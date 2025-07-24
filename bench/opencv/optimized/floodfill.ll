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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sroa.02775 = alloca [3 x i8], align 1
  %.sroa.02774 = alloca [3 x i32], align 4
  %.sroa.02773 = alloca [3 x float], align 4
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.6", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.6", align 1
  %.sroa.02772 = alloca [3 x i8], align 1
  %94 = alloca %"struct.cv::Diff8uC3", align 8
  %95 = alloca %"class.cv::Vec.0", align 1
  %96 = alloca %"class.cv::Vec.0", align 1
  %.sroa.02771 = alloca [3 x i32], align 4
  %97 = alloca %"struct.cv::DiffC3", align 4
  %98 = alloca %"class.cv::Vec.2", align 4
  %.sroa.02769 = alloca [3 x float], align 4
  %99 = alloca %"struct.cv::DiffC3.11", align 4
  %100 = alloca %"class.cv::Vec.4", align 4
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.6", align 1
  %.sroa.0123.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.15.0.extract.shift = lshr i64 %2, 32
  %.sroa.15.0.extract.trunc = trunc nuw i64 %.sroa.15.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE25__cv_trace_location_fn462)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %104, label %103

103:                                              ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %104

104:                                              ; preds = %103, %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %69) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %69, i8 0, i64 3, i1 false), !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %70) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %70, i8 0, i64 3, i1 false), !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #18
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %72) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74) #18
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
  br label %6459

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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #18
  br label %6458

141:                                              ; preds = %113
  %142 = and i32 %7, 255
  %143 = and i32 %7, 251
  %or.cond3 = icmp ne i32 %143, 0
  %144 = icmp ne i32 %142, 8
  %or.cond5 = and i1 %or.cond3, %144
  br i1 %or.cond5, label %145, label %158

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76) #18
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #18
  br label %6458

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #18
  store double 0.000000e+00, ptr %78, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 -1056833530, ptr %77, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %166, align 8, !tbaa !6
  store i64 4294967297, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #18
  store i32 0, ptr %79, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %168 unwind label %171

168:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #18
  br label %173

169:                                              ; preds = %.invoke, %190, %161, %158
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %6458

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #18
  br label %6458

173:                                              ; preds = %168, %160
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %80) #18
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80) #18
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80) #18
  br label %6458

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %81) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #18
  %210 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %210, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %211, align 4, !tbaa !44
  store i32 16842752, ptr %83, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %81, ptr %212, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #18
  %213 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %84, align 8, !tbaa !32
  store ptr %72, ptr %213, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #18
  store double 1.000000e+00, ptr %85, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %216 unwind label %235

216:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #18
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
  %.0235.in2177 = phi i1 [ %221, %218 ], [ %256, %255 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #18
  br label %6457

235:                                              ; preds = %209
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #18
  br label %.loopexit.split-lp1821

237:                                              ; preds = %271, %216
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #18
  br label %.loopexit.split-lp1821

249:                                              ; preds = %226
  %250 = call double @llvm.fabs.f64(double %224)
  %251 = fcmp olt double %250, 0x3CB0000000000000
  %or.cond1673 = and i1 %.0235.in2177, %251
  br i1 %or.cond1673, label %252, label %255

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %89) #18
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %89) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #18
  br label %.loopexit.split-lp1821

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
  %.not2318 = icmp eq i64 %302, 0
  br i1 %.not2318, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %319
  %.02362179 = phi i64 [ %320, %319 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %.02362179
  %314 = load i8, ptr %313, align 1, !tbaa !3
  %315 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 0, i64 %.02362179
  %316 = load i8, ptr %315, align 1, !tbaa !3
  %.not258 = icmp eq i8 %314, %316
  br i1 %.not258, label %319, label %._crit_edge

317:                                              ; preds = %284
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

319:                                              ; preds = %.lr.ph
  %320 = add nuw i64 %.02362179, 1
  %exitcond2731.not = icmp eq i64 %320, %302
  br i1 %exitcond2731.not, label %.thread, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph
  %321 = icmp eq i64 %.02362179, %302
  br i1 %321, label %.thread, label %322

322:                                              ; preds = %._crit_edge
  switch i32 %120, label %1692 [
    i32 0, label %368
    i32 16, label %.preheader1827.preheader
    i32 4, label %801
    i32 5, label %1031
    i32 20, label %.preheader1835.preheader
    i32 21, label %.preheader1839.preheader
  ]

.preheader1839.preheader:                         ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02773, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !56
  %323 = load ptr, ptr %114, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !17
  %326 = load i32, ptr %323, align 4, !tbaa !17
  %327 = load ptr, ptr %67, align 8, !tbaa !58
  %328 = load ptr, ptr %276, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57) #18
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

.preheader1835.preheader:                         ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02774, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
  %338 = load ptr, ptr %114, align 8, !tbaa !14
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !17
  %341 = load i32, ptr %338, align 4, !tbaa !17
  %342 = load ptr, ptr %67, align 8, !tbaa !58
  %343 = load ptr, ptr %276, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59) #18
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

.preheader1827.preheader:                         ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02775, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
  %353 = load ptr, ptr %114, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !17
  %356 = load i32, ptr %353, align 4, !tbaa !17
  %357 = load ptr, ptr %67, align 8, !tbaa !58
  %358 = load ptr, ptr %276, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %63) #18
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
  br i1 %390, label %.lr.ph2207, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph2207
  %391 = getelementptr inbounds i8, ptr %309, i64 %indvars.iv.next.i
  %392 = load i8, ptr %391, align 1, !tbaa !3
  %393 = icmp eq i8 %392, %383
  br i1 %393, label %.lr.ph2207, label %.critedge.i.loopexit, !llvm.loop !59

.lr.ph2207:                                       ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %394 = phi ptr [ %391, %.lr.ph.i ], [ %388, %.lr.ph.preheader.i ]
  %indvars.iv.i2206 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %386, %.lr.ph.preheader.i ]
  store i8 %369, ptr %394, align 1, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i2206, 1
  %indvars2739 = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %372, %indvars2739
  br i1 %exitcond.not.i, label %..critedge.i.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !59

..critedge.i.loopexit_crit_edge:                  ; preds = %.lr.ph2207
  br label %.critedge.i, !llvm.loop !59

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %indvars2740.le = trunc i64 %indvars.iv.i2206 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.lr.ph.preheader.i, %..critedge.i.loopexit_crit_edge, %368
  %.0172.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %368 ], [ %387, %..critedge.i.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i ], [ %indvars2740.le, %.critedge.i.loopexit ]
  %.lcssa236.i = phi i32 [ %384, %368 ], [ %372, %..critedge.i.loopexit_crit_edge ], [ %384, %.lr.ph.preheader.i ], [ %indvars2739, %.critedge.i.loopexit ]
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
          to label %.noexc307 unwind label %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %65) #18
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
  br i1 %513, label %.lr.ph2213, label %.critedge6.i

.lr.ph253.i:                                      ; preds = %.lr.ph2213
  %514 = getelementptr inbounds i8, ptr %484, i64 %indvars.iv.next301.i
  %515 = load i8, ptr %514, align 1, !tbaa !3
  %516 = icmp eq i8 %515, %383
  br i1 %516, label %.lr.ph2213, label %.critedge6.i.loopexit, !llvm.loop !70

.lr.ph2213:                                       ; preds = %.lr.ph253.preheader.i, %.lr.ph253.i
  %517 = phi ptr [ %514, %.lr.ph253.i ], [ %511, %.lr.ph253.preheader.i ]
  %indvars.iv300.i2212 = phi i64 [ %indvars.iv.next301.i, %.lr.ph253.i ], [ %510, %.lr.ph253.preheader.i ]
  store i8 %369, ptr %517, align 1, !tbaa !3
  %indvars.iv.next301.i = add nsw i64 %indvars.iv300.i2212, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next301.i, %445
  br i1 %exitcond303.not.i, label %..critedge6.i.loopexit_crit_edge, label %.lr.ph253.i, !llvm.loop !70

..critedge6.i.loopexit_crit_edge:                 ; preds = %.lr.ph2213
  br label %.critedge6.i, !llvm.loop !70

.critedge6.i.loopexit:                            ; preds = %.lr.ph253.i
  %indvars2742.le = trunc i64 %indvars.iv300.i2212 to i32
  %indvars2741.le = trunc i64 %indvars.iv.next301.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.loopexit, %.lr.ph253.preheader.i, %..critedge6.i.loopexit_crit_edge, %.critedge4.i
  %.1.lcssa.i = phi i32 [ %.0170263.i, %.critedge4.i ], [ %446, %..critedge6.i.loopexit_crit_edge ], [ %.0170263.i, %.lr.ph253.preheader.i ], [ %indvars2742.le, %.critedge6.i.loopexit ]
  %.lcssa.i = phi i32 [ %508, %.critedge4.i ], [ %372, %..critedge6.i.loopexit_crit_edge ], [ %508, %.lr.ph253.preheader.i ], [ %indvars2741.le, %.critedge6.i.loopexit ]
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
  br i1 %553, label %.invoke3181, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %552
  %554 = shl nuw nsw i64 %533, 1
  %555 = call i64 @llvm.umin.i64(i64 %554, i64 768614336404564650)
  %556 = mul nuw nsw i64 %555, 12
  %557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %556) #21
          to label %.noexc309 unwind label %.loopexit1820

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
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %65) #18
  %.not.i = icmp eq ptr %.3185.i, %.3.i
  br i1 %.not.i, label %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %447, !llvm.loop !77

_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %587
  %reass.sub2323 = sub i32 %.2198.i, %.2178.i
  %reass.sub.i = sub i32 %.2201.i, %.1203.i
  br label %1705

.loopexit1820:                                    ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1822 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp1821.loopexit:                  ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333
  %lpad.loopexit1824 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp1821.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i422
  %lpad.loopexit1828 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i525
  %lpad.loopexit1830 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i639
  %lpad.loopexit1833 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i761
  %lpad.loopexit1836 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3181, %1518, %1303, %1083, %853, %630, %424
  %lpad.loopexit.split-lp1837 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.lr.ph.preheader.i346:                            ; preds = %.preheader1827.preheader
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %590, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02775, i64 3, i1 false)
  %indvars.iv.next.i352 = add nsw i64 %indvars.iv.i348, 1
  %lftr.wideiv.i353 = trunc i64 %indvars.iv.next.i352 to i32
  %exitcond.not.i354 = icmp eq i32 %355, %lftr.wideiv.i353
  br i1 %exitcond.not.i354, label %.critedge.i313, label %.lr.ph.i347, !llvm.loop !79

.critedge.i313:                                   ; preds = %597, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1827.preheader
  %.0161.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1827.preheader ], [ %.0161250.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %589, %597 ]
  %.lcssa249.i = phi i32 [ %366, %.preheader1827.preheader ], [ %596, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %355, %597 ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %600, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02775, i64 3, i1 false)
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
          to label %.noexc355 unwind label %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %64) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %702, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02775, i64 3, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %711, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02775, i64 3, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %723, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02775, i64 3, i1 false)
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
  br i1 %766, label %.invoke3181, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333: ; preds = %765
  %767 = shl nuw nsw i64 %746, 1
  %768 = call i64 @llvm.umin.i64(i64 %767, i64 768614336404564650)
  %769 = mul nuw nsw i64 %768, 12
  %770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %769) #21
          to label %.noexc357 unwind label %.loopexit.split-lp1821.loopexit

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
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %64) #18
  %.not.i317 = icmp eq ptr %.3171.i, %.3.i316
  br i1 %.not.i317, label %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %653, !llvm.loop !85

_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %800
  %reass.sub2322 = sub i32 %.2192.i, %.2184.i
  %reass.sub.i318 = sub i32 %.2187.i, %.1189.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %63) #18
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
  br i1 %825, label %.lr.ph2195, label %.critedge.i362

.lr.ph.i452:                                      ; preds = %.lr.ph2195
  %826 = getelementptr inbounds i32, ptr %309, i64 %indvars.iv.next.i455
  %827 = load i32, ptr %826, align 4, !tbaa !17
  %828 = icmp eq i32 %827, %818
  br i1 %828, label %.lr.ph2195, label %.critedge.i362.loopexit, !llvm.loop !86

.lr.ph2195:                                       ; preds = %.lr.ph.preheader.i451, %.lr.ph.i452
  %829 = phi ptr [ %826, %.lr.ph.i452 ], [ %823, %.lr.ph.preheader.i451 ]
  %indvars.iv.i4532194 = phi i64 [ %indvars.iv.next.i455, %.lr.ph.i452 ], [ %821, %.lr.ph.preheader.i451 ]
  store i32 %802, ptr %829, align 4, !tbaa !17
  %indvars.iv.next.i455 = add nsw i64 %indvars.iv.i4532194, 1
  %indvars2735 = trunc i64 %indvars.iv.next.i455 to i32
  %exitcond.not.i457 = icmp eq i32 %805, %indvars2735
  br i1 %exitcond.not.i457, label %..critedge.i362.loopexit_crit_edge, label %.lr.ph.i452, !llvm.loop !86

..critedge.i362.loopexit_crit_edge:               ; preds = %.lr.ph2195
  br label %.critedge.i362, !llvm.loop !86

.critedge.i362.loopexit:                          ; preds = %.lr.ph.i452
  %indvars2736.le = trunc i64 %indvars.iv.i4532194 to i32
  br label %.critedge.i362

.critedge.i362:                                   ; preds = %.critedge.i362.loopexit, %.lr.ph.preheader.i451, %..critedge.i362.loopexit_crit_edge, %801
  %.0172.lcssa.i363 = phi i32 [ %.sroa.0123.0.extract.trunc, %801 ], [ %822, %..critedge.i362.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i451 ], [ %indvars2736.le, %.critedge.i362.loopexit ]
  %.lcssa236.i364 = phi i32 [ %819, %801 ], [ %805, %..critedge.i362.loopexit_crit_edge ], [ %819, %.lr.ph.preheader.i451 ], [ %indvars2735, %.critedge.i362.loopexit ]
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
          to label %.noexc458 unwind label %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %62) #18
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
  br i1 %952, label %.lr.ph2201, label %.critedge6.i409

.lr.ph253.i432:                                   ; preds = %.lr.ph2201
  %953 = getelementptr inbounds i32, ptr %920, i64 %indvars.iv.next301.i435
  %954 = load i32, ptr %953, align 4, !tbaa !17
  %955 = icmp eq i32 %954, %818
  br i1 %955, label %.lr.ph2201, label %.critedge6.i409.loopexit, !llvm.loop !89

.lr.ph2201:                                       ; preds = %.lr.ph253.preheader.i431, %.lr.ph253.i432
  %956 = phi ptr [ %953, %.lr.ph253.i432 ], [ %950, %.lr.ph253.preheader.i431 ]
  %indvars.iv300.i4332200 = phi i64 [ %indvars.iv.next301.i435, %.lr.ph253.i432 ], [ %949, %.lr.ph253.preheader.i431 ]
  store i32 %802, ptr %956, align 4, !tbaa !17
  %indvars.iv.next301.i435 = add nsw i64 %indvars.iv300.i4332200, 1
  %exitcond303.not.i436 = icmp eq i64 %indvars.iv.next301.i435, %875
  br i1 %exitcond303.not.i436, label %..critedge6.i409.loopexit_crit_edge, label %.lr.ph253.i432, !llvm.loop !89

..critedge6.i409.loopexit_crit_edge:              ; preds = %.lr.ph2201
  br label %.critedge6.i409, !llvm.loop !89

.critedge6.i409.loopexit:                         ; preds = %.lr.ph253.i432
  %indvars2738.le = trunc i64 %indvars.iv300.i4332200 to i32
  %indvars2737.le = trunc i64 %indvars.iv.next301.i435 to i32
  br label %.critedge6.i409

.critedge6.i409:                                  ; preds = %.critedge6.i409.loopexit, %.lr.ph253.preheader.i431, %..critedge6.i409.loopexit_crit_edge, %.critedge4.i407
  %.1.lcssa.i410 = phi i32 [ %.0170263.i398, %.critedge4.i407 ], [ %876, %..critedge6.i409.loopexit_crit_edge ], [ %.0170263.i398, %.lr.ph253.preheader.i431 ], [ %indvars2738.le, %.critedge6.i409.loopexit ]
  %.lcssa.i411 = phi i32 [ %947, %.critedge4.i407 ], [ %805, %..critedge6.i409.loopexit_crit_edge ], [ %947, %.lr.ph253.preheader.i431 ], [ %indvars2737.le, %.critedge6.i409.loopexit ]
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
  br i1 %990, label %.invoke3181, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i422

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i422: ; preds = %989
  %991 = shl nuw nsw i64 %970, 1
  %992 = call i64 @llvm.umin.i64(i64 %991, i64 768614336404564650)
  %993 = mul nuw nsw i64 %992, 12
  %994 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %993) #21
          to label %.noexc460 unwind label %.loopexit.split-lp1821.loopexit.split-lp.loopexit

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
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %62) #18
  %.not.i394 = icmp eq ptr %.3185.i390, %.3.i391
  br i1 %.not.i394, label %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %877, !llvm.loop !92

_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %1030
  %reass.sub2321 = sub i32 %.2198.i379, %.2178.i380
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
  br i1 %1055, label %.lr.ph2183, label %.critedge.i465

.lr.ph.i557:                                      ; preds = %.lr.ph2183
  %1056 = getelementptr inbounds float, ptr %309, i64 %indvars.iv.next.i560
  %1057 = load float, ptr %1056, align 4, !tbaa !56
  %1058 = fcmp oeq float %1057, %1048
  br i1 %1058, label %.lr.ph2183, label %.critedge.i465.loopexit, !llvm.loop !93

.lr.ph2183:                                       ; preds = %.lr.ph.preheader.i556, %.lr.ph.i557
  %1059 = phi ptr [ %1056, %.lr.ph.i557 ], [ %1053, %.lr.ph.preheader.i556 ]
  %indvars.iv.i5582182 = phi i64 [ %indvars.iv.next.i560, %.lr.ph.i557 ], [ %1051, %.lr.ph.preheader.i556 ]
  store float %1032, ptr %1059, align 4, !tbaa !56
  %indvars.iv.next.i560 = add nsw i64 %indvars.iv.i5582182, 1
  %indvars = trunc i64 %indvars.iv.next.i560 to i32
  %exitcond.not.i562 = icmp eq i32 %1035, %indvars
  br i1 %exitcond.not.i562, label %..critedge.i465.loopexit_crit_edge, label %.lr.ph.i557, !llvm.loop !93

..critedge.i465.loopexit_crit_edge:               ; preds = %.lr.ph2183
  br label %.critedge.i465, !llvm.loop !93

.critedge.i465.loopexit:                          ; preds = %.lr.ph.i557
  %indvars2732.le = trunc i64 %indvars.iv.i5582182 to i32
  br label %.critedge.i465

.critedge.i465:                                   ; preds = %.critedge.i465.loopexit, %.lr.ph.preheader.i556, %..critedge.i465.loopexit_crit_edge, %1031
  %.0172.lcssa.i466 = phi i32 [ %.sroa.0123.0.extract.trunc, %1031 ], [ %1052, %..critedge.i465.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i556 ], [ %indvars2732.le, %.critedge.i465.loopexit ]
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
          to label %.noexc563 unwind label %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %61) #18
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
  br i1 %1182, label %.lr.ph2189, label %.critedge6.i512

.lr.ph253.i535:                                   ; preds = %.lr.ph2189
  %1183 = getelementptr inbounds float, ptr %1150, i64 %indvars.iv.next301.i538
  %1184 = load float, ptr %1183, align 4, !tbaa !56
  %1185 = fcmp oeq float %1184, %1048
  br i1 %1185, label %.lr.ph2189, label %.critedge6.i512.loopexit, !llvm.loop !96

.lr.ph2189:                                       ; preds = %.lr.ph253.preheader.i534, %.lr.ph253.i535
  %1186 = phi ptr [ %1183, %.lr.ph253.i535 ], [ %1180, %.lr.ph253.preheader.i534 ]
  %indvars.iv300.i5362188 = phi i64 [ %indvars.iv.next301.i538, %.lr.ph253.i535 ], [ %1179, %.lr.ph253.preheader.i534 ]
  store float %1032, ptr %1186, align 4, !tbaa !56
  %indvars.iv.next301.i538 = add nsw i64 %indvars.iv300.i5362188, 1
  %exitcond303.not.i539 = icmp eq i64 %indvars.iv.next301.i538, %1105
  br i1 %exitcond303.not.i539, label %..critedge6.i512.loopexit_crit_edge, label %.lr.ph253.i535, !llvm.loop !96

..critedge6.i512.loopexit_crit_edge:              ; preds = %.lr.ph2189
  br label %.critedge6.i512, !llvm.loop !96

.critedge6.i512.loopexit:                         ; preds = %.lr.ph253.i535
  %indvars2734.le = trunc i64 %indvars.iv300.i5362188 to i32
  %indvars2733.le = trunc i64 %indvars.iv.next301.i538 to i32
  br label %.critedge6.i512

.critedge6.i512:                                  ; preds = %.critedge6.i512.loopexit, %.lr.ph253.preheader.i534, %..critedge6.i512.loopexit_crit_edge, %.critedge4.i510
  %.1.lcssa.i513 = phi i32 [ %.0170263.i501, %.critedge4.i510 ], [ %1106, %..critedge6.i512.loopexit_crit_edge ], [ %.0170263.i501, %.lr.ph253.preheader.i534 ], [ %indvars2734.le, %.critedge6.i512.loopexit ]
  %.lcssa.i514 = phi i32 [ %1177, %.critedge4.i510 ], [ %1035, %..critedge6.i512.loopexit_crit_edge ], [ %1177, %.lr.ph253.preheader.i534 ], [ %indvars2733.le, %.critedge6.i512.loopexit ]
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
  br i1 %1220, label %.invoke3181, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i525

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i525: ; preds = %1219
  %1221 = shl nuw nsw i64 %1200, 1
  %1222 = call i64 @llvm.umin.i64(i64 %1221, i64 768614336404564650)
  %1223 = mul nuw nsw i64 %1222, 12
  %1224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1223) #21
          to label %.noexc565 unwind label %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit

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
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %61) #18
  %.not.i497 = icmp eq ptr %.3185.i493, %.3.i494
  br i1 %.not.i497, label %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %1107, !llvm.loop !99

_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %1260
  %reass.sub2320 = sub i32 %.2198.i482, %.2178.i483
  %reass.sub.i498 = sub i32 %.2201.i484, %.1203.i485
  br label %1705

.lr.ph.preheader.i685:                            ; preds = %.preheader1835.preheader
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1263, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02774, i64 12, i1 false)
  %indvars.iv.next.i694 = add nsw i64 %indvars.iv.i687, 1
  %lftr.wideiv.i695 = trunc i64 %indvars.iv.next.i694 to i32
  %exitcond.not.i696 = icmp eq i32 %340, %lftr.wideiv.i695
  br i1 %exitcond.not.i696, label %.critedge.i573, label %.lr.ph.i686, !llvm.loop !101

.critedge.i573:                                   ; preds = %1270, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1835.preheader
  %.0161.lcssa.i574 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1835.preheader ], [ %.0161250.i688, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1262, %1270 ]
  %.lcssa249.i575 = phi i32 [ %351, %.preheader1835.preheader ], [ %1269, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %340, %1270 ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1273, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02774, i64 12, i1 false)
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
          to label %.noexc697 unwind label %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %60) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1375, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02774, i64 12, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1384, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02774, i64 12, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1396, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02774, i64 12, i1 false)
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
  br i1 %1439, label %.invoke3181, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i639

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i639: ; preds = %1438
  %1440 = shl nuw nsw i64 %1419, 1
  %1441 = call i64 @llvm.umin.i64(i64 %1440, i64 768614336404564650)
  %1442 = mul nuw nsw i64 %1441, 12
  %1443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1442) #21
          to label %.noexc699 unwind label %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %60) #18
  %.not.i605 = icmp eq ptr %.3171.i601, %.3.i602
  br i1 %.not.i605, label %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1326, !llvm.loop !107

_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %1473
  %reass.sub2319 = sub i32 %.2192.i590, %.2184.i591
  %reass.sub.i606 = sub i32 %.2187.i592, %.1189.i593
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59) #18
  br label %1705

.lr.ph.preheader.i785:                            ; preds = %.preheader1839.preheader
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1476, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02773, i64 12, i1 false)
  %indvars.iv.next.i793 = add nsw i64 %indvars.iv.i787, 1
  %lftr.wideiv.i794 = trunc i64 %indvars.iv.next.i793 to i32
  %exitcond.not.i795 = icmp eq i32 %325, %lftr.wideiv.i794
  br i1 %exitcond.not.i795, label %.critedge.i707, label %.lr.ph.i786, !llvm.loop !109

.critedge.i707:                                   ; preds = %1484, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1839.preheader
  %.0161.lcssa.i708 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1839.preheader ], [ %.0161250.i788, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1475, %1484 ]
  %.lcssa249.i709 = phi i32 [ %336, %.preheader1839.preheader ], [ %1483, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %325, %1484 ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1487, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02773, i64 12, i1 false)
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
          to label %.noexc796 unwind label %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %58) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1590, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02773, i64 12, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1600, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02773, i64 12, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1613, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02773, i64 12, i1 false)
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
  br i1 %1657, label %.invoke3181, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i761

.invoke3181:                                      ; preds = %1656, %1438, %1219, %989, %765, %552
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.cont3182 unwind label %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3182:                                        ; preds = %.invoke3181
  unreachable

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i761: ; preds = %1656
  %1658 = shl nuw nsw i64 %1637, 1
  %1659 = call i64 @llvm.umin.i64(i64 %1658, i64 768614336404564650)
  %1660 = mul nuw nsw i64 %1659, 12
  %1661 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1660) #21
          to label %.noexc798 unwind label %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %58) #18
  %.not.i736 = icmp eq ptr %.3171.i734, %.3.i735
  br i1 %.not.i736, label %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1541, !llvm.loop !115

_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %1691
  %reass.sub = sub i32 %.2192.i724, %.2184.i725
  %reass.sub.i737 = sub i32 %.2187.i726, %.1189.i727
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57) #18
  br label %1705

1692:                                             ; preds = %322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %91) #18
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %91) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #18
  br label %.loopexit.split-lp1821

1705:                                             ; preds = %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit
  %.sroa.73.1 = phi i32 [ %473, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %679, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %906, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %1136, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %1352, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %1567, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.42.1.in = phi i32 [ %reass.sub.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i318, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i395, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i498, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i606, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i737, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.30.1.in = phi i32 [ %reass.sub2323, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2322, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2321, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2320, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2319, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.18.1 = phi i32 [ %.1203.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1189.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1203.i382, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1203.i485, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1189.i593, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1189.i727, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.01550.1 = phi i32 [ %.2178.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2184.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2178.i380, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2178.i483, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2184.i591, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2184.i725, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  br i1 %.not, label %6448, label %1706

1706:                                             ; preds = %1705
  %.sroa.30.1 = add i32 %.sroa.30.1.in, 1
  %.sroa.42.1 = add i32 %.sroa.42.1.in, 1
  br label %.sink.split

.thread:                                          ; preds = %319, %_ZNK2cv3Mat8elemSizeEv.exit, %._crit_edge, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit
  switch i32 %121, label %1744 [
    i32 0, label %.preheader1814
    i32 4, label %.preheader1816
    i32 5, label %.preheader1818
  ]

.preheader1818:                                   ; preds = %.thread
  %1707 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1708 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %1735

.preheader1814:                                   ; preds = %.thread, %.preheader1814
  %indvars.iv2755 = phi i64 [ %indvars.iv.next2756, %.preheader1814 ], [ 0, %.thread ]
  %1709 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2755
  %1710 = load double, ptr %1709, align 8, !tbaa !30
  %1711 = call double @llvm.floor.f64(double %1710)
  %1712 = fptosi double %1711 to i32
  %1713 = call i32 @llvm.smax.i32(i32 %1712, i32 0)
  %1714 = call i32 @llvm.umin.i32(i32 %1713, i32 255)
  %1715 = trunc nuw i32 %1714 to i8
  %1716 = getelementptr inbounds nuw [3 x i8], ptr %69, i64 0, i64 %indvars.iv2755
  store i8 %1715, ptr %1716, align 1, !tbaa !3
  %1717 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2755
  %1718 = load double, ptr %1717, align 8, !tbaa !30
  %1719 = call double @llvm.floor.f64(double %1718)
  %1720 = fptosi double %1719 to i32
  %1721 = call i32 @llvm.smax.i32(i32 %1720, i32 0)
  %1722 = call i32 @llvm.umin.i32(i32 %1721, i32 255)
  %1723 = trunc nuw i32 %1722 to i8
  %1724 = getelementptr inbounds nuw [3 x i8], ptr %70, i64 0, i64 %indvars.iv2755
  store i8 %1723, ptr %1724, align 1, !tbaa !3
  %indvars.iv.next2756 = add nuw nsw i64 %indvars.iv2755, 1
  %exitcond2760.not = icmp eq i64 %indvars.iv.next2756, %wide.trip.count
  br i1 %exitcond2760.not, label %.loopexit1815, label %.preheader1814, !llvm.loop !116

.preheader1816:                                   ; preds = %.thread, %.preheader1816
  %indvars.iv2749 = phi i64 [ %indvars.iv.next2750, %.preheader1816 ], [ 0, %.thread ]
  %1725 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2749
  %1726 = load double, ptr %1725, align 8, !tbaa !30
  %1727 = call double @llvm.floor.f64(double %1726)
  %1728 = fptosi double %1727 to i32
  %1729 = getelementptr inbounds nuw [3 x i32], ptr %105, i64 0, i64 %indvars.iv2749
  store i32 %1728, ptr %1729, align 4, !tbaa !17
  %1730 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2749
  %1731 = load double, ptr %1730, align 8, !tbaa !30
  %1732 = call double @llvm.floor.f64(double %1731)
  %1733 = fptosi double %1732 to i32
  %1734 = getelementptr inbounds nuw [3 x i32], ptr %106, i64 0, i64 %indvars.iv2749
  store i32 %1733, ptr %1734, align 4, !tbaa !17
  %indvars.iv.next2750 = add nuw nsw i64 %indvars.iv2749, 1
  %exitcond2754.not = icmp eq i64 %indvars.iv.next2750, %wide.trip.count
  br i1 %exitcond2754.not, label %.loopexit1815, label %.preheader1816, !llvm.loop !117

1735:                                             ; preds = %.preheader1818, %1735
  %indvars.iv2743 = phi i64 [ 0, %.preheader1818 ], [ %indvars.iv.next2744, %1735 ]
  %1736 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2743
  %1737 = load double, ptr %1736, align 8, !tbaa !30
  %1738 = fptrunc double %1737 to float
  %1739 = getelementptr inbounds nuw [3 x float], ptr %1707, i64 0, i64 %indvars.iv2743
  store float %1738, ptr %1739, align 4, !tbaa !56
  %1740 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2743
  %1741 = load double, ptr %1740, align 8, !tbaa !30
  %1742 = fptrunc double %1741 to float
  %1743 = getelementptr inbounds nuw [3 x float], ptr %1708, i64 0, i64 %indvars.iv2743
  store float %1742, ptr %1743, align 4, !tbaa !56
  %indvars.iv.next2744 = add nuw nsw i64 %indvars.iv2743, 1
  %exitcond2748.not = icmp eq i64 %indvars.iv.next2744, %wide.trip.count
  br i1 %exitcond2748.not, label %.loopexit1815, label %1735, !llvm.loop !118

1744:                                             ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %93) #18
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #18
  br label %.loopexit.split-lp1821

.loopexit1815:                                    ; preds = %1735, %.preheader1816, %.preheader1814
  %1757 = and i32 %7, 65280
  %1758 = icmp eq i32 %1757, 0
  %1759 = lshr i32 %7, 8
  %1760 = trunc i32 %1759 to i8
  %1761 = select i1 %1758, i8 1, i8 %1760
  switch i32 %120, label %6435 [
    i32 0, label %1765
    i32 16, label %.preheader.preheader
    i32 4, label %3273
    i32 20, label %.preheader1789.preheader
    i32 5, label %4785
    i32 21, label %.preheader1813.preheader
  ]

.preheader1813.preheader:                         ; preds = %.loopexit1815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02769, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !56
  %1762 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %1762, i64 12, i1 false), !tbaa !56
  %1763 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %99, i8 0, i64 12, i1 false), !tbaa !56, !alias.scope !119
  br label %5417

.preheader1789.preheader:                         ; preds = %.loopexit1815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02771, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %97, i8 0, i64 12, i1 false), !tbaa !17, !alias.scope !122
  br label %3880

.preheader.preheader:                             ; preds = %.loopexit1815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02772, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %95, ptr noundef nonnull align 4 dereferenceable(3) %69, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 4 dereferenceable(3) %70, i64 3, i1 false), !tbaa !3
  %1764 = getelementptr inbounds nuw i8, ptr %94, i64 12
  br label %2380

1765:                                             ; preds = %.loopexit1815
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
  %sext846.i = add i64 %sext.i807, 4294967296
  %1803 = ashr exact i64 %sext846.i, 32
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
  %.not566.i2296 = icmp ugt i32 %1811, %1771
  br i1 %.not566.i2296, label %.critedge.i809, label %.lr.ph2298

.preheader606.i:                                  ; preds = %1799
  br i1 %.not450654.i, label %.lr.ph656.i, label %.critedge4.i839

1812:                                             ; preds = %.lr.ph2298
  %1813 = getelementptr inbounds i8, ptr %1780, i64 %indvars.iv.next.i838
  %1814 = load i8, ptr %1813, align 1, !tbaa !3
  %1815 = zext i8 %1814 to i32
  %1816 = add nsw i32 %1807, %1815
  %.not566.i = icmp ugt i32 %1816, %1771
  br i1 %.not566.i, label %.critedge.i809.loopexit, label %.lr.ph2298, !llvm.loop !125

.lr.ph2298:                                       ; preds = %.lr.ph.i836, %1812
  %1817 = phi ptr [ %1818, %1812 ], [ %1804, %.lr.ph.i836 ]
  %indvars.iv.i8372297 = phi i64 [ %indvars.iv.next.i838, %1812 ], [ %1803, %.lr.ph.i836 ]
  store i8 %1761, ptr %1817, align 1, !tbaa !3
  %indvars.iv.next.i838 = add nsw i64 %indvars.iv.i8372297, 1
  %1818 = getelementptr inbounds i8, ptr %1786, i64 %indvars.iv.next.i838
  %1819 = load i8, ptr %1818, align 1, !tbaa !3
  %.not452.i = icmp eq i8 %1819, 0
  br i1 %.not452.i, label %1812, label %..critedge.i809.loopexit_crit_edge2300, !llvm.loop !125

..critedge.i809.loopexit_crit_edge2300:           ; preds = %.lr.ph2298
  %1820 = trunc nsw i64 %indvars.iv.i8372297 to i32
  br label %.critedge.i809, !llvm.loop !125

.critedge.i809.loopexit:                          ; preds = %1812
  %1821 = trunc nsw i64 %indvars.iv.i8372297 to i32
  br label %.critedge.i809

.critedge.i809:                                   ; preds = %.critedge.i809.loopexit, %.lr.ph.i836, %..critedge.i809.loopexit_crit_edge2300, %.preheader608.i
  %.0382.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader608.i ], [ %1820, %..critedge.i809.loopexit_crit_edge2300 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i836 ], [ %1821, %.critedge.i809.loopexit ]
  %sext845.i = add i64 %sext.i807, -4294967296
  %1822 = ashr exact i64 %sext845.i, 32
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
  %.not567.i2302 = icmp ugt i32 %1830, %1771
  br i1 %.not567.i2302, label %.critedge2.i810, label %.lr.ph2304

1831:                                             ; preds = %.lr.ph2304
  %1832 = getelementptr inbounds i8, ptr %1780, i64 %indvars.iv.next794.i
  %1833 = load i8, ptr %1832, align 1, !tbaa !3
  %1834 = zext i8 %1833 to i32
  %1835 = add nsw i32 %1826, %1834
  %.not567.i = icmp ugt i32 %1835, %1771
  br i1 %.not567.i, label %.critedge2.i810.loopexit2781, label %.lr.ph2304, !llvm.loop !126

.lr.ph2304:                                       ; preds = %.lr.ph650.i, %1831
  %1836 = phi ptr [ %1837, %1831 ], [ %1823, %.lr.ph650.i ]
  %indvars.iv793.i2303 = phi i64 [ %indvars.iv.next794.i, %1831 ], [ %1822, %.lr.ph650.i ]
  store i8 %1761, ptr %1836, align 1, !tbaa !3
  %indvars.iv.next794.i = add nsw i64 %indvars.iv793.i2303, -1
  %1837 = getelementptr inbounds i8, ptr %1786, i64 %indvars.iv.next794.i
  %1838 = load i8, ptr %1837, align 1, !tbaa !3
  %.not453.i = icmp eq i8 %1838, 0
  br i1 %.not453.i, label %1831, label %..critedge2.i810.loopexit1752_crit_edge2306, !llvm.loop !126

.lr.ph656.i:                                      ; preds = %.preheader606.i, %1849
  %indvars.iv796.i = phi i64 [ %indvars.iv.next797.i, %1849 ], [ %1803, %.preheader606.i ]
  %1839 = phi ptr [ %1850, %1849 ], [ %1804, %.preheader606.i ]
  %.2384655.i = phi i32 [ %1852, %1849 ], [ %.sroa.0123.0.extract.trunc, %.preheader606.i ]
  %1840 = getelementptr inbounds i8, ptr %1780, i64 %indvars.iv796.i
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
  %indvars.iv.next797.i = add nsw i64 %indvars.iv796.i, 1
  %1850 = getelementptr inbounds i8, ptr %1786, i64 %indvars.iv.next797.i
  %1851 = load i8, ptr %1850, align 1, !tbaa !3
  %.not450.i = icmp eq i8 %1851, 0
  %1852 = trunc nsw i64 %indvars.iv796.i to i32
  br i1 %.not450.i, label %.lr.ph656.i, label %.critedge4.i839, !llvm.loop !127

.critedge4.i839:                                  ; preds = %1849, %.lr.ph656.i, %.preheader606.i
  %.2384.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader606.i ], [ %.2384655.i, %.lr.ph656.i ], [ %1852, %1849 ]
  %sext847.i = add i64 %sext.i807, -4294967296
  %1853 = ashr exact i64 %sext847.i, 32
  %1854 = getelementptr inbounds i8, ptr %1786, i64 %1853
  %1855 = load i8, ptr %1854, align 1, !tbaa !3
  %.not451660.i = icmp eq i8 %1855, 0
  br i1 %.not451660.i, label %.lr.ph662.i, label %.critedge2.i810

.lr.ph662.i:                                      ; preds = %.critedge4.i839, %1866
  %indvars.iv799.i = phi i64 [ %indvars.iv.next800.i, %1866 ], [ %1853, %.critedge4.i839 ]
  %1856 = phi ptr [ %1867, %1866 ], [ %1854, %.critedge4.i839 ]
  %.2381661.i = phi i32 [ %1869, %1866 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i839 ]
  %1857 = getelementptr inbounds i8, ptr %1780, i64 %indvars.iv799.i
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
  %indvars.iv.next800.i = add nsw i64 %indvars.iv799.i, -1
  %1867 = getelementptr inbounds i8, ptr %1786, i64 %indvars.iv.next800.i
  %1868 = load i8, ptr %1867, align 1, !tbaa !3
  %.not451.i = icmp eq i8 %1868, 0
  %1869 = trunc nsw i64 %indvars.iv799.i to i32
  br i1 %.not451.i, label %.lr.ph662.i, label %.critedge2.i810, !llvm.loop !128

..critedge2.i810.loopexit1752_crit_edge2306:      ; preds = %.lr.ph2304
  %1870 = trunc nsw i64 %indvars.iv793.i2303 to i32
  br label %.critedge2.i810, !llvm.loop !126

.critedge2.i810.loopexit2781:                     ; preds = %1831
  %1871 = trunc nsw i64 %indvars.iv793.i2303 to i32
  br label %.critedge2.i810

.critedge2.i810:                                  ; preds = %1866, %.lr.ph662.i, %.critedge2.i810.loopexit2781, %.lr.ph650.i, %..critedge2.i810.loopexit1752_crit_edge2306, %.critedge4.i839, %.critedge.i809
  %.1383.i = phi i32 [ %.2384.lcssa.i, %.critedge4.i839 ], [ %.0382.lcssa.i, %.critedge.i809 ], [ %.0382.lcssa.i, %..critedge2.i810.loopexit1752_crit_edge2306 ], [ %.0382.lcssa.i, %.lr.ph650.i ], [ %.0382.lcssa.i, %.critedge2.i810.loopexit2781 ], [ %.2384.lcssa.i, %.lr.ph662.i ], [ %.2384.lcssa.i, %1866 ]
  %.1380.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i839 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i809 ], [ %1870, %..critedge2.i810.loopexit1752_crit_edge2306 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph650.i ], [ %1871, %.critedge2.i810.loopexit2781 ], [ %1869, %1866 ], [ %.2381661.i, %.lr.ph662.i ]
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
  br i1 %1882, label %1883, label %.lr.ph766.i

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
  %.pre837.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre841.i = ptrtoint ptr %.pre.i835 to i64
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
  %.pre-phi.i833 = phi i64 [ %.pre841.i, %.noexc840 ], [ %1887, %1894 ], [ %1887, %1896 ], [ %1887, %1898 ]
  %1899 = phi ptr [ %.pre837.i, %.noexc840 ], [ %1884, %1894 ], [ %1884, %1896 ], [ %1897, %1898 ]
  %1900 = phi ptr [ %.pre.i835, %.noexc840 ], [ %1885, %1894 ], [ %1885, %1896 ], [ %1885, %1898 ]
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 12
  %1902 = ptrtoint ptr %1899 to i64
  %1903 = sub i64 %1902, %.pre-phi.i833
  %1904 = getelementptr inbounds nuw i8, ptr %1900, i64 %1903
  br label %.lr.ph766.i

.lr.ph766.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832, %.critedge2.i810
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

1916:                                             ; preds = %.loopexit605.i, %.lr.ph766.i
  %.0385765.i = phi i32 [ 0, %.lr.ph766.i ], [ %1942, %.loopexit605.i ]
  %.0387764.i = phi i32 [ %.1380.i, %.lr.ph766.i ], [ %.2389.i, %.loopexit605.i ]
  %.1392763.i = phi ptr [ %.0391.i, %.lr.ph766.i ], [ %.us-phi753.i, %.loopexit605.i ]
  %.1402762.i = phi ptr [ %.0401.i, %.lr.ph766.i ], [ %.us-phi752.i, %.loopexit605.i ]
  %.1415761.i = phi ptr [ %.0414.i, %.lr.ph766.i ], [ %.us-phi.i, %.loopexit605.i ]
  %.0427760.i = phi i32 [ %.1383.i, %.lr.ph766.i ], [ %.2429.i, %.loopexit605.i ]
  %.0430759.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph766.i ], [ %.1431.i, %.loopexit605.i ]
  %.0432758.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph766.i ], [ %.2434.i, %.loopexit605.i ]
  %1917 = getelementptr inbounds i8, ptr %.1392763.i, i64 -12
  %1918 = load i16, ptr %1917, align 2, !tbaa !61
  %1919 = zext i16 %1918 to i32
  %1920 = getelementptr inbounds i8, ptr %.1392763.i, i64 -10
  %1921 = load i16, ptr %1920, align 2, !tbaa !64
  %1922 = zext i16 %1921 to i32
  %1923 = getelementptr inbounds i8, ptr %.1392763.i, i64 -8
  %1924 = load i16, ptr %1923, align 2, !tbaa !65
  %1925 = zext i16 %1924 to i32
  %1926 = getelementptr inbounds i8, ptr %.1392763.i, i64 -6
  %1927 = load i16, ptr %1926, align 2, !tbaa !66
  %1928 = zext i16 %1927 to i32
  %1929 = getelementptr inbounds i8, ptr %.1392763.i, i64 -4
  %1930 = load i16, ptr %1929, align 2, !tbaa !67
  %1931 = zext i16 %1930 to i32
  %1932 = getelementptr inbounds i8, ptr %.1392763.i, i64 -2
  %1933 = load i16, ptr %1932, align 2, !tbaa !68
  %1934 = sext i16 %1933 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %56) #18
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
  %1941 = add i32 %.0385765.i, 1
  %1942 = add i32 %1941, %1940
  %.2429.i = call i32 @llvm.smax.i32(i32 %.0427760.i, i32 %1925)
  %.2389.i = call i32 @llvm.smin.i32(i32 %.0387764.i, i32 %1922)
  %.2434.i = call i32 @llvm.smax.i32(i32 %.0432758.i, i32 %1919)
  %.1431.i = call i32 @llvm.smin.i32(i32 %.0430759.i, i32 %1919)
  %1943 = zext i16 %1918 to i64
  %1944 = mul i64 %1773, %1943
  %1945 = getelementptr i8, ptr %1777, i64 %1944
  %invariant.gep729.i = getelementptr i8, ptr %1945, i64 -1
  %invariant.gep731.i = getelementptr i8, ptr %1945, i64 1
  %invariant.gep.i = getelementptr i8, ptr %1945, i64 2
  br i1 %.not449.i, label %.split.us.preheader.i, label %.preheader602.i

.split.us.preheader.i:                            ; preds = %1916
  %1946 = zext i16 %1921 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.loopexit.us.i, %.split.us.preheader.i
  %indvars.iv828.i = phi i64 [ 0, %.split.us.preheader.i ], [ %indvars.iv.next829.i, %.loopexit.us.i ]
  %.2393744.us.i = phi ptr [ %1917, %.split.us.preheader.i ], [ %.6397.us.i, %.loopexit.us.i ]
  %.2403743.us.i = phi ptr [ %.1402762.i, %.split.us.preheader.i ], [ %.6407.us.i, %.loopexit.us.i ]
  %.2416742.us.i = phi ptr [ %.1415761.i, %.split.us.preheader.i ], [ %.6420.us.i, %.loopexit.us.i ]
  %1947 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv828.i
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
  %.not460733.us.i = icmp sgt i32 %1956, %1958
  br i1 %1787, label %.preheader.us.i, label %.preheader600.us.i

1959:                                             ; preds = %.lr.ph708.us.i, %2083
  %.3707.us.i = phi i32 [ %1956, %.lr.ph708.us.i ], [ %2084, %2083 ]
  %.7398706.us.i = phi ptr [ %.2393744.us.i, %.lr.ph708.us.i ], [ %.9400.us.i, %2083 ]
  %.7408705.us.i = phi ptr [ %.2403743.us.i, %.lr.ph708.us.i ], [ %.9410.us.i, %2083 ]
  %.7421704.us.i = phi ptr [ %.2416742.us.i, %.lr.ph708.us.i ], [ %.9423.us.i, %2083 ]
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
  %indvars.iv812.i = phi i64 [ %indvars.iv.next813.i, %1987 ], [ %1974, %1972 ]
  %1977 = phi ptr [ %1988, %1987 ], [ %1975, %1972 ]
  %.0376690.us.i = phi i32 [ %1990, %1987 ], [ %.3707.us.i, %1972 ]
  %1978 = getelementptr inbounds i8, ptr %1952, i64 %indvars.iv812.i
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
  %indvars.iv.next813.i = add nsw i64 %indvars.iv812.i, -1
  %1988 = getelementptr inbounds i8, ptr %1954, i64 %indvars.iv.next813.i
  %1989 = load i8, ptr %1988, align 1, !tbaa !3
  %.not458.us.i = icmp eq i8 %1989, 0
  %1990 = trunc nsw i64 %indvars.iv812.i to i32
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
  %indvars.iv816.i = phi i64 [ %indvars.iv.next817.i, %.critedge16.us.i ], [ %1992, %.critedge12.us.i ]
  %1995 = phi ptr [ %2081, %.critedge16.us.i ], [ %1993, %.critedge12.us.i ]
  %.4696.us.i = phi i32 [ %.pre-phi843.i, %.critedge16.us.i ], [ %.3707.us.i, %.critedge12.us.i ]
  %1996 = getelementptr inbounds i8, ptr %1952, i64 %indvars.iv816.i
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
  %.pre842.i = trunc nsw i64 %indvars.iv816.i to i32
  br label %.critedge16.us.i

2005:                                             ; preds = %.lr.ph697.us.i
  %2006 = getelementptr inbounds i8, ptr %1945, i64 %indvars.iv816.i
  %2007 = load i8, ptr %2006, align 1, !tbaa !3
  %2008 = zext i8 %2007 to i32
  %2009 = sub nsw i32 %2003, %2008
  %2010 = icmp ule i32 %2009, %1771
  %2011 = icmp slt i32 %.4696.us.i, %1925
  %2012 = select i1 %2010, i1 %2011, i1 false
  %2013 = trunc nsw i64 %indvars.iv816.i to i32
  br i1 %2012, label %.critedge16.us.i, label %.critedge14.us.i

.critedge14.us.loopexit.split.loop.exit.i:        ; preds = %.critedge16.us.i
  %indvars818.le.i = trunc i64 %indvars.iv.next817.i to i32
  br label %.critedge14.us.i

.critedge14.us.i:                                 ; preds = %2005, %.critedge14.us.loopexit.split.loop.exit.i, %.critedge12.us.i
  %.4.lcssa.us.i = phi i32 [ %.3707.us.i, %.critedge12.us.i ], [ %.pre-phi843.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %.4696.us.i, %2005 ]
  %.lcssa612.us.i = phi i32 [ %1991, %.critedge12.us.i ], [ %indvars818.le.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %2013, %2005 ]
  store i16 %2242, ptr %.7398706.us.i, align 2, !tbaa !61
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
  store i16 %2244, ptr %2020, align 2, !tbaa !68
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
  %.pre839.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2053:                                             ; preds = %2039
  %2054 = icmp samesign ult i64 %2044, %2030
  br i1 %2054, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i

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
  %2072 = phi ptr [ %2058, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i ], [ %.pre839.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i ], [ %2025, %2038 ], [ %2025, %2037 ], [ %2025, %2035 ], [ %2025, %2033 ]
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
  %.pre-phi843.i = phi i32 [ %.pre842.i, %.lr.ph697.us..critedge16.us_crit_edge.i ], [ %2013, %2005 ]
  store i8 %1761, ptr %1995, align 1, !tbaa !3
  %indvars.iv.next817.i = add nsw i64 %indvars.iv816.i, 1
  %2081 = getelementptr inbounds i8, ptr %1954, i64 %indvars.iv.next817.i
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

2085:                                             ; preds = %.lr.ph738.us.i, %2240
  %.6737.us.i = phi i32 [ %1956, %.lr.ph738.us.i ], [ %2241, %2240 ]
  %.10736.us.i = phi ptr [ %.2393744.us.i, %.lr.ph738.us.i ], [ %.11.us.i, %2240 ]
  %.10411735.us.i = phi ptr [ %.2403743.us.i, %.lr.ph738.us.i ], [ %.11412.us.i, %2240 ]
  %.10424734.us.i = phi ptr [ %.2416742.us.i, %.lr.ph738.us.i ], [ %.11425.us.i, %2240 ]
  %2086 = sext i32 %.6737.us.i to i64
  %2087 = getelementptr inbounds i8, ptr %1954, i64 %2086
  %2088 = load i8, ptr %2087, align 1, !tbaa !3
  %.not461.us.i = icmp eq i8 %2088, 0
  br i1 %.not461.us.i, label %2089, label %2240

2089:                                             ; preds = %2085
  %2090 = getelementptr inbounds i8, ptr %1952, i64 %2086
  %2091 = load i8, ptr %2090, align 1, !tbaa !3
  %2092 = sub nsw i32 %.6737.us.i, %1922
  %2093 = add nsw i32 %2092, -1
  %.not462.us.i = icmp ugt i32 %2093, %1940
  br i1 %.not462.us.i, label %2100, label %2094

2094:                                             ; preds = %2089
  %gep730.us.i = getelementptr i8, ptr %invariant.gep729.i, i64 %2086
  %2095 = zext i8 %2091 to i32
  %2096 = load i8, ptr %gep730.us.i, align 1, !tbaa !3
  %2097 = zext i8 %2096 to i32
  %2098 = add nuw nsw i32 %2095, %1769
  %2099 = sub nsw i32 %2098, %2097
  %.not576.us.i = icmp ugt i32 %2099, %1771
  br i1 %.not576.us.i, label %2100, label %2116

2100:                                             ; preds = %2094, %2089
  %.not463.us.i = icmp ugt i32 %2092, %1940
  br i1 %.not463.us.i, label %2108, label %2101

2101:                                             ; preds = %2100
  %2102 = getelementptr inbounds i8, ptr %1945, i64 %2086
  %2103 = zext i8 %2091 to i32
  %2104 = load i8, ptr %2102, align 1, !tbaa !3
  %2105 = zext i8 %2104 to i32
  %2106 = add nuw nsw i32 %2103, %1769
  %2107 = sub nsw i32 %2106, %2105
  %.not577.us.i = icmp ugt i32 %2107, %1771
  br i1 %.not577.us.i, label %2108, label %2116

2108:                                             ; preds = %2101, %2100
  %2109 = add nsw i32 %2092, 1
  %.not464.us.i = icmp ugt i32 %2109, %1940
  br i1 %.not464.us.i, label %2240, label %2110

2110:                                             ; preds = %2108
  %gep732.us.i = getelementptr i8, ptr %invariant.gep731.i, i64 %2086
  %2111 = zext i8 %2091 to i32
  %2112 = load i8, ptr %gep732.us.i, align 1, !tbaa !3
  %2113 = zext i8 %2112 to i32
  %2114 = add nuw nsw i32 %2111, %1769
  %2115 = sub nsw i32 %2114, %2113
  %.not578.us.i = icmp ugt i32 %2115, %1771
  br i1 %.not578.us.i, label %2240, label %2116

2116:                                             ; preds = %2110, %2101, %2094
  store i8 %1761, ptr %2087, align 1, !tbaa !3
  %2117 = add nsw i32 %.6737.us.i, -1
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds i8, ptr %1954, i64 %2118
  %2120 = load i8, ptr %2119, align 1, !tbaa !3
  %.not465712.us.i = icmp eq i8 %2120, 0
  br i1 %.not465712.us.i, label %.lr.ph714.us.i, label %.critedge18.us.i

.lr.ph714.us.i:                                   ; preds = %2116, %2131
  %indvars.iv820.i = phi i64 [ %indvars.iv.next821.i, %2131 ], [ %2118, %2116 ]
  %2121 = phi ptr [ %2132, %2131 ], [ %2119, %2116 ]
  %.0713.us.i = phi i32 [ %2134, %2131 ], [ %.6737.us.i, %2116 ]
  %2122 = getelementptr inbounds i8, ptr %1952, i64 %indvars.iv820.i
  %2123 = sext i32 %.0713.us.i to i64
  %2124 = getelementptr inbounds i8, ptr %1952, i64 %2123
  %2125 = load i8, ptr %2122, align 1, !tbaa !3
  %2126 = zext i8 %2125 to i32
  %2127 = load i8, ptr %2124, align 1, !tbaa !3
  %2128 = zext i8 %2127 to i32
  %2129 = add nuw nsw i32 %2126, %1769
  %2130 = sub nsw i32 %2129, %2128
  %.not579.us.i = icmp ugt i32 %2130, %1771
  br i1 %.not579.us.i, label %.critedge18.us.i, label %2131

2131:                                             ; preds = %.lr.ph714.us.i
  store i8 %1761, ptr %2121, align 1, !tbaa !3
  %indvars.iv.next821.i = add nsw i64 %indvars.iv820.i, -1
  %2132 = getelementptr inbounds i8, ptr %1954, i64 %indvars.iv.next821.i
  %2133 = load i8, ptr %2132, align 1, !tbaa !3
  %.not465.us.i = icmp eq i8 %2133, 0
  %2134 = trunc nsw i64 %indvars.iv820.i to i32
  br i1 %.not465.us.i, label %.lr.ph714.us.i, label %.critedge18.us.i, !llvm.loop !132

.critedge18.us.i:                                 ; preds = %2131, %.lr.ph714.us.i, %2116
  %.0.lcssa.us.i = phi i32 [ %.6737.us.i, %2116 ], [ %.0713.us.i, %.lr.ph714.us.i ], [ %2134, %2131 ]
  %2135 = add nsw i32 %.6737.us.i, 1
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds i8, ptr %1954, i64 %2136
  %2138 = load i8, ptr %2137, align 1, !tbaa !3
  %.not466718.us.i = icmp eq i8 %2138, 0
  br i1 %.not466718.us.i, label %.lr.ph720.us.i, label %.critedge20.us.i

.lr.ph720.us.i:                                   ; preds = %.critedge18.us.i, %.critedge22.us.i
  %indvars.iv824.i = phi i64 [ %indvars.iv.next825.i, %.critedge22.us.i ], [ %2136, %.critedge18.us.i ]
  %2139 = phi ptr [ %2170, %.critedge22.us.i ], [ %2137, %.critedge18.us.i ]
  %.8719.us.i = phi i32 [ %2172, %.critedge22.us.i ], [ %.6737.us.i, %.critedge18.us.i ]
  %2140 = getelementptr inbounds i8, ptr %1952, i64 %indvars.iv824.i
  %2141 = load i8, ptr %2140, align 1, !tbaa !3
  %2142 = sext i32 %.8719.us.i to i64
  %2143 = getelementptr inbounds i8, ptr %1952, i64 %2142
  %2144 = zext i8 %2141 to i32
  %2145 = load i8, ptr %2143, align 1, !tbaa !3
  %2146 = zext i8 %2145 to i32
  %2147 = add nuw nsw i32 %2144, %1769
  %2148 = sub nsw i32 %2147, %2146
  %.not580.us.i = icmp ugt i32 %2148, %1771
  br i1 %.not580.us.i, label %2149, label %.critedge22.us.i

2149:                                             ; preds = %.lr.ph720.us.i
  %2150 = sub nsw i64 %indvars.iv824.i, %1946
  %2151 = trunc i64 %2150 to i32
  %2152 = add i32 %2151, -1
  %.not467.us.i = icmp ugt i32 %2152, %1940
  br i1 %.not467.us.i, label %2158, label %2153

2153:                                             ; preds = %2149
  %2154 = getelementptr inbounds i8, ptr %1945, i64 %2142
  %2155 = load i8, ptr %2154, align 1, !tbaa !3
  %2156 = zext i8 %2155 to i32
  %2157 = sub nsw i32 %2147, %2156
  %.not581.us.i = icmp ugt i32 %2157, %1771
  br i1 %.not581.us.i, label %2158, label %.critedge22.us.i

2158:                                             ; preds = %2153, %2149
  %.not468.us.i = icmp ult i32 %1940, %2151
  br i1 %.not468.us.i, label %2164, label %2159

2159:                                             ; preds = %2158
  %2160 = getelementptr inbounds i8, ptr %1945, i64 %indvars.iv824.i
  %2161 = load i8, ptr %2160, align 1, !tbaa !3
  %2162 = zext i8 %2161 to i32
  %2163 = sub nsw i32 %2147, %2162
  %.not582.us.i = icmp ugt i32 %2163, %1771
  br i1 %.not582.us.i, label %2164, label %.critedge22.us.i

2164:                                             ; preds = %2159, %2158
  %2165 = add i32 %2151, 1
  %.not469.us.i = icmp ugt i32 %2165, %1940
  br i1 %.not469.us.i, label %.critedge20.us.loopexit.i, label %2166

2166:                                             ; preds = %2164
  %gep.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %2142
  %2167 = load i8, ptr %gep.us.i, align 1, !tbaa !3
  %2168 = zext i8 %2167 to i32
  %2169 = sub nsw i32 %2147, %2168
  %.not583.us.i = icmp ugt i32 %2169, %1771
  br i1 %.not583.us.i, label %.critedge20.us.loopexit.i, label %.critedge22.us.i

.critedge22.us.i:                                 ; preds = %2166, %2159, %2153, %.lr.ph720.us.i
  store i8 %1761, ptr %2139, align 1, !tbaa !3
  %indvars.iv.next825.i = add nsw i64 %indvars.iv824.i, 1
  %2170 = getelementptr inbounds i8, ptr %1954, i64 %indvars.iv.next825.i
  %2171 = load i8, ptr %2170, align 1, !tbaa !3
  %.not466.us.i = icmp eq i8 %2171, 0
  %2172 = trunc nsw i64 %indvars.iv824.i to i32
  br i1 %.not466.us.i, label %.lr.ph720.us.i, label %.critedge20.us.loopexit.i, !llvm.loop !133

.critedge20.us.loopexit.i:                        ; preds = %.critedge22.us.i, %2166, %2164
  %.8.lcssa.us.ph.i = phi i32 [ %.8719.us.i, %2166 ], [ %.8719.us.i, %2164 ], [ %2172, %.critedge22.us.i ]
  %.lcssa616.us.ph.in.i = phi i64 [ %indvars.iv824.i, %2166 ], [ %indvars.iv824.i, %2164 ], [ %indvars.iv.next825.i, %.critedge22.us.i ]
  %.lcssa616.us.ph.i = trunc i64 %.lcssa616.us.ph.in.i to i32
  br label %.critedge20.us.i

.critedge20.us.i:                                 ; preds = %.critedge20.us.loopexit.i, %.critedge18.us.i
  %.8.lcssa.us.i = phi i32 [ %.6737.us.i, %.critedge18.us.i ], [ %.8.lcssa.us.ph.i, %.critedge20.us.loopexit.i ]
  %.lcssa616.us.i = phi i32 [ %2135, %.critedge18.us.i ], [ %.lcssa616.us.ph.i, %.critedge20.us.loopexit.i ]
  store i16 %2245, ptr %.10736.us.i, align 2, !tbaa !61
  %2173 = trunc i32 %.0.lcssa.us.i to i16
  %2174 = getelementptr inbounds nuw i8, ptr %.10736.us.i, i64 2
  store i16 %2173, ptr %2174, align 2, !tbaa !64
  %2175 = trunc i32 %.8.lcssa.us.i to i16
  %2176 = getelementptr inbounds nuw i8, ptr %.10736.us.i, i64 4
  store i16 %2175, ptr %2176, align 2, !tbaa !65
  %2177 = getelementptr inbounds nuw i8, ptr %.10736.us.i, i64 6
  store i16 %1921, ptr %2177, align 2, !tbaa !66
  %2178 = getelementptr inbounds nuw i8, ptr %.10736.us.i, i64 8
  store i16 %1924, ptr %2178, align 2, !tbaa !67
  %2179 = getelementptr inbounds nuw i8, ptr %.10736.us.i, i64 10
  store i16 %2247, ptr %2179, align 2, !tbaa !68
  %2180 = getelementptr inbounds nuw i8, ptr %.10736.us.i, i64 12
  %2181 = icmp eq ptr %2180, %.10424734.us.i
  br i1 %2181, label %2182, label %2240

2182:                                             ; preds = %.critedge20.us.i
  %2183 = load ptr, ptr %276, align 8, !tbaa !47
  %2184 = load ptr, ptr %67, align 8, !tbaa !50
  %2185 = ptrtoint ptr %2183 to i64
  %2186 = ptrtoint ptr %2184 to i64
  %2187 = sub i64 %2185, %2186
  %2188 = sdiv exact i64 %2187, 12
  %2189 = lshr i64 %2188, 1
  %2190 = add nsw i64 %2189, %2188
  %2191 = icmp ugt i64 %2190, %2188
  br i1 %2191, label %2197, label %2192

2192:                                             ; preds = %2182
  %2193 = icmp ult i64 %2190, %2188
  br i1 %2193, label %2194, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i

2194:                                             ; preds = %2192
  %2195 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2184, i64 %2190
  %.not.i.i478.us.i = icmp eq ptr %2183, %2195
  br i1 %.not.i.i478.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i, label %2196

2196:                                             ; preds = %2194
  store ptr %2195, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i

2197:                                             ; preds = %2182
  %.not.i499.us.i = icmp ult i64 %2188, 2
  br i1 %.not.i499.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i, label %2198

2198:                                             ; preds = %2197
  %2199 = load ptr, ptr %1915, align 8, !tbaa !71
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = sub i64 %2200, %2185
  %2202 = sdiv exact i64 %2201, 12
  %2203 = sub nuw nsw i64 768614336404564650, %2188
  %2204 = icmp ule i64 %2202, %2203
  call void @llvm.assume(i1 %2204)
  %.not28.i500.us.i = icmp ult i64 %2202, %2189
  br i1 %.not28.i500.us.i, label %2212, label %2205

2205:                                             ; preds = %2198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2183, i8 0, i64 12, i1 false)
  %2206 = getelementptr inbounds nuw i8, ptr %2183, i64 12
  %2207 = add nsw i64 %2189, -1
  %2208 = icmp eq i64 %2207, 0
  br i1 %2208, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %2209

2209:                                             ; preds = %2205
  %.idx.i.i.i.i.i.i501.us.i = mul nuw nsw i64 %2207, 12
  %2210 = getelementptr inbounds nuw i8, ptr %2206, i64 %.idx.i.i.i.i.i.i501.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.i

.lr.ph.i.i.i.i.i.i.i.i502.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %2209
  %.06.i.i.i.i.i.i.i.i503.us.i = phi ptr [ %2211, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ], [ %2206, %2209 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2183, i64 12, i1 false), !tbaa.struct !72
  %2211 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.i = icmp eq ptr %2211, %2210
  br i1 %.not.i.i.i.i.i.i.i.i504.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %.lr.ph.i.i.i.i.i.i.i.i502.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %2205
  %.0.i.i.i.i506.us.i = phi ptr [ %2206, %2205 ], [ %2210, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ]
  store ptr %.0.i.i.i.i506.us.i, ptr %276, align 8, !tbaa !47
  %.pre840.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i

2212:                                             ; preds = %2198
  %2213 = icmp samesign ult i64 %2203, %2189
  br i1 %2213, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i: ; preds = %2212
  %2214 = shl nuw nsw i64 %2188, 1
  %2215 = call i64 @llvm.umin.i64(i64 %2214, i64 768614336404564650)
  %2216 = mul nuw nsw i64 %2215, 12
  %2217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2216) #21
          to label %.noexc842 unwind label %.loopexit

.noexc842:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 %2187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2218, i8 0, i64 12, i1 false)
  %2219 = add nsw i64 %2189, -1
  %2220 = icmp eq i64 %2219, 0
  br i1 %2220, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %2221

2221:                                             ; preds = %.noexc842
  %2222 = getelementptr inbounds nuw i8, ptr %2218, i64 12
  %.idx.i.i.i.i.i30.i509.us.i = mul nuw nsw i64 %2219, 12
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 %.idx.i.i.i.i.i30.i509.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i

.lr.ph.i.i.i.i.i.i.i31.i510.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %2221
  %.06.i.i.i.i.i.i.i32.i511.us.i = phi ptr [ %2224, %.lr.ph.i.i.i.i.i.i.i31.i510.us.i ], [ %2222, %2221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2218, i64 12, i1 false), !tbaa.struct !72
  %2224 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.i = icmp eq ptr %2224, %2223
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %.noexc842
  %2225 = icmp sgt i64 %2187, 0
  br i1 %2225, label %2226, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

2226:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2217, ptr align 2 %2184, i64 %2187, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i: ; preds = %2226, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  %.not.i37.i515.us.i = icmp eq ptr %2184, null
  br i1 %.not.i37.i515.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, label %2227

2227:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  call void @_ZdlPv(ptr noundef nonnull %2184) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i: ; preds = %2227, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  store ptr %2217, ptr %67, align 8, !tbaa !50
  %2228 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2218, i64 %2189
  store ptr %2228, ptr %276, align 8, !tbaa !47
  %2229 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2217, i64 %2215
  store ptr %2229, ptr %1915, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, %2197, %2196, %2194, %2192
  %2230 = phi ptr [ %2228, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.0.i.i.i.i506.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %2183, %2197 ], [ %2195, %2196 ], [ %2183, %2194 ], [ %2183, %2192 ]
  %2231 = phi ptr [ %2217, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.pre840.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %2184, %2197 ], [ %2184, %2196 ], [ %2184, %2194 ], [ %2184, %2192 ]
  %2232 = ptrtoint ptr %.10424734.us.i to i64
  %2233 = ptrtoint ptr %.10411735.us.i to i64
  %2234 = sub i64 %2232, %2233
  %2235 = getelementptr inbounds i8, ptr %2231, i64 %2234
  %2236 = ptrtoint ptr %2230 to i64
  %2237 = ptrtoint ptr %2231 to i64
  %2238 = sub i64 %2236, %2237
  %2239 = getelementptr inbounds nuw i8, ptr %2231, i64 %2238
  br label %2240

2240:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i, %.critedge20.us.i, %2110, %2108, %2085
  %.11425.us.i = phi ptr [ %.10424734.us.i, %2085 ], [ %.10424734.us.i, %2110 ], [ %.10424734.us.i, %2108 ], [ %2239, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i ], [ %.10424734.us.i, %.critedge20.us.i ]
  %.11412.us.i = phi ptr [ %.10411735.us.i, %2085 ], [ %.10411735.us.i, %2110 ], [ %.10411735.us.i, %2108 ], [ %2231, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i ], [ %.10411735.us.i, %.critedge20.us.i ]
  %.11.us.i = phi ptr [ %.10736.us.i, %2085 ], [ %.10736.us.i, %2110 ], [ %.10736.us.i, %2108 ], [ %2235, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i ], [ %2180, %.critedge20.us.i ]
  %.7.us.i = phi i32 [ %.6737.us.i, %2085 ], [ %.6737.us.i, %2110 ], [ %.6737.us.i, %2108 ], [ %.lcssa616.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i ], [ %.lcssa616.us.i, %.critedge20.us.i ]
  %2241 = add nsw i32 %.7.us.i, 1
  %.not460.us.not.i = icmp slt i32 %.7.us.i, %1958
  br i1 %.not460.us.not.i, label %2085, label %.loopexit.us.i, !llvm.loop !134

.loopexit.us.i:                                   ; preds = %2083, %2240, %.preheader600.us.i, %.preheader.us.i
  %.6420.us.i = phi ptr [ %.2416742.us.i, %.preheader.us.i ], [ %.2416742.us.i, %.preheader600.us.i ], [ %.11425.us.i, %2240 ], [ %.9423.us.i, %2083 ]
  %.6407.us.i = phi ptr [ %.2403743.us.i, %.preheader.us.i ], [ %.2403743.us.i, %.preheader600.us.i ], [ %.11412.us.i, %2240 ], [ %.9410.us.i, %2083 ]
  %.6397.us.i = phi ptr [ %.2393744.us.i, %.preheader.us.i ], [ %.2393744.us.i, %.preheader600.us.i ], [ %.11.us.i, %2240 ], [ %.9400.us.i, %2083 ]
  %indvars.iv.next829.i = add nuw nsw i64 %indvars.iv828.i, 1
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next829.i, 3
  br i1 %exitcond832.not.i, label %.split751.us.i, label %.split.us.i, !llvm.loop !135

.preheader.us.i:                                  ; preds = %.split.us.i
  br i1 %.not460733.us.i, label %.loopexit.us.i, label %.lr.ph738.us.i

.preheader600.us.i:                               ; preds = %.split.us.i
  br i1 %.not460733.us.i, label %.loopexit.us.i, label %.lr.ph708.us.i

.lr.ph708.us.i:                                   ; preds = %.preheader600.us.i
  %2242 = trunc i32 %1949 to i16
  %2243 = trunc i32 %1948 to i16
  %2244 = sub i16 0, %2243
  br label %1959

.lr.ph738.us.i:                                   ; preds = %.preheader.us.i
  %2245 = trunc i32 %1949 to i16
  %2246 = trunc i32 %1948 to i16
  %2247 = sub i16 0, %2246
  br label %2085

.preheader602.i:                                  ; preds = %1916, %.loopexit603.i
  %indvars.iv808.i = phi i64 [ %indvars.iv.next809.i, %.loopexit603.i ], [ 0, %1916 ]
  %.2393744.i = phi ptr [ %.3394.lcssa.i, %.loopexit603.i ], [ %1917, %1916 ]
  %.2403743.i = phi ptr [ %.3404.lcssa.i, %.loopexit603.i ], [ %.1402762.i, %1916 ]
  %.2416742.i = phi ptr [ %.3417.lcssa.i, %.loopexit603.i ], [ %.1415761.i, %1916 ]
  %2248 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv808.i
  %2249 = load i32, ptr %2248, align 4, !tbaa !17
  %2250 = add nsw i32 %2249, %1919
  %2251 = sext i32 %2250 to i64
  %2252 = mul nsw i64 %1773, %2251
  %2253 = getelementptr inbounds i8, ptr %1777, i64 %2252
  %2254 = mul nsw i64 %1775, %2251
  %2255 = getelementptr inbounds i8, ptr %1784, i64 %2254
  %2256 = getelementptr inbounds nuw i8, ptr %2248, i64 4
  %2257 = load i32, ptr %2256, align 4, !tbaa !17
  %2258 = getelementptr inbounds nuw i8, ptr %2248, i64 8
  %2259 = load i32, ptr %2258, align 4, !tbaa !17
  %.not470680.i = icmp sgt i32 %2257, %2259
  br i1 %.not470680.i, label %.loopexit603.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %.preheader602.i
  %2260 = trunc i32 %2250 to i16
  %2261 = trunc i32 %2249 to i16
  %2262 = sub i16 0, %2261
  br label %2263

2263:                                             ; preds = %2372, %.lr.ph685.i
  %.0378684.i = phi i32 [ %2257, %.lr.ph685.i ], [ %2373, %2372 ]
  %.3394683.i = phi ptr [ %.2393744.i, %.lr.ph685.i ], [ %.5396.i, %2372 ]
  %.3404682.i = phi ptr [ %.2403743.i, %.lr.ph685.i ], [ %.5406.i, %2372 ]
  %.3417681.i = phi ptr [ %.2416742.i, %.lr.ph685.i ], [ %.5419.i, %2372 ]
  %2264 = sext i32 %.0378684.i to i64
  %2265 = getelementptr inbounds i8, ptr %2255, i64 %2264
  %2266 = load i8, ptr %2265, align 1, !tbaa !3
  %.not471.i = icmp eq i8 %2266, 0
  br i1 %.not471.i, label %2267, label %2372

2267:                                             ; preds = %2263
  %2268 = getelementptr inbounds i8, ptr %2253, i64 %2264
  %2269 = load i8, ptr %2268, align 1, !tbaa !3
  %2270 = zext i8 %2269 to i32
  %2271 = add nsw i32 %1914, %2270
  %.not570.i = icmp ugt i32 %2271, %1771
  br i1 %.not570.i, label %2372, label %2272

2272:                                             ; preds = %2267
  store i8 %1761, ptr %2265, align 1, !tbaa !3
  %2273 = add nsw i32 %.0378684.i, -1
  %2274 = sext i32 %2273 to i64
  %2275 = getelementptr inbounds i8, ptr %2255, i64 %2274
  %2276 = load i8, ptr %2275, align 1, !tbaa !3
  %.not472666.i = icmp eq i8 %2276, 0
  br i1 %.not472666.i, label %.lr.ph668.i.preheader, label %.critedge8.i

.lr.ph668.i.preheader:                            ; preds = %2272
  %2277 = getelementptr inbounds i8, ptr %2253, i64 %2274
  %2278 = load i8, ptr %2277, align 1, !tbaa !3
  %2279 = zext i8 %2278 to i32
  %2280 = add nsw i32 %1914, %2279
  %.not571.i2308 = icmp ugt i32 %2280, %1771
  br i1 %.not571.i2308, label %.critedge8.i, label %.lr.ph2310

.lr.ph668.i:                                      ; preds = %.lr.ph2310
  %2281 = getelementptr inbounds i8, ptr %2253, i64 %indvars.iv.next803.i
  %2282 = load i8, ptr %2281, align 1, !tbaa !3
  %2283 = zext i8 %2282 to i32
  %2284 = add nsw i32 %1914, %2283
  %.not571.i = icmp ugt i32 %2284, %1771
  br i1 %.not571.i, label %.critedge8.i.loopexit, label %.lr.ph2310, !llvm.loop !137

.lr.ph2310:                                       ; preds = %.lr.ph668.i.preheader, %.lr.ph668.i
  %2285 = phi ptr [ %2286, %.lr.ph668.i ], [ %2275, %.lr.ph668.i.preheader ]
  %indvars.iv802.i2309 = phi i64 [ %indvars.iv.next803.i, %.lr.ph668.i ], [ %2274, %.lr.ph668.i.preheader ]
  store i8 %1761, ptr %2285, align 1, !tbaa !3
  %indvars.iv.next803.i = add nsw i64 %indvars.iv802.i2309, -1
  %2286 = getelementptr inbounds i8, ptr %2255, i64 %indvars.iv.next803.i
  %2287 = load i8, ptr %2286, align 1, !tbaa !3
  %.not472.i = icmp eq i8 %2287, 0
  br i1 %.not472.i, label %.lr.ph668.i, label %..critedge8.i.loopexit_crit_edge, !llvm.loop !137

..critedge8.i.loopexit_crit_edge:                 ; preds = %.lr.ph2310
  %2288 = trunc nsw i64 %indvars.iv802.i2309 to i32
  br label %.critedge8.i, !llvm.loop !137

.critedge8.i.loopexit:                            ; preds = %.lr.ph668.i
  %2289 = trunc nsw i64 %indvars.iv802.i2309 to i32
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %.lr.ph668.i.preheader, %..critedge8.i.loopexit_crit_edge, %2272
  %.0377.lcssa.i = phi i32 [ %.0378684.i, %2272 ], [ %2288, %..critedge8.i.loopexit_crit_edge ], [ %.0378684.i, %.lr.ph668.i.preheader ], [ %2289, %.critedge8.i.loopexit ]
  %2290 = add nsw i32 %.0378684.i, 1
  %2291 = sext i32 %2290 to i64
  %2292 = getelementptr inbounds i8, ptr %2255, i64 %2291
  %2293 = load i8, ptr %2292, align 1, !tbaa !3
  %.not473672.i = icmp eq i8 %2293, 0
  br i1 %.not473672.i, label %.lr.ph674.i.preheader, label %.critedge10.i

.lr.ph674.i.preheader:                            ; preds = %.critedge8.i
  %2294 = getelementptr inbounds i8, ptr %2253, i64 %2291
  %2295 = load i8, ptr %2294, align 1, !tbaa !3
  %2296 = zext i8 %2295 to i32
  %2297 = add nsw i32 %1914, %2296
  %.not572.i2313 = icmp ugt i32 %2297, %1771
  br i1 %.not572.i2313, label %.critedge10.i, label %.lr.ph2315

.lr.ph674.i:                                      ; preds = %.lr.ph2315
  %2298 = getelementptr inbounds i8, ptr %2253, i64 %indvars.iv.next806.i
  %2299 = load i8, ptr %2298, align 1, !tbaa !3
  %2300 = zext i8 %2299 to i32
  %2301 = add nsw i32 %1914, %2300
  %.not572.i = icmp ugt i32 %2301, %1771
  br i1 %.not572.i, label %.critedge10.i.loopexit, label %.lr.ph2315, !llvm.loop !138

.lr.ph2315:                                       ; preds = %.lr.ph674.i.preheader, %.lr.ph674.i
  %2302 = phi ptr [ %2303, %.lr.ph674.i ], [ %2292, %.lr.ph674.i.preheader ]
  %indvars.iv805.i2314 = phi i64 [ %indvars.iv.next806.i, %.lr.ph674.i ], [ %2291, %.lr.ph674.i.preheader ]
  store i8 %1761, ptr %2302, align 1, !tbaa !3
  %indvars.iv.next806.i = add nsw i64 %indvars.iv805.i2314, 1
  %2303 = getelementptr inbounds i8, ptr %2255, i64 %indvars.iv.next806.i
  %2304 = load i8, ptr %2303, align 1, !tbaa !3
  %.not473.i = icmp eq i8 %2304, 0
  br i1 %.not473.i, label %.lr.ph674.i, label %.critedge10.i.loopexit, !llvm.loop !138

.critedge10.i.loopexit:                           ; preds = %.lr.ph2315, %.lr.ph674.i
  %indvars2768.le = trunc i64 %indvars.iv805.i2314 to i32
  %indvars2767.le = trunc i64 %indvars.iv.next806.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph674.i.preheader, %.critedge8.i
  %.1.lcssa.i813 = phi i32 [ %.0378684.i, %.critedge8.i ], [ %.0378684.i, %.lr.ph674.i.preheader ], [ %indvars2768.le, %.critedge10.i.loopexit ]
  %.lcssa.i814 = phi i32 [ %2290, %.critedge8.i ], [ %2290, %.lr.ph674.i.preheader ], [ %indvars2767.le, %.critedge10.i.loopexit ]
  store i16 %2260, ptr %.3394683.i, align 2, !tbaa !61
  %2305 = trunc i32 %.0377.lcssa.i to i16
  %2306 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 2
  store i16 %2305, ptr %2306, align 2, !tbaa !64
  %2307 = trunc i32 %.1.lcssa.i813 to i16
  %2308 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 4
  store i16 %2307, ptr %2308, align 2, !tbaa !65
  %2309 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 6
  store i16 %1921, ptr %2309, align 2, !tbaa !66
  %2310 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 8
  store i16 %1924, ptr %2310, align 2, !tbaa !67
  %2311 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 10
  store i16 %2262, ptr %2311, align 2, !tbaa !68
  %2312 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 12
  %2313 = icmp eq ptr %2312, %.3417681.i
  br i1 %2313, label %2314, label %2372

2314:                                             ; preds = %.critedge10.i
  %2315 = load ptr, ptr %276, align 8, !tbaa !47
  %2316 = load ptr, ptr %67, align 8, !tbaa !50
  %2317 = ptrtoint ptr %2315 to i64
  %2318 = ptrtoint ptr %2316 to i64
  %2319 = sub i64 %2317, %2318
  %2320 = sdiv exact i64 %2319, 12
  %2321 = lshr i64 %2320, 1
  %2322 = add nsw i64 %2321, %2320
  %2323 = icmp ugt i64 %2322, %2320
  br i1 %2323, label %2324, label %2357

2324:                                             ; preds = %2314
  %.not.i.i815 = icmp ult i64 %2320, 2
  br i1 %.not.i.i815, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2325

2325:                                             ; preds = %2324
  %2326 = load ptr, ptr %1915, align 8, !tbaa !71
  %2327 = ptrtoint ptr %2326 to i64
  %2328 = sub i64 %2327, %2317
  %2329 = sdiv exact i64 %2328, 12
  %2330 = sub nuw nsw i64 768614336404564650, %2320
  %2331 = icmp ule i64 %2329, %2330
  call void @llvm.assume(i1 %2331)
  %.not28.i.i816 = icmp ult i64 %2329, %2321
  br i1 %.not28.i.i816, label %2339, label %2332

2332:                                             ; preds = %2325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2315, i8 0, i64 12, i1 false)
  %2333 = getelementptr inbounds nuw i8, ptr %2315, i64 12
  %2334 = add nsw i64 %2321, -1
  %2335 = icmp eq i64 %2334, 0
  br i1 %2335, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821, label %2336

2336:                                             ; preds = %2332
  %.idx.i.i.i.i.i.i.i817 = mul nuw nsw i64 %2334, 12
  %2337 = getelementptr inbounds nuw i8, ptr %2333, i64 %.idx.i.i.i.i.i.i.i817
  br label %.lr.ph.i.i.i.i.i.i.i.i.i818

.lr.ph.i.i.i.i.i.i.i.i.i818:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i818, %2336
  %.06.i.i.i.i.i.i.i.i.i819 = phi ptr [ %2338, %.lr.ph.i.i.i.i.i.i.i.i.i818 ], [ %2333, %2336 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i819, ptr noundef nonnull align 2 dereferenceable(12) %2315, i64 12, i1 false), !tbaa.struct !72
  %2338 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i819, i64 12
  %.not.i.i.i.i.i.i.i.i.i820 = icmp eq ptr %2338, %2337
  br i1 %.not.i.i.i.i.i.i.i.i.i820, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821, label %.lr.ph.i.i.i.i.i.i.i.i.i818, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i818, %2332
  %.0.i.i.i.i.i822 = phi ptr [ %2333, %2332 ], [ %2337, %.lr.ph.i.i.i.i.i.i.i.i.i818 ]
  store ptr %.0.i.i.i.i.i822, ptr %276, align 8, !tbaa !47
  %.pre838.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2339:                                             ; preds = %2325
  %2340 = icmp samesign ult i64 %2330, %2321
  br i1 %2340, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823: ; preds = %2339
  %2341 = shl nuw nsw i64 %2320, 1
  %2342 = call i64 @llvm.umin.i64(i64 %2341, i64 768614336404564650)
  %2343 = mul nuw nsw i64 %2342, 12
  %2344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2343) #21
          to label %.noexc844 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc844:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 %2319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2345, i8 0, i64 12, i1 false)
  %2346 = add nsw i64 %2321, -1
  %2347 = icmp eq i64 %2346, 0
  br i1 %2347, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828, label %2348

2348:                                             ; preds = %.noexc844
  %2349 = getelementptr inbounds nuw i8, ptr %2345, i64 12
  %.idx.i.i.i.i.i30.i.i824 = mul nuw nsw i64 %2346, 12
  %2350 = getelementptr inbounds nuw i8, ptr %2349, i64 %.idx.i.i.i.i.i30.i.i824
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i825

.lr.ph.i.i.i.i.i.i.i31.i.i825:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i825, %2348
  %.06.i.i.i.i.i.i.i32.i.i826 = phi ptr [ %2351, %.lr.ph.i.i.i.i.i.i.i31.i.i825 ], [ %2349, %2348 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i826, ptr noundef nonnull align 2 dereferenceable(12) %2345, i64 12, i1 false), !tbaa.struct !72
  %2351 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i826, i64 12
  %.not.i.i.i.i.i.i.i33.i.i827 = icmp eq ptr %2351, %2350
  br i1 %.not.i.i.i.i.i.i.i33.i.i827, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828, label %.lr.ph.i.i.i.i.i.i.i31.i.i825, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i825, %.noexc844
  %2352 = icmp sgt i64 %2319, 0
  br i1 %2352, label %2353, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829

2353:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2344, ptr align 2 %2316, i64 %2319, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829: ; preds = %2353, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828
  %.not.i37.i.i830 = icmp eq ptr %2316, null
  br i1 %.not.i37.i.i830, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831, label %2354

2354:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829
  call void @_ZdlPv(ptr noundef nonnull %2316) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831: ; preds = %2354, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829
  store ptr %2344, ptr %67, align 8, !tbaa !50
  %2355 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2345, i64 %2321
  store ptr %2355, ptr %276, align 8, !tbaa !47
  %2356 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2344, i64 %2342
  store ptr %2356, ptr %1915, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2357:                                             ; preds = %2314
  %2358 = icmp ult i64 %2322, %2320
  br i1 %2358, label %2359, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2359:                                             ; preds = %2357
  %2360 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2316, i64 %2322
  %.not.i.i474.i = icmp eq ptr %2315, %2360
  br i1 %.not.i.i474.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2361

2361:                                             ; preds = %2359
  store ptr %2360, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i: ; preds = %2361, %2359, %2357, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821, %2324
  %2362 = phi ptr [ %2355, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831 ], [ %.0.i.i.i.i.i822, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821 ], [ %2315, %2324 ], [ %2315, %2357 ], [ %2315, %2359 ], [ %2360, %2361 ]
  %2363 = phi ptr [ %2344, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831 ], [ %.pre838.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821 ], [ %2316, %2324 ], [ %2316, %2357 ], [ %2316, %2359 ], [ %2316, %2361 ]
  %2364 = ptrtoint ptr %.3417681.i to i64
  %2365 = ptrtoint ptr %.3404682.i to i64
  %2366 = sub i64 %2364, %2365
  %2367 = getelementptr inbounds i8, ptr %2363, i64 %2366
  %2368 = ptrtoint ptr %2362 to i64
  %2369 = ptrtoint ptr %2363 to i64
  %2370 = sub i64 %2368, %2369
  %2371 = getelementptr inbounds nuw i8, ptr %2363, i64 %2370
  br label %2372

2372:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, %.critedge10.i, %2267, %2263
  %.5419.i = phi ptr [ %.3417681.i, %2263 ], [ %.3417681.i, %2267 ], [ %2371, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3417681.i, %.critedge10.i ]
  %.5406.i = phi ptr [ %.3404682.i, %2263 ], [ %.3404682.i, %2267 ], [ %2363, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3404682.i, %.critedge10.i ]
  %.5396.i = phi ptr [ %.3394683.i, %2263 ], [ %.3394683.i, %2267 ], [ %2367, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %2312, %.critedge10.i ]
  %.2.i811 = phi i32 [ %.0378684.i, %2263 ], [ %.0378684.i, %2267 ], [ %.lcssa.i814, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.lcssa.i814, %.critedge10.i ]
  %2373 = add nsw i32 %.2.i811, 1
  %.not470.not.i = icmp slt i32 %.2.i811, %2259
  br i1 %.not470.not.i, label %2263, label %.loopexit603.i, !llvm.loop !139

.loopexit603.i:                                   ; preds = %2372, %.preheader602.i
  %.3417.lcssa.i = phi ptr [ %.2416742.i, %.preheader602.i ], [ %.5419.i, %2372 ]
  %.3404.lcssa.i = phi ptr [ %.2403743.i, %.preheader602.i ], [ %.5406.i, %2372 ]
  %.3394.lcssa.i = phi ptr [ %.2393744.i, %.preheader602.i ], [ %.5396.i, %2372 ]
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %exitcond.not.i812 = icmp eq i64 %indvars.iv.next809.i, 3
  br i1 %exitcond.not.i812, label %.split751.us.i, label %.preheader602.i, !llvm.loop !140

.split751.us.i:                                   ; preds = %.loopexit603.i, %.loopexit.us.i
  %.us-phi.i = phi ptr [ %.6420.us.i, %.loopexit.us.i ], [ %.3417.lcssa.i, %.loopexit603.i ]
  %.us-phi752.i = phi ptr [ %.6407.us.i, %.loopexit.us.i ], [ %.3404.lcssa.i, %.loopexit603.i ]
  %.us-phi753.i = phi ptr [ %.6397.us.i, %.loopexit.us.i ], [ %.3394.lcssa.i, %.loopexit603.i ]
  %.not455754.i = icmp ugt i16 %1921, %1924
  %or.cond.i = select i1 %1789, i1 true, i1 %.not455754.i
  br i1 %or.cond.i, label %.loopexit605.i, label %.lr.ph756.preheader.i

.lr.ph756.preheader.i:                            ; preds = %.split751.us.i
  %2374 = zext i16 %1921 to i64
  %scevgep.i = getelementptr i8, ptr %1945, i64 %2374
  %2375 = zext i32 %1940 to i64
  %2376 = add nuw nsw i64 %2375, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %1766, i64 %2376, i1 false), !tbaa !3
  br label %.loopexit605.i

.loopexit605.i:                                   ; preds = %.lr.ph756.preheader.i, %.split751.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %56) #18
  %.not454.i = icmp eq ptr %.us-phi752.i, %.us-phi753.i
  br i1 %.not454.i, label %._crit_edge.i, label %1916, !llvm.loop !141

._crit_edge.i:                                    ; preds = %.loopexit605.i
  %reass.sub2329 = sub i32 %.2429.i, %.2389.i
  %2377 = add i32 %reass.sub2329, 1
  %2378 = add nuw i32 %.2434.i, 1
  %2379 = sub i32 %2378, %.1431.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i
  %lpad.loopexit1745 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823
  %lpad.loopexit1749 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.i
  %lpad.loopexit1754 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i
  %lpad.loopexit1757 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885
  %lpad.loopexit1760 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.i
  %lpad.loopexit1766 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i1035
  %lpad.loopexit1768 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i997
  %lpad.loopexit1772 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.i
  %lpad.loopexit1777 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i
  %lpad.loopexit1780 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1152
  %lpad.loopexit1783 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i1357
  %lpad.loopexit1790 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1317
  %lpad.loopexit1792 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1277
  %lpad.loopexit1796 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.i
  %lpad.loopexit1801 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i
  %lpad.loopexit1804 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1458
  %lpad.loopexit1807 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split803.us.i.invoke, %5634, %4915, %4073, %3395, %2577, %1893
  %lpad.loopexit.split-lp1808 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1821

2380:                                             ; preds = %2380, %.preheader.preheader
  %indvars.iv.i858 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i859, %2380 ]
  %2381 = getelementptr inbounds nuw [3 x i8], ptr %95, i64 0, i64 %indvars.iv.i858
  %2382 = load i8, ptr %2381, align 1, !tbaa !3
  %2383 = zext i8 %2382 to i32
  %2384 = getelementptr inbounds nuw [3 x i32], ptr %94, i64 0, i64 %indvars.iv.i858
  store i32 %2383, ptr %2384, align 4, !tbaa !17
  %2385 = getelementptr inbounds nuw [3 x i8], ptr %96, i64 0, i64 %indvars.iv.i858
  %2386 = load i8, ptr %2385, align 1, !tbaa !3
  %2387 = zext i8 %2386 to i32
  %2388 = add nuw nsw i32 %2387, %2383
  %2389 = getelementptr inbounds nuw [3 x i32], ptr %1764, i64 0, i64 %indvars.iv.i858
  store i32 %2388, ptr %2389, align 4, !tbaa !17
  %indvars.iv.next.i859 = add nuw nsw i64 %indvars.iv.i858, 1
  %exitcond.not.i860 = icmp eq i64 %indvars.iv.next.i859, 3
  br i1 %exitcond.not.i860, label %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, label %2380, !llvm.loop !142

_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit:        ; preds = %2380
  %.sroa.01564.0.copyload = load i32, ptr %94, align 8
  %.sroa.181579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.sroa.181579.0.copyload = load i32, ptr %.sroa.181579.0..sroa_idx, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.37.0.copyload = load i32, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.56.0.copyload = load i32, ptr %1764, align 4
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 8
  %.sroa.90.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 20
  %.sroa.90.0.copyload = load i32, ptr %.sroa.90.0..sroa_idx, align 4
  %2390 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %2391 = load i64, ptr %2390, align 8, !tbaa !53
  %2392 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %2393 = load i64, ptr %2392, align 8, !tbaa !53
  %2394 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2395 = load ptr, ptr %2394, align 8, !tbaa !54
  %2396 = ashr i64 %2, 32
  %2397 = mul nsw i64 %2391, %2396
  %2398 = getelementptr inbounds i8, ptr %2395, i64 %2397
  %2399 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %2400 = load ptr, ptr %2399, align 8, !tbaa !54
  %2401 = getelementptr inbounds i8, ptr %2400, i64 %2393
  %2402 = getelementptr inbounds nuw i8, ptr %2401, i64 1
  %2403 = mul nsw i64 %2393, %2396
  %2404 = getelementptr inbounds i8, ptr %2402, i64 %2403
  %2405 = icmp eq i32 %142, 8
  %2406 = zext i1 %2405 to i32
  %2407 = icmp ne i32 %219, 0
  %2408 = load ptr, ptr %67, align 8, !tbaa !58
  %2409 = load ptr, ptr %276, align 8, !tbaa !47
  %2410 = ptrtoint ptr %2409 to i64
  %2411 = ptrtoint ptr %2408 to i64
  %2412 = sub i64 %2410, %2411
  %2413 = getelementptr inbounds nuw i8, ptr %2408, i64 %2412
  %sext.i864 = shl i64 %2, 32
  %2414 = ashr exact i64 %sext.i864, 32
  %2415 = getelementptr inbounds i8, ptr %2404, i64 %2414
  %2416 = load i8, ptr %2415, align 1, !tbaa !3
  %.not.i865 = icmp eq i8 %2416, 0
  br i1 %.not.i865, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit
  store i8 %1761, ptr %2415, align 1, !tbaa !3
  %2417 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %2414
  %.sroa.0.0.copyload.i = load i8, ptr %2417, align 1, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2417, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !3
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2417, i64 2
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 1, !tbaa !3
  %2418 = and i32 %7, 65536
  %.not448.i = icmp eq i32 %2418, 0
  %sext966.i = add i64 %sext.i864, 4294967296
  %2419 = ashr exact i64 %sext966.i, 32
  %2420 = getelementptr inbounds i8, ptr %2404, i64 %2419
  %2421 = load i8, ptr %2420, align 1, !tbaa !3
  %.not449739.i = icmp eq i8 %2421, 0
  br i1 %.not448.i, label %.preheader685.i, label %.preheader687.i

.preheader687.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449739.i, label %.lr.ph.i931, label %.critedge.i866

.lr.ph.i931:                                      ; preds = %.preheader687.i
  %2422 = zext i8 %.sroa.0.0.copyload.i to i32
  %2423 = sub i32 %.sroa.01564.0.copyload, %2422
  %2424 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %2419
  %2425 = load i8, ptr %2424, align 1, !tbaa !3
  %2426 = zext i8 %2425 to i32
  %2427 = add i32 %2423, %2426
  %.not.i.i9332257 = icmp ugt i32 %2427, %.sroa.56.0.copyload
  br i1 %.not.i.i9332257, label %.critedge.i866, label %.lr.ph2260

.lr.ph2260:                                       ; preds = %.lr.ph.i931
  %2428 = zext i8 %.sroa.11.0.copyload.i to i32
  %2429 = zext i8 %.sroa.6.0.copyload.i to i32
  %2430 = sub i32 %.sroa.181579.0.copyload, %2429
  %2431 = sub i32 %.sroa.37.0.copyload, %2428
  %2432 = getelementptr inbounds nuw i8, ptr %2424, i64 1
  %2433 = load i8, ptr %2432, align 1, !tbaa !3
  %2434 = zext i8 %2433 to i32
  %2435 = add i32 %2430, %2434
  %.not7.i.i3580 = icmp ugt i32 %2435, %.sroa.71.0.copyload
  br i1 %.not7.i.i3580, label %.critedge.i866, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i

.preheader685.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449739.i, label %.lr.ph741.i, label %.critedge4.i936

2436:                                             ; preds = %2451
  %2437 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %indvars.iv.next.i934
  %2438 = load i8, ptr %2437, align 1, !tbaa !3
  %2439 = zext i8 %2438 to i32
  %2440 = add i32 %2423, %2439
  %.not.i.i933 = icmp ugt i32 %2440, %.sroa.56.0.copyload
  br i1 %.not.i.i933, label %..critedge.i866.loopexit_crit_edge3584, label %2441, !llvm.loop !143

2441:                                             ; preds = %2436
  %2442 = getelementptr inbounds nuw i8, ptr %2437, i64 1
  %2443 = load i8, ptr %2442, align 1, !tbaa !3
  %2444 = zext i8 %2443 to i32
  %2445 = add i32 %2430, %2444
  %.not7.i.i = icmp ugt i32 %2445, %.sroa.71.0.copyload
  br i1 %.not7.i.i, label %.critedge.i866, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, !llvm.loop !143

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i:   ; preds = %.lr.ph2260, %2441
  %indvars.iv.i93222583582 = phi i64 [ %indvars.iv.next.i934, %2441 ], [ %2419, %.lr.ph2260 ]
  %2446 = phi ptr [ %2452, %2441 ], [ %2420, %.lr.ph2260 ]
  %.0381724.i22593581 = phi i32 [ %2454, %2441 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2260 ]
  %2447 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %indvars.iv.i93222583582, i32 0, i32 0, i64 2
  %2448 = load i8, ptr %2447, align 1, !tbaa !3
  %2449 = zext i8 %2448 to i32
  %2450 = add i32 %2431, %2449
  %.not607.i = icmp ugt i32 %2450, %.sroa.90.0.copyload
  br i1 %.not607.i, label %.critedge.i866, label %2451

2451:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i
  store i8 %1761, ptr %2446, align 1, !tbaa !3
  %indvars.iv.next.i934 = add nsw i64 %indvars.iv.i93222583582, 1
  %2452 = getelementptr inbounds i8, ptr %2404, i64 %indvars.iv.next.i934
  %2453 = load i8, ptr %2452, align 1, !tbaa !3
  %.not451.i935 = icmp eq i8 %2453, 0
  %2454 = trunc nsw i64 %indvars.iv.i93222583582 to i32
  br i1 %.not451.i935, label %2436, label %..critedge.i866.loopexit_crit_edge2265, !llvm.loop !143

..critedge.i866.loopexit_crit_edge2265:           ; preds = %2451
  br label %.critedge.i866, !llvm.loop !143

..critedge.i866.loopexit_crit_edge3584:           ; preds = %2436
  br label %.critedge.i866, !llvm.loop !143

.critedge.i866:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, %2441, %.lr.ph2260, %..critedge.i866.loopexit_crit_edge3584, %.lr.ph.i931, %..critedge.i866.loopexit_crit_edge2265, %.preheader687.i
  %.0381.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader687.i ], [ %2454, %..critedge.i866.loopexit_crit_edge2265 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i931 ], [ %2454, %..critedge.i866.loopexit_crit_edge3584 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2260 ], [ %2454, %2441 ], [ %.0381724.i22593581, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i ]
  %sext965.i = add i64 %sext.i864, -4294967296
  %2455 = ashr exact i64 %sext965.i, 32
  %2456 = getelementptr inbounds i8, ptr %2404, i64 %2455
  %2457 = load i8, ptr %2456, align 1, !tbaa !3
  %.not452730.i = icmp eq i8 %2457, 0
  br i1 %.not452730.i, label %.lr.ph732.i, label %.critedge2.i867

.lr.ph732.i:                                      ; preds = %.critedge.i866
  %2458 = zext i8 %.sroa.0.0.copyload.i to i32
  %2459 = sub i32 %.sroa.01564.0.copyload, %2458
  %2460 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %2455
  %2461 = load i8, ptr %2460, align 1, !tbaa !3
  %2462 = zext i8 %2461 to i32
  %2463 = add i32 %2459, %2462
  %.not.i473.i2267 = icmp ugt i32 %2463, %.sroa.56.0.copyload
  br i1 %.not.i473.i2267, label %.critedge2.i867, label %.lr.ph2270

.lr.ph2270:                                       ; preds = %.lr.ph732.i
  %2464 = zext i8 %.sroa.11.0.copyload.i to i32
  %2465 = zext i8 %.sroa.6.0.copyload.i to i32
  %2466 = sub i32 %.sroa.181579.0.copyload, %2465
  %2467 = sub i32 %.sroa.37.0.copyload, %2464
  %2468 = getelementptr inbounds nuw i8, ptr %2460, i64 1
  %2469 = load i8, ptr %2468, align 1, !tbaa !3
  %2470 = zext i8 %2469 to i32
  %2471 = add i32 %2466, %2470
  %.not7.i474.i3586 = icmp ugt i32 %2471, %.sroa.71.0.copyload
  br i1 %.not7.i474.i3586, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i

2472:                                             ; preds = %2487
  %2473 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %indvars.iv.next903.i
  %2474 = load i8, ptr %2473, align 1, !tbaa !3
  %2475 = zext i8 %2474 to i32
  %2476 = add i32 %2459, %2475
  %.not.i473.i = icmp ugt i32 %2476, %.sroa.56.0.copyload
  br i1 %.not.i473.i, label %..critedge2.i867.loopexit3192_crit_edge3591, label %2477, !llvm.loop !144

2477:                                             ; preds = %2472
  %2478 = getelementptr inbounds nuw i8, ptr %2473, i64 1
  %2479 = load i8, ptr %2478, align 1, !tbaa !3
  %2480 = zext i8 %2479 to i32
  %2481 = add i32 %2466, %2480
  %.not7.i474.i = icmp ugt i32 %2481, %.sroa.71.0.copyload
  br i1 %.not7.i474.i, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, !llvm.loop !144

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i: ; preds = %.lr.ph2270, %2477
  %indvars.iv902.i22683588 = phi i64 [ %indvars.iv.next903.i, %2477 ], [ %2455, %.lr.ph2270 ]
  %2482 = phi ptr [ %2488, %2477 ], [ %2456, %.lr.ph2270 ]
  %.0378731.i22693587 = phi i32 [ %2490, %2477 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2270 ]
  %2483 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %indvars.iv902.i22683588, i32 0, i32 0, i64 2
  %2484 = load i8, ptr %2483, align 1, !tbaa !3
  %2485 = zext i8 %2484 to i32
  %2486 = add i32 %2467, %2485
  %.not608.i = icmp ugt i32 %2486, %.sroa.90.0.copyload
  br i1 %.not608.i, label %.critedge2.i867, label %2487

2487:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i
  store i8 %1761, ptr %2482, align 1, !tbaa !3
  %indvars.iv.next903.i = add nsw i64 %indvars.iv902.i22683588, -1
  %2488 = getelementptr inbounds i8, ptr %2404, i64 %indvars.iv.next903.i
  %2489 = load i8, ptr %2488, align 1, !tbaa !3
  %.not452.i930 = icmp eq i8 %2489, 0
  %2490 = trunc nsw i64 %indvars.iv902.i22683588 to i32
  br i1 %.not452.i930, label %2472, label %..critedge2.i867.loopexit1764_crit_edge2275, !llvm.loop !144

.lr.ph741.i:                                      ; preds = %.preheader685.i, %2518
  %indvars.iv905.i = phi i64 [ %indvars.iv.next906.i, %2518 ], [ %2419, %.preheader685.i ]
  %2491 = phi ptr [ %2519, %2518 ], [ %2420, %.preheader685.i ]
  %.2383740.i = phi i32 [ %2521, %2518 ], [ %.sroa.0123.0.extract.trunc, %.preheader685.i ]
  %2492 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %indvars.iv905.i
  %2493 = sext i32 %.2383740.i to i64
  %2494 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %2493
  %2495 = load i8, ptr %2492, align 1, !tbaa !3
  %2496 = zext i8 %2495 to i32
  %2497 = load i8, ptr %2494, align 1, !tbaa !3
  %2498 = zext i8 %2497 to i32
  %2499 = add i32 %.sroa.01564.0.copyload, %2496
  %2500 = sub i32 %2499, %2498
  %.not.i476.i = icmp ugt i32 %2500, %.sroa.56.0.copyload
  br i1 %.not.i476.i, label %.critedge4.i936, label %2501

2501:                                             ; preds = %.lr.ph741.i
  %2502 = getelementptr inbounds nuw i8, ptr %2492, i64 1
  %2503 = load i8, ptr %2502, align 1, !tbaa !3
  %2504 = zext i8 %2503 to i32
  %2505 = getelementptr inbounds nuw i8, ptr %2494, i64 1
  %2506 = load i8, ptr %2505, align 1, !tbaa !3
  %2507 = zext i8 %2506 to i32
  %2508 = add i32 %.sroa.181579.0.copyload, %2504
  %2509 = sub i32 %2508, %2507
  %.not7.i477.i = icmp ugt i32 %2509, %.sroa.71.0.copyload
  br i1 %.not7.i477.i, label %.critedge4.i936, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i: ; preds = %2501
  %2510 = getelementptr inbounds nuw i8, ptr %2492, i64 2
  %2511 = load i8, ptr %2510, align 1, !tbaa !3
  %2512 = zext i8 %2511 to i32
  %2513 = getelementptr inbounds nuw i8, ptr %2494, i64 2
  %2514 = load i8, ptr %2513, align 1, !tbaa !3
  %2515 = zext i8 %2514 to i32
  %2516 = add i32 %.sroa.37.0.copyload, %2512
  %2517 = sub i32 %2516, %2515
  %.not609.i = icmp ugt i32 %2517, %.sroa.90.0.copyload
  br i1 %.not609.i, label %.critedge4.i936, label %2518

2518:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i
  store i8 %1761, ptr %2491, align 1, !tbaa !3
  %indvars.iv.next906.i = add nsw i64 %indvars.iv905.i, 1
  %2519 = getelementptr inbounds i8, ptr %2404, i64 %indvars.iv.next906.i
  %2520 = load i8, ptr %2519, align 1, !tbaa !3
  %.not449.i938 = icmp eq i8 %2520, 0
  %2521 = trunc nsw i64 %indvars.iv905.i to i32
  br i1 %.not449.i938, label %.lr.ph741.i, label %.critedge4.i936, !llvm.loop !145

.critedge4.i936:                                  ; preds = %2518, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i, %2501, %.lr.ph741.i, %.preheader685.i
  %.2383.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader685.i ], [ %.2383740.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %2521, %2518 ], [ %.2383740.i, %2501 ], [ %.2383740.i, %.lr.ph741.i ]
  %sext967.i = add i64 %sext.i864, -4294967296
  %2522 = ashr exact i64 %sext967.i, 32
  %2523 = getelementptr inbounds i8, ptr %2404, i64 %2522
  %2524 = load i8, ptr %2523, align 1, !tbaa !3
  %.not450748.i = icmp eq i8 %2524, 0
  br i1 %.not450748.i, label %.lr.ph750.i, label %.critedge2.i867

.lr.ph750.i:                                      ; preds = %.critedge4.i936, %2552
  %indvars.iv908.i = phi i64 [ %indvars.iv.next909.i, %2552 ], [ %2522, %.critedge4.i936 ]
  %2525 = phi ptr [ %2553, %2552 ], [ %2523, %.critedge4.i936 ]
  %.2380749.i = phi i32 [ %2555, %2552 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i936 ]
  %2526 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %indvars.iv908.i
  %2527 = sext i32 %.2380749.i to i64
  %2528 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %2527
  %2529 = load i8, ptr %2526, align 1, !tbaa !3
  %2530 = zext i8 %2529 to i32
  %2531 = load i8, ptr %2528, align 1, !tbaa !3
  %2532 = zext i8 %2531 to i32
  %2533 = add i32 %.sroa.01564.0.copyload, %2530
  %2534 = sub i32 %2533, %2532
  %.not.i479.i = icmp ugt i32 %2534, %.sroa.56.0.copyload
  br i1 %.not.i479.i, label %.critedge2.i867, label %2535

2535:                                             ; preds = %.lr.ph750.i
  %2536 = getelementptr inbounds nuw i8, ptr %2526, i64 1
  %2537 = load i8, ptr %2536, align 1, !tbaa !3
  %2538 = zext i8 %2537 to i32
  %2539 = getelementptr inbounds nuw i8, ptr %2528, i64 1
  %2540 = load i8, ptr %2539, align 1, !tbaa !3
  %2541 = zext i8 %2540 to i32
  %2542 = add i32 %.sroa.181579.0.copyload, %2538
  %2543 = sub i32 %2542, %2541
  %.not7.i480.i = icmp ugt i32 %2543, %.sroa.71.0.copyload
  br i1 %.not7.i480.i, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i: ; preds = %2535
  %2544 = getelementptr inbounds nuw i8, ptr %2526, i64 2
  %2545 = load i8, ptr %2544, align 1, !tbaa !3
  %2546 = zext i8 %2545 to i32
  %2547 = getelementptr inbounds nuw i8, ptr %2528, i64 2
  %2548 = load i8, ptr %2547, align 1, !tbaa !3
  %2549 = zext i8 %2548 to i32
  %2550 = add i32 %.sroa.37.0.copyload, %2546
  %2551 = sub i32 %2550, %2549
  %.not610.i = icmp ugt i32 %2551, %.sroa.90.0.copyload
  br i1 %.not610.i, label %.critedge2.i867, label %2552

2552:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i
  store i8 %1761, ptr %2525, align 1, !tbaa !3
  %indvars.iv.next909.i = add nsw i64 %indvars.iv908.i, -1
  %2553 = getelementptr inbounds i8, ptr %2404, i64 %indvars.iv.next909.i
  %2554 = load i8, ptr %2553, align 1, !tbaa !3
  %.not450.i937 = icmp eq i8 %2554, 0
  %2555 = trunc nsw i64 %indvars.iv908.i to i32
  br i1 %.not450.i937, label %.lr.ph750.i, label %.critedge2.i867, !llvm.loop !146

..critedge2.i867.loopexit1764_crit_edge2275:      ; preds = %2487
  br label %.critedge2.i867, !llvm.loop !144

..critedge2.i867.loopexit3192_crit_edge3591:      ; preds = %2472
  br label %.critedge2.i867, !llvm.loop !144

.critedge2.i867:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, %2477, %2552, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i, %2535, %.lr.ph750.i, %.lr.ph2270, %..critedge2.i867.loopexit3192_crit_edge3591, %.lr.ph732.i, %..critedge2.i867.loopexit1764_crit_edge2275, %.critedge4.i936, %.critedge.i866
  %.1382.i = phi i32 [ %.2383.lcssa.i, %.critedge4.i936 ], [ %.0381.lcssa.i, %.critedge.i866 ], [ %.0381.lcssa.i, %..critedge2.i867.loopexit1764_crit_edge2275 ], [ %.0381.lcssa.i, %.lr.ph732.i ], [ %.0381.lcssa.i, %..critedge2.i867.loopexit3192_crit_edge3591 ], [ %.0381.lcssa.i, %.lr.ph2270 ], [ %.2383.lcssa.i, %.lr.ph750.i ], [ %.2383.lcssa.i, %2535 ], [ %.2383.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2383.lcssa.i, %2552 ], [ %.0381.lcssa.i, %2477 ], [ %.0381.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ]
  %.1379.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i936 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i866 ], [ %2490, %..critedge2.i867.loopexit1764_crit_edge2275 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph732.i ], [ %2490, %..critedge2.i867.loopexit3192_crit_edge3591 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2270 ], [ %2555, %2552 ], [ %.2380749.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2380749.i, %2535 ], [ %.2380749.i, %.lr.ph750.i ], [ %.0378731.i22693587, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ], [ %2490, %2477 ]
  %2556 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %2556, ptr %2408, align 2, !tbaa !61
  %2557 = trunc i32 %.1379.i to i16
  %2558 = getelementptr inbounds nuw i8, ptr %2408, i64 2
  store i16 %2557, ptr %2558, align 2, !tbaa !64
  %2559 = trunc i32 %.1382.i to i16
  %2560 = getelementptr inbounds nuw i8, ptr %2408, i64 4
  store i16 %2559, ptr %2560, align 2, !tbaa !65
  %2561 = add i16 %2559, 1
  %2562 = getelementptr inbounds nuw i8, ptr %2408, i64 6
  store i16 %2561, ptr %2562, align 2, !tbaa !66
  %2563 = getelementptr inbounds nuw i8, ptr %2408, i64 8
  store i16 %2559, ptr %2563, align 2, !tbaa !67
  %2564 = getelementptr inbounds nuw i8, ptr %2408, i64 10
  store i16 1, ptr %2564, align 2, !tbaa !68
  %2565 = getelementptr inbounds nuw i8, ptr %2408, i64 12
  %2566 = icmp eq ptr %2565, %2409
  br i1 %2566, label %2567, label %.lr.ph875.i

2567:                                             ; preds = %.critedge2.i867
  %2568 = load ptr, ptr %276, align 8, !tbaa !47
  %2569 = load ptr, ptr %67, align 8, !tbaa !50
  %2570 = ptrtoint ptr %2568 to i64
  %2571 = ptrtoint ptr %2569 to i64
  %2572 = sub i64 %2570, %2571
  %2573 = sdiv exact i64 %2572, 12
  %2574 = lshr i64 %2573, 1
  %2575 = add nsw i64 %2574, %2573
  %2576 = icmp ugt i64 %2575, %2573
  br i1 %2576, label %2577, label %2578

2577:                                             ; preds = %2567
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %2574)
          to label %.noexc939 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc939:                                        ; preds = %2577
  %.pre.i929 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre957.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre961.i = ptrtoint ptr %.pre.i929 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

2578:                                             ; preds = %2567
  %2579 = icmp ult i64 %2575, %2573
  br i1 %2579, label %2580, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

2580:                                             ; preds = %2578
  %2581 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2569, i64 %2575
  %.not.i.i.i928 = icmp eq ptr %2568, %2581
  br i1 %.not.i.i.i928, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926, label %2582

2582:                                             ; preds = %2580
  store ptr %2581, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926: ; preds = %2582, %2580, %2578, %.noexc939
  %.pre-phi.i927 = phi i64 [ %.pre961.i, %.noexc939 ], [ %2571, %2578 ], [ %2571, %2580 ], [ %2571, %2582 ]
  %2583 = phi ptr [ %.pre957.i, %.noexc939 ], [ %2568, %2578 ], [ %2568, %2580 ], [ %2581, %2582 ]
  %2584 = phi ptr [ %.pre.i929, %.noexc939 ], [ %2569, %2578 ], [ %2569, %2580 ], [ %2569, %2582 ]
  %2585 = getelementptr inbounds nuw i8, ptr %2584, i64 12
  %2586 = ptrtoint ptr %2583 to i64
  %2587 = sub i64 %2586, %.pre-phi.i927
  %2588 = getelementptr inbounds nuw i8, ptr %2584, i64 %2587
  br label %.lr.ph875.i

.lr.ph875.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926, %.critedge2.i867
  %.0413.i = phi ptr [ %2588, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2413, %.critedge2.i867 ]
  %.0400.i = phi ptr [ %2584, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2408, %.critedge2.i867 ]
  %.0390.i = phi ptr [ %2585, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2565, %.critedge2.i867 ]
  %2589 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %2590 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2591 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %2592 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2593 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %2594 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %2595 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %2596 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2597 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %2598 = zext i8 %.sroa.0.0.copyload.i to i32
  %2599 = zext i8 %.sroa.6.0.copyload.i to i32
  %2600 = zext i8 %.sroa.11.0.copyload.i to i32
  %2601 = sub i32 %.sroa.01564.0.copyload, %2598
  %2602 = sub i32 %.sroa.181579.0.copyload, %2599
  %2603 = sub i32 %.sroa.37.0.copyload, %2600
  br label %2604

2604:                                             ; preds = %.loopexit684.i, %.lr.ph875.i
  %.0384874.i = phi i32 [ 0, %.lr.ph875.i ], [ %2630, %.loopexit684.i ]
  %.0386873.i = phi i32 [ %.1379.i, %.lr.ph875.i ], [ %.2388.i, %.loopexit684.i ]
  %.1391872.i = phi ptr [ %.0390.i, %.lr.ph875.i ], [ %.us-phi862.i, %.loopexit684.i ]
  %.1401871.i = phi ptr [ %.0400.i, %.lr.ph875.i ], [ %.us-phi861.i, %.loopexit684.i ]
  %.1414870.i = phi ptr [ %.0413.i, %.lr.ph875.i ], [ %.us-phi.i870, %.loopexit684.i ]
  %.0426869.i = phi i32 [ %.1382.i, %.lr.ph875.i ], [ %.2428.i, %.loopexit684.i ]
  %.0429868.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph875.i ], [ %.1430.i, %.loopexit684.i ]
  %.0431867.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph875.i ], [ %.2433.i, %.loopexit684.i ]
  %2605 = getelementptr inbounds i8, ptr %.1391872.i, i64 -12
  %2606 = load i16, ptr %2605, align 2, !tbaa !61
  %2607 = zext i16 %2606 to i32
  %2608 = getelementptr inbounds i8, ptr %.1391872.i, i64 -10
  %2609 = load i16, ptr %2608, align 2, !tbaa !64
  %2610 = zext i16 %2609 to i32
  %2611 = getelementptr inbounds i8, ptr %.1391872.i, i64 -8
  %2612 = load i16, ptr %2611, align 2, !tbaa !65
  %2613 = zext i16 %2612 to i32
  %2614 = getelementptr inbounds i8, ptr %.1391872.i, i64 -6
  %2615 = load i16, ptr %2614, align 2, !tbaa !66
  %2616 = zext i16 %2615 to i32
  %2617 = getelementptr inbounds i8, ptr %.1391872.i, i64 -4
  %2618 = load i16, ptr %2617, align 2, !tbaa !67
  %2619 = zext i16 %2618 to i32
  %2620 = getelementptr inbounds i8, ptr %.1391872.i, i64 -2
  %2621 = load i16, ptr %2620, align 2, !tbaa !68
  %2622 = sext i16 %2621 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %55) #18
  %2623 = sub nsw i32 0, %2622
  store i32 %2623, ptr %55, align 16, !tbaa !17
  %2624 = sub nsw i32 %2610, %2406
  store i32 %2624, ptr %2589, align 4, !tbaa !17
  %2625 = add nuw nsw i32 %2613, %2406
  store i32 %2625, ptr %2590, align 8, !tbaa !17
  store i32 %2622, ptr %2591, align 4, !tbaa !17
  store i32 %2624, ptr %2592, align 16, !tbaa !17
  %2626 = add nsw i32 %2616, -1
  store i32 %2626, ptr %2593, align 4, !tbaa !17
  store i32 %2622, ptr %2594, align 8, !tbaa !17
  %2627 = add nuw nsw i32 %2619, 1
  store i32 %2627, ptr %2595, align 4, !tbaa !17
  store i32 %2625, ptr %2596, align 16, !tbaa !17
  %2628 = sub nsw i32 %2613, %2610
  %2629 = add i32 %.0384874.i, 1
  %2630 = add i32 %2629, %2628
  %.2428.i = call i32 @llvm.smax.i32(i32 %.0426869.i, i32 %2613)
  %.2388.i = call i32 @llvm.smin.i32(i32 %.0386873.i, i32 %2610)
  %.2433.i = call i32 @llvm.smax.i32(i32 %.0431867.i, i32 %2607)
  %.1430.i = call i32 @llvm.smin.i32(i32 %.0429868.i, i32 %2607)
  %2631 = zext i16 %2606 to i64
  %2632 = mul nsw i64 %2391, %2631
  %2633 = getelementptr inbounds i8, ptr %2395, i64 %2632
  br i1 %.not448.i, label %.split.us.preheader.i897, label %.preheader681.i

.split.us.preheader.i897:                         ; preds = %2604
  %2634 = zext i16 %2609 to i64
  br label %.split.us.i898

.split.us.i898:                                   ; preds = %.loopexit.us.i900, %.split.us.preheader.i897
  %indvars.iv937.i = phi i64 [ 0, %.split.us.preheader.i897 ], [ %indvars.iv.next938.i, %.loopexit.us.i900 ]
  %.2392853.us.i = phi ptr [ %2605, %.split.us.preheader.i897 ], [ %.6396.us.i, %.loopexit.us.i900 ]
  %.2402852.us.i = phi ptr [ %.1401871.i, %.split.us.preheader.i897 ], [ %.6406.us.i, %.loopexit.us.i900 ]
  %.2415851.us.i = phi ptr [ %.1414870.i, %.split.us.preheader.i897 ], [ %.6419.us.i, %.loopexit.us.i900 ]
  %2635 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv937.i
  %2636 = load i32, ptr %2635, align 4, !tbaa !17
  %2637 = add nsw i32 %2636, %2607
  %2638 = sext i32 %2637 to i64
  %2639 = mul nsw i64 %2391, %2638
  %2640 = getelementptr inbounds i8, ptr %2395, i64 %2639
  %2641 = mul nsw i64 %2393, %2638
  %2642 = getelementptr inbounds i8, ptr %2402, i64 %2641
  %2643 = getelementptr inbounds nuw i8, ptr %2635, i64 4
  %2644 = load i32, ptr %2643, align 4, !tbaa !17
  %2645 = getelementptr inbounds nuw i8, ptr %2635, i64 8
  %2646 = load i32, ptr %2645, align 4, !tbaa !17
  %.not459842.us.i = icmp sgt i32 %2644, %2646
  br i1 %2405, label %.preheader.us.i908, label %.preheader679.us.i

2647:                                             ; preds = %.lr.ph814.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i
  %.3813.us.i = phi i32 [ %2644, %.lr.ph814.us.i ], [ %2838, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397812.us.i = phi ptr [ %.2392853.us.i, %.lr.ph814.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407811.us.i = phi ptr [ %.2402852.us.i, %.lr.ph814.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7420810.us.i = phi ptr [ %.2415851.us.i, %.lr.ph814.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %2648 = sext i32 %.3813.us.i to i64
  %2649 = getelementptr inbounds i8, ptr %2642, i64 %2648
  %2650 = load i8, ptr %2649, align 1, !tbaa !3
  %.not456.us.i = icmp eq i8 %2650, 0
  br i1 %.not456.us.i, label %2651, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

2651:                                             ; preds = %2647
  %2652 = getelementptr inbounds %"class.cv::Vec.0", ptr %2640, i64 %2648
  %2653 = getelementptr inbounds %"class.cv::Vec.0", ptr %2633, i64 %2648
  %2654 = load i8, ptr %2652, align 1, !tbaa !3
  %2655 = zext i8 %2654 to i32
  %2656 = load i8, ptr %2653, align 1, !tbaa !3
  %2657 = zext i8 %2656 to i32
  %2658 = add i32 %.sroa.01564.0.copyload, %2655
  %2659 = sub i32 %2658, %2657
  %.not.i493.us.i = icmp ugt i32 %2659, %.sroa.56.0.copyload
  br i1 %.not.i493.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2660

2660:                                             ; preds = %2651
  %2661 = getelementptr inbounds nuw i8, ptr %2652, i64 1
  %2662 = load i8, ptr %2661, align 1, !tbaa !3
  %2663 = zext i8 %2662 to i32
  %2664 = getelementptr inbounds nuw i8, ptr %2653, i64 1
  %2665 = load i8, ptr %2664, align 1, !tbaa !3
  %2666 = zext i8 %2665 to i32
  %2667 = add i32 %.sroa.181579.0.copyload, %2663
  %2668 = sub i32 %2667, %2666
  %.not7.i494.us.i = icmp ugt i32 %2668, %.sroa.71.0.copyload
  br i1 %.not7.i494.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i: ; preds = %2660
  %2669 = getelementptr inbounds nuw i8, ptr %2652, i64 2
  %2670 = load i8, ptr %2669, align 1, !tbaa !3
  %2671 = zext i8 %2670 to i32
  %2672 = getelementptr inbounds nuw i8, ptr %2653, i64 2
  %2673 = load i8, ptr %2672, align 1, !tbaa !3
  %2674 = zext i8 %2673 to i32
  %2675 = add i32 %.sroa.37.0.copyload, %2671
  %2676 = sub i32 %2675, %2674
  %.not614.us.i = icmp ugt i32 %2676, %.sroa.90.0.copyload
  br i1 %.not614.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2677

2677:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i
  store i8 %1761, ptr %2649, align 1, !tbaa !3
  %2678 = add nsw i32 %.3813.us.i, -1
  %2679 = sext i32 %2678 to i64
  %2680 = getelementptr inbounds i8, ptr %2642, i64 %2679
  %2681 = load i8, ptr %2680, align 1, !tbaa !3
  %.not457788.us.i = icmp eq i8 %2681, 0
  br i1 %.not457788.us.i, label %.lr.ph790.us.i, label %.critedge12.us.i901

.lr.ph790.us.i:                                   ; preds = %2677, %2709
  %indvars.iv921.i = phi i64 [ %indvars.iv.next922.i, %2709 ], [ %2679, %2677 ]
  %2682 = phi ptr [ %2710, %2709 ], [ %2680, %2677 ]
  %.0375789.us.i = phi i32 [ %2712, %2709 ], [ %.3813.us.i, %2677 ]
  %2683 = getelementptr inbounds %"class.cv::Vec.0", ptr %2640, i64 %indvars.iv921.i
  %2684 = sext i32 %.0375789.us.i to i64
  %2685 = getelementptr inbounds %"class.cv::Vec.0", ptr %2640, i64 %2684
  %2686 = load i8, ptr %2683, align 1, !tbaa !3
  %2687 = zext i8 %2686 to i32
  %2688 = load i8, ptr %2685, align 1, !tbaa !3
  %2689 = zext i8 %2688 to i32
  %2690 = add i32 %.sroa.01564.0.copyload, %2687
  %2691 = sub i32 %2690, %2689
  %.not.i496.us.i = icmp ugt i32 %2691, %.sroa.56.0.copyload
  br i1 %.not.i496.us.i, label %.critedge12.us.i901, label %2692

2692:                                             ; preds = %.lr.ph790.us.i
  %2693 = getelementptr inbounds nuw i8, ptr %2683, i64 1
  %2694 = load i8, ptr %2693, align 1, !tbaa !3
  %2695 = zext i8 %2694 to i32
  %2696 = getelementptr inbounds nuw i8, ptr %2685, i64 1
  %2697 = load i8, ptr %2696, align 1, !tbaa !3
  %2698 = zext i8 %2697 to i32
  %2699 = add i32 %.sroa.181579.0.copyload, %2695
  %2700 = sub i32 %2699, %2698
  %.not7.i497.us.i = icmp ugt i32 %2700, %.sroa.71.0.copyload
  br i1 %.not7.i497.us.i, label %.critedge12.us.i901, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i: ; preds = %2692
  %2701 = getelementptr inbounds nuw i8, ptr %2683, i64 2
  %2702 = load i8, ptr %2701, align 1, !tbaa !3
  %2703 = zext i8 %2702 to i32
  %2704 = getelementptr inbounds nuw i8, ptr %2685, i64 2
  %2705 = load i8, ptr %2704, align 1, !tbaa !3
  %2706 = zext i8 %2705 to i32
  %2707 = add i32 %.sroa.37.0.copyload, %2703
  %2708 = sub i32 %2707, %2706
  %.not615.us.i = icmp ugt i32 %2708, %.sroa.90.0.copyload
  br i1 %.not615.us.i, label %.critedge12.us.i901, label %2709

2709:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i
  store i8 %1761, ptr %2682, align 1, !tbaa !3
  %indvars.iv.next922.i = add nsw i64 %indvars.iv921.i, -1
  %2710 = getelementptr inbounds i8, ptr %2642, i64 %indvars.iv.next922.i
  %2711 = load i8, ptr %2710, align 1, !tbaa !3
  %.not457.us.i907 = icmp eq i8 %2711, 0
  %2712 = trunc nsw i64 %indvars.iv921.i to i32
  br i1 %.not457.us.i907, label %.lr.ph790.us.i, label %.critedge12.us.i901, !llvm.loop !147

.critedge12.us.i901:                              ; preds = %2709, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i, %2692, %.lr.ph790.us.i, %2677
  %.0375.lcssa.us.i = phi i32 [ %.3813.us.i, %2677 ], [ %.0375789.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i ], [ %2712, %2709 ], [ %.0375789.us.i, %2692 ], [ %.0375789.us.i, %.lr.ph790.us.i ]
  %2713 = add nsw i32 %.3813.us.i, 1
  %2714 = sext i32 %2713 to i64
  %2715 = getelementptr inbounds i8, ptr %2642, i64 %2714
  %2716 = load i8, ptr %2715, align 1, !tbaa !3
  %.not458797.us.i = icmp eq i8 %2716, 0
  br i1 %.not458797.us.i, label %.lr.ph799.us.i, label %.critedge14.us.i902

.lr.ph799.us.i:                                   ; preds = %.critedge12.us.i901, %.critedge16.us.i905
  %indvars.iv925.i = phi i64 [ %indvars.iv.next926.i, %.critedge16.us.i905 ], [ %2714, %.critedge12.us.i901 ]
  %2717 = phi ptr [ %2769, %.critedge16.us.i905 ], [ %2715, %.critedge12.us.i901 ]
  %.4798.us.i = phi i32 [ %.pre-phi963.i, %.critedge16.us.i905 ], [ %.3813.us.i, %.critedge12.us.i901 ]
  %2718 = getelementptr inbounds %"class.cv::Vec.0", ptr %2640, i64 %indvars.iv925.i
  %2719 = sext i32 %.4798.us.i to i64
  %2720 = getelementptr inbounds %"class.cv::Vec.0", ptr %2640, i64 %2719
  %2721 = load i8, ptr %2718, align 1, !tbaa !3
  %2722 = zext i8 %2721 to i32
  %2723 = load i8, ptr %2720, align 1, !tbaa !3
  %2724 = zext i8 %2723 to i32
  %2725 = add i32 %.sroa.01564.0.copyload, %2722
  %2726 = sub i32 %2725, %2724
  %.not.i499.us.i904 = icmp ugt i32 %2726, %.sroa.56.0.copyload
  br i1 %.not.i499.us.i904, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %2727

2727:                                             ; preds = %.lr.ph799.us.i
  %2728 = getelementptr inbounds nuw i8, ptr %2718, i64 1
  %2729 = load i8, ptr %2728, align 1, !tbaa !3
  %2730 = zext i8 %2729 to i32
  %2731 = getelementptr inbounds nuw i8, ptr %2720, i64 1
  %2732 = load i8, ptr %2731, align 1, !tbaa !3
  %2733 = zext i8 %2732 to i32
  %2734 = add i32 %.sroa.181579.0.copyload, %2730
  %2735 = sub i32 %2734, %2733
  %.not7.i500.us.i = icmp ugt i32 %2735, %.sroa.71.0.copyload
  br i1 %.not7.i500.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i: ; preds = %2727
  %2736 = getelementptr inbounds nuw i8, ptr %2718, i64 2
  %2737 = load i8, ptr %2736, align 1, !tbaa !3
  %2738 = zext i8 %2737 to i32
  %2739 = getelementptr inbounds nuw i8, ptr %2720, i64 2
  %2740 = load i8, ptr %2739, align 1, !tbaa !3
  %2741 = zext i8 %2740 to i32
  %2742 = add i32 %.sroa.37.0.copyload, %2738
  %2743 = sub i32 %2742, %2741
  %.not616.us.i = icmp ugt i32 %2743, %.sroa.90.0.copyload
  br i1 %.not616.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i
  %.pre962.i = trunc nsw i64 %indvars.iv925.i to i32
  br label %.critedge16.us.i905

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i, %2727, %.lr.ph799.us.i
  %2744 = getelementptr inbounds %"class.cv::Vec.0", ptr %2633, i64 %indvars.iv925.i
  %2745 = load i8, ptr %2744, align 1, !tbaa !3
  %2746 = zext i8 %2745 to i32
  %2747 = sub i32 %2725, %2746
  %.not.i502.us.i = icmp ugt i32 %2747, %.sroa.56.0.copyload
  %2748 = trunc nsw i64 %indvars.iv925.i to i32
  br i1 %.not.i502.us.i, label %.critedge14.us.i902, label %2749

2749:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i
  %2750 = getelementptr inbounds nuw i8, ptr %2718, i64 1
  %2751 = load i8, ptr %2750, align 1, !tbaa !3
  %2752 = zext i8 %2751 to i32
  %2753 = getelementptr inbounds nuw i8, ptr %2744, i64 1
  %2754 = load i8, ptr %2753, align 1, !tbaa !3
  %2755 = zext i8 %2754 to i32
  %2756 = add i32 %.sroa.181579.0.copyload, %2752
  %2757 = sub i32 %2756, %2755
  %.not7.i503.us.i = icmp ugt i32 %2757, %.sroa.71.0.copyload
  br i1 %.not7.i503.us.i, label %.critedge14.us.i902, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i: ; preds = %2749
  %2758 = getelementptr inbounds nuw i8, ptr %2718, i64 2
  %2759 = load i8, ptr %2758, align 1, !tbaa !3
  %2760 = zext i8 %2759 to i32
  %2761 = getelementptr inbounds nuw i8, ptr %2744, i64 2
  %2762 = load i8, ptr %2761, align 1, !tbaa !3
  %2763 = zext i8 %2762 to i32
  %2764 = add i32 %.sroa.37.0.copyload, %2760
  %2765 = sub i32 %2764, %2763
  %2766 = icmp ule i32 %2765, %.sroa.90.0.copyload
  %2767 = icmp slt i32 %.4798.us.i, %2613
  %2768 = select i1 %2766, i1 %2767, i1 false
  br i1 %2768, label %.critedge16.us.i905, label %.critedge14.us.i902

.critedge16.us.i905:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i
  %.pre-phi963.i = phi i32 [ %.pre962.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i ], [ %2748, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i8 %1761, ptr %2717, align 1, !tbaa !3
  %indvars.iv.next926.i = add nsw i64 %indvars.iv925.i, 1
  %2769 = getelementptr inbounds i8, ptr %2642, i64 %indvars.iv.next926.i
  %2770 = load i8, ptr %2769, align 1, !tbaa !3
  %.not458.us.i906 = icmp eq i8 %2770, 0
  br i1 %.not458.us.i906, label %.lr.ph799.us.i, label %.critedge14.us.loopexit.split.loop.exit1000.i, !llvm.loop !148

.critedge14.us.loopexit.split.loop.exit1000.i:    ; preds = %.critedge16.us.i905
  %indvars927.le.i = trunc i64 %indvars.iv.next926.i to i32
  br label %.critedge14.us.i902

.critedge14.us.i902:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %2749, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, %.critedge14.us.loopexit.split.loop.exit1000.i, %.critedge12.us.i901
  %.4.lcssa.us.i903 = phi i32 [ %.3813.us.i, %.critedge12.us.i901 ], [ %.pre-phi963.i, %.critedge14.us.loopexit.split.loop.exit1000.i ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %.4798.us.i, %2749 ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  %.lcssa691.us.i = phi i32 [ %2713, %.critedge12.us.i901 ], [ %indvars927.le.i, %.critedge14.us.loopexit.split.loop.exit1000.i ], [ %2748, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %2748, %2749 ], [ %2748, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i16 %3102, ptr %.7397812.us.i, align 2, !tbaa !61
  %2771 = trunc i32 %.0375.lcssa.us.i to i16
  %2772 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 2
  store i16 %2771, ptr %2772, align 2, !tbaa !64
  %2773 = trunc i32 %.4.lcssa.us.i903 to i16
  %2774 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 4
  store i16 %2773, ptr %2774, align 2, !tbaa !65
  %2775 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 6
  store i16 %2609, ptr %2775, align 2, !tbaa !66
  %2776 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 8
  store i16 %2612, ptr %2776, align 2, !tbaa !67
  %2777 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 10
  store i16 %3104, ptr %2777, align 2, !tbaa !68
  %2778 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 12
  %2779 = icmp eq ptr %2778, %.7420810.us.i
  br i1 %2779, label %2780, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

2780:                                             ; preds = %.critedge14.us.i902
  %2781 = load ptr, ptr %276, align 8, !tbaa !47
  %2782 = load ptr, ptr %67, align 8, !tbaa !50
  %2783 = ptrtoint ptr %2781 to i64
  %2784 = ptrtoint ptr %2782 to i64
  %2785 = sub i64 %2783, %2784
  %2786 = sdiv exact i64 %2785, 12
  %2787 = lshr i64 %2786, 1
  %2788 = add nsw i64 %2787, %2786
  %2789 = icmp ugt i64 %2788, %2786
  br i1 %2789, label %2795, label %2790

2790:                                             ; preds = %2780
  %2791 = icmp ult i64 %2788, %2786
  br i1 %2791, label %2792, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

2792:                                             ; preds = %2790
  %2793 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2782, i64 %2788
  %.not.i.i505.us.i = icmp eq ptr %2781, %2793
  br i1 %.not.i.i505.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %2794

2794:                                             ; preds = %2792
  store ptr %2793, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

2795:                                             ; preds = %2780
  %.not.i534.us.i = icmp ult i64 %2786, 2
  br i1 %.not.i534.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %2796

2796:                                             ; preds = %2795
  %2797 = load ptr, ptr %2597, align 8, !tbaa !71
  %2798 = ptrtoint ptr %2797 to i64
  %2799 = sub i64 %2798, %2783
  %2800 = sdiv exact i64 %2799, 12
  %2801 = sub nuw nsw i64 768614336404564650, %2786
  %2802 = icmp ule i64 %2800, %2801
  call void @llvm.assume(i1 %2802)
  %.not28.i535.us.i = icmp ult i64 %2800, %2787
  br i1 %.not28.i535.us.i, label %2810, label %2803

2803:                                             ; preds = %2796
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2781, i8 0, i64 12, i1 false)
  %2804 = getelementptr inbounds nuw i8, ptr %2781, i64 12
  %2805 = add nsw i64 %2787, -1
  %2806 = icmp eq i64 %2805, 0
  br i1 %2806, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %2807

2807:                                             ; preds = %2803
  %.idx.i.i.i.i.i.i536.us.i = mul nuw nsw i64 %2805, 12
  %2808 = getelementptr inbounds nuw i8, ptr %2804, i64 %.idx.i.i.i.i.i.i536.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i537.us.i

.lr.ph.i.i.i.i.i.i.i.i537.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %2807
  %.06.i.i.i.i.i.i.i.i538.us.i = phi ptr [ %2809, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ], [ %2804, %2807 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i538.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2781, i64 12, i1 false), !tbaa.struct !72
  %2809 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i538.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i539.us.i = icmp eq ptr %2809, %2808
  br i1 %.not.i.i.i.i.i.i.i.i539.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %.lr.ph.i.i.i.i.i.i.i.i537.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %2803
  %.0.i.i.i.i541.us.i = phi ptr [ %2804, %2803 ], [ %2808, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ]
  store ptr %.0.i.i.i.i541.us.i, ptr %276, align 8, !tbaa !47
  %.pre959.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

2810:                                             ; preds = %2796
  %2811 = icmp samesign ult i64 %2801, %2787
  br i1 %2811, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i: ; preds = %2810
  %2812 = shl nuw nsw i64 %2786, 1
  %2813 = call i64 @llvm.umin.i64(i64 %2812, i64 768614336404564650)
  %2814 = mul nuw nsw i64 %2813, 12
  %2815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2814) #21
          to label %.noexc940 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc940:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i
  %2816 = getelementptr inbounds nuw i8, ptr %2815, i64 %2785
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2816, i8 0, i64 12, i1 false)
  %2817 = add nsw i64 %2787, -1
  %2818 = icmp eq i64 %2817, 0
  br i1 %2818, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %2819

2819:                                             ; preds = %.noexc940
  %2820 = getelementptr inbounds nuw i8, ptr %2816, i64 12
  %.idx.i.i.i.i.i30.i544.us.i = mul nuw nsw i64 %2817, 12
  %2821 = getelementptr inbounds nuw i8, ptr %2820, i64 %.idx.i.i.i.i.i30.i544.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i

.lr.ph.i.i.i.i.i.i.i31.i545.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %2819
  %.06.i.i.i.i.i.i.i32.i546.us.i = phi ptr [ %2822, %.lr.ph.i.i.i.i.i.i.i31.i545.us.i ], [ %2820, %2819 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i546.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2816, i64 12, i1 false), !tbaa.struct !72
  %2822 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i546.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i547.us.i = icmp eq ptr %2822, %2821
  br i1 %.not.i.i.i.i.i.i.i33.i547.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %.noexc940
  %2823 = icmp sgt i64 %2785, 0
  br i1 %2823, label %2824, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

2824:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2815, ptr align 2 %2782, i64 %2785, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i: ; preds = %2824, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  %.not.i37.i550.us.i = icmp eq ptr %2782, null
  br i1 %.not.i37.i550.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, label %2825

2825:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  call void @_ZdlPv(ptr noundef nonnull %2782) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i: ; preds = %2825, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  store ptr %2815, ptr %67, align 8, !tbaa !50
  %2826 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2816, i64 %2787
  store ptr %2826, ptr %276, align 8, !tbaa !47
  %2827 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2815, i64 %2813
  store ptr %2827, ptr %2597, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, %2795, %2794, %2792, %2790
  %2828 = phi ptr [ %2826, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.0.i.i.i.i541.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %2781, %2795 ], [ %2793, %2794 ], [ %2781, %2792 ], [ %2781, %2790 ]
  %2829 = phi ptr [ %2815, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.pre959.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %2782, %2795 ], [ %2782, %2794 ], [ %2782, %2792 ], [ %2782, %2790 ]
  %2830 = ptrtoint ptr %.7420810.us.i to i64
  %2831 = ptrtoint ptr %.7407811.us.i to i64
  %2832 = sub i64 %2830, %2831
  %2833 = getelementptr inbounds i8, ptr %2829, i64 %2832
  %2834 = ptrtoint ptr %2828 to i64
  %2835 = ptrtoint ptr %2829 to i64
  %2836 = sub i64 %2834, %2835
  %2837 = getelementptr inbounds nuw i8, ptr %2829, i64 %2836
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, %.critedge14.us.i902, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i, %2660, %2651, %2647
  %.9422.us.i = phi ptr [ %.7420810.us.i, %2647 ], [ %.7420810.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %2837, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7420810.us.i, %.critedge14.us.i902 ], [ %.7420810.us.i, %2660 ], [ %.7420810.us.i, %2651 ]
  %.9409.us.i = phi ptr [ %.7407811.us.i, %2647 ], [ %.7407811.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %2829, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7407811.us.i, %.critedge14.us.i902 ], [ %.7407811.us.i, %2660 ], [ %.7407811.us.i, %2651 ]
  %.9399.us.i = phi ptr [ %.7397812.us.i, %2647 ], [ %.7397812.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %2833, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %2778, %.critedge14.us.i902 ], [ %.7397812.us.i, %2660 ], [ %.7397812.us.i, %2651 ]
  %.5.us.i899 = phi i32 [ %.3813.us.i, %2647 ], [ %.3813.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %.lcssa691.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.lcssa691.us.i, %.critedge14.us.i902 ], [ %.3813.us.i, %2660 ], [ %.3813.us.i, %2651 ]
  %2838 = add nsw i32 %.5.us.i899, 1
  %.not455.us.not.i = icmp slt i32 %.5.us.i899, %2646
  br i1 %.not455.us.not.i, label %2647, label %.loopexit.us.i900, !llvm.loop !149

2839:                                             ; preds = %.lr.ph847.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i
  %.6846.us.i = phi i32 [ %2644, %.lr.ph847.us.i ], [ %3101, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i ]
  %.10845.us.i = phi ptr [ %.2392853.us.i, %.lr.ph847.us.i ], [ %.11.us.i909, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i ]
  %.10410844.us.i = phi ptr [ %.2402852.us.i, %.lr.ph847.us.i ], [ %.11411.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i ]
  %.10423843.us.i = phi ptr [ %.2415851.us.i, %.lr.ph847.us.i ], [ %.11424.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i ]
  %2840 = sext i32 %.6846.us.i to i64
  %2841 = getelementptr inbounds i8, ptr %2642, i64 %2840
  %2842 = load i8, ptr %2841, align 1, !tbaa !3
  %.not460.us.i = icmp eq i8 %2842, 0
  br i1 %.not460.us.i, label %2843, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i

2843:                                             ; preds = %2839
  %2844 = getelementptr inbounds %"class.cv::Vec.0", ptr %2640, i64 %2840
  %.sroa.0.0.copyload.us.i = load i8, ptr %2844, align 1
  %.sroa.12.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2844, i64 1
  %.sroa.12.0.copyload.us.i = load i8, ptr %.sroa.12.0..sroa_idx.us.i, align 1
  %.sroa.19.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %2844, i64 2
  %.sroa.19.0.copyload.us.i = load i8, ptr %.sroa.19.0..sroa_idx.us.i, align 1
  %2845 = sub nsw i32 %.6846.us.i, %2610
  %2846 = add nsw i32 %2845, -1
  %.not461.us.i911 = icmp ugt i32 %2846, %2628
  br i1 %.not461.us.i911, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.i, label %2847

2847:                                             ; preds = %2843
  %2848 = getelementptr %"class.cv::Vec.0", ptr %2633, i64 %2840
  %2849 = getelementptr i8, ptr %2848, i64 -3
  %2850 = zext i8 %.sroa.0.0.copyload.us.i to i32
  %2851 = load i8, ptr %2849, align 1, !tbaa !3
  %2852 = zext i8 %2851 to i32
  %2853 = add i32 %.sroa.01564.0.copyload, %2850
  %2854 = sub i32 %2853, %2852
  %.not.i507.us.i = icmp ugt i32 %2854, %.sroa.56.0.copyload
  br i1 %.not.i507.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.i, label %2855

2855:                                             ; preds = %2847
  %2856 = zext i8 %.sroa.12.0.copyload.us.i to i32
  %2857 = getelementptr i8, ptr %2848, i64 -2
  %2858 = load i8, ptr %2857, align 1, !tbaa !3
  %2859 = zext i8 %2858 to i32
  %2860 = add i32 %.sroa.181579.0.copyload, %2856
  %2861 = sub i32 %2860, %2859
  %.not7.i508.us.i = icmp ugt i32 %2861, %.sroa.71.0.copyload
  br i1 %.not7.i508.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.i: ; preds = %2855
  %2862 = zext i8 %.sroa.19.0.copyload.us.i to i32
  %2863 = getelementptr i8, ptr %2848, i64 -1
  %2864 = load i8, ptr %2863, align 1, !tbaa !3
  %2865 = zext i8 %2864 to i32
  %2866 = add i32 %.sroa.37.0.copyload, %2862
  %2867 = sub i32 %2866, %2865
  %.not617.us.i = icmp ugt i32 %2867, %.sroa.90.0.copyload
  br i1 %.not617.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.i, label %2910

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.i, %2855, %2847, %2843
  %.not462.us.i924 = icmp ugt i32 %2845, %2628
  br i1 %.not462.us.i924, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i, label %2868

2868:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.i
  %2869 = getelementptr inbounds %"class.cv::Vec.0", ptr %2633, i64 %2840
  %2870 = zext i8 %.sroa.0.0.copyload.us.i to i32
  %2871 = load i8, ptr %2869, align 1, !tbaa !3
  %2872 = zext i8 %2871 to i32
  %2873 = add i32 %.sroa.01564.0.copyload, %2870
  %2874 = sub i32 %2873, %2872
  %.not.i510.us.i = icmp ugt i32 %2874, %.sroa.56.0.copyload
  br i1 %.not.i510.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i, label %2875

2875:                                             ; preds = %2868
  %2876 = zext i8 %.sroa.12.0.copyload.us.i to i32
  %2877 = getelementptr inbounds nuw i8, ptr %2869, i64 1
  %2878 = load i8, ptr %2877, align 1, !tbaa !3
  %2879 = zext i8 %2878 to i32
  %2880 = add i32 %.sroa.181579.0.copyload, %2876
  %2881 = sub i32 %2880, %2879
  %.not7.i511.us.i = icmp ugt i32 %2881, %.sroa.71.0.copyload
  br i1 %.not7.i511.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.i: ; preds = %2875
  %2882 = zext i8 %.sroa.19.0.copyload.us.i to i32
  %2883 = getelementptr inbounds nuw i8, ptr %2869, i64 2
  %2884 = load i8, ptr %2883, align 1, !tbaa !3
  %2885 = zext i8 %2884 to i32
  %2886 = add i32 %.sroa.37.0.copyload, %2882
  %2887 = sub i32 %2886, %2885
  %.not618.us.i = icmp ugt i32 %2887, %.sroa.90.0.copyload
  br i1 %.not618.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i, label %2910

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.i, %2875, %2868, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.i
  %2888 = add nsw i32 %2845, 1
  %.not463.us.i925 = icmp ugt i32 %2888, %2628
  br i1 %.not463.us.i925, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i, label %2889

2889:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i
  %2890 = getelementptr %"class.cv::Vec.0", ptr %2633, i64 %2840
  %2891 = getelementptr i8, ptr %2890, i64 3
  %2892 = zext i8 %.sroa.0.0.copyload.us.i to i32
  %2893 = load i8, ptr %2891, align 1, !tbaa !3
  %2894 = zext i8 %2893 to i32
  %2895 = add i32 %.sroa.01564.0.copyload, %2892
  %2896 = sub i32 %2895, %2894
  %.not.i513.us.i = icmp ugt i32 %2896, %.sroa.56.0.copyload
  br i1 %.not.i513.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i, label %2897

2897:                                             ; preds = %2889
  %2898 = zext i8 %.sroa.12.0.copyload.us.i to i32
  %2899 = getelementptr i8, ptr %2890, i64 4
  %2900 = load i8, ptr %2899, align 1, !tbaa !3
  %2901 = zext i8 %2900 to i32
  %2902 = add i32 %.sroa.181579.0.copyload, %2898
  %2903 = sub i32 %2902, %2901
  %.not7.i514.us.i = icmp ugt i32 %2903, %.sroa.71.0.copyload
  br i1 %.not7.i514.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.i: ; preds = %2897
  %2904 = zext i8 %.sroa.19.0.copyload.us.i to i32
  %2905 = getelementptr i8, ptr %2890, i64 5
  %2906 = load i8, ptr %2905, align 1, !tbaa !3
  %2907 = zext i8 %2906 to i32
  %2908 = add i32 %.sroa.37.0.copyload, %2904
  %2909 = sub i32 %2908, %2907
  %.not619.us.i = icmp ugt i32 %2909, %.sroa.90.0.copyload
  br i1 %.not619.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i, label %2910

2910:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.i
  store i8 %1761, ptr %2841, align 1, !tbaa !3
  %2911 = add nsw i32 %.6846.us.i, -1
  %2912 = sext i32 %2911 to i64
  %2913 = getelementptr inbounds i8, ptr %2642, i64 %2912
  %2914 = load i8, ptr %2913, align 1, !tbaa !3
  %.not464818.us.i = icmp eq i8 %2914, 0
  br i1 %.not464818.us.i, label %.lr.ph820.us.i, label %.critedge18.us.i912

.lr.ph820.us.i:                                   ; preds = %2910, %2942
  %indvars.iv929.i = phi i64 [ %indvars.iv.next930.i, %2942 ], [ %2912, %2910 ]
  %2915 = phi ptr [ %2943, %2942 ], [ %2913, %2910 ]
  %.0819.us.i = phi i32 [ %2945, %2942 ], [ %.6846.us.i, %2910 ]
  %2916 = getelementptr inbounds %"class.cv::Vec.0", ptr %2640, i64 %indvars.iv929.i
  %2917 = sext i32 %.0819.us.i to i64
  %2918 = getelementptr inbounds %"class.cv::Vec.0", ptr %2640, i64 %2917
  %2919 = load i8, ptr %2916, align 1, !tbaa !3
  %2920 = zext i8 %2919 to i32
  %2921 = load i8, ptr %2918, align 1, !tbaa !3
  %2922 = zext i8 %2921 to i32
  %2923 = add i32 %.sroa.01564.0.copyload, %2920
  %2924 = sub i32 %2923, %2922
  %.not.i516.us.i = icmp ugt i32 %2924, %.sroa.56.0.copyload
  br i1 %.not.i516.us.i, label %.critedge18.us.i912, label %2925

2925:                                             ; preds = %.lr.ph820.us.i
  %2926 = getelementptr inbounds nuw i8, ptr %2916, i64 1
  %2927 = load i8, ptr %2926, align 1, !tbaa !3
  %2928 = zext i8 %2927 to i32
  %2929 = getelementptr inbounds nuw i8, ptr %2918, i64 1
  %2930 = load i8, ptr %2929, align 1, !tbaa !3
  %2931 = zext i8 %2930 to i32
  %2932 = add i32 %.sroa.181579.0.copyload, %2928
  %2933 = sub i32 %2932, %2931
  %.not7.i517.us.i = icmp ugt i32 %2933, %.sroa.71.0.copyload
  br i1 %.not7.i517.us.i, label %.critedge18.us.i912, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.i: ; preds = %2925
  %2934 = getelementptr inbounds nuw i8, ptr %2916, i64 2
  %2935 = load i8, ptr %2934, align 1, !tbaa !3
  %2936 = zext i8 %2935 to i32
  %2937 = getelementptr inbounds nuw i8, ptr %2918, i64 2
  %2938 = load i8, ptr %2937, align 1, !tbaa !3
  %2939 = zext i8 %2938 to i32
  %2940 = add i32 %.sroa.37.0.copyload, %2936
  %2941 = sub i32 %2940, %2939
  %.not620.us.i = icmp ugt i32 %2941, %.sroa.90.0.copyload
  br i1 %.not620.us.i, label %.critedge18.us.i912, label %2942

2942:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.i
  store i8 %1761, ptr %2915, align 1, !tbaa !3
  %indvars.iv.next930.i = add nsw i64 %indvars.iv929.i, -1
  %2943 = getelementptr inbounds i8, ptr %2642, i64 %indvars.iv.next930.i
  %2944 = load i8, ptr %2943, align 1, !tbaa !3
  %.not464.us.i923 = icmp eq i8 %2944, 0
  %2945 = trunc nsw i64 %indvars.iv929.i to i32
  br i1 %.not464.us.i923, label %.lr.ph820.us.i, label %.critedge18.us.i912, !llvm.loop !150

.critedge18.us.i912:                              ; preds = %2942, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.i, %2925, %.lr.ph820.us.i, %2910
  %.0.lcssa.us.i913 = phi i32 [ %.6846.us.i, %2910 ], [ %.0819.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.i ], [ %2945, %2942 ], [ %.0819.us.i, %2925 ], [ %.0819.us.i, %.lr.ph820.us.i ]
  %2946 = add nsw i32 %.6846.us.i, 1
  %2947 = sext i32 %2946 to i64
  %2948 = getelementptr inbounds i8, ptr %2642, i64 %2947
  %2949 = load i8, ptr %2948, align 1, !tbaa !3
  %.not465827.us.i = icmp eq i8 %2949, 0
  br i1 %.not465827.us.i, label %.lr.ph829.us.i, label %.critedge20.us.i914

.lr.ph829.us.i:                                   ; preds = %.critedge18.us.i912, %.critedge22.us.i916
  %indvars.iv933.i = phi i64 [ %indvars.iv.next934.i, %.critedge22.us.i916 ], [ %2947, %.critedge18.us.i912 ]
  %2950 = phi ptr [ %3031, %.critedge22.us.i916 ], [ %2948, %.critedge18.us.i912 ]
  %.8828.us.i = phi i32 [ %3033, %.critedge22.us.i916 ], [ %.6846.us.i, %.critedge18.us.i912 ]
  %2951 = getelementptr inbounds %"class.cv::Vec.0", ptr %2640, i64 %indvars.iv933.i
  %.sroa.0.0.copyload578.us.i = load i8, ptr %2951, align 1
  %.sroa.12.0..sroa_idx579.us.i = getelementptr inbounds nuw i8, ptr %2951, i64 1
  %.sroa.12.0.copyload580.us.i = load i8, ptr %.sroa.12.0..sroa_idx579.us.i, align 1
  %.sroa.19.0..sroa_idx587.us.i = getelementptr inbounds nuw i8, ptr %2951, i64 2
  %.sroa.19.0.copyload588.us.i = load i8, ptr %.sroa.19.0..sroa_idx587.us.i, align 1
  %2952 = sext i32 %.8828.us.i to i64
  %2953 = getelementptr inbounds %"class.cv::Vec.0", ptr %2640, i64 %2952
  %2954 = zext i8 %.sroa.0.0.copyload578.us.i to i32
  %2955 = load i8, ptr %2953, align 1, !tbaa !3
  %2956 = zext i8 %2955 to i32
  %2957 = add i32 %.sroa.01564.0.copyload, %2954
  %2958 = sub i32 %2957, %2956
  %.not.i519.us.i = icmp ugt i32 %2958, %.sroa.56.0.copyload
  br i1 %.not.i519.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.i, label %2959

2959:                                             ; preds = %.lr.ph829.us.i
  %2960 = zext i8 %.sroa.12.0.copyload580.us.i to i32
  %2961 = getelementptr inbounds nuw i8, ptr %2953, i64 1
  %2962 = load i8, ptr %2961, align 1, !tbaa !3
  %2963 = zext i8 %2962 to i32
  %2964 = add i32 %.sroa.181579.0.copyload, %2960
  %2965 = sub i32 %2964, %2963
  %.not7.i520.us.i = icmp ugt i32 %2965, %.sroa.71.0.copyload
  br i1 %.not7.i520.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.i: ; preds = %2959
  %2966 = zext i8 %.sroa.19.0.copyload588.us.i to i32
  %2967 = getelementptr inbounds nuw i8, ptr %2953, i64 2
  %2968 = load i8, ptr %2967, align 1, !tbaa !3
  %2969 = zext i8 %2968 to i32
  %2970 = add i32 %.sroa.37.0.copyload, %2966
  %2971 = sub i32 %2970, %2969
  %.not621.us.i = icmp ugt i32 %2971, %.sroa.90.0.copyload
  br i1 %.not621.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.i, label %.critedge22.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.i, %2959, %.lr.ph829.us.i
  %2972 = sub nsw i64 %indvars.iv933.i, %2634
  %2973 = trunc i64 %2972 to i32
  %2974 = add i32 %2973, -1
  %.not466.us.i920 = icmp ugt i32 %2974, %2628
  br i1 %.not466.us.i920, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.i, label %2975

2975:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.i
  %2976 = getelementptr inbounds %"class.cv::Vec.0", ptr %2633, i64 %2952
  %2977 = load i8, ptr %2976, align 1, !tbaa !3
  %2978 = zext i8 %2977 to i32
  %2979 = sub i32 %2957, %2978
  %.not.i522.us.i = icmp ugt i32 %2979, %.sroa.56.0.copyload
  br i1 %.not.i522.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.i, label %2980

2980:                                             ; preds = %2975
  %2981 = zext i8 %.sroa.12.0.copyload580.us.i to i32
  %2982 = getelementptr inbounds nuw i8, ptr %2976, i64 1
  %2983 = load i8, ptr %2982, align 1, !tbaa !3
  %2984 = zext i8 %2983 to i32
  %2985 = add i32 %.sroa.181579.0.copyload, %2981
  %2986 = sub i32 %2985, %2984
  %.not7.i523.us.i = icmp ugt i32 %2986, %.sroa.71.0.copyload
  br i1 %.not7.i523.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.i: ; preds = %2980
  %2987 = zext i8 %.sroa.19.0.copyload588.us.i to i32
  %2988 = getelementptr inbounds nuw i8, ptr %2976, i64 2
  %2989 = load i8, ptr %2988, align 1, !tbaa !3
  %2990 = zext i8 %2989 to i32
  %2991 = add i32 %.sroa.37.0.copyload, %2987
  %2992 = sub i32 %2991, %2990
  %.not622.us.i = icmp ugt i32 %2992, %.sroa.90.0.copyload
  br i1 %.not622.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.i, label %.critedge22.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.i, %2980, %2975, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.i
  %.not467.us.i921 = icmp ult i32 %2628, %2973
  br i1 %.not467.us.i921, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i, label %2993

2993:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.i
  %2994 = getelementptr inbounds %"class.cv::Vec.0", ptr %2633, i64 %indvars.iv933.i
  %2995 = load i8, ptr %2994, align 1, !tbaa !3
  %2996 = zext i8 %2995 to i32
  %2997 = sub i32 %2957, %2996
  %.not.i525.us.i = icmp ugt i32 %2997, %.sroa.56.0.copyload
  br i1 %.not.i525.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i, label %2998

2998:                                             ; preds = %2993
  %2999 = zext i8 %.sroa.12.0.copyload580.us.i to i32
  %3000 = getelementptr inbounds nuw i8, ptr %2994, i64 1
  %3001 = load i8, ptr %3000, align 1, !tbaa !3
  %3002 = zext i8 %3001 to i32
  %3003 = add i32 %.sroa.181579.0.copyload, %2999
  %3004 = sub i32 %3003, %3002
  %.not7.i526.us.i = icmp ugt i32 %3004, %.sroa.71.0.copyload
  br i1 %.not7.i526.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.i: ; preds = %2998
  %3005 = zext i8 %.sroa.19.0.copyload588.us.i to i32
  %3006 = getelementptr inbounds nuw i8, ptr %2994, i64 2
  %3007 = load i8, ptr %3006, align 1, !tbaa !3
  %3008 = zext i8 %3007 to i32
  %3009 = add i32 %.sroa.37.0.copyload, %3005
  %3010 = sub i32 %3009, %3008
  %.not623.us.i = icmp ugt i32 %3010, %.sroa.90.0.copyload
  br i1 %.not623.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i, label %.critedge22.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.i, %2998, %2993, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.i
  %3011 = add i32 %2973, 1
  %.not468.us.i922 = icmp ugt i32 %3011, %2628
  br i1 %.not468.us.i922, label %.critedge20.us.loopexit.i918, label %3012

3012:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i
  %3013 = getelementptr %"class.cv::Vec.0", ptr %2633, i64 %2952
  %3014 = getelementptr i8, ptr %3013, i64 6
  %3015 = load i8, ptr %3014, align 1, !tbaa !3
  %3016 = zext i8 %3015 to i32
  %3017 = sub i32 %2957, %3016
  %.not.i528.us.i = icmp ugt i32 %3017, %.sroa.56.0.copyload
  br i1 %.not.i528.us.i, label %.critedge20.us.loopexit.i918, label %3018

3018:                                             ; preds = %3012
  %3019 = zext i8 %.sroa.12.0.copyload580.us.i to i32
  %3020 = getelementptr i8, ptr %3013, i64 7
  %3021 = load i8, ptr %3020, align 1, !tbaa !3
  %3022 = zext i8 %3021 to i32
  %3023 = add i32 %.sroa.181579.0.copyload, %3019
  %3024 = sub i32 %3023, %3022
  %.not7.i529.us.i = icmp ugt i32 %3024, %.sroa.71.0.copyload
  br i1 %.not7.i529.us.i, label %.critedge20.us.loopexit.i918, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.i: ; preds = %3018
  %3025 = zext i8 %.sroa.19.0.copyload588.us.i to i32
  %3026 = getelementptr i8, ptr %3013, i64 8
  %3027 = load i8, ptr %3026, align 1, !tbaa !3
  %3028 = zext i8 %3027 to i32
  %3029 = add i32 %.sroa.37.0.copyload, %3025
  %3030 = sub i32 %3029, %3028
  %.not624.us.i = icmp ugt i32 %3030, %.sroa.90.0.copyload
  br i1 %.not624.us.i, label %.critedge20.us.loopexit.i918, label %.critedge22.us.i916

.critedge22.us.i916:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.i
  store i8 %1761, ptr %2950, align 1, !tbaa !3
  %indvars.iv.next934.i = add nsw i64 %indvars.iv933.i, 1
  %3031 = getelementptr inbounds i8, ptr %2642, i64 %indvars.iv.next934.i
  %3032 = load i8, ptr %3031, align 1, !tbaa !3
  %.not465.us.i917 = icmp eq i8 %3032, 0
  %3033 = trunc nsw i64 %indvars.iv933.i to i32
  br i1 %.not465.us.i917, label %.lr.ph829.us.i, label %.critedge20.us.loopexit.i918, !llvm.loop !151

.critedge20.us.loopexit.i918:                     ; preds = %.critedge22.us.i916, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.i, %3018, %3012, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i
  %.8.lcssa.us.ph.i919 = phi i32 [ %.8828.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.i ], [ %.8828.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i ], [ %3033, %.critedge22.us.i916 ], [ %.8828.us.i, %3018 ], [ %.8828.us.i, %3012 ]
  %.lcssa695.us.ph.in.i = phi i64 [ %indvars.iv933.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.i ], [ %indvars.iv933.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.i ], [ %indvars.iv.next934.i, %.critedge22.us.i916 ], [ %indvars.iv933.i, %3018 ], [ %indvars.iv933.i, %3012 ]
  %.lcssa695.us.ph.i = trunc i64 %.lcssa695.us.ph.in.i to i32
  br label %.critedge20.us.i914

.critedge20.us.i914:                              ; preds = %.critedge20.us.loopexit.i918, %.critedge18.us.i912
  %.8.lcssa.us.i915 = phi i32 [ %.6846.us.i, %.critedge18.us.i912 ], [ %.8.lcssa.us.ph.i919, %.critedge20.us.loopexit.i918 ]
  %.lcssa695.us.i = phi i32 [ %2946, %.critedge18.us.i912 ], [ %.lcssa695.us.ph.i, %.critedge20.us.loopexit.i918 ]
  store i16 %3105, ptr %.10845.us.i, align 2, !tbaa !61
  %3034 = trunc i32 %.0.lcssa.us.i913 to i16
  %3035 = getelementptr inbounds nuw i8, ptr %.10845.us.i, i64 2
  store i16 %3034, ptr %3035, align 2, !tbaa !64
  %3036 = trunc i32 %.8.lcssa.us.i915 to i16
  %3037 = getelementptr inbounds nuw i8, ptr %.10845.us.i, i64 4
  store i16 %3036, ptr %3037, align 2, !tbaa !65
  %3038 = getelementptr inbounds nuw i8, ptr %.10845.us.i, i64 6
  store i16 %2609, ptr %3038, align 2, !tbaa !66
  %3039 = getelementptr inbounds nuw i8, ptr %.10845.us.i, i64 8
  store i16 %2612, ptr %3039, align 2, !tbaa !67
  %3040 = getelementptr inbounds nuw i8, ptr %.10845.us.i, i64 10
  store i16 %3107, ptr %3040, align 2, !tbaa !68
  %3041 = getelementptr inbounds nuw i8, ptr %.10845.us.i, i64 12
  %3042 = icmp eq ptr %3041, %.10423843.us.i
  br i1 %3042, label %3043, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i

3043:                                             ; preds = %.critedge20.us.i914
  %3044 = load ptr, ptr %276, align 8, !tbaa !47
  %3045 = load ptr, ptr %67, align 8, !tbaa !50
  %3046 = ptrtoint ptr %3044 to i64
  %3047 = ptrtoint ptr %3045 to i64
  %3048 = sub i64 %3046, %3047
  %3049 = sdiv exact i64 %3048, 12
  %3050 = lshr i64 %3049, 1
  %3051 = add nsw i64 %3050, %3049
  %3052 = icmp ugt i64 %3051, %3049
  br i1 %3052, label %3058, label %3053

3053:                                             ; preds = %3043
  %3054 = icmp ult i64 %3051, %3049
  br i1 %3054, label %3055, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i

3055:                                             ; preds = %3053
  %3056 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3045, i64 %3051
  %.not.i.i531.us.i = icmp eq ptr %3044, %3056
  br i1 %.not.i.i531.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i, label %3057

3057:                                             ; preds = %3055
  store ptr %3056, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i

3058:                                             ; preds = %3043
  %.not.i553.us.i = icmp ult i64 %3049, 2
  br i1 %.not.i553.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i, label %3059

3059:                                             ; preds = %3058
  %3060 = load ptr, ptr %2597, align 8, !tbaa !71
  %3061 = ptrtoint ptr %3060 to i64
  %3062 = sub i64 %3061, %3046
  %3063 = sdiv exact i64 %3062, 12
  %3064 = sub nuw nsw i64 768614336404564650, %3049
  %3065 = icmp ule i64 %3063, %3064
  call void @llvm.assume(i1 %3065)
  %.not28.i554.us.i = icmp ult i64 %3063, %3050
  br i1 %.not28.i554.us.i, label %3073, label %3066

3066:                                             ; preds = %3059
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3044, i8 0, i64 12, i1 false)
  %3067 = getelementptr inbounds nuw i8, ptr %3044, i64 12
  %3068 = add nsw i64 %3050, -1
  %3069 = icmp eq i64 %3068, 0
  br i1 %3069, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.i, label %3070

3070:                                             ; preds = %3066
  %.idx.i.i.i.i.i.i555.us.i = mul nuw nsw i64 %3068, 12
  %3071 = getelementptr inbounds nuw i8, ptr %3067, i64 %.idx.i.i.i.i.i.i555.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i556.us.i

.lr.ph.i.i.i.i.i.i.i.i556.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.i, %3070
  %.06.i.i.i.i.i.i.i.i557.us.i = phi ptr [ %3072, %.lr.ph.i.i.i.i.i.i.i.i556.us.i ], [ %3067, %3070 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i557.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3044, i64 12, i1 false), !tbaa.struct !72
  %3072 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i557.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i558.us.i = icmp eq ptr %3072, %3071
  br i1 %.not.i.i.i.i.i.i.i.i558.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.i, label %.lr.ph.i.i.i.i.i.i.i.i556.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.i, %3066
  %.0.i.i.i.i560.us.i = phi ptr [ %3067, %3066 ], [ %3071, %.lr.ph.i.i.i.i.i.i.i.i556.us.i ]
  store ptr %.0.i.i.i.i560.us.i, ptr %276, align 8, !tbaa !47
  %.pre960.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i

3073:                                             ; preds = %3059
  %3074 = icmp samesign ult i64 %3064, %3050
  br i1 %3074, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.i: ; preds = %3073
  %3075 = shl nuw nsw i64 %3049, 1
  %3076 = call i64 @llvm.umin.i64(i64 %3075, i64 768614336404564650)
  %3077 = mul nuw nsw i64 %3076, 12
  %3078 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3077) #21
          to label %.noexc941 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc941:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.i
  %3079 = getelementptr inbounds nuw i8, ptr %3078, i64 %3048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3079, i8 0, i64 12, i1 false)
  %3080 = add nsw i64 %3050, -1
  %3081 = icmp eq i64 %3080, 0
  br i1 %3081, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.i, label %3082

3082:                                             ; preds = %.noexc941
  %3083 = getelementptr inbounds nuw i8, ptr %3079, i64 12
  %.idx.i.i.i.i.i30.i563.us.i = mul nuw nsw i64 %3080, 12
  %3084 = getelementptr inbounds nuw i8, ptr %3083, i64 %.idx.i.i.i.i.i30.i563.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i564.us.i

.lr.ph.i.i.i.i.i.i.i31.i564.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.i, %3082
  %.06.i.i.i.i.i.i.i32.i565.us.i = phi ptr [ %3085, %.lr.ph.i.i.i.i.i.i.i31.i564.us.i ], [ %3083, %3082 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i565.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3079, i64 12, i1 false), !tbaa.struct !72
  %3085 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i565.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i566.us.i = icmp eq ptr %3085, %3084
  br i1 %.not.i.i.i.i.i.i.i33.i566.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i564.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.i, %.noexc941
  %3086 = icmp sgt i64 %3048, 0
  br i1 %3086, label %3087, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.i

3087:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3078, ptr align 2 %3045, i64 %3048, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.i: ; preds = %3087, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.i
  %.not.i37.i569.us.i = icmp eq ptr %3045, null
  br i1 %.not.i37.i569.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.i, label %3088

3088:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.i
  call void @_ZdlPv(ptr noundef nonnull %3045) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.i: ; preds = %3088, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.i
  store ptr %3078, ptr %67, align 8, !tbaa !50
  %3089 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3079, i64 %3050
  store ptr %3089, ptr %276, align 8, !tbaa !47
  %3090 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3078, i64 %3076
  store ptr %3090, ptr %2597, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.i, %3058, %3057, %3055, %3053
  %3091 = phi ptr [ %3089, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.i ], [ %.0.i.i.i.i560.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.i ], [ %3044, %3058 ], [ %3056, %3057 ], [ %3044, %3055 ], [ %3044, %3053 ]
  %3092 = phi ptr [ %3078, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.i ], [ %.pre960.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.i ], [ %3045, %3058 ], [ %3045, %3057 ], [ %3045, %3055 ], [ %3045, %3053 ]
  %3093 = ptrtoint ptr %.10423843.us.i to i64
  %3094 = ptrtoint ptr %.10410844.us.i to i64
  %3095 = sub i64 %3093, %3094
  %3096 = getelementptr inbounds i8, ptr %3092, i64 %3095
  %3097 = ptrtoint ptr %3091 to i64
  %3098 = ptrtoint ptr %3092 to i64
  %3099 = sub i64 %3097, %3098
  %3100 = getelementptr inbounds nuw i8, ptr %3092, i64 %3099
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i, %.critedge20.us.i914, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.i, %2897, %2889, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i, %2839
  %.11424.us.i = phi ptr [ %.10423843.us.i, %2839 ], [ %.10423843.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.i ], [ %.10423843.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i ], [ %3100, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i ], [ %.10423843.us.i, %.critedge20.us.i914 ], [ %.10423843.us.i, %2897 ], [ %.10423843.us.i, %2889 ]
  %.11411.us.i = phi ptr [ %.10410844.us.i, %2839 ], [ %.10410844.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.i ], [ %.10410844.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i ], [ %3092, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i ], [ %.10410844.us.i, %.critedge20.us.i914 ], [ %.10410844.us.i, %2897 ], [ %.10410844.us.i, %2889 ]
  %.11.us.i909 = phi ptr [ %.10845.us.i, %2839 ], [ %.10845.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.i ], [ %.10845.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i ], [ %3096, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i ], [ %3041, %.critedge20.us.i914 ], [ %.10845.us.i, %2897 ], [ %.10845.us.i, %2889 ]
  %.7.us.i910 = phi i32 [ %.6846.us.i, %2839 ], [ %.6846.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.i ], [ %.6846.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.i ], [ %.lcssa695.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.i ], [ %.lcssa695.us.i, %.critedge20.us.i914 ], [ %.6846.us.i, %2897 ], [ %.6846.us.i, %2889 ]
  %3101 = add nsw i32 %.7.us.i910, 1
  %.not459.us.not.i = icmp slt i32 %.7.us.i910, %2646
  br i1 %.not459.us.not.i, label %2839, label %.loopexit.us.i900, !llvm.loop !152

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
  %3102 = trunc i32 %2637 to i16
  %3103 = trunc i32 %2636 to i16
  %3104 = sub i16 0, %3103
  br label %2647

.lr.ph847.us.i:                                   ; preds = %.preheader.us.i908
  %3105 = trunc i32 %2637 to i16
  %3106 = trunc i32 %2636 to i16
  %3107 = sub i16 0, %3106
  br label %2839

.preheader681.i:                                  ; preds = %2604, %.loopexit682.i
  %indvars.iv917.i = phi i64 [ %indvars.iv.next918.i, %.loopexit682.i ], [ 0, %2604 ]
  %.2392853.i = phi ptr [ %.3393.lcssa.i, %.loopexit682.i ], [ %2605, %2604 ]
  %.2402852.i = phi ptr [ %.3403.lcssa.i, %.loopexit682.i ], [ %.1401871.i, %2604 ]
  %.2415851.i = phi ptr [ %.3416.lcssa.i, %.loopexit682.i ], [ %.1414870.i, %2604 ]
  %3108 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv917.i
  %3109 = load i32, ptr %3108, align 4, !tbaa !17
  %3110 = add nsw i32 %3109, %2607
  %3111 = sext i32 %3110 to i64
  %3112 = mul nsw i64 %2391, %3111
  %3113 = getelementptr inbounds i8, ptr %2395, i64 %3112
  %3114 = mul nsw i64 %2393, %3111
  %3115 = getelementptr inbounds i8, ptr %2402, i64 %3114
  %3116 = getelementptr inbounds nuw i8, ptr %3108, i64 4
  %3117 = load i32, ptr %3116, align 4, !tbaa !17
  %3118 = getelementptr inbounds nuw i8, ptr %3108, i64 8
  %3119 = load i32, ptr %3118, align 4, !tbaa !17
  %.not469779.i = icmp sgt i32 %3117, %3119
  br i1 %.not469779.i, label %.loopexit682.i, label %.lr.ph784.i

.lr.ph784.i:                                      ; preds = %.preheader681.i
  %3120 = trunc i32 %3110 to i16
  %3121 = trunc i32 %3109 to i16
  %3122 = sub i16 0, %3121
  br label %3123

3123:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, %.lr.ph784.i
  %.0377783.i = phi i32 [ %3117, %.lr.ph784.i ], [ %3266, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3393782.i = phi ptr [ %.2392853.i, %.lr.ph784.i ], [ %.5395.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3403781.i = phi ptr [ %.2402852.i, %.lr.ph784.i ], [ %.5405.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3416780.i = phi ptr [ %.2415851.i, %.lr.ph784.i ], [ %.5418.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %3124 = sext i32 %.0377783.i to i64
  %3125 = getelementptr inbounds i8, ptr %3115, i64 %3124
  %3126 = load i8, ptr %3125, align 1, !tbaa !3
  %.not470.i = icmp eq i8 %3126, 0
  br i1 %.not470.i, label %3127, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3127:                                             ; preds = %3123
  %3128 = getelementptr inbounds %"class.cv::Vec.0", ptr %3113, i64 %3124
  %3129 = load i8, ptr %3128, align 1, !tbaa !3
  %3130 = zext i8 %3129 to i32
  %3131 = add i32 %2601, %3130
  %.not.i482.i = icmp ugt i32 %3131, %.sroa.56.0.copyload
  br i1 %.not.i482.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3132

3132:                                             ; preds = %3127
  %3133 = getelementptr inbounds nuw i8, ptr %3128, i64 1
  %3134 = load i8, ptr %3133, align 1, !tbaa !3
  %3135 = zext i8 %3134 to i32
  %3136 = add i32 %2602, %3135
  %.not7.i483.i = icmp ugt i32 %3136, %.sroa.71.0.copyload
  br i1 %.not7.i483.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i: ; preds = %3132
  %3137 = getelementptr inbounds nuw i8, ptr %3128, i64 2
  %3138 = load i8, ptr %3137, align 1, !tbaa !3
  %3139 = zext i8 %3138 to i32
  %3140 = add i32 %2603, %3139
  %.not611.i = icmp ugt i32 %3140, %.sroa.90.0.copyload
  br i1 %.not611.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3141

3141:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i
  store i8 %1761, ptr %3125, align 1, !tbaa !3
  %3142 = add nsw i32 %.0377783.i, -1
  %3143 = sext i32 %3142 to i64
  %3144 = getelementptr inbounds i8, ptr %3115, i64 %3143
  %3145 = load i8, ptr %3144, align 1, !tbaa !3
  %.not471757.i = icmp eq i8 %3145, 0
  br i1 %.not471757.i, label %.lr.ph759.i.preheader, label %.critedge8.i874

.lr.ph759.i.preheader:                            ; preds = %3141
  %3146 = getelementptr inbounds %"class.cv::Vec.0", ptr %3113, i64 %3143
  %3147 = load i8, ptr %3146, align 1, !tbaa !3
  %3148 = zext i8 %3147 to i32
  %3149 = add i32 %2601, %3148
  %.not.i485.i2277 = icmp ugt i32 %3149, %.sroa.56.0.copyload
  br i1 %.not.i485.i2277, label %.critedge8.i874, label %.lr.ph2280.preheader

.lr.ph2280.preheader:                             ; preds = %.lr.ph759.i.preheader
  %3150 = getelementptr inbounds nuw i8, ptr %3146, i64 1
  %3151 = load i8, ptr %3150, align 1, !tbaa !3
  %3152 = zext i8 %3151 to i32
  %3153 = add i32 %2602, %3152
  %.not7.i486.i3593 = icmp ugt i32 %3153, %.sroa.71.0.copyload
  br i1 %.not7.i486.i3593, label %.critedge8.i874, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i

.lr.ph759.i:                                      ; preds = %3167
  %3154 = getelementptr inbounds %"class.cv::Vec.0", ptr %3113, i64 %indvars.iv.next912.i
  %3155 = load i8, ptr %3154, align 1, !tbaa !3
  %3156 = zext i8 %3155 to i32
  %3157 = add i32 %2601, %3156
  %.not.i485.i = icmp ugt i32 %3157, %.sroa.56.0.copyload
  br i1 %.not.i485.i, label %.lr.ph759.i..critedge8.i874.loopexit_crit_edge, label %.lr.ph2280, !llvm.loop !154

.lr.ph2280:                                       ; preds = %.lr.ph759.i
  %3158 = getelementptr inbounds nuw i8, ptr %3154, i64 1
  %3159 = load i8, ptr %3158, align 1, !tbaa !3
  %3160 = zext i8 %3159 to i32
  %3161 = add i32 %2602, %3160
  %.not7.i486.i = icmp ugt i32 %3161, %.sroa.71.0.copyload
  br i1 %.not7.i486.i, label %.critedge8.i874, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, !llvm.loop !154

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i: ; preds = %.lr.ph2280.preheader, %.lr.ph2280
  %indvars.iv911.i22783595 = phi i64 [ %indvars.iv.next912.i, %.lr.ph2280 ], [ %3143, %.lr.ph2280.preheader ]
  %3162 = phi ptr [ %3168, %.lr.ph2280 ], [ %3144, %.lr.ph2280.preheader ]
  %.0376758.i22793594 = phi i32 [ %3170, %.lr.ph2280 ], [ %.0377783.i, %.lr.ph2280.preheader ]
  %3163 = getelementptr inbounds %"class.cv::Vec.0", ptr %3113, i64 %indvars.iv911.i22783595, i32 0, i32 0, i64 2
  %3164 = load i8, ptr %3163, align 1, !tbaa !3
  %3165 = zext i8 %3164 to i32
  %3166 = add i32 %2603, %3165
  %.not612.i = icmp ugt i32 %3166, %.sroa.90.0.copyload
  br i1 %.not612.i, label %.critedge8.i874, label %3167

3167:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i
  store i8 %1761, ptr %3162, align 1, !tbaa !3
  %indvars.iv.next912.i = add nsw i64 %indvars.iv911.i22783595, -1
  %3168 = getelementptr inbounds i8, ptr %3115, i64 %indvars.iv.next912.i
  %3169 = load i8, ptr %3168, align 1, !tbaa !3
  %.not471.i896 = icmp eq i8 %3169, 0
  %3170 = trunc nsw i64 %indvars.iv911.i22783595 to i32
  br i1 %.not471.i896, label %.lr.ph759.i, label %..critedge8.i874.loopexit_crit_edge2284, !llvm.loop !154

..critedge8.i874.loopexit_crit_edge2284:          ; preds = %3167
  br label %.critedge8.i874, !llvm.loop !154

.lr.ph759.i..critedge8.i874.loopexit_crit_edge:   ; preds = %.lr.ph759.i
  br label %.critedge8.i874, !llvm.loop !154

.critedge8.i874:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, %.lr.ph2280, %.lr.ph2280.preheader, %.lr.ph759.i..critedge8.i874.loopexit_crit_edge, %.lr.ph759.i.preheader, %..critedge8.i874.loopexit_crit_edge2284, %3141
  %.0376.lcssa.i = phi i32 [ %.0377783.i, %3141 ], [ %3170, %..critedge8.i874.loopexit_crit_edge2284 ], [ %.0377783.i, %.lr.ph759.i.preheader ], [ %3170, %.lr.ph759.i..critedge8.i874.loopexit_crit_edge ], [ %.0377783.i, %.lr.ph2280.preheader ], [ %3170, %.lr.ph2280 ], [ %.0376758.i22793594, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i ]
  %3171 = add nsw i32 %.0377783.i, 1
  %3172 = sext i32 %3171 to i64
  %3173 = getelementptr inbounds i8, ptr %3115, i64 %3172
  %3174 = load i8, ptr %3173, align 1, !tbaa !3
  %.not472766.i = icmp eq i8 %3174, 0
  br i1 %.not472766.i, label %.lr.ph768.i.preheader, label %.critedge10.i875

.lr.ph768.i.preheader:                            ; preds = %.critedge8.i874
  %3175 = getelementptr inbounds %"class.cv::Vec.0", ptr %3113, i64 %3172
  %3176 = load i8, ptr %3175, align 1, !tbaa !3
  %3177 = zext i8 %3176 to i32
  %3178 = add i32 %2601, %3177
  %.not.i488.i2286 = icmp ugt i32 %3178, %.sroa.56.0.copyload
  br i1 %.not.i488.i2286, label %.critedge10.i875, label %.lr.ph2289.preheader

.lr.ph2289.preheader:                             ; preds = %.lr.ph768.i.preheader
  %3179 = getelementptr inbounds nuw i8, ptr %3175, i64 1
  %3180 = load i8, ptr %3179, align 1, !tbaa !3
  %3181 = zext i8 %3180 to i32
  %3182 = add i32 %2602, %3181
  %.not7.i489.i3599 = icmp ugt i32 %3182, %.sroa.71.0.copyload
  br i1 %.not7.i489.i3599, label %.critedge10.i875, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i

.lr.ph768.i:                                      ; preds = %3196
  %3183 = getelementptr inbounds %"class.cv::Vec.0", ptr %3113, i64 %indvars.iv.next915.i
  %3184 = load i8, ptr %3183, align 1, !tbaa !3
  %3185 = zext i8 %3184 to i32
  %3186 = add i32 %2601, %3185
  %.not.i488.i = icmp ugt i32 %3186, %.sroa.56.0.copyload
  %indvars2765.le = trunc i64 %indvars.iv.next915.i to i32
  br i1 %.not.i488.i, label %.critedge10.i875, label %.lr.ph2289, !llvm.loop !155

.lr.ph2289:                                       ; preds = %.lr.ph768.i
  %3187 = getelementptr inbounds nuw i8, ptr %3183, i64 1
  %3188 = load i8, ptr %3187, align 1, !tbaa !3
  %3189 = zext i8 %3188 to i32
  %3190 = add i32 %2602, %3189
  %.not7.i489.i = icmp ugt i32 %3190, %.sroa.71.0.copyload
  br i1 %.not7.i489.i, label %.critedge10.i875, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, !llvm.loop !155

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i: ; preds = %.lr.ph2289.preheader, %.lr.ph2289
  %indvars27663602 = phi i32 [ %indvars2765.le, %.lr.ph2289 ], [ %3171, %.lr.ph2289.preheader ]
  %indvars.iv914.i22873601 = phi i64 [ %indvars.iv.next915.i, %.lr.ph2289 ], [ %3172, %.lr.ph2289.preheader ]
  %3191 = phi ptr [ %3197, %.lr.ph2289 ], [ %3173, %.lr.ph2289.preheader ]
  %.1767.i22883600 = phi i32 [ %indvars27663602, %.lr.ph2289 ], [ %.0377783.i, %.lr.ph2289.preheader ]
  %3192 = getelementptr inbounds %"class.cv::Vec.0", ptr %3113, i64 %indvars.iv914.i22873601, i32 0, i32 0, i64 2
  %3193 = load i8, ptr %3192, align 1, !tbaa !3
  %3194 = zext i8 %3193 to i32
  %3195 = add i32 %2603, %3194
  %.not613.i = icmp ugt i32 %3195, %.sroa.90.0.copyload
  br i1 %.not613.i, label %.critedge10.i875, label %3196

3196:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i
  store i8 %1761, ptr %3191, align 1, !tbaa !3
  %indvars.iv.next915.i = add i64 %indvars.iv914.i22873601, 1
  %3197 = getelementptr inbounds i8, ptr %3115, i64 %indvars.iv.next915.i
  %3198 = load i8, ptr %3197, align 1, !tbaa !3
  %.not472.i894 = icmp eq i8 %3198, 0
  br i1 %.not472.i894, label %.lr.ph768.i, label %.critedge10.i875.loopexit.split.loop.exit, !llvm.loop !155

.critedge10.i875.loopexit.split.loop.exit:        ; preds = %3196
  %indvars2765.le3176 = trunc i64 %indvars.iv.next915.i to i32
  br label %.critedge10.i875

.critedge10.i875:                                 ; preds = %.lr.ph2289, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, %.lr.ph768.i, %.lr.ph2289.preheader, %.critedge10.i875.loopexit.split.loop.exit, %.lr.ph768.i.preheader, %.critedge8.i874
  %.1.lcssa.i876 = phi i32 [ %.0377783.i, %.critedge8.i874 ], [ %.0377783.i, %.lr.ph768.i.preheader ], [ %indvars27663602, %.critedge10.i875.loopexit.split.loop.exit ], [ %.0377783.i, %.lr.ph2289.preheader ], [ %.1767.i22883600, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars27663602, %.lr.ph2289 ], [ %indvars27663602, %.lr.ph768.i ]
  %.lcssa.i877 = phi i32 [ %3171, %.critedge8.i874 ], [ %3171, %.lr.ph768.i.preheader ], [ %indvars2765.le3176, %.critedge10.i875.loopexit.split.loop.exit ], [ %3171, %.lr.ph2289.preheader ], [ %indvars27663602, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars2765.le, %.lr.ph2289 ], [ %indvars2765.le, %.lr.ph768.i ]
  store i16 %3120, ptr %.3393782.i, align 2, !tbaa !61
  %3199 = trunc i32 %.0376.lcssa.i to i16
  %3200 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 2
  store i16 %3199, ptr %3200, align 2, !tbaa !64
  %3201 = trunc i32 %.1.lcssa.i876 to i16
  %3202 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 4
  store i16 %3201, ptr %3202, align 2, !tbaa !65
  %3203 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 6
  store i16 %2609, ptr %3203, align 2, !tbaa !66
  %3204 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 8
  store i16 %2612, ptr %3204, align 2, !tbaa !67
  %3205 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 10
  store i16 %3122, ptr %3205, align 2, !tbaa !68
  %3206 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 12
  %3207 = icmp eq ptr %3206, %.3416780.i
  br i1 %3207, label %3208, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3208:                                             ; preds = %.critedge10.i875
  %3209 = load ptr, ptr %276, align 8, !tbaa !47
  %3210 = load ptr, ptr %67, align 8, !tbaa !50
  %3211 = ptrtoint ptr %3209 to i64
  %3212 = ptrtoint ptr %3210 to i64
  %3213 = sub i64 %3211, %3212
  %3214 = sdiv exact i64 %3213, 12
  %3215 = lshr i64 %3214, 1
  %3216 = add nsw i64 %3215, %3214
  %3217 = icmp ugt i64 %3216, %3214
  br i1 %3217, label %3218, label %3251

3218:                                             ; preds = %3208
  %.not.i533.i = icmp ult i64 %3214, 2
  br i1 %.not.i533.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3219

3219:                                             ; preds = %3218
  %3220 = load ptr, ptr %2597, align 8, !tbaa !71
  %3221 = ptrtoint ptr %3220 to i64
  %3222 = sub i64 %3221, %3211
  %3223 = sdiv exact i64 %3222, 12
  %3224 = sub nuw nsw i64 768614336404564650, %3214
  %3225 = icmp ule i64 %3223, %3224
  call void @llvm.assume(i1 %3225)
  %.not28.i.i878 = icmp ult i64 %3223, %3215
  br i1 %.not28.i.i878, label %3233, label %3226

3226:                                             ; preds = %3219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3209, i8 0, i64 12, i1 false)
  %3227 = getelementptr inbounds nuw i8, ptr %3209, i64 12
  %3228 = add nsw i64 %3215, -1
  %3229 = icmp eq i64 %3228, 0
  br i1 %3229, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, label %3230

3230:                                             ; preds = %3226
  %.idx.i.i.i.i.i.i.i879 = mul nuw nsw i64 %3228, 12
  %3231 = getelementptr inbounds nuw i8, ptr %3227, i64 %.idx.i.i.i.i.i.i.i879
  br label %.lr.ph.i.i.i.i.i.i.i.i.i880

.lr.ph.i.i.i.i.i.i.i.i.i880:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i880, %3230
  %.06.i.i.i.i.i.i.i.i.i881 = phi ptr [ %3232, %.lr.ph.i.i.i.i.i.i.i.i.i880 ], [ %3227, %3230 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i881, ptr noundef nonnull align 2 dereferenceable(12) %3209, i64 12, i1 false), !tbaa.struct !72
  %3232 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i881, i64 12
  %.not.i.i.i.i.i.i.i.i.i882 = icmp eq ptr %3232, %3231
  br i1 %.not.i.i.i.i.i.i.i.i.i882, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, label %.lr.ph.i.i.i.i.i.i.i.i.i880, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i880, %3226
  %.0.i.i.i.i.i884 = phi ptr [ %3227, %3226 ], [ %3231, %.lr.ph.i.i.i.i.i.i.i.i.i880 ]
  store ptr %.0.i.i.i.i.i884, ptr %276, align 8, !tbaa !47
  %.pre958.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3233:                                             ; preds = %3219
  %3234 = icmp samesign ult i64 %3224, %3215
  br i1 %3234, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885: ; preds = %3233
  %3235 = shl nuw nsw i64 %3214, 1
  %3236 = call i64 @llvm.umin.i64(i64 %3235, i64 768614336404564650)
  %3237 = mul nuw nsw i64 %3236, 12
  %3238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3237) #21
          to label %.noexc943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc943:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885
  %3239 = getelementptr inbounds nuw i8, ptr %3238, i64 %3213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3239, i8 0, i64 12, i1 false)
  %3240 = add nsw i64 %3215, -1
  %3241 = icmp eq i64 %3240, 0
  br i1 %3241, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890, label %3242

3242:                                             ; preds = %.noexc943
  %3243 = getelementptr inbounds nuw i8, ptr %3239, i64 12
  %.idx.i.i.i.i.i30.i.i886 = mul nuw nsw i64 %3240, 12
  %3244 = getelementptr inbounds nuw i8, ptr %3243, i64 %.idx.i.i.i.i.i30.i.i886
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i887

.lr.ph.i.i.i.i.i.i.i31.i.i887:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i887, %3242
  %.06.i.i.i.i.i.i.i32.i.i888 = phi ptr [ %3245, %.lr.ph.i.i.i.i.i.i.i31.i.i887 ], [ %3243, %3242 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i888, ptr noundef nonnull align 2 dereferenceable(12) %3239, i64 12, i1 false), !tbaa.struct !72
  %3245 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i888, i64 12
  %.not.i.i.i.i.i.i.i33.i.i889 = icmp eq ptr %3245, %3244
  br i1 %.not.i.i.i.i.i.i.i33.i.i889, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890, label %.lr.ph.i.i.i.i.i.i.i31.i.i887, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i887, %.noexc943
  %3246 = icmp sgt i64 %3213, 0
  br i1 %3246, label %3247, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891

3247:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3238, ptr align 2 %3210, i64 %3213, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891: ; preds = %3247, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890
  %.not.i37.i.i892 = icmp eq ptr %3210, null
  br i1 %.not.i37.i.i892, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893, label %3248

3248:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891
  call void @_ZdlPv(ptr noundef nonnull %3210) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893: ; preds = %3248, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891
  store ptr %3238, ptr %67, align 8, !tbaa !50
  %3249 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3239, i64 %3215
  store ptr %3249, ptr %276, align 8, !tbaa !47
  %3250 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3238, i64 %3236
  store ptr %3250, ptr %2597, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3251:                                             ; preds = %3208
  %3252 = icmp ult i64 %3216, %3214
  br i1 %3252, label %3253, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3253:                                             ; preds = %3251
  %3254 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3210, i64 %3216
  %.not.i.i491.i = icmp eq ptr %3209, %3254
  br i1 %.not.i.i491.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3255

3255:                                             ; preds = %3253
  store ptr %3254, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i: ; preds = %3255, %3253, %3251, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, %3218
  %3256 = phi ptr [ %3249, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893 ], [ %.0.i.i.i.i.i884, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883 ], [ %3209, %3218 ], [ %3209, %3251 ], [ %3209, %3253 ], [ %3254, %3255 ]
  %3257 = phi ptr [ %3238, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893 ], [ %.pre958.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883 ], [ %3210, %3218 ], [ %3210, %3251 ], [ %3210, %3253 ], [ %3210, %3255 ]
  %3258 = ptrtoint ptr %.3416780.i to i64
  %3259 = ptrtoint ptr %.3403781.i to i64
  %3260 = sub i64 %3258, %3259
  %3261 = getelementptr inbounds i8, ptr %3257, i64 %3260
  %3262 = ptrtoint ptr %3256 to i64
  %3263 = ptrtoint ptr %3257 to i64
  %3264 = sub i64 %3262, %3263
  %3265 = getelementptr inbounds nuw i8, ptr %3257, i64 %3264
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, %.critedge10.i875, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i, %3132, %3127, %3123
  %.5418.i = phi ptr [ %.3416780.i, %3123 ], [ %.3416780.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3265, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3416780.i, %.critedge10.i875 ], [ %.3416780.i, %3132 ], [ %.3416780.i, %3127 ]
  %.5405.i = phi ptr [ %.3403781.i, %3123 ], [ %.3403781.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3257, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3403781.i, %.critedge10.i875 ], [ %.3403781.i, %3132 ], [ %.3403781.i, %3127 ]
  %.5395.i = phi ptr [ %.3393782.i, %3123 ], [ %.3393782.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3261, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %3206, %.critedge10.i875 ], [ %.3393782.i, %3132 ], [ %.3393782.i, %3127 ]
  %.2.i868 = phi i32 [ %.0377783.i, %3123 ], [ %.0377783.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %.lcssa.i877, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.lcssa.i877, %.critedge10.i875 ], [ %.0377783.i, %3132 ], [ %.0377783.i, %3127 ]
  %3266 = add nsw i32 %.2.i868, 1
  %.not469.not.i = icmp slt i32 %.2.i868, %3119
  br i1 %.not469.not.i, label %3123, label %.loopexit682.i, !llvm.loop !156

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
  %.not454863.i = icmp ugt i16 %2609, %2612
  %or.cond.i871 = select i1 %2407, i1 true, i1 %.not454863.i
  br i1 %or.cond.i871, label %.loopexit684.i, label %.lr.ph865.preheader.i

.lr.ph865.preheader.i:                            ; preds = %.split860.us.i
  %3267 = zext i16 %2609 to i64
  %3268 = add nuw nsw i32 %2613, 1
  %wide.trip.count.i = zext nneg i32 %3268 to i64
  br label %.lr.ph865.i

.lr.ph865.i:                                      ; preds = %.lr.ph865.i, %.lr.ph865.preheader.i
  %indvars.iv942.i = phi i64 [ %3267, %.lr.ph865.preheader.i ], [ %indvars.iv.next943.i, %.lr.ph865.i ]
  %3269 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %2633, i64 %indvars.iv942.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3269, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02772, i64 3, i1 false)
  %indvars.iv.next943.i = add nuw nsw i64 %indvars.iv942.i, 1
  %exitcond946.not.i = icmp eq i64 %indvars.iv.next943.i, %wide.trip.count.i
  br i1 %exitcond946.not.i, label %.loopexit684.i, label %.lr.ph865.i, !llvm.loop !158

.loopexit684.i:                                   ; preds = %.lr.ph865.i, %.split860.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %55) #18
  %.not453.i872 = icmp eq ptr %.us-phi861.i, %.us-phi862.i
  br i1 %.not453.i872, label %._crit_edge.i873, label %2604, !llvm.loop !159

._crit_edge.i873:                                 ; preds = %.loopexit684.i
  %reass.sub2328 = sub i32 %.2428.i, %.2388.i
  %3270 = add i32 %reass.sub2328, 1
  %3271 = add nuw i32 %.2433.i, 1
  %3272 = sub i32 %3271, %.1430.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3273:                                             ; preds = %.loopexit1815
  %3274 = load i32, ptr %68, align 8, !tbaa !3
  %3275 = load i32, ptr %105, align 4, !tbaa !17
  %3276 = load i32, ptr %106, align 4, !tbaa !17
  %3277 = sub nsw i32 0, %3275
  %3278 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3279 = load i64, ptr %3278, align 8, !tbaa !53
  %3280 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3281 = load i64, ptr %3280, align 8, !tbaa !53
  %3282 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3283 = load ptr, ptr %3282, align 8, !tbaa !54
  %3284 = ashr i64 %2, 32
  %3285 = mul nsw i64 %3279, %3284
  %3286 = getelementptr inbounds i8, ptr %3283, i64 %3285
  %3287 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3288 = load ptr, ptr %3287, align 8, !tbaa !54
  %3289 = getelementptr inbounds i8, ptr %3288, i64 %3281
  %3290 = getelementptr inbounds nuw i8, ptr %3289, i64 1
  %3291 = mul nsw i64 %3281, %3284
  %3292 = getelementptr inbounds i8, ptr %3290, i64 %3291
  %3293 = icmp eq i32 %142, 8
  %3294 = zext i1 %3293 to i32
  %3295 = icmp ne i32 %219, 0
  %3296 = load ptr, ptr %67, align 8, !tbaa !58
  %3297 = load ptr, ptr %276, align 8, !tbaa !47
  %3298 = ptrtoint ptr %3297 to i64
  %3299 = ptrtoint ptr %3296 to i64
  %3300 = sub i64 %3298, %3299
  %3301 = getelementptr inbounds nuw i8, ptr %3296, i64 %3300
  %sext.i951 = shl i64 %2, 32
  %3302 = ashr exact i64 %sext.i951, 32
  %3303 = getelementptr inbounds i8, ptr %3292, i64 %3302
  %3304 = load i8, ptr %3303, align 1, !tbaa !3
  %.not.i952 = icmp eq i8 %3304, 0
  br i1 %.not.i952, label %3305, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3305:                                             ; preds = %3273
  %3306 = and i32 %7, 65536
  store i8 %1761, ptr %3303, align 1, !tbaa !3
  %3307 = getelementptr inbounds i32, ptr %3286, i64 %3302
  %3308 = load i32, ptr %3307, align 4, !tbaa !17
  %.not449.i953 = icmp eq i32 %3306, 0
  %sext832.i = add i64 %sext.i951, 4294967296
  %3309 = ashr exact i64 %sext832.i, 32
  %3310 = getelementptr inbounds i8, ptr %3292, i64 %3309
  %3311 = load i8, ptr %3310, align 1, !tbaa !3
  %.not450639.i = icmp eq i8 %3311, 0
  br i1 %.not449.i953, label %.preheader591.i, label %.preheader593.i

.preheader593.i:                                  ; preds = %3305
  br i1 %.not450639.i, label %.lr.ph.i1079.preheader, label %.critedge.i954

.lr.ph.i1079.preheader:                           ; preds = %.preheader593.i
  %3312 = getelementptr inbounds i32, ptr %3286, i64 %3309
  %3313 = load i32, ptr %3312, align 4, !tbaa !17
  %3314 = sub nsw i32 %3313, %3308
  %.not.i.i10812237 = icmp sge i32 %3314, %3277
  %3315 = icmp sle i32 %3314, %3276
  %3316 = select i1 %.not.i.i10812237, i1 %3315, i1 false
  br i1 %3316, label %.lr.ph2239, label %.critedge.i954

.preheader591.i:                                  ; preds = %3305
  br i1 %.not450639.i, label %.lr.ph641.i, label %.critedge4.i1084

.lr.ph.i1079:                                     ; preds = %.lr.ph2239
  %3317 = getelementptr inbounds i32, ptr %3286, i64 %indvars.iv.next.i1082
  %3318 = load i32, ptr %3317, align 4, !tbaa !17
  %3319 = sub nsw i32 %3318, %3308
  %.not.i.i1081 = icmp sge i32 %3319, %3277
  %3320 = icmp sle i32 %3319, %3276
  %3321 = select i1 %.not.i.i1081, i1 %3320, i1 false
  br i1 %3321, label %.lr.ph2239, label %.critedge.i954.loopexit, !llvm.loop !160

.lr.ph2239:                                       ; preds = %.lr.ph.i1079.preheader, %.lr.ph.i1079
  %3322 = phi ptr [ %3323, %.lr.ph.i1079 ], [ %3310, %.lr.ph.i1079.preheader ]
  %indvars.iv.i10802238 = phi i64 [ %indvars.iv.next.i1082, %.lr.ph.i1079 ], [ %3309, %.lr.ph.i1079.preheader ]
  store i8 %1761, ptr %3322, align 1, !tbaa !3
  %indvars.iv.next.i1082 = add nsw i64 %indvars.iv.i10802238, 1
  %3323 = getelementptr inbounds i8, ptr %3292, i64 %indvars.iv.next.i1082
  %3324 = load i8, ptr %3323, align 1, !tbaa !3
  %.not452.i1083 = icmp eq i8 %3324, 0
  br i1 %.not452.i1083, label %.lr.ph.i1079, label %..critedge.i954.loopexit_crit_edge, !llvm.loop !160

..critedge.i954.loopexit_crit_edge:               ; preds = %.lr.ph2239
  %3325 = trunc nsw i64 %indvars.iv.i10802238 to i32
  br label %.critedge.i954, !llvm.loop !160

.critedge.i954.loopexit:                          ; preds = %.lr.ph.i1079
  %3326 = trunc nsw i64 %indvars.iv.i10802238 to i32
  br label %.critedge.i954

.critedge.i954:                                   ; preds = %.critedge.i954.loopexit, %.lr.ph.i1079.preheader, %..critedge.i954.loopexit_crit_edge, %.preheader593.i
  %.0382.lcssa.i955 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader593.i ], [ %3325, %..critedge.i954.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1079.preheader ], [ %3326, %.critedge.i954.loopexit ]
  %sext831.i = add i64 %sext.i951, -4294967296
  %3327 = ashr exact i64 %sext831.i, 32
  %3328 = getelementptr inbounds i8, ptr %3292, i64 %3327
  %3329 = load i8, ptr %3328, align 1, !tbaa !3
  %.not453633.i = icmp eq i8 %3329, 0
  br i1 %.not453633.i, label %.lr.ph635.i.preheader, label %.critedge2.i956

.lr.ph635.i.preheader:                            ; preds = %.critedge.i954
  %3330 = getelementptr inbounds i32, ptr %3286, i64 %3327
  %3331 = load i32, ptr %3330, align 4, !tbaa !17
  %3332 = sub nsw i32 %3331, %3308
  %.not.i474.i2242 = icmp sge i32 %3332, %3277
  %3333 = icmp sle i32 %3332, %3276
  %3334 = select i1 %.not.i474.i2242, i1 %3333, i1 false
  br i1 %3334, label %.lr.ph2244, label %.critedge2.i956

.lr.ph635.i:                                      ; preds = %.lr.ph2244
  %3335 = getelementptr inbounds i32, ptr %3286, i64 %indvars.iv.next779.i
  %3336 = load i32, ptr %3335, align 4, !tbaa !17
  %3337 = sub nsw i32 %3336, %3308
  %.not.i474.i = icmp sge i32 %3337, %3277
  %3338 = icmp sle i32 %3337, %3276
  %3339 = select i1 %.not.i474.i, i1 %3338, i1 false
  br i1 %3339, label %.lr.ph2244, label %.critedge2.i956.loopexit2788, !llvm.loop !161

.lr.ph2244:                                       ; preds = %.lr.ph635.i.preheader, %.lr.ph635.i
  %3340 = phi ptr [ %3341, %.lr.ph635.i ], [ %3328, %.lr.ph635.i.preheader ]
  %indvars.iv778.i2243 = phi i64 [ %indvars.iv.next779.i, %.lr.ph635.i ], [ %3327, %.lr.ph635.i.preheader ]
  store i8 %1761, ptr %3340, align 1, !tbaa !3
  %indvars.iv.next779.i = add nsw i64 %indvars.iv778.i2243, -1
  %3341 = getelementptr inbounds i8, ptr %3292, i64 %indvars.iv.next779.i
  %3342 = load i8, ptr %3341, align 1, !tbaa !3
  %.not453.i1078 = icmp eq i8 %3342, 0
  br i1 %.not453.i1078, label %.lr.ph635.i, label %..critedge2.i956.loopexit1775_crit_edge, !llvm.loop !161

.lr.ph641.i:                                      ; preds = %.preheader591.i, %3352
  %indvars.iv781.i = phi i64 [ %indvars.iv.next782.i, %3352 ], [ %3309, %.preheader591.i ]
  %3343 = phi ptr [ %3353, %3352 ], [ %3310, %.preheader591.i ]
  %.2384640.i = phi i32 [ %3355, %3352 ], [ %.sroa.0123.0.extract.trunc, %.preheader591.i ]
  %3344 = getelementptr inbounds i32, ptr %3286, i64 %indvars.iv781.i
  %3345 = sext i32 %.2384640.i to i64
  %3346 = getelementptr inbounds i32, ptr %3286, i64 %3345
  %3347 = load i32, ptr %3344, align 4, !tbaa !17
  %3348 = load i32, ptr %3346, align 4, !tbaa !17
  %3349 = sub nsw i32 %3347, %3348
  %.not.i475.i = icmp sge i32 %3349, %3277
  %3350 = icmp sle i32 %3349, %3276
  %3351 = select i1 %.not.i475.i, i1 %3350, i1 false
  br i1 %3351, label %3352, label %.critedge4.i1084

3352:                                             ; preds = %.lr.ph641.i
  store i8 %1761, ptr %3343, align 1, !tbaa !3
  %indvars.iv.next782.i = add nsw i64 %indvars.iv781.i, 1
  %3353 = getelementptr inbounds i8, ptr %3292, i64 %indvars.iv.next782.i
  %3354 = load i8, ptr %3353, align 1, !tbaa !3
  %.not450.i1088 = icmp eq i8 %3354, 0
  %3355 = trunc nsw i64 %indvars.iv781.i to i32
  br i1 %.not450.i1088, label %.lr.ph641.i, label %.critedge4.i1084, !llvm.loop !162

.critedge4.i1084:                                 ; preds = %3352, %.lr.ph641.i, %.preheader591.i
  %.2384.lcssa.i1085 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader591.i ], [ %.2384640.i, %.lr.ph641.i ], [ %3355, %3352 ]
  %sext833.i = add i64 %sext.i951, -4294967296
  %3356 = ashr exact i64 %sext833.i, 32
  %3357 = getelementptr inbounds i8, ptr %3292, i64 %3356
  %3358 = load i8, ptr %3357, align 1, !tbaa !3
  %.not451645.i = icmp eq i8 %3358, 0
  br i1 %.not451645.i, label %.lr.ph647.i, label %.critedge2.i956

.lr.ph647.i:                                      ; preds = %.critedge4.i1084, %3368
  %indvars.iv784.i = phi i64 [ %indvars.iv.next785.i, %3368 ], [ %3356, %.critedge4.i1084 ]
  %3359 = phi ptr [ %3369, %3368 ], [ %3357, %.critedge4.i1084 ]
  %.2381646.i = phi i32 [ %3371, %3368 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1084 ]
  %3360 = getelementptr inbounds i32, ptr %3286, i64 %indvars.iv784.i
  %3361 = sext i32 %.2381646.i to i64
  %3362 = getelementptr inbounds i32, ptr %3286, i64 %3361
  %3363 = load i32, ptr %3360, align 4, !tbaa !17
  %3364 = load i32, ptr %3362, align 4, !tbaa !17
  %3365 = sub nsw i32 %3363, %3364
  %.not.i476.i1086 = icmp sge i32 %3365, %3277
  %3366 = icmp sle i32 %3365, %3276
  %3367 = select i1 %.not.i476.i1086, i1 %3366, i1 false
  br i1 %3367, label %3368, label %.critedge2.i956

3368:                                             ; preds = %.lr.ph647.i
  store i8 %1761, ptr %3359, align 1, !tbaa !3
  %indvars.iv.next785.i = add nsw i64 %indvars.iv784.i, -1
  %3369 = getelementptr inbounds i8, ptr %3292, i64 %indvars.iv.next785.i
  %3370 = load i8, ptr %3369, align 1, !tbaa !3
  %.not451.i1087 = icmp eq i8 %3370, 0
  %3371 = trunc nsw i64 %indvars.iv784.i to i32
  br i1 %.not451.i1087, label %.lr.ph647.i, label %.critedge2.i956, !llvm.loop !163

..critedge2.i956.loopexit1775_crit_edge:          ; preds = %.lr.ph2244
  %3372 = trunc nsw i64 %indvars.iv778.i2243 to i32
  br label %.critedge2.i956, !llvm.loop !161

.critedge2.i956.loopexit2788:                     ; preds = %.lr.ph635.i
  %3373 = trunc nsw i64 %indvars.iv778.i2243 to i32
  br label %.critedge2.i956

.critedge2.i956:                                  ; preds = %3368, %.lr.ph647.i, %.critedge2.i956.loopexit2788, %.lr.ph635.i.preheader, %..critedge2.i956.loopexit1775_crit_edge, %.critedge4.i1084, %.critedge.i954
  %.1383.i957 = phi i32 [ %.2384.lcssa.i1085, %.critedge4.i1084 ], [ %.0382.lcssa.i955, %.critedge.i954 ], [ %.0382.lcssa.i955, %..critedge2.i956.loopexit1775_crit_edge ], [ %.0382.lcssa.i955, %.lr.ph635.i.preheader ], [ %.0382.lcssa.i955, %.critedge2.i956.loopexit2788 ], [ %.2384.lcssa.i1085, %.lr.ph647.i ], [ %.2384.lcssa.i1085, %3368 ]
  %.1380.i958 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1084 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i954 ], [ %3372, %..critedge2.i956.loopexit1775_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph635.i.preheader ], [ %3373, %.critedge2.i956.loopexit2788 ], [ %3371, %3368 ], [ %.2381646.i, %.lr.ph647.i ]
  %3374 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %3374, ptr %3296, align 2, !tbaa !61
  %3375 = trunc i32 %.1380.i958 to i16
  %3376 = getelementptr inbounds nuw i8, ptr %3296, i64 2
  store i16 %3375, ptr %3376, align 2, !tbaa !64
  %3377 = trunc i32 %.1383.i957 to i16
  %3378 = getelementptr inbounds nuw i8, ptr %3296, i64 4
  store i16 %3377, ptr %3378, align 2, !tbaa !65
  %3379 = add i16 %3377, 1
  %3380 = getelementptr inbounds nuw i8, ptr %3296, i64 6
  store i16 %3379, ptr %3380, align 2, !tbaa !66
  %3381 = getelementptr inbounds nuw i8, ptr %3296, i64 8
  store i16 %3377, ptr %3381, align 2, !tbaa !67
  %3382 = getelementptr inbounds nuw i8, ptr %3296, i64 10
  store i16 1, ptr %3382, align 2, !tbaa !68
  %3383 = getelementptr inbounds nuw i8, ptr %3296, i64 12
  %3384 = icmp eq ptr %3383, %3297
  br i1 %3384, label %3385, label %.lr.ph751.i

3385:                                             ; preds = %.critedge2.i956
  %3386 = load ptr, ptr %276, align 8, !tbaa !47
  %3387 = load ptr, ptr %67, align 8, !tbaa !50
  %3388 = ptrtoint ptr %3386 to i64
  %3389 = ptrtoint ptr %3387 to i64
  %3390 = sub i64 %3388, %3389
  %3391 = sdiv exact i64 %3390, 12
  %3392 = lshr i64 %3391, 1
  %3393 = add nsw i64 %3392, %3391
  %3394 = icmp ugt i64 %3393, %3391
  br i1 %3394, label %3395, label %3396

3395:                                             ; preds = %3385
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %3392)
          to label %.noexc1089 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1089:                                       ; preds = %3395
  %.pre.i1077 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre823.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre827.i = ptrtoint ptr %.pre.i1077 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1074

3396:                                             ; preds = %3385
  %3397 = icmp ult i64 %3393, %3391
  br i1 %3397, label %3398, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1074

3398:                                             ; preds = %3396
  %3399 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3387, i64 %3393
  %.not.i.i.i1076 = icmp eq ptr %3386, %3399
  br i1 %.not.i.i.i1076, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1074, label %3400

3400:                                             ; preds = %3398
  store ptr %3399, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1074

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1074: ; preds = %3400, %3398, %3396, %.noexc1089
  %.pre-phi.i1075 = phi i64 [ %.pre827.i, %.noexc1089 ], [ %3389, %3396 ], [ %3389, %3398 ], [ %3389, %3400 ]
  %3401 = phi ptr [ %.pre823.i, %.noexc1089 ], [ %3386, %3396 ], [ %3386, %3398 ], [ %3399, %3400 ]
  %3402 = phi ptr [ %.pre.i1077, %.noexc1089 ], [ %3387, %3396 ], [ %3387, %3398 ], [ %3387, %3400 ]
  %3403 = getelementptr inbounds nuw i8, ptr %3402, i64 12
  %3404 = ptrtoint ptr %3401 to i64
  %3405 = sub i64 %3404, %.pre-phi.i1075
  %3406 = getelementptr inbounds nuw i8, ptr %3402, i64 %3405
  br label %.lr.ph751.i

.lr.ph751.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1074, %.critedge2.i956
  %.0414.i959 = phi ptr [ %3406, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1074 ], [ %3301, %.critedge2.i956 ]
  %.0401.i960 = phi ptr [ %3402, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1074 ], [ %3296, %.critedge2.i956 ]
  %.0391.i961 = phi ptr [ %3403, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1074 ], [ %3383, %.critedge2.i956 ]
  %3407 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %3408 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3409 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %3410 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3411 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %3412 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %3413 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %3414 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %3415 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %3416

3416:                                             ; preds = %.loopexit590.i, %.lr.ph751.i
  %.0385750.i = phi i32 [ 0, %.lr.ph751.i ], [ %3442, %.loopexit590.i ]
  %.0387749.i = phi i32 [ %.1380.i958, %.lr.ph751.i ], [ %.2389.i963, %.loopexit590.i ]
  %.1392748.i = phi ptr [ %.0391.i961, %.lr.ph751.i ], [ %.us-phi738.i, %.loopexit590.i ]
  %.1402747.i = phi ptr [ %.0401.i960, %.lr.ph751.i ], [ %.us-phi737.i, %.loopexit590.i ]
  %.1415746.i = phi ptr [ %.0414.i959, %.lr.ph751.i ], [ %.us-phi.i979, %.loopexit590.i ]
  %.0427745.i = phi i32 [ %.1383.i957, %.lr.ph751.i ], [ %.2429.i962, %.loopexit590.i ]
  %.0430744.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph751.i ], [ %.1431.i965, %.loopexit590.i ]
  %.0432743.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph751.i ], [ %.2434.i964, %.loopexit590.i ]
  %3417 = getelementptr inbounds i8, ptr %.1392748.i, i64 -12
  %3418 = load i16, ptr %3417, align 2, !tbaa !61
  %3419 = zext i16 %3418 to i32
  %3420 = getelementptr inbounds i8, ptr %.1392748.i, i64 -10
  %3421 = load i16, ptr %3420, align 2, !tbaa !64
  %3422 = zext i16 %3421 to i32
  %3423 = getelementptr inbounds i8, ptr %.1392748.i, i64 -8
  %3424 = load i16, ptr %3423, align 2, !tbaa !65
  %3425 = zext i16 %3424 to i32
  %3426 = getelementptr inbounds i8, ptr %.1392748.i, i64 -6
  %3427 = load i16, ptr %3426, align 2, !tbaa !66
  %3428 = zext i16 %3427 to i32
  %3429 = getelementptr inbounds i8, ptr %.1392748.i, i64 -4
  %3430 = load i16, ptr %3429, align 2, !tbaa !67
  %3431 = zext i16 %3430 to i32
  %3432 = getelementptr inbounds i8, ptr %.1392748.i, i64 -2
  %3433 = load i16, ptr %3432, align 2, !tbaa !68
  %3434 = sext i16 %3433 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %54) #18
  %3435 = sub nsw i32 0, %3434
  store i32 %3435, ptr %54, align 16, !tbaa !17
  %3436 = sub nsw i32 %3422, %3294
  store i32 %3436, ptr %3407, align 4, !tbaa !17
  %3437 = add nuw nsw i32 %3425, %3294
  store i32 %3437, ptr %3408, align 8, !tbaa !17
  store i32 %3434, ptr %3409, align 4, !tbaa !17
  store i32 %3436, ptr %3410, align 16, !tbaa !17
  %3438 = add nsw i32 %3428, -1
  store i32 %3438, ptr %3411, align 4, !tbaa !17
  store i32 %3434, ptr %3412, align 8, !tbaa !17
  %3439 = add nuw nsw i32 %3431, 1
  store i32 %3439, ptr %3413, align 4, !tbaa !17
  store i32 %3437, ptr %3414, align 16, !tbaa !17
  %3440 = sub nsw i32 %3425, %3422
  %3441 = add i32 %.0385750.i, 1
  %3442 = add i32 %3441, %3440
  %.2429.i962 = call i32 @llvm.smax.i32(i32 %.0427745.i, i32 %3425)
  %.2389.i963 = call i32 @llvm.smin.i32(i32 %.0387749.i, i32 %3422)
  %.2434.i964 = call i32 @llvm.smax.i32(i32 %.0432743.i, i32 %3419)
  %.1431.i965 = call i32 @llvm.smin.i32(i32 %.0430744.i, i32 %3419)
  %3443 = zext i16 %3418 to i64
  %3444 = mul nsw i64 %3279, %3443
  %3445 = getelementptr inbounds i8, ptr %3283, i64 %3444
  %invariant.gep714.i = getelementptr i8, ptr %3445, i64 -4
  %invariant.gep716.i = getelementptr i8, ptr %3445, i64 4
  %invariant.gep.i966 = getelementptr i8, ptr %3445, i64 8
  br i1 %.not449.i953, label %.split.us.preheader.i1011, label %.preheader587.i

.split.us.preheader.i1011:                        ; preds = %3416
  %3446 = zext i16 %3421 to i64
  br label %.split.us.i1012

.split.us.i1012:                                  ; preds = %.loopexit.us.i1019, %.split.us.preheader.i1011
  %indvars.iv813.i = phi i64 [ 0, %.split.us.preheader.i1011 ], [ %indvars.iv.next814.i, %.loopexit.us.i1019 ]
  %.2393729.us.i = phi ptr [ %3417, %.split.us.preheader.i1011 ], [ %.6397.us.i1022, %.loopexit.us.i1019 ]
  %.2403728.us.i = phi ptr [ %.1402747.i, %.split.us.preheader.i1011 ], [ %.6407.us.i1021, %.loopexit.us.i1019 ]
  %.2416727.us.i = phi ptr [ %.1415746.i, %.split.us.preheader.i1011 ], [ %.6420.us.i1020, %.loopexit.us.i1019 ]
  %3447 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv813.i
  %3448 = load i32, ptr %3447, align 4, !tbaa !17
  %3449 = add nsw i32 %3448, %3419
  %3450 = sext i32 %3449 to i64
  %3451 = mul nsw i64 %3279, %3450
  %3452 = getelementptr inbounds i8, ptr %3283, i64 %3451
  %3453 = mul nsw i64 %3281, %3450
  %3454 = getelementptr inbounds i8, ptr %3290, i64 %3453
  %3455 = getelementptr inbounds nuw i8, ptr %3447, i64 4
  %3456 = load i32, ptr %3455, align 4, !tbaa !17
  %3457 = getelementptr inbounds nuw i8, ptr %3447, i64 8
  %3458 = load i32, ptr %3457, align 4, !tbaa !17
  %.not460718.us.i = icmp sgt i32 %3456, %3458
  br i1 %3293, label %.preheader.us.i1048, label %.preheader585.us.i

3459:                                             ; preds = %.lr.ph693.us.i, %3574
  %.3692.us.i = phi i32 [ %3456, %.lr.ph693.us.i ], [ %3575, %3574 ]
  %.7398691.us.i = phi ptr [ %.2393729.us.i, %.lr.ph693.us.i ], [ %.9400.us.i1016, %3574 ]
  %.7408690.us.i = phi ptr [ %.2403728.us.i, %.lr.ph693.us.i ], [ %.9410.us.i1015, %3574 ]
  %.7421689.us.i = phi ptr [ %.2416727.us.i, %.lr.ph693.us.i ], [ %.9423.us.i1014, %3574 ]
  %3460 = sext i32 %.3692.us.i to i64
  %3461 = getelementptr inbounds i8, ptr %3454, i64 %3460
  %3462 = load i8, ptr %3461, align 1, !tbaa !3
  %.not457.us.i1013 = icmp eq i8 %3462, 0
  br i1 %.not457.us.i1013, label %3463, label %3574

3463:                                             ; preds = %3459
  %3464 = getelementptr inbounds i32, ptr %3452, i64 %3460
  %3465 = getelementptr inbounds i32, ptr %3445, i64 %3460
  %3466 = load i32, ptr %3464, align 4, !tbaa !17
  %3467 = load i32, ptr %3465, align 4, !tbaa !17
  %3468 = sub nsw i32 %3466, %3467
  %.not.i482.us.i = icmp sge i32 %3468, %3277
  %3469 = icmp sle i32 %3468, %3276
  %3470 = select i1 %.not.i482.us.i, i1 %3469, i1 false
  br i1 %3470, label %3471, label %3574

3471:                                             ; preds = %3463
  store i8 %1761, ptr %3461, align 1, !tbaa !3
  %3472 = add nsw i32 %.3692.us.i, -1
  %3473 = sext i32 %3472 to i64
  %3474 = getelementptr inbounds i8, ptr %3454, i64 %3473
  %3475 = load i8, ptr %3474, align 1, !tbaa !3
  %.not458674.us.i = icmp eq i8 %3475, 0
  br i1 %.not458674.us.i, label %.lr.ph676.us.i, label %.critedge12.us.i1023

.lr.ph676.us.i:                                   ; preds = %3471, %3578
  %indvars.iv797.i = phi i64 [ %indvars.iv.next798.i, %3578 ], [ %3473, %3471 ]
  %3476 = phi ptr [ %3579, %3578 ], [ %3474, %3471 ]
  %.0376675.us.i = phi i32 [ %3581, %3578 ], [ %.3692.us.i, %3471 ]
  %3477 = getelementptr inbounds i32, ptr %3452, i64 %indvars.iv797.i
  %3478 = sext i32 %.0376675.us.i to i64
  %3479 = getelementptr inbounds i32, ptr %3452, i64 %3478
  %3480 = load i32, ptr %3477, align 4, !tbaa !17
  %3481 = load i32, ptr %3479, align 4, !tbaa !17
  %3482 = sub nsw i32 %3480, %3481
  %.not.i483.us.i = icmp sge i32 %3482, %3277
  %3483 = icmp sle i32 %3482, %3276
  %3484 = select i1 %.not.i483.us.i, i1 %3483, i1 false
  br i1 %3484, label %3578, label %.critedge12.us.i1023

.critedge12.us.i1023:                             ; preds = %3578, %.lr.ph676.us.i, %3471
  %.0376.lcssa.us.i1024 = phi i32 [ %.3692.us.i, %3471 ], [ %.0376675.us.i, %.lr.ph676.us.i ], [ %3581, %3578 ]
  %3485 = add nsw i32 %.3692.us.i, 1
  %3486 = sext i32 %3485 to i64
  %3487 = getelementptr inbounds i8, ptr %3454, i64 %3486
  %3488 = load i8, ptr %3487, align 1, !tbaa !3
  %.not459680.us.i = icmp eq i8 %3488, 0
  br i1 %.not459680.us.i, label %.lr.ph682.us.i, label %.critedge14.us.i1025

.lr.ph682.us.i:                                   ; preds = %.critedge12.us.i1023, %.critedge16.us.i1044
  %indvars.iv801.i = phi i64 [ %indvars.iv.next802.i, %.critedge16.us.i1044 ], [ %3486, %.critedge12.us.i1023 ]
  %3489 = phi ptr [ %3576, %.critedge16.us.i1044 ], [ %3487, %.critedge12.us.i1023 ]
  %.4681.us.i = phi i32 [ %.pre-phi829.i, %.critedge16.us.i1044 ], [ %.3692.us.i, %.critedge12.us.i1023 ]
  %3490 = getelementptr inbounds i32, ptr %3452, i64 %indvars.iv801.i
  %3491 = sext i32 %.4681.us.i to i64
  %3492 = getelementptr inbounds i32, ptr %3452, i64 %3491
  %3493 = load i32, ptr %3490, align 4, !tbaa !17
  %3494 = load i32, ptr %3492, align 4, !tbaa !17
  %3495 = sub nsw i32 %3493, %3494
  %.not.i484.us.i = icmp sge i32 %3495, %3277
  %3496 = icmp sle i32 %3495, %3276
  %3497 = select i1 %.not.i484.us.i, i1 %3496, i1 false
  br i1 %3497, label %.lr.ph682.us..critedge16.us_crit_edge.i, label %3498

.lr.ph682.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph682.us.i
  %.pre828.i = trunc nsw i64 %indvars.iv801.i to i32
  br label %.critedge16.us.i1044

3498:                                             ; preds = %.lr.ph682.us.i
  %3499 = getelementptr inbounds i32, ptr %3445, i64 %indvars.iv801.i
  %3500 = load i32, ptr %3499, align 4, !tbaa !17
  %3501 = sub nsw i32 %3493, %3500
  %.not.i485.us.i = icmp sge i32 %3501, %3277
  %3502 = icmp sle i32 %3501, %3276
  %3503 = select i1 %.not.i485.us.i, i1 %3502, i1 false
  %3504 = icmp slt i32 %.4681.us.i, %3425
  %3505 = select i1 %3503, i1 %3504, i1 false
  %3506 = trunc nsw i64 %indvars.iv801.i to i32
  br i1 %3505, label %.critedge16.us.i1044, label %.critedge14.us.i1025

.critedge14.us.loopexit.split.loop.exit.i1046:    ; preds = %.critedge16.us.i1044
  %indvars803.le.i = trunc i64 %indvars.iv.next802.i to i32
  br label %.critedge14.us.i1025

.critedge14.us.i1025:                             ; preds = %3498, %.critedge14.us.loopexit.split.loop.exit.i1046, %.critedge12.us.i1023
  %.4.lcssa.us.i1026 = phi i32 [ %.3692.us.i, %.critedge12.us.i1023 ], [ %.pre-phi829.i, %.critedge14.us.loopexit.split.loop.exit.i1046 ], [ %.4681.us.i, %3498 ]
  %.lcssa597.us.i = phi i32 [ %3485, %.critedge12.us.i1023 ], [ %indvars803.le.i, %.critedge14.us.loopexit.split.loop.exit.i1046 ], [ %3506, %3498 ]
  store i16 %3737, ptr %.7398691.us.i, align 2, !tbaa !61
  %3507 = trunc i32 %.0376.lcssa.us.i1024 to i16
  %3508 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 2
  store i16 %3507, ptr %3508, align 2, !tbaa !64
  %3509 = trunc i32 %.4.lcssa.us.i1026 to i16
  %3510 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 4
  store i16 %3509, ptr %3510, align 2, !tbaa !65
  %3511 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 6
  store i16 %3421, ptr %3511, align 2, !tbaa !66
  %3512 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 8
  store i16 %3424, ptr %3512, align 2, !tbaa !67
  %3513 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 10
  store i16 %3739, ptr %3513, align 2, !tbaa !68
  %3514 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 12
  %3515 = icmp eq ptr %3514, %.7421689.us.i
  br i1 %3515, label %3516, label %3574

3516:                                             ; preds = %.critedge14.us.i1025
  %3517 = load ptr, ptr %276, align 8, !tbaa !47
  %3518 = load ptr, ptr %67, align 8, !tbaa !50
  %3519 = ptrtoint ptr %3517 to i64
  %3520 = ptrtoint ptr %3518 to i64
  %3521 = sub i64 %3519, %3520
  %3522 = sdiv exact i64 %3521, 12
  %3523 = lshr i64 %3522, 1
  %3524 = add nsw i64 %3523, %3522
  %3525 = icmp ugt i64 %3524, %3522
  br i1 %3525, label %3531, label %3526

3526:                                             ; preds = %3516
  %3527 = icmp ult i64 %3524, %3522
  br i1 %3527, label %3528, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3528:                                             ; preds = %3526
  %3529 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3518, i64 %3524
  %.not.i.i486.us.i = icmp eq ptr %3517, %3529
  br i1 %.not.i.i486.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3530

3530:                                             ; preds = %3528
  store ptr %3529, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3531:                                             ; preds = %3516
  %.not.i499.us.i1027 = icmp ult i64 %3522, 2
  br i1 %.not.i499.us.i1027, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3532

3532:                                             ; preds = %3531
  %3533 = load ptr, ptr %3415, align 8, !tbaa !71
  %3534 = ptrtoint ptr %3533 to i64
  %3535 = sub i64 %3534, %3519
  %3536 = sdiv exact i64 %3535, 12
  %3537 = sub nuw nsw i64 768614336404564650, %3522
  %3538 = icmp ule i64 %3536, %3537
  call void @llvm.assume(i1 %3538)
  %.not28.i500.us.i1028 = icmp ult i64 %3536, %3523
  br i1 %.not28.i500.us.i1028, label %3546, label %3539

3539:                                             ; preds = %3532
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3517, i8 0, i64 12, i1 false)
  %3540 = getelementptr inbounds nuw i8, ptr %3517, i64 12
  %3541 = add nsw i64 %3523, -1
  %3542 = icmp eq i64 %3541, 0
  br i1 %3542, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1033, label %3543

3543:                                             ; preds = %3539
  %.idx.i.i.i.i.i.i501.us.i1029 = mul nuw nsw i64 %3541, 12
  %3544 = getelementptr inbounds nuw i8, ptr %3540, i64 %.idx.i.i.i.i.i.i501.us.i1029
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.i1030

.lr.ph.i.i.i.i.i.i.i.i502.us.i1030:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i1030, %3543
  %.06.i.i.i.i.i.i.i.i503.us.i1031 = phi ptr [ %3545, %.lr.ph.i.i.i.i.i.i.i.i502.us.i1030 ], [ %3540, %3543 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.i1031, ptr noundef nonnull align 2 dereferenceable(12) %3517, i64 12, i1 false), !tbaa.struct !72
  %3545 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.i1031, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.i1032 = icmp eq ptr %3545, %3544
  br i1 %.not.i.i.i.i.i.i.i.i504.us.i1032, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1033, label %.lr.ph.i.i.i.i.i.i.i.i502.us.i1030, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1033: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i1030, %3539
  %.0.i.i.i.i506.us.i1034 = phi ptr [ %3540, %3539 ], [ %3544, %.lr.ph.i.i.i.i.i.i.i.i502.us.i1030 ]
  store ptr %.0.i.i.i.i506.us.i1034, ptr %276, align 8, !tbaa !47
  %.pre825.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3546:                                             ; preds = %3532
  %3547 = icmp samesign ult i64 %3537, %3523
  br i1 %3547, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i1035

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i1035: ; preds = %3546
  %3548 = shl nuw nsw i64 %3522, 1
  %3549 = call i64 @llvm.umin.i64(i64 %3548, i64 768614336404564650)
  %3550 = mul nuw nsw i64 %3549, 12
  %3551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3550) #21
          to label %.noexc1090 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1090:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i1035
  %3552 = getelementptr inbounds nuw i8, ptr %3551, i64 %3521
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3552, i8 0, i64 12, i1 false)
  %3553 = add nsw i64 %3523, -1
  %3554 = icmp eq i64 %3553, 0
  br i1 %3554, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1040, label %3555

3555:                                             ; preds = %.noexc1090
  %3556 = getelementptr inbounds nuw i8, ptr %3552, i64 12
  %.idx.i.i.i.i.i30.i509.us.i1036 = mul nuw nsw i64 %3553, 12
  %3557 = getelementptr inbounds nuw i8, ptr %3556, i64 %.idx.i.i.i.i.i30.i509.us.i1036
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1037

.lr.ph.i.i.i.i.i.i.i31.i510.us.i1037:             ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1037, %3555
  %.06.i.i.i.i.i.i.i32.i511.us.i1038 = phi ptr [ %3558, %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1037 ], [ %3556, %3555 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.i1038, ptr noundef nonnull align 2 dereferenceable(12) %3552, i64 12, i1 false), !tbaa.struct !72
  %3558 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.i1038, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.i1039 = icmp eq ptr %3558, %3557
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.i1039, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1040, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1037, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1040: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1037, %.noexc1090
  %3559 = icmp sgt i64 %3521, 0
  br i1 %3559, label %3560, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1041

3560:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1040
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3551, ptr align 2 %3518, i64 %3521, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1041

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1041: ; preds = %3560, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1040
  %.not.i37.i515.us.i1042 = icmp eq ptr %3518, null
  br i1 %.not.i37.i515.us.i1042, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1043, label %3561

3561:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1041
  call void @_ZdlPv(ptr noundef nonnull %3518) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1043

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1043: ; preds = %3561, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1041
  store ptr %3551, ptr %67, align 8, !tbaa !50
  %3562 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3552, i64 %3523
  store ptr %3562, ptr %276, align 8, !tbaa !47
  %3563 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3551, i64 %3549
  store ptr %3563, ptr %3415, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1043, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1033, %3531, %3530, %3528, %3526
  %3564 = phi ptr [ %3562, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1043 ], [ %.0.i.i.i.i506.us.i1034, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1033 ], [ %3517, %3531 ], [ %3529, %3530 ], [ %3517, %3528 ], [ %3517, %3526 ]
  %3565 = phi ptr [ %3551, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1043 ], [ %.pre825.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1033 ], [ %3518, %3531 ], [ %3518, %3530 ], [ %3518, %3528 ], [ %3518, %3526 ]
  %3566 = ptrtoint ptr %.7421689.us.i to i64
  %3567 = ptrtoint ptr %.7408690.us.i to i64
  %3568 = sub i64 %3566, %3567
  %3569 = getelementptr inbounds i8, ptr %3565, i64 %3568
  %3570 = ptrtoint ptr %3564 to i64
  %3571 = ptrtoint ptr %3565 to i64
  %3572 = sub i64 %3570, %3571
  %3573 = getelementptr inbounds nuw i8, ptr %3565, i64 %3572
  br label %3574

3574:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, %.critedge14.us.i1025, %3463, %3459
  %.9423.us.i1014 = phi ptr [ %.7421689.us.i, %3459 ], [ %.7421689.us.i, %3463 ], [ %3573, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7421689.us.i, %.critedge14.us.i1025 ]
  %.9410.us.i1015 = phi ptr [ %.7408690.us.i, %3459 ], [ %.7408690.us.i, %3463 ], [ %3565, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7408690.us.i, %.critedge14.us.i1025 ]
  %.9400.us.i1016 = phi ptr [ %.7398691.us.i, %3459 ], [ %.7398691.us.i, %3463 ], [ %3569, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %3514, %.critedge14.us.i1025 ]
  %.5.us.i1017 = phi i32 [ %.3692.us.i, %3459 ], [ %.3692.us.i, %3463 ], [ %.lcssa597.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.lcssa597.us.i, %.critedge14.us.i1025 ]
  %3575 = add nsw i32 %.5.us.i1017, 1
  %.not456.us.not.i1018 = icmp slt i32 %.5.us.i1017, %3458
  br i1 %.not456.us.not.i1018, label %3459, label %.loopexit.us.i1019, !llvm.loop !164

.critedge16.us.i1044:                             ; preds = %3498, %.lr.ph682.us..critedge16.us_crit_edge.i
  %.pre-phi829.i = phi i32 [ %.pre828.i, %.lr.ph682.us..critedge16.us_crit_edge.i ], [ %3506, %3498 ]
  store i8 %1761, ptr %3489, align 1, !tbaa !3
  %indvars.iv.next802.i = add nsw i64 %indvars.iv801.i, 1
  %3576 = getelementptr inbounds i8, ptr %3454, i64 %indvars.iv.next802.i
  %3577 = load i8, ptr %3576, align 1, !tbaa !3
  %.not459.us.i1045 = icmp eq i8 %3577, 0
  br i1 %.not459.us.i1045, label %.lr.ph682.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1046, !llvm.loop !165

3578:                                             ; preds = %.lr.ph676.us.i
  store i8 %1761, ptr %3476, align 1, !tbaa !3
  %indvars.iv.next798.i = add nsw i64 %indvars.iv797.i, -1
  %3579 = getelementptr inbounds i8, ptr %3454, i64 %indvars.iv.next798.i
  %3580 = load i8, ptr %3579, align 1, !tbaa !3
  %.not458.us.i1047 = icmp eq i8 %3580, 0
  %3581 = trunc nsw i64 %indvars.iv797.i to i32
  br i1 %.not458.us.i1047, label %.lr.ph676.us.i, label %.critedge12.us.i1023, !llvm.loop !166

3582:                                             ; preds = %.lr.ph723.us.i, %3735
  %.6722.us.i = phi i32 [ %3456, %.lr.ph723.us.i ], [ %3736, %3735 ]
  %.10721.us.i = phi ptr [ %.2393729.us.i, %.lr.ph723.us.i ], [ %.11.us.i1052, %3735 ]
  %.10411720.us.i = phi ptr [ %.2403728.us.i, %.lr.ph723.us.i ], [ %.11412.us.i1051, %3735 ]
  %.10424719.us.i = phi ptr [ %.2416727.us.i, %.lr.ph723.us.i ], [ %.11425.us.i1050, %3735 ]
  %3583 = sext i32 %.6722.us.i to i64
  %3584 = getelementptr inbounds i8, ptr %3454, i64 %3583
  %3585 = load i8, ptr %3584, align 1, !tbaa !3
  %.not461.us.i1049 = icmp eq i8 %3585, 0
  br i1 %.not461.us.i1049, label %3586, label %3735

3586:                                             ; preds = %3582
  %3587 = getelementptr inbounds i32, ptr %3452, i64 %3583
  %3588 = load i32, ptr %3587, align 4, !tbaa !17
  %3589 = sub nsw i32 %.6722.us.i, %3422
  %3590 = add nsw i32 %3589, -1
  %.not462.us.i1055 = icmp ugt i32 %3590, %3440
  br i1 %.not462.us.i1055, label %3596, label %3591

3591:                                             ; preds = %3586
  %gep715.us.i = getelementptr i32, ptr %invariant.gep714.i, i64 %3583
  %3592 = load i32, ptr %gep715.us.i, align 4, !tbaa !17
  %3593 = sub nsw i32 %3588, %3592
  %.not.i488.us.i = icmp sge i32 %3593, %3277
  %3594 = icmp sle i32 %3593, %3276
  %3595 = select i1 %.not.i488.us.i, i1 %3594, i1 false
  br i1 %3595, label %3610, label %3596

3596:                                             ; preds = %3591, %3586
  %.not463.us.i1056 = icmp ugt i32 %3589, %3440
  br i1 %.not463.us.i1056, label %3603, label %3597

3597:                                             ; preds = %3596
  %3598 = getelementptr inbounds i32, ptr %3445, i64 %3583
  %3599 = load i32, ptr %3598, align 4, !tbaa !17
  %3600 = sub nsw i32 %3588, %3599
  %.not.i489.us.i = icmp sge i32 %3600, %3277
  %3601 = icmp sle i32 %3600, %3276
  %3602 = select i1 %.not.i489.us.i, i1 %3601, i1 false
  br i1 %3602, label %3610, label %3603

3603:                                             ; preds = %3597, %3596
  %3604 = add nsw i32 %3589, 1
  %.not464.us.i1057 = icmp ugt i32 %3604, %3440
  br i1 %.not464.us.i1057, label %3735, label %3605

3605:                                             ; preds = %3603
  %gep717.us.i = getelementptr i32, ptr %invariant.gep716.i, i64 %3583
  %3606 = load i32, ptr %gep717.us.i, align 4, !tbaa !17
  %3607 = sub nsw i32 %3588, %3606
  %.not.i490.us.i = icmp sge i32 %3607, %3277
  %3608 = icmp sle i32 %3607, %3276
  %3609 = select i1 %.not.i490.us.i, i1 %3608, i1 false
  br i1 %3609, label %3610, label %3735

3610:                                             ; preds = %3605, %3597, %3591
  store i8 %1761, ptr %3584, align 1, !tbaa !3
  %3611 = add nsw i32 %.6722.us.i, -1
  %3612 = sext i32 %3611 to i64
  %3613 = getelementptr inbounds i8, ptr %3454, i64 %3612
  %3614 = load i8, ptr %3613, align 1, !tbaa !3
  %.not465697.us.i = icmp eq i8 %3614, 0
  br i1 %.not465697.us.i, label %.lr.ph699.us.i, label %.critedge18.us.i1058

.lr.ph699.us.i:                                   ; preds = %3610, %3731
  %indvars.iv805.i1071 = phi i64 [ %indvars.iv.next806.i1072, %3731 ], [ %3612, %3610 ]
  %3615 = phi ptr [ %3732, %3731 ], [ %3613, %3610 ]
  %.0698.us.i = phi i32 [ %3734, %3731 ], [ %.6722.us.i, %3610 ]
  %3616 = getelementptr inbounds i32, ptr %3452, i64 %indvars.iv805.i1071
  %3617 = sext i32 %.0698.us.i to i64
  %3618 = getelementptr inbounds i32, ptr %3452, i64 %3617
  %3619 = load i32, ptr %3616, align 4, !tbaa !17
  %3620 = load i32, ptr %3618, align 4, !tbaa !17
  %3621 = sub nsw i32 %3619, %3620
  %.not.i491.us.i = icmp sge i32 %3621, %3277
  %3622 = icmp sle i32 %3621, %3276
  %3623 = select i1 %.not.i491.us.i, i1 %3622, i1 false
  br i1 %3623, label %3731, label %.critedge18.us.i1058

.critedge18.us.i1058:                             ; preds = %3731, %.lr.ph699.us.i, %3610
  %.0.lcssa.us.i1059 = phi i32 [ %.6722.us.i, %3610 ], [ %.0698.us.i, %.lr.ph699.us.i ], [ %3734, %3731 ]
  %3624 = add nsw i32 %.6722.us.i, 1
  %3625 = sext i32 %3624 to i64
  %3626 = getelementptr inbounds i8, ptr %3454, i64 %3625
  %3627 = load i8, ptr %3626, align 1, !tbaa !3
  %.not466703.us.i = icmp eq i8 %3627, 0
  br i1 %.not466703.us.i, label %.lr.ph705.us.i, label %.critedge20.us.i1060

.lr.ph705.us.i:                                   ; preds = %.critedge18.us.i1058, %.critedge22.us.i1069
  %indvars.iv809.i = phi i64 [ %indvars.iv.next810.i, %.critedge22.us.i1069 ], [ %3625, %.critedge18.us.i1058 ]
  %3628 = phi ptr [ %3728, %.critedge22.us.i1069 ], [ %3626, %.critedge18.us.i1058 ]
  %.8704.us.i = phi i32 [ %3730, %.critedge22.us.i1069 ], [ %.6722.us.i, %.critedge18.us.i1058 ]
  %3629 = getelementptr inbounds i32, ptr %3452, i64 %indvars.iv809.i
  %3630 = load i32, ptr %3629, align 4, !tbaa !17
  %3631 = sext i32 %.8704.us.i to i64
  %3632 = getelementptr inbounds i32, ptr %3452, i64 %3631
  %3633 = load i32, ptr %3632, align 4, !tbaa !17
  %3634 = sub nsw i32 %3630, %3633
  %.not.i492.us.i = icmp sge i32 %3634, %3277
  %3635 = icmp sle i32 %3634, %3276
  %3636 = select i1 %.not.i492.us.i, i1 %3635, i1 false
  br i1 %3636, label %.critedge22.us.i1069, label %3637

3637:                                             ; preds = %.lr.ph705.us.i
  %3638 = sub nsw i64 %indvars.iv809.i, %3446
  %3639 = trunc i64 %3638 to i32
  %3640 = add i32 %3639, -1
  %.not467.us.i1062 = icmp ugt i32 %3640, %3440
  br i1 %.not467.us.i1062, label %3647, label %3641

3641:                                             ; preds = %3637
  %3642 = getelementptr inbounds i32, ptr %3445, i64 %3631
  %3643 = load i32, ptr %3642, align 4, !tbaa !17
  %3644 = sub nsw i32 %3630, %3643
  %.not.i493.us.i1063 = icmp sge i32 %3644, %3277
  %3645 = icmp sle i32 %3644, %3276
  %3646 = select i1 %.not.i493.us.i1063, i1 %3645, i1 false
  br i1 %3646, label %.critedge22.us.i1069, label %3647

3647:                                             ; preds = %3641, %3637
  %.not468.us.i1064 = icmp ult i32 %3440, %3639
  br i1 %.not468.us.i1064, label %3654, label %3648

3648:                                             ; preds = %3647
  %3649 = getelementptr inbounds i32, ptr %3445, i64 %indvars.iv809.i
  %3650 = load i32, ptr %3649, align 4, !tbaa !17
  %3651 = sub nsw i32 %3630, %3650
  %.not.i494.us.i = icmp sge i32 %3651, %3277
  %3652 = icmp sle i32 %3651, %3276
  %3653 = select i1 %.not.i494.us.i, i1 %3652, i1 false
  br i1 %3653, label %.critedge22.us.i1069, label %3654

3654:                                             ; preds = %3648, %3647
  %3655 = add i32 %3639, 1
  %.not469.us.i1065 = icmp ugt i32 %3655, %3440
  br i1 %.not469.us.i1065, label %.critedge20.us.loopexit.i1067, label %3656

3656:                                             ; preds = %3654
  %gep.us.i1066 = getelementptr i32, ptr %invariant.gep.i966, i64 %3631
  %3657 = load i32, ptr %gep.us.i1066, align 4, !tbaa !17
  %3658 = sub nsw i32 %3630, %3657
  %.not.i495.us.i = icmp sge i32 %3658, %3277
  %3659 = icmp sle i32 %3658, %3276
  %3660 = select i1 %.not.i495.us.i, i1 %3659, i1 false
  br i1 %3660, label %.critedge22.us.i1069, label %.critedge20.us.loopexit.i1067

.critedge20.us.loopexit.i1067:                    ; preds = %.critedge22.us.i1069, %3656, %3654
  %.8.lcssa.us.ph.i1068 = phi i32 [ %.8704.us.i, %3656 ], [ %.8704.us.i, %3654 ], [ %3730, %.critedge22.us.i1069 ]
  %.lcssa601.us.ph.in.i = phi i64 [ %indvars.iv809.i, %3656 ], [ %indvars.iv809.i, %3654 ], [ %indvars.iv.next810.i, %.critedge22.us.i1069 ]
  %.lcssa601.us.ph.i = trunc i64 %.lcssa601.us.ph.in.i to i32
  br label %.critedge20.us.i1060

.critedge20.us.i1060:                             ; preds = %.critedge20.us.loopexit.i1067, %.critedge18.us.i1058
  %.8.lcssa.us.i1061 = phi i32 [ %.6722.us.i, %.critedge18.us.i1058 ], [ %.8.lcssa.us.ph.i1068, %.critedge20.us.loopexit.i1067 ]
  %.lcssa601.us.i = phi i32 [ %3624, %.critedge18.us.i1058 ], [ %.lcssa601.us.ph.i, %.critedge20.us.loopexit.i1067 ]
  store i16 %3740, ptr %.10721.us.i, align 2, !tbaa !61
  %3661 = trunc i32 %.0.lcssa.us.i1059 to i16
  %3662 = getelementptr inbounds nuw i8, ptr %.10721.us.i, i64 2
  store i16 %3661, ptr %3662, align 2, !tbaa !64
  %3663 = trunc i32 %.8.lcssa.us.i1061 to i16
  %3664 = getelementptr inbounds nuw i8, ptr %.10721.us.i, i64 4
  store i16 %3663, ptr %3664, align 2, !tbaa !65
  %3665 = getelementptr inbounds nuw i8, ptr %.10721.us.i, i64 6
  store i16 %3421, ptr %3665, align 2, !tbaa !66
  %3666 = getelementptr inbounds nuw i8, ptr %.10721.us.i, i64 8
  store i16 %3424, ptr %3666, align 2, !tbaa !67
  %3667 = getelementptr inbounds nuw i8, ptr %.10721.us.i, i64 10
  store i16 %3742, ptr %3667, align 2, !tbaa !68
  %3668 = getelementptr inbounds nuw i8, ptr %.10721.us.i, i64 12
  %3669 = icmp eq ptr %3668, %.10424719.us.i
  br i1 %3669, label %3670, label %3735

3670:                                             ; preds = %.critedge20.us.i1060
  %3671 = load ptr, ptr %276, align 8, !tbaa !47
  %3672 = load ptr, ptr %67, align 8, !tbaa !50
  %3673 = ptrtoint ptr %3671 to i64
  %3674 = ptrtoint ptr %3672 to i64
  %3675 = sub i64 %3673, %3674
  %3676 = sdiv exact i64 %3675, 12
  %3677 = lshr i64 %3676, 1
  %3678 = add nsw i64 %3677, %3676
  %3679 = icmp ugt i64 %3678, %3676
  br i1 %3679, label %3685, label %3680

3680:                                             ; preds = %3670
  %3681 = icmp ult i64 %3678, %3676
  br i1 %3681, label %3682, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i

3682:                                             ; preds = %3680
  %3683 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3672, i64 %3678
  %.not.i.i496.us.i = icmp eq ptr %3671, %3683
  br i1 %.not.i.i496.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i, label %3684

3684:                                             ; preds = %3682
  store ptr %3683, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i

3685:                                             ; preds = %3670
  %.not.i518.us.i = icmp ult i64 %3676, 2
  br i1 %.not.i518.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i, label %3686

3686:                                             ; preds = %3685
  %3687 = load ptr, ptr %3415, align 8, !tbaa !71
  %3688 = ptrtoint ptr %3687 to i64
  %3689 = sub i64 %3688, %3673
  %3690 = sdiv exact i64 %3689, 12
  %3691 = sub nuw nsw i64 768614336404564650, %3676
  %3692 = icmp ule i64 %3690, %3691
  call void @llvm.assume(i1 %3692)
  %.not28.i519.us.i = icmp ult i64 %3690, %3677
  br i1 %.not28.i519.us.i, label %3700, label %3693

3693:                                             ; preds = %3686
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3671, i8 0, i64 12, i1 false)
  %3694 = getelementptr inbounds nuw i8, ptr %3671, i64 12
  %3695 = add nsw i64 %3677, -1
  %3696 = icmp eq i64 %3695, 0
  br i1 %3696, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.i, label %3697

3697:                                             ; preds = %3693
  %.idx.i.i.i.i.i.i520.us.i = mul nuw nsw i64 %3695, 12
  %3698 = getelementptr inbounds nuw i8, ptr %3694, i64 %.idx.i.i.i.i.i.i520.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i521.us.i

.lr.ph.i.i.i.i.i.i.i.i521.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.i, %3697
  %.06.i.i.i.i.i.i.i.i522.us.i = phi ptr [ %3699, %.lr.ph.i.i.i.i.i.i.i.i521.us.i ], [ %3694, %3697 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i522.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3671, i64 12, i1 false), !tbaa.struct !72
  %3699 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i522.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i523.us.i = icmp eq ptr %3699, %3698
  br i1 %.not.i.i.i.i.i.i.i.i523.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.i, label %.lr.ph.i.i.i.i.i.i.i.i521.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.i, %3693
  %.0.i.i.i.i525.us.i = phi ptr [ %3694, %3693 ], [ %3698, %.lr.ph.i.i.i.i.i.i.i.i521.us.i ]
  store ptr %.0.i.i.i.i525.us.i, ptr %276, align 8, !tbaa !47
  %.pre826.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i

3700:                                             ; preds = %3686
  %3701 = icmp samesign ult i64 %3691, %3677
  br i1 %3701, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.i: ; preds = %3700
  %3702 = shl nuw nsw i64 %3676, 1
  %3703 = call i64 @llvm.umin.i64(i64 %3702, i64 768614336404564650)
  %3704 = mul nuw nsw i64 %3703, 12
  %3705 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3704) #21
          to label %.noexc1091 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1091:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.i
  %3706 = getelementptr inbounds nuw i8, ptr %3705, i64 %3675
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3706, i8 0, i64 12, i1 false)
  %3707 = add nsw i64 %3677, -1
  %3708 = icmp eq i64 %3707, 0
  br i1 %3708, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.i, label %3709

3709:                                             ; preds = %.noexc1091
  %3710 = getelementptr inbounds nuw i8, ptr %3706, i64 12
  %.idx.i.i.i.i.i30.i528.us.i = mul nuw nsw i64 %3707, 12
  %3711 = getelementptr inbounds nuw i8, ptr %3710, i64 %.idx.i.i.i.i.i30.i528.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i529.us.i

.lr.ph.i.i.i.i.i.i.i31.i529.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.i, %3709
  %.06.i.i.i.i.i.i.i32.i530.us.i = phi ptr [ %3712, %.lr.ph.i.i.i.i.i.i.i31.i529.us.i ], [ %3710, %3709 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i530.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3706, i64 12, i1 false), !tbaa.struct !72
  %3712 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i530.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i531.us.i = icmp eq ptr %3712, %3711
  br i1 %.not.i.i.i.i.i.i.i33.i531.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i529.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.i, %.noexc1091
  %3713 = icmp sgt i64 %3675, 0
  br i1 %3713, label %3714, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.i

3714:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3705, ptr align 2 %3672, i64 %3675, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.i: ; preds = %3714, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.i
  %.not.i37.i534.us.i = icmp eq ptr %3672, null
  br i1 %.not.i37.i534.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.i, label %3715

3715:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.i
  call void @_ZdlPv(ptr noundef nonnull %3672) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.i: ; preds = %3715, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.i
  store ptr %3705, ptr %67, align 8, !tbaa !50
  %3716 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3706, i64 %3677
  store ptr %3716, ptr %276, align 8, !tbaa !47
  %3717 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3705, i64 %3703
  store ptr %3717, ptr %3415, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.i, %3685, %3684, %3682, %3680
  %3718 = phi ptr [ %3716, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.i ], [ %.0.i.i.i.i525.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.i ], [ %3671, %3685 ], [ %3683, %3684 ], [ %3671, %3682 ], [ %3671, %3680 ]
  %3719 = phi ptr [ %3705, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.i ], [ %.pre826.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.i ], [ %3672, %3685 ], [ %3672, %3684 ], [ %3672, %3682 ], [ %3672, %3680 ]
  %3720 = ptrtoint ptr %.10424719.us.i to i64
  %3721 = ptrtoint ptr %.10411720.us.i to i64
  %3722 = sub i64 %3720, %3721
  %3723 = getelementptr inbounds i8, ptr %3719, i64 %3722
  %3724 = ptrtoint ptr %3718 to i64
  %3725 = ptrtoint ptr %3719 to i64
  %3726 = sub i64 %3724, %3725
  %3727 = getelementptr inbounds nuw i8, ptr %3719, i64 %3726
  br label %3735

.critedge22.us.i1069:                             ; preds = %3656, %3648, %3641, %.lr.ph705.us.i
  store i8 %1761, ptr %3628, align 1, !tbaa !3
  %indvars.iv.next810.i = add nsw i64 %indvars.iv809.i, 1
  %3728 = getelementptr inbounds i8, ptr %3454, i64 %indvars.iv.next810.i
  %3729 = load i8, ptr %3728, align 1, !tbaa !3
  %.not466.us.i1070 = icmp eq i8 %3729, 0
  %3730 = trunc nsw i64 %indvars.iv809.i to i32
  br i1 %.not466.us.i1070, label %.lr.ph705.us.i, label %.critedge20.us.loopexit.i1067, !llvm.loop !167

3731:                                             ; preds = %.lr.ph699.us.i
  store i8 %1761, ptr %3615, align 1, !tbaa !3
  %indvars.iv.next806.i1072 = add nsw i64 %indvars.iv805.i1071, -1
  %3732 = getelementptr inbounds i8, ptr %3454, i64 %indvars.iv.next806.i1072
  %3733 = load i8, ptr %3732, align 1, !tbaa !3
  %.not465.us.i1073 = icmp eq i8 %3733, 0
  %3734 = trunc nsw i64 %indvars.iv805.i1071 to i32
  br i1 %.not465.us.i1073, label %.lr.ph699.us.i, label %.critedge18.us.i1058, !llvm.loop !168

3735:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i, %.critedge20.us.i1060, %3605, %3603, %3582
  %.11425.us.i1050 = phi ptr [ %.10424719.us.i, %3582 ], [ %.10424719.us.i, %3605 ], [ %.10424719.us.i, %3603 ], [ %3727, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i ], [ %.10424719.us.i, %.critedge20.us.i1060 ]
  %.11412.us.i1051 = phi ptr [ %.10411720.us.i, %3582 ], [ %.10411720.us.i, %3605 ], [ %.10411720.us.i, %3603 ], [ %3719, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i ], [ %.10411720.us.i, %.critedge20.us.i1060 ]
  %.11.us.i1052 = phi ptr [ %.10721.us.i, %3582 ], [ %.10721.us.i, %3605 ], [ %.10721.us.i, %3603 ], [ %3723, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i ], [ %3668, %.critedge20.us.i1060 ]
  %.7.us.i1053 = phi i32 [ %.6722.us.i, %3582 ], [ %.6722.us.i, %3605 ], [ %.6722.us.i, %3603 ], [ %.lcssa601.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.i ], [ %.lcssa601.us.i, %.critedge20.us.i1060 ]
  %3736 = add nsw i32 %.7.us.i1053, 1
  %.not460.us.not.i1054 = icmp slt i32 %.7.us.i1053, %3458
  br i1 %.not460.us.not.i1054, label %3582, label %.loopexit.us.i1019, !llvm.loop !169

.loopexit.us.i1019:                               ; preds = %3574, %3735, %.preheader585.us.i, %.preheader.us.i1048
  %.6420.us.i1020 = phi ptr [ %.2416727.us.i, %.preheader.us.i1048 ], [ %.2416727.us.i, %.preheader585.us.i ], [ %.11425.us.i1050, %3735 ], [ %.9423.us.i1014, %3574 ]
  %.6407.us.i1021 = phi ptr [ %.2403728.us.i, %.preheader.us.i1048 ], [ %.2403728.us.i, %.preheader585.us.i ], [ %.11412.us.i1051, %3735 ], [ %.9410.us.i1015, %3574 ]
  %.6397.us.i1022 = phi ptr [ %.2393729.us.i, %.preheader.us.i1048 ], [ %.2393729.us.i, %.preheader585.us.i ], [ %.11.us.i1052, %3735 ], [ %.9400.us.i1016, %3574 ]
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %exitcond817.not.i = icmp eq i64 %indvars.iv.next814.i, 3
  br i1 %exitcond817.not.i, label %.split736.us.i, label %.split.us.i1012, !llvm.loop !170

.preheader.us.i1048:                              ; preds = %.split.us.i1012
  br i1 %.not460718.us.i, label %.loopexit.us.i1019, label %.lr.ph723.us.i

.preheader585.us.i:                               ; preds = %.split.us.i1012
  br i1 %.not460718.us.i, label %.loopexit.us.i1019, label %.lr.ph693.us.i

.lr.ph693.us.i:                                   ; preds = %.preheader585.us.i
  %3737 = trunc i32 %3449 to i16
  %3738 = trunc i32 %3448 to i16
  %3739 = sub i16 0, %3738
  br label %3459

.lr.ph723.us.i:                                   ; preds = %.preheader.us.i1048
  %3740 = trunc i32 %3449 to i16
  %3741 = trunc i32 %3448 to i16
  %3742 = sub i16 0, %3741
  br label %3582

.preheader587.i:                                  ; preds = %3416, %.loopexit588.i
  %indvars.iv793.i967 = phi i64 [ %indvars.iv.next794.i977, %.loopexit588.i ], [ 0, %3416 ]
  %.2393729.i = phi ptr [ %.3394.lcssa.i976, %.loopexit588.i ], [ %3417, %3416 ]
  %.2403728.i = phi ptr [ %.3404.lcssa.i975, %.loopexit588.i ], [ %.1402747.i, %3416 ]
  %.2416727.i = phi ptr [ %.3417.lcssa.i974, %.loopexit588.i ], [ %.1415746.i, %3416 ]
  %3743 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv793.i967
  %3744 = load i32, ptr %3743, align 4, !tbaa !17
  %3745 = add nsw i32 %3744, %3419
  %3746 = sext i32 %3745 to i64
  %3747 = mul nsw i64 %3279, %3746
  %3748 = getelementptr inbounds i8, ptr %3283, i64 %3747
  %3749 = mul nsw i64 %3281, %3746
  %3750 = getelementptr inbounds i8, ptr %3290, i64 %3749
  %3751 = getelementptr inbounds nuw i8, ptr %3743, i64 4
  %3752 = load i32, ptr %3751, align 4, !tbaa !17
  %3753 = getelementptr inbounds nuw i8, ptr %3743, i64 8
  %3754 = load i32, ptr %3753, align 4, !tbaa !17
  %.not470665.i = icmp sgt i32 %3752, %3754
  br i1 %.not470665.i, label %.loopexit588.i, label %.lr.ph670.i

.lr.ph670.i:                                      ; preds = %.preheader587.i
  %3755 = trunc i32 %3745 to i16
  %3756 = trunc i32 %3744 to i16
  %3757 = sub i16 0, %3756
  br label %3758

3758:                                             ; preds = %3872, %.lr.ph670.i
  %.0378669.i = phi i32 [ %3752, %.lr.ph670.i ], [ %3873, %3872 ]
  %.3394668.i = phi ptr [ %.2393729.i, %.lr.ph670.i ], [ %.5396.i971, %3872 ]
  %.3404667.i = phi ptr [ %.2403728.i, %.lr.ph670.i ], [ %.5406.i970, %3872 ]
  %.3417666.i = phi ptr [ %.2416727.i, %.lr.ph670.i ], [ %.5419.i969, %3872 ]
  %3759 = sext i32 %.0378669.i to i64
  %3760 = getelementptr inbounds i8, ptr %3750, i64 %3759
  %3761 = load i8, ptr %3760, align 1, !tbaa !3
  %.not471.i968 = icmp eq i8 %3761, 0
  br i1 %.not471.i968, label %3762, label %3872

3762:                                             ; preds = %3758
  %3763 = getelementptr inbounds i32, ptr %3748, i64 %3759
  %3764 = load i32, ptr %3763, align 4, !tbaa !17
  %3765 = sub nsw i32 %3764, %3308
  %.not.i477.i = icmp sge i32 %3765, %3277
  %3766 = icmp sle i32 %3765, %3276
  %3767 = select i1 %.not.i477.i, i1 %3766, i1 false
  br i1 %3767, label %3768, label %3872

3768:                                             ; preds = %3762
  store i8 %1761, ptr %3760, align 1, !tbaa !3
  %3769 = add nsw i32 %.0378669.i, -1
  %3770 = sext i32 %3769 to i64
  %3771 = getelementptr inbounds i8, ptr %3750, i64 %3770
  %3772 = load i8, ptr %3771, align 1, !tbaa !3
  %.not472651.i = icmp eq i8 %3772, 0
  br i1 %.not472651.i, label %.lr.ph653.i.preheader, label %.critedge8.i985

.lr.ph653.i.preheader:                            ; preds = %3768
  %3773 = getelementptr inbounds i32, ptr %3748, i64 %3770
  %3774 = load i32, ptr %3773, align 4, !tbaa !17
  %3775 = sub nsw i32 %3774, %3308
  %.not.i478.i2247 = icmp sge i32 %3775, %3277
  %3776 = icmp sle i32 %3775, %3276
  %3777 = select i1 %.not.i478.i2247, i1 %3776, i1 false
  br i1 %3777, label %.lr.ph2249, label %.critedge8.i985

.lr.ph653.i:                                      ; preds = %.lr.ph2249
  %3778 = getelementptr inbounds i32, ptr %3748, i64 %indvars.iv.next788.i
  %3779 = load i32, ptr %3778, align 4, !tbaa !17
  %3780 = sub nsw i32 %3779, %3308
  %.not.i478.i = icmp sge i32 %3780, %3277
  %3781 = icmp sle i32 %3780, %3276
  %3782 = select i1 %.not.i478.i, i1 %3781, i1 false
  br i1 %3782, label %.lr.ph2249, label %.critedge8.i985.loopexit, !llvm.loop !171

.lr.ph2249:                                       ; preds = %.lr.ph653.i.preheader, %.lr.ph653.i
  %3783 = phi ptr [ %3784, %.lr.ph653.i ], [ %3771, %.lr.ph653.i.preheader ]
  %indvars.iv787.i2248 = phi i64 [ %indvars.iv.next788.i, %.lr.ph653.i ], [ %3770, %.lr.ph653.i.preheader ]
  store i8 %1761, ptr %3783, align 1, !tbaa !3
  %indvars.iv.next788.i = add nsw i64 %indvars.iv787.i2248, -1
  %3784 = getelementptr inbounds i8, ptr %3750, i64 %indvars.iv.next788.i
  %3785 = load i8, ptr %3784, align 1, !tbaa !3
  %.not472.i1010 = icmp eq i8 %3785, 0
  br i1 %.not472.i1010, label %.lr.ph653.i, label %..critedge8.i985.loopexit_crit_edge, !llvm.loop !171

..critedge8.i985.loopexit_crit_edge:              ; preds = %.lr.ph2249
  %3786 = trunc nsw i64 %indvars.iv787.i2248 to i32
  br label %.critedge8.i985, !llvm.loop !171

.critedge8.i985.loopexit:                         ; preds = %.lr.ph653.i
  %3787 = trunc nsw i64 %indvars.iv787.i2248 to i32
  br label %.critedge8.i985

.critedge8.i985:                                  ; preds = %.critedge8.i985.loopexit, %.lr.ph653.i.preheader, %..critedge8.i985.loopexit_crit_edge, %3768
  %.0377.lcssa.i986 = phi i32 [ %.0378669.i, %3768 ], [ %3786, %..critedge8.i985.loopexit_crit_edge ], [ %.0378669.i, %.lr.ph653.i.preheader ], [ %3787, %.critedge8.i985.loopexit ]
  %3788 = add nsw i32 %.0378669.i, 1
  %3789 = sext i32 %3788 to i64
  %3790 = getelementptr inbounds i8, ptr %3750, i64 %3789
  %3791 = load i8, ptr %3790, align 1, !tbaa !3
  %.not473657.i = icmp eq i8 %3791, 0
  br i1 %.not473657.i, label %.lr.ph659.i.preheader, label %.critedge10.i987

.lr.ph659.i.preheader:                            ; preds = %.critedge8.i985
  %3792 = getelementptr inbounds i32, ptr %3748, i64 %3789
  %3793 = load i32, ptr %3792, align 4, !tbaa !17
  %3794 = sub nsw i32 %3793, %3308
  %.not.i479.i10062252 = icmp sge i32 %3794, %3277
  %3795 = icmp sle i32 %3794, %3276
  %3796 = select i1 %.not.i479.i10062252, i1 %3795, i1 false
  br i1 %3796, label %.lr.ph2254, label %.critedge10.i987

.lr.ph659.i:                                      ; preds = %.lr.ph2254
  %3797 = getelementptr inbounds i32, ptr %3748, i64 %indvars.iv.next791.i
  %3798 = load i32, ptr %3797, align 4, !tbaa !17
  %3799 = sub nsw i32 %3798, %3308
  %.not.i479.i1006 = icmp sge i32 %3799, %3277
  %3800 = icmp sle i32 %3799, %3276
  %3801 = select i1 %.not.i479.i1006, i1 %3800, i1 false
  br i1 %3801, label %.lr.ph2254, label %.critedge10.i987.loopexit, !llvm.loop !172

.lr.ph2254:                                       ; preds = %.lr.ph659.i.preheader, %.lr.ph659.i
  %3802 = phi ptr [ %3803, %.lr.ph659.i ], [ %3790, %.lr.ph659.i.preheader ]
  %indvars.iv790.i2253 = phi i64 [ %indvars.iv.next791.i, %.lr.ph659.i ], [ %3789, %.lr.ph659.i.preheader ]
  store i8 %1761, ptr %3802, align 1, !tbaa !3
  %indvars.iv.next791.i = add nsw i64 %indvars.iv790.i2253, 1
  %3803 = getelementptr inbounds i8, ptr %3750, i64 %indvars.iv.next791.i
  %3804 = load i8, ptr %3803, align 1, !tbaa !3
  %.not473.i1007 = icmp eq i8 %3804, 0
  br i1 %.not473.i1007, label %.lr.ph659.i, label %.critedge10.i987.loopexit, !llvm.loop !172

.critedge10.i987.loopexit:                        ; preds = %.lr.ph2254, %.lr.ph659.i
  %indvars2764.le = trunc i64 %indvars.iv790.i2253 to i32
  %indvars2763.le = trunc i64 %indvars.iv.next791.i to i32
  br label %.critedge10.i987

.critedge10.i987:                                 ; preds = %.critedge10.i987.loopexit, %.lr.ph659.i.preheader, %.critedge8.i985
  %.1.lcssa.i988 = phi i32 [ %.0378669.i, %.critedge8.i985 ], [ %.0378669.i, %.lr.ph659.i.preheader ], [ %indvars2764.le, %.critedge10.i987.loopexit ]
  %.lcssa.i989 = phi i32 [ %3788, %.critedge8.i985 ], [ %3788, %.lr.ph659.i.preheader ], [ %indvars2763.le, %.critedge10.i987.loopexit ]
  store i16 %3755, ptr %.3394668.i, align 2, !tbaa !61
  %3805 = trunc i32 %.0377.lcssa.i986 to i16
  %3806 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 2
  store i16 %3805, ptr %3806, align 2, !tbaa !64
  %3807 = trunc i32 %.1.lcssa.i988 to i16
  %3808 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 4
  store i16 %3807, ptr %3808, align 2, !tbaa !65
  %3809 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 6
  store i16 %3421, ptr %3809, align 2, !tbaa !66
  %3810 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 8
  store i16 %3424, ptr %3810, align 2, !tbaa !67
  %3811 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 10
  store i16 %3757, ptr %3811, align 2, !tbaa !68
  %3812 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 12
  %3813 = icmp eq ptr %3812, %.3417666.i
  br i1 %3813, label %3814, label %3872

3814:                                             ; preds = %.critedge10.i987
  %3815 = load ptr, ptr %276, align 8, !tbaa !47
  %3816 = load ptr, ptr %67, align 8, !tbaa !50
  %3817 = ptrtoint ptr %3815 to i64
  %3818 = ptrtoint ptr %3816 to i64
  %3819 = sub i64 %3817, %3818
  %3820 = sdiv exact i64 %3819, 12
  %3821 = lshr i64 %3820, 1
  %3822 = add nsw i64 %3821, %3820
  %3823 = icmp ugt i64 %3822, %3820
  br i1 %3823, label %3824, label %3857

3824:                                             ; preds = %3814
  %.not.i498.i = icmp ult i64 %3820, 2
  br i1 %.not.i498.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3825

3825:                                             ; preds = %3824
  %3826 = load ptr, ptr %3415, align 8, !tbaa !71
  %3827 = ptrtoint ptr %3826 to i64
  %3828 = sub i64 %3827, %3817
  %3829 = sdiv exact i64 %3828, 12
  %3830 = sub nuw nsw i64 768614336404564650, %3820
  %3831 = icmp ule i64 %3829, %3830
  call void @llvm.assume(i1 %3831)
  %.not28.i.i990 = icmp ult i64 %3829, %3821
  br i1 %.not28.i.i990, label %3839, label %3832

3832:                                             ; preds = %3825
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3815, i8 0, i64 12, i1 false)
  %3833 = getelementptr inbounds nuw i8, ptr %3815, i64 12
  %3834 = add nsw i64 %3821, -1
  %3835 = icmp eq i64 %3834, 0
  br i1 %3835, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i995, label %3836

3836:                                             ; preds = %3832
  %.idx.i.i.i.i.i.i.i991 = mul nuw nsw i64 %3834, 12
  %3837 = getelementptr inbounds nuw i8, ptr %3833, i64 %.idx.i.i.i.i.i.i.i991
  br label %.lr.ph.i.i.i.i.i.i.i.i.i992

.lr.ph.i.i.i.i.i.i.i.i.i992:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i992, %3836
  %.06.i.i.i.i.i.i.i.i.i993 = phi ptr [ %3838, %.lr.ph.i.i.i.i.i.i.i.i.i992 ], [ %3833, %3836 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i993, ptr noundef nonnull align 2 dereferenceable(12) %3815, i64 12, i1 false), !tbaa.struct !72
  %3838 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i993, i64 12
  %.not.i.i.i.i.i.i.i.i.i994 = icmp eq ptr %3838, %3837
  br i1 %.not.i.i.i.i.i.i.i.i.i994, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i995, label %.lr.ph.i.i.i.i.i.i.i.i.i992, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i995: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i992, %3832
  %.0.i.i.i.i.i996 = phi ptr [ %3833, %3832 ], [ %3837, %.lr.ph.i.i.i.i.i.i.i.i.i992 ]
  store ptr %.0.i.i.i.i.i996, ptr %276, align 8, !tbaa !47
  %.pre824.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3839:                                             ; preds = %3825
  %3840 = icmp samesign ult i64 %3830, %3821
  br i1 %3840, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i997

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i997: ; preds = %3839
  %3841 = shl nuw nsw i64 %3820, 1
  %3842 = call i64 @llvm.umin.i64(i64 %3841, i64 768614336404564650)
  %3843 = mul nuw nsw i64 %3842, 12
  %3844 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3843) #21
          to label %.noexc1093 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1093:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i997
  %3845 = getelementptr inbounds nuw i8, ptr %3844, i64 %3819
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3845, i8 0, i64 12, i1 false)
  %3846 = add nsw i64 %3821, -1
  %3847 = icmp eq i64 %3846, 0
  br i1 %3847, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1002, label %3848

3848:                                             ; preds = %.noexc1093
  %3849 = getelementptr inbounds nuw i8, ptr %3845, i64 12
  %.idx.i.i.i.i.i30.i.i998 = mul nuw nsw i64 %3846, 12
  %3850 = getelementptr inbounds nuw i8, ptr %3849, i64 %.idx.i.i.i.i.i30.i.i998
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i999

.lr.ph.i.i.i.i.i.i.i31.i.i999:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i999, %3848
  %.06.i.i.i.i.i.i.i32.i.i1000 = phi ptr [ %3851, %.lr.ph.i.i.i.i.i.i.i31.i.i999 ], [ %3849, %3848 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1000, ptr noundef nonnull align 2 dereferenceable(12) %3845, i64 12, i1 false), !tbaa.struct !72
  %3851 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1000, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1001 = icmp eq ptr %3851, %3850
  br i1 %.not.i.i.i.i.i.i.i33.i.i1001, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1002, label %.lr.ph.i.i.i.i.i.i.i31.i.i999, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1002: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i999, %.noexc1093
  %3852 = icmp sgt i64 %3819, 0
  br i1 %3852, label %3853, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1003

3853:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1002
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3844, ptr align 2 %3816, i64 %3819, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1003

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1003: ; preds = %3853, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1002
  %.not.i37.i.i1004 = icmp eq ptr %3816, null
  br i1 %.not.i37.i.i1004, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1005, label %3854

3854:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1003
  call void @_ZdlPv(ptr noundef nonnull %3816) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1005

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1005: ; preds = %3854, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1003
  store ptr %3844, ptr %67, align 8, !tbaa !50
  %3855 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3845, i64 %3821
  store ptr %3855, ptr %276, align 8, !tbaa !47
  %3856 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3844, i64 %3842
  store ptr %3856, ptr %3415, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3857:                                             ; preds = %3814
  %3858 = icmp ult i64 %3822, %3820
  br i1 %3858, label %3859, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3859:                                             ; preds = %3857
  %3860 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3816, i64 %3822
  %.not.i.i480.i = icmp eq ptr %3815, %3860
  br i1 %.not.i.i480.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3861

3861:                                             ; preds = %3859
  store ptr %3860, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i: ; preds = %3861, %3859, %3857, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1005, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i995, %3824
  %3862 = phi ptr [ %3855, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1005 ], [ %.0.i.i.i.i.i996, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i995 ], [ %3815, %3824 ], [ %3815, %3857 ], [ %3815, %3859 ], [ %3860, %3861 ]
  %3863 = phi ptr [ %3844, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1005 ], [ %.pre824.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i995 ], [ %3816, %3824 ], [ %3816, %3857 ], [ %3816, %3859 ], [ %3816, %3861 ]
  %3864 = ptrtoint ptr %.3417666.i to i64
  %3865 = ptrtoint ptr %.3404667.i to i64
  %3866 = sub i64 %3864, %3865
  %3867 = getelementptr inbounds i8, ptr %3863, i64 %3866
  %3868 = ptrtoint ptr %3862 to i64
  %3869 = ptrtoint ptr %3863 to i64
  %3870 = sub i64 %3868, %3869
  %3871 = getelementptr inbounds nuw i8, ptr %3863, i64 %3870
  br label %3872

3872:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, %.critedge10.i987, %3762, %3758
  %.5419.i969 = phi ptr [ %.3417666.i, %3758 ], [ %.3417666.i, %3762 ], [ %3871, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3417666.i, %.critedge10.i987 ]
  %.5406.i970 = phi ptr [ %.3404667.i, %3758 ], [ %.3404667.i, %3762 ], [ %3863, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3404667.i, %.critedge10.i987 ]
  %.5396.i971 = phi ptr [ %.3394668.i, %3758 ], [ %.3394668.i, %3762 ], [ %3867, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %3812, %.critedge10.i987 ]
  %.2.i972 = phi i32 [ %.0378669.i, %3758 ], [ %.0378669.i, %3762 ], [ %.lcssa.i989, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.lcssa.i989, %.critedge10.i987 ]
  %3873 = add nsw i32 %.2.i972, 1
  %.not470.not.i973 = icmp slt i32 %.2.i972, %3754
  br i1 %.not470.not.i973, label %3758, label %.loopexit588.i, !llvm.loop !173

.loopexit588.i:                                   ; preds = %3872, %.preheader587.i
  %.3417.lcssa.i974 = phi ptr [ %.2416727.i, %.preheader587.i ], [ %.5419.i969, %3872 ]
  %.3404.lcssa.i975 = phi ptr [ %.2403728.i, %.preheader587.i ], [ %.5406.i970, %3872 ]
  %.3394.lcssa.i976 = phi ptr [ %.2393729.i, %.preheader587.i ], [ %.5396.i971, %3872 ]
  %indvars.iv.next794.i977 = add nuw nsw i64 %indvars.iv793.i967, 1
  %exitcond.not.i978 = icmp eq i64 %indvars.iv.next794.i977, 3
  br i1 %exitcond.not.i978, label %.split736.us.i, label %.preheader587.i, !llvm.loop !174

.split736.us.i:                                   ; preds = %.loopexit588.i, %.loopexit.us.i1019
  %.us-phi.i979 = phi ptr [ %.6420.us.i1020, %.loopexit.us.i1019 ], [ %.3417.lcssa.i974, %.loopexit588.i ]
  %.us-phi737.i = phi ptr [ %.6407.us.i1021, %.loopexit.us.i1019 ], [ %.3404.lcssa.i975, %.loopexit588.i ]
  %.us-phi738.i = phi ptr [ %.6397.us.i1022, %.loopexit.us.i1019 ], [ %.3394.lcssa.i976, %.loopexit588.i ]
  %.not455739.i = icmp ugt i16 %3421, %3424
  %or.cond.i980 = select i1 %3295, i1 true, i1 %.not455739.i
  br i1 %or.cond.i980, label %.loopexit590.i, label %.lr.ph741.preheader.i

.lr.ph741.preheader.i:                            ; preds = %.split736.us.i
  %3874 = zext i16 %3421 to i64
  %3875 = add nuw nsw i32 %3425, 1
  %wide.trip.count.i981 = zext nneg i32 %3875 to i64
  br label %.lr.ph741.i982

.lr.ph741.i982:                                   ; preds = %.lr.ph741.i982, %.lr.ph741.preheader.i
  %indvars.iv818.i = phi i64 [ %3874, %.lr.ph741.preheader.i ], [ %indvars.iv.next819.i, %.lr.ph741.i982 ]
  %3876 = getelementptr inbounds nuw i32, ptr %3445, i64 %indvars.iv818.i
  store i32 %3274, ptr %3876, align 4, !tbaa !17
  %indvars.iv.next819.i = add nuw nsw i64 %indvars.iv818.i, 1
  %exitcond822.not.i = icmp eq i64 %indvars.iv.next819.i, %wide.trip.count.i981
  br i1 %exitcond822.not.i, label %.loopexit590.i, label %.lr.ph741.i982, !llvm.loop !175

.loopexit590.i:                                   ; preds = %.lr.ph741.i982, %.split736.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %54) #18
  %.not454.i983 = icmp eq ptr %.us-phi737.i, %.us-phi738.i
  br i1 %.not454.i983, label %._crit_edge.i984, label %3416, !llvm.loop !176

._crit_edge.i984:                                 ; preds = %.loopexit590.i
  %reass.sub2327 = sub i32 %.2429.i962, %.2389.i963
  %3877 = add i32 %reass.sub2327, 1
  %3878 = add nuw i32 %.2434.i964, 1
  %3879 = sub i32 %3878, %.1431.i965
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3880:                                             ; preds = %3880, %.preheader1789.preheader
  %indvars.iv.i.i1107 = phi i64 [ 0, %.preheader1789.preheader ], [ %indvars.iv.next.i.i1108, %3880 ]
  %3881 = getelementptr inbounds nuw [3 x i32], ptr %98, i64 0, i64 %indvars.iv.i.i1107
  %3882 = load i32, ptr %3881, align 4, !tbaa !17, !noalias !122
  %3883 = sub nsw i32 0, %3882
  %3884 = getelementptr inbounds nuw [3 x i32], ptr %97, i64 0, i64 %indvars.iv.i.i1107
  store i32 %3883, ptr %3884, align 4, !tbaa !17, !alias.scope !122
  %indvars.iv.next.i.i1108 = add nuw nsw i64 %indvars.iv.i.i1107, 1
  %exitcond.not.i.i1109 = icmp eq i64 %indvars.iv.next.i.i1108, 3
  br i1 %exitcond.not.i.i1109, label %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %3880, !llvm.loop !177

_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %3880
  %3885 = getelementptr inbounds nuw i8, ptr %97, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3885, ptr noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false)
  %3886 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3887 = load i64, ptr %3886, align 8, !tbaa !53
  %3888 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3889 = load i64, ptr %3888, align 8, !tbaa !53
  %3890 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3891 = load ptr, ptr %3890, align 8, !tbaa !54
  %3892 = ashr i64 %2, 32
  %3893 = mul nsw i64 %3887, %3892
  %3894 = getelementptr inbounds i8, ptr %3891, i64 %3893
  %3895 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3896 = load ptr, ptr %3895, align 8, !tbaa !54
  %3897 = getelementptr inbounds i8, ptr %3896, i64 %3889
  %3898 = getelementptr inbounds nuw i8, ptr %3897, i64 1
  %3899 = mul nsw i64 %3889, %3892
  %3900 = getelementptr inbounds i8, ptr %3898, i64 %3899
  %3901 = icmp eq i32 %142, 8
  %3902 = zext i1 %3901 to i32
  %3903 = icmp ne i32 %219, 0
  %3904 = load ptr, ptr %67, align 8, !tbaa !58
  %3905 = load ptr, ptr %276, align 8, !tbaa !47
  %3906 = ptrtoint ptr %3905 to i64
  %3907 = ptrtoint ptr %3904 to i64
  %3908 = sub i64 %3906, %3907
  %3909 = getelementptr inbounds nuw i8, ptr %3904, i64 %3908
  %sext.i1113 = shl i64 %2, 32
  %3910 = ashr exact i64 %sext.i1113, 32
  %3911 = getelementptr inbounds i8, ptr %3900, i64 %3910
  %3912 = load i8, ptr %3911, align 1, !tbaa !3
  %.not.i1114 = icmp eq i8 %3912, 0
  br i1 %.not.i1114, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1761, ptr %3911, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51) #18
  %3913 = getelementptr inbounds %"class.cv::Vec.2", ptr %3894, i64 %3910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %3913, i64 12, i1 false), !tbaa !17
  %3914 = and i32 %7, 65536
  %.not448.i1115 = icmp eq i32 %3914, 0
  %sext1027.i = add i64 %sext.i1113, 4294967296
  %3915 = ashr exact i64 %sext1027.i, 32
  %3916 = getelementptr inbounds i8, ptr %3900, i64 %3915
  %3917 = load i8, ptr %3916, align 1, !tbaa !3
  %.not449825.i = icmp eq i8 %3917, 0
  br i1 %.not448.i1115, label %.preheader758.i, label %.preheader760.i

.preheader760.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph.i1208, label %.critedge.i1116

.lr.ph.i1208:                                     ; preds = %.preheader760.i
  %3918 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3919 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %3920 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3921 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3922 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3923 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3930

.preheader758.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph827.i, label %.critedge4.i1213

.lr.ph827.i:                                      ; preds = %.preheader758.i
  %3924 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3925 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %3926 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3927 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3928 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3929 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3989

3930:                                             ; preds = %3951, %.lr.ph.i1208
  %indvars.iv.i1209 = phi i64 [ %3915, %.lr.ph.i1208 ], [ %indvars.iv.next.i1211, %3951 ]
  %3931 = phi ptr [ %3916, %.lr.ph.i1208 ], [ %3952, %3951 ]
  %.0381818.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1208 ], [ %3954, %3951 ]
  %3932 = getelementptr inbounds %"class.cv::Vec.2", ptr %3894, i64 %indvars.iv.i1209
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br label %3933

3933:                                             ; preds = %3933, %3930
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %3930 ], [ %indvars.iv.next.i.i.i.i.i, %3933 ]
  %3934 = getelementptr inbounds nuw [3 x i32], ptr %3932, i64 0, i64 %indvars.iv.i.i.i.i.i
  %3935 = load i32, ptr %3934, align 4, !tbaa !17, !noalias !178
  %3936 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i.i
  %3937 = load i32, ptr %3936, align 4, !tbaa !17, !noalias !178
  %3938 = sub nsw i32 %3935, %3937
  %3939 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %3938, ptr %3939, align 4, !tbaa !17, !alias.scope !178
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %3933, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %3933
  %3940 = load i32, ptr %97, align 4, !tbaa !17
  %3941 = load i32, ptr %50, align 4, !tbaa !17
  %.not.i.i1210 = icmp sgt i32 %3940, %3941
  %3942 = load i32, ptr %3885, align 4
  %.not3.i.i = icmp sgt i32 %3941, %3942
  %or.cond9.i.i = select i1 %.not.i.i1210, i1 true, i1 %.not3.i.i
  br i1 %or.cond9.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3943

3943:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %3944 = load i32, ptr %3918, align 4, !tbaa !17
  %3945 = load i32, ptr %3919, align 4, !tbaa !17
  %.not4.i.i = icmp sgt i32 %3944, %3945
  %3946 = load i32, ptr %3920, align 4
  %.not5.i.i = icmp sgt i32 %3945, %3946
  %or.cond.i.i = select i1 %.not4.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3947

3947:                                             ; preds = %3943
  %3948 = load i32, ptr %3921, align 4, !tbaa !17
  %3949 = load i32, ptr %3922, align 4, !tbaa !17
  %.not6.i.i = icmp sgt i32 %3948, %3949
  br i1 %.not6.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %3947, %3943, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #18
  br label %.critedge.i1116

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i: ; preds = %3947
  %3950 = load i32, ptr %3923, align 4, !tbaa !17
  %.not734.i = icmp sgt i32 %3949, %3950
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #18
  br i1 %.not734.i, label %.critedge.i1116, label %3951

3951:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1761, ptr %3931, align 1, !tbaa !3
  %indvars.iv.next.i1211 = add nsw i64 %indvars.iv.i1209, 1
  %3952 = getelementptr inbounds i8, ptr %3900, i64 %indvars.iv.next.i1211
  %3953 = load i8, ptr %3952, align 1, !tbaa !3
  %.not451.i1212 = icmp eq i8 %3953, 0
  %3954 = trunc nsw i64 %indvars.iv.i1209 to i32
  br i1 %.not451.i1212, label %3930, label %.critedge.i1116, !llvm.loop !182

.critedge.i1116:                                  ; preds = %3951, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader760.i
  %.0381816.i = phi i32 [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader760.i ], [ %3954, %3951 ], [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i ]
  %sext1026.i = add i64 %sext.i1113, -4294967296
  %3955 = ashr exact i64 %sext1026.i, 32
  %3956 = getelementptr inbounds i8, ptr %3900, i64 %3955
  %3957 = load i8, ptr %3956, align 1, !tbaa !3
  %.not452820.i = icmp eq i8 %3957, 0
  br i1 %.not452820.i, label %.lr.ph822.i, label %.critedge2.i1117

.lr.ph822.i:                                      ; preds = %.critedge.i1116
  %3958 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3959 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %3960 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3961 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3962 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3963 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3964

3964:                                             ; preds = %3985, %.lr.ph822.i
  %indvars.iv973.i = phi i64 [ %3955, %.lr.ph822.i ], [ %indvars.iv.next974.i, %3985 ]
  %3965 = phi ptr [ %3956, %.lr.ph822.i ], [ %3986, %3985 ]
  %.0378821.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph822.i ], [ %3988, %3985 ]
  %3966 = getelementptr inbounds %"class.cv::Vec.2", ptr %3894, i64 %indvars.iv973.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %3967

3967:                                             ; preds = %3967, %3964
  %indvars.iv.i.i.i.i473.i = phi i64 [ 0, %3964 ], [ %indvars.iv.next.i.i.i.i474.i, %3967 ]
  %3968 = getelementptr inbounds nuw [3 x i32], ptr %3966, i64 0, i64 %indvars.iv.i.i.i.i473.i
  %3969 = load i32, ptr %3968, align 4, !tbaa !17, !noalias !183
  %3970 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i473.i
  %3971 = load i32, ptr %3970, align 4, !tbaa !17, !noalias !183
  %3972 = sub nsw i32 %3969, %3971
  %3973 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %indvars.iv.i.i.i.i473.i
  store i32 %3972, ptr %3973, align 4, !tbaa !17, !alias.scope !183
  %indvars.iv.next.i.i.i.i474.i = add nuw nsw i64 %indvars.iv.i.i.i.i473.i, 1
  %exitcond.not.i.i.i.i475.i = icmp eq i64 %indvars.iv.next.i.i.i.i474.i, 3
  br i1 %exitcond.not.i.i.i.i475.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %3967, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %3967
  %3974 = load i32, ptr %97, align 4, !tbaa !17
  %3975 = load i32, ptr %49, align 4, !tbaa !17
  %.not.i477.i1206 = icmp sgt i32 %3974, %3975
  %3976 = load i32, ptr %3885, align 4
  %.not3.i478.i = icmp sgt i32 %3975, %3976
  %or.cond9.i479.i = select i1 %.not.i477.i1206, i1 true, i1 %.not3.i478.i
  br i1 %or.cond9.i479.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %3977

3977:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %3978 = load i32, ptr %3958, align 4, !tbaa !17
  %3979 = load i32, ptr %3959, align 4, !tbaa !17
  %.not4.i480.i = icmp sgt i32 %3978, %3979
  %3980 = load i32, ptr %3960, align 4
  %.not5.i481.i = icmp sgt i32 %3979, %3980
  %or.cond.i482.i = select i1 %.not4.i480.i, i1 true, i1 %.not5.i481.i
  br i1 %or.cond.i482.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %3981

3981:                                             ; preds = %3977
  %3982 = load i32, ptr %3961, align 4, !tbaa !17
  %3983 = load i32, ptr %3962, align 4, !tbaa !17
  %.not6.i483.i = icmp sgt i32 %3982, %3983
  br i1 %.not6.i483.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i: ; preds = %3981, %3977, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #18
  br label %.critedge2.i1117

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i: ; preds = %3981
  %3984 = load i32, ptr %3963, align 4, !tbaa !17
  %.not735.i = icmp sgt i32 %3983, %3984
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #18
  br i1 %.not735.i, label %.critedge2.i1117, label %3985

3985:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i
  store i8 %1761, ptr %3965, align 1, !tbaa !3
  %indvars.iv.next974.i = add nsw i64 %indvars.iv973.i, -1
  %3986 = getelementptr inbounds i8, ptr %3900, i64 %indvars.iv.next974.i
  %3987 = load i8, ptr %3986, align 1, !tbaa !3
  %.not452.i1207 = icmp eq i8 %3987, 0
  %3988 = trunc nsw i64 %indvars.iv973.i to i32
  br i1 %.not452.i1207, label %3964, label %.critedge2.i1117, !llvm.loop !186

3989:                                             ; preds = %4012, %.lr.ph827.i
  %indvars.iv976.i = phi i64 [ %3915, %.lr.ph827.i ], [ %indvars.iv.next977.i, %4012 ]
  %3990 = phi ptr [ %3916, %.lr.ph827.i ], [ %4013, %4012 ]
  %.2383826.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph827.i ], [ %4015, %4012 ]
  %3991 = getelementptr inbounds %"class.cv::Vec.2", ptr %3894, i64 %indvars.iv976.i
  %3992 = sext i32 %.2383826.i to i64
  %3993 = getelementptr inbounds %"class.cv::Vec.2", ptr %3894, i64 %3992
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  br label %3994

3994:                                             ; preds = %3994, %3989
  %indvars.iv.i.i.i.i485.i = phi i64 [ 0, %3989 ], [ %indvars.iv.next.i.i.i.i486.i, %3994 ]
  %3995 = getelementptr inbounds nuw [3 x i32], ptr %3991, i64 0, i64 %indvars.iv.i.i.i.i485.i
  %3996 = load i32, ptr %3995, align 4, !tbaa !17, !noalias !187
  %3997 = getelementptr inbounds nuw [3 x i32], ptr %3993, i64 0, i64 %indvars.iv.i.i.i.i485.i
  %3998 = load i32, ptr %3997, align 4, !tbaa !17, !noalias !187
  %3999 = sub nsw i32 %3996, %3998
  %4000 = getelementptr inbounds nuw [3 x i32], ptr %48, i64 0, i64 %indvars.iv.i.i.i.i485.i
  store i32 %3999, ptr %4000, align 4, !tbaa !17, !alias.scope !187
  %indvars.iv.next.i.i.i.i486.i = add nuw nsw i64 %indvars.iv.i.i.i.i485.i, 1
  %exitcond.not.i.i.i.i487.i = icmp eq i64 %indvars.iv.next.i.i.i.i486.i, 3
  br i1 %exitcond.not.i.i.i.i487.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i, label %3994, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i: ; preds = %3994
  %4001 = load i32, ptr %97, align 4, !tbaa !17
  %4002 = load i32, ptr %48, align 4, !tbaa !17
  %.not.i489.i = icmp sgt i32 %4001, %4002
  %4003 = load i32, ptr %3885, align 4
  %.not3.i490.i = icmp sgt i32 %4002, %4003
  %or.cond9.i491.i = select i1 %.not.i489.i, i1 true, i1 %.not3.i490.i
  br i1 %or.cond9.i491.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4004

4004:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  %4005 = load i32, ptr %3924, align 4, !tbaa !17
  %4006 = load i32, ptr %3925, align 4, !tbaa !17
  %.not4.i492.i = icmp sgt i32 %4005, %4006
  %4007 = load i32, ptr %3926, align 4
  %.not5.i493.i = icmp sgt i32 %4006, %4007
  %or.cond.i494.i = select i1 %.not4.i492.i, i1 true, i1 %.not5.i493.i
  br i1 %or.cond.i494.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4008

4008:                                             ; preds = %4004
  %4009 = load i32, ptr %3927, align 4, !tbaa !17
  %4010 = load i32, ptr %3928, align 4, !tbaa !17
  %.not6.i495.i = icmp sgt i32 %4009, %4010
  br i1 %.not6.i495.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i: ; preds = %4008, %4004, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #18
  br label %.critedge4.i1213

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i: ; preds = %4008
  %4011 = load i32, ptr %3929, align 4, !tbaa !17
  %.not736.i = icmp sgt i32 %4010, %4011
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #18
  br i1 %.not736.i, label %.critedge4.i1213, label %4012

4012:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i
  store i8 %1761, ptr %3990, align 1, !tbaa !3
  %indvars.iv.next977.i = add nsw i64 %indvars.iv976.i, 1
  %4013 = getelementptr inbounds i8, ptr %3900, i64 %indvars.iv.next977.i
  %4014 = load i8, ptr %4013, align 1, !tbaa !3
  %.not449.i1215 = icmp eq i8 %4014, 0
  %4015 = trunc nsw i64 %indvars.iv976.i to i32
  br i1 %.not449.i1215, label %3989, label %.critedge4.i1213, !llvm.loop !190

.critedge4.i1213:                                 ; preds = %4012, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, %.preheader758.i
  %.2383813.i = phi i32 [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader758.i ], [ %4015, %4012 ], [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i ]
  %sext1028.i = add i64 %sext.i1113, -4294967296
  %4016 = ashr exact i64 %sext1028.i, 32
  %4017 = getelementptr inbounds i8, ptr %3900, i64 %4016
  %4018 = load i8, ptr %4017, align 1, !tbaa !3
  %.not450830.i = icmp eq i8 %4018, 0
  br i1 %.not450830.i, label %.lr.ph832.i, label %.critedge2.i1117

.lr.ph832.i:                                      ; preds = %.critedge4.i1213
  %4019 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4020 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %4021 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4022 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4023 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %4024 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4025

4025:                                             ; preds = %4048, %.lr.ph832.i
  %indvars.iv979.i = phi i64 [ %4016, %.lr.ph832.i ], [ %indvars.iv.next980.i, %4048 ]
  %4026 = phi ptr [ %4017, %.lr.ph832.i ], [ %4049, %4048 ]
  %.2380831.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph832.i ], [ %4051, %4048 ]
  %4027 = getelementptr inbounds %"class.cv::Vec.2", ptr %3894, i64 %indvars.iv979.i
  %4028 = sext i32 %.2380831.i to i64
  %4029 = getelementptr inbounds %"class.cv::Vec.2", ptr %3894, i64 %4028
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br label %4030

4030:                                             ; preds = %4030, %4025
  %indvars.iv.i.i.i.i497.i = phi i64 [ 0, %4025 ], [ %indvars.iv.next.i.i.i.i498.i, %4030 ]
  %4031 = getelementptr inbounds nuw [3 x i32], ptr %4027, i64 0, i64 %indvars.iv.i.i.i.i497.i
  %4032 = load i32, ptr %4031, align 4, !tbaa !17, !noalias !191
  %4033 = getelementptr inbounds nuw [3 x i32], ptr %4029, i64 0, i64 %indvars.iv.i.i.i.i497.i
  %4034 = load i32, ptr %4033, align 4, !tbaa !17, !noalias !191
  %4035 = sub nsw i32 %4032, %4034
  %4036 = getelementptr inbounds nuw [3 x i32], ptr %47, i64 0, i64 %indvars.iv.i.i.i.i497.i
  store i32 %4035, ptr %4036, align 4, !tbaa !17, !alias.scope !191
  %indvars.iv.next.i.i.i.i498.i = add nuw nsw i64 %indvars.iv.i.i.i.i497.i, 1
  %exitcond.not.i.i.i.i499.i = icmp eq i64 %indvars.iv.next.i.i.i.i498.i, 3
  br i1 %exitcond.not.i.i.i.i499.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i, label %4030, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i: ; preds = %4030
  %4037 = load i32, ptr %97, align 4, !tbaa !17
  %4038 = load i32, ptr %47, align 4, !tbaa !17
  %.not.i501.i = icmp sgt i32 %4037, %4038
  %4039 = load i32, ptr %3885, align 4
  %.not3.i502.i = icmp sgt i32 %4038, %4039
  %or.cond9.i503.i = select i1 %.not.i501.i, i1 true, i1 %.not3.i502.i
  br i1 %or.cond9.i503.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4040

4040:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  %4041 = load i32, ptr %4019, align 4, !tbaa !17
  %4042 = load i32, ptr %4020, align 4, !tbaa !17
  %.not4.i504.i = icmp sgt i32 %4041, %4042
  %4043 = load i32, ptr %4021, align 4
  %.not5.i505.i = icmp sgt i32 %4042, %4043
  %or.cond.i506.i = select i1 %.not4.i504.i, i1 true, i1 %.not5.i505.i
  br i1 %or.cond.i506.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4044

4044:                                             ; preds = %4040
  %4045 = load i32, ptr %4022, align 4, !tbaa !17
  %4046 = load i32, ptr %4023, align 4, !tbaa !17
  %.not6.i507.i = icmp sgt i32 %4045, %4046
  br i1 %.not6.i507.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i: ; preds = %4044, %4040, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47) #18
  br label %.critedge2.i1117

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i: ; preds = %4044
  %4047 = load i32, ptr %4024, align 4, !tbaa !17
  %.not737.i = icmp sgt i32 %4046, %4047
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47) #18
  br i1 %.not737.i, label %.critedge2.i1117, label %4048

4048:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i
  store i8 %1761, ptr %4026, align 1, !tbaa !3
  %indvars.iv.next980.i = add nsw i64 %indvars.iv979.i, -1
  %4049 = getelementptr inbounds i8, ptr %3900, i64 %indvars.iv.next980.i
  %4050 = load i8, ptr %4049, align 1, !tbaa !3
  %.not450.i1214 = icmp eq i8 %4050, 0
  %4051 = trunc nsw i64 %indvars.iv979.i to i32
  br i1 %.not450.i1214, label %4025, label %.critedge2.i1117, !llvm.loop !194

.critedge2.i1117:                                 ; preds = %3985, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i, %4048, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, %.critedge4.i1213, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, %.critedge.i1116
  %.1382.i1118 = phi i32 [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.2383813.i, %.critedge4.i1213 ], [ %.0381816.i, %.critedge.i1116 ], [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %.2383813.i, %4048 ], [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ], [ %.0381816.i, %3985 ]
  %.1379.i1119 = phi i32 [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1213 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1116 ], [ %4051, %4048 ], [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %3988, %3985 ], [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ]
  %4052 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4052, ptr %3904, align 2, !tbaa !61
  %4053 = trunc i32 %.1379.i1119 to i16
  %4054 = getelementptr inbounds nuw i8, ptr %3904, i64 2
  store i16 %4053, ptr %4054, align 2, !tbaa !64
  %4055 = trunc i32 %.1382.i1118 to i16
  %4056 = getelementptr inbounds nuw i8, ptr %3904, i64 4
  store i16 %4055, ptr %4056, align 2, !tbaa !65
  %4057 = add i16 %4055, 1
  %4058 = getelementptr inbounds nuw i8, ptr %3904, i64 6
  store i16 %4057, ptr %4058, align 2, !tbaa !66
  %4059 = getelementptr inbounds nuw i8, ptr %3904, i64 8
  store i16 %4055, ptr %4059, align 2, !tbaa !67
  %4060 = getelementptr inbounds nuw i8, ptr %3904, i64 10
  store i16 1, ptr %4060, align 2, !tbaa !68
  %4061 = getelementptr inbounds nuw i8, ptr %3904, i64 12
  %4062 = icmp eq ptr %4061, %3905
  br i1 %4062, label %4063, label %.lr.ph929.i

4063:                                             ; preds = %.critedge2.i1117
  %4064 = load ptr, ptr %276, align 8, !tbaa !47
  %4065 = load ptr, ptr %67, align 8, !tbaa !50
  %4066 = ptrtoint ptr %4064 to i64
  %4067 = ptrtoint ptr %4065 to i64
  %4068 = sub i64 %4066, %4067
  %4069 = sdiv exact i64 %4068, 12
  %4070 = lshr i64 %4069, 1
  %4071 = add nsw i64 %4070, %4069
  %4072 = icmp ugt i64 %4071, %4069
  br i1 %4072, label %4073, label %4074

4073:                                             ; preds = %4063
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4070)
          to label %.noexc1216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1216:                                       ; preds = %4073
  %.pre.i1205 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre1018.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre1022.i = ptrtoint ptr %.pre.i1205 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1202

4074:                                             ; preds = %4063
  %4075 = icmp ult i64 %4071, %4069
  br i1 %4075, label %4076, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1202

4076:                                             ; preds = %4074
  %4077 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4065, i64 %4071
  %.not.i.i.i1204 = icmp eq ptr %4064, %4077
  br i1 %.not.i.i.i1204, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1202, label %4078

4078:                                             ; preds = %4076
  store ptr %4077, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1202

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1202: ; preds = %4078, %4076, %4074, %.noexc1216
  %.pre-phi.i1203 = phi i64 [ %.pre1022.i, %.noexc1216 ], [ %4067, %4074 ], [ %4067, %4076 ], [ %4067, %4078 ]
  %4079 = phi ptr [ %.pre1018.i, %.noexc1216 ], [ %4064, %4074 ], [ %4064, %4076 ], [ %4077, %4078 ]
  %4080 = phi ptr [ %.pre.i1205, %.noexc1216 ], [ %4065, %4074 ], [ %4065, %4076 ], [ %4065, %4078 ]
  %4081 = getelementptr inbounds nuw i8, ptr %4080, i64 12
  %4082 = ptrtoint ptr %4079 to i64
  %4083 = sub i64 %4082, %.pre-phi.i1203
  %4084 = getelementptr inbounds nuw i8, ptr %4080, i64 %4083
  br label %.lr.ph929.i

.lr.ph929.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1202, %.critedge2.i1117
  %.0413.i1120 = phi ptr [ %4084, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1202 ], [ %3909, %.critedge2.i1117 ]
  %.0400.i1121 = phi ptr [ %4080, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1202 ], [ %3904, %.critedge2.i1117 ]
  %.0390.i1122 = phi ptr [ %4081, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1202 ], [ %4061, %.critedge2.i1117 ]
  %4085 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %4086 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %4087 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %4088 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %4089 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %4090 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %4091 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %4092 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %4093 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4094 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %4095 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4096 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4097 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %4098 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %4099 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %4100 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %4101 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %4102 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %4103 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %4104 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %4105 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4106 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %4107 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %4108 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %4109 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %4110 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %4111 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %4112 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %4113 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %4114 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %4115 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %4116 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %4117 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %4118 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %4119 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %4120 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %4121 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %4122 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %4123 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %4124 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %4125 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4126 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %4127 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %4128

4128:                                             ; preds = %.loopexit757.i, %.lr.ph929.i
  %.0384928.i = phi i32 [ 0, %.lr.ph929.i ], [ %4154, %.loopexit757.i ]
  %.0386927.i = phi i32 [ %.1379.i1119, %.lr.ph929.i ], [ %.2388.i1124, %.loopexit757.i ]
  %.1391926.i = phi ptr [ %.0390.i1122, %.lr.ph929.i ], [ %.us-phi916.i, %.loopexit757.i ]
  %.1401925.i = phi ptr [ %.0400.i1121, %.lr.ph929.i ], [ %.us-phi915.i, %.loopexit757.i ]
  %.1414924.i = phi ptr [ %.0413.i1120, %.lr.ph929.i ], [ %.us-phi.i1138, %.loopexit757.i ]
  %.0426923.i = phi i32 [ %.1382.i1118, %.lr.ph929.i ], [ %.2428.i1123, %.loopexit757.i ]
  %.0429922.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph929.i ], [ %.1430.i1126, %.loopexit757.i ]
  %.0431921.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph929.i ], [ %.2433.i1125, %.loopexit757.i ]
  %4129 = getelementptr inbounds i8, ptr %.1391926.i, i64 -12
  %4130 = load i16, ptr %4129, align 2, !tbaa !61
  %4131 = zext i16 %4130 to i32
  %4132 = getelementptr inbounds i8, ptr %.1391926.i, i64 -10
  %4133 = load i16, ptr %4132, align 2, !tbaa !64
  %4134 = zext i16 %4133 to i32
  %4135 = getelementptr inbounds i8, ptr %.1391926.i, i64 -8
  %4136 = load i16, ptr %4135, align 2, !tbaa !65
  %4137 = zext i16 %4136 to i32
  %4138 = getelementptr inbounds i8, ptr %.1391926.i, i64 -6
  %4139 = load i16, ptr %4138, align 2, !tbaa !66
  %4140 = zext i16 %4139 to i32
  %4141 = getelementptr inbounds i8, ptr %.1391926.i, i64 -4
  %4142 = load i16, ptr %4141, align 2, !tbaa !67
  %4143 = zext i16 %4142 to i32
  %4144 = getelementptr inbounds i8, ptr %.1391926.i, i64 -2
  %4145 = load i16, ptr %4144, align 2, !tbaa !68
  %4146 = sext i16 %4145 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %52) #18
  %4147 = sub nsw i32 0, %4146
  store i32 %4147, ptr %52, align 16, !tbaa !17
  %4148 = sub nsw i32 %4134, %3902
  store i32 %4148, ptr %4085, align 4, !tbaa !17
  %4149 = add nuw nsw i32 %4137, %3902
  store i32 %4149, ptr %4086, align 8, !tbaa !17
  store i32 %4146, ptr %4087, align 4, !tbaa !17
  store i32 %4148, ptr %4088, align 16, !tbaa !17
  %4150 = add nsw i32 %4140, -1
  store i32 %4150, ptr %4089, align 4, !tbaa !17
  store i32 %4146, ptr %4090, align 8, !tbaa !17
  %4151 = add nuw nsw i32 %4143, 1
  store i32 %4151, ptr %4091, align 4, !tbaa !17
  store i32 %4149, ptr %4092, align 16, !tbaa !17
  %4152 = sub nsw i32 %4137, %4134
  %4153 = add i32 %.0384928.i, 1
  %4154 = add i32 %4153, %4152
  %.2428.i1123 = call i32 @llvm.smax.i32(i32 %.0426923.i, i32 %4137)
  %.2388.i1124 = call i32 @llvm.smin.i32(i32 %.0386927.i, i32 %4134)
  %.2433.i1125 = call i32 @llvm.smax.i32(i32 %.0431921.i, i32 %4131)
  %.1430.i1126 = call i32 @llvm.smin.i32(i32 %.0429922.i, i32 %4131)
  %4155 = zext i16 %4130 to i64
  %4156 = mul nsw i64 %3887, %4155
  %4157 = getelementptr inbounds i8, ptr %3891, i64 %4156
  %invariant.gep892.i = getelementptr i8, ptr %4157, i64 -12
  %invariant.gep894.i = getelementptr i8, ptr %4157, i64 12
  %invariant.gep.i1127 = getelementptr i8, ptr %4157, i64 24
  br i1 %.not448.i1115, label %.split.us.preheader.i1165, label %.preheader754.i

.split.us.preheader.i1165:                        ; preds = %4128
  %4158 = zext i16 %4133 to i64
  br label %.split.us.i1166

.split.us.i1166:                                  ; preds = %.loopexit.us.i1173, %.split.us.preheader.i1165
  %indvars.iv1008.i = phi i64 [ 0, %.split.us.preheader.i1165 ], [ %indvars.iv.next1009.i, %.loopexit.us.i1173 ]
  %.2392907.us.i = phi ptr [ %4129, %.split.us.preheader.i1165 ], [ %.6396.us.i1176, %.loopexit.us.i1173 ]
  %.2402906.us.i = phi ptr [ %.1401925.i, %.split.us.preheader.i1165 ], [ %.6406.us.i1175, %.loopexit.us.i1173 ]
  %.2415905.us.i = phi ptr [ %.1414924.i, %.split.us.preheader.i1165 ], [ %.6419.us.i1174, %.loopexit.us.i1173 ]
  %4159 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv1008.i
  %4160 = load i32, ptr %4159, align 4, !tbaa !17
  %4161 = add nsw i32 %4160, %4131
  %4162 = sext i32 %4161 to i64
  %4163 = mul nsw i64 %3887, %4162
  %4164 = getelementptr inbounds i8, ptr %3891, i64 %4163
  %4165 = mul nsw i64 %3889, %4162
  %4166 = getelementptr inbounds i8, ptr %3898, i64 %4165
  %4167 = getelementptr inbounds nuw i8, ptr %4159, i64 4
  %4168 = load i32, ptr %4167, align 4, !tbaa !17
  %4169 = getelementptr inbounds nuw i8, ptr %4159, i64 8
  %4170 = load i32, ptr %4169, align 4, !tbaa !17
  %.not459896.us.i = icmp sgt i32 %4168, %4170
  br i1 %3901, label %.preheader.us.i1182, label %.preheader752.us.i

4171:                                             ; preds = %.lr.ph873.us.i, %4345
  %.3872.us.i = phi i32 [ %4168, %.lr.ph873.us.i ], [ %4346, %4345 ]
  %.7397871.us.i = phi ptr [ %.2392907.us.i, %.lr.ph873.us.i ], [ %.9399.us.i1170, %4345 ]
  %.7407870.us.i = phi ptr [ %.2402906.us.i, %.lr.ph873.us.i ], [ %.9409.us.i1169, %4345 ]
  %.7420869.us.i = phi ptr [ %.2415905.us.i, %.lr.ph873.us.i ], [ %.9422.us.i1168, %4345 ]
  %4172 = sext i32 %.3872.us.i to i64
  %4173 = getelementptr inbounds i8, ptr %4166, i64 %4172
  %4174 = load i8, ptr %4173, align 1, !tbaa !3
  %.not456.us.i1167 = icmp eq i8 %4174, 0
  br i1 %.not456.us.i1167, label %4175, label %4345

4175:                                             ; preds = %4171
  %4176 = getelementptr inbounds %"class.cv::Vec.2", ptr %4164, i64 %4172
  %4177 = getelementptr inbounds %"class.cv::Vec.2", ptr %4157, i64 %4172
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  br label %4178

4178:                                             ; preds = %4178, %4175
  %indvars.iv.i.i.i.i547.us.i = phi i64 [ 0, %4175 ], [ %indvars.iv.next.i.i.i.i548.us.i, %4178 ]
  %4179 = getelementptr inbounds nuw [3 x i32], ptr %4176, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  %4180 = load i32, ptr %4179, align 4, !tbaa !17, !noalias !195
  %4181 = getelementptr inbounds nuw [3 x i32], ptr %4177, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  %4182 = load i32, ptr %4181, align 4, !tbaa !17, !noalias !195
  %4183 = sub nsw i32 %4180, %4182
  %4184 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  store i32 %4183, ptr %4184, align 4, !tbaa !17, !alias.scope !195
  %indvars.iv.next.i.i.i.i548.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.i, 1
  %exitcond.not.i.i.i.i549.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i, label %4178, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i: ; preds = %4178
  %4185 = load i32, ptr %97, align 4, !tbaa !17
  %4186 = load i32, ptr %43, align 4, !tbaa !17
  %.not.i551.us.i = icmp sgt i32 %4185, %4186
  %4187 = load i32, ptr %3885, align 4
  %.not3.i552.us.i = icmp sgt i32 %4186, %4187
  %or.cond9.i553.us.i = select i1 %.not.i551.us.i, i1 true, i1 %.not3.i552.us.i
  br i1 %or.cond9.i553.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4188

4188:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  %4189 = load i32, ptr %4093, align 4, !tbaa !17
  %4190 = load i32, ptr %4104, align 4, !tbaa !17
  %.not4.i554.us.i = icmp sgt i32 %4189, %4190
  %4191 = load i32, ptr %4095, align 4
  %.not5.i555.us.i = icmp sgt i32 %4190, %4191
  %or.cond.i556.us.i = select i1 %.not4.i554.us.i, i1 true, i1 %.not5.i555.us.i
  br i1 %or.cond.i556.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4192

4192:                                             ; preds = %4188
  %4193 = load i32, ptr %4096, align 4, !tbaa !17
  %4194 = load i32, ptr %4105, align 4, !tbaa !17
  %.not6.i557.us.i = icmp sgt i32 %4193, %4194
  br i1 %.not6.i557.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i: ; preds = %4192
  %4195 = load i32, ptr %4098, align 4, !tbaa !17
  %.not741.us.i = icmp sgt i32 %4194, %4195
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #18
  br i1 %.not741.us.i, label %4345, label %4196

4196:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i
  store i8 %1761, ptr %4173, align 1, !tbaa !3
  %4197 = add nsw i32 %.3872.us.i, -1
  %4198 = sext i32 %4197 to i64
  %4199 = getelementptr inbounds i8, ptr %4166, i64 %4198
  %4200 = load i8, ptr %4199, align 1, !tbaa !3
  %.not457856.us.i = icmp eq i8 %4200, 0
  br i1 %.not457856.us.i, label %.lr.ph858.us.i, label %.critedge12.us.i1177

.lr.ph858.us.i:                                   ; preds = %4196, %4223
  %indvars.iv992.i = phi i64 [ %indvars.iv.next993.i, %4223 ], [ %4198, %4196 ]
  %4201 = phi ptr [ %4224, %4223 ], [ %4199, %4196 ]
  %.0375857.us.i = phi i32 [ %4226, %4223 ], [ %.3872.us.i, %4196 ]
  %4202 = getelementptr inbounds %"class.cv::Vec.2", ptr %4164, i64 %indvars.iv992.i
  %4203 = sext i32 %.0375857.us.i to i64
  %4204 = getelementptr inbounds %"class.cv::Vec.2", ptr %4164, i64 %4203
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  br label %4205

4205:                                             ; preds = %4205, %.lr.ph858.us.i
  %indvars.iv.i.i.i.i559.us.i = phi i64 [ 0, %.lr.ph858.us.i ], [ %indvars.iv.next.i.i.i.i560.us.i, %4205 ]
  %4206 = getelementptr inbounds nuw [3 x i32], ptr %4202, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  %4207 = load i32, ptr %4206, align 4, !tbaa !17, !noalias !198
  %4208 = getelementptr inbounds nuw [3 x i32], ptr %4204, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  %4209 = load i32, ptr %4208, align 4, !tbaa !17, !noalias !198
  %4210 = sub nsw i32 %4207, %4209
  %4211 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  store i32 %4210, ptr %4211, align 4, !tbaa !17, !alias.scope !198
  %indvars.iv.next.i.i.i.i560.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i559.us.i, 1
  %exitcond.not.i.i.i.i561.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i560.us.i, 3
  br i1 %exitcond.not.i.i.i.i561.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i, label %4205, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i: ; preds = %4205
  %4212 = load i32, ptr %97, align 4, !tbaa !17
  %4213 = load i32, ptr %42, align 4, !tbaa !17
  %.not.i563.us.i = icmp sgt i32 %4212, %4213
  %4214 = load i32, ptr %3885, align 4
  %.not3.i564.us.i = icmp sgt i32 %4213, %4214
  %or.cond9.i565.us.i = select i1 %.not.i563.us.i, i1 true, i1 %.not3.i564.us.i
  br i1 %or.cond9.i565.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4215

4215:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  %4216 = load i32, ptr %4093, align 4, !tbaa !17
  %4217 = load i32, ptr %4106, align 4, !tbaa !17
  %.not4.i566.us.i = icmp sgt i32 %4216, %4217
  %4218 = load i32, ptr %4095, align 4
  %.not5.i567.us.i = icmp sgt i32 %4217, %4218
  %or.cond.i568.us.i = select i1 %.not4.i566.us.i, i1 true, i1 %.not5.i567.us.i
  br i1 %or.cond.i568.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4219

4219:                                             ; preds = %4215
  %4220 = load i32, ptr %4096, align 4, !tbaa !17
  %4221 = load i32, ptr %4107, align 4, !tbaa !17
  %.not6.i569.us.i = icmp sgt i32 %4220, %4221
  br i1 %.not6.i569.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i: ; preds = %4219
  %4222 = load i32, ptr %4098, align 4, !tbaa !17
  %.not742.us.i = icmp sgt i32 %4221, %4222
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #18
  br i1 %.not742.us.i, label %.critedge12.us.i1177, label %4223

4223:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i
  store i8 %1761, ptr %4201, align 1, !tbaa !3
  %indvars.iv.next993.i = add nsw i64 %indvars.iv992.i, -1
  %4224 = getelementptr inbounds i8, ptr %4166, i64 %indvars.iv.next993.i
  %4225 = load i8, ptr %4224, align 1, !tbaa !3
  %.not457.us.i1181 = icmp eq i8 %4225, 0
  %4226 = trunc nsw i64 %indvars.iv992.i to i32
  br i1 %.not457.us.i1181, label %.lr.ph858.us.i, label %.critedge12.us.i1177, !llvm.loop !201

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i: ; preds = %4219, %4215, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #18
  br label %.critedge12.us.i1177

.critedge12.us.i1177:                             ; preds = %4223, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, %4196
  %.0375770.us.i = phi i32 [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i ], [ %.3872.us.i, %4196 ], [ %4226, %4223 ], [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i ]
  %4227 = add nsw i32 %.3872.us.i, 1
  %4228 = sext i32 %4227 to i64
  %4229 = getelementptr inbounds i8, ptr %4166, i64 %4228
  %4230 = load i8, ptr %4229, align 1, !tbaa !3
  %.not458861.us.i = icmp eq i8 %4230, 0
  br i1 %.not458861.us.i, label %.lr.ph863.us.i, label %.critedge14.us.i1178

.lr.ph863.us.i:                                   ; preds = %.critedge12.us.i1177, %.critedge16.us.i1179
  %indvars.iv996.i = phi i64 [ %indvars.iv.next997.i, %.critedge16.us.i1179 ], [ %4228, %.critedge12.us.i1177 ]
  %4231 = phi ptr [ %4275, %.critedge16.us.i1179 ], [ %4229, %.critedge12.us.i1177 ]
  %.4862.us.i = phi i32 [ %.pre-phi1024.i, %.critedge16.us.i1179 ], [ %.3872.us.i, %.critedge12.us.i1177 ]
  %4232 = getelementptr inbounds %"class.cv::Vec.2", ptr %4164, i64 %indvars.iv996.i
  %4233 = sext i32 %.4862.us.i to i64
  %4234 = getelementptr inbounds %"class.cv::Vec.2", ptr %4164, i64 %4233
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  br label %4235

4235:                                             ; preds = %4235, %.lr.ph863.us.i
  %indvars.iv.i.i.i.i571.us.i = phi i64 [ 0, %.lr.ph863.us.i ], [ %indvars.iv.next.i.i.i.i572.us.i, %4235 ]
  %4236 = getelementptr inbounds nuw [3 x i32], ptr %4232, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  %4237 = load i32, ptr %4236, align 4, !tbaa !17, !noalias !202
  %4238 = getelementptr inbounds nuw [3 x i32], ptr %4234, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  %4239 = load i32, ptr %4238, align 4, !tbaa !17, !noalias !202
  %4240 = sub nsw i32 %4237, %4239
  %4241 = getelementptr inbounds nuw [3 x i32], ptr %41, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  store i32 %4240, ptr %4241, align 4, !tbaa !17, !alias.scope !202
  %indvars.iv.next.i.i.i.i572.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i571.us.i, 1
  %exitcond.not.i.i.i.i573.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i572.us.i, 3
  br i1 %exitcond.not.i.i.i.i573.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i, label %4235, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i: ; preds = %4235
  %4242 = load i32, ptr %97, align 4, !tbaa !17
  %4243 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i575.us.i = icmp sgt i32 %4242, %4243
  %4244 = load i32, ptr %3885, align 4
  %.not3.i576.us.i = icmp sgt i32 %4243, %4244
  %or.cond9.i577.us.i = select i1 %.not.i575.us.i, i1 true, i1 %.not3.i576.us.i
  br i1 %or.cond9.i577.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4245

4245:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  %4246 = load i32, ptr %4093, align 4, !tbaa !17
  %4247 = load i32, ptr %4108, align 4, !tbaa !17
  %.not4.i578.us.i = icmp sgt i32 %4246, %4247
  %4248 = load i32, ptr %4095, align 4
  %.not5.i579.us.i = icmp sgt i32 %4247, %4248
  %or.cond.i580.us.i = select i1 %.not4.i578.us.i, i1 true, i1 %.not5.i579.us.i
  br i1 %or.cond.i580.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4249

4249:                                             ; preds = %4245
  %4250 = load i32, ptr %4096, align 4, !tbaa !17
  %4251 = load i32, ptr %4109, align 4, !tbaa !17
  %.not6.i581.us.i = icmp sgt i32 %4250, %4251
  br i1 %.not6.i581.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i: ; preds = %4249
  %4252 = load i32, ptr %4098, align 4, !tbaa !17
  %.not743.us.i = icmp sgt i32 %4251, %4252
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #18
  br i1 %.not743.us.i, label %4253, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %.pre1023.i = trunc nsw i64 %indvars.iv996.i to i32
  br label %.critedge16.us.i1179

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i: ; preds = %4249, %4245, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #18
  br label %4253

4253:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %4254 = getelementptr inbounds %"class.cv::Vec.2", ptr %4157, i64 %indvars.iv996.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  br label %4255

4255:                                             ; preds = %4255, %4253
  %indvars.iv.i.i.i.i583.us.i = phi i64 [ 0, %4253 ], [ %indvars.iv.next.i.i.i.i584.us.i, %4255 ]
  %4256 = getelementptr inbounds nuw [3 x i32], ptr %4232, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  %4257 = load i32, ptr %4256, align 4, !tbaa !17, !noalias !205
  %4258 = getelementptr inbounds nuw [3 x i32], ptr %4254, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  %4259 = load i32, ptr %4258, align 4, !tbaa !17, !noalias !205
  %4260 = sub nsw i32 %4257, %4259
  %4261 = getelementptr inbounds nuw [3 x i32], ptr %40, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  store i32 %4260, ptr %4261, align 4, !tbaa !17, !alias.scope !205
  %indvars.iv.next.i.i.i.i584.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i583.us.i, 1
  %exitcond.not.i.i.i.i585.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i584.us.i, 3
  br i1 %exitcond.not.i.i.i.i585.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i, label %4255, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i: ; preds = %4255
  %4262 = load i32, ptr %40, align 4, !tbaa !17
  %.not.i587.us.i = icmp sgt i32 %4242, %4262
  %.not3.i588.us.i = icmp sgt i32 %4262, %4244
  %or.cond9.i589.us.i = select i1 %.not.i587.us.i, i1 true, i1 %.not3.i588.us.i
  %4263 = trunc nsw i64 %indvars.iv996.i to i32
  br i1 %or.cond9.i589.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4264

4264:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  %4265 = load i32, ptr %4093, align 4, !tbaa !17
  %4266 = load i32, ptr %4110, align 4, !tbaa !17
  %.not4.i590.us.i = icmp sgt i32 %4265, %4266
  %4267 = load i32, ptr %4095, align 4
  %.not5.i591.us.i = icmp sgt i32 %4266, %4267
  %or.cond.i592.us.i = select i1 %.not4.i590.us.i, i1 true, i1 %.not5.i591.us.i
  br i1 %or.cond.i592.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4268

4268:                                             ; preds = %4264
  %4269 = load i32, ptr %4096, align 4, !tbaa !17
  %4270 = load i32, ptr %4111, align 4, !tbaa !17
  %.not6.i593.us.i = icmp sgt i32 %4269, %4270
  br i1 %.not6.i593.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i: ; preds = %4268
  %4271 = load i32, ptr %4098, align 4, !tbaa !17
  %4272 = icmp sle i32 %4270, %4271
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #18
  %4273 = icmp slt i32 %.4862.us.i, %4137
  %4274 = select i1 %4272, i1 %4273, i1 false
  br i1 %4274, label %.critedge16.us.i1179, label %.critedge14.us.i1178

.critedge16.us.i1179:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i
  %.pre-phi1024.i = phi i32 [ %.pre1023.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i ], [ %4263, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i8 %1761, ptr %4231, align 1, !tbaa !3
  %indvars.iv.next997.i = add nsw i64 %indvars.iv996.i, 1
  %4275 = getelementptr inbounds i8, ptr %4166, i64 %indvars.iv.next997.i
  %4276 = load i8, ptr %4275, align 1, !tbaa !3
  %.not458.us.i1180 = icmp eq i8 %4276, 0
  br i1 %.not458.us.i1180, label %.lr.ph863.us.i, label %.critedge14.us.loopexit.split.loop.exit1067.i, !llvm.loop !208

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i: ; preds = %4268, %4264, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #18
  br label %.critedge14.us.i1178

.critedge14.us.loopexit.split.loop.exit1067.i:    ; preds = %.critedge16.us.i1179
  %indvars998.le.i = trunc i64 %indvars.iv.next997.i to i32
  br label %.critedge14.us.i1178

.critedge14.us.i1178:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %.critedge14.us.loopexit.split.loop.exit1067.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, %.critedge12.us.i1177
  %.4774.us.i = phi i32 [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %.3872.us.i, %.critedge12.us.i1177 ], [ %.pre-phi1024.i, %.critedge14.us.loopexit.split.loop.exit1067.i ], [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  %4277 = phi i32 [ %4263, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %4227, %.critedge12.us.i1177 ], [ %indvars998.le.i, %.critedge14.us.loopexit.split.loop.exit1067.i ], [ %4263, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i16 %4607, ptr %.7397871.us.i, align 2, !tbaa !61
  %4278 = trunc i32 %.0375770.us.i to i16
  %4279 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 2
  store i16 %4278, ptr %4279, align 2, !tbaa !64
  %4280 = trunc i32 %.4774.us.i to i16
  %4281 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 4
  store i16 %4280, ptr %4281, align 2, !tbaa !65
  %4282 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 6
  store i16 %4133, ptr %4282, align 2, !tbaa !66
  %4283 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 8
  store i16 %4136, ptr %4283, align 2, !tbaa !67
  %4284 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 10
  store i16 %4609, ptr %4284, align 2, !tbaa !68
  %4285 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 12
  %4286 = icmp eq ptr %4285, %.7420869.us.i
  br i1 %4286, label %4287, label %4345

4287:                                             ; preds = %.critedge14.us.i1178
  %4288 = load ptr, ptr %276, align 8, !tbaa !47
  %4289 = load ptr, ptr %67, align 8, !tbaa !50
  %4290 = ptrtoint ptr %4288 to i64
  %4291 = ptrtoint ptr %4289 to i64
  %4292 = sub i64 %4290, %4291
  %4293 = sdiv exact i64 %4292, 12
  %4294 = lshr i64 %4293, 1
  %4295 = add nsw i64 %4294, %4293
  %4296 = icmp ugt i64 %4295, %4293
  br i1 %4296, label %4302, label %4297

4297:                                             ; preds = %4287
  %4298 = icmp ult i64 %4295, %4293
  br i1 %4298, label %4299, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4299:                                             ; preds = %4297
  %4300 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4289, i64 %4295
  %.not.i.i595.us.i = icmp eq ptr %4288, %4300
  br i1 %.not.i.i595.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4301

4301:                                             ; preds = %4299
  store ptr %4300, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4302:                                             ; preds = %4287
  %.not.i696.us.i = icmp ult i64 %4293, 2
  br i1 %.not.i696.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4303

4303:                                             ; preds = %4302
  %4304 = load ptr, ptr %4103, align 8, !tbaa !71
  %4305 = ptrtoint ptr %4304 to i64
  %4306 = sub i64 %4305, %4290
  %4307 = sdiv exact i64 %4306, 12
  %4308 = sub nuw nsw i64 768614336404564650, %4293
  %4309 = icmp ule i64 %4307, %4308
  call void @llvm.assume(i1 %4309)
  %.not28.i697.us.i = icmp ult i64 %4307, %4294
  br i1 %.not28.i697.us.i, label %4317, label %4310

4310:                                             ; preds = %4303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4288, i8 0, i64 12, i1 false)
  %4311 = getelementptr inbounds nuw i8, ptr %4288, i64 12
  %4312 = add nsw i64 %4294, -1
  %4313 = icmp eq i64 %4312, 0
  br i1 %4313, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %4314

4314:                                             ; preds = %4310
  %.idx.i.i.i.i.i.i698.us.i = mul nuw nsw i64 %4312, 12
  %4315 = getelementptr inbounds nuw i8, ptr %4311, i64 %.idx.i.i.i.i.i.i698.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i699.us.i

.lr.ph.i.i.i.i.i.i.i.i699.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4314
  %.06.i.i.i.i.i.i.i.i700.us.i = phi ptr [ %4316, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ], [ %4311, %4314 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i700.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4288, i64 12, i1 false), !tbaa.struct !72
  %4316 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i700.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i701.us.i = icmp eq ptr %4316, %4315
  br i1 %.not.i.i.i.i.i.i.i.i701.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %.lr.ph.i.i.i.i.i.i.i.i699.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4310
  %.0.i.i.i.i703.us.i = phi ptr [ %4311, %4310 ], [ %4315, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ]
  store ptr %.0.i.i.i.i703.us.i, ptr %276, align 8, !tbaa !47
  %.pre1020.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4317:                                             ; preds = %4303
  %4318 = icmp samesign ult i64 %4308, %4294
  br i1 %4318, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i: ; preds = %4317
  %4319 = shl nuw nsw i64 %4293, 1
  %4320 = call i64 @llvm.umin.i64(i64 %4319, i64 768614336404564650)
  %4321 = mul nuw nsw i64 %4320, 12
  %4322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4321) #21
          to label %.noexc1217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1217:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i
  %4323 = getelementptr inbounds nuw i8, ptr %4322, i64 %4292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4323, i8 0, i64 12, i1 false)
  %4324 = add nsw i64 %4294, -1
  %4325 = icmp eq i64 %4324, 0
  br i1 %4325, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %4326

4326:                                             ; preds = %.noexc1217
  %4327 = getelementptr inbounds nuw i8, ptr %4323, i64 12
  %.idx.i.i.i.i.i30.i706.us.i = mul nuw nsw i64 %4324, 12
  %4328 = getelementptr inbounds nuw i8, ptr %4327, i64 %.idx.i.i.i.i.i30.i706.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i

.lr.ph.i.i.i.i.i.i.i31.i707.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %4326
  %.06.i.i.i.i.i.i.i32.i708.us.i = phi ptr [ %4329, %.lr.ph.i.i.i.i.i.i.i31.i707.us.i ], [ %4327, %4326 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i708.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4323, i64 12, i1 false), !tbaa.struct !72
  %4329 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i708.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i709.us.i = icmp eq ptr %4329, %4328
  br i1 %.not.i.i.i.i.i.i.i33.i709.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %.noexc1217
  %4330 = icmp sgt i64 %4292, 0
  br i1 %4330, label %4331, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

4331:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4322, ptr align 2 %4289, i64 %4292, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i: ; preds = %4331, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  %.not.i37.i712.us.i = icmp eq ptr %4289, null
  br i1 %.not.i37.i712.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, label %4332

4332:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  call void @_ZdlPv(ptr noundef nonnull %4289) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i: ; preds = %4332, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  store ptr %4322, ptr %67, align 8, !tbaa !50
  %4333 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4323, i64 %4294
  store ptr %4333, ptr %276, align 8, !tbaa !47
  %4334 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4322, i64 %4320
  store ptr %4334, ptr %4103, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, %4302, %4301, %4299, %4297
  %4335 = phi ptr [ %4333, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.0.i.i.i.i703.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4288, %4302 ], [ %4300, %4301 ], [ %4288, %4299 ], [ %4288, %4297 ]
  %4336 = phi ptr [ %4322, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.pre1020.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4289, %4302 ], [ %4289, %4301 ], [ %4289, %4299 ], [ %4289, %4297 ]
  %4337 = ptrtoint ptr %.7420869.us.i to i64
  %4338 = ptrtoint ptr %.7407870.us.i to i64
  %4339 = sub i64 %4337, %4338
  %4340 = getelementptr inbounds i8, ptr %4336, i64 %4339
  %4341 = ptrtoint ptr %4335 to i64
  %4342 = ptrtoint ptr %4336 to i64
  %4343 = sub i64 %4341, %4342
  %4344 = getelementptr inbounds nuw i8, ptr %4336, i64 %4343
  br label %4345

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i: ; preds = %4192, %4188, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #18
  br label %4345

4345:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, %.critedge14.us.i1178, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i, %4171
  %.9422.us.i1168 = phi ptr [ %.7420869.us.i, %4171 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4344, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7420869.us.i, %.critedge14.us.i1178 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9409.us.i1169 = phi ptr [ %.7407870.us.i, %4171 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4336, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7407870.us.i, %.critedge14.us.i1178 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9399.us.i1170 = phi ptr [ %.7397871.us.i, %4171 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4340, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4285, %.critedge14.us.i1178 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.5.us.i1171 = phi i32 [ %.3872.us.i, %4171 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4277, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4277, %.critedge14.us.i1178 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %4346 = add nsw i32 %.5.us.i1171, 1
  %.not455.us.not.i1172 = icmp slt i32 %.5.us.i1171, %4170
  br i1 %.not455.us.not.i1172, label %4171, label %.loopexit.us.i1173, !llvm.loop !209

4347:                                             ; preds = %.lr.ph901.us.i, %4605
  %.6900.us.i = phi i32 [ %4168, %.lr.ph901.us.i ], [ %4606, %4605 ]
  %.10899.us.i = phi ptr [ %.2392907.us.i, %.lr.ph901.us.i ], [ %.11.us.i1186, %4605 ]
  %.10410898.us.i = phi ptr [ %.2402906.us.i, %.lr.ph901.us.i ], [ %.11411.us.i1185, %4605 ]
  %.10423897.us.i = phi ptr [ %.2415905.us.i, %.lr.ph901.us.i ], [ %.11424.us.i1184, %4605 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53) #18
  %4348 = sext i32 %.6900.us.i to i64
  %4349 = getelementptr inbounds i8, ptr %4166, i64 %4348
  %4350 = load i8, ptr %4349, align 1, !tbaa !3
  %.not460.us.i1183 = icmp eq i8 %4350, 0
  br i1 %.not460.us.i1183, label %4351, label %4605

4351:                                             ; preds = %4347
  %4352 = getelementptr inbounds %"class.cv::Vec.2", ptr %4164, i64 %4348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4352, i64 12, i1 false)
  %4353 = sub nsw i32 %.6900.us.i, %4134
  %4354 = add nsw i32 %4353, -1
  %.not461.us.i1189 = icmp ugt i32 %4354, %4152
  br i1 %.not461.us.i1189, label %4374, label %4355

4355:                                             ; preds = %4351
  %gep893.us.i = getelementptr %"class.cv::Vec.2", ptr %invariant.gep892.i, i64 %4348
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br label %4356

4356:                                             ; preds = %4356, %4355
  %indvars.iv.i.i.i.i597.us.i = phi i64 [ 0, %4355 ], [ %indvars.iv.next.i.i.i.i598.us.i, %4356 ]
  %4357 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i597.us.i
  %4358 = load i32, ptr %4357, align 4, !tbaa !17, !noalias !210
  %4359 = getelementptr inbounds nuw [3 x i32], ptr %gep893.us.i, i64 0, i64 %indvars.iv.i.i.i.i597.us.i
  %4360 = load i32, ptr %4359, align 4, !tbaa !17, !noalias !210
  %4361 = sub nsw i32 %4358, %4360
  %4362 = getelementptr inbounds nuw [3 x i32], ptr %39, i64 0, i64 %indvars.iv.i.i.i.i597.us.i
  store i32 %4361, ptr %4362, align 4, !tbaa !17, !alias.scope !210
  %indvars.iv.next.i.i.i.i598.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i597.us.i, 1
  %exitcond.not.i.i.i.i599.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i598.us.i, 3
  br i1 %exitcond.not.i.i.i.i599.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.i, label %4356, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.i: ; preds = %4356
  %4363 = load i32, ptr %97, align 4, !tbaa !17
  %4364 = load i32, ptr %39, align 4, !tbaa !17
  %.not.i601.us.i = icmp sgt i32 %4363, %4364
  %4365 = load i32, ptr %3885, align 4
  %.not3.i602.us.i = icmp sgt i32 %4364, %4365
  %or.cond9.i603.us.i = select i1 %.not.i601.us.i, i1 true, i1 %.not3.i602.us.i
  br i1 %or.cond9.i603.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.i, label %4366

4366:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.i
  %4367 = load i32, ptr %4093, align 4, !tbaa !17
  %4368 = load i32, ptr %4112, align 4, !tbaa !17
  %.not4.i604.us.i = icmp sgt i32 %4367, %4368
  %4369 = load i32, ptr %4095, align 4
  %.not5.i605.us.i = icmp sgt i32 %4368, %4369
  %or.cond.i606.us.i = select i1 %.not4.i604.us.i, i1 true, i1 %.not5.i605.us.i
  br i1 %or.cond.i606.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.i, label %4370

4370:                                             ; preds = %4366
  %4371 = load i32, ptr %4096, align 4, !tbaa !17
  %4372 = load i32, ptr %4113, align 4, !tbaa !17
  %.not6.i607.us.i = icmp sgt i32 %4371, %4372
  br i1 %.not6.i607.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.i: ; preds = %4370
  %4373 = load i32, ptr %4098, align 4, !tbaa !17
  %.not744.us.i = icmp sgt i32 %4372, %4373
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #18
  br i1 %.not744.us.i, label %4374, label %4416

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.i: ; preds = %4370, %4366, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #18
  br label %4374

4374:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.i, %4351
  %.not462.us.i1200 = icmp ugt i32 %4353, %4152
  br i1 %.not462.us.i1200, label %4395, label %4375

4375:                                             ; preds = %4374
  %4376 = getelementptr inbounds %"class.cv::Vec.2", ptr %4157, i64 %4348
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %4377

4377:                                             ; preds = %4377, %4375
  %indvars.iv.i.i.i.i609.us.i = phi i64 [ 0, %4375 ], [ %indvars.iv.next.i.i.i.i610.us.i, %4377 ]
  %4378 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i609.us.i
  %4379 = load i32, ptr %4378, align 4, !tbaa !17, !noalias !213
  %4380 = getelementptr inbounds nuw [3 x i32], ptr %4376, i64 0, i64 %indvars.iv.i.i.i.i609.us.i
  %4381 = load i32, ptr %4380, align 4, !tbaa !17, !noalias !213
  %4382 = sub nsw i32 %4379, %4381
  %4383 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i.i.i609.us.i
  store i32 %4382, ptr %4383, align 4, !tbaa !17, !alias.scope !213
  %indvars.iv.next.i.i.i.i610.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i609.us.i, 1
  %exitcond.not.i.i.i.i611.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i610.us.i, 3
  br i1 %exitcond.not.i.i.i.i611.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.i, label %4377, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.i: ; preds = %4377
  %4384 = load i32, ptr %97, align 4, !tbaa !17
  %4385 = load i32, ptr %38, align 4, !tbaa !17
  %.not.i613.us.i = icmp sgt i32 %4384, %4385
  %4386 = load i32, ptr %3885, align 4
  %.not3.i614.us.i = icmp sgt i32 %4385, %4386
  %or.cond9.i615.us.i = select i1 %.not.i613.us.i, i1 true, i1 %.not3.i614.us.i
  br i1 %or.cond9.i615.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.i, label %4387

4387:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.i
  %4388 = load i32, ptr %4093, align 4, !tbaa !17
  %4389 = load i32, ptr %4114, align 4, !tbaa !17
  %.not4.i616.us.i = icmp sgt i32 %4388, %4389
  %4390 = load i32, ptr %4095, align 4
  %.not5.i617.us.i = icmp sgt i32 %4389, %4390
  %or.cond.i618.us.i = select i1 %.not4.i616.us.i, i1 true, i1 %.not5.i617.us.i
  br i1 %or.cond.i618.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.i, label %4391

4391:                                             ; preds = %4387
  %4392 = load i32, ptr %4096, align 4, !tbaa !17
  %4393 = load i32, ptr %4115, align 4, !tbaa !17
  %.not6.i619.us.i = icmp sgt i32 %4392, %4393
  br i1 %.not6.i619.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.i: ; preds = %4391
  %4394 = load i32, ptr %4098, align 4, !tbaa !17
  %.not745.us.i = icmp sgt i32 %4393, %4394
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #18
  br i1 %.not745.us.i, label %4395, label %4416

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.i: ; preds = %4391, %4387, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #18
  br label %4395

4395:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.i, %4374
  %4396 = add nsw i32 %4353, 1
  %.not463.us.i1201 = icmp ugt i32 %4396, %4152
  br i1 %.not463.us.i1201, label %4605, label %4397

4397:                                             ; preds = %4395
  %gep895.us.i = getelementptr %"class.cv::Vec.2", ptr %invariant.gep894.i, i64 %4348
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  br label %4398

4398:                                             ; preds = %4398, %4397
  %indvars.iv.i.i.i.i621.us.i = phi i64 [ 0, %4397 ], [ %indvars.iv.next.i.i.i.i622.us.i, %4398 ]
  %4399 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i621.us.i
  %4400 = load i32, ptr %4399, align 4, !tbaa !17, !noalias !216
  %4401 = getelementptr inbounds nuw [3 x i32], ptr %gep895.us.i, i64 0, i64 %indvars.iv.i.i.i.i621.us.i
  %4402 = load i32, ptr %4401, align 4, !tbaa !17, !noalias !216
  %4403 = sub nsw i32 %4400, %4402
  %4404 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %indvars.iv.i.i.i.i621.us.i
  store i32 %4403, ptr %4404, align 4, !tbaa !17, !alias.scope !216
  %indvars.iv.next.i.i.i.i622.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i621.us.i, 1
  %exitcond.not.i.i.i.i623.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i622.us.i, 3
  br i1 %exitcond.not.i.i.i.i623.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.i, label %4398, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.i: ; preds = %4398
  %4405 = load i32, ptr %97, align 4, !tbaa !17
  %4406 = load i32, ptr %37, align 4, !tbaa !17
  %.not.i625.us.i = icmp sgt i32 %4405, %4406
  %4407 = load i32, ptr %3885, align 4
  %.not3.i626.us.i = icmp sgt i32 %4406, %4407
  %or.cond9.i627.us.i = select i1 %.not.i625.us.i, i1 true, i1 %.not3.i626.us.i
  br i1 %or.cond9.i627.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i, label %4408

4408:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.i
  %4409 = load i32, ptr %4093, align 4, !tbaa !17
  %4410 = load i32, ptr %4116, align 4, !tbaa !17
  %.not4.i628.us.i = icmp sgt i32 %4409, %4410
  %4411 = load i32, ptr %4095, align 4
  %.not5.i629.us.i = icmp sgt i32 %4410, %4411
  %or.cond.i630.us.i = select i1 %.not4.i628.us.i, i1 true, i1 %.not5.i629.us.i
  br i1 %or.cond.i630.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i, label %4412

4412:                                             ; preds = %4408
  %4413 = load i32, ptr %4096, align 4, !tbaa !17
  %4414 = load i32, ptr %4117, align 4, !tbaa !17
  %.not6.i631.us.i = icmp sgt i32 %4413, %4414
  br i1 %.not6.i631.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.i: ; preds = %4412
  %4415 = load i32, ptr %4098, align 4, !tbaa !17
  %.not746.us.i = icmp sgt i32 %4414, %4415
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #18
  br i1 %.not746.us.i, label %4605, label %4416

4416:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.i
  store i8 %1761, ptr %4349, align 1, !tbaa !3
  %4417 = add nsw i32 %.6900.us.i, -1
  %4418 = sext i32 %4417 to i64
  %4419 = getelementptr inbounds i8, ptr %4166, i64 %4418
  %4420 = load i8, ptr %4419, align 1, !tbaa !3
  %.not464877.us.i = icmp eq i8 %4420, 0
  br i1 %.not464877.us.i, label %.lr.ph879.us.i, label %.critedge18.us.i1190

.lr.ph879.us.i:                                   ; preds = %4416, %4443
  %indvars.iv1000.i = phi i64 [ %indvars.iv.next1001.i, %4443 ], [ %4418, %4416 ]
  %4421 = phi ptr [ %4444, %4443 ], [ %4419, %4416 ]
  %.0878.us.i = phi i32 [ %4446, %4443 ], [ %.6900.us.i, %4416 ]
  %4422 = getelementptr inbounds %"class.cv::Vec.2", ptr %4164, i64 %indvars.iv1000.i
  %4423 = sext i32 %.0878.us.i to i64
  %4424 = getelementptr inbounds %"class.cv::Vec.2", ptr %4164, i64 %4423
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %4425

4425:                                             ; preds = %4425, %.lr.ph879.us.i
  %indvars.iv.i.i.i.i633.us.i = phi i64 [ 0, %.lr.ph879.us.i ], [ %indvars.iv.next.i.i.i.i634.us.i, %4425 ]
  %4426 = getelementptr inbounds nuw [3 x i32], ptr %4422, i64 0, i64 %indvars.iv.i.i.i.i633.us.i
  %4427 = load i32, ptr %4426, align 4, !tbaa !17, !noalias !219
  %4428 = getelementptr inbounds nuw [3 x i32], ptr %4424, i64 0, i64 %indvars.iv.i.i.i.i633.us.i
  %4429 = load i32, ptr %4428, align 4, !tbaa !17, !noalias !219
  %4430 = sub nsw i32 %4427, %4429
  %4431 = getelementptr inbounds nuw [3 x i32], ptr %36, i64 0, i64 %indvars.iv.i.i.i.i633.us.i
  store i32 %4430, ptr %4431, align 4, !tbaa !17, !alias.scope !219
  %indvars.iv.next.i.i.i.i634.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i633.us.i, 1
  %exitcond.not.i.i.i.i635.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i634.us.i, 3
  br i1 %exitcond.not.i.i.i.i635.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.i, label %4425, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.i: ; preds = %4425
  %4432 = load i32, ptr %97, align 4, !tbaa !17
  %4433 = load i32, ptr %36, align 4, !tbaa !17
  %.not.i637.us.i = icmp sgt i32 %4432, %4433
  %4434 = load i32, ptr %3885, align 4
  %.not3.i638.us.i = icmp sgt i32 %4433, %4434
  %or.cond9.i639.us.i = select i1 %.not.i637.us.i, i1 true, i1 %.not3.i638.us.i
  br i1 %or.cond9.i639.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.i, label %4435

4435:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.i
  %4436 = load i32, ptr %4093, align 4, !tbaa !17
  %4437 = load i32, ptr %4118, align 4, !tbaa !17
  %.not4.i640.us.i = icmp sgt i32 %4436, %4437
  %4438 = load i32, ptr %4095, align 4
  %.not5.i641.us.i = icmp sgt i32 %4437, %4438
  %or.cond.i642.us.i = select i1 %.not4.i640.us.i, i1 true, i1 %.not5.i641.us.i
  br i1 %or.cond.i642.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.i, label %4439

4439:                                             ; preds = %4435
  %4440 = load i32, ptr %4096, align 4, !tbaa !17
  %4441 = load i32, ptr %4119, align 4, !tbaa !17
  %.not6.i643.us.i = icmp sgt i32 %4440, %4441
  br i1 %.not6.i643.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.i: ; preds = %4439
  %4442 = load i32, ptr %4098, align 4, !tbaa !17
  %.not747.us.i = icmp sgt i32 %4441, %4442
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #18
  br i1 %.not747.us.i, label %.critedge18.us.i1190, label %4443

4443:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.i
  store i8 %1761, ptr %4421, align 1, !tbaa !3
  %indvars.iv.next1001.i = add nsw i64 %indvars.iv1000.i, -1
  %4444 = getelementptr inbounds i8, ptr %4166, i64 %indvars.iv.next1001.i
  %4445 = load i8, ptr %4444, align 1, !tbaa !3
  %.not464.us.i1199 = icmp eq i8 %4445, 0
  %4446 = trunc nsw i64 %indvars.iv1000.i to i32
  br i1 %.not464.us.i1199, label %.lr.ph879.us.i, label %.critedge18.us.i1190, !llvm.loop !222

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.i: ; preds = %4439, %4435, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #18
  br label %.critedge18.us.i1190

.critedge18.us.i1190:                             ; preds = %4443, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.i, %4416
  %.0779.us.i = phi i32 [ %.0878.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.i ], [ %.6900.us.i, %4416 ], [ %4446, %4443 ], [ %.0878.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.i ]
  %4447 = add nsw i32 %.6900.us.i, 1
  %4448 = sext i32 %4447 to i64
  %4449 = getelementptr inbounds i8, ptr %4166, i64 %4448
  %4450 = load i8, ptr %4449, align 1, !tbaa !3
  %.not465882.us.i = icmp eq i8 %4450, 0
  br i1 %.not465882.us.i, label %.lr.ph884.us.i, label %.critedge20.us.i1191

.lr.ph884.us.i:                                   ; preds = %.critedge18.us.i1190, %.critedge22.us.i1192
  %indvars.iv1004.i = phi i64 [ %indvars.iv.next1005.i, %.critedge22.us.i1192 ], [ %4448, %.critedge18.us.i1190 ]
  %4451 = phi ptr [ %4533, %.critedge22.us.i1192 ], [ %4449, %.critedge18.us.i1190 ]
  %.8883.us.i = phi i32 [ %4535, %.critedge22.us.i1192 ], [ %.6900.us.i, %.critedge18.us.i1190 ]
  %4452 = getelementptr inbounds %"class.cv::Vec.2", ptr %4164, i64 %indvars.iv1004.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4452, i64 12, i1 false)
  %4453 = sext i32 %.8883.us.i to i64
  %4454 = getelementptr inbounds %"class.cv::Vec.2", ptr %4164, i64 %4453
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  br label %4455

4455:                                             ; preds = %4455, %.lr.ph884.us.i
  %indvars.iv.i.i.i.i645.us.i = phi i64 [ 0, %.lr.ph884.us.i ], [ %indvars.iv.next.i.i.i.i646.us.i, %4455 ]
  %4456 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i645.us.i
  %4457 = load i32, ptr %4456, align 4, !tbaa !17, !noalias !223
  %4458 = getelementptr inbounds nuw [3 x i32], ptr %4454, i64 0, i64 %indvars.iv.i.i.i.i645.us.i
  %4459 = load i32, ptr %4458, align 4, !tbaa !17, !noalias !223
  %4460 = sub nsw i32 %4457, %4459
  %4461 = getelementptr inbounds nuw [3 x i32], ptr %35, i64 0, i64 %indvars.iv.i.i.i.i645.us.i
  store i32 %4460, ptr %4461, align 4, !tbaa !17, !alias.scope !223
  %indvars.iv.next.i.i.i.i646.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i645.us.i, 1
  %exitcond.not.i.i.i.i647.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i646.us.i, 3
  br i1 %exitcond.not.i.i.i.i647.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.i, label %4455, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.i: ; preds = %4455
  %4462 = load i32, ptr %97, align 4, !tbaa !17
  %4463 = load i32, ptr %35, align 4, !tbaa !17
  %.not.i649.us.i = icmp sgt i32 %4462, %4463
  %4464 = load i32, ptr %3885, align 4
  %.not3.i650.us.i = icmp sgt i32 %4463, %4464
  %or.cond9.i651.us.i = select i1 %.not.i649.us.i, i1 true, i1 %.not3.i650.us.i
  br i1 %or.cond9.i651.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.i, label %4465

4465:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.i
  %4466 = load i32, ptr %4093, align 4, !tbaa !17
  %4467 = load i32, ptr %4120, align 4, !tbaa !17
  %.not4.i652.us.i = icmp sgt i32 %4466, %4467
  %4468 = load i32, ptr %4095, align 4
  %.not5.i653.us.i = icmp sgt i32 %4467, %4468
  %or.cond.i654.us.i = select i1 %.not4.i652.us.i, i1 true, i1 %.not5.i653.us.i
  br i1 %or.cond.i654.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.i, label %4469

4469:                                             ; preds = %4465
  %4470 = load i32, ptr %4096, align 4, !tbaa !17
  %4471 = load i32, ptr %4121, align 4, !tbaa !17
  %.not6.i655.us.i = icmp sgt i32 %4470, %4471
  br i1 %.not6.i655.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.i: ; preds = %4469
  %4472 = load i32, ptr %4098, align 4, !tbaa !17
  %.not748.us.i = icmp sgt i32 %4471, %4472
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #18
  br i1 %.not748.us.i, label %4473, label %.critedge22.us.i1192

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.i: ; preds = %4469, %4465, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #18
  br label %4473

4473:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.i
  %4474 = sub nsw i64 %indvars.iv1004.i, %4158
  %4475 = trunc i64 %4474 to i32
  %4476 = add i32 %4475, -1
  %.not466.us.i1195 = icmp ugt i32 %4476, %4152
  br i1 %.not466.us.i1195, label %4495, label %4477

4477:                                             ; preds = %4473
  %4478 = getelementptr inbounds %"class.cv::Vec.2", ptr %4157, i64 %4453
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  br label %4479

4479:                                             ; preds = %4479, %4477
  %indvars.iv.i.i.i.i657.us.i = phi i64 [ 0, %4477 ], [ %indvars.iv.next.i.i.i.i658.us.i, %4479 ]
  %4480 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i657.us.i
  %4481 = load i32, ptr %4480, align 4, !tbaa !17, !noalias !226
  %4482 = getelementptr inbounds nuw [3 x i32], ptr %4478, i64 0, i64 %indvars.iv.i.i.i.i657.us.i
  %4483 = load i32, ptr %4482, align 4, !tbaa !17, !noalias !226
  %4484 = sub nsw i32 %4481, %4483
  %4485 = getelementptr inbounds nuw [3 x i32], ptr %34, i64 0, i64 %indvars.iv.i.i.i.i657.us.i
  store i32 %4484, ptr %4485, align 4, !tbaa !17, !alias.scope !226
  %indvars.iv.next.i.i.i.i658.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i657.us.i, 1
  %exitcond.not.i.i.i.i659.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i658.us.i, 3
  br i1 %exitcond.not.i.i.i.i659.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.i, label %4479, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.i: ; preds = %4479
  %4486 = load i32, ptr %34, align 4, !tbaa !17
  %.not.i661.us.i = icmp sgt i32 %4462, %4486
  %.not3.i662.us.i = icmp sgt i32 %4486, %4464
  %or.cond9.i663.us.i = select i1 %.not.i661.us.i, i1 true, i1 %.not3.i662.us.i
  br i1 %or.cond9.i663.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.i, label %4487

4487:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.i
  %4488 = load i32, ptr %4093, align 4, !tbaa !17
  %4489 = load i32, ptr %4122, align 4, !tbaa !17
  %.not4.i664.us.i = icmp sgt i32 %4488, %4489
  %4490 = load i32, ptr %4095, align 4
  %.not5.i665.us.i = icmp sgt i32 %4489, %4490
  %or.cond.i666.us.i = select i1 %.not4.i664.us.i, i1 true, i1 %.not5.i665.us.i
  br i1 %or.cond.i666.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.i, label %4491

4491:                                             ; preds = %4487
  %4492 = load i32, ptr %4096, align 4, !tbaa !17
  %4493 = load i32, ptr %4123, align 4, !tbaa !17
  %.not6.i667.us.i = icmp sgt i32 %4492, %4493
  br i1 %.not6.i667.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.i: ; preds = %4491
  %4494 = load i32, ptr %4098, align 4, !tbaa !17
  %.not749.us.i = icmp sgt i32 %4493, %4494
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #18
  br i1 %.not749.us.i, label %4495, label %.critedge22.us.i1192

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.i: ; preds = %4491, %4487, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #18
  br label %4495

4495:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.i, %4473
  %.not467.us.i1196 = icmp ult i32 %4152, %4475
  br i1 %.not467.us.i1196, label %4514, label %4496

4496:                                             ; preds = %4495
  %4497 = getelementptr inbounds %"class.cv::Vec.2", ptr %4157, i64 %indvars.iv1004.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br label %4498

4498:                                             ; preds = %4498, %4496
  %indvars.iv.i.i.i.i669.us.i = phi i64 [ 0, %4496 ], [ %indvars.iv.next.i.i.i.i670.us.i, %4498 ]
  %4499 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i669.us.i
  %4500 = load i32, ptr %4499, align 4, !tbaa !17, !noalias !229
  %4501 = getelementptr inbounds nuw [3 x i32], ptr %4497, i64 0, i64 %indvars.iv.i.i.i.i669.us.i
  %4502 = load i32, ptr %4501, align 4, !tbaa !17, !noalias !229
  %4503 = sub nsw i32 %4500, %4502
  %4504 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv.i.i.i.i669.us.i
  store i32 %4503, ptr %4504, align 4, !tbaa !17, !alias.scope !229
  %indvars.iv.next.i.i.i.i670.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i669.us.i, 1
  %exitcond.not.i.i.i.i671.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i670.us.i, 3
  br i1 %exitcond.not.i.i.i.i671.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.i, label %4498, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.i: ; preds = %4498
  %4505 = load i32, ptr %33, align 4, !tbaa !17
  %.not.i673.us.i = icmp sgt i32 %4462, %4505
  %.not3.i674.us.i = icmp sgt i32 %4505, %4464
  %or.cond9.i675.us.i = select i1 %.not.i673.us.i, i1 true, i1 %.not3.i674.us.i
  br i1 %or.cond9.i675.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.i, label %4506

4506:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.i
  %4507 = load i32, ptr %4093, align 4, !tbaa !17
  %4508 = load i32, ptr %4124, align 4, !tbaa !17
  %.not4.i676.us.i = icmp sgt i32 %4507, %4508
  %4509 = load i32, ptr %4095, align 4
  %.not5.i677.us.i = icmp sgt i32 %4508, %4509
  %or.cond.i678.us.i = select i1 %.not4.i676.us.i, i1 true, i1 %.not5.i677.us.i
  br i1 %or.cond.i678.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.i, label %4510

4510:                                             ; preds = %4506
  %4511 = load i32, ptr %4096, align 4, !tbaa !17
  %4512 = load i32, ptr %4125, align 4, !tbaa !17
  %.not6.i679.us.i = icmp sgt i32 %4511, %4512
  br i1 %.not6.i679.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.i: ; preds = %4510
  %4513 = load i32, ptr %4098, align 4, !tbaa !17
  %.not750.us.i = icmp sgt i32 %4512, %4513
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #18
  br i1 %.not750.us.i, label %4514, label %.critedge22.us.i1192

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.i: ; preds = %4510, %4506, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #18
  br label %4514

4514:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.i, %4495
  %4515 = add i32 %4475, 1
  %.not468.us.i1197 = icmp ugt i32 %4515, %4152
  br i1 %.not468.us.i1197, label %.critedge20.us.loopexit.i1194, label %4516

4516:                                             ; preds = %4514
  %gep.us.i1198 = getelementptr %"class.cv::Vec.2", ptr %invariant.gep.i1127, i64 %4453
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  br label %4517

4517:                                             ; preds = %4517, %4516
  %indvars.iv.i.i.i.i681.us.i = phi i64 [ 0, %4516 ], [ %indvars.iv.next.i.i.i.i682.us.i, %4517 ]
  %4518 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i681.us.i
  %4519 = load i32, ptr %4518, align 4, !tbaa !17, !noalias !232
  %4520 = getelementptr inbounds nuw [3 x i32], ptr %gep.us.i1198, i64 0, i64 %indvars.iv.i.i.i.i681.us.i
  %4521 = load i32, ptr %4520, align 4, !tbaa !17, !noalias !232
  %4522 = sub nsw i32 %4519, %4521
  %4523 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 0, i64 %indvars.iv.i.i.i.i681.us.i
  store i32 %4522, ptr %4523, align 4, !tbaa !17, !alias.scope !232
  %indvars.iv.next.i.i.i.i682.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i681.us.i, 1
  %exitcond.not.i.i.i.i683.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i682.us.i, 3
  br i1 %exitcond.not.i.i.i.i683.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.i, label %4517, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.i: ; preds = %4517
  %4524 = load i32, ptr %32, align 4, !tbaa !17
  %.not.i685.us.i = icmp sgt i32 %4462, %4524
  %.not3.i686.us.i = icmp sgt i32 %4524, %4464
  %or.cond9.i687.us.i = select i1 %.not.i685.us.i, i1 true, i1 %.not3.i686.us.i
  br i1 %or.cond9.i687.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.i, label %4525

4525:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.i
  %4526 = load i32, ptr %4093, align 4, !tbaa !17
  %4527 = load i32, ptr %4126, align 4, !tbaa !17
  %.not4.i688.us.i = icmp sgt i32 %4526, %4527
  %4528 = load i32, ptr %4095, align 4
  %.not5.i689.us.i = icmp sgt i32 %4527, %4528
  %or.cond.i690.us.i = select i1 %.not4.i688.us.i, i1 true, i1 %.not5.i689.us.i
  br i1 %or.cond.i690.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.i, label %4529

4529:                                             ; preds = %4525
  %4530 = load i32, ptr %4096, align 4, !tbaa !17
  %4531 = load i32, ptr %4127, align 4, !tbaa !17
  %.not6.i691.us.i = icmp sgt i32 %4530, %4531
  br i1 %.not6.i691.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.i: ; preds = %4529
  %4532 = load i32, ptr %4098, align 4, !tbaa !17
  %.not751.us.i = icmp sgt i32 %4531, %4532
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #18
  br i1 %.not751.us.i, label %.critedge20.us.loopexit.i1194, label %.critedge22.us.i1192

.critedge22.us.i1192:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.i
  store i8 %1761, ptr %4451, align 1, !tbaa !3
  %indvars.iv.next1005.i = add nsw i64 %indvars.iv1004.i, 1
  %4533 = getelementptr inbounds i8, ptr %4166, i64 %indvars.iv.next1005.i
  %4534 = load i8, ptr %4533, align 1, !tbaa !3
  %.not465.us.i1193 = icmp eq i8 %4534, 0
  %4535 = trunc nsw i64 %indvars.iv1004.i to i32
  br i1 %.not465.us.i1193, label %.lr.ph884.us.i, label %.critedge20.us.loopexit.i1194, !llvm.loop !235

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.i: ; preds = %4529, %4525, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.i
  %4536 = trunc nsw i64 %indvars.iv1004.i to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #18
  br label %.critedge20.us.i1191

.critedge20.us.loopexit.i1194:                    ; preds = %.critedge22.us.i1192, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.i, %4514
  %indvars.iv.next1005.lcssa.sink.i = phi i64 [ %indvars.iv1004.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.i ], [ %indvars.iv1004.i, %4514 ], [ %indvars.iv.next1005.i, %.critedge22.us.i1192 ]
  %.8783.us.ph.i = phi i32 [ %.8883.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.i ], [ %.8883.us.i, %4514 ], [ %4535, %.critedge22.us.i1192 ]
  %indvars1006.le.i = trunc i64 %indvars.iv.next1005.lcssa.sink.i to i32
  br label %.critedge20.us.i1191

.critedge20.us.i1191:                             ; preds = %.critedge20.us.loopexit.i1194, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.i, %.critedge18.us.i1190
  %.8783.us.i = phi i32 [ %.8883.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.i ], [ %.6900.us.i, %.critedge18.us.i1190 ], [ %.8783.us.ph.i, %.critedge20.us.loopexit.i1194 ]
  %4537 = phi i32 [ %4536, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.i ], [ %4447, %.critedge18.us.i1190 ], [ %indvars1006.le.i, %.critedge20.us.loopexit.i1194 ]
  store i16 %4610, ptr %.10899.us.i, align 2, !tbaa !61
  %4538 = trunc i32 %.0779.us.i to i16
  %4539 = getelementptr inbounds nuw i8, ptr %.10899.us.i, i64 2
  store i16 %4538, ptr %4539, align 2, !tbaa !64
  %4540 = trunc i32 %.8783.us.i to i16
  %4541 = getelementptr inbounds nuw i8, ptr %.10899.us.i, i64 4
  store i16 %4540, ptr %4541, align 2, !tbaa !65
  %4542 = getelementptr inbounds nuw i8, ptr %.10899.us.i, i64 6
  store i16 %4133, ptr %4542, align 2, !tbaa !66
  %4543 = getelementptr inbounds nuw i8, ptr %.10899.us.i, i64 8
  store i16 %4136, ptr %4543, align 2, !tbaa !67
  %4544 = getelementptr inbounds nuw i8, ptr %.10899.us.i, i64 10
  store i16 %4612, ptr %4544, align 2, !tbaa !68
  %4545 = getelementptr inbounds nuw i8, ptr %.10899.us.i, i64 12
  %4546 = icmp eq ptr %4545, %.10423897.us.i
  br i1 %4546, label %4547, label %4605

4547:                                             ; preds = %.critedge20.us.i1191
  %4548 = load ptr, ptr %276, align 8, !tbaa !47
  %4549 = load ptr, ptr %67, align 8, !tbaa !50
  %4550 = ptrtoint ptr %4548 to i64
  %4551 = ptrtoint ptr %4549 to i64
  %4552 = sub i64 %4550, %4551
  %4553 = sdiv exact i64 %4552, 12
  %4554 = lshr i64 %4553, 1
  %4555 = add nsw i64 %4554, %4553
  %4556 = icmp ugt i64 %4555, %4553
  br i1 %4556, label %4562, label %4557

4557:                                             ; preds = %4547
  %4558 = icmp ult i64 %4555, %4553
  br i1 %4558, label %4559, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i

4559:                                             ; preds = %4557
  %4560 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4549, i64 %4555
  %.not.i.i693.us.i = icmp eq ptr %4548, %4560
  br i1 %.not.i.i693.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i, label %4561

4561:                                             ; preds = %4559
  store ptr %4560, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i

4562:                                             ; preds = %4547
  %.not.i715.us.i = icmp ult i64 %4553, 2
  br i1 %.not.i715.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i, label %4563

4563:                                             ; preds = %4562
  %4564 = load ptr, ptr %4103, align 8, !tbaa !71
  %4565 = ptrtoint ptr %4564 to i64
  %4566 = sub i64 %4565, %4550
  %4567 = sdiv exact i64 %4566, 12
  %4568 = sub nuw nsw i64 768614336404564650, %4553
  %4569 = icmp ule i64 %4567, %4568
  call void @llvm.assume(i1 %4569)
  %.not28.i716.us.i = icmp ult i64 %4567, %4554
  br i1 %.not28.i716.us.i, label %4577, label %4570

4570:                                             ; preds = %4563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4548, i8 0, i64 12, i1 false)
  %4571 = getelementptr inbounds nuw i8, ptr %4548, i64 12
  %4572 = add nsw i64 %4554, -1
  %4573 = icmp eq i64 %4572, 0
  br i1 %4573, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.i, label %4574

4574:                                             ; preds = %4570
  %.idx.i.i.i.i.i.i717.us.i = mul nuw nsw i64 %4572, 12
  %4575 = getelementptr inbounds nuw i8, ptr %4571, i64 %.idx.i.i.i.i.i.i717.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i718.us.i

.lr.ph.i.i.i.i.i.i.i.i718.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.i, %4574
  %.06.i.i.i.i.i.i.i.i719.us.i = phi ptr [ %4576, %.lr.ph.i.i.i.i.i.i.i.i718.us.i ], [ %4571, %4574 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i719.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4548, i64 12, i1 false), !tbaa.struct !72
  %4576 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i719.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i720.us.i = icmp eq ptr %4576, %4575
  br i1 %.not.i.i.i.i.i.i.i.i720.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.i, label %.lr.ph.i.i.i.i.i.i.i.i718.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.i, %4570
  %.0.i.i.i.i722.us.i = phi ptr [ %4571, %4570 ], [ %4575, %.lr.ph.i.i.i.i.i.i.i.i718.us.i ]
  store ptr %.0.i.i.i.i722.us.i, ptr %276, align 8, !tbaa !47
  %.pre1021.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i

4577:                                             ; preds = %4563
  %4578 = icmp samesign ult i64 %4568, %4554
  br i1 %4578, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.i: ; preds = %4577
  %4579 = shl nuw nsw i64 %4553, 1
  %4580 = call i64 @llvm.umin.i64(i64 %4579, i64 768614336404564650)
  %4581 = mul nuw nsw i64 %4580, 12
  %4582 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4581) #21
          to label %.noexc1218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1218:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.i
  %4583 = getelementptr inbounds nuw i8, ptr %4582, i64 %4552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4583, i8 0, i64 12, i1 false)
  %4584 = add nsw i64 %4554, -1
  %4585 = icmp eq i64 %4584, 0
  br i1 %4585, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.i, label %4586

4586:                                             ; preds = %.noexc1218
  %4587 = getelementptr inbounds nuw i8, ptr %4583, i64 12
  %.idx.i.i.i.i.i30.i725.us.i = mul nuw nsw i64 %4584, 12
  %4588 = getelementptr inbounds nuw i8, ptr %4587, i64 %.idx.i.i.i.i.i30.i725.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i726.us.i

.lr.ph.i.i.i.i.i.i.i31.i726.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.i, %4586
  %.06.i.i.i.i.i.i.i32.i727.us.i = phi ptr [ %4589, %.lr.ph.i.i.i.i.i.i.i31.i726.us.i ], [ %4587, %4586 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i727.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4583, i64 12, i1 false), !tbaa.struct !72
  %4589 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i727.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i728.us.i = icmp eq ptr %4589, %4588
  br i1 %.not.i.i.i.i.i.i.i33.i728.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i726.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.i, %.noexc1218
  %4590 = icmp sgt i64 %4552, 0
  br i1 %4590, label %4591, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.i

4591:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4582, ptr align 2 %4549, i64 %4552, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.i: ; preds = %4591, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.i
  %.not.i37.i731.us.i = icmp eq ptr %4549, null
  br i1 %.not.i37.i731.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.i, label %4592

4592:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.i
  call void @_ZdlPv(ptr noundef nonnull %4549) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.i: ; preds = %4592, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.i
  store ptr %4582, ptr %67, align 8, !tbaa !50
  %4593 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4583, i64 %4554
  store ptr %4593, ptr %276, align 8, !tbaa !47
  %4594 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4582, i64 %4580
  store ptr %4594, ptr %4103, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.i, %4562, %4561, %4559, %4557
  %4595 = phi ptr [ %4593, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.i ], [ %.0.i.i.i.i722.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.i ], [ %4548, %4562 ], [ %4560, %4561 ], [ %4548, %4559 ], [ %4548, %4557 ]
  %4596 = phi ptr [ %4582, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.i ], [ %.pre1021.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.i ], [ %4549, %4562 ], [ %4549, %4561 ], [ %4549, %4559 ], [ %4549, %4557 ]
  %4597 = ptrtoint ptr %.10423897.us.i to i64
  %4598 = ptrtoint ptr %.10410898.us.i to i64
  %4599 = sub i64 %4597, %4598
  %4600 = getelementptr inbounds i8, ptr %4596, i64 %4599
  %4601 = ptrtoint ptr %4595 to i64
  %4602 = ptrtoint ptr %4596 to i64
  %4603 = sub i64 %4601, %4602
  %4604 = getelementptr inbounds nuw i8, ptr %4596, i64 %4603
  br label %4605

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i: ; preds = %4412, %4408, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #18
  br label %4605

4605:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i, %.critedge20.us.i1191, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.i, %4395, %4347
  %.11424.us.i1184 = phi ptr [ %.10423897.us.i, %4347 ], [ %.10423897.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.i ], [ %.10423897.us.i, %4395 ], [ %4604, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i ], [ %.10423897.us.i, %.critedge20.us.i1191 ], [ %.10423897.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i ]
  %.11411.us.i1185 = phi ptr [ %.10410898.us.i, %4347 ], [ %.10410898.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.i ], [ %.10410898.us.i, %4395 ], [ %4596, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i ], [ %.10410898.us.i, %.critedge20.us.i1191 ], [ %.10410898.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i ]
  %.11.us.i1186 = phi ptr [ %.10899.us.i, %4347 ], [ %.10899.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.i ], [ %.10899.us.i, %4395 ], [ %4600, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i ], [ %4545, %.critedge20.us.i1191 ], [ %.10899.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i ]
  %.7.us.i1187 = phi i32 [ %.6900.us.i, %4347 ], [ %.6900.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.i ], [ %.6900.us.i, %4395 ], [ %4537, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.i ], [ %4537, %.critedge20.us.i1191 ], [ %.6900.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53) #18
  %4606 = add nsw i32 %.7.us.i1187, 1
  %.not459.us.not.i1188 = icmp slt i32 %.7.us.i1187, %4170
  br i1 %.not459.us.not.i1188, label %4347, label %.loopexit.us.i1173, !llvm.loop !236

.loopexit.us.i1173:                               ; preds = %4345, %4605, %.preheader752.us.i, %.preheader.us.i1182
  %.6419.us.i1174 = phi ptr [ %.2415905.us.i, %.preheader.us.i1182 ], [ %.2415905.us.i, %.preheader752.us.i ], [ %.11424.us.i1184, %4605 ], [ %.9422.us.i1168, %4345 ]
  %.6406.us.i1175 = phi ptr [ %.2402906.us.i, %.preheader.us.i1182 ], [ %.2402906.us.i, %.preheader752.us.i ], [ %.11411.us.i1185, %4605 ], [ %.9409.us.i1169, %4345 ]
  %.6396.us.i1176 = phi ptr [ %.2392907.us.i, %.preheader.us.i1182 ], [ %.2392907.us.i, %.preheader752.us.i ], [ %.11.us.i1186, %4605 ], [ %.9399.us.i1170, %4345 ]
  %indvars.iv.next1009.i = add nuw nsw i64 %indvars.iv1008.i, 1
  %exitcond1012.not.i = icmp eq i64 %indvars.iv.next1009.i, 3
  br i1 %exitcond1012.not.i, label %.split914.us.i, label %.split.us.i1166, !llvm.loop !237

.preheader.us.i1182:                              ; preds = %.split.us.i1166
  br i1 %.not459896.us.i, label %.loopexit.us.i1173, label %.lr.ph901.us.i

.preheader752.us.i:                               ; preds = %.split.us.i1166
  br i1 %.not459896.us.i, label %.loopexit.us.i1173, label %.lr.ph873.us.i

.lr.ph873.us.i:                                   ; preds = %.preheader752.us.i
  %4607 = trunc i32 %4161 to i16
  %4608 = trunc i32 %4160 to i16
  %4609 = sub i16 0, %4608
  br label %4171

.lr.ph901.us.i:                                   ; preds = %.preheader.us.i1182
  %4610 = trunc i32 %4161 to i16
  %4611 = trunc i32 %4160 to i16
  %4612 = sub i16 0, %4611
  br label %4347

.preheader754.i:                                  ; preds = %4128, %.loopexit755.i
  %indvars.iv988.i = phi i64 [ %indvars.iv.next989.i, %.loopexit755.i ], [ 0, %4128 ]
  %.2392907.i = phi ptr [ %.3393.lcssa.i1136, %.loopexit755.i ], [ %4129, %4128 ]
  %.2402906.i = phi ptr [ %.3403.lcssa.i1135, %.loopexit755.i ], [ %.1401925.i, %4128 ]
  %.2415905.i = phi ptr [ %.3416.lcssa.i1134, %.loopexit755.i ], [ %.1414924.i, %4128 ]
  %4613 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv988.i
  %4614 = load i32, ptr %4613, align 4, !tbaa !17
  %4615 = add nsw i32 %4614, %4131
  %4616 = sext i32 %4615 to i64
  %4617 = mul nsw i64 %3887, %4616
  %4618 = getelementptr inbounds i8, ptr %3891, i64 %4617
  %4619 = mul nsw i64 %3889, %4616
  %4620 = getelementptr inbounds i8, ptr %3898, i64 %4619
  %4621 = getelementptr inbounds nuw i8, ptr %4613, i64 4
  %4622 = load i32, ptr %4621, align 4, !tbaa !17
  %4623 = getelementptr inbounds nuw i8, ptr %4613, i64 8
  %4624 = load i32, ptr %4623, align 4, !tbaa !17
  %.not469847.i = icmp sgt i32 %4622, %4624
  br i1 %.not469847.i, label %.loopexit755.i, label %.lr.ph852.i

.lr.ph852.i:                                      ; preds = %.preheader754.i
  %4625 = trunc i32 %4615 to i16
  %4626 = trunc i32 %4614 to i16
  %4627 = sub i16 0, %4626
  br label %4628

4628:                                             ; preds = %4777, %.lr.ph852.i
  %.0377851.i = phi i32 [ %4622, %.lr.ph852.i ], [ %4778, %4777 ]
  %.3393850.i = phi ptr [ %.2392907.i, %.lr.ph852.i ], [ %.5395.i1131, %4777 ]
  %.3403849.i = phi ptr [ %.2402906.i, %.lr.ph852.i ], [ %.5405.i1130, %4777 ]
  %.3416848.i = phi ptr [ %.2415905.i, %.lr.ph852.i ], [ %.5418.i1129, %4777 ]
  %4629 = sext i32 %.0377851.i to i64
  %4630 = getelementptr inbounds i8, ptr %4620, i64 %4629
  %4631 = load i8, ptr %4630, align 1, !tbaa !3
  %.not470.i1128 = icmp eq i8 %4631, 0
  br i1 %.not470.i1128, label %4632, label %4777

4632:                                             ; preds = %4628
  %4633 = getelementptr inbounds %"class.cv::Vec.2", ptr %4618, i64 %4629
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  br label %4634

4634:                                             ; preds = %4634, %4632
  %indvars.iv.i.i.i.i509.i = phi i64 [ 0, %4632 ], [ %indvars.iv.next.i.i.i.i510.i, %4634 ]
  %4635 = getelementptr inbounds nuw [3 x i32], ptr %4633, i64 0, i64 %indvars.iv.i.i.i.i509.i
  %4636 = load i32, ptr %4635, align 4, !tbaa !17, !noalias !238
  %4637 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i509.i
  %4638 = load i32, ptr %4637, align 4, !tbaa !17, !noalias !238
  %4639 = sub nsw i32 %4636, %4638
  %4640 = getelementptr inbounds nuw [3 x i32], ptr %46, i64 0, i64 %indvars.iv.i.i.i.i509.i
  store i32 %4639, ptr %4640, align 4, !tbaa !17, !alias.scope !238
  %indvars.iv.next.i.i.i.i510.i = add nuw nsw i64 %indvars.iv.i.i.i.i509.i, 1
  %exitcond.not.i.i.i.i511.i = icmp eq i64 %indvars.iv.next.i.i.i.i510.i, 3
  br i1 %exitcond.not.i.i.i.i511.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i, label %4634, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i: ; preds = %4634
  %4641 = load i32, ptr %97, align 4, !tbaa !17
  %4642 = load i32, ptr %46, align 4, !tbaa !17
  %.not.i513.i = icmp sgt i32 %4641, %4642
  %4643 = load i32, ptr %3885, align 4
  %.not3.i514.i = icmp sgt i32 %4642, %4643
  %or.cond9.i515.i = select i1 %.not.i513.i, i1 true, i1 %.not3.i514.i
  br i1 %or.cond9.i515.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4644

4644:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  %4645 = load i32, ptr %4093, align 4, !tbaa !17
  %4646 = load i32, ptr %4094, align 4, !tbaa !17
  %.not4.i516.i = icmp sgt i32 %4645, %4646
  %4647 = load i32, ptr %4095, align 4
  %.not5.i517.i = icmp sgt i32 %4646, %4647
  %or.cond.i518.i = select i1 %.not4.i516.i, i1 true, i1 %.not5.i517.i
  br i1 %or.cond.i518.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4648

4648:                                             ; preds = %4644
  %4649 = load i32, ptr %4096, align 4, !tbaa !17
  %4650 = load i32, ptr %4097, align 4, !tbaa !17
  %.not6.i519.i = icmp sgt i32 %4649, %4650
  br i1 %.not6.i519.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i: ; preds = %4648, %4644, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46) #18
  br label %4777

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i: ; preds = %4648
  %4651 = load i32, ptr %4098, align 4, !tbaa !17
  %.not738.i = icmp sgt i32 %4650, %4651
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46) #18
  br i1 %.not738.i, label %4777, label %4652

4652:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i
  store i8 %1761, ptr %4630, align 1, !tbaa !3
  %4653 = add nsw i32 %.0377851.i, -1
  %4654 = sext i32 %4653 to i64
  %4655 = getelementptr inbounds i8, ptr %4620, i64 %4654
  %4656 = load i8, ptr %4655, align 1, !tbaa !3
  %.not471835.i = icmp eq i8 %4656, 0
  br i1 %.not471835.i, label %.lr.ph837.i, label %.critedge8.i1143

.lr.ph837.i:                                      ; preds = %4652, %4677
  %indvars.iv982.i = phi i64 [ %indvars.iv.next983.i, %4677 ], [ %4654, %4652 ]
  %4657 = phi ptr [ %4678, %4677 ], [ %4655, %4652 ]
  %.0376836.i = phi i32 [ %4680, %4677 ], [ %.0377851.i, %4652 ]
  %4658 = getelementptr inbounds %"class.cv::Vec.2", ptr %4618, i64 %indvars.iv982.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  br label %4659

4659:                                             ; preds = %4659, %.lr.ph837.i
  %indvars.iv.i.i.i.i521.i = phi i64 [ 0, %.lr.ph837.i ], [ %indvars.iv.next.i.i.i.i522.i, %4659 ]
  %4660 = getelementptr inbounds nuw [3 x i32], ptr %4658, i64 0, i64 %indvars.iv.i.i.i.i521.i
  %4661 = load i32, ptr %4660, align 4, !tbaa !17, !noalias !241
  %4662 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i521.i
  %4663 = load i32, ptr %4662, align 4, !tbaa !17, !noalias !241
  %4664 = sub nsw i32 %4661, %4663
  %4665 = getelementptr inbounds nuw [3 x i32], ptr %45, i64 0, i64 %indvars.iv.i.i.i.i521.i
  store i32 %4664, ptr %4665, align 4, !tbaa !17, !alias.scope !241
  %indvars.iv.next.i.i.i.i522.i = add nuw nsw i64 %indvars.iv.i.i.i.i521.i, 1
  %exitcond.not.i.i.i.i523.i = icmp eq i64 %indvars.iv.next.i.i.i.i522.i, 3
  br i1 %exitcond.not.i.i.i.i523.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i, label %4659, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i: ; preds = %4659
  %4666 = load i32, ptr %97, align 4, !tbaa !17
  %4667 = load i32, ptr %45, align 4, !tbaa !17
  %.not.i525.i = icmp sgt i32 %4666, %4667
  %4668 = load i32, ptr %3885, align 4
  %.not3.i526.i = icmp sgt i32 %4667, %4668
  %or.cond9.i527.i = select i1 %.not.i525.i, i1 true, i1 %.not3.i526.i
  br i1 %or.cond9.i527.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4669

4669:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  %4670 = load i32, ptr %4093, align 4, !tbaa !17
  %4671 = load i32, ptr %4099, align 4, !tbaa !17
  %.not4.i528.i = icmp sgt i32 %4670, %4671
  %4672 = load i32, ptr %4095, align 4
  %.not5.i529.i = icmp sgt i32 %4671, %4672
  %or.cond.i530.i = select i1 %.not4.i528.i, i1 true, i1 %.not5.i529.i
  br i1 %or.cond.i530.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4673

4673:                                             ; preds = %4669
  %4674 = load i32, ptr %4096, align 4, !tbaa !17
  %4675 = load i32, ptr %4100, align 4, !tbaa !17
  %.not6.i531.i = icmp sgt i32 %4674, %4675
  br i1 %.not6.i531.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i: ; preds = %4673, %4669, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #18
  br label %.critedge8.i1143

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i: ; preds = %4673
  %4676 = load i32, ptr %4098, align 4, !tbaa !17
  %.not739.i = icmp sgt i32 %4675, %4676
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #18
  br i1 %.not739.i, label %.critedge8.i1143, label %4677

4677:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i
  store i8 %1761, ptr %4657, align 1, !tbaa !3
  %indvars.iv.next983.i = add nsw i64 %indvars.iv982.i, -1
  %4678 = getelementptr inbounds i8, ptr %4620, i64 %indvars.iv.next983.i
  %4679 = load i8, ptr %4678, align 1, !tbaa !3
  %.not471.i1164 = icmp eq i8 %4679, 0
  %4680 = trunc nsw i64 %indvars.iv982.i to i32
  br i1 %.not471.i1164, label %.lr.ph837.i, label %.critedge8.i1143, !llvm.loop !244

.critedge8.i1143:                                 ; preds = %4677, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, %4652
  %.0376762.i = phi i32 [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i ], [ %.0377851.i, %4652 ], [ %4680, %4677 ], [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i ]
  %4681 = add nsw i32 %.0377851.i, 1
  %4682 = sext i32 %4681 to i64
  %4683 = getelementptr inbounds i8, ptr %4620, i64 %4682
  %4684 = load i8, ptr %4683, align 1, !tbaa !3
  %.not472840.i = icmp eq i8 %4684, 0
  br i1 %.not472840.i, label %.lr.ph842.i, label %.critedge10.i1144

.lr.ph842.i:                                      ; preds = %.critedge8.i1143, %4706
  %indvars.iv985.i = phi i64 [ %indvars.iv.next986.i, %4706 ], [ %4682, %.critedge8.i1143 ]
  %4685 = phi ptr [ %4707, %4706 ], [ %4683, %.critedge8.i1143 ]
  %.1841.i = phi i32 [ %4697, %4706 ], [ %.0377851.i, %.critedge8.i1143 ]
  %4686 = getelementptr inbounds %"class.cv::Vec.2", ptr %4618, i64 %indvars.iv985.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  br label %4687

4687:                                             ; preds = %4687, %.lr.ph842.i
  %indvars.iv.i.i.i.i533.i = phi i64 [ 0, %.lr.ph842.i ], [ %indvars.iv.next.i.i.i.i534.i, %4687 ]
  %4688 = getelementptr inbounds nuw [3 x i32], ptr %4686, i64 0, i64 %indvars.iv.i.i.i.i533.i
  %4689 = load i32, ptr %4688, align 4, !tbaa !17, !noalias !245
  %4690 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i533.i
  %4691 = load i32, ptr %4690, align 4, !tbaa !17, !noalias !245
  %4692 = sub nsw i32 %4689, %4691
  %4693 = getelementptr inbounds nuw [3 x i32], ptr %44, i64 0, i64 %indvars.iv.i.i.i.i533.i
  store i32 %4692, ptr %4693, align 4, !tbaa !17, !alias.scope !245
  %indvars.iv.next.i.i.i.i534.i = add nuw nsw i64 %indvars.iv.i.i.i.i533.i, 1
  %exitcond.not.i.i.i.i535.i = icmp eq i64 %indvars.iv.next.i.i.i.i534.i, 3
  br i1 %exitcond.not.i.i.i.i535.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i, label %4687, !llvm.loop !181

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i: ; preds = %4687
  %4694 = load i32, ptr %97, align 4, !tbaa !17
  %4695 = load i32, ptr %44, align 4, !tbaa !17
  %.not.i537.i = icmp sgt i32 %4694, %4695
  %4696 = load i32, ptr %3885, align 4
  %.not3.i538.i = icmp sgt i32 %4695, %4696
  %or.cond9.i539.i = select i1 %.not.i537.i, i1 true, i1 %.not3.i538.i
  %4697 = trunc nsw i64 %indvars.iv985.i to i32
  br i1 %or.cond9.i539.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4698

4698:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  %4699 = load i32, ptr %4093, align 4, !tbaa !17
  %4700 = load i32, ptr %4101, align 4, !tbaa !17
  %.not4.i540.i = icmp sgt i32 %4699, %4700
  %4701 = load i32, ptr %4095, align 4
  %.not5.i541.i = icmp sgt i32 %4700, %4701
  %or.cond.i542.i = select i1 %.not4.i540.i, i1 true, i1 %.not5.i541.i
  br i1 %or.cond.i542.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4702

4702:                                             ; preds = %4698
  %4703 = load i32, ptr %4096, align 4, !tbaa !17
  %4704 = load i32, ptr %4102, align 4, !tbaa !17
  %.not6.i543.i = icmp sgt i32 %4703, %4704
  br i1 %.not6.i543.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i: ; preds = %4702, %4698, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #18
  br label %.critedge10.i1144

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i: ; preds = %4702
  %4705 = load i32, ptr %4098, align 4, !tbaa !17
  %.not740.i = icmp sgt i32 %4704, %4705
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #18
  br i1 %.not740.i, label %.critedge10.i1144, label %4706

4706:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i
  store i8 %1761, ptr %4685, align 1, !tbaa !3
  %indvars.iv.next986.i = add nsw i64 %indvars.iv985.i, 1
  %4707 = getelementptr inbounds i8, ptr %4620, i64 %indvars.iv.next986.i
  %4708 = load i8, ptr %4707, align 1, !tbaa !3
  %.not472.i1161 = icmp eq i8 %4708, 0
  br i1 %.not472.i1161, label %.lr.ph842.i, label %.critedge10.loopexit.split.loop.exit.i1162, !llvm.loop !248

.critedge10.loopexit.split.loop.exit.i1162:       ; preds = %4706
  %indvars.le.i1163 = trunc i64 %indvars.iv.next986.i to i32
  br label %.critedge10.i1144

.critedge10.i1144:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i, %.critedge10.loopexit.split.loop.exit.i1162, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, %.critedge8.i1143
  %.1765.i = phi i32 [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %.0377851.i, %.critedge8.i1143 ], [ %4697, %.critedge10.loopexit.split.loop.exit.i1162 ], [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  %4709 = phi i32 [ %4697, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %4681, %.critedge8.i1143 ], [ %indvars.le.i1163, %.critedge10.loopexit.split.loop.exit.i1162 ], [ %4697, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  store i16 %4625, ptr %.3393850.i, align 2, !tbaa !61
  %4710 = trunc i32 %.0376762.i to i16
  %4711 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 2
  store i16 %4710, ptr %4711, align 2, !tbaa !64
  %4712 = trunc i32 %.1765.i to i16
  %4713 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 4
  store i16 %4712, ptr %4713, align 2, !tbaa !65
  %4714 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 6
  store i16 %4133, ptr %4714, align 2, !tbaa !66
  %4715 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 8
  store i16 %4136, ptr %4715, align 2, !tbaa !67
  %4716 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 10
  store i16 %4627, ptr %4716, align 2, !tbaa !68
  %4717 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 12
  %4718 = icmp eq ptr %4717, %.3416848.i
  br i1 %4718, label %4719, label %4777

4719:                                             ; preds = %.critedge10.i1144
  %4720 = load ptr, ptr %276, align 8, !tbaa !47
  %4721 = load ptr, ptr %67, align 8, !tbaa !50
  %4722 = ptrtoint ptr %4720 to i64
  %4723 = ptrtoint ptr %4721 to i64
  %4724 = sub i64 %4722, %4723
  %4725 = sdiv exact i64 %4724, 12
  %4726 = lshr i64 %4725, 1
  %4727 = add nsw i64 %4726, %4725
  %4728 = icmp ugt i64 %4727, %4725
  br i1 %4728, label %4729, label %4762

4729:                                             ; preds = %4719
  %.not.i695.i = icmp ult i64 %4725, 2
  br i1 %.not.i695.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4730

4730:                                             ; preds = %4729
  %4731 = load ptr, ptr %4103, align 8, !tbaa !71
  %4732 = ptrtoint ptr %4731 to i64
  %4733 = sub i64 %4732, %4722
  %4734 = sdiv exact i64 %4733, 12
  %4735 = sub nuw nsw i64 768614336404564650, %4725
  %4736 = icmp ule i64 %4734, %4735
  call void @llvm.assume(i1 %4736)
  %.not28.i.i1145 = icmp ult i64 %4734, %4726
  br i1 %.not28.i.i1145, label %4744, label %4737

4737:                                             ; preds = %4730
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4720, i8 0, i64 12, i1 false)
  %4738 = getelementptr inbounds nuw i8, ptr %4720, i64 12
  %4739 = add nsw i64 %4726, -1
  %4740 = icmp eq i64 %4739, 0
  br i1 %4740, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1150, label %4741

4741:                                             ; preds = %4737
  %.idx.i.i.i.i.i.i.i1146 = mul nuw nsw i64 %4739, 12
  %4742 = getelementptr inbounds nuw i8, ptr %4738, i64 %.idx.i.i.i.i.i.i.i1146
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1147

.lr.ph.i.i.i.i.i.i.i.i.i1147:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1147, %4741
  %.06.i.i.i.i.i.i.i.i.i1148 = phi ptr [ %4743, %.lr.ph.i.i.i.i.i.i.i.i.i1147 ], [ %4738, %4741 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1148, ptr noundef nonnull align 2 dereferenceable(12) %4720, i64 12, i1 false), !tbaa.struct !72
  %4743 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1148, i64 12
  %.not.i.i.i.i.i.i.i.i.i1149 = icmp eq ptr %4743, %4742
  br i1 %.not.i.i.i.i.i.i.i.i.i1149, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1150, label %.lr.ph.i.i.i.i.i.i.i.i.i1147, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1150: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1147, %4737
  %.0.i.i.i.i.i1151 = phi ptr [ %4738, %4737 ], [ %4742, %.lr.ph.i.i.i.i.i.i.i.i.i1147 ]
  store ptr %.0.i.i.i.i.i1151, ptr %276, align 8, !tbaa !47
  %.pre1019.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4744:                                             ; preds = %4730
  %4745 = icmp samesign ult i64 %4735, %4726
  br i1 %4745, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1152

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1152: ; preds = %4744
  %4746 = shl nuw nsw i64 %4725, 1
  %4747 = call i64 @llvm.umin.i64(i64 %4746, i64 768614336404564650)
  %4748 = mul nuw nsw i64 %4747, 12
  %4749 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4748) #21
          to label %.noexc1220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1220:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1152
  %4750 = getelementptr inbounds nuw i8, ptr %4749, i64 %4724
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4750, i8 0, i64 12, i1 false)
  %4751 = add nsw i64 %4726, -1
  %4752 = icmp eq i64 %4751, 0
  br i1 %4752, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1157, label %4753

4753:                                             ; preds = %.noexc1220
  %4754 = getelementptr inbounds nuw i8, ptr %4750, i64 12
  %.idx.i.i.i.i.i30.i.i1153 = mul nuw nsw i64 %4751, 12
  %4755 = getelementptr inbounds nuw i8, ptr %4754, i64 %.idx.i.i.i.i.i30.i.i1153
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1154

.lr.ph.i.i.i.i.i.i.i31.i.i1154:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1154, %4753
  %.06.i.i.i.i.i.i.i32.i.i1155 = phi ptr [ %4756, %.lr.ph.i.i.i.i.i.i.i31.i.i1154 ], [ %4754, %4753 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1155, ptr noundef nonnull align 2 dereferenceable(12) %4750, i64 12, i1 false), !tbaa.struct !72
  %4756 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1155, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1156 = icmp eq ptr %4756, %4755
  br i1 %.not.i.i.i.i.i.i.i33.i.i1156, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1157, label %.lr.ph.i.i.i.i.i.i.i31.i.i1154, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1157: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1154, %.noexc1220
  %4757 = icmp sgt i64 %4724, 0
  br i1 %4757, label %4758, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1158

4758:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1157
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4749, ptr align 2 %4721, i64 %4724, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1158

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1158: ; preds = %4758, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1157
  %.not.i37.i.i1159 = icmp eq ptr %4721, null
  br i1 %.not.i37.i.i1159, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1160, label %4759

4759:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1158
  call void @_ZdlPv(ptr noundef nonnull %4721) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1160

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1160: ; preds = %4759, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1158
  store ptr %4749, ptr %67, align 8, !tbaa !50
  %4760 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4750, i64 %4726
  store ptr %4760, ptr %276, align 8, !tbaa !47
  %4761 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4749, i64 %4747
  store ptr %4761, ptr %4103, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4762:                                             ; preds = %4719
  %4763 = icmp ult i64 %4727, %4725
  br i1 %4763, label %4764, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4764:                                             ; preds = %4762
  %4765 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4721, i64 %4727
  %.not.i.i545.i = icmp eq ptr %4720, %4765
  br i1 %.not.i.i545.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4766

4766:                                             ; preds = %4764
  store ptr %4765, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i: ; preds = %4766, %4764, %4762, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1160, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1150, %4729
  %4767 = phi ptr [ %4760, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1160 ], [ %.0.i.i.i.i.i1151, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1150 ], [ %4720, %4729 ], [ %4720, %4762 ], [ %4720, %4764 ], [ %4765, %4766 ]
  %4768 = phi ptr [ %4749, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1160 ], [ %.pre1019.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1150 ], [ %4721, %4729 ], [ %4721, %4762 ], [ %4721, %4764 ], [ %4721, %4766 ]
  %4769 = ptrtoint ptr %.3416848.i to i64
  %4770 = ptrtoint ptr %.3403849.i to i64
  %4771 = sub i64 %4769, %4770
  %4772 = getelementptr inbounds i8, ptr %4768, i64 %4771
  %4773 = ptrtoint ptr %4767 to i64
  %4774 = ptrtoint ptr %4768 to i64
  %4775 = sub i64 %4773, %4774
  %4776 = getelementptr inbounds nuw i8, ptr %4768, i64 %4775
  br label %4777

4777:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, %.critedge10.i1144, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, %4628
  %.5418.i1129 = phi ptr [ %.3416848.i, %4628 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4776, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3416848.i, %.critedge10.i1144 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5405.i1130 = phi ptr [ %.3403849.i, %4628 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4768, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3403849.i, %.critedge10.i1144 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5395.i1131 = phi ptr [ %.3393850.i, %4628 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4772, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4717, %.critedge10.i1144 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.2.i1132 = phi i32 [ %.0377851.i, %4628 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4709, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4709, %.critedge10.i1144 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %4778 = add nsw i32 %.2.i1132, 1
  %.not469.not.i1133 = icmp slt i32 %.2.i1132, %4624
  br i1 %.not469.not.i1133, label %4628, label %.loopexit755.i, !llvm.loop !249

.loopexit755.i:                                   ; preds = %4777, %.preheader754.i
  %.3416.lcssa.i1134 = phi ptr [ %.2415905.i, %.preheader754.i ], [ %.5418.i1129, %4777 ]
  %.3403.lcssa.i1135 = phi ptr [ %.2402906.i, %.preheader754.i ], [ %.5405.i1130, %4777 ]
  %.3393.lcssa.i1136 = phi ptr [ %.2392907.i, %.preheader754.i ], [ %.5395.i1131, %4777 ]
  %indvars.iv.next989.i = add nuw nsw i64 %indvars.iv988.i, 1
  %exitcond.not.i1137 = icmp eq i64 %indvars.iv.next989.i, 3
  br i1 %exitcond.not.i1137, label %.split914.us.i, label %.preheader754.i, !llvm.loop !250

.split914.us.i:                                   ; preds = %.loopexit755.i, %.loopexit.us.i1173
  %.us-phi.i1138 = phi ptr [ %.6419.us.i1174, %.loopexit.us.i1173 ], [ %.3416.lcssa.i1134, %.loopexit755.i ]
  %.us-phi915.i = phi ptr [ %.6406.us.i1175, %.loopexit.us.i1173 ], [ %.3403.lcssa.i1135, %.loopexit755.i ]
  %.us-phi916.i = phi ptr [ %.6396.us.i1176, %.loopexit.us.i1173 ], [ %.3393.lcssa.i1136, %.loopexit755.i ]
  %.not454917.i = icmp ugt i16 %4133, %4136
  %or.cond.i1139 = select i1 %3903, i1 true, i1 %.not454917.i
  br i1 %or.cond.i1139, label %.loopexit757.i, label %.lr.ph919.preheader.i

.lr.ph919.preheader.i:                            ; preds = %.split914.us.i
  %4779 = zext i16 %4133 to i64
  %4780 = add nuw nsw i32 %4137, 1
  %wide.trip.count.i1140 = zext nneg i32 %4780 to i64
  br label %.lr.ph919.i

.lr.ph919.i:                                      ; preds = %.lr.ph919.i, %.lr.ph919.preheader.i
  %indvars.iv1013.i = phi i64 [ %4779, %.lr.ph919.preheader.i ], [ %indvars.iv.next1014.i, %.lr.ph919.i ]
  %4781 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %4157, i64 %indvars.iv1013.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4781, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02771, i64 12, i1 false)
  %indvars.iv.next1014.i = add nuw nsw i64 %indvars.iv1013.i, 1
  %exitcond1017.not.i = icmp eq i64 %indvars.iv.next1014.i, %wide.trip.count.i1140
  br i1 %exitcond1017.not.i, label %.loopexit757.i, label %.lr.ph919.i, !llvm.loop !251

.loopexit757.i:                                   ; preds = %.lr.ph919.i, %.split914.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %52) #18
  %.not453.i1141 = icmp eq ptr %.us-phi915.i, %.us-phi916.i
  br i1 %.not453.i1141, label %._crit_edge.i1142, label %4128, !llvm.loop !252

._crit_edge.i1142:                                ; preds = %.loopexit757.i
  %reass.sub2326 = sub i32 %.2428.i1123, %.2388.i1124
  %4782 = add i32 %reass.sub2326, 1
  %4783 = add nuw i32 %.2433.i1125, 1
  %4784 = sub i32 %4783, %.1430.i1126
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51) #18
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4785:                                             ; preds = %.loopexit1815
  %4786 = load float, ptr %68, align 8, !tbaa !3
  %4787 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %4788 = load float, ptr %4787, align 4, !tbaa !56
  %4789 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %4790 = load float, ptr %4789, align 4, !tbaa !56
  %4791 = fneg float %4788
  %4792 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %4793 = load i64, ptr %4792, align 8, !tbaa !53
  %4794 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %4795 = load i64, ptr %4794, align 8, !tbaa !53
  %4796 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %4797 = load ptr, ptr %4796, align 8, !tbaa !54
  %4798 = ashr i64 %2, 32
  %4799 = mul nsw i64 %4793, %4798
  %4800 = getelementptr inbounds i8, ptr %4797, i64 %4799
  %4801 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %4802 = load ptr, ptr %4801, align 8, !tbaa !54
  %4803 = getelementptr inbounds i8, ptr %4802, i64 %4795
  %4804 = getelementptr inbounds nuw i8, ptr %4803, i64 1
  %4805 = mul nsw i64 %4795, %4798
  %4806 = getelementptr inbounds i8, ptr %4804, i64 %4805
  %4807 = icmp eq i32 %142, 8
  %4808 = zext i1 %4807 to i32
  %4809 = icmp ne i32 %219, 0
  %4810 = load ptr, ptr %67, align 8, !tbaa !58
  %4811 = load ptr, ptr %276, align 8, !tbaa !47
  %4812 = ptrtoint ptr %4811 to i64
  %4813 = ptrtoint ptr %4810 to i64
  %4814 = sub i64 %4812, %4813
  %4815 = getelementptr inbounds nuw i8, ptr %4810, i64 %4814
  %sext.i1226 = shl i64 %2, 32
  %4816 = ashr exact i64 %sext.i1226, 32
  %4817 = getelementptr inbounds i8, ptr %4806, i64 %4816
  %4818 = load i8, ptr %4817, align 1, !tbaa !3
  %.not.i1227 = icmp eq i8 %4818, 0
  br i1 %.not.i1227, label %4819, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4819:                                             ; preds = %4785
  %4820 = and i32 %7, 65536
  store i8 %1761, ptr %4817, align 1, !tbaa !3
  %4821 = getelementptr inbounds float, ptr %4800, i64 %4816
  %4822 = load float, ptr %4821, align 4, !tbaa !56
  %.not449.i1228 = icmp eq i32 %4820, 0
  %sext848.i = add i64 %sext.i1226, 4294967296
  %4823 = ashr exact i64 %sext848.i, 32
  %4824 = getelementptr inbounds i8, ptr %4806, i64 %4823
  %4825 = load i8, ptr %4824, align 1, !tbaa !3
  %.not450655.i = icmp eq i8 %4825, 0
  br i1 %.not449.i1228, label %.preheader607.i, label %.preheader609.i

.preheader609.i:                                  ; preds = %4819
  br i1 %.not450655.i, label %.lr.ph.i1381.preheader, label %.critedge.i1229

.lr.ph.i1381.preheader:                           ; preds = %.preheader609.i
  %4826 = getelementptr inbounds float, ptr %4800, i64 %4823
  %4827 = load float, ptr %4826, align 4, !tbaa !56
  %4828 = fsub float %4827, %4822
  %4829 = fcmp oge float %4828, %4791
  %4830 = fcmp ole float %4828, %4790
  %4831 = select i1 %4829, i1 %4830, i1 false
  br i1 %4831, label %.lr.ph2222, label %.critedge.i1229

.preheader607.i:                                  ; preds = %4819
  br i1 %.not450655.i, label %.lr.ph657.i, label %.critedge4.i1385

.lr.ph.i1381:                                     ; preds = %.lr.ph2222
  %4832 = getelementptr inbounds float, ptr %4800, i64 %indvars.iv.next.i1383
  %4833 = load float, ptr %4832, align 4, !tbaa !56
  %4834 = fsub float %4833, %4822
  %4835 = fcmp oge float %4834, %4791
  %4836 = fcmp ole float %4834, %4790
  %4837 = select i1 %4835, i1 %4836, i1 false
  br i1 %4837, label %.lr.ph2222, label %.critedge.i1229.loopexit, !llvm.loop !253

.lr.ph2222:                                       ; preds = %.lr.ph.i1381.preheader, %.lr.ph.i1381
  %4838 = phi ptr [ %4839, %.lr.ph.i1381 ], [ %4824, %.lr.ph.i1381.preheader ]
  %indvars.iv.i13822221 = phi i64 [ %indvars.iv.next.i1383, %.lr.ph.i1381 ], [ %4823, %.lr.ph.i1381.preheader ]
  store i8 %1761, ptr %4838, align 1, !tbaa !3
  %indvars.iv.next.i1383 = add nsw i64 %indvars.iv.i13822221, 1
  %4839 = getelementptr inbounds i8, ptr %4806, i64 %indvars.iv.next.i1383
  %4840 = load i8, ptr %4839, align 1, !tbaa !3
  %.not452.i1384 = icmp eq i8 %4840, 0
  br i1 %.not452.i1384, label %.lr.ph.i1381, label %..critedge.i1229.loopexit_crit_edge, !llvm.loop !253

..critedge.i1229.loopexit_crit_edge:              ; preds = %.lr.ph2222
  %4841 = trunc nsw i64 %indvars.iv.i13822221 to i32
  br label %.critedge.i1229, !llvm.loop !253

.critedge.i1229.loopexit:                         ; preds = %.lr.ph.i1381
  %4842 = trunc nsw i64 %indvars.iv.i13822221 to i32
  br label %.critedge.i1229

.critedge.i1229:                                  ; preds = %.critedge.i1229.loopexit, %.lr.ph.i1381.preheader, %..critedge.i1229.loopexit_crit_edge, %.preheader609.i
  %.0382.lcssa.i1230 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader609.i ], [ %4841, %..critedge.i1229.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1381.preheader ], [ %4842, %.critedge.i1229.loopexit ]
  %sext847.i1231 = add i64 %sext.i1226, -4294967296
  %4843 = ashr exact i64 %sext847.i1231, 32
  %4844 = getelementptr inbounds i8, ptr %4806, i64 %4843
  %4845 = load i8, ptr %4844, align 1, !tbaa !3
  %.not453649.i = icmp eq i8 %4845, 0
  br i1 %.not453649.i, label %.lr.ph651.i.preheader, label %.critedge2.i1232

.lr.ph651.i.preheader:                            ; preds = %.critedge.i1229
  %4846 = getelementptr inbounds float, ptr %4800, i64 %4843
  %4847 = load float, ptr %4846, align 4, !tbaa !56
  %4848 = fsub float %4847, %4822
  %4849 = fcmp oge float %4848, %4791
  %4850 = fcmp ole float %4848, %4790
  %4851 = select i1 %4849, i1 %4850, i1 false
  br i1 %4851, label %.lr.ph2226, label %.critedge2.i1232

.lr.ph651.i:                                      ; preds = %.lr.ph2226
  %4852 = getelementptr inbounds float, ptr %4800, i64 %indvars.iv.next795.i
  %4853 = load float, ptr %4852, align 4, !tbaa !56
  %4854 = fsub float %4853, %4822
  %4855 = fcmp oge float %4854, %4791
  %4856 = fcmp ole float %4854, %4790
  %4857 = select i1 %4855, i1 %4856, i1 false
  br i1 %4857, label %.lr.ph2226, label %.critedge2.i1232.loopexit2795, !llvm.loop !254

.lr.ph2226:                                       ; preds = %.lr.ph651.i.preheader, %.lr.ph651.i
  %4858 = phi ptr [ %4859, %.lr.ph651.i ], [ %4844, %.lr.ph651.i.preheader ]
  %indvars.iv794.i2225 = phi i64 [ %indvars.iv.next795.i, %.lr.ph651.i ], [ %4843, %.lr.ph651.i.preheader ]
  store i8 %1761, ptr %4858, align 1, !tbaa !3
  %indvars.iv.next795.i = add nsw i64 %indvars.iv794.i2225, -1
  %4859 = getelementptr inbounds i8, ptr %4806, i64 %indvars.iv.next795.i
  %4860 = load i8, ptr %4859, align 1, !tbaa !3
  %.not453.i1380 = icmp eq i8 %4860, 0
  br i1 %.not453.i1380, label %.lr.ph651.i, label %..critedge2.i1232.loopexit1799_crit_edge, !llvm.loop !254

.lr.ph657.i:                                      ; preds = %.preheader607.i, %4871
  %indvars.iv797.i1388 = phi i64 [ %indvars.iv.next798.i1389, %4871 ], [ %4823, %.preheader607.i ]
  %4861 = phi ptr [ %4872, %4871 ], [ %4824, %.preheader607.i ]
  %.2384656.i = phi i32 [ %4874, %4871 ], [ %.sroa.0123.0.extract.trunc, %.preheader607.i ]
  %4862 = getelementptr inbounds float, ptr %4800, i64 %indvars.iv797.i1388
  %4863 = sext i32 %.2384656.i to i64
  %4864 = getelementptr inbounds float, ptr %4800, i64 %4863
  %4865 = load float, ptr %4862, align 4, !tbaa !56
  %4866 = load float, ptr %4864, align 4, !tbaa !56
  %4867 = fsub float %4865, %4866
  %4868 = fcmp oge float %4867, %4791
  %4869 = fcmp ole float %4867, %4790
  %4870 = select i1 %4868, i1 %4869, i1 false
  br i1 %4870, label %4871, label %.critedge4.i1385

4871:                                             ; preds = %.lr.ph657.i
  store i8 %1761, ptr %4861, align 1, !tbaa !3
  %indvars.iv.next798.i1389 = add nsw i64 %indvars.iv797.i1388, 1
  %4872 = getelementptr inbounds i8, ptr %4806, i64 %indvars.iv.next798.i1389
  %4873 = load i8, ptr %4872, align 1, !tbaa !3
  %.not450.i1390 = icmp eq i8 %4873, 0
  %4874 = trunc nsw i64 %indvars.iv797.i1388 to i32
  br i1 %.not450.i1390, label %.lr.ph657.i, label %.critedge4.i1385, !llvm.loop !255

.critedge4.i1385:                                 ; preds = %4871, %.lr.ph657.i, %.preheader607.i
  %.2384.lcssa.i1386 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader607.i ], [ %.2384656.i, %.lr.ph657.i ], [ %4874, %4871 ]
  %sext849.i = add i64 %sext.i1226, -4294967296
  %4875 = ashr exact i64 %sext849.i, 32
  %4876 = getelementptr inbounds i8, ptr %4806, i64 %4875
  %4877 = load i8, ptr %4876, align 1, !tbaa !3
  %.not451661.i = icmp eq i8 %4877, 0
  br i1 %.not451661.i, label %.lr.ph663.i, label %.critedge2.i1232

.lr.ph663.i:                                      ; preds = %.critedge4.i1385, %4888
  %indvars.iv800.i = phi i64 [ %indvars.iv.next801.i, %4888 ], [ %4875, %.critedge4.i1385 ]
  %4878 = phi ptr [ %4889, %4888 ], [ %4876, %.critedge4.i1385 ]
  %.2381662.i = phi i32 [ %4891, %4888 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1385 ]
  %4879 = getelementptr inbounds float, ptr %4800, i64 %indvars.iv800.i
  %4880 = sext i32 %.2381662.i to i64
  %4881 = getelementptr inbounds float, ptr %4800, i64 %4880
  %4882 = load float, ptr %4879, align 4, !tbaa !56
  %4883 = load float, ptr %4881, align 4, !tbaa !56
  %4884 = fsub float %4882, %4883
  %4885 = fcmp oge float %4884, %4791
  %4886 = fcmp ole float %4884, %4790
  %4887 = select i1 %4885, i1 %4886, i1 false
  br i1 %4887, label %4888, label %.critedge2.i1232

4888:                                             ; preds = %.lr.ph663.i
  store i8 %1761, ptr %4878, align 1, !tbaa !3
  %indvars.iv.next801.i = add nsw i64 %indvars.iv800.i, -1
  %4889 = getelementptr inbounds i8, ptr %4806, i64 %indvars.iv.next801.i
  %4890 = load i8, ptr %4889, align 1, !tbaa !3
  %.not451.i1387 = icmp eq i8 %4890, 0
  %4891 = trunc nsw i64 %indvars.iv800.i to i32
  br i1 %.not451.i1387, label %.lr.ph663.i, label %.critedge2.i1232, !llvm.loop !256

..critedge2.i1232.loopexit1799_crit_edge:         ; preds = %.lr.ph2226
  %4892 = trunc nsw i64 %indvars.iv794.i2225 to i32
  br label %.critedge2.i1232, !llvm.loop !254

.critedge2.i1232.loopexit2795:                    ; preds = %.lr.ph651.i
  %4893 = trunc nsw i64 %indvars.iv794.i2225 to i32
  br label %.critedge2.i1232

.critedge2.i1232:                                 ; preds = %4888, %.lr.ph663.i, %.critedge2.i1232.loopexit2795, %.lr.ph651.i.preheader, %..critedge2.i1232.loopexit1799_crit_edge, %.critedge4.i1385, %.critedge.i1229
  %.1383.i1233 = phi i32 [ %.2384.lcssa.i1386, %.critedge4.i1385 ], [ %.0382.lcssa.i1230, %.critedge.i1229 ], [ %.0382.lcssa.i1230, %..critedge2.i1232.loopexit1799_crit_edge ], [ %.0382.lcssa.i1230, %.lr.ph651.i.preheader ], [ %.0382.lcssa.i1230, %.critedge2.i1232.loopexit2795 ], [ %.2384.lcssa.i1386, %.lr.ph663.i ], [ %.2384.lcssa.i1386, %4888 ]
  %.1380.i1234 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1385 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1229 ], [ %4892, %..critedge2.i1232.loopexit1799_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph651.i.preheader ], [ %4893, %.critedge2.i1232.loopexit2795 ], [ %4891, %4888 ], [ %.2381662.i, %.lr.ph663.i ]
  %4894 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4894, ptr %4810, align 2, !tbaa !61
  %4895 = trunc i32 %.1380.i1234 to i16
  %4896 = getelementptr inbounds nuw i8, ptr %4810, i64 2
  store i16 %4895, ptr %4896, align 2, !tbaa !64
  %4897 = trunc i32 %.1383.i1233 to i16
  %4898 = getelementptr inbounds nuw i8, ptr %4810, i64 4
  store i16 %4897, ptr %4898, align 2, !tbaa !65
  %4899 = add i16 %4897, 1
  %4900 = getelementptr inbounds nuw i8, ptr %4810, i64 6
  store i16 %4899, ptr %4900, align 2, !tbaa !66
  %4901 = getelementptr inbounds nuw i8, ptr %4810, i64 8
  store i16 %4897, ptr %4901, align 2, !tbaa !67
  %4902 = getelementptr inbounds nuw i8, ptr %4810, i64 10
  store i16 1, ptr %4902, align 2, !tbaa !68
  %4903 = getelementptr inbounds nuw i8, ptr %4810, i64 12
  %4904 = icmp eq ptr %4903, %4811
  br i1 %4904, label %4905, label %.lr.ph767.i

4905:                                             ; preds = %.critedge2.i1232
  %4906 = load ptr, ptr %276, align 8, !tbaa !47
  %4907 = load ptr, ptr %67, align 8, !tbaa !50
  %4908 = ptrtoint ptr %4906 to i64
  %4909 = ptrtoint ptr %4907 to i64
  %4910 = sub i64 %4908, %4909
  %4911 = sdiv exact i64 %4910, 12
  %4912 = lshr i64 %4911, 1
  %4913 = add nsw i64 %4912, %4911
  %4914 = icmp ugt i64 %4913, %4911
  br i1 %4914, label %4915, label %4916

4915:                                             ; preds = %4905
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4912)
          to label %.noexc1391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1391:                                       ; preds = %4915
  %.pre.i1378 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre839.i1379 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre843.i = ptrtoint ptr %.pre.i1378 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1375

4916:                                             ; preds = %4905
  %4917 = icmp ult i64 %4913, %4911
  br i1 %4917, label %4918, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1375

4918:                                             ; preds = %4916
  %4919 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4907, i64 %4913
  %.not.i.i.i1377 = icmp eq ptr %4906, %4919
  br i1 %.not.i.i.i1377, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1375, label %4920

4920:                                             ; preds = %4918
  store ptr %4919, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1375

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1375: ; preds = %4920, %4918, %4916, %.noexc1391
  %.pre-phi.i1376 = phi i64 [ %.pre843.i, %.noexc1391 ], [ %4909, %4916 ], [ %4909, %4918 ], [ %4909, %4920 ]
  %4921 = phi ptr [ %.pre839.i1379, %.noexc1391 ], [ %4906, %4916 ], [ %4906, %4918 ], [ %4919, %4920 ]
  %4922 = phi ptr [ %.pre.i1378, %.noexc1391 ], [ %4907, %4916 ], [ %4907, %4918 ], [ %4907, %4920 ]
  %4923 = getelementptr inbounds nuw i8, ptr %4922, i64 12
  %4924 = ptrtoint ptr %4921 to i64
  %4925 = sub i64 %4924, %.pre-phi.i1376
  %4926 = getelementptr inbounds nuw i8, ptr %4922, i64 %4925
  br label %.lr.ph767.i

.lr.ph767.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1375, %.critedge2.i1232
  %.0414.i1235 = phi ptr [ %4926, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1375 ], [ %4815, %.critedge2.i1232 ]
  %.0401.i1236 = phi ptr [ %4922, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1375 ], [ %4810, %.critedge2.i1232 ]
  %.0391.i1237 = phi ptr [ %4923, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1375 ], [ %4903, %.critedge2.i1232 ]
  %4927 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %4928 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %4929 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %4930 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4931 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %4932 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %4933 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %4934 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %4935 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %4936

4936:                                             ; preds = %.loopexit606.i, %.lr.ph767.i
  %.0385766.i = phi i32 [ 0, %.lr.ph767.i ], [ %4962, %.loopexit606.i ]
  %.0387765.i = phi i32 [ %.1380.i1234, %.lr.ph767.i ], [ %.2389.i1239, %.loopexit606.i ]
  %.1392764.i = phi ptr [ %.0391.i1237, %.lr.ph767.i ], [ %.us-phi754.i, %.loopexit606.i ]
  %.1402763.i = phi ptr [ %.0401.i1236, %.lr.ph767.i ], [ %.us-phi753.i1256, %.loopexit606.i ]
  %.1415762.i = phi ptr [ %.0414.i1235, %.lr.ph767.i ], [ %.us-phi.i1255, %.loopexit606.i ]
  %.0427761.i = phi i32 [ %.1383.i1233, %.lr.ph767.i ], [ %.2429.i1238, %.loopexit606.i ]
  %.0430760.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph767.i ], [ %.1431.i1241, %.loopexit606.i ]
  %.0432759.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph767.i ], [ %.2434.i1240, %.loopexit606.i ]
  %4937 = getelementptr inbounds i8, ptr %.1392764.i, i64 -12
  %4938 = load i16, ptr %4937, align 2, !tbaa !61
  %4939 = zext i16 %4938 to i32
  %4940 = getelementptr inbounds i8, ptr %.1392764.i, i64 -10
  %4941 = load i16, ptr %4940, align 2, !tbaa !64
  %4942 = zext i16 %4941 to i32
  %4943 = getelementptr inbounds i8, ptr %.1392764.i, i64 -8
  %4944 = load i16, ptr %4943, align 2, !tbaa !65
  %4945 = zext i16 %4944 to i32
  %4946 = getelementptr inbounds i8, ptr %.1392764.i, i64 -6
  %4947 = load i16, ptr %4946, align 2, !tbaa !66
  %4948 = zext i16 %4947 to i32
  %4949 = getelementptr inbounds i8, ptr %.1392764.i, i64 -4
  %4950 = load i16, ptr %4949, align 2, !tbaa !67
  %4951 = zext i16 %4950 to i32
  %4952 = getelementptr inbounds i8, ptr %.1392764.i, i64 -2
  %4953 = load i16, ptr %4952, align 2, !tbaa !68
  %4954 = sext i16 %4953 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %31) #18
  %4955 = sub nsw i32 0, %4954
  store i32 %4955, ptr %31, align 16, !tbaa !17
  %4956 = sub nsw i32 %4942, %4808
  store i32 %4956, ptr %4927, align 4, !tbaa !17
  %4957 = add nuw nsw i32 %4945, %4808
  store i32 %4957, ptr %4928, align 8, !tbaa !17
  store i32 %4954, ptr %4929, align 4, !tbaa !17
  store i32 %4956, ptr %4930, align 16, !tbaa !17
  %4958 = add nsw i32 %4948, -1
  store i32 %4958, ptr %4931, align 4, !tbaa !17
  store i32 %4954, ptr %4932, align 8, !tbaa !17
  %4959 = add nuw nsw i32 %4951, 1
  store i32 %4959, ptr %4933, align 4, !tbaa !17
  store i32 %4957, ptr %4934, align 16, !tbaa !17
  %4960 = sub nsw i32 %4945, %4942
  %4961 = add i32 %.0385766.i, 1
  %4962 = add i32 %4961, %4960
  %.2429.i1238 = call i32 @llvm.smax.i32(i32 %.0427761.i, i32 %4945)
  %.2389.i1239 = call i32 @llvm.smin.i32(i32 %.0387765.i, i32 %4942)
  %.2434.i1240 = call i32 @llvm.smax.i32(i32 %.0432759.i, i32 %4939)
  %.1431.i1241 = call i32 @llvm.smin.i32(i32 %.0430760.i, i32 %4939)
  %4963 = zext i16 %4938 to i64
  %4964 = mul nsw i64 %4793, %4963
  %4965 = getelementptr inbounds i8, ptr %4797, i64 %4964
  %invariant.gep730.i = getelementptr i8, ptr %4965, i64 -4
  %invariant.gep732.i = getelementptr i8, ptr %4965, i64 4
  %invariant.gep.i1242 = getelementptr i8, ptr %4965, i64 8
  br i1 %.not449.i1228, label %.split.us.preheader.i1290, label %.preheader603.i

.split.us.preheader.i1290:                        ; preds = %4936
  %4966 = zext i16 %4941 to i64
  br label %.split.us.i1291

.split.us.i1291:                                  ; preds = %.loopexit.us.i1298, %.split.us.preheader.i1290
  %indvars.iv829.i = phi i64 [ 0, %.split.us.preheader.i1290 ], [ %indvars.iv.next830.i, %.loopexit.us.i1298 ]
  %.2393745.us.i = phi ptr [ %4937, %.split.us.preheader.i1290 ], [ %.6397.us.i1301, %.loopexit.us.i1298 ]
  %.2403744.us.i = phi ptr [ %.1402763.i, %.split.us.preheader.i1290 ], [ %.6407.us.i1300, %.loopexit.us.i1298 ]
  %.2416743.us.i = phi ptr [ %.1415762.i, %.split.us.preheader.i1290 ], [ %.6420.us.i1299, %.loopexit.us.i1298 ]
  %4967 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv829.i
  %4968 = load i32, ptr %4967, align 4, !tbaa !17
  %4969 = add nsw i32 %4968, %4939
  %4970 = sext i32 %4969 to i64
  %4971 = mul nsw i64 %4793, %4970
  %4972 = getelementptr inbounds i8, ptr %4797, i64 %4971
  %4973 = mul nsw i64 %4795, %4970
  %4974 = getelementptr inbounds i8, ptr %4804, i64 %4973
  %4975 = getelementptr inbounds nuw i8, ptr %4967, i64 4
  %4976 = load i32, ptr %4975, align 4, !tbaa !17
  %4977 = getelementptr inbounds nuw i8, ptr %4967, i64 8
  %4978 = load i32, ptr %4977, align 4, !tbaa !17
  %.not460734.us.i = icmp sgt i32 %4976, %4978
  br i1 %4807, label %.preheader.us.i1332, label %.preheader601.us.i

4979:                                             ; preds = %.lr.ph709.us.i, %5098
  %.3708.us.i = phi i32 [ %4976, %.lr.ph709.us.i ], [ %5099, %5098 ]
  %.7398707.us.i = phi ptr [ %.2393745.us.i, %.lr.ph709.us.i ], [ %.9400.us.i1295, %5098 ]
  %.7408706.us.i = phi ptr [ %.2403744.us.i, %.lr.ph709.us.i ], [ %.9410.us.i1294, %5098 ]
  %.7421705.us.i = phi ptr [ %.2416743.us.i, %.lr.ph709.us.i ], [ %.9423.us.i1293, %5098 ]
  %4980 = sext i32 %.3708.us.i to i64
  %4981 = getelementptr inbounds i8, ptr %4974, i64 %4980
  %4982 = load i8, ptr %4981, align 1, !tbaa !3
  %.not457.us.i1292 = icmp eq i8 %4982, 0
  br i1 %.not457.us.i1292, label %4983, label %5098

4983:                                             ; preds = %4979
  %4984 = getelementptr inbounds float, ptr %4972, i64 %4980
  %4985 = getelementptr inbounds float, ptr %4965, i64 %4980
  %4986 = load float, ptr %4984, align 4, !tbaa !56
  %4987 = load float, ptr %4985, align 4, !tbaa !56
  %4988 = fsub float %4986, %4987
  %4989 = fcmp oge float %4988, %4791
  %4990 = fcmp ole float %4988, %4790
  %4991 = select i1 %4989, i1 %4990, i1 false
  br i1 %4991, label %4992, label %5098

4992:                                             ; preds = %4983
  store i8 %1761, ptr %4981, align 1, !tbaa !3
  %4993 = add nsw i32 %.3708.us.i, -1
  %4994 = sext i32 %4993 to i64
  %4995 = getelementptr inbounds i8, ptr %4974, i64 %4994
  %4996 = load i8, ptr %4995, align 1, !tbaa !3
  %.not458690.us.i = icmp eq i8 %4996, 0
  br i1 %.not458690.us.i, label %.lr.ph692.us.i, label %.critedge12.us.i1302

.lr.ph692.us.i:                                   ; preds = %4992, %5102
  %indvars.iv813.i1329 = phi i64 [ %indvars.iv.next814.i1330, %5102 ], [ %4994, %4992 ]
  %4997 = phi ptr [ %5103, %5102 ], [ %4995, %4992 ]
  %.0376691.us.i = phi i32 [ %5105, %5102 ], [ %.3708.us.i, %4992 ]
  %4998 = getelementptr inbounds float, ptr %4972, i64 %indvars.iv813.i1329
  %4999 = sext i32 %.0376691.us.i to i64
  %5000 = getelementptr inbounds float, ptr %4972, i64 %4999
  %5001 = load float, ptr %4998, align 4, !tbaa !56
  %5002 = load float, ptr %5000, align 4, !tbaa !56
  %5003 = fsub float %5001, %5002
  %5004 = fcmp oge float %5003, %4791
  %5005 = fcmp ole float %5003, %4790
  %5006 = select i1 %5004, i1 %5005, i1 false
  br i1 %5006, label %5102, label %.critedge12.us.i1302

.critedge12.us.i1302:                             ; preds = %5102, %.lr.ph692.us.i, %4992
  %.0376.lcssa.us.i1303 = phi i32 [ %.3708.us.i, %4992 ], [ %.0376691.us.i, %.lr.ph692.us.i ], [ %5105, %5102 ]
  %5007 = add nsw i32 %.3708.us.i, 1
  %5008 = sext i32 %5007 to i64
  %5009 = getelementptr inbounds i8, ptr %4974, i64 %5008
  %5010 = load i8, ptr %5009, align 1, !tbaa !3
  %.not459696.us.i = icmp eq i8 %5010, 0
  br i1 %.not459696.us.i, label %.lr.ph698.us.i, label %.critedge14.us.i1304

.lr.ph698.us.i:                                   ; preds = %.critedge12.us.i1302, %.critedge16.us.i1326
  %indvars.iv817.i = phi i64 [ %indvars.iv.next818.i, %.critedge16.us.i1326 ], [ %5008, %.critedge12.us.i1302 ]
  %5011 = phi ptr [ %5100, %.critedge16.us.i1326 ], [ %5009, %.critedge12.us.i1302 ]
  %.4697.us.i = phi i32 [ %.pre-phi845.i, %.critedge16.us.i1326 ], [ %.3708.us.i, %.critedge12.us.i1302 ]
  %5012 = getelementptr inbounds float, ptr %4972, i64 %indvars.iv817.i
  %5013 = sext i32 %.4697.us.i to i64
  %5014 = getelementptr inbounds float, ptr %4972, i64 %5013
  %5015 = load float, ptr %5012, align 4, !tbaa !56
  %5016 = load float, ptr %5014, align 4, !tbaa !56
  %5017 = fsub float %5015, %5016
  %5018 = fcmp oge float %5017, %4791
  %5019 = fcmp ole float %5017, %4790
  %5020 = select i1 %5018, i1 %5019, i1 false
  br i1 %5020, label %.lr.ph698.us..critedge16.us_crit_edge.i, label %5021

.lr.ph698.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph698.us.i
  %.pre844.i = trunc nsw i64 %indvars.iv817.i to i32
  br label %.critedge16.us.i1326

5021:                                             ; preds = %.lr.ph698.us.i
  %5022 = getelementptr inbounds float, ptr %4965, i64 %indvars.iv817.i
  %5023 = load float, ptr %5022, align 4, !tbaa !56
  %5024 = fsub float %5015, %5023
  %5025 = fcmp oge float %5024, %4791
  %5026 = fcmp ole float %5024, %4790
  %5027 = select i1 %5025, i1 %5026, i1 false
  %5028 = icmp slt i32 %.4697.us.i, %4945
  %5029 = select i1 %5027, i1 %5028, i1 false
  %5030 = trunc nsw i64 %indvars.iv817.i to i32
  br i1 %5029, label %.critedge16.us.i1326, label %.critedge14.us.i1304

.critedge14.us.loopexit.split.loop.exit.i1328:    ; preds = %.critedge16.us.i1326
  %indvars819.le.i = trunc i64 %indvars.iv.next818.i to i32
  br label %.critedge14.us.i1304

.critedge14.us.i1304:                             ; preds = %5021, %.critedge14.us.loopexit.split.loop.exit.i1328, %.critedge12.us.i1302
  %.4.lcssa.us.i1305 = phi i32 [ %.3708.us.i, %.critedge12.us.i1302 ], [ %.pre-phi845.i, %.critedge14.us.loopexit.split.loop.exit.i1328 ], [ %.4697.us.i, %5021 ]
  %.lcssa613.us.i = phi i32 [ %5007, %.critedge12.us.i1302 ], [ %indvars819.le.i, %.critedge14.us.loopexit.split.loop.exit.i1328 ], [ %5030, %5021 ]
  store i16 %5269, ptr %.7398707.us.i, align 2, !tbaa !61
  %5031 = trunc i32 %.0376.lcssa.us.i1303 to i16
  %5032 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 2
  store i16 %5031, ptr %5032, align 2, !tbaa !64
  %5033 = trunc i32 %.4.lcssa.us.i1305 to i16
  %5034 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 4
  store i16 %5033, ptr %5034, align 2, !tbaa !65
  %5035 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 6
  store i16 %4941, ptr %5035, align 2, !tbaa !66
  %5036 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 8
  store i16 %4944, ptr %5036, align 2, !tbaa !67
  %5037 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 10
  store i16 %5271, ptr %5037, align 2, !tbaa !68
  %5038 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 12
  %5039 = icmp eq ptr %5038, %.7421705.us.i
  br i1 %5039, label %5040, label %5098

5040:                                             ; preds = %.critedge14.us.i1304
  %5041 = load ptr, ptr %276, align 8, !tbaa !47
  %5042 = load ptr, ptr %67, align 8, !tbaa !50
  %5043 = ptrtoint ptr %5041 to i64
  %5044 = ptrtoint ptr %5042 to i64
  %5045 = sub i64 %5043, %5044
  %5046 = sdiv exact i64 %5045, 12
  %5047 = lshr i64 %5046, 1
  %5048 = add nsw i64 %5047, %5046
  %5049 = icmp ugt i64 %5048, %5046
  br i1 %5049, label %5055, label %5050

5050:                                             ; preds = %5040
  %5051 = icmp ult i64 %5048, %5046
  br i1 %5051, label %5052, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1306

5052:                                             ; preds = %5050
  %5053 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5042, i64 %5048
  %.not.i.i476.us.i1307 = icmp eq ptr %5041, %5053
  br i1 %.not.i.i476.us.i1307, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1306, label %5054

5054:                                             ; preds = %5052
  store ptr %5053, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1306

5055:                                             ; preds = %5040
  %.not.i480.us.i1308 = icmp ult i64 %5046, 2
  br i1 %.not.i480.us.i1308, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1306, label %5056

5056:                                             ; preds = %5055
  %5057 = load ptr, ptr %4935, align 8, !tbaa !71
  %5058 = ptrtoint ptr %5057 to i64
  %5059 = sub i64 %5058, %5043
  %5060 = sdiv exact i64 %5059, 12
  %5061 = sub nuw nsw i64 768614336404564650, %5046
  %5062 = icmp ule i64 %5060, %5061
  call void @llvm.assume(i1 %5062)
  %.not28.i481.us.i1309 = icmp ult i64 %5060, %5047
  br i1 %.not28.i481.us.i1309, label %5070, label %5063

5063:                                             ; preds = %5056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5041, i8 0, i64 12, i1 false)
  %5064 = getelementptr inbounds nuw i8, ptr %5041, i64 12
  %5065 = add nsw i64 %5047, -1
  %5066 = icmp eq i64 %5065, 0
  br i1 %5066, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1314, label %5067

5067:                                             ; preds = %5063
  %.idx.i.i.i.i.i.i482.us.i1310 = mul nuw nsw i64 %5065, 12
  %5068 = getelementptr inbounds nuw i8, ptr %5064, i64 %.idx.i.i.i.i.i.i482.us.i1310
  br label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1311

.lr.ph.i.i.i.i.i.i.i.i483.us.i1311:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1311, %5067
  %.06.i.i.i.i.i.i.i.i484.us.i1312 = phi ptr [ %5069, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1311 ], [ %5064, %5067 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i484.us.i1312, ptr noundef nonnull align 2 dereferenceable(12) %5041, i64 12, i1 false), !tbaa.struct !72
  %5069 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i484.us.i1312, i64 12
  %.not.i.i.i.i.i.i.i.i485.us.i1313 = icmp eq ptr %5069, %5068
  br i1 %.not.i.i.i.i.i.i.i.i485.us.i1313, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1314, label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1311, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1314: ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1311, %5063
  %.0.i.i.i.i487.us.i1315 = phi ptr [ %5064, %5063 ], [ %5068, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1311 ]
  store ptr %.0.i.i.i.i487.us.i1315, ptr %276, align 8, !tbaa !47
  %.pre841.i1316 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1306

5070:                                             ; preds = %5056
  %5071 = icmp samesign ult i64 %5061, %5047
  br i1 %5071, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1317

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1317: ; preds = %5070
  %5072 = shl nuw nsw i64 %5046, 1
  %5073 = call i64 @llvm.umin.i64(i64 %5072, i64 768614336404564650)
  %5074 = mul nuw nsw i64 %5073, 12
  %5075 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5074) #21
          to label %.noexc1392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1392:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1317
  %5076 = getelementptr inbounds nuw i8, ptr %5075, i64 %5045
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5076, i8 0, i64 12, i1 false)
  %5077 = add nsw i64 %5047, -1
  %5078 = icmp eq i64 %5077, 0
  br i1 %5078, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1322, label %5079

5079:                                             ; preds = %.noexc1392
  %5080 = getelementptr inbounds nuw i8, ptr %5076, i64 12
  %.idx.i.i.i.i.i30.i490.us.i1318 = mul nuw nsw i64 %5077, 12
  %5081 = getelementptr inbounds nuw i8, ptr %5080, i64 %.idx.i.i.i.i.i30.i490.us.i1318
  br label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1319

.lr.ph.i.i.i.i.i.i.i31.i491.us.i1319:             ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1319, %5079
  %.06.i.i.i.i.i.i.i32.i492.us.i1320 = phi ptr [ %5082, %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1319 ], [ %5080, %5079 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i492.us.i1320, ptr noundef nonnull align 2 dereferenceable(12) %5076, i64 12, i1 false), !tbaa.struct !72
  %5082 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i492.us.i1320, i64 12
  %.not.i.i.i.i.i.i.i33.i493.us.i1321 = icmp eq ptr %5082, %5081
  br i1 %.not.i.i.i.i.i.i.i33.i493.us.i1321, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1322, label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1319, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1322: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1319, %.noexc1392
  %5083 = icmp sgt i64 %5045, 0
  br i1 %5083, label %5084, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1323

5084:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1322
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5075, ptr align 2 %5042, i64 %5045, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1323

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1323: ; preds = %5084, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1322
  %.not.i37.i496.us.i1324 = icmp eq ptr %5042, null
  br i1 %.not.i37.i496.us.i1324, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1325, label %5085

5085:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1323
  call void @_ZdlPv(ptr noundef nonnull %5042) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1325

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1325: ; preds = %5085, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1323
  store ptr %5075, ptr %67, align 8, !tbaa !50
  %5086 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5076, i64 %5047
  store ptr %5086, ptr %276, align 8, !tbaa !47
  %5087 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5075, i64 %5073
  store ptr %5087, ptr %4935, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1306

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1306: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1325, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1314, %5055, %5054, %5052, %5050
  %5088 = phi ptr [ %5086, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1325 ], [ %.0.i.i.i.i487.us.i1315, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1314 ], [ %5041, %5055 ], [ %5053, %5054 ], [ %5041, %5052 ], [ %5041, %5050 ]
  %5089 = phi ptr [ %5075, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1325 ], [ %.pre841.i1316, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1314 ], [ %5042, %5055 ], [ %5042, %5054 ], [ %5042, %5052 ], [ %5042, %5050 ]
  %5090 = ptrtoint ptr %.7421705.us.i to i64
  %5091 = ptrtoint ptr %.7408706.us.i to i64
  %5092 = sub i64 %5090, %5091
  %5093 = getelementptr inbounds i8, ptr %5089, i64 %5092
  %5094 = ptrtoint ptr %5088 to i64
  %5095 = ptrtoint ptr %5089 to i64
  %5096 = sub i64 %5094, %5095
  %5097 = getelementptr inbounds nuw i8, ptr %5089, i64 %5096
  br label %5098

5098:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1306, %.critedge14.us.i1304, %4983, %4979
  %.9423.us.i1293 = phi ptr [ %.7421705.us.i, %4979 ], [ %.7421705.us.i, %4983 ], [ %5097, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1306 ], [ %.7421705.us.i, %.critedge14.us.i1304 ]
  %.9410.us.i1294 = phi ptr [ %.7408706.us.i, %4979 ], [ %.7408706.us.i, %4983 ], [ %5089, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1306 ], [ %.7408706.us.i, %.critedge14.us.i1304 ]
  %.9400.us.i1295 = phi ptr [ %.7398707.us.i, %4979 ], [ %.7398707.us.i, %4983 ], [ %5093, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1306 ], [ %5038, %.critedge14.us.i1304 ]
  %.5.us.i1296 = phi i32 [ %.3708.us.i, %4979 ], [ %.3708.us.i, %4983 ], [ %.lcssa613.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1306 ], [ %.lcssa613.us.i, %.critedge14.us.i1304 ]
  %5099 = add nsw i32 %.5.us.i1296, 1
  %.not456.us.not.i1297 = icmp slt i32 %.5.us.i1296, %4978
  br i1 %.not456.us.not.i1297, label %4979, label %.loopexit.us.i1298, !llvm.loop !257

.critedge16.us.i1326:                             ; preds = %5021, %.lr.ph698.us..critedge16.us_crit_edge.i
  %.pre-phi845.i = phi i32 [ %.pre844.i, %.lr.ph698.us..critedge16.us_crit_edge.i ], [ %5030, %5021 ]
  store i8 %1761, ptr %5011, align 1, !tbaa !3
  %indvars.iv.next818.i = add nsw i64 %indvars.iv817.i, 1
  %5100 = getelementptr inbounds i8, ptr %4974, i64 %indvars.iv.next818.i
  %5101 = load i8, ptr %5100, align 1, !tbaa !3
  %.not459.us.i1327 = icmp eq i8 %5101, 0
  br i1 %.not459.us.i1327, label %.lr.ph698.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1328, !llvm.loop !258

5102:                                             ; preds = %.lr.ph692.us.i
  store i8 %1761, ptr %4997, align 1, !tbaa !3
  %indvars.iv.next814.i1330 = add nsw i64 %indvars.iv813.i1329, -1
  %5103 = getelementptr inbounds i8, ptr %4974, i64 %indvars.iv.next814.i1330
  %5104 = load i8, ptr %5103, align 1, !tbaa !3
  %.not458.us.i1331 = icmp eq i8 %5104, 0
  %5105 = trunc nsw i64 %indvars.iv813.i1329 to i32
  br i1 %.not458.us.i1331, label %.lr.ph692.us.i, label %.critedge12.us.i1302, !llvm.loop !259

5106:                                             ; preds = %.lr.ph739.us.i, %5267
  %.6738.us.i = phi i32 [ %4976, %.lr.ph739.us.i ], [ %5268, %5267 ]
  %.10737.us.i = phi ptr [ %.2393745.us.i, %.lr.ph739.us.i ], [ %.11.us.i1336, %5267 ]
  %.10411736.us.i = phi ptr [ %.2403744.us.i, %.lr.ph739.us.i ], [ %.11412.us.i1335, %5267 ]
  %.10424735.us.i = phi ptr [ %.2416743.us.i, %.lr.ph739.us.i ], [ %.11425.us.i1334, %5267 ]
  %5107 = sext i32 %.6738.us.i to i64
  %5108 = getelementptr inbounds i8, ptr %4974, i64 %5107
  %5109 = load i8, ptr %5108, align 1, !tbaa !3
  %.not461.us.i1333 = icmp eq i8 %5109, 0
  br i1 %.not461.us.i1333, label %5110, label %5267

5110:                                             ; preds = %5106
  %5111 = getelementptr inbounds float, ptr %4972, i64 %5107
  %5112 = load float, ptr %5111, align 4, !tbaa !56
  %5113 = sub nsw i32 %.6738.us.i, %4942
  %5114 = add nsw i32 %5113, -1
  %.not462.us.i1339 = icmp ugt i32 %5114, %4960
  br i1 %.not462.us.i1339, label %5121, label %5115

5115:                                             ; preds = %5110
  %gep731.us.i = getelementptr float, ptr %invariant.gep730.i, i64 %5107
  %5116 = load float, ptr %gep731.us.i, align 4, !tbaa !56
  %5117 = fsub float %5112, %5116
  %5118 = fcmp oge float %5117, %4791
  %5119 = fcmp ole float %5117, %4790
  %5120 = select i1 %5118, i1 %5119, i1 false
  br i1 %5120, label %5137, label %5121

5121:                                             ; preds = %5115, %5110
  %.not463.us.i1340 = icmp ugt i32 %5113, %4960
  br i1 %.not463.us.i1340, label %5129, label %5122

5122:                                             ; preds = %5121
  %5123 = getelementptr inbounds float, ptr %4965, i64 %5107
  %5124 = load float, ptr %5123, align 4, !tbaa !56
  %5125 = fsub float %5112, %5124
  %5126 = fcmp oge float %5125, %4791
  %5127 = fcmp ole float %5125, %4790
  %5128 = select i1 %5126, i1 %5127, i1 false
  br i1 %5128, label %5137, label %5129

5129:                                             ; preds = %5122, %5121
  %5130 = add nsw i32 %5113, 1
  %.not464.us.i1341 = icmp ugt i32 %5130, %4960
  br i1 %.not464.us.i1341, label %5267, label %5131

5131:                                             ; preds = %5129
  %gep733.us.i = getelementptr float, ptr %invariant.gep732.i, i64 %5107
  %5132 = load float, ptr %gep733.us.i, align 4, !tbaa !56
  %5133 = fsub float %5112, %5132
  %5134 = fcmp oge float %5133, %4791
  %5135 = fcmp ole float %5133, %4790
  %5136 = select i1 %5134, i1 %5135, i1 false
  br i1 %5136, label %5137, label %5267

5137:                                             ; preds = %5131, %5122, %5115
  store i8 %1761, ptr %5108, align 1, !tbaa !3
  %5138 = add nsw i32 %.6738.us.i, -1
  %5139 = sext i32 %5138 to i64
  %5140 = getelementptr inbounds i8, ptr %4974, i64 %5139
  %5141 = load i8, ptr %5140, align 1, !tbaa !3
  %.not465713.us.i = icmp eq i8 %5141, 0
  br i1 %.not465713.us.i, label %.lr.ph715.us.i, label %.critedge18.us.i1342

.lr.ph715.us.i:                                   ; preds = %5137, %5263
  %indvars.iv821.i = phi i64 [ %indvars.iv.next822.i, %5263 ], [ %5139, %5137 ]
  %5142 = phi ptr [ %5264, %5263 ], [ %5140, %5137 ]
  %.0714.us.i = phi i32 [ %5266, %5263 ], [ %.6738.us.i, %5137 ]
  %5143 = getelementptr inbounds float, ptr %4972, i64 %indvars.iv821.i
  %5144 = sext i32 %.0714.us.i to i64
  %5145 = getelementptr inbounds float, ptr %4972, i64 %5144
  %5146 = load float, ptr %5143, align 4, !tbaa !56
  %5147 = load float, ptr %5145, align 4, !tbaa !56
  %5148 = fsub float %5146, %5147
  %5149 = fcmp oge float %5148, %4791
  %5150 = fcmp ole float %5148, %4790
  %5151 = select i1 %5149, i1 %5150, i1 false
  br i1 %5151, label %5263, label %.critedge18.us.i1342

.critedge18.us.i1342:                             ; preds = %5263, %.lr.ph715.us.i, %5137
  %.0.lcssa.us.i1343 = phi i32 [ %.6738.us.i, %5137 ], [ %.0714.us.i, %.lr.ph715.us.i ], [ %5266, %5263 ]
  %5152 = add nsw i32 %.6738.us.i, 1
  %5153 = sext i32 %5152 to i64
  %5154 = getelementptr inbounds i8, ptr %4974, i64 %5153
  %5155 = load i8, ptr %5154, align 1, !tbaa !3
  %.not466719.us.i = icmp eq i8 %5155, 0
  br i1 %.not466719.us.i, label %.lr.ph721.us.i, label %.critedge20.us.i1344

.lr.ph721.us.i:                                   ; preds = %.critedge18.us.i1342, %.critedge22.us.i1372
  %indvars.iv825.i = phi i64 [ %indvars.iv.next826.i, %.critedge22.us.i1372 ], [ %5153, %.critedge18.us.i1342 ]
  %5156 = phi ptr [ %5260, %.critedge22.us.i1372 ], [ %5154, %.critedge18.us.i1342 ]
  %.8720.us.i = phi i32 [ %5262, %.critedge22.us.i1372 ], [ %.6738.us.i, %.critedge18.us.i1342 ]
  %5157 = getelementptr inbounds float, ptr %4972, i64 %indvars.iv825.i
  %5158 = load float, ptr %5157, align 4, !tbaa !56
  %5159 = sext i32 %.8720.us.i to i64
  %5160 = getelementptr inbounds float, ptr %4972, i64 %5159
  %5161 = load float, ptr %5160, align 4, !tbaa !56
  %5162 = fsub float %5158, %5161
  %5163 = fcmp oge float %5162, %4791
  %5164 = fcmp ole float %5162, %4790
  %5165 = select i1 %5163, i1 %5164, i1 false
  br i1 %5165, label %.critedge22.us.i1372, label %5166

5166:                                             ; preds = %.lr.ph721.us.i
  %5167 = sub nsw i64 %indvars.iv825.i, %4966
  %5168 = trunc i64 %5167 to i32
  %5169 = add i32 %5168, -1
  %.not467.us.i1366 = icmp ugt i32 %5169, %4960
  br i1 %.not467.us.i1366, label %5177, label %5170

5170:                                             ; preds = %5166
  %5171 = getelementptr inbounds float, ptr %4965, i64 %5159
  %5172 = load float, ptr %5171, align 4, !tbaa !56
  %5173 = fsub float %5158, %5172
  %5174 = fcmp oge float %5173, %4791
  %5175 = fcmp ole float %5173, %4790
  %5176 = select i1 %5174, i1 %5175, i1 false
  br i1 %5176, label %.critedge22.us.i1372, label %5177

5177:                                             ; preds = %5170, %5166
  %.not468.us.i1367 = icmp ult i32 %4960, %5168
  br i1 %.not468.us.i1367, label %5185, label %5178

5178:                                             ; preds = %5177
  %5179 = getelementptr inbounds float, ptr %4965, i64 %indvars.iv825.i
  %5180 = load float, ptr %5179, align 4, !tbaa !56
  %5181 = fsub float %5158, %5180
  %5182 = fcmp oge float %5181, %4791
  %5183 = fcmp ole float %5181, %4790
  %5184 = select i1 %5182, i1 %5183, i1 false
  br i1 %5184, label %.critedge22.us.i1372, label %5185

5185:                                             ; preds = %5178, %5177
  %5186 = add i32 %5168, 1
  %.not469.us.i1368 = icmp ugt i32 %5186, %4960
  br i1 %.not469.us.i1368, label %.critedge20.us.loopexit.i1370, label %5187

5187:                                             ; preds = %5185
  %gep.us.i1369 = getelementptr float, ptr %invariant.gep.i1242, i64 %5159
  %5188 = load float, ptr %gep.us.i1369, align 4, !tbaa !56
  %5189 = fsub float %5158, %5188
  %5190 = fcmp oge float %5189, %4791
  %5191 = fcmp ole float %5189, %4790
  %5192 = select i1 %5190, i1 %5191, i1 false
  br i1 %5192, label %.critedge22.us.i1372, label %.critedge20.us.loopexit.i1370

.critedge20.us.loopexit.i1370:                    ; preds = %.critedge22.us.i1372, %5187, %5185
  %.8.lcssa.us.ph.i1371 = phi i32 [ %.8720.us.i, %5187 ], [ %.8720.us.i, %5185 ], [ %5262, %.critedge22.us.i1372 ]
  %.lcssa617.us.ph.in.i = phi i64 [ %indvars.iv825.i, %5187 ], [ %indvars.iv825.i, %5185 ], [ %indvars.iv.next826.i, %.critedge22.us.i1372 ]
  %.lcssa617.us.ph.i = trunc i64 %.lcssa617.us.ph.in.i to i32
  br label %.critedge20.us.i1344

.critedge20.us.i1344:                             ; preds = %.critedge20.us.loopexit.i1370, %.critedge18.us.i1342
  %.8.lcssa.us.i1345 = phi i32 [ %.6738.us.i, %.critedge18.us.i1342 ], [ %.8.lcssa.us.ph.i1371, %.critedge20.us.loopexit.i1370 ]
  %.lcssa617.us.i = phi i32 [ %5152, %.critedge18.us.i1342 ], [ %.lcssa617.us.ph.i, %.critedge20.us.loopexit.i1370 ]
  store i16 %5272, ptr %.10737.us.i, align 2, !tbaa !61
  %5193 = trunc i32 %.0.lcssa.us.i1343 to i16
  %5194 = getelementptr inbounds nuw i8, ptr %.10737.us.i, i64 2
  store i16 %5193, ptr %5194, align 2, !tbaa !64
  %5195 = trunc i32 %.8.lcssa.us.i1345 to i16
  %5196 = getelementptr inbounds nuw i8, ptr %.10737.us.i, i64 4
  store i16 %5195, ptr %5196, align 2, !tbaa !65
  %5197 = getelementptr inbounds nuw i8, ptr %.10737.us.i, i64 6
  store i16 %4941, ptr %5197, align 2, !tbaa !66
  %5198 = getelementptr inbounds nuw i8, ptr %.10737.us.i, i64 8
  store i16 %4944, ptr %5198, align 2, !tbaa !67
  %5199 = getelementptr inbounds nuw i8, ptr %.10737.us.i, i64 10
  store i16 %5274, ptr %5199, align 2, !tbaa !68
  %5200 = getelementptr inbounds nuw i8, ptr %.10737.us.i, i64 12
  %5201 = icmp eq ptr %5200, %.10424735.us.i
  br i1 %5201, label %5202, label %5267

5202:                                             ; preds = %.critedge20.us.i1344
  %5203 = load ptr, ptr %276, align 8, !tbaa !47
  %5204 = load ptr, ptr %67, align 8, !tbaa !50
  %5205 = ptrtoint ptr %5203 to i64
  %5206 = ptrtoint ptr %5204 to i64
  %5207 = sub i64 %5205, %5206
  %5208 = sdiv exact i64 %5207, 12
  %5209 = lshr i64 %5208, 1
  %5210 = add nsw i64 %5209, %5208
  %5211 = icmp ugt i64 %5210, %5208
  br i1 %5211, label %5217, label %5212

5212:                                             ; preds = %5202
  %5213 = icmp ult i64 %5210, %5208
  br i1 %5213, label %5214, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1346

5214:                                             ; preds = %5212
  %5215 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5204, i64 %5210
  %.not.i.i478.us.i1347 = icmp eq ptr %5203, %5215
  br i1 %.not.i.i478.us.i1347, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1346, label %5216

5216:                                             ; preds = %5214
  store ptr %5215, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1346

5217:                                             ; preds = %5202
  %.not.i499.us.i1348 = icmp ult i64 %5208, 2
  br i1 %.not.i499.us.i1348, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1346, label %5218

5218:                                             ; preds = %5217
  %5219 = load ptr, ptr %4935, align 8, !tbaa !71
  %5220 = ptrtoint ptr %5219 to i64
  %5221 = sub i64 %5220, %5205
  %5222 = sdiv exact i64 %5221, 12
  %5223 = sub nuw nsw i64 768614336404564650, %5208
  %5224 = icmp ule i64 %5222, %5223
  call void @llvm.assume(i1 %5224)
  %.not28.i500.us.i1349 = icmp ult i64 %5222, %5209
  br i1 %.not28.i500.us.i1349, label %5232, label %5225

5225:                                             ; preds = %5218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5203, i8 0, i64 12, i1 false)
  %5226 = getelementptr inbounds nuw i8, ptr %5203, i64 12
  %5227 = add nsw i64 %5209, -1
  %5228 = icmp eq i64 %5227, 0
  br i1 %5228, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1354, label %5229

5229:                                             ; preds = %5225
  %.idx.i.i.i.i.i.i501.us.i1350 = mul nuw nsw i64 %5227, 12
  %5230 = getelementptr inbounds nuw i8, ptr %5226, i64 %.idx.i.i.i.i.i.i501.us.i1350
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.i1351

.lr.ph.i.i.i.i.i.i.i.i502.us.i1351:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i1351, %5229
  %.06.i.i.i.i.i.i.i.i503.us.i1352 = phi ptr [ %5231, %.lr.ph.i.i.i.i.i.i.i.i502.us.i1351 ], [ %5226, %5229 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.i1352, ptr noundef nonnull align 2 dereferenceable(12) %5203, i64 12, i1 false), !tbaa.struct !72
  %5231 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.i1352, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.i1353 = icmp eq ptr %5231, %5230
  br i1 %.not.i.i.i.i.i.i.i.i504.us.i1353, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1354, label %.lr.ph.i.i.i.i.i.i.i.i502.us.i1351, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1354: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i1351, %5225
  %.0.i.i.i.i506.us.i1355 = phi ptr [ %5226, %5225 ], [ %5230, %.lr.ph.i.i.i.i.i.i.i.i502.us.i1351 ]
  store ptr %.0.i.i.i.i506.us.i1355, ptr %276, align 8, !tbaa !47
  %.pre842.i1356 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1346

5232:                                             ; preds = %5218
  %5233 = icmp samesign ult i64 %5223, %5209
  br i1 %5233, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i1357

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i1357: ; preds = %5232
  %5234 = shl nuw nsw i64 %5208, 1
  %5235 = call i64 @llvm.umin.i64(i64 %5234, i64 768614336404564650)
  %5236 = mul nuw nsw i64 %5235, 12
  %5237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5236) #21
          to label %.noexc1393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1393:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i1357
  %5238 = getelementptr inbounds nuw i8, ptr %5237, i64 %5207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5238, i8 0, i64 12, i1 false)
  %5239 = add nsw i64 %5209, -1
  %5240 = icmp eq i64 %5239, 0
  br i1 %5240, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1362, label %5241

5241:                                             ; preds = %.noexc1393
  %5242 = getelementptr inbounds nuw i8, ptr %5238, i64 12
  %.idx.i.i.i.i.i30.i509.us.i1358 = mul nuw nsw i64 %5239, 12
  %5243 = getelementptr inbounds nuw i8, ptr %5242, i64 %.idx.i.i.i.i.i30.i509.us.i1358
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1359

.lr.ph.i.i.i.i.i.i.i31.i510.us.i1359:             ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1359, %5241
  %.06.i.i.i.i.i.i.i32.i511.us.i1360 = phi ptr [ %5244, %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1359 ], [ %5242, %5241 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.i1360, ptr noundef nonnull align 2 dereferenceable(12) %5238, i64 12, i1 false), !tbaa.struct !72
  %5244 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.i1360, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.i1361 = icmp eq ptr %5244, %5243
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.i1361, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1362, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1359, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1362: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i1359, %.noexc1393
  %5245 = icmp sgt i64 %5207, 0
  br i1 %5245, label %5246, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1363

5246:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1362
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5237, ptr align 2 %5204, i64 %5207, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1363

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1363: ; preds = %5246, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i1362
  %.not.i37.i515.us.i1364 = icmp eq ptr %5204, null
  br i1 %.not.i37.i515.us.i1364, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1365, label %5247

5247:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1363
  call void @_ZdlPv(ptr noundef nonnull %5204) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1365

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1365: ; preds = %5247, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i1363
  store ptr %5237, ptr %67, align 8, !tbaa !50
  %5248 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5238, i64 %5209
  store ptr %5248, ptr %276, align 8, !tbaa !47
  %5249 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5237, i64 %5235
  store ptr %5249, ptr %4935, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1346

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1346: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1365, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1354, %5217, %5216, %5214, %5212
  %5250 = phi ptr [ %5248, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1365 ], [ %.0.i.i.i.i506.us.i1355, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1354 ], [ %5203, %5217 ], [ %5215, %5216 ], [ %5203, %5214 ], [ %5203, %5212 ]
  %5251 = phi ptr [ %5237, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i1365 ], [ %.pre842.i1356, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i1354 ], [ %5204, %5217 ], [ %5204, %5216 ], [ %5204, %5214 ], [ %5204, %5212 ]
  %5252 = ptrtoint ptr %.10424735.us.i to i64
  %5253 = ptrtoint ptr %.10411736.us.i to i64
  %5254 = sub i64 %5252, %5253
  %5255 = getelementptr inbounds i8, ptr %5251, i64 %5254
  %5256 = ptrtoint ptr %5250 to i64
  %5257 = ptrtoint ptr %5251 to i64
  %5258 = sub i64 %5256, %5257
  %5259 = getelementptr inbounds nuw i8, ptr %5251, i64 %5258
  br label %5267

.critedge22.us.i1372:                             ; preds = %5187, %5178, %5170, %.lr.ph721.us.i
  store i8 %1761, ptr %5156, align 1, !tbaa !3
  %indvars.iv.next826.i = add nsw i64 %indvars.iv825.i, 1
  %5260 = getelementptr inbounds i8, ptr %4974, i64 %indvars.iv.next826.i
  %5261 = load i8, ptr %5260, align 1, !tbaa !3
  %.not466.us.i1373 = icmp eq i8 %5261, 0
  %5262 = trunc nsw i64 %indvars.iv825.i to i32
  br i1 %.not466.us.i1373, label %.lr.ph721.us.i, label %.critedge20.us.loopexit.i1370, !llvm.loop !260

5263:                                             ; preds = %.lr.ph715.us.i
  store i8 %1761, ptr %5142, align 1, !tbaa !3
  %indvars.iv.next822.i = add nsw i64 %indvars.iv821.i, -1
  %5264 = getelementptr inbounds i8, ptr %4974, i64 %indvars.iv.next822.i
  %5265 = load i8, ptr %5264, align 1, !tbaa !3
  %.not465.us.i1374 = icmp eq i8 %5265, 0
  %5266 = trunc nsw i64 %indvars.iv821.i to i32
  br i1 %.not465.us.i1374, label %.lr.ph715.us.i, label %.critedge18.us.i1342, !llvm.loop !261

5267:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1346, %.critedge20.us.i1344, %5131, %5129, %5106
  %.11425.us.i1334 = phi ptr [ %.10424735.us.i, %5106 ], [ %.10424735.us.i, %5131 ], [ %.10424735.us.i, %5129 ], [ %5259, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1346 ], [ %.10424735.us.i, %.critedge20.us.i1344 ]
  %.11412.us.i1335 = phi ptr [ %.10411736.us.i, %5106 ], [ %.10411736.us.i, %5131 ], [ %.10411736.us.i, %5129 ], [ %5251, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1346 ], [ %.10411736.us.i, %.critedge20.us.i1344 ]
  %.11.us.i1336 = phi ptr [ %.10737.us.i, %5106 ], [ %.10737.us.i, %5131 ], [ %.10737.us.i, %5129 ], [ %5255, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1346 ], [ %5200, %.critedge20.us.i1344 ]
  %.7.us.i1337 = phi i32 [ %.6738.us.i, %5106 ], [ %.6738.us.i, %5131 ], [ %.6738.us.i, %5129 ], [ %.lcssa617.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.i1346 ], [ %.lcssa617.us.i, %.critedge20.us.i1344 ]
  %5268 = add nsw i32 %.7.us.i1337, 1
  %.not460.us.not.i1338 = icmp slt i32 %.7.us.i1337, %4978
  br i1 %.not460.us.not.i1338, label %5106, label %.loopexit.us.i1298, !llvm.loop !262

.loopexit.us.i1298:                               ; preds = %5098, %5267, %.preheader601.us.i, %.preheader.us.i1332
  %.6420.us.i1299 = phi ptr [ %.2416743.us.i, %.preheader.us.i1332 ], [ %.2416743.us.i, %.preheader601.us.i ], [ %.11425.us.i1334, %5267 ], [ %.9423.us.i1293, %5098 ]
  %.6407.us.i1300 = phi ptr [ %.2403744.us.i, %.preheader.us.i1332 ], [ %.2403744.us.i, %.preheader601.us.i ], [ %.11412.us.i1335, %5267 ], [ %.9410.us.i1294, %5098 ]
  %.6397.us.i1301 = phi ptr [ %.2393745.us.i, %.preheader.us.i1332 ], [ %.2393745.us.i, %.preheader601.us.i ], [ %.11.us.i1336, %5267 ], [ %.9400.us.i1295, %5098 ]
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %exitcond833.not.i = icmp eq i64 %indvars.iv.next830.i, 3
  br i1 %exitcond833.not.i, label %.split752.us.i, label %.split.us.i1291, !llvm.loop !263

.preheader.us.i1332:                              ; preds = %.split.us.i1291
  br i1 %.not460734.us.i, label %.loopexit.us.i1298, label %.lr.ph739.us.i

.preheader601.us.i:                               ; preds = %.split.us.i1291
  br i1 %.not460734.us.i, label %.loopexit.us.i1298, label %.lr.ph709.us.i

.lr.ph709.us.i:                                   ; preds = %.preheader601.us.i
  %5269 = trunc i32 %4969 to i16
  %5270 = trunc i32 %4968 to i16
  %5271 = sub i16 0, %5270
  br label %4979

.lr.ph739.us.i:                                   ; preds = %.preheader.us.i1332
  %5272 = trunc i32 %4969 to i16
  %5273 = trunc i32 %4968 to i16
  %5274 = sub i16 0, %5273
  br label %5106

.preheader603.i:                                  ; preds = %4936, %.loopexit604.i
  %indvars.iv809.i1243 = phi i64 [ %indvars.iv.next810.i1253, %.loopexit604.i ], [ 0, %4936 ]
  %.2393745.i = phi ptr [ %.3394.lcssa.i1252, %.loopexit604.i ], [ %4937, %4936 ]
  %.2403744.i = phi ptr [ %.3404.lcssa.i1251, %.loopexit604.i ], [ %.1402763.i, %4936 ]
  %.2416743.i = phi ptr [ %.3417.lcssa.i1250, %.loopexit604.i ], [ %.1415762.i, %4936 ]
  %5275 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv809.i1243
  %5276 = load i32, ptr %5275, align 4, !tbaa !17
  %5277 = add nsw i32 %5276, %4939
  %5278 = sext i32 %5277 to i64
  %5279 = mul nsw i64 %4793, %5278
  %5280 = getelementptr inbounds i8, ptr %4797, i64 %5279
  %5281 = mul nsw i64 %4795, %5278
  %5282 = getelementptr inbounds i8, ptr %4804, i64 %5281
  %5283 = getelementptr inbounds nuw i8, ptr %5275, i64 4
  %5284 = load i32, ptr %5283, align 4, !tbaa !17
  %5285 = getelementptr inbounds nuw i8, ptr %5275, i64 8
  %5286 = load i32, ptr %5285, align 4, !tbaa !17
  %.not470681.i = icmp sgt i32 %5284, %5286
  br i1 %.not470681.i, label %.loopexit604.i, label %.lr.ph686.i

.lr.ph686.i:                                      ; preds = %.preheader603.i
  %5287 = trunc i32 %5277 to i16
  %5288 = trunc i32 %5276 to i16
  %5289 = sub i16 0, %5288
  br label %5290

5290:                                             ; preds = %5409, %.lr.ph686.i
  %.0378685.i = phi i32 [ %5284, %.lr.ph686.i ], [ %5410, %5409 ]
  %.3394684.i = phi ptr [ %.2393745.i, %.lr.ph686.i ], [ %.5396.i1247, %5409 ]
  %.3404683.i = phi ptr [ %.2403744.i, %.lr.ph686.i ], [ %.5406.i1246, %5409 ]
  %.3417682.i = phi ptr [ %.2416743.i, %.lr.ph686.i ], [ %.5419.i1245, %5409 ]
  %5291 = sext i32 %.0378685.i to i64
  %5292 = getelementptr inbounds i8, ptr %5282, i64 %5291
  %5293 = load i8, ptr %5292, align 1, !tbaa !3
  %.not471.i1244 = icmp eq i8 %5293, 0
  br i1 %.not471.i1244, label %5294, label %5409

5294:                                             ; preds = %5290
  %5295 = getelementptr inbounds float, ptr %5280, i64 %5291
  %5296 = load float, ptr %5295, align 4, !tbaa !56
  %5297 = fsub float %5296, %4822
  %5298 = fcmp oge float %5297, %4791
  %5299 = fcmp ole float %5297, %4790
  %5300 = select i1 %5298, i1 %5299, i1 false
  br i1 %5300, label %5301, label %5409

5301:                                             ; preds = %5294
  store i8 %1761, ptr %5292, align 1, !tbaa !3
  %5302 = add nsw i32 %.0378685.i, -1
  %5303 = sext i32 %5302 to i64
  %5304 = getelementptr inbounds i8, ptr %5282, i64 %5303
  %5305 = load i8, ptr %5304, align 1, !tbaa !3
  %.not472667.i = icmp eq i8 %5305, 0
  br i1 %.not472667.i, label %.lr.ph669.i.preheader, label %.critedge8.i1261

.lr.ph669.i.preheader:                            ; preds = %5301
  %5306 = getelementptr inbounds float, ptr %5280, i64 %5303
  %5307 = load float, ptr %5306, align 4, !tbaa !56
  %5308 = fsub float %5307, %4822
  %5309 = fcmp oge float %5308, %4791
  %5310 = fcmp ole float %5308, %4790
  %5311 = select i1 %5309, i1 %5310, i1 false
  br i1 %5311, label %.lr.ph2230, label %.critedge8.i1261

.lr.ph669.i:                                      ; preds = %.lr.ph2230
  %5312 = getelementptr inbounds float, ptr %5280, i64 %indvars.iv.next804.i
  %5313 = load float, ptr %5312, align 4, !tbaa !56
  %5314 = fsub float %5313, %4822
  %5315 = fcmp oge float %5314, %4791
  %5316 = fcmp ole float %5314, %4790
  %5317 = select i1 %5315, i1 %5316, i1 false
  br i1 %5317, label %.lr.ph2230, label %.critedge8.i1261.loopexit, !llvm.loop !264

.lr.ph2230:                                       ; preds = %.lr.ph669.i.preheader, %.lr.ph669.i
  %5318 = phi ptr [ %5319, %.lr.ph669.i ], [ %5304, %.lr.ph669.i.preheader ]
  %indvars.iv803.i2229 = phi i64 [ %indvars.iv.next804.i, %.lr.ph669.i ], [ %5303, %.lr.ph669.i.preheader ]
  store i8 %1761, ptr %5318, align 1, !tbaa !3
  %indvars.iv.next804.i = add nsw i64 %indvars.iv803.i2229, -1
  %5319 = getelementptr inbounds i8, ptr %5282, i64 %indvars.iv.next804.i
  %5320 = load i8, ptr %5319, align 1, !tbaa !3
  %.not472.i1289 = icmp eq i8 %5320, 0
  br i1 %.not472.i1289, label %.lr.ph669.i, label %..critedge8.i1261.loopexit_crit_edge, !llvm.loop !264

..critedge8.i1261.loopexit_crit_edge:             ; preds = %.lr.ph2230
  %5321 = trunc nsw i64 %indvars.iv803.i2229 to i32
  br label %.critedge8.i1261, !llvm.loop !264

.critedge8.i1261.loopexit:                        ; preds = %.lr.ph669.i
  %5322 = trunc nsw i64 %indvars.iv803.i2229 to i32
  br label %.critedge8.i1261

.critedge8.i1261:                                 ; preds = %.critedge8.i1261.loopexit, %.lr.ph669.i.preheader, %..critedge8.i1261.loopexit_crit_edge, %5301
  %.0377.lcssa.i1262 = phi i32 [ %.0378685.i, %5301 ], [ %5321, %..critedge8.i1261.loopexit_crit_edge ], [ %.0378685.i, %.lr.ph669.i.preheader ], [ %5322, %.critedge8.i1261.loopexit ]
  %5323 = add nsw i32 %.0378685.i, 1
  %5324 = sext i32 %5323 to i64
  %5325 = getelementptr inbounds i8, ptr %5282, i64 %5324
  %5326 = load i8, ptr %5325, align 1, !tbaa !3
  %.not473673.i = icmp eq i8 %5326, 0
  br i1 %.not473673.i, label %.lr.ph675.i.preheader, label %.critedge10.i1263

.lr.ph675.i.preheader:                            ; preds = %.critedge8.i1261
  %5327 = getelementptr inbounds float, ptr %5280, i64 %5324
  %5328 = load float, ptr %5327, align 4, !tbaa !56
  %5329 = fsub float %5328, %4822
  %5330 = fcmp oge float %5329, %4791
  %5331 = fcmp ole float %5329, %4790
  %5332 = select i1 %5330, i1 %5331, i1 false
  br i1 %5332, label %.lr.ph2234, label %.critedge10.i1263

.lr.ph675.i:                                      ; preds = %.lr.ph2234
  %5333 = getelementptr inbounds float, ptr %5280, i64 %indvars.iv.next807.i
  %5334 = load float, ptr %5333, align 4, !tbaa !56
  %5335 = fsub float %5334, %4822
  %5336 = fcmp oge float %5335, %4791
  %5337 = fcmp ole float %5335, %4790
  %5338 = select i1 %5336, i1 %5337, i1 false
  br i1 %5338, label %.lr.ph2234, label %.critedge10.i1263.loopexit, !llvm.loop !265

.lr.ph2234:                                       ; preds = %.lr.ph675.i.preheader, %.lr.ph675.i
  %5339 = phi ptr [ %5340, %.lr.ph675.i ], [ %5325, %.lr.ph675.i.preheader ]
  %indvars.iv806.i2233 = phi i64 [ %indvars.iv.next807.i, %.lr.ph675.i ], [ %5324, %.lr.ph675.i.preheader ]
  store i8 %1761, ptr %5339, align 1, !tbaa !3
  %indvars.iv.next807.i = add nsw i64 %indvars.iv806.i2233, 1
  %5340 = getelementptr inbounds i8, ptr %5282, i64 %indvars.iv.next807.i
  %5341 = load i8, ptr %5340, align 1, !tbaa !3
  %.not473.i1286 = icmp eq i8 %5341, 0
  br i1 %.not473.i1286, label %.lr.ph675.i, label %.critedge10.i1263.loopexit, !llvm.loop !265

.critedge10.i1263.loopexit:                       ; preds = %.lr.ph2234, %.lr.ph675.i
  %indvars2762.le = trunc i64 %indvars.iv806.i2233 to i32
  %indvars2761.le = trunc i64 %indvars.iv.next807.i to i32
  br label %.critedge10.i1263

.critedge10.i1263:                                ; preds = %.critedge10.i1263.loopexit, %.lr.ph675.i.preheader, %.critedge8.i1261
  %.1.lcssa.i1264 = phi i32 [ %.0378685.i, %.critedge8.i1261 ], [ %.0378685.i, %.lr.ph675.i.preheader ], [ %indvars2762.le, %.critedge10.i1263.loopexit ]
  %.lcssa.i1265 = phi i32 [ %5323, %.critedge8.i1261 ], [ %5323, %.lr.ph675.i.preheader ], [ %indvars2761.le, %.critedge10.i1263.loopexit ]
  store i16 %5287, ptr %.3394684.i, align 2, !tbaa !61
  %5342 = trunc i32 %.0377.lcssa.i1262 to i16
  %5343 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 2
  store i16 %5342, ptr %5343, align 2, !tbaa !64
  %5344 = trunc i32 %.1.lcssa.i1264 to i16
  %5345 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 4
  store i16 %5344, ptr %5345, align 2, !tbaa !65
  %5346 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 6
  store i16 %4941, ptr %5346, align 2, !tbaa !66
  %5347 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 8
  store i16 %4944, ptr %5347, align 2, !tbaa !67
  %5348 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 10
  store i16 %5289, ptr %5348, align 2, !tbaa !68
  %5349 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 12
  %5350 = icmp eq ptr %5349, %.3417682.i
  br i1 %5350, label %5351, label %5409

5351:                                             ; preds = %.critedge10.i1263
  %5352 = load ptr, ptr %276, align 8, !tbaa !47
  %5353 = load ptr, ptr %67, align 8, !tbaa !50
  %5354 = ptrtoint ptr %5352 to i64
  %5355 = ptrtoint ptr %5353 to i64
  %5356 = sub i64 %5354, %5355
  %5357 = sdiv exact i64 %5356, 12
  %5358 = lshr i64 %5357, 1
  %5359 = add nsw i64 %5358, %5357
  %5360 = icmp ugt i64 %5359, %5357
  br i1 %5360, label %5361, label %5394

5361:                                             ; preds = %5351
  %.not.i.i1268 = icmp ult i64 %5357, 2
  br i1 %.not.i.i1268, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1266, label %5362

5362:                                             ; preds = %5361
  %5363 = load ptr, ptr %4935, align 8, !tbaa !71
  %5364 = ptrtoint ptr %5363 to i64
  %5365 = sub i64 %5364, %5354
  %5366 = sdiv exact i64 %5365, 12
  %5367 = sub nuw nsw i64 768614336404564650, %5357
  %5368 = icmp ule i64 %5366, %5367
  call void @llvm.assume(i1 %5368)
  %.not28.i.i1269 = icmp ult i64 %5366, %5358
  br i1 %.not28.i.i1269, label %5376, label %5369

5369:                                             ; preds = %5362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5352, i8 0, i64 12, i1 false)
  %5370 = getelementptr inbounds nuw i8, ptr %5352, i64 12
  %5371 = add nsw i64 %5358, -1
  %5372 = icmp eq i64 %5371, 0
  br i1 %5372, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1274, label %5373

5373:                                             ; preds = %5369
  %.idx.i.i.i.i.i.i.i1270 = mul nuw nsw i64 %5371, 12
  %5374 = getelementptr inbounds nuw i8, ptr %5370, i64 %.idx.i.i.i.i.i.i.i1270
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1271

.lr.ph.i.i.i.i.i.i.i.i.i1271:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1271, %5373
  %.06.i.i.i.i.i.i.i.i.i1272 = phi ptr [ %5375, %.lr.ph.i.i.i.i.i.i.i.i.i1271 ], [ %5370, %5373 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1272, ptr noundef nonnull align 2 dereferenceable(12) %5352, i64 12, i1 false), !tbaa.struct !72
  %5375 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1272, i64 12
  %.not.i.i.i.i.i.i.i.i.i1273 = icmp eq ptr %5375, %5374
  br i1 %.not.i.i.i.i.i.i.i.i.i1273, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1274, label %.lr.ph.i.i.i.i.i.i.i.i.i1271, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1274: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1271, %5369
  %.0.i.i.i.i.i1275 = phi ptr [ %5370, %5369 ], [ %5374, %.lr.ph.i.i.i.i.i.i.i.i.i1271 ]
  store ptr %.0.i.i.i.i.i1275, ptr %276, align 8, !tbaa !47
  %.pre840.i1276 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1266

5376:                                             ; preds = %5362
  %5377 = icmp samesign ult i64 %5367, %5358
  br i1 %5377, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1277

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1277: ; preds = %5376
  %5378 = shl nuw nsw i64 %5357, 1
  %5379 = call i64 @llvm.umin.i64(i64 %5378, i64 768614336404564650)
  %5380 = mul nuw nsw i64 %5379, 12
  %5381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5380) #21
          to label %.noexc1395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1395:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1277
  %5382 = getelementptr inbounds nuw i8, ptr %5381, i64 %5356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5382, i8 0, i64 12, i1 false)
  %5383 = add nsw i64 %5358, -1
  %5384 = icmp eq i64 %5383, 0
  br i1 %5384, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1282, label %5385

5385:                                             ; preds = %.noexc1395
  %5386 = getelementptr inbounds nuw i8, ptr %5382, i64 12
  %.idx.i.i.i.i.i30.i.i1278 = mul nuw nsw i64 %5383, 12
  %5387 = getelementptr inbounds nuw i8, ptr %5386, i64 %.idx.i.i.i.i.i30.i.i1278
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1279

.lr.ph.i.i.i.i.i.i.i31.i.i1279:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1279, %5385
  %.06.i.i.i.i.i.i.i32.i.i1280 = phi ptr [ %5388, %.lr.ph.i.i.i.i.i.i.i31.i.i1279 ], [ %5386, %5385 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1280, ptr noundef nonnull align 2 dereferenceable(12) %5382, i64 12, i1 false), !tbaa.struct !72
  %5388 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1280, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1281 = icmp eq ptr %5388, %5387
  br i1 %.not.i.i.i.i.i.i.i33.i.i1281, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1282, label %.lr.ph.i.i.i.i.i.i.i31.i.i1279, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1282: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1279, %.noexc1395
  %5389 = icmp sgt i64 %5356, 0
  br i1 %5389, label %5390, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1283

5390:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1282
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5381, ptr align 2 %5353, i64 %5356, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1283

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1283: ; preds = %5390, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1282
  %.not.i37.i.i1284 = icmp eq ptr %5353, null
  br i1 %.not.i37.i.i1284, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1285, label %5391

5391:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1283
  call void @_ZdlPv(ptr noundef nonnull %5353) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1285

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1285: ; preds = %5391, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1283
  store ptr %5381, ptr %67, align 8, !tbaa !50
  %5392 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5382, i64 %5358
  store ptr %5392, ptr %276, align 8, !tbaa !47
  %5393 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5381, i64 %5379
  store ptr %5393, ptr %4935, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1266

5394:                                             ; preds = %5351
  %5395 = icmp ult i64 %5359, %5357
  br i1 %5395, label %5396, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1266

5396:                                             ; preds = %5394
  %5397 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5353, i64 %5359
  %.not.i.i474.i1267 = icmp eq ptr %5352, %5397
  br i1 %.not.i.i474.i1267, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1266, label %5398

5398:                                             ; preds = %5396
  store ptr %5397, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1266

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1266: ; preds = %5398, %5396, %5394, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1285, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1274, %5361
  %5399 = phi ptr [ %5392, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1285 ], [ %.0.i.i.i.i.i1275, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1274 ], [ %5352, %5361 ], [ %5352, %5394 ], [ %5352, %5396 ], [ %5397, %5398 ]
  %5400 = phi ptr [ %5381, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1285 ], [ %.pre840.i1276, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1274 ], [ %5353, %5361 ], [ %5353, %5394 ], [ %5353, %5396 ], [ %5353, %5398 ]
  %5401 = ptrtoint ptr %.3417682.i to i64
  %5402 = ptrtoint ptr %.3404683.i to i64
  %5403 = sub i64 %5401, %5402
  %5404 = getelementptr inbounds i8, ptr %5400, i64 %5403
  %5405 = ptrtoint ptr %5399 to i64
  %5406 = ptrtoint ptr %5400 to i64
  %5407 = sub i64 %5405, %5406
  %5408 = getelementptr inbounds nuw i8, ptr %5400, i64 %5407
  br label %5409

5409:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1266, %.critedge10.i1263, %5294, %5290
  %.5419.i1245 = phi ptr [ %.3417682.i, %5290 ], [ %.3417682.i, %5294 ], [ %5408, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1266 ], [ %.3417682.i, %.critedge10.i1263 ]
  %.5406.i1246 = phi ptr [ %.3404683.i, %5290 ], [ %.3404683.i, %5294 ], [ %5400, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1266 ], [ %.3404683.i, %.critedge10.i1263 ]
  %.5396.i1247 = phi ptr [ %.3394684.i, %5290 ], [ %.3394684.i, %5294 ], [ %5404, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1266 ], [ %5349, %.critedge10.i1263 ]
  %.2.i1248 = phi i32 [ %.0378685.i, %5290 ], [ %.0378685.i, %5294 ], [ %.lcssa.i1265, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1266 ], [ %.lcssa.i1265, %.critedge10.i1263 ]
  %5410 = add nsw i32 %.2.i1248, 1
  %.not470.not.i1249 = icmp slt i32 %.2.i1248, %5286
  br i1 %.not470.not.i1249, label %5290, label %.loopexit604.i, !llvm.loop !266

.loopexit604.i:                                   ; preds = %5409, %.preheader603.i
  %.3417.lcssa.i1250 = phi ptr [ %.2416743.i, %.preheader603.i ], [ %.5419.i1245, %5409 ]
  %.3404.lcssa.i1251 = phi ptr [ %.2403744.i, %.preheader603.i ], [ %.5406.i1246, %5409 ]
  %.3394.lcssa.i1252 = phi ptr [ %.2393745.i, %.preheader603.i ], [ %.5396.i1247, %5409 ]
  %indvars.iv.next810.i1253 = add nuw nsw i64 %indvars.iv809.i1243, 1
  %exitcond.not.i1254 = icmp eq i64 %indvars.iv.next810.i1253, 3
  br i1 %exitcond.not.i1254, label %.split752.us.i, label %.preheader603.i, !llvm.loop !267

.split752.us.i:                                   ; preds = %.loopexit604.i, %.loopexit.us.i1298
  %.us-phi.i1255 = phi ptr [ %.6420.us.i1299, %.loopexit.us.i1298 ], [ %.3417.lcssa.i1250, %.loopexit604.i ]
  %.us-phi753.i1256 = phi ptr [ %.6407.us.i1300, %.loopexit.us.i1298 ], [ %.3404.lcssa.i1251, %.loopexit604.i ]
  %.us-phi754.i = phi ptr [ %.6397.us.i1301, %.loopexit.us.i1298 ], [ %.3394.lcssa.i1252, %.loopexit604.i ]
  %.not455755.i = icmp ugt i16 %4941, %4944
  %or.cond.i1257 = select i1 %4809, i1 true, i1 %.not455755.i
  br i1 %or.cond.i1257, label %.loopexit606.i, label %.lr.ph757.preheader.i

.lr.ph757.preheader.i:                            ; preds = %.split752.us.i
  %5411 = zext i16 %4941 to i64
  %5412 = add nuw nsw i32 %4945, 1
  %wide.trip.count.i1258 = zext nneg i32 %5412 to i64
  br label %.lr.ph757.i

.lr.ph757.i:                                      ; preds = %.lr.ph757.i, %.lr.ph757.preheader.i
  %indvars.iv834.i = phi i64 [ %5411, %.lr.ph757.preheader.i ], [ %indvars.iv.next835.i, %.lr.ph757.i ]
  %5413 = getelementptr inbounds nuw float, ptr %4965, i64 %indvars.iv834.i
  store float %4786, ptr %5413, align 4, !tbaa !56
  %indvars.iv.next835.i = add nuw nsw i64 %indvars.iv834.i, 1
  %exitcond838.not.i = icmp eq i64 %indvars.iv.next835.i, %wide.trip.count.i1258
  br i1 %exitcond838.not.i, label %.loopexit606.i, label %.lr.ph757.i, !llvm.loop !268

.loopexit606.i:                                   ; preds = %.lr.ph757.i, %.split752.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %31) #18
  %.not454.i1259 = icmp eq ptr %.us-phi753.i1256, %.us-phi754.i
  br i1 %.not454.i1259, label %._crit_edge.i1260, label %4936, !llvm.loop !269

._crit_edge.i1260:                                ; preds = %.loopexit606.i
  %reass.sub2325 = sub i32 %.2429.i1238, %.2389.i1239
  %5414 = add i32 %reass.sub2325, 1
  %5415 = add nuw i32 %.2434.i1240, 1
  %5416 = sub i32 %5415, %.1431.i1241
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

5417:                                             ; preds = %5417, %.preheader1813.preheader
  %indvars.iv.i.i1409 = phi i64 [ 0, %.preheader1813.preheader ], [ %indvars.iv.next.i.i1410, %5417 ]
  %5418 = getelementptr inbounds nuw [3 x float], ptr %100, i64 0, i64 %indvars.iv.i.i1409
  %5419 = load float, ptr %5418, align 4, !tbaa !56, !noalias !119
  %5420 = fneg float %5419
  %5421 = getelementptr inbounds nuw [3 x float], ptr %99, i64 0, i64 %indvars.iv.i.i1409
  store float %5420, ptr %5421, align 4, !tbaa !56, !alias.scope !119
  %indvars.iv.next.i.i1410 = add nuw nsw i64 %indvars.iv.i.i1409, 1
  %exitcond.not.i.i1411 = icmp eq i64 %indvars.iv.next.i.i1410, 3
  br i1 %exitcond.not.i.i1411, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %5417, !llvm.loop !270

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %5417
  %5422 = getelementptr inbounds nuw i8, ptr %99, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5422, ptr noundef nonnull align 4 dereferenceable(12) %1763, i64 12, i1 false)
  %5423 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %5424 = load i64, ptr %5423, align 8, !tbaa !53
  %5425 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %5426 = load i64, ptr %5425, align 8, !tbaa !53
  %5427 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %5428 = load ptr, ptr %5427, align 8, !tbaa !54
  %5429 = ashr i64 %2, 32
  %5430 = mul nsw i64 %5424, %5429
  %5431 = getelementptr inbounds i8, ptr %5428, i64 %5430
  %5432 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %5433 = load ptr, ptr %5432, align 8, !tbaa !54
  %5434 = getelementptr inbounds i8, ptr %5433, i64 %5426
  %5435 = getelementptr inbounds nuw i8, ptr %5434, i64 1
  %5436 = mul nsw i64 %5426, %5429
  %5437 = getelementptr inbounds i8, ptr %5435, i64 %5436
  %5438 = icmp eq i32 %142, 8
  %5439 = zext i1 %5438 to i32
  %5440 = icmp ne i32 %219, 0
  %5441 = load ptr, ptr %67, align 8, !tbaa !58
  %5442 = load ptr, ptr %276, align 8, !tbaa !47
  %5443 = ptrtoint ptr %5442 to i64
  %5444 = ptrtoint ptr %5441 to i64
  %5445 = sub i64 %5443, %5444
  %5446 = getelementptr inbounds nuw i8, ptr %5441, i64 %5445
  %sext.i1418 = shl i64 %2, 32
  %5447 = ashr exact i64 %sext.i1418, 32
  %5448 = getelementptr inbounds i8, ptr %5437, i64 %5447
  %5449 = load i8, ptr %5448, align 1, !tbaa !3
  %.not.i1419 = icmp eq i8 %5449, 0
  br i1 %.not.i1419, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1761, ptr %5448, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #18
  %5450 = getelementptr inbounds %"class.cv::Vec.4", ptr %5431, i64 %5447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %5450, i64 12, i1 false), !tbaa !56
  %5451 = and i32 %7, 65536
  %.not448.i1420 = icmp eq i32 %5451, 0
  %sext918.i = add i64 %sext.i1418, 4294967296
  %5452 = ashr exact i64 %sext918.i, 32
  %5453 = getelementptr inbounds i8, ptr %5437, i64 %5452
  %5454 = load i8, ptr %5453, align 1, !tbaa !3
  %.not449716.i = icmp eq i8 %5454, 0
  br i1 %.not448.i1420, label %.preheader649.i, label %.preheader651.i

.preheader651.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449716.i, label %.lr.ph.i1521, label %.critedge.i1421

.lr.ph.i1521:                                     ; preds = %.preheader651.i
  %5455 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5456 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %5457 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5458 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5459 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %5460 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5467

.preheader649.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449716.i, label %.lr.ph718.i, label %.critedge4.i1529

.lr.ph718.i:                                      ; preds = %.preheader649.i
  %5461 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5462 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %5463 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5464 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5465 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %5466 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5538

5467:                                             ; preds = %5494, %.lr.ph.i1521
  %indvars.iv.i1522 = phi i64 [ %5452, %.lr.ph.i1521 ], [ %indvars.iv.next.i1527, %5494 ]
  %5468 = phi ptr [ %5453, %.lr.ph.i1521 ], [ %5495, %5494 ]
  %.0381709.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1521 ], [ %5497, %5494 ]
  %5469 = getelementptr inbounds %"class.cv::Vec.4", ptr %5431, i64 %indvars.iv.i1522
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  br label %5470

5470:                                             ; preds = %5470, %5467
  %indvars.iv.i.i.i.i.i1523 = phi i64 [ 0, %5467 ], [ %indvars.iv.next.i.i.i.i.i1524, %5470 ]
  %5471 = getelementptr inbounds nuw [3 x float], ptr %5469, i64 0, i64 %indvars.iv.i.i.i.i.i1523
  %5472 = load float, ptr %5471, align 4, !tbaa !56, !noalias !271
  %5473 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i.i1523
  %5474 = load float, ptr %5473, align 4, !tbaa !56, !noalias !271
  %5475 = fsub float %5472, %5474
  %5476 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv.i.i.i.i.i1523
  store float %5475, ptr %5476, align 4, !tbaa !56, !alias.scope !271
  %indvars.iv.next.i.i.i.i.i1524 = add nuw nsw i64 %indvars.iv.i.i.i.i.i1523, 1
  %exitcond.not.i.i.i.i.i1525 = icmp eq i64 %indvars.iv.next.i.i.i.i.i1524, 3
  br i1 %exitcond.not.i.i.i.i.i1525, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %5470, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %5470
  %5477 = load float, ptr %99, align 4, !tbaa !56
  %5478 = load float, ptr %27, align 4, !tbaa !56
  %5479 = fcmp ugt float %5477, %5478
  %5480 = load float, ptr %5422, align 4
  %5481 = fcmp ugt float %5478, %5480
  %or.cond7.i.i = select i1 %5479, i1 true, i1 %5481
  br i1 %or.cond7.i.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5482

5482:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %5483 = load float, ptr %5455, align 4, !tbaa !56
  %5484 = load float, ptr %5456, align 4, !tbaa !56
  %5485 = fcmp ugt float %5483, %5484
  %5486 = load float, ptr %5457, align 4
  %5487 = fcmp ugt float %5484, %5486
  %or.cond.i.i1526 = select i1 %5485, i1 true, i1 %5487
  br i1 %or.cond.i.i1526, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5488

5488:                                             ; preds = %5482
  %5489 = load float, ptr %5458, align 4, !tbaa !56
  %5490 = load float, ptr %5459, align 4, !tbaa !56
  %5491 = fcmp ugt float %5489, %5490
  br i1 %5491, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %5488, %5482, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #18
  br label %.critedge.i1421

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i: ; preds = %5488
  %5492 = load float, ptr %5460, align 4, !tbaa !56
  %5493 = fcmp ugt float %5490, %5492
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #18
  br i1 %5493, label %.critedge.i1421, label %5494

5494:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1761, ptr %5468, align 1, !tbaa !3
  %indvars.iv.next.i1527 = add nsw i64 %indvars.iv.i1522, 1
  %5495 = getelementptr inbounds i8, ptr %5437, i64 %indvars.iv.next.i1527
  %5496 = load i8, ptr %5495, align 1, !tbaa !3
  %.not451.i1528 = icmp eq i8 %5496, 0
  %5497 = trunc nsw i64 %indvars.iv.i1522 to i32
  br i1 %.not451.i1528, label %5467, label %.critedge.i1421, !llvm.loop !275

.critedge.i1421:                                  ; preds = %5494, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader651.i
  %.0381707.i = phi i32 [ %.0381709.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader651.i ], [ %5497, %5494 ], [ %.0381709.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i ]
  %sext917.i = add i64 %sext.i1418, -4294967296
  %5498 = ashr exact i64 %sext917.i, 32
  %5499 = getelementptr inbounds i8, ptr %5437, i64 %5498
  %5500 = load i8, ptr %5499, align 1, !tbaa !3
  %.not452711.i = icmp eq i8 %5500, 0
  br i1 %.not452711.i, label %.lr.ph713.i, label %.critedge2.i1422

.lr.ph713.i:                                      ; preds = %.critedge.i1421
  %5501 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5502 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %5503 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5504 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5505 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %5506 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5507

5507:                                             ; preds = %5534, %.lr.ph713.i
  %indvars.iv864.i = phi i64 [ %5498, %.lr.ph713.i ], [ %indvars.iv.next865.i, %5534 ]
  %5508 = phi ptr [ %5499, %.lr.ph713.i ], [ %5535, %5534 ]
  %.0378712.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph713.i ], [ %5537, %5534 ]
  %5509 = getelementptr inbounds %"class.cv::Vec.4", ptr %5431, i64 %indvars.iv864.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  br label %5510

5510:                                             ; preds = %5510, %5507
  %indvars.iv.i.i.i.i473.i1517 = phi i64 [ 0, %5507 ], [ %indvars.iv.next.i.i.i.i474.i1518, %5510 ]
  %5511 = getelementptr inbounds nuw [3 x float], ptr %5509, i64 0, i64 %indvars.iv.i.i.i.i473.i1517
  %5512 = load float, ptr %5511, align 4, !tbaa !56, !noalias !276
  %5513 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i473.i1517
  %5514 = load float, ptr %5513, align 4, !tbaa !56, !noalias !276
  %5515 = fsub float %5512, %5514
  %5516 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i.i473.i1517
  store float %5515, ptr %5516, align 4, !tbaa !56, !alias.scope !276
  %indvars.iv.next.i.i.i.i474.i1518 = add nuw nsw i64 %indvars.iv.i.i.i.i473.i1517, 1
  %exitcond.not.i.i.i.i475.i1519 = icmp eq i64 %indvars.iv.next.i.i.i.i474.i1518, 3
  br i1 %exitcond.not.i.i.i.i475.i1519, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %5510, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %5510
  %5517 = load float, ptr %99, align 4, !tbaa !56
  %5518 = load float, ptr %26, align 4, !tbaa !56
  %5519 = fcmp ugt float %5517, %5518
  %5520 = load float, ptr %5422, align 4
  %5521 = fcmp ugt float %5518, %5520
  %or.cond7.i477.i = select i1 %5519, i1 true, i1 %5521
  br i1 %or.cond7.i477.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5522

5522:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %5523 = load float, ptr %5501, align 4, !tbaa !56
  %5524 = load float, ptr %5502, align 4, !tbaa !56
  %5525 = fcmp ugt float %5523, %5524
  %5526 = load float, ptr %5503, align 4
  %5527 = fcmp ugt float %5524, %5526
  %or.cond.i478.i = select i1 %5525, i1 true, i1 %5527
  br i1 %or.cond.i478.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5528

5528:                                             ; preds = %5522
  %5529 = load float, ptr %5504, align 4, !tbaa !56
  %5530 = load float, ptr %5505, align 4, !tbaa !56
  %5531 = fcmp ugt float %5529, %5530
  br i1 %5531, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i: ; preds = %5528, %5522, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #18
  br label %.critedge2.i1422

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i: ; preds = %5528
  %5532 = load float, ptr %5506, align 4, !tbaa !56
  %5533 = fcmp ugt float %5530, %5532
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #18
  br i1 %5533, label %.critedge2.i1422, label %5534

5534:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i
  store i8 %1761, ptr %5508, align 1, !tbaa !3
  %indvars.iv.next865.i = add nsw i64 %indvars.iv864.i, -1
  %5535 = getelementptr inbounds i8, ptr %5437, i64 %indvars.iv.next865.i
  %5536 = load i8, ptr %5535, align 1, !tbaa !3
  %.not452.i1520 = icmp eq i8 %5536, 0
  %5537 = trunc nsw i64 %indvars.iv864.i to i32
  br i1 %.not452.i1520, label %5507, label %.critedge2.i1422, !llvm.loop !279

5538:                                             ; preds = %5567, %.lr.ph718.i
  %indvars.iv867.i = phi i64 [ %5452, %.lr.ph718.i ], [ %indvars.iv.next868.i, %5567 ]
  %5539 = phi ptr [ %5453, %.lr.ph718.i ], [ %5568, %5567 ]
  %.2383717.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph718.i ], [ %5570, %5567 ]
  %5540 = getelementptr inbounds %"class.cv::Vec.4", ptr %5431, i64 %indvars.iv867.i
  %5541 = sext i32 %.2383717.i to i64
  %5542 = getelementptr inbounds %"class.cv::Vec.4", ptr %5431, i64 %5541
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  br label %5543

5543:                                             ; preds = %5543, %5538
  %indvars.iv.i.i.i.i480.i = phi i64 [ 0, %5538 ], [ %indvars.iv.next.i.i.i.i481.i, %5543 ]
  %5544 = getelementptr inbounds nuw [3 x float], ptr %5540, i64 0, i64 %indvars.iv.i.i.i.i480.i
  %5545 = load float, ptr %5544, align 4, !tbaa !56, !noalias !280
  %5546 = getelementptr inbounds nuw [3 x float], ptr %5542, i64 0, i64 %indvars.iv.i.i.i.i480.i
  %5547 = load float, ptr %5546, align 4, !tbaa !56, !noalias !280
  %5548 = fsub float %5545, %5547
  %5549 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i.i480.i
  store float %5548, ptr %5549, align 4, !tbaa !56, !alias.scope !280
  %indvars.iv.next.i.i.i.i481.i = add nuw nsw i64 %indvars.iv.i.i.i.i480.i, 1
  %exitcond.not.i.i.i.i482.i = icmp eq i64 %indvars.iv.next.i.i.i.i481.i, 3
  br i1 %exitcond.not.i.i.i.i482.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i, label %5543, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i: ; preds = %5543
  %5550 = load float, ptr %99, align 4, !tbaa !56
  %5551 = load float, ptr %25, align 4, !tbaa !56
  %5552 = fcmp ugt float %5550, %5551
  %5553 = load float, ptr %5422, align 4
  %5554 = fcmp ugt float %5551, %5553
  %or.cond7.i484.i = select i1 %5552, i1 true, i1 %5554
  br i1 %or.cond7.i484.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5555

5555:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  %5556 = load float, ptr %5461, align 4, !tbaa !56
  %5557 = load float, ptr %5462, align 4, !tbaa !56
  %5558 = fcmp ugt float %5556, %5557
  %5559 = load float, ptr %5463, align 4
  %5560 = fcmp ugt float %5557, %5559
  %or.cond.i485.i = select i1 %5558, i1 true, i1 %5560
  br i1 %or.cond.i485.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5561

5561:                                             ; preds = %5555
  %5562 = load float, ptr %5464, align 4, !tbaa !56
  %5563 = load float, ptr %5465, align 4, !tbaa !56
  %5564 = fcmp ugt float %5562, %5563
  br i1 %5564, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i: ; preds = %5561, %5555, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #18
  br label %.critedge4.i1529

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i: ; preds = %5561
  %5565 = load float, ptr %5466, align 4, !tbaa !56
  %5566 = fcmp ugt float %5563, %5565
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #18
  br i1 %5566, label %.critedge4.i1529, label %5567

5567:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i
  store i8 %1761, ptr %5539, align 1, !tbaa !3
  %indvars.iv.next868.i = add nsw i64 %indvars.iv867.i, 1
  %5568 = getelementptr inbounds i8, ptr %5437, i64 %indvars.iv.next868.i
  %5569 = load i8, ptr %5568, align 1, !tbaa !3
  %.not449.i1531 = icmp eq i8 %5569, 0
  %5570 = trunc nsw i64 %indvars.iv867.i to i32
  br i1 %.not449.i1531, label %5538, label %.critedge4.i1529, !llvm.loop !283

.critedge4.i1529:                                 ; preds = %5567, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, %.preheader649.i
  %.2383704.i = phi i32 [ %.2383717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader649.i ], [ %5570, %5567 ], [ %.2383717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i ]
  %sext919.i = add i64 %sext.i1418, -4294967296
  %5571 = ashr exact i64 %sext919.i, 32
  %5572 = getelementptr inbounds i8, ptr %5437, i64 %5571
  %5573 = load i8, ptr %5572, align 1, !tbaa !3
  %.not450721.i = icmp eq i8 %5573, 0
  br i1 %.not450721.i, label %.lr.ph723.i, label %.critedge2.i1422

.lr.ph723.i:                                      ; preds = %.critedge4.i1529
  %5574 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5575 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %5576 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5577 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5578 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %5579 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5580

5580:                                             ; preds = %5609, %.lr.ph723.i
  %indvars.iv870.i = phi i64 [ %5571, %.lr.ph723.i ], [ %indvars.iv.next871.i, %5609 ]
  %5581 = phi ptr [ %5572, %.lr.ph723.i ], [ %5610, %5609 ]
  %.2380722.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph723.i ], [ %5612, %5609 ]
  %5582 = getelementptr inbounds %"class.cv::Vec.4", ptr %5431, i64 %indvars.iv870.i
  %5583 = sext i32 %.2380722.i to i64
  %5584 = getelementptr inbounds %"class.cv::Vec.4", ptr %5431, i64 %5583
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br label %5585

5585:                                             ; preds = %5585, %5580
  %indvars.iv.i.i.i.i487.i = phi i64 [ 0, %5580 ], [ %indvars.iv.next.i.i.i.i488.i, %5585 ]
  %5586 = getelementptr inbounds nuw [3 x float], ptr %5582, i64 0, i64 %indvars.iv.i.i.i.i487.i
  %5587 = load float, ptr %5586, align 4, !tbaa !56, !noalias !284
  %5588 = getelementptr inbounds nuw [3 x float], ptr %5584, i64 0, i64 %indvars.iv.i.i.i.i487.i
  %5589 = load float, ptr %5588, align 4, !tbaa !56, !noalias !284
  %5590 = fsub float %5587, %5589
  %5591 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i.i487.i
  store float %5590, ptr %5591, align 4, !tbaa !56, !alias.scope !284
  %indvars.iv.next.i.i.i.i488.i = add nuw nsw i64 %indvars.iv.i.i.i.i487.i, 1
  %exitcond.not.i.i.i.i489.i = icmp eq i64 %indvars.iv.next.i.i.i.i488.i, 3
  br i1 %exitcond.not.i.i.i.i489.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i, label %5585, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i: ; preds = %5585
  %5592 = load float, ptr %99, align 4, !tbaa !56
  %5593 = load float, ptr %24, align 4, !tbaa !56
  %5594 = fcmp ugt float %5592, %5593
  %5595 = load float, ptr %5422, align 4
  %5596 = fcmp ugt float %5593, %5595
  %or.cond7.i491.i = select i1 %5594, i1 true, i1 %5596
  br i1 %or.cond7.i491.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5597

5597:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  %5598 = load float, ptr %5574, align 4, !tbaa !56
  %5599 = load float, ptr %5575, align 4, !tbaa !56
  %5600 = fcmp ugt float %5598, %5599
  %5601 = load float, ptr %5576, align 4
  %5602 = fcmp ugt float %5599, %5601
  %or.cond.i492.i = select i1 %5600, i1 true, i1 %5602
  br i1 %or.cond.i492.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5603

5603:                                             ; preds = %5597
  %5604 = load float, ptr %5577, align 4, !tbaa !56
  %5605 = load float, ptr %5578, align 4, !tbaa !56
  %5606 = fcmp ugt float %5604, %5605
  br i1 %5606, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i: ; preds = %5603, %5597, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #18
  br label %.critedge2.i1422

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i: ; preds = %5603
  %5607 = load float, ptr %5579, align 4, !tbaa !56
  %5608 = fcmp ugt float %5605, %5607
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #18
  br i1 %5608, label %.critedge2.i1422, label %5609

5609:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i
  store i8 %1761, ptr %5581, align 1, !tbaa !3
  %indvars.iv.next871.i = add nsw i64 %indvars.iv870.i, -1
  %5610 = getelementptr inbounds i8, ptr %5437, i64 %indvars.iv.next871.i
  %5611 = load i8, ptr %5610, align 1, !tbaa !3
  %.not450.i1530 = icmp eq i8 %5611, 0
  %5612 = trunc nsw i64 %indvars.iv870.i to i32
  br i1 %.not450.i1530, label %5580, label %.critedge2.i1422, !llvm.loop !287

.critedge2.i1422:                                 ; preds = %5534, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i, %5609, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, %.critedge4.i1529, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, %.critedge.i1421
  %.1382.i1423 = phi i32 [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.2383704.i, %.critedge4.i1529 ], [ %.0381707.i, %.critedge.i1421 ], [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %.2383704.i, %5609 ], [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ], [ %.0381707.i, %5534 ]
  %.1379.i1424 = phi i32 [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1529 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1421 ], [ %5612, %5609 ], [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %5537, %5534 ], [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ]
  %5613 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %5613, ptr %5441, align 2, !tbaa !61
  %5614 = trunc i32 %.1379.i1424 to i16
  %5615 = getelementptr inbounds nuw i8, ptr %5441, i64 2
  store i16 %5614, ptr %5615, align 2, !tbaa !64
  %5616 = trunc i32 %.1382.i1423 to i16
  %5617 = getelementptr inbounds nuw i8, ptr %5441, i64 4
  store i16 %5616, ptr %5617, align 2, !tbaa !65
  %5618 = add i16 %5616, 1
  %5619 = getelementptr inbounds nuw i8, ptr %5441, i64 6
  store i16 %5618, ptr %5619, align 2, !tbaa !66
  %5620 = getelementptr inbounds nuw i8, ptr %5441, i64 8
  store i16 %5616, ptr %5620, align 2, !tbaa !67
  %5621 = getelementptr inbounds nuw i8, ptr %5441, i64 10
  store i16 1, ptr %5621, align 2, !tbaa !68
  %5622 = getelementptr inbounds nuw i8, ptr %5441, i64 12
  %5623 = icmp eq ptr %5622, %5442
  br i1 %5623, label %5624, label %.lr.ph820.i

5624:                                             ; preds = %.critedge2.i1422
  %5625 = load ptr, ptr %276, align 8, !tbaa !47
  %5626 = load ptr, ptr %67, align 8, !tbaa !50
  %5627 = ptrtoint ptr %5625 to i64
  %5628 = ptrtoint ptr %5626 to i64
  %5629 = sub i64 %5627, %5628
  %5630 = sdiv exact i64 %5629, 12
  %5631 = lshr i64 %5630, 1
  %5632 = add nsw i64 %5631, %5630
  %5633 = icmp ugt i64 %5632, %5630
  br i1 %5633, label %5634, label %5635

5634:                                             ; preds = %5624
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %5631)
          to label %.noexc1532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1532:                                       ; preds = %5634
  %.pre.i1516 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre909.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre913.i = ptrtoint ptr %.pre.i1516 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1513

5635:                                             ; preds = %5624
  %5636 = icmp ult i64 %5632, %5630
  br i1 %5636, label %5637, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1513

5637:                                             ; preds = %5635
  %5638 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5626, i64 %5632
  %.not.i.i.i1515 = icmp eq ptr %5625, %5638
  br i1 %.not.i.i.i1515, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1513, label %5639

5639:                                             ; preds = %5637
  store ptr %5638, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1513

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1513: ; preds = %5639, %5637, %5635, %.noexc1532
  %.pre-phi.i1514 = phi i64 [ %.pre913.i, %.noexc1532 ], [ %5628, %5635 ], [ %5628, %5637 ], [ %5628, %5639 ]
  %5640 = phi ptr [ %.pre909.i, %.noexc1532 ], [ %5625, %5635 ], [ %5625, %5637 ], [ %5638, %5639 ]
  %5641 = phi ptr [ %.pre.i1516, %.noexc1532 ], [ %5626, %5635 ], [ %5626, %5637 ], [ %5626, %5639 ]
  %5642 = getelementptr inbounds nuw i8, ptr %5641, i64 12
  %5643 = ptrtoint ptr %5640 to i64
  %5644 = sub i64 %5643, %.pre-phi.i1514
  %5645 = getelementptr inbounds nuw i8, ptr %5641, i64 %5644
  br label %.lr.ph820.i

.lr.ph820.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1513, %.critedge2.i1422
  %.0413.i1425 = phi ptr [ %5645, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1513 ], [ %5446, %.critedge2.i1422 ]
  %.0400.i1426 = phi ptr [ %5641, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1513 ], [ %5441, %.critedge2.i1422 ]
  %.0390.i1427 = phi ptr [ %5642, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1513 ], [ %5622, %.critedge2.i1422 ]
  %5646 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %5647 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %5648 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %5649 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %5650 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %5651 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %5652 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %5653 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %5654 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5655 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %5656 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5657 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5658 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %5659 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %5660 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %5661 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %5662 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %5663 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %5664 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %5665 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %5666 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %5667 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %5668 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %5669 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %5670 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %5671 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %5672 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %5673 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %5674 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %5675 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %5676 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %5677 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %5678 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %5679 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %5680 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %5681 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %5682 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %5683 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %5684 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %5685 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %5686 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %5687 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %5688 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %5689

5689:                                             ; preds = %.loopexit648.i, %.lr.ph820.i
  %.0384819.i = phi i32 [ 0, %.lr.ph820.i ], [ %5715, %.loopexit648.i ]
  %.0386818.i = phi i32 [ %.1379.i1424, %.lr.ph820.i ], [ %.2388.i1429, %.loopexit648.i ]
  %.1391817.i = phi ptr [ %.0390.i1427, %.lr.ph820.i ], [ %.us-phi807.i, %.loopexit648.i ]
  %.1401816.i = phi ptr [ %.0400.i1426, %.lr.ph820.i ], [ %.us-phi806.i, %.loopexit648.i ]
  %.1414815.i = phi ptr [ %.0413.i1425, %.lr.ph820.i ], [ %.us-phi.i1443, %.loopexit648.i ]
  %.0426814.i = phi i32 [ %.1382.i1423, %.lr.ph820.i ], [ %.2428.i1428, %.loopexit648.i ]
  %.0429813.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph820.i ], [ %.1430.i1431, %.loopexit648.i ]
  %.0431812.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph820.i ], [ %.2433.i1430, %.loopexit648.i ]
  %5690 = getelementptr inbounds i8, ptr %.1391817.i, i64 -12
  %5691 = load i16, ptr %5690, align 2, !tbaa !61
  %5692 = zext i16 %5691 to i32
  %5693 = getelementptr inbounds i8, ptr %.1391817.i, i64 -10
  %5694 = load i16, ptr %5693, align 2, !tbaa !64
  %5695 = zext i16 %5694 to i32
  %5696 = getelementptr inbounds i8, ptr %.1391817.i, i64 -8
  %5697 = load i16, ptr %5696, align 2, !tbaa !65
  %5698 = zext i16 %5697 to i32
  %5699 = getelementptr inbounds i8, ptr %.1391817.i, i64 -6
  %5700 = load i16, ptr %5699, align 2, !tbaa !66
  %5701 = zext i16 %5700 to i32
  %5702 = getelementptr inbounds i8, ptr %.1391817.i, i64 -4
  %5703 = load i16, ptr %5702, align 2, !tbaa !67
  %5704 = zext i16 %5703 to i32
  %5705 = getelementptr inbounds i8, ptr %.1391817.i, i64 -2
  %5706 = load i16, ptr %5705, align 2, !tbaa !68
  %5707 = sext i16 %5706 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %29) #18
  %5708 = sub nsw i32 0, %5707
  store i32 %5708, ptr %29, align 16, !tbaa !17
  %5709 = sub nsw i32 %5695, %5439
  store i32 %5709, ptr %5646, align 4, !tbaa !17
  %5710 = add nuw nsw i32 %5698, %5439
  store i32 %5710, ptr %5647, align 8, !tbaa !17
  store i32 %5707, ptr %5648, align 4, !tbaa !17
  store i32 %5709, ptr %5649, align 16, !tbaa !17
  %5711 = add nsw i32 %5701, -1
  store i32 %5711, ptr %5650, align 4, !tbaa !17
  store i32 %5707, ptr %5651, align 8, !tbaa !17
  %5712 = add nuw nsw i32 %5704, 1
  store i32 %5712, ptr %5652, align 4, !tbaa !17
  store i32 %5710, ptr %5653, align 16, !tbaa !17
  %5713 = sub nsw i32 %5698, %5695
  %5714 = add i32 %.0384819.i, 1
  %5715 = add i32 %5714, %5713
  %.2428.i1428 = call i32 @llvm.smax.i32(i32 %.0426814.i, i32 %5698)
  %.2388.i1429 = call i32 @llvm.smin.i32(i32 %.0386818.i, i32 %5695)
  %.2433.i1430 = call i32 @llvm.smax.i32(i32 %.0431812.i, i32 %5692)
  %.1430.i1431 = call i32 @llvm.smin.i32(i32 %.0429813.i, i32 %5692)
  %5716 = zext i16 %5691 to i64
  %5717 = mul nsw i64 %5424, %5716
  %5718 = getelementptr inbounds i8, ptr %5428, i64 %5717
  %invariant.gep783.i = getelementptr i8, ptr %5718, i64 -12
  %invariant.gep785.i = getelementptr i8, ptr %5718, i64 12
  %invariant.gep.i1432 = getelementptr i8, ptr %5718, i64 24
  br i1 %.not448.i1420, label %.split.us.preheader.i1472, label %.preheader645.i

.split.us.preheader.i1472:                        ; preds = %5689
  %5719 = zext i16 %5694 to i64
  br label %.split.us.i1473

.split.us.i1473:                                  ; preds = %.loopexit.us.i1480, %.split.us.preheader.i1472
  %indvars.iv899.i = phi i64 [ 0, %.split.us.preheader.i1472 ], [ %indvars.iv.next900.i, %.loopexit.us.i1480 ]
  %.2392798.us.i = phi ptr [ %5690, %.split.us.preheader.i1472 ], [ %.6396.us.i1483, %.loopexit.us.i1480 ]
  %.2402797.us.i = phi ptr [ %.1401816.i, %.split.us.preheader.i1472 ], [ %.6406.us.i1482, %.loopexit.us.i1480 ]
  %.2415796.us.i = phi ptr [ %.1414815.i, %.split.us.preheader.i1472 ], [ %.6419.us.i1481, %.loopexit.us.i1480 ]
  %5720 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv899.i
  %5721 = load i32, ptr %5720, align 4, !tbaa !17
  %5722 = add nsw i32 %5721, %5692
  %5723 = sext i32 %5722 to i64
  %5724 = mul nsw i64 %5424, %5723
  %5725 = getelementptr inbounds i8, ptr %5428, i64 %5724
  %5726 = mul nsw i64 %5426, %5723
  %5727 = getelementptr inbounds i8, ptr %5435, i64 %5726
  %5728 = getelementptr inbounds nuw i8, ptr %5720, i64 4
  %5729 = load i32, ptr %5728, align 4, !tbaa !17
  %5730 = getelementptr inbounds nuw i8, ptr %5720, i64 8
  %5731 = load i32, ptr %5730, align 4, !tbaa !17
  %.not459787.us.i = icmp sgt i32 %5729, %5731
  br i1 %5438, label %.preheader.us.i1489, label %.preheader643.us.i

5732:                                             ; preds = %.lr.ph764.us.i, %5929
  %.3763.us.i = phi i32 [ %5729, %.lr.ph764.us.i ], [ %5930, %5929 ]
  %.7397762.us.i = phi ptr [ %.2392798.us.i, %.lr.ph764.us.i ], [ %.9399.us.i1477, %5929 ]
  %.7407761.us.i = phi ptr [ %.2402797.us.i, %.lr.ph764.us.i ], [ %.9409.us.i1476, %5929 ]
  %.7420760.us.i = phi ptr [ %.2415796.us.i, %.lr.ph764.us.i ], [ %.9422.us.i1475, %5929 ]
  %5733 = sext i32 %.3763.us.i to i64
  %5734 = getelementptr inbounds i8, ptr %5727, i64 %5733
  %5735 = load i8, ptr %5734, align 1, !tbaa !3
  %.not456.us.i1474 = icmp eq i8 %5735, 0
  br i1 %.not456.us.i1474, label %5736, label %5929

5736:                                             ; preds = %5732
  %5737 = getelementptr inbounds %"class.cv::Vec.4", ptr %5725, i64 %5733
  %5738 = getelementptr inbounds %"class.cv::Vec.4", ptr %5718, i64 %5733
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  br label %5739

5739:                                             ; preds = %5739, %5736
  %indvars.iv.i.i.i.i517.us.i = phi i64 [ 0, %5736 ], [ %indvars.iv.next.i.i.i.i518.us.i, %5739 ]
  %5740 = getelementptr inbounds nuw [3 x float], ptr %5737, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  %5741 = load float, ptr %5740, align 4, !tbaa !56, !noalias !288
  %5742 = getelementptr inbounds nuw [3 x float], ptr %5738, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  %5743 = load float, ptr %5742, align 4, !tbaa !56, !noalias !288
  %5744 = fsub float %5741, %5743
  %5745 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  store float %5744, ptr %5745, align 4, !tbaa !56, !alias.scope !288
  %indvars.iv.next.i.i.i.i518.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i517.us.i, 1
  %exitcond.not.i.i.i.i519.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i518.us.i, 3
  br i1 %exitcond.not.i.i.i.i519.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i, label %5739, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i: ; preds = %5739
  %5746 = load float, ptr %99, align 4, !tbaa !56
  %5747 = load float, ptr %20, align 4, !tbaa !56
  %5748 = fcmp ugt float %5746, %5747
  %5749 = load float, ptr %5422, align 4
  %5750 = fcmp ugt float %5747, %5749
  %or.cond7.i521.us.i = select i1 %5748, i1 true, i1 %5750
  br i1 %or.cond7.i521.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %5751

5751:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  %5752 = load float, ptr %5654, align 4, !tbaa !56
  %5753 = load float, ptr %5665, align 4, !tbaa !56
  %5754 = fcmp ugt float %5752, %5753
  %5755 = load float, ptr %5656, align 4
  %5756 = fcmp ugt float %5753, %5755
  %or.cond.i522.us.i = select i1 %5754, i1 true, i1 %5756
  br i1 %or.cond.i522.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %5757

5757:                                             ; preds = %5751
  %5758 = load float, ptr %5657, align 4, !tbaa !56
  %5759 = load float, ptr %5666, align 4, !tbaa !56
  %5760 = fcmp ugt float %5758, %5759
  br i1 %5760, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i: ; preds = %5757
  %5761 = load float, ptr %5659, align 4, !tbaa !56
  %5762 = fcmp ugt float %5759, %5761
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #18
  br i1 %5762, label %5929, label %5763

5763:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i
  store i8 %1761, ptr %5734, align 1, !tbaa !3
  %5764 = add nsw i32 %.3763.us.i, -1
  %5765 = sext i32 %5764 to i64
  %5766 = getelementptr inbounds i8, ptr %5727, i64 %5765
  %5767 = load i8, ptr %5766, align 1, !tbaa !3
  %.not457747.us.i = icmp eq i8 %5767, 0
  br i1 %.not457747.us.i, label %.lr.ph749.us.i, label %.critedge12.us.i1484

.lr.ph749.us.i:                                   ; preds = %5763, %5796
  %indvars.iv883.i = phi i64 [ %indvars.iv.next884.i, %5796 ], [ %5765, %5763 ]
  %5768 = phi ptr [ %5797, %5796 ], [ %5766, %5763 ]
  %.0375748.us.i = phi i32 [ %5799, %5796 ], [ %.3763.us.i, %5763 ]
  %5769 = getelementptr inbounds %"class.cv::Vec.4", ptr %5725, i64 %indvars.iv883.i
  %5770 = sext i32 %.0375748.us.i to i64
  %5771 = getelementptr inbounds %"class.cv::Vec.4", ptr %5725, i64 %5770
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  br label %5772

5772:                                             ; preds = %5772, %.lr.ph749.us.i
  %indvars.iv.i.i.i.i524.us.i = phi i64 [ 0, %.lr.ph749.us.i ], [ %indvars.iv.next.i.i.i.i525.us.i, %5772 ]
  %5773 = getelementptr inbounds nuw [3 x float], ptr %5769, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  %5774 = load float, ptr %5773, align 4, !tbaa !56, !noalias !291
  %5775 = getelementptr inbounds nuw [3 x float], ptr %5771, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  %5776 = load float, ptr %5775, align 4, !tbaa !56, !noalias !291
  %5777 = fsub float %5774, %5776
  %5778 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  store float %5777, ptr %5778, align 4, !tbaa !56, !alias.scope !291
  %indvars.iv.next.i.i.i.i525.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i524.us.i, 1
  %exitcond.not.i.i.i.i526.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i525.us.i, 3
  br i1 %exitcond.not.i.i.i.i526.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i, label %5772, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i: ; preds = %5772
  %5779 = load float, ptr %99, align 4, !tbaa !56
  %5780 = load float, ptr %19, align 4, !tbaa !56
  %5781 = fcmp ugt float %5779, %5780
  %5782 = load float, ptr %5422, align 4
  %5783 = fcmp ugt float %5780, %5782
  %or.cond7.i528.us.i = select i1 %5781, i1 true, i1 %5783
  br i1 %or.cond7.i528.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %5784

5784:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  %5785 = load float, ptr %5654, align 4, !tbaa !56
  %5786 = load float, ptr %5667, align 4, !tbaa !56
  %5787 = fcmp ugt float %5785, %5786
  %5788 = load float, ptr %5656, align 4
  %5789 = fcmp ugt float %5786, %5788
  %or.cond.i529.us.i = select i1 %5787, i1 true, i1 %5789
  br i1 %or.cond.i529.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %5790

5790:                                             ; preds = %5784
  %5791 = load float, ptr %5657, align 4, !tbaa !56
  %5792 = load float, ptr %5668, align 4, !tbaa !56
  %5793 = fcmp ugt float %5791, %5792
  br i1 %5793, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i: ; preds = %5790
  %5794 = load float, ptr %5659, align 4, !tbaa !56
  %5795 = fcmp ugt float %5792, %5794
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #18
  br i1 %5795, label %.critedge12.us.i1484, label %5796

5796:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i
  store i8 %1761, ptr %5768, align 1, !tbaa !3
  %indvars.iv.next884.i = add nsw i64 %indvars.iv883.i, -1
  %5797 = getelementptr inbounds i8, ptr %5727, i64 %indvars.iv.next884.i
  %5798 = load i8, ptr %5797, align 1, !tbaa !3
  %.not457.us.i1488 = icmp eq i8 %5798, 0
  %5799 = trunc nsw i64 %indvars.iv883.i to i32
  br i1 %.not457.us.i1488, label %.lr.ph749.us.i, label %.critedge12.us.i1484, !llvm.loop !294

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i: ; preds = %5790, %5784, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #18
  br label %.critedge12.us.i1484

.critedge12.us.i1484:                             ; preds = %5796, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, %5763
  %.0375661.us.i = phi i32 [ %.0375748.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i ], [ %.3763.us.i, %5763 ], [ %5799, %5796 ], [ %.0375748.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i ]
  %5800 = add nsw i32 %.3763.us.i, 1
  %5801 = sext i32 %5800 to i64
  %5802 = getelementptr inbounds i8, ptr %5727, i64 %5801
  %5803 = load i8, ptr %5802, align 1, !tbaa !3
  %.not458752.us.i = icmp eq i8 %5803, 0
  br i1 %.not458752.us.i, label %.lr.ph754.us.i, label %.critedge14.us.i1485

.lr.ph754.us.i:                                   ; preds = %.critedge12.us.i1484, %.critedge16.us.i1486
  %indvars.iv887.i = phi i64 [ %indvars.iv.next888.i, %.critedge16.us.i1486 ], [ %5801, %.critedge12.us.i1484 ]
  %5804 = phi ptr [ %5859, %.critedge16.us.i1486 ], [ %5802, %.critedge12.us.i1484 ]
  %.4753.us.i = phi i32 [ %.pre-phi915.i, %.critedge16.us.i1486 ], [ %.3763.us.i, %.critedge12.us.i1484 ]
  %5805 = getelementptr inbounds %"class.cv::Vec.4", ptr %5725, i64 %indvars.iv887.i
  %5806 = sext i32 %.4753.us.i to i64
  %5807 = getelementptr inbounds %"class.cv::Vec.4", ptr %5725, i64 %5806
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  br label %5808

5808:                                             ; preds = %5808, %.lr.ph754.us.i
  %indvars.iv.i.i.i.i531.us.i = phi i64 [ 0, %.lr.ph754.us.i ], [ %indvars.iv.next.i.i.i.i532.us.i, %5808 ]
  %5809 = getelementptr inbounds nuw [3 x float], ptr %5805, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  %5810 = load float, ptr %5809, align 4, !tbaa !56, !noalias !295
  %5811 = getelementptr inbounds nuw [3 x float], ptr %5807, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  %5812 = load float, ptr %5811, align 4, !tbaa !56, !noalias !295
  %5813 = fsub float %5810, %5812
  %5814 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  store float %5813, ptr %5814, align 4, !tbaa !56, !alias.scope !295
  %indvars.iv.next.i.i.i.i532.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i531.us.i, 1
  %exitcond.not.i.i.i.i533.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i532.us.i, 3
  br i1 %exitcond.not.i.i.i.i533.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i, label %5808, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i: ; preds = %5808
  %5815 = load float, ptr %99, align 4, !tbaa !56
  %5816 = load float, ptr %18, align 4, !tbaa !56
  %5817 = fcmp ugt float %5815, %5816
  %5818 = load float, ptr %5422, align 4
  %5819 = fcmp ugt float %5816, %5818
  %or.cond7.i535.us.i = select i1 %5817, i1 true, i1 %5819
  br i1 %or.cond7.i535.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %5820

5820:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  %5821 = load float, ptr %5654, align 4, !tbaa !56
  %5822 = load float, ptr %5669, align 4, !tbaa !56
  %5823 = fcmp ugt float %5821, %5822
  %5824 = load float, ptr %5656, align 4
  %5825 = fcmp ugt float %5822, %5824
  %or.cond.i536.us.i = select i1 %5823, i1 true, i1 %5825
  br i1 %or.cond.i536.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %5826

5826:                                             ; preds = %5820
  %5827 = load float, ptr %5657, align 4, !tbaa !56
  %5828 = load float, ptr %5670, align 4, !tbaa !56
  %5829 = fcmp ugt float %5827, %5828
  br i1 %5829, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i: ; preds = %5826
  %5830 = load float, ptr %5659, align 4, !tbaa !56
  %5831 = fcmp ugt float %5828, %5830
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #18
  br i1 %5831, label %5832, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %.pre914.i = trunc nsw i64 %indvars.iv887.i to i32
  br label %.critedge16.us.i1486

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i: ; preds = %5826, %5820, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #18
  br label %5832

5832:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %5833 = getelementptr inbounds %"class.cv::Vec.4", ptr %5718, i64 %indvars.iv887.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  br label %5834

5834:                                             ; preds = %5834, %5832
  %indvars.iv.i.i.i.i538.us.i = phi i64 [ 0, %5832 ], [ %indvars.iv.next.i.i.i.i539.us.i, %5834 ]
  %5835 = getelementptr inbounds nuw [3 x float], ptr %5805, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  %5836 = load float, ptr %5835, align 4, !tbaa !56, !noalias !298
  %5837 = getelementptr inbounds nuw [3 x float], ptr %5833, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  %5838 = load float, ptr %5837, align 4, !tbaa !56, !noalias !298
  %5839 = fsub float %5836, %5838
  %5840 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  store float %5839, ptr %5840, align 4, !tbaa !56, !alias.scope !298
  %indvars.iv.next.i.i.i.i539.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i538.us.i, 1
  %exitcond.not.i.i.i.i540.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i539.us.i, 3
  br i1 %exitcond.not.i.i.i.i540.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i, label %5834, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i: ; preds = %5834
  %5841 = load float, ptr %17, align 4, !tbaa !56
  %5842 = fcmp ugt float %5815, %5841
  %5843 = fcmp ugt float %5841, %5818
  %or.cond7.i542.us.i = select i1 %5842, i1 true, i1 %5843
  %5844 = trunc nsw i64 %indvars.iv887.i to i32
  br i1 %or.cond7.i542.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %5845

5845:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  %5846 = load float, ptr %5654, align 4, !tbaa !56
  %5847 = load float, ptr %5671, align 4, !tbaa !56
  %5848 = fcmp ugt float %5846, %5847
  %5849 = load float, ptr %5656, align 4
  %5850 = fcmp ugt float %5847, %5849
  %or.cond.i543.us.i = select i1 %5848, i1 true, i1 %5850
  br i1 %or.cond.i543.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %5851

5851:                                             ; preds = %5845
  %5852 = load float, ptr %5657, align 4, !tbaa !56
  %5853 = load float, ptr %5672, align 4, !tbaa !56
  %5854 = fcmp ugt float %5852, %5853
  br i1 %5854, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i: ; preds = %5851
  %5855 = load float, ptr %5659, align 4, !tbaa !56
  %5856 = fcmp ole float %5853, %5855
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #18
  %5857 = icmp slt i32 %.4753.us.i, %5698
  %5858 = select i1 %5856, i1 %5857, i1 false
  br i1 %5858, label %.critedge16.us.i1486, label %.critedge14.us.i1485

.critedge16.us.i1486:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i
  %.pre-phi915.i = phi i32 [ %.pre914.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i ], [ %5844, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i8 %1761, ptr %5804, align 1, !tbaa !3
  %indvars.iv.next888.i = add nsw i64 %indvars.iv887.i, 1
  %5859 = getelementptr inbounds i8, ptr %5727, i64 %indvars.iv.next888.i
  %5860 = load i8, ptr %5859, align 1, !tbaa !3
  %.not458.us.i1487 = icmp eq i8 %5860, 0
  br i1 %.not458.us.i1487, label %.lr.ph754.us.i, label %.critedge14.us.loopexit.split.loop.exit958.i, !llvm.loop !301

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i: ; preds = %5851, %5845, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #18
  br label %.critedge14.us.i1485

.critedge14.us.loopexit.split.loop.exit958.i:     ; preds = %.critedge16.us.i1486
  %indvars889.le.i = trunc i64 %indvars.iv.next888.i to i32
  br label %.critedge14.us.i1485

.critedge14.us.i1485:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %.critedge14.us.loopexit.split.loop.exit958.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, %.critedge12.us.i1484
  %.4665.us.i = phi i32 [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %.3763.us.i, %.critedge12.us.i1484 ], [ %.pre-phi915.i, %.critedge14.us.loopexit.split.loop.exit958.i ], [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  %5861 = phi i32 [ %5844, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %5800, %.critedge12.us.i1484 ], [ %indvars889.le.i, %.critedge14.us.loopexit.split.loop.exit958.i ], [ %5844, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i16 %6239, ptr %.7397762.us.i, align 2, !tbaa !61
  %5862 = trunc i32 %.0375661.us.i to i16
  %5863 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 2
  store i16 %5862, ptr %5863, align 2, !tbaa !64
  %5864 = trunc i32 %.4665.us.i to i16
  %5865 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 4
  store i16 %5864, ptr %5865, align 2, !tbaa !65
  %5866 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 6
  store i16 %5694, ptr %5866, align 2, !tbaa !66
  %5867 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 8
  store i16 %5697, ptr %5867, align 2, !tbaa !67
  %5868 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 10
  store i16 %6241, ptr %5868, align 2, !tbaa !68
  %5869 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 12
  %5870 = icmp eq ptr %5869, %.7420760.us.i
  br i1 %5870, label %5871, label %5929

5871:                                             ; preds = %.critedge14.us.i1485
  %5872 = load ptr, ptr %276, align 8, !tbaa !47
  %5873 = load ptr, ptr %67, align 8, !tbaa !50
  %5874 = ptrtoint ptr %5872 to i64
  %5875 = ptrtoint ptr %5873 to i64
  %5876 = sub i64 %5874, %5875
  %5877 = sdiv exact i64 %5876, 12
  %5878 = lshr i64 %5877, 1
  %5879 = add nsw i64 %5878, %5877
  %5880 = icmp ugt i64 %5879, %5877
  br i1 %5880, label %5886, label %5881

5881:                                             ; preds = %5871
  %5882 = icmp ult i64 %5879, %5877
  br i1 %5882, label %5883, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

5883:                                             ; preds = %5881
  %5884 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5873, i64 %5879
  %.not.i.i545.us.i = icmp eq ptr %5872, %5884
  br i1 %.not.i.i545.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %5885

5885:                                             ; preds = %5883
  store ptr %5884, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

5886:                                             ; preds = %5871
  %.not.i605.us.i = icmp ult i64 %5877, 2
  br i1 %.not.i605.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %5887

5887:                                             ; preds = %5886
  %5888 = load ptr, ptr %5664, align 8, !tbaa !71
  %5889 = ptrtoint ptr %5888 to i64
  %5890 = sub i64 %5889, %5874
  %5891 = sdiv exact i64 %5890, 12
  %5892 = sub nuw nsw i64 768614336404564650, %5877
  %5893 = icmp ule i64 %5891, %5892
  call void @llvm.assume(i1 %5893)
  %.not28.i606.us.i = icmp ult i64 %5891, %5878
  br i1 %.not28.i606.us.i, label %5901, label %5894

5894:                                             ; preds = %5887
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5872, i8 0, i64 12, i1 false)
  %5895 = getelementptr inbounds nuw i8, ptr %5872, i64 12
  %5896 = add nsw i64 %5878, -1
  %5897 = icmp eq i64 %5896, 0
  br i1 %5897, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, label %5898

5898:                                             ; preds = %5894
  %.idx.i.i.i.i.i.i607.us.i = mul nuw nsw i64 %5896, 12
  %5899 = getelementptr inbounds nuw i8, ptr %5895, i64 %.idx.i.i.i.i.i.i607.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i608.us.i

.lr.ph.i.i.i.i.i.i.i.i608.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i608.us.i, %5898
  %.06.i.i.i.i.i.i.i.i609.us.i = phi ptr [ %5900, %.lr.ph.i.i.i.i.i.i.i.i608.us.i ], [ %5895, %5898 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i609.us.i, ptr noundef nonnull align 2 dereferenceable(12) %5872, i64 12, i1 false), !tbaa.struct !72
  %5900 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i609.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i610.us.i = icmp eq ptr %5900, %5899
  br i1 %.not.i.i.i.i.i.i.i.i610.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, label %.lr.ph.i.i.i.i.i.i.i.i608.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i608.us.i, %5894
  %.0.i.i.i.i612.us.i = phi ptr [ %5895, %5894 ], [ %5899, %.lr.ph.i.i.i.i.i.i.i.i608.us.i ]
  store ptr %.0.i.i.i.i612.us.i, ptr %276, align 8, !tbaa !47
  %.pre911.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

5901:                                             ; preds = %5887
  %5902 = icmp samesign ult i64 %5892, %5878
  br i1 %5902, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i: ; preds = %5901
  %5903 = shl nuw nsw i64 %5877, 1
  %5904 = call i64 @llvm.umin.i64(i64 %5903, i64 768614336404564650)
  %5905 = mul nuw nsw i64 %5904, 12
  %5906 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5905) #21
          to label %.noexc1533 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1533:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i
  %5907 = getelementptr inbounds nuw i8, ptr %5906, i64 %5876
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5907, i8 0, i64 12, i1 false)
  %5908 = add nsw i64 %5878, -1
  %5909 = icmp eq i64 %5908, 0
  br i1 %5909, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i, label %5910

5910:                                             ; preds = %.noexc1533
  %5911 = getelementptr inbounds nuw i8, ptr %5907, i64 12
  %.idx.i.i.i.i.i30.i615.us.i = mul nuw nsw i64 %5908, 12
  %5912 = getelementptr inbounds nuw i8, ptr %5911, i64 %.idx.i.i.i.i.i30.i615.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i616.us.i

.lr.ph.i.i.i.i.i.i.i31.i616.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, %5910
  %.06.i.i.i.i.i.i.i32.i617.us.i = phi ptr [ %5913, %.lr.ph.i.i.i.i.i.i.i31.i616.us.i ], [ %5911, %5910 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i617.us.i, ptr noundef nonnull align 2 dereferenceable(12) %5907, i64 12, i1 false), !tbaa.struct !72
  %5913 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i617.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i618.us.i = icmp eq ptr %5913, %5912
  br i1 %.not.i.i.i.i.i.i.i33.i618.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, %.noexc1533
  %5914 = icmp sgt i64 %5876, 0
  br i1 %5914, label %5915, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i

5915:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5906, ptr align 2 %5873, i64 %5876, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i: ; preds = %5915, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i
  %.not.i37.i621.us.i = icmp eq ptr %5873, null
  br i1 %.not.i37.i621.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i, label %5916

5916:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i
  call void @_ZdlPv(ptr noundef nonnull %5873) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i: ; preds = %5916, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i
  store ptr %5906, ptr %67, align 8, !tbaa !50
  %5917 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5907, i64 %5878
  store ptr %5917, ptr %276, align 8, !tbaa !47
  %5918 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5906, i64 %5904
  store ptr %5918, ptr %5664, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, %5886, %5885, %5883, %5881
  %5919 = phi ptr [ %5917, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i ], [ %.0.i.i.i.i612.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i ], [ %5872, %5886 ], [ %5884, %5885 ], [ %5872, %5883 ], [ %5872, %5881 ]
  %5920 = phi ptr [ %5906, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i ], [ %.pre911.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i ], [ %5873, %5886 ], [ %5873, %5885 ], [ %5873, %5883 ], [ %5873, %5881 ]
  %5921 = ptrtoint ptr %.7420760.us.i to i64
  %5922 = ptrtoint ptr %.7407761.us.i to i64
  %5923 = sub i64 %5921, %5922
  %5924 = getelementptr inbounds i8, ptr %5920, i64 %5923
  %5925 = ptrtoint ptr %5919 to i64
  %5926 = ptrtoint ptr %5920 to i64
  %5927 = sub i64 %5925, %5926
  %5928 = getelementptr inbounds nuw i8, ptr %5920, i64 %5927
  br label %5929

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i: ; preds = %5757, %5751, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #18
  br label %5929

5929:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, %.critedge14.us.i1485, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i, %5732
  %.9422.us.i1475 = phi ptr [ %.7420760.us.i, %5732 ], [ %.7420760.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %5928, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7420760.us.i, %.critedge14.us.i1485 ], [ %.7420760.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9409.us.i1476 = phi ptr [ %.7407761.us.i, %5732 ], [ %.7407761.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %5920, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7407761.us.i, %.critedge14.us.i1485 ], [ %.7407761.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9399.us.i1477 = phi ptr [ %.7397762.us.i, %5732 ], [ %.7397762.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %5924, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %5869, %.critedge14.us.i1485 ], [ %.7397762.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.5.us.i1478 = phi i32 [ %.3763.us.i, %5732 ], [ %.3763.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %5861, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %5861, %.critedge14.us.i1485 ], [ %.3763.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %5930 = add nsw i32 %.5.us.i1478, 1
  %.not455.us.not.i1479 = icmp slt i32 %.5.us.i1478, %5731
  br i1 %.not455.us.not.i1479, label %5732, label %.loopexit.us.i1480, !llvm.loop !302

5931:                                             ; preds = %.lr.ph792.us.i, %6237
  %.6791.us.i = phi i32 [ %5729, %.lr.ph792.us.i ], [ %6238, %6237 ]
  %.10790.us.i = phi ptr [ %.2392798.us.i, %.lr.ph792.us.i ], [ %.11.us.i1493, %6237 ]
  %.10410789.us.i = phi ptr [ %.2402797.us.i, %.lr.ph792.us.i ], [ %.11411.us.i1492, %6237 ]
  %.10423788.us.i = phi ptr [ %.2415796.us.i, %.lr.ph792.us.i ], [ %.11424.us.i1491, %6237 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #18
  %5932 = sext i32 %.6791.us.i to i64
  %5933 = getelementptr inbounds i8, ptr %5727, i64 %5932
  %5934 = load i8, ptr %5933, align 1, !tbaa !3
  %.not460.us.i1490 = icmp eq i8 %5934, 0
  br i1 %.not460.us.i1490, label %5935, label %6237

5935:                                             ; preds = %5931
  %5936 = getelementptr inbounds %"class.cv::Vec.4", ptr %5725, i64 %5932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5936, i64 12, i1 false)
  %5937 = sub nsw i32 %.6791.us.i, %5695
  %5938 = add nsw i32 %5937, -1
  %.not461.us.i1496 = icmp ugt i32 %5938, %5713
  br i1 %.not461.us.i1496, label %5964, label %5939

5939:                                             ; preds = %5935
  %gep784.us.i = getelementptr %"class.cv::Vec.4", ptr %invariant.gep783.i, i64 %5932
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  br label %5940

5940:                                             ; preds = %5940, %5939
  %indvars.iv.i.i.i.i547.us.i1497 = phi i64 [ 0, %5939 ], [ %indvars.iv.next.i.i.i.i548.us.i1498, %5940 ]
  %5941 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i547.us.i1497
  %5942 = load float, ptr %5941, align 4, !tbaa !56, !noalias !303
  %5943 = getelementptr inbounds nuw [3 x float], ptr %gep784.us.i, i64 0, i64 %indvars.iv.i.i.i.i547.us.i1497
  %5944 = load float, ptr %5943, align 4, !tbaa !56, !noalias !303
  %5945 = fsub float %5942, %5944
  %5946 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i.i.i547.us.i1497
  store float %5945, ptr %5946, align 4, !tbaa !56, !alias.scope !303
  %indvars.iv.next.i.i.i.i548.us.i1498 = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.i1497, 1
  %exitcond.not.i.i.i.i549.us.i1499 = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.i1498, 3
  br i1 %exitcond.not.i.i.i.i549.us.i1499, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i, label %5940, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i: ; preds = %5940
  %5947 = load float, ptr %99, align 4, !tbaa !56
  %5948 = load float, ptr %16, align 4, !tbaa !56
  %5949 = fcmp ugt float %5947, %5948
  %5950 = load float, ptr %5422, align 4
  %5951 = fcmp ugt float %5948, %5950
  %or.cond7.i551.us.i = select i1 %5949, i1 true, i1 %5951
  br i1 %or.cond7.i551.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.i, label %5952

5952:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  %5953 = load float, ptr %5654, align 4, !tbaa !56
  %5954 = load float, ptr %5673, align 4, !tbaa !56
  %5955 = fcmp ugt float %5953, %5954
  %5956 = load float, ptr %5656, align 4
  %5957 = fcmp ugt float %5954, %5956
  %or.cond.i552.us.i = select i1 %5955, i1 true, i1 %5957
  br i1 %or.cond.i552.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.i, label %5958

5958:                                             ; preds = %5952
  %5959 = load float, ptr %5657, align 4, !tbaa !56
  %5960 = load float, ptr %5674, align 4, !tbaa !56
  %5961 = fcmp ugt float %5959, %5960
  br i1 %5961, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.i: ; preds = %5958
  %5962 = load float, ptr %5659, align 4, !tbaa !56
  %5963 = fcmp ugt float %5960, %5962
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #18
  br i1 %5963, label %5964, label %6018

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.i: ; preds = %5958, %5952, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #18
  br label %5964

5964:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.i, %5935
  %.not462.us.i1511 = icmp ugt i32 %5937, %5713
  br i1 %.not462.us.i1511, label %5991, label %5965

5965:                                             ; preds = %5964
  %5966 = getelementptr inbounds %"class.cv::Vec.4", ptr %5718, i64 %5932
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  br label %5967

5967:                                             ; preds = %5967, %5965
  %indvars.iv.i.i.i.i554.us.i = phi i64 [ 0, %5965 ], [ %indvars.iv.next.i.i.i.i555.us.i, %5967 ]
  %5968 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i554.us.i
  %5969 = load float, ptr %5968, align 4, !tbaa !56, !noalias !306
  %5970 = getelementptr inbounds nuw [3 x float], ptr %5966, i64 0, i64 %indvars.iv.i.i.i.i554.us.i
  %5971 = load float, ptr %5970, align 4, !tbaa !56, !noalias !306
  %5972 = fsub float %5969, %5971
  %5973 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i.i.i.i554.us.i
  store float %5972, ptr %5973, align 4, !tbaa !56, !alias.scope !306
  %indvars.iv.next.i.i.i.i555.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i554.us.i, 1
  %exitcond.not.i.i.i.i556.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i555.us.i, 3
  br i1 %exitcond.not.i.i.i.i556.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.i, label %5967, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.i: ; preds = %5967
  %5974 = load float, ptr %99, align 4, !tbaa !56
  %5975 = load float, ptr %15, align 4, !tbaa !56
  %5976 = fcmp ugt float %5974, %5975
  %5977 = load float, ptr %5422, align 4
  %5978 = fcmp ugt float %5975, %5977
  %or.cond7.i558.us.i = select i1 %5976, i1 true, i1 %5978
  br i1 %or.cond7.i558.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.i, label %5979

5979:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.i
  %5980 = load float, ptr %5654, align 4, !tbaa !56
  %5981 = load float, ptr %5675, align 4, !tbaa !56
  %5982 = fcmp ugt float %5980, %5981
  %5983 = load float, ptr %5656, align 4
  %5984 = fcmp ugt float %5981, %5983
  %or.cond.i559.us.i = select i1 %5982, i1 true, i1 %5984
  br i1 %or.cond.i559.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.i, label %5985

5985:                                             ; preds = %5979
  %5986 = load float, ptr %5657, align 4, !tbaa !56
  %5987 = load float, ptr %5676, align 4, !tbaa !56
  %5988 = fcmp ugt float %5986, %5987
  br i1 %5988, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.i: ; preds = %5985
  %5989 = load float, ptr %5659, align 4, !tbaa !56
  %5990 = fcmp ugt float %5987, %5989
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #18
  br i1 %5990, label %5991, label %6018

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.i: ; preds = %5985, %5979, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #18
  br label %5991

5991:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.i, %5964
  %5992 = add nsw i32 %5937, 1
  %.not463.us.i1512 = icmp ugt i32 %5992, %5713
  br i1 %.not463.us.i1512, label %6237, label %5993

5993:                                             ; preds = %5991
  %gep786.us.i = getelementptr %"class.cv::Vec.4", ptr %invariant.gep785.i, i64 %5932
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  br label %5994

5994:                                             ; preds = %5994, %5993
  %indvars.iv.i.i.i.i561.us.i = phi i64 [ 0, %5993 ], [ %indvars.iv.next.i.i.i.i562.us.i, %5994 ]
  %5995 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i561.us.i
  %5996 = load float, ptr %5995, align 4, !tbaa !56, !noalias !309
  %5997 = getelementptr inbounds nuw [3 x float], ptr %gep786.us.i, i64 0, i64 %indvars.iv.i.i.i.i561.us.i
  %5998 = load float, ptr %5997, align 4, !tbaa !56, !noalias !309
  %5999 = fsub float %5996, %5998
  %6000 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i561.us.i
  store float %5999, ptr %6000, align 4, !tbaa !56, !alias.scope !309
  %indvars.iv.next.i.i.i.i562.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i561.us.i, 1
  %exitcond.not.i.i.i.i563.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i562.us.i, 3
  br i1 %exitcond.not.i.i.i.i563.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.i, label %5994, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.i: ; preds = %5994
  %6001 = load float, ptr %99, align 4, !tbaa !56
  %6002 = load float, ptr %14, align 4, !tbaa !56
  %6003 = fcmp ugt float %6001, %6002
  %6004 = load float, ptr %5422, align 4
  %6005 = fcmp ugt float %6002, %6004
  %or.cond7.i565.us.i = select i1 %6003, i1 true, i1 %6005
  br i1 %or.cond7.i565.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i, label %6006

6006:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.i
  %6007 = load float, ptr %5654, align 4, !tbaa !56
  %6008 = load float, ptr %5677, align 4, !tbaa !56
  %6009 = fcmp ugt float %6007, %6008
  %6010 = load float, ptr %5656, align 4
  %6011 = fcmp ugt float %6008, %6010
  %or.cond.i566.us.i = select i1 %6009, i1 true, i1 %6011
  br i1 %or.cond.i566.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i, label %6012

6012:                                             ; preds = %6006
  %6013 = load float, ptr %5657, align 4, !tbaa !56
  %6014 = load float, ptr %5678, align 4, !tbaa !56
  %6015 = fcmp ugt float %6013, %6014
  br i1 %6015, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.i: ; preds = %6012
  %6016 = load float, ptr %5659, align 4, !tbaa !56
  %6017 = fcmp ugt float %6014, %6016
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #18
  br i1 %6017, label %6237, label %6018

6018:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.i
  store i8 %1761, ptr %5933, align 1, !tbaa !3
  %6019 = add nsw i32 %.6791.us.i, -1
  %6020 = sext i32 %6019 to i64
  %6021 = getelementptr inbounds i8, ptr %5727, i64 %6020
  %6022 = load i8, ptr %6021, align 1, !tbaa !3
  %.not464768.us.i = icmp eq i8 %6022, 0
  br i1 %.not464768.us.i, label %.lr.ph770.us.i, label %.critedge18.us.i1500

.lr.ph770.us.i:                                   ; preds = %6018, %6051
  %indvars.iv891.i = phi i64 [ %indvars.iv.next892.i, %6051 ], [ %6020, %6018 ]
  %6023 = phi ptr [ %6052, %6051 ], [ %6021, %6018 ]
  %.0769.us.i = phi i32 [ %6054, %6051 ], [ %.6791.us.i, %6018 ]
  %6024 = getelementptr inbounds %"class.cv::Vec.4", ptr %5725, i64 %indvars.iv891.i
  %6025 = sext i32 %.0769.us.i to i64
  %6026 = getelementptr inbounds %"class.cv::Vec.4", ptr %5725, i64 %6025
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  br label %6027

6027:                                             ; preds = %6027, %.lr.ph770.us.i
  %indvars.iv.i.i.i.i568.us.i = phi i64 [ 0, %.lr.ph770.us.i ], [ %indvars.iv.next.i.i.i.i569.us.i, %6027 ]
  %6028 = getelementptr inbounds nuw [3 x float], ptr %6024, i64 0, i64 %indvars.iv.i.i.i.i568.us.i
  %6029 = load float, ptr %6028, align 4, !tbaa !56, !noalias !312
  %6030 = getelementptr inbounds nuw [3 x float], ptr %6026, i64 0, i64 %indvars.iv.i.i.i.i568.us.i
  %6031 = load float, ptr %6030, align 4, !tbaa !56, !noalias !312
  %6032 = fsub float %6029, %6031
  %6033 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i.i568.us.i
  store float %6032, ptr %6033, align 4, !tbaa !56, !alias.scope !312
  %indvars.iv.next.i.i.i.i569.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i568.us.i, 1
  %exitcond.not.i.i.i.i570.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i569.us.i, 3
  br i1 %exitcond.not.i.i.i.i570.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.i, label %6027, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.i: ; preds = %6027
  %6034 = load float, ptr %99, align 4, !tbaa !56
  %6035 = load float, ptr %13, align 4, !tbaa !56
  %6036 = fcmp ugt float %6034, %6035
  %6037 = load float, ptr %5422, align 4
  %6038 = fcmp ugt float %6035, %6037
  %or.cond7.i572.us.i = select i1 %6036, i1 true, i1 %6038
  br i1 %or.cond7.i572.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.i, label %6039

6039:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.i
  %6040 = load float, ptr %5654, align 4, !tbaa !56
  %6041 = load float, ptr %5679, align 4, !tbaa !56
  %6042 = fcmp ugt float %6040, %6041
  %6043 = load float, ptr %5656, align 4
  %6044 = fcmp ugt float %6041, %6043
  %or.cond.i573.us.i = select i1 %6042, i1 true, i1 %6044
  br i1 %or.cond.i573.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.i, label %6045

6045:                                             ; preds = %6039
  %6046 = load float, ptr %5657, align 4, !tbaa !56
  %6047 = load float, ptr %5680, align 4, !tbaa !56
  %6048 = fcmp ugt float %6046, %6047
  br i1 %6048, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.i: ; preds = %6045
  %6049 = load float, ptr %5659, align 4, !tbaa !56
  %6050 = fcmp ugt float %6047, %6049
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #18
  br i1 %6050, label %.critedge18.us.i1500, label %6051

6051:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.i
  store i8 %1761, ptr %6023, align 1, !tbaa !3
  %indvars.iv.next892.i = add nsw i64 %indvars.iv891.i, -1
  %6052 = getelementptr inbounds i8, ptr %5727, i64 %indvars.iv.next892.i
  %6053 = load i8, ptr %6052, align 1, !tbaa !3
  %.not464.us.i1510 = icmp eq i8 %6053, 0
  %6054 = trunc nsw i64 %indvars.iv891.i to i32
  br i1 %.not464.us.i1510, label %.lr.ph770.us.i, label %.critedge18.us.i1500, !llvm.loop !315

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.i: ; preds = %6045, %6039, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #18
  br label %.critedge18.us.i1500

.critedge18.us.i1500:                             ; preds = %6051, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.i, %6018
  %.0670.us.i = phi i32 [ %.0769.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.i ], [ %.6791.us.i, %6018 ], [ %6054, %6051 ], [ %.0769.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.i ]
  %6055 = add nsw i32 %.6791.us.i, 1
  %6056 = sext i32 %6055 to i64
  %6057 = getelementptr inbounds i8, ptr %5727, i64 %6056
  %6058 = load i8, ptr %6057, align 1, !tbaa !3
  %.not465773.us.i = icmp eq i8 %6058, 0
  br i1 %.not465773.us.i, label %.lr.ph775.us.i, label %.critedge20.us.i1501

.lr.ph775.us.i:                                   ; preds = %.critedge18.us.i1500, %.critedge22.us.i1503
  %indvars.iv895.i = phi i64 [ %indvars.iv.next896.i, %.critedge22.us.i1503 ], [ %6056, %.critedge18.us.i1500 ]
  %6059 = phi ptr [ %6165, %.critedge22.us.i1503 ], [ %6057, %.critedge18.us.i1500 ]
  %.8774.us.i = phi i32 [ %6167, %.critedge22.us.i1503 ], [ %.6791.us.i, %.critedge18.us.i1500 ]
  %6060 = getelementptr inbounds %"class.cv::Vec.4", ptr %5725, i64 %indvars.iv895.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %6060, i64 12, i1 false)
  %6061 = sext i32 %.8774.us.i to i64
  %6062 = getelementptr inbounds %"class.cv::Vec.4", ptr %5725, i64 %6061
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  br label %6063

6063:                                             ; preds = %6063, %.lr.ph775.us.i
  %indvars.iv.i.i.i.i575.us.i = phi i64 [ 0, %.lr.ph775.us.i ], [ %indvars.iv.next.i.i.i.i576.us.i, %6063 ]
  %6064 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i575.us.i
  %6065 = load float, ptr %6064, align 4, !tbaa !56, !noalias !316
  %6066 = getelementptr inbounds nuw [3 x float], ptr %6062, i64 0, i64 %indvars.iv.i.i.i.i575.us.i
  %6067 = load float, ptr %6066, align 4, !tbaa !56, !noalias !316
  %6068 = fsub float %6065, %6067
  %6069 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i575.us.i
  store float %6068, ptr %6069, align 4, !tbaa !56, !alias.scope !316
  %indvars.iv.next.i.i.i.i576.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i575.us.i, 1
  %exitcond.not.i.i.i.i577.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i576.us.i, 3
  br i1 %exitcond.not.i.i.i.i577.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.i, label %6063, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.i: ; preds = %6063
  %6070 = load float, ptr %99, align 4, !tbaa !56
  %6071 = load float, ptr %12, align 4, !tbaa !56
  %6072 = fcmp ugt float %6070, %6071
  %6073 = load float, ptr %5422, align 4
  %6074 = fcmp ugt float %6071, %6073
  %or.cond7.i579.us.i = select i1 %6072, i1 true, i1 %6074
  br i1 %or.cond7.i579.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.i, label %6075

6075:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.i
  %6076 = load float, ptr %5654, align 4, !tbaa !56
  %6077 = load float, ptr %5681, align 4, !tbaa !56
  %6078 = fcmp ugt float %6076, %6077
  %6079 = load float, ptr %5656, align 4
  %6080 = fcmp ugt float %6077, %6079
  %or.cond.i580.us.i1502 = select i1 %6078, i1 true, i1 %6080
  br i1 %or.cond.i580.us.i1502, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.i, label %6081

6081:                                             ; preds = %6075
  %6082 = load float, ptr %5657, align 4, !tbaa !56
  %6083 = load float, ptr %5682, align 4, !tbaa !56
  %6084 = fcmp ugt float %6082, %6083
  br i1 %6084, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.i: ; preds = %6081
  %6085 = load float, ptr %5659, align 4, !tbaa !56
  %6086 = fcmp ugt float %6083, %6085
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #18
  br i1 %6086, label %6087, label %.critedge22.us.i1503

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.i: ; preds = %6081, %6075, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #18
  br label %6087

6087:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.i
  %6088 = sub nsw i64 %indvars.iv895.i, %5719
  %6089 = trunc i64 %6088 to i32
  %6090 = add i32 %6089, -1
  %.not466.us.i1506 = icmp ugt i32 %6090, %5713
  br i1 %.not466.us.i1506, label %6115, label %6091

6091:                                             ; preds = %6087
  %6092 = getelementptr inbounds %"class.cv::Vec.4", ptr %5718, i64 %6061
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  br label %6093

6093:                                             ; preds = %6093, %6091
  %indvars.iv.i.i.i.i582.us.i = phi i64 [ 0, %6091 ], [ %indvars.iv.next.i.i.i.i583.us.i, %6093 ]
  %6094 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i582.us.i
  %6095 = load float, ptr %6094, align 4, !tbaa !56, !noalias !319
  %6096 = getelementptr inbounds nuw [3 x float], ptr %6092, i64 0, i64 %indvars.iv.i.i.i.i582.us.i
  %6097 = load float, ptr %6096, align 4, !tbaa !56, !noalias !319
  %6098 = fsub float %6095, %6097
  %6099 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i582.us.i
  store float %6098, ptr %6099, align 4, !tbaa !56, !alias.scope !319
  %indvars.iv.next.i.i.i.i583.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i582.us.i, 1
  %exitcond.not.i.i.i.i584.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i583.us.i, 3
  br i1 %exitcond.not.i.i.i.i584.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.i, label %6093, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.i: ; preds = %6093
  %6100 = load float, ptr %11, align 4, !tbaa !56
  %6101 = fcmp ugt float %6070, %6100
  %6102 = fcmp ugt float %6100, %6073
  %or.cond7.i586.us.i = select i1 %6101, i1 true, i1 %6102
  br i1 %or.cond7.i586.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.i, label %6103

6103:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.i
  %6104 = load float, ptr %5654, align 4, !tbaa !56
  %6105 = load float, ptr %5683, align 4, !tbaa !56
  %6106 = fcmp ugt float %6104, %6105
  %6107 = load float, ptr %5656, align 4
  %6108 = fcmp ugt float %6105, %6107
  %or.cond.i587.us.i = select i1 %6106, i1 true, i1 %6108
  br i1 %or.cond.i587.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.i, label %6109

6109:                                             ; preds = %6103
  %6110 = load float, ptr %5657, align 4, !tbaa !56
  %6111 = load float, ptr %5684, align 4, !tbaa !56
  %6112 = fcmp ugt float %6110, %6111
  br i1 %6112, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.i: ; preds = %6109
  %6113 = load float, ptr %5659, align 4, !tbaa !56
  %6114 = fcmp ugt float %6111, %6113
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #18
  br i1 %6114, label %6115, label %.critedge22.us.i1503

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.i: ; preds = %6109, %6103, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #18
  br label %6115

6115:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.i, %6087
  %.not467.us.i1507 = icmp ult i32 %5713, %6089
  br i1 %.not467.us.i1507, label %6140, label %6116

6116:                                             ; preds = %6115
  %6117 = getelementptr inbounds %"class.cv::Vec.4", ptr %5718, i64 %indvars.iv895.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  br label %6118

6118:                                             ; preds = %6118, %6116
  %indvars.iv.i.i.i.i589.us.i = phi i64 [ 0, %6116 ], [ %indvars.iv.next.i.i.i.i590.us.i, %6118 ]
  %6119 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i589.us.i
  %6120 = load float, ptr %6119, align 4, !tbaa !56, !noalias !322
  %6121 = getelementptr inbounds nuw [3 x float], ptr %6117, i64 0, i64 %indvars.iv.i.i.i.i589.us.i
  %6122 = load float, ptr %6121, align 4, !tbaa !56, !noalias !322
  %6123 = fsub float %6120, %6122
  %6124 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i589.us.i
  store float %6123, ptr %6124, align 4, !tbaa !56, !alias.scope !322
  %indvars.iv.next.i.i.i.i590.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i589.us.i, 1
  %exitcond.not.i.i.i.i591.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i590.us.i, 3
  br i1 %exitcond.not.i.i.i.i591.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.i, label %6118, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.i: ; preds = %6118
  %6125 = load float, ptr %10, align 4, !tbaa !56
  %6126 = fcmp ugt float %6070, %6125
  %6127 = fcmp ugt float %6125, %6073
  %or.cond7.i593.us.i = select i1 %6126, i1 true, i1 %6127
  br i1 %or.cond7.i593.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.i, label %6128

6128:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.i
  %6129 = load float, ptr %5654, align 4, !tbaa !56
  %6130 = load float, ptr %5685, align 4, !tbaa !56
  %6131 = fcmp ugt float %6129, %6130
  %6132 = load float, ptr %5656, align 4
  %6133 = fcmp ugt float %6130, %6132
  %or.cond.i594.us.i = select i1 %6131, i1 true, i1 %6133
  br i1 %or.cond.i594.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.i, label %6134

6134:                                             ; preds = %6128
  %6135 = load float, ptr %5657, align 4, !tbaa !56
  %6136 = load float, ptr %5686, align 4, !tbaa !56
  %6137 = fcmp ugt float %6135, %6136
  br i1 %6137, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.i: ; preds = %6134
  %6138 = load float, ptr %5659, align 4, !tbaa !56
  %6139 = fcmp ugt float %6136, %6138
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  br i1 %6139, label %6140, label %.critedge22.us.i1503

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.i: ; preds = %6134, %6128, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  br label %6140

6140:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.i, %6115
  %6141 = add i32 %6089, 1
  %.not468.us.i1508 = icmp ugt i32 %6141, %5713
  br i1 %.not468.us.i1508, label %.critedge20.us.loopexit.i1505, label %6142

6142:                                             ; preds = %6140
  %gep.us.i1509 = getelementptr %"class.cv::Vec.4", ptr %invariant.gep.i1432, i64 %6061
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  br label %6143

6143:                                             ; preds = %6143, %6142
  %indvars.iv.i.i.i.i596.us.i = phi i64 [ 0, %6142 ], [ %indvars.iv.next.i.i.i.i597.us.i, %6143 ]
  %6144 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i596.us.i
  %6145 = load float, ptr %6144, align 4, !tbaa !56, !noalias !325
  %6146 = getelementptr inbounds nuw [3 x float], ptr %gep.us.i1509, i64 0, i64 %indvars.iv.i.i.i.i596.us.i
  %6147 = load float, ptr %6146, align 4, !tbaa !56, !noalias !325
  %6148 = fsub float %6145, %6147
  %6149 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i596.us.i
  store float %6148, ptr %6149, align 4, !tbaa !56, !alias.scope !325
  %indvars.iv.next.i.i.i.i597.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i596.us.i, 1
  %exitcond.not.i.i.i.i598.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i597.us.i, 3
  br i1 %exitcond.not.i.i.i.i598.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.i, label %6143, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.i: ; preds = %6143
  %6150 = load float, ptr %9, align 4, !tbaa !56
  %6151 = fcmp ugt float %6070, %6150
  %6152 = fcmp ugt float %6150, %6073
  %or.cond7.i600.us.i = select i1 %6151, i1 true, i1 %6152
  br i1 %or.cond7.i600.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.i, label %6153

6153:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.i
  %6154 = load float, ptr %5654, align 4, !tbaa !56
  %6155 = load float, ptr %5687, align 4, !tbaa !56
  %6156 = fcmp ugt float %6154, %6155
  %6157 = load float, ptr %5656, align 4
  %6158 = fcmp ugt float %6155, %6157
  %or.cond.i601.us.i = select i1 %6156, i1 true, i1 %6158
  br i1 %or.cond.i601.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.i, label %6159

6159:                                             ; preds = %6153
  %6160 = load float, ptr %5657, align 4, !tbaa !56
  %6161 = load float, ptr %5688, align 4, !tbaa !56
  %6162 = fcmp ugt float %6160, %6161
  br i1 %6162, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.i: ; preds = %6159
  %6163 = load float, ptr %5659, align 4, !tbaa !56
  %6164 = fcmp ugt float %6161, %6163
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  br i1 %6164, label %.critedge20.us.loopexit.i1505, label %.critedge22.us.i1503

.critedge22.us.i1503:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.i
  store i8 %1761, ptr %6059, align 1, !tbaa !3
  %indvars.iv.next896.i = add nsw i64 %indvars.iv895.i, 1
  %6165 = getelementptr inbounds i8, ptr %5727, i64 %indvars.iv.next896.i
  %6166 = load i8, ptr %6165, align 1, !tbaa !3
  %.not465.us.i1504 = icmp eq i8 %6166, 0
  %6167 = trunc nsw i64 %indvars.iv895.i to i32
  br i1 %.not465.us.i1504, label %.lr.ph775.us.i, label %.critedge20.us.loopexit.i1505, !llvm.loop !328

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.i: ; preds = %6159, %6153, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.i
  %6168 = trunc nsw i64 %indvars.iv895.i to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  br label %.critedge20.us.i1501

.critedge20.us.loopexit.i1505:                    ; preds = %.critedge22.us.i1503, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.i, %6140
  %indvars.iv.next896.lcssa.sink.i = phi i64 [ %indvars.iv895.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.i ], [ %indvars.iv895.i, %6140 ], [ %indvars.iv.next896.i, %.critedge22.us.i1503 ]
  %.8674.us.ph.i = phi i32 [ %.8774.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.i ], [ %.8774.us.i, %6140 ], [ %6167, %.critedge22.us.i1503 ]
  %indvars897.le.i = trunc i64 %indvars.iv.next896.lcssa.sink.i to i32
  br label %.critedge20.us.i1501

.critedge20.us.i1501:                             ; preds = %.critedge20.us.loopexit.i1505, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.i, %.critedge18.us.i1500
  %.8674.us.i = phi i32 [ %.8774.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.i ], [ %.6791.us.i, %.critedge18.us.i1500 ], [ %.8674.us.ph.i, %.critedge20.us.loopexit.i1505 ]
  %6169 = phi i32 [ %6168, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.i ], [ %6055, %.critedge18.us.i1500 ], [ %indvars897.le.i, %.critedge20.us.loopexit.i1505 ]
  store i16 %6242, ptr %.10790.us.i, align 2, !tbaa !61
  %6170 = trunc i32 %.0670.us.i to i16
  %6171 = getelementptr inbounds nuw i8, ptr %.10790.us.i, i64 2
  store i16 %6170, ptr %6171, align 2, !tbaa !64
  %6172 = trunc i32 %.8674.us.i to i16
  %6173 = getelementptr inbounds nuw i8, ptr %.10790.us.i, i64 4
  store i16 %6172, ptr %6173, align 2, !tbaa !65
  %6174 = getelementptr inbounds nuw i8, ptr %.10790.us.i, i64 6
  store i16 %5694, ptr %6174, align 2, !tbaa !66
  %6175 = getelementptr inbounds nuw i8, ptr %.10790.us.i, i64 8
  store i16 %5697, ptr %6175, align 2, !tbaa !67
  %6176 = getelementptr inbounds nuw i8, ptr %.10790.us.i, i64 10
  store i16 %6244, ptr %6176, align 2, !tbaa !68
  %6177 = getelementptr inbounds nuw i8, ptr %.10790.us.i, i64 12
  %6178 = icmp eq ptr %6177, %.10423788.us.i
  br i1 %6178, label %6179, label %6237

6179:                                             ; preds = %.critedge20.us.i1501
  %6180 = load ptr, ptr %276, align 8, !tbaa !47
  %6181 = load ptr, ptr %67, align 8, !tbaa !50
  %6182 = ptrtoint ptr %6180 to i64
  %6183 = ptrtoint ptr %6181 to i64
  %6184 = sub i64 %6182, %6183
  %6185 = sdiv exact i64 %6184, 12
  %6186 = lshr i64 %6185, 1
  %6187 = add nsw i64 %6186, %6185
  %6188 = icmp ugt i64 %6187, %6185
  br i1 %6188, label %6194, label %6189

6189:                                             ; preds = %6179
  %6190 = icmp ult i64 %6187, %6185
  br i1 %6190, label %6191, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i

6191:                                             ; preds = %6189
  %6192 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6181, i64 %6187
  %.not.i.i603.us.i = icmp eq ptr %6180, %6192
  br i1 %.not.i.i603.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i, label %6193

6193:                                             ; preds = %6191
  store ptr %6192, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i

6194:                                             ; preds = %6179
  %.not.i624.us.i = icmp ult i64 %6185, 2
  br i1 %.not.i624.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i, label %6195

6195:                                             ; preds = %6194
  %6196 = load ptr, ptr %5664, align 8, !tbaa !71
  %6197 = ptrtoint ptr %6196 to i64
  %6198 = sub i64 %6197, %6182
  %6199 = sdiv exact i64 %6198, 12
  %6200 = sub nuw nsw i64 768614336404564650, %6185
  %6201 = icmp ule i64 %6199, %6200
  call void @llvm.assume(i1 %6201)
  %.not28.i625.us.i = icmp ult i64 %6199, %6186
  br i1 %.not28.i625.us.i, label %6209, label %6202

6202:                                             ; preds = %6195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6180, i8 0, i64 12, i1 false)
  %6203 = getelementptr inbounds nuw i8, ptr %6180, i64 12
  %6204 = add nsw i64 %6186, -1
  %6205 = icmp eq i64 %6204, 0
  br i1 %6205, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.i, label %6206

6206:                                             ; preds = %6202
  %.idx.i.i.i.i.i.i626.us.i = mul nuw nsw i64 %6204, 12
  %6207 = getelementptr inbounds nuw i8, ptr %6203, i64 %.idx.i.i.i.i.i.i626.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i627.us.i

.lr.ph.i.i.i.i.i.i.i.i627.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i627.us.i, %6206
  %.06.i.i.i.i.i.i.i.i628.us.i = phi ptr [ %6208, %.lr.ph.i.i.i.i.i.i.i.i627.us.i ], [ %6203, %6206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i628.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6180, i64 12, i1 false), !tbaa.struct !72
  %6208 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i628.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i629.us.i = icmp eq ptr %6208, %6207
  br i1 %.not.i.i.i.i.i.i.i.i629.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.i, label %.lr.ph.i.i.i.i.i.i.i.i627.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i627.us.i, %6202
  %.0.i.i.i.i631.us.i = phi ptr [ %6203, %6202 ], [ %6207, %.lr.ph.i.i.i.i.i.i.i.i627.us.i ]
  store ptr %.0.i.i.i.i631.us.i, ptr %276, align 8, !tbaa !47
  %.pre912.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i

6209:                                             ; preds = %6195
  %6210 = icmp samesign ult i64 %6200, %6186
  br i1 %6210, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.i: ; preds = %6209
  %6211 = shl nuw nsw i64 %6185, 1
  %6212 = call i64 @llvm.umin.i64(i64 %6211, i64 768614336404564650)
  %6213 = mul nuw nsw i64 %6212, 12
  %6214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6213) #21
          to label %.noexc1534 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1534:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.i
  %6215 = getelementptr inbounds nuw i8, ptr %6214, i64 %6184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6215, i8 0, i64 12, i1 false)
  %6216 = add nsw i64 %6186, -1
  %6217 = icmp eq i64 %6216, 0
  br i1 %6217, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.i, label %6218

6218:                                             ; preds = %.noexc1534
  %6219 = getelementptr inbounds nuw i8, ptr %6215, i64 12
  %.idx.i.i.i.i.i30.i634.us.i = mul nuw nsw i64 %6216, 12
  %6220 = getelementptr inbounds nuw i8, ptr %6219, i64 %.idx.i.i.i.i.i30.i634.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i635.us.i

.lr.ph.i.i.i.i.i.i.i31.i635.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i635.us.i, %6218
  %.06.i.i.i.i.i.i.i32.i636.us.i = phi ptr [ %6221, %.lr.ph.i.i.i.i.i.i.i31.i635.us.i ], [ %6219, %6218 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i636.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6215, i64 12, i1 false), !tbaa.struct !72
  %6221 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i636.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i637.us.i = icmp eq ptr %6221, %6220
  br i1 %.not.i.i.i.i.i.i.i33.i637.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i635.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i635.us.i, %.noexc1534
  %6222 = icmp sgt i64 %6184, 0
  br i1 %6222, label %6223, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.i

6223:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6214, ptr align 2 %6181, i64 %6184, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.i: ; preds = %6223, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.i
  %.not.i37.i640.us.i = icmp eq ptr %6181, null
  br i1 %.not.i37.i640.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.i, label %6224

6224:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.i
  call void @_ZdlPv(ptr noundef nonnull %6181) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.i: ; preds = %6224, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.i
  store ptr %6214, ptr %67, align 8, !tbaa !50
  %6225 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6215, i64 %6186
  store ptr %6225, ptr %276, align 8, !tbaa !47
  %6226 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6214, i64 %6212
  store ptr %6226, ptr %5664, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.i, %6194, %6193, %6191, %6189
  %6227 = phi ptr [ %6225, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.i ], [ %.0.i.i.i.i631.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.i ], [ %6180, %6194 ], [ %6192, %6193 ], [ %6180, %6191 ], [ %6180, %6189 ]
  %6228 = phi ptr [ %6214, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.i ], [ %.pre912.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.i ], [ %6181, %6194 ], [ %6181, %6193 ], [ %6181, %6191 ], [ %6181, %6189 ]
  %6229 = ptrtoint ptr %.10423788.us.i to i64
  %6230 = ptrtoint ptr %.10410789.us.i to i64
  %6231 = sub i64 %6229, %6230
  %6232 = getelementptr inbounds i8, ptr %6228, i64 %6231
  %6233 = ptrtoint ptr %6227 to i64
  %6234 = ptrtoint ptr %6228 to i64
  %6235 = sub i64 %6233, %6234
  %6236 = getelementptr inbounds nuw i8, ptr %6228, i64 %6235
  br label %6237

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i: ; preds = %6012, %6006, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #18
  br label %6237

6237:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i, %.critedge20.us.i1501, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.i, %5991, %5931
  %.11424.us.i1491 = phi ptr [ %.10423788.us.i, %5931 ], [ %.10423788.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.i ], [ %.10423788.us.i, %5991 ], [ %6236, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i ], [ %.10423788.us.i, %.critedge20.us.i1501 ], [ %.10423788.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i ]
  %.11411.us.i1492 = phi ptr [ %.10410789.us.i, %5931 ], [ %.10410789.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.i ], [ %.10410789.us.i, %5991 ], [ %6228, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i ], [ %.10410789.us.i, %.critedge20.us.i1501 ], [ %.10410789.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i ]
  %.11.us.i1493 = phi ptr [ %.10790.us.i, %5931 ], [ %.10790.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.i ], [ %.10790.us.i, %5991 ], [ %6232, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i ], [ %6177, %.critedge20.us.i1501 ], [ %.10790.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i ]
  %.7.us.i1494 = phi i32 [ %.6791.us.i, %5931 ], [ %.6791.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.i ], [ %.6791.us.i, %5991 ], [ %6169, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.i ], [ %6169, %.critedge20.us.i1501 ], [ %.6791.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #18
  %6238 = add nsw i32 %.7.us.i1494, 1
  %.not459.us.not.i1495 = icmp slt i32 %.7.us.i1494, %5731
  br i1 %.not459.us.not.i1495, label %5931, label %.loopexit.us.i1480, !llvm.loop !329

.loopexit.us.i1480:                               ; preds = %5929, %6237, %.preheader643.us.i, %.preheader.us.i1489
  %.6419.us.i1481 = phi ptr [ %.2415796.us.i, %.preheader.us.i1489 ], [ %.2415796.us.i, %.preheader643.us.i ], [ %.11424.us.i1491, %6237 ], [ %.9422.us.i1475, %5929 ]
  %.6406.us.i1482 = phi ptr [ %.2402797.us.i, %.preheader.us.i1489 ], [ %.2402797.us.i, %.preheader643.us.i ], [ %.11411.us.i1492, %6237 ], [ %.9409.us.i1476, %5929 ]
  %.6396.us.i1483 = phi ptr [ %.2392798.us.i, %.preheader.us.i1489 ], [ %.2392798.us.i, %.preheader643.us.i ], [ %.11.us.i1493, %6237 ], [ %.9399.us.i1477, %5929 ]
  %indvars.iv.next900.i = add nuw nsw i64 %indvars.iv899.i, 1
  %exitcond903.not.i = icmp eq i64 %indvars.iv.next900.i, 3
  br i1 %exitcond903.not.i, label %.split805.us.i, label %.split.us.i1473, !llvm.loop !330

.preheader.us.i1489:                              ; preds = %.split.us.i1473
  br i1 %.not459787.us.i, label %.loopexit.us.i1480, label %.lr.ph792.us.i

.preheader643.us.i:                               ; preds = %.split.us.i1473
  br i1 %.not459787.us.i, label %.loopexit.us.i1480, label %.lr.ph764.us.i

.lr.ph764.us.i:                                   ; preds = %.preheader643.us.i
  %6239 = trunc i32 %5722 to i16
  %6240 = trunc i32 %5721 to i16
  %6241 = sub i16 0, %6240
  br label %5732

.lr.ph792.us.i:                                   ; preds = %.preheader.us.i1489
  %6242 = trunc i32 %5722 to i16
  %6243 = trunc i32 %5721 to i16
  %6244 = sub i16 0, %6243
  br label %5931

.preheader645.i:                                  ; preds = %5689, %.loopexit646.i
  %indvars.iv879.i = phi i64 [ %indvars.iv.next880.i, %.loopexit646.i ], [ 0, %5689 ]
  %.2392798.i = phi ptr [ %.3393.lcssa.i1441, %.loopexit646.i ], [ %5690, %5689 ]
  %.2402797.i = phi ptr [ %.3403.lcssa.i1440, %.loopexit646.i ], [ %.1401816.i, %5689 ]
  %.2415796.i = phi ptr [ %.3416.lcssa.i1439, %.loopexit646.i ], [ %.1414815.i, %5689 ]
  %6245 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv879.i
  %6246 = load i32, ptr %6245, align 4, !tbaa !17
  %6247 = add nsw i32 %6246, %5692
  %6248 = sext i32 %6247 to i64
  %6249 = mul nsw i64 %5424, %6248
  %6250 = getelementptr inbounds i8, ptr %5428, i64 %6249
  %6251 = mul nsw i64 %5426, %6248
  %6252 = getelementptr inbounds i8, ptr %5435, i64 %6251
  %6253 = getelementptr inbounds nuw i8, ptr %6245, i64 4
  %6254 = load i32, ptr %6253, align 4, !tbaa !17
  %6255 = getelementptr inbounds nuw i8, ptr %6245, i64 8
  %6256 = load i32, ptr %6255, align 4, !tbaa !17
  %.not469738.i = icmp sgt i32 %6254, %6256
  br i1 %.not469738.i, label %.loopexit646.i, label %.lr.ph743.i

.lr.ph743.i:                                      ; preds = %.preheader645.i
  %6257 = trunc i32 %6247 to i16
  %6258 = trunc i32 %6246 to i16
  %6259 = sub i16 0, %6258
  br label %6260

6260:                                             ; preds = %6427, %.lr.ph743.i
  %.0377742.i = phi i32 [ %6254, %.lr.ph743.i ], [ %6428, %6427 ]
  %.3393741.i = phi ptr [ %.2392798.i, %.lr.ph743.i ], [ %.5395.i1436, %6427 ]
  %.3403740.i = phi ptr [ %.2402797.i, %.lr.ph743.i ], [ %.5405.i1435, %6427 ]
  %.3416739.i = phi ptr [ %.2415796.i, %.lr.ph743.i ], [ %.5418.i1434, %6427 ]
  %6261 = sext i32 %.0377742.i to i64
  %6262 = getelementptr inbounds i8, ptr %6252, i64 %6261
  %6263 = load i8, ptr %6262, align 1, !tbaa !3
  %.not470.i1433 = icmp eq i8 %6263, 0
  br i1 %.not470.i1433, label %6264, label %6427

6264:                                             ; preds = %6260
  %6265 = getelementptr inbounds %"class.cv::Vec.4", ptr %6250, i64 %6261
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  br label %6266

6266:                                             ; preds = %6266, %6264
  %indvars.iv.i.i.i.i494.i = phi i64 [ 0, %6264 ], [ %indvars.iv.next.i.i.i.i495.i, %6266 ]
  %6267 = getelementptr inbounds nuw [3 x float], ptr %6265, i64 0, i64 %indvars.iv.i.i.i.i494.i
  %6268 = load float, ptr %6267, align 4, !tbaa !56, !noalias !331
  %6269 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i494.i
  %6270 = load float, ptr %6269, align 4, !tbaa !56, !noalias !331
  %6271 = fsub float %6268, %6270
  %6272 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i.i494.i
  store float %6271, ptr %6272, align 4, !tbaa !56, !alias.scope !331
  %indvars.iv.next.i.i.i.i495.i = add nuw nsw i64 %indvars.iv.i.i.i.i494.i, 1
  %exitcond.not.i.i.i.i496.i = icmp eq i64 %indvars.iv.next.i.i.i.i495.i, 3
  br i1 %exitcond.not.i.i.i.i496.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i, label %6266, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i: ; preds = %6266
  %6273 = load float, ptr %99, align 4, !tbaa !56
  %6274 = load float, ptr %23, align 4, !tbaa !56
  %6275 = fcmp ugt float %6273, %6274
  %6276 = load float, ptr %5422, align 4
  %6277 = fcmp ugt float %6274, %6276
  %or.cond7.i498.i = select i1 %6275, i1 true, i1 %6277
  br i1 %or.cond7.i498.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6278

6278:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  %6279 = load float, ptr %5654, align 4, !tbaa !56
  %6280 = load float, ptr %5655, align 4, !tbaa !56
  %6281 = fcmp ugt float %6279, %6280
  %6282 = load float, ptr %5656, align 4
  %6283 = fcmp ugt float %6280, %6282
  %or.cond.i499.i = select i1 %6281, i1 true, i1 %6283
  br i1 %or.cond.i499.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6284

6284:                                             ; preds = %6278
  %6285 = load float, ptr %5657, align 4, !tbaa !56
  %6286 = load float, ptr %5658, align 4, !tbaa !56
  %6287 = fcmp ugt float %6285, %6286
  br i1 %6287, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i: ; preds = %6284, %6278, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #18
  br label %6427

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i: ; preds = %6284
  %6288 = load float, ptr %5659, align 4, !tbaa !56
  %6289 = fcmp ugt float %6286, %6288
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #18
  br i1 %6289, label %6427, label %6290

6290:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i
  store i8 %1761, ptr %6262, align 1, !tbaa !3
  %6291 = add nsw i32 %.0377742.i, -1
  %6292 = sext i32 %6291 to i64
  %6293 = getelementptr inbounds i8, ptr %6252, i64 %6292
  %6294 = load i8, ptr %6293, align 1, !tbaa !3
  %.not471726.i = icmp eq i8 %6294, 0
  br i1 %.not471726.i, label %.lr.ph728.i, label %.critedge8.i1448

.lr.ph728.i:                                      ; preds = %6290, %6321
  %indvars.iv873.i = phi i64 [ %indvars.iv.next874.i, %6321 ], [ %6292, %6290 ]
  %6295 = phi ptr [ %6322, %6321 ], [ %6293, %6290 ]
  %.0376727.i = phi i32 [ %6324, %6321 ], [ %.0377742.i, %6290 ]
  %6296 = getelementptr inbounds %"class.cv::Vec.4", ptr %6250, i64 %indvars.iv873.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  br label %6297

6297:                                             ; preds = %6297, %.lr.ph728.i
  %indvars.iv.i.i.i.i501.i = phi i64 [ 0, %.lr.ph728.i ], [ %indvars.iv.next.i.i.i.i502.i, %6297 ]
  %6298 = getelementptr inbounds nuw [3 x float], ptr %6296, i64 0, i64 %indvars.iv.i.i.i.i501.i
  %6299 = load float, ptr %6298, align 4, !tbaa !56, !noalias !334
  %6300 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i501.i
  %6301 = load float, ptr %6300, align 4, !tbaa !56, !noalias !334
  %6302 = fsub float %6299, %6301
  %6303 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv.i.i.i.i501.i
  store float %6302, ptr %6303, align 4, !tbaa !56, !alias.scope !334
  %indvars.iv.next.i.i.i.i502.i = add nuw nsw i64 %indvars.iv.i.i.i.i501.i, 1
  %exitcond.not.i.i.i.i503.i = icmp eq i64 %indvars.iv.next.i.i.i.i502.i, 3
  br i1 %exitcond.not.i.i.i.i503.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i, label %6297, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i: ; preds = %6297
  %6304 = load float, ptr %99, align 4, !tbaa !56
  %6305 = load float, ptr %22, align 4, !tbaa !56
  %6306 = fcmp ugt float %6304, %6305
  %6307 = load float, ptr %5422, align 4
  %6308 = fcmp ugt float %6305, %6307
  %or.cond7.i505.i = select i1 %6306, i1 true, i1 %6308
  br i1 %or.cond7.i505.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6309

6309:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  %6310 = load float, ptr %5654, align 4, !tbaa !56
  %6311 = load float, ptr %5660, align 4, !tbaa !56
  %6312 = fcmp ugt float %6310, %6311
  %6313 = load float, ptr %5656, align 4
  %6314 = fcmp ugt float %6311, %6313
  %or.cond.i506.i1470 = select i1 %6312, i1 true, i1 %6314
  br i1 %or.cond.i506.i1470, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6315

6315:                                             ; preds = %6309
  %6316 = load float, ptr %5657, align 4, !tbaa !56
  %6317 = load float, ptr %5661, align 4, !tbaa !56
  %6318 = fcmp ugt float %6316, %6317
  br i1 %6318, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i: ; preds = %6315, %6309, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #18
  br label %.critedge8.i1448

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i: ; preds = %6315
  %6319 = load float, ptr %5659, align 4, !tbaa !56
  %6320 = fcmp ugt float %6317, %6319
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #18
  br i1 %6320, label %.critedge8.i1448, label %6321

6321:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i
  store i8 %1761, ptr %6295, align 1, !tbaa !3
  %indvars.iv.next874.i = add nsw i64 %indvars.iv873.i, -1
  %6322 = getelementptr inbounds i8, ptr %6252, i64 %indvars.iv.next874.i
  %6323 = load i8, ptr %6322, align 1, !tbaa !3
  %.not471.i1471 = icmp eq i8 %6323, 0
  %6324 = trunc nsw i64 %indvars.iv873.i to i32
  br i1 %.not471.i1471, label %.lr.ph728.i, label %.critedge8.i1448, !llvm.loop !337

.critedge8.i1448:                                 ; preds = %6321, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, %6290
  %.0376653.i = phi i32 [ %.0376727.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i ], [ %.0377742.i, %6290 ], [ %6324, %6321 ], [ %.0376727.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i ]
  %6325 = add nsw i32 %.0377742.i, 1
  %6326 = sext i32 %6325 to i64
  %6327 = getelementptr inbounds i8, ptr %6252, i64 %6326
  %6328 = load i8, ptr %6327, align 1, !tbaa !3
  %.not472731.i = icmp eq i8 %6328, 0
  br i1 %.not472731.i, label %.lr.ph733.i, label %.critedge10.i1449

.lr.ph733.i:                                      ; preds = %.critedge8.i1448, %6356
  %indvars.iv876.i = phi i64 [ %indvars.iv.next877.i, %6356 ], [ %6326, %.critedge8.i1448 ]
  %6329 = phi ptr [ %6357, %6356 ], [ %6327, %.critedge8.i1448 ]
  %.1732.i = phi i32 [ %6343, %6356 ], [ %.0377742.i, %.critedge8.i1448 ]
  %6330 = getelementptr inbounds %"class.cv::Vec.4", ptr %6250, i64 %indvars.iv876.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  br label %6331

6331:                                             ; preds = %6331, %.lr.ph733.i
  %indvars.iv.i.i.i.i508.i = phi i64 [ 0, %.lr.ph733.i ], [ %indvars.iv.next.i.i.i.i509.i, %6331 ]
  %6332 = getelementptr inbounds nuw [3 x float], ptr %6330, i64 0, i64 %indvars.iv.i.i.i.i508.i
  %6333 = load float, ptr %6332, align 4, !tbaa !56, !noalias !338
  %6334 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i508.i
  %6335 = load float, ptr %6334, align 4, !tbaa !56, !noalias !338
  %6336 = fsub float %6333, %6335
  %6337 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv.i.i.i.i508.i
  store float %6336, ptr %6337, align 4, !tbaa !56, !alias.scope !338
  %indvars.iv.next.i.i.i.i509.i = add nuw nsw i64 %indvars.iv.i.i.i.i508.i, 1
  %exitcond.not.i.i.i.i510.i = icmp eq i64 %indvars.iv.next.i.i.i.i509.i, 3
  br i1 %exitcond.not.i.i.i.i510.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i, label %6331, !llvm.loop !274

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i: ; preds = %6331
  %6338 = load float, ptr %99, align 4, !tbaa !56
  %6339 = load float, ptr %21, align 4, !tbaa !56
  %6340 = fcmp ugt float %6338, %6339
  %6341 = load float, ptr %5422, align 4
  %6342 = fcmp ugt float %6339, %6341
  %or.cond7.i512.i = select i1 %6340, i1 true, i1 %6342
  %6343 = trunc nsw i64 %indvars.iv876.i to i32
  br i1 %or.cond7.i512.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6344

6344:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  %6345 = load float, ptr %5654, align 4, !tbaa !56
  %6346 = load float, ptr %5662, align 4, !tbaa !56
  %6347 = fcmp ugt float %6345, %6346
  %6348 = load float, ptr %5656, align 4
  %6349 = fcmp ugt float %6346, %6348
  %or.cond.i513.i = select i1 %6347, i1 true, i1 %6349
  br i1 %or.cond.i513.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6350

6350:                                             ; preds = %6344
  %6351 = load float, ptr %5657, align 4, !tbaa !56
  %6352 = load float, ptr %5663, align 4, !tbaa !56
  %6353 = fcmp ugt float %6351, %6352
  br i1 %6353, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i: ; preds = %6350, %6344, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  br label %.critedge10.i1449

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i: ; preds = %6350
  %6354 = load float, ptr %5659, align 4, !tbaa !56
  %6355 = fcmp ugt float %6352, %6354
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  br i1 %6355, label %.critedge10.i1449, label %6356

6356:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i
  store i8 %1761, ptr %6329, align 1, !tbaa !3
  %indvars.iv.next877.i = add nsw i64 %indvars.iv876.i, 1
  %6357 = getelementptr inbounds i8, ptr %6252, i64 %indvars.iv.next877.i
  %6358 = load i8, ptr %6357, align 1, !tbaa !3
  %.not472.i1467 = icmp eq i8 %6358, 0
  br i1 %.not472.i1467, label %.lr.ph733.i, label %.critedge10.loopexit.split.loop.exit.i1468, !llvm.loop !341

.critedge10.loopexit.split.loop.exit.i1468:       ; preds = %6356
  %indvars.le.i1469 = trunc i64 %indvars.iv.next877.i to i32
  br label %.critedge10.i1449

.critedge10.i1449:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i, %.critedge10.loopexit.split.loop.exit.i1468, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, %.critedge8.i1448
  %.1656.i = phi i32 [ %.1732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %.0377742.i, %.critedge8.i1448 ], [ %6343, %.critedge10.loopexit.split.loop.exit.i1468 ], [ %.1732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  %6359 = phi i32 [ %6343, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %6325, %.critedge8.i1448 ], [ %indvars.le.i1469, %.critedge10.loopexit.split.loop.exit.i1468 ], [ %6343, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  store i16 %6257, ptr %.3393741.i, align 2, !tbaa !61
  %6360 = trunc i32 %.0376653.i to i16
  %6361 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 2
  store i16 %6360, ptr %6361, align 2, !tbaa !64
  %6362 = trunc i32 %.1656.i to i16
  %6363 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 4
  store i16 %6362, ptr %6363, align 2, !tbaa !65
  %6364 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 6
  store i16 %5694, ptr %6364, align 2, !tbaa !66
  %6365 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 8
  store i16 %5697, ptr %6365, align 2, !tbaa !67
  %6366 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 10
  store i16 %6259, ptr %6366, align 2, !tbaa !68
  %6367 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 12
  %6368 = icmp eq ptr %6367, %.3416739.i
  br i1 %6368, label %6369, label %6427

6369:                                             ; preds = %.critedge10.i1449
  %6370 = load ptr, ptr %276, align 8, !tbaa !47
  %6371 = load ptr, ptr %67, align 8, !tbaa !50
  %6372 = ptrtoint ptr %6370 to i64
  %6373 = ptrtoint ptr %6371 to i64
  %6374 = sub i64 %6372, %6373
  %6375 = sdiv exact i64 %6374, 12
  %6376 = lshr i64 %6375, 1
  %6377 = add nsw i64 %6376, %6375
  %6378 = icmp ugt i64 %6377, %6375
  br i1 %6378, label %6379, label %6412

6379:                                             ; preds = %6369
  %.not.i.i1450 = icmp ult i64 %6375, 2
  br i1 %.not.i.i1450, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6380

6380:                                             ; preds = %6379
  %6381 = load ptr, ptr %5664, align 8, !tbaa !71
  %6382 = ptrtoint ptr %6381 to i64
  %6383 = sub i64 %6382, %6372
  %6384 = sdiv exact i64 %6383, 12
  %6385 = sub nuw nsw i64 768614336404564650, %6375
  %6386 = icmp ule i64 %6384, %6385
  call void @llvm.assume(i1 %6386)
  %.not28.i.i1451 = icmp ult i64 %6384, %6376
  br i1 %.not28.i.i1451, label %6394, label %6387

6387:                                             ; preds = %6380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6370, i8 0, i64 12, i1 false)
  %6388 = getelementptr inbounds nuw i8, ptr %6370, i64 12
  %6389 = add nsw i64 %6376, -1
  %6390 = icmp eq i64 %6389, 0
  br i1 %6390, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1456, label %6391

6391:                                             ; preds = %6387
  %.idx.i.i.i.i.i.i.i1452 = mul nuw nsw i64 %6389, 12
  %6392 = getelementptr inbounds nuw i8, ptr %6388, i64 %.idx.i.i.i.i.i.i.i1452
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1453

.lr.ph.i.i.i.i.i.i.i.i.i1453:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1453, %6391
  %.06.i.i.i.i.i.i.i.i.i1454 = phi ptr [ %6393, %.lr.ph.i.i.i.i.i.i.i.i.i1453 ], [ %6388, %6391 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1454, ptr noundef nonnull align 2 dereferenceable(12) %6370, i64 12, i1 false), !tbaa.struct !72
  %6393 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1454, i64 12
  %.not.i.i.i.i.i.i.i.i.i1455 = icmp eq ptr %6393, %6392
  br i1 %.not.i.i.i.i.i.i.i.i.i1455, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1456, label %.lr.ph.i.i.i.i.i.i.i.i.i1453, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1456: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1453, %6387
  %.0.i.i.i.i.i1457 = phi ptr [ %6388, %6387 ], [ %6392, %.lr.ph.i.i.i.i.i.i.i.i.i1453 ]
  store ptr %.0.i.i.i.i.i1457, ptr %276, align 8, !tbaa !47
  %.pre910.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6394:                                             ; preds = %6380
  %6395 = icmp samesign ult i64 %6385, %6376
  br i1 %6395, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1458

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1458: ; preds = %6394
  %6396 = shl nuw nsw i64 %6375, 1
  %6397 = call i64 @llvm.umin.i64(i64 %6396, i64 768614336404564650)
  %6398 = mul nuw nsw i64 %6397, 12
  %6399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6398) #21
          to label %.noexc1536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1536:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1458
  %6400 = getelementptr inbounds nuw i8, ptr %6399, i64 %6374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6400, i8 0, i64 12, i1 false)
  %6401 = add nsw i64 %6376, -1
  %6402 = icmp eq i64 %6401, 0
  br i1 %6402, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1463, label %6403

6403:                                             ; preds = %.noexc1536
  %6404 = getelementptr inbounds nuw i8, ptr %6400, i64 12
  %.idx.i.i.i.i.i30.i.i1459 = mul nuw nsw i64 %6401, 12
  %6405 = getelementptr inbounds nuw i8, ptr %6404, i64 %.idx.i.i.i.i.i30.i.i1459
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1460

.lr.ph.i.i.i.i.i.i.i31.i.i1460:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1460, %6403
  %.06.i.i.i.i.i.i.i32.i.i1461 = phi ptr [ %6406, %.lr.ph.i.i.i.i.i.i.i31.i.i1460 ], [ %6404, %6403 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1461, ptr noundef nonnull align 2 dereferenceable(12) %6400, i64 12, i1 false), !tbaa.struct !72
  %6406 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1461, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1462 = icmp eq ptr %6406, %6405
  br i1 %.not.i.i.i.i.i.i.i33.i.i1462, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1463, label %.lr.ph.i.i.i.i.i.i.i31.i.i1460, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1463: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1460, %.noexc1536
  %6407 = icmp sgt i64 %6374, 0
  br i1 %6407, label %6408, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1464

6408:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1463
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6399, ptr align 2 %6371, i64 %6374, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1464

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1464: ; preds = %6408, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1463
  %.not.i37.i.i1465 = icmp eq ptr %6371, null
  br i1 %.not.i37.i.i1465, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1466, label %6409

6409:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1464
  call void @_ZdlPv(ptr noundef nonnull %6371) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1466

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1466: ; preds = %6409, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1464
  store ptr %6399, ptr %67, align 8, !tbaa !50
  %6410 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6400, i64 %6376
  store ptr %6410, ptr %276, align 8, !tbaa !47
  %6411 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6399, i64 %6397
  store ptr %6411, ptr %5664, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6412:                                             ; preds = %6369
  %6413 = icmp ult i64 %6377, %6375
  br i1 %6413, label %6414, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6414:                                             ; preds = %6412
  %6415 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6371, i64 %6377
  %.not.i.i515.i = icmp eq ptr %6370, %6415
  br i1 %.not.i.i515.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6416

6416:                                             ; preds = %6414
  store ptr %6415, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i: ; preds = %6416, %6414, %6412, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1466, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1456, %6379
  %6417 = phi ptr [ %6410, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1466 ], [ %.0.i.i.i.i.i1457, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1456 ], [ %6370, %6379 ], [ %6370, %6412 ], [ %6370, %6414 ], [ %6415, %6416 ]
  %6418 = phi ptr [ %6399, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1466 ], [ %.pre910.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1456 ], [ %6371, %6379 ], [ %6371, %6412 ], [ %6371, %6414 ], [ %6371, %6416 ]
  %6419 = ptrtoint ptr %.3416739.i to i64
  %6420 = ptrtoint ptr %.3403740.i to i64
  %6421 = sub i64 %6419, %6420
  %6422 = getelementptr inbounds i8, ptr %6418, i64 %6421
  %6423 = ptrtoint ptr %6417 to i64
  %6424 = ptrtoint ptr %6418 to i64
  %6425 = sub i64 %6423, %6424
  %6426 = getelementptr inbounds nuw i8, ptr %6418, i64 %6425
  br label %6427

6427:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, %.critedge10.i1449, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, %6260
  %.5418.i1434 = phi ptr [ %.3416739.i, %6260 ], [ %.3416739.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6426, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3416739.i, %.critedge10.i1449 ], [ %.3416739.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5405.i1435 = phi ptr [ %.3403740.i, %6260 ], [ %.3403740.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6418, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3403740.i, %.critedge10.i1449 ], [ %.3403740.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5395.i1436 = phi ptr [ %.3393741.i, %6260 ], [ %.3393741.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6422, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6367, %.critedge10.i1449 ], [ %.3393741.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.2.i1437 = phi i32 [ %.0377742.i, %6260 ], [ %.0377742.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6359, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6359, %.critedge10.i1449 ], [ %.0377742.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %6428 = add nsw i32 %.2.i1437, 1
  %.not469.not.i1438 = icmp slt i32 %.2.i1437, %6256
  br i1 %.not469.not.i1438, label %6260, label %.loopexit646.i, !llvm.loop !342

.split803.us.i.invoke:                            ; preds = %6394, %5901, %6209, %5376, %5070, %5232, %4744, %4317, %4577, %3839, %3546, %3700, %3233, %2810, %3073, %2339, %2053, %2212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.split803.us.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split803.us.i.cont:                              ; preds = %.split803.us.i.invoke
  unreachable

.loopexit646.i:                                   ; preds = %6427, %.preheader645.i
  %.3416.lcssa.i1439 = phi ptr [ %.2415796.i, %.preheader645.i ], [ %.5418.i1434, %6427 ]
  %.3403.lcssa.i1440 = phi ptr [ %.2402797.i, %.preheader645.i ], [ %.5405.i1435, %6427 ]
  %.3393.lcssa.i1441 = phi ptr [ %.2392798.i, %.preheader645.i ], [ %.5395.i1436, %6427 ]
  %indvars.iv.next880.i = add nuw nsw i64 %indvars.iv879.i, 1
  %exitcond.not.i1442 = icmp eq i64 %indvars.iv.next880.i, 3
  br i1 %exitcond.not.i1442, label %.split805.us.i, label %.preheader645.i, !llvm.loop !343

.split805.us.i:                                   ; preds = %.loopexit646.i, %.loopexit.us.i1480
  %.us-phi.i1443 = phi ptr [ %.6419.us.i1481, %.loopexit.us.i1480 ], [ %.3416.lcssa.i1439, %.loopexit646.i ]
  %.us-phi806.i = phi ptr [ %.6406.us.i1482, %.loopexit.us.i1480 ], [ %.3403.lcssa.i1440, %.loopexit646.i ]
  %.us-phi807.i = phi ptr [ %.6396.us.i1483, %.loopexit.us.i1480 ], [ %.3393.lcssa.i1441, %.loopexit646.i ]
  %.not454808.i = icmp ugt i16 %5694, %5697
  %or.cond.i1444 = select i1 %5440, i1 true, i1 %.not454808.i
  br i1 %or.cond.i1444, label %.loopexit648.i, label %.lr.ph810.preheader.i

.lr.ph810.preheader.i:                            ; preds = %.split805.us.i
  %6429 = zext i16 %5694 to i64
  %6430 = add nuw nsw i32 %5698, 1
  %wide.trip.count.i1445 = zext nneg i32 %6430 to i64
  br label %.lr.ph810.i

.lr.ph810.i:                                      ; preds = %.lr.ph810.i, %.lr.ph810.preheader.i
  %indvars.iv904.i = phi i64 [ %6429, %.lr.ph810.preheader.i ], [ %indvars.iv.next905.i, %.lr.ph810.i ]
  %6431 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %5718, i64 %indvars.iv904.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6431, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02769, i64 12, i1 false)
  %indvars.iv.next905.i = add nuw nsw i64 %indvars.iv904.i, 1
  %exitcond908.not.i = icmp eq i64 %indvars.iv.next905.i, %wide.trip.count.i1445
  br i1 %exitcond908.not.i, label %.loopexit648.i, label %.lr.ph810.i, !llvm.loop !344

.loopexit648.i:                                   ; preds = %.lr.ph810.i, %.split805.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29) #18
  %.not453.i1446 = icmp eq ptr %.us-phi806.i, %.us-phi807.i
  br i1 %.not453.i1446, label %._crit_edge.i1447, label %5689, !llvm.loop !345

._crit_edge.i1447:                                ; preds = %.loopexit648.i
  %reass.sub2324 = sub i32 %.2428.i1428, %.2388.i1429
  %6432 = add i32 %reass.sub2324, 1
  %6433 = add nuw i32 %.2433.i1430, 1
  %6434 = sub i32 %6433, %.1430.i1431
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #18
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

6435:                                             ; preds = %.loopexit1815
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %6436 unwind label %6438

6436:                                             ; preds = %6435
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 621) #19
          to label %6437 unwind label %6440

6437:                                             ; preds = %6436
  unreachable

6438:                                             ; preds = %6435
  %6439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541

6440:                                             ; preds = %6436
  %6441 = landingpad { ptr, i32 }
          cleanup
  %6442 = load ptr, ptr %101, align 8, !tbaa !25
  %6443 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %6444 = icmp eq ptr %6442, %6443
  br i1 %6444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1540: ; preds = %6440
  %6445 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %6446 = load i64, ptr %6445, align 8, !tbaa !29
  %6447 = icmp ult i64 %6446, 16
  call void @llvm.assume(i1 %6447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539: ; preds = %6440
  call void @_ZdlPv(ptr noundef %6442) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1540, %6438
  %.pn266 = phi { ptr, i32 } [ %6439, %6438 ], [ %6441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1540 ], [ %6441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #18
  br label %.loopexit.split-lp1821

_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit: ; preds = %._crit_edge.i1447, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i1260, %4785, %._crit_edge.i1142, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i984, %3273, %._crit_edge.i873, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, %._crit_edge.i, %1765
  %.sroa.73.3 = phi i32 [ %1942, %._crit_edge.i ], [ 0, %1765 ], [ %2630, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3442, %._crit_edge.i984 ], [ 0, %3273 ], [ %4154, %._crit_edge.i1142 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %4962, %._crit_edge.i1260 ], [ 0, %4785 ], [ %5715, %._crit_edge.i1447 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.42.3 = phi i32 [ %2379, %._crit_edge.i ], [ 0, %1765 ], [ %3272, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3879, %._crit_edge.i984 ], [ 0, %3273 ], [ %4784, %._crit_edge.i1142 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5416, %._crit_edge.i1260 ], [ 0, %4785 ], [ %6434, %._crit_edge.i1447 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.30.3 = phi i32 [ %2377, %._crit_edge.i ], [ 0, %1765 ], [ %3270, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3877, %._crit_edge.i984 ], [ 0, %3273 ], [ %4782, %._crit_edge.i1142 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5414, %._crit_edge.i1260 ], [ 0, %4785 ], [ %6432, %._crit_edge.i1447 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.18.3 = phi i32 [ %.1431.i, %._crit_edge.i ], [ 0, %1765 ], [ %.1430.i, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.1431.i965, %._crit_edge.i984 ], [ 0, %3273 ], [ %.1430.i1126, %._crit_edge.i1142 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.1431.i1241, %._crit_edge.i1260 ], [ 0, %4785 ], [ %.1430.i1431, %._crit_edge.i1447 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.01550.3 = phi i32 [ %.2389.i, %._crit_edge.i ], [ 0, %1765 ], [ %.2388.i, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.2389.i963, %._crit_edge.i984 ], [ 0, %3273 ], [ %.2388.i1124, %._crit_edge.i1142 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.2389.i1239, %._crit_edge.i1260 ], [ 0, %4785 ], [ %.2388.i1429, %._crit_edge.i1447 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  br i1 %.not, label %6448, label %.sink.split

.sink.split:                                      ; preds = %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit, %1706
  %.sroa.01550.1.sink = phi i32 [ %.sroa.01550.1, %1706 ], [ %.sroa.01550.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.18.1.sink = phi i32 [ %.sroa.18.1, %1706 ], [ %.sroa.18.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.30.1.sink = phi i32 [ %.sroa.30.1, %1706 ], [ %.sroa.30.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.42.1.sink = phi i32 [ %.sroa.42.1, %1706 ], [ %.sroa.42.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.1.ph = phi i32 [ %.sroa.73.1, %1706 ], [ %.sroa.73.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  store i32 %.sroa.01550.1.sink, ptr %4, align 4, !tbaa !17
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.18.1.sink, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !17
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.30.1.sink, ptr %.sroa.30.0..sroa_idx, align 4, !tbaa !17
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.42.1.sink, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !17
  br label %6448

6448:                                             ; preds = %.sink.split, %1705, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit
  %.1 = phi i32 [ %.sroa.73.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ], [ %.sroa.73.1, %1705 ], [ %.1.ph, %.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %69) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #18
  %6449 = load ptr, ptr %67, align 8, !tbaa !50
  %.not.i.i.i1542 = icmp eq ptr %6449, null
  br i1 %.not.i.i.i1542, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, label %6450

6450:                                             ; preds = %6448
  call void @_ZdlPv(ptr noundef nonnull %6449) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit: ; preds = %6448, %6450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  %6451 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %6452 = load i32, ptr %6451, align 8, !tbaa !346
  %.not.i1543 = icmp eq i32 %6452, 0
  br i1 %.not.i1543, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6453

6453:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %66)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6454

6454:                                             ; preds = %6453
  %6455 = landingpad { ptr, i32 }
          catch ptr null
  %6456 = extractvalue { ptr, i32 } %6455, 0
  call void @__clang_call_terminate(ptr %6456) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, %6453
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #18
  ret i32 %.1

.loopexit.split-lp1821:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit1820, %.loopexit.split-lp1821.loopexit.split-lp.loopexit, %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1821.loopexit, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, %317, %235
  %.pn273.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %238, %237 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804 ], [ %318, %317 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %.pn266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541 ], [ %lpad.loopexit1822, %.loopexit1820 ], [ %lpad.loopexit1824, %.loopexit.split-lp1821.loopexit ], [ %lpad.loopexit1828, %.loopexit.split-lp1821.loopexit.split-lp.loopexit ], [ %lpad.loopexit1830, %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1833, %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1836, %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1837, %.loopexit.split-lp1821.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1745, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1749, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1754, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1757, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1760, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1766, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1768, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1772, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1777, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1780, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1783, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1790, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1792, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1796, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1801, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1804, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1807, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1808, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  br label %6457

6457:                                             ; preds = %.loopexit.split-lp1821, %233
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %.loopexit.split-lp1821 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #18
  br label %6458

6458:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6457, %189, %171, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.pn281.pn.pn = phi { ptr, i32 } [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.pn273.pn.pn.pn, %6457 ], [ %170, %169 ], [ %.pn251, %189 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  br label %6459

6459:                                             ; preds = %6458, %129
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn, %6458 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %69) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #18
  %6460 = load ptr, ptr %67, align 8, !tbaa !50
  %.not.i.i.i1544 = icmp eq ptr %6460, null
  br i1 %.not.i.i.i1544, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1545, label %6461

6461:                                             ; preds = %6459
  call void @_ZdlPv(ptr noundef nonnull %6460) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1545

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1545: ; preds = %6459, %6461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %66) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #18
  resume { ptr, i32 } %.pn281.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader:
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE25__cv_trace_location_fn633)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  ret i32 %15

23:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @cvFloodFill(ptr noundef %0, i64 %1, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %2, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %3, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #18
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #18
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %60

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %20, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !32
  store ptr %9, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %65

64:                                               ; preds = %57, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #18
  ret void

65:                                               ; preds = %62, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
