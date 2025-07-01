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
  %.sroa.02772 = alloca [3 x i8], align 1
  %.sroa.02771 = alloca [3 x i32], align 4
  %.sroa.02770 = alloca [3 x float], align 4
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.6", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.6", align 1
  %.sroa.02769 = alloca [3 x i8], align 1
  %94 = alloca %"struct.cv::Diff8uC3", align 8
  %95 = alloca %"class.cv::Vec.0", align 1
  %96 = alloca %"class.cv::Vec.0", align 1
  %.sroa.02768 = alloca [3 x i32], align 4
  %97 = alloca %"struct.cv::DiffC3", align 4
  %98 = alloca %"class.cv::Vec.2", align 4
  %.sroa.02766 = alloca [3 x float], align 4
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
  br label %6530

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
  br label %6529

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
  br label %6529

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
  br label %6529

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #18
  br label %6529

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
  br label %6529

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
  %.0235.in2174 = phi i1 [ %221, %218 ], [ %256, %255 ]
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
  br label %6528

235:                                              ; preds = %209
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #18
  br label %.loopexit.split-lp1818

237:                                              ; preds = %271, %216
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

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
  br label %.loopexit.split-lp1818

249:                                              ; preds = %226
  %250 = call double @llvm.fabs.f64(double %224)
  %251 = fcmp olt double %250, 0x3CB0000000000000
  %or.cond1670 = and i1 %.0235.in2174, %251
  br i1 %or.cond1670, label %252, label %255

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
  br label %.loopexit.split-lp1818

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
  %.not2315 = icmp eq i64 %302, 0
  br i1 %.not2315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %319
  %.02362176 = phi i64 [ %320, %319 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %.02362176
  %314 = load i8, ptr %313, align 1, !tbaa !3
  %315 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 0, i64 %.02362176
  %316 = load i8, ptr %315, align 1, !tbaa !3
  %.not258 = icmp eq i8 %314, %316
  br i1 %.not258, label %319, label %._crit_edge

317:                                              ; preds = %284
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

319:                                              ; preds = %.lr.ph
  %320 = add nuw i64 %.02362176, 1
  %exitcond2728.not = icmp eq i64 %320, %302
  br i1 %exitcond2728.not, label %.thread, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK2cv3Mat8elemSizeEv.exit
  %.0236.lcssa = phi i64 [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %.02362176, %.lr.ph ]
  %.not259 = icmp eq i64 %.0236.lcssa, %302
  br i1 %.not259, label %.thread, label %321

321:                                              ; preds = %._crit_edge
  switch i32 %120, label %1691 [
    i32 0, label %367
    i32 16, label %.preheader1824.preheader
    i32 4, label %800
    i32 5, label %1030
    i32 20, label %.preheader1832.preheader
    i32 21, label %.preheader1836.preheader
  ]

.preheader1836.preheader:                         ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02770, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !56
  %322 = load ptr, ptr %114, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !17
  %325 = load i32, ptr %322, align 4, !tbaa !17
  %326 = load ptr, ptr %67, align 8, !tbaa !58
  %327 = load ptr, ptr %276, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57) #18
  %328 = getelementptr inbounds %"class.cv::Vec.4", ptr %309, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %328, i64 12, i1 false), !tbaa !56
  %329 = icmp eq i32 %142, 8
  %330 = zext i1 %329 to i32
  %331 = ptrtoint ptr %327 to i64
  %332 = ptrtoint ptr %326 to i64
  %333 = sub i64 %331, %332
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 %333
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %328, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  %335 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %336 = icmp slt i32 %335, %324
  br i1 %336, label %.lr.ph.preheader.i790, label %.critedge.i711

.preheader1832.preheader:                         ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02771, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
  %337 = load ptr, ptr %114, align 8, !tbaa !14
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !17
  %340 = load i32, ptr %337, align 4, !tbaa !17
  %341 = load ptr, ptr %67, align 8, !tbaa !58
  %342 = load ptr, ptr %276, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59) #18
  %343 = getelementptr inbounds %"class.cv::Vec.2", ptr %309, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %343, i64 12, i1 false), !tbaa !17
  %344 = icmp eq i32 %142, 8
  %345 = zext i1 %344 to i32
  %346 = ptrtoint ptr %342 to i64
  %347 = ptrtoint ptr %341 to i64
  %348 = sub i64 %346, %347
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 %348
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %343, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  %350 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %351 = icmp slt i32 %350, %339
  br i1 %351, label %.lr.ph.preheader.i689, label %.critedge.i576

.preheader1824.preheader:                         ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02772, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
  %352 = load ptr, ptr %114, align 8, !tbaa !14
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !17
  %355 = load i32, ptr %352, align 4, !tbaa !17
  %356 = load ptr, ptr %67, align 8, !tbaa !58
  %357 = load ptr, ptr %276, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %63) #18
  %358 = getelementptr inbounds %"class.cv::Vec.0", ptr %309, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %63, ptr noundef nonnull align 1 dereferenceable(3) %358, i64 3, i1 false), !tbaa !3
  %359 = icmp eq i32 %142, 8
  %360 = zext i1 %359 to i32
  %361 = ptrtoint ptr %357 to i64
  %362 = ptrtoint ptr %356 to i64
  %363 = sub i64 %361, %362
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 %363
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %358, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false)
  %365 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %366 = icmp slt i32 %365, %354
  br i1 %366, label %.lr.ph.preheader.i347, label %.critedge.i313

367:                                              ; preds = %321
  %368 = load i8, ptr %68, align 8, !tbaa !3
  %369 = load ptr, ptr %114, align 8, !tbaa !14
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !17
  %372 = load i32, ptr %369, align 4, !tbaa !17
  %373 = icmp eq i32 %142, 8
  %374 = zext i1 %373 to i32
  %375 = load ptr, ptr %67, align 8, !tbaa !58
  %376 = load ptr, ptr %276, align 8, !tbaa !47
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %375 to i64
  %379 = sub i64 %377, %378
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 %379
  %381 = getelementptr inbounds i8, ptr %309, i64 %310
  %382 = load i8, ptr %381, align 1, !tbaa !3
  store i8 %368, ptr %381, align 1, !tbaa !3
  %383 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %384 = icmp slt i32 %383, %371
  br i1 %384, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %367
  %385 = sext i32 %383 to i64
  %386 = add nsw i32 %371, -1
  %387 = getelementptr inbounds i8, ptr %309, i64 %385
  %388 = load i8, ptr %387, align 1, !tbaa !3
  %389 = icmp eq i8 %388, %382
  br i1 %389, label %.lr.ph2204, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph2204
  %390 = getelementptr inbounds i8, ptr %309, i64 %indvars.iv.next.i
  %391 = load i8, ptr %390, align 1, !tbaa !3
  %392 = icmp eq i8 %391, %382
  br i1 %392, label %.lr.ph2204, label %.critedge.i.loopexit, !llvm.loop !59

.lr.ph2204:                                       ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %393 = phi ptr [ %390, %.lr.ph.i ], [ %387, %.lr.ph.preheader.i ]
  %indvars.iv.i2203 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %385, %.lr.ph.preheader.i ]
  store i8 %368, ptr %393, align 1, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i2203, 1
  %indvars2736 = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %371, %indvars2736
  br i1 %exitcond.not.i, label %..critedge.i.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !59

..critedge.i.loopexit_crit_edge:                  ; preds = %.lr.ph2204
  br label %.critedge.i, !llvm.loop !59

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %indvars2737.le = trunc i64 %indvars.iv.i2203 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.lr.ph.preheader.i, %..critedge.i.loopexit_crit_edge, %367
  %.0172.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %367 ], [ %386, %..critedge.i.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i ], [ %indvars2737.le, %.critedge.i.loopexit ]
  %.lcssa236.i = phi i32 [ %383, %367 ], [ %371, %..critedge.i.loopexit_crit_edge ], [ %383, %.lr.ph.preheader.i ], [ %indvars2736, %.critedge.i.loopexit ]
  %394 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %394, label %.lr.ph243.preheader.i, label %.critedge2.i

.lr.ph243.preheader.i:                            ; preds = %.critedge.i
  %395 = and i64 %2, 2147483647
  br label %.lr.ph243.i

.lr.ph243.i:                                      ; preds = %399, %.lr.ph243.preheader.i
  %indvars.iv294.i = phi i64 [ %395, %.lr.ph243.preheader.i ], [ %indvars.iv.next295.i, %399 ]
  %indvars.iv.next295.i = add nsw i64 %indvars.iv294.i, -1
  %396 = getelementptr inbounds nuw i8, ptr %309, i64 %indvars.iv.next295.i
  %397 = load i8, ptr %396, align 1, !tbaa !3
  %398 = icmp eq i8 %397, %382
  br i1 %398, label %399, label %.critedge2.loopexit.split.loop.exit317.i

399:                                              ; preds = %.lr.ph243.i
  store i8 %368, ptr %396, align 1, !tbaa !3
  %400 = icmp samesign ugt i64 %indvars.iv294.i, 1
  br i1 %400, label %.lr.ph243.i, label %.critedge2.i, !llvm.loop !60

.critedge2.loopexit.split.loop.exit317.i:         ; preds = %.lr.ph243.i
  %401 = trunc nuw nsw i64 %indvars.iv294.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %399, %.critedge2.loopexit.split.loop.exit317.i, %.critedge.i
  %.0171.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i ], [ %401, %.critedge2.loopexit.split.loop.exit317.i ], [ 0, %399 ]
  %402 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %402, ptr %375, align 2, !tbaa !61
  %403 = trunc i32 %.0171.lcssa.i to i16
  %404 = getelementptr inbounds nuw i8, ptr %375, i64 2
  store i16 %403, ptr %404, align 2, !tbaa !64
  %405 = trunc i32 %.0172.lcssa.i to i16
  %406 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store i16 %405, ptr %406, align 2, !tbaa !65
  %407 = trunc i32 %.lcssa236.i to i16
  %408 = getelementptr inbounds nuw i8, ptr %375, i64 6
  store i16 %407, ptr %408, align 2, !tbaa !66
  %409 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i16 %405, ptr %409, align 2, !tbaa !67
  %410 = getelementptr inbounds nuw i8, ptr %375, i64 10
  store i16 1, ptr %410, align 2, !tbaa !68
  %411 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %412 = icmp eq ptr %411, %376
  br i1 %412, label %413, label %.lr.ph281.i

413:                                              ; preds = %.critedge2.i
  %414 = load ptr, ptr %276, align 8, !tbaa !47
  %415 = load ptr, ptr %67, align 8, !tbaa !50
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = sdiv exact i64 %418, 12
  %420 = lshr i64 %419, 1
  %421 = add nsw i64 %420, %419
  %422 = icmp ugt i64 %421, %419
  br i1 %422, label %423, label %424

423:                                              ; preds = %413
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %420)
          to label %.noexc307 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc307:                                        ; preds = %423
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !58
  %.pre308.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre310.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

424:                                              ; preds = %413
  %425 = icmp ult i64 %421, %419
  br i1 %425, label %426, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %415, i64 %421
  %.not.i.i.i = icmp eq ptr %414, %427
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i, label %428

428:                                              ; preds = %426
  store ptr %427, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i: ; preds = %428, %426, %424, %.noexc307
  %.pre-phi.i = phi i64 [ %.pre310.i, %.noexc307 ], [ %417, %424 ], [ %417, %426 ], [ %417, %428 ]
  %429 = phi ptr [ %.pre308.i, %.noexc307 ], [ %414, %424 ], [ %414, %426 ], [ %427, %428 ]
  %430 = phi ptr [ %.pre.i, %.noexc307 ], [ %415, %424 ], [ %415, %426 ], [ %415, %428 ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %432 = ptrtoint ptr %429 to i64
  %433 = sub i64 %432, %.pre-phi.i
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %433
  br label %.lr.ph281.i

.lr.ph281.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i, %.critedge2.i
  %.0189.i = phi ptr [ %434, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %380, %.critedge2.i ]
  %.0182.i = phi ptr [ %430, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %375, %.critedge2.i ]
  %.0179.i = phi ptr [ %431, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %411, %.critedge2.i ]
  %435 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %438 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %440 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %441 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %442 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %444 = sext i32 %371 to i64
  %445 = add i32 %371, -1
  br label %446

446:                                              ; preds = %586, %.lr.ph281.i
  %.0173280.i = phi i32 [ 0, %.lr.ph281.i ], [ %472, %586 ]
  %.0176279.i = phi i32 [ %.0171.lcssa.i, %.lr.ph281.i ], [ %.2178.i, %586 ]
  %.1180278.i = phi ptr [ %.0179.i, %.lr.ph281.i ], [ %.3.i, %586 ]
  %.1183277.i = phi ptr [ %.0182.i, %.lr.ph281.i ], [ %.3185.i, %586 ]
  %.1190276.i = phi ptr [ %.0189.i, %.lr.ph281.i ], [ %.3192.i, %586 ]
  %.0196275.i = phi i32 [ %.0172.lcssa.i, %.lr.ph281.i ], [ %.2198.i, %586 ]
  %.0199274.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i ], [ %.2201.i, %586 ]
  %.0202273.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i ], [ %.1203.i, %586 ]
  %447 = getelementptr inbounds i8, ptr %.1180278.i, i64 -12
  %448 = load i16, ptr %447, align 2, !tbaa !61
  %449 = zext i16 %448 to i32
  %450 = getelementptr inbounds i8, ptr %.1180278.i, i64 -10
  %451 = load i16, ptr %450, align 2, !tbaa !64
  %452 = zext i16 %451 to i32
  %453 = getelementptr inbounds i8, ptr %.1180278.i, i64 -8
  %454 = load i16, ptr %453, align 2, !tbaa !65
  %455 = zext i16 %454 to i32
  %456 = getelementptr inbounds i8, ptr %.1180278.i, i64 -6
  %457 = load i16, ptr %456, align 2, !tbaa !66
  %458 = zext i16 %457 to i32
  %459 = getelementptr inbounds i8, ptr %.1180278.i, i64 -4
  %460 = load i16, ptr %459, align 2, !tbaa !67
  %461 = zext i16 %460 to i32
  %462 = getelementptr inbounds i8, ptr %.1180278.i, i64 -2
  %463 = load i16, ptr %462, align 2, !tbaa !68
  %464 = sext i16 %463 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %65) #18
  %465 = sub nsw i32 0, %464
  store i32 %465, ptr %65, align 16, !tbaa !17
  %466 = sub nsw i32 %452, %374
  store i32 %466, ptr %435, align 4, !tbaa !17
  %467 = add nuw nsw i32 %455, %374
  store i32 %467, ptr %436, align 8, !tbaa !17
  store i32 %464, ptr %437, align 4, !tbaa !17
  store i32 %466, ptr %438, align 16, !tbaa !17
  %468 = add nsw i32 %458, -1
  store i32 %468, ptr %439, align 4, !tbaa !17
  store i32 %464, ptr %440, align 8, !tbaa !17
  %469 = add nuw nsw i32 %461, 1
  store i32 %469, ptr %441, align 4, !tbaa !17
  store i32 %467, ptr %442, align 16, !tbaa !17
  %470 = add i32 %.0173280.i, 1
  %471 = sub i32 %470, %452
  %472 = add i32 %471, %455
  %.2198.i = call i32 @llvm.smax.i32(i32 %.0196275.i, i32 %455)
  %.2178.i = call i32 @llvm.smin.i32(i32 %.0176279.i, i32 %452)
  %.2201.i = call i32 @llvm.smax.i32(i32 %.0199274.i, i32 %449)
  %.1203.i = call i32 @llvm.smin.i32(i32 %.0202273.i, i32 %449)
  br label %473

473:                                              ; preds = %.loopexit.i, %446
  %indvars.iv304.i = phi i64 [ 0, %446 ], [ %indvars.iv.next305.i, %.loopexit.i ]
  %.2181270.i = phi ptr [ %447, %446 ], [ %.3.i, %.loopexit.i ]
  %.2184269.i = phi ptr [ %.1183277.i, %446 ], [ %.3185.i, %.loopexit.i ]
  %.2191268.i = phi ptr [ %.1190276.i, %446 ], [ %.3192.i, %.loopexit.i ]
  %474 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %65, i64 0, i64 %indvars.iv304.i
  %475 = load i32, ptr %474, align 4, !tbaa !17
  %476 = add nsw i32 %475, %449
  %.not220.i = icmp ult i32 %476, %372
  br i1 %.not220.i, label %477, label %.loopexit.i

477:                                              ; preds = %473
  %478 = load ptr, ptr %303, align 8, !tbaa !54
  %479 = load ptr, ptr %305, align 8, !tbaa !52
  %480 = load i64, ptr %479, align 8, !tbaa !53
  %481 = sext i32 %476 to i64
  %482 = mul i64 %480, %481
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !17
  %486 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !17
  %.not221259.i = icmp sgt i32 %485, %487
  br i1 %.not221259.i, label %.loopexit.i, label %.lr.ph264.i

.lr.ph264.i:                                      ; preds = %477
  %488 = trunc i32 %476 to i16
  %489 = trunc i32 %475 to i16
  %490 = sub i16 0, %489
  br label %491

491:                                              ; preds = %584, %.lr.ph264.i
  %.0170263.i = phi i32 [ %485, %.lr.ph264.i ], [ %585, %584 ]
  %.4262.i = phi ptr [ %.2181270.i, %.lr.ph264.i ], [ %.6.i, %584 ]
  %.4186261.i = phi ptr [ %.2184269.i, %.lr.ph264.i ], [ %.6188.i, %584 ]
  %.4193260.i = phi ptr [ %.2191268.i, %.lr.ph264.i ], [ %.6195.i, %584 ]
  %492 = icmp ult i32 %.0170263.i, %371
  br i1 %492, label %493, label %584

493:                                              ; preds = %491
  %494 = sext i32 %.0170263.i to i64
  %495 = getelementptr inbounds i8, ptr %483, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !3
  %497 = icmp eq i8 %496, %382
  br i1 %497, label %498, label %584

498:                                              ; preds = %493
  store i8 %368, ptr %495, align 1, !tbaa !3
  %499 = icmp sgt i32 %.0170263.i, 0
  br i1 %499, label %.lr.ph248.preheader.i, label %.critedge4.i

.lr.ph248.preheader.i:                            ; preds = %498
  %500 = zext nneg i32 %.0170263.i to i64
  br label %.lr.ph248.i

.lr.ph248.i:                                      ; preds = %504, %.lr.ph248.preheader.i
  %indvars.iv297.i = phi i64 [ %500, %.lr.ph248.preheader.i ], [ %indvars.iv.next298.i, %504 ]
  %indvars.iv.next298.i = add nsw i64 %indvars.iv297.i, -1
  %501 = getelementptr inbounds nuw i8, ptr %483, i64 %indvars.iv.next298.i
  %502 = load i8, ptr %501, align 1, !tbaa !3
  %503 = icmp eq i8 %502, %382
  br i1 %503, label %504, label %.critedge4.loopexit.split.loop.exit319.i

504:                                              ; preds = %.lr.ph248.i
  store i8 %368, ptr %501, align 1, !tbaa !3
  %505 = icmp samesign ugt i64 %indvars.iv297.i, 1
  br i1 %505, label %.lr.ph248.i, label %.critedge4.i, !llvm.loop !69

.critedge4.loopexit.split.loop.exit319.i:         ; preds = %.lr.ph248.i
  %506 = trunc nuw nsw i64 %indvars.iv297.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %504, %.critedge4.loopexit.split.loop.exit319.i, %498
  %.0.lcssa.i = phi i32 [ %.0170263.i, %498 ], [ %506, %.critedge4.loopexit.split.loop.exit319.i ], [ 0, %504 ]
  %507 = add nsw i32 %.0170263.i, 1
  %508 = icmp slt i32 %507, %371
  br i1 %508, label %.lr.ph253.preheader.i, label %.critedge6.i

.lr.ph253.preheader.i:                            ; preds = %.critedge4.i
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i8, ptr %483, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !3
  %512 = icmp eq i8 %511, %382
  br i1 %512, label %.lr.ph2210, label %.critedge6.i

.lr.ph253.i:                                      ; preds = %.lr.ph2210
  %513 = getelementptr inbounds i8, ptr %483, i64 %indvars.iv.next301.i
  %514 = load i8, ptr %513, align 1, !tbaa !3
  %515 = icmp eq i8 %514, %382
  br i1 %515, label %.lr.ph2210, label %.critedge6.i.loopexit, !llvm.loop !70

.lr.ph2210:                                       ; preds = %.lr.ph253.preheader.i, %.lr.ph253.i
  %516 = phi ptr [ %513, %.lr.ph253.i ], [ %510, %.lr.ph253.preheader.i ]
  %indvars.iv300.i2209 = phi i64 [ %indvars.iv.next301.i, %.lr.ph253.i ], [ %509, %.lr.ph253.preheader.i ]
  store i8 %368, ptr %516, align 1, !tbaa !3
  %indvars.iv.next301.i = add nsw i64 %indvars.iv300.i2209, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next301.i, %444
  br i1 %exitcond303.not.i, label %..critedge6.i.loopexit_crit_edge, label %.lr.ph253.i, !llvm.loop !70

..critedge6.i.loopexit_crit_edge:                 ; preds = %.lr.ph2210
  br label %.critedge6.i, !llvm.loop !70

.critedge6.i.loopexit:                            ; preds = %.lr.ph253.i
  %indvars2739.le = trunc i64 %indvars.iv300.i2209 to i32
  %indvars2738.le = trunc i64 %indvars.iv.next301.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.loopexit, %.lr.ph253.preheader.i, %..critedge6.i.loopexit_crit_edge, %.critedge4.i
  %.1.lcssa.i = phi i32 [ %.0170263.i, %.critedge4.i ], [ %445, %..critedge6.i.loopexit_crit_edge ], [ %.0170263.i, %.lr.ph253.preheader.i ], [ %indvars2739.le, %.critedge6.i.loopexit ]
  %.lcssa.i = phi i32 [ %507, %.critedge4.i ], [ %371, %..critedge6.i.loopexit_crit_edge ], [ %507, %.lr.ph253.preheader.i ], [ %indvars2738.le, %.critedge6.i.loopexit ]
  store i16 %488, ptr %.4262.i, align 2, !tbaa !61
  %517 = trunc i32 %.0.lcssa.i to i16
  %518 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 2
  store i16 %517, ptr %518, align 2, !tbaa !64
  %519 = trunc i32 %.1.lcssa.i to i16
  %520 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 4
  store i16 %519, ptr %520, align 2, !tbaa !65
  %521 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 6
  store i16 %451, ptr %521, align 2, !tbaa !66
  %522 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 8
  store i16 %454, ptr %522, align 2, !tbaa !67
  %523 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 10
  store i16 %490, ptr %523, align 2, !tbaa !68
  %524 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 12
  %525 = icmp eq ptr %524, %.4193260.i
  br i1 %525, label %526, label %584

526:                                              ; preds = %.critedge6.i
  %527 = load ptr, ptr %276, align 8, !tbaa !47
  %528 = load ptr, ptr %67, align 8, !tbaa !50
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = sdiv exact i64 %531, 12
  %533 = lshr i64 %532, 1
  %534 = add nsw i64 %533, %532
  %535 = icmp ugt i64 %534, %532
  br i1 %535, label %536, label %569

536:                                              ; preds = %526
  %.not.i.i306 = icmp ult i64 %532, 2
  br i1 %.not.i.i306, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i, label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %443, align 8, !tbaa !71
  %539 = ptrtoint ptr %538 to i64
  %540 = sub i64 %539, %529
  %541 = sdiv exact i64 %540, 12
  %542 = sub nuw nsw i64 768614336404564650, %532
  %543 = icmp ule i64 %541, %542
  call void @llvm.assume(i1 %543)
  %.not28.i.i = icmp ult i64 %541, %533
  br i1 %.not28.i.i, label %551, label %544

544:                                              ; preds = %537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %527, i8 0, i64 12, i1 false)
  %545 = getelementptr inbounds nuw i8, ptr %527, i64 12
  %546 = add nsw i64 %533, -1
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %548

548:                                              ; preds = %544
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %546, 12
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %548
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %550, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %545, %548 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(12) %527, i64 12, i1 false), !tbaa.struct !72
  %550 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %550, %549
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %544
  %.0.i.i.i.i.i = phi ptr [ %545, %544 ], [ %549, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %276, align 8, !tbaa !47
  %.pre309.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

551:                                              ; preds = %537
  %552 = icmp samesign ult i64 %542, %533
  br i1 %552, label %.invoke3177, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %551
  %553 = shl nuw nsw i64 %532, 1
  %554 = call i64 @llvm.umin.i64(i64 %553, i64 768614336404564650)
  %555 = mul nuw nsw i64 %554, 12
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %555) #21
          to label %.noexc309 unwind label %.loopexit1817

.noexc309:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %531
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %557, i8 0, i64 12, i1 false)
  %558 = add nsw i64 %533, -1
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i, label %560

560:                                              ; preds = %.noexc309
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 12
  %.idx.i.i.i.i.i30.i.i = mul nuw nsw i64 %558, 12
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 %.idx.i.i.i.i.i30.i.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i

.lr.ph.i.i.i.i.i.i.i31.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i, %560
  %.06.i.i.i.i.i.i.i32.i.i = phi ptr [ %563, %.lr.ph.i.i.i.i.i.i.i31.i.i ], [ %561, %560 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i, ptr noundef nonnull align 2 dereferenceable(12) %557, i64 12, i1 false), !tbaa.struct !72
  %563 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i, i64 12
  %.not.i.i.i.i.i.i.i33.i.i = icmp eq ptr %563, %562
  br i1 %.not.i.i.i.i.i.i.i33.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i, label %.lr.ph.i.i.i.i.i.i.i31.i.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i, %.noexc309
  %564 = icmp sgt i64 %531, 0
  br i1 %564, label %565, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

565:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %556, ptr align 2 %528, i64 %531, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %565, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i
  %.not.i37.i.i = icmp eq ptr %528, null
  br i1 %.not.i37.i.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i, label %566

566:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %528) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i: ; preds = %566, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %556, ptr %67, align 8, !tbaa !50
  %567 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %557, i64 %533
  store ptr %567, ptr %276, align 8, !tbaa !47
  %568 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %556, i64 %554
  store ptr %568, ptr %443, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

569:                                              ; preds = %526
  %570 = icmp ult i64 %534, %532
  br i1 %570, label %571, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %528, i64 %534
  %.not.i.i222.i = icmp eq ptr %527, %572
  br i1 %.not.i.i222.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i, label %573

573:                                              ; preds = %571
  store ptr %572, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i: ; preds = %573, %571, %569, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %536
  %574 = phi ptr [ %567, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %527, %536 ], [ %527, %569 ], [ %527, %571 ], [ %572, %573 ]
  %575 = phi ptr [ %556, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i ], [ %.pre309.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %528, %536 ], [ %528, %569 ], [ %528, %571 ], [ %528, %573 ]
  %576 = ptrtoint ptr %.4193260.i to i64
  %577 = ptrtoint ptr %.4186261.i to i64
  %578 = sub i64 %576, %577
  %579 = getelementptr inbounds i8, ptr %575, i64 %578
  %580 = ptrtoint ptr %574 to i64
  %581 = ptrtoint ptr %575 to i64
  %582 = sub i64 %580, %581
  %583 = getelementptr inbounds nuw i8, ptr %575, i64 %582
  br label %584

584:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i, %.critedge6.i, %493, %491
  %.6195.i = phi ptr [ %.4193260.i, %493 ], [ %.4193260.i, %491 ], [ %583, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.4193260.i, %.critedge6.i ]
  %.6188.i = phi ptr [ %.4186261.i, %493 ], [ %.4186261.i, %491 ], [ %575, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.4186261.i, %.critedge6.i ]
  %.6.i = phi ptr [ %.4262.i, %493 ], [ %.4262.i, %491 ], [ %579, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %524, %.critedge6.i ]
  %.2.i = phi i32 [ %.0170263.i, %493 ], [ %.0170263.i, %491 ], [ %.lcssa.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.lcssa.i, %.critedge6.i ]
  %585 = add nsw i32 %.2.i, 1
  %.not221.not.i = icmp slt i32 %.2.i, %487
  br i1 %.not221.not.i, label %491, label %.loopexit.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %584, %477, %473
  %.3192.i = phi ptr [ %.2191268.i, %473 ], [ %.2191268.i, %477 ], [ %.6195.i, %584 ]
  %.3185.i = phi ptr [ %.2184269.i, %473 ], [ %.2184269.i, %477 ], [ %.6188.i, %584 ]
  %.3.i = phi ptr [ %.2181270.i, %473 ], [ %.2181270.i, %477 ], [ %.6.i, %584 ]
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next305.i, 3
  br i1 %exitcond307.not.i, label %586, label %473, !llvm.loop !76

586:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %65) #18
  %.not.i = icmp eq ptr %.3185.i, %.3.i
  br i1 %.not.i, label %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %446, !llvm.loop !77

_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %586
  %reass.sub2320 = sub i32 %.2198.i, %.2178.i
  %reass.sub.i = sub i32 %.2201.i, %.1203.i
  br label %1704

.loopexit1817:                                    ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1819 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp1818.loopexit:                  ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i334
  %lpad.loopexit1821 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp1818.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i424
  %lpad.loopexit1825 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i528
  %lpad.loopexit1827 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i643
  %lpad.loopexit1830 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i766
  %lpad.loopexit1833 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3177, %1517, %1302, %1082, %852, %629, %423
  %lpad.loopexit.split-lp1834 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.lr.ph.preheader.i347:                            ; preds = %.preheader1824.preheader
  %587 = sext i32 %365 to i64
  %588 = add nsw i32 %354, -1
  br label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %596, %.lr.ph.preheader.i347
  %indvars.iv.i349 = phi i64 [ %587, %.lr.ph.preheader.i347 ], [ %indvars.iv.next.i353, %596 ]
  %.0161250.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i347 ], [ %595, %596 ]
  %589 = getelementptr inbounds %"class.cv::Vec.0", ptr %309, i64 %indvars.iv.i349
  br label %590

590:                                              ; preds = %590, %.lr.ph.i348
  %indvars.iv.i.i350 = phi i64 [ 0, %.lr.ph.i348 ], [ %indvars.iv.next.i.i352, %590 ]
  %591 = getelementptr inbounds nuw [3 x i8], ptr %589, i64 0, i64 %indvars.iv.i.i350
  %592 = load i8, ptr %591, align 1, !tbaa !3
  %593 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i.i350
  %594 = load i8, ptr %593, align 1, !tbaa !3
  %.not.i.i351 = icmp eq i8 %592, %594
  %indvars.iv.next.i.i352 = add nuw nsw i64 %indvars.iv.i.i350, 1
  %exitcond.i.i = icmp ne i64 %indvars.iv.next.i.i352, 3
  %or.cond.not.i.i = select i1 %.not.i.i351, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %590, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %590
  %595 = trunc nsw i64 %indvars.iv.i349 to i32
  br i1 %.not.i.i351, label %596, label %.critedge.i313

596:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %589, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02772, i64 3, i1 false)
  %indvars.iv.next.i353 = add nsw i64 %indvars.iv.i349, 1
  %lftr.wideiv.i354 = trunc i64 %indvars.iv.next.i353 to i32
  %exitcond.not.i355 = icmp eq i32 %354, %lftr.wideiv.i354
  br i1 %exitcond.not.i355, label %.critedge.i313, label %.lr.ph.i348, !llvm.loop !79

.critedge.i313:                                   ; preds = %596, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1824.preheader
  %.0161.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1824.preheader ], [ %.0161250.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %588, %596 ]
  %.lcssa249.i = phi i32 [ %365, %.preheader1824.preheader ], [ %595, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %354, %596 ]
  %597 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %597, label %.lr.ph255.preheader.i, label %.critedge2.i314

.lr.ph255.preheader.i:                            ; preds = %.critedge.i313
  %598 = and i64 %2, 2147483647
  br label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %605, %.lr.ph255.preheader.i
  %indvars.iv303.i = phi i64 [ %598, %.lr.ph255.preheader.i ], [ %indvars.iv.next304.i, %605 ]
  %indvars.iv.next304.i = add nsw i64 %indvars.iv303.i, -1
  %599 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %309, i64 %indvars.iv.next304.i
  br label %600

600:                                              ; preds = %600, %.lr.ph255.i
  %indvars.iv.i210.i = phi i64 [ 0, %.lr.ph255.i ], [ %indvars.iv.next.i212.i, %600 ]
  %601 = getelementptr inbounds nuw [3 x i8], ptr %599, i64 0, i64 %indvars.iv.i210.i
  %602 = load i8, ptr %601, align 1, !tbaa !3
  %603 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i210.i
  %604 = load i8, ptr %603, align 1, !tbaa !3
  %.not.i211.i = icmp eq i8 %602, %604
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i210.i, 1
  %exitcond.i213.i = icmp ne i64 %indvars.iv.next.i212.i, 3
  %or.cond.not.i214.i = select i1 %.not.i211.i, i1 %exitcond.i213.i, i1 false
  br i1 %or.cond.not.i214.i, label %600, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i: ; preds = %600
  br i1 %.not.i211.i, label %605, label %.critedge2.loopexit.split.loop.exit326.i

605:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %599, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02772, i64 3, i1 false)
  %606 = icmp samesign ugt i64 %indvars.iv303.i, 1
  br i1 %606, label %.lr.ph255.i, label %.critedge2.i314, !llvm.loop !80

.critedge2.loopexit.split.loop.exit326.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %607 = trunc nuw nsw i64 %indvars.iv303.i to i32
  br label %.critedge2.i314

.critedge2.i314:                                  ; preds = %605, %.critedge2.loopexit.split.loop.exit326.i, %.critedge.i313
  %.0160.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i313 ], [ %607, %.critedge2.loopexit.split.loop.exit326.i ], [ 0, %605 ]
  %608 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %608, ptr %356, align 2, !tbaa !61
  %609 = trunc i32 %.0160.lcssa.i to i16
  %610 = getelementptr inbounds nuw i8, ptr %356, i64 2
  store i16 %609, ptr %610, align 2, !tbaa !64
  %611 = trunc i32 %.0161.lcssa.i to i16
  %612 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i16 %611, ptr %612, align 2, !tbaa !65
  %613 = trunc i32 %.lcssa249.i to i16
  %614 = getelementptr inbounds nuw i8, ptr %356, i64 6
  store i16 %613, ptr %614, align 2, !tbaa !66
  %615 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i16 %611, ptr %615, align 2, !tbaa !67
  %616 = getelementptr inbounds nuw i8, ptr %356, i64 10
  store i16 1, ptr %616, align 2, !tbaa !68
  %617 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %618 = icmp eq ptr %617, %357
  br i1 %618, label %619, label %.lr.ph290.i

619:                                              ; preds = %.critedge2.i314
  %620 = load ptr, ptr %276, align 8, !tbaa !47
  %621 = load ptr, ptr %67, align 8, !tbaa !50
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = sdiv exact i64 %624, 12
  %626 = lshr i64 %625, 1
  %627 = add nsw i64 %626, %625
  %628 = icmp ugt i64 %627, %625
  br i1 %628, label %629, label %630

629:                                              ; preds = %619
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %626)
          to label %.noexc356 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc356:                                        ; preds = %629
  %.pre.i346 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre317.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre319.i = ptrtoint ptr %.pre.i346 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343

630:                                              ; preds = %619
  %631 = icmp ult i64 %627, %625
  br i1 %631, label %632, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %621, i64 %627
  %.not.i.i.i345 = icmp eq ptr %620, %633
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343, label %634

634:                                              ; preds = %632
  store ptr %633, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343: ; preds = %634, %632, %630, %.noexc356
  %.pre-phi.i344 = phi i64 [ %.pre319.i, %.noexc356 ], [ %623, %630 ], [ %623, %632 ], [ %623, %634 ]
  %635 = phi ptr [ %.pre317.i, %.noexc356 ], [ %620, %630 ], [ %620, %632 ], [ %633, %634 ]
  %636 = phi ptr [ %.pre.i346, %.noexc356 ], [ %621, %630 ], [ %621, %632 ], [ %621, %634 ]
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 12
  %638 = ptrtoint ptr %635 to i64
  %639 = sub i64 %638, %.pre-phi.i344
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 %639
  br label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343, %.critedge2.i314
  %.0175.i = phi ptr [ %640, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343 ], [ %364, %.critedge2.i314 ]
  %.0168.i = phi ptr [ %636, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343 ], [ %356, %.critedge2.i314 ]
  %.0165.i = phi ptr [ %637, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343 ], [ %617, %.critedge2.i314 ]
  %641 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %642 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %644 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %646 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %647 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %648 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %649 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %650 = sext i32 %354 to i64
  %651 = add i32 %354, -1
  br label %652

652:                                              ; preds = %799, %.lr.ph290.i
  %.0162289.i = phi i32 [ 0, %.lr.ph290.i ], [ %678, %799 ]
  %.1166288.i = phi ptr [ %.0165.i, %.lr.ph290.i ], [ %.3.i316, %799 ]
  %.1169287.i = phi ptr [ %.0168.i, %.lr.ph290.i ], [ %.3171.i, %799 ]
  %.1176286.i = phi ptr [ %.0175.i, %.lr.ph290.i ], [ %.3178.i, %799 ]
  %.0182285.i = phi i32 [ %.0160.lcssa.i, %.lr.ph290.i ], [ %.2184.i, %799 ]
  %.0185284.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i ], [ %.2187.i, %799 ]
  %.0188283.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i ], [ %.1189.i, %799 ]
  %.0190282.i = phi i32 [ %.0161.lcssa.i, %.lr.ph290.i ], [ %.2192.i, %799 ]
  %653 = getelementptr inbounds i8, ptr %.1166288.i, i64 -12
  %654 = load i16, ptr %653, align 2, !tbaa !61
  %655 = zext i16 %654 to i32
  %656 = getelementptr inbounds i8, ptr %.1166288.i, i64 -10
  %657 = load i16, ptr %656, align 2, !tbaa !64
  %658 = zext i16 %657 to i32
  %659 = getelementptr inbounds i8, ptr %.1166288.i, i64 -8
  %660 = load i16, ptr %659, align 2, !tbaa !65
  %661 = zext i16 %660 to i32
  %662 = getelementptr inbounds i8, ptr %.1166288.i, i64 -6
  %663 = load i16, ptr %662, align 2, !tbaa !66
  %664 = zext i16 %663 to i32
  %665 = getelementptr inbounds i8, ptr %.1166288.i, i64 -4
  %666 = load i16, ptr %665, align 2, !tbaa !67
  %667 = zext i16 %666 to i32
  %668 = getelementptr inbounds i8, ptr %.1166288.i, i64 -2
  %669 = load i16, ptr %668, align 2, !tbaa !68
  %670 = sext i16 %669 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %64) #18
  %671 = sub nsw i32 0, %670
  store i32 %671, ptr %64, align 16, !tbaa !17
  %672 = sub nsw i32 %658, %360
  store i32 %672, ptr %641, align 4, !tbaa !17
  %673 = add nuw nsw i32 %661, %360
  store i32 %673, ptr %642, align 8, !tbaa !17
  store i32 %670, ptr %643, align 4, !tbaa !17
  store i32 %672, ptr %644, align 16, !tbaa !17
  %674 = add nsw i32 %664, -1
  store i32 %674, ptr %645, align 4, !tbaa !17
  store i32 %670, ptr %646, align 8, !tbaa !17
  %675 = add nuw nsw i32 %667, 1
  store i32 %675, ptr %647, align 4, !tbaa !17
  store i32 %673, ptr %648, align 16, !tbaa !17
  %676 = add i32 %.0162289.i, 1
  %677 = sub i32 %676, %658
  %678 = add i32 %677, %661
  %.2192.i = call i32 @llvm.smax.i32(i32 %.0190282.i, i32 %661)
  %.2184.i = call i32 @llvm.smin.i32(i32 %.0182285.i, i32 %658)
  %.2187.i = call i32 @llvm.smax.i32(i32 %.0185284.i, i32 %655)
  %.1189.i = call i32 @llvm.smin.i32(i32 %.0188283.i, i32 %655)
  br label %679

679:                                              ; preds = %.loopexit.i315, %652
  %indvars.iv313.i = phi i64 [ 0, %652 ], [ %indvars.iv.next314.i, %.loopexit.i315 ]
  %.2167279.i = phi ptr [ %653, %652 ], [ %.3.i316, %.loopexit.i315 ]
  %.2170278.i = phi ptr [ %.1169287.i, %652 ], [ %.3171.i, %.loopexit.i315 ]
  %.2177277.i = phi ptr [ %.1176286.i, %652 ], [ %.3178.i, %.loopexit.i315 ]
  %680 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %64, i64 0, i64 %indvars.iv313.i
  %681 = load i32, ptr %680, align 4, !tbaa !17
  %682 = add nsw i32 %681, %655
  %.not208.i = icmp ult i32 %682, %355
  br i1 %.not208.i, label %683, label %.loopexit.i315

683:                                              ; preds = %679
  %684 = load ptr, ptr %303, align 8, !tbaa !54
  %685 = load ptr, ptr %305, align 8, !tbaa !52
  %686 = load i64, ptr %685, align 8, !tbaa !53
  %687 = sext i32 %682 to i64
  %688 = mul i64 %686, %687
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 %688
  %690 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %691 = load i32, ptr %690, align 4, !tbaa !17
  %692 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %693 = load i32, ptr %692, align 4, !tbaa !17
  %.not209268.i = icmp sgt i32 %691, %693
  br i1 %.not209268.i, label %.loopexit.i315, label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %683
  %694 = trunc i32 %682 to i16
  %695 = trunc i32 %681 to i16
  %696 = sub i16 0, %695
  br label %697

697:                                              ; preds = %797, %.lr.ph273.i
  %.0159272.i = phi i32 [ %691, %.lr.ph273.i ], [ %798, %797 ]
  %.4271.i = phi ptr [ %.2167279.i, %.lr.ph273.i ], [ %.6.i320, %797 ]
  %.4172270.i = phi ptr [ %.2170278.i, %.lr.ph273.i ], [ %.6174.i, %797 ]
  %.4179269.i = phi ptr [ %.2177277.i, %.lr.ph273.i ], [ %.6181.i, %797 ]
  %698 = icmp ult i32 %.0159272.i, %354
  br i1 %698, label %699, label %797

699:                                              ; preds = %697
  %700 = sext i32 %.0159272.i to i64
  %701 = getelementptr inbounds %"class.cv::Vec.0", ptr %689, i64 %700
  br label %702

702:                                              ; preds = %702, %699
  %indvars.iv.i216.i = phi i64 [ 0, %699 ], [ %indvars.iv.next.i218.i, %702 ]
  %703 = getelementptr inbounds nuw [3 x i8], ptr %701, i64 0, i64 %indvars.iv.i216.i
  %704 = load i8, ptr %703, align 1, !tbaa !3
  %705 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i216.i
  %706 = load i8, ptr %705, align 1, !tbaa !3
  %.not.i217.i = icmp eq i8 %704, %706
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i216.i, 1
  %exitcond.i219.i = icmp ne i64 %indvars.iv.next.i218.i, 3
  %or.cond.not.i220.i = select i1 %.not.i217.i, i1 %exitcond.i219.i, i1 false
  br i1 %or.cond.not.i220.i, label %702, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i: ; preds = %702
  br i1 %.not.i217.i, label %707, label %797

707:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %701, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02772, i64 3, i1 false)
  %708 = icmp sgt i32 %.0159272.i, 0
  br i1 %708, label %.lr.ph259.preheader.i, label %.critedge4.i322

.lr.ph259.preheader.i:                            ; preds = %707
  %709 = zext nneg i32 %.0159272.i to i64
  br label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %716, %.lr.ph259.preheader.i
  %indvars.iv306.i = phi i64 [ %709, %.lr.ph259.preheader.i ], [ %indvars.iv.next307.i, %716 ]
  %indvars.iv.next307.i = add nsw i64 %indvars.iv306.i, -1
  %710 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %689, i64 %indvars.iv.next307.i
  br label %711

711:                                              ; preds = %711, %.lr.ph259.i
  %indvars.iv.i222.i = phi i64 [ 0, %.lr.ph259.i ], [ %indvars.iv.next.i224.i, %711 ]
  %712 = getelementptr inbounds nuw [3 x i8], ptr %710, i64 0, i64 %indvars.iv.i222.i
  %713 = load i8, ptr %712, align 1, !tbaa !3
  %714 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i222.i
  %715 = load i8, ptr %714, align 1, !tbaa !3
  %.not.i223.i = icmp eq i8 %713, %715
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i222.i, 1
  %exitcond.i225.i = icmp ne i64 %indvars.iv.next.i224.i, 3
  %or.cond.not.i226.i = select i1 %.not.i223.i, i1 %exitcond.i225.i, i1 false
  br i1 %or.cond.not.i226.i, label %711, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i: ; preds = %711
  br i1 %.not.i223.i, label %716, label %.critedge4.loopexit.split.loop.exit328.i

716:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %710, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02772, i64 3, i1 false)
  %717 = icmp samesign ugt i64 %indvars.iv306.i, 1
  br i1 %717, label %.lr.ph259.i, label %.critedge4.i322, !llvm.loop !81

.critedge4.loopexit.split.loop.exit328.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  %718 = trunc nuw nsw i64 %indvars.iv306.i to i32
  br label %.critedge4.i322

.critedge4.i322:                                  ; preds = %716, %.critedge4.loopexit.split.loop.exit328.i, %707
  %.0.lcssa.i323 = phi i32 [ %.0159272.i, %707 ], [ %718, %.critedge4.loopexit.split.loop.exit328.i ], [ 0, %716 ]
  %719 = add nsw i32 %.0159272.i, 1
  %720 = icmp slt i32 %719, %354
  br i1 %720, label %.lr.ph263.preheader.i, label %.critedge6.i324

.lr.ph263.preheader.i:                            ; preds = %.critedge4.i322
  %721 = sext i32 %719 to i64
  br label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %729, %.lr.ph263.preheader.i
  %indvars.iv309.i = phi i64 [ %721, %.lr.ph263.preheader.i ], [ %indvars.iv.next310.i, %729 ]
  %.1262.i = phi i32 [ %.0159272.i, %.lr.ph263.preheader.i ], [ %728, %729 ]
  %722 = getelementptr inbounds %"class.cv::Vec.0", ptr %689, i64 %indvars.iv309.i
  br label %723

723:                                              ; preds = %723, %.lr.ph263.i
  %indvars.iv.i228.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next.i230.i, %723 ]
  %724 = getelementptr inbounds nuw [3 x i8], ptr %722, i64 0, i64 %indvars.iv.i228.i
  %725 = load i8, ptr %724, align 1, !tbaa !3
  %726 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i228.i
  %727 = load i8, ptr %726, align 1, !tbaa !3
  %.not.i229.i = icmp eq i8 %725, %727
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i228.i, 1
  %exitcond.i231.i = icmp ne i64 %indvars.iv.next.i230.i, 3
  %or.cond.not.i232.i = select i1 %.not.i229.i, i1 %exitcond.i231.i, i1 false
  br i1 %or.cond.not.i232.i, label %723, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i: ; preds = %723
  %728 = trunc nsw i64 %indvars.iv309.i to i32
  br i1 %.not.i229.i, label %729, label %.critedge6.i324

729:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %722, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02772, i64 3, i1 false)
  %indvars.iv.next310.i = add nsw i64 %indvars.iv309.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next310.i, %650
  br i1 %exitcond312.not.i, label %.critedge6.i324, label %.lr.ph263.i, !llvm.loop !82

.critedge6.i324:                                  ; preds = %729, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, %.critedge4.i322
  %.1.lcssa.i325 = phi i32 [ %.0159272.i, %.critedge4.i322 ], [ %.1262.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %651, %729 ]
  %.lcssa.i326 = phi i32 [ %719, %.critedge4.i322 ], [ %728, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %354, %729 ]
  store i16 %694, ptr %.4271.i, align 2, !tbaa !61
  %730 = trunc i32 %.0.lcssa.i323 to i16
  %731 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 2
  store i16 %730, ptr %731, align 2, !tbaa !64
  %732 = trunc i32 %.1.lcssa.i325 to i16
  %733 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 4
  store i16 %732, ptr %733, align 2, !tbaa !65
  %734 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 6
  store i16 %657, ptr %734, align 2, !tbaa !66
  %735 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 8
  store i16 %660, ptr %735, align 2, !tbaa !67
  %736 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 10
  store i16 %696, ptr %736, align 2, !tbaa !68
  %737 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 12
  %738 = icmp eq ptr %737, %.4179269.i
  br i1 %738, label %739, label %797

739:                                              ; preds = %.critedge6.i324
  %740 = load ptr, ptr %276, align 8, !tbaa !47
  %741 = load ptr, ptr %67, align 8, !tbaa !50
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = sdiv exact i64 %744, 12
  %746 = lshr i64 %745, 1
  %747 = add nsw i64 %746, %745
  %748 = icmp ugt i64 %747, %745
  br i1 %748, label %749, label %782

749:                                              ; preds = %739
  %.not.i236.i = icmp ult i64 %745, 2
  br i1 %.not.i236.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i, label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %649, align 8, !tbaa !71
  %752 = ptrtoint ptr %751 to i64
  %753 = sub i64 %752, %742
  %754 = sdiv exact i64 %753, 12
  %755 = sub nuw nsw i64 768614336404564650, %745
  %756 = icmp ule i64 %754, %755
  call void @llvm.assume(i1 %756)
  %.not28.i.i327 = icmp ult i64 %754, %746
  br i1 %.not28.i.i327, label %764, label %757

757:                                              ; preds = %750
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %740, i8 0, i64 12, i1 false)
  %758 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %759 = add nsw i64 %746, -1
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i332, label %761

761:                                              ; preds = %757
  %.idx.i.i.i.i.i.i.i328 = mul nuw nsw i64 %759, 12
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 %.idx.i.i.i.i.i.i.i328
  br label %.lr.ph.i.i.i.i.i.i.i.i.i329

.lr.ph.i.i.i.i.i.i.i.i.i329:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i329, %761
  %.06.i.i.i.i.i.i.i.i.i330 = phi ptr [ %763, %.lr.ph.i.i.i.i.i.i.i.i.i329 ], [ %758, %761 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i330, ptr noundef nonnull align 2 dereferenceable(12) %740, i64 12, i1 false), !tbaa.struct !72
  %763 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i330, i64 12
  %.not.i.i.i.i.i.i.i.i.i331 = icmp eq ptr %763, %762
  br i1 %.not.i.i.i.i.i.i.i.i.i331, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i332, label %.lr.ph.i.i.i.i.i.i.i.i.i329, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i332: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i329, %757
  %.0.i.i.i.i.i333 = phi ptr [ %758, %757 ], [ %762, %.lr.ph.i.i.i.i.i.i.i.i.i329 ]
  store ptr %.0.i.i.i.i.i333, ptr %276, align 8, !tbaa !47
  %.pre318.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

764:                                              ; preds = %750
  %765 = icmp samesign ult i64 %755, %746
  br i1 %765, label %.invoke3177, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i334

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i334: ; preds = %764
  %766 = shl nuw nsw i64 %745, 1
  %767 = call i64 @llvm.umin.i64(i64 %766, i64 768614336404564650)
  %768 = mul nuw nsw i64 %767, 12
  %769 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %768) #21
          to label %.noexc358 unwind label %.loopexit.split-lp1818.loopexit

.noexc358:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i334
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %770, i8 0, i64 12, i1 false)
  %771 = add nsw i64 %746, -1
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i339, label %773

773:                                              ; preds = %.noexc358
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 12
  %.idx.i.i.i.i.i30.i.i335 = mul nuw nsw i64 %771, 12
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 %.idx.i.i.i.i.i30.i.i335
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i336

.lr.ph.i.i.i.i.i.i.i31.i.i336:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i336, %773
  %.06.i.i.i.i.i.i.i32.i.i337 = phi ptr [ %776, %.lr.ph.i.i.i.i.i.i.i31.i.i336 ], [ %774, %773 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i337, ptr noundef nonnull align 2 dereferenceable(12) %770, i64 12, i1 false), !tbaa.struct !72
  %776 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i337, i64 12
  %.not.i.i.i.i.i.i.i33.i.i338 = icmp eq ptr %776, %775
  br i1 %.not.i.i.i.i.i.i.i33.i.i338, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i339, label %.lr.ph.i.i.i.i.i.i.i31.i.i336, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i339: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i336, %.noexc358
  %777 = icmp sgt i64 %744, 0
  br i1 %777, label %778, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i340

778:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i339
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %769, ptr align 2 %741, i64 %744, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i340

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i340: ; preds = %778, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i339
  %.not.i37.i.i341 = icmp eq ptr %741, null
  br i1 %.not.i37.i.i341, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i342, label %779

779:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i340
  call void @_ZdlPv(ptr noundef nonnull %741) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i342

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i342: ; preds = %779, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i340
  store ptr %769, ptr %67, align 8, !tbaa !50
  %780 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %770, i64 %746
  store ptr %780, ptr %276, align 8, !tbaa !47
  %781 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %769, i64 %767
  store ptr %781, ptr %649, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

782:                                              ; preds = %739
  %783 = icmp ult i64 %747, %745
  br i1 %783, label %784, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

784:                                              ; preds = %782
  %785 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %741, i64 %747
  %.not.i.i234.i = icmp eq ptr %740, %785
  br i1 %.not.i.i234.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i, label %786

786:                                              ; preds = %784
  store ptr %785, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i: ; preds = %786, %784, %782, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i342, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i332, %749
  %787 = phi ptr [ %780, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i342 ], [ %.0.i.i.i.i.i333, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i332 ], [ %740, %749 ], [ %740, %782 ], [ %740, %784 ], [ %785, %786 ]
  %788 = phi ptr [ %769, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i342 ], [ %.pre318.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i332 ], [ %741, %749 ], [ %741, %782 ], [ %741, %784 ], [ %741, %786 ]
  %789 = ptrtoint ptr %.4179269.i to i64
  %790 = ptrtoint ptr %.4172270.i to i64
  %791 = sub i64 %789, %790
  %792 = getelementptr inbounds i8, ptr %788, i64 %791
  %793 = ptrtoint ptr %787 to i64
  %794 = ptrtoint ptr %788 to i64
  %795 = sub i64 %793, %794
  %796 = getelementptr inbounds nuw i8, ptr %788, i64 %795
  br label %797

797:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i, %.critedge6.i324, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, %697
  %.6181.i = phi ptr [ %.4179269.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4179269.i, %697 ], [ %796, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.4179269.i, %.critedge6.i324 ]
  %.6174.i = phi ptr [ %.4172270.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4172270.i, %697 ], [ %788, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.4172270.i, %.critedge6.i324 ]
  %.6.i320 = phi ptr [ %.4271.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4271.i, %697 ], [ %792, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %737, %.critedge6.i324 ]
  %.2.i321 = phi i32 [ %.0159272.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.0159272.i, %697 ], [ %.lcssa.i326, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.lcssa.i326, %.critedge6.i324 ]
  %798 = add nsw i32 %.2.i321, 1
  %.not209.not.i = icmp slt i32 %.2.i321, %693
  br i1 %.not209.not.i, label %697, label %.loopexit.i315, !llvm.loop !83

.loopexit.i315:                                   ; preds = %797, %683, %679
  %.3178.i = phi ptr [ %.2177277.i, %679 ], [ %.2177277.i, %683 ], [ %.6181.i, %797 ]
  %.3171.i = phi ptr [ %.2170278.i, %679 ], [ %.2170278.i, %683 ], [ %.6174.i, %797 ]
  %.3.i316 = phi ptr [ %.2167279.i, %679 ], [ %.2167279.i, %683 ], [ %.6.i320, %797 ]
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next314.i, 3
  br i1 %exitcond316.not.i, label %799, label %679, !llvm.loop !84

799:                                              ; preds = %.loopexit.i315
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %64) #18
  %.not.i317 = icmp eq ptr %.3171.i, %.3.i316
  br i1 %.not.i317, label %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %652, !llvm.loop !85

_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %799
  %reass.sub2319 = sub i32 %.2192.i, %.2184.i
  %reass.sub.i319 = sub i32 %.2187.i, %.1189.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %63) #18
  br label %1704

800:                                              ; preds = %321
  %801 = load i32, ptr %68, align 8, !tbaa !3
  %802 = load ptr, ptr %114, align 8, !tbaa !14
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %804 = load i32, ptr %803, align 4, !tbaa !17
  %805 = load i32, ptr %802, align 4, !tbaa !17
  %806 = icmp eq i32 %142, 8
  %807 = zext i1 %806 to i32
  %808 = load ptr, ptr %67, align 8, !tbaa !58
  %809 = load ptr, ptr %276, align 8, !tbaa !47
  %810 = ptrtoint ptr %809 to i64
  %811 = ptrtoint ptr %808 to i64
  %812 = sub i64 %810, %811
  %813 = sdiv exact i64 %812, 12
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 %812
  %815 = ashr exact i64 %sext, 30
  %816 = getelementptr inbounds i8, ptr %309, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !17
  store i32 %801, ptr %816, align 4, !tbaa !17
  %818 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %819 = icmp slt i32 %818, %804
  br i1 %819, label %.lr.ph.preheader.i453, label %.critedge.i363

.lr.ph.preheader.i453:                            ; preds = %800
  %820 = sext i32 %818 to i64
  %821 = add nsw i32 %804, -1
  %822 = getelementptr inbounds i32, ptr %309, i64 %820
  %823 = load i32, ptr %822, align 4, !tbaa !17
  %824 = icmp eq i32 %823, %817
  br i1 %824, label %.lr.ph2192, label %.critedge.i363

.lr.ph.i454:                                      ; preds = %.lr.ph2192
  %825 = getelementptr inbounds i32, ptr %309, i64 %indvars.iv.next.i457
  %826 = load i32, ptr %825, align 4, !tbaa !17
  %827 = icmp eq i32 %826, %817
  br i1 %827, label %.lr.ph2192, label %.critedge.i363.loopexit, !llvm.loop !86

.lr.ph2192:                                       ; preds = %.lr.ph.preheader.i453, %.lr.ph.i454
  %828 = phi ptr [ %825, %.lr.ph.i454 ], [ %822, %.lr.ph.preheader.i453 ]
  %indvars.iv.i4552191 = phi i64 [ %indvars.iv.next.i457, %.lr.ph.i454 ], [ %820, %.lr.ph.preheader.i453 ]
  store i32 %801, ptr %828, align 4, !tbaa !17
  %indvars.iv.next.i457 = add nsw i64 %indvars.iv.i4552191, 1
  %indvars2732 = trunc i64 %indvars.iv.next.i457 to i32
  %exitcond.not.i459 = icmp eq i32 %804, %indvars2732
  br i1 %exitcond.not.i459, label %..critedge.i363.loopexit_crit_edge, label %.lr.ph.i454, !llvm.loop !86

..critedge.i363.loopexit_crit_edge:               ; preds = %.lr.ph2192
  br label %.critedge.i363, !llvm.loop !86

.critedge.i363.loopexit:                          ; preds = %.lr.ph.i454
  %indvars2733.le = trunc i64 %indvars.iv.i4552191 to i32
  br label %.critedge.i363

.critedge.i363:                                   ; preds = %.critedge.i363.loopexit, %.lr.ph.preheader.i453, %..critedge.i363.loopexit_crit_edge, %800
  %.0172.lcssa.i364 = phi i32 [ %.sroa.0123.0.extract.trunc, %800 ], [ %821, %..critedge.i363.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i453 ], [ %indvars2733.le, %.critedge.i363.loopexit ]
  %.lcssa236.i365 = phi i32 [ %818, %800 ], [ %804, %..critedge.i363.loopexit_crit_edge ], [ %818, %.lr.ph.preheader.i453 ], [ %indvars2732, %.critedge.i363.loopexit ]
  %829 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %829, label %.lr.ph243.preheader.i449, label %.critedge2.i366

.lr.ph243.preheader.i449:                         ; preds = %.critedge.i363
  %830 = and i64 %2, 2147483647
  br label %.lr.ph243.i450

.lr.ph243.i450:                                   ; preds = %834, %.lr.ph243.preheader.i449
  %indvars.iv294.i451 = phi i64 [ %830, %.lr.ph243.preheader.i449 ], [ %indvars.iv.next295.i452, %834 ]
  %indvars.iv.next295.i452 = add nsw i64 %indvars.iv294.i451, -1
  %831 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv.next295.i452
  %832 = load i32, ptr %831, align 4, !tbaa !17
  %833 = icmp eq i32 %832, %817
  br i1 %833, label %834, label %.critedge2.loopexit.split.loop.exit322.i

834:                                              ; preds = %.lr.ph243.i450
  store i32 %801, ptr %831, align 4, !tbaa !17
  %835 = icmp samesign ugt i64 %indvars.iv294.i451, 1
  br i1 %835, label %.lr.ph243.i450, label %.critedge2.i366, !llvm.loop !87

.critedge2.loopexit.split.loop.exit322.i:         ; preds = %.lr.ph243.i450
  %836 = trunc nuw nsw i64 %indvars.iv294.i451 to i32
  br label %.critedge2.i366

.critedge2.i366:                                  ; preds = %834, %.critedge2.loopexit.split.loop.exit322.i, %.critedge.i363
  %.0171.lcssa.i367 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i363 ], [ %836, %.critedge2.loopexit.split.loop.exit322.i ], [ 0, %834 ]
  %837 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %837, ptr %808, align 2, !tbaa !61
  %838 = trunc i32 %.0171.lcssa.i367 to i16
  %839 = getelementptr inbounds nuw i8, ptr %808, i64 2
  store i16 %838, ptr %839, align 2, !tbaa !64
  %840 = trunc i32 %.0172.lcssa.i364 to i16
  %841 = getelementptr inbounds nuw i8, ptr %808, i64 4
  store i16 %840, ptr %841, align 2, !tbaa !65
  %842 = trunc i32 %.lcssa236.i365 to i16
  %843 = getelementptr inbounds nuw i8, ptr %808, i64 6
  store i16 %842, ptr %843, align 2, !tbaa !66
  %844 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store i16 %840, ptr %844, align 2, !tbaa !67
  %845 = getelementptr inbounds nuw i8, ptr %808, i64 10
  store i16 1, ptr %845, align 2, !tbaa !68
  %846 = getelementptr inbounds nuw i8, ptr %808, i64 12
  %847 = icmp eq ptr %846, %809
  br i1 %847, label %848, label %.lr.ph281.i368

848:                                              ; preds = %.critedge2.i366
  %849 = lshr i64 %813, 1
  %850 = add nsw i64 %849, %813
  %851 = icmp ugt i64 %850, %813
  br i1 %851, label %852, label %853

852:                                              ; preds = %848
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %849)
          to label %.noexc460 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc460:                                        ; preds = %852
  %.pre.i446 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre308.i447 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre309.i448 = ptrtoint ptr %.pre.i446 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443

853:                                              ; preds = %848
  %854 = icmp ult i64 %850, %813
  br i1 %854, label %855, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %808, i64 %850
  %.not.i.i.i445 = icmp eq ptr %809, %856
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443, label %857

857:                                              ; preds = %855
  store ptr %856, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443: ; preds = %857, %855, %853, %.noexc460
  %.pre-phi.i444 = phi i64 [ %.pre309.i448, %.noexc460 ], [ %811, %853 ], [ %811, %855 ], [ %811, %857 ]
  %858 = phi ptr [ %.pre308.i447, %.noexc460 ], [ %809, %853 ], [ %809, %855 ], [ %856, %857 ]
  %859 = phi ptr [ %.pre.i446, %.noexc460 ], [ %808, %853 ], [ %808, %855 ], [ %808, %857 ]
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 12
  %861 = ptrtoint ptr %858 to i64
  %862 = sub i64 %861, %.pre-phi.i444
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 %862
  br label %.lr.ph281.i368

.lr.ph281.i368:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443, %.critedge2.i366
  %864 = phi ptr [ %858, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443 ], [ %809, %.critedge2.i366 ]
  %.0189.i369 = phi ptr [ %863, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443 ], [ %814, %.critedge2.i366 ]
  %.0182.i370 = phi ptr [ %859, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443 ], [ %808, %.critedge2.i366 ]
  %.0179.i371 = phi ptr [ %860, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443 ], [ %846, %.critedge2.i366 ]
  %865 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %866 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %868 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %870 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %871 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %872 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %873 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %874 = sext i32 %804 to i64
  %875 = add i32 %804, -1
  br label %876

876:                                              ; preds = %1029, %.lr.ph281.i368
  %877 = phi ptr [ %864, %.lr.ph281.i368 ], [ %1026, %1029 ]
  %878 = phi ptr [ %.0182.i370, %.lr.ph281.i368 ], [ %1027, %1029 ]
  %879 = phi ptr [ %864, %.lr.ph281.i368 ], [ %1028, %1029 ]
  %.0173280.i372 = phi i32 [ 0, %.lr.ph281.i368 ], [ %905, %1029 ]
  %.0176279.i373 = phi i32 [ %.0171.lcssa.i367, %.lr.ph281.i368 ], [ %.2178.i381, %1029 ]
  %.1180278.i374 = phi ptr [ %.0179.i371, %.lr.ph281.i368 ], [ %.3.i392, %1029 ]
  %.1183277.i375 = phi ptr [ %.0182.i370, %.lr.ph281.i368 ], [ %.3185.i391, %1029 ]
  %.1190276.i376 = phi ptr [ %.0189.i369, %.lr.ph281.i368 ], [ %.3192.i390, %1029 ]
  %.0196275.i377 = phi i32 [ %.0172.lcssa.i364, %.lr.ph281.i368 ], [ %.2198.i380, %1029 ]
  %.0199274.i378 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i368 ], [ %.2201.i382, %1029 ]
  %.0202273.i379 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i368 ], [ %.1203.i383, %1029 ]
  %880 = getelementptr inbounds i8, ptr %.1180278.i374, i64 -12
  %881 = load i16, ptr %880, align 2, !tbaa !61
  %882 = zext i16 %881 to i32
  %883 = getelementptr inbounds i8, ptr %.1180278.i374, i64 -10
  %884 = load i16, ptr %883, align 2, !tbaa !64
  %885 = zext i16 %884 to i32
  %886 = getelementptr inbounds i8, ptr %.1180278.i374, i64 -8
  %887 = load i16, ptr %886, align 2, !tbaa !65
  %888 = zext i16 %887 to i32
  %889 = getelementptr inbounds i8, ptr %.1180278.i374, i64 -6
  %890 = load i16, ptr %889, align 2, !tbaa !66
  %891 = zext i16 %890 to i32
  %892 = getelementptr inbounds i8, ptr %.1180278.i374, i64 -4
  %893 = load i16, ptr %892, align 2, !tbaa !67
  %894 = zext i16 %893 to i32
  %895 = getelementptr inbounds i8, ptr %.1180278.i374, i64 -2
  %896 = load i16, ptr %895, align 2, !tbaa !68
  %897 = sext i16 %896 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %62) #18
  %898 = sub nsw i32 0, %897
  store i32 %898, ptr %62, align 16, !tbaa !17
  %899 = sub nsw i32 %885, %807
  store i32 %899, ptr %865, align 4, !tbaa !17
  %900 = add nuw nsw i32 %888, %807
  store i32 %900, ptr %866, align 8, !tbaa !17
  store i32 %897, ptr %867, align 4, !tbaa !17
  store i32 %899, ptr %868, align 16, !tbaa !17
  %901 = add nsw i32 %891, -1
  store i32 %901, ptr %869, align 4, !tbaa !17
  store i32 %897, ptr %870, align 8, !tbaa !17
  %902 = add nuw nsw i32 %894, 1
  store i32 %902, ptr %871, align 4, !tbaa !17
  store i32 %900, ptr %872, align 16, !tbaa !17
  %903 = add i32 %.0173280.i372, 1
  %904 = sub i32 %903, %885
  %905 = add i32 %904, %888
  %.2198.i380 = call i32 @llvm.smax.i32(i32 %.0196275.i377, i32 %888)
  %.2178.i381 = call i32 @llvm.smin.i32(i32 %.0176279.i373, i32 %885)
  %.2201.i382 = call i32 @llvm.smax.i32(i32 %.0199274.i378, i32 %882)
  %.1203.i383 = call i32 @llvm.smin.i32(i32 %.0202273.i379, i32 %882)
  br label %906

906:                                              ; preds = %.loopexit.i389, %876
  %907 = phi ptr [ %877, %876 ], [ %1026, %.loopexit.i389 ]
  %908 = phi ptr [ %878, %876 ], [ %1027, %.loopexit.i389 ]
  %909 = phi ptr [ %879, %876 ], [ %1028, %.loopexit.i389 ]
  %indvars.iv304.i384 = phi i64 [ 0, %876 ], [ %indvars.iv.next305.i393, %.loopexit.i389 ]
  %.2181270.i385 = phi ptr [ %880, %876 ], [ %.3.i392, %.loopexit.i389 ]
  %.2184269.i386 = phi ptr [ %.1183277.i375, %876 ], [ %.3185.i391, %.loopexit.i389 ]
  %.2191268.i387 = phi ptr [ %.1190276.i376, %876 ], [ %.3192.i390, %.loopexit.i389 ]
  %910 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %62, i64 0, i64 %indvars.iv304.i384
  %911 = load i32, ptr %910, align 4, !tbaa !17
  %912 = add nsw i32 %911, %882
  %.not220.i388 = icmp ult i32 %912, %805
  br i1 %.not220.i388, label %913, label %.loopexit.i389

913:                                              ; preds = %906
  %914 = load ptr, ptr %303, align 8, !tbaa !54
  %915 = load ptr, ptr %305, align 8, !tbaa !52
  %916 = load i64, ptr %915, align 8, !tbaa !53
  %917 = sext i32 %912 to i64
  %918 = mul i64 %916, %917
  %919 = getelementptr inbounds nuw i8, ptr %914, i64 %918
  %920 = getelementptr inbounds nuw i8, ptr %910, i64 4
  %921 = load i32, ptr %920, align 4, !tbaa !17
  %922 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %923 = load i32, ptr %922, align 4, !tbaa !17
  %.not221259.i398 = icmp sgt i32 %921, %923
  br i1 %.not221259.i398, label %.loopexit.i389, label %.lr.ph264.i399

.lr.ph264.i399:                                   ; preds = %913
  %924 = trunc i32 %912 to i16
  %925 = trunc i32 %911 to i16
  %926 = sub i16 0, %925
  br label %927

927:                                              ; preds = %1021, %.lr.ph264.i399
  %928 = phi ptr [ %907, %.lr.ph264.i399 ], [ %1022, %1021 ]
  %929 = phi ptr [ %908, %.lr.ph264.i399 ], [ %1023, %1021 ]
  %930 = phi ptr [ %909, %.lr.ph264.i399 ], [ %1024, %1021 ]
  %.0170263.i400 = phi i32 [ %921, %.lr.ph264.i399 ], [ %1025, %1021 ]
  %.4262.i401 = phi ptr [ %.2181270.i385, %.lr.ph264.i399 ], [ %.6.i406, %1021 ]
  %.4186261.i402 = phi ptr [ %.2184269.i386, %.lr.ph264.i399 ], [ %.6188.i405, %1021 ]
  %.4193260.i403 = phi ptr [ %.2191268.i387, %.lr.ph264.i399 ], [ %.6195.i404, %1021 ]
  %931 = icmp ult i32 %.0170263.i400, %804
  br i1 %931, label %932, label %1021

932:                                              ; preds = %927
  %933 = sext i32 %.0170263.i400 to i64
  %934 = getelementptr inbounds i32, ptr %919, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !17
  %936 = icmp eq i32 %935, %817
  br i1 %936, label %937, label %1021

937:                                              ; preds = %932
  store i32 %801, ptr %934, align 4, !tbaa !17
  %938 = icmp sgt i32 %.0170263.i400, 0
  br i1 %938, label %.lr.ph248.preheader.i439, label %.critedge4.i409

.lr.ph248.preheader.i439:                         ; preds = %937
  %939 = zext nneg i32 %.0170263.i400 to i64
  br label %.lr.ph248.i440

.lr.ph248.i440:                                   ; preds = %943, %.lr.ph248.preheader.i439
  %indvars.iv297.i441 = phi i64 [ %939, %.lr.ph248.preheader.i439 ], [ %indvars.iv.next298.i442, %943 ]
  %indvars.iv.next298.i442 = add nsw i64 %indvars.iv297.i441, -1
  %940 = getelementptr inbounds nuw i32, ptr %919, i64 %indvars.iv.next298.i442
  %941 = load i32, ptr %940, align 4, !tbaa !17
  %942 = icmp eq i32 %941, %817
  br i1 %942, label %943, label %.critedge4.loopexit.split.loop.exit324.i

943:                                              ; preds = %.lr.ph248.i440
  store i32 %801, ptr %940, align 4, !tbaa !17
  %944 = icmp samesign ugt i64 %indvars.iv297.i441, 1
  br i1 %944, label %.lr.ph248.i440, label %.critedge4.i409, !llvm.loop !88

.critedge4.loopexit.split.loop.exit324.i:         ; preds = %.lr.ph248.i440
  %945 = trunc nuw nsw i64 %indvars.iv297.i441 to i32
  br label %.critedge4.i409

.critedge4.i409:                                  ; preds = %943, %.critedge4.loopexit.split.loop.exit324.i, %937
  %.0.lcssa.i410 = phi i32 [ %.0170263.i400, %937 ], [ %945, %.critedge4.loopexit.split.loop.exit324.i ], [ 0, %943 ]
  %946 = add nsw i32 %.0170263.i400, 1
  %947 = icmp slt i32 %946, %804
  br i1 %947, label %.lr.ph253.preheader.i433, label %.critedge6.i411

.lr.ph253.preheader.i433:                         ; preds = %.critedge4.i409
  %948 = sext i32 %946 to i64
  %949 = getelementptr inbounds i32, ptr %919, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !17
  %951 = icmp eq i32 %950, %817
  br i1 %951, label %.lr.ph2198, label %.critedge6.i411

.lr.ph253.i434:                                   ; preds = %.lr.ph2198
  %952 = getelementptr inbounds i32, ptr %919, i64 %indvars.iv.next301.i437
  %953 = load i32, ptr %952, align 4, !tbaa !17
  %954 = icmp eq i32 %953, %817
  br i1 %954, label %.lr.ph2198, label %.critedge6.i411.loopexit, !llvm.loop !89

.lr.ph2198:                                       ; preds = %.lr.ph253.preheader.i433, %.lr.ph253.i434
  %955 = phi ptr [ %952, %.lr.ph253.i434 ], [ %949, %.lr.ph253.preheader.i433 ]
  %indvars.iv300.i4352197 = phi i64 [ %indvars.iv.next301.i437, %.lr.ph253.i434 ], [ %948, %.lr.ph253.preheader.i433 ]
  store i32 %801, ptr %955, align 4, !tbaa !17
  %indvars.iv.next301.i437 = add nsw i64 %indvars.iv300.i4352197, 1
  %exitcond303.not.i438 = icmp eq i64 %indvars.iv.next301.i437, %874
  br i1 %exitcond303.not.i438, label %..critedge6.i411.loopexit_crit_edge, label %.lr.ph253.i434, !llvm.loop !89

..critedge6.i411.loopexit_crit_edge:              ; preds = %.lr.ph2198
  br label %.critedge6.i411, !llvm.loop !89

.critedge6.i411.loopexit:                         ; preds = %.lr.ph253.i434
  %indvars2735.le = trunc i64 %indvars.iv300.i4352197 to i32
  %indvars2734.le = trunc i64 %indvars.iv.next301.i437 to i32
  br label %.critedge6.i411

.critedge6.i411:                                  ; preds = %.critedge6.i411.loopexit, %.lr.ph253.preheader.i433, %..critedge6.i411.loopexit_crit_edge, %.critedge4.i409
  %.1.lcssa.i412 = phi i32 [ %.0170263.i400, %.critedge4.i409 ], [ %875, %..critedge6.i411.loopexit_crit_edge ], [ %.0170263.i400, %.lr.ph253.preheader.i433 ], [ %indvars2735.le, %.critedge6.i411.loopexit ]
  %.lcssa.i413 = phi i32 [ %946, %.critedge4.i409 ], [ %804, %..critedge6.i411.loopexit_crit_edge ], [ %946, %.lr.ph253.preheader.i433 ], [ %indvars2734.le, %.critedge6.i411.loopexit ]
  store i16 %924, ptr %.4262.i401, align 2, !tbaa !61
  %956 = trunc i32 %.0.lcssa.i410 to i16
  %957 = getelementptr inbounds nuw i8, ptr %.4262.i401, i64 2
  store i16 %956, ptr %957, align 2, !tbaa !64
  %958 = trunc i32 %.1.lcssa.i412 to i16
  %959 = getelementptr inbounds nuw i8, ptr %.4262.i401, i64 4
  store i16 %958, ptr %959, align 2, !tbaa !65
  %960 = getelementptr inbounds nuw i8, ptr %.4262.i401, i64 6
  store i16 %884, ptr %960, align 2, !tbaa !66
  %961 = getelementptr inbounds nuw i8, ptr %.4262.i401, i64 8
  store i16 %887, ptr %961, align 2, !tbaa !67
  %962 = getelementptr inbounds nuw i8, ptr %.4262.i401, i64 10
  store i16 %926, ptr %962, align 2, !tbaa !68
  %963 = getelementptr inbounds nuw i8, ptr %.4262.i401, i64 12
  %964 = icmp eq ptr %963, %.4193260.i403
  br i1 %964, label %965, label %1021

965:                                              ; preds = %.critedge6.i411
  %966 = ptrtoint ptr %930 to i64
  %967 = ptrtoint ptr %929 to i64
  %968 = sub i64 %966, %967
  %969 = sdiv exact i64 %968, 12
  %970 = lshr i64 %969, 1
  %971 = add nsw i64 %970, %969
  %972 = icmp ugt i64 %971, %969
  br i1 %972, label %973, label %1006

973:                                              ; preds = %965
  %.not.i.i416 = icmp ult i64 %969, 2
  br i1 %.not.i.i416, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414, label %974

974:                                              ; preds = %973
  %975 = load ptr, ptr %873, align 8, !tbaa !71
  %976 = ptrtoint ptr %975 to i64
  %977 = sub i64 %976, %966
  %978 = sdiv exact i64 %977, 12
  %979 = sub nuw nsw i64 768614336404564650, %969
  %980 = icmp ule i64 %978, %979
  call void @llvm.assume(i1 %980)
  %.not28.i.i417 = icmp ult i64 %978, %970
  br i1 %.not28.i.i417, label %988, label %981

981:                                              ; preds = %974
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %930, i8 0, i64 12, i1 false)
  %982 = getelementptr inbounds nuw i8, ptr %930, i64 12
  %983 = add nsw i64 %970, -1
  %984 = icmp eq i64 %983, 0
  br i1 %984, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i422, label %985

985:                                              ; preds = %981
  %.idx.i.i.i.i.i.i.i418 = mul nuw nsw i64 %983, 12
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 %.idx.i.i.i.i.i.i.i418
  br label %.lr.ph.i.i.i.i.i.i.i.i.i419

.lr.ph.i.i.i.i.i.i.i.i.i419:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i419, %985
  %.06.i.i.i.i.i.i.i.i.i420 = phi ptr [ %987, %.lr.ph.i.i.i.i.i.i.i.i.i419 ], [ %982, %985 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i420, ptr noundef nonnull align 2 dereferenceable(12) %930, i64 12, i1 false), !tbaa.struct !72
  %987 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i420, i64 12
  %.not.i.i.i.i.i.i.i.i.i421 = icmp eq ptr %987, %986
  br i1 %.not.i.i.i.i.i.i.i.i.i421, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i422, label %.lr.ph.i.i.i.i.i.i.i.i.i419, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i422: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i419, %981
  %.0.i.i.i.i.i423 = phi ptr [ %982, %981 ], [ %986, %.lr.ph.i.i.i.i.i.i.i.i.i419 ]
  store ptr %.0.i.i.i.i.i423, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414

988:                                              ; preds = %974
  %989 = icmp samesign ult i64 %979, %970
  br i1 %989, label %.invoke3177, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i424

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i424: ; preds = %988
  %990 = shl nuw nsw i64 %969, 1
  %991 = call i64 @llvm.umin.i64(i64 %990, i64 768614336404564650)
  %992 = mul nuw nsw i64 %991, 12
  %993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %992) #21
          to label %.noexc462 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit

.noexc462:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i424
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 %968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %994, i8 0, i64 12, i1 false)
  %995 = add nsw i64 %970, -1
  %996 = icmp eq i64 %995, 0
  br i1 %996, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i429, label %997

997:                                              ; preds = %.noexc462
  %998 = getelementptr inbounds nuw i8, ptr %994, i64 12
  %.idx.i.i.i.i.i30.i.i425 = mul nuw nsw i64 %995, 12
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 %.idx.i.i.i.i.i30.i.i425
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i426

.lr.ph.i.i.i.i.i.i.i31.i.i426:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i426, %997
  %.06.i.i.i.i.i.i.i32.i.i427 = phi ptr [ %1000, %.lr.ph.i.i.i.i.i.i.i31.i.i426 ], [ %998, %997 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i427, ptr noundef nonnull align 2 dereferenceable(12) %994, i64 12, i1 false), !tbaa.struct !72
  %1000 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i427, i64 12
  %.not.i.i.i.i.i.i.i33.i.i428 = icmp eq ptr %1000, %999
  br i1 %.not.i.i.i.i.i.i.i33.i.i428, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i429, label %.lr.ph.i.i.i.i.i.i.i31.i.i426, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i429: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i426, %.noexc462
  %1001 = icmp sgt i64 %968, 0
  br i1 %1001, label %1002, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i430

1002:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i429
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %993, ptr align 2 %929, i64 %968, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i430

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i430: ; preds = %1002, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i429
  %.not.i37.i.i431 = icmp eq ptr %929, null
  br i1 %.not.i37.i.i431, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i432, label %1003

1003:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i430
  call void @_ZdlPv(ptr noundef nonnull %929) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i432

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i432: ; preds = %1003, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i430
  store ptr %993, ptr %67, align 8, !tbaa !50
  %1004 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %994, i64 %970
  store ptr %1004, ptr %276, align 8, !tbaa !47
  %1005 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %993, i64 %991
  store ptr %1005, ptr %873, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414

1006:                                             ; preds = %965
  %1007 = icmp ult i64 %971, %969
  br i1 %1007, label %1008, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414

1008:                                             ; preds = %1006
  %1009 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %929, i64 %971
  %.not.i.i222.i415 = icmp eq ptr %930, %1009
  br i1 %.not.i.i222.i415, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414, label %1010

1010:                                             ; preds = %1008
  store ptr %1009, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414: ; preds = %1010, %1008, %1006, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i432, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i422, %973
  %1011 = phi ptr [ %1004, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i432 ], [ %.0.i.i.i.i.i423, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i422 ], [ %928, %973 ], [ %928, %1006 ], [ %928, %1008 ], [ %1009, %1010 ]
  %1012 = load ptr, ptr %67, align 8, !tbaa !58
  %1013 = ptrtoint ptr %.4193260.i403 to i64
  %1014 = ptrtoint ptr %.4186261.i402 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = getelementptr inbounds i8, ptr %1012, i64 %1015
  %1017 = ptrtoint ptr %1011 to i64
  %1018 = ptrtoint ptr %1012 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = getelementptr inbounds nuw i8, ptr %1012, i64 %1019
  br label %1021

1021:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414, %.critedge6.i411, %932, %927
  %1022 = phi ptr [ %928, %932 ], [ %928, %927 ], [ %1011, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414 ], [ %928, %.critedge6.i411 ]
  %1023 = phi ptr [ %929, %932 ], [ %929, %927 ], [ %1012, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414 ], [ %929, %.critedge6.i411 ]
  %1024 = phi ptr [ %930, %932 ], [ %930, %927 ], [ %1011, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414 ], [ %930, %.critedge6.i411 ]
  %.6195.i404 = phi ptr [ %.4193260.i403, %932 ], [ %.4193260.i403, %927 ], [ %1020, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414 ], [ %.4193260.i403, %.critedge6.i411 ]
  %.6188.i405 = phi ptr [ %.4186261.i402, %932 ], [ %.4186261.i402, %927 ], [ %1012, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414 ], [ %.4186261.i402, %.critedge6.i411 ]
  %.6.i406 = phi ptr [ %.4262.i401, %932 ], [ %.4262.i401, %927 ], [ %1016, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414 ], [ %963, %.critedge6.i411 ]
  %.2.i407 = phi i32 [ %.0170263.i400, %932 ], [ %.0170263.i400, %927 ], [ %.lcssa.i413, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414 ], [ %.lcssa.i413, %.critedge6.i411 ]
  %1025 = add nsw i32 %.2.i407, 1
  %.not221.not.i408 = icmp slt i32 %.2.i407, %923
  br i1 %.not221.not.i408, label %927, label %.loopexit.i389, !llvm.loop !90

.loopexit.i389:                                   ; preds = %1021, %913, %906
  %1026 = phi ptr [ %907, %906 ], [ %907, %913 ], [ %1022, %1021 ]
  %1027 = phi ptr [ %908, %906 ], [ %908, %913 ], [ %1023, %1021 ]
  %1028 = phi ptr [ %909, %906 ], [ %909, %913 ], [ %1024, %1021 ]
  %.3192.i390 = phi ptr [ %.2191268.i387, %906 ], [ %.2191268.i387, %913 ], [ %.6195.i404, %1021 ]
  %.3185.i391 = phi ptr [ %.2184269.i386, %906 ], [ %.2184269.i386, %913 ], [ %.6188.i405, %1021 ]
  %.3.i392 = phi ptr [ %.2181270.i385, %906 ], [ %.2181270.i385, %913 ], [ %.6.i406, %1021 ]
  %indvars.iv.next305.i393 = add nuw nsw i64 %indvars.iv304.i384, 1
  %exitcond307.not.i394 = icmp eq i64 %indvars.iv.next305.i393, 3
  br i1 %exitcond307.not.i394, label %1029, label %906, !llvm.loop !91

1029:                                             ; preds = %.loopexit.i389
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %62) #18
  %.not.i395 = icmp eq ptr %.3185.i391, %.3.i392
  br i1 %.not.i395, label %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %876, !llvm.loop !92

_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %1029
  %reass.sub2318 = sub i32 %.2198.i380, %.2178.i381
  %reass.sub.i397 = sub i32 %.2201.i382, %.1203.i383
  br label %1704

1030:                                             ; preds = %321
  %1031 = load float, ptr %68, align 8, !tbaa !3
  %1032 = load ptr, ptr %114, align 8, !tbaa !14
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %1034 = load i32, ptr %1033, align 4, !tbaa !17
  %1035 = load i32, ptr %1032, align 4, !tbaa !17
  %1036 = icmp eq i32 %142, 8
  %1037 = zext i1 %1036 to i32
  %1038 = load ptr, ptr %67, align 8, !tbaa !58
  %1039 = load ptr, ptr %276, align 8, !tbaa !47
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = ptrtoint ptr %1038 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = sdiv exact i64 %1042, 12
  %1044 = getelementptr inbounds nuw i8, ptr %1038, i64 %1042
  %1045 = ashr exact i64 %sext, 30
  %1046 = getelementptr inbounds i8, ptr %309, i64 %1045
  %1047 = load float, ptr %1046, align 4, !tbaa !56
  store float %1031, ptr %1046, align 4, !tbaa !56
  %1048 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %1049 = icmp slt i32 %1048, %1034
  br i1 %1049, label %.lr.ph.preheader.i559, label %.critedge.i467

.lr.ph.preheader.i559:                            ; preds = %1030
  %1050 = sext i32 %1048 to i64
  %1051 = add nsw i32 %1034, -1
  %1052 = getelementptr inbounds float, ptr %309, i64 %1050
  %1053 = load float, ptr %1052, align 4, !tbaa !56
  %1054 = fcmp oeq float %1053, %1047
  br i1 %1054, label %.lr.ph2180, label %.critedge.i467

.lr.ph.i560:                                      ; preds = %.lr.ph2180
  %1055 = getelementptr inbounds float, ptr %309, i64 %indvars.iv.next.i563
  %1056 = load float, ptr %1055, align 4, !tbaa !56
  %1057 = fcmp oeq float %1056, %1047
  br i1 %1057, label %.lr.ph2180, label %.critedge.i467.loopexit, !llvm.loop !93

.lr.ph2180:                                       ; preds = %.lr.ph.preheader.i559, %.lr.ph.i560
  %1058 = phi ptr [ %1055, %.lr.ph.i560 ], [ %1052, %.lr.ph.preheader.i559 ]
  %indvars.iv.i5612179 = phi i64 [ %indvars.iv.next.i563, %.lr.ph.i560 ], [ %1050, %.lr.ph.preheader.i559 ]
  store float %1031, ptr %1058, align 4, !tbaa !56
  %indvars.iv.next.i563 = add nsw i64 %indvars.iv.i5612179, 1
  %indvars = trunc i64 %indvars.iv.next.i563 to i32
  %exitcond.not.i565 = icmp eq i32 %1034, %indvars
  br i1 %exitcond.not.i565, label %..critedge.i467.loopexit_crit_edge, label %.lr.ph.i560, !llvm.loop !93

..critedge.i467.loopexit_crit_edge:               ; preds = %.lr.ph2180
  br label %.critedge.i467, !llvm.loop !93

.critedge.i467.loopexit:                          ; preds = %.lr.ph.i560
  %indvars2729.le = trunc i64 %indvars.iv.i5612179 to i32
  br label %.critedge.i467

.critedge.i467:                                   ; preds = %.critedge.i467.loopexit, %.lr.ph.preheader.i559, %..critedge.i467.loopexit_crit_edge, %1030
  %.0172.lcssa.i468 = phi i32 [ %.sroa.0123.0.extract.trunc, %1030 ], [ %1051, %..critedge.i467.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i559 ], [ %indvars2729.le, %.critedge.i467.loopexit ]
  %.lcssa236.i469 = phi i32 [ %1048, %1030 ], [ %1034, %..critedge.i467.loopexit_crit_edge ], [ %1048, %.lr.ph.preheader.i559 ], [ %indvars, %.critedge.i467.loopexit ]
  %1059 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1059, label %.lr.ph243.preheader.i554, label %.critedge2.i470

.lr.ph243.preheader.i554:                         ; preds = %.critedge.i467
  %1060 = and i64 %2, 2147483647
  br label %.lr.ph243.i555

.lr.ph243.i555:                                   ; preds = %1064, %.lr.ph243.preheader.i554
  %indvars.iv294.i556 = phi i64 [ %1060, %.lr.ph243.preheader.i554 ], [ %indvars.iv.next295.i557, %1064 ]
  %indvars.iv.next295.i557 = add nsw i64 %indvars.iv294.i556, -1
  %1061 = getelementptr inbounds nuw float, ptr %309, i64 %indvars.iv.next295.i557
  %1062 = load float, ptr %1061, align 4, !tbaa !56
  %1063 = fcmp oeq float %1062, %1047
  br i1 %1063, label %1064, label %.critedge2.loopexit.split.loop.exit322.i558

1064:                                             ; preds = %.lr.ph243.i555
  store float %1031, ptr %1061, align 4, !tbaa !56
  %1065 = icmp samesign ugt i64 %indvars.iv294.i556, 1
  br i1 %1065, label %.lr.ph243.i555, label %.critedge2.i470, !llvm.loop !94

.critedge2.loopexit.split.loop.exit322.i558:      ; preds = %.lr.ph243.i555
  %1066 = trunc nuw nsw i64 %indvars.iv294.i556 to i32
  br label %.critedge2.i470

.critedge2.i470:                                  ; preds = %1064, %.critedge2.loopexit.split.loop.exit322.i558, %.critedge.i467
  %.0171.lcssa.i471 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i467 ], [ %1066, %.critedge2.loopexit.split.loop.exit322.i558 ], [ 0, %1064 ]
  %1067 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1067, ptr %1038, align 2, !tbaa !61
  %1068 = trunc i32 %.0171.lcssa.i471 to i16
  %1069 = getelementptr inbounds nuw i8, ptr %1038, i64 2
  store i16 %1068, ptr %1069, align 2, !tbaa !64
  %1070 = trunc i32 %.0172.lcssa.i468 to i16
  %1071 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  store i16 %1070, ptr %1071, align 2, !tbaa !65
  %1072 = trunc i32 %.lcssa236.i469 to i16
  %1073 = getelementptr inbounds nuw i8, ptr %1038, i64 6
  store i16 %1072, ptr %1073, align 2, !tbaa !66
  %1074 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  store i16 %1070, ptr %1074, align 2, !tbaa !67
  %1075 = getelementptr inbounds nuw i8, ptr %1038, i64 10
  store i16 1, ptr %1075, align 2, !tbaa !68
  %1076 = getelementptr inbounds nuw i8, ptr %1038, i64 12
  %1077 = icmp eq ptr %1076, %1039
  br i1 %1077, label %1078, label %.lr.ph281.i472

1078:                                             ; preds = %.critedge2.i470
  %1079 = lshr i64 %1043, 1
  %1080 = add nsw i64 %1079, %1043
  %1081 = icmp ugt i64 %1080, %1043
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1078
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1079)
          to label %.noexc566 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc566:                                        ; preds = %1082
  %.pre.i551 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre308.i552 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre309.i553 = ptrtoint ptr %.pre.i551 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548

1083:                                             ; preds = %1078
  %1084 = icmp ult i64 %1080, %1043
  br i1 %1084, label %1085, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548

1085:                                             ; preds = %1083
  %1086 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1038, i64 %1080
  %.not.i.i.i550 = icmp eq ptr %1039, %1086
  br i1 %.not.i.i.i550, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548, label %1087

1087:                                             ; preds = %1085
  store ptr %1086, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548: ; preds = %1087, %1085, %1083, %.noexc566
  %.pre-phi.i549 = phi i64 [ %.pre309.i553, %.noexc566 ], [ %1041, %1083 ], [ %1041, %1085 ], [ %1041, %1087 ]
  %1088 = phi ptr [ %.pre308.i552, %.noexc566 ], [ %1039, %1083 ], [ %1039, %1085 ], [ %1086, %1087 ]
  %1089 = phi ptr [ %.pre.i551, %.noexc566 ], [ %1038, %1083 ], [ %1038, %1085 ], [ %1038, %1087 ]
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 12
  %1091 = ptrtoint ptr %1088 to i64
  %1092 = sub i64 %1091, %.pre-phi.i549
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 %1092
  br label %.lr.ph281.i472

.lr.ph281.i472:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548, %.critedge2.i470
  %1094 = phi ptr [ %1088, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548 ], [ %1039, %.critedge2.i470 ]
  %.0189.i473 = phi ptr [ %1093, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548 ], [ %1044, %.critedge2.i470 ]
  %.0182.i474 = phi ptr [ %1089, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548 ], [ %1038, %.critedge2.i470 ]
  %.0179.i475 = phi ptr [ %1090, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548 ], [ %1076, %.critedge2.i470 ]
  %1095 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %1096 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1097 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %1098 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1099 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %1100 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %1101 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %1102 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %1103 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1104 = sext i32 %1034 to i64
  %1105 = add i32 %1034, -1
  br label %1106

1106:                                             ; preds = %1259, %.lr.ph281.i472
  %1107 = phi ptr [ %1094, %.lr.ph281.i472 ], [ %1256, %1259 ]
  %1108 = phi ptr [ %.0182.i474, %.lr.ph281.i472 ], [ %1257, %1259 ]
  %1109 = phi ptr [ %1094, %.lr.ph281.i472 ], [ %1258, %1259 ]
  %.0173280.i476 = phi i32 [ 0, %.lr.ph281.i472 ], [ %1135, %1259 ]
  %.0176279.i477 = phi i32 [ %.0171.lcssa.i471, %.lr.ph281.i472 ], [ %.2178.i485, %1259 ]
  %.1180278.i478 = phi ptr [ %.0179.i475, %.lr.ph281.i472 ], [ %.3.i496, %1259 ]
  %.1183277.i479 = phi ptr [ %.0182.i474, %.lr.ph281.i472 ], [ %.3185.i495, %1259 ]
  %.1190276.i480 = phi ptr [ %.0189.i473, %.lr.ph281.i472 ], [ %.3192.i494, %1259 ]
  %.0196275.i481 = phi i32 [ %.0172.lcssa.i468, %.lr.ph281.i472 ], [ %.2198.i484, %1259 ]
  %.0199274.i482 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i472 ], [ %.2201.i486, %1259 ]
  %.0202273.i483 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i472 ], [ %.1203.i487, %1259 ]
  %1110 = getelementptr inbounds i8, ptr %.1180278.i478, i64 -12
  %1111 = load i16, ptr %1110, align 2, !tbaa !61
  %1112 = zext i16 %1111 to i32
  %1113 = getelementptr inbounds i8, ptr %.1180278.i478, i64 -10
  %1114 = load i16, ptr %1113, align 2, !tbaa !64
  %1115 = zext i16 %1114 to i32
  %1116 = getelementptr inbounds i8, ptr %.1180278.i478, i64 -8
  %1117 = load i16, ptr %1116, align 2, !tbaa !65
  %1118 = zext i16 %1117 to i32
  %1119 = getelementptr inbounds i8, ptr %.1180278.i478, i64 -6
  %1120 = load i16, ptr %1119, align 2, !tbaa !66
  %1121 = zext i16 %1120 to i32
  %1122 = getelementptr inbounds i8, ptr %.1180278.i478, i64 -4
  %1123 = load i16, ptr %1122, align 2, !tbaa !67
  %1124 = zext i16 %1123 to i32
  %1125 = getelementptr inbounds i8, ptr %.1180278.i478, i64 -2
  %1126 = load i16, ptr %1125, align 2, !tbaa !68
  %1127 = sext i16 %1126 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %61) #18
  %1128 = sub nsw i32 0, %1127
  store i32 %1128, ptr %61, align 16, !tbaa !17
  %1129 = sub nsw i32 %1115, %1037
  store i32 %1129, ptr %1095, align 4, !tbaa !17
  %1130 = add nuw nsw i32 %1118, %1037
  store i32 %1130, ptr %1096, align 8, !tbaa !17
  store i32 %1127, ptr %1097, align 4, !tbaa !17
  store i32 %1129, ptr %1098, align 16, !tbaa !17
  %1131 = add nsw i32 %1121, -1
  store i32 %1131, ptr %1099, align 4, !tbaa !17
  store i32 %1127, ptr %1100, align 8, !tbaa !17
  %1132 = add nuw nsw i32 %1124, 1
  store i32 %1132, ptr %1101, align 4, !tbaa !17
  store i32 %1130, ptr %1102, align 16, !tbaa !17
  %1133 = add i32 %.0173280.i476, 1
  %1134 = sub i32 %1133, %1115
  %1135 = add i32 %1134, %1118
  %.2198.i484 = call i32 @llvm.smax.i32(i32 %.0196275.i481, i32 %1118)
  %.2178.i485 = call i32 @llvm.smin.i32(i32 %.0176279.i477, i32 %1115)
  %.2201.i486 = call i32 @llvm.smax.i32(i32 %.0199274.i482, i32 %1112)
  %.1203.i487 = call i32 @llvm.smin.i32(i32 %.0202273.i483, i32 %1112)
  br label %1136

1136:                                             ; preds = %.loopexit.i493, %1106
  %1137 = phi ptr [ %1107, %1106 ], [ %1256, %.loopexit.i493 ]
  %1138 = phi ptr [ %1108, %1106 ], [ %1257, %.loopexit.i493 ]
  %1139 = phi ptr [ %1109, %1106 ], [ %1258, %.loopexit.i493 ]
  %indvars.iv304.i488 = phi i64 [ 0, %1106 ], [ %indvars.iv.next305.i497, %.loopexit.i493 ]
  %.2181270.i489 = phi ptr [ %1110, %1106 ], [ %.3.i496, %.loopexit.i493 ]
  %.2184269.i490 = phi ptr [ %.1183277.i479, %1106 ], [ %.3185.i495, %.loopexit.i493 ]
  %.2191268.i491 = phi ptr [ %.1190276.i480, %1106 ], [ %.3192.i494, %.loopexit.i493 ]
  %1140 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %61, i64 0, i64 %indvars.iv304.i488
  %1141 = load i32, ptr %1140, align 4, !tbaa !17
  %1142 = add nsw i32 %1141, %1112
  %.not220.i492 = icmp ult i32 %1142, %1035
  br i1 %.not220.i492, label %1143, label %.loopexit.i493

1143:                                             ; preds = %1136
  %1144 = load ptr, ptr %303, align 8, !tbaa !54
  %1145 = load ptr, ptr %305, align 8, !tbaa !52
  %1146 = load i64, ptr %1145, align 8, !tbaa !53
  %1147 = sext i32 %1142 to i64
  %1148 = mul i64 %1146, %1147
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 %1148
  %1150 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1151 = load i32, ptr %1150, align 4, !tbaa !17
  %1152 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1153 = load i32, ptr %1152, align 4, !tbaa !17
  %.not221259.i502 = icmp sgt i32 %1151, %1153
  br i1 %.not221259.i502, label %.loopexit.i493, label %.lr.ph264.i503

.lr.ph264.i503:                                   ; preds = %1143
  %1154 = trunc i32 %1142 to i16
  %1155 = trunc i32 %1141 to i16
  %1156 = sub i16 0, %1155
  br label %1157

1157:                                             ; preds = %1251, %.lr.ph264.i503
  %1158 = phi ptr [ %1137, %.lr.ph264.i503 ], [ %1252, %1251 ]
  %1159 = phi ptr [ %1138, %.lr.ph264.i503 ], [ %1253, %1251 ]
  %1160 = phi ptr [ %1139, %.lr.ph264.i503 ], [ %1254, %1251 ]
  %.0170263.i504 = phi i32 [ %1151, %.lr.ph264.i503 ], [ %1255, %1251 ]
  %.4262.i505 = phi ptr [ %.2181270.i489, %.lr.ph264.i503 ], [ %.6.i510, %1251 ]
  %.4186261.i506 = phi ptr [ %.2184269.i490, %.lr.ph264.i503 ], [ %.6188.i509, %1251 ]
  %.4193260.i507 = phi ptr [ %.2191268.i491, %.lr.ph264.i503 ], [ %.6195.i508, %1251 ]
  %1161 = icmp ult i32 %.0170263.i504, %1034
  br i1 %1161, label %1162, label %1251

1162:                                             ; preds = %1157
  %1163 = sext i32 %.0170263.i504 to i64
  %1164 = getelementptr inbounds float, ptr %1149, i64 %1163
  %1165 = load float, ptr %1164, align 4, !tbaa !56
  %1166 = fcmp oeq float %1165, %1047
  br i1 %1166, label %1167, label %1251

1167:                                             ; preds = %1162
  store float %1031, ptr %1164, align 4, !tbaa !56
  %1168 = icmp sgt i32 %.0170263.i504, 0
  br i1 %1168, label %.lr.ph248.preheader.i543, label %.critedge4.i513

.lr.ph248.preheader.i543:                         ; preds = %1167
  %1169 = zext nneg i32 %.0170263.i504 to i64
  br label %.lr.ph248.i544

.lr.ph248.i544:                                   ; preds = %1173, %.lr.ph248.preheader.i543
  %indvars.iv297.i545 = phi i64 [ %1169, %.lr.ph248.preheader.i543 ], [ %indvars.iv.next298.i546, %1173 ]
  %indvars.iv.next298.i546 = add nsw i64 %indvars.iv297.i545, -1
  %1170 = getelementptr inbounds nuw float, ptr %1149, i64 %indvars.iv.next298.i546
  %1171 = load float, ptr %1170, align 4, !tbaa !56
  %1172 = fcmp oeq float %1171, %1047
  br i1 %1172, label %1173, label %.critedge4.loopexit.split.loop.exit324.i547

1173:                                             ; preds = %.lr.ph248.i544
  store float %1031, ptr %1170, align 4, !tbaa !56
  %1174 = icmp samesign ugt i64 %indvars.iv297.i545, 1
  br i1 %1174, label %.lr.ph248.i544, label %.critedge4.i513, !llvm.loop !95

.critedge4.loopexit.split.loop.exit324.i547:      ; preds = %.lr.ph248.i544
  %1175 = trunc nuw nsw i64 %indvars.iv297.i545 to i32
  br label %.critedge4.i513

.critedge4.i513:                                  ; preds = %1173, %.critedge4.loopexit.split.loop.exit324.i547, %1167
  %.0.lcssa.i514 = phi i32 [ %.0170263.i504, %1167 ], [ %1175, %.critedge4.loopexit.split.loop.exit324.i547 ], [ 0, %1173 ]
  %1176 = add nsw i32 %.0170263.i504, 1
  %1177 = icmp slt i32 %1176, %1034
  br i1 %1177, label %.lr.ph253.preheader.i537, label %.critedge6.i515

.lr.ph253.preheader.i537:                         ; preds = %.critedge4.i513
  %1178 = sext i32 %1176 to i64
  %1179 = getelementptr inbounds float, ptr %1149, i64 %1178
  %1180 = load float, ptr %1179, align 4, !tbaa !56
  %1181 = fcmp oeq float %1180, %1047
  br i1 %1181, label %.lr.ph2186, label %.critedge6.i515

.lr.ph253.i538:                                   ; preds = %.lr.ph2186
  %1182 = getelementptr inbounds float, ptr %1149, i64 %indvars.iv.next301.i541
  %1183 = load float, ptr %1182, align 4, !tbaa !56
  %1184 = fcmp oeq float %1183, %1047
  br i1 %1184, label %.lr.ph2186, label %.critedge6.i515.loopexit, !llvm.loop !96

.lr.ph2186:                                       ; preds = %.lr.ph253.preheader.i537, %.lr.ph253.i538
  %1185 = phi ptr [ %1182, %.lr.ph253.i538 ], [ %1179, %.lr.ph253.preheader.i537 ]
  %indvars.iv300.i5392185 = phi i64 [ %indvars.iv.next301.i541, %.lr.ph253.i538 ], [ %1178, %.lr.ph253.preheader.i537 ]
  store float %1031, ptr %1185, align 4, !tbaa !56
  %indvars.iv.next301.i541 = add nsw i64 %indvars.iv300.i5392185, 1
  %exitcond303.not.i542 = icmp eq i64 %indvars.iv.next301.i541, %1104
  br i1 %exitcond303.not.i542, label %..critedge6.i515.loopexit_crit_edge, label %.lr.ph253.i538, !llvm.loop !96

..critedge6.i515.loopexit_crit_edge:              ; preds = %.lr.ph2186
  br label %.critedge6.i515, !llvm.loop !96

.critedge6.i515.loopexit:                         ; preds = %.lr.ph253.i538
  %indvars2731.le = trunc i64 %indvars.iv300.i5392185 to i32
  %indvars2730.le = trunc i64 %indvars.iv.next301.i541 to i32
  br label %.critedge6.i515

.critedge6.i515:                                  ; preds = %.critedge6.i515.loopexit, %.lr.ph253.preheader.i537, %..critedge6.i515.loopexit_crit_edge, %.critedge4.i513
  %.1.lcssa.i516 = phi i32 [ %.0170263.i504, %.critedge4.i513 ], [ %1105, %..critedge6.i515.loopexit_crit_edge ], [ %.0170263.i504, %.lr.ph253.preheader.i537 ], [ %indvars2731.le, %.critedge6.i515.loopexit ]
  %.lcssa.i517 = phi i32 [ %1176, %.critedge4.i513 ], [ %1034, %..critedge6.i515.loopexit_crit_edge ], [ %1176, %.lr.ph253.preheader.i537 ], [ %indvars2730.le, %.critedge6.i515.loopexit ]
  store i16 %1154, ptr %.4262.i505, align 2, !tbaa !61
  %1186 = trunc i32 %.0.lcssa.i514 to i16
  %1187 = getelementptr inbounds nuw i8, ptr %.4262.i505, i64 2
  store i16 %1186, ptr %1187, align 2, !tbaa !64
  %1188 = trunc i32 %.1.lcssa.i516 to i16
  %1189 = getelementptr inbounds nuw i8, ptr %.4262.i505, i64 4
  store i16 %1188, ptr %1189, align 2, !tbaa !65
  %1190 = getelementptr inbounds nuw i8, ptr %.4262.i505, i64 6
  store i16 %1114, ptr %1190, align 2, !tbaa !66
  %1191 = getelementptr inbounds nuw i8, ptr %.4262.i505, i64 8
  store i16 %1117, ptr %1191, align 2, !tbaa !67
  %1192 = getelementptr inbounds nuw i8, ptr %.4262.i505, i64 10
  store i16 %1156, ptr %1192, align 2, !tbaa !68
  %1193 = getelementptr inbounds nuw i8, ptr %.4262.i505, i64 12
  %1194 = icmp eq ptr %1193, %.4193260.i507
  br i1 %1194, label %1195, label %1251

1195:                                             ; preds = %.critedge6.i515
  %1196 = ptrtoint ptr %1160 to i64
  %1197 = ptrtoint ptr %1159 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = sdiv exact i64 %1198, 12
  %1200 = lshr i64 %1199, 1
  %1201 = add nsw i64 %1200, %1199
  %1202 = icmp ugt i64 %1201, %1199
  br i1 %1202, label %1203, label %1236

1203:                                             ; preds = %1195
  %.not.i.i520 = icmp ult i64 %1199, 2
  br i1 %.not.i.i520, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518, label %1204

1204:                                             ; preds = %1203
  %1205 = load ptr, ptr %1103, align 8, !tbaa !71
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = sub i64 %1206, %1196
  %1208 = sdiv exact i64 %1207, 12
  %1209 = sub nuw nsw i64 768614336404564650, %1199
  %1210 = icmp ule i64 %1208, %1209
  call void @llvm.assume(i1 %1210)
  %.not28.i.i521 = icmp ult i64 %1208, %1200
  br i1 %.not28.i.i521, label %1218, label %1211

1211:                                             ; preds = %1204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1160, i8 0, i64 12, i1 false)
  %1212 = getelementptr inbounds nuw i8, ptr %1160, i64 12
  %1213 = add nsw i64 %1200, -1
  %1214 = icmp eq i64 %1213, 0
  br i1 %1214, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i526, label %1215

1215:                                             ; preds = %1211
  %.idx.i.i.i.i.i.i.i522 = mul nuw nsw i64 %1213, 12
  %1216 = getelementptr inbounds nuw i8, ptr %1212, i64 %.idx.i.i.i.i.i.i.i522
  br label %.lr.ph.i.i.i.i.i.i.i.i.i523

.lr.ph.i.i.i.i.i.i.i.i.i523:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i523, %1215
  %.06.i.i.i.i.i.i.i.i.i524 = phi ptr [ %1217, %.lr.ph.i.i.i.i.i.i.i.i.i523 ], [ %1212, %1215 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i524, ptr noundef nonnull align 2 dereferenceable(12) %1160, i64 12, i1 false), !tbaa.struct !72
  %1217 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i524, i64 12
  %.not.i.i.i.i.i.i.i.i.i525 = icmp eq ptr %1217, %1216
  br i1 %.not.i.i.i.i.i.i.i.i.i525, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i526, label %.lr.ph.i.i.i.i.i.i.i.i.i523, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i526: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i523, %1211
  %.0.i.i.i.i.i527 = phi ptr [ %1212, %1211 ], [ %1216, %.lr.ph.i.i.i.i.i.i.i.i.i523 ]
  store ptr %.0.i.i.i.i.i527, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518

1218:                                             ; preds = %1204
  %1219 = icmp samesign ult i64 %1209, %1200
  br i1 %1219, label %.invoke3177, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i528

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i528: ; preds = %1218
  %1220 = shl nuw nsw i64 %1199, 1
  %1221 = call i64 @llvm.umin.i64(i64 %1220, i64 768614336404564650)
  %1222 = mul nuw nsw i64 %1221, 12
  %1223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1222) #21
          to label %.noexc568 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc568:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i528
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 %1198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1224, i8 0, i64 12, i1 false)
  %1225 = add nsw i64 %1200, -1
  %1226 = icmp eq i64 %1225, 0
  br i1 %1226, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i533, label %1227

1227:                                             ; preds = %.noexc568
  %1228 = getelementptr inbounds nuw i8, ptr %1224, i64 12
  %.idx.i.i.i.i.i30.i.i529 = mul nuw nsw i64 %1225, 12
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 %.idx.i.i.i.i.i30.i.i529
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i530

.lr.ph.i.i.i.i.i.i.i31.i.i530:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i530, %1227
  %.06.i.i.i.i.i.i.i32.i.i531 = phi ptr [ %1230, %.lr.ph.i.i.i.i.i.i.i31.i.i530 ], [ %1228, %1227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i531, ptr noundef nonnull align 2 dereferenceable(12) %1224, i64 12, i1 false), !tbaa.struct !72
  %1230 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i531, i64 12
  %.not.i.i.i.i.i.i.i33.i.i532 = icmp eq ptr %1230, %1229
  br i1 %.not.i.i.i.i.i.i.i33.i.i532, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i533, label %.lr.ph.i.i.i.i.i.i.i31.i.i530, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i533: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i530, %.noexc568
  %1231 = icmp sgt i64 %1198, 0
  br i1 %1231, label %1232, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i534

1232:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i533
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1223, ptr align 2 %1159, i64 %1198, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i534

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i534: ; preds = %1232, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i533
  %.not.i37.i.i535 = icmp eq ptr %1159, null
  br i1 %.not.i37.i.i535, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i536, label %1233

1233:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i534
  call void @_ZdlPv(ptr noundef nonnull %1159) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i536

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i536: ; preds = %1233, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i534
  store ptr %1223, ptr %67, align 8, !tbaa !50
  %1234 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1224, i64 %1200
  store ptr %1234, ptr %276, align 8, !tbaa !47
  %1235 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1223, i64 %1221
  store ptr %1235, ptr %1103, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518

1236:                                             ; preds = %1195
  %1237 = icmp ult i64 %1201, %1199
  br i1 %1237, label %1238, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518

1238:                                             ; preds = %1236
  %1239 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1159, i64 %1201
  %.not.i.i222.i519 = icmp eq ptr %1160, %1239
  br i1 %.not.i.i222.i519, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518, label %1240

1240:                                             ; preds = %1238
  store ptr %1239, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518: ; preds = %1240, %1238, %1236, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i536, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i526, %1203
  %1241 = phi ptr [ %1234, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i536 ], [ %.0.i.i.i.i.i527, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i526 ], [ %1158, %1203 ], [ %1158, %1236 ], [ %1158, %1238 ], [ %1239, %1240 ]
  %1242 = load ptr, ptr %67, align 8, !tbaa !58
  %1243 = ptrtoint ptr %.4193260.i507 to i64
  %1244 = ptrtoint ptr %.4186261.i506 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = getelementptr inbounds i8, ptr %1242, i64 %1245
  %1247 = ptrtoint ptr %1241 to i64
  %1248 = ptrtoint ptr %1242 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = getelementptr inbounds nuw i8, ptr %1242, i64 %1249
  br label %1251

1251:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518, %.critedge6.i515, %1162, %1157
  %1252 = phi ptr [ %1158, %1162 ], [ %1158, %1157 ], [ %1241, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518 ], [ %1158, %.critedge6.i515 ]
  %1253 = phi ptr [ %1159, %1162 ], [ %1159, %1157 ], [ %1242, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518 ], [ %1159, %.critedge6.i515 ]
  %1254 = phi ptr [ %1160, %1162 ], [ %1160, %1157 ], [ %1241, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518 ], [ %1160, %.critedge6.i515 ]
  %.6195.i508 = phi ptr [ %.4193260.i507, %1162 ], [ %.4193260.i507, %1157 ], [ %1250, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518 ], [ %.4193260.i507, %.critedge6.i515 ]
  %.6188.i509 = phi ptr [ %.4186261.i506, %1162 ], [ %.4186261.i506, %1157 ], [ %1242, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518 ], [ %.4186261.i506, %.critedge6.i515 ]
  %.6.i510 = phi ptr [ %.4262.i505, %1162 ], [ %.4262.i505, %1157 ], [ %1246, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518 ], [ %1193, %.critedge6.i515 ]
  %.2.i511 = phi i32 [ %.0170263.i504, %1162 ], [ %.0170263.i504, %1157 ], [ %.lcssa.i517, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518 ], [ %.lcssa.i517, %.critedge6.i515 ]
  %1255 = add nsw i32 %.2.i511, 1
  %.not221.not.i512 = icmp slt i32 %.2.i511, %1153
  br i1 %.not221.not.i512, label %1157, label %.loopexit.i493, !llvm.loop !97

.loopexit.i493:                                   ; preds = %1251, %1143, %1136
  %1256 = phi ptr [ %1137, %1136 ], [ %1137, %1143 ], [ %1252, %1251 ]
  %1257 = phi ptr [ %1138, %1136 ], [ %1138, %1143 ], [ %1253, %1251 ]
  %1258 = phi ptr [ %1139, %1136 ], [ %1139, %1143 ], [ %1254, %1251 ]
  %.3192.i494 = phi ptr [ %.2191268.i491, %1136 ], [ %.2191268.i491, %1143 ], [ %.6195.i508, %1251 ]
  %.3185.i495 = phi ptr [ %.2184269.i490, %1136 ], [ %.2184269.i490, %1143 ], [ %.6188.i509, %1251 ]
  %.3.i496 = phi ptr [ %.2181270.i489, %1136 ], [ %.2181270.i489, %1143 ], [ %.6.i510, %1251 ]
  %indvars.iv.next305.i497 = add nuw nsw i64 %indvars.iv304.i488, 1
  %exitcond307.not.i498 = icmp eq i64 %indvars.iv.next305.i497, 3
  br i1 %exitcond307.not.i498, label %1259, label %1136, !llvm.loop !98

1259:                                             ; preds = %.loopexit.i493
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %61) #18
  %.not.i499 = icmp eq ptr %.3185.i495, %.3.i496
  br i1 %.not.i499, label %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %1106, !llvm.loop !99

_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %1259
  %reass.sub2317 = sub i32 %.2198.i484, %.2178.i485
  %reass.sub.i501 = sub i32 %.2201.i486, %.1203.i487
  br label %1704

.lr.ph.preheader.i689:                            ; preds = %.preheader1832.preheader
  %1260 = sext i32 %350 to i64
  %1261 = add nsw i32 %339, -1
  br label %.lr.ph.i690

.lr.ph.i690:                                      ; preds = %1269, %.lr.ph.preheader.i689
  %indvars.iv.i691 = phi i64 [ %1260, %.lr.ph.preheader.i689 ], [ %indvars.iv.next.i698, %1269 ]
  %.0161250.i692 = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i689 ], [ %1268, %1269 ]
  %1262 = getelementptr inbounds %"class.cv::Vec.2", ptr %309, i64 %indvars.iv.i691
  br label %1263

1263:                                             ; preds = %1263, %.lr.ph.i690
  %indvars.iv.i.i693 = phi i64 [ 0, %.lr.ph.i690 ], [ %indvars.iv.next.i.i695, %1263 ]
  %1264 = getelementptr inbounds nuw [3 x i32], ptr %1262, i64 0, i64 %indvars.iv.i.i693
  %1265 = load i32, ptr %1264, align 4, !tbaa !17
  %1266 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i.i693
  %1267 = load i32, ptr %1266, align 4, !tbaa !17
  %.not.i.i694 = icmp eq i32 %1265, %1267
  %indvars.iv.next.i.i695 = add nuw nsw i64 %indvars.iv.i.i693, 1
  %exitcond.i.i696 = icmp ne i64 %indvars.iv.next.i.i695, 3
  %or.cond.not.i.i697 = select i1 %.not.i.i694, i1 %exitcond.i.i696, i1 false
  br i1 %or.cond.not.i.i697, label %1263, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1263
  %1268 = trunc nsw i64 %indvars.iv.i691 to i32
  br i1 %.not.i.i694, label %1269, label %.critedge.i576

1269:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1262, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02771, i64 12, i1 false)
  %indvars.iv.next.i698 = add nsw i64 %indvars.iv.i691, 1
  %lftr.wideiv.i699 = trunc i64 %indvars.iv.next.i698 to i32
  %exitcond.not.i700 = icmp eq i32 %339, %lftr.wideiv.i699
  br i1 %exitcond.not.i700, label %.critedge.i576, label %.lr.ph.i690, !llvm.loop !101

.critedge.i576:                                   ; preds = %1269, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1832.preheader
  %.0161.lcssa.i577 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1832.preheader ], [ %.0161250.i692, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1261, %1269 ]
  %.lcssa249.i578 = phi i32 [ %350, %.preheader1832.preheader ], [ %1268, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %339, %1269 ]
  %1270 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1270, label %.lr.ph255.preheader.i679, label %.critedge2.i579

.lr.ph255.preheader.i679:                         ; preds = %.critedge.i576
  %1271 = and i64 %2, 2147483647
  br label %.lr.ph255.i680

.lr.ph255.i680:                                   ; preds = %1278, %.lr.ph255.preheader.i679
  %indvars.iv303.i681 = phi i64 [ %1271, %.lr.ph255.preheader.i679 ], [ %indvars.iv.next304.i682, %1278 ]
  %indvars.iv.next304.i682 = add nsw i64 %indvars.iv303.i681, -1
  %1272 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %309, i64 %indvars.iv.next304.i682
  br label %1273

1273:                                             ; preds = %1273, %.lr.ph255.i680
  %indvars.iv.i210.i683 = phi i64 [ 0, %.lr.ph255.i680 ], [ %indvars.iv.next.i212.i685, %1273 ]
  %1274 = getelementptr inbounds nuw [3 x i32], ptr %1272, i64 0, i64 %indvars.iv.i210.i683
  %1275 = load i32, ptr %1274, align 4, !tbaa !17
  %1276 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i210.i683
  %1277 = load i32, ptr %1276, align 4, !tbaa !17
  %.not.i211.i684 = icmp eq i32 %1275, %1277
  %indvars.iv.next.i212.i685 = add nuw nsw i64 %indvars.iv.i210.i683, 1
  %exitcond.i213.i686 = icmp ne i64 %indvars.iv.next.i212.i685, 3
  %or.cond.not.i214.i687 = select i1 %.not.i211.i684, i1 %exitcond.i213.i686, i1 false
  br i1 %or.cond.not.i214.i687, label %1273, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i: ; preds = %1273
  br i1 %.not.i211.i684, label %1278, label %.critedge2.loopexit.split.loop.exit326.i688

1278:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1272, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02771, i64 12, i1 false)
  %1279 = icmp samesign ugt i64 %indvars.iv303.i681, 1
  br i1 %1279, label %.lr.ph255.i680, label %.critedge2.i579, !llvm.loop !102

.critedge2.loopexit.split.loop.exit326.i688:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %1280 = trunc nuw nsw i64 %indvars.iv303.i681 to i32
  br label %.critedge2.i579

.critedge2.i579:                                  ; preds = %1278, %.critedge2.loopexit.split.loop.exit326.i688, %.critedge.i576
  %.0160.lcssa.i580 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i576 ], [ %1280, %.critedge2.loopexit.split.loop.exit326.i688 ], [ 0, %1278 ]
  %1281 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1281, ptr %341, align 2, !tbaa !61
  %1282 = trunc i32 %.0160.lcssa.i580 to i16
  %1283 = getelementptr inbounds nuw i8, ptr %341, i64 2
  store i16 %1282, ptr %1283, align 2, !tbaa !64
  %1284 = trunc i32 %.0161.lcssa.i577 to i16
  %1285 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i16 %1284, ptr %1285, align 2, !tbaa !65
  %1286 = trunc i32 %.lcssa249.i578 to i16
  %1287 = getelementptr inbounds nuw i8, ptr %341, i64 6
  store i16 %1286, ptr %1287, align 2, !tbaa !66
  %1288 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i16 %1284, ptr %1288, align 2, !tbaa !67
  %1289 = getelementptr inbounds nuw i8, ptr %341, i64 10
  store i16 1, ptr %1289, align 2, !tbaa !68
  %1290 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %1291 = icmp eq ptr %1290, %342
  br i1 %1291, label %1292, label %.lr.ph290.i581

1292:                                             ; preds = %.critedge2.i579
  %1293 = load ptr, ptr %276, align 8, !tbaa !47
  %1294 = load ptr, ptr %67, align 8, !tbaa !50
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = sdiv exact i64 %1297, 12
  %1299 = lshr i64 %1298, 1
  %1300 = add nsw i64 %1299, %1298
  %1301 = icmp ugt i64 %1300, %1298
  br i1 %1301, label %1302, label %1303

1302:                                             ; preds = %1292
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1299)
          to label %.noexc701 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc701:                                        ; preds = %1302
  %.pre.i676 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre317.i677 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre319.i678 = ptrtoint ptr %.pre.i676 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673

1303:                                             ; preds = %1292
  %1304 = icmp ult i64 %1300, %1298
  br i1 %1304, label %1305, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673

1305:                                             ; preds = %1303
  %1306 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1294, i64 %1300
  %.not.i.i.i675 = icmp eq ptr %1293, %1306
  br i1 %.not.i.i.i675, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673, label %1307

1307:                                             ; preds = %1305
  store ptr %1306, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673: ; preds = %1307, %1305, %1303, %.noexc701
  %.pre-phi.i674 = phi i64 [ %.pre319.i678, %.noexc701 ], [ %1296, %1303 ], [ %1296, %1305 ], [ %1296, %1307 ]
  %1308 = phi ptr [ %.pre317.i677, %.noexc701 ], [ %1293, %1303 ], [ %1293, %1305 ], [ %1306, %1307 ]
  %1309 = phi ptr [ %.pre.i676, %.noexc701 ], [ %1294, %1303 ], [ %1294, %1305 ], [ %1294, %1307 ]
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 12
  %1311 = ptrtoint ptr %1308 to i64
  %1312 = sub i64 %1311, %.pre-phi.i674
  %1313 = getelementptr inbounds nuw i8, ptr %1309, i64 %1312
  br label %.lr.ph290.i581

.lr.ph290.i581:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673, %.critedge2.i579
  %.0175.i582 = phi ptr [ %1313, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673 ], [ %349, %.critedge2.i579 ]
  %.0168.i583 = phi ptr [ %1309, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673 ], [ %341, %.critedge2.i579 ]
  %.0165.i584 = phi ptr [ %1310, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673 ], [ %1290, %.critedge2.i579 ]
  %1314 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %1315 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1316 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %1317 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1318 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %1319 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %1320 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %1321 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %1322 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1323 = sext i32 %339 to i64
  %1324 = add i32 %339, -1
  br label %1325

1325:                                             ; preds = %1472, %.lr.ph290.i581
  %.0162289.i585 = phi i32 [ 0, %.lr.ph290.i581 ], [ %1351, %1472 ]
  %.1166288.i586 = phi ptr [ %.0165.i584, %.lr.ph290.i581 ], [ %.3.i605, %1472 ]
  %.1169287.i587 = phi ptr [ %.0168.i583, %.lr.ph290.i581 ], [ %.3171.i604, %1472 ]
  %.1176286.i588 = phi ptr [ %.0175.i582, %.lr.ph290.i581 ], [ %.3178.i603, %1472 ]
  %.0182285.i589 = phi i32 [ %.0160.lcssa.i580, %.lr.ph290.i581 ], [ %.2184.i594, %1472 ]
  %.0185284.i590 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i581 ], [ %.2187.i595, %1472 ]
  %.0188283.i591 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i581 ], [ %.1189.i596, %1472 ]
  %.0190282.i592 = phi i32 [ %.0161.lcssa.i577, %.lr.ph290.i581 ], [ %.2192.i593, %1472 ]
  %1326 = getelementptr inbounds i8, ptr %.1166288.i586, i64 -12
  %1327 = load i16, ptr %1326, align 2, !tbaa !61
  %1328 = zext i16 %1327 to i32
  %1329 = getelementptr inbounds i8, ptr %.1166288.i586, i64 -10
  %1330 = load i16, ptr %1329, align 2, !tbaa !64
  %1331 = zext i16 %1330 to i32
  %1332 = getelementptr inbounds i8, ptr %.1166288.i586, i64 -8
  %1333 = load i16, ptr %1332, align 2, !tbaa !65
  %1334 = zext i16 %1333 to i32
  %1335 = getelementptr inbounds i8, ptr %.1166288.i586, i64 -6
  %1336 = load i16, ptr %1335, align 2, !tbaa !66
  %1337 = zext i16 %1336 to i32
  %1338 = getelementptr inbounds i8, ptr %.1166288.i586, i64 -4
  %1339 = load i16, ptr %1338, align 2, !tbaa !67
  %1340 = zext i16 %1339 to i32
  %1341 = getelementptr inbounds i8, ptr %.1166288.i586, i64 -2
  %1342 = load i16, ptr %1341, align 2, !tbaa !68
  %1343 = sext i16 %1342 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %60) #18
  %1344 = sub nsw i32 0, %1343
  store i32 %1344, ptr %60, align 16, !tbaa !17
  %1345 = sub nsw i32 %1331, %345
  store i32 %1345, ptr %1314, align 4, !tbaa !17
  %1346 = add nuw nsw i32 %1334, %345
  store i32 %1346, ptr %1315, align 8, !tbaa !17
  store i32 %1343, ptr %1316, align 4, !tbaa !17
  store i32 %1345, ptr %1317, align 16, !tbaa !17
  %1347 = add nsw i32 %1337, -1
  store i32 %1347, ptr %1318, align 4, !tbaa !17
  store i32 %1343, ptr %1319, align 8, !tbaa !17
  %1348 = add nuw nsw i32 %1340, 1
  store i32 %1348, ptr %1320, align 4, !tbaa !17
  store i32 %1346, ptr %1321, align 16, !tbaa !17
  %1349 = add i32 %.0162289.i585, 1
  %1350 = sub i32 %1349, %1331
  %1351 = add i32 %1350, %1334
  %.2192.i593 = call i32 @llvm.smax.i32(i32 %.0190282.i592, i32 %1334)
  %.2184.i594 = call i32 @llvm.smin.i32(i32 %.0182285.i589, i32 %1331)
  %.2187.i595 = call i32 @llvm.smax.i32(i32 %.0185284.i590, i32 %1328)
  %.1189.i596 = call i32 @llvm.smin.i32(i32 %.0188283.i591, i32 %1328)
  br label %1352

1352:                                             ; preds = %.loopexit.i602, %1325
  %indvars.iv313.i597 = phi i64 [ 0, %1325 ], [ %indvars.iv.next314.i606, %.loopexit.i602 ]
  %.2167279.i598 = phi ptr [ %1326, %1325 ], [ %.3.i605, %.loopexit.i602 ]
  %.2170278.i599 = phi ptr [ %.1169287.i587, %1325 ], [ %.3171.i604, %.loopexit.i602 ]
  %.2177277.i600 = phi ptr [ %.1176286.i588, %1325 ], [ %.3178.i603, %.loopexit.i602 ]
  %1353 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %60, i64 0, i64 %indvars.iv313.i597
  %1354 = load i32, ptr %1353, align 4, !tbaa !17
  %1355 = add nsw i32 %1354, %1328
  %.not208.i601 = icmp ult i32 %1355, %340
  br i1 %.not208.i601, label %1356, label %.loopexit.i602

1356:                                             ; preds = %1352
  %1357 = load ptr, ptr %303, align 8, !tbaa !54
  %1358 = load ptr, ptr %305, align 8, !tbaa !52
  %1359 = load i64, ptr %1358, align 8, !tbaa !53
  %1360 = sext i32 %1355 to i64
  %1361 = mul i64 %1359, %1360
  %1362 = getelementptr inbounds nuw i8, ptr %1357, i64 %1361
  %1363 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  %1364 = load i32, ptr %1363, align 4, !tbaa !17
  %1365 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1366 = load i32, ptr %1365, align 4, !tbaa !17
  %.not209268.i611 = icmp sgt i32 %1364, %1366
  br i1 %.not209268.i611, label %.loopexit.i602, label %.lr.ph273.i612

.lr.ph273.i612:                                   ; preds = %1356
  %1367 = trunc i32 %1355 to i16
  %1368 = trunc i32 %1354 to i16
  %1369 = sub i16 0, %1368
  br label %1370

1370:                                             ; preds = %1470, %.lr.ph273.i612
  %.0159272.i613 = phi i32 [ %1364, %.lr.ph273.i612 ], [ %1471, %1470 ]
  %.4271.i614 = phi ptr [ %.2167279.i598, %.lr.ph273.i612 ], [ %.6.i619, %1470 ]
  %.4172270.i615 = phi ptr [ %.2170278.i599, %.lr.ph273.i612 ], [ %.6174.i618, %1470 ]
  %.4179269.i616 = phi ptr [ %.2177277.i600, %.lr.ph273.i612 ], [ %.6181.i617, %1470 ]
  %1371 = icmp ult i32 %.0159272.i613, %339
  br i1 %1371, label %1372, label %1470

1372:                                             ; preds = %1370
  %1373 = sext i32 %.0159272.i613 to i64
  %1374 = getelementptr inbounds %"class.cv::Vec.2", ptr %1362, i64 %1373
  br label %1375

1375:                                             ; preds = %1375, %1372
  %indvars.iv.i216.i622 = phi i64 [ 0, %1372 ], [ %indvars.iv.next.i218.i624, %1375 ]
  %1376 = getelementptr inbounds nuw [3 x i32], ptr %1374, i64 0, i64 %indvars.iv.i216.i622
  %1377 = load i32, ptr %1376, align 4, !tbaa !17
  %1378 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i216.i622
  %1379 = load i32, ptr %1378, align 4, !tbaa !17
  %.not.i217.i623 = icmp eq i32 %1377, %1379
  %indvars.iv.next.i218.i624 = add nuw nsw i64 %indvars.iv.i216.i622, 1
  %exitcond.i219.i625 = icmp ne i64 %indvars.iv.next.i218.i624, 3
  %or.cond.not.i220.i626 = select i1 %.not.i217.i623, i1 %exitcond.i219.i625, i1 false
  br i1 %or.cond.not.i220.i626, label %1375, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i: ; preds = %1375
  br i1 %.not.i217.i623, label %1380, label %1470

1380:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1374, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02771, i64 12, i1 false)
  %1381 = icmp sgt i32 %.0159272.i613, 0
  br i1 %1381, label %.lr.ph259.preheader.i663, label %.critedge4.i627

.lr.ph259.preheader.i663:                         ; preds = %1380
  %1382 = zext nneg i32 %.0159272.i613 to i64
  br label %.lr.ph259.i664

.lr.ph259.i664:                                   ; preds = %1389, %.lr.ph259.preheader.i663
  %indvars.iv306.i665 = phi i64 [ %1382, %.lr.ph259.preheader.i663 ], [ %indvars.iv.next307.i666, %1389 ]
  %indvars.iv.next307.i666 = add nsw i64 %indvars.iv306.i665, -1
  %1383 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %1362, i64 %indvars.iv.next307.i666
  br label %1384

1384:                                             ; preds = %1384, %.lr.ph259.i664
  %indvars.iv.i222.i667 = phi i64 [ 0, %.lr.ph259.i664 ], [ %indvars.iv.next.i224.i669, %1384 ]
  %1385 = getelementptr inbounds nuw [3 x i32], ptr %1383, i64 0, i64 %indvars.iv.i222.i667
  %1386 = load i32, ptr %1385, align 4, !tbaa !17
  %1387 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i222.i667
  %1388 = load i32, ptr %1387, align 4, !tbaa !17
  %.not.i223.i668 = icmp eq i32 %1386, %1388
  %indvars.iv.next.i224.i669 = add nuw nsw i64 %indvars.iv.i222.i667, 1
  %exitcond.i225.i670 = icmp ne i64 %indvars.iv.next.i224.i669, 3
  %or.cond.not.i226.i671 = select i1 %.not.i223.i668, i1 %exitcond.i225.i670, i1 false
  br i1 %or.cond.not.i226.i671, label %1384, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i: ; preds = %1384
  br i1 %.not.i223.i668, label %1389, label %.critedge4.loopexit.split.loop.exit328.i672

1389:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1383, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02771, i64 12, i1 false)
  %1390 = icmp samesign ugt i64 %indvars.iv306.i665, 1
  br i1 %1390, label %.lr.ph259.i664, label %.critedge4.i627, !llvm.loop !103

.critedge4.loopexit.split.loop.exit328.i672:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  %1391 = trunc nuw nsw i64 %indvars.iv306.i665 to i32
  br label %.critedge4.i627

.critedge4.i627:                                  ; preds = %1389, %.critedge4.loopexit.split.loop.exit328.i672, %1380
  %.0.lcssa.i628 = phi i32 [ %.0159272.i613, %1380 ], [ %1391, %.critedge4.loopexit.split.loop.exit328.i672 ], [ 0, %1389 ]
  %1392 = add nsw i32 %.0159272.i613, 1
  %1393 = icmp slt i32 %1392, %339
  br i1 %1393, label %.lr.ph263.preheader.i652, label %.critedge6.i629

.lr.ph263.preheader.i652:                         ; preds = %.critedge4.i627
  %1394 = sext i32 %1392 to i64
  br label %.lr.ph263.i653

.lr.ph263.i653:                                   ; preds = %1402, %.lr.ph263.preheader.i652
  %indvars.iv309.i654 = phi i64 [ %1394, %.lr.ph263.preheader.i652 ], [ %indvars.iv.next310.i661, %1402 ]
  %.1262.i655 = phi i32 [ %.0159272.i613, %.lr.ph263.preheader.i652 ], [ %1401, %1402 ]
  %1395 = getelementptr inbounds %"class.cv::Vec.2", ptr %1362, i64 %indvars.iv309.i654
  br label %1396

1396:                                             ; preds = %1396, %.lr.ph263.i653
  %indvars.iv.i228.i656 = phi i64 [ 0, %.lr.ph263.i653 ], [ %indvars.iv.next.i230.i658, %1396 ]
  %1397 = getelementptr inbounds nuw [3 x i32], ptr %1395, i64 0, i64 %indvars.iv.i228.i656
  %1398 = load i32, ptr %1397, align 4, !tbaa !17
  %1399 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i228.i656
  %1400 = load i32, ptr %1399, align 4, !tbaa !17
  %.not.i229.i657 = icmp eq i32 %1398, %1400
  %indvars.iv.next.i230.i658 = add nuw nsw i64 %indvars.iv.i228.i656, 1
  %exitcond.i231.i659 = icmp ne i64 %indvars.iv.next.i230.i658, 3
  %or.cond.not.i232.i660 = select i1 %.not.i229.i657, i1 %exitcond.i231.i659, i1 false
  br i1 %or.cond.not.i232.i660, label %1396, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i: ; preds = %1396
  %1401 = trunc nsw i64 %indvars.iv309.i654 to i32
  br i1 %.not.i229.i657, label %1402, label %.critedge6.i629

1402:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1395, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02771, i64 12, i1 false)
  %indvars.iv.next310.i661 = add nsw i64 %indvars.iv309.i654, 1
  %exitcond312.not.i662 = icmp eq i64 %indvars.iv.next310.i661, %1323
  br i1 %exitcond312.not.i662, label %.critedge6.i629, label %.lr.ph263.i653, !llvm.loop !104

.critedge6.i629:                                  ; preds = %1402, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, %.critedge4.i627
  %.1.lcssa.i630 = phi i32 [ %.0159272.i613, %.critedge4.i627 ], [ %.1262.i655, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %1324, %1402 ]
  %.lcssa.i631 = phi i32 [ %1392, %.critedge4.i627 ], [ %1401, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %339, %1402 ]
  store i16 %1367, ptr %.4271.i614, align 2, !tbaa !61
  %1403 = trunc i32 %.0.lcssa.i628 to i16
  %1404 = getelementptr inbounds nuw i8, ptr %.4271.i614, i64 2
  store i16 %1403, ptr %1404, align 2, !tbaa !64
  %1405 = trunc i32 %.1.lcssa.i630 to i16
  %1406 = getelementptr inbounds nuw i8, ptr %.4271.i614, i64 4
  store i16 %1405, ptr %1406, align 2, !tbaa !65
  %1407 = getelementptr inbounds nuw i8, ptr %.4271.i614, i64 6
  store i16 %1330, ptr %1407, align 2, !tbaa !66
  %1408 = getelementptr inbounds nuw i8, ptr %.4271.i614, i64 8
  store i16 %1333, ptr %1408, align 2, !tbaa !67
  %1409 = getelementptr inbounds nuw i8, ptr %.4271.i614, i64 10
  store i16 %1369, ptr %1409, align 2, !tbaa !68
  %1410 = getelementptr inbounds nuw i8, ptr %.4271.i614, i64 12
  %1411 = icmp eq ptr %1410, %.4179269.i616
  br i1 %1411, label %1412, label %1470

1412:                                             ; preds = %.critedge6.i629
  %1413 = load ptr, ptr %276, align 8, !tbaa !47
  %1414 = load ptr, ptr %67, align 8, !tbaa !50
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = sub i64 %1415, %1416
  %1418 = sdiv exact i64 %1417, 12
  %1419 = lshr i64 %1418, 1
  %1420 = add nsw i64 %1419, %1418
  %1421 = icmp ugt i64 %1420, %1418
  br i1 %1421, label %1422, label %1455

1422:                                             ; preds = %1412
  %.not.i236.i634 = icmp ult i64 %1418, 2
  br i1 %.not.i236.i634, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632, label %1423

1423:                                             ; preds = %1422
  %1424 = load ptr, ptr %1322, align 8, !tbaa !71
  %1425 = ptrtoint ptr %1424 to i64
  %1426 = sub i64 %1425, %1415
  %1427 = sdiv exact i64 %1426, 12
  %1428 = sub nuw nsw i64 768614336404564650, %1418
  %1429 = icmp ule i64 %1427, %1428
  call void @llvm.assume(i1 %1429)
  %.not28.i.i635 = icmp ult i64 %1427, %1419
  br i1 %.not28.i.i635, label %1437, label %1430

1430:                                             ; preds = %1423
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1413, i8 0, i64 12, i1 false)
  %1431 = getelementptr inbounds nuw i8, ptr %1413, i64 12
  %1432 = add nsw i64 %1419, -1
  %1433 = icmp eq i64 %1432, 0
  br i1 %1433, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i640, label %1434

1434:                                             ; preds = %1430
  %.idx.i.i.i.i.i.i.i636 = mul nuw nsw i64 %1432, 12
  %1435 = getelementptr inbounds nuw i8, ptr %1431, i64 %.idx.i.i.i.i.i.i.i636
  br label %.lr.ph.i.i.i.i.i.i.i.i.i637

.lr.ph.i.i.i.i.i.i.i.i.i637:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i637, %1434
  %.06.i.i.i.i.i.i.i.i.i638 = phi ptr [ %1436, %.lr.ph.i.i.i.i.i.i.i.i.i637 ], [ %1431, %1434 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i638, ptr noundef nonnull align 2 dereferenceable(12) %1413, i64 12, i1 false), !tbaa.struct !72
  %1436 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i638, i64 12
  %.not.i.i.i.i.i.i.i.i.i639 = icmp eq ptr %1436, %1435
  br i1 %.not.i.i.i.i.i.i.i.i.i639, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i640, label %.lr.ph.i.i.i.i.i.i.i.i.i637, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i640: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i637, %1430
  %.0.i.i.i.i.i641 = phi ptr [ %1431, %1430 ], [ %1435, %.lr.ph.i.i.i.i.i.i.i.i.i637 ]
  store ptr %.0.i.i.i.i.i641, ptr %276, align 8, !tbaa !47
  %.pre318.i642 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632

1437:                                             ; preds = %1423
  %1438 = icmp samesign ult i64 %1428, %1419
  br i1 %1438, label %.invoke3177, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i643

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i643: ; preds = %1437
  %1439 = shl nuw nsw i64 %1418, 1
  %1440 = call i64 @llvm.umin.i64(i64 %1439, i64 768614336404564650)
  %1441 = mul nuw nsw i64 %1440, 12
  %1442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1441) #21
          to label %.noexc703 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc703:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i643
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 %1417
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1443, i8 0, i64 12, i1 false)
  %1444 = add nsw i64 %1419, -1
  %1445 = icmp eq i64 %1444, 0
  br i1 %1445, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i648, label %1446

1446:                                             ; preds = %.noexc703
  %1447 = getelementptr inbounds nuw i8, ptr %1443, i64 12
  %.idx.i.i.i.i.i30.i.i644 = mul nuw nsw i64 %1444, 12
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 %.idx.i.i.i.i.i30.i.i644
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i645

.lr.ph.i.i.i.i.i.i.i31.i.i645:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i645, %1446
  %.06.i.i.i.i.i.i.i32.i.i646 = phi ptr [ %1449, %.lr.ph.i.i.i.i.i.i.i31.i.i645 ], [ %1447, %1446 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i646, ptr noundef nonnull align 2 dereferenceable(12) %1443, i64 12, i1 false), !tbaa.struct !72
  %1449 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i646, i64 12
  %.not.i.i.i.i.i.i.i33.i.i647 = icmp eq ptr %1449, %1448
  br i1 %.not.i.i.i.i.i.i.i33.i.i647, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i648, label %.lr.ph.i.i.i.i.i.i.i31.i.i645, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i648: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i645, %.noexc703
  %1450 = icmp sgt i64 %1417, 0
  br i1 %1450, label %1451, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i649

1451:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i648
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1442, ptr align 2 %1414, i64 %1417, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i649

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i649: ; preds = %1451, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i648
  %.not.i37.i.i650 = icmp eq ptr %1414, null
  br i1 %.not.i37.i.i650, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i651, label %1452

1452:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i649
  call void @_ZdlPv(ptr noundef nonnull %1414) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i651

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i651: ; preds = %1452, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i649
  store ptr %1442, ptr %67, align 8, !tbaa !50
  %1453 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1443, i64 %1419
  store ptr %1453, ptr %276, align 8, !tbaa !47
  %1454 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1442, i64 %1440
  store ptr %1454, ptr %1322, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632

1455:                                             ; preds = %1412
  %1456 = icmp ult i64 %1420, %1418
  br i1 %1456, label %1457, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632

1457:                                             ; preds = %1455
  %1458 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1414, i64 %1420
  %.not.i.i234.i633 = icmp eq ptr %1413, %1458
  br i1 %.not.i.i234.i633, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632, label %1459

1459:                                             ; preds = %1457
  store ptr %1458, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632: ; preds = %1459, %1457, %1455, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i651, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i640, %1422
  %1460 = phi ptr [ %1453, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i651 ], [ %.0.i.i.i.i.i641, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i640 ], [ %1413, %1422 ], [ %1413, %1455 ], [ %1413, %1457 ], [ %1458, %1459 ]
  %1461 = phi ptr [ %1442, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i651 ], [ %.pre318.i642, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i640 ], [ %1414, %1422 ], [ %1414, %1455 ], [ %1414, %1457 ], [ %1414, %1459 ]
  %1462 = ptrtoint ptr %.4179269.i616 to i64
  %1463 = ptrtoint ptr %.4172270.i615 to i64
  %1464 = sub i64 %1462, %1463
  %1465 = getelementptr inbounds i8, ptr %1461, i64 %1464
  %1466 = ptrtoint ptr %1460 to i64
  %1467 = ptrtoint ptr %1461 to i64
  %1468 = sub i64 %1466, %1467
  %1469 = getelementptr inbounds nuw i8, ptr %1461, i64 %1468
  br label %1470

1470:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632, %.critedge6.i629, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, %1370
  %.6181.i617 = phi ptr [ %.4179269.i616, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4179269.i616, %1370 ], [ %1469, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632 ], [ %.4179269.i616, %.critedge6.i629 ]
  %.6174.i618 = phi ptr [ %.4172270.i615, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4172270.i615, %1370 ], [ %1461, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632 ], [ %.4172270.i615, %.critedge6.i629 ]
  %.6.i619 = phi ptr [ %.4271.i614, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4271.i614, %1370 ], [ %1465, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632 ], [ %1410, %.critedge6.i629 ]
  %.2.i620 = phi i32 [ %.0159272.i613, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.0159272.i613, %1370 ], [ %.lcssa.i631, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632 ], [ %.lcssa.i631, %.critedge6.i629 ]
  %1471 = add nsw i32 %.2.i620, 1
  %.not209.not.i621 = icmp slt i32 %.2.i620, %1366
  br i1 %.not209.not.i621, label %1370, label %.loopexit.i602, !llvm.loop !105

.loopexit.i602:                                   ; preds = %1470, %1356, %1352
  %.3178.i603 = phi ptr [ %.2177277.i600, %1352 ], [ %.2177277.i600, %1356 ], [ %.6181.i617, %1470 ]
  %.3171.i604 = phi ptr [ %.2170278.i599, %1352 ], [ %.2170278.i599, %1356 ], [ %.6174.i618, %1470 ]
  %.3.i605 = phi ptr [ %.2167279.i598, %1352 ], [ %.2167279.i598, %1356 ], [ %.6.i619, %1470 ]
  %indvars.iv.next314.i606 = add nuw nsw i64 %indvars.iv313.i597, 1
  %exitcond316.not.i607 = icmp eq i64 %indvars.iv.next314.i606, 3
  br i1 %exitcond316.not.i607, label %1472, label %1352, !llvm.loop !106

1472:                                             ; preds = %.loopexit.i602
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %60) #18
  %.not.i608 = icmp eq ptr %.3171.i604, %.3.i605
  br i1 %.not.i608, label %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1325, !llvm.loop !107

_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %1472
  %reass.sub2316 = sub i32 %.2192.i593, %.2184.i594
  %reass.sub.i610 = sub i32 %.2187.i595, %.1189.i596
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59) #18
  br label %1704

.lr.ph.preheader.i790:                            ; preds = %.preheader1836.preheader
  %1473 = sext i32 %335 to i64
  %1474 = add nsw i32 %324, -1
  br label %.lr.ph.i791

.lr.ph.i791:                                      ; preds = %1483, %.lr.ph.preheader.i790
  %indvars.iv.i792 = phi i64 [ %1473, %.lr.ph.preheader.i790 ], [ %indvars.iv.next.i798, %1483 ]
  %.0161250.i793 = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i790 ], [ %1482, %1483 ]
  %1475 = getelementptr inbounds %"class.cv::Vec.4", ptr %309, i64 %indvars.iv.i792
  br label %1476

1476:                                             ; preds = %1476, %.lr.ph.i791
  %indvars.iv.i.i794 = phi i64 [ 0, %.lr.ph.i791 ], [ %indvars.iv.next.i.i795, %1476 ]
  %1477 = getelementptr inbounds nuw [3 x float], ptr %1475, i64 0, i64 %indvars.iv.i.i794
  %1478 = load float, ptr %1477, align 4, !tbaa !56
  %1479 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i794
  %1480 = load float, ptr %1479, align 4, !tbaa !56
  %1481 = fcmp oeq float %1478, %1480
  %indvars.iv.next.i.i795 = add nuw nsw i64 %indvars.iv.i.i794, 1
  %exitcond.i.i796 = icmp ne i64 %indvars.iv.next.i.i795, 3
  %or.cond.not.i.i797 = select i1 %1481, i1 %exitcond.i.i796, i1 false
  br i1 %or.cond.not.i.i797, label %1476, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1476
  %1482 = trunc nsw i64 %indvars.iv.i792 to i32
  br i1 %1481, label %1483, label %.critedge.i711

1483:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1475, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02770, i64 12, i1 false)
  %indvars.iv.next.i798 = add nsw i64 %indvars.iv.i792, 1
  %lftr.wideiv.i799 = trunc i64 %indvars.iv.next.i798 to i32
  %exitcond.not.i800 = icmp eq i32 %324, %lftr.wideiv.i799
  br i1 %exitcond.not.i800, label %.critedge.i711, label %.lr.ph.i791, !llvm.loop !109

.critedge.i711:                                   ; preds = %1483, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1836.preheader
  %.0161.lcssa.i712 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1836.preheader ], [ %.0161250.i793, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1474, %1483 ]
  %.lcssa249.i713 = phi i32 [ %335, %.preheader1836.preheader ], [ %1482, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %324, %1483 ]
  %1484 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1484, label %.lr.ph255.preheader.i787, label %.critedge2.i714

.lr.ph255.preheader.i787:                         ; preds = %.critedge.i711
  %1485 = and i64 %2, 2147483647
  br label %.lr.ph255.i788

.lr.ph255.i788:                                   ; preds = %1493, %.lr.ph255.preheader.i787
  %indvars.iv307.i = phi i64 [ %1485, %.lr.ph255.preheader.i787 ], [ %indvars.iv.next308.i, %1493 ]
  %indvars.iv.next308.i = add nsw i64 %indvars.iv307.i, -1
  %1486 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %309, i64 %indvars.iv.next308.i
  br label %1487

1487:                                             ; preds = %1487, %.lr.ph255.i788
  %indvars.iv.i210.i789 = phi i64 [ 0, %.lr.ph255.i788 ], [ %indvars.iv.next.i211.i, %1487 ]
  %1488 = getelementptr inbounds nuw [3 x float], ptr %1486, i64 0, i64 %indvars.iv.i210.i789
  %1489 = load float, ptr %1488, align 4, !tbaa !56
  %1490 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i210.i789
  %1491 = load float, ptr %1490, align 4, !tbaa !56
  %1492 = fcmp oeq float %1489, %1491
  %indvars.iv.next.i211.i = add nuw nsw i64 %indvars.iv.i210.i789, 1
  %exitcond.i212.i = icmp ne i64 %indvars.iv.next.i211.i, 3
  %or.cond.not.i213.i = select i1 %1492, i1 %exitcond.i212.i, i1 false
  br i1 %or.cond.not.i213.i, label %1487, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i: ; preds = %1487
  br i1 %1492, label %1493, label %.critedge2.loopexit.split.loop.exit334.i

1493:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1486, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02770, i64 12, i1 false)
  %1494 = icmp samesign ugt i64 %indvars.iv307.i, 1
  br i1 %1494, label %.lr.ph255.i788, label %.critedge2.i714, !llvm.loop !110

.critedge2.loopexit.split.loop.exit334.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i
  %1495 = trunc nuw nsw i64 %indvars.iv307.i to i32
  br label %.critedge2.i714

.critedge2.i714:                                  ; preds = %1493, %.critedge2.loopexit.split.loop.exit334.i, %.critedge.i711
  %.0160.lcssa.i715 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i711 ], [ %1495, %.critedge2.loopexit.split.loop.exit334.i ], [ 0, %1493 ]
  %1496 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1496, ptr %326, align 2, !tbaa !61
  %1497 = trunc i32 %.0160.lcssa.i715 to i16
  %1498 = getelementptr inbounds nuw i8, ptr %326, i64 2
  store i16 %1497, ptr %1498, align 2, !tbaa !64
  %1499 = trunc i32 %.0161.lcssa.i712 to i16
  %1500 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i16 %1499, ptr %1500, align 2, !tbaa !65
  %1501 = trunc i32 %.lcssa249.i713 to i16
  %1502 = getelementptr inbounds nuw i8, ptr %326, i64 6
  store i16 %1501, ptr %1502, align 2, !tbaa !66
  %1503 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i16 %1499, ptr %1503, align 2, !tbaa !67
  %1504 = getelementptr inbounds nuw i8, ptr %326, i64 10
  store i16 1, ptr %1504, align 2, !tbaa !68
  %1505 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %1506 = icmp eq ptr %1505, %327
  br i1 %1506, label %1507, label %.lr.ph290.i716

1507:                                             ; preds = %.critedge2.i714
  %1508 = load ptr, ptr %276, align 8, !tbaa !47
  %1509 = load ptr, ptr %67, align 8, !tbaa !50
  %1510 = ptrtoint ptr %1508 to i64
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = sdiv exact i64 %1512, 12
  %1514 = lshr i64 %1513, 1
  %1515 = add nsw i64 %1514, %1513
  %1516 = icmp ugt i64 %1515, %1513
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1507
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1514)
          to label %.noexc801 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc801:                                        ; preds = %1517
  %.pre.i786 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre321.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre323.i = ptrtoint ptr %.pre.i786 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783

1518:                                             ; preds = %1507
  %1519 = icmp ult i64 %1515, %1513
  br i1 %1519, label %1520, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783

1520:                                             ; preds = %1518
  %1521 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1509, i64 %1515
  %.not.i.i.i785 = icmp eq ptr %1508, %1521
  br i1 %.not.i.i.i785, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783, label %1522

1522:                                             ; preds = %1520
  store ptr %1521, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783: ; preds = %1522, %1520, %1518, %.noexc801
  %.pre-phi.i784 = phi i64 [ %.pre323.i, %.noexc801 ], [ %1511, %1518 ], [ %1511, %1520 ], [ %1511, %1522 ]
  %1523 = phi ptr [ %.pre321.i, %.noexc801 ], [ %1508, %1518 ], [ %1508, %1520 ], [ %1521, %1522 ]
  %1524 = phi ptr [ %.pre.i786, %.noexc801 ], [ %1509, %1518 ], [ %1509, %1520 ], [ %1509, %1522 ]
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 12
  %1526 = ptrtoint ptr %1523 to i64
  %1527 = sub i64 %1526, %.pre-phi.i784
  %1528 = getelementptr inbounds nuw i8, ptr %1524, i64 %1527
  br label %.lr.ph290.i716

.lr.ph290.i716:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783, %.critedge2.i714
  %.0175.i717 = phi ptr [ %1528, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783 ], [ %334, %.critedge2.i714 ]
  %.0168.i718 = phi ptr [ %1524, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783 ], [ %326, %.critedge2.i714 ]
  %.0165.i719 = phi ptr [ %1525, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783 ], [ %1505, %.critedge2.i714 ]
  %1529 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %1530 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1531 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %1532 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1533 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %1534 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %1535 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %1536 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1537 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1538 = sext i32 %324 to i64
  %1539 = add i32 %324, -1
  br label %1540

1540:                                             ; preds = %1690, %.lr.ph290.i716
  %.0162289.i720 = phi i32 [ 0, %.lr.ph290.i716 ], [ %1566, %1690 ]
  %.1166288.i721 = phi ptr [ %.0165.i719, %.lr.ph290.i716 ], [ %.3.i739, %1690 ]
  %.1169287.i722 = phi ptr [ %.0168.i718, %.lr.ph290.i716 ], [ %.3171.i738, %1690 ]
  %.1176286.i723 = phi ptr [ %.0175.i717, %.lr.ph290.i716 ], [ %.3178.i737, %1690 ]
  %.0182285.i724 = phi i32 [ %.0160.lcssa.i715, %.lr.ph290.i716 ], [ %.2184.i729, %1690 ]
  %.0185284.i725 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i716 ], [ %.2187.i730, %1690 ]
  %.0188283.i726 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i716 ], [ %.1189.i731, %1690 ]
  %.0190282.i727 = phi i32 [ %.0161.lcssa.i712, %.lr.ph290.i716 ], [ %.2192.i728, %1690 ]
  %1541 = getelementptr inbounds i8, ptr %.1166288.i721, i64 -12
  %1542 = load i16, ptr %1541, align 2, !tbaa !61
  %1543 = zext i16 %1542 to i32
  %1544 = getelementptr inbounds i8, ptr %.1166288.i721, i64 -10
  %1545 = load i16, ptr %1544, align 2, !tbaa !64
  %1546 = zext i16 %1545 to i32
  %1547 = getelementptr inbounds i8, ptr %.1166288.i721, i64 -8
  %1548 = load i16, ptr %1547, align 2, !tbaa !65
  %1549 = zext i16 %1548 to i32
  %1550 = getelementptr inbounds i8, ptr %.1166288.i721, i64 -6
  %1551 = load i16, ptr %1550, align 2, !tbaa !66
  %1552 = zext i16 %1551 to i32
  %1553 = getelementptr inbounds i8, ptr %.1166288.i721, i64 -4
  %1554 = load i16, ptr %1553, align 2, !tbaa !67
  %1555 = zext i16 %1554 to i32
  %1556 = getelementptr inbounds i8, ptr %.1166288.i721, i64 -2
  %1557 = load i16, ptr %1556, align 2, !tbaa !68
  %1558 = sext i16 %1557 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %58) #18
  %1559 = sub nsw i32 0, %1558
  store i32 %1559, ptr %58, align 16, !tbaa !17
  %1560 = sub nsw i32 %1546, %330
  store i32 %1560, ptr %1529, align 4, !tbaa !17
  %1561 = add nuw nsw i32 %1549, %330
  store i32 %1561, ptr %1530, align 8, !tbaa !17
  store i32 %1558, ptr %1531, align 4, !tbaa !17
  store i32 %1560, ptr %1532, align 16, !tbaa !17
  %1562 = add nsw i32 %1552, -1
  store i32 %1562, ptr %1533, align 4, !tbaa !17
  store i32 %1558, ptr %1534, align 8, !tbaa !17
  %1563 = add nuw nsw i32 %1555, 1
  store i32 %1563, ptr %1535, align 4, !tbaa !17
  store i32 %1561, ptr %1536, align 16, !tbaa !17
  %1564 = add i32 %.0162289.i720, 1
  %1565 = sub i32 %1564, %1546
  %1566 = add i32 %1565, %1549
  %.2192.i728 = call i32 @llvm.smax.i32(i32 %.0190282.i727, i32 %1549)
  %.2184.i729 = call i32 @llvm.smin.i32(i32 %.0182285.i724, i32 %1546)
  %.2187.i730 = call i32 @llvm.smax.i32(i32 %.0185284.i725, i32 %1543)
  %.1189.i731 = call i32 @llvm.smin.i32(i32 %.0188283.i726, i32 %1543)
  br label %1567

1567:                                             ; preds = %.loopexit.i736, %1540
  %indvars.iv317.i = phi i64 [ 0, %1540 ], [ %indvars.iv.next318.i, %.loopexit.i736 ]
  %.2167279.i732 = phi ptr [ %1541, %1540 ], [ %.3.i739, %.loopexit.i736 ]
  %.2170278.i733 = phi ptr [ %.1169287.i722, %1540 ], [ %.3171.i738, %.loopexit.i736 ]
  %.2177277.i734 = phi ptr [ %.1176286.i723, %1540 ], [ %.3178.i737, %.loopexit.i736 ]
  %1568 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %58, i64 0, i64 %indvars.iv317.i
  %1569 = load i32, ptr %1568, align 4, !tbaa !17
  %1570 = add nsw i32 %1569, %1543
  %.not208.i735 = icmp ult i32 %1570, %325
  br i1 %.not208.i735, label %1571, label %.loopexit.i736

1571:                                             ; preds = %1567
  %1572 = load ptr, ptr %303, align 8, !tbaa !54
  %1573 = load ptr, ptr %305, align 8, !tbaa !52
  %1574 = load i64, ptr %1573, align 8, !tbaa !53
  %1575 = sext i32 %1570 to i64
  %1576 = mul i64 %1574, %1575
  %1577 = getelementptr inbounds nuw i8, ptr %1572, i64 %1576
  %1578 = getelementptr inbounds nuw i8, ptr %1568, i64 4
  %1579 = load i32, ptr %1578, align 4, !tbaa !17
  %1580 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1581 = load i32, ptr %1580, align 4, !tbaa !17
  %.not209268.i743 = icmp sgt i32 %1579, %1581
  br i1 %.not209268.i743, label %.loopexit.i736, label %.lr.ph273.i744

.lr.ph273.i744:                                   ; preds = %1571
  %1582 = trunc i32 %1570 to i16
  %1583 = trunc i32 %1569 to i16
  %1584 = sub i16 0, %1583
  br label %1585

1585:                                             ; preds = %1688, %.lr.ph273.i744
  %.0159272.i745 = phi i32 [ %1579, %.lr.ph273.i744 ], [ %1689, %1688 ]
  %.4271.i746 = phi ptr [ %.2167279.i732, %.lr.ph273.i744 ], [ %.6.i751, %1688 ]
  %.4172270.i747 = phi ptr [ %.2170278.i733, %.lr.ph273.i744 ], [ %.6174.i750, %1688 ]
  %.4179269.i748 = phi ptr [ %.2177277.i734, %.lr.ph273.i744 ], [ %.6181.i749, %1688 ]
  %1586 = icmp ult i32 %.0159272.i745, %324
  br i1 %1586, label %1587, label %1688

1587:                                             ; preds = %1585
  %1588 = sext i32 %.0159272.i745 to i64
  %1589 = getelementptr inbounds %"class.cv::Vec.4", ptr %1577, i64 %1588
  br label %1590

1590:                                             ; preds = %1590, %1587
  %indvars.iv.i215.i = phi i64 [ 0, %1587 ], [ %indvars.iv.next.i216.i, %1590 ]
  %1591 = getelementptr inbounds nuw [3 x float], ptr %1589, i64 0, i64 %indvars.iv.i215.i
  %1592 = load float, ptr %1591, align 4, !tbaa !56
  %1593 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i215.i
  %1594 = load float, ptr %1593, align 4, !tbaa !56
  %1595 = fcmp oeq float %1592, %1594
  %indvars.iv.next.i216.i = add nuw nsw i64 %indvars.iv.i215.i, 1
  %exitcond.i217.i = icmp ne i64 %indvars.iv.next.i216.i, 3
  %or.cond.not.i218.i = select i1 %1595, i1 %exitcond.i217.i, i1 false
  br i1 %or.cond.not.i218.i, label %1590, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i: ; preds = %1590
  br i1 %1595, label %1596, label %1688

1596:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1589, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02770, i64 12, i1 false)
  %1597 = icmp sgt i32 %.0159272.i745, 0
  br i1 %1597, label %.lr.ph259.preheader.i781, label %.critedge4.i754

.lr.ph259.preheader.i781:                         ; preds = %1596
  %1598 = zext nneg i32 %.0159272.i745 to i64
  br label %.lr.ph259.i782

.lr.ph259.i782:                                   ; preds = %1606, %.lr.ph259.preheader.i781
  %indvars.iv310.i = phi i64 [ %1598, %.lr.ph259.preheader.i781 ], [ %indvars.iv.next311.i, %1606 ]
  %indvars.iv.next311.i = add nsw i64 %indvars.iv310.i, -1
  %1599 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %1577, i64 %indvars.iv.next311.i
  br label %1600

1600:                                             ; preds = %1600, %.lr.ph259.i782
  %indvars.iv.i220.i = phi i64 [ 0, %.lr.ph259.i782 ], [ %indvars.iv.next.i221.i, %1600 ]
  %1601 = getelementptr inbounds nuw [3 x float], ptr %1599, i64 0, i64 %indvars.iv.i220.i
  %1602 = load float, ptr %1601, align 4, !tbaa !56
  %1603 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i220.i
  %1604 = load float, ptr %1603, align 4, !tbaa !56
  %1605 = fcmp oeq float %1602, %1604
  %indvars.iv.next.i221.i = add nuw nsw i64 %indvars.iv.i220.i, 1
  %exitcond.i222.i = icmp ne i64 %indvars.iv.next.i221.i, 3
  %or.cond.not.i223.i = select i1 %1605, i1 %exitcond.i222.i, i1 false
  br i1 %or.cond.not.i223.i, label %1600, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i: ; preds = %1600
  br i1 %1605, label %1606, label %.critedge4.loopexit.split.loop.exit336.i

1606:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1599, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02770, i64 12, i1 false)
  %1607 = icmp samesign ugt i64 %indvars.iv310.i, 1
  br i1 %1607, label %.lr.ph259.i782, label %.critedge4.i754, !llvm.loop !111

.critedge4.loopexit.split.loop.exit336.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i
  %1608 = trunc nuw nsw i64 %indvars.iv310.i to i32
  br label %.critedge4.i754

.critedge4.i754:                                  ; preds = %1606, %.critedge4.loopexit.split.loop.exit336.i, %1596
  %.0.lcssa.i755 = phi i32 [ %.0159272.i745, %1596 ], [ %1608, %.critedge4.loopexit.split.loop.exit336.i ], [ 0, %1606 ]
  %1609 = add nsw i32 %.0159272.i745, 1
  %1610 = icmp slt i32 %1609, %324
  br i1 %1610, label %.lr.ph263.preheader.i775, label %.critedge6.i756

.lr.ph263.preheader.i775:                         ; preds = %.critedge4.i754
  %1611 = sext i32 %1609 to i64
  br label %.lr.ph263.i776

.lr.ph263.i776:                                   ; preds = %1620, %.lr.ph263.preheader.i775
  %indvars.iv313.i777 = phi i64 [ %1611, %.lr.ph263.preheader.i775 ], [ %indvars.iv.next314.i779, %1620 ]
  %.1262.i778 = phi i32 [ %.0159272.i745, %.lr.ph263.preheader.i775 ], [ %1619, %1620 ]
  %1612 = getelementptr inbounds %"class.cv::Vec.4", ptr %1577, i64 %indvars.iv313.i777
  br label %1613

1613:                                             ; preds = %1613, %.lr.ph263.i776
  %indvars.iv.i225.i = phi i64 [ 0, %.lr.ph263.i776 ], [ %indvars.iv.next.i226.i, %1613 ]
  %1614 = getelementptr inbounds nuw [3 x float], ptr %1612, i64 0, i64 %indvars.iv.i225.i
  %1615 = load float, ptr %1614, align 4, !tbaa !56
  %1616 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i225.i
  %1617 = load float, ptr %1616, align 4, !tbaa !56
  %1618 = fcmp oeq float %1615, %1617
  %indvars.iv.next.i226.i = add nuw nsw i64 %indvars.iv.i225.i, 1
  %exitcond.i227.i = icmp ne i64 %indvars.iv.next.i226.i, 3
  %or.cond.not.i228.i = select i1 %1618, i1 %exitcond.i227.i, i1 false
  br i1 %or.cond.not.i228.i, label %1613, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i: ; preds = %1613
  %1619 = trunc nsw i64 %indvars.iv313.i777 to i32
  br i1 %1618, label %1620, label %.critedge6.i756

1620:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1612, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02770, i64 12, i1 false)
  %indvars.iv.next314.i779 = add nsw i64 %indvars.iv313.i777, 1
  %exitcond316.not.i780 = icmp eq i64 %indvars.iv.next314.i779, %1538
  br i1 %exitcond316.not.i780, label %.critedge6.i756, label %.lr.ph263.i776, !llvm.loop !112

.critedge6.i756:                                  ; preds = %1620, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i, %.critedge4.i754
  %.1.lcssa.i757 = phi i32 [ %.0159272.i745, %.critedge4.i754 ], [ %.1262.i778, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i ], [ %1539, %1620 ]
  %.lcssa235.i = phi i32 [ %1609, %.critedge4.i754 ], [ %1619, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i ], [ %324, %1620 ]
  store i16 %1582, ptr %.4271.i746, align 2, !tbaa !61
  %1621 = trunc i32 %.0.lcssa.i755 to i16
  %1622 = getelementptr inbounds nuw i8, ptr %.4271.i746, i64 2
  store i16 %1621, ptr %1622, align 2, !tbaa !64
  %1623 = trunc i32 %.1.lcssa.i757 to i16
  %1624 = getelementptr inbounds nuw i8, ptr %.4271.i746, i64 4
  store i16 %1623, ptr %1624, align 2, !tbaa !65
  %1625 = getelementptr inbounds nuw i8, ptr %.4271.i746, i64 6
  store i16 %1545, ptr %1625, align 2, !tbaa !66
  %1626 = getelementptr inbounds nuw i8, ptr %.4271.i746, i64 8
  store i16 %1548, ptr %1626, align 2, !tbaa !67
  %1627 = getelementptr inbounds nuw i8, ptr %.4271.i746, i64 10
  store i16 %1584, ptr %1627, align 2, !tbaa !68
  %1628 = getelementptr inbounds nuw i8, ptr %.4271.i746, i64 12
  %1629 = icmp eq ptr %1628, %.4179269.i748
  br i1 %1629, label %1630, label %1688

1630:                                             ; preds = %.critedge6.i756
  %1631 = load ptr, ptr %276, align 8, !tbaa !47
  %1632 = load ptr, ptr %67, align 8, !tbaa !50
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = sub i64 %1633, %1634
  %1636 = sdiv exact i64 %1635, 12
  %1637 = lshr i64 %1636, 1
  %1638 = add nsw i64 %1637, %1636
  %1639 = icmp ugt i64 %1638, %1636
  br i1 %1639, label %1640, label %1673

1640:                                             ; preds = %1630
  %.not.i.i758 = icmp ult i64 %1636, 2
  br i1 %.not.i.i758, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i, label %1641

1641:                                             ; preds = %1640
  %1642 = load ptr, ptr %1537, align 8, !tbaa !71
  %1643 = ptrtoint ptr %1642 to i64
  %1644 = sub i64 %1643, %1633
  %1645 = sdiv exact i64 %1644, 12
  %1646 = sub nuw nsw i64 768614336404564650, %1636
  %1647 = icmp ule i64 %1645, %1646
  call void @llvm.assume(i1 %1647)
  %.not28.i.i759 = icmp ult i64 %1645, %1637
  br i1 %.not28.i.i759, label %1655, label %1648

1648:                                             ; preds = %1641
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1631, i8 0, i64 12, i1 false)
  %1649 = getelementptr inbounds nuw i8, ptr %1631, i64 12
  %1650 = add nsw i64 %1637, -1
  %1651 = icmp eq i64 %1650, 0
  br i1 %1651, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i764, label %1652

1652:                                             ; preds = %1648
  %.idx.i.i.i.i.i.i.i760 = mul nuw nsw i64 %1650, 12
  %1653 = getelementptr inbounds nuw i8, ptr %1649, i64 %.idx.i.i.i.i.i.i.i760
  br label %.lr.ph.i.i.i.i.i.i.i.i.i761

.lr.ph.i.i.i.i.i.i.i.i.i761:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i761, %1652
  %.06.i.i.i.i.i.i.i.i.i762 = phi ptr [ %1654, %.lr.ph.i.i.i.i.i.i.i.i.i761 ], [ %1649, %1652 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i762, ptr noundef nonnull align 2 dereferenceable(12) %1631, i64 12, i1 false), !tbaa.struct !72
  %1654 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i762, i64 12
  %.not.i.i.i.i.i.i.i.i.i763 = icmp eq ptr %1654, %1653
  br i1 %.not.i.i.i.i.i.i.i.i.i763, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i764, label %.lr.ph.i.i.i.i.i.i.i.i.i761, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i764: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i761, %1648
  %.0.i.i.i.i.i765 = phi ptr [ %1649, %1648 ], [ %1653, %.lr.ph.i.i.i.i.i.i.i.i.i761 ]
  store ptr %.0.i.i.i.i.i765, ptr %276, align 8, !tbaa !47
  %.pre322.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

1655:                                             ; preds = %1641
  %1656 = icmp samesign ult i64 %1646, %1637
  br i1 %1656, label %.invoke3177, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i766

.invoke3177:                                      ; preds = %1655, %1437, %1218, %988, %764, %551
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.cont3178 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3178:                                        ; preds = %.invoke3177
  unreachable

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i766: ; preds = %1655
  %1657 = shl nuw nsw i64 %1636, 1
  %1658 = call i64 @llvm.umin.i64(i64 %1657, i64 768614336404564650)
  %1659 = mul nuw nsw i64 %1658, 12
  %1660 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1659) #21
          to label %.noexc803 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc803:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i766
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 %1635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1661, i8 0, i64 12, i1 false)
  %1662 = add nsw i64 %1637, -1
  %1663 = icmp eq i64 %1662, 0
  br i1 %1663, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i771, label %1664

1664:                                             ; preds = %.noexc803
  %1665 = getelementptr inbounds nuw i8, ptr %1661, i64 12
  %.idx.i.i.i.i.i30.i.i767 = mul nuw nsw i64 %1662, 12
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 %.idx.i.i.i.i.i30.i.i767
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i768

.lr.ph.i.i.i.i.i.i.i31.i.i768:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i768, %1664
  %.06.i.i.i.i.i.i.i32.i.i769 = phi ptr [ %1667, %.lr.ph.i.i.i.i.i.i.i31.i.i768 ], [ %1665, %1664 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i769, ptr noundef nonnull align 2 dereferenceable(12) %1661, i64 12, i1 false), !tbaa.struct !72
  %1667 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i769, i64 12
  %.not.i.i.i.i.i.i.i33.i.i770 = icmp eq ptr %1667, %1666
  br i1 %.not.i.i.i.i.i.i.i33.i.i770, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i771, label %.lr.ph.i.i.i.i.i.i.i31.i.i768, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i771: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i768, %.noexc803
  %1668 = icmp sgt i64 %1635, 0
  br i1 %1668, label %1669, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i772

1669:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i771
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1660, ptr align 2 %1632, i64 %1635, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i772

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i772: ; preds = %1669, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i771
  %.not.i37.i.i773 = icmp eq ptr %1632, null
  br i1 %.not.i37.i.i773, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i774, label %1670

1670:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i772
  call void @_ZdlPv(ptr noundef nonnull %1632) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i774

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i774: ; preds = %1670, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i772
  store ptr %1660, ptr %67, align 8, !tbaa !50
  %1671 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1661, i64 %1637
  store ptr %1671, ptr %276, align 8, !tbaa !47
  %1672 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1660, i64 %1658
  store ptr %1672, ptr %1537, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

1673:                                             ; preds = %1630
  %1674 = icmp ult i64 %1638, %1636
  br i1 %1674, label %1675, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

1675:                                             ; preds = %1673
  %1676 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1632, i64 %1638
  %.not.i.i230.i = icmp eq ptr %1631, %1676
  br i1 %.not.i.i230.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i, label %1677

1677:                                             ; preds = %1675
  store ptr %1676, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i: ; preds = %1677, %1675, %1673, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i774, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i764, %1640
  %1678 = phi ptr [ %1671, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i774 ], [ %.0.i.i.i.i.i765, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i764 ], [ %1631, %1640 ], [ %1631, %1673 ], [ %1631, %1675 ], [ %1676, %1677 ]
  %1679 = phi ptr [ %1660, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i774 ], [ %.pre322.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i764 ], [ %1632, %1640 ], [ %1632, %1673 ], [ %1632, %1675 ], [ %1632, %1677 ]
  %1680 = ptrtoint ptr %.4179269.i748 to i64
  %1681 = ptrtoint ptr %.4172270.i747 to i64
  %1682 = sub i64 %1680, %1681
  %1683 = getelementptr inbounds i8, ptr %1679, i64 %1682
  %1684 = ptrtoint ptr %1678 to i64
  %1685 = ptrtoint ptr %1679 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = getelementptr inbounds nuw i8, ptr %1679, i64 %1686
  br label %1688

1688:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i, %.critedge6.i756, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, %1585
  %.6181.i749 = phi ptr [ %.4179269.i748, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4179269.i748, %1585 ], [ %1687, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.4179269.i748, %.critedge6.i756 ]
  %.6174.i750 = phi ptr [ %.4172270.i747, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4172270.i747, %1585 ], [ %1679, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.4172270.i747, %.critedge6.i756 ]
  %.6.i751 = phi ptr [ %.4271.i746, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4271.i746, %1585 ], [ %1683, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %1628, %.critedge6.i756 ]
  %.2.i752 = phi i32 [ %.0159272.i745, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.0159272.i745, %1585 ], [ %.lcssa235.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.lcssa235.i, %.critedge6.i756 ]
  %1689 = add nsw i32 %.2.i752, 1
  %.not209.not.i753 = icmp slt i32 %.2.i752, %1581
  br i1 %.not209.not.i753, label %1585, label %.loopexit.i736, !llvm.loop !113

.loopexit.i736:                                   ; preds = %1688, %1571, %1567
  %.3178.i737 = phi ptr [ %.2177277.i734, %1567 ], [ %.2177277.i734, %1571 ], [ %.6181.i749, %1688 ]
  %.3171.i738 = phi ptr [ %.2170278.i733, %1567 ], [ %.2170278.i733, %1571 ], [ %.6174.i750, %1688 ]
  %.3.i739 = phi ptr [ %.2167279.i732, %1567 ], [ %.2167279.i732, %1571 ], [ %.6.i751, %1688 ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next318.i, 3
  br i1 %exitcond320.not.i, label %1690, label %1567, !llvm.loop !114

1690:                                             ; preds = %.loopexit.i736
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %58) #18
  %.not.i740 = icmp eq ptr %.3171.i738, %.3.i739
  br i1 %.not.i740, label %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1540, !llvm.loop !115

_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %1690
  %reass.sub = sub i32 %.2192.i728, %.2184.i729
  %reass.sub.i742 = sub i32 %.2187.i730, %.1189.i731
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57) #18
  br label %1704

1691:                                             ; preds = %321
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %91) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1692 unwind label %1694

1692:                                             ; preds = %1691
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 553) #19
          to label %1693 unwind label %1696

1693:                                             ; preds = %1692
  unreachable

1694:                                             ; preds = %1691
  %1695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

1696:                                             ; preds = %1692
  %1697 = landingpad { ptr, i32 }
          cleanup
  %1698 = load ptr, ptr %90, align 8, !tbaa !25
  %1699 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1700 = icmp eq ptr %1698, %1699
  br i1 %1700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805: ; preds = %1696
  %1701 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1702 = load i64, ptr %1701, align 8, !tbaa !29
  %1703 = icmp ult i64 %1702, 16
  call void @llvm.assume(i1 %1703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %1696
  call void @_ZdlPv(ptr noundef %1698) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, %1694
  %.pn260 = phi { ptr, i32 } [ %1695, %1694 ], [ %1697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805 ], [ %1697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %91) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #18
  br label %.loopexit.split-lp1818

1704:                                             ; preds = %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit
  %.sroa.85.1 = phi i32 [ %472, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %678, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %905, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %1135, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %1351, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %1566, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.42.1.in = phi i32 [ %reass.sub.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i319, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i397, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i501, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i610, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i742, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.30.1.in = phi i32 [ %reass.sub2320, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2319, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2318, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2317, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2316, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.18.1 = phi i32 [ %.1203.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1189.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1203.i383, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1203.i487, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1189.i596, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1189.i731, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.01547.1 = phi i32 [ %.2178.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2184.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2178.i381, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2178.i485, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2184.i594, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2184.i729, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  br i1 %.not, label %6519, label %1705

1705:                                             ; preds = %1704
  %.sroa.30.1 = add i32 %.sroa.30.1.in, 1
  %.sroa.42.1 = add i32 %.sroa.42.1.in, 1
  br label %.sink.split

.thread:                                          ; preds = %319, %._crit_edge, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit
  switch i32 %121, label %1743 [
    i32 0, label %.preheader1811
    i32 4, label %.preheader1813
    i32 5, label %.preheader1815
  ]

.preheader1815:                                   ; preds = %.thread
  %1706 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1707 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %1734

.preheader1811:                                   ; preds = %.thread, %.preheader1811
  %indvars.iv2752 = phi i64 [ %indvars.iv.next2753, %.preheader1811 ], [ 0, %.thread ]
  %1708 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2752
  %1709 = load double, ptr %1708, align 8, !tbaa !30
  %1710 = call double @llvm.floor.f64(double %1709)
  %1711 = fptosi double %1710 to i32
  %1712 = call i32 @llvm.smax.i32(i32 %1711, i32 0)
  %1713 = call i32 @llvm.umin.i32(i32 %1712, i32 255)
  %1714 = trunc nuw i32 %1713 to i8
  %1715 = getelementptr inbounds nuw [3 x i8], ptr %69, i64 0, i64 %indvars.iv2752
  store i8 %1714, ptr %1715, align 1, !tbaa !3
  %1716 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2752
  %1717 = load double, ptr %1716, align 8, !tbaa !30
  %1718 = call double @llvm.floor.f64(double %1717)
  %1719 = fptosi double %1718 to i32
  %1720 = call i32 @llvm.smax.i32(i32 %1719, i32 0)
  %1721 = call i32 @llvm.umin.i32(i32 %1720, i32 255)
  %1722 = trunc nuw i32 %1721 to i8
  %1723 = getelementptr inbounds nuw [3 x i8], ptr %70, i64 0, i64 %indvars.iv2752
  store i8 %1722, ptr %1723, align 1, !tbaa !3
  %indvars.iv.next2753 = add nuw nsw i64 %indvars.iv2752, 1
  %exitcond2757.not = icmp eq i64 %indvars.iv.next2753, %wide.trip.count
  br i1 %exitcond2757.not, label %.loopexit1812, label %.preheader1811, !llvm.loop !116

.preheader1813:                                   ; preds = %.thread, %.preheader1813
  %indvars.iv2746 = phi i64 [ %indvars.iv.next2747, %.preheader1813 ], [ 0, %.thread ]
  %1724 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2746
  %1725 = load double, ptr %1724, align 8, !tbaa !30
  %1726 = call double @llvm.floor.f64(double %1725)
  %1727 = fptosi double %1726 to i32
  %1728 = getelementptr inbounds nuw [3 x i32], ptr %105, i64 0, i64 %indvars.iv2746
  store i32 %1727, ptr %1728, align 4, !tbaa !17
  %1729 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2746
  %1730 = load double, ptr %1729, align 8, !tbaa !30
  %1731 = call double @llvm.floor.f64(double %1730)
  %1732 = fptosi double %1731 to i32
  %1733 = getelementptr inbounds nuw [3 x i32], ptr %106, i64 0, i64 %indvars.iv2746
  store i32 %1732, ptr %1733, align 4, !tbaa !17
  %indvars.iv.next2747 = add nuw nsw i64 %indvars.iv2746, 1
  %exitcond2751.not = icmp eq i64 %indvars.iv.next2747, %wide.trip.count
  br i1 %exitcond2751.not, label %.loopexit1812, label %.preheader1813, !llvm.loop !117

1734:                                             ; preds = %.preheader1815, %1734
  %indvars.iv2740 = phi i64 [ 0, %.preheader1815 ], [ %indvars.iv.next2741, %1734 ]
  %1735 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2740
  %1736 = load double, ptr %1735, align 8, !tbaa !30
  %1737 = fptrunc double %1736 to float
  %1738 = getelementptr inbounds nuw [3 x float], ptr %1706, i64 0, i64 %indvars.iv2740
  store float %1737, ptr %1738, align 4, !tbaa !56
  %1739 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2740
  %1740 = load double, ptr %1739, align 8, !tbaa !30
  %1741 = fptrunc double %1740 to float
  %1742 = getelementptr inbounds nuw [3 x float], ptr %1707, i64 0, i64 %indvars.iv2740
  store float %1741, ptr %1742, align 4, !tbaa !56
  %indvars.iv.next2741 = add nuw nsw i64 %indvars.iv2740, 1
  %exitcond2745.not = icmp eq i64 %indvars.iv.next2741, %wide.trip.count
  br i1 %exitcond2745.not, label %.loopexit1812, label %1734, !llvm.loop !118

1743:                                             ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %93) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1744 unwind label %1746

1744:                                             ; preds = %1743
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 586) #19
          to label %1745 unwind label %1748

1745:                                             ; preds = %1744
  unreachable

1746:                                             ; preds = %1743
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

1748:                                             ; preds = %1744
  %1749 = landingpad { ptr, i32 }
          cleanup
  %1750 = load ptr, ptr %92, align 8, !tbaa !25
  %1751 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1752 = icmp eq ptr %1750, %1751
  br i1 %1752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808: ; preds = %1748
  %1753 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1754 = load i64, ptr %1753, align 8, !tbaa !29
  %1755 = icmp ult i64 %1754, 16
  call void @llvm.assume(i1 %1755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807: ; preds = %1748
  call void @_ZdlPv(ptr noundef %1750) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, %1746
  %.pn264 = phi { ptr, i32 } [ %1747, %1746 ], [ %1749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808 ], [ %1749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #18
  br label %.loopexit.split-lp1818

.loopexit1812:                                    ; preds = %1734, %.preheader1813, %.preheader1811
  %1756 = and i32 %7, 65280
  %1757 = icmp eq i32 %1756, 0
  %1758 = lshr i32 %7, 8
  %1759 = trunc i32 %1758 to i8
  %1760 = select i1 %1757, i8 1, i8 %1759
  switch i32 %120, label %6506 [
    i32 0, label %1764
    i32 16, label %.preheader.preheader
    i32 4, label %3296
    i32 20, label %.preheader1786.preheader
    i32 5, label %4832
    i32 21, label %.preheader1810.preheader
  ]

.preheader1810.preheader:                         ; preds = %.loopexit1812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02766, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !56
  %1761 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %1761, i64 12, i1 false), !tbaa !56
  %1762 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %99, i8 0, i64 12, i1 false), !tbaa !56, !alias.scope !119
  br label %5476

.preheader1786.preheader:                         ; preds = %.loopexit1812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02768, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %97, i8 0, i64 12, i1 false), !tbaa !17, !alias.scope !122
  br label %3915

.preheader.preheader:                             ; preds = %.loopexit1812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02769, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %95, ptr noundef nonnull align 4 dereferenceable(3) %69, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 4 dereferenceable(3) %70, i64 3, i1 false), !tbaa !3
  %1763 = getelementptr inbounds nuw i8, ptr %94, i64 12
  br label %2391

1764:                                             ; preds = %.loopexit1812
  %1765 = load i8, ptr %68, align 8, !tbaa !3
  %1766 = load i8, ptr %69, align 4, !tbaa !3
  %1767 = load i8, ptr %70, align 4, !tbaa !3
  %1768 = zext i8 %1766 to i32
  %1769 = zext i8 %1767 to i32
  %1770 = add nuw nsw i32 %1769, %1768
  %1771 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %1772 = load i64, ptr %1771, align 8, !tbaa !53
  %1773 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %1774 = load i64, ptr %1773, align 8, !tbaa !53
  %1775 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1776 = load ptr, ptr %1775, align 8, !tbaa !54
  %1777 = ashr i64 %2, 32
  %1778 = mul nsw i64 %1772, %1777
  %1779 = getelementptr inbounds i8, ptr %1776, i64 %1778
  %1780 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1781 = load ptr, ptr %1780, align 8, !tbaa !54
  %1782 = getelementptr inbounds i8, ptr %1781, i64 %1774
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 1
  %1784 = mul nsw i64 %1774, %1777
  %1785 = getelementptr inbounds i8, ptr %1783, i64 %1784
  %1786 = icmp eq i32 %142, 8
  %1787 = zext i1 %1786 to i32
  %1788 = icmp ne i32 %219, 0
  %1789 = load ptr, ptr %67, align 8, !tbaa !58
  %1790 = load ptr, ptr %276, align 8, !tbaa !47
  %1791 = ptrtoint ptr %1790 to i64
  %1792 = ptrtoint ptr %1789 to i64
  %1793 = sub i64 %1791, %1792
  %1794 = getelementptr inbounds nuw i8, ptr %1789, i64 %1793
  %sext.i812 = shl i64 %2, 32
  %1795 = ashr exact i64 %sext.i812, 32
  %1796 = getelementptr inbounds i8, ptr %1785, i64 %1795
  %1797 = load i8, ptr %1796, align 1, !tbaa !3
  %.not.i813 = icmp eq i8 %1797, 0
  br i1 %.not.i813, label %1798, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

1798:                                             ; preds = %1764
  %1799 = and i32 %7, 65536
  store i8 %1760, ptr %1796, align 1, !tbaa !3
  %1800 = getelementptr inbounds i8, ptr %1779, i64 %1795
  %1801 = load i8, ptr %1800, align 1, !tbaa !3
  %.not449.i = icmp eq i32 %1799, 0
  %sext854.i = add i64 %sext.i812, 4294967296
  %1802 = ashr exact i64 %sext854.i, 32
  %1803 = getelementptr inbounds i8, ptr %1785, i64 %1802
  %1804 = load i8, ptr %1803, align 1, !tbaa !3
  %.not450654.i = icmp eq i8 %1804, 0
  br i1 %.not449.i, label %.preheader606.i, label %.preheader608.i

.preheader608.i:                                  ; preds = %1798
  br i1 %.not450654.i, label %.lr.ph.i842, label %.critedge.i814

.lr.ph.i842:                                      ; preds = %.preheader608.i
  %1805 = zext i8 %1801 to i32
  %1806 = sub nsw i32 %1768, %1805
  %1807 = getelementptr inbounds i8, ptr %1779, i64 %1802
  %1808 = load i8, ptr %1807, align 1, !tbaa !3
  %1809 = zext i8 %1808 to i32
  %1810 = add nsw i32 %1806, %1809
  %.not566.i2293 = icmp ugt i32 %1810, %1770
  br i1 %.not566.i2293, label %.critedge.i814, label %.lr.ph2295

.preheader606.i:                                  ; preds = %1798
  br i1 %.not450654.i, label %.lr.ph656.i, label %.critedge4.i845

1811:                                             ; preds = %.lr.ph2295
  %1812 = getelementptr inbounds i8, ptr %1779, i64 %indvars.iv.next.i844
  %1813 = load i8, ptr %1812, align 1, !tbaa !3
  %1814 = zext i8 %1813 to i32
  %1815 = add nsw i32 %1806, %1814
  %.not566.i = icmp ugt i32 %1815, %1770
  br i1 %.not566.i, label %.critedge.i814.loopexit, label %.lr.ph2295, !llvm.loop !125

.lr.ph2295:                                       ; preds = %.lr.ph.i842, %1811
  %1816 = phi ptr [ %1817, %1811 ], [ %1803, %.lr.ph.i842 ]
  %indvars.iv.i8432294 = phi i64 [ %indvars.iv.next.i844, %1811 ], [ %1802, %.lr.ph.i842 ]
  store i8 %1760, ptr %1816, align 1, !tbaa !3
  %indvars.iv.next.i844 = add nsw i64 %indvars.iv.i8432294, 1
  %1817 = getelementptr inbounds i8, ptr %1785, i64 %indvars.iv.next.i844
  %1818 = load i8, ptr %1817, align 1, !tbaa !3
  %.not452.i = icmp eq i8 %1818, 0
  br i1 %.not452.i, label %1811, label %..critedge.i814.loopexit_crit_edge2297, !llvm.loop !125

..critedge.i814.loopexit_crit_edge2297:           ; preds = %.lr.ph2295
  %1819 = trunc nsw i64 %indvars.iv.i8432294 to i32
  br label %.critedge.i814, !llvm.loop !125

.critedge.i814.loopexit:                          ; preds = %1811
  %1820 = trunc nsw i64 %indvars.iv.i8432294 to i32
  br label %.critedge.i814

.critedge.i814:                                   ; preds = %.critedge.i814.loopexit, %.lr.ph.i842, %..critedge.i814.loopexit_crit_edge2297, %.preheader608.i
  %.0382.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader608.i ], [ %1819, %..critedge.i814.loopexit_crit_edge2297 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i842 ], [ %1820, %.critedge.i814.loopexit ]
  %sext853.i = add i64 %sext.i812, -4294967296
  %1821 = ashr exact i64 %sext853.i, 32
  %1822 = getelementptr inbounds i8, ptr %1785, i64 %1821
  %1823 = load i8, ptr %1822, align 1, !tbaa !3
  %.not453648.i = icmp eq i8 %1823, 0
  br i1 %.not453648.i, label %.lr.ph650.i, label %.critedge2.i815

.lr.ph650.i:                                      ; preds = %.critedge.i814
  %1824 = zext i8 %1801 to i32
  %1825 = sub nsw i32 %1768, %1824
  %1826 = getelementptr inbounds i8, ptr %1779, i64 %1821
  %1827 = load i8, ptr %1826, align 1, !tbaa !3
  %1828 = zext i8 %1827 to i32
  %1829 = add nsw i32 %1825, %1828
  %.not567.i2299 = icmp ugt i32 %1829, %1770
  br i1 %.not567.i2299, label %.critedge2.i815, label %.lr.ph2301

1830:                                             ; preds = %.lr.ph2301
  %1831 = getelementptr inbounds i8, ptr %1779, i64 %indvars.iv.next797.i
  %1832 = load i8, ptr %1831, align 1, !tbaa !3
  %1833 = zext i8 %1832 to i32
  %1834 = add nsw i32 %1825, %1833
  %.not567.i = icmp ugt i32 %1834, %1770
  br i1 %.not567.i, label %.critedge2.i815.loopexit2777, label %.lr.ph2301, !llvm.loop !126

.lr.ph2301:                                       ; preds = %.lr.ph650.i, %1830
  %1835 = phi ptr [ %1836, %1830 ], [ %1822, %.lr.ph650.i ]
  %indvars.iv796.i2300 = phi i64 [ %indvars.iv.next797.i, %1830 ], [ %1821, %.lr.ph650.i ]
  store i8 %1760, ptr %1835, align 1, !tbaa !3
  %indvars.iv.next797.i = add nsw i64 %indvars.iv796.i2300, -1
  %1836 = getelementptr inbounds i8, ptr %1785, i64 %indvars.iv.next797.i
  %1837 = load i8, ptr %1836, align 1, !tbaa !3
  %.not453.i = icmp eq i8 %1837, 0
  br i1 %.not453.i, label %1830, label %..critedge2.i815.loopexit1749_crit_edge2303, !llvm.loop !126

.lr.ph656.i:                                      ; preds = %.preheader606.i, %1848
  %indvars.iv799.i = phi i64 [ %indvars.iv.next800.i, %1848 ], [ %1802, %.preheader606.i ]
  %1838 = phi ptr [ %1849, %1848 ], [ %1803, %.preheader606.i ]
  %.2384655.i = phi i32 [ %1851, %1848 ], [ %.sroa.0123.0.extract.trunc, %.preheader606.i ]
  %1839 = getelementptr inbounds i8, ptr %1779, i64 %indvars.iv799.i
  %1840 = sext i32 %.2384655.i to i64
  %1841 = getelementptr inbounds i8, ptr %1779, i64 %1840
  %1842 = load i8, ptr %1839, align 1, !tbaa !3
  %1843 = zext i8 %1842 to i32
  %1844 = load i8, ptr %1841, align 1, !tbaa !3
  %1845 = zext i8 %1844 to i32
  %1846 = add nuw nsw i32 %1843, %1768
  %1847 = sub nsw i32 %1846, %1845
  %.not568.i = icmp ugt i32 %1847, %1770
  br i1 %.not568.i, label %.critedge4.i845, label %1848

1848:                                             ; preds = %.lr.ph656.i
  store i8 %1760, ptr %1838, align 1, !tbaa !3
  %indvars.iv.next800.i = add nsw i64 %indvars.iv799.i, 1
  %1849 = getelementptr inbounds i8, ptr %1785, i64 %indvars.iv.next800.i
  %1850 = load i8, ptr %1849, align 1, !tbaa !3
  %.not450.i = icmp eq i8 %1850, 0
  %1851 = trunc nsw i64 %indvars.iv799.i to i32
  br i1 %.not450.i, label %.lr.ph656.i, label %.critedge4.i845, !llvm.loop !127

.critedge4.i845:                                  ; preds = %1848, %.lr.ph656.i, %.preheader606.i
  %.2384.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader606.i ], [ %.2384655.i, %.lr.ph656.i ], [ %1851, %1848 ]
  %sext855.i = add i64 %sext.i812, -4294967296
  %1852 = ashr exact i64 %sext855.i, 32
  %1853 = getelementptr inbounds i8, ptr %1785, i64 %1852
  %1854 = load i8, ptr %1853, align 1, !tbaa !3
  %.not451660.i = icmp eq i8 %1854, 0
  br i1 %.not451660.i, label %.lr.ph662.i, label %.critedge2.i815

.lr.ph662.i:                                      ; preds = %.critedge4.i845, %1865
  %indvars.iv802.i = phi i64 [ %indvars.iv.next803.i, %1865 ], [ %1852, %.critedge4.i845 ]
  %1855 = phi ptr [ %1866, %1865 ], [ %1853, %.critedge4.i845 ]
  %.2381661.i = phi i32 [ %1868, %1865 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i845 ]
  %1856 = getelementptr inbounds i8, ptr %1779, i64 %indvars.iv802.i
  %1857 = sext i32 %.2381661.i to i64
  %1858 = getelementptr inbounds i8, ptr %1779, i64 %1857
  %1859 = load i8, ptr %1856, align 1, !tbaa !3
  %1860 = zext i8 %1859 to i32
  %1861 = load i8, ptr %1858, align 1, !tbaa !3
  %1862 = zext i8 %1861 to i32
  %1863 = add nuw nsw i32 %1860, %1768
  %1864 = sub nsw i32 %1863, %1862
  %.not569.i = icmp ugt i32 %1864, %1770
  br i1 %.not569.i, label %.critedge2.i815, label %1865

1865:                                             ; preds = %.lr.ph662.i
  store i8 %1760, ptr %1855, align 1, !tbaa !3
  %indvars.iv.next803.i = add nsw i64 %indvars.iv802.i, -1
  %1866 = getelementptr inbounds i8, ptr %1785, i64 %indvars.iv.next803.i
  %1867 = load i8, ptr %1866, align 1, !tbaa !3
  %.not451.i = icmp eq i8 %1867, 0
  %1868 = trunc nsw i64 %indvars.iv802.i to i32
  br i1 %.not451.i, label %.lr.ph662.i, label %.critedge2.i815, !llvm.loop !128

..critedge2.i815.loopexit1749_crit_edge2303:      ; preds = %.lr.ph2301
  %1869 = trunc nsw i64 %indvars.iv796.i2300 to i32
  br label %.critedge2.i815, !llvm.loop !126

.critedge2.i815.loopexit2777:                     ; preds = %1830
  %1870 = trunc nsw i64 %indvars.iv796.i2300 to i32
  br label %.critedge2.i815

.critedge2.i815:                                  ; preds = %1865, %.lr.ph662.i, %.critedge2.i815.loopexit2777, %.lr.ph650.i, %..critedge2.i815.loopexit1749_crit_edge2303, %.critedge4.i845, %.critedge.i814
  %.1383.i = phi i32 [ %.2384.lcssa.i, %.critedge4.i845 ], [ %.0382.lcssa.i, %.critedge.i814 ], [ %.0382.lcssa.i, %..critedge2.i815.loopexit1749_crit_edge2303 ], [ %.0382.lcssa.i, %.lr.ph650.i ], [ %.0382.lcssa.i, %.critedge2.i815.loopexit2777 ], [ %.2384.lcssa.i, %.lr.ph662.i ], [ %.2384.lcssa.i, %1865 ]
  %.1380.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i845 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i814 ], [ %1869, %..critedge2.i815.loopexit1749_crit_edge2303 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph650.i ], [ %1870, %.critedge2.i815.loopexit2777 ], [ %1868, %1865 ], [ %.2381661.i, %.lr.ph662.i ]
  %1871 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1871, ptr %1789, align 2, !tbaa !61
  %1872 = trunc i32 %.1380.i to i16
  %1873 = getelementptr inbounds nuw i8, ptr %1789, i64 2
  store i16 %1872, ptr %1873, align 2, !tbaa !64
  %1874 = trunc i32 %.1383.i to i16
  %1875 = getelementptr inbounds nuw i8, ptr %1789, i64 4
  store i16 %1874, ptr %1875, align 2, !tbaa !65
  %1876 = add i16 %1874, 1
  %1877 = getelementptr inbounds nuw i8, ptr %1789, i64 6
  store i16 %1876, ptr %1877, align 2, !tbaa !66
  %1878 = getelementptr inbounds nuw i8, ptr %1789, i64 8
  store i16 %1874, ptr %1878, align 2, !tbaa !67
  %1879 = getelementptr inbounds nuw i8, ptr %1789, i64 10
  store i16 1, ptr %1879, align 2, !tbaa !68
  %1880 = getelementptr inbounds nuw i8, ptr %1789, i64 12
  %1881 = icmp eq ptr %1880, %1790
  br i1 %1881, label %1882, label %.lr.ph769.i

1882:                                             ; preds = %.critedge2.i815
  %1883 = load ptr, ptr %276, align 8, !tbaa !47
  %1884 = load ptr, ptr %67, align 8, !tbaa !50
  %1885 = ptrtoint ptr %1883 to i64
  %1886 = ptrtoint ptr %1884 to i64
  %1887 = sub i64 %1885, %1886
  %1888 = sdiv exact i64 %1887, 12
  %1889 = lshr i64 %1888, 1
  %1890 = add nsw i64 %1889, %1888
  %1891 = icmp ugt i64 %1890, %1888
  br i1 %1891, label %1892, label %1893

1892:                                             ; preds = %1882
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1889)
          to label %.noexc846 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc846:                                        ; preds = %1892
  %.pre.i841 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre845.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre849.i = ptrtoint ptr %.pre.i841 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838

1893:                                             ; preds = %1882
  %1894 = icmp ult i64 %1890, %1888
  br i1 %1894, label %1895, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838

1895:                                             ; preds = %1893
  %1896 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1884, i64 %1890
  %.not.i.i.i840 = icmp eq ptr %1883, %1896
  br i1 %.not.i.i.i840, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838, label %1897

1897:                                             ; preds = %1895
  store ptr %1896, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838: ; preds = %1897, %1895, %1893, %.noexc846
  %.pre-phi.i839 = phi i64 [ %.pre849.i, %.noexc846 ], [ %1886, %1893 ], [ %1886, %1895 ], [ %1886, %1897 ]
  %1898 = phi ptr [ %.pre845.i, %.noexc846 ], [ %1883, %1893 ], [ %1883, %1895 ], [ %1896, %1897 ]
  %1899 = phi ptr [ %.pre.i841, %.noexc846 ], [ %1884, %1893 ], [ %1884, %1895 ], [ %1884, %1897 ]
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 12
  %1901 = ptrtoint ptr %1898 to i64
  %1902 = sub i64 %1901, %.pre-phi.i839
  %1903 = getelementptr inbounds nuw i8, ptr %1899, i64 %1902
  br label %.lr.ph769.i

.lr.ph769.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838, %.critedge2.i815
  %.0414.i = phi ptr [ %1903, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838 ], [ %1794, %.critedge2.i815 ]
  %.0401.i = phi ptr [ %1899, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838 ], [ %1789, %.critedge2.i815 ]
  %.0391.i = phi ptr [ %1900, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838 ], [ %1880, %.critedge2.i815 ]
  %1904 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %1905 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1906 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %1907 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1908 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %1909 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %1910 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %1911 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1912 = zext i8 %1801 to i32
  %1913 = sub nsw i32 %1768, %1912
  %1914 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %1915

1915:                                             ; preds = %.loopexit605.i, %.lr.ph769.i
  %.0385768.i = phi i32 [ 0, %.lr.ph769.i ], [ %1941, %.loopexit605.i ]
  %.0387767.i = phi i32 [ %.1380.i, %.lr.ph769.i ], [ %.2389.i, %.loopexit605.i ]
  %.1392766.i = phi ptr [ %.0391.i, %.lr.ph769.i ], [ %.us-phi753.i, %.loopexit605.i ]
  %.1402765.i = phi ptr [ %.0401.i, %.lr.ph769.i ], [ %.us-phi752.i, %.loopexit605.i ]
  %.1415764.i = phi ptr [ %.0414.i, %.lr.ph769.i ], [ %.us-phi.i, %.loopexit605.i ]
  %.0427763.i = phi i32 [ %.1383.i, %.lr.ph769.i ], [ %.2429.i, %.loopexit605.i ]
  %.0430762.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph769.i ], [ %.1431.i, %.loopexit605.i ]
  %.0432761.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph769.i ], [ %.2434.i, %.loopexit605.i ]
  %1916 = getelementptr inbounds i8, ptr %.1392766.i, i64 -12
  %1917 = load i16, ptr %1916, align 2, !tbaa !61
  %1918 = zext i16 %1917 to i32
  %1919 = getelementptr inbounds i8, ptr %.1392766.i, i64 -10
  %1920 = load i16, ptr %1919, align 2, !tbaa !64
  %1921 = zext i16 %1920 to i32
  %1922 = getelementptr inbounds i8, ptr %.1392766.i, i64 -8
  %1923 = load i16, ptr %1922, align 2, !tbaa !65
  %1924 = zext i16 %1923 to i32
  %1925 = getelementptr inbounds i8, ptr %.1392766.i, i64 -6
  %1926 = load i16, ptr %1925, align 2, !tbaa !66
  %1927 = zext i16 %1926 to i32
  %1928 = getelementptr inbounds i8, ptr %.1392766.i, i64 -4
  %1929 = load i16, ptr %1928, align 2, !tbaa !67
  %1930 = zext i16 %1929 to i32
  %1931 = getelementptr inbounds i8, ptr %.1392766.i, i64 -2
  %1932 = load i16, ptr %1931, align 2, !tbaa !68
  %1933 = sext i16 %1932 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %56) #18
  %1934 = sub nsw i32 0, %1933
  store i32 %1934, ptr %56, align 16, !tbaa !17
  %1935 = sub nsw i32 %1921, %1787
  store i32 %1935, ptr %1904, align 4, !tbaa !17
  %1936 = add nuw nsw i32 %1924, %1787
  store i32 %1936, ptr %1905, align 8, !tbaa !17
  store i32 %1933, ptr %1906, align 4, !tbaa !17
  store i32 %1935, ptr %1907, align 16, !tbaa !17
  %1937 = add nsw i32 %1927, -1
  store i32 %1937, ptr %1908, align 4, !tbaa !17
  store i32 %1933, ptr %1909, align 8, !tbaa !17
  %1938 = add nuw nsw i32 %1930, 1
  store i32 %1938, ptr %1910, align 4, !tbaa !17
  store i32 %1936, ptr %1911, align 16, !tbaa !17
  %1939 = sub nsw i32 %1924, %1921
  %1940 = add i32 %.0385768.i, 1
  %1941 = add i32 %1940, %1939
  %.2429.i = call i32 @llvm.smax.i32(i32 %.0427763.i, i32 %1924)
  %.2389.i = call i32 @llvm.smin.i32(i32 %.0387767.i, i32 %1921)
  %.2434.i = call i32 @llvm.smax.i32(i32 %.0432761.i, i32 %1918)
  %.1431.i = call i32 @llvm.smin.i32(i32 %.0430762.i, i32 %1918)
  %1942 = zext i16 %1917 to i64
  %1943 = mul i64 %1772, %1942
  %1944 = getelementptr i8, ptr %1776, i64 %1943
  %invariant.gep729.i = getelementptr i8, ptr %1944, i64 -1
  %invariant.gep731.i = getelementptr i8, ptr %1944, i64 1
  %invariant.gep.i = getelementptr i8, ptr %1944, i64 2
  br i1 %.not449.i, label %.split.us.i, label %.preheader602.i

.split.us.i:                                      ; preds = %1915
  br i1 %1786, label %.preheader.us.us.preheader.i, label %.preheader600.us.i

.preheader.us.us.preheader.i:                     ; preds = %.split.us.i
  %1945 = zext i16 %1920 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.loopexit.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv836.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next837.i, %.loopexit.us.us.i ]
  %.2393744.us.us.i = phi ptr [ %1916, %.preheader.us.us.preheader.i ], [ %.10.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2403743.us.us.i = phi ptr [ %.1402765.i, %.preheader.us.us.preheader.i ], [ %.10411.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2416742.us.us.i = phi ptr [ %.1415764.i, %.preheader.us.us.preheader.i ], [ %.10424.lcssa.us.us.i, %.loopexit.us.us.i ]
  %1946 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv836.i
  %1947 = load i32, ptr %1946, align 4, !tbaa !17
  %1948 = add nsw i32 %1947, %1918
  %1949 = sext i32 %1948 to i64
  %1950 = mul nsw i64 %1772, %1949
  %1951 = getelementptr inbounds i8, ptr %1776, i64 %1950
  %1952 = mul nsw i64 %1774, %1949
  %1953 = getelementptr inbounds i8, ptr %1783, i64 %1952
  %1954 = getelementptr inbounds nuw i8, ptr %1946, i64 4
  %1955 = load i32, ptr %1954, align 4, !tbaa !17
  %1956 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1957 = load i32, ptr %1956, align 4, !tbaa !17
  %.not460733.us.us.i = icmp sgt i32 %1955, %1957
  br i1 %.not460733.us.us.i, label %.loopexit.us.us.i, label %.lr.ph738.us.us.i

1958:                                             ; preds = %.lr.ph738.us.us.i, %2113
  %.6737.us.us.i = phi i32 [ %1955, %.lr.ph738.us.us.i ], [ %2114, %2113 ]
  %.10736.us.us.i = phi ptr [ %.2393744.us.us.i, %.lr.ph738.us.us.i ], [ %.11.us.us.i, %2113 ]
  %.10411735.us.us.i = phi ptr [ %.2403743.us.us.i, %.lr.ph738.us.us.i ], [ %.11412.us.us.i, %2113 ]
  %.10424734.us.us.i = phi ptr [ %.2416742.us.us.i, %.lr.ph738.us.us.i ], [ %.11425.us.us.i, %2113 ]
  %1959 = sext i32 %.6737.us.us.i to i64
  %1960 = getelementptr inbounds i8, ptr %1953, i64 %1959
  %1961 = load i8, ptr %1960, align 1, !tbaa !3
  %.not461.us.us.i = icmp eq i8 %1961, 0
  br i1 %.not461.us.us.i, label %1962, label %2113

1962:                                             ; preds = %1958
  %1963 = getelementptr inbounds i8, ptr %1951, i64 %1959
  %1964 = load i8, ptr %1963, align 1, !tbaa !3
  %1965 = sub nsw i32 %.6737.us.us.i, %1921
  %1966 = add nsw i32 %1965, -1
  %.not462.us.us.i = icmp ugt i32 %1966, %1939
  br i1 %.not462.us.us.i, label %1973, label %1967

1967:                                             ; preds = %1962
  %gep730.us.us.i = getelementptr i8, ptr %invariant.gep729.i, i64 %1959
  %1968 = zext i8 %1964 to i32
  %1969 = load i8, ptr %gep730.us.us.i, align 1, !tbaa !3
  %1970 = zext i8 %1969 to i32
  %1971 = add nuw nsw i32 %1968, %1768
  %1972 = sub nsw i32 %1971, %1970
  %.not576.us.us.i = icmp ugt i32 %1972, %1770
  br i1 %.not576.us.us.i, label %1973, label %1989

1973:                                             ; preds = %1967, %1962
  %.not463.us.us.i = icmp ugt i32 %1965, %1939
  br i1 %.not463.us.us.i, label %1981, label %1974

1974:                                             ; preds = %1973
  %1975 = getelementptr inbounds i8, ptr %1944, i64 %1959
  %1976 = zext i8 %1964 to i32
  %1977 = load i8, ptr %1975, align 1, !tbaa !3
  %1978 = zext i8 %1977 to i32
  %1979 = add nuw nsw i32 %1976, %1768
  %1980 = sub nsw i32 %1979, %1978
  %.not577.us.us.i = icmp ugt i32 %1980, %1770
  br i1 %.not577.us.us.i, label %1981, label %1989

1981:                                             ; preds = %1974, %1973
  %1982 = add nsw i32 %1965, 1
  %.not464.us.us.i = icmp ugt i32 %1982, %1939
  br i1 %.not464.us.us.i, label %2113, label %1983

1983:                                             ; preds = %1981
  %gep732.us.us.i = getelementptr i8, ptr %invariant.gep731.i, i64 %1959
  %1984 = zext i8 %1964 to i32
  %1985 = load i8, ptr %gep732.us.us.i, align 1, !tbaa !3
  %1986 = zext i8 %1985 to i32
  %1987 = add nuw nsw i32 %1984, %1768
  %1988 = sub nsw i32 %1987, %1986
  %.not578.us.us.i = icmp ugt i32 %1988, %1770
  br i1 %.not578.us.us.i, label %2113, label %1989

1989:                                             ; preds = %1983, %1974, %1967
  store i8 %1760, ptr %1960, align 1, !tbaa !3
  %1990 = add nsw i32 %.6737.us.us.i, -1
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds i8, ptr %1953, i64 %1991
  %1993 = load i8, ptr %1992, align 1, !tbaa !3
  %.not465712.us.us.i = icmp eq i8 %1993, 0
  br i1 %.not465712.us.us.i, label %.lr.ph714.us.us.i, label %.critedge18.us.us.i

.lr.ph714.us.us.i:                                ; preds = %1989, %2004
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %2004 ], [ %1991, %1989 ]
  %1994 = phi ptr [ %2005, %2004 ], [ %1992, %1989 ]
  %.0713.us.us.i = phi i32 [ %2007, %2004 ], [ %.6737.us.us.i, %1989 ]
  %1995 = getelementptr inbounds i8, ptr %1951, i64 %indvars.iv828.i
  %1996 = sext i32 %.0713.us.us.i to i64
  %1997 = getelementptr inbounds i8, ptr %1951, i64 %1996
  %1998 = load i8, ptr %1995, align 1, !tbaa !3
  %1999 = zext i8 %1998 to i32
  %2000 = load i8, ptr %1997, align 1, !tbaa !3
  %2001 = zext i8 %2000 to i32
  %2002 = add nuw nsw i32 %1999, %1768
  %2003 = sub nsw i32 %2002, %2001
  %.not579.us.us.i = icmp ugt i32 %2003, %1770
  br i1 %.not579.us.us.i, label %.critedge18.us.us.i, label %2004

2004:                                             ; preds = %.lr.ph714.us.us.i
  store i8 %1760, ptr %1994, align 1, !tbaa !3
  %indvars.iv.next829.i = add nsw i64 %indvars.iv828.i, -1
  %2005 = getelementptr inbounds i8, ptr %1953, i64 %indvars.iv.next829.i
  %2006 = load i8, ptr %2005, align 1, !tbaa !3
  %.not465.us.us.i = icmp eq i8 %2006, 0
  %2007 = trunc nsw i64 %indvars.iv828.i to i32
  br i1 %.not465.us.us.i, label %.lr.ph714.us.us.i, label %.critedge18.us.us.i, !llvm.loop !129

.critedge18.us.us.i:                              ; preds = %2004, %.lr.ph714.us.us.i, %1989
  %.0.lcssa.us.us.i = phi i32 [ %.6737.us.us.i, %1989 ], [ %.0713.us.us.i, %.lr.ph714.us.us.i ], [ %2007, %2004 ]
  %2008 = add nsw i32 %.6737.us.us.i, 1
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds i8, ptr %1953, i64 %2009
  %2011 = load i8, ptr %2010, align 1, !tbaa !3
  %.not466718.us.us.i = icmp eq i8 %2011, 0
  br i1 %.not466718.us.us.i, label %.lr.ph720.us.us.i, label %.critedge20.us.us.i

.lr.ph720.us.us.i:                                ; preds = %.critedge18.us.us.i, %.critedge22.us.us.i
  %indvars.iv832.i = phi i64 [ %indvars.iv.next833.i, %.critedge22.us.us.i ], [ %2009, %.critedge18.us.us.i ]
  %2012 = phi ptr [ %2043, %.critedge22.us.us.i ], [ %2010, %.critedge18.us.us.i ]
  %.8719.us.us.i = phi i32 [ %2045, %.critedge22.us.us.i ], [ %.6737.us.us.i, %.critedge18.us.us.i ]
  %2013 = getelementptr inbounds i8, ptr %1951, i64 %indvars.iv832.i
  %2014 = load i8, ptr %2013, align 1, !tbaa !3
  %2015 = sext i32 %.8719.us.us.i to i64
  %2016 = getelementptr inbounds i8, ptr %1951, i64 %2015
  %2017 = zext i8 %2014 to i32
  %2018 = load i8, ptr %2016, align 1, !tbaa !3
  %2019 = zext i8 %2018 to i32
  %2020 = add nuw nsw i32 %2017, %1768
  %2021 = sub nsw i32 %2020, %2019
  %.not580.us.us.i = icmp ugt i32 %2021, %1770
  br i1 %.not580.us.us.i, label %2022, label %.critedge22.us.us.i

2022:                                             ; preds = %.lr.ph720.us.us.i
  %2023 = sub nsw i64 %indvars.iv832.i, %1945
  %2024 = trunc i64 %2023 to i32
  %2025 = add i32 %2024, -1
  %.not467.us.us.i = icmp ugt i32 %2025, %1939
  br i1 %.not467.us.us.i, label %2031, label %2026

2026:                                             ; preds = %2022
  %2027 = getelementptr inbounds i8, ptr %1944, i64 %2015
  %2028 = load i8, ptr %2027, align 1, !tbaa !3
  %2029 = zext i8 %2028 to i32
  %2030 = sub nsw i32 %2020, %2029
  %.not581.us.us.i = icmp ugt i32 %2030, %1770
  br i1 %.not581.us.us.i, label %2031, label %.critedge22.us.us.i

2031:                                             ; preds = %2026, %2022
  %.not468.us.us.i = icmp ult i32 %1939, %2024
  br i1 %.not468.us.us.i, label %2037, label %2032

2032:                                             ; preds = %2031
  %2033 = getelementptr inbounds i8, ptr %1944, i64 %indvars.iv832.i
  %2034 = load i8, ptr %2033, align 1, !tbaa !3
  %2035 = zext i8 %2034 to i32
  %2036 = sub nsw i32 %2020, %2035
  %.not582.us.us.i = icmp ugt i32 %2036, %1770
  br i1 %.not582.us.us.i, label %2037, label %.critedge22.us.us.i

2037:                                             ; preds = %2032, %2031
  %2038 = add i32 %2024, 1
  %.not469.us.us.i = icmp ugt i32 %2038, %1939
  br i1 %.not469.us.us.i, label %.critedge20.us.us.loopexit.i, label %2039

2039:                                             ; preds = %2037
  %gep.us.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %2015
  %2040 = load i8, ptr %gep.us.us.i, align 1, !tbaa !3
  %2041 = zext i8 %2040 to i32
  %2042 = sub nsw i32 %2020, %2041
  %.not583.us.us.i = icmp ugt i32 %2042, %1770
  br i1 %.not583.us.us.i, label %.critedge20.us.us.loopexit.i, label %.critedge22.us.us.i

.critedge22.us.us.i:                              ; preds = %2039, %2032, %2026, %.lr.ph720.us.us.i
  store i8 %1760, ptr %2012, align 1, !tbaa !3
  %indvars.iv.next833.i = add nsw i64 %indvars.iv832.i, 1
  %2043 = getelementptr inbounds i8, ptr %1953, i64 %indvars.iv.next833.i
  %2044 = load i8, ptr %2043, align 1, !tbaa !3
  %.not466.us.us.i = icmp eq i8 %2044, 0
  %2045 = trunc nsw i64 %indvars.iv832.i to i32
  br i1 %.not466.us.us.i, label %.lr.ph720.us.us.i, label %.critedge20.us.us.loopexit.i, !llvm.loop !130

.critedge20.us.us.loopexit.i:                     ; preds = %.critedge22.us.us.i, %2039, %2037
  %.8.lcssa.us.us.ph.i = phi i32 [ %.8719.us.us.i, %2039 ], [ %.8719.us.us.i, %2037 ], [ %2045, %.critedge22.us.us.i ]
  %.lcssa616.us.us.ph.in.i = phi i64 [ %indvars.iv832.i, %2039 ], [ %indvars.iv832.i, %2037 ], [ %indvars.iv.next833.i, %.critedge22.us.us.i ]
  %.lcssa616.us.us.ph.i = trunc i64 %.lcssa616.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i

.critedge20.us.us.i:                              ; preds = %.critedge20.us.us.loopexit.i, %.critedge18.us.us.i
  %.8.lcssa.us.us.i = phi i32 [ %.6737.us.us.i, %.critedge18.us.us.i ], [ %.8.lcssa.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  %.lcssa616.us.us.i = phi i32 [ %2008, %.critedge18.us.us.i ], [ %.lcssa616.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  store i16 %2115, ptr %.10736.us.us.i, align 2, !tbaa !61
  %2046 = trunc i32 %.0.lcssa.us.us.i to i16
  %2047 = getelementptr inbounds nuw i8, ptr %.10736.us.us.i, i64 2
  store i16 %2046, ptr %2047, align 2, !tbaa !64
  %2048 = trunc i32 %.8.lcssa.us.us.i to i16
  %2049 = getelementptr inbounds nuw i8, ptr %.10736.us.us.i, i64 4
  store i16 %2048, ptr %2049, align 2, !tbaa !65
  %2050 = getelementptr inbounds nuw i8, ptr %.10736.us.us.i, i64 6
  store i16 %1920, ptr %2050, align 2, !tbaa !66
  %2051 = getelementptr inbounds nuw i8, ptr %.10736.us.us.i, i64 8
  store i16 %1923, ptr %2051, align 2, !tbaa !67
  %2052 = getelementptr inbounds nuw i8, ptr %.10736.us.us.i, i64 10
  store i16 %2117, ptr %2052, align 2, !tbaa !68
  %2053 = getelementptr inbounds nuw i8, ptr %.10736.us.us.i, i64 12
  %2054 = icmp eq ptr %2053, %.10424734.us.us.i
  br i1 %2054, label %2055, label %2113

2055:                                             ; preds = %.critedge20.us.us.i
  %2056 = load ptr, ptr %276, align 8, !tbaa !47
  %2057 = load ptr, ptr %67, align 8, !tbaa !50
  %2058 = ptrtoint ptr %2056 to i64
  %2059 = ptrtoint ptr %2057 to i64
  %2060 = sub i64 %2058, %2059
  %2061 = sdiv exact i64 %2060, 12
  %2062 = lshr i64 %2061, 1
  %2063 = add nsw i64 %2062, %2061
  %2064 = icmp ugt i64 %2063, %2061
  br i1 %2064, label %2070, label %2065

2065:                                             ; preds = %2055
  %2066 = icmp ult i64 %2063, %2061
  br i1 %2066, label %2067, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2067:                                             ; preds = %2065
  %2068 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2057, i64 %2063
  %.not.i.i478.us.us.i = icmp eq ptr %2056, %2068
  br i1 %.not.i.i478.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, label %2069

2069:                                             ; preds = %2067
  store ptr %2068, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2070:                                             ; preds = %2055
  %.not.i499.us.us.i = icmp ult i64 %2061, 2
  br i1 %.not.i499.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, label %2071

2071:                                             ; preds = %2070
  %2072 = load ptr, ptr %1914, align 8, !tbaa !71
  %2073 = ptrtoint ptr %2072 to i64
  %2074 = sub i64 %2073, %2058
  %2075 = sdiv exact i64 %2074, 12
  %2076 = sub nuw nsw i64 768614336404564650, %2061
  %2077 = icmp ule i64 %2075, %2076
  call void @llvm.assume(i1 %2077)
  %.not28.i500.us.us.i = icmp ult i64 %2075, %2062
  br i1 %.not28.i500.us.us.i, label %2085, label %2078

2078:                                             ; preds = %2071
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2056, i8 0, i64 12, i1 false)
  %2079 = getelementptr inbounds nuw i8, ptr %2056, i64 12
  %2080 = add nsw i64 %2062, -1
  %2081 = icmp eq i64 %2080, 0
  br i1 %2081, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, label %2082

2082:                                             ; preds = %2078
  %.idx.i.i.i.i.i.i501.us.us.i = mul nuw nsw i64 %2080, 12
  %2083 = getelementptr inbounds nuw i8, ptr %2079, i64 %.idx.i.i.i.i.i.i501.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i

.lr.ph.i.i.i.i.i.i.i.i502.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, %2082
  %.06.i.i.i.i.i.i.i.i503.us.us.i = phi ptr [ %2084, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i ], [ %2079, %2082 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2056, i64 12, i1 false), !tbaa.struct !72
  %2084 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.us.i = icmp eq ptr %2084, %2083
  br i1 %.not.i.i.i.i.i.i.i.i504.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, %2078
  %.0.i.i.i.i506.us.us.i = phi ptr [ %2079, %2078 ], [ %2083, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i ]
  store ptr %.0.i.i.i.i506.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre848.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2085:                                             ; preds = %2071
  %2086 = icmp samesign ult i64 %2076, %2062
  br i1 %2086, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i: ; preds = %2085
  %2087 = shl nuw nsw i64 %2061, 1
  %2088 = call i64 @llvm.umin.i64(i64 %2087, i64 768614336404564650)
  %2089 = mul nuw nsw i64 %2088, 12
  %2090 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2089) #21
          to label %.noexc847 unwind label %.loopexit

.noexc847:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 %2060
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2091, i8 0, i64 12, i1 false)
  %2092 = add nsw i64 %2062, -1
  %2093 = icmp eq i64 %2092, 0
  br i1 %2093, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i, label %2094

2094:                                             ; preds = %.noexc847
  %2095 = getelementptr inbounds nuw i8, ptr %2091, i64 12
  %.idx.i.i.i.i.i30.i509.us.us.i = mul nuw nsw i64 %2092, 12
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 %.idx.i.i.i.i.i30.i509.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, %2094
  %.06.i.i.i.i.i.i.i32.i511.us.us.i = phi ptr [ %2097, %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i ], [ %2095, %2094 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2091, i64 12, i1 false), !tbaa.struct !72
  %2097 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.us.i = icmp eq ptr %2097, %2096
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, %.noexc847
  %2098 = icmp sgt i64 %2060, 0
  br i1 %2098, label %2099, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i

2099:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2090, ptr align 2 %2057, i64 %2060, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i: ; preds = %2099, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i
  %.not.i37.i515.us.us.i = icmp eq ptr %2057, null
  br i1 %.not.i37.i515.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i, label %2100

2100:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2057) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i: ; preds = %2100, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i
  store ptr %2090, ptr %67, align 8, !tbaa !50
  %2101 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2091, i64 %2062
  store ptr %2101, ptr %276, align 8, !tbaa !47
  %2102 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2090, i64 %2088
  store ptr %2102, ptr %1914, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, %2070, %2069, %2067, %2065
  %2103 = phi ptr [ %2101, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i ], [ %.0.i.i.i.i506.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i ], [ %2056, %2070 ], [ %2068, %2069 ], [ %2056, %2067 ], [ %2056, %2065 ]
  %2104 = phi ptr [ %2090, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i ], [ %.pre848.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i ], [ %2057, %2070 ], [ %2057, %2069 ], [ %2057, %2067 ], [ %2057, %2065 ]
  %2105 = ptrtoint ptr %.10424734.us.us.i to i64
  %2106 = ptrtoint ptr %.10411735.us.us.i to i64
  %2107 = sub i64 %2105, %2106
  %2108 = getelementptr inbounds i8, ptr %2104, i64 %2107
  %2109 = ptrtoint ptr %2103 to i64
  %2110 = ptrtoint ptr %2104 to i64
  %2111 = sub i64 %2109, %2110
  %2112 = getelementptr inbounds nuw i8, ptr %2104, i64 %2111
  br label %2113

2113:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, %.critedge20.us.us.i, %1983, %1981, %1958
  %.11425.us.us.i = phi ptr [ %.10424734.us.us.i, %1958 ], [ %.10424734.us.us.i, %1983 ], [ %.10424734.us.us.i, %1981 ], [ %2112, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.10424734.us.us.i, %.critedge20.us.us.i ]
  %.11412.us.us.i = phi ptr [ %.10411735.us.us.i, %1958 ], [ %.10411735.us.us.i, %1983 ], [ %.10411735.us.us.i, %1981 ], [ %2104, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.10411735.us.us.i, %.critedge20.us.us.i ]
  %.11.us.us.i = phi ptr [ %.10736.us.us.i, %1958 ], [ %.10736.us.us.i, %1983 ], [ %.10736.us.us.i, %1981 ], [ %2108, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %2053, %.critedge20.us.us.i ]
  %.7.us.us.i = phi i32 [ %.6737.us.us.i, %1958 ], [ %.6737.us.us.i, %1983 ], [ %.6737.us.us.i, %1981 ], [ %.lcssa616.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.lcssa616.us.us.i, %.critedge20.us.us.i ]
  %2114 = add nsw i32 %.7.us.us.i, 1
  %.not460.us.us.not.i = icmp slt i32 %.7.us.us.i, %1957
  br i1 %.not460.us.us.not.i, label %1958, label %.loopexit.us.us.i, !llvm.loop !131

.loopexit.us.us.i:                                ; preds = %2113, %.preheader.us.us.i
  %.10424.lcssa.us.us.i = phi ptr [ %.2416742.us.us.i, %.preheader.us.us.i ], [ %.11425.us.us.i, %2113 ]
  %.10411.lcssa.us.us.i = phi ptr [ %.2403743.us.us.i, %.preheader.us.us.i ], [ %.11412.us.us.i, %2113 ]
  %.10.lcssa.us.us.i = phi ptr [ %.2393744.us.us.i, %.preheader.us.us.i ], [ %.11.us.us.i, %2113 ]
  %indvars.iv.next837.i = add nuw nsw i64 %indvars.iv836.i, 1
  %exitcond840.not.i = icmp eq i64 %indvars.iv.next837.i, 3
  br i1 %exitcond840.not.i, label %.split751.us.i, label %.preheader.us.us.i, !llvm.loop !132

.lr.ph738.us.us.i:                                ; preds = %.preheader.us.us.i
  %2115 = trunc i32 %1948 to i16
  %2116 = trunc i32 %1947 to i16
  %2117 = sub i16 0, %2116
  br label %1958

.preheader600.us.i:                               ; preds = %.split.us.i, %.loopexit601.us.i
  %indvars.iv823.i = phi i64 [ %indvars.iv.next824.i, %.loopexit601.us.i ], [ 0, %.split.us.i ]
  %.2393744.us.i = phi ptr [ %.7398.lcssa.us.i, %.loopexit601.us.i ], [ %1916, %.split.us.i ]
  %.2403743.us.i = phi ptr [ %.7408.lcssa.us.i, %.loopexit601.us.i ], [ %.1402765.i, %.split.us.i ]
  %.2416742.us.i = phi ptr [ %.7421.lcssa.us.i, %.loopexit601.us.i ], [ %.1415764.i, %.split.us.i ]
  %2118 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv823.i
  %2119 = load i32, ptr %2118, align 4, !tbaa !17
  %2120 = add nsw i32 %2119, %1918
  %2121 = sext i32 %2120 to i64
  %2122 = mul nsw i64 %1772, %2121
  %2123 = getelementptr inbounds i8, ptr %1776, i64 %2122
  %2124 = mul nsw i64 %1774, %2121
  %2125 = getelementptr inbounds i8, ptr %1783, i64 %2124
  %2126 = getelementptr inbounds nuw i8, ptr %2118, i64 4
  %2127 = load i32, ptr %2126, align 4, !tbaa !17
  %2128 = getelementptr inbounds nuw i8, ptr %2118, i64 8
  %2129 = load i32, ptr %2128, align 4, !tbaa !17
  %.not456703.us.i = icmp sgt i32 %2127, %2129
  br i1 %.not456703.us.i, label %.loopexit601.us.i, label %.lr.ph708.us.i

2130:                                             ; preds = %.lr.ph708.us.i, %2254
  %.3707.us.i = phi i32 [ %2127, %.lr.ph708.us.i ], [ %2255, %2254 ]
  %.7398706.us.i = phi ptr [ %.2393744.us.i, %.lr.ph708.us.i ], [ %.9400.us.i, %2254 ]
  %.7408705.us.i = phi ptr [ %.2403743.us.i, %.lr.ph708.us.i ], [ %.9410.us.i, %2254 ]
  %.7421704.us.i = phi ptr [ %.2416742.us.i, %.lr.ph708.us.i ], [ %.9423.us.i, %2254 ]
  %2131 = sext i32 %.3707.us.i to i64
  %2132 = getelementptr inbounds i8, ptr %2125, i64 %2131
  %2133 = load i8, ptr %2132, align 1, !tbaa !3
  %.not457.us.i = icmp eq i8 %2133, 0
  br i1 %.not457.us.i, label %2134, label %2254

2134:                                             ; preds = %2130
  %2135 = getelementptr inbounds i8, ptr %2123, i64 %2131
  %2136 = getelementptr inbounds i8, ptr %1944, i64 %2131
  %2137 = load i8, ptr %2135, align 1, !tbaa !3
  %2138 = zext i8 %2137 to i32
  %2139 = load i8, ptr %2136, align 1, !tbaa !3
  %2140 = zext i8 %2139 to i32
  %2141 = add nuw nsw i32 %2138, %1768
  %2142 = sub nsw i32 %2141, %2140
  %.not573.us.i = icmp ugt i32 %2142, %1770
  br i1 %.not573.us.i, label %2254, label %2143

2143:                                             ; preds = %2134
  store i8 %1760, ptr %2132, align 1, !tbaa !3
  %2144 = add nsw i32 %.3707.us.i, -1
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds i8, ptr %2125, i64 %2145
  %2147 = load i8, ptr %2146, align 1, !tbaa !3
  %.not458689.us.i = icmp eq i8 %2147, 0
  br i1 %.not458689.us.i, label %.lr.ph691.us.i, label %.critedge12.us.i

.lr.ph691.us.i:                                   ; preds = %2143, %2158
  %indvars.iv815.i = phi i64 [ %indvars.iv.next816.i, %2158 ], [ %2145, %2143 ]
  %2148 = phi ptr [ %2159, %2158 ], [ %2146, %2143 ]
  %.0376690.us.i = phi i32 [ %2161, %2158 ], [ %.3707.us.i, %2143 ]
  %2149 = getelementptr inbounds i8, ptr %2123, i64 %indvars.iv815.i
  %2150 = sext i32 %.0376690.us.i to i64
  %2151 = getelementptr inbounds i8, ptr %2123, i64 %2150
  %2152 = load i8, ptr %2149, align 1, !tbaa !3
  %2153 = zext i8 %2152 to i32
  %2154 = load i8, ptr %2151, align 1, !tbaa !3
  %2155 = zext i8 %2154 to i32
  %2156 = add nuw nsw i32 %2153, %1768
  %2157 = sub nsw i32 %2156, %2155
  %.not574.us.i = icmp ugt i32 %2157, %1770
  br i1 %.not574.us.i, label %.critedge12.us.i, label %2158

2158:                                             ; preds = %.lr.ph691.us.i
  store i8 %1760, ptr %2148, align 1, !tbaa !3
  %indvars.iv.next816.i = add nsw i64 %indvars.iv815.i, -1
  %2159 = getelementptr inbounds i8, ptr %2125, i64 %indvars.iv.next816.i
  %2160 = load i8, ptr %2159, align 1, !tbaa !3
  %.not458.us.i = icmp eq i8 %2160, 0
  %2161 = trunc nsw i64 %indvars.iv815.i to i32
  br i1 %.not458.us.i, label %.lr.ph691.us.i, label %.critedge12.us.i, !llvm.loop !133

.critedge12.us.i:                                 ; preds = %2158, %.lr.ph691.us.i, %2143
  %.0376.lcssa.us.i = phi i32 [ %.3707.us.i, %2143 ], [ %.0376690.us.i, %.lr.ph691.us.i ], [ %2161, %2158 ]
  %2162 = add nsw i32 %.3707.us.i, 1
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds i8, ptr %2125, i64 %2163
  %2165 = load i8, ptr %2164, align 1, !tbaa !3
  %.not459695.us.i = icmp eq i8 %2165, 0
  br i1 %.not459695.us.i, label %.lr.ph697.us.i, label %.critedge14.us.i

.lr.ph697.us.i:                                   ; preds = %.critedge12.us.i, %.critedge16.us.i
  %indvars.iv819.i = phi i64 [ %indvars.iv.next820.i, %.critedge16.us.i ], [ %2163, %.critedge12.us.i ]
  %2166 = phi ptr [ %2252, %.critedge16.us.i ], [ %2164, %.critedge12.us.i ]
  %.4696.us.i = phi i32 [ %.pre-phi851.i, %.critedge16.us.i ], [ %.3707.us.i, %.critedge12.us.i ]
  %2167 = getelementptr inbounds i8, ptr %2123, i64 %indvars.iv819.i
  %2168 = sext i32 %.4696.us.i to i64
  %2169 = getelementptr inbounds i8, ptr %2123, i64 %2168
  %2170 = load i8, ptr %2167, align 1, !tbaa !3
  %2171 = zext i8 %2170 to i32
  %2172 = load i8, ptr %2169, align 1, !tbaa !3
  %2173 = zext i8 %2172 to i32
  %2174 = add nuw nsw i32 %2171, %1768
  %2175 = sub nsw i32 %2174, %2173
  %.not575.us.i = icmp ugt i32 %2175, %1770
  br i1 %.not575.us.i, label %2176, label %.lr.ph697.us..critedge16.us_crit_edge.i

.lr.ph697.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph697.us.i
  %.pre850.i = trunc nsw i64 %indvars.iv819.i to i32
  br label %.critedge16.us.i

2176:                                             ; preds = %.lr.ph697.us.i
  %2177 = getelementptr inbounds i8, ptr %1944, i64 %indvars.iv819.i
  %2178 = load i8, ptr %2177, align 1, !tbaa !3
  %2179 = zext i8 %2178 to i32
  %2180 = sub nsw i32 %2174, %2179
  %2181 = icmp ule i32 %2180, %1770
  %2182 = icmp slt i32 %.4696.us.i, %1924
  %2183 = select i1 %2181, i1 %2182, i1 false
  %2184 = trunc nsw i64 %indvars.iv819.i to i32
  br i1 %2183, label %.critedge16.us.i, label %.critedge14.us.i

.critedge14.us.loopexit.split.loop.exit.i:        ; preds = %.critedge16.us.i
  %indvars821.le.i = trunc i64 %indvars.iv.next820.i to i32
  br label %.critedge14.us.i

.critedge14.us.i:                                 ; preds = %2176, %.critedge14.us.loopexit.split.loop.exit.i, %.critedge12.us.i
  %.4.lcssa.us.i = phi i32 [ %.3707.us.i, %.critedge12.us.i ], [ %.pre-phi851.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %.4696.us.i, %2176 ]
  %.lcssa612.us.i = phi i32 [ %2162, %.critedge12.us.i ], [ %indvars821.le.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %2184, %2176 ]
  store i16 %2256, ptr %.7398706.us.i, align 2, !tbaa !61
  %2185 = trunc i32 %.0376.lcssa.us.i to i16
  %2186 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 2
  store i16 %2185, ptr %2186, align 2, !tbaa !64
  %2187 = trunc i32 %.4.lcssa.us.i to i16
  %2188 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 4
  store i16 %2187, ptr %2188, align 2, !tbaa !65
  %2189 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 6
  store i16 %1920, ptr %2189, align 2, !tbaa !66
  %2190 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 8
  store i16 %1923, ptr %2190, align 2, !tbaa !67
  %2191 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 10
  store i16 %2258, ptr %2191, align 2, !tbaa !68
  %2192 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 12
  %2193 = icmp eq ptr %2192, %.7421704.us.i
  br i1 %2193, label %2194, label %2254

2194:                                             ; preds = %.critedge14.us.i
  %2195 = load ptr, ptr %276, align 8, !tbaa !47
  %2196 = load ptr, ptr %67, align 8, !tbaa !50
  %2197 = ptrtoint ptr %2195 to i64
  %2198 = ptrtoint ptr %2196 to i64
  %2199 = sub i64 %2197, %2198
  %2200 = sdiv exact i64 %2199, 12
  %2201 = lshr i64 %2200, 1
  %2202 = add nsw i64 %2201, %2200
  %2203 = icmp ugt i64 %2202, %2200
  br i1 %2203, label %2209, label %2204

2204:                                             ; preds = %2194
  %2205 = icmp ult i64 %2202, %2200
  br i1 %2205, label %2206, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2206:                                             ; preds = %2204
  %2207 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2196, i64 %2202
  %.not.i.i476.us.i = icmp eq ptr %2195, %2207
  br i1 %.not.i.i476.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2208

2208:                                             ; preds = %2206
  store ptr %2207, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2209:                                             ; preds = %2194
  %.not.i480.us.i = icmp ult i64 %2200, 2
  br i1 %.not.i480.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2210

2210:                                             ; preds = %2209
  %2211 = load ptr, ptr %1914, align 8, !tbaa !71
  %2212 = ptrtoint ptr %2211 to i64
  %2213 = sub i64 %2212, %2197
  %2214 = sdiv exact i64 %2213, 12
  %2215 = sub nuw nsw i64 768614336404564650, %2200
  %2216 = icmp ule i64 %2214, %2215
  call void @llvm.assume(i1 %2216)
  %.not28.i481.us.i = icmp ult i64 %2214, %2201
  br i1 %.not28.i481.us.i, label %2224, label %2217

2217:                                             ; preds = %2210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2195, i8 0, i64 12, i1 false)
  %2218 = getelementptr inbounds nuw i8, ptr %2195, i64 12
  %2219 = add nsw i64 %2201, -1
  %2220 = icmp eq i64 %2219, 0
  br i1 %2220, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, label %2221

2221:                                             ; preds = %2217
  %.idx.i.i.i.i.i.i482.us.i = mul nuw nsw i64 %2219, 12
  %2222 = getelementptr inbounds nuw i8, ptr %2218, i64 %.idx.i.i.i.i.i.i482.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i483.us.i

.lr.ph.i.i.i.i.i.i.i.i483.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i, %2221
  %.06.i.i.i.i.i.i.i.i484.us.i = phi ptr [ %2223, %.lr.ph.i.i.i.i.i.i.i.i483.us.i ], [ %2218, %2221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i484.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2195, i64 12, i1 false), !tbaa.struct !72
  %2223 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i484.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i485.us.i = icmp eq ptr %2223, %2222
  br i1 %.not.i.i.i.i.i.i.i.i485.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, label %.lr.ph.i.i.i.i.i.i.i.i483.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i, %2217
  %.0.i.i.i.i487.us.i = phi ptr [ %2218, %2217 ], [ %2222, %.lr.ph.i.i.i.i.i.i.i.i483.us.i ]
  store ptr %.0.i.i.i.i487.us.i, ptr %276, align 8, !tbaa !47
  %.pre847.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2224:                                             ; preds = %2210
  %2225 = icmp samesign ult i64 %2215, %2201
  br i1 %2225, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i: ; preds = %2224
  %2226 = shl nuw nsw i64 %2200, 1
  %2227 = call i64 @llvm.umin.i64(i64 %2226, i64 768614336404564650)
  %2228 = mul nuw nsw i64 %2227, 12
  %2229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2228) #21
          to label %.noexc848 unwind label %.loopexit.split-lp.loopexit

.noexc848:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 %2199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2230, i8 0, i64 12, i1 false)
  %2231 = add nsw i64 %2201, -1
  %2232 = icmp eq i64 %2231, 0
  br i1 %2232, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i, label %2233

2233:                                             ; preds = %.noexc848
  %2234 = getelementptr inbounds nuw i8, ptr %2230, i64 12
  %.idx.i.i.i.i.i30.i490.us.i = mul nuw nsw i64 %2231, 12
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 %.idx.i.i.i.i.i30.i490.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i

.lr.ph.i.i.i.i.i.i.i31.i491.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, %2233
  %.06.i.i.i.i.i.i.i32.i492.us.i = phi ptr [ %2236, %.lr.ph.i.i.i.i.i.i.i31.i491.us.i ], [ %2234, %2233 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i492.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2230, i64 12, i1 false), !tbaa.struct !72
  %2236 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i492.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i493.us.i = icmp eq ptr %2236, %2235
  br i1 %.not.i.i.i.i.i.i.i33.i493.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, %.noexc848
  %2237 = icmp sgt i64 %2199, 0
  br i1 %2237, label %2238, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i

2238:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2229, ptr align 2 %2196, i64 %2199, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i: ; preds = %2238, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i
  %.not.i37.i496.us.i = icmp eq ptr %2196, null
  br i1 %.not.i37.i496.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i, label %2239

2239:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i
  call void @_ZdlPv(ptr noundef nonnull %2196) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i: ; preds = %2239, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i
  store ptr %2229, ptr %67, align 8, !tbaa !50
  %2240 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2230, i64 %2201
  store ptr %2240, ptr %276, align 8, !tbaa !47
  %2241 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2229, i64 %2227
  store ptr %2241, ptr %1914, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, %2209, %2208, %2206, %2204
  %2242 = phi ptr [ %2240, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i ], [ %.0.i.i.i.i487.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i ], [ %2195, %2209 ], [ %2207, %2208 ], [ %2195, %2206 ], [ %2195, %2204 ]
  %2243 = phi ptr [ %2229, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i ], [ %.pre847.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i ], [ %2196, %2209 ], [ %2196, %2208 ], [ %2196, %2206 ], [ %2196, %2204 ]
  %2244 = ptrtoint ptr %.7421704.us.i to i64
  %2245 = ptrtoint ptr %.7408705.us.i to i64
  %2246 = sub i64 %2244, %2245
  %2247 = getelementptr inbounds i8, ptr %2243, i64 %2246
  %2248 = ptrtoint ptr %2242 to i64
  %2249 = ptrtoint ptr %2243 to i64
  %2250 = sub i64 %2248, %2249
  %2251 = getelementptr inbounds nuw i8, ptr %2243, i64 %2250
  br label %2254

.critedge16.us.i:                                 ; preds = %2176, %.lr.ph697.us..critedge16.us_crit_edge.i
  %.pre-phi851.i = phi i32 [ %.pre850.i, %.lr.ph697.us..critedge16.us_crit_edge.i ], [ %2184, %2176 ]
  store i8 %1760, ptr %2166, align 1, !tbaa !3
  %indvars.iv.next820.i = add nsw i64 %indvars.iv819.i, 1
  %2252 = getelementptr inbounds i8, ptr %2125, i64 %indvars.iv.next820.i
  %2253 = load i8, ptr %2252, align 1, !tbaa !3
  %.not459.us.i = icmp eq i8 %2253, 0
  br i1 %.not459.us.i, label %.lr.ph697.us.i, label %.critedge14.us.loopexit.split.loop.exit.i, !llvm.loop !134

2254:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, %.critedge14.us.i, %2134, %2130
  %.9423.us.i = phi ptr [ %.7421704.us.i, %2130 ], [ %.7421704.us.i, %2134 ], [ %2251, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7421704.us.i, %.critedge14.us.i ]
  %.9410.us.i = phi ptr [ %.7408705.us.i, %2130 ], [ %.7408705.us.i, %2134 ], [ %2243, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7408705.us.i, %.critedge14.us.i ]
  %.9400.us.i = phi ptr [ %.7398706.us.i, %2130 ], [ %.7398706.us.i, %2134 ], [ %2247, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %2192, %.critedge14.us.i ]
  %.5.us.i = phi i32 [ %.3707.us.i, %2130 ], [ %.3707.us.i, %2134 ], [ %.lcssa612.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.lcssa612.us.i, %.critedge14.us.i ]
  %2255 = add nsw i32 %.5.us.i, 1
  %.not456.us.not.i = icmp slt i32 %.5.us.i, %2129
  br i1 %.not456.us.not.i, label %2130, label %.loopexit601.us.i, !llvm.loop !135

.loopexit601.us.i:                                ; preds = %2254, %.preheader600.us.i
  %.7421.lcssa.us.i = phi ptr [ %.2416742.us.i, %.preheader600.us.i ], [ %.9423.us.i, %2254 ]
  %.7408.lcssa.us.i = phi ptr [ %.2403743.us.i, %.preheader600.us.i ], [ %.9410.us.i, %2254 ]
  %.7398.lcssa.us.i = phi ptr [ %.2393744.us.i, %.preheader600.us.i ], [ %.9400.us.i, %2254 ]
  %indvars.iv.next824.i = add nuw nsw i64 %indvars.iv823.i, 1
  %exitcond827.not.i = icmp eq i64 %indvars.iv.next824.i, 3
  br i1 %exitcond827.not.i, label %.split751.us.i, label %.preheader600.us.i, !llvm.loop !132

.lr.ph708.us.i:                                   ; preds = %.preheader600.us.i
  %2256 = trunc i32 %2120 to i16
  %2257 = trunc i32 %2119 to i16
  %2258 = sub i16 0, %2257
  br label %2130

.preheader602.i:                                  ; preds = %1915, %.loopexit603.i
  %indvars.iv811.i = phi i64 [ %indvars.iv.next812.i, %.loopexit603.i ], [ 0, %1915 ]
  %.2393744.i = phi ptr [ %.3394.lcssa.i, %.loopexit603.i ], [ %1916, %1915 ]
  %.2403743.i = phi ptr [ %.3404.lcssa.i, %.loopexit603.i ], [ %.1402765.i, %1915 ]
  %.2416742.i = phi ptr [ %.3417.lcssa.i, %.loopexit603.i ], [ %.1415764.i, %1915 ]
  %2259 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv811.i
  %2260 = load i32, ptr %2259, align 4, !tbaa !17
  %2261 = add nsw i32 %2260, %1918
  %2262 = sext i32 %2261 to i64
  %2263 = mul nsw i64 %1772, %2262
  %2264 = getelementptr inbounds i8, ptr %1776, i64 %2263
  %2265 = mul nsw i64 %1774, %2262
  %2266 = getelementptr inbounds i8, ptr %1783, i64 %2265
  %2267 = getelementptr inbounds nuw i8, ptr %2259, i64 4
  %2268 = load i32, ptr %2267, align 4, !tbaa !17
  %2269 = getelementptr inbounds nuw i8, ptr %2259, i64 8
  %2270 = load i32, ptr %2269, align 4, !tbaa !17
  %.not470680.i = icmp sgt i32 %2268, %2270
  br i1 %.not470680.i, label %.loopexit603.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %.preheader602.i
  %2271 = trunc i32 %2261 to i16
  %2272 = trunc i32 %2260 to i16
  %2273 = sub i16 0, %2272
  br label %2274

2274:                                             ; preds = %2383, %.lr.ph685.i
  %.0378684.i = phi i32 [ %2268, %.lr.ph685.i ], [ %2384, %2383 ]
  %.3394683.i = phi ptr [ %.2393744.i, %.lr.ph685.i ], [ %.5396.i, %2383 ]
  %.3404682.i = phi ptr [ %.2403743.i, %.lr.ph685.i ], [ %.5406.i, %2383 ]
  %.3417681.i = phi ptr [ %.2416742.i, %.lr.ph685.i ], [ %.5419.i, %2383 ]
  %2275 = sext i32 %.0378684.i to i64
  %2276 = getelementptr inbounds i8, ptr %2266, i64 %2275
  %2277 = load i8, ptr %2276, align 1, !tbaa !3
  %.not471.i = icmp eq i8 %2277, 0
  br i1 %.not471.i, label %2278, label %2383

2278:                                             ; preds = %2274
  %2279 = getelementptr inbounds i8, ptr %2264, i64 %2275
  %2280 = load i8, ptr %2279, align 1, !tbaa !3
  %2281 = zext i8 %2280 to i32
  %2282 = add nsw i32 %1913, %2281
  %.not570.i = icmp ugt i32 %2282, %1770
  br i1 %.not570.i, label %2383, label %2283

2283:                                             ; preds = %2278
  store i8 %1760, ptr %2276, align 1, !tbaa !3
  %2284 = add nsw i32 %.0378684.i, -1
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds i8, ptr %2266, i64 %2285
  %2287 = load i8, ptr %2286, align 1, !tbaa !3
  %.not472666.i = icmp eq i8 %2287, 0
  br i1 %.not472666.i, label %.lr.ph668.i.preheader, label %.critedge8.i

.lr.ph668.i.preheader:                            ; preds = %2283
  %2288 = getelementptr inbounds i8, ptr %2264, i64 %2285
  %2289 = load i8, ptr %2288, align 1, !tbaa !3
  %2290 = zext i8 %2289 to i32
  %2291 = add nsw i32 %1913, %2290
  %.not571.i2305 = icmp ugt i32 %2291, %1770
  br i1 %.not571.i2305, label %.critedge8.i, label %.lr.ph2307

.lr.ph668.i:                                      ; preds = %.lr.ph2307
  %2292 = getelementptr inbounds i8, ptr %2264, i64 %indvars.iv.next806.i
  %2293 = load i8, ptr %2292, align 1, !tbaa !3
  %2294 = zext i8 %2293 to i32
  %2295 = add nsw i32 %1913, %2294
  %.not571.i = icmp ugt i32 %2295, %1770
  br i1 %.not571.i, label %.critedge8.i.loopexit, label %.lr.ph2307, !llvm.loop !136

.lr.ph2307:                                       ; preds = %.lr.ph668.i.preheader, %.lr.ph668.i
  %2296 = phi ptr [ %2297, %.lr.ph668.i ], [ %2286, %.lr.ph668.i.preheader ]
  %indvars.iv805.i2306 = phi i64 [ %indvars.iv.next806.i, %.lr.ph668.i ], [ %2285, %.lr.ph668.i.preheader ]
  store i8 %1760, ptr %2296, align 1, !tbaa !3
  %indvars.iv.next806.i = add nsw i64 %indvars.iv805.i2306, -1
  %2297 = getelementptr inbounds i8, ptr %2266, i64 %indvars.iv.next806.i
  %2298 = load i8, ptr %2297, align 1, !tbaa !3
  %.not472.i = icmp eq i8 %2298, 0
  br i1 %.not472.i, label %.lr.ph668.i, label %..critedge8.i.loopexit_crit_edge, !llvm.loop !136

..critedge8.i.loopexit_crit_edge:                 ; preds = %.lr.ph2307
  %2299 = trunc nsw i64 %indvars.iv805.i2306 to i32
  br label %.critedge8.i, !llvm.loop !136

.critedge8.i.loopexit:                            ; preds = %.lr.ph668.i
  %2300 = trunc nsw i64 %indvars.iv805.i2306 to i32
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %.lr.ph668.i.preheader, %..critedge8.i.loopexit_crit_edge, %2283
  %.0377.lcssa.i = phi i32 [ %.0378684.i, %2283 ], [ %2299, %..critedge8.i.loopexit_crit_edge ], [ %.0378684.i, %.lr.ph668.i.preheader ], [ %2300, %.critedge8.i.loopexit ]
  %2301 = add nsw i32 %.0378684.i, 1
  %2302 = sext i32 %2301 to i64
  %2303 = getelementptr inbounds i8, ptr %2266, i64 %2302
  %2304 = load i8, ptr %2303, align 1, !tbaa !3
  %.not473672.i = icmp eq i8 %2304, 0
  br i1 %.not473672.i, label %.lr.ph674.i.preheader, label %.critedge10.i

.lr.ph674.i.preheader:                            ; preds = %.critedge8.i
  %2305 = getelementptr inbounds i8, ptr %2264, i64 %2302
  %2306 = load i8, ptr %2305, align 1, !tbaa !3
  %2307 = zext i8 %2306 to i32
  %2308 = add nsw i32 %1913, %2307
  %.not572.i2310 = icmp ugt i32 %2308, %1770
  br i1 %.not572.i2310, label %.critedge10.i, label %.lr.ph2312

.lr.ph674.i:                                      ; preds = %.lr.ph2312
  %2309 = getelementptr inbounds i8, ptr %2264, i64 %indvars.iv.next809.i
  %2310 = load i8, ptr %2309, align 1, !tbaa !3
  %2311 = zext i8 %2310 to i32
  %2312 = add nsw i32 %1913, %2311
  %.not572.i = icmp ugt i32 %2312, %1770
  br i1 %.not572.i, label %.critedge10.i.loopexit, label %.lr.ph2312, !llvm.loop !137

.lr.ph2312:                                       ; preds = %.lr.ph674.i.preheader, %.lr.ph674.i
  %2313 = phi ptr [ %2314, %.lr.ph674.i ], [ %2303, %.lr.ph674.i.preheader ]
  %indvars.iv808.i2311 = phi i64 [ %indvars.iv.next809.i, %.lr.ph674.i ], [ %2302, %.lr.ph674.i.preheader ]
  store i8 %1760, ptr %2313, align 1, !tbaa !3
  %indvars.iv.next809.i = add nsw i64 %indvars.iv808.i2311, 1
  %2314 = getelementptr inbounds i8, ptr %2266, i64 %indvars.iv.next809.i
  %2315 = load i8, ptr %2314, align 1, !tbaa !3
  %.not473.i = icmp eq i8 %2315, 0
  br i1 %.not473.i, label %.lr.ph674.i, label %.critedge10.i.loopexit, !llvm.loop !137

.critedge10.i.loopexit:                           ; preds = %.lr.ph2312, %.lr.ph674.i
  %indvars2765.le = trunc i64 %indvars.iv808.i2311 to i32
  %indvars2764.le = trunc i64 %indvars.iv.next809.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph674.i.preheader, %.critedge8.i
  %.1.lcssa.i819 = phi i32 [ %.0378684.i, %.critedge8.i ], [ %.0378684.i, %.lr.ph674.i.preheader ], [ %indvars2765.le, %.critedge10.i.loopexit ]
  %.lcssa.i820 = phi i32 [ %2301, %.critedge8.i ], [ %2301, %.lr.ph674.i.preheader ], [ %indvars2764.le, %.critedge10.i.loopexit ]
  store i16 %2271, ptr %.3394683.i, align 2, !tbaa !61
  %2316 = trunc i32 %.0377.lcssa.i to i16
  %2317 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 2
  store i16 %2316, ptr %2317, align 2, !tbaa !64
  %2318 = trunc i32 %.1.lcssa.i819 to i16
  %2319 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 4
  store i16 %2318, ptr %2319, align 2, !tbaa !65
  %2320 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 6
  store i16 %1920, ptr %2320, align 2, !tbaa !66
  %2321 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 8
  store i16 %1923, ptr %2321, align 2, !tbaa !67
  %2322 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 10
  store i16 %2273, ptr %2322, align 2, !tbaa !68
  %2323 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 12
  %2324 = icmp eq ptr %2323, %.3417681.i
  br i1 %2324, label %2325, label %2383

2325:                                             ; preds = %.critedge10.i
  %2326 = load ptr, ptr %276, align 8, !tbaa !47
  %2327 = load ptr, ptr %67, align 8, !tbaa !50
  %2328 = ptrtoint ptr %2326 to i64
  %2329 = ptrtoint ptr %2327 to i64
  %2330 = sub i64 %2328, %2329
  %2331 = sdiv exact i64 %2330, 12
  %2332 = lshr i64 %2331, 1
  %2333 = add nsw i64 %2332, %2331
  %2334 = icmp ugt i64 %2333, %2331
  br i1 %2334, label %2335, label %2368

2335:                                             ; preds = %2325
  %.not.i.i821 = icmp ult i64 %2331, 2
  br i1 %.not.i.i821, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2336

2336:                                             ; preds = %2335
  %2337 = load ptr, ptr %1914, align 8, !tbaa !71
  %2338 = ptrtoint ptr %2337 to i64
  %2339 = sub i64 %2338, %2328
  %2340 = sdiv exact i64 %2339, 12
  %2341 = sub nuw nsw i64 768614336404564650, %2331
  %2342 = icmp ule i64 %2340, %2341
  call void @llvm.assume(i1 %2342)
  %.not28.i.i822 = icmp ult i64 %2340, %2332
  br i1 %.not28.i.i822, label %2350, label %2343

2343:                                             ; preds = %2336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2326, i8 0, i64 12, i1 false)
  %2344 = getelementptr inbounds nuw i8, ptr %2326, i64 12
  %2345 = add nsw i64 %2332, -1
  %2346 = icmp eq i64 %2345, 0
  br i1 %2346, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i827, label %2347

2347:                                             ; preds = %2343
  %.idx.i.i.i.i.i.i.i823 = mul nuw nsw i64 %2345, 12
  %2348 = getelementptr inbounds nuw i8, ptr %2344, i64 %.idx.i.i.i.i.i.i.i823
  br label %.lr.ph.i.i.i.i.i.i.i.i.i824

.lr.ph.i.i.i.i.i.i.i.i.i824:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i824, %2347
  %.06.i.i.i.i.i.i.i.i.i825 = phi ptr [ %2349, %.lr.ph.i.i.i.i.i.i.i.i.i824 ], [ %2344, %2347 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i825, ptr noundef nonnull align 2 dereferenceable(12) %2326, i64 12, i1 false), !tbaa.struct !72
  %2349 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i825, i64 12
  %.not.i.i.i.i.i.i.i.i.i826 = icmp eq ptr %2349, %2348
  br i1 %.not.i.i.i.i.i.i.i.i.i826, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i827, label %.lr.ph.i.i.i.i.i.i.i.i.i824, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i827: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i824, %2343
  %.0.i.i.i.i.i828 = phi ptr [ %2344, %2343 ], [ %2348, %.lr.ph.i.i.i.i.i.i.i.i.i824 ]
  store ptr %.0.i.i.i.i.i828, ptr %276, align 8, !tbaa !47
  %.pre846.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2350:                                             ; preds = %2336
  %2351 = icmp samesign ult i64 %2341, %2332
  br i1 %2351, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i829

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i829: ; preds = %2350
  %2352 = shl nuw nsw i64 %2331, 1
  %2353 = call i64 @llvm.umin.i64(i64 %2352, i64 768614336404564650)
  %2354 = mul nuw nsw i64 %2353, 12
  %2355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2354) #21
          to label %.noexc850 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc850:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i829
  %2356 = getelementptr inbounds nuw i8, ptr %2355, i64 %2330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2356, i8 0, i64 12, i1 false)
  %2357 = add nsw i64 %2332, -1
  %2358 = icmp eq i64 %2357, 0
  br i1 %2358, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i834, label %2359

2359:                                             ; preds = %.noexc850
  %2360 = getelementptr inbounds nuw i8, ptr %2356, i64 12
  %.idx.i.i.i.i.i30.i.i830 = mul nuw nsw i64 %2357, 12
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 %.idx.i.i.i.i.i30.i.i830
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i831

.lr.ph.i.i.i.i.i.i.i31.i.i831:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i831, %2359
  %.06.i.i.i.i.i.i.i32.i.i832 = phi ptr [ %2362, %.lr.ph.i.i.i.i.i.i.i31.i.i831 ], [ %2360, %2359 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i832, ptr noundef nonnull align 2 dereferenceable(12) %2356, i64 12, i1 false), !tbaa.struct !72
  %2362 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i832, i64 12
  %.not.i.i.i.i.i.i.i33.i.i833 = icmp eq ptr %2362, %2361
  br i1 %.not.i.i.i.i.i.i.i33.i.i833, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i834, label %.lr.ph.i.i.i.i.i.i.i31.i.i831, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i834: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i831, %.noexc850
  %2363 = icmp sgt i64 %2330, 0
  br i1 %2363, label %2364, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i835

2364:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i834
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2355, ptr align 2 %2327, i64 %2330, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i835

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i835: ; preds = %2364, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i834
  %.not.i37.i.i836 = icmp eq ptr %2327, null
  br i1 %.not.i37.i.i836, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i837, label %2365

2365:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i835
  call void @_ZdlPv(ptr noundef nonnull %2327) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i837

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i837: ; preds = %2365, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i835
  store ptr %2355, ptr %67, align 8, !tbaa !50
  %2366 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2356, i64 %2332
  store ptr %2366, ptr %276, align 8, !tbaa !47
  %2367 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2355, i64 %2353
  store ptr %2367, ptr %1914, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2368:                                             ; preds = %2325
  %2369 = icmp ult i64 %2333, %2331
  br i1 %2369, label %2370, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2370:                                             ; preds = %2368
  %2371 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2327, i64 %2333
  %.not.i.i474.i = icmp eq ptr %2326, %2371
  br i1 %.not.i.i474.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2372

2372:                                             ; preds = %2370
  store ptr %2371, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i: ; preds = %2372, %2370, %2368, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i837, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i827, %2335
  %2373 = phi ptr [ %2366, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i837 ], [ %.0.i.i.i.i.i828, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i827 ], [ %2326, %2335 ], [ %2326, %2368 ], [ %2326, %2370 ], [ %2371, %2372 ]
  %2374 = phi ptr [ %2355, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i837 ], [ %.pre846.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i827 ], [ %2327, %2335 ], [ %2327, %2368 ], [ %2327, %2370 ], [ %2327, %2372 ]
  %2375 = ptrtoint ptr %.3417681.i to i64
  %2376 = ptrtoint ptr %.3404682.i to i64
  %2377 = sub i64 %2375, %2376
  %2378 = getelementptr inbounds i8, ptr %2374, i64 %2377
  %2379 = ptrtoint ptr %2373 to i64
  %2380 = ptrtoint ptr %2374 to i64
  %2381 = sub i64 %2379, %2380
  %2382 = getelementptr inbounds nuw i8, ptr %2374, i64 %2381
  br label %2383

2383:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, %.critedge10.i, %2278, %2274
  %.5419.i = phi ptr [ %.3417681.i, %2274 ], [ %.3417681.i, %2278 ], [ %2382, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3417681.i, %.critedge10.i ]
  %.5406.i = phi ptr [ %.3404682.i, %2274 ], [ %.3404682.i, %2278 ], [ %2374, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3404682.i, %.critedge10.i ]
  %.5396.i = phi ptr [ %.3394683.i, %2274 ], [ %.3394683.i, %2278 ], [ %2378, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %2323, %.critedge10.i ]
  %.2.i816 = phi i32 [ %.0378684.i, %2274 ], [ %.0378684.i, %2278 ], [ %.lcssa.i820, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.lcssa.i820, %.critedge10.i ]
  %2384 = add nsw i32 %.2.i816, 1
  %.not470.not.i = icmp slt i32 %.2.i816, %2270
  br i1 %.not470.not.i, label %2274, label %.loopexit603.i, !llvm.loop !138

.loopexit603.i:                                   ; preds = %2383, %.preheader602.i
  %.3417.lcssa.i = phi ptr [ %.2416742.i, %.preheader602.i ], [ %.5419.i, %2383 ]
  %.3404.lcssa.i = phi ptr [ %.2403743.i, %.preheader602.i ], [ %.5406.i, %2383 ]
  %.3394.lcssa.i = phi ptr [ %.2393744.i, %.preheader602.i ], [ %.5396.i, %2383 ]
  %indvars.iv.next812.i = add nuw nsw i64 %indvars.iv811.i, 1
  %exitcond.not.i817 = icmp eq i64 %indvars.iv.next812.i, 3
  br i1 %exitcond.not.i817, label %.split751.us.i, label %.preheader602.i, !llvm.loop !132

.split751.us.i:                                   ; preds = %.loopexit603.i, %.loopexit601.us.i, %.loopexit.us.us.i
  %.us-phi.i = phi ptr [ %.10424.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7421.lcssa.us.i, %.loopexit601.us.i ], [ %.3417.lcssa.i, %.loopexit603.i ]
  %.us-phi752.i = phi ptr [ %.10411.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7408.lcssa.us.i, %.loopexit601.us.i ], [ %.3404.lcssa.i, %.loopexit603.i ]
  %.us-phi753.i = phi ptr [ %.10.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7398.lcssa.us.i, %.loopexit601.us.i ], [ %.3394.lcssa.i, %.loopexit603.i ]
  %.not455757.i = icmp ugt i16 %1920, %1923
  %or.cond.i = select i1 %1788, i1 true, i1 %.not455757.i
  br i1 %or.cond.i, label %.loopexit605.i, label %.lr.ph759.preheader.i

.lr.ph759.preheader.i:                            ; preds = %.split751.us.i
  %2385 = zext i16 %1920 to i64
  %scevgep.i = getelementptr i8, ptr %1944, i64 %2385
  %2386 = zext i32 %1939 to i64
  %2387 = add nuw nsw i64 %2386, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %1765, i64 %2387, i1 false), !tbaa !3
  br label %.loopexit605.i

.loopexit605.i:                                   ; preds = %.lr.ph759.preheader.i, %.split751.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %56) #18
  %.not454.i = icmp eq ptr %.us-phi752.i, %.us-phi753.i
  br i1 %.not454.i, label %._crit_edge.i, label %1915, !llvm.loop !139

._crit_edge.i:                                    ; preds = %.loopexit605.i
  %reass.sub2326 = sub i32 %.2429.i, %.2389.i
  %2388 = add i32 %reass.sub2326, 1
  %2389 = add nuw i32 %.2434.i, 1
  %2390 = sub i32 %2389, %.1431.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i
  %lpad.loopexit1742 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i829
  %lpad.loopexit1745 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i
  %lpad.loopexit1751 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i
  %lpad.loopexit1754 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i892
  %lpad.loopexit1756 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i
  %lpad.loopexit1763 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i
  %lpad.loopexit1765 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1004
  %lpad.loopexit1768 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i
  %lpad.loopexit1774 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i
  %lpad.loopexit1777 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1146
  %lpad.loopexit1779 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1354
  %lpad.loopexit1787 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1311
  %lpad.loopexit1789 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1273
  %lpad.loopexit1792 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i
  %lpad.loopexit1798 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i
  %lpad.loopexit1801 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1456
  %lpad.loopexit1803 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split803.us.i.invoke, %5693, %4962, %4108, %3418, %2588, %1892
  %lpad.loopexit.split-lp1804 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

2391:                                             ; preds = %2391, %.preheader.preheader
  %indvars.iv.i864 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i865, %2391 ]
  %2392 = getelementptr inbounds nuw [3 x i8], ptr %95, i64 0, i64 %indvars.iv.i864
  %2393 = load i8, ptr %2392, align 1, !tbaa !3
  %2394 = zext i8 %2393 to i32
  %2395 = getelementptr inbounds nuw [3 x i32], ptr %94, i64 0, i64 %indvars.iv.i864
  store i32 %2394, ptr %2395, align 4, !tbaa !17
  %2396 = getelementptr inbounds nuw [3 x i8], ptr %96, i64 0, i64 %indvars.iv.i864
  %2397 = load i8, ptr %2396, align 1, !tbaa !3
  %2398 = zext i8 %2397 to i32
  %2399 = add nuw nsw i32 %2398, %2394
  %2400 = getelementptr inbounds nuw [3 x i32], ptr %1763, i64 0, i64 %indvars.iv.i864
  store i32 %2399, ptr %2400, align 4, !tbaa !17
  %indvars.iv.next.i865 = add nuw nsw i64 %indvars.iv.i864, 1
  %exitcond.not.i866 = icmp eq i64 %indvars.iv.next.i865, 3
  br i1 %exitcond.not.i866, label %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, label %2391, !llvm.loop !140

_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit:        ; preds = %2391
  %.sroa.01561.0.copyload = load i32, ptr %94, align 8
  %.sroa.181576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.sroa.181576.0.copyload = load i32, ptr %.sroa.181576.0..sroa_idx, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.37.0.copyload = load i32, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.56.0.copyload = load i32, ptr %1763, align 4
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 8
  %.sroa.90.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 20
  %.sroa.90.0.copyload = load i32, ptr %.sroa.90.0..sroa_idx, align 4
  %2401 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %2402 = load i64, ptr %2401, align 8, !tbaa !53
  %2403 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %2404 = load i64, ptr %2403, align 8, !tbaa !53
  %2405 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2406 = load ptr, ptr %2405, align 8, !tbaa !54
  %2407 = ashr i64 %2, 32
  %2408 = mul nsw i64 %2402, %2407
  %2409 = getelementptr inbounds i8, ptr %2406, i64 %2408
  %2410 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %2411 = load ptr, ptr %2410, align 8, !tbaa !54
  %2412 = getelementptr inbounds i8, ptr %2411, i64 %2404
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 1
  %2414 = mul nsw i64 %2404, %2407
  %2415 = getelementptr inbounds i8, ptr %2413, i64 %2414
  %2416 = icmp eq i32 %142, 8
  %2417 = zext i1 %2416 to i32
  %2418 = icmp ne i32 %219, 0
  %2419 = load ptr, ptr %67, align 8, !tbaa !58
  %2420 = load ptr, ptr %276, align 8, !tbaa !47
  %2421 = ptrtoint ptr %2420 to i64
  %2422 = ptrtoint ptr %2419 to i64
  %2423 = sub i64 %2421, %2422
  %2424 = getelementptr inbounds nuw i8, ptr %2419, i64 %2423
  %sext.i870 = shl i64 %2, 32
  %2425 = ashr exact i64 %sext.i870, 32
  %2426 = getelementptr inbounds i8, ptr %2415, i64 %2425
  %2427 = load i8, ptr %2426, align 1, !tbaa !3
  %.not.i871 = icmp eq i8 %2427, 0
  br i1 %.not.i871, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit
  store i8 %1760, ptr %2426, align 1, !tbaa !3
  %2428 = getelementptr inbounds %"class.cv::Vec.0", ptr %2409, i64 %2425
  %.sroa.0.0.copyload.i = load i8, ptr %2428, align 1, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2428, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !3
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2428, i64 2
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 1, !tbaa !3
  %2429 = and i32 %7, 65536
  %.not448.i = icmp eq i32 %2429, 0
  %sext974.i = add i64 %sext.i870, 4294967296
  %2430 = ashr exact i64 %sext974.i, 32
  %2431 = getelementptr inbounds i8, ptr %2415, i64 %2430
  %2432 = load i8, ptr %2431, align 1, !tbaa !3
  %.not449739.i = icmp eq i8 %2432, 0
  br i1 %.not448.i, label %.preheader685.i, label %.preheader687.i

.preheader687.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449739.i, label %.lr.ph.i938, label %.critedge.i872

.lr.ph.i938:                                      ; preds = %.preheader687.i
  %2433 = zext i8 %.sroa.0.0.copyload.i to i32
  %2434 = sub i32 %.sroa.01561.0.copyload, %2433
  %2435 = getelementptr inbounds %"class.cv::Vec.0", ptr %2409, i64 %2430
  %2436 = load i8, ptr %2435, align 1, !tbaa !3
  %2437 = zext i8 %2436 to i32
  %2438 = add i32 %2434, %2437
  %.not.i.i9402254 = icmp ugt i32 %2438, %.sroa.56.0.copyload
  br i1 %.not.i.i9402254, label %.critedge.i872, label %.lr.ph2257

.lr.ph2257:                                       ; preds = %.lr.ph.i938
  %2439 = zext i8 %.sroa.11.0.copyload.i to i32
  %2440 = zext i8 %.sroa.6.0.copyload.i to i32
  %2441 = sub i32 %.sroa.181576.0.copyload, %2440
  %2442 = sub i32 %.sroa.37.0.copyload, %2439
  %2443 = getelementptr inbounds nuw i8, ptr %2435, i64 1
  %2444 = load i8, ptr %2443, align 1, !tbaa !3
  %2445 = zext i8 %2444 to i32
  %2446 = add i32 %2441, %2445
  %.not7.i.i3576 = icmp ugt i32 %2446, %.sroa.71.0.copyload
  br i1 %.not7.i.i3576, label %.critedge.i872, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i

.preheader685.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449739.i, label %.lr.ph741.i, label %.critedge4.i943

2447:                                             ; preds = %2462
  %2448 = getelementptr inbounds %"class.cv::Vec.0", ptr %2409, i64 %indvars.iv.next.i941
  %2449 = load i8, ptr %2448, align 1, !tbaa !3
  %2450 = zext i8 %2449 to i32
  %2451 = add i32 %2434, %2450
  %.not.i.i940 = icmp ugt i32 %2451, %.sroa.56.0.copyload
  br i1 %.not.i.i940, label %..critedge.i872.loopexit_crit_edge3580, label %2452, !llvm.loop !141

2452:                                             ; preds = %2447
  %2453 = getelementptr inbounds nuw i8, ptr %2448, i64 1
  %2454 = load i8, ptr %2453, align 1, !tbaa !3
  %2455 = zext i8 %2454 to i32
  %2456 = add i32 %2441, %2455
  %.not7.i.i = icmp ugt i32 %2456, %.sroa.71.0.copyload
  br i1 %.not7.i.i, label %.critedge.i872, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, !llvm.loop !141

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i:   ; preds = %.lr.ph2257, %2452
  %indvars.iv.i93922553578 = phi i64 [ %indvars.iv.next.i941, %2452 ], [ %2430, %.lr.ph2257 ]
  %2457 = phi ptr [ %2463, %2452 ], [ %2431, %.lr.ph2257 ]
  %.0381724.i22563577 = phi i32 [ %2465, %2452 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2257 ]
  %2458 = getelementptr inbounds %"class.cv::Vec.0", ptr %2409, i64 %indvars.iv.i93922553578, i32 0, i32 0, i64 2
  %2459 = load i8, ptr %2458, align 1, !tbaa !3
  %2460 = zext i8 %2459 to i32
  %2461 = add i32 %2442, %2460
  %.not607.i = icmp ugt i32 %2461, %.sroa.90.0.copyload
  br i1 %.not607.i, label %.critedge.i872, label %2462

2462:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i
  store i8 %1760, ptr %2457, align 1, !tbaa !3
  %indvars.iv.next.i941 = add nsw i64 %indvars.iv.i93922553578, 1
  %2463 = getelementptr inbounds i8, ptr %2415, i64 %indvars.iv.next.i941
  %2464 = load i8, ptr %2463, align 1, !tbaa !3
  %.not451.i942 = icmp eq i8 %2464, 0
  %2465 = trunc nsw i64 %indvars.iv.i93922553578 to i32
  br i1 %.not451.i942, label %2447, label %..critedge.i872.loopexit_crit_edge2262, !llvm.loop !141

..critedge.i872.loopexit_crit_edge2262:           ; preds = %2462
  br label %.critedge.i872, !llvm.loop !141

..critedge.i872.loopexit_crit_edge3580:           ; preds = %2447
  br label %.critedge.i872, !llvm.loop !141

.critedge.i872:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, %2452, %.lr.ph2257, %..critedge.i872.loopexit_crit_edge3580, %.lr.ph.i938, %..critedge.i872.loopexit_crit_edge2262, %.preheader687.i
  %.0381.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader687.i ], [ %2465, %..critedge.i872.loopexit_crit_edge2262 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i938 ], [ %2465, %..critedge.i872.loopexit_crit_edge3580 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2257 ], [ %2465, %2452 ], [ %.0381724.i22563577, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i ]
  %sext973.i = add i64 %sext.i870, -4294967296
  %2466 = ashr exact i64 %sext973.i, 32
  %2467 = getelementptr inbounds i8, ptr %2415, i64 %2466
  %2468 = load i8, ptr %2467, align 1, !tbaa !3
  %.not452730.i = icmp eq i8 %2468, 0
  br i1 %.not452730.i, label %.lr.ph732.i, label %.critedge2.i873

.lr.ph732.i:                                      ; preds = %.critedge.i872
  %2469 = zext i8 %.sroa.0.0.copyload.i to i32
  %2470 = sub i32 %.sroa.01561.0.copyload, %2469
  %2471 = getelementptr inbounds %"class.cv::Vec.0", ptr %2409, i64 %2466
  %2472 = load i8, ptr %2471, align 1, !tbaa !3
  %2473 = zext i8 %2472 to i32
  %2474 = add i32 %2470, %2473
  %.not.i473.i2264 = icmp ugt i32 %2474, %.sroa.56.0.copyload
  br i1 %.not.i473.i2264, label %.critedge2.i873, label %.lr.ph2267

.lr.ph2267:                                       ; preds = %.lr.ph732.i
  %2475 = zext i8 %.sroa.11.0.copyload.i to i32
  %2476 = zext i8 %.sroa.6.0.copyload.i to i32
  %2477 = sub i32 %.sroa.181576.0.copyload, %2476
  %2478 = sub i32 %.sroa.37.0.copyload, %2475
  %2479 = getelementptr inbounds nuw i8, ptr %2471, i64 1
  %2480 = load i8, ptr %2479, align 1, !tbaa !3
  %2481 = zext i8 %2480 to i32
  %2482 = add i32 %2477, %2481
  %.not7.i474.i3582 = icmp ugt i32 %2482, %.sroa.71.0.copyload
  br i1 %.not7.i474.i3582, label %.critedge2.i873, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i

2483:                                             ; preds = %2498
  %2484 = getelementptr inbounds %"class.cv::Vec.0", ptr %2409, i64 %indvars.iv.next906.i
  %2485 = load i8, ptr %2484, align 1, !tbaa !3
  %2486 = zext i8 %2485 to i32
  %2487 = add i32 %2470, %2486
  %.not.i473.i = icmp ugt i32 %2487, %.sroa.56.0.copyload
  br i1 %.not.i473.i, label %..critedge2.i873.loopexit3188_crit_edge3587, label %2488, !llvm.loop !142

2488:                                             ; preds = %2483
  %2489 = getelementptr inbounds nuw i8, ptr %2484, i64 1
  %2490 = load i8, ptr %2489, align 1, !tbaa !3
  %2491 = zext i8 %2490 to i32
  %2492 = add i32 %2477, %2491
  %.not7.i474.i = icmp ugt i32 %2492, %.sroa.71.0.copyload
  br i1 %.not7.i474.i, label %.critedge2.i873, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, !llvm.loop !142

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i: ; preds = %.lr.ph2267, %2488
  %indvars.iv905.i22653584 = phi i64 [ %indvars.iv.next906.i, %2488 ], [ %2466, %.lr.ph2267 ]
  %2493 = phi ptr [ %2499, %2488 ], [ %2467, %.lr.ph2267 ]
  %.0378731.i22663583 = phi i32 [ %2501, %2488 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2267 ]
  %2494 = getelementptr inbounds %"class.cv::Vec.0", ptr %2409, i64 %indvars.iv905.i22653584, i32 0, i32 0, i64 2
  %2495 = load i8, ptr %2494, align 1, !tbaa !3
  %2496 = zext i8 %2495 to i32
  %2497 = add i32 %2478, %2496
  %.not608.i = icmp ugt i32 %2497, %.sroa.90.0.copyload
  br i1 %.not608.i, label %.critedge2.i873, label %2498

2498:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i
  store i8 %1760, ptr %2493, align 1, !tbaa !3
  %indvars.iv.next906.i = add nsw i64 %indvars.iv905.i22653584, -1
  %2499 = getelementptr inbounds i8, ptr %2415, i64 %indvars.iv.next906.i
  %2500 = load i8, ptr %2499, align 1, !tbaa !3
  %.not452.i937 = icmp eq i8 %2500, 0
  %2501 = trunc nsw i64 %indvars.iv905.i22653584 to i32
  br i1 %.not452.i937, label %2483, label %..critedge2.i873.loopexit1761_crit_edge2272, !llvm.loop !142

.lr.ph741.i:                                      ; preds = %.preheader685.i, %2529
  %indvars.iv908.i = phi i64 [ %indvars.iv.next909.i, %2529 ], [ %2430, %.preheader685.i ]
  %2502 = phi ptr [ %2530, %2529 ], [ %2431, %.preheader685.i ]
  %.2383740.i = phi i32 [ %2532, %2529 ], [ %.sroa.0123.0.extract.trunc, %.preheader685.i ]
  %2503 = getelementptr inbounds %"class.cv::Vec.0", ptr %2409, i64 %indvars.iv908.i
  %2504 = sext i32 %.2383740.i to i64
  %2505 = getelementptr inbounds %"class.cv::Vec.0", ptr %2409, i64 %2504
  %2506 = load i8, ptr %2503, align 1, !tbaa !3
  %2507 = zext i8 %2506 to i32
  %2508 = load i8, ptr %2505, align 1, !tbaa !3
  %2509 = zext i8 %2508 to i32
  %2510 = add i32 %.sroa.01561.0.copyload, %2507
  %2511 = sub i32 %2510, %2509
  %.not.i476.i = icmp ugt i32 %2511, %.sroa.56.0.copyload
  br i1 %.not.i476.i, label %.critedge4.i943, label %2512

2512:                                             ; preds = %.lr.ph741.i
  %2513 = getelementptr inbounds nuw i8, ptr %2503, i64 1
  %2514 = load i8, ptr %2513, align 1, !tbaa !3
  %2515 = zext i8 %2514 to i32
  %2516 = getelementptr inbounds nuw i8, ptr %2505, i64 1
  %2517 = load i8, ptr %2516, align 1, !tbaa !3
  %2518 = zext i8 %2517 to i32
  %2519 = add i32 %.sroa.181576.0.copyload, %2515
  %2520 = sub i32 %2519, %2518
  %.not7.i477.i = icmp ugt i32 %2520, %.sroa.71.0.copyload
  br i1 %.not7.i477.i, label %.critedge4.i943, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i: ; preds = %2512
  %2521 = getelementptr inbounds nuw i8, ptr %2503, i64 2
  %2522 = load i8, ptr %2521, align 1, !tbaa !3
  %2523 = zext i8 %2522 to i32
  %2524 = getelementptr inbounds nuw i8, ptr %2505, i64 2
  %2525 = load i8, ptr %2524, align 1, !tbaa !3
  %2526 = zext i8 %2525 to i32
  %2527 = add i32 %.sroa.37.0.copyload, %2523
  %2528 = sub i32 %2527, %2526
  %.not609.i = icmp ugt i32 %2528, %.sroa.90.0.copyload
  br i1 %.not609.i, label %.critedge4.i943, label %2529

2529:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i
  store i8 %1760, ptr %2502, align 1, !tbaa !3
  %indvars.iv.next909.i = add nsw i64 %indvars.iv908.i, 1
  %2530 = getelementptr inbounds i8, ptr %2415, i64 %indvars.iv.next909.i
  %2531 = load i8, ptr %2530, align 1, !tbaa !3
  %.not449.i945 = icmp eq i8 %2531, 0
  %2532 = trunc nsw i64 %indvars.iv908.i to i32
  br i1 %.not449.i945, label %.lr.ph741.i, label %.critedge4.i943, !llvm.loop !143

.critedge4.i943:                                  ; preds = %2529, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i, %2512, %.lr.ph741.i, %.preheader685.i
  %.2383.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader685.i ], [ %.2383740.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %2532, %2529 ], [ %.2383740.i, %2512 ], [ %.2383740.i, %.lr.ph741.i ]
  %sext975.i = add i64 %sext.i870, -4294967296
  %2533 = ashr exact i64 %sext975.i, 32
  %2534 = getelementptr inbounds i8, ptr %2415, i64 %2533
  %2535 = load i8, ptr %2534, align 1, !tbaa !3
  %.not450748.i = icmp eq i8 %2535, 0
  br i1 %.not450748.i, label %.lr.ph750.i, label %.critedge2.i873

.lr.ph750.i:                                      ; preds = %.critedge4.i943, %2563
  %indvars.iv911.i = phi i64 [ %indvars.iv.next912.i, %2563 ], [ %2533, %.critedge4.i943 ]
  %2536 = phi ptr [ %2564, %2563 ], [ %2534, %.critedge4.i943 ]
  %.2380749.i = phi i32 [ %2566, %2563 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i943 ]
  %2537 = getelementptr inbounds %"class.cv::Vec.0", ptr %2409, i64 %indvars.iv911.i
  %2538 = sext i32 %.2380749.i to i64
  %2539 = getelementptr inbounds %"class.cv::Vec.0", ptr %2409, i64 %2538
  %2540 = load i8, ptr %2537, align 1, !tbaa !3
  %2541 = zext i8 %2540 to i32
  %2542 = load i8, ptr %2539, align 1, !tbaa !3
  %2543 = zext i8 %2542 to i32
  %2544 = add i32 %.sroa.01561.0.copyload, %2541
  %2545 = sub i32 %2544, %2543
  %.not.i479.i = icmp ugt i32 %2545, %.sroa.56.0.copyload
  br i1 %.not.i479.i, label %.critedge2.i873, label %2546

2546:                                             ; preds = %.lr.ph750.i
  %2547 = getelementptr inbounds nuw i8, ptr %2537, i64 1
  %2548 = load i8, ptr %2547, align 1, !tbaa !3
  %2549 = zext i8 %2548 to i32
  %2550 = getelementptr inbounds nuw i8, ptr %2539, i64 1
  %2551 = load i8, ptr %2550, align 1, !tbaa !3
  %2552 = zext i8 %2551 to i32
  %2553 = add i32 %.sroa.181576.0.copyload, %2549
  %2554 = sub i32 %2553, %2552
  %.not7.i480.i = icmp ugt i32 %2554, %.sroa.71.0.copyload
  br i1 %.not7.i480.i, label %.critedge2.i873, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i: ; preds = %2546
  %2555 = getelementptr inbounds nuw i8, ptr %2537, i64 2
  %2556 = load i8, ptr %2555, align 1, !tbaa !3
  %2557 = zext i8 %2556 to i32
  %2558 = getelementptr inbounds nuw i8, ptr %2539, i64 2
  %2559 = load i8, ptr %2558, align 1, !tbaa !3
  %2560 = zext i8 %2559 to i32
  %2561 = add i32 %.sroa.37.0.copyload, %2557
  %2562 = sub i32 %2561, %2560
  %.not610.i = icmp ugt i32 %2562, %.sroa.90.0.copyload
  br i1 %.not610.i, label %.critedge2.i873, label %2563

2563:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i
  store i8 %1760, ptr %2536, align 1, !tbaa !3
  %indvars.iv.next912.i = add nsw i64 %indvars.iv911.i, -1
  %2564 = getelementptr inbounds i8, ptr %2415, i64 %indvars.iv.next912.i
  %2565 = load i8, ptr %2564, align 1, !tbaa !3
  %.not450.i944 = icmp eq i8 %2565, 0
  %2566 = trunc nsw i64 %indvars.iv911.i to i32
  br i1 %.not450.i944, label %.lr.ph750.i, label %.critedge2.i873, !llvm.loop !144

..critedge2.i873.loopexit1761_crit_edge2272:      ; preds = %2498
  br label %.critedge2.i873, !llvm.loop !142

..critedge2.i873.loopexit3188_crit_edge3587:      ; preds = %2483
  br label %.critedge2.i873, !llvm.loop !142

.critedge2.i873:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, %2488, %2563, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i, %2546, %.lr.ph750.i, %.lr.ph2267, %..critedge2.i873.loopexit3188_crit_edge3587, %.lr.ph732.i, %..critedge2.i873.loopexit1761_crit_edge2272, %.critedge4.i943, %.critedge.i872
  %.1382.i = phi i32 [ %.2383.lcssa.i, %.critedge4.i943 ], [ %.0381.lcssa.i, %.critedge.i872 ], [ %.0381.lcssa.i, %..critedge2.i873.loopexit1761_crit_edge2272 ], [ %.0381.lcssa.i, %.lr.ph732.i ], [ %.0381.lcssa.i, %..critedge2.i873.loopexit3188_crit_edge3587 ], [ %.0381.lcssa.i, %.lr.ph2267 ], [ %.2383.lcssa.i, %.lr.ph750.i ], [ %.2383.lcssa.i, %2546 ], [ %.2383.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2383.lcssa.i, %2563 ], [ %.0381.lcssa.i, %2488 ], [ %.0381.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ]
  %.1379.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i943 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i872 ], [ %2501, %..critedge2.i873.loopexit1761_crit_edge2272 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph732.i ], [ %2501, %..critedge2.i873.loopexit3188_crit_edge3587 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2267 ], [ %2566, %2563 ], [ %.2380749.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2380749.i, %2546 ], [ %.2380749.i, %.lr.ph750.i ], [ %.0378731.i22663583, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ], [ %2501, %2488 ]
  %2567 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %2567, ptr %2419, align 2, !tbaa !61
  %2568 = trunc i32 %.1379.i to i16
  %2569 = getelementptr inbounds nuw i8, ptr %2419, i64 2
  store i16 %2568, ptr %2569, align 2, !tbaa !64
  %2570 = trunc i32 %.1382.i to i16
  %2571 = getelementptr inbounds nuw i8, ptr %2419, i64 4
  store i16 %2570, ptr %2571, align 2, !tbaa !65
  %2572 = add i16 %2570, 1
  %2573 = getelementptr inbounds nuw i8, ptr %2419, i64 6
  store i16 %2572, ptr %2573, align 2, !tbaa !66
  %2574 = getelementptr inbounds nuw i8, ptr %2419, i64 8
  store i16 %2570, ptr %2574, align 2, !tbaa !67
  %2575 = getelementptr inbounds nuw i8, ptr %2419, i64 10
  store i16 1, ptr %2575, align 2, !tbaa !68
  %2576 = getelementptr inbounds nuw i8, ptr %2419, i64 12
  %2577 = icmp eq ptr %2576, %2420
  br i1 %2577, label %2578, label %.lr.ph878.i

2578:                                             ; preds = %.critedge2.i873
  %2579 = load ptr, ptr %276, align 8, !tbaa !47
  %2580 = load ptr, ptr %67, align 8, !tbaa !50
  %2581 = ptrtoint ptr %2579 to i64
  %2582 = ptrtoint ptr %2580 to i64
  %2583 = sub i64 %2581, %2582
  %2584 = sdiv exact i64 %2583, 12
  %2585 = lshr i64 %2584, 1
  %2586 = add nsw i64 %2585, %2584
  %2587 = icmp ugt i64 %2586, %2584
  br i1 %2587, label %2588, label %2589

2588:                                             ; preds = %2578
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %2585)
          to label %.noexc946 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc946:                                        ; preds = %2588
  %.pre.i936 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre965.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre969.i = ptrtoint ptr %.pre.i936 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933

2589:                                             ; preds = %2578
  %2590 = icmp ult i64 %2586, %2584
  br i1 %2590, label %2591, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933

2591:                                             ; preds = %2589
  %2592 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2580, i64 %2586
  %.not.i.i.i935 = icmp eq ptr %2579, %2592
  br i1 %.not.i.i.i935, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933, label %2593

2593:                                             ; preds = %2591
  store ptr %2592, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933: ; preds = %2593, %2591, %2589, %.noexc946
  %.pre-phi.i934 = phi i64 [ %.pre969.i, %.noexc946 ], [ %2582, %2589 ], [ %2582, %2591 ], [ %2582, %2593 ]
  %2594 = phi ptr [ %.pre965.i, %.noexc946 ], [ %2579, %2589 ], [ %2579, %2591 ], [ %2592, %2593 ]
  %2595 = phi ptr [ %.pre.i936, %.noexc946 ], [ %2580, %2589 ], [ %2580, %2591 ], [ %2580, %2593 ]
  %2596 = getelementptr inbounds nuw i8, ptr %2595, i64 12
  %2597 = ptrtoint ptr %2594 to i64
  %2598 = sub i64 %2597, %.pre-phi.i934
  %2599 = getelementptr inbounds nuw i8, ptr %2595, i64 %2598
  br label %.lr.ph878.i

.lr.ph878.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933, %.critedge2.i873
  %.0413.i = phi ptr [ %2599, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933 ], [ %2424, %.critedge2.i873 ]
  %.0400.i = phi ptr [ %2595, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933 ], [ %2419, %.critedge2.i873 ]
  %.0390.i = phi ptr [ %2596, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933 ], [ %2576, %.critedge2.i873 ]
  %2600 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %2601 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2602 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %2603 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2604 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %2605 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %2606 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %2607 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2608 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %2609 = zext i8 %.sroa.0.0.copyload.i to i32
  %2610 = zext i8 %.sroa.6.0.copyload.i to i32
  %2611 = zext i8 %.sroa.11.0.copyload.i to i32
  %2612 = sub i32 %.sroa.01561.0.copyload, %2609
  %2613 = sub i32 %.sroa.181576.0.copyload, %2610
  %2614 = sub i32 %.sroa.37.0.copyload, %2611
  br label %2615

2615:                                             ; preds = %.loopexit684.i, %.lr.ph878.i
  %.0384877.i = phi i32 [ 0, %.lr.ph878.i ], [ %2641, %.loopexit684.i ]
  %.0386876.i = phi i32 [ %.1379.i, %.lr.ph878.i ], [ %.2388.i, %.loopexit684.i ]
  %.1391875.i = phi ptr [ %.0390.i, %.lr.ph878.i ], [ %.us-phi862.i, %.loopexit684.i ]
  %.1401874.i = phi ptr [ %.0400.i, %.lr.ph878.i ], [ %.us-phi861.i, %.loopexit684.i ]
  %.1414873.i = phi ptr [ %.0413.i, %.lr.ph878.i ], [ %.us-phi.i876, %.loopexit684.i ]
  %.0426872.i = phi i32 [ %.1382.i, %.lr.ph878.i ], [ %.2428.i, %.loopexit684.i ]
  %.0429871.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph878.i ], [ %.1430.i, %.loopexit684.i ]
  %.0431870.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph878.i ], [ %.2433.i, %.loopexit684.i ]
  %2616 = getelementptr inbounds i8, ptr %.1391875.i, i64 -12
  %2617 = load i16, ptr %2616, align 2, !tbaa !61
  %2618 = zext i16 %2617 to i32
  %2619 = getelementptr inbounds i8, ptr %.1391875.i, i64 -10
  %2620 = load i16, ptr %2619, align 2, !tbaa !64
  %2621 = zext i16 %2620 to i32
  %2622 = getelementptr inbounds i8, ptr %.1391875.i, i64 -8
  %2623 = load i16, ptr %2622, align 2, !tbaa !65
  %2624 = zext i16 %2623 to i32
  %2625 = getelementptr inbounds i8, ptr %.1391875.i, i64 -6
  %2626 = load i16, ptr %2625, align 2, !tbaa !66
  %2627 = zext i16 %2626 to i32
  %2628 = getelementptr inbounds i8, ptr %.1391875.i, i64 -4
  %2629 = load i16, ptr %2628, align 2, !tbaa !67
  %2630 = zext i16 %2629 to i32
  %2631 = getelementptr inbounds i8, ptr %.1391875.i, i64 -2
  %2632 = load i16, ptr %2631, align 2, !tbaa !68
  %2633 = sext i16 %2632 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %55) #18
  %2634 = sub nsw i32 0, %2633
  store i32 %2634, ptr %55, align 16, !tbaa !17
  %2635 = sub nsw i32 %2621, %2417
  store i32 %2635, ptr %2600, align 4, !tbaa !17
  %2636 = add nuw nsw i32 %2624, %2417
  store i32 %2636, ptr %2601, align 8, !tbaa !17
  store i32 %2633, ptr %2602, align 4, !tbaa !17
  store i32 %2635, ptr %2603, align 16, !tbaa !17
  %2637 = add nsw i32 %2627, -1
  store i32 %2637, ptr %2604, align 4, !tbaa !17
  store i32 %2633, ptr %2605, align 8, !tbaa !17
  %2638 = add nuw nsw i32 %2630, 1
  store i32 %2638, ptr %2606, align 4, !tbaa !17
  store i32 %2636, ptr %2607, align 16, !tbaa !17
  %2639 = sub nsw i32 %2624, %2621
  %2640 = add i32 %.0384877.i, 1
  %2641 = add i32 %2640, %2639
  %.2428.i = call i32 @llvm.smax.i32(i32 %.0426872.i, i32 %2624)
  %.2388.i = call i32 @llvm.smin.i32(i32 %.0386876.i, i32 %2621)
  %.2433.i = call i32 @llvm.smax.i32(i32 %.0431870.i, i32 %2618)
  %.1430.i = call i32 @llvm.smin.i32(i32 %.0429871.i, i32 %2618)
  %2642 = zext i16 %2617 to i64
  %2643 = mul nsw i64 %2402, %2642
  %2644 = getelementptr inbounds i8, ptr %2406, i64 %2643
  br i1 %.not448.i, label %.split.us.i904, label %.preheader681.i

.split.us.i904:                                   ; preds = %2615
  br i1 %2416, label %.preheader.us.us.preheader.i912, label %.preheader679.us.i

.preheader.us.us.preheader.i912:                  ; preds = %.split.us.i904
  %2645 = zext i16 %2620 to i64
  br label %.preheader.us.us.i913

.preheader.us.us.i913:                            ; preds = %.loopexit.us.us.i916, %.preheader.us.us.preheader.i912
  %indvars.iv945.i = phi i64 [ 0, %.preheader.us.us.preheader.i912 ], [ %indvars.iv.next946.i, %.loopexit.us.us.i916 ]
  %.2392853.us.us.i = phi ptr [ %2616, %.preheader.us.us.preheader.i912 ], [ %.10.lcssa.us.us.i917, %.loopexit.us.us.i916 ]
  %.2402852.us.us.i = phi ptr [ %.1401874.i, %.preheader.us.us.preheader.i912 ], [ %.10410.lcssa.us.us.i, %.loopexit.us.us.i916 ]
  %.2415851.us.us.i = phi ptr [ %.1414873.i, %.preheader.us.us.preheader.i912 ], [ %.10423.lcssa.us.us.i, %.loopexit.us.us.i916 ]
  %2646 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv945.i
  %2647 = load i32, ptr %2646, align 4, !tbaa !17
  %2648 = add nsw i32 %2647, %2618
  %2649 = sext i32 %2648 to i64
  %2650 = mul nsw i64 %2402, %2649
  %2651 = getelementptr inbounds i8, ptr %2406, i64 %2650
  %2652 = mul nsw i64 %2404, %2649
  %2653 = getelementptr inbounds i8, ptr %2413, i64 %2652
  %2654 = getelementptr inbounds nuw i8, ptr %2646, i64 4
  %2655 = load i32, ptr %2654, align 4, !tbaa !17
  %2656 = getelementptr inbounds nuw i8, ptr %2646, i64 8
  %2657 = load i32, ptr %2656, align 4, !tbaa !17
  %.not459842.us.us.i = icmp sgt i32 %2655, %2657
  br i1 %.not459842.us.us.i, label %.loopexit.us.us.i916, label %.lr.ph847.us.us.i

2658:                                             ; preds = %.lr.ph847.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i
  %.6846.us.us.i = phi i32 [ %2655, %.lr.ph847.us.us.i ], [ %2920, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10845.us.us.i = phi ptr [ %.2392853.us.us.i, %.lr.ph847.us.us.i ], [ %.11.us.us.i914, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410844.us.us.i = phi ptr [ %.2402852.us.us.i, %.lr.ph847.us.us.i ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10423843.us.us.i = phi ptr [ %.2415851.us.us.i, %.lr.ph847.us.us.i ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %2659 = sext i32 %.6846.us.us.i to i64
  %2660 = getelementptr inbounds i8, ptr %2653, i64 %2659
  %2661 = load i8, ptr %2660, align 1, !tbaa !3
  %.not460.us.us.i = icmp eq i8 %2661, 0
  br i1 %.not460.us.us.i, label %2662, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

2662:                                             ; preds = %2658
  %2663 = getelementptr inbounds %"class.cv::Vec.0", ptr %2651, i64 %2659
  %.sroa.0.0.copyload.us.us.i = load i8, ptr %2663, align 1
  %.sroa.12.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2663, i64 1
  %.sroa.12.0.copyload.us.us.i = load i8, ptr %.sroa.12.0..sroa_idx.us.us.i, align 1
  %.sroa.19.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2663, i64 2
  %.sroa.19.0.copyload.us.us.i = load i8, ptr %.sroa.19.0..sroa_idx.us.us.i, align 1
  %2664 = sub nsw i32 %.6846.us.us.i, %2621
  %2665 = add nsw i32 %2664, -1
  %.not461.us.us.i918 = icmp ugt i32 %2665, %2639
  br i1 %.not461.us.us.i918, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2666

2666:                                             ; preds = %2662
  %2667 = getelementptr %"class.cv::Vec.0", ptr %2644, i64 %2659
  %2668 = getelementptr i8, ptr %2667, i64 -3
  %2669 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2670 = load i8, ptr %2668, align 1, !tbaa !3
  %2671 = zext i8 %2670 to i32
  %2672 = add i32 %.sroa.01561.0.copyload, %2669
  %2673 = sub i32 %2672, %2671
  %.not.i507.us.us.i = icmp ugt i32 %2673, %.sroa.56.0.copyload
  br i1 %.not.i507.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2674

2674:                                             ; preds = %2666
  %2675 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2676 = getelementptr i8, ptr %2667, i64 -2
  %2677 = load i8, ptr %2676, align 1, !tbaa !3
  %2678 = zext i8 %2677 to i32
  %2679 = add i32 %.sroa.181576.0.copyload, %2675
  %2680 = sub i32 %2679, %2678
  %.not7.i508.us.us.i = icmp ugt i32 %2680, %.sroa.71.0.copyload
  br i1 %.not7.i508.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i: ; preds = %2674
  %2681 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2682 = getelementptr i8, ptr %2667, i64 -1
  %2683 = load i8, ptr %2682, align 1, !tbaa !3
  %2684 = zext i8 %2683 to i32
  %2685 = add i32 %.sroa.37.0.copyload, %2681
  %2686 = sub i32 %2685, %2684
  %.not617.us.us.i = icmp ugt i32 %2686, %.sroa.90.0.copyload
  br i1 %.not617.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2729

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i, %2674, %2666, %2662
  %.not462.us.us.i931 = icmp ugt i32 %2664, %2639
  br i1 %.not462.us.us.i931, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2687

2687:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2688 = getelementptr inbounds %"class.cv::Vec.0", ptr %2644, i64 %2659
  %2689 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2690 = load i8, ptr %2688, align 1, !tbaa !3
  %2691 = zext i8 %2690 to i32
  %2692 = add i32 %.sroa.01561.0.copyload, %2689
  %2693 = sub i32 %2692, %2691
  %.not.i510.us.us.i = icmp ugt i32 %2693, %.sroa.56.0.copyload
  br i1 %.not.i510.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2694

2694:                                             ; preds = %2687
  %2695 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2696 = getelementptr inbounds nuw i8, ptr %2688, i64 1
  %2697 = load i8, ptr %2696, align 1, !tbaa !3
  %2698 = zext i8 %2697 to i32
  %2699 = add i32 %.sroa.181576.0.copyload, %2695
  %2700 = sub i32 %2699, %2698
  %.not7.i511.us.us.i = icmp ugt i32 %2700, %.sroa.71.0.copyload
  br i1 %.not7.i511.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i: ; preds = %2694
  %2701 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2702 = getelementptr inbounds nuw i8, ptr %2688, i64 2
  %2703 = load i8, ptr %2702, align 1, !tbaa !3
  %2704 = zext i8 %2703 to i32
  %2705 = add i32 %.sroa.37.0.copyload, %2701
  %2706 = sub i32 %2705, %2704
  %.not618.us.us.i = icmp ugt i32 %2706, %.sroa.90.0.copyload
  br i1 %.not618.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2729

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %2694, %2687, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2707 = add nsw i32 %2664, 1
  %.not463.us.us.i932 = icmp ugt i32 %2707, %2639
  br i1 %.not463.us.us.i932, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2708

2708:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i
  %2709 = getelementptr %"class.cv::Vec.0", ptr %2644, i64 %2659
  %2710 = getelementptr i8, ptr %2709, i64 3
  %2711 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2712 = load i8, ptr %2710, align 1, !tbaa !3
  %2713 = zext i8 %2712 to i32
  %2714 = add i32 %.sroa.01561.0.copyload, %2711
  %2715 = sub i32 %2714, %2713
  %.not.i513.us.us.i = icmp ugt i32 %2715, %.sroa.56.0.copyload
  br i1 %.not.i513.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2716

2716:                                             ; preds = %2708
  %2717 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2718 = getelementptr i8, ptr %2709, i64 4
  %2719 = load i8, ptr %2718, align 1, !tbaa !3
  %2720 = zext i8 %2719 to i32
  %2721 = add i32 %.sroa.181576.0.copyload, %2717
  %2722 = sub i32 %2721, %2720
  %.not7.i514.us.us.i = icmp ugt i32 %2722, %.sroa.71.0.copyload
  br i1 %.not7.i514.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i: ; preds = %2716
  %2723 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2724 = getelementptr i8, ptr %2709, i64 5
  %2725 = load i8, ptr %2724, align 1, !tbaa !3
  %2726 = zext i8 %2725 to i32
  %2727 = add i32 %.sroa.37.0.copyload, %2723
  %2728 = sub i32 %2727, %2726
  %.not619.us.us.i = icmp ugt i32 %2728, %.sroa.90.0.copyload
  br i1 %.not619.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2729

2729:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i
  store i8 %1760, ptr %2660, align 1, !tbaa !3
  %2730 = add nsw i32 %.6846.us.us.i, -1
  %2731 = sext i32 %2730 to i64
  %2732 = getelementptr inbounds i8, ptr %2653, i64 %2731
  %2733 = load i8, ptr %2732, align 1, !tbaa !3
  %.not464818.us.us.i = icmp eq i8 %2733, 0
  br i1 %.not464818.us.us.i, label %.lr.ph820.us.us.i, label %.critedge18.us.us.i919

.lr.ph820.us.us.i:                                ; preds = %2729, %2761
  %indvars.iv937.i = phi i64 [ %indvars.iv.next938.i, %2761 ], [ %2731, %2729 ]
  %2734 = phi ptr [ %2762, %2761 ], [ %2732, %2729 ]
  %.0819.us.us.i = phi i32 [ %2764, %2761 ], [ %.6846.us.us.i, %2729 ]
  %2735 = getelementptr inbounds %"class.cv::Vec.0", ptr %2651, i64 %indvars.iv937.i
  %2736 = sext i32 %.0819.us.us.i to i64
  %2737 = getelementptr inbounds %"class.cv::Vec.0", ptr %2651, i64 %2736
  %2738 = load i8, ptr %2735, align 1, !tbaa !3
  %2739 = zext i8 %2738 to i32
  %2740 = load i8, ptr %2737, align 1, !tbaa !3
  %2741 = zext i8 %2740 to i32
  %2742 = add i32 %.sroa.01561.0.copyload, %2739
  %2743 = sub i32 %2742, %2741
  %.not.i516.us.us.i = icmp ugt i32 %2743, %.sroa.56.0.copyload
  br i1 %.not.i516.us.us.i, label %.critedge18.us.us.i919, label %2744

2744:                                             ; preds = %.lr.ph820.us.us.i
  %2745 = getelementptr inbounds nuw i8, ptr %2735, i64 1
  %2746 = load i8, ptr %2745, align 1, !tbaa !3
  %2747 = zext i8 %2746 to i32
  %2748 = getelementptr inbounds nuw i8, ptr %2737, i64 1
  %2749 = load i8, ptr %2748, align 1, !tbaa !3
  %2750 = zext i8 %2749 to i32
  %2751 = add i32 %.sroa.181576.0.copyload, %2747
  %2752 = sub i32 %2751, %2750
  %.not7.i517.us.us.i = icmp ugt i32 %2752, %.sroa.71.0.copyload
  br i1 %.not7.i517.us.us.i, label %.critedge18.us.us.i919, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i: ; preds = %2744
  %2753 = getelementptr inbounds nuw i8, ptr %2735, i64 2
  %2754 = load i8, ptr %2753, align 1, !tbaa !3
  %2755 = zext i8 %2754 to i32
  %2756 = getelementptr inbounds nuw i8, ptr %2737, i64 2
  %2757 = load i8, ptr %2756, align 1, !tbaa !3
  %2758 = zext i8 %2757 to i32
  %2759 = add i32 %.sroa.37.0.copyload, %2755
  %2760 = sub i32 %2759, %2758
  %.not620.us.us.i = icmp ugt i32 %2760, %.sroa.90.0.copyload
  br i1 %.not620.us.us.i, label %.critedge18.us.us.i919, label %2761

2761:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i
  store i8 %1760, ptr %2734, align 1, !tbaa !3
  %indvars.iv.next938.i = add nsw i64 %indvars.iv937.i, -1
  %2762 = getelementptr inbounds i8, ptr %2653, i64 %indvars.iv.next938.i
  %2763 = load i8, ptr %2762, align 1, !tbaa !3
  %.not464.us.us.i930 = icmp eq i8 %2763, 0
  %2764 = trunc nsw i64 %indvars.iv937.i to i32
  br i1 %.not464.us.us.i930, label %.lr.ph820.us.us.i, label %.critedge18.us.us.i919, !llvm.loop !145

.critedge18.us.us.i919:                           ; preds = %2761, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i, %2744, %.lr.ph820.us.us.i, %2729
  %.0.lcssa.us.us.i920 = phi i32 [ %.6846.us.us.i, %2729 ], [ %.0819.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i ], [ %2764, %2761 ], [ %.0819.us.us.i, %2744 ], [ %.0819.us.us.i, %.lr.ph820.us.us.i ]
  %2765 = add nsw i32 %.6846.us.us.i, 1
  %2766 = sext i32 %2765 to i64
  %2767 = getelementptr inbounds i8, ptr %2653, i64 %2766
  %2768 = load i8, ptr %2767, align 1, !tbaa !3
  %.not465827.us.us.i = icmp eq i8 %2768, 0
  br i1 %.not465827.us.us.i, label %.lr.ph829.us.us.i, label %.critedge20.us.us.i921

.lr.ph829.us.us.i:                                ; preds = %.critedge18.us.us.i919, %.critedge22.us.us.i923
  %indvars.iv941.i = phi i64 [ %indvars.iv.next942.i, %.critedge22.us.us.i923 ], [ %2766, %.critedge18.us.us.i919 ]
  %2769 = phi ptr [ %2850, %.critedge22.us.us.i923 ], [ %2767, %.critedge18.us.us.i919 ]
  %.8828.us.us.i = phi i32 [ %2852, %.critedge22.us.us.i923 ], [ %.6846.us.us.i, %.critedge18.us.us.i919 ]
  %2770 = getelementptr inbounds %"class.cv::Vec.0", ptr %2651, i64 %indvars.iv941.i
  %.sroa.0.0.copyload578.us.us.i = load i8, ptr %2770, align 1
  %.sroa.12.0..sroa_idx579.us.us.i = getelementptr inbounds nuw i8, ptr %2770, i64 1
  %.sroa.12.0.copyload580.us.us.i = load i8, ptr %.sroa.12.0..sroa_idx579.us.us.i, align 1
  %.sroa.19.0..sroa_idx587.us.us.i = getelementptr inbounds nuw i8, ptr %2770, i64 2
  %.sroa.19.0.copyload588.us.us.i = load i8, ptr %.sroa.19.0..sroa_idx587.us.us.i, align 1
  %2771 = sext i32 %.8828.us.us.i to i64
  %2772 = getelementptr inbounds %"class.cv::Vec.0", ptr %2651, i64 %2771
  %2773 = zext i8 %.sroa.0.0.copyload578.us.us.i to i32
  %2774 = load i8, ptr %2772, align 1, !tbaa !3
  %2775 = zext i8 %2774 to i32
  %2776 = add i32 %.sroa.01561.0.copyload, %2773
  %2777 = sub i32 %2776, %2775
  %.not.i519.us.us.i = icmp ugt i32 %2777, %.sroa.56.0.copyload
  br i1 %.not.i519.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %2778

2778:                                             ; preds = %.lr.ph829.us.us.i
  %2779 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2780 = getelementptr inbounds nuw i8, ptr %2772, i64 1
  %2781 = load i8, ptr %2780, align 1, !tbaa !3
  %2782 = zext i8 %2781 to i32
  %2783 = add i32 %.sroa.181576.0.copyload, %2779
  %2784 = sub i32 %2783, %2782
  %.not7.i520.us.us.i = icmp ugt i32 %2784, %.sroa.71.0.copyload
  br i1 %.not7.i520.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i: ; preds = %2778
  %2785 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2786 = getelementptr inbounds nuw i8, ptr %2772, i64 2
  %2787 = load i8, ptr %2786, align 1, !tbaa !3
  %2788 = zext i8 %2787 to i32
  %2789 = add i32 %.sroa.37.0.copyload, %2785
  %2790 = sub i32 %2789, %2788
  %.not621.us.us.i = icmp ugt i32 %2790, %.sroa.90.0.copyload
  br i1 %.not621.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %.critedge22.us.us.i923

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i, %2778, %.lr.ph829.us.us.i
  %2791 = sub nsw i64 %indvars.iv941.i, %2645
  %2792 = trunc i64 %2791 to i32
  %2793 = add i32 %2792, -1
  %.not466.us.us.i927 = icmp ugt i32 %2793, %2639
  br i1 %.not466.us.us.i927, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2794

2794:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %2795 = getelementptr inbounds %"class.cv::Vec.0", ptr %2644, i64 %2771
  %2796 = load i8, ptr %2795, align 1, !tbaa !3
  %2797 = zext i8 %2796 to i32
  %2798 = sub i32 %2776, %2797
  %.not.i522.us.us.i = icmp ugt i32 %2798, %.sroa.56.0.copyload
  br i1 %.not.i522.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2799

2799:                                             ; preds = %2794
  %2800 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2801 = getelementptr inbounds nuw i8, ptr %2795, i64 1
  %2802 = load i8, ptr %2801, align 1, !tbaa !3
  %2803 = zext i8 %2802 to i32
  %2804 = add i32 %.sroa.181576.0.copyload, %2800
  %2805 = sub i32 %2804, %2803
  %.not7.i523.us.us.i = icmp ugt i32 %2805, %.sroa.71.0.copyload
  br i1 %.not7.i523.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i: ; preds = %2799
  %2806 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2807 = getelementptr inbounds nuw i8, ptr %2795, i64 2
  %2808 = load i8, ptr %2807, align 1, !tbaa !3
  %2809 = zext i8 %2808 to i32
  %2810 = add i32 %.sroa.37.0.copyload, %2806
  %2811 = sub i32 %2810, %2809
  %.not622.us.us.i = icmp ugt i32 %2811, %.sroa.90.0.copyload
  br i1 %.not622.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %.critedge22.us.us.i923

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %2799, %2794, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %.not467.us.us.i928 = icmp ult i32 %2639, %2792
  br i1 %.not467.us.us.i928, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %2812

2812:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2813 = getelementptr inbounds %"class.cv::Vec.0", ptr %2644, i64 %indvars.iv941.i
  %2814 = load i8, ptr %2813, align 1, !tbaa !3
  %2815 = zext i8 %2814 to i32
  %2816 = sub i32 %2776, %2815
  %.not.i525.us.us.i = icmp ugt i32 %2816, %.sroa.56.0.copyload
  br i1 %.not.i525.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %2817

2817:                                             ; preds = %2812
  %2818 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2819 = getelementptr inbounds nuw i8, ptr %2813, i64 1
  %2820 = load i8, ptr %2819, align 1, !tbaa !3
  %2821 = zext i8 %2820 to i32
  %2822 = add i32 %.sroa.181576.0.copyload, %2818
  %2823 = sub i32 %2822, %2821
  %.not7.i526.us.us.i = icmp ugt i32 %2823, %.sroa.71.0.copyload
  br i1 %.not7.i526.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i: ; preds = %2817
  %2824 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2825 = getelementptr inbounds nuw i8, ptr %2813, i64 2
  %2826 = load i8, ptr %2825, align 1, !tbaa !3
  %2827 = zext i8 %2826 to i32
  %2828 = add i32 %.sroa.37.0.copyload, %2824
  %2829 = sub i32 %2828, %2827
  %.not623.us.us.i = icmp ugt i32 %2829, %.sroa.90.0.copyload
  br i1 %.not623.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %.critedge22.us.us.i923

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %2817, %2812, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2830 = add i32 %2792, 1
  %.not468.us.us.i929 = icmp ugt i32 %2830, %2639
  br i1 %.not468.us.us.i929, label %.critedge20.us.us.loopexit.i925, label %2831

2831:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %2832 = getelementptr %"class.cv::Vec.0", ptr %2644, i64 %2771
  %2833 = getelementptr i8, ptr %2832, i64 6
  %2834 = load i8, ptr %2833, align 1, !tbaa !3
  %2835 = zext i8 %2834 to i32
  %2836 = sub i32 %2776, %2835
  %.not.i528.us.us.i = icmp ugt i32 %2836, %.sroa.56.0.copyload
  br i1 %.not.i528.us.us.i, label %.critedge20.us.us.loopexit.i925, label %2837

2837:                                             ; preds = %2831
  %2838 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2839 = getelementptr i8, ptr %2832, i64 7
  %2840 = load i8, ptr %2839, align 1, !tbaa !3
  %2841 = zext i8 %2840 to i32
  %2842 = add i32 %.sroa.181576.0.copyload, %2838
  %2843 = sub i32 %2842, %2841
  %.not7.i529.us.us.i = icmp ugt i32 %2843, %.sroa.71.0.copyload
  br i1 %.not7.i529.us.us.i, label %.critedge20.us.us.loopexit.i925, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i: ; preds = %2837
  %2844 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2845 = getelementptr i8, ptr %2832, i64 8
  %2846 = load i8, ptr %2845, align 1, !tbaa !3
  %2847 = zext i8 %2846 to i32
  %2848 = add i32 %.sroa.37.0.copyload, %2844
  %2849 = sub i32 %2848, %2847
  %.not624.us.us.i = icmp ugt i32 %2849, %.sroa.90.0.copyload
  br i1 %.not624.us.us.i, label %.critedge20.us.us.loopexit.i925, label %.critedge22.us.us.i923

.critedge22.us.us.i923:                           ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i
  store i8 %1760, ptr %2769, align 1, !tbaa !3
  %indvars.iv.next942.i = add nsw i64 %indvars.iv941.i, 1
  %2850 = getelementptr inbounds i8, ptr %2653, i64 %indvars.iv.next942.i
  %2851 = load i8, ptr %2850, align 1, !tbaa !3
  %.not465.us.us.i924 = icmp eq i8 %2851, 0
  %2852 = trunc nsw i64 %indvars.iv941.i to i32
  br i1 %.not465.us.us.i924, label %.lr.ph829.us.us.i, label %.critedge20.us.us.loopexit.i925, !llvm.loop !146

.critedge20.us.us.loopexit.i925:                  ; preds = %.critedge22.us.us.i923, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %2837, %2831, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %.8.lcssa.us.us.ph.i926 = phi i32 [ %.8828.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %.8828.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %2852, %.critedge22.us.us.i923 ], [ %.8828.us.us.i, %2837 ], [ %.8828.us.us.i, %2831 ]
  %.lcssa695.us.us.ph.in.i = phi i64 [ %indvars.iv941.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %indvars.iv941.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %indvars.iv.next942.i, %.critedge22.us.us.i923 ], [ %indvars.iv941.i, %2837 ], [ %indvars.iv941.i, %2831 ]
  %.lcssa695.us.us.ph.i = trunc i64 %.lcssa695.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i921

.critedge20.us.us.i921:                           ; preds = %.critedge20.us.us.loopexit.i925, %.critedge18.us.us.i919
  %.8.lcssa.us.us.i922 = phi i32 [ %.6846.us.us.i, %.critedge18.us.us.i919 ], [ %.8.lcssa.us.us.ph.i926, %.critedge20.us.us.loopexit.i925 ]
  %.lcssa695.us.us.i = phi i32 [ %2765, %.critedge18.us.us.i919 ], [ %.lcssa695.us.us.ph.i, %.critedge20.us.us.loopexit.i925 ]
  store i16 %2921, ptr %.10845.us.us.i, align 2, !tbaa !61
  %2853 = trunc i32 %.0.lcssa.us.us.i920 to i16
  %2854 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 2
  store i16 %2853, ptr %2854, align 2, !tbaa !64
  %2855 = trunc i32 %.8.lcssa.us.us.i922 to i16
  %2856 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 4
  store i16 %2855, ptr %2856, align 2, !tbaa !65
  %2857 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 6
  store i16 %2620, ptr %2857, align 2, !tbaa !66
  %2858 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 8
  store i16 %2623, ptr %2858, align 2, !tbaa !67
  %2859 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 10
  store i16 %2923, ptr %2859, align 2, !tbaa !68
  %2860 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 12
  %2861 = icmp eq ptr %2860, %.10423843.us.us.i
  br i1 %2861, label %2862, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

2862:                                             ; preds = %.critedge20.us.us.i921
  %2863 = load ptr, ptr %276, align 8, !tbaa !47
  %2864 = load ptr, ptr %67, align 8, !tbaa !50
  %2865 = ptrtoint ptr %2863 to i64
  %2866 = ptrtoint ptr %2864 to i64
  %2867 = sub i64 %2865, %2866
  %2868 = sdiv exact i64 %2867, 12
  %2869 = lshr i64 %2868, 1
  %2870 = add nsw i64 %2869, %2868
  %2871 = icmp ugt i64 %2870, %2868
  br i1 %2871, label %2877, label %2872

2872:                                             ; preds = %2862
  %2873 = icmp ult i64 %2870, %2868
  br i1 %2873, label %2874, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2874:                                             ; preds = %2872
  %2875 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2864, i64 %2870
  %.not.i.i531.us.us.i = icmp eq ptr %2863, %2875
  br i1 %.not.i.i531.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, label %2876

2876:                                             ; preds = %2874
  store ptr %2875, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2877:                                             ; preds = %2862
  %.not.i553.us.us.i = icmp ult i64 %2868, 2
  br i1 %.not.i553.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, label %2878

2878:                                             ; preds = %2877
  %2879 = load ptr, ptr %2608, align 8, !tbaa !71
  %2880 = ptrtoint ptr %2879 to i64
  %2881 = sub i64 %2880, %2865
  %2882 = sdiv exact i64 %2881, 12
  %2883 = sub nuw nsw i64 768614336404564650, %2868
  %2884 = icmp ule i64 %2882, %2883
  call void @llvm.assume(i1 %2884)
  %.not28.i554.us.us.i = icmp ult i64 %2882, %2869
  br i1 %.not28.i554.us.us.i, label %2892, label %2885

2885:                                             ; preds = %2878
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2863, i8 0, i64 12, i1 false)
  %2886 = getelementptr inbounds nuw i8, ptr %2863, i64 12
  %2887 = add nsw i64 %2869, -1
  %2888 = icmp eq i64 %2887, 0
  br i1 %2888, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, label %2889

2889:                                             ; preds = %2885
  %.idx.i.i.i.i.i.i555.us.us.i = mul nuw nsw i64 %2887, 12
  %2890 = getelementptr inbounds nuw i8, ptr %2886, i64 %.idx.i.i.i.i.i.i555.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i

.lr.ph.i.i.i.i.i.i.i.i556.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, %2889
  %.06.i.i.i.i.i.i.i.i557.us.us.i = phi ptr [ %2891, %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i ], [ %2886, %2889 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i557.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2863, i64 12, i1 false), !tbaa.struct !72
  %2891 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i557.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i558.us.us.i = icmp eq ptr %2891, %2890
  br i1 %.not.i.i.i.i.i.i.i.i558.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, %2885
  %.0.i.i.i.i560.us.us.i = phi ptr [ %2886, %2885 ], [ %2890, %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i ]
  store ptr %.0.i.i.i.i560.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre968.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2892:                                             ; preds = %2878
  %2893 = icmp samesign ult i64 %2883, %2869
  br i1 %2893, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i: ; preds = %2892
  %2894 = shl nuw nsw i64 %2868, 1
  %2895 = call i64 @llvm.umin.i64(i64 %2894, i64 768614336404564650)
  %2896 = mul nuw nsw i64 %2895, 12
  %2897 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2896) #21
          to label %.noexc947 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc947:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 %2867
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2898, i8 0, i64 12, i1 false)
  %2899 = add nsw i64 %2869, -1
  %2900 = icmp eq i64 %2899, 0
  br i1 %2900, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i, label %2901

2901:                                             ; preds = %.noexc947
  %2902 = getelementptr inbounds nuw i8, ptr %2898, i64 12
  %.idx.i.i.i.i.i30.i563.us.us.i = mul nuw nsw i64 %2899, 12
  %2903 = getelementptr inbounds nuw i8, ptr %2902, i64 %.idx.i.i.i.i.i30.i563.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, %2901
  %.06.i.i.i.i.i.i.i32.i565.us.us.i = phi ptr [ %2904, %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i ], [ %2902, %2901 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i565.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2898, i64 12, i1 false), !tbaa.struct !72
  %2904 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i565.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i566.us.us.i = icmp eq ptr %2904, %2903
  br i1 %.not.i.i.i.i.i.i.i33.i566.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, %.noexc947
  %2905 = icmp sgt i64 %2867, 0
  br i1 %2905, label %2906, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i

2906:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2897, ptr align 2 %2864, i64 %2867, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i: ; preds = %2906, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i
  %.not.i37.i569.us.us.i = icmp eq ptr %2864, null
  br i1 %.not.i37.i569.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i, label %2907

2907:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2864) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i: ; preds = %2907, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i
  store ptr %2897, ptr %67, align 8, !tbaa !50
  %2908 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2898, i64 %2869
  store ptr %2908, ptr %276, align 8, !tbaa !47
  %2909 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2897, i64 %2895
  store ptr %2909, ptr %2608, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, %2877, %2876, %2874, %2872
  %2910 = phi ptr [ %2908, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i ], [ %.0.i.i.i.i560.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i ], [ %2863, %2877 ], [ %2875, %2876 ], [ %2863, %2874 ], [ %2863, %2872 ]
  %2911 = phi ptr [ %2897, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i ], [ %.pre968.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i ], [ %2864, %2877 ], [ %2864, %2876 ], [ %2864, %2874 ], [ %2864, %2872 ]
  %2912 = ptrtoint ptr %.10423843.us.us.i to i64
  %2913 = ptrtoint ptr %.10410844.us.us.i to i64
  %2914 = sub i64 %2912, %2913
  %2915 = getelementptr inbounds i8, ptr %2911, i64 %2914
  %2916 = ptrtoint ptr %2910 to i64
  %2917 = ptrtoint ptr %2911 to i64
  %2918 = sub i64 %2916, %2917
  %2919 = getelementptr inbounds nuw i8, ptr %2911, i64 %2918
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, %.critedge20.us.us.i921, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %2716, %2708, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, %2658
  %.11424.us.us.i = phi ptr [ %.10423843.us.us.i, %2658 ], [ %.10423843.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10423843.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2919, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10423843.us.us.i, %.critedge20.us.us.i921 ], [ %.10423843.us.us.i, %2716 ], [ %.10423843.us.us.i, %2708 ]
  %.11411.us.us.i = phi ptr [ %.10410844.us.us.i, %2658 ], [ %.10410844.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10410844.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2911, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10410844.us.us.i, %.critedge20.us.us.i921 ], [ %.10410844.us.us.i, %2716 ], [ %.10410844.us.us.i, %2708 ]
  %.11.us.us.i914 = phi ptr [ %.10845.us.us.i, %2658 ], [ %.10845.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10845.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2915, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %2860, %.critedge20.us.us.i921 ], [ %.10845.us.us.i, %2716 ], [ %.10845.us.us.i, %2708 ]
  %.7.us.us.i915 = phi i32 [ %.6846.us.us.i, %2658 ], [ %.6846.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.6846.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %.lcssa695.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.lcssa695.us.us.i, %.critedge20.us.us.i921 ], [ %.6846.us.us.i, %2716 ], [ %.6846.us.us.i, %2708 ]
  %2920 = add nsw i32 %.7.us.us.i915, 1
  %.not459.us.us.not.i = icmp slt i32 %.7.us.us.i915, %2657
  br i1 %.not459.us.us.not.i, label %2658, label %.loopexit.us.us.i916, !llvm.loop !147

.loopexit.us.us.i916:                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, %.preheader.us.us.i913
  %.10423.lcssa.us.us.i = phi ptr [ %.2415851.us.us.i, %.preheader.us.us.i913 ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410.lcssa.us.us.i = phi ptr [ %.2402852.us.us.i, %.preheader.us.us.i913 ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10.lcssa.us.us.i917 = phi ptr [ %.2392853.us.us.i, %.preheader.us.us.i913 ], [ %.11.us.us.i914, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %indvars.iv.next946.i = add nuw nsw i64 %indvars.iv945.i, 1
  %exitcond949.not.i = icmp eq i64 %indvars.iv.next946.i, 3
  br i1 %exitcond949.not.i, label %.split860.us.i, label %.preheader.us.us.i913, !llvm.loop !148

.lr.ph847.us.us.i:                                ; preds = %.preheader.us.us.i913
  %2921 = trunc i32 %2648 to i16
  %2922 = trunc i32 %2647 to i16
  %2923 = sub i16 0, %2922
  br label %2658

.preheader679.us.i:                               ; preds = %.split.us.i904, %.loopexit680.us.i
  %indvars.iv932.i = phi i64 [ %indvars.iv.next933.i, %.loopexit680.us.i ], [ 0, %.split.us.i904 ]
  %.2392853.us.i = phi ptr [ %.7397.lcssa.us.i, %.loopexit680.us.i ], [ %2616, %.split.us.i904 ]
  %.2402852.us.i = phi ptr [ %.7407.lcssa.us.i, %.loopexit680.us.i ], [ %.1401874.i, %.split.us.i904 ]
  %.2415851.us.i = phi ptr [ %.7420.lcssa.us.i, %.loopexit680.us.i ], [ %.1414873.i, %.split.us.i904 ]
  %2924 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv932.i
  %2925 = load i32, ptr %2924, align 4, !tbaa !17
  %2926 = add nsw i32 %2925, %2618
  %2927 = sext i32 %2926 to i64
  %2928 = mul nsw i64 %2402, %2927
  %2929 = getelementptr inbounds i8, ptr %2406, i64 %2928
  %2930 = mul nsw i64 %2404, %2927
  %2931 = getelementptr inbounds i8, ptr %2413, i64 %2930
  %2932 = getelementptr inbounds nuw i8, ptr %2924, i64 4
  %2933 = load i32, ptr %2932, align 4, !tbaa !17
  %2934 = getelementptr inbounds nuw i8, ptr %2924, i64 8
  %2935 = load i32, ptr %2934, align 4, !tbaa !17
  %.not455809.us.i = icmp sgt i32 %2933, %2935
  br i1 %.not455809.us.i, label %.loopexit680.us.i, label %.lr.ph814.us.i

2936:                                             ; preds = %.lr.ph814.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i
  %.3813.us.i = phi i32 [ %2933, %.lr.ph814.us.i ], [ %3127, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397812.us.i = phi ptr [ %.2392853.us.i, %.lr.ph814.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407811.us.i = phi ptr [ %.2402852.us.i, %.lr.ph814.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7420810.us.i = phi ptr [ %.2415851.us.i, %.lr.ph814.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %2937 = sext i32 %.3813.us.i to i64
  %2938 = getelementptr inbounds i8, ptr %2931, i64 %2937
  %2939 = load i8, ptr %2938, align 1, !tbaa !3
  %.not456.us.i = icmp eq i8 %2939, 0
  br i1 %.not456.us.i, label %2940, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

2940:                                             ; preds = %2936
  %2941 = getelementptr inbounds %"class.cv::Vec.0", ptr %2929, i64 %2937
  %2942 = getelementptr inbounds %"class.cv::Vec.0", ptr %2644, i64 %2937
  %2943 = load i8, ptr %2941, align 1, !tbaa !3
  %2944 = zext i8 %2943 to i32
  %2945 = load i8, ptr %2942, align 1, !tbaa !3
  %2946 = zext i8 %2945 to i32
  %2947 = add i32 %.sroa.01561.0.copyload, %2944
  %2948 = sub i32 %2947, %2946
  %.not.i493.us.i = icmp ugt i32 %2948, %.sroa.56.0.copyload
  br i1 %.not.i493.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2949

2949:                                             ; preds = %2940
  %2950 = getelementptr inbounds nuw i8, ptr %2941, i64 1
  %2951 = load i8, ptr %2950, align 1, !tbaa !3
  %2952 = zext i8 %2951 to i32
  %2953 = getelementptr inbounds nuw i8, ptr %2942, i64 1
  %2954 = load i8, ptr %2953, align 1, !tbaa !3
  %2955 = zext i8 %2954 to i32
  %2956 = add i32 %.sroa.181576.0.copyload, %2952
  %2957 = sub i32 %2956, %2955
  %.not7.i494.us.i = icmp ugt i32 %2957, %.sroa.71.0.copyload
  br i1 %.not7.i494.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i: ; preds = %2949
  %2958 = getelementptr inbounds nuw i8, ptr %2941, i64 2
  %2959 = load i8, ptr %2958, align 1, !tbaa !3
  %2960 = zext i8 %2959 to i32
  %2961 = getelementptr inbounds nuw i8, ptr %2942, i64 2
  %2962 = load i8, ptr %2961, align 1, !tbaa !3
  %2963 = zext i8 %2962 to i32
  %2964 = add i32 %.sroa.37.0.copyload, %2960
  %2965 = sub i32 %2964, %2963
  %.not614.us.i = icmp ugt i32 %2965, %.sroa.90.0.copyload
  br i1 %.not614.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2966

2966:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i
  store i8 %1760, ptr %2938, align 1, !tbaa !3
  %2967 = add nsw i32 %.3813.us.i, -1
  %2968 = sext i32 %2967 to i64
  %2969 = getelementptr inbounds i8, ptr %2931, i64 %2968
  %2970 = load i8, ptr %2969, align 1, !tbaa !3
  %.not457788.us.i = icmp eq i8 %2970, 0
  br i1 %.not457788.us.i, label %.lr.ph790.us.i, label %.critedge12.us.i906

.lr.ph790.us.i:                                   ; preds = %2966, %2998
  %indvars.iv924.i = phi i64 [ %indvars.iv.next925.i, %2998 ], [ %2968, %2966 ]
  %2971 = phi ptr [ %2999, %2998 ], [ %2969, %2966 ]
  %.0375789.us.i = phi i32 [ %3001, %2998 ], [ %.3813.us.i, %2966 ]
  %2972 = getelementptr inbounds %"class.cv::Vec.0", ptr %2929, i64 %indvars.iv924.i
  %2973 = sext i32 %.0375789.us.i to i64
  %2974 = getelementptr inbounds %"class.cv::Vec.0", ptr %2929, i64 %2973
  %2975 = load i8, ptr %2972, align 1, !tbaa !3
  %2976 = zext i8 %2975 to i32
  %2977 = load i8, ptr %2974, align 1, !tbaa !3
  %2978 = zext i8 %2977 to i32
  %2979 = add i32 %.sroa.01561.0.copyload, %2976
  %2980 = sub i32 %2979, %2978
  %.not.i496.us.i = icmp ugt i32 %2980, %.sroa.56.0.copyload
  br i1 %.not.i496.us.i, label %.critedge12.us.i906, label %2981

2981:                                             ; preds = %.lr.ph790.us.i
  %2982 = getelementptr inbounds nuw i8, ptr %2972, i64 1
  %2983 = load i8, ptr %2982, align 1, !tbaa !3
  %2984 = zext i8 %2983 to i32
  %2985 = getelementptr inbounds nuw i8, ptr %2974, i64 1
  %2986 = load i8, ptr %2985, align 1, !tbaa !3
  %2987 = zext i8 %2986 to i32
  %2988 = add i32 %.sroa.181576.0.copyload, %2984
  %2989 = sub i32 %2988, %2987
  %.not7.i497.us.i = icmp ugt i32 %2989, %.sroa.71.0.copyload
  br i1 %.not7.i497.us.i, label %.critedge12.us.i906, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i: ; preds = %2981
  %2990 = getelementptr inbounds nuw i8, ptr %2972, i64 2
  %2991 = load i8, ptr %2990, align 1, !tbaa !3
  %2992 = zext i8 %2991 to i32
  %2993 = getelementptr inbounds nuw i8, ptr %2974, i64 2
  %2994 = load i8, ptr %2993, align 1, !tbaa !3
  %2995 = zext i8 %2994 to i32
  %2996 = add i32 %.sroa.37.0.copyload, %2992
  %2997 = sub i32 %2996, %2995
  %.not615.us.i = icmp ugt i32 %2997, %.sroa.90.0.copyload
  br i1 %.not615.us.i, label %.critedge12.us.i906, label %2998

2998:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i
  store i8 %1760, ptr %2971, align 1, !tbaa !3
  %indvars.iv.next925.i = add nsw i64 %indvars.iv924.i, -1
  %2999 = getelementptr inbounds i8, ptr %2931, i64 %indvars.iv.next925.i
  %3000 = load i8, ptr %2999, align 1, !tbaa !3
  %.not457.us.i911 = icmp eq i8 %3000, 0
  %3001 = trunc nsw i64 %indvars.iv924.i to i32
  br i1 %.not457.us.i911, label %.lr.ph790.us.i, label %.critedge12.us.i906, !llvm.loop !149

.critedge12.us.i906:                              ; preds = %2998, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i, %2981, %.lr.ph790.us.i, %2966
  %.0375.lcssa.us.i = phi i32 [ %.3813.us.i, %2966 ], [ %.0375789.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i ], [ %3001, %2998 ], [ %.0375789.us.i, %2981 ], [ %.0375789.us.i, %.lr.ph790.us.i ]
  %3002 = add nsw i32 %.3813.us.i, 1
  %3003 = sext i32 %3002 to i64
  %3004 = getelementptr inbounds i8, ptr %2931, i64 %3003
  %3005 = load i8, ptr %3004, align 1, !tbaa !3
  %.not458797.us.i = icmp eq i8 %3005, 0
  br i1 %.not458797.us.i, label %.lr.ph799.us.i, label %.critedge14.us.i907

.lr.ph799.us.i:                                   ; preds = %.critedge12.us.i906, %.critedge16.us.i909
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %.critedge16.us.i909 ], [ %3003, %.critedge12.us.i906 ]
  %3006 = phi ptr [ %3058, %.critedge16.us.i909 ], [ %3004, %.critedge12.us.i906 ]
  %.4798.us.i = phi i32 [ %.pre-phi971.i, %.critedge16.us.i909 ], [ %.3813.us.i, %.critedge12.us.i906 ]
  %3007 = getelementptr inbounds %"class.cv::Vec.0", ptr %2929, i64 %indvars.iv928.i
  %3008 = sext i32 %.4798.us.i to i64
  %3009 = getelementptr inbounds %"class.cv::Vec.0", ptr %2929, i64 %3008
  %3010 = load i8, ptr %3007, align 1, !tbaa !3
  %3011 = zext i8 %3010 to i32
  %3012 = load i8, ptr %3009, align 1, !tbaa !3
  %3013 = zext i8 %3012 to i32
  %3014 = add i32 %.sroa.01561.0.copyload, %3011
  %3015 = sub i32 %3014, %3013
  %.not.i499.us.i = icmp ugt i32 %3015, %.sroa.56.0.copyload
  br i1 %.not.i499.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %3016

3016:                                             ; preds = %.lr.ph799.us.i
  %3017 = getelementptr inbounds nuw i8, ptr %3007, i64 1
  %3018 = load i8, ptr %3017, align 1, !tbaa !3
  %3019 = zext i8 %3018 to i32
  %3020 = getelementptr inbounds nuw i8, ptr %3009, i64 1
  %3021 = load i8, ptr %3020, align 1, !tbaa !3
  %3022 = zext i8 %3021 to i32
  %3023 = add i32 %.sroa.181576.0.copyload, %3019
  %3024 = sub i32 %3023, %3022
  %.not7.i500.us.i = icmp ugt i32 %3024, %.sroa.71.0.copyload
  br i1 %.not7.i500.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i: ; preds = %3016
  %3025 = getelementptr inbounds nuw i8, ptr %3007, i64 2
  %3026 = load i8, ptr %3025, align 1, !tbaa !3
  %3027 = zext i8 %3026 to i32
  %3028 = getelementptr inbounds nuw i8, ptr %3009, i64 2
  %3029 = load i8, ptr %3028, align 1, !tbaa !3
  %3030 = zext i8 %3029 to i32
  %3031 = add i32 %.sroa.37.0.copyload, %3027
  %3032 = sub i32 %3031, %3030
  %.not616.us.i = icmp ugt i32 %3032, %.sroa.90.0.copyload
  br i1 %.not616.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i
  %.pre970.i = trunc nsw i64 %indvars.iv928.i to i32
  br label %.critedge16.us.i909

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i, %3016, %.lr.ph799.us.i
  %3033 = getelementptr inbounds %"class.cv::Vec.0", ptr %2644, i64 %indvars.iv928.i
  %3034 = load i8, ptr %3033, align 1, !tbaa !3
  %3035 = zext i8 %3034 to i32
  %3036 = sub i32 %3014, %3035
  %.not.i502.us.i = icmp ugt i32 %3036, %.sroa.56.0.copyload
  %3037 = trunc nsw i64 %indvars.iv928.i to i32
  br i1 %.not.i502.us.i, label %.critedge14.us.i907, label %3038

3038:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i
  %3039 = getelementptr inbounds nuw i8, ptr %3007, i64 1
  %3040 = load i8, ptr %3039, align 1, !tbaa !3
  %3041 = zext i8 %3040 to i32
  %3042 = getelementptr inbounds nuw i8, ptr %3033, i64 1
  %3043 = load i8, ptr %3042, align 1, !tbaa !3
  %3044 = zext i8 %3043 to i32
  %3045 = add i32 %.sroa.181576.0.copyload, %3041
  %3046 = sub i32 %3045, %3044
  %.not7.i503.us.i = icmp ugt i32 %3046, %.sroa.71.0.copyload
  br i1 %.not7.i503.us.i, label %.critedge14.us.i907, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i: ; preds = %3038
  %3047 = getelementptr inbounds nuw i8, ptr %3007, i64 2
  %3048 = load i8, ptr %3047, align 1, !tbaa !3
  %3049 = zext i8 %3048 to i32
  %3050 = getelementptr inbounds nuw i8, ptr %3033, i64 2
  %3051 = load i8, ptr %3050, align 1, !tbaa !3
  %3052 = zext i8 %3051 to i32
  %3053 = add i32 %.sroa.37.0.copyload, %3049
  %3054 = sub i32 %3053, %3052
  %3055 = icmp ule i32 %3054, %.sroa.90.0.copyload
  %3056 = icmp slt i32 %.4798.us.i, %2624
  %3057 = select i1 %3055, i1 %3056, i1 false
  br i1 %3057, label %.critedge16.us.i909, label %.critedge14.us.i907

.critedge16.us.i909:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i
  %.pre-phi971.i = phi i32 [ %.pre970.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i ], [ %3037, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i8 %1760, ptr %3006, align 1, !tbaa !3
  %indvars.iv.next929.i = add nsw i64 %indvars.iv928.i, 1
  %3058 = getelementptr inbounds i8, ptr %2931, i64 %indvars.iv.next929.i
  %3059 = load i8, ptr %3058, align 1, !tbaa !3
  %.not458.us.i910 = icmp eq i8 %3059, 0
  br i1 %.not458.us.i910, label %.lr.ph799.us.i, label %.critedge14.us.loopexit.split.loop.exit1008.i, !llvm.loop !150

.critedge14.us.loopexit.split.loop.exit1008.i:    ; preds = %.critedge16.us.i909
  %indvars930.le.i = trunc i64 %indvars.iv.next929.i to i32
  br label %.critedge14.us.i907

.critedge14.us.i907:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %3038, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, %.critedge14.us.loopexit.split.loop.exit1008.i, %.critedge12.us.i906
  %.4.lcssa.us.i908 = phi i32 [ %.3813.us.i, %.critedge12.us.i906 ], [ %.pre-phi971.i, %.critedge14.us.loopexit.split.loop.exit1008.i ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %.4798.us.i, %3038 ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  %.lcssa691.us.i = phi i32 [ %3002, %.critedge12.us.i906 ], [ %indvars930.le.i, %.critedge14.us.loopexit.split.loop.exit1008.i ], [ %3037, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %3037, %3038 ], [ %3037, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i16 %3128, ptr %.7397812.us.i, align 2, !tbaa !61
  %3060 = trunc i32 %.0375.lcssa.us.i to i16
  %3061 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 2
  store i16 %3060, ptr %3061, align 2, !tbaa !64
  %3062 = trunc i32 %.4.lcssa.us.i908 to i16
  %3063 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 4
  store i16 %3062, ptr %3063, align 2, !tbaa !65
  %3064 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 6
  store i16 %2620, ptr %3064, align 2, !tbaa !66
  %3065 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 8
  store i16 %2623, ptr %3065, align 2, !tbaa !67
  %3066 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 10
  store i16 %3130, ptr %3066, align 2, !tbaa !68
  %3067 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 12
  %3068 = icmp eq ptr %3067, %.7420810.us.i
  br i1 %3068, label %3069, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

3069:                                             ; preds = %.critedge14.us.i907
  %3070 = load ptr, ptr %276, align 8, !tbaa !47
  %3071 = load ptr, ptr %67, align 8, !tbaa !50
  %3072 = ptrtoint ptr %3070 to i64
  %3073 = ptrtoint ptr %3071 to i64
  %3074 = sub i64 %3072, %3073
  %3075 = sdiv exact i64 %3074, 12
  %3076 = lshr i64 %3075, 1
  %3077 = add nsw i64 %3076, %3075
  %3078 = icmp ugt i64 %3077, %3075
  br i1 %3078, label %3084, label %3079

3079:                                             ; preds = %3069
  %3080 = icmp ult i64 %3077, %3075
  br i1 %3080, label %3081, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3081:                                             ; preds = %3079
  %3082 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3071, i64 %3077
  %.not.i.i505.us.i = icmp eq ptr %3070, %3082
  br i1 %.not.i.i505.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3083

3083:                                             ; preds = %3081
  store ptr %3082, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3084:                                             ; preds = %3069
  %.not.i534.us.i = icmp ult i64 %3075, 2
  br i1 %.not.i534.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3085

3085:                                             ; preds = %3084
  %3086 = load ptr, ptr %2608, align 8, !tbaa !71
  %3087 = ptrtoint ptr %3086 to i64
  %3088 = sub i64 %3087, %3072
  %3089 = sdiv exact i64 %3088, 12
  %3090 = sub nuw nsw i64 768614336404564650, %3075
  %3091 = icmp ule i64 %3089, %3090
  call void @llvm.assume(i1 %3091)
  %.not28.i535.us.i = icmp ult i64 %3089, %3076
  br i1 %.not28.i535.us.i, label %3099, label %3092

3092:                                             ; preds = %3085
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3070, i8 0, i64 12, i1 false)
  %3093 = getelementptr inbounds nuw i8, ptr %3070, i64 12
  %3094 = add nsw i64 %3076, -1
  %3095 = icmp eq i64 %3094, 0
  br i1 %3095, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %3096

3096:                                             ; preds = %3092
  %.idx.i.i.i.i.i.i536.us.i = mul nuw nsw i64 %3094, 12
  %3097 = getelementptr inbounds nuw i8, ptr %3093, i64 %.idx.i.i.i.i.i.i536.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i537.us.i

.lr.ph.i.i.i.i.i.i.i.i537.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %3096
  %.06.i.i.i.i.i.i.i.i538.us.i = phi ptr [ %3098, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ], [ %3093, %3096 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i538.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3070, i64 12, i1 false), !tbaa.struct !72
  %3098 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i538.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i539.us.i = icmp eq ptr %3098, %3097
  br i1 %.not.i.i.i.i.i.i.i.i539.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %.lr.ph.i.i.i.i.i.i.i.i537.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %3092
  %.0.i.i.i.i541.us.i = phi ptr [ %3093, %3092 ], [ %3097, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ]
  store ptr %.0.i.i.i.i541.us.i, ptr %276, align 8, !tbaa !47
  %.pre967.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3099:                                             ; preds = %3085
  %3100 = icmp samesign ult i64 %3090, %3076
  br i1 %3100, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i: ; preds = %3099
  %3101 = shl nuw nsw i64 %3075, 1
  %3102 = call i64 @llvm.umin.i64(i64 %3101, i64 768614336404564650)
  %3103 = mul nuw nsw i64 %3102, 12
  %3104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3103) #21
          to label %.noexc948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc948:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i
  %3105 = getelementptr inbounds nuw i8, ptr %3104, i64 %3074
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3105, i8 0, i64 12, i1 false)
  %3106 = add nsw i64 %3076, -1
  %3107 = icmp eq i64 %3106, 0
  br i1 %3107, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %3108

3108:                                             ; preds = %.noexc948
  %3109 = getelementptr inbounds nuw i8, ptr %3105, i64 12
  %.idx.i.i.i.i.i30.i544.us.i = mul nuw nsw i64 %3106, 12
  %3110 = getelementptr inbounds nuw i8, ptr %3109, i64 %.idx.i.i.i.i.i30.i544.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i

.lr.ph.i.i.i.i.i.i.i31.i545.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %3108
  %.06.i.i.i.i.i.i.i32.i546.us.i = phi ptr [ %3111, %.lr.ph.i.i.i.i.i.i.i31.i545.us.i ], [ %3109, %3108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i546.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3105, i64 12, i1 false), !tbaa.struct !72
  %3111 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i546.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i547.us.i = icmp eq ptr %3111, %3110
  br i1 %.not.i.i.i.i.i.i.i33.i547.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %.noexc948
  %3112 = icmp sgt i64 %3074, 0
  br i1 %3112, label %3113, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

3113:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3104, ptr align 2 %3071, i64 %3074, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i: ; preds = %3113, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  %.not.i37.i550.us.i = icmp eq ptr %3071, null
  br i1 %.not.i37.i550.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, label %3114

3114:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  call void @_ZdlPv(ptr noundef nonnull %3071) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i: ; preds = %3114, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  store ptr %3104, ptr %67, align 8, !tbaa !50
  %3115 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3105, i64 %3076
  store ptr %3115, ptr %276, align 8, !tbaa !47
  %3116 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3104, i64 %3102
  store ptr %3116, ptr %2608, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, %3084, %3083, %3081, %3079
  %3117 = phi ptr [ %3115, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.0.i.i.i.i541.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %3070, %3084 ], [ %3082, %3083 ], [ %3070, %3081 ], [ %3070, %3079 ]
  %3118 = phi ptr [ %3104, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.pre967.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %3071, %3084 ], [ %3071, %3083 ], [ %3071, %3081 ], [ %3071, %3079 ]
  %3119 = ptrtoint ptr %.7420810.us.i to i64
  %3120 = ptrtoint ptr %.7407811.us.i to i64
  %3121 = sub i64 %3119, %3120
  %3122 = getelementptr inbounds i8, ptr %3118, i64 %3121
  %3123 = ptrtoint ptr %3117 to i64
  %3124 = ptrtoint ptr %3118 to i64
  %3125 = sub i64 %3123, %3124
  %3126 = getelementptr inbounds nuw i8, ptr %3118, i64 %3125
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, %.critedge14.us.i907, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i, %2949, %2940, %2936
  %.9422.us.i = phi ptr [ %.7420810.us.i, %2936 ], [ %.7420810.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3126, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7420810.us.i, %.critedge14.us.i907 ], [ %.7420810.us.i, %2949 ], [ %.7420810.us.i, %2940 ]
  %.9409.us.i = phi ptr [ %.7407811.us.i, %2936 ], [ %.7407811.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3118, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7407811.us.i, %.critedge14.us.i907 ], [ %.7407811.us.i, %2949 ], [ %.7407811.us.i, %2940 ]
  %.9399.us.i = phi ptr [ %.7397812.us.i, %2936 ], [ %.7397812.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3122, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %3067, %.critedge14.us.i907 ], [ %.7397812.us.i, %2949 ], [ %.7397812.us.i, %2940 ]
  %.5.us.i905 = phi i32 [ %.3813.us.i, %2936 ], [ %.3813.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %.lcssa691.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.lcssa691.us.i, %.critedge14.us.i907 ], [ %.3813.us.i, %2949 ], [ %.3813.us.i, %2940 ]
  %3127 = add nsw i32 %.5.us.i905, 1
  %.not455.us.not.i = icmp slt i32 %.5.us.i905, %2935
  br i1 %.not455.us.not.i, label %2936, label %.loopexit680.us.i, !llvm.loop !151

.loopexit680.us.i:                                ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, %.preheader679.us.i
  %.7420.lcssa.us.i = phi ptr [ %.2415851.us.i, %.preheader679.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407.lcssa.us.i = phi ptr [ %.2402852.us.i, %.preheader679.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397.lcssa.us.i = phi ptr [ %.2392853.us.i, %.preheader679.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %exitcond936.not.i = icmp eq i64 %indvars.iv.next933.i, 3
  br i1 %exitcond936.not.i, label %.split860.us.i, label %.preheader679.us.i, !llvm.loop !148

.lr.ph814.us.i:                                   ; preds = %.preheader679.us.i
  %3128 = trunc i32 %2926 to i16
  %3129 = trunc i32 %2925 to i16
  %3130 = sub i16 0, %3129
  br label %2936

.preheader681.i:                                  ; preds = %2615, %.loopexit682.i
  %indvars.iv920.i = phi i64 [ %indvars.iv.next921.i, %.loopexit682.i ], [ 0, %2615 ]
  %.2392853.i = phi ptr [ %.3393.lcssa.i, %.loopexit682.i ], [ %2616, %2615 ]
  %.2402852.i = phi ptr [ %.3403.lcssa.i, %.loopexit682.i ], [ %.1401874.i, %2615 ]
  %.2415851.i = phi ptr [ %.3416.lcssa.i, %.loopexit682.i ], [ %.1414873.i, %2615 ]
  %3131 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv920.i
  %3132 = load i32, ptr %3131, align 4, !tbaa !17
  %3133 = add nsw i32 %3132, %2618
  %3134 = sext i32 %3133 to i64
  %3135 = mul nsw i64 %2402, %3134
  %3136 = getelementptr inbounds i8, ptr %2406, i64 %3135
  %3137 = mul nsw i64 %2404, %3134
  %3138 = getelementptr inbounds i8, ptr %2413, i64 %3137
  %3139 = getelementptr inbounds nuw i8, ptr %3131, i64 4
  %3140 = load i32, ptr %3139, align 4, !tbaa !17
  %3141 = getelementptr inbounds nuw i8, ptr %3131, i64 8
  %3142 = load i32, ptr %3141, align 4, !tbaa !17
  %.not469779.i = icmp sgt i32 %3140, %3142
  br i1 %.not469779.i, label %.loopexit682.i, label %.lr.ph784.i

.lr.ph784.i:                                      ; preds = %.preheader681.i
  %3143 = trunc i32 %3133 to i16
  %3144 = trunc i32 %3132 to i16
  %3145 = sub i16 0, %3144
  br label %3146

3146:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, %.lr.ph784.i
  %.0377783.i = phi i32 [ %3140, %.lr.ph784.i ], [ %3289, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3393782.i = phi ptr [ %.2392853.i, %.lr.ph784.i ], [ %.5395.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3403781.i = phi ptr [ %.2402852.i, %.lr.ph784.i ], [ %.5405.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3416780.i = phi ptr [ %.2415851.i, %.lr.ph784.i ], [ %.5418.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %3147 = sext i32 %.0377783.i to i64
  %3148 = getelementptr inbounds i8, ptr %3138, i64 %3147
  %3149 = load i8, ptr %3148, align 1, !tbaa !3
  %.not470.i = icmp eq i8 %3149, 0
  br i1 %.not470.i, label %3150, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3150:                                             ; preds = %3146
  %3151 = getelementptr inbounds %"class.cv::Vec.0", ptr %3136, i64 %3147
  %3152 = load i8, ptr %3151, align 1, !tbaa !3
  %3153 = zext i8 %3152 to i32
  %3154 = add i32 %2612, %3153
  %.not.i482.i = icmp ugt i32 %3154, %.sroa.56.0.copyload
  br i1 %.not.i482.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3155

3155:                                             ; preds = %3150
  %3156 = getelementptr inbounds nuw i8, ptr %3151, i64 1
  %3157 = load i8, ptr %3156, align 1, !tbaa !3
  %3158 = zext i8 %3157 to i32
  %3159 = add i32 %2613, %3158
  %.not7.i483.i = icmp ugt i32 %3159, %.sroa.71.0.copyload
  br i1 %.not7.i483.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i: ; preds = %3155
  %3160 = getelementptr inbounds nuw i8, ptr %3151, i64 2
  %3161 = load i8, ptr %3160, align 1, !tbaa !3
  %3162 = zext i8 %3161 to i32
  %3163 = add i32 %2614, %3162
  %.not611.i = icmp ugt i32 %3163, %.sroa.90.0.copyload
  br i1 %.not611.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3164

3164:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i
  store i8 %1760, ptr %3148, align 1, !tbaa !3
  %3165 = add nsw i32 %.0377783.i, -1
  %3166 = sext i32 %3165 to i64
  %3167 = getelementptr inbounds i8, ptr %3138, i64 %3166
  %3168 = load i8, ptr %3167, align 1, !tbaa !3
  %.not471757.i = icmp eq i8 %3168, 0
  br i1 %.not471757.i, label %.lr.ph759.i.preheader, label %.critedge8.i881

.lr.ph759.i.preheader:                            ; preds = %3164
  %3169 = getelementptr inbounds %"class.cv::Vec.0", ptr %3136, i64 %3166
  %3170 = load i8, ptr %3169, align 1, !tbaa !3
  %3171 = zext i8 %3170 to i32
  %3172 = add i32 %2612, %3171
  %.not.i485.i2274 = icmp ugt i32 %3172, %.sroa.56.0.copyload
  br i1 %.not.i485.i2274, label %.critedge8.i881, label %.lr.ph2277.preheader

.lr.ph2277.preheader:                             ; preds = %.lr.ph759.i.preheader
  %3173 = getelementptr inbounds nuw i8, ptr %3169, i64 1
  %3174 = load i8, ptr %3173, align 1, !tbaa !3
  %3175 = zext i8 %3174 to i32
  %3176 = add i32 %2613, %3175
  %.not7.i486.i3589 = icmp ugt i32 %3176, %.sroa.71.0.copyload
  br i1 %.not7.i486.i3589, label %.critedge8.i881, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i

.lr.ph759.i:                                      ; preds = %3190
  %3177 = getelementptr inbounds %"class.cv::Vec.0", ptr %3136, i64 %indvars.iv.next915.i
  %3178 = load i8, ptr %3177, align 1, !tbaa !3
  %3179 = zext i8 %3178 to i32
  %3180 = add i32 %2612, %3179
  %.not.i485.i = icmp ugt i32 %3180, %.sroa.56.0.copyload
  br i1 %.not.i485.i, label %.lr.ph759.i..critedge8.i881.loopexit_crit_edge, label %.lr.ph2277, !llvm.loop !152

.lr.ph2277:                                       ; preds = %.lr.ph759.i
  %3181 = getelementptr inbounds nuw i8, ptr %3177, i64 1
  %3182 = load i8, ptr %3181, align 1, !tbaa !3
  %3183 = zext i8 %3182 to i32
  %3184 = add i32 %2613, %3183
  %.not7.i486.i = icmp ugt i32 %3184, %.sroa.71.0.copyload
  br i1 %.not7.i486.i, label %.critedge8.i881, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, !llvm.loop !152

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i: ; preds = %.lr.ph2277.preheader, %.lr.ph2277
  %indvars.iv914.i22753591 = phi i64 [ %indvars.iv.next915.i, %.lr.ph2277 ], [ %3166, %.lr.ph2277.preheader ]
  %3185 = phi ptr [ %3191, %.lr.ph2277 ], [ %3167, %.lr.ph2277.preheader ]
  %.0376758.i22763590 = phi i32 [ %3193, %.lr.ph2277 ], [ %.0377783.i, %.lr.ph2277.preheader ]
  %3186 = getelementptr inbounds %"class.cv::Vec.0", ptr %3136, i64 %indvars.iv914.i22753591, i32 0, i32 0, i64 2
  %3187 = load i8, ptr %3186, align 1, !tbaa !3
  %3188 = zext i8 %3187 to i32
  %3189 = add i32 %2614, %3188
  %.not612.i = icmp ugt i32 %3189, %.sroa.90.0.copyload
  br i1 %.not612.i, label %.critedge8.i881, label %3190

3190:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i
  store i8 %1760, ptr %3185, align 1, !tbaa !3
  %indvars.iv.next915.i = add nsw i64 %indvars.iv914.i22753591, -1
  %3191 = getelementptr inbounds i8, ptr %3138, i64 %indvars.iv.next915.i
  %3192 = load i8, ptr %3191, align 1, !tbaa !3
  %.not471.i903 = icmp eq i8 %3192, 0
  %3193 = trunc nsw i64 %indvars.iv914.i22753591 to i32
  br i1 %.not471.i903, label %.lr.ph759.i, label %..critedge8.i881.loopexit_crit_edge2281, !llvm.loop !152

..critedge8.i881.loopexit_crit_edge2281:          ; preds = %3190
  br label %.critedge8.i881, !llvm.loop !152

.lr.ph759.i..critedge8.i881.loopexit_crit_edge:   ; preds = %.lr.ph759.i
  br label %.critedge8.i881, !llvm.loop !152

.critedge8.i881:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, %.lr.ph2277, %.lr.ph2277.preheader, %.lr.ph759.i..critedge8.i881.loopexit_crit_edge, %.lr.ph759.i.preheader, %..critedge8.i881.loopexit_crit_edge2281, %3164
  %.0376.lcssa.i = phi i32 [ %.0377783.i, %3164 ], [ %3193, %..critedge8.i881.loopexit_crit_edge2281 ], [ %.0377783.i, %.lr.ph759.i.preheader ], [ %3193, %.lr.ph759.i..critedge8.i881.loopexit_crit_edge ], [ %.0377783.i, %.lr.ph2277.preheader ], [ %3193, %.lr.ph2277 ], [ %.0376758.i22763590, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i ]
  %3194 = add nsw i32 %.0377783.i, 1
  %3195 = sext i32 %3194 to i64
  %3196 = getelementptr inbounds i8, ptr %3138, i64 %3195
  %3197 = load i8, ptr %3196, align 1, !tbaa !3
  %.not472766.i = icmp eq i8 %3197, 0
  br i1 %.not472766.i, label %.lr.ph768.i.preheader, label %.critedge10.i882

.lr.ph768.i.preheader:                            ; preds = %.critedge8.i881
  %3198 = getelementptr inbounds %"class.cv::Vec.0", ptr %3136, i64 %3195
  %3199 = load i8, ptr %3198, align 1, !tbaa !3
  %3200 = zext i8 %3199 to i32
  %3201 = add i32 %2612, %3200
  %.not.i488.i2283 = icmp ugt i32 %3201, %.sroa.56.0.copyload
  br i1 %.not.i488.i2283, label %.critedge10.i882, label %.lr.ph2286.preheader

.lr.ph2286.preheader:                             ; preds = %.lr.ph768.i.preheader
  %3202 = getelementptr inbounds nuw i8, ptr %3198, i64 1
  %3203 = load i8, ptr %3202, align 1, !tbaa !3
  %3204 = zext i8 %3203 to i32
  %3205 = add i32 %2613, %3204
  %.not7.i489.i3595 = icmp ugt i32 %3205, %.sroa.71.0.copyload
  br i1 %.not7.i489.i3595, label %.critedge10.i882, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i

.lr.ph768.i:                                      ; preds = %3219
  %3206 = getelementptr inbounds %"class.cv::Vec.0", ptr %3136, i64 %indvars.iv.next918.i
  %3207 = load i8, ptr %3206, align 1, !tbaa !3
  %3208 = zext i8 %3207 to i32
  %3209 = add i32 %2612, %3208
  %.not.i488.i = icmp ugt i32 %3209, %.sroa.56.0.copyload
  %indvars2762.le = trunc i64 %indvars.iv.next918.i to i32
  br i1 %.not.i488.i, label %.critedge10.i882, label %.lr.ph2286, !llvm.loop !153

.lr.ph2286:                                       ; preds = %.lr.ph768.i
  %3210 = getelementptr inbounds nuw i8, ptr %3206, i64 1
  %3211 = load i8, ptr %3210, align 1, !tbaa !3
  %3212 = zext i8 %3211 to i32
  %3213 = add i32 %2613, %3212
  %.not7.i489.i = icmp ugt i32 %3213, %.sroa.71.0.copyload
  br i1 %.not7.i489.i, label %.critedge10.i882, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, !llvm.loop !153

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i: ; preds = %.lr.ph2286.preheader, %.lr.ph2286
  %indvars27633598 = phi i32 [ %indvars2762.le, %.lr.ph2286 ], [ %3194, %.lr.ph2286.preheader ]
  %indvars.iv917.i22843597 = phi i64 [ %indvars.iv.next918.i, %.lr.ph2286 ], [ %3195, %.lr.ph2286.preheader ]
  %3214 = phi ptr [ %3220, %.lr.ph2286 ], [ %3196, %.lr.ph2286.preheader ]
  %.1767.i22853596 = phi i32 [ %indvars27633598, %.lr.ph2286 ], [ %.0377783.i, %.lr.ph2286.preheader ]
  %3215 = getelementptr inbounds %"class.cv::Vec.0", ptr %3136, i64 %indvars.iv917.i22843597, i32 0, i32 0, i64 2
  %3216 = load i8, ptr %3215, align 1, !tbaa !3
  %3217 = zext i8 %3216 to i32
  %3218 = add i32 %2614, %3217
  %.not613.i = icmp ugt i32 %3218, %.sroa.90.0.copyload
  br i1 %.not613.i, label %.critedge10.i882, label %3219

3219:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i
  store i8 %1760, ptr %3214, align 1, !tbaa !3
  %indvars.iv.next918.i = add i64 %indvars.iv917.i22843597, 1
  %3220 = getelementptr inbounds i8, ptr %3138, i64 %indvars.iv.next918.i
  %3221 = load i8, ptr %3220, align 1, !tbaa !3
  %.not472.i901 = icmp eq i8 %3221, 0
  br i1 %.not472.i901, label %.lr.ph768.i, label %.critedge10.i882.loopexit.split.loop.exit, !llvm.loop !153

.critedge10.i882.loopexit.split.loop.exit:        ; preds = %3219
  %indvars2762.le3172 = trunc i64 %indvars.iv.next918.i to i32
  br label %.critedge10.i882

.critedge10.i882:                                 ; preds = %.lr.ph2286, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, %.lr.ph768.i, %.lr.ph2286.preheader, %.critedge10.i882.loopexit.split.loop.exit, %.lr.ph768.i.preheader, %.critedge8.i881
  %.1.lcssa.i883 = phi i32 [ %.0377783.i, %.critedge8.i881 ], [ %.0377783.i, %.lr.ph768.i.preheader ], [ %indvars27633598, %.critedge10.i882.loopexit.split.loop.exit ], [ %.0377783.i, %.lr.ph2286.preheader ], [ %.1767.i22853596, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars27633598, %.lr.ph2286 ], [ %indvars27633598, %.lr.ph768.i ]
  %.lcssa.i884 = phi i32 [ %3194, %.critedge8.i881 ], [ %3194, %.lr.ph768.i.preheader ], [ %indvars2762.le3172, %.critedge10.i882.loopexit.split.loop.exit ], [ %3194, %.lr.ph2286.preheader ], [ %indvars27633598, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars2762.le, %.lr.ph2286 ], [ %indvars2762.le, %.lr.ph768.i ]
  store i16 %3143, ptr %.3393782.i, align 2, !tbaa !61
  %3222 = trunc i32 %.0376.lcssa.i to i16
  %3223 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 2
  store i16 %3222, ptr %3223, align 2, !tbaa !64
  %3224 = trunc i32 %.1.lcssa.i883 to i16
  %3225 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 4
  store i16 %3224, ptr %3225, align 2, !tbaa !65
  %3226 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 6
  store i16 %2620, ptr %3226, align 2, !tbaa !66
  %3227 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 8
  store i16 %2623, ptr %3227, align 2, !tbaa !67
  %3228 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 10
  store i16 %3145, ptr %3228, align 2, !tbaa !68
  %3229 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 12
  %3230 = icmp eq ptr %3229, %.3416780.i
  br i1 %3230, label %3231, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3231:                                             ; preds = %.critedge10.i882
  %3232 = load ptr, ptr %276, align 8, !tbaa !47
  %3233 = load ptr, ptr %67, align 8, !tbaa !50
  %3234 = ptrtoint ptr %3232 to i64
  %3235 = ptrtoint ptr %3233 to i64
  %3236 = sub i64 %3234, %3235
  %3237 = sdiv exact i64 %3236, 12
  %3238 = lshr i64 %3237, 1
  %3239 = add nsw i64 %3238, %3237
  %3240 = icmp ugt i64 %3239, %3237
  br i1 %3240, label %3241, label %3274

3241:                                             ; preds = %3231
  %.not.i533.i = icmp ult i64 %3237, 2
  br i1 %.not.i533.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3242

3242:                                             ; preds = %3241
  %3243 = load ptr, ptr %2608, align 8, !tbaa !71
  %3244 = ptrtoint ptr %3243 to i64
  %3245 = sub i64 %3244, %3234
  %3246 = sdiv exact i64 %3245, 12
  %3247 = sub nuw nsw i64 768614336404564650, %3237
  %3248 = icmp ule i64 %3246, %3247
  call void @llvm.assume(i1 %3248)
  %.not28.i.i885 = icmp ult i64 %3246, %3238
  br i1 %.not28.i.i885, label %3256, label %3249

3249:                                             ; preds = %3242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3232, i8 0, i64 12, i1 false)
  %3250 = getelementptr inbounds nuw i8, ptr %3232, i64 12
  %3251 = add nsw i64 %3238, -1
  %3252 = icmp eq i64 %3251, 0
  br i1 %3252, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i890, label %3253

3253:                                             ; preds = %3249
  %.idx.i.i.i.i.i.i.i886 = mul nuw nsw i64 %3251, 12
  %3254 = getelementptr inbounds nuw i8, ptr %3250, i64 %.idx.i.i.i.i.i.i.i886
  br label %.lr.ph.i.i.i.i.i.i.i.i.i887

.lr.ph.i.i.i.i.i.i.i.i.i887:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i887, %3253
  %.06.i.i.i.i.i.i.i.i.i888 = phi ptr [ %3255, %.lr.ph.i.i.i.i.i.i.i.i.i887 ], [ %3250, %3253 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i888, ptr noundef nonnull align 2 dereferenceable(12) %3232, i64 12, i1 false), !tbaa.struct !72
  %3255 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i888, i64 12
  %.not.i.i.i.i.i.i.i.i.i889 = icmp eq ptr %3255, %3254
  br i1 %.not.i.i.i.i.i.i.i.i.i889, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i890, label %.lr.ph.i.i.i.i.i.i.i.i.i887, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i890: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i887, %3249
  %.0.i.i.i.i.i891 = phi ptr [ %3250, %3249 ], [ %3254, %.lr.ph.i.i.i.i.i.i.i.i.i887 ]
  store ptr %.0.i.i.i.i.i891, ptr %276, align 8, !tbaa !47
  %.pre966.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3256:                                             ; preds = %3242
  %3257 = icmp samesign ult i64 %3247, %3238
  br i1 %3257, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i892

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i892: ; preds = %3256
  %3258 = shl nuw nsw i64 %3237, 1
  %3259 = call i64 @llvm.umin.i64(i64 %3258, i64 768614336404564650)
  %3260 = mul nuw nsw i64 %3259, 12
  %3261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3260) #21
          to label %.noexc950 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc950:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i892
  %3262 = getelementptr inbounds nuw i8, ptr %3261, i64 %3236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3262, i8 0, i64 12, i1 false)
  %3263 = add nsw i64 %3238, -1
  %3264 = icmp eq i64 %3263, 0
  br i1 %3264, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i897, label %3265

3265:                                             ; preds = %.noexc950
  %3266 = getelementptr inbounds nuw i8, ptr %3262, i64 12
  %.idx.i.i.i.i.i30.i.i893 = mul nuw nsw i64 %3263, 12
  %3267 = getelementptr inbounds nuw i8, ptr %3266, i64 %.idx.i.i.i.i.i30.i.i893
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i894

.lr.ph.i.i.i.i.i.i.i31.i.i894:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i894, %3265
  %.06.i.i.i.i.i.i.i32.i.i895 = phi ptr [ %3268, %.lr.ph.i.i.i.i.i.i.i31.i.i894 ], [ %3266, %3265 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i895, ptr noundef nonnull align 2 dereferenceable(12) %3262, i64 12, i1 false), !tbaa.struct !72
  %3268 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i895, i64 12
  %.not.i.i.i.i.i.i.i33.i.i896 = icmp eq ptr %3268, %3267
  br i1 %.not.i.i.i.i.i.i.i33.i.i896, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i897, label %.lr.ph.i.i.i.i.i.i.i31.i.i894, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i897: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i894, %.noexc950
  %3269 = icmp sgt i64 %3236, 0
  br i1 %3269, label %3270, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i898

3270:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i897
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3261, ptr align 2 %3233, i64 %3236, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i898

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i898: ; preds = %3270, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i897
  %.not.i37.i.i899 = icmp eq ptr %3233, null
  br i1 %.not.i37.i.i899, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i900, label %3271

3271:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i898
  call void @_ZdlPv(ptr noundef nonnull %3233) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i900

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i900: ; preds = %3271, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i898
  store ptr %3261, ptr %67, align 8, !tbaa !50
  %3272 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3262, i64 %3238
  store ptr %3272, ptr %276, align 8, !tbaa !47
  %3273 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3261, i64 %3259
  store ptr %3273, ptr %2608, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3274:                                             ; preds = %3231
  %3275 = icmp ult i64 %3239, %3237
  br i1 %3275, label %3276, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3276:                                             ; preds = %3274
  %3277 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3233, i64 %3239
  %.not.i.i491.i = icmp eq ptr %3232, %3277
  br i1 %.not.i.i491.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3278

3278:                                             ; preds = %3276
  store ptr %3277, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i: ; preds = %3278, %3276, %3274, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i900, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i890, %3241
  %3279 = phi ptr [ %3272, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i900 ], [ %.0.i.i.i.i.i891, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i890 ], [ %3232, %3241 ], [ %3232, %3274 ], [ %3232, %3276 ], [ %3277, %3278 ]
  %3280 = phi ptr [ %3261, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i900 ], [ %.pre966.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i890 ], [ %3233, %3241 ], [ %3233, %3274 ], [ %3233, %3276 ], [ %3233, %3278 ]
  %3281 = ptrtoint ptr %.3416780.i to i64
  %3282 = ptrtoint ptr %.3403781.i to i64
  %3283 = sub i64 %3281, %3282
  %3284 = getelementptr inbounds i8, ptr %3280, i64 %3283
  %3285 = ptrtoint ptr %3279 to i64
  %3286 = ptrtoint ptr %3280 to i64
  %3287 = sub i64 %3285, %3286
  %3288 = getelementptr inbounds nuw i8, ptr %3280, i64 %3287
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, %.critedge10.i882, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i, %3155, %3150, %3146
  %.5418.i = phi ptr [ %.3416780.i, %3146 ], [ %.3416780.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3288, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3416780.i, %.critedge10.i882 ], [ %.3416780.i, %3155 ], [ %.3416780.i, %3150 ]
  %.5405.i = phi ptr [ %.3403781.i, %3146 ], [ %.3403781.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3280, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3403781.i, %.critedge10.i882 ], [ %.3403781.i, %3155 ], [ %.3403781.i, %3150 ]
  %.5395.i = phi ptr [ %.3393782.i, %3146 ], [ %.3393782.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3284, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %3229, %.critedge10.i882 ], [ %.3393782.i, %3155 ], [ %.3393782.i, %3150 ]
  %.2.i874 = phi i32 [ %.0377783.i, %3146 ], [ %.0377783.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %.lcssa.i884, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.lcssa.i884, %.critedge10.i882 ], [ %.0377783.i, %3155 ], [ %.0377783.i, %3150 ]
  %3289 = add nsw i32 %.2.i874, 1
  %.not469.not.i = icmp slt i32 %.2.i874, %3142
  br i1 %.not469.not.i, label %3146, label %.loopexit682.i, !llvm.loop !154

.loopexit682.i:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, %.preheader681.i
  %.3416.lcssa.i = phi ptr [ %.2415851.i, %.preheader681.i ], [ %.5418.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3403.lcssa.i = phi ptr [ %.2402852.i, %.preheader681.i ], [ %.5405.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3393.lcssa.i = phi ptr [ %.2392853.i, %.preheader681.i ], [ %.5395.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %indvars.iv.next921.i = add nuw nsw i64 %indvars.iv920.i, 1
  %exitcond.not.i875 = icmp eq i64 %indvars.iv.next921.i, 3
  br i1 %exitcond.not.i875, label %.split860.us.i, label %.preheader681.i, !llvm.loop !148

.split860.us.i:                                   ; preds = %.loopexit682.i, %.loopexit680.us.i, %.loopexit.us.us.i916
  %.us-phi.i876 = phi ptr [ %.10423.lcssa.us.us.i, %.loopexit.us.us.i916 ], [ %.7420.lcssa.us.i, %.loopexit680.us.i ], [ %.3416.lcssa.i, %.loopexit682.i ]
  %.us-phi861.i = phi ptr [ %.10410.lcssa.us.us.i, %.loopexit.us.us.i916 ], [ %.7407.lcssa.us.i, %.loopexit680.us.i ], [ %.3403.lcssa.i, %.loopexit682.i ]
  %.us-phi862.i = phi ptr [ %.10.lcssa.us.us.i917, %.loopexit.us.us.i916 ], [ %.7397.lcssa.us.i, %.loopexit680.us.i ], [ %.3393.lcssa.i, %.loopexit682.i ]
  %.not454866.i = icmp ugt i16 %2620, %2623
  %or.cond.i877 = select i1 %2418, i1 true, i1 %.not454866.i
  br i1 %or.cond.i877, label %.loopexit684.i, label %.lr.ph868.preheader.i

.lr.ph868.preheader.i:                            ; preds = %.split860.us.i
  %3290 = zext i16 %2620 to i64
  %3291 = add nuw nsw i32 %2624, 1
  %wide.trip.count.i = zext nneg i32 %3291 to i64
  br label %.lr.ph868.i

.lr.ph868.i:                                      ; preds = %.lr.ph868.i, %.lr.ph868.preheader.i
  %indvars.iv950.i = phi i64 [ %3290, %.lr.ph868.preheader.i ], [ %indvars.iv.next951.i, %.lr.ph868.i ]
  %3292 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %2644, i64 %indvars.iv950.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3292, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02769, i64 3, i1 false)
  %indvars.iv.next951.i = add nuw nsw i64 %indvars.iv950.i, 1
  %exitcond954.not.i = icmp eq i64 %indvars.iv.next951.i, %wide.trip.count.i
  br i1 %exitcond954.not.i, label %.loopexit684.i, label %.lr.ph868.i, !llvm.loop !155

.loopexit684.i:                                   ; preds = %.lr.ph868.i, %.split860.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %55) #18
  %.not453.i878 = icmp eq ptr %.us-phi861.i, %.us-phi862.i
  br i1 %.not453.i878, label %._crit_edge.i879, label %2615, !llvm.loop !156

._crit_edge.i879:                                 ; preds = %.loopexit684.i
  %reass.sub2325 = sub i32 %.2428.i, %.2388.i
  %3293 = add i32 %reass.sub2325, 1
  %3294 = add nuw i32 %.2433.i, 1
  %3295 = sub i32 %3294, %.1430.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3296:                                             ; preds = %.loopexit1812
  %3297 = load i32, ptr %68, align 8, !tbaa !3
  %3298 = load i32, ptr %105, align 4, !tbaa !17
  %3299 = load i32, ptr %106, align 4, !tbaa !17
  %3300 = sub nsw i32 0, %3298
  %3301 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3302 = load i64, ptr %3301, align 8, !tbaa !53
  %3303 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3304 = load i64, ptr %3303, align 8, !tbaa !53
  %3305 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3306 = load ptr, ptr %3305, align 8, !tbaa !54
  %3307 = ashr i64 %2, 32
  %3308 = mul nsw i64 %3302, %3307
  %3309 = getelementptr inbounds i8, ptr %3306, i64 %3308
  %3310 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3311 = load ptr, ptr %3310, align 8, !tbaa !54
  %3312 = getelementptr inbounds i8, ptr %3311, i64 %3304
  %3313 = getelementptr inbounds nuw i8, ptr %3312, i64 1
  %3314 = mul nsw i64 %3304, %3307
  %3315 = getelementptr inbounds i8, ptr %3313, i64 %3314
  %3316 = icmp eq i32 %142, 8
  %3317 = zext i1 %3316 to i32
  %3318 = icmp ne i32 %219, 0
  %3319 = load ptr, ptr %67, align 8, !tbaa !58
  %3320 = load ptr, ptr %276, align 8, !tbaa !47
  %3321 = ptrtoint ptr %3320 to i64
  %3322 = ptrtoint ptr %3319 to i64
  %3323 = sub i64 %3321, %3322
  %3324 = getelementptr inbounds nuw i8, ptr %3319, i64 %3323
  %sext.i958 = shl i64 %2, 32
  %3325 = ashr exact i64 %sext.i958, 32
  %3326 = getelementptr inbounds i8, ptr %3315, i64 %3325
  %3327 = load i8, ptr %3326, align 1, !tbaa !3
  %.not.i959 = icmp eq i8 %3327, 0
  br i1 %.not.i959, label %3328, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3328:                                             ; preds = %3296
  %3329 = and i32 %7, 65536
  store i8 %1760, ptr %3326, align 1, !tbaa !3
  %3330 = getelementptr inbounds i32, ptr %3309, i64 %3325
  %3331 = load i32, ptr %3330, align 4, !tbaa !17
  %.not449.i960 = icmp eq i32 %3329, 0
  %sext840.i = add i64 %sext.i958, 4294967296
  %3332 = ashr exact i64 %sext840.i, 32
  %3333 = getelementptr inbounds i8, ptr %3315, i64 %3332
  %3334 = load i8, ptr %3333, align 1, !tbaa !3
  %.not450639.i = icmp eq i8 %3334, 0
  br i1 %.not449.i960, label %.preheader591.i, label %.preheader593.i

.preheader593.i:                                  ; preds = %3328
  br i1 %.not450639.i, label %.lr.ph.i1072.preheader, label %.critedge.i961

.lr.ph.i1072.preheader:                           ; preds = %.preheader593.i
  %3335 = getelementptr inbounds i32, ptr %3309, i64 %3332
  %3336 = load i32, ptr %3335, align 4, !tbaa !17
  %3337 = sub nsw i32 %3336, %3331
  %.not.i.i10742234 = icmp sge i32 %3337, %3300
  %3338 = icmp sle i32 %3337, %3299
  %3339 = select i1 %.not.i.i10742234, i1 %3338, i1 false
  br i1 %3339, label %.lr.ph2236, label %.critedge.i961

.preheader591.i:                                  ; preds = %3328
  br i1 %.not450639.i, label %.lr.ph641.i, label %.critedge4.i1077

.lr.ph.i1072:                                     ; preds = %.lr.ph2236
  %3340 = getelementptr inbounds i32, ptr %3309, i64 %indvars.iv.next.i1075
  %3341 = load i32, ptr %3340, align 4, !tbaa !17
  %3342 = sub nsw i32 %3341, %3331
  %.not.i.i1074 = icmp sge i32 %3342, %3300
  %3343 = icmp sle i32 %3342, %3299
  %3344 = select i1 %.not.i.i1074, i1 %3343, i1 false
  br i1 %3344, label %.lr.ph2236, label %.critedge.i961.loopexit, !llvm.loop !157

.lr.ph2236:                                       ; preds = %.lr.ph.i1072.preheader, %.lr.ph.i1072
  %3345 = phi ptr [ %3346, %.lr.ph.i1072 ], [ %3333, %.lr.ph.i1072.preheader ]
  %indvars.iv.i10732235 = phi i64 [ %indvars.iv.next.i1075, %.lr.ph.i1072 ], [ %3332, %.lr.ph.i1072.preheader ]
  store i8 %1760, ptr %3345, align 1, !tbaa !3
  %indvars.iv.next.i1075 = add nsw i64 %indvars.iv.i10732235, 1
  %3346 = getelementptr inbounds i8, ptr %3315, i64 %indvars.iv.next.i1075
  %3347 = load i8, ptr %3346, align 1, !tbaa !3
  %.not452.i1076 = icmp eq i8 %3347, 0
  br i1 %.not452.i1076, label %.lr.ph.i1072, label %..critedge.i961.loopexit_crit_edge, !llvm.loop !157

..critedge.i961.loopexit_crit_edge:               ; preds = %.lr.ph2236
  %3348 = trunc nsw i64 %indvars.iv.i10732235 to i32
  br label %.critedge.i961, !llvm.loop !157

.critedge.i961.loopexit:                          ; preds = %.lr.ph.i1072
  %3349 = trunc nsw i64 %indvars.iv.i10732235 to i32
  br label %.critedge.i961

.critedge.i961:                                   ; preds = %.critedge.i961.loopexit, %.lr.ph.i1072.preheader, %..critedge.i961.loopexit_crit_edge, %.preheader593.i
  %.0382.lcssa.i962 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader593.i ], [ %3348, %..critedge.i961.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1072.preheader ], [ %3349, %.critedge.i961.loopexit ]
  %sext839.i = add i64 %sext.i958, -4294967296
  %3350 = ashr exact i64 %sext839.i, 32
  %3351 = getelementptr inbounds i8, ptr %3315, i64 %3350
  %3352 = load i8, ptr %3351, align 1, !tbaa !3
  %.not453633.i = icmp eq i8 %3352, 0
  br i1 %.not453633.i, label %.lr.ph635.i.preheader, label %.critedge2.i963

.lr.ph635.i.preheader:                            ; preds = %.critedge.i961
  %3353 = getelementptr inbounds i32, ptr %3309, i64 %3350
  %3354 = load i32, ptr %3353, align 4, !tbaa !17
  %3355 = sub nsw i32 %3354, %3331
  %.not.i474.i2239 = icmp sge i32 %3355, %3300
  %3356 = icmp sle i32 %3355, %3299
  %3357 = select i1 %.not.i474.i2239, i1 %3356, i1 false
  br i1 %3357, label %.lr.ph2241, label %.critedge2.i963

.lr.ph635.i:                                      ; preds = %.lr.ph2241
  %3358 = getelementptr inbounds i32, ptr %3309, i64 %indvars.iv.next782.i
  %3359 = load i32, ptr %3358, align 4, !tbaa !17
  %3360 = sub nsw i32 %3359, %3331
  %.not.i474.i = icmp sge i32 %3360, %3300
  %3361 = icmp sle i32 %3360, %3299
  %3362 = select i1 %.not.i474.i, i1 %3361, i1 false
  br i1 %3362, label %.lr.ph2241, label %.critedge2.i963.loopexit2784, !llvm.loop !158

.lr.ph2241:                                       ; preds = %.lr.ph635.i.preheader, %.lr.ph635.i
  %3363 = phi ptr [ %3364, %.lr.ph635.i ], [ %3351, %.lr.ph635.i.preheader ]
  %indvars.iv781.i2240 = phi i64 [ %indvars.iv.next782.i, %.lr.ph635.i ], [ %3350, %.lr.ph635.i.preheader ]
  store i8 %1760, ptr %3363, align 1, !tbaa !3
  %indvars.iv.next782.i = add nsw i64 %indvars.iv781.i2240, -1
  %3364 = getelementptr inbounds i8, ptr %3315, i64 %indvars.iv.next782.i
  %3365 = load i8, ptr %3364, align 1, !tbaa !3
  %.not453.i1071 = icmp eq i8 %3365, 0
  br i1 %.not453.i1071, label %.lr.ph635.i, label %..critedge2.i963.loopexit1772_crit_edge, !llvm.loop !158

.lr.ph641.i:                                      ; preds = %.preheader591.i, %3375
  %indvars.iv784.i = phi i64 [ %indvars.iv.next785.i, %3375 ], [ %3332, %.preheader591.i ]
  %3366 = phi ptr [ %3376, %3375 ], [ %3333, %.preheader591.i ]
  %.2384640.i = phi i32 [ %3378, %3375 ], [ %.sroa.0123.0.extract.trunc, %.preheader591.i ]
  %3367 = getelementptr inbounds i32, ptr %3309, i64 %indvars.iv784.i
  %3368 = sext i32 %.2384640.i to i64
  %3369 = getelementptr inbounds i32, ptr %3309, i64 %3368
  %3370 = load i32, ptr %3367, align 4, !tbaa !17
  %3371 = load i32, ptr %3369, align 4, !tbaa !17
  %3372 = sub nsw i32 %3370, %3371
  %.not.i475.i = icmp sge i32 %3372, %3300
  %3373 = icmp sle i32 %3372, %3299
  %3374 = select i1 %.not.i475.i, i1 %3373, i1 false
  br i1 %3374, label %3375, label %.critedge4.i1077

3375:                                             ; preds = %.lr.ph641.i
  store i8 %1760, ptr %3366, align 1, !tbaa !3
  %indvars.iv.next785.i = add nsw i64 %indvars.iv784.i, 1
  %3376 = getelementptr inbounds i8, ptr %3315, i64 %indvars.iv.next785.i
  %3377 = load i8, ptr %3376, align 1, !tbaa !3
  %.not450.i1081 = icmp eq i8 %3377, 0
  %3378 = trunc nsw i64 %indvars.iv784.i to i32
  br i1 %.not450.i1081, label %.lr.ph641.i, label %.critedge4.i1077, !llvm.loop !159

.critedge4.i1077:                                 ; preds = %3375, %.lr.ph641.i, %.preheader591.i
  %.2384.lcssa.i1078 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader591.i ], [ %.2384640.i, %.lr.ph641.i ], [ %3378, %3375 ]
  %sext841.i = add i64 %sext.i958, -4294967296
  %3379 = ashr exact i64 %sext841.i, 32
  %3380 = getelementptr inbounds i8, ptr %3315, i64 %3379
  %3381 = load i8, ptr %3380, align 1, !tbaa !3
  %.not451645.i = icmp eq i8 %3381, 0
  br i1 %.not451645.i, label %.lr.ph647.i, label %.critedge2.i963

.lr.ph647.i:                                      ; preds = %.critedge4.i1077, %3391
  %indvars.iv787.i = phi i64 [ %indvars.iv.next788.i, %3391 ], [ %3379, %.critedge4.i1077 ]
  %3382 = phi ptr [ %3392, %3391 ], [ %3380, %.critedge4.i1077 ]
  %.2381646.i = phi i32 [ %3394, %3391 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1077 ]
  %3383 = getelementptr inbounds i32, ptr %3309, i64 %indvars.iv787.i
  %3384 = sext i32 %.2381646.i to i64
  %3385 = getelementptr inbounds i32, ptr %3309, i64 %3384
  %3386 = load i32, ptr %3383, align 4, !tbaa !17
  %3387 = load i32, ptr %3385, align 4, !tbaa !17
  %3388 = sub nsw i32 %3386, %3387
  %.not.i476.i1079 = icmp sge i32 %3388, %3300
  %3389 = icmp sle i32 %3388, %3299
  %3390 = select i1 %.not.i476.i1079, i1 %3389, i1 false
  br i1 %3390, label %3391, label %.critedge2.i963

3391:                                             ; preds = %.lr.ph647.i
  store i8 %1760, ptr %3382, align 1, !tbaa !3
  %indvars.iv.next788.i = add nsw i64 %indvars.iv787.i, -1
  %3392 = getelementptr inbounds i8, ptr %3315, i64 %indvars.iv.next788.i
  %3393 = load i8, ptr %3392, align 1, !tbaa !3
  %.not451.i1080 = icmp eq i8 %3393, 0
  %3394 = trunc nsw i64 %indvars.iv787.i to i32
  br i1 %.not451.i1080, label %.lr.ph647.i, label %.critedge2.i963, !llvm.loop !160

..critedge2.i963.loopexit1772_crit_edge:          ; preds = %.lr.ph2241
  %3395 = trunc nsw i64 %indvars.iv781.i2240 to i32
  br label %.critedge2.i963, !llvm.loop !158

.critedge2.i963.loopexit2784:                     ; preds = %.lr.ph635.i
  %3396 = trunc nsw i64 %indvars.iv781.i2240 to i32
  br label %.critedge2.i963

.critedge2.i963:                                  ; preds = %3391, %.lr.ph647.i, %.critedge2.i963.loopexit2784, %.lr.ph635.i.preheader, %..critedge2.i963.loopexit1772_crit_edge, %.critedge4.i1077, %.critedge.i961
  %.1383.i964 = phi i32 [ %.2384.lcssa.i1078, %.critedge4.i1077 ], [ %.0382.lcssa.i962, %.critedge.i961 ], [ %.0382.lcssa.i962, %..critedge2.i963.loopexit1772_crit_edge ], [ %.0382.lcssa.i962, %.lr.ph635.i.preheader ], [ %.0382.lcssa.i962, %.critedge2.i963.loopexit2784 ], [ %.2384.lcssa.i1078, %.lr.ph647.i ], [ %.2384.lcssa.i1078, %3391 ]
  %.1380.i965 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1077 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i961 ], [ %3395, %..critedge2.i963.loopexit1772_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph635.i.preheader ], [ %3396, %.critedge2.i963.loopexit2784 ], [ %3394, %3391 ], [ %.2381646.i, %.lr.ph647.i ]
  %3397 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %3397, ptr %3319, align 2, !tbaa !61
  %3398 = trunc i32 %.1380.i965 to i16
  %3399 = getelementptr inbounds nuw i8, ptr %3319, i64 2
  store i16 %3398, ptr %3399, align 2, !tbaa !64
  %3400 = trunc i32 %.1383.i964 to i16
  %3401 = getelementptr inbounds nuw i8, ptr %3319, i64 4
  store i16 %3400, ptr %3401, align 2, !tbaa !65
  %3402 = add i16 %3400, 1
  %3403 = getelementptr inbounds nuw i8, ptr %3319, i64 6
  store i16 %3402, ptr %3403, align 2, !tbaa !66
  %3404 = getelementptr inbounds nuw i8, ptr %3319, i64 8
  store i16 %3400, ptr %3404, align 2, !tbaa !67
  %3405 = getelementptr inbounds nuw i8, ptr %3319, i64 10
  store i16 1, ptr %3405, align 2, !tbaa !68
  %3406 = getelementptr inbounds nuw i8, ptr %3319, i64 12
  %3407 = icmp eq ptr %3406, %3320
  br i1 %3407, label %3408, label %.lr.ph754.i

3408:                                             ; preds = %.critedge2.i963
  %3409 = load ptr, ptr %276, align 8, !tbaa !47
  %3410 = load ptr, ptr %67, align 8, !tbaa !50
  %3411 = ptrtoint ptr %3409 to i64
  %3412 = ptrtoint ptr %3410 to i64
  %3413 = sub i64 %3411, %3412
  %3414 = sdiv exact i64 %3413, 12
  %3415 = lshr i64 %3414, 1
  %3416 = add nsw i64 %3415, %3414
  %3417 = icmp ugt i64 %3416, %3414
  br i1 %3417, label %3418, label %3419

3418:                                             ; preds = %3408
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %3415)
          to label %.noexc1082 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1082:                                       ; preds = %3418
  %.pre.i1070 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre831.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre835.i = ptrtoint ptr %.pre.i1070 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067

3419:                                             ; preds = %3408
  %3420 = icmp ult i64 %3416, %3414
  br i1 %3420, label %3421, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067

3421:                                             ; preds = %3419
  %3422 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3410, i64 %3416
  %.not.i.i.i1069 = icmp eq ptr %3409, %3422
  br i1 %.not.i.i.i1069, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067, label %3423

3423:                                             ; preds = %3421
  store ptr %3422, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067: ; preds = %3423, %3421, %3419, %.noexc1082
  %.pre-phi.i1068 = phi i64 [ %.pre835.i, %.noexc1082 ], [ %3412, %3419 ], [ %3412, %3421 ], [ %3412, %3423 ]
  %3424 = phi ptr [ %.pre831.i, %.noexc1082 ], [ %3409, %3419 ], [ %3409, %3421 ], [ %3422, %3423 ]
  %3425 = phi ptr [ %.pre.i1070, %.noexc1082 ], [ %3410, %3419 ], [ %3410, %3421 ], [ %3410, %3423 ]
  %3426 = getelementptr inbounds nuw i8, ptr %3425, i64 12
  %3427 = ptrtoint ptr %3424 to i64
  %3428 = sub i64 %3427, %.pre-phi.i1068
  %3429 = getelementptr inbounds nuw i8, ptr %3425, i64 %3428
  br label %.lr.ph754.i

.lr.ph754.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067, %.critedge2.i963
  %.0414.i966 = phi ptr [ %3429, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067 ], [ %3324, %.critedge2.i963 ]
  %.0401.i967 = phi ptr [ %3425, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067 ], [ %3319, %.critedge2.i963 ]
  %.0391.i968 = phi ptr [ %3426, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067 ], [ %3406, %.critedge2.i963 ]
  %3430 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %3431 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3432 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %3433 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3434 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %3435 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %3436 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %3437 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %3438 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %3439

3439:                                             ; preds = %.loopexit590.i, %.lr.ph754.i
  %.0385753.i = phi i32 [ 0, %.lr.ph754.i ], [ %3465, %.loopexit590.i ]
  %.0387752.i = phi i32 [ %.1380.i965, %.lr.ph754.i ], [ %.2389.i970, %.loopexit590.i ]
  %.1392751.i = phi ptr [ %.0391.i968, %.lr.ph754.i ], [ %.us-phi738.i, %.loopexit590.i ]
  %.1402750.i = phi ptr [ %.0401.i967, %.lr.ph754.i ], [ %.us-phi737.i, %.loopexit590.i ]
  %.1415749.i = phi ptr [ %.0414.i966, %.lr.ph754.i ], [ %.us-phi.i986, %.loopexit590.i ]
  %.0427748.i = phi i32 [ %.1383.i964, %.lr.ph754.i ], [ %.2429.i969, %.loopexit590.i ]
  %.0430747.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph754.i ], [ %.1431.i972, %.loopexit590.i ]
  %.0432746.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph754.i ], [ %.2434.i971, %.loopexit590.i ]
  %3440 = getelementptr inbounds i8, ptr %.1392751.i, i64 -12
  %3441 = load i16, ptr %3440, align 2, !tbaa !61
  %3442 = zext i16 %3441 to i32
  %3443 = getelementptr inbounds i8, ptr %.1392751.i, i64 -10
  %3444 = load i16, ptr %3443, align 2, !tbaa !64
  %3445 = zext i16 %3444 to i32
  %3446 = getelementptr inbounds i8, ptr %.1392751.i, i64 -8
  %3447 = load i16, ptr %3446, align 2, !tbaa !65
  %3448 = zext i16 %3447 to i32
  %3449 = getelementptr inbounds i8, ptr %.1392751.i, i64 -6
  %3450 = load i16, ptr %3449, align 2, !tbaa !66
  %3451 = zext i16 %3450 to i32
  %3452 = getelementptr inbounds i8, ptr %.1392751.i, i64 -4
  %3453 = load i16, ptr %3452, align 2, !tbaa !67
  %3454 = zext i16 %3453 to i32
  %3455 = getelementptr inbounds i8, ptr %.1392751.i, i64 -2
  %3456 = load i16, ptr %3455, align 2, !tbaa !68
  %3457 = sext i16 %3456 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %54) #18
  %3458 = sub nsw i32 0, %3457
  store i32 %3458, ptr %54, align 16, !tbaa !17
  %3459 = sub nsw i32 %3445, %3317
  store i32 %3459, ptr %3430, align 4, !tbaa !17
  %3460 = add nuw nsw i32 %3448, %3317
  store i32 %3460, ptr %3431, align 8, !tbaa !17
  store i32 %3457, ptr %3432, align 4, !tbaa !17
  store i32 %3459, ptr %3433, align 16, !tbaa !17
  %3461 = add nsw i32 %3451, -1
  store i32 %3461, ptr %3434, align 4, !tbaa !17
  store i32 %3457, ptr %3435, align 8, !tbaa !17
  %3462 = add nuw nsw i32 %3454, 1
  store i32 %3462, ptr %3436, align 4, !tbaa !17
  store i32 %3460, ptr %3437, align 16, !tbaa !17
  %3463 = sub nsw i32 %3448, %3445
  %3464 = add i32 %.0385753.i, 1
  %3465 = add i32 %3464, %3463
  %.2429.i969 = call i32 @llvm.smax.i32(i32 %.0427748.i, i32 %3448)
  %.2389.i970 = call i32 @llvm.smin.i32(i32 %.0387752.i, i32 %3445)
  %.2434.i971 = call i32 @llvm.smax.i32(i32 %.0432746.i, i32 %3442)
  %.1431.i972 = call i32 @llvm.smin.i32(i32 %.0430747.i, i32 %3442)
  %3466 = zext i16 %3441 to i64
  %3467 = mul nsw i64 %3302, %3466
  %3468 = getelementptr inbounds i8, ptr %3306, i64 %3467
  %invariant.gep714.i = getelementptr i8, ptr %3468, i64 -4
  %invariant.gep716.i = getelementptr i8, ptr %3468, i64 4
  %invariant.gep.i973 = getelementptr i8, ptr %3468, i64 8
  br i1 %.not449.i960, label %.split.us.i1018, label %.preheader587.i

.split.us.i1018:                                  ; preds = %3439
  br i1 %3316, label %.preheader.us.us.preheader.i1039, label %.preheader585.us.i

.preheader.us.us.preheader.i1039:                 ; preds = %.split.us.i1018
  %3469 = zext i16 %3444 to i64
  br label %.preheader.us.us.i1040

.preheader.us.us.i1040:                           ; preds = %.loopexit.us.us.i1047, %.preheader.us.us.preheader.i1039
  %indvars.iv821.i = phi i64 [ 0, %.preheader.us.us.preheader.i1039 ], [ %indvars.iv.next822.i, %.loopexit.us.us.i1047 ]
  %.2393729.us.us.i = phi ptr [ %3440, %.preheader.us.us.preheader.i1039 ], [ %.10.lcssa.us.us.i1050, %.loopexit.us.us.i1047 ]
  %.2403728.us.us.i = phi ptr [ %.1402750.i, %.preheader.us.us.preheader.i1039 ], [ %.10411.lcssa.us.us.i1049, %.loopexit.us.us.i1047 ]
  %.2416727.us.us.i = phi ptr [ %.1415749.i, %.preheader.us.us.preheader.i1039 ], [ %.10424.lcssa.us.us.i1048, %.loopexit.us.us.i1047 ]
  %3470 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv821.i
  %3471 = load i32, ptr %3470, align 4, !tbaa !17
  %3472 = add nsw i32 %3471, %3442
  %3473 = sext i32 %3472 to i64
  %3474 = mul nsw i64 %3302, %3473
  %3475 = getelementptr inbounds i8, ptr %3306, i64 %3474
  %3476 = mul nsw i64 %3304, %3473
  %3477 = getelementptr inbounds i8, ptr %3313, i64 %3476
  %3478 = getelementptr inbounds nuw i8, ptr %3470, i64 4
  %3479 = load i32, ptr %3478, align 4, !tbaa !17
  %3480 = getelementptr inbounds nuw i8, ptr %3470, i64 8
  %3481 = load i32, ptr %3480, align 4, !tbaa !17
  %.not460718.us.us.i = icmp sgt i32 %3479, %3481
  br i1 %.not460718.us.us.i, label %.loopexit.us.us.i1047, label %.lr.ph723.us.us.i

3482:                                             ; preds = %.lr.ph723.us.us.i, %3635
  %.6722.us.us.i = phi i32 [ %3479, %.lr.ph723.us.us.i ], [ %3636, %3635 ]
  %.10721.us.us.i = phi ptr [ %.2393729.us.us.i, %.lr.ph723.us.us.i ], [ %.11.us.us.i1044, %3635 ]
  %.10411720.us.us.i = phi ptr [ %.2403728.us.us.i, %.lr.ph723.us.us.i ], [ %.11412.us.us.i1043, %3635 ]
  %.10424719.us.us.i = phi ptr [ %.2416727.us.us.i, %.lr.ph723.us.us.i ], [ %.11425.us.us.i1042, %3635 ]
  %3483 = sext i32 %.6722.us.us.i to i64
  %3484 = getelementptr inbounds i8, ptr %3477, i64 %3483
  %3485 = load i8, ptr %3484, align 1, !tbaa !3
  %.not461.us.us.i1041 = icmp eq i8 %3485, 0
  br i1 %.not461.us.us.i1041, label %3486, label %3635

3486:                                             ; preds = %3482
  %3487 = getelementptr inbounds i32, ptr %3475, i64 %3483
  %3488 = load i32, ptr %3487, align 4, !tbaa !17
  %3489 = sub nsw i32 %.6722.us.us.i, %3445
  %3490 = add nsw i32 %3489, -1
  %.not462.us.us.i1051 = icmp ugt i32 %3490, %3463
  br i1 %.not462.us.us.i1051, label %3496, label %3491

3491:                                             ; preds = %3486
  %gep715.us.us.i = getelementptr i32, ptr %invariant.gep714.i, i64 %3483
  %3492 = load i32, ptr %gep715.us.us.i, align 4, !tbaa !17
  %3493 = sub nsw i32 %3488, %3492
  %.not.i488.us.us.i = icmp sge i32 %3493, %3300
  %3494 = icmp sle i32 %3493, %3299
  %3495 = select i1 %.not.i488.us.us.i, i1 %3494, i1 false
  br i1 %3495, label %3510, label %3496

3496:                                             ; preds = %3491, %3486
  %.not463.us.us.i1052 = icmp ugt i32 %3489, %3463
  br i1 %.not463.us.us.i1052, label %3503, label %3497

3497:                                             ; preds = %3496
  %3498 = getelementptr inbounds i32, ptr %3468, i64 %3483
  %3499 = load i32, ptr %3498, align 4, !tbaa !17
  %3500 = sub nsw i32 %3488, %3499
  %.not.i489.us.us.i = icmp sge i32 %3500, %3300
  %3501 = icmp sle i32 %3500, %3299
  %3502 = select i1 %.not.i489.us.us.i, i1 %3501, i1 false
  br i1 %3502, label %3510, label %3503

3503:                                             ; preds = %3497, %3496
  %3504 = add nsw i32 %3489, 1
  %.not464.us.us.i1053 = icmp ugt i32 %3504, %3463
  br i1 %.not464.us.us.i1053, label %3635, label %3505

3505:                                             ; preds = %3503
  %gep717.us.us.i = getelementptr i32, ptr %invariant.gep716.i, i64 %3483
  %3506 = load i32, ptr %gep717.us.us.i, align 4, !tbaa !17
  %3507 = sub nsw i32 %3488, %3506
  %.not.i490.us.us.i = icmp sge i32 %3507, %3300
  %3508 = icmp sle i32 %3507, %3299
  %3509 = select i1 %.not.i490.us.us.i, i1 %3508, i1 false
  br i1 %3509, label %3510, label %3635

3510:                                             ; preds = %3505, %3497, %3491
  store i8 %1760, ptr %3484, align 1, !tbaa !3
  %3511 = add nsw i32 %.6722.us.us.i, -1
  %3512 = sext i32 %3511 to i64
  %3513 = getelementptr inbounds i8, ptr %3477, i64 %3512
  %3514 = load i8, ptr %3513, align 1, !tbaa !3
  %.not465697.us.us.i = icmp eq i8 %3514, 0
  br i1 %.not465697.us.us.i, label %.lr.ph699.us.us.i, label %.critedge18.us.us.i1054

.lr.ph699.us.us.i:                                ; preds = %3510, %3631
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %3631 ], [ %3512, %3510 ]
  %3515 = phi ptr [ %3632, %3631 ], [ %3513, %3510 ]
  %.0698.us.us.i = phi i32 [ %3634, %3631 ], [ %.6722.us.us.i, %3510 ]
  %3516 = getelementptr inbounds i32, ptr %3475, i64 %indvars.iv813.i
  %3517 = sext i32 %.0698.us.us.i to i64
  %3518 = getelementptr inbounds i32, ptr %3475, i64 %3517
  %3519 = load i32, ptr %3516, align 4, !tbaa !17
  %3520 = load i32, ptr %3518, align 4, !tbaa !17
  %3521 = sub nsw i32 %3519, %3520
  %.not.i491.us.us.i = icmp sge i32 %3521, %3300
  %3522 = icmp sle i32 %3521, %3299
  %3523 = select i1 %.not.i491.us.us.i, i1 %3522, i1 false
  br i1 %3523, label %3631, label %.critedge18.us.us.i1054

.critedge18.us.us.i1054:                          ; preds = %3631, %.lr.ph699.us.us.i, %3510
  %.0.lcssa.us.us.i1055 = phi i32 [ %.6722.us.us.i, %3510 ], [ %.0698.us.us.i, %.lr.ph699.us.us.i ], [ %3634, %3631 ]
  %3524 = add nsw i32 %.6722.us.us.i, 1
  %3525 = sext i32 %3524 to i64
  %3526 = getelementptr inbounds i8, ptr %3477, i64 %3525
  %3527 = load i8, ptr %3526, align 1, !tbaa !3
  %.not466703.us.us.i = icmp eq i8 %3527, 0
  br i1 %.not466703.us.us.i, label %.lr.ph705.us.us.i, label %.critedge20.us.us.i1056

.lr.ph705.us.us.i:                                ; preds = %.critedge18.us.us.i1054, %.critedge22.us.us.i1064
  %indvars.iv817.i = phi i64 [ %indvars.iv.next818.i, %.critedge22.us.us.i1064 ], [ %3525, %.critedge18.us.us.i1054 ]
  %3528 = phi ptr [ %3628, %.critedge22.us.us.i1064 ], [ %3526, %.critedge18.us.us.i1054 ]
  %.8704.us.us.i = phi i32 [ %3630, %.critedge22.us.us.i1064 ], [ %.6722.us.us.i, %.critedge18.us.us.i1054 ]
  %3529 = getelementptr inbounds i32, ptr %3475, i64 %indvars.iv817.i
  %3530 = load i32, ptr %3529, align 4, !tbaa !17
  %3531 = sext i32 %.8704.us.us.i to i64
  %3532 = getelementptr inbounds i32, ptr %3475, i64 %3531
  %3533 = load i32, ptr %3532, align 4, !tbaa !17
  %3534 = sub nsw i32 %3530, %3533
  %.not.i492.us.us.i = icmp sge i32 %3534, %3300
  %3535 = icmp sle i32 %3534, %3299
  %3536 = select i1 %.not.i492.us.us.i, i1 %3535, i1 false
  br i1 %3536, label %.critedge22.us.us.i1064, label %3537

3537:                                             ; preds = %.lr.ph705.us.us.i
  %3538 = sub nsw i64 %indvars.iv817.i, %3469
  %3539 = trunc i64 %3538 to i32
  %3540 = add i32 %3539, -1
  %.not467.us.us.i1058 = icmp ugt i32 %3540, %3463
  br i1 %.not467.us.us.i1058, label %3547, label %3541

3541:                                             ; preds = %3537
  %3542 = getelementptr inbounds i32, ptr %3468, i64 %3531
  %3543 = load i32, ptr %3542, align 4, !tbaa !17
  %3544 = sub nsw i32 %3530, %3543
  %.not.i493.us.us.i = icmp sge i32 %3544, %3300
  %3545 = icmp sle i32 %3544, %3299
  %3546 = select i1 %.not.i493.us.us.i, i1 %3545, i1 false
  br i1 %3546, label %.critedge22.us.us.i1064, label %3547

3547:                                             ; preds = %3541, %3537
  %.not468.us.us.i1059 = icmp ult i32 %3463, %3539
  br i1 %.not468.us.us.i1059, label %3554, label %3548

3548:                                             ; preds = %3547
  %3549 = getelementptr inbounds i32, ptr %3468, i64 %indvars.iv817.i
  %3550 = load i32, ptr %3549, align 4, !tbaa !17
  %3551 = sub nsw i32 %3530, %3550
  %.not.i494.us.us.i = icmp sge i32 %3551, %3300
  %3552 = icmp sle i32 %3551, %3299
  %3553 = select i1 %.not.i494.us.us.i, i1 %3552, i1 false
  br i1 %3553, label %.critedge22.us.us.i1064, label %3554

3554:                                             ; preds = %3548, %3547
  %3555 = add i32 %3539, 1
  %.not469.us.us.i1060 = icmp ugt i32 %3555, %3463
  br i1 %.not469.us.us.i1060, label %.critedge20.us.us.loopexit.i1062, label %3556

3556:                                             ; preds = %3554
  %gep.us.us.i1061 = getelementptr i32, ptr %invariant.gep.i973, i64 %3531
  %3557 = load i32, ptr %gep.us.us.i1061, align 4, !tbaa !17
  %3558 = sub nsw i32 %3530, %3557
  %.not.i495.us.us.i = icmp sge i32 %3558, %3300
  %3559 = icmp sle i32 %3558, %3299
  %3560 = select i1 %.not.i495.us.us.i, i1 %3559, i1 false
  br i1 %3560, label %.critedge22.us.us.i1064, label %.critedge20.us.us.loopexit.i1062

.critedge20.us.us.loopexit.i1062:                 ; preds = %.critedge22.us.us.i1064, %3556, %3554
  %.8.lcssa.us.us.ph.i1063 = phi i32 [ %.8704.us.us.i, %3556 ], [ %.8704.us.us.i, %3554 ], [ %3630, %.critedge22.us.us.i1064 ]
  %.lcssa601.us.us.ph.in.i = phi i64 [ %indvars.iv817.i, %3556 ], [ %indvars.iv817.i, %3554 ], [ %indvars.iv.next818.i, %.critedge22.us.us.i1064 ]
  %.lcssa601.us.us.ph.i = trunc i64 %.lcssa601.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1056

.critedge20.us.us.i1056:                          ; preds = %.critedge20.us.us.loopexit.i1062, %.critedge18.us.us.i1054
  %.8.lcssa.us.us.i1057 = phi i32 [ %.6722.us.us.i, %.critedge18.us.us.i1054 ], [ %.8.lcssa.us.us.ph.i1063, %.critedge20.us.us.loopexit.i1062 ]
  %.lcssa601.us.us.i = phi i32 [ %3524, %.critedge18.us.us.i1054 ], [ %.lcssa601.us.us.ph.i, %.critedge20.us.us.loopexit.i1062 ]
  store i16 %3637, ptr %.10721.us.us.i, align 2, !tbaa !61
  %3561 = trunc i32 %.0.lcssa.us.us.i1055 to i16
  %3562 = getelementptr inbounds nuw i8, ptr %.10721.us.us.i, i64 2
  store i16 %3561, ptr %3562, align 2, !tbaa !64
  %3563 = trunc i32 %.8.lcssa.us.us.i1057 to i16
  %3564 = getelementptr inbounds nuw i8, ptr %.10721.us.us.i, i64 4
  store i16 %3563, ptr %3564, align 2, !tbaa !65
  %3565 = getelementptr inbounds nuw i8, ptr %.10721.us.us.i, i64 6
  store i16 %3444, ptr %3565, align 2, !tbaa !66
  %3566 = getelementptr inbounds nuw i8, ptr %.10721.us.us.i, i64 8
  store i16 %3447, ptr %3566, align 2, !tbaa !67
  %3567 = getelementptr inbounds nuw i8, ptr %.10721.us.us.i, i64 10
  store i16 %3639, ptr %3567, align 2, !tbaa !68
  %3568 = getelementptr inbounds nuw i8, ptr %.10721.us.us.i, i64 12
  %3569 = icmp eq ptr %3568, %.10424719.us.us.i
  br i1 %3569, label %3570, label %3635

3570:                                             ; preds = %.critedge20.us.us.i1056
  %3571 = load ptr, ptr %276, align 8, !tbaa !47
  %3572 = load ptr, ptr %67, align 8, !tbaa !50
  %3573 = ptrtoint ptr %3571 to i64
  %3574 = ptrtoint ptr %3572 to i64
  %3575 = sub i64 %3573, %3574
  %3576 = sdiv exact i64 %3575, 12
  %3577 = lshr i64 %3576, 1
  %3578 = add nsw i64 %3577, %3576
  %3579 = icmp ugt i64 %3578, %3576
  br i1 %3579, label %3585, label %3580

3580:                                             ; preds = %3570
  %3581 = icmp ult i64 %3578, %3576
  br i1 %3581, label %3582, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3582:                                             ; preds = %3580
  %3583 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3572, i64 %3578
  %.not.i.i496.us.us.i = icmp eq ptr %3571, %3583
  br i1 %.not.i.i496.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, label %3584

3584:                                             ; preds = %3582
  store ptr %3583, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3585:                                             ; preds = %3570
  %.not.i518.us.us.i = icmp ult i64 %3576, 2
  br i1 %.not.i518.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, label %3586

3586:                                             ; preds = %3585
  %3587 = load ptr, ptr %3438, align 8, !tbaa !71
  %3588 = ptrtoint ptr %3587 to i64
  %3589 = sub i64 %3588, %3573
  %3590 = sdiv exact i64 %3589, 12
  %3591 = sub nuw nsw i64 768614336404564650, %3576
  %3592 = icmp ule i64 %3590, %3591
  call void @llvm.assume(i1 %3592)
  %.not28.i519.us.us.i = icmp ult i64 %3590, %3577
  br i1 %.not28.i519.us.us.i, label %3600, label %3593

3593:                                             ; preds = %3586
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3571, i8 0, i64 12, i1 false)
  %3594 = getelementptr inbounds nuw i8, ptr %3571, i64 12
  %3595 = add nsw i64 %3577, -1
  %3596 = icmp eq i64 %3595, 0
  br i1 %3596, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, label %3597

3597:                                             ; preds = %3593
  %.idx.i.i.i.i.i.i520.us.us.i = mul nuw nsw i64 %3595, 12
  %3598 = getelementptr inbounds nuw i8, ptr %3594, i64 %.idx.i.i.i.i.i.i520.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i

.lr.ph.i.i.i.i.i.i.i.i521.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, %3597
  %.06.i.i.i.i.i.i.i.i522.us.us.i = phi ptr [ %3599, %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i ], [ %3594, %3597 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i522.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3571, i64 12, i1 false), !tbaa.struct !72
  %3599 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i522.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i523.us.us.i = icmp eq ptr %3599, %3598
  br i1 %.not.i.i.i.i.i.i.i.i523.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, %3593
  %.0.i.i.i.i525.us.us.i = phi ptr [ %3594, %3593 ], [ %3598, %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i ]
  store ptr %.0.i.i.i.i525.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre834.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3600:                                             ; preds = %3586
  %3601 = icmp samesign ult i64 %3591, %3577
  br i1 %3601, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i: ; preds = %3600
  %3602 = shl nuw nsw i64 %3576, 1
  %3603 = call i64 @llvm.umin.i64(i64 %3602, i64 768614336404564650)
  %3604 = mul nuw nsw i64 %3603, 12
  %3605 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3604) #21
          to label %.noexc1083 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1083:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i
  %3606 = getelementptr inbounds nuw i8, ptr %3605, i64 %3575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3606, i8 0, i64 12, i1 false)
  %3607 = add nsw i64 %3577, -1
  %3608 = icmp eq i64 %3607, 0
  br i1 %3608, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i, label %3609

3609:                                             ; preds = %.noexc1083
  %3610 = getelementptr inbounds nuw i8, ptr %3606, i64 12
  %.idx.i.i.i.i.i30.i528.us.us.i = mul nuw nsw i64 %3607, 12
  %3611 = getelementptr inbounds nuw i8, ptr %3610, i64 %.idx.i.i.i.i.i30.i528.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, %3609
  %.06.i.i.i.i.i.i.i32.i530.us.us.i = phi ptr [ %3612, %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i ], [ %3610, %3609 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i530.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3606, i64 12, i1 false), !tbaa.struct !72
  %3612 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i530.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i531.us.us.i = icmp eq ptr %3612, %3611
  br i1 %.not.i.i.i.i.i.i.i33.i531.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, %.noexc1083
  %3613 = icmp sgt i64 %3575, 0
  br i1 %3613, label %3614, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i

3614:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3605, ptr align 2 %3572, i64 %3575, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i: ; preds = %3614, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i
  %.not.i37.i534.us.us.i = icmp eq ptr %3572, null
  br i1 %.not.i37.i534.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i, label %3615

3615:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %3572) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i: ; preds = %3615, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i
  store ptr %3605, ptr %67, align 8, !tbaa !50
  %3616 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3606, i64 %3577
  store ptr %3616, ptr %276, align 8, !tbaa !47
  %3617 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3605, i64 %3603
  store ptr %3617, ptr %3438, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, %3585, %3584, %3582, %3580
  %3618 = phi ptr [ %3616, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i ], [ %.0.i.i.i.i525.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i ], [ %3571, %3585 ], [ %3583, %3584 ], [ %3571, %3582 ], [ %3571, %3580 ]
  %3619 = phi ptr [ %3605, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i ], [ %.pre834.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i ], [ %3572, %3585 ], [ %3572, %3584 ], [ %3572, %3582 ], [ %3572, %3580 ]
  %3620 = ptrtoint ptr %.10424719.us.us.i to i64
  %3621 = ptrtoint ptr %.10411720.us.us.i to i64
  %3622 = sub i64 %3620, %3621
  %3623 = getelementptr inbounds i8, ptr %3619, i64 %3622
  %3624 = ptrtoint ptr %3618 to i64
  %3625 = ptrtoint ptr %3619 to i64
  %3626 = sub i64 %3624, %3625
  %3627 = getelementptr inbounds nuw i8, ptr %3619, i64 %3626
  br label %3635

.critedge22.us.us.i1064:                          ; preds = %3556, %3548, %3541, %.lr.ph705.us.us.i
  store i8 %1760, ptr %3528, align 1, !tbaa !3
  %indvars.iv.next818.i = add nsw i64 %indvars.iv817.i, 1
  %3628 = getelementptr inbounds i8, ptr %3477, i64 %indvars.iv.next818.i
  %3629 = load i8, ptr %3628, align 1, !tbaa !3
  %.not466.us.us.i1065 = icmp eq i8 %3629, 0
  %3630 = trunc nsw i64 %indvars.iv817.i to i32
  br i1 %.not466.us.us.i1065, label %.lr.ph705.us.us.i, label %.critedge20.us.us.loopexit.i1062, !llvm.loop !161

3631:                                             ; preds = %.lr.ph699.us.us.i
  store i8 %1760, ptr %3515, align 1, !tbaa !3
  %indvars.iv.next814.i = add nsw i64 %indvars.iv813.i, -1
  %3632 = getelementptr inbounds i8, ptr %3477, i64 %indvars.iv.next814.i
  %3633 = load i8, ptr %3632, align 1, !tbaa !3
  %.not465.us.us.i1066 = icmp eq i8 %3633, 0
  %3634 = trunc nsw i64 %indvars.iv813.i to i32
  br i1 %.not465.us.us.i1066, label %.lr.ph699.us.us.i, label %.critedge18.us.us.i1054, !llvm.loop !162

3635:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, %.critedge20.us.us.i1056, %3505, %3503, %3482
  %.11425.us.us.i1042 = phi ptr [ %.10424719.us.us.i, %3482 ], [ %.10424719.us.us.i, %3505 ], [ %.10424719.us.us.i, %3503 ], [ %3627, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10424719.us.us.i, %.critedge20.us.us.i1056 ]
  %.11412.us.us.i1043 = phi ptr [ %.10411720.us.us.i, %3482 ], [ %.10411720.us.us.i, %3505 ], [ %.10411720.us.us.i, %3503 ], [ %3619, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10411720.us.us.i, %.critedge20.us.us.i1056 ]
  %.11.us.us.i1044 = phi ptr [ %.10721.us.us.i, %3482 ], [ %.10721.us.us.i, %3505 ], [ %.10721.us.us.i, %3503 ], [ %3623, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %3568, %.critedge20.us.us.i1056 ]
  %.7.us.us.i1045 = phi i32 [ %.6722.us.us.i, %3482 ], [ %.6722.us.us.i, %3505 ], [ %.6722.us.us.i, %3503 ], [ %.lcssa601.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.lcssa601.us.us.i, %.critedge20.us.us.i1056 ]
  %3636 = add nsw i32 %.7.us.us.i1045, 1
  %.not460.us.us.not.i1046 = icmp slt i32 %.7.us.us.i1045, %3481
  br i1 %.not460.us.us.not.i1046, label %3482, label %.loopexit.us.us.i1047, !llvm.loop !163

.loopexit.us.us.i1047:                            ; preds = %3635, %.preheader.us.us.i1040
  %.10424.lcssa.us.us.i1048 = phi ptr [ %.2416727.us.us.i, %.preheader.us.us.i1040 ], [ %.11425.us.us.i1042, %3635 ]
  %.10411.lcssa.us.us.i1049 = phi ptr [ %.2403728.us.us.i, %.preheader.us.us.i1040 ], [ %.11412.us.us.i1043, %3635 ]
  %.10.lcssa.us.us.i1050 = phi ptr [ %.2393729.us.us.i, %.preheader.us.us.i1040 ], [ %.11.us.us.i1044, %3635 ]
  %indvars.iv.next822.i = add nuw nsw i64 %indvars.iv821.i, 1
  %exitcond825.not.i = icmp eq i64 %indvars.iv.next822.i, 3
  br i1 %exitcond825.not.i, label %.split736.us.i, label %.preheader.us.us.i1040, !llvm.loop !164

.lr.ph723.us.us.i:                                ; preds = %.preheader.us.us.i1040
  %3637 = trunc i32 %3472 to i16
  %3638 = trunc i32 %3471 to i16
  %3639 = sub i16 0, %3638
  br label %3482

.preheader585.us.i:                               ; preds = %.split.us.i1018, %.loopexit586.us.i
  %indvars.iv808.i1019 = phi i64 [ %indvars.iv.next809.i1029, %.loopexit586.us.i ], [ 0, %.split.us.i1018 ]
  %.2393729.us.i = phi ptr [ %.7398.lcssa.us.i1028, %.loopexit586.us.i ], [ %3440, %.split.us.i1018 ]
  %.2403728.us.i = phi ptr [ %.7408.lcssa.us.i1027, %.loopexit586.us.i ], [ %.1402750.i, %.split.us.i1018 ]
  %.2416727.us.i = phi ptr [ %.7421.lcssa.us.i1026, %.loopexit586.us.i ], [ %.1415749.i, %.split.us.i1018 ]
  %3640 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv808.i1019
  %3641 = load i32, ptr %3640, align 4, !tbaa !17
  %3642 = add nsw i32 %3641, %3442
  %3643 = sext i32 %3642 to i64
  %3644 = mul nsw i64 %3302, %3643
  %3645 = getelementptr inbounds i8, ptr %3306, i64 %3644
  %3646 = mul nsw i64 %3304, %3643
  %3647 = getelementptr inbounds i8, ptr %3313, i64 %3646
  %3648 = getelementptr inbounds nuw i8, ptr %3640, i64 4
  %3649 = load i32, ptr %3648, align 4, !tbaa !17
  %3650 = getelementptr inbounds nuw i8, ptr %3640, i64 8
  %3651 = load i32, ptr %3650, align 4, !tbaa !17
  %.not456688.us.i = icmp sgt i32 %3649, %3651
  br i1 %.not456688.us.i, label %.loopexit586.us.i, label %.lr.ph693.us.i

3652:                                             ; preds = %.lr.ph693.us.i, %3767
  %.3692.us.i = phi i32 [ %3649, %.lr.ph693.us.i ], [ %3768, %3767 ]
  %.7398691.us.i = phi ptr [ %.2393729.us.i, %.lr.ph693.us.i ], [ %.9400.us.i1023, %3767 ]
  %.7408690.us.i = phi ptr [ %.2403728.us.i, %.lr.ph693.us.i ], [ %.9410.us.i1022, %3767 ]
  %.7421689.us.i = phi ptr [ %.2416727.us.i, %.lr.ph693.us.i ], [ %.9423.us.i1021, %3767 ]
  %3653 = sext i32 %.3692.us.i to i64
  %3654 = getelementptr inbounds i8, ptr %3647, i64 %3653
  %3655 = load i8, ptr %3654, align 1, !tbaa !3
  %.not457.us.i1020 = icmp eq i8 %3655, 0
  br i1 %.not457.us.i1020, label %3656, label %3767

3656:                                             ; preds = %3652
  %3657 = getelementptr inbounds i32, ptr %3645, i64 %3653
  %3658 = getelementptr inbounds i32, ptr %3468, i64 %3653
  %3659 = load i32, ptr %3657, align 4, !tbaa !17
  %3660 = load i32, ptr %3658, align 4, !tbaa !17
  %3661 = sub nsw i32 %3659, %3660
  %.not.i482.us.i = icmp sge i32 %3661, %3300
  %3662 = icmp sle i32 %3661, %3299
  %3663 = select i1 %.not.i482.us.i, i1 %3662, i1 false
  br i1 %3663, label %3664, label %3767

3664:                                             ; preds = %3656
  store i8 %1760, ptr %3654, align 1, !tbaa !3
  %3665 = add nsw i32 %.3692.us.i, -1
  %3666 = sext i32 %3665 to i64
  %3667 = getelementptr inbounds i8, ptr %3647, i64 %3666
  %3668 = load i8, ptr %3667, align 1, !tbaa !3
  %.not458674.us.i = icmp eq i8 %3668, 0
  br i1 %.not458674.us.i, label %.lr.ph676.us.i, label %.critedge12.us.i1030

.lr.ph676.us.i:                                   ; preds = %3664, %3771
  %indvars.iv800.i = phi i64 [ %indvars.iv.next801.i, %3771 ], [ %3666, %3664 ]
  %3669 = phi ptr [ %3772, %3771 ], [ %3667, %3664 ]
  %.0376675.us.i = phi i32 [ %3774, %3771 ], [ %.3692.us.i, %3664 ]
  %3670 = getelementptr inbounds i32, ptr %3645, i64 %indvars.iv800.i
  %3671 = sext i32 %.0376675.us.i to i64
  %3672 = getelementptr inbounds i32, ptr %3645, i64 %3671
  %3673 = load i32, ptr %3670, align 4, !tbaa !17
  %3674 = load i32, ptr %3672, align 4, !tbaa !17
  %3675 = sub nsw i32 %3673, %3674
  %.not.i483.us.i = icmp sge i32 %3675, %3300
  %3676 = icmp sle i32 %3675, %3299
  %3677 = select i1 %.not.i483.us.i, i1 %3676, i1 false
  br i1 %3677, label %3771, label %.critedge12.us.i1030

.critedge12.us.i1030:                             ; preds = %3771, %.lr.ph676.us.i, %3664
  %.0376.lcssa.us.i1031 = phi i32 [ %.3692.us.i, %3664 ], [ %.0376675.us.i, %.lr.ph676.us.i ], [ %3774, %3771 ]
  %3678 = add nsw i32 %.3692.us.i, 1
  %3679 = sext i32 %3678 to i64
  %3680 = getelementptr inbounds i8, ptr %3647, i64 %3679
  %3681 = load i8, ptr %3680, align 1, !tbaa !3
  %.not459680.us.i = icmp eq i8 %3681, 0
  br i1 %.not459680.us.i, label %.lr.ph682.us.i, label %.critedge14.us.i1032

.lr.ph682.us.i:                                   ; preds = %.critedge12.us.i1030, %.critedge16.us.i1035
  %indvars.iv804.i = phi i64 [ %indvars.iv.next805.i, %.critedge16.us.i1035 ], [ %3679, %.critedge12.us.i1030 ]
  %3682 = phi ptr [ %3769, %.critedge16.us.i1035 ], [ %3680, %.critedge12.us.i1030 ]
  %.4681.us.i = phi i32 [ %.pre-phi837.i, %.critedge16.us.i1035 ], [ %.3692.us.i, %.critedge12.us.i1030 ]
  %3683 = getelementptr inbounds i32, ptr %3645, i64 %indvars.iv804.i
  %3684 = sext i32 %.4681.us.i to i64
  %3685 = getelementptr inbounds i32, ptr %3645, i64 %3684
  %3686 = load i32, ptr %3683, align 4, !tbaa !17
  %3687 = load i32, ptr %3685, align 4, !tbaa !17
  %3688 = sub nsw i32 %3686, %3687
  %.not.i484.us.i = icmp sge i32 %3688, %3300
  %3689 = icmp sle i32 %3688, %3299
  %3690 = select i1 %.not.i484.us.i, i1 %3689, i1 false
  br i1 %3690, label %.lr.ph682.us..critedge16.us_crit_edge.i, label %3691

.lr.ph682.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph682.us.i
  %.pre836.i = trunc nsw i64 %indvars.iv804.i to i32
  br label %.critedge16.us.i1035

3691:                                             ; preds = %.lr.ph682.us.i
  %3692 = getelementptr inbounds i32, ptr %3468, i64 %indvars.iv804.i
  %3693 = load i32, ptr %3692, align 4, !tbaa !17
  %3694 = sub nsw i32 %3686, %3693
  %.not.i485.us.i = icmp sge i32 %3694, %3300
  %3695 = icmp sle i32 %3694, %3299
  %3696 = select i1 %.not.i485.us.i, i1 %3695, i1 false
  %3697 = icmp slt i32 %.4681.us.i, %3448
  %3698 = select i1 %3696, i1 %3697, i1 false
  %3699 = trunc nsw i64 %indvars.iv804.i to i32
  br i1 %3698, label %.critedge16.us.i1035, label %.critedge14.us.i1032

.critedge14.us.loopexit.split.loop.exit.i1037:    ; preds = %.critedge16.us.i1035
  %indvars806.le.i = trunc i64 %indvars.iv.next805.i to i32
  br label %.critedge14.us.i1032

.critedge14.us.i1032:                             ; preds = %3691, %.critedge14.us.loopexit.split.loop.exit.i1037, %.critedge12.us.i1030
  %.4.lcssa.us.i1033 = phi i32 [ %.3692.us.i, %.critedge12.us.i1030 ], [ %.pre-phi837.i, %.critedge14.us.loopexit.split.loop.exit.i1037 ], [ %.4681.us.i, %3691 ]
  %.lcssa597.us.i = phi i32 [ %3678, %.critedge12.us.i1030 ], [ %indvars806.le.i, %.critedge14.us.loopexit.split.loop.exit.i1037 ], [ %3699, %3691 ]
  store i16 %3775, ptr %.7398691.us.i, align 2, !tbaa !61
  %3700 = trunc i32 %.0376.lcssa.us.i1031 to i16
  %3701 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 2
  store i16 %3700, ptr %3701, align 2, !tbaa !64
  %3702 = trunc i32 %.4.lcssa.us.i1033 to i16
  %3703 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 4
  store i16 %3702, ptr %3703, align 2, !tbaa !65
  %3704 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 6
  store i16 %3444, ptr %3704, align 2, !tbaa !66
  %3705 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 8
  store i16 %3447, ptr %3705, align 2, !tbaa !67
  %3706 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 10
  store i16 %3777, ptr %3706, align 2, !tbaa !68
  %3707 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 12
  %3708 = icmp eq ptr %3707, %.7421689.us.i
  br i1 %3708, label %3709, label %3767

3709:                                             ; preds = %.critedge14.us.i1032
  %3710 = load ptr, ptr %276, align 8, !tbaa !47
  %3711 = load ptr, ptr %67, align 8, !tbaa !50
  %3712 = ptrtoint ptr %3710 to i64
  %3713 = ptrtoint ptr %3711 to i64
  %3714 = sub i64 %3712, %3713
  %3715 = sdiv exact i64 %3714, 12
  %3716 = lshr i64 %3715, 1
  %3717 = add nsw i64 %3716, %3715
  %3718 = icmp ugt i64 %3717, %3715
  br i1 %3718, label %3724, label %3719

3719:                                             ; preds = %3709
  %3720 = icmp ult i64 %3717, %3715
  br i1 %3720, label %3721, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3721:                                             ; preds = %3719
  %3722 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3711, i64 %3717
  %.not.i.i486.us.i = icmp eq ptr %3710, %3722
  br i1 %.not.i.i486.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3723

3723:                                             ; preds = %3721
  store ptr %3722, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3724:                                             ; preds = %3709
  %.not.i499.us.i1034 = icmp ult i64 %3715, 2
  br i1 %.not.i499.us.i1034, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3725

3725:                                             ; preds = %3724
  %3726 = load ptr, ptr %3438, align 8, !tbaa !71
  %3727 = ptrtoint ptr %3726 to i64
  %3728 = sub i64 %3727, %3712
  %3729 = sdiv exact i64 %3728, 12
  %3730 = sub nuw nsw i64 768614336404564650, %3715
  %3731 = icmp ule i64 %3729, %3730
  call void @llvm.assume(i1 %3731)
  %.not28.i500.us.i = icmp ult i64 %3729, %3716
  br i1 %.not28.i500.us.i, label %3739, label %3732

3732:                                             ; preds = %3725
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3710, i8 0, i64 12, i1 false)
  %3733 = getelementptr inbounds nuw i8, ptr %3710, i64 12
  %3734 = add nsw i64 %3716, -1
  %3735 = icmp eq i64 %3734, 0
  br i1 %3735, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %3736

3736:                                             ; preds = %3732
  %.idx.i.i.i.i.i.i501.us.i = mul nuw nsw i64 %3734, 12
  %3737 = getelementptr inbounds nuw i8, ptr %3733, i64 %.idx.i.i.i.i.i.i501.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.i

.lr.ph.i.i.i.i.i.i.i.i502.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %3736
  %.06.i.i.i.i.i.i.i.i503.us.i = phi ptr [ %3738, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ], [ %3733, %3736 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3710, i64 12, i1 false), !tbaa.struct !72
  %3738 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.i = icmp eq ptr %3738, %3737
  br i1 %.not.i.i.i.i.i.i.i.i504.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %.lr.ph.i.i.i.i.i.i.i.i502.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %3732
  %.0.i.i.i.i506.us.i = phi ptr [ %3733, %3732 ], [ %3737, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ]
  store ptr %.0.i.i.i.i506.us.i, ptr %276, align 8, !tbaa !47
  %.pre833.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3739:                                             ; preds = %3725
  %3740 = icmp samesign ult i64 %3730, %3716
  br i1 %3740, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i: ; preds = %3739
  %3741 = shl nuw nsw i64 %3715, 1
  %3742 = call i64 @llvm.umin.i64(i64 %3741, i64 768614336404564650)
  %3743 = mul nuw nsw i64 %3742, 12
  %3744 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3743) #21
          to label %.noexc1084 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1084:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i
  %3745 = getelementptr inbounds nuw i8, ptr %3744, i64 %3714
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3745, i8 0, i64 12, i1 false)
  %3746 = add nsw i64 %3716, -1
  %3747 = icmp eq i64 %3746, 0
  br i1 %3747, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %3748

3748:                                             ; preds = %.noexc1084
  %3749 = getelementptr inbounds nuw i8, ptr %3745, i64 12
  %.idx.i.i.i.i.i30.i509.us.i = mul nuw nsw i64 %3746, 12
  %3750 = getelementptr inbounds nuw i8, ptr %3749, i64 %.idx.i.i.i.i.i30.i509.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i

.lr.ph.i.i.i.i.i.i.i31.i510.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %3748
  %.06.i.i.i.i.i.i.i32.i511.us.i = phi ptr [ %3751, %.lr.ph.i.i.i.i.i.i.i31.i510.us.i ], [ %3749, %3748 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3745, i64 12, i1 false), !tbaa.struct !72
  %3751 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.i = icmp eq ptr %3751, %3750
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %.noexc1084
  %3752 = icmp sgt i64 %3714, 0
  br i1 %3752, label %3753, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

3753:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3744, ptr align 2 %3711, i64 %3714, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i: ; preds = %3753, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  %.not.i37.i515.us.i = icmp eq ptr %3711, null
  br i1 %.not.i37.i515.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, label %3754

3754:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  call void @_ZdlPv(ptr noundef nonnull %3711) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i: ; preds = %3754, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  store ptr %3744, ptr %67, align 8, !tbaa !50
  %3755 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3745, i64 %3716
  store ptr %3755, ptr %276, align 8, !tbaa !47
  %3756 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3744, i64 %3742
  store ptr %3756, ptr %3438, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, %3724, %3723, %3721, %3719
  %3757 = phi ptr [ %3755, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.0.i.i.i.i506.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %3710, %3724 ], [ %3722, %3723 ], [ %3710, %3721 ], [ %3710, %3719 ]
  %3758 = phi ptr [ %3744, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.pre833.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %3711, %3724 ], [ %3711, %3723 ], [ %3711, %3721 ], [ %3711, %3719 ]
  %3759 = ptrtoint ptr %.7421689.us.i to i64
  %3760 = ptrtoint ptr %.7408690.us.i to i64
  %3761 = sub i64 %3759, %3760
  %3762 = getelementptr inbounds i8, ptr %3758, i64 %3761
  %3763 = ptrtoint ptr %3757 to i64
  %3764 = ptrtoint ptr %3758 to i64
  %3765 = sub i64 %3763, %3764
  %3766 = getelementptr inbounds nuw i8, ptr %3758, i64 %3765
  br label %3767

3767:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, %.critedge14.us.i1032, %3656, %3652
  %.9423.us.i1021 = phi ptr [ %.7421689.us.i, %3652 ], [ %.7421689.us.i, %3656 ], [ %3766, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7421689.us.i, %.critedge14.us.i1032 ]
  %.9410.us.i1022 = phi ptr [ %.7408690.us.i, %3652 ], [ %.7408690.us.i, %3656 ], [ %3758, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7408690.us.i, %.critedge14.us.i1032 ]
  %.9400.us.i1023 = phi ptr [ %.7398691.us.i, %3652 ], [ %.7398691.us.i, %3656 ], [ %3762, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %3707, %.critedge14.us.i1032 ]
  %.5.us.i1024 = phi i32 [ %.3692.us.i, %3652 ], [ %.3692.us.i, %3656 ], [ %.lcssa597.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.lcssa597.us.i, %.critedge14.us.i1032 ]
  %3768 = add nsw i32 %.5.us.i1024, 1
  %.not456.us.not.i1025 = icmp slt i32 %.5.us.i1024, %3651
  br i1 %.not456.us.not.i1025, label %3652, label %.loopexit586.us.i, !llvm.loop !165

.critedge16.us.i1035:                             ; preds = %3691, %.lr.ph682.us..critedge16.us_crit_edge.i
  %.pre-phi837.i = phi i32 [ %.pre836.i, %.lr.ph682.us..critedge16.us_crit_edge.i ], [ %3699, %3691 ]
  store i8 %1760, ptr %3682, align 1, !tbaa !3
  %indvars.iv.next805.i = add nsw i64 %indvars.iv804.i, 1
  %3769 = getelementptr inbounds i8, ptr %3647, i64 %indvars.iv.next805.i
  %3770 = load i8, ptr %3769, align 1, !tbaa !3
  %.not459.us.i1036 = icmp eq i8 %3770, 0
  br i1 %.not459.us.i1036, label %.lr.ph682.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1037, !llvm.loop !166

3771:                                             ; preds = %.lr.ph676.us.i
  store i8 %1760, ptr %3669, align 1, !tbaa !3
  %indvars.iv.next801.i = add nsw i64 %indvars.iv800.i, -1
  %3772 = getelementptr inbounds i8, ptr %3647, i64 %indvars.iv.next801.i
  %3773 = load i8, ptr %3772, align 1, !tbaa !3
  %.not458.us.i1038 = icmp eq i8 %3773, 0
  %3774 = trunc nsw i64 %indvars.iv800.i to i32
  br i1 %.not458.us.i1038, label %.lr.ph676.us.i, label %.critedge12.us.i1030, !llvm.loop !167

.loopexit586.us.i:                                ; preds = %3767, %.preheader585.us.i
  %.7421.lcssa.us.i1026 = phi ptr [ %.2416727.us.i, %.preheader585.us.i ], [ %.9423.us.i1021, %3767 ]
  %.7408.lcssa.us.i1027 = phi ptr [ %.2403728.us.i, %.preheader585.us.i ], [ %.9410.us.i1022, %3767 ]
  %.7398.lcssa.us.i1028 = phi ptr [ %.2393729.us.i, %.preheader585.us.i ], [ %.9400.us.i1023, %3767 ]
  %indvars.iv.next809.i1029 = add nuw nsw i64 %indvars.iv808.i1019, 1
  %exitcond812.not.i = icmp eq i64 %indvars.iv.next809.i1029, 3
  br i1 %exitcond812.not.i, label %.split736.us.i, label %.preheader585.us.i, !llvm.loop !164

.lr.ph693.us.i:                                   ; preds = %.preheader585.us.i
  %3775 = trunc i32 %3642 to i16
  %3776 = trunc i32 %3641 to i16
  %3777 = sub i16 0, %3776
  br label %3652

.preheader587.i:                                  ; preds = %3439, %.loopexit588.i
  %indvars.iv796.i974 = phi i64 [ %indvars.iv.next797.i984, %.loopexit588.i ], [ 0, %3439 ]
  %.2393729.i = phi ptr [ %.3394.lcssa.i983, %.loopexit588.i ], [ %3440, %3439 ]
  %.2403728.i = phi ptr [ %.3404.lcssa.i982, %.loopexit588.i ], [ %.1402750.i, %3439 ]
  %.2416727.i = phi ptr [ %.3417.lcssa.i981, %.loopexit588.i ], [ %.1415749.i, %3439 ]
  %3778 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv796.i974
  %3779 = load i32, ptr %3778, align 4, !tbaa !17
  %3780 = add nsw i32 %3779, %3442
  %3781 = sext i32 %3780 to i64
  %3782 = mul nsw i64 %3302, %3781
  %3783 = getelementptr inbounds i8, ptr %3306, i64 %3782
  %3784 = mul nsw i64 %3304, %3781
  %3785 = getelementptr inbounds i8, ptr %3313, i64 %3784
  %3786 = getelementptr inbounds nuw i8, ptr %3778, i64 4
  %3787 = load i32, ptr %3786, align 4, !tbaa !17
  %3788 = getelementptr inbounds nuw i8, ptr %3778, i64 8
  %3789 = load i32, ptr %3788, align 4, !tbaa !17
  %.not470665.i = icmp sgt i32 %3787, %3789
  br i1 %.not470665.i, label %.loopexit588.i, label %.lr.ph670.i

.lr.ph670.i:                                      ; preds = %.preheader587.i
  %3790 = trunc i32 %3780 to i16
  %3791 = trunc i32 %3779 to i16
  %3792 = sub i16 0, %3791
  br label %3793

3793:                                             ; preds = %3907, %.lr.ph670.i
  %.0378669.i = phi i32 [ %3787, %.lr.ph670.i ], [ %3908, %3907 ]
  %.3394668.i = phi ptr [ %.2393729.i, %.lr.ph670.i ], [ %.5396.i978, %3907 ]
  %.3404667.i = phi ptr [ %.2403728.i, %.lr.ph670.i ], [ %.5406.i977, %3907 ]
  %.3417666.i = phi ptr [ %.2416727.i, %.lr.ph670.i ], [ %.5419.i976, %3907 ]
  %3794 = sext i32 %.0378669.i to i64
  %3795 = getelementptr inbounds i8, ptr %3785, i64 %3794
  %3796 = load i8, ptr %3795, align 1, !tbaa !3
  %.not471.i975 = icmp eq i8 %3796, 0
  br i1 %.not471.i975, label %3797, label %3907

3797:                                             ; preds = %3793
  %3798 = getelementptr inbounds i32, ptr %3783, i64 %3794
  %3799 = load i32, ptr %3798, align 4, !tbaa !17
  %3800 = sub nsw i32 %3799, %3331
  %.not.i477.i = icmp sge i32 %3800, %3300
  %3801 = icmp sle i32 %3800, %3299
  %3802 = select i1 %.not.i477.i, i1 %3801, i1 false
  br i1 %3802, label %3803, label %3907

3803:                                             ; preds = %3797
  store i8 %1760, ptr %3795, align 1, !tbaa !3
  %3804 = add nsw i32 %.0378669.i, -1
  %3805 = sext i32 %3804 to i64
  %3806 = getelementptr inbounds i8, ptr %3785, i64 %3805
  %3807 = load i8, ptr %3806, align 1, !tbaa !3
  %.not472651.i = icmp eq i8 %3807, 0
  br i1 %.not472651.i, label %.lr.ph653.i.preheader, label %.critedge8.i992

.lr.ph653.i.preheader:                            ; preds = %3803
  %3808 = getelementptr inbounds i32, ptr %3783, i64 %3805
  %3809 = load i32, ptr %3808, align 4, !tbaa !17
  %3810 = sub nsw i32 %3809, %3331
  %.not.i478.i2244 = icmp sge i32 %3810, %3300
  %3811 = icmp sle i32 %3810, %3299
  %3812 = select i1 %.not.i478.i2244, i1 %3811, i1 false
  br i1 %3812, label %.lr.ph2246, label %.critedge8.i992

.lr.ph653.i:                                      ; preds = %.lr.ph2246
  %3813 = getelementptr inbounds i32, ptr %3783, i64 %indvars.iv.next791.i
  %3814 = load i32, ptr %3813, align 4, !tbaa !17
  %3815 = sub nsw i32 %3814, %3331
  %.not.i478.i = icmp sge i32 %3815, %3300
  %3816 = icmp sle i32 %3815, %3299
  %3817 = select i1 %.not.i478.i, i1 %3816, i1 false
  br i1 %3817, label %.lr.ph2246, label %.critedge8.i992.loopexit, !llvm.loop !168

.lr.ph2246:                                       ; preds = %.lr.ph653.i.preheader, %.lr.ph653.i
  %3818 = phi ptr [ %3819, %.lr.ph653.i ], [ %3806, %.lr.ph653.i.preheader ]
  %indvars.iv790.i2245 = phi i64 [ %indvars.iv.next791.i, %.lr.ph653.i ], [ %3805, %.lr.ph653.i.preheader ]
  store i8 %1760, ptr %3818, align 1, !tbaa !3
  %indvars.iv.next791.i = add nsw i64 %indvars.iv790.i2245, -1
  %3819 = getelementptr inbounds i8, ptr %3785, i64 %indvars.iv.next791.i
  %3820 = load i8, ptr %3819, align 1, !tbaa !3
  %.not472.i1017 = icmp eq i8 %3820, 0
  br i1 %.not472.i1017, label %.lr.ph653.i, label %..critedge8.i992.loopexit_crit_edge, !llvm.loop !168

..critedge8.i992.loopexit_crit_edge:              ; preds = %.lr.ph2246
  %3821 = trunc nsw i64 %indvars.iv790.i2245 to i32
  br label %.critedge8.i992, !llvm.loop !168

.critedge8.i992.loopexit:                         ; preds = %.lr.ph653.i
  %3822 = trunc nsw i64 %indvars.iv790.i2245 to i32
  br label %.critedge8.i992

.critedge8.i992:                                  ; preds = %.critedge8.i992.loopexit, %.lr.ph653.i.preheader, %..critedge8.i992.loopexit_crit_edge, %3803
  %.0377.lcssa.i993 = phi i32 [ %.0378669.i, %3803 ], [ %3821, %..critedge8.i992.loopexit_crit_edge ], [ %.0378669.i, %.lr.ph653.i.preheader ], [ %3822, %.critedge8.i992.loopexit ]
  %3823 = add nsw i32 %.0378669.i, 1
  %3824 = sext i32 %3823 to i64
  %3825 = getelementptr inbounds i8, ptr %3785, i64 %3824
  %3826 = load i8, ptr %3825, align 1, !tbaa !3
  %.not473657.i = icmp eq i8 %3826, 0
  br i1 %.not473657.i, label %.lr.ph659.i.preheader, label %.critedge10.i994

.lr.ph659.i.preheader:                            ; preds = %.critedge8.i992
  %3827 = getelementptr inbounds i32, ptr %3783, i64 %3824
  %3828 = load i32, ptr %3827, align 4, !tbaa !17
  %3829 = sub nsw i32 %3828, %3331
  %.not.i479.i10132249 = icmp sge i32 %3829, %3300
  %3830 = icmp sle i32 %3829, %3299
  %3831 = select i1 %.not.i479.i10132249, i1 %3830, i1 false
  br i1 %3831, label %.lr.ph2251, label %.critedge10.i994

.lr.ph659.i:                                      ; preds = %.lr.ph2251
  %3832 = getelementptr inbounds i32, ptr %3783, i64 %indvars.iv.next794.i
  %3833 = load i32, ptr %3832, align 4, !tbaa !17
  %3834 = sub nsw i32 %3833, %3331
  %.not.i479.i1013 = icmp sge i32 %3834, %3300
  %3835 = icmp sle i32 %3834, %3299
  %3836 = select i1 %.not.i479.i1013, i1 %3835, i1 false
  br i1 %3836, label %.lr.ph2251, label %.critedge10.i994.loopexit, !llvm.loop !169

.lr.ph2251:                                       ; preds = %.lr.ph659.i.preheader, %.lr.ph659.i
  %3837 = phi ptr [ %3838, %.lr.ph659.i ], [ %3825, %.lr.ph659.i.preheader ]
  %indvars.iv793.i2250 = phi i64 [ %indvars.iv.next794.i, %.lr.ph659.i ], [ %3824, %.lr.ph659.i.preheader ]
  store i8 %1760, ptr %3837, align 1, !tbaa !3
  %indvars.iv.next794.i = add nsw i64 %indvars.iv793.i2250, 1
  %3838 = getelementptr inbounds i8, ptr %3785, i64 %indvars.iv.next794.i
  %3839 = load i8, ptr %3838, align 1, !tbaa !3
  %.not473.i1014 = icmp eq i8 %3839, 0
  br i1 %.not473.i1014, label %.lr.ph659.i, label %.critedge10.i994.loopexit, !llvm.loop !169

.critedge10.i994.loopexit:                        ; preds = %.lr.ph2251, %.lr.ph659.i
  %indvars2761.le = trunc i64 %indvars.iv793.i2250 to i32
  %indvars2760.le = trunc i64 %indvars.iv.next794.i to i32
  br label %.critedge10.i994

.critedge10.i994:                                 ; preds = %.critedge10.i994.loopexit, %.lr.ph659.i.preheader, %.critedge8.i992
  %.1.lcssa.i995 = phi i32 [ %.0378669.i, %.critedge8.i992 ], [ %.0378669.i, %.lr.ph659.i.preheader ], [ %indvars2761.le, %.critedge10.i994.loopexit ]
  %.lcssa.i996 = phi i32 [ %3823, %.critedge8.i992 ], [ %3823, %.lr.ph659.i.preheader ], [ %indvars2760.le, %.critedge10.i994.loopexit ]
  store i16 %3790, ptr %.3394668.i, align 2, !tbaa !61
  %3840 = trunc i32 %.0377.lcssa.i993 to i16
  %3841 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 2
  store i16 %3840, ptr %3841, align 2, !tbaa !64
  %3842 = trunc i32 %.1.lcssa.i995 to i16
  %3843 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 4
  store i16 %3842, ptr %3843, align 2, !tbaa !65
  %3844 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 6
  store i16 %3444, ptr %3844, align 2, !tbaa !66
  %3845 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 8
  store i16 %3447, ptr %3845, align 2, !tbaa !67
  %3846 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 10
  store i16 %3792, ptr %3846, align 2, !tbaa !68
  %3847 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 12
  %3848 = icmp eq ptr %3847, %.3417666.i
  br i1 %3848, label %3849, label %3907

3849:                                             ; preds = %.critedge10.i994
  %3850 = load ptr, ptr %276, align 8, !tbaa !47
  %3851 = load ptr, ptr %67, align 8, !tbaa !50
  %3852 = ptrtoint ptr %3850 to i64
  %3853 = ptrtoint ptr %3851 to i64
  %3854 = sub i64 %3852, %3853
  %3855 = sdiv exact i64 %3854, 12
  %3856 = lshr i64 %3855, 1
  %3857 = add nsw i64 %3856, %3855
  %3858 = icmp ugt i64 %3857, %3855
  br i1 %3858, label %3859, label %3892

3859:                                             ; preds = %3849
  %.not.i498.i = icmp ult i64 %3855, 2
  br i1 %.not.i498.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3860

3860:                                             ; preds = %3859
  %3861 = load ptr, ptr %3438, align 8, !tbaa !71
  %3862 = ptrtoint ptr %3861 to i64
  %3863 = sub i64 %3862, %3852
  %3864 = sdiv exact i64 %3863, 12
  %3865 = sub nuw nsw i64 768614336404564650, %3855
  %3866 = icmp ule i64 %3864, %3865
  call void @llvm.assume(i1 %3866)
  %.not28.i.i997 = icmp ult i64 %3864, %3856
  br i1 %.not28.i.i997, label %3874, label %3867

3867:                                             ; preds = %3860
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3850, i8 0, i64 12, i1 false)
  %3868 = getelementptr inbounds nuw i8, ptr %3850, i64 12
  %3869 = add nsw i64 %3856, -1
  %3870 = icmp eq i64 %3869, 0
  br i1 %3870, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1002, label %3871

3871:                                             ; preds = %3867
  %.idx.i.i.i.i.i.i.i998 = mul nuw nsw i64 %3869, 12
  %3872 = getelementptr inbounds nuw i8, ptr %3868, i64 %.idx.i.i.i.i.i.i.i998
  br label %.lr.ph.i.i.i.i.i.i.i.i.i999

.lr.ph.i.i.i.i.i.i.i.i.i999:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i999, %3871
  %.06.i.i.i.i.i.i.i.i.i1000 = phi ptr [ %3873, %.lr.ph.i.i.i.i.i.i.i.i.i999 ], [ %3868, %3871 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1000, ptr noundef nonnull align 2 dereferenceable(12) %3850, i64 12, i1 false), !tbaa.struct !72
  %3873 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1000, i64 12
  %.not.i.i.i.i.i.i.i.i.i1001 = icmp eq ptr %3873, %3872
  br i1 %.not.i.i.i.i.i.i.i.i.i1001, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1002, label %.lr.ph.i.i.i.i.i.i.i.i.i999, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1002: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i999, %3867
  %.0.i.i.i.i.i1003 = phi ptr [ %3868, %3867 ], [ %3872, %.lr.ph.i.i.i.i.i.i.i.i.i999 ]
  store ptr %.0.i.i.i.i.i1003, ptr %276, align 8, !tbaa !47
  %.pre832.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3874:                                             ; preds = %3860
  %3875 = icmp samesign ult i64 %3865, %3856
  br i1 %3875, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1004

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1004: ; preds = %3874
  %3876 = shl nuw nsw i64 %3855, 1
  %3877 = call i64 @llvm.umin.i64(i64 %3876, i64 768614336404564650)
  %3878 = mul nuw nsw i64 %3877, 12
  %3879 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3878) #21
          to label %.noexc1086 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1086:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1004
  %3880 = getelementptr inbounds nuw i8, ptr %3879, i64 %3854
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3880, i8 0, i64 12, i1 false)
  %3881 = add nsw i64 %3856, -1
  %3882 = icmp eq i64 %3881, 0
  br i1 %3882, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1009, label %3883

3883:                                             ; preds = %.noexc1086
  %3884 = getelementptr inbounds nuw i8, ptr %3880, i64 12
  %.idx.i.i.i.i.i30.i.i1005 = mul nuw nsw i64 %3881, 12
  %3885 = getelementptr inbounds nuw i8, ptr %3884, i64 %.idx.i.i.i.i.i30.i.i1005
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1006

.lr.ph.i.i.i.i.i.i.i31.i.i1006:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1006, %3883
  %.06.i.i.i.i.i.i.i32.i.i1007 = phi ptr [ %3886, %.lr.ph.i.i.i.i.i.i.i31.i.i1006 ], [ %3884, %3883 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1007, ptr noundef nonnull align 2 dereferenceable(12) %3880, i64 12, i1 false), !tbaa.struct !72
  %3886 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1007, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1008 = icmp eq ptr %3886, %3885
  br i1 %.not.i.i.i.i.i.i.i33.i.i1008, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1009, label %.lr.ph.i.i.i.i.i.i.i31.i.i1006, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1009: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1006, %.noexc1086
  %3887 = icmp sgt i64 %3854, 0
  br i1 %3887, label %3888, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1010

3888:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1009
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3879, ptr align 2 %3851, i64 %3854, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1010

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1010: ; preds = %3888, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1009
  %.not.i37.i.i1011 = icmp eq ptr %3851, null
  br i1 %.not.i37.i.i1011, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1012, label %3889

3889:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1010
  call void @_ZdlPv(ptr noundef nonnull %3851) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1012

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1012: ; preds = %3889, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1010
  store ptr %3879, ptr %67, align 8, !tbaa !50
  %3890 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3880, i64 %3856
  store ptr %3890, ptr %276, align 8, !tbaa !47
  %3891 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3879, i64 %3877
  store ptr %3891, ptr %3438, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3892:                                             ; preds = %3849
  %3893 = icmp ult i64 %3857, %3855
  br i1 %3893, label %3894, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3894:                                             ; preds = %3892
  %3895 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3851, i64 %3857
  %.not.i.i480.i = icmp eq ptr %3850, %3895
  br i1 %.not.i.i480.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3896

3896:                                             ; preds = %3894
  store ptr %3895, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i: ; preds = %3896, %3894, %3892, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1012, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1002, %3859
  %3897 = phi ptr [ %3890, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1012 ], [ %.0.i.i.i.i.i1003, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1002 ], [ %3850, %3859 ], [ %3850, %3892 ], [ %3850, %3894 ], [ %3895, %3896 ]
  %3898 = phi ptr [ %3879, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1012 ], [ %.pre832.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1002 ], [ %3851, %3859 ], [ %3851, %3892 ], [ %3851, %3894 ], [ %3851, %3896 ]
  %3899 = ptrtoint ptr %.3417666.i to i64
  %3900 = ptrtoint ptr %.3404667.i to i64
  %3901 = sub i64 %3899, %3900
  %3902 = getelementptr inbounds i8, ptr %3898, i64 %3901
  %3903 = ptrtoint ptr %3897 to i64
  %3904 = ptrtoint ptr %3898 to i64
  %3905 = sub i64 %3903, %3904
  %3906 = getelementptr inbounds nuw i8, ptr %3898, i64 %3905
  br label %3907

3907:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, %.critedge10.i994, %3797, %3793
  %.5419.i976 = phi ptr [ %.3417666.i, %3793 ], [ %.3417666.i, %3797 ], [ %3906, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3417666.i, %.critedge10.i994 ]
  %.5406.i977 = phi ptr [ %.3404667.i, %3793 ], [ %.3404667.i, %3797 ], [ %3898, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3404667.i, %.critedge10.i994 ]
  %.5396.i978 = phi ptr [ %.3394668.i, %3793 ], [ %.3394668.i, %3797 ], [ %3902, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %3847, %.critedge10.i994 ]
  %.2.i979 = phi i32 [ %.0378669.i, %3793 ], [ %.0378669.i, %3797 ], [ %.lcssa.i996, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.lcssa.i996, %.critedge10.i994 ]
  %3908 = add nsw i32 %.2.i979, 1
  %.not470.not.i980 = icmp slt i32 %.2.i979, %3789
  br i1 %.not470.not.i980, label %3793, label %.loopexit588.i, !llvm.loop !170

.loopexit588.i:                                   ; preds = %3907, %.preheader587.i
  %.3417.lcssa.i981 = phi ptr [ %.2416727.i, %.preheader587.i ], [ %.5419.i976, %3907 ]
  %.3404.lcssa.i982 = phi ptr [ %.2403728.i, %.preheader587.i ], [ %.5406.i977, %3907 ]
  %.3394.lcssa.i983 = phi ptr [ %.2393729.i, %.preheader587.i ], [ %.5396.i978, %3907 ]
  %indvars.iv.next797.i984 = add nuw nsw i64 %indvars.iv796.i974, 1
  %exitcond.not.i985 = icmp eq i64 %indvars.iv.next797.i984, 3
  br i1 %exitcond.not.i985, label %.split736.us.i, label %.preheader587.i, !llvm.loop !164

.split736.us.i:                                   ; preds = %.loopexit588.i, %.loopexit586.us.i, %.loopexit.us.us.i1047
  %.us-phi.i986 = phi ptr [ %.10424.lcssa.us.us.i1048, %.loopexit.us.us.i1047 ], [ %.7421.lcssa.us.i1026, %.loopexit586.us.i ], [ %.3417.lcssa.i981, %.loopexit588.i ]
  %.us-phi737.i = phi ptr [ %.10411.lcssa.us.us.i1049, %.loopexit.us.us.i1047 ], [ %.7408.lcssa.us.i1027, %.loopexit586.us.i ], [ %.3404.lcssa.i982, %.loopexit588.i ]
  %.us-phi738.i = phi ptr [ %.10.lcssa.us.us.i1050, %.loopexit.us.us.i1047 ], [ %.7398.lcssa.us.i1028, %.loopexit586.us.i ], [ %.3394.lcssa.i983, %.loopexit588.i ]
  %.not455742.i = icmp ugt i16 %3444, %3447
  %or.cond.i987 = select i1 %3318, i1 true, i1 %.not455742.i
  br i1 %or.cond.i987, label %.loopexit590.i, label %.lr.ph744.preheader.i

.lr.ph744.preheader.i:                            ; preds = %.split736.us.i
  %3909 = zext i16 %3444 to i64
  %3910 = add nuw nsw i32 %3448, 1
  %wide.trip.count.i988 = zext nneg i32 %3910 to i64
  br label %.lr.ph744.i

.lr.ph744.i:                                      ; preds = %.lr.ph744.i, %.lr.ph744.preheader.i
  %indvars.iv826.i = phi i64 [ %3909, %.lr.ph744.preheader.i ], [ %indvars.iv.next827.i, %.lr.ph744.i ]
  %3911 = getelementptr inbounds nuw i32, ptr %3468, i64 %indvars.iv826.i
  store i32 %3297, ptr %3911, align 4, !tbaa !17
  %indvars.iv.next827.i = add nuw nsw i64 %indvars.iv826.i, 1
  %exitcond830.not.i = icmp eq i64 %indvars.iv.next827.i, %wide.trip.count.i988
  br i1 %exitcond830.not.i, label %.loopexit590.i, label %.lr.ph744.i, !llvm.loop !171

.loopexit590.i:                                   ; preds = %.lr.ph744.i, %.split736.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %54) #18
  %.not454.i989 = icmp eq ptr %.us-phi737.i, %.us-phi738.i
  br i1 %.not454.i989, label %._crit_edge.i990, label %3439, !llvm.loop !172

._crit_edge.i990:                                 ; preds = %.loopexit590.i
  %reass.sub2324 = sub i32 %.2429.i969, %.2389.i970
  %3912 = add i32 %reass.sub2324, 1
  %3913 = add nuw i32 %.2434.i971, 1
  %3914 = sub i32 %3913, %.1431.i972
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3915:                                             ; preds = %3915, %.preheader1786.preheader
  %indvars.iv.i.i1100 = phi i64 [ 0, %.preheader1786.preheader ], [ %indvars.iv.next.i.i1101, %3915 ]
  %3916 = getelementptr inbounds nuw [3 x i32], ptr %98, i64 0, i64 %indvars.iv.i.i1100
  %3917 = load i32, ptr %3916, align 4, !tbaa !17, !noalias !122
  %3918 = sub nsw i32 0, %3917
  %3919 = getelementptr inbounds nuw [3 x i32], ptr %97, i64 0, i64 %indvars.iv.i.i1100
  store i32 %3918, ptr %3919, align 4, !tbaa !17, !alias.scope !122
  %indvars.iv.next.i.i1101 = add nuw nsw i64 %indvars.iv.i.i1100, 1
  %exitcond.not.i.i1102 = icmp eq i64 %indvars.iv.next.i.i1101, 3
  br i1 %exitcond.not.i.i1102, label %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %3915, !llvm.loop !173

_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %3915
  %3920 = getelementptr inbounds nuw i8, ptr %97, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3920, ptr noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false)
  %3921 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3922 = load i64, ptr %3921, align 8, !tbaa !53
  %3923 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3924 = load i64, ptr %3923, align 8, !tbaa !53
  %3925 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3926 = load ptr, ptr %3925, align 8, !tbaa !54
  %3927 = ashr i64 %2, 32
  %3928 = mul nsw i64 %3922, %3927
  %3929 = getelementptr inbounds i8, ptr %3926, i64 %3928
  %3930 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3931 = load ptr, ptr %3930, align 8, !tbaa !54
  %3932 = getelementptr inbounds i8, ptr %3931, i64 %3924
  %3933 = getelementptr inbounds nuw i8, ptr %3932, i64 1
  %3934 = mul nsw i64 %3924, %3927
  %3935 = getelementptr inbounds i8, ptr %3933, i64 %3934
  %3936 = icmp eq i32 %142, 8
  %3937 = zext i1 %3936 to i32
  %3938 = icmp ne i32 %219, 0
  %3939 = load ptr, ptr %67, align 8, !tbaa !58
  %3940 = load ptr, ptr %276, align 8, !tbaa !47
  %3941 = ptrtoint ptr %3940 to i64
  %3942 = ptrtoint ptr %3939 to i64
  %3943 = sub i64 %3941, %3942
  %3944 = getelementptr inbounds nuw i8, ptr %3939, i64 %3943
  %sext.i1106 = shl i64 %2, 32
  %3945 = ashr exact i64 %sext.i1106, 32
  %3946 = getelementptr inbounds i8, ptr %3935, i64 %3945
  %3947 = load i8, ptr %3946, align 1, !tbaa !3
  %.not.i1107 = icmp eq i8 %3947, 0
  br i1 %.not.i1107, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1760, ptr %3946, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51) #18
  %3948 = getelementptr inbounds %"class.cv::Vec.2", ptr %3929, i64 %3945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %3948, i64 12, i1 false), !tbaa !17
  %3949 = and i32 %7, 65536
  %.not448.i1108 = icmp eq i32 %3949, 0
  %sext1035.i = add i64 %sext.i1106, 4294967296
  %3950 = ashr exact i64 %sext1035.i, 32
  %3951 = getelementptr inbounds i8, ptr %3935, i64 %3950
  %3952 = load i8, ptr %3951, align 1, !tbaa !3
  %.not449825.i = icmp eq i8 %3952, 0
  br i1 %.not448.i1108, label %.preheader758.i, label %.preheader760.i

.preheader760.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph.i1205, label %.critedge.i1109

.lr.ph.i1205:                                     ; preds = %.preheader760.i
  %3953 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3954 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %3955 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3956 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3957 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3958 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3965

.preheader758.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph827.i, label %.critedge4.i1210

.lr.ph827.i:                                      ; preds = %.preheader758.i
  %3959 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3960 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %3961 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3962 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3963 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3964 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4024

3965:                                             ; preds = %3986, %.lr.ph.i1205
  %indvars.iv.i1206 = phi i64 [ %3950, %.lr.ph.i1205 ], [ %indvars.iv.next.i1208, %3986 ]
  %3966 = phi ptr [ %3951, %.lr.ph.i1205 ], [ %3987, %3986 ]
  %.0381818.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1205 ], [ %3989, %3986 ]
  %3967 = getelementptr inbounds %"class.cv::Vec.2", ptr %3929, i64 %indvars.iv.i1206
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %3968

3968:                                             ; preds = %3968, %3965
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %3965 ], [ %indvars.iv.next.i.i.i.i.i, %3968 ]
  %3969 = getelementptr inbounds nuw [3 x i32], ptr %3967, i64 0, i64 %indvars.iv.i.i.i.i.i
  %3970 = load i32, ptr %3969, align 4, !tbaa !17, !noalias !174
  %3971 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i.i
  %3972 = load i32, ptr %3971, align 4, !tbaa !17, !noalias !174
  %3973 = sub nsw i32 %3970, %3972
  %3974 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %3973, ptr %3974, align 4, !tbaa !17, !alias.scope !174
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %3968, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %3968
  %3975 = load i32, ptr %97, align 4, !tbaa !17
  %3976 = load i32, ptr %50, align 4, !tbaa !17
  %.not.i.i1207 = icmp sgt i32 %3975, %3976
  %3977 = load i32, ptr %3920, align 4
  %.not3.i.i = icmp sgt i32 %3976, %3977
  %or.cond9.i.i = select i1 %.not.i.i1207, i1 true, i1 %.not3.i.i
  br i1 %or.cond9.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3978

3978:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %3979 = load i32, ptr %3953, align 4, !tbaa !17
  %3980 = load i32, ptr %3954, align 4, !tbaa !17
  %.not4.i.i = icmp sgt i32 %3979, %3980
  %3981 = load i32, ptr %3955, align 4
  %.not5.i.i = icmp sgt i32 %3980, %3981
  %or.cond.i.i = select i1 %.not4.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3982

3982:                                             ; preds = %3978
  %3983 = load i32, ptr %3956, align 4, !tbaa !17
  %3984 = load i32, ptr %3957, align 4, !tbaa !17
  %.not6.i.i = icmp sgt i32 %3983, %3984
  br i1 %.not6.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %3982, %3978, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #18
  br label %.critedge.i1109

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i: ; preds = %3982
  %3985 = load i32, ptr %3958, align 4, !tbaa !17
  %.not734.i = icmp sgt i32 %3984, %3985
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #18
  br i1 %.not734.i, label %.critedge.i1109, label %3986

3986:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1760, ptr %3966, align 1, !tbaa !3
  %indvars.iv.next.i1208 = add nsw i64 %indvars.iv.i1206, 1
  %3987 = getelementptr inbounds i8, ptr %3935, i64 %indvars.iv.next.i1208
  %3988 = load i8, ptr %3987, align 1, !tbaa !3
  %.not451.i1209 = icmp eq i8 %3988, 0
  %3989 = trunc nsw i64 %indvars.iv.i1206 to i32
  br i1 %.not451.i1209, label %3965, label %.critedge.i1109, !llvm.loop !178

.critedge.i1109:                                  ; preds = %3986, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader760.i
  %.0381816.i = phi i32 [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader760.i ], [ %3989, %3986 ], [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i ]
  %sext1034.i = add i64 %sext.i1106, -4294967296
  %3990 = ashr exact i64 %sext1034.i, 32
  %3991 = getelementptr inbounds i8, ptr %3935, i64 %3990
  %3992 = load i8, ptr %3991, align 1, !tbaa !3
  %.not452820.i = icmp eq i8 %3992, 0
  br i1 %.not452820.i, label %.lr.ph822.i, label %.critedge2.i1110

.lr.ph822.i:                                      ; preds = %.critedge.i1109
  %3993 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3994 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %3995 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3996 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3997 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3998 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3999

3999:                                             ; preds = %4020, %.lr.ph822.i
  %indvars.iv976.i = phi i64 [ %3990, %.lr.ph822.i ], [ %indvars.iv.next977.i, %4020 ]
  %4000 = phi ptr [ %3991, %.lr.ph822.i ], [ %4021, %4020 ]
  %.0378821.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph822.i ], [ %4023, %4020 ]
  %4001 = getelementptr inbounds %"class.cv::Vec.2", ptr %3929, i64 %indvars.iv976.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %4002

4002:                                             ; preds = %4002, %3999
  %indvars.iv.i.i.i.i473.i = phi i64 [ 0, %3999 ], [ %indvars.iv.next.i.i.i.i474.i, %4002 ]
  %4003 = getelementptr inbounds nuw [3 x i32], ptr %4001, i64 0, i64 %indvars.iv.i.i.i.i473.i
  %4004 = load i32, ptr %4003, align 4, !tbaa !17, !noalias !179
  %4005 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i473.i
  %4006 = load i32, ptr %4005, align 4, !tbaa !17, !noalias !179
  %4007 = sub nsw i32 %4004, %4006
  %4008 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %indvars.iv.i.i.i.i473.i
  store i32 %4007, ptr %4008, align 4, !tbaa !17, !alias.scope !179
  %indvars.iv.next.i.i.i.i474.i = add nuw nsw i64 %indvars.iv.i.i.i.i473.i, 1
  %exitcond.not.i.i.i.i475.i = icmp eq i64 %indvars.iv.next.i.i.i.i474.i, 3
  br i1 %exitcond.not.i.i.i.i475.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %4002, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %4002
  %4009 = load i32, ptr %97, align 4, !tbaa !17
  %4010 = load i32, ptr %49, align 4, !tbaa !17
  %.not.i477.i1203 = icmp sgt i32 %4009, %4010
  %4011 = load i32, ptr %3920, align 4
  %.not3.i478.i = icmp sgt i32 %4010, %4011
  %or.cond9.i479.i = select i1 %.not.i477.i1203, i1 true, i1 %.not3.i478.i
  br i1 %or.cond9.i479.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %4012

4012:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %4013 = load i32, ptr %3993, align 4, !tbaa !17
  %4014 = load i32, ptr %3994, align 4, !tbaa !17
  %.not4.i480.i = icmp sgt i32 %4013, %4014
  %4015 = load i32, ptr %3995, align 4
  %.not5.i481.i = icmp sgt i32 %4014, %4015
  %or.cond.i482.i = select i1 %.not4.i480.i, i1 true, i1 %.not5.i481.i
  br i1 %or.cond.i482.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %4016

4016:                                             ; preds = %4012
  %4017 = load i32, ptr %3996, align 4, !tbaa !17
  %4018 = load i32, ptr %3997, align 4, !tbaa !17
  %.not6.i483.i = icmp sgt i32 %4017, %4018
  br i1 %.not6.i483.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i: ; preds = %4016, %4012, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #18
  br label %.critedge2.i1110

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i: ; preds = %4016
  %4019 = load i32, ptr %3998, align 4, !tbaa !17
  %.not735.i = icmp sgt i32 %4018, %4019
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #18
  br i1 %.not735.i, label %.critedge2.i1110, label %4020

4020:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i
  store i8 %1760, ptr %4000, align 1, !tbaa !3
  %indvars.iv.next977.i = add nsw i64 %indvars.iv976.i, -1
  %4021 = getelementptr inbounds i8, ptr %3935, i64 %indvars.iv.next977.i
  %4022 = load i8, ptr %4021, align 1, !tbaa !3
  %.not452.i1204 = icmp eq i8 %4022, 0
  %4023 = trunc nsw i64 %indvars.iv976.i to i32
  br i1 %.not452.i1204, label %3999, label %.critedge2.i1110, !llvm.loop !182

4024:                                             ; preds = %4047, %.lr.ph827.i
  %indvars.iv979.i = phi i64 [ %3950, %.lr.ph827.i ], [ %indvars.iv.next980.i, %4047 ]
  %4025 = phi ptr [ %3951, %.lr.ph827.i ], [ %4048, %4047 ]
  %.2383826.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph827.i ], [ %4050, %4047 ]
  %4026 = getelementptr inbounds %"class.cv::Vec.2", ptr %3929, i64 %indvars.iv979.i
  %4027 = sext i32 %.2383826.i to i64
  %4028 = getelementptr inbounds %"class.cv::Vec.2", ptr %3929, i64 %4027
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %4029

4029:                                             ; preds = %4029, %4024
  %indvars.iv.i.i.i.i485.i = phi i64 [ 0, %4024 ], [ %indvars.iv.next.i.i.i.i486.i, %4029 ]
  %4030 = getelementptr inbounds nuw [3 x i32], ptr %4026, i64 0, i64 %indvars.iv.i.i.i.i485.i
  %4031 = load i32, ptr %4030, align 4, !tbaa !17, !noalias !183
  %4032 = getelementptr inbounds nuw [3 x i32], ptr %4028, i64 0, i64 %indvars.iv.i.i.i.i485.i
  %4033 = load i32, ptr %4032, align 4, !tbaa !17, !noalias !183
  %4034 = sub nsw i32 %4031, %4033
  %4035 = getelementptr inbounds nuw [3 x i32], ptr %48, i64 0, i64 %indvars.iv.i.i.i.i485.i
  store i32 %4034, ptr %4035, align 4, !tbaa !17, !alias.scope !183
  %indvars.iv.next.i.i.i.i486.i = add nuw nsw i64 %indvars.iv.i.i.i.i485.i, 1
  %exitcond.not.i.i.i.i487.i = icmp eq i64 %indvars.iv.next.i.i.i.i486.i, 3
  br i1 %exitcond.not.i.i.i.i487.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i, label %4029, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i: ; preds = %4029
  %4036 = load i32, ptr %97, align 4, !tbaa !17
  %4037 = load i32, ptr %48, align 4, !tbaa !17
  %.not.i489.i = icmp sgt i32 %4036, %4037
  %4038 = load i32, ptr %3920, align 4
  %.not3.i490.i = icmp sgt i32 %4037, %4038
  %or.cond9.i491.i = select i1 %.not.i489.i, i1 true, i1 %.not3.i490.i
  br i1 %or.cond9.i491.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4039

4039:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  %4040 = load i32, ptr %3959, align 4, !tbaa !17
  %4041 = load i32, ptr %3960, align 4, !tbaa !17
  %.not4.i492.i = icmp sgt i32 %4040, %4041
  %4042 = load i32, ptr %3961, align 4
  %.not5.i493.i = icmp sgt i32 %4041, %4042
  %or.cond.i494.i = select i1 %.not4.i492.i, i1 true, i1 %.not5.i493.i
  br i1 %or.cond.i494.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4043

4043:                                             ; preds = %4039
  %4044 = load i32, ptr %3962, align 4, !tbaa !17
  %4045 = load i32, ptr %3963, align 4, !tbaa !17
  %.not6.i495.i = icmp sgt i32 %4044, %4045
  br i1 %.not6.i495.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i: ; preds = %4043, %4039, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #18
  br label %.critedge4.i1210

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i: ; preds = %4043
  %4046 = load i32, ptr %3964, align 4, !tbaa !17
  %.not736.i = icmp sgt i32 %4045, %4046
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #18
  br i1 %.not736.i, label %.critedge4.i1210, label %4047

4047:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i
  store i8 %1760, ptr %4025, align 1, !tbaa !3
  %indvars.iv.next980.i = add nsw i64 %indvars.iv979.i, 1
  %4048 = getelementptr inbounds i8, ptr %3935, i64 %indvars.iv.next980.i
  %4049 = load i8, ptr %4048, align 1, !tbaa !3
  %.not449.i1212 = icmp eq i8 %4049, 0
  %4050 = trunc nsw i64 %indvars.iv979.i to i32
  br i1 %.not449.i1212, label %4024, label %.critedge4.i1210, !llvm.loop !186

.critedge4.i1210:                                 ; preds = %4047, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, %.preheader758.i
  %.2383813.i = phi i32 [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader758.i ], [ %4050, %4047 ], [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i ]
  %sext1036.i = add i64 %sext.i1106, -4294967296
  %4051 = ashr exact i64 %sext1036.i, 32
  %4052 = getelementptr inbounds i8, ptr %3935, i64 %4051
  %4053 = load i8, ptr %4052, align 1, !tbaa !3
  %.not450830.i = icmp eq i8 %4053, 0
  br i1 %.not450830.i, label %.lr.ph832.i, label %.critedge2.i1110

.lr.ph832.i:                                      ; preds = %.critedge4.i1210
  %4054 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4055 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %4056 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4057 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4058 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %4059 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4060

4060:                                             ; preds = %4083, %.lr.ph832.i
  %indvars.iv982.i = phi i64 [ %4051, %.lr.ph832.i ], [ %indvars.iv.next983.i, %4083 ]
  %4061 = phi ptr [ %4052, %.lr.ph832.i ], [ %4084, %4083 ]
  %.2380831.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph832.i ], [ %4086, %4083 ]
  %4062 = getelementptr inbounds %"class.cv::Vec.2", ptr %3929, i64 %indvars.iv982.i
  %4063 = sext i32 %.2380831.i to i64
  %4064 = getelementptr inbounds %"class.cv::Vec.2", ptr %3929, i64 %4063
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  br label %4065

4065:                                             ; preds = %4065, %4060
  %indvars.iv.i.i.i.i497.i = phi i64 [ 0, %4060 ], [ %indvars.iv.next.i.i.i.i498.i, %4065 ]
  %4066 = getelementptr inbounds nuw [3 x i32], ptr %4062, i64 0, i64 %indvars.iv.i.i.i.i497.i
  %4067 = load i32, ptr %4066, align 4, !tbaa !17, !noalias !187
  %4068 = getelementptr inbounds nuw [3 x i32], ptr %4064, i64 0, i64 %indvars.iv.i.i.i.i497.i
  %4069 = load i32, ptr %4068, align 4, !tbaa !17, !noalias !187
  %4070 = sub nsw i32 %4067, %4069
  %4071 = getelementptr inbounds nuw [3 x i32], ptr %47, i64 0, i64 %indvars.iv.i.i.i.i497.i
  store i32 %4070, ptr %4071, align 4, !tbaa !17, !alias.scope !187
  %indvars.iv.next.i.i.i.i498.i = add nuw nsw i64 %indvars.iv.i.i.i.i497.i, 1
  %exitcond.not.i.i.i.i499.i = icmp eq i64 %indvars.iv.next.i.i.i.i498.i, 3
  br i1 %exitcond.not.i.i.i.i499.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i, label %4065, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i: ; preds = %4065
  %4072 = load i32, ptr %97, align 4, !tbaa !17
  %4073 = load i32, ptr %47, align 4, !tbaa !17
  %.not.i501.i = icmp sgt i32 %4072, %4073
  %4074 = load i32, ptr %3920, align 4
  %.not3.i502.i = icmp sgt i32 %4073, %4074
  %or.cond9.i503.i = select i1 %.not.i501.i, i1 true, i1 %.not3.i502.i
  br i1 %or.cond9.i503.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4075

4075:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  %4076 = load i32, ptr %4054, align 4, !tbaa !17
  %4077 = load i32, ptr %4055, align 4, !tbaa !17
  %.not4.i504.i = icmp sgt i32 %4076, %4077
  %4078 = load i32, ptr %4056, align 4
  %.not5.i505.i = icmp sgt i32 %4077, %4078
  %or.cond.i506.i = select i1 %.not4.i504.i, i1 true, i1 %.not5.i505.i
  br i1 %or.cond.i506.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4079

4079:                                             ; preds = %4075
  %4080 = load i32, ptr %4057, align 4, !tbaa !17
  %4081 = load i32, ptr %4058, align 4, !tbaa !17
  %.not6.i507.i = icmp sgt i32 %4080, %4081
  br i1 %.not6.i507.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i: ; preds = %4079, %4075, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47) #18
  br label %.critedge2.i1110

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i: ; preds = %4079
  %4082 = load i32, ptr %4059, align 4, !tbaa !17
  %.not737.i = icmp sgt i32 %4081, %4082
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47) #18
  br i1 %.not737.i, label %.critedge2.i1110, label %4083

4083:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i
  store i8 %1760, ptr %4061, align 1, !tbaa !3
  %indvars.iv.next983.i = add nsw i64 %indvars.iv982.i, -1
  %4084 = getelementptr inbounds i8, ptr %3935, i64 %indvars.iv.next983.i
  %4085 = load i8, ptr %4084, align 1, !tbaa !3
  %.not450.i1211 = icmp eq i8 %4085, 0
  %4086 = trunc nsw i64 %indvars.iv982.i to i32
  br i1 %.not450.i1211, label %4060, label %.critedge2.i1110, !llvm.loop !190

.critedge2.i1110:                                 ; preds = %4020, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i, %4083, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, %.critedge4.i1210, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, %.critedge.i1109
  %.1382.i1111 = phi i32 [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.2383813.i, %.critedge4.i1210 ], [ %.0381816.i, %.critedge.i1109 ], [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %.2383813.i, %4083 ], [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ], [ %.0381816.i, %4020 ]
  %.1379.i1112 = phi i32 [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1210 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1109 ], [ %4086, %4083 ], [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %4023, %4020 ], [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ]
  %4087 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4087, ptr %3939, align 2, !tbaa !61
  %4088 = trunc i32 %.1379.i1112 to i16
  %4089 = getelementptr inbounds nuw i8, ptr %3939, i64 2
  store i16 %4088, ptr %4089, align 2, !tbaa !64
  %4090 = trunc i32 %.1382.i1111 to i16
  %4091 = getelementptr inbounds nuw i8, ptr %3939, i64 4
  store i16 %4090, ptr %4091, align 2, !tbaa !65
  %4092 = add i16 %4090, 1
  %4093 = getelementptr inbounds nuw i8, ptr %3939, i64 6
  store i16 %4092, ptr %4093, align 2, !tbaa !66
  %4094 = getelementptr inbounds nuw i8, ptr %3939, i64 8
  store i16 %4090, ptr %4094, align 2, !tbaa !67
  %4095 = getelementptr inbounds nuw i8, ptr %3939, i64 10
  store i16 1, ptr %4095, align 2, !tbaa !68
  %4096 = getelementptr inbounds nuw i8, ptr %3939, i64 12
  %4097 = icmp eq ptr %4096, %3940
  br i1 %4097, label %4098, label %.lr.ph932.i

4098:                                             ; preds = %.critedge2.i1110
  %4099 = load ptr, ptr %276, align 8, !tbaa !47
  %4100 = load ptr, ptr %67, align 8, !tbaa !50
  %4101 = ptrtoint ptr %4099 to i64
  %4102 = ptrtoint ptr %4100 to i64
  %4103 = sub i64 %4101, %4102
  %4104 = sdiv exact i64 %4103, 12
  %4105 = lshr i64 %4104, 1
  %4106 = add nsw i64 %4105, %4104
  %4107 = icmp ugt i64 %4106, %4104
  br i1 %4107, label %4108, label %4109

4108:                                             ; preds = %4098
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4105)
          to label %.noexc1213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1213:                                       ; preds = %4108
  %.pre.i1202 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre1026.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre1030.i = ptrtoint ptr %.pre.i1202 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199

4109:                                             ; preds = %4098
  %4110 = icmp ult i64 %4106, %4104
  br i1 %4110, label %4111, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199

4111:                                             ; preds = %4109
  %4112 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4100, i64 %4106
  %.not.i.i.i1201 = icmp eq ptr %4099, %4112
  br i1 %.not.i.i.i1201, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199, label %4113

4113:                                             ; preds = %4111
  store ptr %4112, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199: ; preds = %4113, %4111, %4109, %.noexc1213
  %.pre-phi.i1200 = phi i64 [ %.pre1030.i, %.noexc1213 ], [ %4102, %4109 ], [ %4102, %4111 ], [ %4102, %4113 ]
  %4114 = phi ptr [ %.pre1026.i, %.noexc1213 ], [ %4099, %4109 ], [ %4099, %4111 ], [ %4112, %4113 ]
  %4115 = phi ptr [ %.pre.i1202, %.noexc1213 ], [ %4100, %4109 ], [ %4100, %4111 ], [ %4100, %4113 ]
  %4116 = getelementptr inbounds nuw i8, ptr %4115, i64 12
  %4117 = ptrtoint ptr %4114 to i64
  %4118 = sub i64 %4117, %.pre-phi.i1200
  %4119 = getelementptr inbounds nuw i8, ptr %4115, i64 %4118
  br label %.lr.ph932.i

.lr.ph932.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199, %.critedge2.i1110
  %.0413.i1113 = phi ptr [ %4119, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199 ], [ %3944, %.critedge2.i1110 ]
  %.0400.i1114 = phi ptr [ %4115, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199 ], [ %3939, %.critedge2.i1110 ]
  %.0390.i1115 = phi ptr [ %4116, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199 ], [ %4096, %.critedge2.i1110 ]
  %4120 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %4121 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %4122 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %4123 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %4124 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %4125 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %4126 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %4127 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %4128 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4129 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %4130 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4131 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4132 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %4133 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %4134 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %4135 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %4136 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %4137 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %4138 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %4139 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %4140 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4141 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %4142 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %4143 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %4144 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %4145 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %4146 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %4147 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %4148 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %4149 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %4150 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %4151 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %4152 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %4153 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %4154 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %4155 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %4156 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %4157 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %4158 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %4159 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %4160 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4161 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %4162 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %4163

4163:                                             ; preds = %.loopexit757.i, %.lr.ph932.i
  %.0384931.i = phi i32 [ 0, %.lr.ph932.i ], [ %4189, %.loopexit757.i ]
  %.0386930.i = phi i32 [ %.1379.i1112, %.lr.ph932.i ], [ %.2388.i1117, %.loopexit757.i ]
  %.1391929.i = phi ptr [ %.0390.i1115, %.lr.ph932.i ], [ %.us-phi916.i, %.loopexit757.i ]
  %.1401928.i = phi ptr [ %.0400.i1114, %.lr.ph932.i ], [ %.us-phi915.i, %.loopexit757.i ]
  %.1414927.i = phi ptr [ %.0413.i1113, %.lr.ph932.i ], [ %.us-phi.i1131, %.loopexit757.i ]
  %.0426926.i = phi i32 [ %.1382.i1111, %.lr.ph932.i ], [ %.2428.i1116, %.loopexit757.i ]
  %.0429925.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph932.i ], [ %.1430.i1119, %.loopexit757.i ]
  %.0431924.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph932.i ], [ %.2433.i1118, %.loopexit757.i ]
  %4164 = getelementptr inbounds i8, ptr %.1391929.i, i64 -12
  %4165 = load i16, ptr %4164, align 2, !tbaa !61
  %4166 = zext i16 %4165 to i32
  %4167 = getelementptr inbounds i8, ptr %.1391929.i, i64 -10
  %4168 = load i16, ptr %4167, align 2, !tbaa !64
  %4169 = zext i16 %4168 to i32
  %4170 = getelementptr inbounds i8, ptr %.1391929.i, i64 -8
  %4171 = load i16, ptr %4170, align 2, !tbaa !65
  %4172 = zext i16 %4171 to i32
  %4173 = getelementptr inbounds i8, ptr %.1391929.i, i64 -6
  %4174 = load i16, ptr %4173, align 2, !tbaa !66
  %4175 = zext i16 %4174 to i32
  %4176 = getelementptr inbounds i8, ptr %.1391929.i, i64 -4
  %4177 = load i16, ptr %4176, align 2, !tbaa !67
  %4178 = zext i16 %4177 to i32
  %4179 = getelementptr inbounds i8, ptr %.1391929.i, i64 -2
  %4180 = load i16, ptr %4179, align 2, !tbaa !68
  %4181 = sext i16 %4180 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %52) #18
  %4182 = sub nsw i32 0, %4181
  store i32 %4182, ptr %52, align 16, !tbaa !17
  %4183 = sub nsw i32 %4169, %3937
  store i32 %4183, ptr %4120, align 4, !tbaa !17
  %4184 = add nuw nsw i32 %4172, %3937
  store i32 %4184, ptr %4121, align 8, !tbaa !17
  store i32 %4181, ptr %4122, align 4, !tbaa !17
  store i32 %4183, ptr %4123, align 16, !tbaa !17
  %4185 = add nsw i32 %4175, -1
  store i32 %4185, ptr %4124, align 4, !tbaa !17
  store i32 %4181, ptr %4125, align 8, !tbaa !17
  %4186 = add nuw nsw i32 %4178, 1
  store i32 %4186, ptr %4126, align 4, !tbaa !17
  store i32 %4184, ptr %4127, align 16, !tbaa !17
  %4187 = sub nsw i32 %4172, %4169
  %4188 = add i32 %.0384931.i, 1
  %4189 = add i32 %4188, %4187
  %.2428.i1116 = call i32 @llvm.smax.i32(i32 %.0426926.i, i32 %4172)
  %.2388.i1117 = call i32 @llvm.smin.i32(i32 %.0386930.i, i32 %4169)
  %.2433.i1118 = call i32 @llvm.smax.i32(i32 %.0431924.i, i32 %4166)
  %.1430.i1119 = call i32 @llvm.smin.i32(i32 %.0429925.i, i32 %4166)
  %4190 = zext i16 %4165 to i64
  %4191 = mul nsw i64 %3922, %4190
  %4192 = getelementptr inbounds i8, ptr %3926, i64 %4191
  %invariant.gep892.i = getelementptr i8, ptr %4192, i64 -12
  %invariant.gep894.i = getelementptr i8, ptr %4192, i64 12
  %invariant.gep.i1120 = getelementptr i8, ptr %4192, i64 24
  br i1 %.not448.i1108, label %.split.us.i1159, label %.preheader754.i

.split.us.i1159:                                  ; preds = %4163
  br i1 %3936, label %.preheader.us.us.preheader.i1174, label %.preheader752.us.i

.preheader.us.us.preheader.i1174:                 ; preds = %.split.us.i1159
  %4193 = zext i16 %4168 to i64
  br label %.preheader.us.us.i1175

.preheader.us.us.i1175:                           ; preds = %.loopexit.us.us.i1182, %.preheader.us.us.preheader.i1174
  %indvars.iv1016.i = phi i64 [ 0, %.preheader.us.us.preheader.i1174 ], [ %indvars.iv.next1017.i, %.loopexit.us.us.i1182 ]
  %.2392907.us.us.i = phi ptr [ %4164, %.preheader.us.us.preheader.i1174 ], [ %.10.lcssa.us.us.i1185, %.loopexit.us.us.i1182 ]
  %.2402906.us.us.i = phi ptr [ %.1401928.i, %.preheader.us.us.preheader.i1174 ], [ %.10410.lcssa.us.us.i1184, %.loopexit.us.us.i1182 ]
  %.2415905.us.us.i = phi ptr [ %.1414927.i, %.preheader.us.us.preheader.i1174 ], [ %.10423.lcssa.us.us.i1183, %.loopexit.us.us.i1182 ]
  %4194 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv1016.i
  %4195 = load i32, ptr %4194, align 4, !tbaa !17
  %4196 = add nsw i32 %4195, %4166
  %4197 = sext i32 %4196 to i64
  %4198 = mul nsw i64 %3922, %4197
  %4199 = getelementptr inbounds i8, ptr %3926, i64 %4198
  %4200 = mul nsw i64 %3924, %4197
  %4201 = getelementptr inbounds i8, ptr %3933, i64 %4200
  %4202 = getelementptr inbounds nuw i8, ptr %4194, i64 4
  %4203 = load i32, ptr %4202, align 4, !tbaa !17
  %4204 = getelementptr inbounds nuw i8, ptr %4194, i64 8
  %4205 = load i32, ptr %4204, align 4, !tbaa !17
  %.not459896.us.us.i = icmp sgt i32 %4203, %4205
  br i1 %.not459896.us.us.i, label %.loopexit.us.us.i1182, label %.lr.ph901.us.us.i

4206:                                             ; preds = %.lr.ph901.us.us.i, %4464
  %.6900.us.us.i = phi i32 [ %4203, %.lr.ph901.us.us.i ], [ %4465, %4464 ]
  %.10899.us.us.i = phi ptr [ %.2392907.us.us.i, %.lr.ph901.us.us.i ], [ %.11.us.us.i1179, %4464 ]
  %.10410898.us.us.i = phi ptr [ %.2402906.us.us.i, %.lr.ph901.us.us.i ], [ %.11411.us.us.i1178, %4464 ]
  %.10423897.us.us.i = phi ptr [ %.2415905.us.us.i, %.lr.ph901.us.us.i ], [ %.11424.us.us.i1177, %4464 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53) #18
  %4207 = sext i32 %.6900.us.us.i to i64
  %4208 = getelementptr inbounds i8, ptr %4201, i64 %4207
  %4209 = load i8, ptr %4208, align 1, !tbaa !3
  %.not460.us.us.i1176 = icmp eq i8 %4209, 0
  br i1 %.not460.us.us.i1176, label %4210, label %4464

4210:                                             ; preds = %4206
  %4211 = getelementptr inbounds %"class.cv::Vec.2", ptr %4199, i64 %4207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4211, i64 12, i1 false)
  %4212 = sub nsw i32 %.6900.us.us.i, %4169
  %4213 = add nsw i32 %4212, -1
  %.not461.us.us.i1186 = icmp ugt i32 %4213, %4187
  br i1 %.not461.us.us.i1186, label %4233, label %4214

4214:                                             ; preds = %4210
  %gep893.us.us.i = getelementptr %"class.cv::Vec.2", ptr %invariant.gep892.i, i64 %4207
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br label %4215

4215:                                             ; preds = %4215, %4214
  %indvars.iv.i.i.i.i597.us.us.i = phi i64 [ 0, %4214 ], [ %indvars.iv.next.i.i.i.i598.us.us.i, %4215 ]
  %4216 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4217 = load i32, ptr %4216, align 4, !tbaa !17, !noalias !191
  %4218 = getelementptr inbounds nuw [3 x i32], ptr %gep893.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4219 = load i32, ptr %4218, align 4, !tbaa !17, !noalias !191
  %4220 = sub nsw i32 %4217, %4219
  %4221 = getelementptr inbounds nuw [3 x i32], ptr %39, i64 0, i64 %indvars.iv.i.i.i.i597.us.us.i
  store i32 %4220, ptr %4221, align 4, !tbaa !17, !alias.scope !191
  %indvars.iv.next.i.i.i.i598.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i597.us.us.i, 1
  %exitcond.not.i.i.i.i599.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i598.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i599.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i, label %4215, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i: ; preds = %4215
  %4222 = load i32, ptr %97, align 4, !tbaa !17
  %4223 = load i32, ptr %39, align 4, !tbaa !17
  %.not.i601.us.us.i = icmp sgt i32 %4222, %4223
  %4224 = load i32, ptr %3920, align 4
  %.not3.i602.us.us.i = icmp sgt i32 %4223, %4224
  %or.cond9.i603.us.us.i = select i1 %.not.i601.us.us.i, i1 true, i1 %.not3.i602.us.us.i
  br i1 %or.cond9.i603.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4225

4225:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  %4226 = load i32, ptr %4128, align 4, !tbaa !17
  %4227 = load i32, ptr %4147, align 4, !tbaa !17
  %.not4.i604.us.us.i = icmp sgt i32 %4226, %4227
  %4228 = load i32, ptr %4130, align 4
  %.not5.i605.us.us.i = icmp sgt i32 %4227, %4228
  %or.cond.i606.us.us.i = select i1 %.not4.i604.us.us.i, i1 true, i1 %.not5.i605.us.us.i
  br i1 %or.cond.i606.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4229

4229:                                             ; preds = %4225
  %4230 = load i32, ptr %4131, align 4, !tbaa !17
  %4231 = load i32, ptr %4148, align 4, !tbaa !17
  %.not6.i607.us.us.i = icmp sgt i32 %4230, %4231
  br i1 %.not6.i607.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i: ; preds = %4229
  %4232 = load i32, ptr %4133, align 4, !tbaa !17
  %.not744.us.us.i = icmp sgt i32 %4231, %4232
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #18
  br i1 %.not744.us.us.i, label %4233, label %4275

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i: ; preds = %4229, %4225, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #18
  br label %4233

4233:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i, %4210
  %.not462.us.us.i1197 = icmp ugt i32 %4212, %4187
  br i1 %.not462.us.us.i1197, label %4254, label %4234

4234:                                             ; preds = %4233
  %4235 = getelementptr inbounds %"class.cv::Vec.2", ptr %4192, i64 %4207
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br label %4236

4236:                                             ; preds = %4236, %4234
  %indvars.iv.i.i.i.i609.us.us.i = phi i64 [ 0, %4234 ], [ %indvars.iv.next.i.i.i.i610.us.us.i, %4236 ]
  %4237 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4238 = load i32, ptr %4237, align 4, !tbaa !17, !noalias !194
  %4239 = getelementptr inbounds nuw [3 x i32], ptr %4235, i64 0, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4240 = load i32, ptr %4239, align 4, !tbaa !17, !noalias !194
  %4241 = sub nsw i32 %4238, %4240
  %4242 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i.i.i609.us.us.i
  store i32 %4241, ptr %4242, align 4, !tbaa !17, !alias.scope !194
  %indvars.iv.next.i.i.i.i610.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i609.us.us.i, 1
  %exitcond.not.i.i.i.i611.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i610.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i611.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i, label %4236, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i: ; preds = %4236
  %4243 = load i32, ptr %97, align 4, !tbaa !17
  %4244 = load i32, ptr %38, align 4, !tbaa !17
  %.not.i613.us.us.i = icmp sgt i32 %4243, %4244
  %4245 = load i32, ptr %3920, align 4
  %.not3.i614.us.us.i = icmp sgt i32 %4244, %4245
  %or.cond9.i615.us.us.i = select i1 %.not.i613.us.us.i, i1 true, i1 %.not3.i614.us.us.i
  br i1 %or.cond9.i615.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4246

4246:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  %4247 = load i32, ptr %4128, align 4, !tbaa !17
  %4248 = load i32, ptr %4149, align 4, !tbaa !17
  %.not4.i616.us.us.i = icmp sgt i32 %4247, %4248
  %4249 = load i32, ptr %4130, align 4
  %.not5.i617.us.us.i = icmp sgt i32 %4248, %4249
  %or.cond.i618.us.us.i = select i1 %.not4.i616.us.us.i, i1 true, i1 %.not5.i617.us.us.i
  br i1 %or.cond.i618.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4250

4250:                                             ; preds = %4246
  %4251 = load i32, ptr %4131, align 4, !tbaa !17
  %4252 = load i32, ptr %4150, align 4, !tbaa !17
  %.not6.i619.us.us.i = icmp sgt i32 %4251, %4252
  br i1 %.not6.i619.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i: ; preds = %4250
  %4253 = load i32, ptr %4133, align 4, !tbaa !17
  %.not745.us.us.i = icmp sgt i32 %4252, %4253
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #18
  br i1 %.not745.us.us.i, label %4254, label %4275

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i: ; preds = %4250, %4246, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #18
  br label %4254

4254:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %4233
  %4255 = add nsw i32 %4212, 1
  %.not463.us.us.i1198 = icmp ugt i32 %4255, %4187
  br i1 %.not463.us.us.i1198, label %4464, label %4256

4256:                                             ; preds = %4254
  %gep895.us.us.i = getelementptr %"class.cv::Vec.2", ptr %invariant.gep894.i, i64 %4207
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  br label %4257

4257:                                             ; preds = %4257, %4256
  %indvars.iv.i.i.i.i621.us.us.i = phi i64 [ 0, %4256 ], [ %indvars.iv.next.i.i.i.i622.us.us.i, %4257 ]
  %4258 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4259 = load i32, ptr %4258, align 4, !tbaa !17, !noalias !197
  %4260 = getelementptr inbounds nuw [3 x i32], ptr %gep895.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4261 = load i32, ptr %4260, align 4, !tbaa !17, !noalias !197
  %4262 = sub nsw i32 %4259, %4261
  %4263 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %indvars.iv.i.i.i.i621.us.us.i
  store i32 %4262, ptr %4263, align 4, !tbaa !17, !alias.scope !197
  %indvars.iv.next.i.i.i.i622.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i621.us.us.i, 1
  %exitcond.not.i.i.i.i623.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i622.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i623.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i, label %4257, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i: ; preds = %4257
  %4264 = load i32, ptr %97, align 4, !tbaa !17
  %4265 = load i32, ptr %37, align 4, !tbaa !17
  %.not.i625.us.us.i = icmp sgt i32 %4264, %4265
  %4266 = load i32, ptr %3920, align 4
  %.not3.i626.us.us.i = icmp sgt i32 %4265, %4266
  %or.cond9.i627.us.us.i = select i1 %.not.i625.us.us.i, i1 true, i1 %.not3.i626.us.us.i
  br i1 %or.cond9.i627.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4267

4267:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  %4268 = load i32, ptr %4128, align 4, !tbaa !17
  %4269 = load i32, ptr %4151, align 4, !tbaa !17
  %.not4.i628.us.us.i = icmp sgt i32 %4268, %4269
  %4270 = load i32, ptr %4130, align 4
  %.not5.i629.us.us.i = icmp sgt i32 %4269, %4270
  %or.cond.i630.us.us.i = select i1 %.not4.i628.us.us.i, i1 true, i1 %.not5.i629.us.us.i
  br i1 %or.cond.i630.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4271

4271:                                             ; preds = %4267
  %4272 = load i32, ptr %4131, align 4, !tbaa !17
  %4273 = load i32, ptr %4152, align 4, !tbaa !17
  %.not6.i631.us.us.i = icmp sgt i32 %4272, %4273
  br i1 %.not6.i631.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i: ; preds = %4271
  %4274 = load i32, ptr %4133, align 4, !tbaa !17
  %.not746.us.us.i = icmp sgt i32 %4273, %4274
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #18
  br i1 %.not746.us.us.i, label %4464, label %4275

4275:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i
  store i8 %1760, ptr %4208, align 1, !tbaa !3
  %4276 = add nsw i32 %.6900.us.us.i, -1
  %4277 = sext i32 %4276 to i64
  %4278 = getelementptr inbounds i8, ptr %4201, i64 %4277
  %4279 = load i8, ptr %4278, align 1, !tbaa !3
  %.not464877.us.us.i = icmp eq i8 %4279, 0
  br i1 %.not464877.us.us.i, label %.lr.ph879.us.us.i, label %.critedge18.us.us.i1187

.lr.ph879.us.us.i:                                ; preds = %4275, %4302
  %indvars.iv1008.i = phi i64 [ %indvars.iv.next1009.i, %4302 ], [ %4277, %4275 ]
  %4280 = phi ptr [ %4303, %4302 ], [ %4278, %4275 ]
  %.0878.us.us.i = phi i32 [ %4305, %4302 ], [ %.6900.us.us.i, %4275 ]
  %4281 = getelementptr inbounds %"class.cv::Vec.2", ptr %4199, i64 %indvars.iv1008.i
  %4282 = sext i32 %.0878.us.us.i to i64
  %4283 = getelementptr inbounds %"class.cv::Vec.2", ptr %4199, i64 %4282
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  br label %4284

4284:                                             ; preds = %4284, %.lr.ph879.us.us.i
  %indvars.iv.i.i.i.i633.us.us.i = phi i64 [ 0, %.lr.ph879.us.us.i ], [ %indvars.iv.next.i.i.i.i634.us.us.i, %4284 ]
  %4285 = getelementptr inbounds nuw [3 x i32], ptr %4281, i64 0, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4286 = load i32, ptr %4285, align 4, !tbaa !17, !noalias !200
  %4287 = getelementptr inbounds nuw [3 x i32], ptr %4283, i64 0, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4288 = load i32, ptr %4287, align 4, !tbaa !17, !noalias !200
  %4289 = sub nsw i32 %4286, %4288
  %4290 = getelementptr inbounds nuw [3 x i32], ptr %36, i64 0, i64 %indvars.iv.i.i.i.i633.us.us.i
  store i32 %4289, ptr %4290, align 4, !tbaa !17, !alias.scope !200
  %indvars.iv.next.i.i.i.i634.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i633.us.us.i, 1
  %exitcond.not.i.i.i.i635.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i634.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i635.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i, label %4284, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i: ; preds = %4284
  %4291 = load i32, ptr %97, align 4, !tbaa !17
  %4292 = load i32, ptr %36, align 4, !tbaa !17
  %.not.i637.us.us.i = icmp sgt i32 %4291, %4292
  %4293 = load i32, ptr %3920, align 4
  %.not3.i638.us.us.i = icmp sgt i32 %4292, %4293
  %or.cond9.i639.us.us.i = select i1 %.not.i637.us.us.i, i1 true, i1 %.not3.i638.us.us.i
  br i1 %or.cond9.i639.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4294

4294:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  %4295 = load i32, ptr %4128, align 4, !tbaa !17
  %4296 = load i32, ptr %4153, align 4, !tbaa !17
  %.not4.i640.us.us.i = icmp sgt i32 %4295, %4296
  %4297 = load i32, ptr %4130, align 4
  %.not5.i641.us.us.i = icmp sgt i32 %4296, %4297
  %or.cond.i642.us.us.i = select i1 %.not4.i640.us.us.i, i1 true, i1 %.not5.i641.us.us.i
  br i1 %or.cond.i642.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4298

4298:                                             ; preds = %4294
  %4299 = load i32, ptr %4131, align 4, !tbaa !17
  %4300 = load i32, ptr %4154, align 4, !tbaa !17
  %.not6.i643.us.us.i = icmp sgt i32 %4299, %4300
  br i1 %.not6.i643.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i: ; preds = %4298
  %4301 = load i32, ptr %4133, align 4, !tbaa !17
  %.not747.us.us.i = icmp sgt i32 %4300, %4301
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #18
  br i1 %.not747.us.us.i, label %.critedge18.us.us.i1187, label %4302

4302:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i
  store i8 %1760, ptr %4280, align 1, !tbaa !3
  %indvars.iv.next1009.i = add nsw i64 %indvars.iv1008.i, -1
  %4303 = getelementptr inbounds i8, ptr %4201, i64 %indvars.iv.next1009.i
  %4304 = load i8, ptr %4303, align 1, !tbaa !3
  %.not464.us.us.i1196 = icmp eq i8 %4304, 0
  %4305 = trunc nsw i64 %indvars.iv1008.i to i32
  br i1 %.not464.us.us.i1196, label %.lr.ph879.us.us.i, label %.critedge18.us.us.i1187, !llvm.loop !203

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i: ; preds = %4298, %4294, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #18
  br label %.critedge18.us.us.i1187

.critedge18.us.us.i1187:                          ; preds = %4302, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, %4275
  %.0779.us.us.i = phi i32 [ %.0878.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i ], [ %.6900.us.us.i, %4275 ], [ %4305, %4302 ], [ %.0878.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i ]
  %4306 = add nsw i32 %.6900.us.us.i, 1
  %4307 = sext i32 %4306 to i64
  %4308 = getelementptr inbounds i8, ptr %4201, i64 %4307
  %4309 = load i8, ptr %4308, align 1, !tbaa !3
  %.not465882.us.us.i = icmp eq i8 %4309, 0
  br i1 %.not465882.us.us.i, label %.lr.ph884.us.us.i, label %.critedge20.us.us.i1188

.lr.ph884.us.us.i:                                ; preds = %.critedge18.us.us.i1187, %.critedge22.us.us.i1189
  %indvars.iv1012.i = phi i64 [ %indvars.iv.next1013.i, %.critedge22.us.us.i1189 ], [ %4307, %.critedge18.us.us.i1187 ]
  %4310 = phi ptr [ %4392, %.critedge22.us.us.i1189 ], [ %4308, %.critedge18.us.us.i1187 ]
  %.8883.us.us.i = phi i32 [ %4394, %.critedge22.us.us.i1189 ], [ %.6900.us.us.i, %.critedge18.us.us.i1187 ]
  %4311 = getelementptr inbounds %"class.cv::Vec.2", ptr %4199, i64 %indvars.iv1012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4311, i64 12, i1 false)
  %4312 = sext i32 %.8883.us.us.i to i64
  %4313 = getelementptr inbounds %"class.cv::Vec.2", ptr %4199, i64 %4312
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %4314

4314:                                             ; preds = %4314, %.lr.ph884.us.us.i
  %indvars.iv.i.i.i.i645.us.us.i = phi i64 [ 0, %.lr.ph884.us.us.i ], [ %indvars.iv.next.i.i.i.i646.us.us.i, %4314 ]
  %4315 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4316 = load i32, ptr %4315, align 4, !tbaa !17, !noalias !204
  %4317 = getelementptr inbounds nuw [3 x i32], ptr %4313, i64 0, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4318 = load i32, ptr %4317, align 4, !tbaa !17, !noalias !204
  %4319 = sub nsw i32 %4316, %4318
  %4320 = getelementptr inbounds nuw [3 x i32], ptr %35, i64 0, i64 %indvars.iv.i.i.i.i645.us.us.i
  store i32 %4319, ptr %4320, align 4, !tbaa !17, !alias.scope !204
  %indvars.iv.next.i.i.i.i646.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i645.us.us.i, 1
  %exitcond.not.i.i.i.i647.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i646.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i647.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i, label %4314, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i: ; preds = %4314
  %4321 = load i32, ptr %97, align 4, !tbaa !17
  %4322 = load i32, ptr %35, align 4, !tbaa !17
  %.not.i649.us.us.i = icmp sgt i32 %4321, %4322
  %4323 = load i32, ptr %3920, align 4
  %.not3.i650.us.us.i = icmp sgt i32 %4322, %4323
  %or.cond9.i651.us.us.i = select i1 %.not.i649.us.us.i, i1 true, i1 %.not3.i650.us.us.i
  br i1 %or.cond9.i651.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4324

4324:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  %4325 = load i32, ptr %4128, align 4, !tbaa !17
  %4326 = load i32, ptr %4155, align 4, !tbaa !17
  %.not4.i652.us.us.i = icmp sgt i32 %4325, %4326
  %4327 = load i32, ptr %4130, align 4
  %.not5.i653.us.us.i = icmp sgt i32 %4326, %4327
  %or.cond.i654.us.us.i = select i1 %.not4.i652.us.us.i, i1 true, i1 %.not5.i653.us.us.i
  br i1 %or.cond.i654.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4328

4328:                                             ; preds = %4324
  %4329 = load i32, ptr %4131, align 4, !tbaa !17
  %4330 = load i32, ptr %4156, align 4, !tbaa !17
  %.not6.i655.us.us.i = icmp sgt i32 %4329, %4330
  br i1 %.not6.i655.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i: ; preds = %4328
  %4331 = load i32, ptr %4133, align 4, !tbaa !17
  %.not748.us.us.i = icmp sgt i32 %4330, %4331
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #18
  br i1 %.not748.us.us.i, label %4332, label %.critedge22.us.us.i1189

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i: ; preds = %4328, %4324, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #18
  br label %4332

4332:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  %4333 = sub nsw i64 %indvars.iv1012.i, %4193
  %4334 = trunc i64 %4333 to i32
  %4335 = add i32 %4334, -1
  %.not466.us.us.i1192 = icmp ugt i32 %4335, %4187
  br i1 %.not466.us.us.i1192, label %4354, label %4336

4336:                                             ; preds = %4332
  %4337 = getelementptr inbounds %"class.cv::Vec.2", ptr %4192, i64 %4312
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %4338

4338:                                             ; preds = %4338, %4336
  %indvars.iv.i.i.i.i657.us.us.i = phi i64 [ 0, %4336 ], [ %indvars.iv.next.i.i.i.i658.us.us.i, %4338 ]
  %4339 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4340 = load i32, ptr %4339, align 4, !tbaa !17, !noalias !207
  %4341 = getelementptr inbounds nuw [3 x i32], ptr %4337, i64 0, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4342 = load i32, ptr %4341, align 4, !tbaa !17, !noalias !207
  %4343 = sub nsw i32 %4340, %4342
  %4344 = getelementptr inbounds nuw [3 x i32], ptr %34, i64 0, i64 %indvars.iv.i.i.i.i657.us.us.i
  store i32 %4343, ptr %4344, align 4, !tbaa !17, !alias.scope !207
  %indvars.iv.next.i.i.i.i658.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i657.us.us.i, 1
  %exitcond.not.i.i.i.i659.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i658.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i659.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i, label %4338, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i: ; preds = %4338
  %4345 = load i32, ptr %34, align 4, !tbaa !17
  %.not.i661.us.us.i = icmp sgt i32 %4321, %4345
  %.not3.i662.us.us.i = icmp sgt i32 %4345, %4323
  %or.cond9.i663.us.us.i = select i1 %.not.i661.us.us.i, i1 true, i1 %.not3.i662.us.us.i
  br i1 %or.cond9.i663.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4346

4346:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  %4347 = load i32, ptr %4128, align 4, !tbaa !17
  %4348 = load i32, ptr %4157, align 4, !tbaa !17
  %.not4.i664.us.us.i = icmp sgt i32 %4347, %4348
  %4349 = load i32, ptr %4130, align 4
  %.not5.i665.us.us.i = icmp sgt i32 %4348, %4349
  %or.cond.i666.us.us.i = select i1 %.not4.i664.us.us.i, i1 true, i1 %.not5.i665.us.us.i
  br i1 %or.cond.i666.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4350

4350:                                             ; preds = %4346
  %4351 = load i32, ptr %4131, align 4, !tbaa !17
  %4352 = load i32, ptr %4158, align 4, !tbaa !17
  %.not6.i667.us.us.i = icmp sgt i32 %4351, %4352
  br i1 %.not6.i667.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i: ; preds = %4350
  %4353 = load i32, ptr %4133, align 4, !tbaa !17
  %.not749.us.us.i = icmp sgt i32 %4352, %4353
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #18
  br i1 %.not749.us.us.i, label %4354, label %.critedge22.us.us.i1189

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i: ; preds = %4350, %4346, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #18
  br label %4354

4354:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %4332
  %.not467.us.us.i1193 = icmp ult i32 %4187, %4334
  br i1 %.not467.us.us.i1193, label %4373, label %4355

4355:                                             ; preds = %4354
  %4356 = getelementptr inbounds %"class.cv::Vec.2", ptr %4192, i64 %indvars.iv1012.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br label %4357

4357:                                             ; preds = %4357, %4355
  %indvars.iv.i.i.i.i669.us.us.i = phi i64 [ 0, %4355 ], [ %indvars.iv.next.i.i.i.i670.us.us.i, %4357 ]
  %4358 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4359 = load i32, ptr %4358, align 4, !tbaa !17, !noalias !210
  %4360 = getelementptr inbounds nuw [3 x i32], ptr %4356, i64 0, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4361 = load i32, ptr %4360, align 4, !tbaa !17, !noalias !210
  %4362 = sub nsw i32 %4359, %4361
  %4363 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv.i.i.i.i669.us.us.i
  store i32 %4362, ptr %4363, align 4, !tbaa !17, !alias.scope !210
  %indvars.iv.next.i.i.i.i670.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i669.us.us.i, 1
  %exitcond.not.i.i.i.i671.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i670.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i671.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i, label %4357, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i: ; preds = %4357
  %4364 = load i32, ptr %33, align 4, !tbaa !17
  %.not.i673.us.us.i = icmp sgt i32 %4321, %4364
  %.not3.i674.us.us.i = icmp sgt i32 %4364, %4323
  %or.cond9.i675.us.us.i = select i1 %.not.i673.us.us.i, i1 true, i1 %.not3.i674.us.us.i
  br i1 %or.cond9.i675.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4365

4365:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  %4366 = load i32, ptr %4128, align 4, !tbaa !17
  %4367 = load i32, ptr %4159, align 4, !tbaa !17
  %.not4.i676.us.us.i = icmp sgt i32 %4366, %4367
  %4368 = load i32, ptr %4130, align 4
  %.not5.i677.us.us.i = icmp sgt i32 %4367, %4368
  %or.cond.i678.us.us.i = select i1 %.not4.i676.us.us.i, i1 true, i1 %.not5.i677.us.us.i
  br i1 %or.cond.i678.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4369

4369:                                             ; preds = %4365
  %4370 = load i32, ptr %4131, align 4, !tbaa !17
  %4371 = load i32, ptr %4160, align 4, !tbaa !17
  %.not6.i679.us.us.i = icmp sgt i32 %4370, %4371
  br i1 %.not6.i679.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i: ; preds = %4369
  %4372 = load i32, ptr %4133, align 4, !tbaa !17
  %.not750.us.us.i = icmp sgt i32 %4371, %4372
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #18
  br i1 %.not750.us.us.i, label %4373, label %.critedge22.us.us.i1189

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i: ; preds = %4369, %4365, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #18
  br label %4373

4373:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %4354
  %4374 = add i32 %4334, 1
  %.not468.us.us.i1194 = icmp ugt i32 %4374, %4187
  br i1 %.not468.us.us.i1194, label %.critedge20.us.us.loopexit.i1191, label %4375

4375:                                             ; preds = %4373
  %gep.us.us.i1195 = getelementptr %"class.cv::Vec.2", ptr %invariant.gep.i1120, i64 %4312
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %4376

4376:                                             ; preds = %4376, %4375
  %indvars.iv.i.i.i.i681.us.us.i = phi i64 [ 0, %4375 ], [ %indvars.iv.next.i.i.i.i682.us.us.i, %4376 ]
  %4377 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4378 = load i32, ptr %4377, align 4, !tbaa !17, !noalias !213
  %4379 = getelementptr inbounds nuw [3 x i32], ptr %gep.us.us.i1195, i64 0, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4380 = load i32, ptr %4379, align 4, !tbaa !17, !noalias !213
  %4381 = sub nsw i32 %4378, %4380
  %4382 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 0, i64 %indvars.iv.i.i.i.i681.us.us.i
  store i32 %4381, ptr %4382, align 4, !tbaa !17, !alias.scope !213
  %indvars.iv.next.i.i.i.i682.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i681.us.us.i, 1
  %exitcond.not.i.i.i.i683.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i682.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i683.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i, label %4376, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i: ; preds = %4376
  %4383 = load i32, ptr %32, align 4, !tbaa !17
  %.not.i685.us.us.i = icmp sgt i32 %4321, %4383
  %.not3.i686.us.us.i = icmp sgt i32 %4383, %4323
  %or.cond9.i687.us.us.i = select i1 %.not.i685.us.us.i, i1 true, i1 %.not3.i686.us.us.i
  br i1 %or.cond9.i687.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4384

4384:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4385 = load i32, ptr %4128, align 4, !tbaa !17
  %4386 = load i32, ptr %4161, align 4, !tbaa !17
  %.not4.i688.us.us.i = icmp sgt i32 %4385, %4386
  %4387 = load i32, ptr %4130, align 4
  %.not5.i689.us.us.i = icmp sgt i32 %4386, %4387
  %or.cond.i690.us.us.i = select i1 %.not4.i688.us.us.i, i1 true, i1 %.not5.i689.us.us.i
  br i1 %or.cond.i690.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4388

4388:                                             ; preds = %4384
  %4389 = load i32, ptr %4131, align 4, !tbaa !17
  %4390 = load i32, ptr %4162, align 4, !tbaa !17
  %.not6.i691.us.us.i = icmp sgt i32 %4389, %4390
  br i1 %.not6.i691.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i: ; preds = %4388
  %4391 = load i32, ptr %4133, align 4, !tbaa !17
  %.not751.us.us.i = icmp sgt i32 %4390, %4391
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #18
  br i1 %.not751.us.us.i, label %.critedge20.us.us.loopexit.i1191, label %.critedge22.us.us.i1189

.critedge22.us.us.i1189:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  store i8 %1760, ptr %4310, align 1, !tbaa !3
  %indvars.iv.next1013.i = add nsw i64 %indvars.iv1012.i, 1
  %4392 = getelementptr inbounds i8, ptr %4201, i64 %indvars.iv.next1013.i
  %4393 = load i8, ptr %4392, align 1, !tbaa !3
  %.not465.us.us.i1190 = icmp eq i8 %4393, 0
  %4394 = trunc nsw i64 %indvars.iv1012.i to i32
  br i1 %.not465.us.us.i1190, label %.lr.ph884.us.us.i, label %.critedge20.us.us.loopexit.i1191, !llvm.loop !216

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i: ; preds = %4388, %4384, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4395 = trunc nsw i64 %indvars.iv1012.i to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #18
  br label %.critedge20.us.us.i1188

.critedge20.us.us.loopexit.i1191:                 ; preds = %.critedge22.us.us.i1189, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %4373
  %indvars.iv.next1013.lcssa.sink.i = phi i64 [ %indvars.iv1012.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %indvars.iv1012.i, %4373 ], [ %indvars.iv.next1013.i, %.critedge22.us.us.i1189 ]
  %.8783.us.us.ph.i = phi i32 [ %.8883.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %.8883.us.us.i, %4373 ], [ %4394, %.critedge22.us.us.i1189 ]
  %indvars1014.le.i = trunc i64 %indvars.iv.next1013.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1188

.critedge20.us.us.i1188:                          ; preds = %.critedge20.us.us.loopexit.i1191, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, %.critedge18.us.us.i1187
  %.8783.us.us.i = phi i32 [ %.8883.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %.6900.us.us.i, %.critedge18.us.us.i1187 ], [ %.8783.us.us.ph.i, %.critedge20.us.us.loopexit.i1191 ]
  %4396 = phi i32 [ %4395, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %4306, %.critedge18.us.us.i1187 ], [ %indvars1014.le.i, %.critedge20.us.us.loopexit.i1191 ]
  store i16 %4466, ptr %.10899.us.us.i, align 2, !tbaa !61
  %4397 = trunc i32 %.0779.us.us.i to i16
  %4398 = getelementptr inbounds nuw i8, ptr %.10899.us.us.i, i64 2
  store i16 %4397, ptr %4398, align 2, !tbaa !64
  %4399 = trunc i32 %.8783.us.us.i to i16
  %4400 = getelementptr inbounds nuw i8, ptr %.10899.us.us.i, i64 4
  store i16 %4399, ptr %4400, align 2, !tbaa !65
  %4401 = getelementptr inbounds nuw i8, ptr %.10899.us.us.i, i64 6
  store i16 %4168, ptr %4401, align 2, !tbaa !66
  %4402 = getelementptr inbounds nuw i8, ptr %.10899.us.us.i, i64 8
  store i16 %4171, ptr %4402, align 2, !tbaa !67
  %4403 = getelementptr inbounds nuw i8, ptr %.10899.us.us.i, i64 10
  store i16 %4468, ptr %4403, align 2, !tbaa !68
  %4404 = getelementptr inbounds nuw i8, ptr %.10899.us.us.i, i64 12
  %4405 = icmp eq ptr %4404, %.10423897.us.us.i
  br i1 %4405, label %4406, label %4464

4406:                                             ; preds = %.critedge20.us.us.i1188
  %4407 = load ptr, ptr %276, align 8, !tbaa !47
  %4408 = load ptr, ptr %67, align 8, !tbaa !50
  %4409 = ptrtoint ptr %4407 to i64
  %4410 = ptrtoint ptr %4408 to i64
  %4411 = sub i64 %4409, %4410
  %4412 = sdiv exact i64 %4411, 12
  %4413 = lshr i64 %4412, 1
  %4414 = add nsw i64 %4413, %4412
  %4415 = icmp ugt i64 %4414, %4412
  br i1 %4415, label %4421, label %4416

4416:                                             ; preds = %4406
  %4417 = icmp ult i64 %4414, %4412
  br i1 %4417, label %4418, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4418:                                             ; preds = %4416
  %4419 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4408, i64 %4414
  %.not.i.i693.us.us.i = icmp eq ptr %4407, %4419
  br i1 %.not.i.i693.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4420

4420:                                             ; preds = %4418
  store ptr %4419, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4421:                                             ; preds = %4406
  %.not.i715.us.us.i = icmp ult i64 %4412, 2
  br i1 %.not.i715.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4422

4422:                                             ; preds = %4421
  %4423 = load ptr, ptr %4138, align 8, !tbaa !71
  %4424 = ptrtoint ptr %4423 to i64
  %4425 = sub i64 %4424, %4409
  %4426 = sdiv exact i64 %4425, 12
  %4427 = sub nuw nsw i64 768614336404564650, %4412
  %4428 = icmp ule i64 %4426, %4427
  call void @llvm.assume(i1 %4428)
  %.not28.i716.us.us.i = icmp ult i64 %4426, %4413
  br i1 %.not28.i716.us.us.i, label %4436, label %4429

4429:                                             ; preds = %4422
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4407, i8 0, i64 12, i1 false)
  %4430 = getelementptr inbounds nuw i8, ptr %4407, i64 12
  %4431 = add nsw i64 %4413, -1
  %4432 = icmp eq i64 %4431, 0
  br i1 %4432, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, label %4433

4433:                                             ; preds = %4429
  %.idx.i.i.i.i.i.i717.us.us.i = mul nuw nsw i64 %4431, 12
  %4434 = getelementptr inbounds nuw i8, ptr %4430, i64 %.idx.i.i.i.i.i.i717.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i

.lr.ph.i.i.i.i.i.i.i.i718.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, %4433
  %.06.i.i.i.i.i.i.i.i719.us.us.i = phi ptr [ %4435, %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i ], [ %4430, %4433 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i719.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4407, i64 12, i1 false), !tbaa.struct !72
  %4435 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i719.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i720.us.us.i = icmp eq ptr %4435, %4434
  br i1 %.not.i.i.i.i.i.i.i.i720.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, %4429
  %.0.i.i.i.i722.us.us.i = phi ptr [ %4430, %4429 ], [ %4434, %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i ]
  store ptr %.0.i.i.i.i722.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre1029.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4436:                                             ; preds = %4422
  %4437 = icmp samesign ult i64 %4427, %4413
  br i1 %4437, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i: ; preds = %4436
  %4438 = shl nuw nsw i64 %4412, 1
  %4439 = call i64 @llvm.umin.i64(i64 %4438, i64 768614336404564650)
  %4440 = mul nuw nsw i64 %4439, 12
  %4441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4440) #21
          to label %.noexc1214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1214:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i
  %4442 = getelementptr inbounds nuw i8, ptr %4441, i64 %4411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4442, i8 0, i64 12, i1 false)
  %4443 = add nsw i64 %4413, -1
  %4444 = icmp eq i64 %4443, 0
  br i1 %4444, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i, label %4445

4445:                                             ; preds = %.noexc1214
  %4446 = getelementptr inbounds nuw i8, ptr %4442, i64 12
  %.idx.i.i.i.i.i30.i725.us.us.i = mul nuw nsw i64 %4443, 12
  %4447 = getelementptr inbounds nuw i8, ptr %4446, i64 %.idx.i.i.i.i.i30.i725.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, %4445
  %.06.i.i.i.i.i.i.i32.i727.us.us.i = phi ptr [ %4448, %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i ], [ %4446, %4445 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i727.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4442, i64 12, i1 false), !tbaa.struct !72
  %4448 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i727.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i728.us.us.i = icmp eq ptr %4448, %4447
  br i1 %.not.i.i.i.i.i.i.i33.i728.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, %.noexc1214
  %4449 = icmp sgt i64 %4411, 0
  br i1 %4449, label %4450, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i

4450:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4441, ptr align 2 %4408, i64 %4411, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i: ; preds = %4450, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i
  %.not.i37.i731.us.us.i = icmp eq ptr %4408, null
  br i1 %.not.i37.i731.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i, label %4451

4451:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %4408) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i: ; preds = %4451, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i
  store ptr %4441, ptr %67, align 8, !tbaa !50
  %4452 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4442, i64 %4413
  store ptr %4452, ptr %276, align 8, !tbaa !47
  %4453 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4441, i64 %4439
  store ptr %4453, ptr %4138, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, %4421, %4420, %4418, %4416
  %4454 = phi ptr [ %4452, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i ], [ %.0.i.i.i.i722.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i ], [ %4407, %4421 ], [ %4419, %4420 ], [ %4407, %4418 ], [ %4407, %4416 ]
  %4455 = phi ptr [ %4441, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i ], [ %.pre1029.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i ], [ %4408, %4421 ], [ %4408, %4420 ], [ %4408, %4418 ], [ %4408, %4416 ]
  %4456 = ptrtoint ptr %.10423897.us.us.i to i64
  %4457 = ptrtoint ptr %.10410898.us.us.i to i64
  %4458 = sub i64 %4456, %4457
  %4459 = getelementptr inbounds i8, ptr %4455, i64 %4458
  %4460 = ptrtoint ptr %4454 to i64
  %4461 = ptrtoint ptr %4455 to i64
  %4462 = sub i64 %4460, %4461
  %4463 = getelementptr inbounds nuw i8, ptr %4455, i64 %4462
  br label %4464

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i: ; preds = %4271, %4267, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #18
  br label %4464

4464:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, %.critedge20.us.us.i1188, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %4254, %4206
  %.11424.us.us.i1177 = phi ptr [ %.10423897.us.us.i, %4206 ], [ %.10423897.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10423897.us.us.i, %4254 ], [ %4463, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10423897.us.us.i, %.critedge20.us.us.i1188 ], [ %.10423897.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11411.us.us.i1178 = phi ptr [ %.10410898.us.us.i, %4206 ], [ %.10410898.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10410898.us.us.i, %4254 ], [ %4455, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10410898.us.us.i, %.critedge20.us.us.i1188 ], [ %.10410898.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11.us.us.i1179 = phi ptr [ %.10899.us.us.i, %4206 ], [ %.10899.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10899.us.us.i, %4254 ], [ %4459, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4404, %.critedge20.us.us.i1188 ], [ %.10899.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.7.us.us.i1180 = phi i32 [ %.6900.us.us.i, %4206 ], [ %.6900.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.6900.us.us.i, %4254 ], [ %4396, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4396, %.critedge20.us.us.i1188 ], [ %.6900.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53) #18
  %4465 = add nsw i32 %.7.us.us.i1180, 1
  %.not459.us.us.not.i1181 = icmp slt i32 %.7.us.us.i1180, %4205
  br i1 %.not459.us.us.not.i1181, label %4206, label %.loopexit.us.us.i1182, !llvm.loop !217

.loopexit.us.us.i1182:                            ; preds = %4464, %.preheader.us.us.i1175
  %.10423.lcssa.us.us.i1183 = phi ptr [ %.2415905.us.us.i, %.preheader.us.us.i1175 ], [ %.11424.us.us.i1177, %4464 ]
  %.10410.lcssa.us.us.i1184 = phi ptr [ %.2402906.us.us.i, %.preheader.us.us.i1175 ], [ %.11411.us.us.i1178, %4464 ]
  %.10.lcssa.us.us.i1185 = phi ptr [ %.2392907.us.us.i, %.preheader.us.us.i1175 ], [ %.11.us.us.i1179, %4464 ]
  %indvars.iv.next1017.i = add nuw nsw i64 %indvars.iv1016.i, 1
  %exitcond1020.not.i = icmp eq i64 %indvars.iv.next1017.i, 3
  br i1 %exitcond1020.not.i, label %.split914.us.i, label %.preheader.us.us.i1175, !llvm.loop !218

.lr.ph901.us.us.i:                                ; preds = %.preheader.us.us.i1175
  %4466 = trunc i32 %4196 to i16
  %4467 = trunc i32 %4195 to i16
  %4468 = sub i16 0, %4467
  br label %4206

.preheader752.us.i:                               ; preds = %.split.us.i1159, %.loopexit753.us.i
  %indvars.iv1003.i = phi i64 [ %indvars.iv.next1004.i, %.loopexit753.us.i ], [ 0, %.split.us.i1159 ]
  %.2392907.us.i = phi ptr [ %.7397.lcssa.us.i1168, %.loopexit753.us.i ], [ %4164, %.split.us.i1159 ]
  %.2402906.us.i = phi ptr [ %.7407.lcssa.us.i1167, %.loopexit753.us.i ], [ %.1401928.i, %.split.us.i1159 ]
  %.2415905.us.i = phi ptr [ %.7420.lcssa.us.i1166, %.loopexit753.us.i ], [ %.1414927.i, %.split.us.i1159 ]
  %4469 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv1003.i
  %4470 = load i32, ptr %4469, align 4, !tbaa !17
  %4471 = add nsw i32 %4470, %4166
  %4472 = sext i32 %4471 to i64
  %4473 = mul nsw i64 %3922, %4472
  %4474 = getelementptr inbounds i8, ptr %3926, i64 %4473
  %4475 = mul nsw i64 %3924, %4472
  %4476 = getelementptr inbounds i8, ptr %3933, i64 %4475
  %4477 = getelementptr inbounds nuw i8, ptr %4469, i64 4
  %4478 = load i32, ptr %4477, align 4, !tbaa !17
  %4479 = getelementptr inbounds nuw i8, ptr %4469, i64 8
  %4480 = load i32, ptr %4479, align 4, !tbaa !17
  %.not455868.us.i = icmp sgt i32 %4478, %4480
  br i1 %.not455868.us.i, label %.loopexit753.us.i, label %.lr.ph873.us.i

4481:                                             ; preds = %.lr.ph873.us.i, %4655
  %.3872.us.i = phi i32 [ %4478, %.lr.ph873.us.i ], [ %4656, %4655 ]
  %.7397871.us.i = phi ptr [ %.2392907.us.i, %.lr.ph873.us.i ], [ %.9399.us.i1163, %4655 ]
  %.7407870.us.i = phi ptr [ %.2402906.us.i, %.lr.ph873.us.i ], [ %.9409.us.i1162, %4655 ]
  %.7420869.us.i = phi ptr [ %.2415905.us.i, %.lr.ph873.us.i ], [ %.9422.us.i1161, %4655 ]
  %4482 = sext i32 %.3872.us.i to i64
  %4483 = getelementptr inbounds i8, ptr %4476, i64 %4482
  %4484 = load i8, ptr %4483, align 1, !tbaa !3
  %.not456.us.i1160 = icmp eq i8 %4484, 0
  br i1 %.not456.us.i1160, label %4485, label %4655

4485:                                             ; preds = %4481
  %4486 = getelementptr inbounds %"class.cv::Vec.2", ptr %4474, i64 %4482
  %4487 = getelementptr inbounds %"class.cv::Vec.2", ptr %4192, i64 %4482
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %4488

4488:                                             ; preds = %4488, %4485
  %indvars.iv.i.i.i.i547.us.i = phi i64 [ 0, %4485 ], [ %indvars.iv.next.i.i.i.i548.us.i, %4488 ]
  %4489 = getelementptr inbounds nuw [3 x i32], ptr %4486, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  %4490 = load i32, ptr %4489, align 4, !tbaa !17, !noalias !219
  %4491 = getelementptr inbounds nuw [3 x i32], ptr %4487, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  %4492 = load i32, ptr %4491, align 4, !tbaa !17, !noalias !219
  %4493 = sub nsw i32 %4490, %4492
  %4494 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  store i32 %4493, ptr %4494, align 4, !tbaa !17, !alias.scope !219
  %indvars.iv.next.i.i.i.i548.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.i, 1
  %exitcond.not.i.i.i.i549.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i, label %4488, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i: ; preds = %4488
  %4495 = load i32, ptr %97, align 4, !tbaa !17
  %4496 = load i32, ptr %43, align 4, !tbaa !17
  %.not.i551.us.i = icmp sgt i32 %4495, %4496
  %4497 = load i32, ptr %3920, align 4
  %.not3.i552.us.i = icmp sgt i32 %4496, %4497
  %or.cond9.i553.us.i = select i1 %.not.i551.us.i, i1 true, i1 %.not3.i552.us.i
  br i1 %or.cond9.i553.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4498

4498:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  %4499 = load i32, ptr %4128, align 4, !tbaa !17
  %4500 = load i32, ptr %4139, align 4, !tbaa !17
  %.not4.i554.us.i = icmp sgt i32 %4499, %4500
  %4501 = load i32, ptr %4130, align 4
  %.not5.i555.us.i = icmp sgt i32 %4500, %4501
  %or.cond.i556.us.i = select i1 %.not4.i554.us.i, i1 true, i1 %.not5.i555.us.i
  br i1 %or.cond.i556.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4502

4502:                                             ; preds = %4498
  %4503 = load i32, ptr %4131, align 4, !tbaa !17
  %4504 = load i32, ptr %4140, align 4, !tbaa !17
  %.not6.i557.us.i = icmp sgt i32 %4503, %4504
  br i1 %.not6.i557.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i: ; preds = %4502
  %4505 = load i32, ptr %4133, align 4, !tbaa !17
  %.not741.us.i = icmp sgt i32 %4504, %4505
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #18
  br i1 %.not741.us.i, label %4655, label %4506

4506:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i
  store i8 %1760, ptr %4483, align 1, !tbaa !3
  %4507 = add nsw i32 %.3872.us.i, -1
  %4508 = sext i32 %4507 to i64
  %4509 = getelementptr inbounds i8, ptr %4476, i64 %4508
  %4510 = load i8, ptr %4509, align 1, !tbaa !3
  %.not457856.us.i = icmp eq i8 %4510, 0
  br i1 %.not457856.us.i, label %.lr.ph858.us.i, label %.critedge12.us.i1169

.lr.ph858.us.i:                                   ; preds = %4506, %4533
  %indvars.iv995.i = phi i64 [ %indvars.iv.next996.i, %4533 ], [ %4508, %4506 ]
  %4511 = phi ptr [ %4534, %4533 ], [ %4509, %4506 ]
  %.0375857.us.i = phi i32 [ %4536, %4533 ], [ %.3872.us.i, %4506 ]
  %4512 = getelementptr inbounds %"class.cv::Vec.2", ptr %4474, i64 %indvars.iv995.i
  %4513 = sext i32 %.0375857.us.i to i64
  %4514 = getelementptr inbounds %"class.cv::Vec.2", ptr %4474, i64 %4513
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  br label %4515

4515:                                             ; preds = %4515, %.lr.ph858.us.i
  %indvars.iv.i.i.i.i559.us.i = phi i64 [ 0, %.lr.ph858.us.i ], [ %indvars.iv.next.i.i.i.i560.us.i, %4515 ]
  %4516 = getelementptr inbounds nuw [3 x i32], ptr %4512, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  %4517 = load i32, ptr %4516, align 4, !tbaa !17, !noalias !222
  %4518 = getelementptr inbounds nuw [3 x i32], ptr %4514, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  %4519 = load i32, ptr %4518, align 4, !tbaa !17, !noalias !222
  %4520 = sub nsw i32 %4517, %4519
  %4521 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  store i32 %4520, ptr %4521, align 4, !tbaa !17, !alias.scope !222
  %indvars.iv.next.i.i.i.i560.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i559.us.i, 1
  %exitcond.not.i.i.i.i561.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i560.us.i, 3
  br i1 %exitcond.not.i.i.i.i561.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i, label %4515, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i: ; preds = %4515
  %4522 = load i32, ptr %97, align 4, !tbaa !17
  %4523 = load i32, ptr %42, align 4, !tbaa !17
  %.not.i563.us.i = icmp sgt i32 %4522, %4523
  %4524 = load i32, ptr %3920, align 4
  %.not3.i564.us.i = icmp sgt i32 %4523, %4524
  %or.cond9.i565.us.i = select i1 %.not.i563.us.i, i1 true, i1 %.not3.i564.us.i
  br i1 %or.cond9.i565.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4525

4525:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  %4526 = load i32, ptr %4128, align 4, !tbaa !17
  %4527 = load i32, ptr %4141, align 4, !tbaa !17
  %.not4.i566.us.i = icmp sgt i32 %4526, %4527
  %4528 = load i32, ptr %4130, align 4
  %.not5.i567.us.i = icmp sgt i32 %4527, %4528
  %or.cond.i568.us.i = select i1 %.not4.i566.us.i, i1 true, i1 %.not5.i567.us.i
  br i1 %or.cond.i568.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4529

4529:                                             ; preds = %4525
  %4530 = load i32, ptr %4131, align 4, !tbaa !17
  %4531 = load i32, ptr %4142, align 4, !tbaa !17
  %.not6.i569.us.i = icmp sgt i32 %4530, %4531
  br i1 %.not6.i569.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i: ; preds = %4529
  %4532 = load i32, ptr %4133, align 4, !tbaa !17
  %.not742.us.i = icmp sgt i32 %4531, %4532
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #18
  br i1 %.not742.us.i, label %.critedge12.us.i1169, label %4533

4533:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i
  store i8 %1760, ptr %4511, align 1, !tbaa !3
  %indvars.iv.next996.i = add nsw i64 %indvars.iv995.i, -1
  %4534 = getelementptr inbounds i8, ptr %4476, i64 %indvars.iv.next996.i
  %4535 = load i8, ptr %4534, align 1, !tbaa !3
  %.not457.us.i1173 = icmp eq i8 %4535, 0
  %4536 = trunc nsw i64 %indvars.iv995.i to i32
  br i1 %.not457.us.i1173, label %.lr.ph858.us.i, label %.critedge12.us.i1169, !llvm.loop !225

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i: ; preds = %4529, %4525, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #18
  br label %.critedge12.us.i1169

.critedge12.us.i1169:                             ; preds = %4533, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, %4506
  %.0375770.us.i = phi i32 [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i ], [ %.3872.us.i, %4506 ], [ %4536, %4533 ], [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i ]
  %4537 = add nsw i32 %.3872.us.i, 1
  %4538 = sext i32 %4537 to i64
  %4539 = getelementptr inbounds i8, ptr %4476, i64 %4538
  %4540 = load i8, ptr %4539, align 1, !tbaa !3
  %.not458861.us.i = icmp eq i8 %4540, 0
  br i1 %.not458861.us.i, label %.lr.ph863.us.i, label %.critedge14.us.i1170

.lr.ph863.us.i:                                   ; preds = %.critedge12.us.i1169, %.critedge16.us.i1171
  %indvars.iv999.i = phi i64 [ %indvars.iv.next1000.i, %.critedge16.us.i1171 ], [ %4538, %.critedge12.us.i1169 ]
  %4541 = phi ptr [ %4585, %.critedge16.us.i1171 ], [ %4539, %.critedge12.us.i1169 ]
  %.4862.us.i = phi i32 [ %.pre-phi1032.i, %.critedge16.us.i1171 ], [ %.3872.us.i, %.critedge12.us.i1169 ]
  %4542 = getelementptr inbounds %"class.cv::Vec.2", ptr %4474, i64 %indvars.iv999.i
  %4543 = sext i32 %.4862.us.i to i64
  %4544 = getelementptr inbounds %"class.cv::Vec.2", ptr %4474, i64 %4543
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  br label %4545

4545:                                             ; preds = %4545, %.lr.ph863.us.i
  %indvars.iv.i.i.i.i571.us.i = phi i64 [ 0, %.lr.ph863.us.i ], [ %indvars.iv.next.i.i.i.i572.us.i, %4545 ]
  %4546 = getelementptr inbounds nuw [3 x i32], ptr %4542, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  %4547 = load i32, ptr %4546, align 4, !tbaa !17, !noalias !226
  %4548 = getelementptr inbounds nuw [3 x i32], ptr %4544, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  %4549 = load i32, ptr %4548, align 4, !tbaa !17, !noalias !226
  %4550 = sub nsw i32 %4547, %4549
  %4551 = getelementptr inbounds nuw [3 x i32], ptr %41, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  store i32 %4550, ptr %4551, align 4, !tbaa !17, !alias.scope !226
  %indvars.iv.next.i.i.i.i572.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i571.us.i, 1
  %exitcond.not.i.i.i.i573.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i572.us.i, 3
  br i1 %exitcond.not.i.i.i.i573.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i, label %4545, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i: ; preds = %4545
  %4552 = load i32, ptr %97, align 4, !tbaa !17
  %4553 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i575.us.i = icmp sgt i32 %4552, %4553
  %4554 = load i32, ptr %3920, align 4
  %.not3.i576.us.i = icmp sgt i32 %4553, %4554
  %or.cond9.i577.us.i = select i1 %.not.i575.us.i, i1 true, i1 %.not3.i576.us.i
  br i1 %or.cond9.i577.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4555

4555:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  %4556 = load i32, ptr %4128, align 4, !tbaa !17
  %4557 = load i32, ptr %4143, align 4, !tbaa !17
  %.not4.i578.us.i = icmp sgt i32 %4556, %4557
  %4558 = load i32, ptr %4130, align 4
  %.not5.i579.us.i = icmp sgt i32 %4557, %4558
  %or.cond.i580.us.i = select i1 %.not4.i578.us.i, i1 true, i1 %.not5.i579.us.i
  br i1 %or.cond.i580.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4559

4559:                                             ; preds = %4555
  %4560 = load i32, ptr %4131, align 4, !tbaa !17
  %4561 = load i32, ptr %4144, align 4, !tbaa !17
  %.not6.i581.us.i = icmp sgt i32 %4560, %4561
  br i1 %.not6.i581.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i: ; preds = %4559
  %4562 = load i32, ptr %4133, align 4, !tbaa !17
  %.not743.us.i = icmp sgt i32 %4561, %4562
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #18
  br i1 %.not743.us.i, label %4563, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %.pre1031.i = trunc nsw i64 %indvars.iv999.i to i32
  br label %.critedge16.us.i1171

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i: ; preds = %4559, %4555, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #18
  br label %4563

4563:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %4564 = getelementptr inbounds %"class.cv::Vec.2", ptr %4192, i64 %indvars.iv999.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br label %4565

4565:                                             ; preds = %4565, %4563
  %indvars.iv.i.i.i.i583.us.i = phi i64 [ 0, %4563 ], [ %indvars.iv.next.i.i.i.i584.us.i, %4565 ]
  %4566 = getelementptr inbounds nuw [3 x i32], ptr %4542, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  %4567 = load i32, ptr %4566, align 4, !tbaa !17, !noalias !229
  %4568 = getelementptr inbounds nuw [3 x i32], ptr %4564, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  %4569 = load i32, ptr %4568, align 4, !tbaa !17, !noalias !229
  %4570 = sub nsw i32 %4567, %4569
  %4571 = getelementptr inbounds nuw [3 x i32], ptr %40, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  store i32 %4570, ptr %4571, align 4, !tbaa !17, !alias.scope !229
  %indvars.iv.next.i.i.i.i584.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i583.us.i, 1
  %exitcond.not.i.i.i.i585.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i584.us.i, 3
  br i1 %exitcond.not.i.i.i.i585.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i, label %4565, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i: ; preds = %4565
  %4572 = load i32, ptr %40, align 4, !tbaa !17
  %.not.i587.us.i = icmp sgt i32 %4552, %4572
  %.not3.i588.us.i = icmp sgt i32 %4572, %4554
  %or.cond9.i589.us.i = select i1 %.not.i587.us.i, i1 true, i1 %.not3.i588.us.i
  %4573 = trunc nsw i64 %indvars.iv999.i to i32
  br i1 %or.cond9.i589.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4574

4574:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  %4575 = load i32, ptr %4128, align 4, !tbaa !17
  %4576 = load i32, ptr %4145, align 4, !tbaa !17
  %.not4.i590.us.i = icmp sgt i32 %4575, %4576
  %4577 = load i32, ptr %4130, align 4
  %.not5.i591.us.i = icmp sgt i32 %4576, %4577
  %or.cond.i592.us.i = select i1 %.not4.i590.us.i, i1 true, i1 %.not5.i591.us.i
  br i1 %or.cond.i592.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4578

4578:                                             ; preds = %4574
  %4579 = load i32, ptr %4131, align 4, !tbaa !17
  %4580 = load i32, ptr %4146, align 4, !tbaa !17
  %.not6.i593.us.i = icmp sgt i32 %4579, %4580
  br i1 %.not6.i593.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i: ; preds = %4578
  %4581 = load i32, ptr %4133, align 4, !tbaa !17
  %4582 = icmp sle i32 %4580, %4581
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #18
  %4583 = icmp slt i32 %.4862.us.i, %4172
  %4584 = select i1 %4582, i1 %4583, i1 false
  br i1 %4584, label %.critedge16.us.i1171, label %.critedge14.us.i1170

.critedge16.us.i1171:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i
  %.pre-phi1032.i = phi i32 [ %.pre1031.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i ], [ %4573, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i8 %1760, ptr %4541, align 1, !tbaa !3
  %indvars.iv.next1000.i = add nsw i64 %indvars.iv999.i, 1
  %4585 = getelementptr inbounds i8, ptr %4476, i64 %indvars.iv.next1000.i
  %4586 = load i8, ptr %4585, align 1, !tbaa !3
  %.not458.us.i1172 = icmp eq i8 %4586, 0
  br i1 %.not458.us.i1172, label %.lr.ph863.us.i, label %.critedge14.us.loopexit.split.loop.exit1075.i, !llvm.loop !232

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i: ; preds = %4578, %4574, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #18
  br label %.critedge14.us.i1170

.critedge14.us.loopexit.split.loop.exit1075.i:    ; preds = %.critedge16.us.i1171
  %indvars1001.le.i = trunc i64 %indvars.iv.next1000.i to i32
  br label %.critedge14.us.i1170

.critedge14.us.i1170:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %.critedge14.us.loopexit.split.loop.exit1075.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, %.critedge12.us.i1169
  %.4774.us.i = phi i32 [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %.3872.us.i, %.critedge12.us.i1169 ], [ %.pre-phi1032.i, %.critedge14.us.loopexit.split.loop.exit1075.i ], [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  %4587 = phi i32 [ %4573, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %4537, %.critedge12.us.i1169 ], [ %indvars1001.le.i, %.critedge14.us.loopexit.split.loop.exit1075.i ], [ %4573, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i16 %4657, ptr %.7397871.us.i, align 2, !tbaa !61
  %4588 = trunc i32 %.0375770.us.i to i16
  %4589 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 2
  store i16 %4588, ptr %4589, align 2, !tbaa !64
  %4590 = trunc i32 %.4774.us.i to i16
  %4591 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 4
  store i16 %4590, ptr %4591, align 2, !tbaa !65
  %4592 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 6
  store i16 %4168, ptr %4592, align 2, !tbaa !66
  %4593 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 8
  store i16 %4171, ptr %4593, align 2, !tbaa !67
  %4594 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 10
  store i16 %4659, ptr %4594, align 2, !tbaa !68
  %4595 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 12
  %4596 = icmp eq ptr %4595, %.7420869.us.i
  br i1 %4596, label %4597, label %4655

4597:                                             ; preds = %.critedge14.us.i1170
  %4598 = load ptr, ptr %276, align 8, !tbaa !47
  %4599 = load ptr, ptr %67, align 8, !tbaa !50
  %4600 = ptrtoint ptr %4598 to i64
  %4601 = ptrtoint ptr %4599 to i64
  %4602 = sub i64 %4600, %4601
  %4603 = sdiv exact i64 %4602, 12
  %4604 = lshr i64 %4603, 1
  %4605 = add nsw i64 %4604, %4603
  %4606 = icmp ugt i64 %4605, %4603
  br i1 %4606, label %4612, label %4607

4607:                                             ; preds = %4597
  %4608 = icmp ult i64 %4605, %4603
  br i1 %4608, label %4609, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4609:                                             ; preds = %4607
  %4610 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4599, i64 %4605
  %.not.i.i595.us.i = icmp eq ptr %4598, %4610
  br i1 %.not.i.i595.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4611

4611:                                             ; preds = %4609
  store ptr %4610, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4612:                                             ; preds = %4597
  %.not.i696.us.i = icmp ult i64 %4603, 2
  br i1 %.not.i696.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4613

4613:                                             ; preds = %4612
  %4614 = load ptr, ptr %4138, align 8, !tbaa !71
  %4615 = ptrtoint ptr %4614 to i64
  %4616 = sub i64 %4615, %4600
  %4617 = sdiv exact i64 %4616, 12
  %4618 = sub nuw nsw i64 768614336404564650, %4603
  %4619 = icmp ule i64 %4617, %4618
  call void @llvm.assume(i1 %4619)
  %.not28.i697.us.i = icmp ult i64 %4617, %4604
  br i1 %.not28.i697.us.i, label %4627, label %4620

4620:                                             ; preds = %4613
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4598, i8 0, i64 12, i1 false)
  %4621 = getelementptr inbounds nuw i8, ptr %4598, i64 12
  %4622 = add nsw i64 %4604, -1
  %4623 = icmp eq i64 %4622, 0
  br i1 %4623, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %4624

4624:                                             ; preds = %4620
  %.idx.i.i.i.i.i.i698.us.i = mul nuw nsw i64 %4622, 12
  %4625 = getelementptr inbounds nuw i8, ptr %4621, i64 %.idx.i.i.i.i.i.i698.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i699.us.i

.lr.ph.i.i.i.i.i.i.i.i699.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4624
  %.06.i.i.i.i.i.i.i.i700.us.i = phi ptr [ %4626, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ], [ %4621, %4624 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i700.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4598, i64 12, i1 false), !tbaa.struct !72
  %4626 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i700.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i701.us.i = icmp eq ptr %4626, %4625
  br i1 %.not.i.i.i.i.i.i.i.i701.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %.lr.ph.i.i.i.i.i.i.i.i699.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4620
  %.0.i.i.i.i703.us.i = phi ptr [ %4621, %4620 ], [ %4625, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ]
  store ptr %.0.i.i.i.i703.us.i, ptr %276, align 8, !tbaa !47
  %.pre1028.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4627:                                             ; preds = %4613
  %4628 = icmp samesign ult i64 %4618, %4604
  br i1 %4628, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i: ; preds = %4627
  %4629 = shl nuw nsw i64 %4603, 1
  %4630 = call i64 @llvm.umin.i64(i64 %4629, i64 768614336404564650)
  %4631 = mul nuw nsw i64 %4630, 12
  %4632 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4631) #21
          to label %.noexc1215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1215:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i
  %4633 = getelementptr inbounds nuw i8, ptr %4632, i64 %4602
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4633, i8 0, i64 12, i1 false)
  %4634 = add nsw i64 %4604, -1
  %4635 = icmp eq i64 %4634, 0
  br i1 %4635, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %4636

4636:                                             ; preds = %.noexc1215
  %4637 = getelementptr inbounds nuw i8, ptr %4633, i64 12
  %.idx.i.i.i.i.i30.i706.us.i = mul nuw nsw i64 %4634, 12
  %4638 = getelementptr inbounds nuw i8, ptr %4637, i64 %.idx.i.i.i.i.i30.i706.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i

.lr.ph.i.i.i.i.i.i.i31.i707.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %4636
  %.06.i.i.i.i.i.i.i32.i708.us.i = phi ptr [ %4639, %.lr.ph.i.i.i.i.i.i.i31.i707.us.i ], [ %4637, %4636 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i708.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4633, i64 12, i1 false), !tbaa.struct !72
  %4639 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i708.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i709.us.i = icmp eq ptr %4639, %4638
  br i1 %.not.i.i.i.i.i.i.i33.i709.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %.noexc1215
  %4640 = icmp sgt i64 %4602, 0
  br i1 %4640, label %4641, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

4641:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4632, ptr align 2 %4599, i64 %4602, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i: ; preds = %4641, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  %.not.i37.i712.us.i = icmp eq ptr %4599, null
  br i1 %.not.i37.i712.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, label %4642

4642:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  call void @_ZdlPv(ptr noundef nonnull %4599) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i: ; preds = %4642, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  store ptr %4632, ptr %67, align 8, !tbaa !50
  %4643 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4633, i64 %4604
  store ptr %4643, ptr %276, align 8, !tbaa !47
  %4644 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4632, i64 %4630
  store ptr %4644, ptr %4138, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, %4612, %4611, %4609, %4607
  %4645 = phi ptr [ %4643, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.0.i.i.i.i703.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4598, %4612 ], [ %4610, %4611 ], [ %4598, %4609 ], [ %4598, %4607 ]
  %4646 = phi ptr [ %4632, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.pre1028.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4599, %4612 ], [ %4599, %4611 ], [ %4599, %4609 ], [ %4599, %4607 ]
  %4647 = ptrtoint ptr %.7420869.us.i to i64
  %4648 = ptrtoint ptr %.7407870.us.i to i64
  %4649 = sub i64 %4647, %4648
  %4650 = getelementptr inbounds i8, ptr %4646, i64 %4649
  %4651 = ptrtoint ptr %4645 to i64
  %4652 = ptrtoint ptr %4646 to i64
  %4653 = sub i64 %4651, %4652
  %4654 = getelementptr inbounds nuw i8, ptr %4646, i64 %4653
  br label %4655

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i: ; preds = %4502, %4498, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #18
  br label %4655

4655:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, %.critedge14.us.i1170, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i, %4481
  %.9422.us.i1161 = phi ptr [ %.7420869.us.i, %4481 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4654, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7420869.us.i, %.critedge14.us.i1170 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9409.us.i1162 = phi ptr [ %.7407870.us.i, %4481 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4646, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7407870.us.i, %.critedge14.us.i1170 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9399.us.i1163 = phi ptr [ %.7397871.us.i, %4481 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4650, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4595, %.critedge14.us.i1170 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.5.us.i1164 = phi i32 [ %.3872.us.i, %4481 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4587, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4587, %.critedge14.us.i1170 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %4656 = add nsw i32 %.5.us.i1164, 1
  %.not455.us.not.i1165 = icmp slt i32 %.5.us.i1164, %4480
  br i1 %.not455.us.not.i1165, label %4481, label %.loopexit753.us.i, !llvm.loop !233

.loopexit753.us.i:                                ; preds = %4655, %.preheader752.us.i
  %.7420.lcssa.us.i1166 = phi ptr [ %.2415905.us.i, %.preheader752.us.i ], [ %.9422.us.i1161, %4655 ]
  %.7407.lcssa.us.i1167 = phi ptr [ %.2402906.us.i, %.preheader752.us.i ], [ %.9409.us.i1162, %4655 ]
  %.7397.lcssa.us.i1168 = phi ptr [ %.2392907.us.i, %.preheader752.us.i ], [ %.9399.us.i1163, %4655 ]
  %indvars.iv.next1004.i = add nuw nsw i64 %indvars.iv1003.i, 1
  %exitcond1007.not.i = icmp eq i64 %indvars.iv.next1004.i, 3
  br i1 %exitcond1007.not.i, label %.split914.us.i, label %.preheader752.us.i, !llvm.loop !218

.lr.ph873.us.i:                                   ; preds = %.preheader752.us.i
  %4657 = trunc i32 %4471 to i16
  %4658 = trunc i32 %4470 to i16
  %4659 = sub i16 0, %4658
  br label %4481

.preheader754.i:                                  ; preds = %4163, %.loopexit755.i
  %indvars.iv991.i = phi i64 [ %indvars.iv.next992.i, %.loopexit755.i ], [ 0, %4163 ]
  %.2392907.i = phi ptr [ %.3393.lcssa.i1129, %.loopexit755.i ], [ %4164, %4163 ]
  %.2402906.i = phi ptr [ %.3403.lcssa.i1128, %.loopexit755.i ], [ %.1401928.i, %4163 ]
  %.2415905.i = phi ptr [ %.3416.lcssa.i1127, %.loopexit755.i ], [ %.1414927.i, %4163 ]
  %4660 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv991.i
  %4661 = load i32, ptr %4660, align 4, !tbaa !17
  %4662 = add nsw i32 %4661, %4166
  %4663 = sext i32 %4662 to i64
  %4664 = mul nsw i64 %3922, %4663
  %4665 = getelementptr inbounds i8, ptr %3926, i64 %4664
  %4666 = mul nsw i64 %3924, %4663
  %4667 = getelementptr inbounds i8, ptr %3933, i64 %4666
  %4668 = getelementptr inbounds nuw i8, ptr %4660, i64 4
  %4669 = load i32, ptr %4668, align 4, !tbaa !17
  %4670 = getelementptr inbounds nuw i8, ptr %4660, i64 8
  %4671 = load i32, ptr %4670, align 4, !tbaa !17
  %.not469847.i = icmp sgt i32 %4669, %4671
  br i1 %.not469847.i, label %.loopexit755.i, label %.lr.ph852.i

.lr.ph852.i:                                      ; preds = %.preheader754.i
  %4672 = trunc i32 %4662 to i16
  %4673 = trunc i32 %4661 to i16
  %4674 = sub i16 0, %4673
  br label %4675

4675:                                             ; preds = %4824, %.lr.ph852.i
  %.0377851.i = phi i32 [ %4669, %.lr.ph852.i ], [ %4825, %4824 ]
  %.3393850.i = phi ptr [ %.2392907.i, %.lr.ph852.i ], [ %.5395.i1124, %4824 ]
  %.3403849.i = phi ptr [ %.2402906.i, %.lr.ph852.i ], [ %.5405.i1123, %4824 ]
  %.3416848.i = phi ptr [ %.2415905.i, %.lr.ph852.i ], [ %.5418.i1122, %4824 ]
  %4676 = sext i32 %.0377851.i to i64
  %4677 = getelementptr inbounds i8, ptr %4667, i64 %4676
  %4678 = load i8, ptr %4677, align 1, !tbaa !3
  %.not470.i1121 = icmp eq i8 %4678, 0
  br i1 %.not470.i1121, label %4679, label %4824

4679:                                             ; preds = %4675
  %4680 = getelementptr inbounds %"class.cv::Vec.2", ptr %4665, i64 %4676
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  br label %4681

4681:                                             ; preds = %4681, %4679
  %indvars.iv.i.i.i.i509.i = phi i64 [ 0, %4679 ], [ %indvars.iv.next.i.i.i.i510.i, %4681 ]
  %4682 = getelementptr inbounds nuw [3 x i32], ptr %4680, i64 0, i64 %indvars.iv.i.i.i.i509.i
  %4683 = load i32, ptr %4682, align 4, !tbaa !17, !noalias !234
  %4684 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i509.i
  %4685 = load i32, ptr %4684, align 4, !tbaa !17, !noalias !234
  %4686 = sub nsw i32 %4683, %4685
  %4687 = getelementptr inbounds nuw [3 x i32], ptr %46, i64 0, i64 %indvars.iv.i.i.i.i509.i
  store i32 %4686, ptr %4687, align 4, !tbaa !17, !alias.scope !234
  %indvars.iv.next.i.i.i.i510.i = add nuw nsw i64 %indvars.iv.i.i.i.i509.i, 1
  %exitcond.not.i.i.i.i511.i = icmp eq i64 %indvars.iv.next.i.i.i.i510.i, 3
  br i1 %exitcond.not.i.i.i.i511.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i, label %4681, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i: ; preds = %4681
  %4688 = load i32, ptr %97, align 4, !tbaa !17
  %4689 = load i32, ptr %46, align 4, !tbaa !17
  %.not.i513.i = icmp sgt i32 %4688, %4689
  %4690 = load i32, ptr %3920, align 4
  %.not3.i514.i = icmp sgt i32 %4689, %4690
  %or.cond9.i515.i = select i1 %.not.i513.i, i1 true, i1 %.not3.i514.i
  br i1 %or.cond9.i515.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4691

4691:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  %4692 = load i32, ptr %4128, align 4, !tbaa !17
  %4693 = load i32, ptr %4129, align 4, !tbaa !17
  %.not4.i516.i = icmp sgt i32 %4692, %4693
  %4694 = load i32, ptr %4130, align 4
  %.not5.i517.i = icmp sgt i32 %4693, %4694
  %or.cond.i518.i = select i1 %.not4.i516.i, i1 true, i1 %.not5.i517.i
  br i1 %or.cond.i518.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4695

4695:                                             ; preds = %4691
  %4696 = load i32, ptr %4131, align 4, !tbaa !17
  %4697 = load i32, ptr %4132, align 4, !tbaa !17
  %.not6.i519.i = icmp sgt i32 %4696, %4697
  br i1 %.not6.i519.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i: ; preds = %4695, %4691, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46) #18
  br label %4824

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i: ; preds = %4695
  %4698 = load i32, ptr %4133, align 4, !tbaa !17
  %.not738.i = icmp sgt i32 %4697, %4698
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46) #18
  br i1 %.not738.i, label %4824, label %4699

4699:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i
  store i8 %1760, ptr %4677, align 1, !tbaa !3
  %4700 = add nsw i32 %.0377851.i, -1
  %4701 = sext i32 %4700 to i64
  %4702 = getelementptr inbounds i8, ptr %4667, i64 %4701
  %4703 = load i8, ptr %4702, align 1, !tbaa !3
  %.not471835.i = icmp eq i8 %4703, 0
  br i1 %.not471835.i, label %.lr.ph837.i, label %.critedge8.i1137

.lr.ph837.i:                                      ; preds = %4699, %4724
  %indvars.iv985.i = phi i64 [ %indvars.iv.next986.i, %4724 ], [ %4701, %4699 ]
  %4704 = phi ptr [ %4725, %4724 ], [ %4702, %4699 ]
  %.0376836.i = phi i32 [ %4727, %4724 ], [ %.0377851.i, %4699 ]
  %4705 = getelementptr inbounds %"class.cv::Vec.2", ptr %4665, i64 %indvars.iv985.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  br label %4706

4706:                                             ; preds = %4706, %.lr.ph837.i
  %indvars.iv.i.i.i.i521.i = phi i64 [ 0, %.lr.ph837.i ], [ %indvars.iv.next.i.i.i.i522.i, %4706 ]
  %4707 = getelementptr inbounds nuw [3 x i32], ptr %4705, i64 0, i64 %indvars.iv.i.i.i.i521.i
  %4708 = load i32, ptr %4707, align 4, !tbaa !17, !noalias !237
  %4709 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i521.i
  %4710 = load i32, ptr %4709, align 4, !tbaa !17, !noalias !237
  %4711 = sub nsw i32 %4708, %4710
  %4712 = getelementptr inbounds nuw [3 x i32], ptr %45, i64 0, i64 %indvars.iv.i.i.i.i521.i
  store i32 %4711, ptr %4712, align 4, !tbaa !17, !alias.scope !237
  %indvars.iv.next.i.i.i.i522.i = add nuw nsw i64 %indvars.iv.i.i.i.i521.i, 1
  %exitcond.not.i.i.i.i523.i = icmp eq i64 %indvars.iv.next.i.i.i.i522.i, 3
  br i1 %exitcond.not.i.i.i.i523.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i, label %4706, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i: ; preds = %4706
  %4713 = load i32, ptr %97, align 4, !tbaa !17
  %4714 = load i32, ptr %45, align 4, !tbaa !17
  %.not.i525.i = icmp sgt i32 %4713, %4714
  %4715 = load i32, ptr %3920, align 4
  %.not3.i526.i = icmp sgt i32 %4714, %4715
  %or.cond9.i527.i = select i1 %.not.i525.i, i1 true, i1 %.not3.i526.i
  br i1 %or.cond9.i527.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4716

4716:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  %4717 = load i32, ptr %4128, align 4, !tbaa !17
  %4718 = load i32, ptr %4134, align 4, !tbaa !17
  %.not4.i528.i = icmp sgt i32 %4717, %4718
  %4719 = load i32, ptr %4130, align 4
  %.not5.i529.i = icmp sgt i32 %4718, %4719
  %or.cond.i530.i = select i1 %.not4.i528.i, i1 true, i1 %.not5.i529.i
  br i1 %or.cond.i530.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4720

4720:                                             ; preds = %4716
  %4721 = load i32, ptr %4131, align 4, !tbaa !17
  %4722 = load i32, ptr %4135, align 4, !tbaa !17
  %.not6.i531.i = icmp sgt i32 %4721, %4722
  br i1 %.not6.i531.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i: ; preds = %4720, %4716, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #18
  br label %.critedge8.i1137

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i: ; preds = %4720
  %4723 = load i32, ptr %4133, align 4, !tbaa !17
  %.not739.i = icmp sgt i32 %4722, %4723
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #18
  br i1 %.not739.i, label %.critedge8.i1137, label %4724

4724:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i
  store i8 %1760, ptr %4704, align 1, !tbaa !3
  %indvars.iv.next986.i = add nsw i64 %indvars.iv985.i, -1
  %4725 = getelementptr inbounds i8, ptr %4667, i64 %indvars.iv.next986.i
  %4726 = load i8, ptr %4725, align 1, !tbaa !3
  %.not471.i1158 = icmp eq i8 %4726, 0
  %4727 = trunc nsw i64 %indvars.iv985.i to i32
  br i1 %.not471.i1158, label %.lr.ph837.i, label %.critedge8.i1137, !llvm.loop !240

.critedge8.i1137:                                 ; preds = %4724, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, %4699
  %.0376762.i = phi i32 [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i ], [ %.0377851.i, %4699 ], [ %4727, %4724 ], [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i ]
  %4728 = add nsw i32 %.0377851.i, 1
  %4729 = sext i32 %4728 to i64
  %4730 = getelementptr inbounds i8, ptr %4667, i64 %4729
  %4731 = load i8, ptr %4730, align 1, !tbaa !3
  %.not472840.i = icmp eq i8 %4731, 0
  br i1 %.not472840.i, label %.lr.ph842.i, label %.critedge10.i1138

.lr.ph842.i:                                      ; preds = %.critedge8.i1137, %4753
  %indvars.iv988.i = phi i64 [ %indvars.iv.next989.i, %4753 ], [ %4729, %.critedge8.i1137 ]
  %4732 = phi ptr [ %4754, %4753 ], [ %4730, %.critedge8.i1137 ]
  %.1841.i = phi i32 [ %4744, %4753 ], [ %.0377851.i, %.critedge8.i1137 ]
  %4733 = getelementptr inbounds %"class.cv::Vec.2", ptr %4665, i64 %indvars.iv988.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  br label %4734

4734:                                             ; preds = %4734, %.lr.ph842.i
  %indvars.iv.i.i.i.i533.i = phi i64 [ 0, %.lr.ph842.i ], [ %indvars.iv.next.i.i.i.i534.i, %4734 ]
  %4735 = getelementptr inbounds nuw [3 x i32], ptr %4733, i64 0, i64 %indvars.iv.i.i.i.i533.i
  %4736 = load i32, ptr %4735, align 4, !tbaa !17, !noalias !241
  %4737 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i533.i
  %4738 = load i32, ptr %4737, align 4, !tbaa !17, !noalias !241
  %4739 = sub nsw i32 %4736, %4738
  %4740 = getelementptr inbounds nuw [3 x i32], ptr %44, i64 0, i64 %indvars.iv.i.i.i.i533.i
  store i32 %4739, ptr %4740, align 4, !tbaa !17, !alias.scope !241
  %indvars.iv.next.i.i.i.i534.i = add nuw nsw i64 %indvars.iv.i.i.i.i533.i, 1
  %exitcond.not.i.i.i.i535.i = icmp eq i64 %indvars.iv.next.i.i.i.i534.i, 3
  br i1 %exitcond.not.i.i.i.i535.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i, label %4734, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i: ; preds = %4734
  %4741 = load i32, ptr %97, align 4, !tbaa !17
  %4742 = load i32, ptr %44, align 4, !tbaa !17
  %.not.i537.i = icmp sgt i32 %4741, %4742
  %4743 = load i32, ptr %3920, align 4
  %.not3.i538.i = icmp sgt i32 %4742, %4743
  %or.cond9.i539.i = select i1 %.not.i537.i, i1 true, i1 %.not3.i538.i
  %4744 = trunc nsw i64 %indvars.iv988.i to i32
  br i1 %or.cond9.i539.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4745

4745:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  %4746 = load i32, ptr %4128, align 4, !tbaa !17
  %4747 = load i32, ptr %4136, align 4, !tbaa !17
  %.not4.i540.i = icmp sgt i32 %4746, %4747
  %4748 = load i32, ptr %4130, align 4
  %.not5.i541.i = icmp sgt i32 %4747, %4748
  %or.cond.i542.i = select i1 %.not4.i540.i, i1 true, i1 %.not5.i541.i
  br i1 %or.cond.i542.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4749

4749:                                             ; preds = %4745
  %4750 = load i32, ptr %4131, align 4, !tbaa !17
  %4751 = load i32, ptr %4137, align 4, !tbaa !17
  %.not6.i543.i = icmp sgt i32 %4750, %4751
  br i1 %.not6.i543.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i: ; preds = %4749, %4745, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #18
  br label %.critedge10.i1138

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i: ; preds = %4749
  %4752 = load i32, ptr %4133, align 4, !tbaa !17
  %.not740.i = icmp sgt i32 %4751, %4752
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #18
  br i1 %.not740.i, label %.critedge10.i1138, label %4753

4753:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i
  store i8 %1760, ptr %4732, align 1, !tbaa !3
  %indvars.iv.next989.i = add nsw i64 %indvars.iv988.i, 1
  %4754 = getelementptr inbounds i8, ptr %4667, i64 %indvars.iv.next989.i
  %4755 = load i8, ptr %4754, align 1, !tbaa !3
  %.not472.i1155 = icmp eq i8 %4755, 0
  br i1 %.not472.i1155, label %.lr.ph842.i, label %.critedge10.loopexit.split.loop.exit.i1156, !llvm.loop !244

.critedge10.loopexit.split.loop.exit.i1156:       ; preds = %4753
  %indvars.le.i1157 = trunc i64 %indvars.iv.next989.i to i32
  br label %.critedge10.i1138

.critedge10.i1138:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i, %.critedge10.loopexit.split.loop.exit.i1156, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, %.critedge8.i1137
  %.1765.i = phi i32 [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %.0377851.i, %.critedge8.i1137 ], [ %4744, %.critedge10.loopexit.split.loop.exit.i1156 ], [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  %4756 = phi i32 [ %4744, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %4728, %.critedge8.i1137 ], [ %indvars.le.i1157, %.critedge10.loopexit.split.loop.exit.i1156 ], [ %4744, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  store i16 %4672, ptr %.3393850.i, align 2, !tbaa !61
  %4757 = trunc i32 %.0376762.i to i16
  %4758 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 2
  store i16 %4757, ptr %4758, align 2, !tbaa !64
  %4759 = trunc i32 %.1765.i to i16
  %4760 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 4
  store i16 %4759, ptr %4760, align 2, !tbaa !65
  %4761 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 6
  store i16 %4168, ptr %4761, align 2, !tbaa !66
  %4762 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 8
  store i16 %4171, ptr %4762, align 2, !tbaa !67
  %4763 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 10
  store i16 %4674, ptr %4763, align 2, !tbaa !68
  %4764 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 12
  %4765 = icmp eq ptr %4764, %.3416848.i
  br i1 %4765, label %4766, label %4824

4766:                                             ; preds = %.critedge10.i1138
  %4767 = load ptr, ptr %276, align 8, !tbaa !47
  %4768 = load ptr, ptr %67, align 8, !tbaa !50
  %4769 = ptrtoint ptr %4767 to i64
  %4770 = ptrtoint ptr %4768 to i64
  %4771 = sub i64 %4769, %4770
  %4772 = sdiv exact i64 %4771, 12
  %4773 = lshr i64 %4772, 1
  %4774 = add nsw i64 %4773, %4772
  %4775 = icmp ugt i64 %4774, %4772
  br i1 %4775, label %4776, label %4809

4776:                                             ; preds = %4766
  %.not.i695.i = icmp ult i64 %4772, 2
  br i1 %.not.i695.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4777

4777:                                             ; preds = %4776
  %4778 = load ptr, ptr %4138, align 8, !tbaa !71
  %4779 = ptrtoint ptr %4778 to i64
  %4780 = sub i64 %4779, %4769
  %4781 = sdiv exact i64 %4780, 12
  %4782 = sub nuw nsw i64 768614336404564650, %4772
  %4783 = icmp ule i64 %4781, %4782
  call void @llvm.assume(i1 %4783)
  %.not28.i.i1139 = icmp ult i64 %4781, %4773
  br i1 %.not28.i.i1139, label %4791, label %4784

4784:                                             ; preds = %4777
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4767, i8 0, i64 12, i1 false)
  %4785 = getelementptr inbounds nuw i8, ptr %4767, i64 12
  %4786 = add nsw i64 %4773, -1
  %4787 = icmp eq i64 %4786, 0
  br i1 %4787, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1144, label %4788

4788:                                             ; preds = %4784
  %.idx.i.i.i.i.i.i.i1140 = mul nuw nsw i64 %4786, 12
  %4789 = getelementptr inbounds nuw i8, ptr %4785, i64 %.idx.i.i.i.i.i.i.i1140
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1141

.lr.ph.i.i.i.i.i.i.i.i.i1141:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1141, %4788
  %.06.i.i.i.i.i.i.i.i.i1142 = phi ptr [ %4790, %.lr.ph.i.i.i.i.i.i.i.i.i1141 ], [ %4785, %4788 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1142, ptr noundef nonnull align 2 dereferenceable(12) %4767, i64 12, i1 false), !tbaa.struct !72
  %4790 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1142, i64 12
  %.not.i.i.i.i.i.i.i.i.i1143 = icmp eq ptr %4790, %4789
  br i1 %.not.i.i.i.i.i.i.i.i.i1143, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1144, label %.lr.ph.i.i.i.i.i.i.i.i.i1141, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1144: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1141, %4784
  %.0.i.i.i.i.i1145 = phi ptr [ %4785, %4784 ], [ %4789, %.lr.ph.i.i.i.i.i.i.i.i.i1141 ]
  store ptr %.0.i.i.i.i.i1145, ptr %276, align 8, !tbaa !47
  %.pre1027.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4791:                                             ; preds = %4777
  %4792 = icmp samesign ult i64 %4782, %4773
  br i1 %4792, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1146

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1146: ; preds = %4791
  %4793 = shl nuw nsw i64 %4772, 1
  %4794 = call i64 @llvm.umin.i64(i64 %4793, i64 768614336404564650)
  %4795 = mul nuw nsw i64 %4794, 12
  %4796 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4795) #21
          to label %.noexc1217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1217:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1146
  %4797 = getelementptr inbounds nuw i8, ptr %4796, i64 %4771
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4797, i8 0, i64 12, i1 false)
  %4798 = add nsw i64 %4773, -1
  %4799 = icmp eq i64 %4798, 0
  br i1 %4799, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1151, label %4800

4800:                                             ; preds = %.noexc1217
  %4801 = getelementptr inbounds nuw i8, ptr %4797, i64 12
  %.idx.i.i.i.i.i30.i.i1147 = mul nuw nsw i64 %4798, 12
  %4802 = getelementptr inbounds nuw i8, ptr %4801, i64 %.idx.i.i.i.i.i30.i.i1147
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1148

.lr.ph.i.i.i.i.i.i.i31.i.i1148:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1148, %4800
  %.06.i.i.i.i.i.i.i32.i.i1149 = phi ptr [ %4803, %.lr.ph.i.i.i.i.i.i.i31.i.i1148 ], [ %4801, %4800 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1149, ptr noundef nonnull align 2 dereferenceable(12) %4797, i64 12, i1 false), !tbaa.struct !72
  %4803 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1149, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1150 = icmp eq ptr %4803, %4802
  br i1 %.not.i.i.i.i.i.i.i33.i.i1150, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1151, label %.lr.ph.i.i.i.i.i.i.i31.i.i1148, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1151: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1148, %.noexc1217
  %4804 = icmp sgt i64 %4771, 0
  br i1 %4804, label %4805, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1152

4805:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1151
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4796, ptr align 2 %4768, i64 %4771, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1152

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1152: ; preds = %4805, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1151
  %.not.i37.i.i1153 = icmp eq ptr %4768, null
  br i1 %.not.i37.i.i1153, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1154, label %4806

4806:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1152
  call void @_ZdlPv(ptr noundef nonnull %4768) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1154

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1154: ; preds = %4806, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1152
  store ptr %4796, ptr %67, align 8, !tbaa !50
  %4807 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4797, i64 %4773
  store ptr %4807, ptr %276, align 8, !tbaa !47
  %4808 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4796, i64 %4794
  store ptr %4808, ptr %4138, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4809:                                             ; preds = %4766
  %4810 = icmp ult i64 %4774, %4772
  br i1 %4810, label %4811, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4811:                                             ; preds = %4809
  %4812 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4768, i64 %4774
  %.not.i.i545.i = icmp eq ptr %4767, %4812
  br i1 %.not.i.i545.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4813

4813:                                             ; preds = %4811
  store ptr %4812, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i: ; preds = %4813, %4811, %4809, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1154, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1144, %4776
  %4814 = phi ptr [ %4807, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1154 ], [ %.0.i.i.i.i.i1145, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1144 ], [ %4767, %4776 ], [ %4767, %4809 ], [ %4767, %4811 ], [ %4812, %4813 ]
  %4815 = phi ptr [ %4796, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1154 ], [ %.pre1027.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1144 ], [ %4768, %4776 ], [ %4768, %4809 ], [ %4768, %4811 ], [ %4768, %4813 ]
  %4816 = ptrtoint ptr %.3416848.i to i64
  %4817 = ptrtoint ptr %.3403849.i to i64
  %4818 = sub i64 %4816, %4817
  %4819 = getelementptr inbounds i8, ptr %4815, i64 %4818
  %4820 = ptrtoint ptr %4814 to i64
  %4821 = ptrtoint ptr %4815 to i64
  %4822 = sub i64 %4820, %4821
  %4823 = getelementptr inbounds nuw i8, ptr %4815, i64 %4822
  br label %4824

4824:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, %.critedge10.i1138, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, %4675
  %.5418.i1122 = phi ptr [ %.3416848.i, %4675 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4823, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3416848.i, %.critedge10.i1138 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5405.i1123 = phi ptr [ %.3403849.i, %4675 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4815, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3403849.i, %.critedge10.i1138 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5395.i1124 = phi ptr [ %.3393850.i, %4675 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4819, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4764, %.critedge10.i1138 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.2.i1125 = phi i32 [ %.0377851.i, %4675 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4756, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4756, %.critedge10.i1138 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %4825 = add nsw i32 %.2.i1125, 1
  %.not469.not.i1126 = icmp slt i32 %.2.i1125, %4671
  br i1 %.not469.not.i1126, label %4675, label %.loopexit755.i, !llvm.loop !245

.loopexit755.i:                                   ; preds = %4824, %.preheader754.i
  %.3416.lcssa.i1127 = phi ptr [ %.2415905.i, %.preheader754.i ], [ %.5418.i1122, %4824 ]
  %.3403.lcssa.i1128 = phi ptr [ %.2402906.i, %.preheader754.i ], [ %.5405.i1123, %4824 ]
  %.3393.lcssa.i1129 = phi ptr [ %.2392907.i, %.preheader754.i ], [ %.5395.i1124, %4824 ]
  %indvars.iv.next992.i = add nuw nsw i64 %indvars.iv991.i, 1
  %exitcond.not.i1130 = icmp eq i64 %indvars.iv.next992.i, 3
  br i1 %exitcond.not.i1130, label %.split914.us.i, label %.preheader754.i, !llvm.loop !218

.split914.us.i:                                   ; preds = %.loopexit755.i, %.loopexit753.us.i, %.loopexit.us.us.i1182
  %.us-phi.i1131 = phi ptr [ %.10423.lcssa.us.us.i1183, %.loopexit.us.us.i1182 ], [ %.7420.lcssa.us.i1166, %.loopexit753.us.i ], [ %.3416.lcssa.i1127, %.loopexit755.i ]
  %.us-phi915.i = phi ptr [ %.10410.lcssa.us.us.i1184, %.loopexit.us.us.i1182 ], [ %.7407.lcssa.us.i1167, %.loopexit753.us.i ], [ %.3403.lcssa.i1128, %.loopexit755.i ]
  %.us-phi916.i = phi ptr [ %.10.lcssa.us.us.i1185, %.loopexit.us.us.i1182 ], [ %.7397.lcssa.us.i1168, %.loopexit753.us.i ], [ %.3393.lcssa.i1129, %.loopexit755.i ]
  %.not454920.i = icmp ugt i16 %4168, %4171
  %or.cond.i1132 = select i1 %3938, i1 true, i1 %.not454920.i
  br i1 %or.cond.i1132, label %.loopexit757.i, label %.lr.ph922.preheader.i

.lr.ph922.preheader.i:                            ; preds = %.split914.us.i
  %4826 = zext i16 %4168 to i64
  %4827 = add nuw nsw i32 %4172, 1
  %wide.trip.count.i1133 = zext nneg i32 %4827 to i64
  br label %.lr.ph922.i

.lr.ph922.i:                                      ; preds = %.lr.ph922.i, %.lr.ph922.preheader.i
  %indvars.iv1021.i = phi i64 [ %4826, %.lr.ph922.preheader.i ], [ %indvars.iv.next1022.i, %.lr.ph922.i ]
  %4828 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %4192, i64 %indvars.iv1021.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4828, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02768, i64 12, i1 false)
  %indvars.iv.next1022.i = add nuw nsw i64 %indvars.iv1021.i, 1
  %exitcond1025.not.i = icmp eq i64 %indvars.iv.next1022.i, %wide.trip.count.i1133
  br i1 %exitcond1025.not.i, label %.loopexit757.i, label %.lr.ph922.i, !llvm.loop !246

.loopexit757.i:                                   ; preds = %.lr.ph922.i, %.split914.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %52) #18
  %.not453.i1134 = icmp eq ptr %.us-phi915.i, %.us-phi916.i
  br i1 %.not453.i1134, label %._crit_edge.i1135, label %4163, !llvm.loop !247

._crit_edge.i1135:                                ; preds = %.loopexit757.i
  %reass.sub2323 = sub i32 %.2428.i1116, %.2388.i1117
  %4829 = add i32 %reass.sub2323, 1
  %4830 = add nuw i32 %.2433.i1118, 1
  %4831 = sub i32 %4830, %.1430.i1119
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51) #18
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4832:                                             ; preds = %.loopexit1812
  %4833 = load float, ptr %68, align 8, !tbaa !3
  %4834 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %4835 = load float, ptr %4834, align 4, !tbaa !56
  %4836 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %4837 = load float, ptr %4836, align 4, !tbaa !56
  %4838 = fneg float %4835
  %4839 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %4840 = load i64, ptr %4839, align 8, !tbaa !53
  %4841 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %4842 = load i64, ptr %4841, align 8, !tbaa !53
  %4843 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %4844 = load ptr, ptr %4843, align 8, !tbaa !54
  %4845 = ashr i64 %2, 32
  %4846 = mul nsw i64 %4840, %4845
  %4847 = getelementptr inbounds i8, ptr %4844, i64 %4846
  %4848 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %4849 = load ptr, ptr %4848, align 8, !tbaa !54
  %4850 = getelementptr inbounds i8, ptr %4849, i64 %4842
  %4851 = getelementptr inbounds nuw i8, ptr %4850, i64 1
  %4852 = mul nsw i64 %4842, %4845
  %4853 = getelementptr inbounds i8, ptr %4851, i64 %4852
  %4854 = icmp eq i32 %142, 8
  %4855 = zext i1 %4854 to i32
  %4856 = icmp ne i32 %219, 0
  %4857 = load ptr, ptr %67, align 8, !tbaa !58
  %4858 = load ptr, ptr %276, align 8, !tbaa !47
  %4859 = ptrtoint ptr %4858 to i64
  %4860 = ptrtoint ptr %4857 to i64
  %4861 = sub i64 %4859, %4860
  %4862 = getelementptr inbounds nuw i8, ptr %4857, i64 %4861
  %sext.i1223 = shl i64 %2, 32
  %4863 = ashr exact i64 %sext.i1223, 32
  %4864 = getelementptr inbounds i8, ptr %4853, i64 %4863
  %4865 = load i8, ptr %4864, align 1, !tbaa !3
  %.not.i1224 = icmp eq i8 %4865, 0
  br i1 %.not.i1224, label %4866, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4866:                                             ; preds = %4832
  %4867 = and i32 %7, 65536
  store i8 %1760, ptr %4864, align 1, !tbaa !3
  %4868 = getelementptr inbounds float, ptr %4847, i64 %4863
  %4869 = load float, ptr %4868, align 4, !tbaa !56
  %.not449.i1225 = icmp eq i32 %4867, 0
  %sext856.i = add i64 %sext.i1223, 4294967296
  %4870 = ashr exact i64 %sext856.i, 32
  %4871 = getelementptr inbounds i8, ptr %4853, i64 %4870
  %4872 = load i8, ptr %4871, align 1, !tbaa !3
  %.not450655.i = icmp eq i8 %4872, 0
  br i1 %.not449.i1225, label %.preheader607.i, label %.preheader609.i

.preheader609.i:                                  ; preds = %4866
  br i1 %.not450655.i, label %.lr.ph.i1378.preheader, label %.critedge.i1226

.lr.ph.i1378.preheader:                           ; preds = %.preheader609.i
  %4873 = getelementptr inbounds float, ptr %4847, i64 %4870
  %4874 = load float, ptr %4873, align 4, !tbaa !56
  %4875 = fsub float %4874, %4869
  %4876 = fcmp oge float %4875, %4838
  %4877 = fcmp ole float %4875, %4837
  %4878 = select i1 %4876, i1 %4877, i1 false
  br i1 %4878, label %.lr.ph2219, label %.critedge.i1226

.preheader607.i:                                  ; preds = %4866
  br i1 %.not450655.i, label %.lr.ph657.i, label %.critedge4.i1382

.lr.ph.i1378:                                     ; preds = %.lr.ph2219
  %4879 = getelementptr inbounds float, ptr %4847, i64 %indvars.iv.next.i1380
  %4880 = load float, ptr %4879, align 4, !tbaa !56
  %4881 = fsub float %4880, %4869
  %4882 = fcmp oge float %4881, %4838
  %4883 = fcmp ole float %4881, %4837
  %4884 = select i1 %4882, i1 %4883, i1 false
  br i1 %4884, label %.lr.ph2219, label %.critedge.i1226.loopexit, !llvm.loop !248

.lr.ph2219:                                       ; preds = %.lr.ph.i1378.preheader, %.lr.ph.i1378
  %4885 = phi ptr [ %4886, %.lr.ph.i1378 ], [ %4871, %.lr.ph.i1378.preheader ]
  %indvars.iv.i13792218 = phi i64 [ %indvars.iv.next.i1380, %.lr.ph.i1378 ], [ %4870, %.lr.ph.i1378.preheader ]
  store i8 %1760, ptr %4885, align 1, !tbaa !3
  %indvars.iv.next.i1380 = add nsw i64 %indvars.iv.i13792218, 1
  %4886 = getelementptr inbounds i8, ptr %4853, i64 %indvars.iv.next.i1380
  %4887 = load i8, ptr %4886, align 1, !tbaa !3
  %.not452.i1381 = icmp eq i8 %4887, 0
  br i1 %.not452.i1381, label %.lr.ph.i1378, label %..critedge.i1226.loopexit_crit_edge, !llvm.loop !248

..critedge.i1226.loopexit_crit_edge:              ; preds = %.lr.ph2219
  %4888 = trunc nsw i64 %indvars.iv.i13792218 to i32
  br label %.critedge.i1226, !llvm.loop !248

.critedge.i1226.loopexit:                         ; preds = %.lr.ph.i1378
  %4889 = trunc nsw i64 %indvars.iv.i13792218 to i32
  br label %.critedge.i1226

.critedge.i1226:                                  ; preds = %.critedge.i1226.loopexit, %.lr.ph.i1378.preheader, %..critedge.i1226.loopexit_crit_edge, %.preheader609.i
  %.0382.lcssa.i1227 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader609.i ], [ %4888, %..critedge.i1226.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1378.preheader ], [ %4889, %.critedge.i1226.loopexit ]
  %sext855.i1228 = add i64 %sext.i1223, -4294967296
  %4890 = ashr exact i64 %sext855.i1228, 32
  %4891 = getelementptr inbounds i8, ptr %4853, i64 %4890
  %4892 = load i8, ptr %4891, align 1, !tbaa !3
  %.not453649.i = icmp eq i8 %4892, 0
  br i1 %.not453649.i, label %.lr.ph651.i.preheader, label %.critedge2.i1229

.lr.ph651.i.preheader:                            ; preds = %.critedge.i1226
  %4893 = getelementptr inbounds float, ptr %4847, i64 %4890
  %4894 = load float, ptr %4893, align 4, !tbaa !56
  %4895 = fsub float %4894, %4869
  %4896 = fcmp oge float %4895, %4838
  %4897 = fcmp ole float %4895, %4837
  %4898 = select i1 %4896, i1 %4897, i1 false
  br i1 %4898, label %.lr.ph2223, label %.critedge2.i1229

.lr.ph651.i:                                      ; preds = %.lr.ph2223
  %4899 = getelementptr inbounds float, ptr %4847, i64 %indvars.iv.next798.i
  %4900 = load float, ptr %4899, align 4, !tbaa !56
  %4901 = fsub float %4900, %4869
  %4902 = fcmp oge float %4901, %4838
  %4903 = fcmp ole float %4901, %4837
  %4904 = select i1 %4902, i1 %4903, i1 false
  br i1 %4904, label %.lr.ph2223, label %.critedge2.i1229.loopexit2791, !llvm.loop !249

.lr.ph2223:                                       ; preds = %.lr.ph651.i.preheader, %.lr.ph651.i
  %4905 = phi ptr [ %4906, %.lr.ph651.i ], [ %4891, %.lr.ph651.i.preheader ]
  %indvars.iv797.i2222 = phi i64 [ %indvars.iv.next798.i, %.lr.ph651.i ], [ %4890, %.lr.ph651.i.preheader ]
  store i8 %1760, ptr %4905, align 1, !tbaa !3
  %indvars.iv.next798.i = add nsw i64 %indvars.iv797.i2222, -1
  %4906 = getelementptr inbounds i8, ptr %4853, i64 %indvars.iv.next798.i
  %4907 = load i8, ptr %4906, align 1, !tbaa !3
  %.not453.i1377 = icmp eq i8 %4907, 0
  br i1 %.not453.i1377, label %.lr.ph651.i, label %..critedge2.i1229.loopexit1796_crit_edge, !llvm.loop !249

.lr.ph657.i:                                      ; preds = %.preheader607.i, %4918
  %indvars.iv800.i1385 = phi i64 [ %indvars.iv.next801.i1386, %4918 ], [ %4870, %.preheader607.i ]
  %4908 = phi ptr [ %4919, %4918 ], [ %4871, %.preheader607.i ]
  %.2384656.i = phi i32 [ %4921, %4918 ], [ %.sroa.0123.0.extract.trunc, %.preheader607.i ]
  %4909 = getelementptr inbounds float, ptr %4847, i64 %indvars.iv800.i1385
  %4910 = sext i32 %.2384656.i to i64
  %4911 = getelementptr inbounds float, ptr %4847, i64 %4910
  %4912 = load float, ptr %4909, align 4, !tbaa !56
  %4913 = load float, ptr %4911, align 4, !tbaa !56
  %4914 = fsub float %4912, %4913
  %4915 = fcmp oge float %4914, %4838
  %4916 = fcmp ole float %4914, %4837
  %4917 = select i1 %4915, i1 %4916, i1 false
  br i1 %4917, label %4918, label %.critedge4.i1382

4918:                                             ; preds = %.lr.ph657.i
  store i8 %1760, ptr %4908, align 1, !tbaa !3
  %indvars.iv.next801.i1386 = add nsw i64 %indvars.iv800.i1385, 1
  %4919 = getelementptr inbounds i8, ptr %4853, i64 %indvars.iv.next801.i1386
  %4920 = load i8, ptr %4919, align 1, !tbaa !3
  %.not450.i1387 = icmp eq i8 %4920, 0
  %4921 = trunc nsw i64 %indvars.iv800.i1385 to i32
  br i1 %.not450.i1387, label %.lr.ph657.i, label %.critedge4.i1382, !llvm.loop !250

.critedge4.i1382:                                 ; preds = %4918, %.lr.ph657.i, %.preheader607.i
  %.2384.lcssa.i1383 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader607.i ], [ %.2384656.i, %.lr.ph657.i ], [ %4921, %4918 ]
  %sext857.i = add i64 %sext.i1223, -4294967296
  %4922 = ashr exact i64 %sext857.i, 32
  %4923 = getelementptr inbounds i8, ptr %4853, i64 %4922
  %4924 = load i8, ptr %4923, align 1, !tbaa !3
  %.not451661.i = icmp eq i8 %4924, 0
  br i1 %.not451661.i, label %.lr.ph663.i, label %.critedge2.i1229

.lr.ph663.i:                                      ; preds = %.critedge4.i1382, %4935
  %indvars.iv803.i = phi i64 [ %indvars.iv.next804.i, %4935 ], [ %4922, %.critedge4.i1382 ]
  %4925 = phi ptr [ %4936, %4935 ], [ %4923, %.critedge4.i1382 ]
  %.2381662.i = phi i32 [ %4938, %4935 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1382 ]
  %4926 = getelementptr inbounds float, ptr %4847, i64 %indvars.iv803.i
  %4927 = sext i32 %.2381662.i to i64
  %4928 = getelementptr inbounds float, ptr %4847, i64 %4927
  %4929 = load float, ptr %4926, align 4, !tbaa !56
  %4930 = load float, ptr %4928, align 4, !tbaa !56
  %4931 = fsub float %4929, %4930
  %4932 = fcmp oge float %4931, %4838
  %4933 = fcmp ole float %4931, %4837
  %4934 = select i1 %4932, i1 %4933, i1 false
  br i1 %4934, label %4935, label %.critedge2.i1229

4935:                                             ; preds = %.lr.ph663.i
  store i8 %1760, ptr %4925, align 1, !tbaa !3
  %indvars.iv.next804.i = add nsw i64 %indvars.iv803.i, -1
  %4936 = getelementptr inbounds i8, ptr %4853, i64 %indvars.iv.next804.i
  %4937 = load i8, ptr %4936, align 1, !tbaa !3
  %.not451.i1384 = icmp eq i8 %4937, 0
  %4938 = trunc nsw i64 %indvars.iv803.i to i32
  br i1 %.not451.i1384, label %.lr.ph663.i, label %.critedge2.i1229, !llvm.loop !251

..critedge2.i1229.loopexit1796_crit_edge:         ; preds = %.lr.ph2223
  %4939 = trunc nsw i64 %indvars.iv797.i2222 to i32
  br label %.critedge2.i1229, !llvm.loop !249

.critedge2.i1229.loopexit2791:                    ; preds = %.lr.ph651.i
  %4940 = trunc nsw i64 %indvars.iv797.i2222 to i32
  br label %.critedge2.i1229

.critedge2.i1229:                                 ; preds = %4935, %.lr.ph663.i, %.critedge2.i1229.loopexit2791, %.lr.ph651.i.preheader, %..critedge2.i1229.loopexit1796_crit_edge, %.critedge4.i1382, %.critedge.i1226
  %.1383.i1230 = phi i32 [ %.2384.lcssa.i1383, %.critedge4.i1382 ], [ %.0382.lcssa.i1227, %.critedge.i1226 ], [ %.0382.lcssa.i1227, %..critedge2.i1229.loopexit1796_crit_edge ], [ %.0382.lcssa.i1227, %.lr.ph651.i.preheader ], [ %.0382.lcssa.i1227, %.critedge2.i1229.loopexit2791 ], [ %.2384.lcssa.i1383, %.lr.ph663.i ], [ %.2384.lcssa.i1383, %4935 ]
  %.1380.i1231 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1382 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1226 ], [ %4939, %..critedge2.i1229.loopexit1796_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph651.i.preheader ], [ %4940, %.critedge2.i1229.loopexit2791 ], [ %4938, %4935 ], [ %.2381662.i, %.lr.ph663.i ]
  %4941 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4941, ptr %4857, align 2, !tbaa !61
  %4942 = trunc i32 %.1380.i1231 to i16
  %4943 = getelementptr inbounds nuw i8, ptr %4857, i64 2
  store i16 %4942, ptr %4943, align 2, !tbaa !64
  %4944 = trunc i32 %.1383.i1230 to i16
  %4945 = getelementptr inbounds nuw i8, ptr %4857, i64 4
  store i16 %4944, ptr %4945, align 2, !tbaa !65
  %4946 = add i16 %4944, 1
  %4947 = getelementptr inbounds nuw i8, ptr %4857, i64 6
  store i16 %4946, ptr %4947, align 2, !tbaa !66
  %4948 = getelementptr inbounds nuw i8, ptr %4857, i64 8
  store i16 %4944, ptr %4948, align 2, !tbaa !67
  %4949 = getelementptr inbounds nuw i8, ptr %4857, i64 10
  store i16 1, ptr %4949, align 2, !tbaa !68
  %4950 = getelementptr inbounds nuw i8, ptr %4857, i64 12
  %4951 = icmp eq ptr %4950, %4858
  br i1 %4951, label %4952, label %.lr.ph770.i

4952:                                             ; preds = %.critedge2.i1229
  %4953 = load ptr, ptr %276, align 8, !tbaa !47
  %4954 = load ptr, ptr %67, align 8, !tbaa !50
  %4955 = ptrtoint ptr %4953 to i64
  %4956 = ptrtoint ptr %4954 to i64
  %4957 = sub i64 %4955, %4956
  %4958 = sdiv exact i64 %4957, 12
  %4959 = lshr i64 %4958, 1
  %4960 = add nsw i64 %4959, %4958
  %4961 = icmp ugt i64 %4960, %4958
  br i1 %4961, label %4962, label %4963

4962:                                             ; preds = %4952
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4959)
          to label %.noexc1388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1388:                                       ; preds = %4962
  %.pre.i1375 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre847.i1376 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre851.i = ptrtoint ptr %.pre.i1375 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372

4963:                                             ; preds = %4952
  %4964 = icmp ult i64 %4960, %4958
  br i1 %4964, label %4965, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372

4965:                                             ; preds = %4963
  %4966 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4954, i64 %4960
  %.not.i.i.i1374 = icmp eq ptr %4953, %4966
  br i1 %.not.i.i.i1374, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372, label %4967

4967:                                             ; preds = %4965
  store ptr %4966, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372: ; preds = %4967, %4965, %4963, %.noexc1388
  %.pre-phi.i1373 = phi i64 [ %.pre851.i, %.noexc1388 ], [ %4956, %4963 ], [ %4956, %4965 ], [ %4956, %4967 ]
  %4968 = phi ptr [ %.pre847.i1376, %.noexc1388 ], [ %4953, %4963 ], [ %4953, %4965 ], [ %4966, %4967 ]
  %4969 = phi ptr [ %.pre.i1375, %.noexc1388 ], [ %4954, %4963 ], [ %4954, %4965 ], [ %4954, %4967 ]
  %4970 = getelementptr inbounds nuw i8, ptr %4969, i64 12
  %4971 = ptrtoint ptr %4968 to i64
  %4972 = sub i64 %4971, %.pre-phi.i1373
  %4973 = getelementptr inbounds nuw i8, ptr %4969, i64 %4972
  br label %.lr.ph770.i

.lr.ph770.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372, %.critedge2.i1229
  %.0414.i1232 = phi ptr [ %4973, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372 ], [ %4862, %.critedge2.i1229 ]
  %.0401.i1233 = phi ptr [ %4969, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372 ], [ %4857, %.critedge2.i1229 ]
  %.0391.i1234 = phi ptr [ %4970, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372 ], [ %4950, %.critedge2.i1229 ]
  %4974 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %4975 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %4976 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %4977 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4978 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %4979 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %4980 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %4981 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %4982 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %4983

4983:                                             ; preds = %.loopexit606.i, %.lr.ph770.i
  %.0385769.i = phi i32 [ 0, %.lr.ph770.i ], [ %5009, %.loopexit606.i ]
  %.0387768.i = phi i32 [ %.1380.i1231, %.lr.ph770.i ], [ %.2389.i1236, %.loopexit606.i ]
  %.1392767.i = phi ptr [ %.0391.i1234, %.lr.ph770.i ], [ %.us-phi754.i, %.loopexit606.i ]
  %.1402766.i = phi ptr [ %.0401.i1233, %.lr.ph770.i ], [ %.us-phi753.i1251, %.loopexit606.i ]
  %.1415765.i = phi ptr [ %.0414.i1232, %.lr.ph770.i ], [ %.us-phi.i1250, %.loopexit606.i ]
  %.0427764.i = phi i32 [ %.1383.i1230, %.lr.ph770.i ], [ %.2429.i1235, %.loopexit606.i ]
  %.0430763.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph770.i ], [ %.1431.i1238, %.loopexit606.i ]
  %.0432762.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph770.i ], [ %.2434.i1237, %.loopexit606.i ]
  %4984 = getelementptr inbounds i8, ptr %.1392767.i, i64 -12
  %4985 = load i16, ptr %4984, align 2, !tbaa !61
  %4986 = zext i16 %4985 to i32
  %4987 = getelementptr inbounds i8, ptr %.1392767.i, i64 -10
  %4988 = load i16, ptr %4987, align 2, !tbaa !64
  %4989 = zext i16 %4988 to i32
  %4990 = getelementptr inbounds i8, ptr %.1392767.i, i64 -8
  %4991 = load i16, ptr %4990, align 2, !tbaa !65
  %4992 = zext i16 %4991 to i32
  %4993 = getelementptr inbounds i8, ptr %.1392767.i, i64 -6
  %4994 = load i16, ptr %4993, align 2, !tbaa !66
  %4995 = zext i16 %4994 to i32
  %4996 = getelementptr inbounds i8, ptr %.1392767.i, i64 -4
  %4997 = load i16, ptr %4996, align 2, !tbaa !67
  %4998 = zext i16 %4997 to i32
  %4999 = getelementptr inbounds i8, ptr %.1392767.i, i64 -2
  %5000 = load i16, ptr %4999, align 2, !tbaa !68
  %5001 = sext i16 %5000 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %31) #18
  %5002 = sub nsw i32 0, %5001
  store i32 %5002, ptr %31, align 16, !tbaa !17
  %5003 = sub nsw i32 %4989, %4855
  store i32 %5003, ptr %4974, align 4, !tbaa !17
  %5004 = add nuw nsw i32 %4992, %4855
  store i32 %5004, ptr %4975, align 8, !tbaa !17
  store i32 %5001, ptr %4976, align 4, !tbaa !17
  store i32 %5003, ptr %4977, align 16, !tbaa !17
  %5005 = add nsw i32 %4995, -1
  store i32 %5005, ptr %4978, align 4, !tbaa !17
  store i32 %5001, ptr %4979, align 8, !tbaa !17
  %5006 = add nuw nsw i32 %4998, 1
  store i32 %5006, ptr %4980, align 4, !tbaa !17
  store i32 %5004, ptr %4981, align 16, !tbaa !17
  %5007 = sub nsw i32 %4992, %4989
  %5008 = add i32 %.0385769.i, 1
  %5009 = add i32 %5008, %5007
  %.2429.i1235 = call i32 @llvm.smax.i32(i32 %.0427764.i, i32 %4992)
  %.2389.i1236 = call i32 @llvm.smin.i32(i32 %.0387768.i, i32 %4989)
  %.2434.i1237 = call i32 @llvm.smax.i32(i32 %.0432762.i, i32 %4986)
  %.1431.i1238 = call i32 @llvm.smin.i32(i32 %.0430763.i, i32 %4986)
  %5010 = zext i16 %4985 to i64
  %5011 = mul nsw i64 %4840, %5010
  %5012 = getelementptr inbounds i8, ptr %4844, i64 %5011
  %invariant.gep730.i = getelementptr i8, ptr %5012, i64 -4
  %invariant.gep732.i = getelementptr i8, ptr %5012, i64 4
  %invariant.gep.i1239 = getelementptr i8, ptr %5012, i64 8
  br i1 %.not449.i1225, label %.split.us.i1286, label %.preheader603.i

.split.us.i1286:                                  ; preds = %4983
  br i1 %4854, label %.preheader.us.us.preheader.i1324, label %.preheader601.us.i

.preheader.us.us.preheader.i1324:                 ; preds = %.split.us.i1286
  %5013 = zext i16 %4988 to i64
  br label %.preheader.us.us.i1325

.preheader.us.us.i1325:                           ; preds = %.loopexit.us.us.i1332, %.preheader.us.us.preheader.i1324
  %indvars.iv837.i = phi i64 [ 0, %.preheader.us.us.preheader.i1324 ], [ %indvars.iv.next838.i, %.loopexit.us.us.i1332 ]
  %.2393745.us.us.i = phi ptr [ %4984, %.preheader.us.us.preheader.i1324 ], [ %.10.lcssa.us.us.i1335, %.loopexit.us.us.i1332 ]
  %.2403744.us.us.i = phi ptr [ %.1402766.i, %.preheader.us.us.preheader.i1324 ], [ %.10411.lcssa.us.us.i1334, %.loopexit.us.us.i1332 ]
  %.2416743.us.us.i = phi ptr [ %.1415765.i, %.preheader.us.us.preheader.i1324 ], [ %.10424.lcssa.us.us.i1333, %.loopexit.us.us.i1332 ]
  %5014 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv837.i
  %5015 = load i32, ptr %5014, align 4, !tbaa !17
  %5016 = add nsw i32 %5015, %4986
  %5017 = sext i32 %5016 to i64
  %5018 = mul nsw i64 %4840, %5017
  %5019 = getelementptr inbounds i8, ptr %4844, i64 %5018
  %5020 = mul nsw i64 %4842, %5017
  %5021 = getelementptr inbounds i8, ptr %4851, i64 %5020
  %5022 = getelementptr inbounds nuw i8, ptr %5014, i64 4
  %5023 = load i32, ptr %5022, align 4, !tbaa !17
  %5024 = getelementptr inbounds nuw i8, ptr %5014, i64 8
  %5025 = load i32, ptr %5024, align 4, !tbaa !17
  %.not460734.us.us.i = icmp sgt i32 %5023, %5025
  br i1 %.not460734.us.us.i, label %.loopexit.us.us.i1332, label %.lr.ph739.us.us.i

5026:                                             ; preds = %.lr.ph739.us.us.i, %5187
  %.6738.us.us.i = phi i32 [ %5023, %.lr.ph739.us.us.i ], [ %5188, %5187 ]
  %.10737.us.us.i = phi ptr [ %.2393745.us.us.i, %.lr.ph739.us.us.i ], [ %.11.us.us.i1329, %5187 ]
  %.10411736.us.us.i = phi ptr [ %.2403744.us.us.i, %.lr.ph739.us.us.i ], [ %.11412.us.us.i1328, %5187 ]
  %.10424735.us.us.i = phi ptr [ %.2416743.us.us.i, %.lr.ph739.us.us.i ], [ %.11425.us.us.i1327, %5187 ]
  %5027 = sext i32 %.6738.us.us.i to i64
  %5028 = getelementptr inbounds i8, ptr %5021, i64 %5027
  %5029 = load i8, ptr %5028, align 1, !tbaa !3
  %.not461.us.us.i1326 = icmp eq i8 %5029, 0
  br i1 %.not461.us.us.i1326, label %5030, label %5187

5030:                                             ; preds = %5026
  %5031 = getelementptr inbounds float, ptr %5019, i64 %5027
  %5032 = load float, ptr %5031, align 4, !tbaa !56
  %5033 = sub nsw i32 %.6738.us.us.i, %4989
  %5034 = add nsw i32 %5033, -1
  %.not462.us.us.i1336 = icmp ugt i32 %5034, %5007
  br i1 %.not462.us.us.i1336, label %5041, label %5035

5035:                                             ; preds = %5030
  %gep731.us.us.i = getelementptr float, ptr %invariant.gep730.i, i64 %5027
  %5036 = load float, ptr %gep731.us.us.i, align 4, !tbaa !56
  %5037 = fsub float %5032, %5036
  %5038 = fcmp oge float %5037, %4838
  %5039 = fcmp ole float %5037, %4837
  %5040 = select i1 %5038, i1 %5039, i1 false
  br i1 %5040, label %5057, label %5041

5041:                                             ; preds = %5035, %5030
  %.not463.us.us.i1337 = icmp ugt i32 %5033, %5007
  br i1 %.not463.us.us.i1337, label %5049, label %5042

5042:                                             ; preds = %5041
  %5043 = getelementptr inbounds float, ptr %5012, i64 %5027
  %5044 = load float, ptr %5043, align 4, !tbaa !56
  %5045 = fsub float %5032, %5044
  %5046 = fcmp oge float %5045, %4838
  %5047 = fcmp ole float %5045, %4837
  %5048 = select i1 %5046, i1 %5047, i1 false
  br i1 %5048, label %5057, label %5049

5049:                                             ; preds = %5042, %5041
  %5050 = add nsw i32 %5033, 1
  %.not464.us.us.i1338 = icmp ugt i32 %5050, %5007
  br i1 %.not464.us.us.i1338, label %5187, label %5051

5051:                                             ; preds = %5049
  %gep733.us.us.i = getelementptr float, ptr %invariant.gep732.i, i64 %5027
  %5052 = load float, ptr %gep733.us.us.i, align 4, !tbaa !56
  %5053 = fsub float %5032, %5052
  %5054 = fcmp oge float %5053, %4838
  %5055 = fcmp ole float %5053, %4837
  %5056 = select i1 %5054, i1 %5055, i1 false
  br i1 %5056, label %5057, label %5187

5057:                                             ; preds = %5051, %5042, %5035
  store i8 %1760, ptr %5028, align 1, !tbaa !3
  %5058 = add nsw i32 %.6738.us.us.i, -1
  %5059 = sext i32 %5058 to i64
  %5060 = getelementptr inbounds i8, ptr %5021, i64 %5059
  %5061 = load i8, ptr %5060, align 1, !tbaa !3
  %.not465713.us.us.i = icmp eq i8 %5061, 0
  br i1 %.not465713.us.us.i, label %.lr.ph715.us.us.i, label %.critedge18.us.us.i1339

.lr.ph715.us.us.i:                                ; preds = %5057, %5183
  %indvars.iv829.i = phi i64 [ %indvars.iv.next830.i, %5183 ], [ %5059, %5057 ]
  %5062 = phi ptr [ %5184, %5183 ], [ %5060, %5057 ]
  %.0714.us.us.i = phi i32 [ %5186, %5183 ], [ %.6738.us.us.i, %5057 ]
  %5063 = getelementptr inbounds float, ptr %5019, i64 %indvars.iv829.i
  %5064 = sext i32 %.0714.us.us.i to i64
  %5065 = getelementptr inbounds float, ptr %5019, i64 %5064
  %5066 = load float, ptr %5063, align 4, !tbaa !56
  %5067 = load float, ptr %5065, align 4, !tbaa !56
  %5068 = fsub float %5066, %5067
  %5069 = fcmp oge float %5068, %4838
  %5070 = fcmp ole float %5068, %4837
  %5071 = select i1 %5069, i1 %5070, i1 false
  br i1 %5071, label %5183, label %.critedge18.us.us.i1339

.critedge18.us.us.i1339:                          ; preds = %5183, %.lr.ph715.us.us.i, %5057
  %.0.lcssa.us.us.i1340 = phi i32 [ %.6738.us.us.i, %5057 ], [ %.0714.us.us.i, %.lr.ph715.us.us.i ], [ %5186, %5183 ]
  %5072 = add nsw i32 %.6738.us.us.i, 1
  %5073 = sext i32 %5072 to i64
  %5074 = getelementptr inbounds i8, ptr %5021, i64 %5073
  %5075 = load i8, ptr %5074, align 1, !tbaa !3
  %.not466719.us.us.i = icmp eq i8 %5075, 0
  br i1 %.not466719.us.us.i, label %.lr.ph721.us.us.i, label %.critedge20.us.us.i1341

.lr.ph721.us.us.i:                                ; preds = %.critedge18.us.us.i1339, %.critedge22.us.us.i1369
  %indvars.iv833.i = phi i64 [ %indvars.iv.next834.i, %.critedge22.us.us.i1369 ], [ %5073, %.critedge18.us.us.i1339 ]
  %5076 = phi ptr [ %5180, %.critedge22.us.us.i1369 ], [ %5074, %.critedge18.us.us.i1339 ]
  %.8720.us.us.i = phi i32 [ %5182, %.critedge22.us.us.i1369 ], [ %.6738.us.us.i, %.critedge18.us.us.i1339 ]
  %5077 = getelementptr inbounds float, ptr %5019, i64 %indvars.iv833.i
  %5078 = load float, ptr %5077, align 4, !tbaa !56
  %5079 = sext i32 %.8720.us.us.i to i64
  %5080 = getelementptr inbounds float, ptr %5019, i64 %5079
  %5081 = load float, ptr %5080, align 4, !tbaa !56
  %5082 = fsub float %5078, %5081
  %5083 = fcmp oge float %5082, %4838
  %5084 = fcmp ole float %5082, %4837
  %5085 = select i1 %5083, i1 %5084, i1 false
  br i1 %5085, label %.critedge22.us.us.i1369, label %5086

5086:                                             ; preds = %.lr.ph721.us.us.i
  %5087 = sub nsw i64 %indvars.iv833.i, %5013
  %5088 = trunc i64 %5087 to i32
  %5089 = add i32 %5088, -1
  %.not467.us.us.i1363 = icmp ugt i32 %5089, %5007
  br i1 %.not467.us.us.i1363, label %5097, label %5090

5090:                                             ; preds = %5086
  %5091 = getelementptr inbounds float, ptr %5012, i64 %5079
  %5092 = load float, ptr %5091, align 4, !tbaa !56
  %5093 = fsub float %5078, %5092
  %5094 = fcmp oge float %5093, %4838
  %5095 = fcmp ole float %5093, %4837
  %5096 = select i1 %5094, i1 %5095, i1 false
  br i1 %5096, label %.critedge22.us.us.i1369, label %5097

5097:                                             ; preds = %5090, %5086
  %.not468.us.us.i1364 = icmp ult i32 %5007, %5088
  br i1 %.not468.us.us.i1364, label %5105, label %5098

5098:                                             ; preds = %5097
  %5099 = getelementptr inbounds float, ptr %5012, i64 %indvars.iv833.i
  %5100 = load float, ptr %5099, align 4, !tbaa !56
  %5101 = fsub float %5078, %5100
  %5102 = fcmp oge float %5101, %4838
  %5103 = fcmp ole float %5101, %4837
  %5104 = select i1 %5102, i1 %5103, i1 false
  br i1 %5104, label %.critedge22.us.us.i1369, label %5105

5105:                                             ; preds = %5098, %5097
  %5106 = add i32 %5088, 1
  %.not469.us.us.i1365 = icmp ugt i32 %5106, %5007
  br i1 %.not469.us.us.i1365, label %.critedge20.us.us.loopexit.i1367, label %5107

5107:                                             ; preds = %5105
  %gep.us.us.i1366 = getelementptr float, ptr %invariant.gep.i1239, i64 %5079
  %5108 = load float, ptr %gep.us.us.i1366, align 4, !tbaa !56
  %5109 = fsub float %5078, %5108
  %5110 = fcmp oge float %5109, %4838
  %5111 = fcmp ole float %5109, %4837
  %5112 = select i1 %5110, i1 %5111, i1 false
  br i1 %5112, label %.critedge22.us.us.i1369, label %.critedge20.us.us.loopexit.i1367

.critedge20.us.us.loopexit.i1367:                 ; preds = %.critedge22.us.us.i1369, %5107, %5105
  %.8.lcssa.us.us.ph.i1368 = phi i32 [ %.8720.us.us.i, %5107 ], [ %.8720.us.us.i, %5105 ], [ %5182, %.critedge22.us.us.i1369 ]
  %.lcssa617.us.us.ph.in.i = phi i64 [ %indvars.iv833.i, %5107 ], [ %indvars.iv833.i, %5105 ], [ %indvars.iv.next834.i, %.critedge22.us.us.i1369 ]
  %.lcssa617.us.us.ph.i = trunc i64 %.lcssa617.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1341

.critedge20.us.us.i1341:                          ; preds = %.critedge20.us.us.loopexit.i1367, %.critedge18.us.us.i1339
  %.8.lcssa.us.us.i1342 = phi i32 [ %.6738.us.us.i, %.critedge18.us.us.i1339 ], [ %.8.lcssa.us.us.ph.i1368, %.critedge20.us.us.loopexit.i1367 ]
  %.lcssa617.us.us.i = phi i32 [ %5072, %.critedge18.us.us.i1339 ], [ %.lcssa617.us.us.ph.i, %.critedge20.us.us.loopexit.i1367 ]
  store i16 %5189, ptr %.10737.us.us.i, align 2, !tbaa !61
  %5113 = trunc i32 %.0.lcssa.us.us.i1340 to i16
  %5114 = getelementptr inbounds nuw i8, ptr %.10737.us.us.i, i64 2
  store i16 %5113, ptr %5114, align 2, !tbaa !64
  %5115 = trunc i32 %.8.lcssa.us.us.i1342 to i16
  %5116 = getelementptr inbounds nuw i8, ptr %.10737.us.us.i, i64 4
  store i16 %5115, ptr %5116, align 2, !tbaa !65
  %5117 = getelementptr inbounds nuw i8, ptr %.10737.us.us.i, i64 6
  store i16 %4988, ptr %5117, align 2, !tbaa !66
  %5118 = getelementptr inbounds nuw i8, ptr %.10737.us.us.i, i64 8
  store i16 %4991, ptr %5118, align 2, !tbaa !67
  %5119 = getelementptr inbounds nuw i8, ptr %.10737.us.us.i, i64 10
  store i16 %5191, ptr %5119, align 2, !tbaa !68
  %5120 = getelementptr inbounds nuw i8, ptr %.10737.us.us.i, i64 12
  %5121 = icmp eq ptr %5120, %.10424735.us.us.i
  br i1 %5121, label %5122, label %5187

5122:                                             ; preds = %.critedge20.us.us.i1341
  %5123 = load ptr, ptr %276, align 8, !tbaa !47
  %5124 = load ptr, ptr %67, align 8, !tbaa !50
  %5125 = ptrtoint ptr %5123 to i64
  %5126 = ptrtoint ptr %5124 to i64
  %5127 = sub i64 %5125, %5126
  %5128 = sdiv exact i64 %5127, 12
  %5129 = lshr i64 %5128, 1
  %5130 = add nsw i64 %5129, %5128
  %5131 = icmp ugt i64 %5130, %5128
  br i1 %5131, label %5137, label %5132

5132:                                             ; preds = %5122
  %5133 = icmp ult i64 %5130, %5128
  br i1 %5133, label %5134, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343

5134:                                             ; preds = %5132
  %5135 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5124, i64 %5130
  %.not.i.i478.us.us.i1344 = icmp eq ptr %5123, %5135
  br i1 %.not.i.i478.us.us.i1344, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343, label %5136

5136:                                             ; preds = %5134
  store ptr %5135, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343

5137:                                             ; preds = %5122
  %.not.i499.us.us.i1345 = icmp ult i64 %5128, 2
  br i1 %.not.i499.us.us.i1345, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343, label %5138

5138:                                             ; preds = %5137
  %5139 = load ptr, ptr %4982, align 8, !tbaa !71
  %5140 = ptrtoint ptr %5139 to i64
  %5141 = sub i64 %5140, %5125
  %5142 = sdiv exact i64 %5141, 12
  %5143 = sub nuw nsw i64 768614336404564650, %5128
  %5144 = icmp ule i64 %5142, %5143
  call void @llvm.assume(i1 %5144)
  %.not28.i500.us.us.i1346 = icmp ult i64 %5142, %5129
  br i1 %.not28.i500.us.us.i1346, label %5152, label %5145

5145:                                             ; preds = %5138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5123, i8 0, i64 12, i1 false)
  %5146 = getelementptr inbounds nuw i8, ptr %5123, i64 12
  %5147 = add nsw i64 %5129, -1
  %5148 = icmp eq i64 %5147, 0
  br i1 %5148, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1351, label %5149

5149:                                             ; preds = %5145
  %.idx.i.i.i.i.i.i501.us.us.i1347 = mul nuw nsw i64 %5147, 12
  %5150 = getelementptr inbounds nuw i8, ptr %5146, i64 %.idx.i.i.i.i.i.i501.us.us.i1347
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1348

.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1348:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1348, %5149
  %.06.i.i.i.i.i.i.i.i503.us.us.i1349 = phi ptr [ %5151, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1348 ], [ %5146, %5149 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.us.i1349, ptr noundef nonnull align 2 dereferenceable(12) %5123, i64 12, i1 false), !tbaa.struct !72
  %5151 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.us.i1349, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.us.i1350 = icmp eq ptr %5151, %5150
  br i1 %.not.i.i.i.i.i.i.i.i504.us.us.i1350, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1351, label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1348, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1351: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1348, %5145
  %.0.i.i.i.i506.us.us.i1352 = phi ptr [ %5146, %5145 ], [ %5150, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1348 ]
  store ptr %.0.i.i.i.i506.us.us.i1352, ptr %276, align 8, !tbaa !47
  %.pre850.i1353 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343

5152:                                             ; preds = %5138
  %5153 = icmp samesign ult i64 %5143, %5129
  br i1 %5153, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1354

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1354: ; preds = %5152
  %5154 = shl nuw nsw i64 %5128, 1
  %5155 = call i64 @llvm.umin.i64(i64 %5154, i64 768614336404564650)
  %5156 = mul nuw nsw i64 %5155, 12
  %5157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5156) #21
          to label %.noexc1389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1389:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1354
  %5158 = getelementptr inbounds nuw i8, ptr %5157, i64 %5127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5158, i8 0, i64 12, i1 false)
  %5159 = add nsw i64 %5129, -1
  %5160 = icmp eq i64 %5159, 0
  br i1 %5160, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1359, label %5161

5161:                                             ; preds = %.noexc1389
  %5162 = getelementptr inbounds nuw i8, ptr %5158, i64 12
  %.idx.i.i.i.i.i30.i509.us.us.i1355 = mul nuw nsw i64 %5159, 12
  %5163 = getelementptr inbounds nuw i8, ptr %5162, i64 %.idx.i.i.i.i.i30.i509.us.us.i1355
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1356

.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1356:          ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1356, %5161
  %.06.i.i.i.i.i.i.i32.i511.us.us.i1357 = phi ptr [ %5164, %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1356 ], [ %5162, %5161 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.us.i1357, ptr noundef nonnull align 2 dereferenceable(12) %5158, i64 12, i1 false), !tbaa.struct !72
  %5164 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.us.i1357, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.us.i1358 = icmp eq ptr %5164, %5163
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.us.i1358, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1359, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1356, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1359: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1356, %.noexc1389
  %5165 = icmp sgt i64 %5127, 0
  br i1 %5165, label %5166, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1360

5166:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1359
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5157, ptr align 2 %5124, i64 %5127, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1360

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1360: ; preds = %5166, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1359
  %.not.i37.i515.us.us.i1361 = icmp eq ptr %5124, null
  br i1 %.not.i37.i515.us.us.i1361, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1362, label %5167

5167:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1360
  call void @_ZdlPv(ptr noundef nonnull %5124) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1362

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1362: ; preds = %5167, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1360
  store ptr %5157, ptr %67, align 8, !tbaa !50
  %5168 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5158, i64 %5129
  store ptr %5168, ptr %276, align 8, !tbaa !47
  %5169 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5157, i64 %5155
  store ptr %5169, ptr %4982, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1362, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1351, %5137, %5136, %5134, %5132
  %5170 = phi ptr [ %5168, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1362 ], [ %.0.i.i.i.i506.us.us.i1352, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1351 ], [ %5123, %5137 ], [ %5135, %5136 ], [ %5123, %5134 ], [ %5123, %5132 ]
  %5171 = phi ptr [ %5157, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1362 ], [ %.pre850.i1353, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1351 ], [ %5124, %5137 ], [ %5124, %5136 ], [ %5124, %5134 ], [ %5124, %5132 ]
  %5172 = ptrtoint ptr %.10424735.us.us.i to i64
  %5173 = ptrtoint ptr %.10411736.us.us.i to i64
  %5174 = sub i64 %5172, %5173
  %5175 = getelementptr inbounds i8, ptr %5171, i64 %5174
  %5176 = ptrtoint ptr %5170 to i64
  %5177 = ptrtoint ptr %5171 to i64
  %5178 = sub i64 %5176, %5177
  %5179 = getelementptr inbounds nuw i8, ptr %5171, i64 %5178
  br label %5187

.critedge22.us.us.i1369:                          ; preds = %5107, %5098, %5090, %.lr.ph721.us.us.i
  store i8 %1760, ptr %5076, align 1, !tbaa !3
  %indvars.iv.next834.i = add nsw i64 %indvars.iv833.i, 1
  %5180 = getelementptr inbounds i8, ptr %5021, i64 %indvars.iv.next834.i
  %5181 = load i8, ptr %5180, align 1, !tbaa !3
  %.not466.us.us.i1370 = icmp eq i8 %5181, 0
  %5182 = trunc nsw i64 %indvars.iv833.i to i32
  br i1 %.not466.us.us.i1370, label %.lr.ph721.us.us.i, label %.critedge20.us.us.loopexit.i1367, !llvm.loop !252

5183:                                             ; preds = %.lr.ph715.us.us.i
  store i8 %1760, ptr %5062, align 1, !tbaa !3
  %indvars.iv.next830.i = add nsw i64 %indvars.iv829.i, -1
  %5184 = getelementptr inbounds i8, ptr %5021, i64 %indvars.iv.next830.i
  %5185 = load i8, ptr %5184, align 1, !tbaa !3
  %.not465.us.us.i1371 = icmp eq i8 %5185, 0
  %5186 = trunc nsw i64 %indvars.iv829.i to i32
  br i1 %.not465.us.us.i1371, label %.lr.ph715.us.us.i, label %.critedge18.us.us.i1339, !llvm.loop !253

5187:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343, %.critedge20.us.us.i1341, %5051, %5049, %5026
  %.11425.us.us.i1327 = phi ptr [ %.10424735.us.us.i, %5026 ], [ %.10424735.us.us.i, %5051 ], [ %.10424735.us.us.i, %5049 ], [ %5179, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343 ], [ %.10424735.us.us.i, %.critedge20.us.us.i1341 ]
  %.11412.us.us.i1328 = phi ptr [ %.10411736.us.us.i, %5026 ], [ %.10411736.us.us.i, %5051 ], [ %.10411736.us.us.i, %5049 ], [ %5171, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343 ], [ %.10411736.us.us.i, %.critedge20.us.us.i1341 ]
  %.11.us.us.i1329 = phi ptr [ %.10737.us.us.i, %5026 ], [ %.10737.us.us.i, %5051 ], [ %.10737.us.us.i, %5049 ], [ %5175, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343 ], [ %5120, %.critedge20.us.us.i1341 ]
  %.7.us.us.i1330 = phi i32 [ %.6738.us.us.i, %5026 ], [ %.6738.us.us.i, %5051 ], [ %.6738.us.us.i, %5049 ], [ %.lcssa617.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343 ], [ %.lcssa617.us.us.i, %.critedge20.us.us.i1341 ]
  %5188 = add nsw i32 %.7.us.us.i1330, 1
  %.not460.us.us.not.i1331 = icmp slt i32 %.7.us.us.i1330, %5025
  br i1 %.not460.us.us.not.i1331, label %5026, label %.loopexit.us.us.i1332, !llvm.loop !254

.loopexit.us.us.i1332:                            ; preds = %5187, %.preheader.us.us.i1325
  %.10424.lcssa.us.us.i1333 = phi ptr [ %.2416743.us.us.i, %.preheader.us.us.i1325 ], [ %.11425.us.us.i1327, %5187 ]
  %.10411.lcssa.us.us.i1334 = phi ptr [ %.2403744.us.us.i, %.preheader.us.us.i1325 ], [ %.11412.us.us.i1328, %5187 ]
  %.10.lcssa.us.us.i1335 = phi ptr [ %.2393745.us.us.i, %.preheader.us.us.i1325 ], [ %.11.us.us.i1329, %5187 ]
  %indvars.iv.next838.i = add nuw nsw i64 %indvars.iv837.i, 1
  %exitcond841.not.i = icmp eq i64 %indvars.iv.next838.i, 3
  br i1 %exitcond841.not.i, label %.split752.us.i, label %.preheader.us.us.i1325, !llvm.loop !255

.lr.ph739.us.us.i:                                ; preds = %.preheader.us.us.i1325
  %5189 = trunc i32 %5016 to i16
  %5190 = trunc i32 %5015 to i16
  %5191 = sub i16 0, %5190
  br label %5026

.preheader601.us.i:                               ; preds = %.split.us.i1286, %.loopexit602.us.i
  %indvars.iv824.i = phi i64 [ %indvars.iv.next825.i, %.loopexit602.us.i ], [ 0, %.split.us.i1286 ]
  %.2393745.us.i = phi ptr [ %.7398.lcssa.us.i1295, %.loopexit602.us.i ], [ %4984, %.split.us.i1286 ]
  %.2403744.us.i = phi ptr [ %.7408.lcssa.us.i1294, %.loopexit602.us.i ], [ %.1402766.i, %.split.us.i1286 ]
  %.2416743.us.i = phi ptr [ %.7421.lcssa.us.i1293, %.loopexit602.us.i ], [ %.1415765.i, %.split.us.i1286 ]
  %5192 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv824.i
  %5193 = load i32, ptr %5192, align 4, !tbaa !17
  %5194 = add nsw i32 %5193, %4986
  %5195 = sext i32 %5194 to i64
  %5196 = mul nsw i64 %4840, %5195
  %5197 = getelementptr inbounds i8, ptr %4844, i64 %5196
  %5198 = mul nsw i64 %4842, %5195
  %5199 = getelementptr inbounds i8, ptr %4851, i64 %5198
  %5200 = getelementptr inbounds nuw i8, ptr %5192, i64 4
  %5201 = load i32, ptr %5200, align 4, !tbaa !17
  %5202 = getelementptr inbounds nuw i8, ptr %5192, i64 8
  %5203 = load i32, ptr %5202, align 4, !tbaa !17
  %.not456704.us.i = icmp sgt i32 %5201, %5203
  br i1 %.not456704.us.i, label %.loopexit602.us.i, label %.lr.ph709.us.i

5204:                                             ; preds = %.lr.ph709.us.i, %5323
  %.3708.us.i = phi i32 [ %5201, %.lr.ph709.us.i ], [ %5324, %5323 ]
  %.7398707.us.i = phi ptr [ %.2393745.us.i, %.lr.ph709.us.i ], [ %.9400.us.i1290, %5323 ]
  %.7408706.us.i = phi ptr [ %.2403744.us.i, %.lr.ph709.us.i ], [ %.9410.us.i1289, %5323 ]
  %.7421705.us.i = phi ptr [ %.2416743.us.i, %.lr.ph709.us.i ], [ %.9423.us.i1288, %5323 ]
  %5205 = sext i32 %.3708.us.i to i64
  %5206 = getelementptr inbounds i8, ptr %5199, i64 %5205
  %5207 = load i8, ptr %5206, align 1, !tbaa !3
  %.not457.us.i1287 = icmp eq i8 %5207, 0
  br i1 %.not457.us.i1287, label %5208, label %5323

5208:                                             ; preds = %5204
  %5209 = getelementptr inbounds float, ptr %5197, i64 %5205
  %5210 = getelementptr inbounds float, ptr %5012, i64 %5205
  %5211 = load float, ptr %5209, align 4, !tbaa !56
  %5212 = load float, ptr %5210, align 4, !tbaa !56
  %5213 = fsub float %5211, %5212
  %5214 = fcmp oge float %5213, %4838
  %5215 = fcmp ole float %5213, %4837
  %5216 = select i1 %5214, i1 %5215, i1 false
  br i1 %5216, label %5217, label %5323

5217:                                             ; preds = %5208
  store i8 %1760, ptr %5206, align 1, !tbaa !3
  %5218 = add nsw i32 %.3708.us.i, -1
  %5219 = sext i32 %5218 to i64
  %5220 = getelementptr inbounds i8, ptr %5199, i64 %5219
  %5221 = load i8, ptr %5220, align 1, !tbaa !3
  %.not458690.us.i = icmp eq i8 %5221, 0
  br i1 %.not458690.us.i, label %.lr.ph692.us.i, label %.critedge12.us.i1296

.lr.ph692.us.i:                                   ; preds = %5217, %5327
  %indvars.iv816.i = phi i64 [ %indvars.iv.next817.i, %5327 ], [ %5219, %5217 ]
  %5222 = phi ptr [ %5328, %5327 ], [ %5220, %5217 ]
  %.0376691.us.i = phi i32 [ %5330, %5327 ], [ %.3708.us.i, %5217 ]
  %5223 = getelementptr inbounds float, ptr %5197, i64 %indvars.iv816.i
  %5224 = sext i32 %.0376691.us.i to i64
  %5225 = getelementptr inbounds float, ptr %5197, i64 %5224
  %5226 = load float, ptr %5223, align 4, !tbaa !56
  %5227 = load float, ptr %5225, align 4, !tbaa !56
  %5228 = fsub float %5226, %5227
  %5229 = fcmp oge float %5228, %4838
  %5230 = fcmp ole float %5228, %4837
  %5231 = select i1 %5229, i1 %5230, i1 false
  br i1 %5231, label %5327, label %.critedge12.us.i1296

.critedge12.us.i1296:                             ; preds = %5327, %.lr.ph692.us.i, %5217
  %.0376.lcssa.us.i1297 = phi i32 [ %.3708.us.i, %5217 ], [ %.0376691.us.i, %.lr.ph692.us.i ], [ %5330, %5327 ]
  %5232 = add nsw i32 %.3708.us.i, 1
  %5233 = sext i32 %5232 to i64
  %5234 = getelementptr inbounds i8, ptr %5199, i64 %5233
  %5235 = load i8, ptr %5234, align 1, !tbaa !3
  %.not459696.us.i = icmp eq i8 %5235, 0
  br i1 %.not459696.us.i, label %.lr.ph698.us.i, label %.critedge14.us.i1298

.lr.ph698.us.i:                                   ; preds = %.critedge12.us.i1296, %.critedge16.us.i1320
  %indvars.iv820.i = phi i64 [ %indvars.iv.next821.i, %.critedge16.us.i1320 ], [ %5233, %.critedge12.us.i1296 ]
  %5236 = phi ptr [ %5325, %.critedge16.us.i1320 ], [ %5234, %.critedge12.us.i1296 ]
  %.4697.us.i = phi i32 [ %.pre-phi853.i, %.critedge16.us.i1320 ], [ %.3708.us.i, %.critedge12.us.i1296 ]
  %5237 = getelementptr inbounds float, ptr %5197, i64 %indvars.iv820.i
  %5238 = sext i32 %.4697.us.i to i64
  %5239 = getelementptr inbounds float, ptr %5197, i64 %5238
  %5240 = load float, ptr %5237, align 4, !tbaa !56
  %5241 = load float, ptr %5239, align 4, !tbaa !56
  %5242 = fsub float %5240, %5241
  %5243 = fcmp oge float %5242, %4838
  %5244 = fcmp ole float %5242, %4837
  %5245 = select i1 %5243, i1 %5244, i1 false
  br i1 %5245, label %.lr.ph698.us..critedge16.us_crit_edge.i, label %5246

.lr.ph698.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph698.us.i
  %.pre852.i = trunc nsw i64 %indvars.iv820.i to i32
  br label %.critedge16.us.i1320

5246:                                             ; preds = %.lr.ph698.us.i
  %5247 = getelementptr inbounds float, ptr %5012, i64 %indvars.iv820.i
  %5248 = load float, ptr %5247, align 4, !tbaa !56
  %5249 = fsub float %5240, %5248
  %5250 = fcmp oge float %5249, %4838
  %5251 = fcmp ole float %5249, %4837
  %5252 = select i1 %5250, i1 %5251, i1 false
  %5253 = icmp slt i32 %.4697.us.i, %4992
  %5254 = select i1 %5252, i1 %5253, i1 false
  %5255 = trunc nsw i64 %indvars.iv820.i to i32
  br i1 %5254, label %.critedge16.us.i1320, label %.critedge14.us.i1298

.critedge14.us.loopexit.split.loop.exit.i1322:    ; preds = %.critedge16.us.i1320
  %indvars822.le.i = trunc i64 %indvars.iv.next821.i to i32
  br label %.critedge14.us.i1298

.critedge14.us.i1298:                             ; preds = %5246, %.critedge14.us.loopexit.split.loop.exit.i1322, %.critedge12.us.i1296
  %.4.lcssa.us.i1299 = phi i32 [ %.3708.us.i, %.critedge12.us.i1296 ], [ %.pre-phi853.i, %.critedge14.us.loopexit.split.loop.exit.i1322 ], [ %.4697.us.i, %5246 ]
  %.lcssa613.us.i = phi i32 [ %5232, %.critedge12.us.i1296 ], [ %indvars822.le.i, %.critedge14.us.loopexit.split.loop.exit.i1322 ], [ %5255, %5246 ]
  store i16 %5331, ptr %.7398707.us.i, align 2, !tbaa !61
  %5256 = trunc i32 %.0376.lcssa.us.i1297 to i16
  %5257 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 2
  store i16 %5256, ptr %5257, align 2, !tbaa !64
  %5258 = trunc i32 %.4.lcssa.us.i1299 to i16
  %5259 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 4
  store i16 %5258, ptr %5259, align 2, !tbaa !65
  %5260 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 6
  store i16 %4988, ptr %5260, align 2, !tbaa !66
  %5261 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 8
  store i16 %4991, ptr %5261, align 2, !tbaa !67
  %5262 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 10
  store i16 %5333, ptr %5262, align 2, !tbaa !68
  %5263 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 12
  %5264 = icmp eq ptr %5263, %.7421705.us.i
  br i1 %5264, label %5265, label %5323

5265:                                             ; preds = %.critedge14.us.i1298
  %5266 = load ptr, ptr %276, align 8, !tbaa !47
  %5267 = load ptr, ptr %67, align 8, !tbaa !50
  %5268 = ptrtoint ptr %5266 to i64
  %5269 = ptrtoint ptr %5267 to i64
  %5270 = sub i64 %5268, %5269
  %5271 = sdiv exact i64 %5270, 12
  %5272 = lshr i64 %5271, 1
  %5273 = add nsw i64 %5272, %5271
  %5274 = icmp ugt i64 %5273, %5271
  br i1 %5274, label %5280, label %5275

5275:                                             ; preds = %5265
  %5276 = icmp ult i64 %5273, %5271
  br i1 %5276, label %5277, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300

5277:                                             ; preds = %5275
  %5278 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5267, i64 %5273
  %.not.i.i476.us.i1301 = icmp eq ptr %5266, %5278
  br i1 %.not.i.i476.us.i1301, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300, label %5279

5279:                                             ; preds = %5277
  store ptr %5278, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300

5280:                                             ; preds = %5265
  %.not.i480.us.i1302 = icmp ult i64 %5271, 2
  br i1 %.not.i480.us.i1302, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300, label %5281

5281:                                             ; preds = %5280
  %5282 = load ptr, ptr %4982, align 8, !tbaa !71
  %5283 = ptrtoint ptr %5282 to i64
  %5284 = sub i64 %5283, %5268
  %5285 = sdiv exact i64 %5284, 12
  %5286 = sub nuw nsw i64 768614336404564650, %5271
  %5287 = icmp ule i64 %5285, %5286
  call void @llvm.assume(i1 %5287)
  %.not28.i481.us.i1303 = icmp ult i64 %5285, %5272
  br i1 %.not28.i481.us.i1303, label %5295, label %5288

5288:                                             ; preds = %5281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5266, i8 0, i64 12, i1 false)
  %5289 = getelementptr inbounds nuw i8, ptr %5266, i64 12
  %5290 = add nsw i64 %5272, -1
  %5291 = icmp eq i64 %5290, 0
  br i1 %5291, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308, label %5292

5292:                                             ; preds = %5288
  %.idx.i.i.i.i.i.i482.us.i1304 = mul nuw nsw i64 %5290, 12
  %5293 = getelementptr inbounds nuw i8, ptr %5289, i64 %.idx.i.i.i.i.i.i482.us.i1304
  br label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305

.lr.ph.i.i.i.i.i.i.i.i483.us.i1305:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305, %5292
  %.06.i.i.i.i.i.i.i.i484.us.i1306 = phi ptr [ %5294, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305 ], [ %5289, %5292 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i484.us.i1306, ptr noundef nonnull align 2 dereferenceable(12) %5266, i64 12, i1 false), !tbaa.struct !72
  %5294 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i484.us.i1306, i64 12
  %.not.i.i.i.i.i.i.i.i485.us.i1307 = icmp eq ptr %5294, %5293
  br i1 %.not.i.i.i.i.i.i.i.i485.us.i1307, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308, label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308: ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305, %5288
  %.0.i.i.i.i487.us.i1309 = phi ptr [ %5289, %5288 ], [ %5293, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305 ]
  store ptr %.0.i.i.i.i487.us.i1309, ptr %276, align 8, !tbaa !47
  %.pre849.i1310 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300

5295:                                             ; preds = %5281
  %5296 = icmp samesign ult i64 %5286, %5272
  br i1 %5296, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1311

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1311: ; preds = %5295
  %5297 = shl nuw nsw i64 %5271, 1
  %5298 = call i64 @llvm.umin.i64(i64 %5297, i64 768614336404564650)
  %5299 = mul nuw nsw i64 %5298, 12
  %5300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5299) #21
          to label %.noexc1390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1390:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1311
  %5301 = getelementptr inbounds nuw i8, ptr %5300, i64 %5270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5301, i8 0, i64 12, i1 false)
  %5302 = add nsw i64 %5272, -1
  %5303 = icmp eq i64 %5302, 0
  br i1 %5303, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1316, label %5304

5304:                                             ; preds = %.noexc1390
  %5305 = getelementptr inbounds nuw i8, ptr %5301, i64 12
  %.idx.i.i.i.i.i30.i490.us.i1312 = mul nuw nsw i64 %5302, 12
  %5306 = getelementptr inbounds nuw i8, ptr %5305, i64 %.idx.i.i.i.i.i30.i490.us.i1312
  br label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313

.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313:             ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313, %5304
  %.06.i.i.i.i.i.i.i32.i492.us.i1314 = phi ptr [ %5307, %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313 ], [ %5305, %5304 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i492.us.i1314, ptr noundef nonnull align 2 dereferenceable(12) %5301, i64 12, i1 false), !tbaa.struct !72
  %5307 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i492.us.i1314, i64 12
  %.not.i.i.i.i.i.i.i33.i493.us.i1315 = icmp eq ptr %5307, %5306
  br i1 %.not.i.i.i.i.i.i.i33.i493.us.i1315, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1316, label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1316: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313, %.noexc1390
  %5308 = icmp sgt i64 %5270, 0
  br i1 %5308, label %5309, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1317

5309:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1316
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5300, ptr align 2 %5267, i64 %5270, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1317

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1317: ; preds = %5309, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1316
  %.not.i37.i496.us.i1318 = icmp eq ptr %5267, null
  br i1 %.not.i37.i496.us.i1318, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319, label %5310

5310:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1317
  call void @_ZdlPv(ptr noundef nonnull %5267) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319: ; preds = %5310, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1317
  store ptr %5300, ptr %67, align 8, !tbaa !50
  %5311 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5301, i64 %5272
  store ptr %5311, ptr %276, align 8, !tbaa !47
  %5312 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5300, i64 %5298
  store ptr %5312, ptr %4982, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308, %5280, %5279, %5277, %5275
  %5313 = phi ptr [ %5311, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319 ], [ %.0.i.i.i.i487.us.i1309, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308 ], [ %5266, %5280 ], [ %5278, %5279 ], [ %5266, %5277 ], [ %5266, %5275 ]
  %5314 = phi ptr [ %5300, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319 ], [ %.pre849.i1310, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308 ], [ %5267, %5280 ], [ %5267, %5279 ], [ %5267, %5277 ], [ %5267, %5275 ]
  %5315 = ptrtoint ptr %.7421705.us.i to i64
  %5316 = ptrtoint ptr %.7408706.us.i to i64
  %5317 = sub i64 %5315, %5316
  %5318 = getelementptr inbounds i8, ptr %5314, i64 %5317
  %5319 = ptrtoint ptr %5313 to i64
  %5320 = ptrtoint ptr %5314 to i64
  %5321 = sub i64 %5319, %5320
  %5322 = getelementptr inbounds nuw i8, ptr %5314, i64 %5321
  br label %5323

5323:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300, %.critedge14.us.i1298, %5208, %5204
  %.9423.us.i1288 = phi ptr [ %.7421705.us.i, %5204 ], [ %.7421705.us.i, %5208 ], [ %5322, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300 ], [ %.7421705.us.i, %.critedge14.us.i1298 ]
  %.9410.us.i1289 = phi ptr [ %.7408706.us.i, %5204 ], [ %.7408706.us.i, %5208 ], [ %5314, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300 ], [ %.7408706.us.i, %.critedge14.us.i1298 ]
  %.9400.us.i1290 = phi ptr [ %.7398707.us.i, %5204 ], [ %.7398707.us.i, %5208 ], [ %5318, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300 ], [ %5263, %.critedge14.us.i1298 ]
  %.5.us.i1291 = phi i32 [ %.3708.us.i, %5204 ], [ %.3708.us.i, %5208 ], [ %.lcssa613.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300 ], [ %.lcssa613.us.i, %.critedge14.us.i1298 ]
  %5324 = add nsw i32 %.5.us.i1291, 1
  %.not456.us.not.i1292 = icmp slt i32 %.5.us.i1291, %5203
  br i1 %.not456.us.not.i1292, label %5204, label %.loopexit602.us.i, !llvm.loop !256

.critedge16.us.i1320:                             ; preds = %5246, %.lr.ph698.us..critedge16.us_crit_edge.i
  %.pre-phi853.i = phi i32 [ %.pre852.i, %.lr.ph698.us..critedge16.us_crit_edge.i ], [ %5255, %5246 ]
  store i8 %1760, ptr %5236, align 1, !tbaa !3
  %indvars.iv.next821.i = add nsw i64 %indvars.iv820.i, 1
  %5325 = getelementptr inbounds i8, ptr %5199, i64 %indvars.iv.next821.i
  %5326 = load i8, ptr %5325, align 1, !tbaa !3
  %.not459.us.i1321 = icmp eq i8 %5326, 0
  br i1 %.not459.us.i1321, label %.lr.ph698.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1322, !llvm.loop !257

5327:                                             ; preds = %.lr.ph692.us.i
  store i8 %1760, ptr %5222, align 1, !tbaa !3
  %indvars.iv.next817.i = add nsw i64 %indvars.iv816.i, -1
  %5328 = getelementptr inbounds i8, ptr %5199, i64 %indvars.iv.next817.i
  %5329 = load i8, ptr %5328, align 1, !tbaa !3
  %.not458.us.i1323 = icmp eq i8 %5329, 0
  %5330 = trunc nsw i64 %indvars.iv816.i to i32
  br i1 %.not458.us.i1323, label %.lr.ph692.us.i, label %.critedge12.us.i1296, !llvm.loop !258

.loopexit602.us.i:                                ; preds = %5323, %.preheader601.us.i
  %.7421.lcssa.us.i1293 = phi ptr [ %.2416743.us.i, %.preheader601.us.i ], [ %.9423.us.i1288, %5323 ]
  %.7408.lcssa.us.i1294 = phi ptr [ %.2403744.us.i, %.preheader601.us.i ], [ %.9410.us.i1289, %5323 ]
  %.7398.lcssa.us.i1295 = phi ptr [ %.2393745.us.i, %.preheader601.us.i ], [ %.9400.us.i1290, %5323 ]
  %indvars.iv.next825.i = add nuw nsw i64 %indvars.iv824.i, 1
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next825.i, 3
  br i1 %exitcond828.not.i, label %.split752.us.i, label %.preheader601.us.i, !llvm.loop !255

.lr.ph709.us.i:                                   ; preds = %.preheader601.us.i
  %5331 = trunc i32 %5194 to i16
  %5332 = trunc i32 %5193 to i16
  %5333 = sub i16 0, %5332
  br label %5204

.preheader603.i:                                  ; preds = %4983, %.loopexit604.i
  %indvars.iv812.i = phi i64 [ %indvars.iv.next813.i, %.loopexit604.i ], [ 0, %4983 ]
  %.2393745.i = phi ptr [ %.3394.lcssa.i1248, %.loopexit604.i ], [ %4984, %4983 ]
  %.2403744.i = phi ptr [ %.3404.lcssa.i1247, %.loopexit604.i ], [ %.1402766.i, %4983 ]
  %.2416743.i = phi ptr [ %.3417.lcssa.i1246, %.loopexit604.i ], [ %.1415765.i, %4983 ]
  %5334 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv812.i
  %5335 = load i32, ptr %5334, align 4, !tbaa !17
  %5336 = add nsw i32 %5335, %4986
  %5337 = sext i32 %5336 to i64
  %5338 = mul nsw i64 %4840, %5337
  %5339 = getelementptr inbounds i8, ptr %4844, i64 %5338
  %5340 = mul nsw i64 %4842, %5337
  %5341 = getelementptr inbounds i8, ptr %4851, i64 %5340
  %5342 = getelementptr inbounds nuw i8, ptr %5334, i64 4
  %5343 = load i32, ptr %5342, align 4, !tbaa !17
  %5344 = getelementptr inbounds nuw i8, ptr %5334, i64 8
  %5345 = load i32, ptr %5344, align 4, !tbaa !17
  %.not470681.i = icmp sgt i32 %5343, %5345
  br i1 %.not470681.i, label %.loopexit604.i, label %.lr.ph686.i

.lr.ph686.i:                                      ; preds = %.preheader603.i
  %5346 = trunc i32 %5336 to i16
  %5347 = trunc i32 %5335 to i16
  %5348 = sub i16 0, %5347
  br label %5349

5349:                                             ; preds = %5468, %.lr.ph686.i
  %.0378685.i = phi i32 [ %5343, %.lr.ph686.i ], [ %5469, %5468 ]
  %.3394684.i = phi ptr [ %.2393745.i, %.lr.ph686.i ], [ %.5396.i1243, %5468 ]
  %.3404683.i = phi ptr [ %.2403744.i, %.lr.ph686.i ], [ %.5406.i1242, %5468 ]
  %.3417682.i = phi ptr [ %.2416743.i, %.lr.ph686.i ], [ %.5419.i1241, %5468 ]
  %5350 = sext i32 %.0378685.i to i64
  %5351 = getelementptr inbounds i8, ptr %5341, i64 %5350
  %5352 = load i8, ptr %5351, align 1, !tbaa !3
  %.not471.i1240 = icmp eq i8 %5352, 0
  br i1 %.not471.i1240, label %5353, label %5468

5353:                                             ; preds = %5349
  %5354 = getelementptr inbounds float, ptr %5339, i64 %5350
  %5355 = load float, ptr %5354, align 4, !tbaa !56
  %5356 = fsub float %5355, %4869
  %5357 = fcmp oge float %5356, %4838
  %5358 = fcmp ole float %5356, %4837
  %5359 = select i1 %5357, i1 %5358, i1 false
  br i1 %5359, label %5360, label %5468

5360:                                             ; preds = %5353
  store i8 %1760, ptr %5351, align 1, !tbaa !3
  %5361 = add nsw i32 %.0378685.i, -1
  %5362 = sext i32 %5361 to i64
  %5363 = getelementptr inbounds i8, ptr %5341, i64 %5362
  %5364 = load i8, ptr %5363, align 1, !tbaa !3
  %.not472667.i = icmp eq i8 %5364, 0
  br i1 %.not472667.i, label %.lr.ph669.i.preheader, label %.critedge8.i1257

.lr.ph669.i.preheader:                            ; preds = %5360
  %5365 = getelementptr inbounds float, ptr %5339, i64 %5362
  %5366 = load float, ptr %5365, align 4, !tbaa !56
  %5367 = fsub float %5366, %4869
  %5368 = fcmp oge float %5367, %4838
  %5369 = fcmp ole float %5367, %4837
  %5370 = select i1 %5368, i1 %5369, i1 false
  br i1 %5370, label %.lr.ph2227, label %.critedge8.i1257

.lr.ph669.i:                                      ; preds = %.lr.ph2227
  %5371 = getelementptr inbounds float, ptr %5339, i64 %indvars.iv.next807.i
  %5372 = load float, ptr %5371, align 4, !tbaa !56
  %5373 = fsub float %5372, %4869
  %5374 = fcmp oge float %5373, %4838
  %5375 = fcmp ole float %5373, %4837
  %5376 = select i1 %5374, i1 %5375, i1 false
  br i1 %5376, label %.lr.ph2227, label %.critedge8.i1257.loopexit, !llvm.loop !259

.lr.ph2227:                                       ; preds = %.lr.ph669.i.preheader, %.lr.ph669.i
  %5377 = phi ptr [ %5378, %.lr.ph669.i ], [ %5363, %.lr.ph669.i.preheader ]
  %indvars.iv806.i2226 = phi i64 [ %indvars.iv.next807.i, %.lr.ph669.i ], [ %5362, %.lr.ph669.i.preheader ]
  store i8 %1760, ptr %5377, align 1, !tbaa !3
  %indvars.iv.next807.i = add nsw i64 %indvars.iv806.i2226, -1
  %5378 = getelementptr inbounds i8, ptr %5341, i64 %indvars.iv.next807.i
  %5379 = load i8, ptr %5378, align 1, !tbaa !3
  %.not472.i1285 = icmp eq i8 %5379, 0
  br i1 %.not472.i1285, label %.lr.ph669.i, label %..critedge8.i1257.loopexit_crit_edge, !llvm.loop !259

..critedge8.i1257.loopexit_crit_edge:             ; preds = %.lr.ph2227
  %5380 = trunc nsw i64 %indvars.iv806.i2226 to i32
  br label %.critedge8.i1257, !llvm.loop !259

.critedge8.i1257.loopexit:                        ; preds = %.lr.ph669.i
  %5381 = trunc nsw i64 %indvars.iv806.i2226 to i32
  br label %.critedge8.i1257

.critedge8.i1257:                                 ; preds = %.critedge8.i1257.loopexit, %.lr.ph669.i.preheader, %..critedge8.i1257.loopexit_crit_edge, %5360
  %.0377.lcssa.i1258 = phi i32 [ %.0378685.i, %5360 ], [ %5380, %..critedge8.i1257.loopexit_crit_edge ], [ %.0378685.i, %.lr.ph669.i.preheader ], [ %5381, %.critedge8.i1257.loopexit ]
  %5382 = add nsw i32 %.0378685.i, 1
  %5383 = sext i32 %5382 to i64
  %5384 = getelementptr inbounds i8, ptr %5341, i64 %5383
  %5385 = load i8, ptr %5384, align 1, !tbaa !3
  %.not473673.i = icmp eq i8 %5385, 0
  br i1 %.not473673.i, label %.lr.ph675.i.preheader, label %.critedge10.i1259

.lr.ph675.i.preheader:                            ; preds = %.critedge8.i1257
  %5386 = getelementptr inbounds float, ptr %5339, i64 %5383
  %5387 = load float, ptr %5386, align 4, !tbaa !56
  %5388 = fsub float %5387, %4869
  %5389 = fcmp oge float %5388, %4838
  %5390 = fcmp ole float %5388, %4837
  %5391 = select i1 %5389, i1 %5390, i1 false
  br i1 %5391, label %.lr.ph2231, label %.critedge10.i1259

.lr.ph675.i:                                      ; preds = %.lr.ph2231
  %5392 = getelementptr inbounds float, ptr %5339, i64 %indvars.iv.next810.i
  %5393 = load float, ptr %5392, align 4, !tbaa !56
  %5394 = fsub float %5393, %4869
  %5395 = fcmp oge float %5394, %4838
  %5396 = fcmp ole float %5394, %4837
  %5397 = select i1 %5395, i1 %5396, i1 false
  br i1 %5397, label %.lr.ph2231, label %.critedge10.i1259.loopexit, !llvm.loop !260

.lr.ph2231:                                       ; preds = %.lr.ph675.i.preheader, %.lr.ph675.i
  %5398 = phi ptr [ %5399, %.lr.ph675.i ], [ %5384, %.lr.ph675.i.preheader ]
  %indvars.iv809.i2230 = phi i64 [ %indvars.iv.next810.i, %.lr.ph675.i ], [ %5383, %.lr.ph675.i.preheader ]
  store i8 %1760, ptr %5398, align 1, !tbaa !3
  %indvars.iv.next810.i = add nsw i64 %indvars.iv809.i2230, 1
  %5399 = getelementptr inbounds i8, ptr %5341, i64 %indvars.iv.next810.i
  %5400 = load i8, ptr %5399, align 1, !tbaa !3
  %.not473.i1282 = icmp eq i8 %5400, 0
  br i1 %.not473.i1282, label %.lr.ph675.i, label %.critedge10.i1259.loopexit, !llvm.loop !260

.critedge10.i1259.loopexit:                       ; preds = %.lr.ph2231, %.lr.ph675.i
  %indvars2759.le = trunc i64 %indvars.iv809.i2230 to i32
  %indvars2758.le = trunc i64 %indvars.iv.next810.i to i32
  br label %.critedge10.i1259

.critedge10.i1259:                                ; preds = %.critedge10.i1259.loopexit, %.lr.ph675.i.preheader, %.critedge8.i1257
  %.1.lcssa.i1260 = phi i32 [ %.0378685.i, %.critedge8.i1257 ], [ %.0378685.i, %.lr.ph675.i.preheader ], [ %indvars2759.le, %.critedge10.i1259.loopexit ]
  %.lcssa.i1261 = phi i32 [ %5382, %.critedge8.i1257 ], [ %5382, %.lr.ph675.i.preheader ], [ %indvars2758.le, %.critedge10.i1259.loopexit ]
  store i16 %5346, ptr %.3394684.i, align 2, !tbaa !61
  %5401 = trunc i32 %.0377.lcssa.i1258 to i16
  %5402 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 2
  store i16 %5401, ptr %5402, align 2, !tbaa !64
  %5403 = trunc i32 %.1.lcssa.i1260 to i16
  %5404 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 4
  store i16 %5403, ptr %5404, align 2, !tbaa !65
  %5405 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 6
  store i16 %4988, ptr %5405, align 2, !tbaa !66
  %5406 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 8
  store i16 %4991, ptr %5406, align 2, !tbaa !67
  %5407 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 10
  store i16 %5348, ptr %5407, align 2, !tbaa !68
  %5408 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 12
  %5409 = icmp eq ptr %5408, %.3417682.i
  br i1 %5409, label %5410, label %5468

5410:                                             ; preds = %.critedge10.i1259
  %5411 = load ptr, ptr %276, align 8, !tbaa !47
  %5412 = load ptr, ptr %67, align 8, !tbaa !50
  %5413 = ptrtoint ptr %5411 to i64
  %5414 = ptrtoint ptr %5412 to i64
  %5415 = sub i64 %5413, %5414
  %5416 = sdiv exact i64 %5415, 12
  %5417 = lshr i64 %5416, 1
  %5418 = add nsw i64 %5417, %5416
  %5419 = icmp ugt i64 %5418, %5416
  br i1 %5419, label %5420, label %5453

5420:                                             ; preds = %5410
  %.not.i.i1264 = icmp ult i64 %5416, 2
  br i1 %.not.i.i1264, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262, label %5421

5421:                                             ; preds = %5420
  %5422 = load ptr, ptr %4982, align 8, !tbaa !71
  %5423 = ptrtoint ptr %5422 to i64
  %5424 = sub i64 %5423, %5413
  %5425 = sdiv exact i64 %5424, 12
  %5426 = sub nuw nsw i64 768614336404564650, %5416
  %5427 = icmp ule i64 %5425, %5426
  call void @llvm.assume(i1 %5427)
  %.not28.i.i1265 = icmp ult i64 %5425, %5417
  br i1 %.not28.i.i1265, label %5435, label %5428

5428:                                             ; preds = %5421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5411, i8 0, i64 12, i1 false)
  %5429 = getelementptr inbounds nuw i8, ptr %5411, i64 12
  %5430 = add nsw i64 %5417, -1
  %5431 = icmp eq i64 %5430, 0
  br i1 %5431, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1270, label %5432

5432:                                             ; preds = %5428
  %.idx.i.i.i.i.i.i.i1266 = mul nuw nsw i64 %5430, 12
  %5433 = getelementptr inbounds nuw i8, ptr %5429, i64 %.idx.i.i.i.i.i.i.i1266
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1267

.lr.ph.i.i.i.i.i.i.i.i.i1267:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1267, %5432
  %.06.i.i.i.i.i.i.i.i.i1268 = phi ptr [ %5434, %.lr.ph.i.i.i.i.i.i.i.i.i1267 ], [ %5429, %5432 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1268, ptr noundef nonnull align 2 dereferenceable(12) %5411, i64 12, i1 false), !tbaa.struct !72
  %5434 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1268, i64 12
  %.not.i.i.i.i.i.i.i.i.i1269 = icmp eq ptr %5434, %5433
  br i1 %.not.i.i.i.i.i.i.i.i.i1269, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1270, label %.lr.ph.i.i.i.i.i.i.i.i.i1267, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1270: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1267, %5428
  %.0.i.i.i.i.i1271 = phi ptr [ %5429, %5428 ], [ %5433, %.lr.ph.i.i.i.i.i.i.i.i.i1267 ]
  store ptr %.0.i.i.i.i.i1271, ptr %276, align 8, !tbaa !47
  %.pre848.i1272 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262

5435:                                             ; preds = %5421
  %5436 = icmp samesign ult i64 %5426, %5417
  br i1 %5436, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1273

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1273: ; preds = %5435
  %5437 = shl nuw nsw i64 %5416, 1
  %5438 = call i64 @llvm.umin.i64(i64 %5437, i64 768614336404564650)
  %5439 = mul nuw nsw i64 %5438, 12
  %5440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5439) #21
          to label %.noexc1392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1392:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1273
  %5441 = getelementptr inbounds nuw i8, ptr %5440, i64 %5415
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5441, i8 0, i64 12, i1 false)
  %5442 = add nsw i64 %5417, -1
  %5443 = icmp eq i64 %5442, 0
  br i1 %5443, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1278, label %5444

5444:                                             ; preds = %.noexc1392
  %5445 = getelementptr inbounds nuw i8, ptr %5441, i64 12
  %.idx.i.i.i.i.i30.i.i1274 = mul nuw nsw i64 %5442, 12
  %5446 = getelementptr inbounds nuw i8, ptr %5445, i64 %.idx.i.i.i.i.i30.i.i1274
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1275

.lr.ph.i.i.i.i.i.i.i31.i.i1275:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1275, %5444
  %.06.i.i.i.i.i.i.i32.i.i1276 = phi ptr [ %5447, %.lr.ph.i.i.i.i.i.i.i31.i.i1275 ], [ %5445, %5444 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1276, ptr noundef nonnull align 2 dereferenceable(12) %5441, i64 12, i1 false), !tbaa.struct !72
  %5447 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1276, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1277 = icmp eq ptr %5447, %5446
  br i1 %.not.i.i.i.i.i.i.i33.i.i1277, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1278, label %.lr.ph.i.i.i.i.i.i.i31.i.i1275, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1278: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1275, %.noexc1392
  %5448 = icmp sgt i64 %5415, 0
  br i1 %5448, label %5449, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1279

5449:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1278
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5440, ptr align 2 %5412, i64 %5415, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1279

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1279: ; preds = %5449, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1278
  %.not.i37.i.i1280 = icmp eq ptr %5412, null
  br i1 %.not.i37.i.i1280, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1281, label %5450

5450:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1279
  call void @_ZdlPv(ptr noundef nonnull %5412) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1281

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1281: ; preds = %5450, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1279
  store ptr %5440, ptr %67, align 8, !tbaa !50
  %5451 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5441, i64 %5417
  store ptr %5451, ptr %276, align 8, !tbaa !47
  %5452 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5440, i64 %5438
  store ptr %5452, ptr %4982, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262

5453:                                             ; preds = %5410
  %5454 = icmp ult i64 %5418, %5416
  br i1 %5454, label %5455, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262

5455:                                             ; preds = %5453
  %5456 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5412, i64 %5418
  %.not.i.i474.i1263 = icmp eq ptr %5411, %5456
  br i1 %.not.i.i474.i1263, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262, label %5457

5457:                                             ; preds = %5455
  store ptr %5456, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262: ; preds = %5457, %5455, %5453, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1281, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1270, %5420
  %5458 = phi ptr [ %5451, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1281 ], [ %.0.i.i.i.i.i1271, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1270 ], [ %5411, %5420 ], [ %5411, %5453 ], [ %5411, %5455 ], [ %5456, %5457 ]
  %5459 = phi ptr [ %5440, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1281 ], [ %.pre848.i1272, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1270 ], [ %5412, %5420 ], [ %5412, %5453 ], [ %5412, %5455 ], [ %5412, %5457 ]
  %5460 = ptrtoint ptr %.3417682.i to i64
  %5461 = ptrtoint ptr %.3404683.i to i64
  %5462 = sub i64 %5460, %5461
  %5463 = getelementptr inbounds i8, ptr %5459, i64 %5462
  %5464 = ptrtoint ptr %5458 to i64
  %5465 = ptrtoint ptr %5459 to i64
  %5466 = sub i64 %5464, %5465
  %5467 = getelementptr inbounds nuw i8, ptr %5459, i64 %5466
  br label %5468

5468:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262, %.critedge10.i1259, %5353, %5349
  %.5419.i1241 = phi ptr [ %.3417682.i, %5349 ], [ %.3417682.i, %5353 ], [ %5467, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262 ], [ %.3417682.i, %.critedge10.i1259 ]
  %.5406.i1242 = phi ptr [ %.3404683.i, %5349 ], [ %.3404683.i, %5353 ], [ %5459, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262 ], [ %.3404683.i, %.critedge10.i1259 ]
  %.5396.i1243 = phi ptr [ %.3394684.i, %5349 ], [ %.3394684.i, %5353 ], [ %5463, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262 ], [ %5408, %.critedge10.i1259 ]
  %.2.i1244 = phi i32 [ %.0378685.i, %5349 ], [ %.0378685.i, %5353 ], [ %.lcssa.i1261, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262 ], [ %.lcssa.i1261, %.critedge10.i1259 ]
  %5469 = add nsw i32 %.2.i1244, 1
  %.not470.not.i1245 = icmp slt i32 %.2.i1244, %5345
  br i1 %.not470.not.i1245, label %5349, label %.loopexit604.i, !llvm.loop !261

.loopexit604.i:                                   ; preds = %5468, %.preheader603.i
  %.3417.lcssa.i1246 = phi ptr [ %.2416743.i, %.preheader603.i ], [ %.5419.i1241, %5468 ]
  %.3404.lcssa.i1247 = phi ptr [ %.2403744.i, %.preheader603.i ], [ %.5406.i1242, %5468 ]
  %.3394.lcssa.i1248 = phi ptr [ %.2393745.i, %.preheader603.i ], [ %.5396.i1243, %5468 ]
  %indvars.iv.next813.i = add nuw nsw i64 %indvars.iv812.i, 1
  %exitcond.not.i1249 = icmp eq i64 %indvars.iv.next813.i, 3
  br i1 %exitcond.not.i1249, label %.split752.us.i, label %.preheader603.i, !llvm.loop !255

.split752.us.i:                                   ; preds = %.loopexit604.i, %.loopexit602.us.i, %.loopexit.us.us.i1332
  %.us-phi.i1250 = phi ptr [ %.10424.lcssa.us.us.i1333, %.loopexit.us.us.i1332 ], [ %.7421.lcssa.us.i1293, %.loopexit602.us.i ], [ %.3417.lcssa.i1246, %.loopexit604.i ]
  %.us-phi753.i1251 = phi ptr [ %.10411.lcssa.us.us.i1334, %.loopexit.us.us.i1332 ], [ %.7408.lcssa.us.i1294, %.loopexit602.us.i ], [ %.3404.lcssa.i1247, %.loopexit604.i ]
  %.us-phi754.i = phi ptr [ %.10.lcssa.us.us.i1335, %.loopexit.us.us.i1332 ], [ %.7398.lcssa.us.i1295, %.loopexit602.us.i ], [ %.3394.lcssa.i1248, %.loopexit604.i ]
  %.not455758.i = icmp ugt i16 %4988, %4991
  %or.cond.i1252 = select i1 %4856, i1 true, i1 %.not455758.i
  br i1 %or.cond.i1252, label %.loopexit606.i, label %.lr.ph760.preheader.i

.lr.ph760.preheader.i:                            ; preds = %.split752.us.i
  %5470 = zext i16 %4988 to i64
  %5471 = add nuw nsw i32 %4992, 1
  %wide.trip.count.i1253 = zext nneg i32 %5471 to i64
  br label %.lr.ph760.i

.lr.ph760.i:                                      ; preds = %.lr.ph760.i, %.lr.ph760.preheader.i
  %indvars.iv842.i = phi i64 [ %5470, %.lr.ph760.preheader.i ], [ %indvars.iv.next843.i, %.lr.ph760.i ]
  %5472 = getelementptr inbounds nuw float, ptr %5012, i64 %indvars.iv842.i
  store float %4833, ptr %5472, align 4, !tbaa !56
  %indvars.iv.next843.i = add nuw nsw i64 %indvars.iv842.i, 1
  %exitcond846.not.i = icmp eq i64 %indvars.iv.next843.i, %wide.trip.count.i1253
  br i1 %exitcond846.not.i, label %.loopexit606.i, label %.lr.ph760.i, !llvm.loop !262

.loopexit606.i:                                   ; preds = %.lr.ph760.i, %.split752.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %31) #18
  %.not454.i1254 = icmp eq ptr %.us-phi753.i1251, %.us-phi754.i
  br i1 %.not454.i1254, label %._crit_edge.i1255, label %4983, !llvm.loop !263

._crit_edge.i1255:                                ; preds = %.loopexit606.i
  %reass.sub2322 = sub i32 %.2429.i1235, %.2389.i1236
  %5473 = add i32 %reass.sub2322, 1
  %5474 = add nuw i32 %.2434.i1237, 1
  %5475 = sub i32 %5474, %.1431.i1238
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

5476:                                             ; preds = %5476, %.preheader1810.preheader
  %indvars.iv.i.i1406 = phi i64 [ 0, %.preheader1810.preheader ], [ %indvars.iv.next.i.i1407, %5476 ]
  %5477 = getelementptr inbounds nuw [3 x float], ptr %100, i64 0, i64 %indvars.iv.i.i1406
  %5478 = load float, ptr %5477, align 4, !tbaa !56, !noalias !119
  %5479 = fneg float %5478
  %5480 = getelementptr inbounds nuw [3 x float], ptr %99, i64 0, i64 %indvars.iv.i.i1406
  store float %5479, ptr %5480, align 4, !tbaa !56, !alias.scope !119
  %indvars.iv.next.i.i1407 = add nuw nsw i64 %indvars.iv.i.i1406, 1
  %exitcond.not.i.i1408 = icmp eq i64 %indvars.iv.next.i.i1407, 3
  br i1 %exitcond.not.i.i1408, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %5476, !llvm.loop !264

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %5476
  %5481 = getelementptr inbounds nuw i8, ptr %99, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5481, ptr noundef nonnull align 4 dereferenceable(12) %1762, i64 12, i1 false)
  %5482 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %5483 = load i64, ptr %5482, align 8, !tbaa !53
  %5484 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %5485 = load i64, ptr %5484, align 8, !tbaa !53
  %5486 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %5487 = load ptr, ptr %5486, align 8, !tbaa !54
  %5488 = ashr i64 %2, 32
  %5489 = mul nsw i64 %5483, %5488
  %5490 = getelementptr inbounds i8, ptr %5487, i64 %5489
  %5491 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %5492 = load ptr, ptr %5491, align 8, !tbaa !54
  %5493 = getelementptr inbounds i8, ptr %5492, i64 %5485
  %5494 = getelementptr inbounds nuw i8, ptr %5493, i64 1
  %5495 = mul nsw i64 %5485, %5488
  %5496 = getelementptr inbounds i8, ptr %5494, i64 %5495
  %5497 = icmp eq i32 %142, 8
  %5498 = zext i1 %5497 to i32
  %5499 = icmp ne i32 %219, 0
  %5500 = load ptr, ptr %67, align 8, !tbaa !58
  %5501 = load ptr, ptr %276, align 8, !tbaa !47
  %5502 = ptrtoint ptr %5501 to i64
  %5503 = ptrtoint ptr %5500 to i64
  %5504 = sub i64 %5502, %5503
  %5505 = getelementptr inbounds nuw i8, ptr %5500, i64 %5504
  %sext.i1415 = shl i64 %2, 32
  %5506 = ashr exact i64 %sext.i1415, 32
  %5507 = getelementptr inbounds i8, ptr %5496, i64 %5506
  %5508 = load i8, ptr %5507, align 1, !tbaa !3
  %.not.i1416 = icmp eq i8 %5508, 0
  br i1 %.not.i1416, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1760, ptr %5507, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #18
  %5509 = getelementptr inbounds %"class.cv::Vec.4", ptr %5490, i64 %5506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %5509, i64 12, i1 false), !tbaa !56
  %5510 = and i32 %7, 65536
  %.not448.i1417 = icmp eq i32 %5510, 0
  %sext926.i = add i64 %sext.i1415, 4294967296
  %5511 = ashr exact i64 %sext926.i, 32
  %5512 = getelementptr inbounds i8, ptr %5496, i64 %5511
  %5513 = load i8, ptr %5512, align 1, !tbaa !3
  %.not449716.i = icmp eq i8 %5513, 0
  br i1 %.not448.i1417, label %.preheader649.i, label %.preheader651.i

.preheader651.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449716.i, label %.lr.ph.i1518, label %.critedge.i1418

.lr.ph.i1518:                                     ; preds = %.preheader651.i
  %5514 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5515 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %5516 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5517 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5518 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %5519 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5526

.preheader649.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449716.i, label %.lr.ph718.i, label %.critedge4.i1526

.lr.ph718.i:                                      ; preds = %.preheader649.i
  %5520 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5521 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %5522 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5523 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5524 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %5525 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5597

5526:                                             ; preds = %5553, %.lr.ph.i1518
  %indvars.iv.i1519 = phi i64 [ %5511, %.lr.ph.i1518 ], [ %indvars.iv.next.i1524, %5553 ]
  %5527 = phi ptr [ %5512, %.lr.ph.i1518 ], [ %5554, %5553 ]
  %.0381709.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1518 ], [ %5556, %5553 ]
  %5528 = getelementptr inbounds %"class.cv::Vec.4", ptr %5490, i64 %indvars.iv.i1519
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  br label %5529

5529:                                             ; preds = %5529, %5526
  %indvars.iv.i.i.i.i.i1520 = phi i64 [ 0, %5526 ], [ %indvars.iv.next.i.i.i.i.i1521, %5529 ]
  %5530 = getelementptr inbounds nuw [3 x float], ptr %5528, i64 0, i64 %indvars.iv.i.i.i.i.i1520
  %5531 = load float, ptr %5530, align 4, !tbaa !56, !noalias !265
  %5532 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i.i1520
  %5533 = load float, ptr %5532, align 4, !tbaa !56, !noalias !265
  %5534 = fsub float %5531, %5533
  %5535 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv.i.i.i.i.i1520
  store float %5534, ptr %5535, align 4, !tbaa !56, !alias.scope !265
  %indvars.iv.next.i.i.i.i.i1521 = add nuw nsw i64 %indvars.iv.i.i.i.i.i1520, 1
  %exitcond.not.i.i.i.i.i1522 = icmp eq i64 %indvars.iv.next.i.i.i.i.i1521, 3
  br i1 %exitcond.not.i.i.i.i.i1522, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %5529, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %5529
  %5536 = load float, ptr %99, align 4, !tbaa !56
  %5537 = load float, ptr %27, align 4, !tbaa !56
  %5538 = fcmp ugt float %5536, %5537
  %5539 = load float, ptr %5481, align 4
  %5540 = fcmp ugt float %5537, %5539
  %or.cond7.i.i = select i1 %5538, i1 true, i1 %5540
  br i1 %or.cond7.i.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5541

5541:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %5542 = load float, ptr %5514, align 4, !tbaa !56
  %5543 = load float, ptr %5515, align 4, !tbaa !56
  %5544 = fcmp ugt float %5542, %5543
  %5545 = load float, ptr %5516, align 4
  %5546 = fcmp ugt float %5543, %5545
  %or.cond.i.i1523 = select i1 %5544, i1 true, i1 %5546
  br i1 %or.cond.i.i1523, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5547

5547:                                             ; preds = %5541
  %5548 = load float, ptr %5517, align 4, !tbaa !56
  %5549 = load float, ptr %5518, align 4, !tbaa !56
  %5550 = fcmp ugt float %5548, %5549
  br i1 %5550, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %5547, %5541, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #18
  br label %.critedge.i1418

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i: ; preds = %5547
  %5551 = load float, ptr %5519, align 4, !tbaa !56
  %5552 = fcmp ugt float %5549, %5551
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #18
  br i1 %5552, label %.critedge.i1418, label %5553

5553:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1760, ptr %5527, align 1, !tbaa !3
  %indvars.iv.next.i1524 = add nsw i64 %indvars.iv.i1519, 1
  %5554 = getelementptr inbounds i8, ptr %5496, i64 %indvars.iv.next.i1524
  %5555 = load i8, ptr %5554, align 1, !tbaa !3
  %.not451.i1525 = icmp eq i8 %5555, 0
  %5556 = trunc nsw i64 %indvars.iv.i1519 to i32
  br i1 %.not451.i1525, label %5526, label %.critedge.i1418, !llvm.loop !269

.critedge.i1418:                                  ; preds = %5553, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader651.i
  %.0381707.i = phi i32 [ %.0381709.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader651.i ], [ %5556, %5553 ], [ %.0381709.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i ]
  %sext925.i = add i64 %sext.i1415, -4294967296
  %5557 = ashr exact i64 %sext925.i, 32
  %5558 = getelementptr inbounds i8, ptr %5496, i64 %5557
  %5559 = load i8, ptr %5558, align 1, !tbaa !3
  %.not452711.i = icmp eq i8 %5559, 0
  br i1 %.not452711.i, label %.lr.ph713.i, label %.critedge2.i1419

.lr.ph713.i:                                      ; preds = %.critedge.i1418
  %5560 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5561 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %5562 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5563 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5564 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %5565 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5566

5566:                                             ; preds = %5593, %.lr.ph713.i
  %indvars.iv867.i = phi i64 [ %5557, %.lr.ph713.i ], [ %indvars.iv.next868.i, %5593 ]
  %5567 = phi ptr [ %5558, %.lr.ph713.i ], [ %5594, %5593 ]
  %.0378712.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph713.i ], [ %5596, %5593 ]
  %5568 = getelementptr inbounds %"class.cv::Vec.4", ptr %5490, i64 %indvars.iv867.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  br label %5569

5569:                                             ; preds = %5569, %5566
  %indvars.iv.i.i.i.i473.i1514 = phi i64 [ 0, %5566 ], [ %indvars.iv.next.i.i.i.i474.i1515, %5569 ]
  %5570 = getelementptr inbounds nuw [3 x float], ptr %5568, i64 0, i64 %indvars.iv.i.i.i.i473.i1514
  %5571 = load float, ptr %5570, align 4, !tbaa !56, !noalias !270
  %5572 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i473.i1514
  %5573 = load float, ptr %5572, align 4, !tbaa !56, !noalias !270
  %5574 = fsub float %5571, %5573
  %5575 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i.i473.i1514
  store float %5574, ptr %5575, align 4, !tbaa !56, !alias.scope !270
  %indvars.iv.next.i.i.i.i474.i1515 = add nuw nsw i64 %indvars.iv.i.i.i.i473.i1514, 1
  %exitcond.not.i.i.i.i475.i1516 = icmp eq i64 %indvars.iv.next.i.i.i.i474.i1515, 3
  br i1 %exitcond.not.i.i.i.i475.i1516, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %5569, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %5569
  %5576 = load float, ptr %99, align 4, !tbaa !56
  %5577 = load float, ptr %26, align 4, !tbaa !56
  %5578 = fcmp ugt float %5576, %5577
  %5579 = load float, ptr %5481, align 4
  %5580 = fcmp ugt float %5577, %5579
  %or.cond7.i477.i = select i1 %5578, i1 true, i1 %5580
  br i1 %or.cond7.i477.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5581

5581:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %5582 = load float, ptr %5560, align 4, !tbaa !56
  %5583 = load float, ptr %5561, align 4, !tbaa !56
  %5584 = fcmp ugt float %5582, %5583
  %5585 = load float, ptr %5562, align 4
  %5586 = fcmp ugt float %5583, %5585
  %or.cond.i478.i = select i1 %5584, i1 true, i1 %5586
  br i1 %or.cond.i478.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5587

5587:                                             ; preds = %5581
  %5588 = load float, ptr %5563, align 4, !tbaa !56
  %5589 = load float, ptr %5564, align 4, !tbaa !56
  %5590 = fcmp ugt float %5588, %5589
  br i1 %5590, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i: ; preds = %5587, %5581, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #18
  br label %.critedge2.i1419

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i: ; preds = %5587
  %5591 = load float, ptr %5565, align 4, !tbaa !56
  %5592 = fcmp ugt float %5589, %5591
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #18
  br i1 %5592, label %.critedge2.i1419, label %5593

5593:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i
  store i8 %1760, ptr %5567, align 1, !tbaa !3
  %indvars.iv.next868.i = add nsw i64 %indvars.iv867.i, -1
  %5594 = getelementptr inbounds i8, ptr %5496, i64 %indvars.iv.next868.i
  %5595 = load i8, ptr %5594, align 1, !tbaa !3
  %.not452.i1517 = icmp eq i8 %5595, 0
  %5596 = trunc nsw i64 %indvars.iv867.i to i32
  br i1 %.not452.i1517, label %5566, label %.critedge2.i1419, !llvm.loop !273

5597:                                             ; preds = %5626, %.lr.ph718.i
  %indvars.iv870.i = phi i64 [ %5511, %.lr.ph718.i ], [ %indvars.iv.next871.i, %5626 ]
  %5598 = phi ptr [ %5512, %.lr.ph718.i ], [ %5627, %5626 ]
  %.2383717.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph718.i ], [ %5629, %5626 ]
  %5599 = getelementptr inbounds %"class.cv::Vec.4", ptr %5490, i64 %indvars.iv870.i
  %5600 = sext i32 %.2383717.i to i64
  %5601 = getelementptr inbounds %"class.cv::Vec.4", ptr %5490, i64 %5600
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  br label %5602

5602:                                             ; preds = %5602, %5597
  %indvars.iv.i.i.i.i480.i = phi i64 [ 0, %5597 ], [ %indvars.iv.next.i.i.i.i481.i, %5602 ]
  %5603 = getelementptr inbounds nuw [3 x float], ptr %5599, i64 0, i64 %indvars.iv.i.i.i.i480.i
  %5604 = load float, ptr %5603, align 4, !tbaa !56, !noalias !274
  %5605 = getelementptr inbounds nuw [3 x float], ptr %5601, i64 0, i64 %indvars.iv.i.i.i.i480.i
  %5606 = load float, ptr %5605, align 4, !tbaa !56, !noalias !274
  %5607 = fsub float %5604, %5606
  %5608 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i.i480.i
  store float %5607, ptr %5608, align 4, !tbaa !56, !alias.scope !274
  %indvars.iv.next.i.i.i.i481.i = add nuw nsw i64 %indvars.iv.i.i.i.i480.i, 1
  %exitcond.not.i.i.i.i482.i = icmp eq i64 %indvars.iv.next.i.i.i.i481.i, 3
  br i1 %exitcond.not.i.i.i.i482.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i, label %5602, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i: ; preds = %5602
  %5609 = load float, ptr %99, align 4, !tbaa !56
  %5610 = load float, ptr %25, align 4, !tbaa !56
  %5611 = fcmp ugt float %5609, %5610
  %5612 = load float, ptr %5481, align 4
  %5613 = fcmp ugt float %5610, %5612
  %or.cond7.i484.i = select i1 %5611, i1 true, i1 %5613
  br i1 %or.cond7.i484.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5614

5614:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  %5615 = load float, ptr %5520, align 4, !tbaa !56
  %5616 = load float, ptr %5521, align 4, !tbaa !56
  %5617 = fcmp ugt float %5615, %5616
  %5618 = load float, ptr %5522, align 4
  %5619 = fcmp ugt float %5616, %5618
  %or.cond.i485.i = select i1 %5617, i1 true, i1 %5619
  br i1 %or.cond.i485.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5620

5620:                                             ; preds = %5614
  %5621 = load float, ptr %5523, align 4, !tbaa !56
  %5622 = load float, ptr %5524, align 4, !tbaa !56
  %5623 = fcmp ugt float %5621, %5622
  br i1 %5623, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i: ; preds = %5620, %5614, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #18
  br label %.critedge4.i1526

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i: ; preds = %5620
  %5624 = load float, ptr %5525, align 4, !tbaa !56
  %5625 = fcmp ugt float %5622, %5624
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #18
  br i1 %5625, label %.critedge4.i1526, label %5626

5626:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i
  store i8 %1760, ptr %5598, align 1, !tbaa !3
  %indvars.iv.next871.i = add nsw i64 %indvars.iv870.i, 1
  %5627 = getelementptr inbounds i8, ptr %5496, i64 %indvars.iv.next871.i
  %5628 = load i8, ptr %5627, align 1, !tbaa !3
  %.not449.i1528 = icmp eq i8 %5628, 0
  %5629 = trunc nsw i64 %indvars.iv870.i to i32
  br i1 %.not449.i1528, label %5597, label %.critedge4.i1526, !llvm.loop !277

.critedge4.i1526:                                 ; preds = %5626, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, %.preheader649.i
  %.2383704.i = phi i32 [ %.2383717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader649.i ], [ %5629, %5626 ], [ %.2383717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i ]
  %sext927.i = add i64 %sext.i1415, -4294967296
  %5630 = ashr exact i64 %sext927.i, 32
  %5631 = getelementptr inbounds i8, ptr %5496, i64 %5630
  %5632 = load i8, ptr %5631, align 1, !tbaa !3
  %.not450721.i = icmp eq i8 %5632, 0
  br i1 %.not450721.i, label %.lr.ph723.i, label %.critedge2.i1419

.lr.ph723.i:                                      ; preds = %.critedge4.i1526
  %5633 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5634 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %5635 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5636 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5637 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %5638 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5639

5639:                                             ; preds = %5668, %.lr.ph723.i
  %indvars.iv873.i = phi i64 [ %5630, %.lr.ph723.i ], [ %indvars.iv.next874.i, %5668 ]
  %5640 = phi ptr [ %5631, %.lr.ph723.i ], [ %5669, %5668 ]
  %.2380722.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph723.i ], [ %5671, %5668 ]
  %5641 = getelementptr inbounds %"class.cv::Vec.4", ptr %5490, i64 %indvars.iv873.i
  %5642 = sext i32 %.2380722.i to i64
  %5643 = getelementptr inbounds %"class.cv::Vec.4", ptr %5490, i64 %5642
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  br label %5644

5644:                                             ; preds = %5644, %5639
  %indvars.iv.i.i.i.i487.i = phi i64 [ 0, %5639 ], [ %indvars.iv.next.i.i.i.i488.i, %5644 ]
  %5645 = getelementptr inbounds nuw [3 x float], ptr %5641, i64 0, i64 %indvars.iv.i.i.i.i487.i
  %5646 = load float, ptr %5645, align 4, !tbaa !56, !noalias !278
  %5647 = getelementptr inbounds nuw [3 x float], ptr %5643, i64 0, i64 %indvars.iv.i.i.i.i487.i
  %5648 = load float, ptr %5647, align 4, !tbaa !56, !noalias !278
  %5649 = fsub float %5646, %5648
  %5650 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i.i487.i
  store float %5649, ptr %5650, align 4, !tbaa !56, !alias.scope !278
  %indvars.iv.next.i.i.i.i488.i = add nuw nsw i64 %indvars.iv.i.i.i.i487.i, 1
  %exitcond.not.i.i.i.i489.i = icmp eq i64 %indvars.iv.next.i.i.i.i488.i, 3
  br i1 %exitcond.not.i.i.i.i489.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i, label %5644, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i: ; preds = %5644
  %5651 = load float, ptr %99, align 4, !tbaa !56
  %5652 = load float, ptr %24, align 4, !tbaa !56
  %5653 = fcmp ugt float %5651, %5652
  %5654 = load float, ptr %5481, align 4
  %5655 = fcmp ugt float %5652, %5654
  %or.cond7.i491.i = select i1 %5653, i1 true, i1 %5655
  br i1 %or.cond7.i491.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5656

5656:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  %5657 = load float, ptr %5633, align 4, !tbaa !56
  %5658 = load float, ptr %5634, align 4, !tbaa !56
  %5659 = fcmp ugt float %5657, %5658
  %5660 = load float, ptr %5635, align 4
  %5661 = fcmp ugt float %5658, %5660
  %or.cond.i492.i = select i1 %5659, i1 true, i1 %5661
  br i1 %or.cond.i492.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5662

5662:                                             ; preds = %5656
  %5663 = load float, ptr %5636, align 4, !tbaa !56
  %5664 = load float, ptr %5637, align 4, !tbaa !56
  %5665 = fcmp ugt float %5663, %5664
  br i1 %5665, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i: ; preds = %5662, %5656, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #18
  br label %.critedge2.i1419

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i: ; preds = %5662
  %5666 = load float, ptr %5638, align 4, !tbaa !56
  %5667 = fcmp ugt float %5664, %5666
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #18
  br i1 %5667, label %.critedge2.i1419, label %5668

5668:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i
  store i8 %1760, ptr %5640, align 1, !tbaa !3
  %indvars.iv.next874.i = add nsw i64 %indvars.iv873.i, -1
  %5669 = getelementptr inbounds i8, ptr %5496, i64 %indvars.iv.next874.i
  %5670 = load i8, ptr %5669, align 1, !tbaa !3
  %.not450.i1527 = icmp eq i8 %5670, 0
  %5671 = trunc nsw i64 %indvars.iv873.i to i32
  br i1 %.not450.i1527, label %5639, label %.critedge2.i1419, !llvm.loop !281

.critedge2.i1419:                                 ; preds = %5593, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i, %5668, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, %.critedge4.i1526, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, %.critedge.i1418
  %.1382.i1420 = phi i32 [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.2383704.i, %.critedge4.i1526 ], [ %.0381707.i, %.critedge.i1418 ], [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %.2383704.i, %5668 ], [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ], [ %.0381707.i, %5593 ]
  %.1379.i1421 = phi i32 [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1526 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1418 ], [ %5671, %5668 ], [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %5596, %5593 ], [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ]
  %5672 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %5672, ptr %5500, align 2, !tbaa !61
  %5673 = trunc i32 %.1379.i1421 to i16
  %5674 = getelementptr inbounds nuw i8, ptr %5500, i64 2
  store i16 %5673, ptr %5674, align 2, !tbaa !64
  %5675 = trunc i32 %.1382.i1420 to i16
  %5676 = getelementptr inbounds nuw i8, ptr %5500, i64 4
  store i16 %5675, ptr %5676, align 2, !tbaa !65
  %5677 = add i16 %5675, 1
  %5678 = getelementptr inbounds nuw i8, ptr %5500, i64 6
  store i16 %5677, ptr %5678, align 2, !tbaa !66
  %5679 = getelementptr inbounds nuw i8, ptr %5500, i64 8
  store i16 %5675, ptr %5679, align 2, !tbaa !67
  %5680 = getelementptr inbounds nuw i8, ptr %5500, i64 10
  store i16 1, ptr %5680, align 2, !tbaa !68
  %5681 = getelementptr inbounds nuw i8, ptr %5500, i64 12
  %5682 = icmp eq ptr %5681, %5501
  br i1 %5682, label %5683, label %.lr.ph823.i

5683:                                             ; preds = %.critedge2.i1419
  %5684 = load ptr, ptr %276, align 8, !tbaa !47
  %5685 = load ptr, ptr %67, align 8, !tbaa !50
  %5686 = ptrtoint ptr %5684 to i64
  %5687 = ptrtoint ptr %5685 to i64
  %5688 = sub i64 %5686, %5687
  %5689 = sdiv exact i64 %5688, 12
  %5690 = lshr i64 %5689, 1
  %5691 = add nsw i64 %5690, %5689
  %5692 = icmp ugt i64 %5691, %5689
  br i1 %5692, label %5693, label %5694

5693:                                             ; preds = %5683
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %5690)
          to label %.noexc1529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1529:                                       ; preds = %5693
  %.pre.i1513 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre917.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre921.i = ptrtoint ptr %.pre.i1513 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510

5694:                                             ; preds = %5683
  %5695 = icmp ult i64 %5691, %5689
  br i1 %5695, label %5696, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510

5696:                                             ; preds = %5694
  %5697 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5685, i64 %5691
  %.not.i.i.i1512 = icmp eq ptr %5684, %5697
  br i1 %.not.i.i.i1512, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510, label %5698

5698:                                             ; preds = %5696
  store ptr %5697, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510: ; preds = %5698, %5696, %5694, %.noexc1529
  %.pre-phi.i1511 = phi i64 [ %.pre921.i, %.noexc1529 ], [ %5687, %5694 ], [ %5687, %5696 ], [ %5687, %5698 ]
  %5699 = phi ptr [ %.pre917.i, %.noexc1529 ], [ %5684, %5694 ], [ %5684, %5696 ], [ %5697, %5698 ]
  %5700 = phi ptr [ %.pre.i1513, %.noexc1529 ], [ %5685, %5694 ], [ %5685, %5696 ], [ %5685, %5698 ]
  %5701 = getelementptr inbounds nuw i8, ptr %5700, i64 12
  %5702 = ptrtoint ptr %5699 to i64
  %5703 = sub i64 %5702, %.pre-phi.i1511
  %5704 = getelementptr inbounds nuw i8, ptr %5700, i64 %5703
  br label %.lr.ph823.i

.lr.ph823.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510, %.critedge2.i1419
  %.0413.i1422 = phi ptr [ %5704, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510 ], [ %5505, %.critedge2.i1419 ]
  %.0400.i1423 = phi ptr [ %5700, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510 ], [ %5500, %.critedge2.i1419 ]
  %.0390.i1424 = phi ptr [ %5701, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510 ], [ %5681, %.critedge2.i1419 ]
  %5705 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %5706 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %5707 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %5708 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %5709 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %5710 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %5711 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %5712 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %5713 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5714 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %5715 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5716 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5717 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %5718 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %5719 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %5720 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %5721 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %5722 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %5723 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %5724 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %5725 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %5726 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %5727 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %5728 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %5729 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %5730 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %5731 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %5732 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %5733 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %5734 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %5735 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %5736 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %5737 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %5738 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %5739 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %5740 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %5741 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %5742 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %5743 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %5744 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %5745 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %5746 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %5747 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %5748

5748:                                             ; preds = %.loopexit648.i, %.lr.ph823.i
  %.0384822.i = phi i32 [ 0, %.lr.ph823.i ], [ %5774, %.loopexit648.i ]
  %.0386821.i = phi i32 [ %.1379.i1421, %.lr.ph823.i ], [ %.2388.i1426, %.loopexit648.i ]
  %.1391820.i = phi ptr [ %.0390.i1424, %.lr.ph823.i ], [ %.us-phi807.i, %.loopexit648.i ]
  %.1401819.i = phi ptr [ %.0400.i1423, %.lr.ph823.i ], [ %.us-phi806.i, %.loopexit648.i ]
  %.1414818.i = phi ptr [ %.0413.i1422, %.lr.ph823.i ], [ %.us-phi.i1440, %.loopexit648.i ]
  %.0426817.i = phi i32 [ %.1382.i1420, %.lr.ph823.i ], [ %.2428.i1425, %.loopexit648.i ]
  %.0429816.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph823.i ], [ %.1430.i1428, %.loopexit648.i ]
  %.0431815.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph823.i ], [ %.2433.i1427, %.loopexit648.i ]
  %5749 = getelementptr inbounds i8, ptr %.1391820.i, i64 -12
  %5750 = load i16, ptr %5749, align 2, !tbaa !61
  %5751 = zext i16 %5750 to i32
  %5752 = getelementptr inbounds i8, ptr %.1391820.i, i64 -10
  %5753 = load i16, ptr %5752, align 2, !tbaa !64
  %5754 = zext i16 %5753 to i32
  %5755 = getelementptr inbounds i8, ptr %.1391820.i, i64 -8
  %5756 = load i16, ptr %5755, align 2, !tbaa !65
  %5757 = zext i16 %5756 to i32
  %5758 = getelementptr inbounds i8, ptr %.1391820.i, i64 -6
  %5759 = load i16, ptr %5758, align 2, !tbaa !66
  %5760 = zext i16 %5759 to i32
  %5761 = getelementptr inbounds i8, ptr %.1391820.i, i64 -4
  %5762 = load i16, ptr %5761, align 2, !tbaa !67
  %5763 = zext i16 %5762 to i32
  %5764 = getelementptr inbounds i8, ptr %.1391820.i, i64 -2
  %5765 = load i16, ptr %5764, align 2, !tbaa !68
  %5766 = sext i16 %5765 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %29) #18
  %5767 = sub nsw i32 0, %5766
  store i32 %5767, ptr %29, align 16, !tbaa !17
  %5768 = sub nsw i32 %5754, %5498
  store i32 %5768, ptr %5705, align 4, !tbaa !17
  %5769 = add nuw nsw i32 %5757, %5498
  store i32 %5769, ptr %5706, align 8, !tbaa !17
  store i32 %5766, ptr %5707, align 4, !tbaa !17
  store i32 %5768, ptr %5708, align 16, !tbaa !17
  %5770 = add nsw i32 %5760, -1
  store i32 %5770, ptr %5709, align 4, !tbaa !17
  store i32 %5766, ptr %5710, align 8, !tbaa !17
  %5771 = add nuw nsw i32 %5763, 1
  store i32 %5771, ptr %5711, align 4, !tbaa !17
  store i32 %5769, ptr %5712, align 16, !tbaa !17
  %5772 = sub nsw i32 %5757, %5754
  %5773 = add i32 %.0384822.i, 1
  %5774 = add i32 %5773, %5772
  %.2428.i1425 = call i32 @llvm.smax.i32(i32 %.0426817.i, i32 %5757)
  %.2388.i1426 = call i32 @llvm.smin.i32(i32 %.0386821.i, i32 %5754)
  %.2433.i1427 = call i32 @llvm.smax.i32(i32 %.0431815.i, i32 %5751)
  %.1430.i1428 = call i32 @llvm.smin.i32(i32 %.0429816.i, i32 %5751)
  %5775 = zext i16 %5750 to i64
  %5776 = mul nsw i64 %5483, %5775
  %5777 = getelementptr inbounds i8, ptr %5487, i64 %5776
  %invariant.gep783.i = getelementptr i8, ptr %5777, i64 -12
  %invariant.gep785.i = getelementptr i8, ptr %5777, i64 12
  %invariant.gep.i1429 = getelementptr i8, ptr %5777, i64 24
  br i1 %.not448.i1417, label %.split.us.i1470, label %.preheader645.i

.split.us.i1470:                                  ; preds = %5748
  br i1 %5497, label %.preheader.us.us.preheader.i1485, label %.preheader643.us.i

.preheader.us.us.preheader.i1485:                 ; preds = %.split.us.i1470
  %5778 = zext i16 %5753 to i64
  br label %.preheader.us.us.i1486

.preheader.us.us.i1486:                           ; preds = %.loopexit.us.us.i1493, %.preheader.us.us.preheader.i1485
  %indvars.iv907.i = phi i64 [ 0, %.preheader.us.us.preheader.i1485 ], [ %indvars.iv.next908.i, %.loopexit.us.us.i1493 ]
  %.2392798.us.us.i = phi ptr [ %5749, %.preheader.us.us.preheader.i1485 ], [ %.10.lcssa.us.us.i1496, %.loopexit.us.us.i1493 ]
  %.2402797.us.us.i = phi ptr [ %.1401819.i, %.preheader.us.us.preheader.i1485 ], [ %.10410.lcssa.us.us.i1495, %.loopexit.us.us.i1493 ]
  %.2415796.us.us.i = phi ptr [ %.1414818.i, %.preheader.us.us.preheader.i1485 ], [ %.10423.lcssa.us.us.i1494, %.loopexit.us.us.i1493 ]
  %5779 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv907.i
  %5780 = load i32, ptr %5779, align 4, !tbaa !17
  %5781 = add nsw i32 %5780, %5751
  %5782 = sext i32 %5781 to i64
  %5783 = mul nsw i64 %5483, %5782
  %5784 = getelementptr inbounds i8, ptr %5487, i64 %5783
  %5785 = mul nsw i64 %5485, %5782
  %5786 = getelementptr inbounds i8, ptr %5494, i64 %5785
  %5787 = getelementptr inbounds nuw i8, ptr %5779, i64 4
  %5788 = load i32, ptr %5787, align 4, !tbaa !17
  %5789 = getelementptr inbounds nuw i8, ptr %5779, i64 8
  %5790 = load i32, ptr %5789, align 4, !tbaa !17
  %.not459787.us.us.i = icmp sgt i32 %5788, %5790
  br i1 %.not459787.us.us.i, label %.loopexit.us.us.i1493, label %.lr.ph792.us.us.i

5791:                                             ; preds = %.lr.ph792.us.us.i, %6097
  %.6791.us.us.i = phi i32 [ %5788, %.lr.ph792.us.us.i ], [ %6098, %6097 ]
  %.10790.us.us.i = phi ptr [ %.2392798.us.us.i, %.lr.ph792.us.us.i ], [ %.11.us.us.i1490, %6097 ]
  %.10410789.us.us.i = phi ptr [ %.2402797.us.us.i, %.lr.ph792.us.us.i ], [ %.11411.us.us.i1489, %6097 ]
  %.10423788.us.us.i = phi ptr [ %.2415796.us.us.i, %.lr.ph792.us.us.i ], [ %.11424.us.us.i1488, %6097 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #18
  %5792 = sext i32 %.6791.us.us.i to i64
  %5793 = getelementptr inbounds i8, ptr %5786, i64 %5792
  %5794 = load i8, ptr %5793, align 1, !tbaa !3
  %.not460.us.us.i1487 = icmp eq i8 %5794, 0
  br i1 %.not460.us.us.i1487, label %5795, label %6097

5795:                                             ; preds = %5791
  %5796 = getelementptr inbounds %"class.cv::Vec.4", ptr %5784, i64 %5792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5796, i64 12, i1 false)
  %5797 = sub nsw i32 %.6791.us.us.i, %5754
  %5798 = add nsw i32 %5797, -1
  %.not461.us.us.i1497 = icmp ugt i32 %5798, %5772
  br i1 %.not461.us.us.i1497, label %5824, label %5799

5799:                                             ; preds = %5795
  %gep784.us.us.i = getelementptr %"class.cv::Vec.4", ptr %invariant.gep783.i, i64 %5792
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  br label %5800

5800:                                             ; preds = %5800, %5799
  %indvars.iv.i.i.i.i547.us.us.i = phi i64 [ 0, %5799 ], [ %indvars.iv.next.i.i.i.i548.us.us.i, %5800 ]
  %5801 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i547.us.us.i
  %5802 = load float, ptr %5801, align 4, !tbaa !56, !noalias !282
  %5803 = getelementptr inbounds nuw [3 x float], ptr %gep784.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i547.us.us.i
  %5804 = load float, ptr %5803, align 4, !tbaa !56, !noalias !282
  %5805 = fsub float %5802, %5804
  %5806 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i.i.i547.us.us.i
  store float %5805, ptr %5806, align 4, !tbaa !56, !alias.scope !282
  %indvars.iv.next.i.i.i.i548.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.us.i, 1
  %exitcond.not.i.i.i.i549.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i, label %5800, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i: ; preds = %5800
  %5807 = load float, ptr %99, align 4, !tbaa !56
  %5808 = load float, ptr %16, align 4, !tbaa !56
  %5809 = fcmp ugt float %5807, %5808
  %5810 = load float, ptr %5481, align 4
  %5811 = fcmp ugt float %5808, %5810
  %or.cond7.i551.us.us.i = select i1 %5809, i1 true, i1 %5811
  br i1 %or.cond7.i551.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %5812

5812:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i
  %5813 = load float, ptr %5713, align 4, !tbaa !56
  %5814 = load float, ptr %5732, align 4, !tbaa !56
  %5815 = fcmp ugt float %5813, %5814
  %5816 = load float, ptr %5715, align 4
  %5817 = fcmp ugt float %5814, %5816
  %or.cond.i552.us.us.i = select i1 %5815, i1 true, i1 %5817
  br i1 %or.cond.i552.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %5818

5818:                                             ; preds = %5812
  %5819 = load float, ptr %5716, align 4, !tbaa !56
  %5820 = load float, ptr %5733, align 4, !tbaa !56
  %5821 = fcmp ugt float %5819, %5820
  br i1 %5821, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i: ; preds = %5818
  %5822 = load float, ptr %5718, align 4, !tbaa !56
  %5823 = fcmp ugt float %5820, %5822
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #18
  br i1 %5823, label %5824, label %5878

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i: ; preds = %5818, %5812, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #18
  br label %5824

5824:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i, %5795
  %.not462.us.us.i1508 = icmp ugt i32 %5797, %5772
  br i1 %.not462.us.us.i1508, label %5851, label %5825

5825:                                             ; preds = %5824
  %5826 = getelementptr inbounds %"class.cv::Vec.4", ptr %5777, i64 %5792
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  br label %5827

5827:                                             ; preds = %5827, %5825
  %indvars.iv.i.i.i.i554.us.us.i = phi i64 [ 0, %5825 ], [ %indvars.iv.next.i.i.i.i555.us.us.i, %5827 ]
  %5828 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i554.us.us.i
  %5829 = load float, ptr %5828, align 4, !tbaa !56, !noalias !285
  %5830 = getelementptr inbounds nuw [3 x float], ptr %5826, i64 0, i64 %indvars.iv.i.i.i.i554.us.us.i
  %5831 = load float, ptr %5830, align 4, !tbaa !56, !noalias !285
  %5832 = fsub float %5829, %5831
  %5833 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i.i.i.i554.us.us.i
  store float %5832, ptr %5833, align 4, !tbaa !56, !alias.scope !285
  %indvars.iv.next.i.i.i.i555.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i554.us.us.i, 1
  %exitcond.not.i.i.i.i556.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i555.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i556.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i, label %5827, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i: ; preds = %5827
  %5834 = load float, ptr %99, align 4, !tbaa !56
  %5835 = load float, ptr %15, align 4, !tbaa !56
  %5836 = fcmp ugt float %5834, %5835
  %5837 = load float, ptr %5481, align 4
  %5838 = fcmp ugt float %5835, %5837
  %or.cond7.i558.us.us.i = select i1 %5836, i1 true, i1 %5838
  br i1 %or.cond7.i558.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %5839

5839:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i
  %5840 = load float, ptr %5713, align 4, !tbaa !56
  %5841 = load float, ptr %5734, align 4, !tbaa !56
  %5842 = fcmp ugt float %5840, %5841
  %5843 = load float, ptr %5715, align 4
  %5844 = fcmp ugt float %5841, %5843
  %or.cond.i559.us.us.i = select i1 %5842, i1 true, i1 %5844
  br i1 %or.cond.i559.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %5845

5845:                                             ; preds = %5839
  %5846 = load float, ptr %5716, align 4, !tbaa !56
  %5847 = load float, ptr %5735, align 4, !tbaa !56
  %5848 = fcmp ugt float %5846, %5847
  br i1 %5848, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i: ; preds = %5845
  %5849 = load float, ptr %5718, align 4, !tbaa !56
  %5850 = fcmp ugt float %5847, %5849
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #18
  br i1 %5850, label %5851, label %5878

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i: ; preds = %5845, %5839, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #18
  br label %5851

5851:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i, %5824
  %5852 = add nsw i32 %5797, 1
  %.not463.us.us.i1509 = icmp ugt i32 %5852, %5772
  br i1 %.not463.us.us.i1509, label %6097, label %5853

5853:                                             ; preds = %5851
  %gep786.us.us.i = getelementptr %"class.cv::Vec.4", ptr %invariant.gep785.i, i64 %5792
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  br label %5854

5854:                                             ; preds = %5854, %5853
  %indvars.iv.i.i.i.i561.us.us.i = phi i64 [ 0, %5853 ], [ %indvars.iv.next.i.i.i.i562.us.us.i, %5854 ]
  %5855 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i561.us.us.i
  %5856 = load float, ptr %5855, align 4, !tbaa !56, !noalias !288
  %5857 = getelementptr inbounds nuw [3 x float], ptr %gep786.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i561.us.us.i
  %5858 = load float, ptr %5857, align 4, !tbaa !56, !noalias !288
  %5859 = fsub float %5856, %5858
  %5860 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i561.us.us.i
  store float %5859, ptr %5860, align 4, !tbaa !56, !alias.scope !288
  %indvars.iv.next.i.i.i.i562.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i561.us.us.i, 1
  %exitcond.not.i.i.i.i563.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i562.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i563.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i, label %5854, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i: ; preds = %5854
  %5861 = load float, ptr %99, align 4, !tbaa !56
  %5862 = load float, ptr %14, align 4, !tbaa !56
  %5863 = fcmp ugt float %5861, %5862
  %5864 = load float, ptr %5481, align 4
  %5865 = fcmp ugt float %5862, %5864
  %or.cond7.i565.us.us.i = select i1 %5863, i1 true, i1 %5865
  br i1 %or.cond7.i565.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %5866

5866:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i
  %5867 = load float, ptr %5713, align 4, !tbaa !56
  %5868 = load float, ptr %5736, align 4, !tbaa !56
  %5869 = fcmp ugt float %5867, %5868
  %5870 = load float, ptr %5715, align 4
  %5871 = fcmp ugt float %5868, %5870
  %or.cond.i566.us.us.i = select i1 %5869, i1 true, i1 %5871
  br i1 %or.cond.i566.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %5872

5872:                                             ; preds = %5866
  %5873 = load float, ptr %5716, align 4, !tbaa !56
  %5874 = load float, ptr %5737, align 4, !tbaa !56
  %5875 = fcmp ugt float %5873, %5874
  br i1 %5875, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i: ; preds = %5872
  %5876 = load float, ptr %5718, align 4, !tbaa !56
  %5877 = fcmp ugt float %5874, %5876
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #18
  br i1 %5877, label %6097, label %5878

5878:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i
  store i8 %1760, ptr %5793, align 1, !tbaa !3
  %5879 = add nsw i32 %.6791.us.us.i, -1
  %5880 = sext i32 %5879 to i64
  %5881 = getelementptr inbounds i8, ptr %5786, i64 %5880
  %5882 = load i8, ptr %5881, align 1, !tbaa !3
  %.not464768.us.us.i = icmp eq i8 %5882, 0
  br i1 %.not464768.us.us.i, label %.lr.ph770.us.us.i, label %.critedge18.us.us.i1498

.lr.ph770.us.us.i:                                ; preds = %5878, %5911
  %indvars.iv899.i = phi i64 [ %indvars.iv.next900.i, %5911 ], [ %5880, %5878 ]
  %5883 = phi ptr [ %5912, %5911 ], [ %5881, %5878 ]
  %.0769.us.us.i = phi i32 [ %5914, %5911 ], [ %.6791.us.us.i, %5878 ]
  %5884 = getelementptr inbounds %"class.cv::Vec.4", ptr %5784, i64 %indvars.iv899.i
  %5885 = sext i32 %.0769.us.us.i to i64
  %5886 = getelementptr inbounds %"class.cv::Vec.4", ptr %5784, i64 %5885
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  br label %5887

5887:                                             ; preds = %5887, %.lr.ph770.us.us.i
  %indvars.iv.i.i.i.i568.us.us.i = phi i64 [ 0, %.lr.ph770.us.us.i ], [ %indvars.iv.next.i.i.i.i569.us.us.i, %5887 ]
  %5888 = getelementptr inbounds nuw [3 x float], ptr %5884, i64 0, i64 %indvars.iv.i.i.i.i568.us.us.i
  %5889 = load float, ptr %5888, align 4, !tbaa !56, !noalias !291
  %5890 = getelementptr inbounds nuw [3 x float], ptr %5886, i64 0, i64 %indvars.iv.i.i.i.i568.us.us.i
  %5891 = load float, ptr %5890, align 4, !tbaa !56, !noalias !291
  %5892 = fsub float %5889, %5891
  %5893 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i.i568.us.us.i
  store float %5892, ptr %5893, align 4, !tbaa !56, !alias.scope !291
  %indvars.iv.next.i.i.i.i569.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i568.us.us.i, 1
  %exitcond.not.i.i.i.i570.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i569.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i570.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i, label %5887, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i: ; preds = %5887
  %5894 = load float, ptr %99, align 4, !tbaa !56
  %5895 = load float, ptr %13, align 4, !tbaa !56
  %5896 = fcmp ugt float %5894, %5895
  %5897 = load float, ptr %5481, align 4
  %5898 = fcmp ugt float %5895, %5897
  %or.cond7.i572.us.us.i = select i1 %5896, i1 true, i1 %5898
  br i1 %or.cond7.i572.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %5899

5899:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i
  %5900 = load float, ptr %5713, align 4, !tbaa !56
  %5901 = load float, ptr %5738, align 4, !tbaa !56
  %5902 = fcmp ugt float %5900, %5901
  %5903 = load float, ptr %5715, align 4
  %5904 = fcmp ugt float %5901, %5903
  %or.cond.i573.us.us.i = select i1 %5902, i1 true, i1 %5904
  br i1 %or.cond.i573.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %5905

5905:                                             ; preds = %5899
  %5906 = load float, ptr %5716, align 4, !tbaa !56
  %5907 = load float, ptr %5739, align 4, !tbaa !56
  %5908 = fcmp ugt float %5906, %5907
  br i1 %5908, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i: ; preds = %5905
  %5909 = load float, ptr %5718, align 4, !tbaa !56
  %5910 = fcmp ugt float %5907, %5909
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #18
  br i1 %5910, label %.critedge18.us.us.i1498, label %5911

5911:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i
  store i8 %1760, ptr %5883, align 1, !tbaa !3
  %indvars.iv.next900.i = add nsw i64 %indvars.iv899.i, -1
  %5912 = getelementptr inbounds i8, ptr %5786, i64 %indvars.iv.next900.i
  %5913 = load i8, ptr %5912, align 1, !tbaa !3
  %.not464.us.us.i1507 = icmp eq i8 %5913, 0
  %5914 = trunc nsw i64 %indvars.iv899.i to i32
  br i1 %.not464.us.us.i1507, label %.lr.ph770.us.us.i, label %.critedge18.us.us.i1498, !llvm.loop !294

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i: ; preds = %5905, %5899, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #18
  br label %.critedge18.us.us.i1498

.critedge18.us.us.i1498:                          ; preds = %5911, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, %5878
  %.0670.us.us.i = phi i32 [ %.0769.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i ], [ %.6791.us.us.i, %5878 ], [ %5914, %5911 ], [ %.0769.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i ]
  %5915 = add nsw i32 %.6791.us.us.i, 1
  %5916 = sext i32 %5915 to i64
  %5917 = getelementptr inbounds i8, ptr %5786, i64 %5916
  %5918 = load i8, ptr %5917, align 1, !tbaa !3
  %.not465773.us.us.i = icmp eq i8 %5918, 0
  br i1 %.not465773.us.us.i, label %.lr.ph775.us.us.i, label %.critedge20.us.us.i1499

.lr.ph775.us.us.i:                                ; preds = %.critedge18.us.us.i1498, %.critedge22.us.us.i1500
  %indvars.iv903.i = phi i64 [ %indvars.iv.next904.i, %.critedge22.us.us.i1500 ], [ %5916, %.critedge18.us.us.i1498 ]
  %5919 = phi ptr [ %6025, %.critedge22.us.us.i1500 ], [ %5917, %.critedge18.us.us.i1498 ]
  %.8774.us.us.i = phi i32 [ %6027, %.critedge22.us.us.i1500 ], [ %.6791.us.us.i, %.critedge18.us.us.i1498 ]
  %5920 = getelementptr inbounds %"class.cv::Vec.4", ptr %5784, i64 %indvars.iv903.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5920, i64 12, i1 false)
  %5921 = sext i32 %.8774.us.us.i to i64
  %5922 = getelementptr inbounds %"class.cv::Vec.4", ptr %5784, i64 %5921
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  br label %5923

5923:                                             ; preds = %5923, %.lr.ph775.us.us.i
  %indvars.iv.i.i.i.i575.us.us.i = phi i64 [ 0, %.lr.ph775.us.us.i ], [ %indvars.iv.next.i.i.i.i576.us.us.i, %5923 ]
  %5924 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i575.us.us.i
  %5925 = load float, ptr %5924, align 4, !tbaa !56, !noalias !295
  %5926 = getelementptr inbounds nuw [3 x float], ptr %5922, i64 0, i64 %indvars.iv.i.i.i.i575.us.us.i
  %5927 = load float, ptr %5926, align 4, !tbaa !56, !noalias !295
  %5928 = fsub float %5925, %5927
  %5929 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i575.us.us.i
  store float %5928, ptr %5929, align 4, !tbaa !56, !alias.scope !295
  %indvars.iv.next.i.i.i.i576.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i575.us.us.i, 1
  %exitcond.not.i.i.i.i577.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i576.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i577.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i, label %5923, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i: ; preds = %5923
  %5930 = load float, ptr %99, align 4, !tbaa !56
  %5931 = load float, ptr %12, align 4, !tbaa !56
  %5932 = fcmp ugt float %5930, %5931
  %5933 = load float, ptr %5481, align 4
  %5934 = fcmp ugt float %5931, %5933
  %or.cond7.i579.us.us.i = select i1 %5932, i1 true, i1 %5934
  br i1 %or.cond7.i579.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %5935

5935:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i
  %5936 = load float, ptr %5713, align 4, !tbaa !56
  %5937 = load float, ptr %5740, align 4, !tbaa !56
  %5938 = fcmp ugt float %5936, %5937
  %5939 = load float, ptr %5715, align 4
  %5940 = fcmp ugt float %5937, %5939
  %or.cond.i580.us.us.i = select i1 %5938, i1 true, i1 %5940
  br i1 %or.cond.i580.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %5941

5941:                                             ; preds = %5935
  %5942 = load float, ptr %5716, align 4, !tbaa !56
  %5943 = load float, ptr %5741, align 4, !tbaa !56
  %5944 = fcmp ugt float %5942, %5943
  br i1 %5944, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i: ; preds = %5941
  %5945 = load float, ptr %5718, align 4, !tbaa !56
  %5946 = fcmp ugt float %5943, %5945
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #18
  br i1 %5946, label %5947, label %.critedge22.us.us.i1500

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i: ; preds = %5941, %5935, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #18
  br label %5947

5947:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i
  %5948 = sub nsw i64 %indvars.iv903.i, %5778
  %5949 = trunc i64 %5948 to i32
  %5950 = add i32 %5949, -1
  %.not466.us.us.i1503 = icmp ugt i32 %5950, %5772
  br i1 %.not466.us.us.i1503, label %5975, label %5951

5951:                                             ; preds = %5947
  %5952 = getelementptr inbounds %"class.cv::Vec.4", ptr %5777, i64 %5921
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  br label %5953

5953:                                             ; preds = %5953, %5951
  %indvars.iv.i.i.i.i582.us.us.i = phi i64 [ 0, %5951 ], [ %indvars.iv.next.i.i.i.i583.us.us.i, %5953 ]
  %5954 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i582.us.us.i
  %5955 = load float, ptr %5954, align 4, !tbaa !56, !noalias !298
  %5956 = getelementptr inbounds nuw [3 x float], ptr %5952, i64 0, i64 %indvars.iv.i.i.i.i582.us.us.i
  %5957 = load float, ptr %5956, align 4, !tbaa !56, !noalias !298
  %5958 = fsub float %5955, %5957
  %5959 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i582.us.us.i
  store float %5958, ptr %5959, align 4, !tbaa !56, !alias.scope !298
  %indvars.iv.next.i.i.i.i583.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i582.us.us.i, 1
  %exitcond.not.i.i.i.i584.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i583.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i584.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i, label %5953, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i: ; preds = %5953
  %5960 = load float, ptr %11, align 4, !tbaa !56
  %5961 = fcmp ugt float %5930, %5960
  %5962 = fcmp ugt float %5960, %5933
  %or.cond7.i586.us.us.i = select i1 %5961, i1 true, i1 %5962
  br i1 %or.cond7.i586.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %5963

5963:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i
  %5964 = load float, ptr %5713, align 4, !tbaa !56
  %5965 = load float, ptr %5742, align 4, !tbaa !56
  %5966 = fcmp ugt float %5964, %5965
  %5967 = load float, ptr %5715, align 4
  %5968 = fcmp ugt float %5965, %5967
  %or.cond.i587.us.us.i = select i1 %5966, i1 true, i1 %5968
  br i1 %or.cond.i587.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %5969

5969:                                             ; preds = %5963
  %5970 = load float, ptr %5716, align 4, !tbaa !56
  %5971 = load float, ptr %5743, align 4, !tbaa !56
  %5972 = fcmp ugt float %5970, %5971
  br i1 %5972, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i: ; preds = %5969
  %5973 = load float, ptr %5718, align 4, !tbaa !56
  %5974 = fcmp ugt float %5971, %5973
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #18
  br i1 %5974, label %5975, label %.critedge22.us.us.i1500

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i: ; preds = %5969, %5963, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #18
  br label %5975

5975:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i, %5947
  %.not467.us.us.i1504 = icmp ult i32 %5772, %5949
  br i1 %.not467.us.us.i1504, label %6000, label %5976

5976:                                             ; preds = %5975
  %5977 = getelementptr inbounds %"class.cv::Vec.4", ptr %5777, i64 %indvars.iv903.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  br label %5978

5978:                                             ; preds = %5978, %5976
  %indvars.iv.i.i.i.i589.us.us.i = phi i64 [ 0, %5976 ], [ %indvars.iv.next.i.i.i.i590.us.us.i, %5978 ]
  %5979 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i589.us.us.i
  %5980 = load float, ptr %5979, align 4, !tbaa !56, !noalias !301
  %5981 = getelementptr inbounds nuw [3 x float], ptr %5977, i64 0, i64 %indvars.iv.i.i.i.i589.us.us.i
  %5982 = load float, ptr %5981, align 4, !tbaa !56, !noalias !301
  %5983 = fsub float %5980, %5982
  %5984 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i589.us.us.i
  store float %5983, ptr %5984, align 4, !tbaa !56, !alias.scope !301
  %indvars.iv.next.i.i.i.i590.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i589.us.us.i, 1
  %exitcond.not.i.i.i.i591.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i590.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i591.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i, label %5978, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i: ; preds = %5978
  %5985 = load float, ptr %10, align 4, !tbaa !56
  %5986 = fcmp ugt float %5930, %5985
  %5987 = fcmp ugt float %5985, %5933
  %or.cond7.i593.us.us.i = select i1 %5986, i1 true, i1 %5987
  br i1 %or.cond7.i593.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %5988

5988:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i
  %5989 = load float, ptr %5713, align 4, !tbaa !56
  %5990 = load float, ptr %5744, align 4, !tbaa !56
  %5991 = fcmp ugt float %5989, %5990
  %5992 = load float, ptr %5715, align 4
  %5993 = fcmp ugt float %5990, %5992
  %or.cond.i594.us.us.i = select i1 %5991, i1 true, i1 %5993
  br i1 %or.cond.i594.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %5994

5994:                                             ; preds = %5988
  %5995 = load float, ptr %5716, align 4, !tbaa !56
  %5996 = load float, ptr %5745, align 4, !tbaa !56
  %5997 = fcmp ugt float %5995, %5996
  br i1 %5997, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i: ; preds = %5994
  %5998 = load float, ptr %5718, align 4, !tbaa !56
  %5999 = fcmp ugt float %5996, %5998
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  br i1 %5999, label %6000, label %.critedge22.us.us.i1500

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i: ; preds = %5994, %5988, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  br label %6000

6000:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i, %5975
  %6001 = add i32 %5949, 1
  %.not468.us.us.i1505 = icmp ugt i32 %6001, %5772
  br i1 %.not468.us.us.i1505, label %.critedge20.us.us.loopexit.i1502, label %6002

6002:                                             ; preds = %6000
  %gep.us.us.i1506 = getelementptr %"class.cv::Vec.4", ptr %invariant.gep.i1429, i64 %5921
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  br label %6003

6003:                                             ; preds = %6003, %6002
  %indvars.iv.i.i.i.i596.us.us.i = phi i64 [ 0, %6002 ], [ %indvars.iv.next.i.i.i.i597.us.us.i, %6003 ]
  %6004 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i596.us.us.i
  %6005 = load float, ptr %6004, align 4, !tbaa !56, !noalias !304
  %6006 = getelementptr inbounds nuw [3 x float], ptr %gep.us.us.i1506, i64 0, i64 %indvars.iv.i.i.i.i596.us.us.i
  %6007 = load float, ptr %6006, align 4, !tbaa !56, !noalias !304
  %6008 = fsub float %6005, %6007
  %6009 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i596.us.us.i
  store float %6008, ptr %6009, align 4, !tbaa !56, !alias.scope !304
  %indvars.iv.next.i.i.i.i597.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i596.us.us.i, 1
  %exitcond.not.i.i.i.i598.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i597.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i598.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i, label %6003, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i: ; preds = %6003
  %6010 = load float, ptr %9, align 4, !tbaa !56
  %6011 = fcmp ugt float %5930, %6010
  %6012 = fcmp ugt float %6010, %5933
  %or.cond7.i600.us.us.i = select i1 %6011, i1 true, i1 %6012
  br i1 %or.cond7.i600.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %6013

6013:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i
  %6014 = load float, ptr %5713, align 4, !tbaa !56
  %6015 = load float, ptr %5746, align 4, !tbaa !56
  %6016 = fcmp ugt float %6014, %6015
  %6017 = load float, ptr %5715, align 4
  %6018 = fcmp ugt float %6015, %6017
  %or.cond.i601.us.us.i = select i1 %6016, i1 true, i1 %6018
  br i1 %or.cond.i601.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %6019

6019:                                             ; preds = %6013
  %6020 = load float, ptr %5716, align 4, !tbaa !56
  %6021 = load float, ptr %5747, align 4, !tbaa !56
  %6022 = fcmp ugt float %6020, %6021
  br i1 %6022, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i: ; preds = %6019
  %6023 = load float, ptr %5718, align 4, !tbaa !56
  %6024 = fcmp ugt float %6021, %6023
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  br i1 %6024, label %.critedge20.us.us.loopexit.i1502, label %.critedge22.us.us.i1500

.critedge22.us.us.i1500:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i
  store i8 %1760, ptr %5919, align 1, !tbaa !3
  %indvars.iv.next904.i = add nsw i64 %indvars.iv903.i, 1
  %6025 = getelementptr inbounds i8, ptr %5786, i64 %indvars.iv.next904.i
  %6026 = load i8, ptr %6025, align 1, !tbaa !3
  %.not465.us.us.i1501 = icmp eq i8 %6026, 0
  %6027 = trunc nsw i64 %indvars.iv903.i to i32
  br i1 %.not465.us.us.i1501, label %.lr.ph775.us.us.i, label %.critedge20.us.us.loopexit.i1502, !llvm.loop !307

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i: ; preds = %6019, %6013, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i
  %6028 = trunc nsw i64 %indvars.iv903.i to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  br label %.critedge20.us.us.i1499

.critedge20.us.us.loopexit.i1502:                 ; preds = %.critedge22.us.us.i1500, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i, %6000
  %indvars.iv.next904.lcssa.sink.i = phi i64 [ %indvars.iv903.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %indvars.iv903.i, %6000 ], [ %indvars.iv.next904.i, %.critedge22.us.us.i1500 ]
  %.8674.us.us.ph.i = phi i32 [ %.8774.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %.8774.us.us.i, %6000 ], [ %6027, %.critedge22.us.us.i1500 ]
  %indvars905.le.i = trunc i64 %indvars.iv.next904.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1499

.critedge20.us.us.i1499:                          ; preds = %.critedge20.us.us.loopexit.i1502, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, %.critedge18.us.us.i1498
  %.8674.us.us.i = phi i32 [ %.8774.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i ], [ %.6791.us.us.i, %.critedge18.us.us.i1498 ], [ %.8674.us.us.ph.i, %.critedge20.us.us.loopexit.i1502 ]
  %6029 = phi i32 [ %6028, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i ], [ %5915, %.critedge18.us.us.i1498 ], [ %indvars905.le.i, %.critedge20.us.us.loopexit.i1502 ]
  store i16 %6099, ptr %.10790.us.us.i, align 2, !tbaa !61
  %6030 = trunc i32 %.0670.us.us.i to i16
  %6031 = getelementptr inbounds nuw i8, ptr %.10790.us.us.i, i64 2
  store i16 %6030, ptr %6031, align 2, !tbaa !64
  %6032 = trunc i32 %.8674.us.us.i to i16
  %6033 = getelementptr inbounds nuw i8, ptr %.10790.us.us.i, i64 4
  store i16 %6032, ptr %6033, align 2, !tbaa !65
  %6034 = getelementptr inbounds nuw i8, ptr %.10790.us.us.i, i64 6
  store i16 %5753, ptr %6034, align 2, !tbaa !66
  %6035 = getelementptr inbounds nuw i8, ptr %.10790.us.us.i, i64 8
  store i16 %5756, ptr %6035, align 2, !tbaa !67
  %6036 = getelementptr inbounds nuw i8, ptr %.10790.us.us.i, i64 10
  store i16 %6101, ptr %6036, align 2, !tbaa !68
  %6037 = getelementptr inbounds nuw i8, ptr %.10790.us.us.i, i64 12
  %6038 = icmp eq ptr %6037, %.10423788.us.us.i
  br i1 %6038, label %6039, label %6097

6039:                                             ; preds = %.critedge20.us.us.i1499
  %6040 = load ptr, ptr %276, align 8, !tbaa !47
  %6041 = load ptr, ptr %67, align 8, !tbaa !50
  %6042 = ptrtoint ptr %6040 to i64
  %6043 = ptrtoint ptr %6041 to i64
  %6044 = sub i64 %6042, %6043
  %6045 = sdiv exact i64 %6044, 12
  %6046 = lshr i64 %6045, 1
  %6047 = add nsw i64 %6046, %6045
  %6048 = icmp ugt i64 %6047, %6045
  br i1 %6048, label %6054, label %6049

6049:                                             ; preds = %6039
  %6050 = icmp ult i64 %6047, %6045
  br i1 %6050, label %6051, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6051:                                             ; preds = %6049
  %6052 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6041, i64 %6047
  %.not.i.i603.us.us.i = icmp eq ptr %6040, %6052
  br i1 %.not.i.i603.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, label %6053

6053:                                             ; preds = %6051
  store ptr %6052, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6054:                                             ; preds = %6039
  %.not.i624.us.us.i = icmp ult i64 %6045, 2
  br i1 %.not.i624.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, label %6055

6055:                                             ; preds = %6054
  %6056 = load ptr, ptr %5723, align 8, !tbaa !71
  %6057 = ptrtoint ptr %6056 to i64
  %6058 = sub i64 %6057, %6042
  %6059 = sdiv exact i64 %6058, 12
  %6060 = sub nuw nsw i64 768614336404564650, %6045
  %6061 = icmp ule i64 %6059, %6060
  call void @llvm.assume(i1 %6061)
  %.not28.i625.us.us.i = icmp ult i64 %6059, %6046
  br i1 %.not28.i625.us.us.i, label %6069, label %6062

6062:                                             ; preds = %6055
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6040, i8 0, i64 12, i1 false)
  %6063 = getelementptr inbounds nuw i8, ptr %6040, i64 12
  %6064 = add nsw i64 %6046, -1
  %6065 = icmp eq i64 %6064, 0
  br i1 %6065, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, label %6066

6066:                                             ; preds = %6062
  %.idx.i.i.i.i.i.i626.us.us.i = mul nuw nsw i64 %6064, 12
  %6067 = getelementptr inbounds nuw i8, ptr %6063, i64 %.idx.i.i.i.i.i.i626.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i

.lr.ph.i.i.i.i.i.i.i.i627.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, %6066
  %.06.i.i.i.i.i.i.i.i628.us.us.i = phi ptr [ %6068, %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i ], [ %6063, %6066 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i628.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6040, i64 12, i1 false), !tbaa.struct !72
  %6068 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i628.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i629.us.us.i = icmp eq ptr %6068, %6067
  br i1 %.not.i.i.i.i.i.i.i.i629.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, %6062
  %.0.i.i.i.i631.us.us.i = phi ptr [ %6063, %6062 ], [ %6067, %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i ]
  store ptr %.0.i.i.i.i631.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre920.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6069:                                             ; preds = %6055
  %6070 = icmp samesign ult i64 %6060, %6046
  br i1 %6070, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i: ; preds = %6069
  %6071 = shl nuw nsw i64 %6045, 1
  %6072 = call i64 @llvm.umin.i64(i64 %6071, i64 768614336404564650)
  %6073 = mul nuw nsw i64 %6072, 12
  %6074 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6073) #21
          to label %.noexc1530 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1530:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i
  %6075 = getelementptr inbounds nuw i8, ptr %6074, i64 %6044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6075, i8 0, i64 12, i1 false)
  %6076 = add nsw i64 %6046, -1
  %6077 = icmp eq i64 %6076, 0
  br i1 %6077, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i, label %6078

6078:                                             ; preds = %.noexc1530
  %6079 = getelementptr inbounds nuw i8, ptr %6075, i64 12
  %.idx.i.i.i.i.i30.i634.us.us.i = mul nuw nsw i64 %6076, 12
  %6080 = getelementptr inbounds nuw i8, ptr %6079, i64 %.idx.i.i.i.i.i30.i634.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, %6078
  %.06.i.i.i.i.i.i.i32.i636.us.us.i = phi ptr [ %6081, %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i ], [ %6079, %6078 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i636.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6075, i64 12, i1 false), !tbaa.struct !72
  %6081 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i636.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i637.us.us.i = icmp eq ptr %6081, %6080
  br i1 %.not.i.i.i.i.i.i.i33.i637.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, %.noexc1530
  %6082 = icmp sgt i64 %6044, 0
  br i1 %6082, label %6083, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i

6083:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6074, ptr align 2 %6041, i64 %6044, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i: ; preds = %6083, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i
  %.not.i37.i640.us.us.i = icmp eq ptr %6041, null
  br i1 %.not.i37.i640.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i, label %6084

6084:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %6041) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i: ; preds = %6084, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i
  store ptr %6074, ptr %67, align 8, !tbaa !50
  %6085 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6075, i64 %6046
  store ptr %6085, ptr %276, align 8, !tbaa !47
  %6086 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6074, i64 %6072
  store ptr %6086, ptr %5723, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, %6054, %6053, %6051, %6049
  %6087 = phi ptr [ %6085, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i ], [ %.0.i.i.i.i631.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i ], [ %6040, %6054 ], [ %6052, %6053 ], [ %6040, %6051 ], [ %6040, %6049 ]
  %6088 = phi ptr [ %6074, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i ], [ %.pre920.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i ], [ %6041, %6054 ], [ %6041, %6053 ], [ %6041, %6051 ], [ %6041, %6049 ]
  %6089 = ptrtoint ptr %.10423788.us.us.i to i64
  %6090 = ptrtoint ptr %.10410789.us.us.i to i64
  %6091 = sub i64 %6089, %6090
  %6092 = getelementptr inbounds i8, ptr %6088, i64 %6091
  %6093 = ptrtoint ptr %6087 to i64
  %6094 = ptrtoint ptr %6088 to i64
  %6095 = sub i64 %6093, %6094
  %6096 = getelementptr inbounds nuw i8, ptr %6088, i64 %6095
  br label %6097

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i: ; preds = %5872, %5866, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #18
  br label %6097

6097:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, %.critedge20.us.us.i1499, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i, %5851, %5791
  %.11424.us.us.i1488 = phi ptr [ %.10423788.us.us.i, %5791 ], [ %.10423788.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10423788.us.us.i, %5851 ], [ %6096, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10423788.us.us.i, %.critedge20.us.us.i1499 ], [ %.10423788.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11411.us.us.i1489 = phi ptr [ %.10410789.us.us.i, %5791 ], [ %.10410789.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10410789.us.us.i, %5851 ], [ %6088, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10410789.us.us.i, %.critedge20.us.us.i1499 ], [ %.10410789.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11.us.us.i1490 = phi ptr [ %.10790.us.us.i, %5791 ], [ %.10790.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10790.us.us.i, %5851 ], [ %6092, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %6037, %.critedge20.us.us.i1499 ], [ %.10790.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.7.us.us.i1491 = phi i32 [ %.6791.us.us.i, %5791 ], [ %.6791.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.6791.us.us.i, %5851 ], [ %6029, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %6029, %.critedge20.us.us.i1499 ], [ %.6791.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #18
  %6098 = add nsw i32 %.7.us.us.i1491, 1
  %.not459.us.us.not.i1492 = icmp slt i32 %.7.us.us.i1491, %5790
  br i1 %.not459.us.us.not.i1492, label %5791, label %.loopexit.us.us.i1493, !llvm.loop !308

.loopexit.us.us.i1493:                            ; preds = %6097, %.preheader.us.us.i1486
  %.10423.lcssa.us.us.i1494 = phi ptr [ %.2415796.us.us.i, %.preheader.us.us.i1486 ], [ %.11424.us.us.i1488, %6097 ]
  %.10410.lcssa.us.us.i1495 = phi ptr [ %.2402797.us.us.i, %.preheader.us.us.i1486 ], [ %.11411.us.us.i1489, %6097 ]
  %.10.lcssa.us.us.i1496 = phi ptr [ %.2392798.us.us.i, %.preheader.us.us.i1486 ], [ %.11.us.us.i1490, %6097 ]
  %indvars.iv.next908.i = add nuw nsw i64 %indvars.iv907.i, 1
  %exitcond911.not.i = icmp eq i64 %indvars.iv.next908.i, 3
  br i1 %exitcond911.not.i, label %.split805.us.i, label %.preheader.us.us.i1486, !llvm.loop !309

.lr.ph792.us.us.i:                                ; preds = %.preheader.us.us.i1486
  %6099 = trunc i32 %5781 to i16
  %6100 = trunc i32 %5780 to i16
  %6101 = sub i16 0, %6100
  br label %5791

.preheader643.us.i:                               ; preds = %.split.us.i1470, %.loopexit644.us.i
  %indvars.iv894.i = phi i64 [ %indvars.iv.next895.i, %.loopexit644.us.i ], [ 0, %.split.us.i1470 ]
  %.2392798.us.i = phi ptr [ %.7397.lcssa.us.i1479, %.loopexit644.us.i ], [ %5749, %.split.us.i1470 ]
  %.2402797.us.i = phi ptr [ %.7407.lcssa.us.i1478, %.loopexit644.us.i ], [ %.1401819.i, %.split.us.i1470 ]
  %.2415796.us.i = phi ptr [ %.7420.lcssa.us.i1477, %.loopexit644.us.i ], [ %.1414818.i, %.split.us.i1470 ]
  %6102 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv894.i
  %6103 = load i32, ptr %6102, align 4, !tbaa !17
  %6104 = add nsw i32 %6103, %5751
  %6105 = sext i32 %6104 to i64
  %6106 = mul nsw i64 %5483, %6105
  %6107 = getelementptr inbounds i8, ptr %5487, i64 %6106
  %6108 = mul nsw i64 %5485, %6105
  %6109 = getelementptr inbounds i8, ptr %5494, i64 %6108
  %6110 = getelementptr inbounds nuw i8, ptr %6102, i64 4
  %6111 = load i32, ptr %6110, align 4, !tbaa !17
  %6112 = getelementptr inbounds nuw i8, ptr %6102, i64 8
  %6113 = load i32, ptr %6112, align 4, !tbaa !17
  %.not455759.us.i = icmp sgt i32 %6111, %6113
  br i1 %.not455759.us.i, label %.loopexit644.us.i, label %.lr.ph764.us.i

6114:                                             ; preds = %.lr.ph764.us.i, %6311
  %.3763.us.i = phi i32 [ %6111, %.lr.ph764.us.i ], [ %6312, %6311 ]
  %.7397762.us.i = phi ptr [ %.2392798.us.i, %.lr.ph764.us.i ], [ %.9399.us.i1474, %6311 ]
  %.7407761.us.i = phi ptr [ %.2402797.us.i, %.lr.ph764.us.i ], [ %.9409.us.i1473, %6311 ]
  %.7420760.us.i = phi ptr [ %.2415796.us.i, %.lr.ph764.us.i ], [ %.9422.us.i1472, %6311 ]
  %6115 = sext i32 %.3763.us.i to i64
  %6116 = getelementptr inbounds i8, ptr %6109, i64 %6115
  %6117 = load i8, ptr %6116, align 1, !tbaa !3
  %.not456.us.i1471 = icmp eq i8 %6117, 0
  br i1 %.not456.us.i1471, label %6118, label %6311

6118:                                             ; preds = %6114
  %6119 = getelementptr inbounds %"class.cv::Vec.4", ptr %6107, i64 %6115
  %6120 = getelementptr inbounds %"class.cv::Vec.4", ptr %5777, i64 %6115
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  br label %6121

6121:                                             ; preds = %6121, %6118
  %indvars.iv.i.i.i.i517.us.i = phi i64 [ 0, %6118 ], [ %indvars.iv.next.i.i.i.i518.us.i, %6121 ]
  %6122 = getelementptr inbounds nuw [3 x float], ptr %6119, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  %6123 = load float, ptr %6122, align 4, !tbaa !56, !noalias !310
  %6124 = getelementptr inbounds nuw [3 x float], ptr %6120, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  %6125 = load float, ptr %6124, align 4, !tbaa !56, !noalias !310
  %6126 = fsub float %6123, %6125
  %6127 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  store float %6126, ptr %6127, align 4, !tbaa !56, !alias.scope !310
  %indvars.iv.next.i.i.i.i518.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i517.us.i, 1
  %exitcond.not.i.i.i.i519.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i518.us.i, 3
  br i1 %exitcond.not.i.i.i.i519.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i, label %6121, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i: ; preds = %6121
  %6128 = load float, ptr %99, align 4, !tbaa !56
  %6129 = load float, ptr %20, align 4, !tbaa !56
  %6130 = fcmp ugt float %6128, %6129
  %6131 = load float, ptr %5481, align 4
  %6132 = fcmp ugt float %6129, %6131
  %or.cond7.i521.us.i = select i1 %6130, i1 true, i1 %6132
  br i1 %or.cond7.i521.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %6133

6133:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  %6134 = load float, ptr %5713, align 4, !tbaa !56
  %6135 = load float, ptr %5724, align 4, !tbaa !56
  %6136 = fcmp ugt float %6134, %6135
  %6137 = load float, ptr %5715, align 4
  %6138 = fcmp ugt float %6135, %6137
  %or.cond.i522.us.i = select i1 %6136, i1 true, i1 %6138
  br i1 %or.cond.i522.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %6139

6139:                                             ; preds = %6133
  %6140 = load float, ptr %5716, align 4, !tbaa !56
  %6141 = load float, ptr %5725, align 4, !tbaa !56
  %6142 = fcmp ugt float %6140, %6141
  br i1 %6142, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i: ; preds = %6139
  %6143 = load float, ptr %5718, align 4, !tbaa !56
  %6144 = fcmp ugt float %6141, %6143
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #18
  br i1 %6144, label %6311, label %6145

6145:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i
  store i8 %1760, ptr %6116, align 1, !tbaa !3
  %6146 = add nsw i32 %.3763.us.i, -1
  %6147 = sext i32 %6146 to i64
  %6148 = getelementptr inbounds i8, ptr %6109, i64 %6147
  %6149 = load i8, ptr %6148, align 1, !tbaa !3
  %.not457747.us.i = icmp eq i8 %6149, 0
  br i1 %.not457747.us.i, label %.lr.ph749.us.i, label %.critedge12.us.i1480

.lr.ph749.us.i:                                   ; preds = %6145, %6178
  %indvars.iv886.i = phi i64 [ %indvars.iv.next887.i, %6178 ], [ %6147, %6145 ]
  %6150 = phi ptr [ %6179, %6178 ], [ %6148, %6145 ]
  %.0375748.us.i = phi i32 [ %6181, %6178 ], [ %.3763.us.i, %6145 ]
  %6151 = getelementptr inbounds %"class.cv::Vec.4", ptr %6107, i64 %indvars.iv886.i
  %6152 = sext i32 %.0375748.us.i to i64
  %6153 = getelementptr inbounds %"class.cv::Vec.4", ptr %6107, i64 %6152
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  br label %6154

6154:                                             ; preds = %6154, %.lr.ph749.us.i
  %indvars.iv.i.i.i.i524.us.i = phi i64 [ 0, %.lr.ph749.us.i ], [ %indvars.iv.next.i.i.i.i525.us.i, %6154 ]
  %6155 = getelementptr inbounds nuw [3 x float], ptr %6151, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  %6156 = load float, ptr %6155, align 4, !tbaa !56, !noalias !313
  %6157 = getelementptr inbounds nuw [3 x float], ptr %6153, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  %6158 = load float, ptr %6157, align 4, !tbaa !56, !noalias !313
  %6159 = fsub float %6156, %6158
  %6160 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  store float %6159, ptr %6160, align 4, !tbaa !56, !alias.scope !313
  %indvars.iv.next.i.i.i.i525.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i524.us.i, 1
  %exitcond.not.i.i.i.i526.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i525.us.i, 3
  br i1 %exitcond.not.i.i.i.i526.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i, label %6154, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i: ; preds = %6154
  %6161 = load float, ptr %99, align 4, !tbaa !56
  %6162 = load float, ptr %19, align 4, !tbaa !56
  %6163 = fcmp ugt float %6161, %6162
  %6164 = load float, ptr %5481, align 4
  %6165 = fcmp ugt float %6162, %6164
  %or.cond7.i528.us.i = select i1 %6163, i1 true, i1 %6165
  br i1 %or.cond7.i528.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %6166

6166:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  %6167 = load float, ptr %5713, align 4, !tbaa !56
  %6168 = load float, ptr %5726, align 4, !tbaa !56
  %6169 = fcmp ugt float %6167, %6168
  %6170 = load float, ptr %5715, align 4
  %6171 = fcmp ugt float %6168, %6170
  %or.cond.i529.us.i = select i1 %6169, i1 true, i1 %6171
  br i1 %or.cond.i529.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %6172

6172:                                             ; preds = %6166
  %6173 = load float, ptr %5716, align 4, !tbaa !56
  %6174 = load float, ptr %5727, align 4, !tbaa !56
  %6175 = fcmp ugt float %6173, %6174
  br i1 %6175, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i: ; preds = %6172
  %6176 = load float, ptr %5718, align 4, !tbaa !56
  %6177 = fcmp ugt float %6174, %6176
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #18
  br i1 %6177, label %.critedge12.us.i1480, label %6178

6178:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i
  store i8 %1760, ptr %6150, align 1, !tbaa !3
  %indvars.iv.next887.i = add nsw i64 %indvars.iv886.i, -1
  %6179 = getelementptr inbounds i8, ptr %6109, i64 %indvars.iv.next887.i
  %6180 = load i8, ptr %6179, align 1, !tbaa !3
  %.not457.us.i1484 = icmp eq i8 %6180, 0
  %6181 = trunc nsw i64 %indvars.iv886.i to i32
  br i1 %.not457.us.i1484, label %.lr.ph749.us.i, label %.critedge12.us.i1480, !llvm.loop !316

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i: ; preds = %6172, %6166, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #18
  br label %.critedge12.us.i1480

.critedge12.us.i1480:                             ; preds = %6178, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, %6145
  %.0375661.us.i = phi i32 [ %.0375748.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i ], [ %.3763.us.i, %6145 ], [ %6181, %6178 ], [ %.0375748.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i ]
  %6182 = add nsw i32 %.3763.us.i, 1
  %6183 = sext i32 %6182 to i64
  %6184 = getelementptr inbounds i8, ptr %6109, i64 %6183
  %6185 = load i8, ptr %6184, align 1, !tbaa !3
  %.not458752.us.i = icmp eq i8 %6185, 0
  br i1 %.not458752.us.i, label %.lr.ph754.us.i, label %.critedge14.us.i1481

.lr.ph754.us.i:                                   ; preds = %.critedge12.us.i1480, %.critedge16.us.i1482
  %indvars.iv890.i = phi i64 [ %indvars.iv.next891.i, %.critedge16.us.i1482 ], [ %6183, %.critedge12.us.i1480 ]
  %6186 = phi ptr [ %6241, %.critedge16.us.i1482 ], [ %6184, %.critedge12.us.i1480 ]
  %.4753.us.i = phi i32 [ %.pre-phi923.i, %.critedge16.us.i1482 ], [ %.3763.us.i, %.critedge12.us.i1480 ]
  %6187 = getelementptr inbounds %"class.cv::Vec.4", ptr %6107, i64 %indvars.iv890.i
  %6188 = sext i32 %.4753.us.i to i64
  %6189 = getelementptr inbounds %"class.cv::Vec.4", ptr %6107, i64 %6188
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  br label %6190

6190:                                             ; preds = %6190, %.lr.ph754.us.i
  %indvars.iv.i.i.i.i531.us.i = phi i64 [ 0, %.lr.ph754.us.i ], [ %indvars.iv.next.i.i.i.i532.us.i, %6190 ]
  %6191 = getelementptr inbounds nuw [3 x float], ptr %6187, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  %6192 = load float, ptr %6191, align 4, !tbaa !56, !noalias !317
  %6193 = getelementptr inbounds nuw [3 x float], ptr %6189, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  %6194 = load float, ptr %6193, align 4, !tbaa !56, !noalias !317
  %6195 = fsub float %6192, %6194
  %6196 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  store float %6195, ptr %6196, align 4, !tbaa !56, !alias.scope !317
  %indvars.iv.next.i.i.i.i532.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i531.us.i, 1
  %exitcond.not.i.i.i.i533.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i532.us.i, 3
  br i1 %exitcond.not.i.i.i.i533.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i, label %6190, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i: ; preds = %6190
  %6197 = load float, ptr %99, align 4, !tbaa !56
  %6198 = load float, ptr %18, align 4, !tbaa !56
  %6199 = fcmp ugt float %6197, %6198
  %6200 = load float, ptr %5481, align 4
  %6201 = fcmp ugt float %6198, %6200
  %or.cond7.i535.us.i = select i1 %6199, i1 true, i1 %6201
  br i1 %or.cond7.i535.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %6202

6202:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  %6203 = load float, ptr %5713, align 4, !tbaa !56
  %6204 = load float, ptr %5728, align 4, !tbaa !56
  %6205 = fcmp ugt float %6203, %6204
  %6206 = load float, ptr %5715, align 4
  %6207 = fcmp ugt float %6204, %6206
  %or.cond.i536.us.i = select i1 %6205, i1 true, i1 %6207
  br i1 %or.cond.i536.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %6208

6208:                                             ; preds = %6202
  %6209 = load float, ptr %5716, align 4, !tbaa !56
  %6210 = load float, ptr %5729, align 4, !tbaa !56
  %6211 = fcmp ugt float %6209, %6210
  br i1 %6211, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i: ; preds = %6208
  %6212 = load float, ptr %5718, align 4, !tbaa !56
  %6213 = fcmp ugt float %6210, %6212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #18
  br i1 %6213, label %6214, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %.pre922.i = trunc nsw i64 %indvars.iv890.i to i32
  br label %.critedge16.us.i1482

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i: ; preds = %6208, %6202, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #18
  br label %6214

6214:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %6215 = getelementptr inbounds %"class.cv::Vec.4", ptr %5777, i64 %indvars.iv890.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  br label %6216

6216:                                             ; preds = %6216, %6214
  %indvars.iv.i.i.i.i538.us.i = phi i64 [ 0, %6214 ], [ %indvars.iv.next.i.i.i.i539.us.i, %6216 ]
  %6217 = getelementptr inbounds nuw [3 x float], ptr %6187, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  %6218 = load float, ptr %6217, align 4, !tbaa !56, !noalias !320
  %6219 = getelementptr inbounds nuw [3 x float], ptr %6215, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  %6220 = load float, ptr %6219, align 4, !tbaa !56, !noalias !320
  %6221 = fsub float %6218, %6220
  %6222 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  store float %6221, ptr %6222, align 4, !tbaa !56, !alias.scope !320
  %indvars.iv.next.i.i.i.i539.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i538.us.i, 1
  %exitcond.not.i.i.i.i540.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i539.us.i, 3
  br i1 %exitcond.not.i.i.i.i540.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i, label %6216, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i: ; preds = %6216
  %6223 = load float, ptr %17, align 4, !tbaa !56
  %6224 = fcmp ugt float %6197, %6223
  %6225 = fcmp ugt float %6223, %6200
  %or.cond7.i542.us.i = select i1 %6224, i1 true, i1 %6225
  %6226 = trunc nsw i64 %indvars.iv890.i to i32
  br i1 %or.cond7.i542.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %6227

6227:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  %6228 = load float, ptr %5713, align 4, !tbaa !56
  %6229 = load float, ptr %5730, align 4, !tbaa !56
  %6230 = fcmp ugt float %6228, %6229
  %6231 = load float, ptr %5715, align 4
  %6232 = fcmp ugt float %6229, %6231
  %or.cond.i543.us.i = select i1 %6230, i1 true, i1 %6232
  br i1 %or.cond.i543.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %6233

6233:                                             ; preds = %6227
  %6234 = load float, ptr %5716, align 4, !tbaa !56
  %6235 = load float, ptr %5731, align 4, !tbaa !56
  %6236 = fcmp ugt float %6234, %6235
  br i1 %6236, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i: ; preds = %6233
  %6237 = load float, ptr %5718, align 4, !tbaa !56
  %6238 = fcmp ole float %6235, %6237
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #18
  %6239 = icmp slt i32 %.4753.us.i, %5757
  %6240 = select i1 %6238, i1 %6239, i1 false
  br i1 %6240, label %.critedge16.us.i1482, label %.critedge14.us.i1481

.critedge16.us.i1482:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i
  %.pre-phi923.i = phi i32 [ %.pre922.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i ], [ %6226, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i8 %1760, ptr %6186, align 1, !tbaa !3
  %indvars.iv.next891.i = add nsw i64 %indvars.iv890.i, 1
  %6241 = getelementptr inbounds i8, ptr %6109, i64 %indvars.iv.next891.i
  %6242 = load i8, ptr %6241, align 1, !tbaa !3
  %.not458.us.i1483 = icmp eq i8 %6242, 0
  br i1 %.not458.us.i1483, label %.lr.ph754.us.i, label %.critedge14.us.loopexit.split.loop.exit966.i, !llvm.loop !323

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i: ; preds = %6233, %6227, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #18
  br label %.critedge14.us.i1481

.critedge14.us.loopexit.split.loop.exit966.i:     ; preds = %.critedge16.us.i1482
  %indvars892.le.i = trunc i64 %indvars.iv.next891.i to i32
  br label %.critedge14.us.i1481

.critedge14.us.i1481:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %.critedge14.us.loopexit.split.loop.exit966.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, %.critedge12.us.i1480
  %.4665.us.i = phi i32 [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %.3763.us.i, %.critedge12.us.i1480 ], [ %.pre-phi923.i, %.critedge14.us.loopexit.split.loop.exit966.i ], [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  %6243 = phi i32 [ %6226, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %6182, %.critedge12.us.i1480 ], [ %indvars892.le.i, %.critedge14.us.loopexit.split.loop.exit966.i ], [ %6226, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i16 %6313, ptr %.7397762.us.i, align 2, !tbaa !61
  %6244 = trunc i32 %.0375661.us.i to i16
  %6245 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 2
  store i16 %6244, ptr %6245, align 2, !tbaa !64
  %6246 = trunc i32 %.4665.us.i to i16
  %6247 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 4
  store i16 %6246, ptr %6247, align 2, !tbaa !65
  %6248 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 6
  store i16 %5753, ptr %6248, align 2, !tbaa !66
  %6249 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 8
  store i16 %5756, ptr %6249, align 2, !tbaa !67
  %6250 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 10
  store i16 %6315, ptr %6250, align 2, !tbaa !68
  %6251 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 12
  %6252 = icmp eq ptr %6251, %.7420760.us.i
  br i1 %6252, label %6253, label %6311

6253:                                             ; preds = %.critedge14.us.i1481
  %6254 = load ptr, ptr %276, align 8, !tbaa !47
  %6255 = load ptr, ptr %67, align 8, !tbaa !50
  %6256 = ptrtoint ptr %6254 to i64
  %6257 = ptrtoint ptr %6255 to i64
  %6258 = sub i64 %6256, %6257
  %6259 = sdiv exact i64 %6258, 12
  %6260 = lshr i64 %6259, 1
  %6261 = add nsw i64 %6260, %6259
  %6262 = icmp ugt i64 %6261, %6259
  br i1 %6262, label %6268, label %6263

6263:                                             ; preds = %6253
  %6264 = icmp ult i64 %6261, %6259
  br i1 %6264, label %6265, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6265:                                             ; preds = %6263
  %6266 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6255, i64 %6261
  %.not.i.i545.us.i = icmp eq ptr %6254, %6266
  br i1 %.not.i.i545.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %6267

6267:                                             ; preds = %6265
  store ptr %6266, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6268:                                             ; preds = %6253
  %.not.i605.us.i = icmp ult i64 %6259, 2
  br i1 %.not.i605.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %6269

6269:                                             ; preds = %6268
  %6270 = load ptr, ptr %5723, align 8, !tbaa !71
  %6271 = ptrtoint ptr %6270 to i64
  %6272 = sub i64 %6271, %6256
  %6273 = sdiv exact i64 %6272, 12
  %6274 = sub nuw nsw i64 768614336404564650, %6259
  %6275 = icmp ule i64 %6273, %6274
  call void @llvm.assume(i1 %6275)
  %.not28.i606.us.i = icmp ult i64 %6273, %6260
  br i1 %.not28.i606.us.i, label %6283, label %6276

6276:                                             ; preds = %6269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6254, i8 0, i64 12, i1 false)
  %6277 = getelementptr inbounds nuw i8, ptr %6254, i64 12
  %6278 = add nsw i64 %6260, -1
  %6279 = icmp eq i64 %6278, 0
  br i1 %6279, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, label %6280

6280:                                             ; preds = %6276
  %.idx.i.i.i.i.i.i607.us.i = mul nuw nsw i64 %6278, 12
  %6281 = getelementptr inbounds nuw i8, ptr %6277, i64 %.idx.i.i.i.i.i.i607.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i608.us.i

.lr.ph.i.i.i.i.i.i.i.i608.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i608.us.i, %6280
  %.06.i.i.i.i.i.i.i.i609.us.i = phi ptr [ %6282, %.lr.ph.i.i.i.i.i.i.i.i608.us.i ], [ %6277, %6280 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i609.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6254, i64 12, i1 false), !tbaa.struct !72
  %6282 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i609.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i610.us.i = icmp eq ptr %6282, %6281
  br i1 %.not.i.i.i.i.i.i.i.i610.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, label %.lr.ph.i.i.i.i.i.i.i.i608.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i608.us.i, %6276
  %.0.i.i.i.i612.us.i = phi ptr [ %6277, %6276 ], [ %6281, %.lr.ph.i.i.i.i.i.i.i.i608.us.i ]
  store ptr %.0.i.i.i.i612.us.i, ptr %276, align 8, !tbaa !47
  %.pre919.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6283:                                             ; preds = %6269
  %6284 = icmp samesign ult i64 %6274, %6260
  br i1 %6284, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i: ; preds = %6283
  %6285 = shl nuw nsw i64 %6259, 1
  %6286 = call i64 @llvm.umin.i64(i64 %6285, i64 768614336404564650)
  %6287 = mul nuw nsw i64 %6286, 12
  %6288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6287) #21
          to label %.noexc1531 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1531:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i
  %6289 = getelementptr inbounds nuw i8, ptr %6288, i64 %6258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6289, i8 0, i64 12, i1 false)
  %6290 = add nsw i64 %6260, -1
  %6291 = icmp eq i64 %6290, 0
  br i1 %6291, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i, label %6292

6292:                                             ; preds = %.noexc1531
  %6293 = getelementptr inbounds nuw i8, ptr %6289, i64 12
  %.idx.i.i.i.i.i30.i615.us.i = mul nuw nsw i64 %6290, 12
  %6294 = getelementptr inbounds nuw i8, ptr %6293, i64 %.idx.i.i.i.i.i30.i615.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i616.us.i

.lr.ph.i.i.i.i.i.i.i31.i616.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, %6292
  %.06.i.i.i.i.i.i.i32.i617.us.i = phi ptr [ %6295, %.lr.ph.i.i.i.i.i.i.i31.i616.us.i ], [ %6293, %6292 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i617.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6289, i64 12, i1 false), !tbaa.struct !72
  %6295 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i617.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i618.us.i = icmp eq ptr %6295, %6294
  br i1 %.not.i.i.i.i.i.i.i33.i618.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, %.noexc1531
  %6296 = icmp sgt i64 %6258, 0
  br i1 %6296, label %6297, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i

6297:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6288, ptr align 2 %6255, i64 %6258, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i: ; preds = %6297, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i
  %.not.i37.i621.us.i = icmp eq ptr %6255, null
  br i1 %.not.i37.i621.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i, label %6298

6298:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i
  call void @_ZdlPv(ptr noundef nonnull %6255) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i: ; preds = %6298, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i
  store ptr %6288, ptr %67, align 8, !tbaa !50
  %6299 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6289, i64 %6260
  store ptr %6299, ptr %276, align 8, !tbaa !47
  %6300 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6288, i64 %6286
  store ptr %6300, ptr %5723, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, %6268, %6267, %6265, %6263
  %6301 = phi ptr [ %6299, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i ], [ %.0.i.i.i.i612.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i ], [ %6254, %6268 ], [ %6266, %6267 ], [ %6254, %6265 ], [ %6254, %6263 ]
  %6302 = phi ptr [ %6288, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i ], [ %.pre919.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i ], [ %6255, %6268 ], [ %6255, %6267 ], [ %6255, %6265 ], [ %6255, %6263 ]
  %6303 = ptrtoint ptr %.7420760.us.i to i64
  %6304 = ptrtoint ptr %.7407761.us.i to i64
  %6305 = sub i64 %6303, %6304
  %6306 = getelementptr inbounds i8, ptr %6302, i64 %6305
  %6307 = ptrtoint ptr %6301 to i64
  %6308 = ptrtoint ptr %6302 to i64
  %6309 = sub i64 %6307, %6308
  %6310 = getelementptr inbounds nuw i8, ptr %6302, i64 %6309
  br label %6311

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i: ; preds = %6139, %6133, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #18
  br label %6311

6311:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, %.critedge14.us.i1481, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i, %6114
  %.9422.us.i1472 = phi ptr [ %.7420760.us.i, %6114 ], [ %.7420760.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6310, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7420760.us.i, %.critedge14.us.i1481 ], [ %.7420760.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9409.us.i1473 = phi ptr [ %.7407761.us.i, %6114 ], [ %.7407761.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6302, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7407761.us.i, %.critedge14.us.i1481 ], [ %.7407761.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9399.us.i1474 = phi ptr [ %.7397762.us.i, %6114 ], [ %.7397762.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6306, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %6251, %.critedge14.us.i1481 ], [ %.7397762.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.5.us.i1475 = phi i32 [ %.3763.us.i, %6114 ], [ %.3763.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6243, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %6243, %.critedge14.us.i1481 ], [ %.3763.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %6312 = add nsw i32 %.5.us.i1475, 1
  %.not455.us.not.i1476 = icmp slt i32 %.5.us.i1475, %6113
  br i1 %.not455.us.not.i1476, label %6114, label %.loopexit644.us.i, !llvm.loop !324

.loopexit644.us.i:                                ; preds = %6311, %.preheader643.us.i
  %.7420.lcssa.us.i1477 = phi ptr [ %.2415796.us.i, %.preheader643.us.i ], [ %.9422.us.i1472, %6311 ]
  %.7407.lcssa.us.i1478 = phi ptr [ %.2402797.us.i, %.preheader643.us.i ], [ %.9409.us.i1473, %6311 ]
  %.7397.lcssa.us.i1479 = phi ptr [ %.2392798.us.i, %.preheader643.us.i ], [ %.9399.us.i1474, %6311 ]
  %indvars.iv.next895.i = add nuw nsw i64 %indvars.iv894.i, 1
  %exitcond898.not.i = icmp eq i64 %indvars.iv.next895.i, 3
  br i1 %exitcond898.not.i, label %.split805.us.i, label %.preheader643.us.i, !llvm.loop !309

.lr.ph764.us.i:                                   ; preds = %.preheader643.us.i
  %6313 = trunc i32 %6104 to i16
  %6314 = trunc i32 %6103 to i16
  %6315 = sub i16 0, %6314
  br label %6114

.preheader645.i:                                  ; preds = %5748, %.loopexit646.i
  %indvars.iv882.i = phi i64 [ %indvars.iv.next883.i, %.loopexit646.i ], [ 0, %5748 ]
  %.2392798.i = phi ptr [ %.3393.lcssa.i1438, %.loopexit646.i ], [ %5749, %5748 ]
  %.2402797.i = phi ptr [ %.3403.lcssa.i1437, %.loopexit646.i ], [ %.1401819.i, %5748 ]
  %.2415796.i = phi ptr [ %.3416.lcssa.i1436, %.loopexit646.i ], [ %.1414818.i, %5748 ]
  %6316 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv882.i
  %6317 = load i32, ptr %6316, align 4, !tbaa !17
  %6318 = add nsw i32 %6317, %5751
  %6319 = sext i32 %6318 to i64
  %6320 = mul nsw i64 %5483, %6319
  %6321 = getelementptr inbounds i8, ptr %5487, i64 %6320
  %6322 = mul nsw i64 %5485, %6319
  %6323 = getelementptr inbounds i8, ptr %5494, i64 %6322
  %6324 = getelementptr inbounds nuw i8, ptr %6316, i64 4
  %6325 = load i32, ptr %6324, align 4, !tbaa !17
  %6326 = getelementptr inbounds nuw i8, ptr %6316, i64 8
  %6327 = load i32, ptr %6326, align 4, !tbaa !17
  %.not469738.i = icmp sgt i32 %6325, %6327
  br i1 %.not469738.i, label %.loopexit646.i, label %.lr.ph743.i

.lr.ph743.i:                                      ; preds = %.preheader645.i
  %6328 = trunc i32 %6318 to i16
  %6329 = trunc i32 %6317 to i16
  %6330 = sub i16 0, %6329
  br label %6331

6331:                                             ; preds = %6498, %.lr.ph743.i
  %.0377742.i = phi i32 [ %6325, %.lr.ph743.i ], [ %6499, %6498 ]
  %.3393741.i = phi ptr [ %.2392798.i, %.lr.ph743.i ], [ %.5395.i1433, %6498 ]
  %.3403740.i = phi ptr [ %.2402797.i, %.lr.ph743.i ], [ %.5405.i1432, %6498 ]
  %.3416739.i = phi ptr [ %.2415796.i, %.lr.ph743.i ], [ %.5418.i1431, %6498 ]
  %6332 = sext i32 %.0377742.i to i64
  %6333 = getelementptr inbounds i8, ptr %6323, i64 %6332
  %6334 = load i8, ptr %6333, align 1, !tbaa !3
  %.not470.i1430 = icmp eq i8 %6334, 0
  br i1 %.not470.i1430, label %6335, label %6498

6335:                                             ; preds = %6331
  %6336 = getelementptr inbounds %"class.cv::Vec.4", ptr %6321, i64 %6332
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  br label %6337

6337:                                             ; preds = %6337, %6335
  %indvars.iv.i.i.i.i494.i = phi i64 [ 0, %6335 ], [ %indvars.iv.next.i.i.i.i495.i, %6337 ]
  %6338 = getelementptr inbounds nuw [3 x float], ptr %6336, i64 0, i64 %indvars.iv.i.i.i.i494.i
  %6339 = load float, ptr %6338, align 4, !tbaa !56, !noalias !325
  %6340 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i494.i
  %6341 = load float, ptr %6340, align 4, !tbaa !56, !noalias !325
  %6342 = fsub float %6339, %6341
  %6343 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i.i494.i
  store float %6342, ptr %6343, align 4, !tbaa !56, !alias.scope !325
  %indvars.iv.next.i.i.i.i495.i = add nuw nsw i64 %indvars.iv.i.i.i.i494.i, 1
  %exitcond.not.i.i.i.i496.i = icmp eq i64 %indvars.iv.next.i.i.i.i495.i, 3
  br i1 %exitcond.not.i.i.i.i496.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i, label %6337, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i: ; preds = %6337
  %6344 = load float, ptr %99, align 4, !tbaa !56
  %6345 = load float, ptr %23, align 4, !tbaa !56
  %6346 = fcmp ugt float %6344, %6345
  %6347 = load float, ptr %5481, align 4
  %6348 = fcmp ugt float %6345, %6347
  %or.cond7.i498.i = select i1 %6346, i1 true, i1 %6348
  br i1 %or.cond7.i498.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6349

6349:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  %6350 = load float, ptr %5713, align 4, !tbaa !56
  %6351 = load float, ptr %5714, align 4, !tbaa !56
  %6352 = fcmp ugt float %6350, %6351
  %6353 = load float, ptr %5715, align 4
  %6354 = fcmp ugt float %6351, %6353
  %or.cond.i499.i = select i1 %6352, i1 true, i1 %6354
  br i1 %or.cond.i499.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6355

6355:                                             ; preds = %6349
  %6356 = load float, ptr %5716, align 4, !tbaa !56
  %6357 = load float, ptr %5717, align 4, !tbaa !56
  %6358 = fcmp ugt float %6356, %6357
  br i1 %6358, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i: ; preds = %6355, %6349, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #18
  br label %6498

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i: ; preds = %6355
  %6359 = load float, ptr %5718, align 4, !tbaa !56
  %6360 = fcmp ugt float %6357, %6359
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #18
  br i1 %6360, label %6498, label %6361

6361:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i
  store i8 %1760, ptr %6333, align 1, !tbaa !3
  %6362 = add nsw i32 %.0377742.i, -1
  %6363 = sext i32 %6362 to i64
  %6364 = getelementptr inbounds i8, ptr %6323, i64 %6363
  %6365 = load i8, ptr %6364, align 1, !tbaa !3
  %.not471726.i = icmp eq i8 %6365, 0
  br i1 %.not471726.i, label %.lr.ph728.i, label %.critedge8.i1446

.lr.ph728.i:                                      ; preds = %6361, %6392
  %indvars.iv876.i = phi i64 [ %indvars.iv.next877.i, %6392 ], [ %6363, %6361 ]
  %6366 = phi ptr [ %6393, %6392 ], [ %6364, %6361 ]
  %.0376727.i = phi i32 [ %6395, %6392 ], [ %.0377742.i, %6361 ]
  %6367 = getelementptr inbounds %"class.cv::Vec.4", ptr %6321, i64 %indvars.iv876.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  br label %6368

6368:                                             ; preds = %6368, %.lr.ph728.i
  %indvars.iv.i.i.i.i501.i = phi i64 [ 0, %.lr.ph728.i ], [ %indvars.iv.next.i.i.i.i502.i, %6368 ]
  %6369 = getelementptr inbounds nuw [3 x float], ptr %6367, i64 0, i64 %indvars.iv.i.i.i.i501.i
  %6370 = load float, ptr %6369, align 4, !tbaa !56, !noalias !328
  %6371 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i501.i
  %6372 = load float, ptr %6371, align 4, !tbaa !56, !noalias !328
  %6373 = fsub float %6370, %6372
  %6374 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv.i.i.i.i501.i
  store float %6373, ptr %6374, align 4, !tbaa !56, !alias.scope !328
  %indvars.iv.next.i.i.i.i502.i = add nuw nsw i64 %indvars.iv.i.i.i.i501.i, 1
  %exitcond.not.i.i.i.i503.i = icmp eq i64 %indvars.iv.next.i.i.i.i502.i, 3
  br i1 %exitcond.not.i.i.i.i503.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i, label %6368, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i: ; preds = %6368
  %6375 = load float, ptr %99, align 4, !tbaa !56
  %6376 = load float, ptr %22, align 4, !tbaa !56
  %6377 = fcmp ugt float %6375, %6376
  %6378 = load float, ptr %5481, align 4
  %6379 = fcmp ugt float %6376, %6378
  %or.cond7.i505.i = select i1 %6377, i1 true, i1 %6379
  br i1 %or.cond7.i505.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6380

6380:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  %6381 = load float, ptr %5713, align 4, !tbaa !56
  %6382 = load float, ptr %5719, align 4, !tbaa !56
  %6383 = fcmp ugt float %6381, %6382
  %6384 = load float, ptr %5715, align 4
  %6385 = fcmp ugt float %6382, %6384
  %or.cond.i506.i1468 = select i1 %6383, i1 true, i1 %6385
  br i1 %or.cond.i506.i1468, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6386

6386:                                             ; preds = %6380
  %6387 = load float, ptr %5716, align 4, !tbaa !56
  %6388 = load float, ptr %5720, align 4, !tbaa !56
  %6389 = fcmp ugt float %6387, %6388
  br i1 %6389, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i: ; preds = %6386, %6380, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #18
  br label %.critedge8.i1446

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i: ; preds = %6386
  %6390 = load float, ptr %5718, align 4, !tbaa !56
  %6391 = fcmp ugt float %6388, %6390
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #18
  br i1 %6391, label %.critedge8.i1446, label %6392

6392:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i
  store i8 %1760, ptr %6366, align 1, !tbaa !3
  %indvars.iv.next877.i = add nsw i64 %indvars.iv876.i, -1
  %6393 = getelementptr inbounds i8, ptr %6323, i64 %indvars.iv.next877.i
  %6394 = load i8, ptr %6393, align 1, !tbaa !3
  %.not471.i1469 = icmp eq i8 %6394, 0
  %6395 = trunc nsw i64 %indvars.iv876.i to i32
  br i1 %.not471.i1469, label %.lr.ph728.i, label %.critedge8.i1446, !llvm.loop !331

.critedge8.i1446:                                 ; preds = %6392, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, %6361
  %.0376653.i = phi i32 [ %.0376727.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i ], [ %.0377742.i, %6361 ], [ %6395, %6392 ], [ %.0376727.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i ]
  %6396 = add nsw i32 %.0377742.i, 1
  %6397 = sext i32 %6396 to i64
  %6398 = getelementptr inbounds i8, ptr %6323, i64 %6397
  %6399 = load i8, ptr %6398, align 1, !tbaa !3
  %.not472731.i = icmp eq i8 %6399, 0
  br i1 %.not472731.i, label %.lr.ph733.i, label %.critedge10.i1447

.lr.ph733.i:                                      ; preds = %.critedge8.i1446, %6427
  %indvars.iv879.i = phi i64 [ %indvars.iv.next880.i, %6427 ], [ %6397, %.critedge8.i1446 ]
  %6400 = phi ptr [ %6428, %6427 ], [ %6398, %.critedge8.i1446 ]
  %.1732.i = phi i32 [ %6414, %6427 ], [ %.0377742.i, %.critedge8.i1446 ]
  %6401 = getelementptr inbounds %"class.cv::Vec.4", ptr %6321, i64 %indvars.iv879.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  br label %6402

6402:                                             ; preds = %6402, %.lr.ph733.i
  %indvars.iv.i.i.i.i508.i = phi i64 [ 0, %.lr.ph733.i ], [ %indvars.iv.next.i.i.i.i509.i, %6402 ]
  %6403 = getelementptr inbounds nuw [3 x float], ptr %6401, i64 0, i64 %indvars.iv.i.i.i.i508.i
  %6404 = load float, ptr %6403, align 4, !tbaa !56, !noalias !332
  %6405 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i508.i
  %6406 = load float, ptr %6405, align 4, !tbaa !56, !noalias !332
  %6407 = fsub float %6404, %6406
  %6408 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv.i.i.i.i508.i
  store float %6407, ptr %6408, align 4, !tbaa !56, !alias.scope !332
  %indvars.iv.next.i.i.i.i509.i = add nuw nsw i64 %indvars.iv.i.i.i.i508.i, 1
  %exitcond.not.i.i.i.i510.i = icmp eq i64 %indvars.iv.next.i.i.i.i509.i, 3
  br i1 %exitcond.not.i.i.i.i510.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i, label %6402, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i: ; preds = %6402
  %6409 = load float, ptr %99, align 4, !tbaa !56
  %6410 = load float, ptr %21, align 4, !tbaa !56
  %6411 = fcmp ugt float %6409, %6410
  %6412 = load float, ptr %5481, align 4
  %6413 = fcmp ugt float %6410, %6412
  %or.cond7.i512.i = select i1 %6411, i1 true, i1 %6413
  %6414 = trunc nsw i64 %indvars.iv879.i to i32
  br i1 %or.cond7.i512.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6415

6415:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  %6416 = load float, ptr %5713, align 4, !tbaa !56
  %6417 = load float, ptr %5721, align 4, !tbaa !56
  %6418 = fcmp ugt float %6416, %6417
  %6419 = load float, ptr %5715, align 4
  %6420 = fcmp ugt float %6417, %6419
  %or.cond.i513.i = select i1 %6418, i1 true, i1 %6420
  br i1 %or.cond.i513.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6421

6421:                                             ; preds = %6415
  %6422 = load float, ptr %5716, align 4, !tbaa !56
  %6423 = load float, ptr %5722, align 4, !tbaa !56
  %6424 = fcmp ugt float %6422, %6423
  br i1 %6424, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i: ; preds = %6421, %6415, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  br label %.critedge10.i1447

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i: ; preds = %6421
  %6425 = load float, ptr %5718, align 4, !tbaa !56
  %6426 = fcmp ugt float %6423, %6425
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  br i1 %6426, label %.critedge10.i1447, label %6427

6427:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i
  store i8 %1760, ptr %6400, align 1, !tbaa !3
  %indvars.iv.next880.i = add nsw i64 %indvars.iv879.i, 1
  %6428 = getelementptr inbounds i8, ptr %6323, i64 %indvars.iv.next880.i
  %6429 = load i8, ptr %6428, align 1, !tbaa !3
  %.not472.i1465 = icmp eq i8 %6429, 0
  br i1 %.not472.i1465, label %.lr.ph733.i, label %.critedge10.loopexit.split.loop.exit.i1466, !llvm.loop !335

.critedge10.loopexit.split.loop.exit.i1466:       ; preds = %6427
  %indvars.le.i1467 = trunc i64 %indvars.iv.next880.i to i32
  br label %.critedge10.i1447

.critedge10.i1447:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i, %.critedge10.loopexit.split.loop.exit.i1466, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, %.critedge8.i1446
  %.1656.i = phi i32 [ %.1732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %.0377742.i, %.critedge8.i1446 ], [ %6414, %.critedge10.loopexit.split.loop.exit.i1466 ], [ %.1732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  %6430 = phi i32 [ %6414, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %6396, %.critedge8.i1446 ], [ %indvars.le.i1467, %.critedge10.loopexit.split.loop.exit.i1466 ], [ %6414, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  store i16 %6328, ptr %.3393741.i, align 2, !tbaa !61
  %6431 = trunc i32 %.0376653.i to i16
  %6432 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 2
  store i16 %6431, ptr %6432, align 2, !tbaa !64
  %6433 = trunc i32 %.1656.i to i16
  %6434 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 4
  store i16 %6433, ptr %6434, align 2, !tbaa !65
  %6435 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 6
  store i16 %5753, ptr %6435, align 2, !tbaa !66
  %6436 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 8
  store i16 %5756, ptr %6436, align 2, !tbaa !67
  %6437 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 10
  store i16 %6330, ptr %6437, align 2, !tbaa !68
  %6438 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 12
  %6439 = icmp eq ptr %6438, %.3416739.i
  br i1 %6439, label %6440, label %6498

6440:                                             ; preds = %.critedge10.i1447
  %6441 = load ptr, ptr %276, align 8, !tbaa !47
  %6442 = load ptr, ptr %67, align 8, !tbaa !50
  %6443 = ptrtoint ptr %6441 to i64
  %6444 = ptrtoint ptr %6442 to i64
  %6445 = sub i64 %6443, %6444
  %6446 = sdiv exact i64 %6445, 12
  %6447 = lshr i64 %6446, 1
  %6448 = add nsw i64 %6447, %6446
  %6449 = icmp ugt i64 %6448, %6446
  br i1 %6449, label %6450, label %6483

6450:                                             ; preds = %6440
  %.not.i.i1448 = icmp ult i64 %6446, 2
  br i1 %.not.i.i1448, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6451

6451:                                             ; preds = %6450
  %6452 = load ptr, ptr %5723, align 8, !tbaa !71
  %6453 = ptrtoint ptr %6452 to i64
  %6454 = sub i64 %6453, %6443
  %6455 = sdiv exact i64 %6454, 12
  %6456 = sub nuw nsw i64 768614336404564650, %6446
  %6457 = icmp ule i64 %6455, %6456
  call void @llvm.assume(i1 %6457)
  %.not28.i.i1449 = icmp ult i64 %6455, %6447
  br i1 %.not28.i.i1449, label %6465, label %6458

6458:                                             ; preds = %6451
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6441, i8 0, i64 12, i1 false)
  %6459 = getelementptr inbounds nuw i8, ptr %6441, i64 12
  %6460 = add nsw i64 %6447, -1
  %6461 = icmp eq i64 %6460, 0
  br i1 %6461, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1454, label %6462

6462:                                             ; preds = %6458
  %.idx.i.i.i.i.i.i.i1450 = mul nuw nsw i64 %6460, 12
  %6463 = getelementptr inbounds nuw i8, ptr %6459, i64 %.idx.i.i.i.i.i.i.i1450
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1451

.lr.ph.i.i.i.i.i.i.i.i.i1451:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1451, %6462
  %.06.i.i.i.i.i.i.i.i.i1452 = phi ptr [ %6464, %.lr.ph.i.i.i.i.i.i.i.i.i1451 ], [ %6459, %6462 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1452, ptr noundef nonnull align 2 dereferenceable(12) %6441, i64 12, i1 false), !tbaa.struct !72
  %6464 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1452, i64 12
  %.not.i.i.i.i.i.i.i.i.i1453 = icmp eq ptr %6464, %6463
  br i1 %.not.i.i.i.i.i.i.i.i.i1453, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1454, label %.lr.ph.i.i.i.i.i.i.i.i.i1451, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1454: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1451, %6458
  %.0.i.i.i.i.i1455 = phi ptr [ %6459, %6458 ], [ %6463, %.lr.ph.i.i.i.i.i.i.i.i.i1451 ]
  store ptr %.0.i.i.i.i.i1455, ptr %276, align 8, !tbaa !47
  %.pre918.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6465:                                             ; preds = %6451
  %6466 = icmp samesign ult i64 %6456, %6447
  br i1 %6466, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1456

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1456: ; preds = %6465
  %6467 = shl nuw nsw i64 %6446, 1
  %6468 = call i64 @llvm.umin.i64(i64 %6467, i64 768614336404564650)
  %6469 = mul nuw nsw i64 %6468, 12
  %6470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6469) #21
          to label %.noexc1533 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1533:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1456
  %6471 = getelementptr inbounds nuw i8, ptr %6470, i64 %6445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6471, i8 0, i64 12, i1 false)
  %6472 = add nsw i64 %6447, -1
  %6473 = icmp eq i64 %6472, 0
  br i1 %6473, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1461, label %6474

6474:                                             ; preds = %.noexc1533
  %6475 = getelementptr inbounds nuw i8, ptr %6471, i64 12
  %.idx.i.i.i.i.i30.i.i1457 = mul nuw nsw i64 %6472, 12
  %6476 = getelementptr inbounds nuw i8, ptr %6475, i64 %.idx.i.i.i.i.i30.i.i1457
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1458

.lr.ph.i.i.i.i.i.i.i31.i.i1458:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1458, %6474
  %.06.i.i.i.i.i.i.i32.i.i1459 = phi ptr [ %6477, %.lr.ph.i.i.i.i.i.i.i31.i.i1458 ], [ %6475, %6474 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1459, ptr noundef nonnull align 2 dereferenceable(12) %6471, i64 12, i1 false), !tbaa.struct !72
  %6477 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1459, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1460 = icmp eq ptr %6477, %6476
  br i1 %.not.i.i.i.i.i.i.i33.i.i1460, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1461, label %.lr.ph.i.i.i.i.i.i.i31.i.i1458, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1461: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1458, %.noexc1533
  %6478 = icmp sgt i64 %6445, 0
  br i1 %6478, label %6479, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1462

6479:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1461
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6470, ptr align 2 %6442, i64 %6445, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1462

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1462: ; preds = %6479, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1461
  %.not.i37.i.i1463 = icmp eq ptr %6442, null
  br i1 %.not.i37.i.i1463, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1464, label %6480

6480:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1462
  call void @_ZdlPv(ptr noundef nonnull %6442) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1464

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1464: ; preds = %6480, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1462
  store ptr %6470, ptr %67, align 8, !tbaa !50
  %6481 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6471, i64 %6447
  store ptr %6481, ptr %276, align 8, !tbaa !47
  %6482 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6470, i64 %6468
  store ptr %6482, ptr %5723, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6483:                                             ; preds = %6440
  %6484 = icmp ult i64 %6448, %6446
  br i1 %6484, label %6485, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6485:                                             ; preds = %6483
  %6486 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6442, i64 %6448
  %.not.i.i515.i = icmp eq ptr %6441, %6486
  br i1 %.not.i.i515.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6487

6487:                                             ; preds = %6485
  store ptr %6486, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i: ; preds = %6487, %6485, %6483, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1464, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1454, %6450
  %6488 = phi ptr [ %6481, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1464 ], [ %.0.i.i.i.i.i1455, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1454 ], [ %6441, %6450 ], [ %6441, %6483 ], [ %6441, %6485 ], [ %6486, %6487 ]
  %6489 = phi ptr [ %6470, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1464 ], [ %.pre918.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1454 ], [ %6442, %6450 ], [ %6442, %6483 ], [ %6442, %6485 ], [ %6442, %6487 ]
  %6490 = ptrtoint ptr %.3416739.i to i64
  %6491 = ptrtoint ptr %.3403740.i to i64
  %6492 = sub i64 %6490, %6491
  %6493 = getelementptr inbounds i8, ptr %6489, i64 %6492
  %6494 = ptrtoint ptr %6488 to i64
  %6495 = ptrtoint ptr %6489 to i64
  %6496 = sub i64 %6494, %6495
  %6497 = getelementptr inbounds nuw i8, ptr %6489, i64 %6496
  br label %6498

6498:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, %.critedge10.i1447, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, %6331
  %.5418.i1431 = phi ptr [ %.3416739.i, %6331 ], [ %.3416739.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6497, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3416739.i, %.critedge10.i1447 ], [ %.3416739.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5405.i1432 = phi ptr [ %.3403740.i, %6331 ], [ %.3403740.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6489, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3403740.i, %.critedge10.i1447 ], [ %.3403740.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5395.i1433 = phi ptr [ %.3393741.i, %6331 ], [ %.3393741.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6493, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6438, %.critedge10.i1447 ], [ %.3393741.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.2.i1434 = phi i32 [ %.0377742.i, %6331 ], [ %.0377742.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6430, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6430, %.critedge10.i1447 ], [ %.0377742.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %6499 = add nsw i32 %.2.i1434, 1
  %.not469.not.i1435 = icmp slt i32 %.2.i1434, %6327
  br i1 %.not469.not.i1435, label %6331, label %.loopexit646.i, !llvm.loop !336

.split803.us.i.invoke:                            ; preds = %6465, %6283, %6069, %5435, %5295, %5152, %4791, %4627, %4436, %3874, %3739, %3600, %3256, %3099, %2892, %2350, %2224, %2085
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.split803.us.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split803.us.i.cont:                              ; preds = %.split803.us.i.invoke
  unreachable

.loopexit646.i:                                   ; preds = %6498, %.preheader645.i
  %.3416.lcssa.i1436 = phi ptr [ %.2415796.i, %.preheader645.i ], [ %.5418.i1431, %6498 ]
  %.3403.lcssa.i1437 = phi ptr [ %.2402797.i, %.preheader645.i ], [ %.5405.i1432, %6498 ]
  %.3393.lcssa.i1438 = phi ptr [ %.2392798.i, %.preheader645.i ], [ %.5395.i1433, %6498 ]
  %indvars.iv.next883.i = add nuw nsw i64 %indvars.iv882.i, 1
  %exitcond.not.i1439 = icmp eq i64 %indvars.iv.next883.i, 3
  br i1 %exitcond.not.i1439, label %.split805.us.i, label %.preheader645.i, !llvm.loop !309

.split805.us.i:                                   ; preds = %.loopexit646.i, %.loopexit644.us.i, %.loopexit.us.us.i1493
  %.us-phi.i1440 = phi ptr [ %.10423.lcssa.us.us.i1494, %.loopexit.us.us.i1493 ], [ %.7420.lcssa.us.i1477, %.loopexit644.us.i ], [ %.3416.lcssa.i1436, %.loopexit646.i ]
  %.us-phi806.i = phi ptr [ %.10410.lcssa.us.us.i1495, %.loopexit.us.us.i1493 ], [ %.7407.lcssa.us.i1478, %.loopexit644.us.i ], [ %.3403.lcssa.i1437, %.loopexit646.i ]
  %.us-phi807.i = phi ptr [ %.10.lcssa.us.us.i1496, %.loopexit.us.us.i1493 ], [ %.7397.lcssa.us.i1479, %.loopexit644.us.i ], [ %.3393.lcssa.i1438, %.loopexit646.i ]
  %.not454811.i = icmp ugt i16 %5753, %5756
  %or.cond.i1441 = select i1 %5499, i1 true, i1 %.not454811.i
  br i1 %or.cond.i1441, label %.loopexit648.i, label %.lr.ph813.preheader.i

.lr.ph813.preheader.i:                            ; preds = %.split805.us.i
  %6500 = zext i16 %5753 to i64
  %6501 = add nuw nsw i32 %5757, 1
  %wide.trip.count.i1442 = zext nneg i32 %6501 to i64
  br label %.lr.ph813.i

.lr.ph813.i:                                      ; preds = %.lr.ph813.i, %.lr.ph813.preheader.i
  %indvars.iv912.i = phi i64 [ %6500, %.lr.ph813.preheader.i ], [ %indvars.iv.next913.i, %.lr.ph813.i ]
  %6502 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %5777, i64 %indvars.iv912.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6502, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02766, i64 12, i1 false)
  %indvars.iv.next913.i = add nuw nsw i64 %indvars.iv912.i, 1
  %exitcond916.not.i = icmp eq i64 %indvars.iv.next913.i, %wide.trip.count.i1442
  br i1 %exitcond916.not.i, label %.loopexit648.i, label %.lr.ph813.i, !llvm.loop !337

.loopexit648.i:                                   ; preds = %.lr.ph813.i, %.split805.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29) #18
  %.not453.i1443 = icmp eq ptr %.us-phi806.i, %.us-phi807.i
  br i1 %.not453.i1443, label %._crit_edge.i1444, label %5748, !llvm.loop !338

._crit_edge.i1444:                                ; preds = %.loopexit648.i
  %reass.sub2321 = sub i32 %.2428.i1425, %.2388.i1426
  %6503 = add i32 %reass.sub2321, 1
  %6504 = add nuw i32 %.2433.i1427, 1
  %6505 = sub i32 %6504, %.1430.i1428
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #18
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

6506:                                             ; preds = %.loopexit1812
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %6507 unwind label %6509

6507:                                             ; preds = %6506
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 621) #19
          to label %6508 unwind label %6511

6508:                                             ; preds = %6507
  unreachable

6509:                                             ; preds = %6506
  %6510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538

6511:                                             ; preds = %6507
  %6512 = landingpad { ptr, i32 }
          cleanup
  %6513 = load ptr, ptr %101, align 8, !tbaa !25
  %6514 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %6515 = icmp eq ptr %6513, %6514
  br i1 %6515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537: ; preds = %6511
  %6516 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %6517 = load i64, ptr %6516, align 8, !tbaa !29
  %6518 = icmp ult i64 %6517, 16
  call void @llvm.assume(i1 %6518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536: ; preds = %6511
  call void @_ZdlPv(ptr noundef %6513) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537, %6509
  %.pn266 = phi { ptr, i32 } [ %6510, %6509 ], [ %6512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537 ], [ %6512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #18
  br label %.loopexit.split-lp1818

_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit: ; preds = %._crit_edge.i1444, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i1255, %4832, %._crit_edge.i1135, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i990, %3296, %._crit_edge.i879, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, %._crit_edge.i, %1764
  %.sroa.85.3 = phi i32 [ %1941, %._crit_edge.i ], [ 0, %1764 ], [ %2641, %._crit_edge.i879 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3465, %._crit_edge.i990 ], [ 0, %3296 ], [ %4189, %._crit_edge.i1135 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5009, %._crit_edge.i1255 ], [ 0, %4832 ], [ %5774, %._crit_edge.i1444 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.42.3 = phi i32 [ %2390, %._crit_edge.i ], [ 0, %1764 ], [ %3295, %._crit_edge.i879 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3914, %._crit_edge.i990 ], [ 0, %3296 ], [ %4831, %._crit_edge.i1135 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5475, %._crit_edge.i1255 ], [ 0, %4832 ], [ %6505, %._crit_edge.i1444 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.30.3 = phi i32 [ %2388, %._crit_edge.i ], [ 0, %1764 ], [ %3293, %._crit_edge.i879 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3912, %._crit_edge.i990 ], [ 0, %3296 ], [ %4829, %._crit_edge.i1135 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5473, %._crit_edge.i1255 ], [ 0, %4832 ], [ %6503, %._crit_edge.i1444 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.18.3 = phi i32 [ %.1431.i, %._crit_edge.i ], [ 0, %1764 ], [ %.1430.i, %._crit_edge.i879 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.1431.i972, %._crit_edge.i990 ], [ 0, %3296 ], [ %.1430.i1119, %._crit_edge.i1135 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.1431.i1238, %._crit_edge.i1255 ], [ 0, %4832 ], [ %.1430.i1428, %._crit_edge.i1444 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.01547.3 = phi i32 [ %.2389.i, %._crit_edge.i ], [ 0, %1764 ], [ %.2388.i, %._crit_edge.i879 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.2389.i970, %._crit_edge.i990 ], [ 0, %3296 ], [ %.2388.i1117, %._crit_edge.i1135 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.2389.i1236, %._crit_edge.i1255 ], [ 0, %4832 ], [ %.2388.i1426, %._crit_edge.i1444 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  br i1 %.not, label %6519, label %.sink.split

.sink.split:                                      ; preds = %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit, %1705
  %.sroa.01547.1.sink = phi i32 [ %.sroa.01547.1, %1705 ], [ %.sroa.01547.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.18.1.sink = phi i32 [ %.sroa.18.1, %1705 ], [ %.sroa.18.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.30.1.sink = phi i32 [ %.sroa.30.1, %1705 ], [ %.sroa.30.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.42.1.sink = phi i32 [ %.sroa.42.1, %1705 ], [ %.sroa.42.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.1.ph = phi i32 [ %.sroa.85.1, %1705 ], [ %.sroa.85.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  store i32 %.sroa.01547.1.sink, ptr %4, align 4, !tbaa !17
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.18.1.sink, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !17
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.30.1.sink, ptr %.sroa.30.0..sroa_idx, align 4, !tbaa !17
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.42.1.sink, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !17
  br label %6519

6519:                                             ; preds = %.sink.split, %1704, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit
  %.1 = phi i32 [ %.sroa.85.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ], [ %.sroa.85.1, %1704 ], [ %.1.ph, %.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %69) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #18
  %6520 = load ptr, ptr %67, align 8, !tbaa !50
  %.not.i.i.i1539 = icmp eq ptr %6520, null
  br i1 %.not.i.i.i1539, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, label %6521

6521:                                             ; preds = %6519
  call void @_ZdlPv(ptr noundef nonnull %6520) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit: ; preds = %6519, %6521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  %6522 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %6523 = load i32, ptr %6522, align 8, !tbaa !339
  %.not.i1540 = icmp eq i32 %6523, 0
  br i1 %.not.i1540, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6524

6524:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %66)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6525

6525:                                             ; preds = %6524
  %6526 = landingpad { ptr, i32 }
          catch ptr null
  %6527 = extractvalue { ptr, i32 } %6526, 0
  call void @__clang_call_terminate(ptr %6527) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, %6524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #18
  ret i32 %.1

.loopexit.split-lp1818:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit1817, %.loopexit.split-lp1818.loopexit.split-lp.loopexit, %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1818.loopexit, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809, %317, %235
  %.pn273.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %238, %237 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ], [ %318, %317 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806 ], [ %.pn266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538 ], [ %lpad.loopexit1819, %.loopexit1817 ], [ %lpad.loopexit1821, %.loopexit.split-lp1818.loopexit ], [ %lpad.loopexit1825, %.loopexit.split-lp1818.loopexit.split-lp.loopexit ], [ %lpad.loopexit1827, %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1830, %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1833, %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1834, %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1742, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1745, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1751, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1754, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1756, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1763, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1765, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1768, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1774, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1777, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1779, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1787, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1789, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1792, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1798, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1801, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1803, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1804, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  br label %6528

6528:                                             ; preds = %.loopexit.split-lp1818, %233
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %.loopexit.split-lp1818 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #18
  br label %6529

6529:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6528, %189, %171, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.pn281.pn.pn = phi { ptr, i32 } [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.pn273.pn.pn.pn, %6528 ], [ %170, %169 ], [ %.pn251, %189 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  br label %6530

6530:                                             ; preds = %6529, %129
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn, %6529 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %69) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #18
  %6531 = load ptr, ptr %67, align 8, !tbaa !50
  %.not.i.i.i1541 = icmp eq ptr %6531, null
  br i1 %.not.i.i.i1541, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1542, label %6532

6532:                                             ; preds = %6530
  call void @_ZdlPv(ptr noundef nonnull %6531) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1542

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1542: ; preds = %6530, %6532
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
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
