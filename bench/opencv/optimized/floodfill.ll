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
  br label %6531

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
  br label %6530

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
  br label %6530

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
  br label %6530

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #18
  br label %6530

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
  br label %6530

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
  br label %6529

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
  br i1 %.not2315, label %.thread, label %.lr.ph

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

._crit_edge:                                      ; preds = %.lr.ph
  %321 = icmp eq i64 %.02362176, %302
  br i1 %321, label %.thread, label %322

322:                                              ; preds = %._crit_edge
  switch i32 %120, label %1692 [
    i32 0, label %368
    i32 16, label %.preheader1824.preheader
    i32 4, label %801
    i32 5, label %1031
    i32 20, label %.preheader1832.preheader
    i32 21, label %.preheader1836.preheader
  ]

.preheader1836.preheader:                         ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02770, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !56
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
  br i1 %337, label %.lr.ph.preheader.i790, label %.critedge.i711

.preheader1832.preheader:                         ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02771, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
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
  br i1 %352, label %.lr.ph.preheader.i689, label %.critedge.i576

.preheader1824.preheader:                         ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02772, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
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
  br i1 %367, label %.lr.ph.preheader.i347, label %.critedge.i313

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
  br i1 %390, label %.lr.ph2204, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph2204
  %391 = getelementptr inbounds i8, ptr %309, i64 %indvars.iv.next.i
  %392 = load i8, ptr %391, align 1, !tbaa !3
  %393 = icmp eq i8 %392, %383
  br i1 %393, label %.lr.ph2204, label %.critedge.i.loopexit, !llvm.loop !59

.lr.ph2204:                                       ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %394 = phi ptr [ %391, %.lr.ph.i ], [ %388, %.lr.ph.preheader.i ]
  %indvars.iv.i2203 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %386, %.lr.ph.preheader.i ]
  store i8 %369, ptr %394, align 1, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i2203, 1
  %indvars2736 = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %372, %indvars2736
  br i1 %exitcond.not.i, label %..critedge.i.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !59

..critedge.i.loopexit_crit_edge:                  ; preds = %.lr.ph2204
  br label %.critedge.i, !llvm.loop !59

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %indvars2737.le = trunc i64 %indvars.iv.i2203 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.lr.ph.preheader.i, %..critedge.i.loopexit_crit_edge, %368
  %.0172.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %368 ], [ %387, %..critedge.i.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i ], [ %indvars2737.le, %.critedge.i.loopexit ]
  %.lcssa236.i = phi i32 [ %384, %368 ], [ %372, %..critedge.i.loopexit_crit_edge ], [ %384, %.lr.ph.preheader.i ], [ %indvars2736, %.critedge.i.loopexit ]
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
          to label %.noexc307 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  br i1 %513, label %.lr.ph2210, label %.critedge6.i

.lr.ph253.i:                                      ; preds = %.lr.ph2210
  %514 = getelementptr inbounds i8, ptr %484, i64 %indvars.iv.next301.i
  %515 = load i8, ptr %514, align 1, !tbaa !3
  %516 = icmp eq i8 %515, %383
  br i1 %516, label %.lr.ph2210, label %.critedge6.i.loopexit, !llvm.loop !70

.lr.ph2210:                                       ; preds = %.lr.ph253.preheader.i, %.lr.ph253.i
  %517 = phi ptr [ %514, %.lr.ph253.i ], [ %511, %.lr.ph253.preheader.i ]
  %indvars.iv300.i2209 = phi i64 [ %indvars.iv.next301.i, %.lr.ph253.i ], [ %510, %.lr.ph253.preheader.i ]
  store i8 %369, ptr %517, align 1, !tbaa !3
  %indvars.iv.next301.i = add nsw i64 %indvars.iv300.i2209, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next301.i, %445
  br i1 %exitcond303.not.i, label %..critedge6.i.loopexit_crit_edge, label %.lr.ph253.i, !llvm.loop !70

..critedge6.i.loopexit_crit_edge:                 ; preds = %.lr.ph2210
  br label %.critedge6.i, !llvm.loop !70

.critedge6.i.loopexit:                            ; preds = %.lr.ph253.i
  %indvars2739.le = trunc i64 %indvars.iv300.i2209 to i32
  %indvars2738.le = trunc i64 %indvars.iv.next301.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.loopexit, %.lr.ph253.preheader.i, %..critedge6.i.loopexit_crit_edge, %.critedge4.i
  %.1.lcssa.i = phi i32 [ %.0170263.i, %.critedge4.i ], [ %446, %..critedge6.i.loopexit_crit_edge ], [ %.0170263.i, %.lr.ph253.preheader.i ], [ %indvars2739.le, %.critedge6.i.loopexit ]
  %.lcssa.i = phi i32 [ %508, %.critedge4.i ], [ %372, %..critedge6.i.loopexit_crit_edge ], [ %508, %.lr.ph253.preheader.i ], [ %indvars2738.le, %.critedge6.i.loopexit ]
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
  br i1 %553, label %.invoke3178, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %552
  %554 = shl nuw nsw i64 %533, 1
  %555 = call i64 @llvm.umin.i64(i64 %554, i64 768614336404564650)
  %556 = mul nuw nsw i64 %555, 12
  %557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %556) #21
          to label %.noexc309 unwind label %.loopexit1817

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
  %reass.sub2320 = sub i32 %.2198.i, %.2178.i
  %reass.sub.i = sub i32 %.2201.i, %.1203.i
  br label %1705

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

.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3178, %1518, %1303, %1083, %853, %630, %424
  %lpad.loopexit.split-lp1834 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

.lr.ph.preheader.i347:                            ; preds = %.preheader1824.preheader
  %588 = sext i32 %366 to i64
  %589 = add nsw i32 %355, -1
  br label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %597, %.lr.ph.preheader.i347
  %indvars.iv.i349 = phi i64 [ %588, %.lr.ph.preheader.i347 ], [ %indvars.iv.next.i353, %597 ]
  %.0161250.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i347 ], [ %596, %597 ]
  %590 = getelementptr inbounds %"class.cv::Vec.0", ptr %309, i64 %indvars.iv.i349
  br label %591

591:                                              ; preds = %591, %.lr.ph.i348
  %indvars.iv.i.i350 = phi i64 [ 0, %.lr.ph.i348 ], [ %indvars.iv.next.i.i352, %591 ]
  %592 = getelementptr inbounds nuw [3 x i8], ptr %590, i64 0, i64 %indvars.iv.i.i350
  %593 = load i8, ptr %592, align 1, !tbaa !3
  %594 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i.i350
  %595 = load i8, ptr %594, align 1, !tbaa !3
  %.not.i.i351 = icmp eq i8 %593, %595
  %indvars.iv.next.i.i352 = add nuw nsw i64 %indvars.iv.i.i350, 1
  %exitcond.i.i = icmp ne i64 %indvars.iv.next.i.i352, 3
  %or.cond.not.i.i = select i1 %.not.i.i351, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %591, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %591
  %596 = trunc nsw i64 %indvars.iv.i349 to i32
  br i1 %.not.i.i351, label %597, label %.critedge.i313

597:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %590, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02772, i64 3, i1 false)
  %indvars.iv.next.i353 = add nsw i64 %indvars.iv.i349, 1
  %lftr.wideiv.i354 = trunc i64 %indvars.iv.next.i353 to i32
  %exitcond.not.i355 = icmp eq i32 %355, %lftr.wideiv.i354
  br i1 %exitcond.not.i355, label %.critedge.i313, label %.lr.ph.i348, !llvm.loop !79

.critedge.i313:                                   ; preds = %597, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1824.preheader
  %.0161.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1824.preheader ], [ %.0161250.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %589, %597 ]
  %.lcssa249.i = phi i32 [ %366, %.preheader1824.preheader ], [ %596, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %355, %597 ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %600, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02772, i64 3, i1 false)
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
          to label %.noexc356 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc356:                                        ; preds = %630
  %.pre.i346 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre317.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre319.i = ptrtoint ptr %.pre.i346 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343

631:                                              ; preds = %620
  %632 = icmp ult i64 %628, %626
  br i1 %632, label %633, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %622, i64 %628
  %.not.i.i.i345 = icmp eq ptr %621, %634
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343, label %635

635:                                              ; preds = %633
  store ptr %634, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343: ; preds = %635, %633, %631, %.noexc356
  %.pre-phi.i344 = phi i64 [ %.pre319.i, %.noexc356 ], [ %624, %631 ], [ %624, %633 ], [ %624, %635 ]
  %636 = phi ptr [ %.pre317.i, %.noexc356 ], [ %621, %631 ], [ %621, %633 ], [ %634, %635 ]
  %637 = phi ptr [ %.pre.i346, %.noexc356 ], [ %622, %631 ], [ %622, %633 ], [ %622, %635 ]
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 12
  %639 = ptrtoint ptr %636 to i64
  %640 = sub i64 %639, %.pre-phi.i344
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 %640
  br label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343, %.critedge2.i314
  %.0175.i = phi ptr [ %641, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343 ], [ %365, %.critedge2.i314 ]
  %.0168.i = phi ptr [ %637, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343 ], [ %357, %.critedge2.i314 ]
  %.0165.i = phi ptr [ %638, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i343 ], [ %618, %.critedge2.i314 ]
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
  %.4271.i = phi ptr [ %.2167279.i, %.lr.ph273.i ], [ %.6.i320, %798 ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %702, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02772, i64 3, i1 false)
  %709 = icmp sgt i32 %.0159272.i, 0
  br i1 %709, label %.lr.ph259.preheader.i, label %.critedge4.i322

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %711, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02772, i64 3, i1 false)
  %718 = icmp samesign ugt i64 %indvars.iv306.i, 1
  br i1 %718, label %.lr.ph259.i, label %.critedge4.i322, !llvm.loop !81

.critedge4.loopexit.split.loop.exit328.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  %719 = trunc nuw nsw i64 %indvars.iv306.i to i32
  br label %.critedge4.i322

.critedge4.i322:                                  ; preds = %717, %.critedge4.loopexit.split.loop.exit328.i, %708
  %.0.lcssa.i323 = phi i32 [ %.0159272.i, %708 ], [ %719, %.critedge4.loopexit.split.loop.exit328.i ], [ 0, %717 ]
  %720 = add nsw i32 %.0159272.i, 1
  %721 = icmp slt i32 %720, %355
  br i1 %721, label %.lr.ph263.preheader.i, label %.critedge6.i324

.lr.ph263.preheader.i:                            ; preds = %.critedge4.i322
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
  br i1 %.not.i229.i, label %730, label %.critedge6.i324

730:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %723, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02772, i64 3, i1 false)
  %indvars.iv.next310.i = add nsw i64 %indvars.iv309.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next310.i, %651
  br i1 %exitcond312.not.i, label %.critedge6.i324, label %.lr.ph263.i, !llvm.loop !82

.critedge6.i324:                                  ; preds = %730, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, %.critedge4.i322
  %.1.lcssa.i325 = phi i32 [ %.0159272.i, %.critedge4.i322 ], [ %.1262.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %652, %730 ]
  %.lcssa.i326 = phi i32 [ %720, %.critedge4.i322 ], [ %729, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %355, %730 ]
  store i16 %695, ptr %.4271.i, align 2, !tbaa !61
  %731 = trunc i32 %.0.lcssa.i323 to i16
  %732 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 2
  store i16 %731, ptr %732, align 2, !tbaa !64
  %733 = trunc i32 %.1.lcssa.i325 to i16
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

740:                                              ; preds = %.critedge6.i324
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
  %.not28.i.i327 = icmp ult i64 %755, %747
  br i1 %.not28.i.i327, label %765, label %758

758:                                              ; preds = %751
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %741, i8 0, i64 12, i1 false)
  %759 = getelementptr inbounds nuw i8, ptr %741, i64 12
  %760 = add nsw i64 %747, -1
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i332, label %762

762:                                              ; preds = %758
  %.idx.i.i.i.i.i.i.i328 = mul nuw nsw i64 %760, 12
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 %.idx.i.i.i.i.i.i.i328
  br label %.lr.ph.i.i.i.i.i.i.i.i.i329

.lr.ph.i.i.i.i.i.i.i.i.i329:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i329, %762
  %.06.i.i.i.i.i.i.i.i.i330 = phi ptr [ %764, %.lr.ph.i.i.i.i.i.i.i.i.i329 ], [ %759, %762 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i330, ptr noundef nonnull align 2 dereferenceable(12) %741, i64 12, i1 false), !tbaa.struct !72
  %764 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i330, i64 12
  %.not.i.i.i.i.i.i.i.i.i331 = icmp eq ptr %764, %763
  br i1 %.not.i.i.i.i.i.i.i.i.i331, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i332, label %.lr.ph.i.i.i.i.i.i.i.i.i329, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i332: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i329, %758
  %.0.i.i.i.i.i333 = phi ptr [ %759, %758 ], [ %763, %.lr.ph.i.i.i.i.i.i.i.i.i329 ]
  store ptr %.0.i.i.i.i.i333, ptr %276, align 8, !tbaa !47
  %.pre318.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

765:                                              ; preds = %751
  %766 = icmp samesign ult i64 %756, %747
  br i1 %766, label %.invoke3178, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i334

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i334: ; preds = %765
  %767 = shl nuw nsw i64 %746, 1
  %768 = call i64 @llvm.umin.i64(i64 %767, i64 768614336404564650)
  %769 = mul nuw nsw i64 %768, 12
  %770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %769) #21
          to label %.noexc358 unwind label %.loopexit.split-lp1818.loopexit

.noexc358:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i334
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 %745
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %771, i8 0, i64 12, i1 false)
  %772 = add nsw i64 %747, -1
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i339, label %774

774:                                              ; preds = %.noexc358
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 12
  %.idx.i.i.i.i.i30.i.i335 = mul nuw nsw i64 %772, 12
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 %.idx.i.i.i.i.i30.i.i335
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i336

.lr.ph.i.i.i.i.i.i.i31.i.i336:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i336, %774
  %.06.i.i.i.i.i.i.i32.i.i337 = phi ptr [ %777, %.lr.ph.i.i.i.i.i.i.i31.i.i336 ], [ %775, %774 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i337, ptr noundef nonnull align 2 dereferenceable(12) %771, i64 12, i1 false), !tbaa.struct !72
  %777 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i337, i64 12
  %.not.i.i.i.i.i.i.i33.i.i338 = icmp eq ptr %777, %776
  br i1 %.not.i.i.i.i.i.i.i33.i.i338, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i339, label %.lr.ph.i.i.i.i.i.i.i31.i.i336, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i339: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i336, %.noexc358
  %778 = icmp sgt i64 %745, 0
  br i1 %778, label %779, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i340

779:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i339
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %770, ptr align 2 %742, i64 %745, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i340

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i340: ; preds = %779, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i339
  %.not.i37.i.i341 = icmp eq ptr %742, null
  br i1 %.not.i37.i.i341, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i342, label %780

780:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i340
  call void @_ZdlPv(ptr noundef nonnull %742) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i342

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i342: ; preds = %780, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i340
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

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i: ; preds = %787, %785, %783, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i342, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i332, %750
  %788 = phi ptr [ %781, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i342 ], [ %.0.i.i.i.i.i333, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i332 ], [ %741, %750 ], [ %741, %783 ], [ %741, %785 ], [ %786, %787 ]
  %789 = phi ptr [ %770, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i342 ], [ %.pre318.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i332 ], [ %742, %750 ], [ %742, %783 ], [ %742, %785 ], [ %742, %787 ]
  %790 = ptrtoint ptr %.4179269.i to i64
  %791 = ptrtoint ptr %.4172270.i to i64
  %792 = sub i64 %790, %791
  %793 = getelementptr inbounds i8, ptr %789, i64 %792
  %794 = ptrtoint ptr %788 to i64
  %795 = ptrtoint ptr %789 to i64
  %796 = sub i64 %794, %795
  %797 = getelementptr inbounds nuw i8, ptr %789, i64 %796
  br label %798

798:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i, %.critedge6.i324, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, %698
  %.6181.i = phi ptr [ %.4179269.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4179269.i, %698 ], [ %797, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.4179269.i, %.critedge6.i324 ]
  %.6174.i = phi ptr [ %.4172270.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4172270.i, %698 ], [ %789, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.4172270.i, %.critedge6.i324 ]
  %.6.i320 = phi ptr [ %.4271.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4271.i, %698 ], [ %793, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %738, %.critedge6.i324 ]
  %.2.i321 = phi i32 [ %.0159272.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.0159272.i, %698 ], [ %.lcssa.i326, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.lcssa.i326, %.critedge6.i324 ]
  %799 = add nsw i32 %.2.i321, 1
  %.not209.not.i = icmp slt i32 %.2.i321, %694
  br i1 %.not209.not.i, label %698, label %.loopexit.i315, !llvm.loop !83

.loopexit.i315:                                   ; preds = %798, %684, %680
  %.3178.i = phi ptr [ %.2177277.i, %680 ], [ %.2177277.i, %684 ], [ %.6181.i, %798 ]
  %.3171.i = phi ptr [ %.2170278.i, %680 ], [ %.2170278.i, %684 ], [ %.6174.i, %798 ]
  %.3.i316 = phi ptr [ %.2167279.i, %680 ], [ %.2167279.i, %684 ], [ %.6.i320, %798 ]
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next314.i, 3
  br i1 %exitcond316.not.i, label %800, label %680, !llvm.loop !84

800:                                              ; preds = %.loopexit.i315
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %64) #18
  %.not.i317 = icmp eq ptr %.3171.i, %.3.i316
  br i1 %.not.i317, label %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %653, !llvm.loop !85

_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %800
  %reass.sub2319 = sub i32 %.2192.i, %.2184.i
  %reass.sub.i319 = sub i32 %.2187.i, %.1189.i
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
  br i1 %820, label %.lr.ph.preheader.i453, label %.critedge.i363

.lr.ph.preheader.i453:                            ; preds = %801
  %821 = sext i32 %819 to i64
  %822 = add nsw i32 %805, -1
  %823 = getelementptr inbounds i32, ptr %309, i64 %821
  %824 = load i32, ptr %823, align 4, !tbaa !17
  %825 = icmp eq i32 %824, %818
  br i1 %825, label %.lr.ph2192, label %.critedge.i363

.lr.ph.i454:                                      ; preds = %.lr.ph2192
  %826 = getelementptr inbounds i32, ptr %309, i64 %indvars.iv.next.i457
  %827 = load i32, ptr %826, align 4, !tbaa !17
  %828 = icmp eq i32 %827, %818
  br i1 %828, label %.lr.ph2192, label %.critedge.i363.loopexit, !llvm.loop !86

.lr.ph2192:                                       ; preds = %.lr.ph.preheader.i453, %.lr.ph.i454
  %829 = phi ptr [ %826, %.lr.ph.i454 ], [ %823, %.lr.ph.preheader.i453 ]
  %indvars.iv.i4552191 = phi i64 [ %indvars.iv.next.i457, %.lr.ph.i454 ], [ %821, %.lr.ph.preheader.i453 ]
  store i32 %802, ptr %829, align 4, !tbaa !17
  %indvars.iv.next.i457 = add nsw i64 %indvars.iv.i4552191, 1
  %indvars2732 = trunc i64 %indvars.iv.next.i457 to i32
  %exitcond.not.i459 = icmp eq i32 %805, %indvars2732
  br i1 %exitcond.not.i459, label %..critedge.i363.loopexit_crit_edge, label %.lr.ph.i454, !llvm.loop !86

..critedge.i363.loopexit_crit_edge:               ; preds = %.lr.ph2192
  br label %.critedge.i363, !llvm.loop !86

.critedge.i363.loopexit:                          ; preds = %.lr.ph.i454
  %indvars2733.le = trunc i64 %indvars.iv.i4552191 to i32
  br label %.critedge.i363

.critedge.i363:                                   ; preds = %.critedge.i363.loopexit, %.lr.ph.preheader.i453, %..critedge.i363.loopexit_crit_edge, %801
  %.0172.lcssa.i364 = phi i32 [ %.sroa.0123.0.extract.trunc, %801 ], [ %822, %..critedge.i363.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i453 ], [ %indvars2733.le, %.critedge.i363.loopexit ]
  %.lcssa236.i365 = phi i32 [ %819, %801 ], [ %805, %..critedge.i363.loopexit_crit_edge ], [ %819, %.lr.ph.preheader.i453 ], [ %indvars2732, %.critedge.i363.loopexit ]
  %830 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %830, label %.lr.ph243.preheader.i449, label %.critedge2.i366

.lr.ph243.preheader.i449:                         ; preds = %.critedge.i363
  %831 = and i64 %2, 2147483647
  br label %.lr.ph243.i450

.lr.ph243.i450:                                   ; preds = %835, %.lr.ph243.preheader.i449
  %indvars.iv294.i451 = phi i64 [ %831, %.lr.ph243.preheader.i449 ], [ %indvars.iv.next295.i452, %835 ]
  %indvars.iv.next295.i452 = add nsw i64 %indvars.iv294.i451, -1
  %832 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv.next295.i452
  %833 = load i32, ptr %832, align 4, !tbaa !17
  %834 = icmp eq i32 %833, %818
  br i1 %834, label %835, label %.critedge2.loopexit.split.loop.exit322.i

835:                                              ; preds = %.lr.ph243.i450
  store i32 %802, ptr %832, align 4, !tbaa !17
  %836 = icmp samesign ugt i64 %indvars.iv294.i451, 1
  br i1 %836, label %.lr.ph243.i450, label %.critedge2.i366, !llvm.loop !87

.critedge2.loopexit.split.loop.exit322.i:         ; preds = %.lr.ph243.i450
  %837 = trunc nuw nsw i64 %indvars.iv294.i451 to i32
  br label %.critedge2.i366

.critedge2.i366:                                  ; preds = %835, %.critedge2.loopexit.split.loop.exit322.i, %.critedge.i363
  %.0171.lcssa.i367 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i363 ], [ %837, %.critedge2.loopexit.split.loop.exit322.i ], [ 0, %835 ]
  %838 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %838, ptr %809, align 2, !tbaa !61
  %839 = trunc i32 %.0171.lcssa.i367 to i16
  %840 = getelementptr inbounds nuw i8, ptr %809, i64 2
  store i16 %839, ptr %840, align 2, !tbaa !64
  %841 = trunc i32 %.0172.lcssa.i364 to i16
  %842 = getelementptr inbounds nuw i8, ptr %809, i64 4
  store i16 %841, ptr %842, align 2, !tbaa !65
  %843 = trunc i32 %.lcssa236.i365 to i16
  %844 = getelementptr inbounds nuw i8, ptr %809, i64 6
  store i16 %843, ptr %844, align 2, !tbaa !66
  %845 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store i16 %841, ptr %845, align 2, !tbaa !67
  %846 = getelementptr inbounds nuw i8, ptr %809, i64 10
  store i16 1, ptr %846, align 2, !tbaa !68
  %847 = getelementptr inbounds nuw i8, ptr %809, i64 12
  %848 = icmp eq ptr %847, %810
  br i1 %848, label %849, label %.lr.ph281.i368

849:                                              ; preds = %.critedge2.i366
  %850 = lshr i64 %814, 1
  %851 = add nsw i64 %850, %814
  %852 = icmp ugt i64 %851, %814
  br i1 %852, label %853, label %854

853:                                              ; preds = %849
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %850)
          to label %.noexc460 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc460:                                        ; preds = %853
  %.pre.i446 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre308.i447 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre309.i448 = ptrtoint ptr %.pre.i446 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443

854:                                              ; preds = %849
  %855 = icmp ult i64 %851, %814
  br i1 %855, label %856, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443

856:                                              ; preds = %854
  %857 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %809, i64 %851
  %.not.i.i.i445 = icmp eq ptr %810, %857
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443, label %858

858:                                              ; preds = %856
  store ptr %857, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443: ; preds = %858, %856, %854, %.noexc460
  %.pre-phi.i444 = phi i64 [ %.pre309.i448, %.noexc460 ], [ %812, %854 ], [ %812, %856 ], [ %812, %858 ]
  %859 = phi ptr [ %.pre308.i447, %.noexc460 ], [ %810, %854 ], [ %810, %856 ], [ %857, %858 ]
  %860 = phi ptr [ %.pre.i446, %.noexc460 ], [ %809, %854 ], [ %809, %856 ], [ %809, %858 ]
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 12
  %862 = ptrtoint ptr %859 to i64
  %863 = sub i64 %862, %.pre-phi.i444
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 %863
  br label %.lr.ph281.i368

.lr.ph281.i368:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443, %.critedge2.i366
  %865 = phi ptr [ %859, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443 ], [ %810, %.critedge2.i366 ]
  %.0189.i369 = phi ptr [ %864, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443 ], [ %815, %.critedge2.i366 ]
  %.0182.i370 = phi ptr [ %860, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443 ], [ %809, %.critedge2.i366 ]
  %.0179.i371 = phi ptr [ %861, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i443 ], [ %847, %.critedge2.i366 ]
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

877:                                              ; preds = %1030, %.lr.ph281.i368
  %878 = phi ptr [ %865, %.lr.ph281.i368 ], [ %1027, %1030 ]
  %879 = phi ptr [ %.0182.i370, %.lr.ph281.i368 ], [ %1028, %1030 ]
  %880 = phi ptr [ %865, %.lr.ph281.i368 ], [ %1029, %1030 ]
  %.0173280.i372 = phi i32 [ 0, %.lr.ph281.i368 ], [ %906, %1030 ]
  %.0176279.i373 = phi i32 [ %.0171.lcssa.i367, %.lr.ph281.i368 ], [ %.2178.i381, %1030 ]
  %.1180278.i374 = phi ptr [ %.0179.i371, %.lr.ph281.i368 ], [ %.3.i392, %1030 ]
  %.1183277.i375 = phi ptr [ %.0182.i370, %.lr.ph281.i368 ], [ %.3185.i391, %1030 ]
  %.1190276.i376 = phi ptr [ %.0189.i369, %.lr.ph281.i368 ], [ %.3192.i390, %1030 ]
  %.0196275.i377 = phi i32 [ %.0172.lcssa.i364, %.lr.ph281.i368 ], [ %.2198.i380, %1030 ]
  %.0199274.i378 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i368 ], [ %.2201.i382, %1030 ]
  %.0202273.i379 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i368 ], [ %.1203.i383, %1030 ]
  %881 = getelementptr inbounds i8, ptr %.1180278.i374, i64 -12
  %882 = load i16, ptr %881, align 2, !tbaa !61
  %883 = zext i16 %882 to i32
  %884 = getelementptr inbounds i8, ptr %.1180278.i374, i64 -10
  %885 = load i16, ptr %884, align 2, !tbaa !64
  %886 = zext i16 %885 to i32
  %887 = getelementptr inbounds i8, ptr %.1180278.i374, i64 -8
  %888 = load i16, ptr %887, align 2, !tbaa !65
  %889 = zext i16 %888 to i32
  %890 = getelementptr inbounds i8, ptr %.1180278.i374, i64 -6
  %891 = load i16, ptr %890, align 2, !tbaa !66
  %892 = zext i16 %891 to i32
  %893 = getelementptr inbounds i8, ptr %.1180278.i374, i64 -4
  %894 = load i16, ptr %893, align 2, !tbaa !67
  %895 = zext i16 %894 to i32
  %896 = getelementptr inbounds i8, ptr %.1180278.i374, i64 -2
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
  %904 = add i32 %.0173280.i372, 1
  %905 = sub i32 %904, %886
  %906 = add i32 %905, %889
  %.2198.i380 = call i32 @llvm.smax.i32(i32 %.0196275.i377, i32 %889)
  %.2178.i381 = call i32 @llvm.smin.i32(i32 %.0176279.i373, i32 %886)
  %.2201.i382 = call i32 @llvm.smax.i32(i32 %.0199274.i378, i32 %883)
  %.1203.i383 = call i32 @llvm.smin.i32(i32 %.0202273.i379, i32 %883)
  br label %907

907:                                              ; preds = %.loopexit.i389, %877
  %908 = phi ptr [ %878, %877 ], [ %1027, %.loopexit.i389 ]
  %909 = phi ptr [ %879, %877 ], [ %1028, %.loopexit.i389 ]
  %910 = phi ptr [ %880, %877 ], [ %1029, %.loopexit.i389 ]
  %indvars.iv304.i384 = phi i64 [ 0, %877 ], [ %indvars.iv.next305.i393, %.loopexit.i389 ]
  %.2181270.i385 = phi ptr [ %881, %877 ], [ %.3.i392, %.loopexit.i389 ]
  %.2184269.i386 = phi ptr [ %.1183277.i375, %877 ], [ %.3185.i391, %.loopexit.i389 ]
  %.2191268.i387 = phi ptr [ %.1190276.i376, %877 ], [ %.3192.i390, %.loopexit.i389 ]
  %911 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %62, i64 0, i64 %indvars.iv304.i384
  %912 = load i32, ptr %911, align 4, !tbaa !17
  %913 = add nsw i32 %912, %883
  %.not220.i388 = icmp ult i32 %913, %806
  br i1 %.not220.i388, label %914, label %.loopexit.i389

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
  %.not221259.i398 = icmp sgt i32 %922, %924
  br i1 %.not221259.i398, label %.loopexit.i389, label %.lr.ph264.i399

.lr.ph264.i399:                                   ; preds = %914
  %925 = trunc i32 %913 to i16
  %926 = trunc i32 %912 to i16
  %927 = sub i16 0, %926
  br label %928

928:                                              ; preds = %1022, %.lr.ph264.i399
  %929 = phi ptr [ %908, %.lr.ph264.i399 ], [ %1023, %1022 ]
  %930 = phi ptr [ %909, %.lr.ph264.i399 ], [ %1024, %1022 ]
  %931 = phi ptr [ %910, %.lr.ph264.i399 ], [ %1025, %1022 ]
  %.0170263.i400 = phi i32 [ %922, %.lr.ph264.i399 ], [ %1026, %1022 ]
  %.4262.i401 = phi ptr [ %.2181270.i385, %.lr.ph264.i399 ], [ %.6.i406, %1022 ]
  %.4186261.i402 = phi ptr [ %.2184269.i386, %.lr.ph264.i399 ], [ %.6188.i405, %1022 ]
  %.4193260.i403 = phi ptr [ %.2191268.i387, %.lr.ph264.i399 ], [ %.6195.i404, %1022 ]
  %932 = icmp ult i32 %.0170263.i400, %805
  br i1 %932, label %933, label %1022

933:                                              ; preds = %928
  %934 = sext i32 %.0170263.i400 to i64
  %935 = getelementptr inbounds i32, ptr %920, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !17
  %937 = icmp eq i32 %936, %818
  br i1 %937, label %938, label %1022

938:                                              ; preds = %933
  store i32 %802, ptr %935, align 4, !tbaa !17
  %939 = icmp sgt i32 %.0170263.i400, 0
  br i1 %939, label %.lr.ph248.preheader.i439, label %.critedge4.i409

.lr.ph248.preheader.i439:                         ; preds = %938
  %940 = zext nneg i32 %.0170263.i400 to i64
  br label %.lr.ph248.i440

.lr.ph248.i440:                                   ; preds = %944, %.lr.ph248.preheader.i439
  %indvars.iv297.i441 = phi i64 [ %940, %.lr.ph248.preheader.i439 ], [ %indvars.iv.next298.i442, %944 ]
  %indvars.iv.next298.i442 = add nsw i64 %indvars.iv297.i441, -1
  %941 = getelementptr inbounds nuw i32, ptr %920, i64 %indvars.iv.next298.i442
  %942 = load i32, ptr %941, align 4, !tbaa !17
  %943 = icmp eq i32 %942, %818
  br i1 %943, label %944, label %.critedge4.loopexit.split.loop.exit324.i

944:                                              ; preds = %.lr.ph248.i440
  store i32 %802, ptr %941, align 4, !tbaa !17
  %945 = icmp samesign ugt i64 %indvars.iv297.i441, 1
  br i1 %945, label %.lr.ph248.i440, label %.critedge4.i409, !llvm.loop !88

.critedge4.loopexit.split.loop.exit324.i:         ; preds = %.lr.ph248.i440
  %946 = trunc nuw nsw i64 %indvars.iv297.i441 to i32
  br label %.critedge4.i409

.critedge4.i409:                                  ; preds = %944, %.critedge4.loopexit.split.loop.exit324.i, %938
  %.0.lcssa.i410 = phi i32 [ %.0170263.i400, %938 ], [ %946, %.critedge4.loopexit.split.loop.exit324.i ], [ 0, %944 ]
  %947 = add nsw i32 %.0170263.i400, 1
  %948 = icmp slt i32 %947, %805
  br i1 %948, label %.lr.ph253.preheader.i433, label %.critedge6.i411

.lr.ph253.preheader.i433:                         ; preds = %.critedge4.i409
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds i32, ptr %920, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !17
  %952 = icmp eq i32 %951, %818
  br i1 %952, label %.lr.ph2198, label %.critedge6.i411

.lr.ph253.i434:                                   ; preds = %.lr.ph2198
  %953 = getelementptr inbounds i32, ptr %920, i64 %indvars.iv.next301.i437
  %954 = load i32, ptr %953, align 4, !tbaa !17
  %955 = icmp eq i32 %954, %818
  br i1 %955, label %.lr.ph2198, label %.critedge6.i411.loopexit, !llvm.loop !89

.lr.ph2198:                                       ; preds = %.lr.ph253.preheader.i433, %.lr.ph253.i434
  %956 = phi ptr [ %953, %.lr.ph253.i434 ], [ %950, %.lr.ph253.preheader.i433 ]
  %indvars.iv300.i4352197 = phi i64 [ %indvars.iv.next301.i437, %.lr.ph253.i434 ], [ %949, %.lr.ph253.preheader.i433 ]
  store i32 %802, ptr %956, align 4, !tbaa !17
  %indvars.iv.next301.i437 = add nsw i64 %indvars.iv300.i4352197, 1
  %exitcond303.not.i438 = icmp eq i64 %indvars.iv.next301.i437, %875
  br i1 %exitcond303.not.i438, label %..critedge6.i411.loopexit_crit_edge, label %.lr.ph253.i434, !llvm.loop !89

..critedge6.i411.loopexit_crit_edge:              ; preds = %.lr.ph2198
  br label %.critedge6.i411, !llvm.loop !89

.critedge6.i411.loopexit:                         ; preds = %.lr.ph253.i434
  %indvars2735.le = trunc i64 %indvars.iv300.i4352197 to i32
  %indvars2734.le = trunc i64 %indvars.iv.next301.i437 to i32
  br label %.critedge6.i411

.critedge6.i411:                                  ; preds = %.critedge6.i411.loopexit, %.lr.ph253.preheader.i433, %..critedge6.i411.loopexit_crit_edge, %.critedge4.i409
  %.1.lcssa.i412 = phi i32 [ %.0170263.i400, %.critedge4.i409 ], [ %876, %..critedge6.i411.loopexit_crit_edge ], [ %.0170263.i400, %.lr.ph253.preheader.i433 ], [ %indvars2735.le, %.critedge6.i411.loopexit ]
  %.lcssa.i413 = phi i32 [ %947, %.critedge4.i409 ], [ %805, %..critedge6.i411.loopexit_crit_edge ], [ %947, %.lr.ph253.preheader.i433 ], [ %indvars2734.le, %.critedge6.i411.loopexit ]
  store i16 %925, ptr %.4262.i401, align 2, !tbaa !61
  %957 = trunc i32 %.0.lcssa.i410 to i16
  %958 = getelementptr inbounds nuw i8, ptr %.4262.i401, i64 2
  store i16 %957, ptr %958, align 2, !tbaa !64
  %959 = trunc i32 %.1.lcssa.i412 to i16
  %960 = getelementptr inbounds nuw i8, ptr %.4262.i401, i64 4
  store i16 %959, ptr %960, align 2, !tbaa !65
  %961 = getelementptr inbounds nuw i8, ptr %.4262.i401, i64 6
  store i16 %885, ptr %961, align 2, !tbaa !66
  %962 = getelementptr inbounds nuw i8, ptr %.4262.i401, i64 8
  store i16 %888, ptr %962, align 2, !tbaa !67
  %963 = getelementptr inbounds nuw i8, ptr %.4262.i401, i64 10
  store i16 %927, ptr %963, align 2, !tbaa !68
  %964 = getelementptr inbounds nuw i8, ptr %.4262.i401, i64 12
  %965 = icmp eq ptr %964, %.4193260.i403
  br i1 %965, label %966, label %1022

966:                                              ; preds = %.critedge6.i411
  %967 = ptrtoint ptr %931 to i64
  %968 = ptrtoint ptr %930 to i64
  %969 = sub i64 %967, %968
  %970 = sdiv exact i64 %969, 12
  %971 = lshr i64 %970, 1
  %972 = add nsw i64 %971, %970
  %973 = icmp ugt i64 %972, %970
  br i1 %973, label %974, label %1007

974:                                              ; preds = %966
  %.not.i.i416 = icmp ult i64 %970, 2
  br i1 %.not.i.i416, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414, label %975

975:                                              ; preds = %974
  %976 = load ptr, ptr %874, align 8, !tbaa !71
  %977 = ptrtoint ptr %976 to i64
  %978 = sub i64 %977, %967
  %979 = sdiv exact i64 %978, 12
  %980 = sub nuw nsw i64 768614336404564650, %970
  %981 = icmp ule i64 %979, %980
  call void @llvm.assume(i1 %981)
  %.not28.i.i417 = icmp ult i64 %979, %971
  br i1 %.not28.i.i417, label %989, label %982

982:                                              ; preds = %975
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %931, i8 0, i64 12, i1 false)
  %983 = getelementptr inbounds nuw i8, ptr %931, i64 12
  %984 = add nsw i64 %971, -1
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i422, label %986

986:                                              ; preds = %982
  %.idx.i.i.i.i.i.i.i418 = mul nuw nsw i64 %984, 12
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 %.idx.i.i.i.i.i.i.i418
  br label %.lr.ph.i.i.i.i.i.i.i.i.i419

.lr.ph.i.i.i.i.i.i.i.i.i419:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i419, %986
  %.06.i.i.i.i.i.i.i.i.i420 = phi ptr [ %988, %.lr.ph.i.i.i.i.i.i.i.i.i419 ], [ %983, %986 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i420, ptr noundef nonnull align 2 dereferenceable(12) %931, i64 12, i1 false), !tbaa.struct !72
  %988 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i420, i64 12
  %.not.i.i.i.i.i.i.i.i.i421 = icmp eq ptr %988, %987
  br i1 %.not.i.i.i.i.i.i.i.i.i421, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i422, label %.lr.ph.i.i.i.i.i.i.i.i.i419, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i422: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i419, %982
  %.0.i.i.i.i.i423 = phi ptr [ %983, %982 ], [ %987, %.lr.ph.i.i.i.i.i.i.i.i.i419 ]
  store ptr %.0.i.i.i.i.i423, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414

989:                                              ; preds = %975
  %990 = icmp samesign ult i64 %980, %971
  br i1 %990, label %.invoke3178, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i424

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i424: ; preds = %989
  %991 = shl nuw nsw i64 %970, 1
  %992 = call i64 @llvm.umin.i64(i64 %991, i64 768614336404564650)
  %993 = mul nuw nsw i64 %992, 12
  %994 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %993) #21
          to label %.noexc462 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit

.noexc462:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i424
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 %969
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %995, i8 0, i64 12, i1 false)
  %996 = add nsw i64 %971, -1
  %997 = icmp eq i64 %996, 0
  br i1 %997, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i429, label %998

998:                                              ; preds = %.noexc462
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 12
  %.idx.i.i.i.i.i30.i.i425 = mul nuw nsw i64 %996, 12
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %.idx.i.i.i.i.i30.i.i425
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i426

.lr.ph.i.i.i.i.i.i.i31.i.i426:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i426, %998
  %.06.i.i.i.i.i.i.i32.i.i427 = phi ptr [ %1001, %.lr.ph.i.i.i.i.i.i.i31.i.i426 ], [ %999, %998 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i427, ptr noundef nonnull align 2 dereferenceable(12) %995, i64 12, i1 false), !tbaa.struct !72
  %1001 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i427, i64 12
  %.not.i.i.i.i.i.i.i33.i.i428 = icmp eq ptr %1001, %1000
  br i1 %.not.i.i.i.i.i.i.i33.i.i428, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i429, label %.lr.ph.i.i.i.i.i.i.i31.i.i426, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i429: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i426, %.noexc462
  %1002 = icmp sgt i64 %969, 0
  br i1 %1002, label %1003, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i430

1003:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i429
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %994, ptr align 2 %930, i64 %969, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i430

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i430: ; preds = %1003, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i429
  %.not.i37.i.i431 = icmp eq ptr %930, null
  br i1 %.not.i37.i.i431, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i432, label %1004

1004:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i430
  call void @_ZdlPv(ptr noundef nonnull %930) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i432

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i432: ; preds = %1004, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i430
  store ptr %994, ptr %67, align 8, !tbaa !50
  %1005 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %995, i64 %971
  store ptr %1005, ptr %276, align 8, !tbaa !47
  %1006 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %994, i64 %992
  store ptr %1006, ptr %874, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414

1007:                                             ; preds = %966
  %1008 = icmp ult i64 %972, %970
  br i1 %1008, label %1009, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %930, i64 %972
  %.not.i.i222.i415 = icmp eq ptr %931, %1010
  br i1 %.not.i.i222.i415, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414, label %1011

1011:                                             ; preds = %1009
  store ptr %1010, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414: ; preds = %1011, %1009, %1007, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i432, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i422, %974
  %1012 = phi ptr [ %1005, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i432 ], [ %.0.i.i.i.i.i423, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i422 ], [ %929, %974 ], [ %929, %1007 ], [ %929, %1009 ], [ %1010, %1011 ]
  %1013 = load ptr, ptr %67, align 8, !tbaa !58
  %1014 = ptrtoint ptr %.4193260.i403 to i64
  %1015 = ptrtoint ptr %.4186261.i402 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = getelementptr inbounds i8, ptr %1013, i64 %1016
  %1018 = ptrtoint ptr %1012 to i64
  %1019 = ptrtoint ptr %1013 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = getelementptr inbounds nuw i8, ptr %1013, i64 %1020
  br label %1022

1022:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414, %.critedge6.i411, %933, %928
  %1023 = phi ptr [ %929, %933 ], [ %929, %928 ], [ %1012, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414 ], [ %929, %.critedge6.i411 ]
  %1024 = phi ptr [ %930, %933 ], [ %930, %928 ], [ %1013, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414 ], [ %930, %.critedge6.i411 ]
  %1025 = phi ptr [ %931, %933 ], [ %931, %928 ], [ %1012, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414 ], [ %931, %.critedge6.i411 ]
  %.6195.i404 = phi ptr [ %.4193260.i403, %933 ], [ %.4193260.i403, %928 ], [ %1021, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414 ], [ %.4193260.i403, %.critedge6.i411 ]
  %.6188.i405 = phi ptr [ %.4186261.i402, %933 ], [ %.4186261.i402, %928 ], [ %1013, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414 ], [ %.4186261.i402, %.critedge6.i411 ]
  %.6.i406 = phi ptr [ %.4262.i401, %933 ], [ %.4262.i401, %928 ], [ %1017, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414 ], [ %964, %.critedge6.i411 ]
  %.2.i407 = phi i32 [ %.0170263.i400, %933 ], [ %.0170263.i400, %928 ], [ %.lcssa.i413, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i414 ], [ %.lcssa.i413, %.critedge6.i411 ]
  %1026 = add nsw i32 %.2.i407, 1
  %.not221.not.i408 = icmp slt i32 %.2.i407, %924
  br i1 %.not221.not.i408, label %928, label %.loopexit.i389, !llvm.loop !90

.loopexit.i389:                                   ; preds = %1022, %914, %907
  %1027 = phi ptr [ %908, %907 ], [ %908, %914 ], [ %1023, %1022 ]
  %1028 = phi ptr [ %909, %907 ], [ %909, %914 ], [ %1024, %1022 ]
  %1029 = phi ptr [ %910, %907 ], [ %910, %914 ], [ %1025, %1022 ]
  %.3192.i390 = phi ptr [ %.2191268.i387, %907 ], [ %.2191268.i387, %914 ], [ %.6195.i404, %1022 ]
  %.3185.i391 = phi ptr [ %.2184269.i386, %907 ], [ %.2184269.i386, %914 ], [ %.6188.i405, %1022 ]
  %.3.i392 = phi ptr [ %.2181270.i385, %907 ], [ %.2181270.i385, %914 ], [ %.6.i406, %1022 ]
  %indvars.iv.next305.i393 = add nuw nsw i64 %indvars.iv304.i384, 1
  %exitcond307.not.i394 = icmp eq i64 %indvars.iv.next305.i393, 3
  br i1 %exitcond307.not.i394, label %1030, label %907, !llvm.loop !91

1030:                                             ; preds = %.loopexit.i389
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %62) #18
  %.not.i395 = icmp eq ptr %.3185.i391, %.3.i392
  br i1 %.not.i395, label %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %877, !llvm.loop !92

_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %1030
  %reass.sub2318 = sub i32 %.2198.i380, %.2178.i381
  %reass.sub.i397 = sub i32 %.2201.i382, %.1203.i383
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
  br i1 %1050, label %.lr.ph.preheader.i559, label %.critedge.i467

.lr.ph.preheader.i559:                            ; preds = %1031
  %1051 = sext i32 %1049 to i64
  %1052 = add nsw i32 %1035, -1
  %1053 = getelementptr inbounds float, ptr %309, i64 %1051
  %1054 = load float, ptr %1053, align 4, !tbaa !56
  %1055 = fcmp oeq float %1054, %1048
  br i1 %1055, label %.lr.ph2180, label %.critedge.i467

.lr.ph.i560:                                      ; preds = %.lr.ph2180
  %1056 = getelementptr inbounds float, ptr %309, i64 %indvars.iv.next.i563
  %1057 = load float, ptr %1056, align 4, !tbaa !56
  %1058 = fcmp oeq float %1057, %1048
  br i1 %1058, label %.lr.ph2180, label %.critedge.i467.loopexit, !llvm.loop !93

.lr.ph2180:                                       ; preds = %.lr.ph.preheader.i559, %.lr.ph.i560
  %1059 = phi ptr [ %1056, %.lr.ph.i560 ], [ %1053, %.lr.ph.preheader.i559 ]
  %indvars.iv.i5612179 = phi i64 [ %indvars.iv.next.i563, %.lr.ph.i560 ], [ %1051, %.lr.ph.preheader.i559 ]
  store float %1032, ptr %1059, align 4, !tbaa !56
  %indvars.iv.next.i563 = add nsw i64 %indvars.iv.i5612179, 1
  %indvars = trunc i64 %indvars.iv.next.i563 to i32
  %exitcond.not.i565 = icmp eq i32 %1035, %indvars
  br i1 %exitcond.not.i565, label %..critedge.i467.loopexit_crit_edge, label %.lr.ph.i560, !llvm.loop !93

..critedge.i467.loopexit_crit_edge:               ; preds = %.lr.ph2180
  br label %.critedge.i467, !llvm.loop !93

.critedge.i467.loopexit:                          ; preds = %.lr.ph.i560
  %indvars2729.le = trunc i64 %indvars.iv.i5612179 to i32
  br label %.critedge.i467

.critedge.i467:                                   ; preds = %.critedge.i467.loopexit, %.lr.ph.preheader.i559, %..critedge.i467.loopexit_crit_edge, %1031
  %.0172.lcssa.i468 = phi i32 [ %.sroa.0123.0.extract.trunc, %1031 ], [ %1052, %..critedge.i467.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i559 ], [ %indvars2729.le, %.critedge.i467.loopexit ]
  %.lcssa236.i469 = phi i32 [ %1049, %1031 ], [ %1035, %..critedge.i467.loopexit_crit_edge ], [ %1049, %.lr.ph.preheader.i559 ], [ %indvars, %.critedge.i467.loopexit ]
  %1060 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1060, label %.lr.ph243.preheader.i554, label %.critedge2.i470

.lr.ph243.preheader.i554:                         ; preds = %.critedge.i467
  %1061 = and i64 %2, 2147483647
  br label %.lr.ph243.i555

.lr.ph243.i555:                                   ; preds = %1065, %.lr.ph243.preheader.i554
  %indvars.iv294.i556 = phi i64 [ %1061, %.lr.ph243.preheader.i554 ], [ %indvars.iv.next295.i557, %1065 ]
  %indvars.iv.next295.i557 = add nsw i64 %indvars.iv294.i556, -1
  %1062 = getelementptr inbounds nuw float, ptr %309, i64 %indvars.iv.next295.i557
  %1063 = load float, ptr %1062, align 4, !tbaa !56
  %1064 = fcmp oeq float %1063, %1048
  br i1 %1064, label %1065, label %.critedge2.loopexit.split.loop.exit322.i558

1065:                                             ; preds = %.lr.ph243.i555
  store float %1032, ptr %1062, align 4, !tbaa !56
  %1066 = icmp samesign ugt i64 %indvars.iv294.i556, 1
  br i1 %1066, label %.lr.ph243.i555, label %.critedge2.i470, !llvm.loop !94

.critedge2.loopexit.split.loop.exit322.i558:      ; preds = %.lr.ph243.i555
  %1067 = trunc nuw nsw i64 %indvars.iv294.i556 to i32
  br label %.critedge2.i470

.critedge2.i470:                                  ; preds = %1065, %.critedge2.loopexit.split.loop.exit322.i558, %.critedge.i467
  %.0171.lcssa.i471 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i467 ], [ %1067, %.critedge2.loopexit.split.loop.exit322.i558 ], [ 0, %1065 ]
  %1068 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1068, ptr %1039, align 2, !tbaa !61
  %1069 = trunc i32 %.0171.lcssa.i471 to i16
  %1070 = getelementptr inbounds nuw i8, ptr %1039, i64 2
  store i16 %1069, ptr %1070, align 2, !tbaa !64
  %1071 = trunc i32 %.0172.lcssa.i468 to i16
  %1072 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  store i16 %1071, ptr %1072, align 2, !tbaa !65
  %1073 = trunc i32 %.lcssa236.i469 to i16
  %1074 = getelementptr inbounds nuw i8, ptr %1039, i64 6
  store i16 %1073, ptr %1074, align 2, !tbaa !66
  %1075 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  store i16 %1071, ptr %1075, align 2, !tbaa !67
  %1076 = getelementptr inbounds nuw i8, ptr %1039, i64 10
  store i16 1, ptr %1076, align 2, !tbaa !68
  %1077 = getelementptr inbounds nuw i8, ptr %1039, i64 12
  %1078 = icmp eq ptr %1077, %1040
  br i1 %1078, label %1079, label %.lr.ph281.i472

1079:                                             ; preds = %.critedge2.i470
  %1080 = lshr i64 %1044, 1
  %1081 = add nsw i64 %1080, %1044
  %1082 = icmp ugt i64 %1081, %1044
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1079
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1080)
          to label %.noexc566 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc566:                                        ; preds = %1083
  %.pre.i551 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre308.i552 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre309.i553 = ptrtoint ptr %.pre.i551 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548

1084:                                             ; preds = %1079
  %1085 = icmp ult i64 %1081, %1044
  br i1 %1085, label %1086, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1039, i64 %1081
  %.not.i.i.i550 = icmp eq ptr %1040, %1087
  br i1 %.not.i.i.i550, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548, label %1088

1088:                                             ; preds = %1086
  store ptr %1087, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548: ; preds = %1088, %1086, %1084, %.noexc566
  %.pre-phi.i549 = phi i64 [ %.pre309.i553, %.noexc566 ], [ %1042, %1084 ], [ %1042, %1086 ], [ %1042, %1088 ]
  %1089 = phi ptr [ %.pre308.i552, %.noexc566 ], [ %1040, %1084 ], [ %1040, %1086 ], [ %1087, %1088 ]
  %1090 = phi ptr [ %.pre.i551, %.noexc566 ], [ %1039, %1084 ], [ %1039, %1086 ], [ %1039, %1088 ]
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 12
  %1092 = ptrtoint ptr %1089 to i64
  %1093 = sub i64 %1092, %.pre-phi.i549
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 %1093
  br label %.lr.ph281.i472

.lr.ph281.i472:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548, %.critedge2.i470
  %1095 = phi ptr [ %1089, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548 ], [ %1040, %.critedge2.i470 ]
  %.0189.i473 = phi ptr [ %1094, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548 ], [ %1045, %.critedge2.i470 ]
  %.0182.i474 = phi ptr [ %1090, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548 ], [ %1039, %.critedge2.i470 ]
  %.0179.i475 = phi ptr [ %1091, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i548 ], [ %1077, %.critedge2.i470 ]
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

1107:                                             ; preds = %1260, %.lr.ph281.i472
  %1108 = phi ptr [ %1095, %.lr.ph281.i472 ], [ %1257, %1260 ]
  %1109 = phi ptr [ %.0182.i474, %.lr.ph281.i472 ], [ %1258, %1260 ]
  %1110 = phi ptr [ %1095, %.lr.ph281.i472 ], [ %1259, %1260 ]
  %.0173280.i476 = phi i32 [ 0, %.lr.ph281.i472 ], [ %1136, %1260 ]
  %.0176279.i477 = phi i32 [ %.0171.lcssa.i471, %.lr.ph281.i472 ], [ %.2178.i485, %1260 ]
  %.1180278.i478 = phi ptr [ %.0179.i475, %.lr.ph281.i472 ], [ %.3.i496, %1260 ]
  %.1183277.i479 = phi ptr [ %.0182.i474, %.lr.ph281.i472 ], [ %.3185.i495, %1260 ]
  %.1190276.i480 = phi ptr [ %.0189.i473, %.lr.ph281.i472 ], [ %.3192.i494, %1260 ]
  %.0196275.i481 = phi i32 [ %.0172.lcssa.i468, %.lr.ph281.i472 ], [ %.2198.i484, %1260 ]
  %.0199274.i482 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i472 ], [ %.2201.i486, %1260 ]
  %.0202273.i483 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i472 ], [ %.1203.i487, %1260 ]
  %1111 = getelementptr inbounds i8, ptr %.1180278.i478, i64 -12
  %1112 = load i16, ptr %1111, align 2, !tbaa !61
  %1113 = zext i16 %1112 to i32
  %1114 = getelementptr inbounds i8, ptr %.1180278.i478, i64 -10
  %1115 = load i16, ptr %1114, align 2, !tbaa !64
  %1116 = zext i16 %1115 to i32
  %1117 = getelementptr inbounds i8, ptr %.1180278.i478, i64 -8
  %1118 = load i16, ptr %1117, align 2, !tbaa !65
  %1119 = zext i16 %1118 to i32
  %1120 = getelementptr inbounds i8, ptr %.1180278.i478, i64 -6
  %1121 = load i16, ptr %1120, align 2, !tbaa !66
  %1122 = zext i16 %1121 to i32
  %1123 = getelementptr inbounds i8, ptr %.1180278.i478, i64 -4
  %1124 = load i16, ptr %1123, align 2, !tbaa !67
  %1125 = zext i16 %1124 to i32
  %1126 = getelementptr inbounds i8, ptr %.1180278.i478, i64 -2
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
  %1134 = add i32 %.0173280.i476, 1
  %1135 = sub i32 %1134, %1116
  %1136 = add i32 %1135, %1119
  %.2198.i484 = call i32 @llvm.smax.i32(i32 %.0196275.i481, i32 %1119)
  %.2178.i485 = call i32 @llvm.smin.i32(i32 %.0176279.i477, i32 %1116)
  %.2201.i486 = call i32 @llvm.smax.i32(i32 %.0199274.i482, i32 %1113)
  %.1203.i487 = call i32 @llvm.smin.i32(i32 %.0202273.i483, i32 %1113)
  br label %1137

1137:                                             ; preds = %.loopexit.i493, %1107
  %1138 = phi ptr [ %1108, %1107 ], [ %1257, %.loopexit.i493 ]
  %1139 = phi ptr [ %1109, %1107 ], [ %1258, %.loopexit.i493 ]
  %1140 = phi ptr [ %1110, %1107 ], [ %1259, %.loopexit.i493 ]
  %indvars.iv304.i488 = phi i64 [ 0, %1107 ], [ %indvars.iv.next305.i497, %.loopexit.i493 ]
  %.2181270.i489 = phi ptr [ %1111, %1107 ], [ %.3.i496, %.loopexit.i493 ]
  %.2184269.i490 = phi ptr [ %.1183277.i479, %1107 ], [ %.3185.i495, %.loopexit.i493 ]
  %.2191268.i491 = phi ptr [ %.1190276.i480, %1107 ], [ %.3192.i494, %.loopexit.i493 ]
  %1141 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %61, i64 0, i64 %indvars.iv304.i488
  %1142 = load i32, ptr %1141, align 4, !tbaa !17
  %1143 = add nsw i32 %1142, %1113
  %.not220.i492 = icmp ult i32 %1143, %1036
  br i1 %.not220.i492, label %1144, label %.loopexit.i493

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
  %.not221259.i502 = icmp sgt i32 %1152, %1154
  br i1 %.not221259.i502, label %.loopexit.i493, label %.lr.ph264.i503

.lr.ph264.i503:                                   ; preds = %1144
  %1155 = trunc i32 %1143 to i16
  %1156 = trunc i32 %1142 to i16
  %1157 = sub i16 0, %1156
  br label %1158

1158:                                             ; preds = %1252, %.lr.ph264.i503
  %1159 = phi ptr [ %1138, %.lr.ph264.i503 ], [ %1253, %1252 ]
  %1160 = phi ptr [ %1139, %.lr.ph264.i503 ], [ %1254, %1252 ]
  %1161 = phi ptr [ %1140, %.lr.ph264.i503 ], [ %1255, %1252 ]
  %.0170263.i504 = phi i32 [ %1152, %.lr.ph264.i503 ], [ %1256, %1252 ]
  %.4262.i505 = phi ptr [ %.2181270.i489, %.lr.ph264.i503 ], [ %.6.i510, %1252 ]
  %.4186261.i506 = phi ptr [ %.2184269.i490, %.lr.ph264.i503 ], [ %.6188.i509, %1252 ]
  %.4193260.i507 = phi ptr [ %.2191268.i491, %.lr.ph264.i503 ], [ %.6195.i508, %1252 ]
  %1162 = icmp ult i32 %.0170263.i504, %1035
  br i1 %1162, label %1163, label %1252

1163:                                             ; preds = %1158
  %1164 = sext i32 %.0170263.i504 to i64
  %1165 = getelementptr inbounds float, ptr %1150, i64 %1164
  %1166 = load float, ptr %1165, align 4, !tbaa !56
  %1167 = fcmp oeq float %1166, %1048
  br i1 %1167, label %1168, label %1252

1168:                                             ; preds = %1163
  store float %1032, ptr %1165, align 4, !tbaa !56
  %1169 = icmp sgt i32 %.0170263.i504, 0
  br i1 %1169, label %.lr.ph248.preheader.i543, label %.critedge4.i513

.lr.ph248.preheader.i543:                         ; preds = %1168
  %1170 = zext nneg i32 %.0170263.i504 to i64
  br label %.lr.ph248.i544

.lr.ph248.i544:                                   ; preds = %1174, %.lr.ph248.preheader.i543
  %indvars.iv297.i545 = phi i64 [ %1170, %.lr.ph248.preheader.i543 ], [ %indvars.iv.next298.i546, %1174 ]
  %indvars.iv.next298.i546 = add nsw i64 %indvars.iv297.i545, -1
  %1171 = getelementptr inbounds nuw float, ptr %1150, i64 %indvars.iv.next298.i546
  %1172 = load float, ptr %1171, align 4, !tbaa !56
  %1173 = fcmp oeq float %1172, %1048
  br i1 %1173, label %1174, label %.critedge4.loopexit.split.loop.exit324.i547

1174:                                             ; preds = %.lr.ph248.i544
  store float %1032, ptr %1171, align 4, !tbaa !56
  %1175 = icmp samesign ugt i64 %indvars.iv297.i545, 1
  br i1 %1175, label %.lr.ph248.i544, label %.critedge4.i513, !llvm.loop !95

.critedge4.loopexit.split.loop.exit324.i547:      ; preds = %.lr.ph248.i544
  %1176 = trunc nuw nsw i64 %indvars.iv297.i545 to i32
  br label %.critedge4.i513

.critedge4.i513:                                  ; preds = %1174, %.critedge4.loopexit.split.loop.exit324.i547, %1168
  %.0.lcssa.i514 = phi i32 [ %.0170263.i504, %1168 ], [ %1176, %.critedge4.loopexit.split.loop.exit324.i547 ], [ 0, %1174 ]
  %1177 = add nsw i32 %.0170263.i504, 1
  %1178 = icmp slt i32 %1177, %1035
  br i1 %1178, label %.lr.ph253.preheader.i537, label %.critedge6.i515

.lr.ph253.preheader.i537:                         ; preds = %.critedge4.i513
  %1179 = sext i32 %1177 to i64
  %1180 = getelementptr inbounds float, ptr %1150, i64 %1179
  %1181 = load float, ptr %1180, align 4, !tbaa !56
  %1182 = fcmp oeq float %1181, %1048
  br i1 %1182, label %.lr.ph2186, label %.critedge6.i515

.lr.ph253.i538:                                   ; preds = %.lr.ph2186
  %1183 = getelementptr inbounds float, ptr %1150, i64 %indvars.iv.next301.i541
  %1184 = load float, ptr %1183, align 4, !tbaa !56
  %1185 = fcmp oeq float %1184, %1048
  br i1 %1185, label %.lr.ph2186, label %.critedge6.i515.loopexit, !llvm.loop !96

.lr.ph2186:                                       ; preds = %.lr.ph253.preheader.i537, %.lr.ph253.i538
  %1186 = phi ptr [ %1183, %.lr.ph253.i538 ], [ %1180, %.lr.ph253.preheader.i537 ]
  %indvars.iv300.i5392185 = phi i64 [ %indvars.iv.next301.i541, %.lr.ph253.i538 ], [ %1179, %.lr.ph253.preheader.i537 ]
  store float %1032, ptr %1186, align 4, !tbaa !56
  %indvars.iv.next301.i541 = add nsw i64 %indvars.iv300.i5392185, 1
  %exitcond303.not.i542 = icmp eq i64 %indvars.iv.next301.i541, %1105
  br i1 %exitcond303.not.i542, label %..critedge6.i515.loopexit_crit_edge, label %.lr.ph253.i538, !llvm.loop !96

..critedge6.i515.loopexit_crit_edge:              ; preds = %.lr.ph2186
  br label %.critedge6.i515, !llvm.loop !96

.critedge6.i515.loopexit:                         ; preds = %.lr.ph253.i538
  %indvars2731.le = trunc i64 %indvars.iv300.i5392185 to i32
  %indvars2730.le = trunc i64 %indvars.iv.next301.i541 to i32
  br label %.critedge6.i515

.critedge6.i515:                                  ; preds = %.critedge6.i515.loopexit, %.lr.ph253.preheader.i537, %..critedge6.i515.loopexit_crit_edge, %.critedge4.i513
  %.1.lcssa.i516 = phi i32 [ %.0170263.i504, %.critedge4.i513 ], [ %1106, %..critedge6.i515.loopexit_crit_edge ], [ %.0170263.i504, %.lr.ph253.preheader.i537 ], [ %indvars2731.le, %.critedge6.i515.loopexit ]
  %.lcssa.i517 = phi i32 [ %1177, %.critedge4.i513 ], [ %1035, %..critedge6.i515.loopexit_crit_edge ], [ %1177, %.lr.ph253.preheader.i537 ], [ %indvars2730.le, %.critedge6.i515.loopexit ]
  store i16 %1155, ptr %.4262.i505, align 2, !tbaa !61
  %1187 = trunc i32 %.0.lcssa.i514 to i16
  %1188 = getelementptr inbounds nuw i8, ptr %.4262.i505, i64 2
  store i16 %1187, ptr %1188, align 2, !tbaa !64
  %1189 = trunc i32 %.1.lcssa.i516 to i16
  %1190 = getelementptr inbounds nuw i8, ptr %.4262.i505, i64 4
  store i16 %1189, ptr %1190, align 2, !tbaa !65
  %1191 = getelementptr inbounds nuw i8, ptr %.4262.i505, i64 6
  store i16 %1115, ptr %1191, align 2, !tbaa !66
  %1192 = getelementptr inbounds nuw i8, ptr %.4262.i505, i64 8
  store i16 %1118, ptr %1192, align 2, !tbaa !67
  %1193 = getelementptr inbounds nuw i8, ptr %.4262.i505, i64 10
  store i16 %1157, ptr %1193, align 2, !tbaa !68
  %1194 = getelementptr inbounds nuw i8, ptr %.4262.i505, i64 12
  %1195 = icmp eq ptr %1194, %.4193260.i507
  br i1 %1195, label %1196, label %1252

1196:                                             ; preds = %.critedge6.i515
  %1197 = ptrtoint ptr %1161 to i64
  %1198 = ptrtoint ptr %1160 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = sdiv exact i64 %1199, 12
  %1201 = lshr i64 %1200, 1
  %1202 = add nsw i64 %1201, %1200
  %1203 = icmp ugt i64 %1202, %1200
  br i1 %1203, label %1204, label %1237

1204:                                             ; preds = %1196
  %.not.i.i520 = icmp ult i64 %1200, 2
  br i1 %.not.i.i520, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518, label %1205

1205:                                             ; preds = %1204
  %1206 = load ptr, ptr %1104, align 8, !tbaa !71
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = sub i64 %1207, %1197
  %1209 = sdiv exact i64 %1208, 12
  %1210 = sub nuw nsw i64 768614336404564650, %1200
  %1211 = icmp ule i64 %1209, %1210
  call void @llvm.assume(i1 %1211)
  %.not28.i.i521 = icmp ult i64 %1209, %1201
  br i1 %.not28.i.i521, label %1219, label %1212

1212:                                             ; preds = %1205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1161, i8 0, i64 12, i1 false)
  %1213 = getelementptr inbounds nuw i8, ptr %1161, i64 12
  %1214 = add nsw i64 %1201, -1
  %1215 = icmp eq i64 %1214, 0
  br i1 %1215, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i526, label %1216

1216:                                             ; preds = %1212
  %.idx.i.i.i.i.i.i.i522 = mul nuw nsw i64 %1214, 12
  %1217 = getelementptr inbounds nuw i8, ptr %1213, i64 %.idx.i.i.i.i.i.i.i522
  br label %.lr.ph.i.i.i.i.i.i.i.i.i523

.lr.ph.i.i.i.i.i.i.i.i.i523:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i523, %1216
  %.06.i.i.i.i.i.i.i.i.i524 = phi ptr [ %1218, %.lr.ph.i.i.i.i.i.i.i.i.i523 ], [ %1213, %1216 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i524, ptr noundef nonnull align 2 dereferenceable(12) %1161, i64 12, i1 false), !tbaa.struct !72
  %1218 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i524, i64 12
  %.not.i.i.i.i.i.i.i.i.i525 = icmp eq ptr %1218, %1217
  br i1 %.not.i.i.i.i.i.i.i.i.i525, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i526, label %.lr.ph.i.i.i.i.i.i.i.i.i523, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i526: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i523, %1212
  %.0.i.i.i.i.i527 = phi ptr [ %1213, %1212 ], [ %1217, %.lr.ph.i.i.i.i.i.i.i.i.i523 ]
  store ptr %.0.i.i.i.i.i527, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518

1219:                                             ; preds = %1205
  %1220 = icmp samesign ult i64 %1210, %1201
  br i1 %1220, label %.invoke3178, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i528

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i528: ; preds = %1219
  %1221 = shl nuw nsw i64 %1200, 1
  %1222 = call i64 @llvm.umin.i64(i64 %1221, i64 768614336404564650)
  %1223 = mul nuw nsw i64 %1222, 12
  %1224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1223) #21
          to label %.noexc568 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc568:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i528
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 %1199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1225, i8 0, i64 12, i1 false)
  %1226 = add nsw i64 %1201, -1
  %1227 = icmp eq i64 %1226, 0
  br i1 %1227, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i533, label %1228

1228:                                             ; preds = %.noexc568
  %1229 = getelementptr inbounds nuw i8, ptr %1225, i64 12
  %.idx.i.i.i.i.i30.i.i529 = mul nuw nsw i64 %1226, 12
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 %.idx.i.i.i.i.i30.i.i529
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i530

.lr.ph.i.i.i.i.i.i.i31.i.i530:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i530, %1228
  %.06.i.i.i.i.i.i.i32.i.i531 = phi ptr [ %1231, %.lr.ph.i.i.i.i.i.i.i31.i.i530 ], [ %1229, %1228 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i531, ptr noundef nonnull align 2 dereferenceable(12) %1225, i64 12, i1 false), !tbaa.struct !72
  %1231 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i531, i64 12
  %.not.i.i.i.i.i.i.i33.i.i532 = icmp eq ptr %1231, %1230
  br i1 %.not.i.i.i.i.i.i.i33.i.i532, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i533, label %.lr.ph.i.i.i.i.i.i.i31.i.i530, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i533: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i530, %.noexc568
  %1232 = icmp sgt i64 %1199, 0
  br i1 %1232, label %1233, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i534

1233:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i533
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1224, ptr align 2 %1160, i64 %1199, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i534

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i534: ; preds = %1233, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i533
  %.not.i37.i.i535 = icmp eq ptr %1160, null
  br i1 %.not.i37.i.i535, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i536, label %1234

1234:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i534
  call void @_ZdlPv(ptr noundef nonnull %1160) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i536

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i536: ; preds = %1234, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i534
  store ptr %1224, ptr %67, align 8, !tbaa !50
  %1235 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1225, i64 %1201
  store ptr %1235, ptr %276, align 8, !tbaa !47
  %1236 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1224, i64 %1222
  store ptr %1236, ptr %1104, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518

1237:                                             ; preds = %1196
  %1238 = icmp ult i64 %1202, %1200
  br i1 %1238, label %1239, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518

1239:                                             ; preds = %1237
  %1240 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1160, i64 %1202
  %.not.i.i222.i519 = icmp eq ptr %1161, %1240
  br i1 %.not.i.i222.i519, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518, label %1241

1241:                                             ; preds = %1239
  store ptr %1240, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518: ; preds = %1241, %1239, %1237, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i536, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i526, %1204
  %1242 = phi ptr [ %1235, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i536 ], [ %.0.i.i.i.i.i527, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i526 ], [ %1159, %1204 ], [ %1159, %1237 ], [ %1159, %1239 ], [ %1240, %1241 ]
  %1243 = load ptr, ptr %67, align 8, !tbaa !58
  %1244 = ptrtoint ptr %.4193260.i507 to i64
  %1245 = ptrtoint ptr %.4186261.i506 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = getelementptr inbounds i8, ptr %1243, i64 %1246
  %1248 = ptrtoint ptr %1242 to i64
  %1249 = ptrtoint ptr %1243 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = getelementptr inbounds nuw i8, ptr %1243, i64 %1250
  br label %1252

1252:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518, %.critedge6.i515, %1163, %1158
  %1253 = phi ptr [ %1159, %1163 ], [ %1159, %1158 ], [ %1242, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518 ], [ %1159, %.critedge6.i515 ]
  %1254 = phi ptr [ %1160, %1163 ], [ %1160, %1158 ], [ %1243, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518 ], [ %1160, %.critedge6.i515 ]
  %1255 = phi ptr [ %1161, %1163 ], [ %1161, %1158 ], [ %1242, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518 ], [ %1161, %.critedge6.i515 ]
  %.6195.i508 = phi ptr [ %.4193260.i507, %1163 ], [ %.4193260.i507, %1158 ], [ %1251, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518 ], [ %.4193260.i507, %.critedge6.i515 ]
  %.6188.i509 = phi ptr [ %.4186261.i506, %1163 ], [ %.4186261.i506, %1158 ], [ %1243, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518 ], [ %.4186261.i506, %.critedge6.i515 ]
  %.6.i510 = phi ptr [ %.4262.i505, %1163 ], [ %.4262.i505, %1158 ], [ %1247, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518 ], [ %1194, %.critedge6.i515 ]
  %.2.i511 = phi i32 [ %.0170263.i504, %1163 ], [ %.0170263.i504, %1158 ], [ %.lcssa.i517, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i518 ], [ %.lcssa.i517, %.critedge6.i515 ]
  %1256 = add nsw i32 %.2.i511, 1
  %.not221.not.i512 = icmp slt i32 %.2.i511, %1154
  br i1 %.not221.not.i512, label %1158, label %.loopexit.i493, !llvm.loop !97

.loopexit.i493:                                   ; preds = %1252, %1144, %1137
  %1257 = phi ptr [ %1138, %1137 ], [ %1138, %1144 ], [ %1253, %1252 ]
  %1258 = phi ptr [ %1139, %1137 ], [ %1139, %1144 ], [ %1254, %1252 ]
  %1259 = phi ptr [ %1140, %1137 ], [ %1140, %1144 ], [ %1255, %1252 ]
  %.3192.i494 = phi ptr [ %.2191268.i491, %1137 ], [ %.2191268.i491, %1144 ], [ %.6195.i508, %1252 ]
  %.3185.i495 = phi ptr [ %.2184269.i490, %1137 ], [ %.2184269.i490, %1144 ], [ %.6188.i509, %1252 ]
  %.3.i496 = phi ptr [ %.2181270.i489, %1137 ], [ %.2181270.i489, %1144 ], [ %.6.i510, %1252 ]
  %indvars.iv.next305.i497 = add nuw nsw i64 %indvars.iv304.i488, 1
  %exitcond307.not.i498 = icmp eq i64 %indvars.iv.next305.i497, 3
  br i1 %exitcond307.not.i498, label %1260, label %1137, !llvm.loop !98

1260:                                             ; preds = %.loopexit.i493
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %61) #18
  %.not.i499 = icmp eq ptr %.3185.i495, %.3.i496
  br i1 %.not.i499, label %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %1107, !llvm.loop !99

_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %1260
  %reass.sub2317 = sub i32 %.2198.i484, %.2178.i485
  %reass.sub.i501 = sub i32 %.2201.i486, %.1203.i487
  br label %1705

.lr.ph.preheader.i689:                            ; preds = %.preheader1832.preheader
  %1261 = sext i32 %351 to i64
  %1262 = add nsw i32 %340, -1
  br label %.lr.ph.i690

.lr.ph.i690:                                      ; preds = %1270, %.lr.ph.preheader.i689
  %indvars.iv.i691 = phi i64 [ %1261, %.lr.ph.preheader.i689 ], [ %indvars.iv.next.i698, %1270 ]
  %.0161250.i692 = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i689 ], [ %1269, %1270 ]
  %1263 = getelementptr inbounds %"class.cv::Vec.2", ptr %309, i64 %indvars.iv.i691
  br label %1264

1264:                                             ; preds = %1264, %.lr.ph.i690
  %indvars.iv.i.i693 = phi i64 [ 0, %.lr.ph.i690 ], [ %indvars.iv.next.i.i695, %1264 ]
  %1265 = getelementptr inbounds nuw [3 x i32], ptr %1263, i64 0, i64 %indvars.iv.i.i693
  %1266 = load i32, ptr %1265, align 4, !tbaa !17
  %1267 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i.i693
  %1268 = load i32, ptr %1267, align 4, !tbaa !17
  %.not.i.i694 = icmp eq i32 %1266, %1268
  %indvars.iv.next.i.i695 = add nuw nsw i64 %indvars.iv.i.i693, 1
  %exitcond.i.i696 = icmp ne i64 %indvars.iv.next.i.i695, 3
  %or.cond.not.i.i697 = select i1 %.not.i.i694, i1 %exitcond.i.i696, i1 false
  br i1 %or.cond.not.i.i697, label %1264, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1264
  %1269 = trunc nsw i64 %indvars.iv.i691 to i32
  br i1 %.not.i.i694, label %1270, label %.critedge.i576

1270:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1263, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02771, i64 12, i1 false)
  %indvars.iv.next.i698 = add nsw i64 %indvars.iv.i691, 1
  %lftr.wideiv.i699 = trunc i64 %indvars.iv.next.i698 to i32
  %exitcond.not.i700 = icmp eq i32 %340, %lftr.wideiv.i699
  br i1 %exitcond.not.i700, label %.critedge.i576, label %.lr.ph.i690, !llvm.loop !101

.critedge.i576:                                   ; preds = %1270, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1832.preheader
  %.0161.lcssa.i577 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1832.preheader ], [ %.0161250.i692, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1262, %1270 ]
  %.lcssa249.i578 = phi i32 [ %351, %.preheader1832.preheader ], [ %1269, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %340, %1270 ]
  %1271 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1271, label %.lr.ph255.preheader.i679, label %.critedge2.i579

.lr.ph255.preheader.i679:                         ; preds = %.critedge.i576
  %1272 = and i64 %2, 2147483647
  br label %.lr.ph255.i680

.lr.ph255.i680:                                   ; preds = %1279, %.lr.ph255.preheader.i679
  %indvars.iv303.i681 = phi i64 [ %1272, %.lr.ph255.preheader.i679 ], [ %indvars.iv.next304.i682, %1279 ]
  %indvars.iv.next304.i682 = add nsw i64 %indvars.iv303.i681, -1
  %1273 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %309, i64 %indvars.iv.next304.i682
  br label %1274

1274:                                             ; preds = %1274, %.lr.ph255.i680
  %indvars.iv.i210.i683 = phi i64 [ 0, %.lr.ph255.i680 ], [ %indvars.iv.next.i212.i685, %1274 ]
  %1275 = getelementptr inbounds nuw [3 x i32], ptr %1273, i64 0, i64 %indvars.iv.i210.i683
  %1276 = load i32, ptr %1275, align 4, !tbaa !17
  %1277 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i210.i683
  %1278 = load i32, ptr %1277, align 4, !tbaa !17
  %.not.i211.i684 = icmp eq i32 %1276, %1278
  %indvars.iv.next.i212.i685 = add nuw nsw i64 %indvars.iv.i210.i683, 1
  %exitcond.i213.i686 = icmp ne i64 %indvars.iv.next.i212.i685, 3
  %or.cond.not.i214.i687 = select i1 %.not.i211.i684, i1 %exitcond.i213.i686, i1 false
  br i1 %or.cond.not.i214.i687, label %1274, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i: ; preds = %1274
  br i1 %.not.i211.i684, label %1279, label %.critedge2.loopexit.split.loop.exit326.i688

1279:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1273, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02771, i64 12, i1 false)
  %1280 = icmp samesign ugt i64 %indvars.iv303.i681, 1
  br i1 %1280, label %.lr.ph255.i680, label %.critedge2.i579, !llvm.loop !102

.critedge2.loopexit.split.loop.exit326.i688:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %1281 = trunc nuw nsw i64 %indvars.iv303.i681 to i32
  br label %.critedge2.i579

.critedge2.i579:                                  ; preds = %1279, %.critedge2.loopexit.split.loop.exit326.i688, %.critedge.i576
  %.0160.lcssa.i580 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i576 ], [ %1281, %.critedge2.loopexit.split.loop.exit326.i688 ], [ 0, %1279 ]
  %1282 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1282, ptr %342, align 2, !tbaa !61
  %1283 = trunc i32 %.0160.lcssa.i580 to i16
  %1284 = getelementptr inbounds nuw i8, ptr %342, i64 2
  store i16 %1283, ptr %1284, align 2, !tbaa !64
  %1285 = trunc i32 %.0161.lcssa.i577 to i16
  %1286 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i16 %1285, ptr %1286, align 2, !tbaa !65
  %1287 = trunc i32 %.lcssa249.i578 to i16
  %1288 = getelementptr inbounds nuw i8, ptr %342, i64 6
  store i16 %1287, ptr %1288, align 2, !tbaa !66
  %1289 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i16 %1285, ptr %1289, align 2, !tbaa !67
  %1290 = getelementptr inbounds nuw i8, ptr %342, i64 10
  store i16 1, ptr %1290, align 2, !tbaa !68
  %1291 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %1292 = icmp eq ptr %1291, %343
  br i1 %1292, label %1293, label %.lr.ph290.i581

1293:                                             ; preds = %.critedge2.i579
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
          to label %.noexc701 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc701:                                        ; preds = %1303
  %.pre.i676 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre317.i677 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre319.i678 = ptrtoint ptr %.pre.i676 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673

1304:                                             ; preds = %1293
  %1305 = icmp ult i64 %1301, %1299
  br i1 %1305, label %1306, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673

1306:                                             ; preds = %1304
  %1307 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1295, i64 %1301
  %.not.i.i.i675 = icmp eq ptr %1294, %1307
  br i1 %.not.i.i.i675, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673, label %1308

1308:                                             ; preds = %1306
  store ptr %1307, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673: ; preds = %1308, %1306, %1304, %.noexc701
  %.pre-phi.i674 = phi i64 [ %.pre319.i678, %.noexc701 ], [ %1297, %1304 ], [ %1297, %1306 ], [ %1297, %1308 ]
  %1309 = phi ptr [ %.pre317.i677, %.noexc701 ], [ %1294, %1304 ], [ %1294, %1306 ], [ %1307, %1308 ]
  %1310 = phi ptr [ %.pre.i676, %.noexc701 ], [ %1295, %1304 ], [ %1295, %1306 ], [ %1295, %1308 ]
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 12
  %1312 = ptrtoint ptr %1309 to i64
  %1313 = sub i64 %1312, %.pre-phi.i674
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 %1313
  br label %.lr.ph290.i581

.lr.ph290.i581:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673, %.critedge2.i579
  %.0175.i582 = phi ptr [ %1314, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673 ], [ %350, %.critedge2.i579 ]
  %.0168.i583 = phi ptr [ %1310, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673 ], [ %342, %.critedge2.i579 ]
  %.0165.i584 = phi ptr [ %1311, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i673 ], [ %1291, %.critedge2.i579 ]
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

1326:                                             ; preds = %1473, %.lr.ph290.i581
  %.0162289.i585 = phi i32 [ 0, %.lr.ph290.i581 ], [ %1352, %1473 ]
  %.1166288.i586 = phi ptr [ %.0165.i584, %.lr.ph290.i581 ], [ %.3.i605, %1473 ]
  %.1169287.i587 = phi ptr [ %.0168.i583, %.lr.ph290.i581 ], [ %.3171.i604, %1473 ]
  %.1176286.i588 = phi ptr [ %.0175.i582, %.lr.ph290.i581 ], [ %.3178.i603, %1473 ]
  %.0182285.i589 = phi i32 [ %.0160.lcssa.i580, %.lr.ph290.i581 ], [ %.2184.i594, %1473 ]
  %.0185284.i590 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i581 ], [ %.2187.i595, %1473 ]
  %.0188283.i591 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i581 ], [ %.1189.i596, %1473 ]
  %.0190282.i592 = phi i32 [ %.0161.lcssa.i577, %.lr.ph290.i581 ], [ %.2192.i593, %1473 ]
  %1327 = getelementptr inbounds i8, ptr %.1166288.i586, i64 -12
  %1328 = load i16, ptr %1327, align 2, !tbaa !61
  %1329 = zext i16 %1328 to i32
  %1330 = getelementptr inbounds i8, ptr %.1166288.i586, i64 -10
  %1331 = load i16, ptr %1330, align 2, !tbaa !64
  %1332 = zext i16 %1331 to i32
  %1333 = getelementptr inbounds i8, ptr %.1166288.i586, i64 -8
  %1334 = load i16, ptr %1333, align 2, !tbaa !65
  %1335 = zext i16 %1334 to i32
  %1336 = getelementptr inbounds i8, ptr %.1166288.i586, i64 -6
  %1337 = load i16, ptr %1336, align 2, !tbaa !66
  %1338 = zext i16 %1337 to i32
  %1339 = getelementptr inbounds i8, ptr %.1166288.i586, i64 -4
  %1340 = load i16, ptr %1339, align 2, !tbaa !67
  %1341 = zext i16 %1340 to i32
  %1342 = getelementptr inbounds i8, ptr %.1166288.i586, i64 -2
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
  %1350 = add i32 %.0162289.i585, 1
  %1351 = sub i32 %1350, %1332
  %1352 = add i32 %1351, %1335
  %.2192.i593 = call i32 @llvm.smax.i32(i32 %.0190282.i592, i32 %1335)
  %.2184.i594 = call i32 @llvm.smin.i32(i32 %.0182285.i589, i32 %1332)
  %.2187.i595 = call i32 @llvm.smax.i32(i32 %.0185284.i590, i32 %1329)
  %.1189.i596 = call i32 @llvm.smin.i32(i32 %.0188283.i591, i32 %1329)
  br label %1353

1353:                                             ; preds = %.loopexit.i602, %1326
  %indvars.iv313.i597 = phi i64 [ 0, %1326 ], [ %indvars.iv.next314.i606, %.loopexit.i602 ]
  %.2167279.i598 = phi ptr [ %1327, %1326 ], [ %.3.i605, %.loopexit.i602 ]
  %.2170278.i599 = phi ptr [ %.1169287.i587, %1326 ], [ %.3171.i604, %.loopexit.i602 ]
  %.2177277.i600 = phi ptr [ %.1176286.i588, %1326 ], [ %.3178.i603, %.loopexit.i602 ]
  %1354 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %60, i64 0, i64 %indvars.iv313.i597
  %1355 = load i32, ptr %1354, align 4, !tbaa !17
  %1356 = add nsw i32 %1355, %1329
  %.not208.i601 = icmp ult i32 %1356, %341
  br i1 %.not208.i601, label %1357, label %.loopexit.i602

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
  %.not209268.i611 = icmp sgt i32 %1365, %1367
  br i1 %.not209268.i611, label %.loopexit.i602, label %.lr.ph273.i612

.lr.ph273.i612:                                   ; preds = %1357
  %1368 = trunc i32 %1356 to i16
  %1369 = trunc i32 %1355 to i16
  %1370 = sub i16 0, %1369
  br label %1371

1371:                                             ; preds = %1471, %.lr.ph273.i612
  %.0159272.i613 = phi i32 [ %1365, %.lr.ph273.i612 ], [ %1472, %1471 ]
  %.4271.i614 = phi ptr [ %.2167279.i598, %.lr.ph273.i612 ], [ %.6.i619, %1471 ]
  %.4172270.i615 = phi ptr [ %.2170278.i599, %.lr.ph273.i612 ], [ %.6174.i618, %1471 ]
  %.4179269.i616 = phi ptr [ %.2177277.i600, %.lr.ph273.i612 ], [ %.6181.i617, %1471 ]
  %1372 = icmp ult i32 %.0159272.i613, %340
  br i1 %1372, label %1373, label %1471

1373:                                             ; preds = %1371
  %1374 = sext i32 %.0159272.i613 to i64
  %1375 = getelementptr inbounds %"class.cv::Vec.2", ptr %1363, i64 %1374
  br label %1376

1376:                                             ; preds = %1376, %1373
  %indvars.iv.i216.i622 = phi i64 [ 0, %1373 ], [ %indvars.iv.next.i218.i624, %1376 ]
  %1377 = getelementptr inbounds nuw [3 x i32], ptr %1375, i64 0, i64 %indvars.iv.i216.i622
  %1378 = load i32, ptr %1377, align 4, !tbaa !17
  %1379 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i216.i622
  %1380 = load i32, ptr %1379, align 4, !tbaa !17
  %.not.i217.i623 = icmp eq i32 %1378, %1380
  %indvars.iv.next.i218.i624 = add nuw nsw i64 %indvars.iv.i216.i622, 1
  %exitcond.i219.i625 = icmp ne i64 %indvars.iv.next.i218.i624, 3
  %or.cond.not.i220.i626 = select i1 %.not.i217.i623, i1 %exitcond.i219.i625, i1 false
  br i1 %or.cond.not.i220.i626, label %1376, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i: ; preds = %1376
  br i1 %.not.i217.i623, label %1381, label %1471

1381:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1375, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02771, i64 12, i1 false)
  %1382 = icmp sgt i32 %.0159272.i613, 0
  br i1 %1382, label %.lr.ph259.preheader.i663, label %.critedge4.i627

.lr.ph259.preheader.i663:                         ; preds = %1381
  %1383 = zext nneg i32 %.0159272.i613 to i64
  br label %.lr.ph259.i664

.lr.ph259.i664:                                   ; preds = %1390, %.lr.ph259.preheader.i663
  %indvars.iv306.i665 = phi i64 [ %1383, %.lr.ph259.preheader.i663 ], [ %indvars.iv.next307.i666, %1390 ]
  %indvars.iv.next307.i666 = add nsw i64 %indvars.iv306.i665, -1
  %1384 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %1363, i64 %indvars.iv.next307.i666
  br label %1385

1385:                                             ; preds = %1385, %.lr.ph259.i664
  %indvars.iv.i222.i667 = phi i64 [ 0, %.lr.ph259.i664 ], [ %indvars.iv.next.i224.i669, %1385 ]
  %1386 = getelementptr inbounds nuw [3 x i32], ptr %1384, i64 0, i64 %indvars.iv.i222.i667
  %1387 = load i32, ptr %1386, align 4, !tbaa !17
  %1388 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i222.i667
  %1389 = load i32, ptr %1388, align 4, !tbaa !17
  %.not.i223.i668 = icmp eq i32 %1387, %1389
  %indvars.iv.next.i224.i669 = add nuw nsw i64 %indvars.iv.i222.i667, 1
  %exitcond.i225.i670 = icmp ne i64 %indvars.iv.next.i224.i669, 3
  %or.cond.not.i226.i671 = select i1 %.not.i223.i668, i1 %exitcond.i225.i670, i1 false
  br i1 %or.cond.not.i226.i671, label %1385, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i: ; preds = %1385
  br i1 %.not.i223.i668, label %1390, label %.critedge4.loopexit.split.loop.exit328.i672

1390:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1384, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02771, i64 12, i1 false)
  %1391 = icmp samesign ugt i64 %indvars.iv306.i665, 1
  br i1 %1391, label %.lr.ph259.i664, label %.critedge4.i627, !llvm.loop !103

.critedge4.loopexit.split.loop.exit328.i672:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  %1392 = trunc nuw nsw i64 %indvars.iv306.i665 to i32
  br label %.critedge4.i627

.critedge4.i627:                                  ; preds = %1390, %.critedge4.loopexit.split.loop.exit328.i672, %1381
  %.0.lcssa.i628 = phi i32 [ %.0159272.i613, %1381 ], [ %1392, %.critedge4.loopexit.split.loop.exit328.i672 ], [ 0, %1390 ]
  %1393 = add nsw i32 %.0159272.i613, 1
  %1394 = icmp slt i32 %1393, %340
  br i1 %1394, label %.lr.ph263.preheader.i652, label %.critedge6.i629

.lr.ph263.preheader.i652:                         ; preds = %.critedge4.i627
  %1395 = sext i32 %1393 to i64
  br label %.lr.ph263.i653

.lr.ph263.i653:                                   ; preds = %1403, %.lr.ph263.preheader.i652
  %indvars.iv309.i654 = phi i64 [ %1395, %.lr.ph263.preheader.i652 ], [ %indvars.iv.next310.i661, %1403 ]
  %.1262.i655 = phi i32 [ %.0159272.i613, %.lr.ph263.preheader.i652 ], [ %1402, %1403 ]
  %1396 = getelementptr inbounds %"class.cv::Vec.2", ptr %1363, i64 %indvars.iv309.i654
  br label %1397

1397:                                             ; preds = %1397, %.lr.ph263.i653
  %indvars.iv.i228.i656 = phi i64 [ 0, %.lr.ph263.i653 ], [ %indvars.iv.next.i230.i658, %1397 ]
  %1398 = getelementptr inbounds nuw [3 x i32], ptr %1396, i64 0, i64 %indvars.iv.i228.i656
  %1399 = load i32, ptr %1398, align 4, !tbaa !17
  %1400 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i228.i656
  %1401 = load i32, ptr %1400, align 4, !tbaa !17
  %.not.i229.i657 = icmp eq i32 %1399, %1401
  %indvars.iv.next.i230.i658 = add nuw nsw i64 %indvars.iv.i228.i656, 1
  %exitcond.i231.i659 = icmp ne i64 %indvars.iv.next.i230.i658, 3
  %or.cond.not.i232.i660 = select i1 %.not.i229.i657, i1 %exitcond.i231.i659, i1 false
  br i1 %or.cond.not.i232.i660, label %1397, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i: ; preds = %1397
  %1402 = trunc nsw i64 %indvars.iv309.i654 to i32
  br i1 %.not.i229.i657, label %1403, label %.critedge6.i629

1403:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1396, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02771, i64 12, i1 false)
  %indvars.iv.next310.i661 = add nsw i64 %indvars.iv309.i654, 1
  %exitcond312.not.i662 = icmp eq i64 %indvars.iv.next310.i661, %1324
  br i1 %exitcond312.not.i662, label %.critedge6.i629, label %.lr.ph263.i653, !llvm.loop !104

.critedge6.i629:                                  ; preds = %1403, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, %.critedge4.i627
  %.1.lcssa.i630 = phi i32 [ %.0159272.i613, %.critedge4.i627 ], [ %.1262.i655, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %1325, %1403 ]
  %.lcssa.i631 = phi i32 [ %1393, %.critedge4.i627 ], [ %1402, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %340, %1403 ]
  store i16 %1368, ptr %.4271.i614, align 2, !tbaa !61
  %1404 = trunc i32 %.0.lcssa.i628 to i16
  %1405 = getelementptr inbounds nuw i8, ptr %.4271.i614, i64 2
  store i16 %1404, ptr %1405, align 2, !tbaa !64
  %1406 = trunc i32 %.1.lcssa.i630 to i16
  %1407 = getelementptr inbounds nuw i8, ptr %.4271.i614, i64 4
  store i16 %1406, ptr %1407, align 2, !tbaa !65
  %1408 = getelementptr inbounds nuw i8, ptr %.4271.i614, i64 6
  store i16 %1331, ptr %1408, align 2, !tbaa !66
  %1409 = getelementptr inbounds nuw i8, ptr %.4271.i614, i64 8
  store i16 %1334, ptr %1409, align 2, !tbaa !67
  %1410 = getelementptr inbounds nuw i8, ptr %.4271.i614, i64 10
  store i16 %1370, ptr %1410, align 2, !tbaa !68
  %1411 = getelementptr inbounds nuw i8, ptr %.4271.i614, i64 12
  %1412 = icmp eq ptr %1411, %.4179269.i616
  br i1 %1412, label %1413, label %1471

1413:                                             ; preds = %.critedge6.i629
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
  %.not.i236.i634 = icmp ult i64 %1419, 2
  br i1 %.not.i236.i634, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632, label %1424

1424:                                             ; preds = %1423
  %1425 = load ptr, ptr %1323, align 8, !tbaa !71
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = sub i64 %1426, %1416
  %1428 = sdiv exact i64 %1427, 12
  %1429 = sub nuw nsw i64 768614336404564650, %1419
  %1430 = icmp ule i64 %1428, %1429
  call void @llvm.assume(i1 %1430)
  %.not28.i.i635 = icmp ult i64 %1428, %1420
  br i1 %.not28.i.i635, label %1438, label %1431

1431:                                             ; preds = %1424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1414, i8 0, i64 12, i1 false)
  %1432 = getelementptr inbounds nuw i8, ptr %1414, i64 12
  %1433 = add nsw i64 %1420, -1
  %1434 = icmp eq i64 %1433, 0
  br i1 %1434, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i640, label %1435

1435:                                             ; preds = %1431
  %.idx.i.i.i.i.i.i.i636 = mul nuw nsw i64 %1433, 12
  %1436 = getelementptr inbounds nuw i8, ptr %1432, i64 %.idx.i.i.i.i.i.i.i636
  br label %.lr.ph.i.i.i.i.i.i.i.i.i637

.lr.ph.i.i.i.i.i.i.i.i.i637:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i637, %1435
  %.06.i.i.i.i.i.i.i.i.i638 = phi ptr [ %1437, %.lr.ph.i.i.i.i.i.i.i.i.i637 ], [ %1432, %1435 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i638, ptr noundef nonnull align 2 dereferenceable(12) %1414, i64 12, i1 false), !tbaa.struct !72
  %1437 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i638, i64 12
  %.not.i.i.i.i.i.i.i.i.i639 = icmp eq ptr %1437, %1436
  br i1 %.not.i.i.i.i.i.i.i.i.i639, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i640, label %.lr.ph.i.i.i.i.i.i.i.i.i637, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i640: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i637, %1431
  %.0.i.i.i.i.i641 = phi ptr [ %1432, %1431 ], [ %1436, %.lr.ph.i.i.i.i.i.i.i.i.i637 ]
  store ptr %.0.i.i.i.i.i641, ptr %276, align 8, !tbaa !47
  %.pre318.i642 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632

1438:                                             ; preds = %1424
  %1439 = icmp samesign ult i64 %1429, %1420
  br i1 %1439, label %.invoke3178, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i643

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i643: ; preds = %1438
  %1440 = shl nuw nsw i64 %1419, 1
  %1441 = call i64 @llvm.umin.i64(i64 %1440, i64 768614336404564650)
  %1442 = mul nuw nsw i64 %1441, 12
  %1443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1442) #21
          to label %.noexc703 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc703:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i643
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 %1418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1444, i8 0, i64 12, i1 false)
  %1445 = add nsw i64 %1420, -1
  %1446 = icmp eq i64 %1445, 0
  br i1 %1446, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i648, label %1447

1447:                                             ; preds = %.noexc703
  %1448 = getelementptr inbounds nuw i8, ptr %1444, i64 12
  %.idx.i.i.i.i.i30.i.i644 = mul nuw nsw i64 %1445, 12
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 %.idx.i.i.i.i.i30.i.i644
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i645

.lr.ph.i.i.i.i.i.i.i31.i.i645:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i645, %1447
  %.06.i.i.i.i.i.i.i32.i.i646 = phi ptr [ %1450, %.lr.ph.i.i.i.i.i.i.i31.i.i645 ], [ %1448, %1447 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i646, ptr noundef nonnull align 2 dereferenceable(12) %1444, i64 12, i1 false), !tbaa.struct !72
  %1450 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i646, i64 12
  %.not.i.i.i.i.i.i.i33.i.i647 = icmp eq ptr %1450, %1449
  br i1 %.not.i.i.i.i.i.i.i33.i.i647, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i648, label %.lr.ph.i.i.i.i.i.i.i31.i.i645, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i648: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i645, %.noexc703
  %1451 = icmp sgt i64 %1418, 0
  br i1 %1451, label %1452, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i649

1452:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i648
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1443, ptr align 2 %1415, i64 %1418, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i649

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i649: ; preds = %1452, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i648
  %.not.i37.i.i650 = icmp eq ptr %1415, null
  br i1 %.not.i37.i.i650, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i651, label %1453

1453:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i649
  call void @_ZdlPv(ptr noundef nonnull %1415) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i651

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i651: ; preds = %1453, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i649
  store ptr %1443, ptr %67, align 8, !tbaa !50
  %1454 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1444, i64 %1420
  store ptr %1454, ptr %276, align 8, !tbaa !47
  %1455 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1443, i64 %1441
  store ptr %1455, ptr %1323, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632

1456:                                             ; preds = %1413
  %1457 = icmp ult i64 %1421, %1419
  br i1 %1457, label %1458, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632

1458:                                             ; preds = %1456
  %1459 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1415, i64 %1421
  %.not.i.i234.i633 = icmp eq ptr %1414, %1459
  br i1 %.not.i.i234.i633, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632, label %1460

1460:                                             ; preds = %1458
  store ptr %1459, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632: ; preds = %1460, %1458, %1456, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i651, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i640, %1423
  %1461 = phi ptr [ %1454, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i651 ], [ %.0.i.i.i.i.i641, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i640 ], [ %1414, %1423 ], [ %1414, %1456 ], [ %1414, %1458 ], [ %1459, %1460 ]
  %1462 = phi ptr [ %1443, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i651 ], [ %.pre318.i642, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i640 ], [ %1415, %1423 ], [ %1415, %1456 ], [ %1415, %1458 ], [ %1415, %1460 ]
  %1463 = ptrtoint ptr %.4179269.i616 to i64
  %1464 = ptrtoint ptr %.4172270.i615 to i64
  %1465 = sub i64 %1463, %1464
  %1466 = getelementptr inbounds i8, ptr %1462, i64 %1465
  %1467 = ptrtoint ptr %1461 to i64
  %1468 = ptrtoint ptr %1462 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = getelementptr inbounds nuw i8, ptr %1462, i64 %1469
  br label %1471

1471:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632, %.critedge6.i629, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, %1371
  %.6181.i617 = phi ptr [ %.4179269.i616, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4179269.i616, %1371 ], [ %1470, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632 ], [ %.4179269.i616, %.critedge6.i629 ]
  %.6174.i618 = phi ptr [ %.4172270.i615, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4172270.i615, %1371 ], [ %1462, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632 ], [ %.4172270.i615, %.critedge6.i629 ]
  %.6.i619 = phi ptr [ %.4271.i614, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4271.i614, %1371 ], [ %1466, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632 ], [ %1411, %.critedge6.i629 ]
  %.2.i620 = phi i32 [ %.0159272.i613, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.0159272.i613, %1371 ], [ %.lcssa.i631, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i632 ], [ %.lcssa.i631, %.critedge6.i629 ]
  %1472 = add nsw i32 %.2.i620, 1
  %.not209.not.i621 = icmp slt i32 %.2.i620, %1367
  br i1 %.not209.not.i621, label %1371, label %.loopexit.i602, !llvm.loop !105

.loopexit.i602:                                   ; preds = %1471, %1357, %1353
  %.3178.i603 = phi ptr [ %.2177277.i600, %1353 ], [ %.2177277.i600, %1357 ], [ %.6181.i617, %1471 ]
  %.3171.i604 = phi ptr [ %.2170278.i599, %1353 ], [ %.2170278.i599, %1357 ], [ %.6174.i618, %1471 ]
  %.3.i605 = phi ptr [ %.2167279.i598, %1353 ], [ %.2167279.i598, %1357 ], [ %.6.i619, %1471 ]
  %indvars.iv.next314.i606 = add nuw nsw i64 %indvars.iv313.i597, 1
  %exitcond316.not.i607 = icmp eq i64 %indvars.iv.next314.i606, 3
  br i1 %exitcond316.not.i607, label %1473, label %1353, !llvm.loop !106

1473:                                             ; preds = %.loopexit.i602
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %60) #18
  %.not.i608 = icmp eq ptr %.3171.i604, %.3.i605
  br i1 %.not.i608, label %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1326, !llvm.loop !107

_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %1473
  %reass.sub2316 = sub i32 %.2192.i593, %.2184.i594
  %reass.sub.i610 = sub i32 %.2187.i595, %.1189.i596
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59) #18
  br label %1705

.lr.ph.preheader.i790:                            ; preds = %.preheader1836.preheader
  %1474 = sext i32 %336 to i64
  %1475 = add nsw i32 %325, -1
  br label %.lr.ph.i791

.lr.ph.i791:                                      ; preds = %1484, %.lr.ph.preheader.i790
  %indvars.iv.i792 = phi i64 [ %1474, %.lr.ph.preheader.i790 ], [ %indvars.iv.next.i798, %1484 ]
  %.0161250.i793 = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i790 ], [ %1483, %1484 ]
  %1476 = getelementptr inbounds %"class.cv::Vec.4", ptr %309, i64 %indvars.iv.i792
  br label %1477

1477:                                             ; preds = %1477, %.lr.ph.i791
  %indvars.iv.i.i794 = phi i64 [ 0, %.lr.ph.i791 ], [ %indvars.iv.next.i.i795, %1477 ]
  %1478 = getelementptr inbounds nuw [3 x float], ptr %1476, i64 0, i64 %indvars.iv.i.i794
  %1479 = load float, ptr %1478, align 4, !tbaa !56
  %1480 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i794
  %1481 = load float, ptr %1480, align 4, !tbaa !56
  %1482 = fcmp oeq float %1479, %1481
  %indvars.iv.next.i.i795 = add nuw nsw i64 %indvars.iv.i.i794, 1
  %exitcond.i.i796 = icmp ne i64 %indvars.iv.next.i.i795, 3
  %or.cond.not.i.i797 = select i1 %1482, i1 %exitcond.i.i796, i1 false
  br i1 %or.cond.not.i.i797, label %1477, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1477
  %1483 = trunc nsw i64 %indvars.iv.i792 to i32
  br i1 %1482, label %1484, label %.critedge.i711

1484:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1476, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02770, i64 12, i1 false)
  %indvars.iv.next.i798 = add nsw i64 %indvars.iv.i792, 1
  %lftr.wideiv.i799 = trunc i64 %indvars.iv.next.i798 to i32
  %exitcond.not.i800 = icmp eq i32 %325, %lftr.wideiv.i799
  br i1 %exitcond.not.i800, label %.critedge.i711, label %.lr.ph.i791, !llvm.loop !109

.critedge.i711:                                   ; preds = %1484, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1836.preheader
  %.0161.lcssa.i712 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1836.preheader ], [ %.0161250.i793, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1475, %1484 ]
  %.lcssa249.i713 = phi i32 [ %336, %.preheader1836.preheader ], [ %1483, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %325, %1484 ]
  %1485 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1485, label %.lr.ph255.preheader.i787, label %.critedge2.i714

.lr.ph255.preheader.i787:                         ; preds = %.critedge.i711
  %1486 = and i64 %2, 2147483647
  br label %.lr.ph255.i788

.lr.ph255.i788:                                   ; preds = %1494, %.lr.ph255.preheader.i787
  %indvars.iv307.i = phi i64 [ %1486, %.lr.ph255.preheader.i787 ], [ %indvars.iv.next308.i, %1494 ]
  %indvars.iv.next308.i = add nsw i64 %indvars.iv307.i, -1
  %1487 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %309, i64 %indvars.iv.next308.i
  br label %1488

1488:                                             ; preds = %1488, %.lr.ph255.i788
  %indvars.iv.i210.i789 = phi i64 [ 0, %.lr.ph255.i788 ], [ %indvars.iv.next.i211.i, %1488 ]
  %1489 = getelementptr inbounds nuw [3 x float], ptr %1487, i64 0, i64 %indvars.iv.i210.i789
  %1490 = load float, ptr %1489, align 4, !tbaa !56
  %1491 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i210.i789
  %1492 = load float, ptr %1491, align 4, !tbaa !56
  %1493 = fcmp oeq float %1490, %1492
  %indvars.iv.next.i211.i = add nuw nsw i64 %indvars.iv.i210.i789, 1
  %exitcond.i212.i = icmp ne i64 %indvars.iv.next.i211.i, 3
  %or.cond.not.i213.i = select i1 %1493, i1 %exitcond.i212.i, i1 false
  br i1 %or.cond.not.i213.i, label %1488, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i: ; preds = %1488
  br i1 %1493, label %1494, label %.critedge2.loopexit.split.loop.exit334.i

1494:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1487, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02770, i64 12, i1 false)
  %1495 = icmp samesign ugt i64 %indvars.iv307.i, 1
  br i1 %1495, label %.lr.ph255.i788, label %.critedge2.i714, !llvm.loop !110

.critedge2.loopexit.split.loop.exit334.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i
  %1496 = trunc nuw nsw i64 %indvars.iv307.i to i32
  br label %.critedge2.i714

.critedge2.i714:                                  ; preds = %1494, %.critedge2.loopexit.split.loop.exit334.i, %.critedge.i711
  %.0160.lcssa.i715 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i711 ], [ %1496, %.critedge2.loopexit.split.loop.exit334.i ], [ 0, %1494 ]
  %1497 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1497, ptr %327, align 2, !tbaa !61
  %1498 = trunc i32 %.0160.lcssa.i715 to i16
  %1499 = getelementptr inbounds nuw i8, ptr %327, i64 2
  store i16 %1498, ptr %1499, align 2, !tbaa !64
  %1500 = trunc i32 %.0161.lcssa.i712 to i16
  %1501 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i16 %1500, ptr %1501, align 2, !tbaa !65
  %1502 = trunc i32 %.lcssa249.i713 to i16
  %1503 = getelementptr inbounds nuw i8, ptr %327, i64 6
  store i16 %1502, ptr %1503, align 2, !tbaa !66
  %1504 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i16 %1500, ptr %1504, align 2, !tbaa !67
  %1505 = getelementptr inbounds nuw i8, ptr %327, i64 10
  store i16 1, ptr %1505, align 2, !tbaa !68
  %1506 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %1507 = icmp eq ptr %1506, %328
  br i1 %1507, label %1508, label %.lr.ph290.i716

1508:                                             ; preds = %.critedge2.i714
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
          to label %.noexc801 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc801:                                        ; preds = %1518
  %.pre.i786 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre321.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre323.i = ptrtoint ptr %.pre.i786 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783

1519:                                             ; preds = %1508
  %1520 = icmp ult i64 %1516, %1514
  br i1 %1520, label %1521, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783

1521:                                             ; preds = %1519
  %1522 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1510, i64 %1516
  %.not.i.i.i785 = icmp eq ptr %1509, %1522
  br i1 %.not.i.i.i785, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783, label %1523

1523:                                             ; preds = %1521
  store ptr %1522, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783: ; preds = %1523, %1521, %1519, %.noexc801
  %.pre-phi.i784 = phi i64 [ %.pre323.i, %.noexc801 ], [ %1512, %1519 ], [ %1512, %1521 ], [ %1512, %1523 ]
  %1524 = phi ptr [ %.pre321.i, %.noexc801 ], [ %1509, %1519 ], [ %1509, %1521 ], [ %1522, %1523 ]
  %1525 = phi ptr [ %.pre.i786, %.noexc801 ], [ %1510, %1519 ], [ %1510, %1521 ], [ %1510, %1523 ]
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 12
  %1527 = ptrtoint ptr %1524 to i64
  %1528 = sub i64 %1527, %.pre-phi.i784
  %1529 = getelementptr inbounds nuw i8, ptr %1525, i64 %1528
  br label %.lr.ph290.i716

.lr.ph290.i716:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783, %.critedge2.i714
  %.0175.i717 = phi ptr [ %1529, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783 ], [ %335, %.critedge2.i714 ]
  %.0168.i718 = phi ptr [ %1525, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783 ], [ %327, %.critedge2.i714 ]
  %.0165.i719 = phi ptr [ %1526, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i783 ], [ %1506, %.critedge2.i714 ]
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

1541:                                             ; preds = %1691, %.lr.ph290.i716
  %.0162289.i720 = phi i32 [ 0, %.lr.ph290.i716 ], [ %1567, %1691 ]
  %.1166288.i721 = phi ptr [ %.0165.i719, %.lr.ph290.i716 ], [ %.3.i739, %1691 ]
  %.1169287.i722 = phi ptr [ %.0168.i718, %.lr.ph290.i716 ], [ %.3171.i738, %1691 ]
  %.1176286.i723 = phi ptr [ %.0175.i717, %.lr.ph290.i716 ], [ %.3178.i737, %1691 ]
  %.0182285.i724 = phi i32 [ %.0160.lcssa.i715, %.lr.ph290.i716 ], [ %.2184.i729, %1691 ]
  %.0185284.i725 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i716 ], [ %.2187.i730, %1691 ]
  %.0188283.i726 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i716 ], [ %.1189.i731, %1691 ]
  %.0190282.i727 = phi i32 [ %.0161.lcssa.i712, %.lr.ph290.i716 ], [ %.2192.i728, %1691 ]
  %1542 = getelementptr inbounds i8, ptr %.1166288.i721, i64 -12
  %1543 = load i16, ptr %1542, align 2, !tbaa !61
  %1544 = zext i16 %1543 to i32
  %1545 = getelementptr inbounds i8, ptr %.1166288.i721, i64 -10
  %1546 = load i16, ptr %1545, align 2, !tbaa !64
  %1547 = zext i16 %1546 to i32
  %1548 = getelementptr inbounds i8, ptr %.1166288.i721, i64 -8
  %1549 = load i16, ptr %1548, align 2, !tbaa !65
  %1550 = zext i16 %1549 to i32
  %1551 = getelementptr inbounds i8, ptr %.1166288.i721, i64 -6
  %1552 = load i16, ptr %1551, align 2, !tbaa !66
  %1553 = zext i16 %1552 to i32
  %1554 = getelementptr inbounds i8, ptr %.1166288.i721, i64 -4
  %1555 = load i16, ptr %1554, align 2, !tbaa !67
  %1556 = zext i16 %1555 to i32
  %1557 = getelementptr inbounds i8, ptr %.1166288.i721, i64 -2
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
  %1565 = add i32 %.0162289.i720, 1
  %1566 = sub i32 %1565, %1547
  %1567 = add i32 %1566, %1550
  %.2192.i728 = call i32 @llvm.smax.i32(i32 %.0190282.i727, i32 %1550)
  %.2184.i729 = call i32 @llvm.smin.i32(i32 %.0182285.i724, i32 %1547)
  %.2187.i730 = call i32 @llvm.smax.i32(i32 %.0185284.i725, i32 %1544)
  %.1189.i731 = call i32 @llvm.smin.i32(i32 %.0188283.i726, i32 %1544)
  br label %1568

1568:                                             ; preds = %.loopexit.i736, %1541
  %indvars.iv317.i = phi i64 [ 0, %1541 ], [ %indvars.iv.next318.i, %.loopexit.i736 ]
  %.2167279.i732 = phi ptr [ %1542, %1541 ], [ %.3.i739, %.loopexit.i736 ]
  %.2170278.i733 = phi ptr [ %.1169287.i722, %1541 ], [ %.3171.i738, %.loopexit.i736 ]
  %.2177277.i734 = phi ptr [ %.1176286.i723, %1541 ], [ %.3178.i737, %.loopexit.i736 ]
  %1569 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %58, i64 0, i64 %indvars.iv317.i
  %1570 = load i32, ptr %1569, align 4, !tbaa !17
  %1571 = add nsw i32 %1570, %1544
  %.not208.i735 = icmp ult i32 %1571, %326
  br i1 %.not208.i735, label %1572, label %.loopexit.i736

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
  %.not209268.i743 = icmp sgt i32 %1580, %1582
  br i1 %.not209268.i743, label %.loopexit.i736, label %.lr.ph273.i744

.lr.ph273.i744:                                   ; preds = %1572
  %1583 = trunc i32 %1571 to i16
  %1584 = trunc i32 %1570 to i16
  %1585 = sub i16 0, %1584
  br label %1586

1586:                                             ; preds = %1689, %.lr.ph273.i744
  %.0159272.i745 = phi i32 [ %1580, %.lr.ph273.i744 ], [ %1690, %1689 ]
  %.4271.i746 = phi ptr [ %.2167279.i732, %.lr.ph273.i744 ], [ %.6.i751, %1689 ]
  %.4172270.i747 = phi ptr [ %.2170278.i733, %.lr.ph273.i744 ], [ %.6174.i750, %1689 ]
  %.4179269.i748 = phi ptr [ %.2177277.i734, %.lr.ph273.i744 ], [ %.6181.i749, %1689 ]
  %1587 = icmp ult i32 %.0159272.i745, %325
  br i1 %1587, label %1588, label %1689

1588:                                             ; preds = %1586
  %1589 = sext i32 %.0159272.i745 to i64
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1590, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02770, i64 12, i1 false)
  %1598 = icmp sgt i32 %.0159272.i745, 0
  br i1 %1598, label %.lr.ph259.preheader.i781, label %.critedge4.i754

.lr.ph259.preheader.i781:                         ; preds = %1597
  %1599 = zext nneg i32 %.0159272.i745 to i64
  br label %.lr.ph259.i782

.lr.ph259.i782:                                   ; preds = %1607, %.lr.ph259.preheader.i781
  %indvars.iv310.i = phi i64 [ %1599, %.lr.ph259.preheader.i781 ], [ %indvars.iv.next311.i, %1607 ]
  %indvars.iv.next311.i = add nsw i64 %indvars.iv310.i, -1
  %1600 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %1578, i64 %indvars.iv.next311.i
  br label %1601

1601:                                             ; preds = %1601, %.lr.ph259.i782
  %indvars.iv.i220.i = phi i64 [ 0, %.lr.ph259.i782 ], [ %indvars.iv.next.i221.i, %1601 ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1600, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02770, i64 12, i1 false)
  %1608 = icmp samesign ugt i64 %indvars.iv310.i, 1
  br i1 %1608, label %.lr.ph259.i782, label %.critedge4.i754, !llvm.loop !111

.critedge4.loopexit.split.loop.exit336.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i
  %1609 = trunc nuw nsw i64 %indvars.iv310.i to i32
  br label %.critedge4.i754

.critedge4.i754:                                  ; preds = %1607, %.critedge4.loopexit.split.loop.exit336.i, %1597
  %.0.lcssa.i755 = phi i32 [ %.0159272.i745, %1597 ], [ %1609, %.critedge4.loopexit.split.loop.exit336.i ], [ 0, %1607 ]
  %1610 = add nsw i32 %.0159272.i745, 1
  %1611 = icmp slt i32 %1610, %325
  br i1 %1611, label %.lr.ph263.preheader.i775, label %.critedge6.i756

.lr.ph263.preheader.i775:                         ; preds = %.critedge4.i754
  %1612 = sext i32 %1610 to i64
  br label %.lr.ph263.i776

.lr.ph263.i776:                                   ; preds = %1621, %.lr.ph263.preheader.i775
  %indvars.iv313.i777 = phi i64 [ %1612, %.lr.ph263.preheader.i775 ], [ %indvars.iv.next314.i779, %1621 ]
  %.1262.i778 = phi i32 [ %.0159272.i745, %.lr.ph263.preheader.i775 ], [ %1620, %1621 ]
  %1613 = getelementptr inbounds %"class.cv::Vec.4", ptr %1578, i64 %indvars.iv313.i777
  br label %1614

1614:                                             ; preds = %1614, %.lr.ph263.i776
  %indvars.iv.i225.i = phi i64 [ 0, %.lr.ph263.i776 ], [ %indvars.iv.next.i226.i, %1614 ]
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
  %1620 = trunc nsw i64 %indvars.iv313.i777 to i32
  br i1 %1619, label %1621, label %.critedge6.i756

1621:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1613, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02770, i64 12, i1 false)
  %indvars.iv.next314.i779 = add nsw i64 %indvars.iv313.i777, 1
  %exitcond316.not.i780 = icmp eq i64 %indvars.iv.next314.i779, %1539
  br i1 %exitcond316.not.i780, label %.critedge6.i756, label %.lr.ph263.i776, !llvm.loop !112

.critedge6.i756:                                  ; preds = %1621, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i, %.critedge4.i754
  %.1.lcssa.i757 = phi i32 [ %.0159272.i745, %.critedge4.i754 ], [ %.1262.i778, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i ], [ %1540, %1621 ]
  %.lcssa235.i = phi i32 [ %1610, %.critedge4.i754 ], [ %1620, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i ], [ %325, %1621 ]
  store i16 %1583, ptr %.4271.i746, align 2, !tbaa !61
  %1622 = trunc i32 %.0.lcssa.i755 to i16
  %1623 = getelementptr inbounds nuw i8, ptr %.4271.i746, i64 2
  store i16 %1622, ptr %1623, align 2, !tbaa !64
  %1624 = trunc i32 %.1.lcssa.i757 to i16
  %1625 = getelementptr inbounds nuw i8, ptr %.4271.i746, i64 4
  store i16 %1624, ptr %1625, align 2, !tbaa !65
  %1626 = getelementptr inbounds nuw i8, ptr %.4271.i746, i64 6
  store i16 %1546, ptr %1626, align 2, !tbaa !66
  %1627 = getelementptr inbounds nuw i8, ptr %.4271.i746, i64 8
  store i16 %1549, ptr %1627, align 2, !tbaa !67
  %1628 = getelementptr inbounds nuw i8, ptr %.4271.i746, i64 10
  store i16 %1585, ptr %1628, align 2, !tbaa !68
  %1629 = getelementptr inbounds nuw i8, ptr %.4271.i746, i64 12
  %1630 = icmp eq ptr %1629, %.4179269.i748
  br i1 %1630, label %1631, label %1689

1631:                                             ; preds = %.critedge6.i756
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
  %.not.i.i758 = icmp ult i64 %1637, 2
  br i1 %.not.i.i758, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i, label %1642

1642:                                             ; preds = %1641
  %1643 = load ptr, ptr %1538, align 8, !tbaa !71
  %1644 = ptrtoint ptr %1643 to i64
  %1645 = sub i64 %1644, %1634
  %1646 = sdiv exact i64 %1645, 12
  %1647 = sub nuw nsw i64 768614336404564650, %1637
  %1648 = icmp ule i64 %1646, %1647
  call void @llvm.assume(i1 %1648)
  %.not28.i.i759 = icmp ult i64 %1646, %1638
  br i1 %.not28.i.i759, label %1656, label %1649

1649:                                             ; preds = %1642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1632, i8 0, i64 12, i1 false)
  %1650 = getelementptr inbounds nuw i8, ptr %1632, i64 12
  %1651 = add nsw i64 %1638, -1
  %1652 = icmp eq i64 %1651, 0
  br i1 %1652, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i764, label %1653

1653:                                             ; preds = %1649
  %.idx.i.i.i.i.i.i.i760 = mul nuw nsw i64 %1651, 12
  %1654 = getelementptr inbounds nuw i8, ptr %1650, i64 %.idx.i.i.i.i.i.i.i760
  br label %.lr.ph.i.i.i.i.i.i.i.i.i761

.lr.ph.i.i.i.i.i.i.i.i.i761:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i761, %1653
  %.06.i.i.i.i.i.i.i.i.i762 = phi ptr [ %1655, %.lr.ph.i.i.i.i.i.i.i.i.i761 ], [ %1650, %1653 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i762, ptr noundef nonnull align 2 dereferenceable(12) %1632, i64 12, i1 false), !tbaa.struct !72
  %1655 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i762, i64 12
  %.not.i.i.i.i.i.i.i.i.i763 = icmp eq ptr %1655, %1654
  br i1 %.not.i.i.i.i.i.i.i.i.i763, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i764, label %.lr.ph.i.i.i.i.i.i.i.i.i761, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i764: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i761, %1649
  %.0.i.i.i.i.i765 = phi ptr [ %1650, %1649 ], [ %1654, %.lr.ph.i.i.i.i.i.i.i.i.i761 ]
  store ptr %.0.i.i.i.i.i765, ptr %276, align 8, !tbaa !47
  %.pre322.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

1656:                                             ; preds = %1642
  %1657 = icmp samesign ult i64 %1647, %1638
  br i1 %1657, label %.invoke3178, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i766

.invoke3178:                                      ; preds = %1656, %1438, %1219, %989, %765, %552
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.cont3179 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3179:                                        ; preds = %.invoke3178
  unreachable

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i766: ; preds = %1656
  %1658 = shl nuw nsw i64 %1637, 1
  %1659 = call i64 @llvm.umin.i64(i64 %1658, i64 768614336404564650)
  %1660 = mul nuw nsw i64 %1659, 12
  %1661 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1660) #21
          to label %.noexc803 unwind label %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc803:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i766
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 %1636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1662, i8 0, i64 12, i1 false)
  %1663 = add nsw i64 %1638, -1
  %1664 = icmp eq i64 %1663, 0
  br i1 %1664, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i771, label %1665

1665:                                             ; preds = %.noexc803
  %1666 = getelementptr inbounds nuw i8, ptr %1662, i64 12
  %.idx.i.i.i.i.i30.i.i767 = mul nuw nsw i64 %1663, 12
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 %.idx.i.i.i.i.i30.i.i767
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i768

.lr.ph.i.i.i.i.i.i.i31.i.i768:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i768, %1665
  %.06.i.i.i.i.i.i.i32.i.i769 = phi ptr [ %1668, %.lr.ph.i.i.i.i.i.i.i31.i.i768 ], [ %1666, %1665 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i769, ptr noundef nonnull align 2 dereferenceable(12) %1662, i64 12, i1 false), !tbaa.struct !72
  %1668 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i769, i64 12
  %.not.i.i.i.i.i.i.i33.i.i770 = icmp eq ptr %1668, %1667
  br i1 %.not.i.i.i.i.i.i.i33.i.i770, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i771, label %.lr.ph.i.i.i.i.i.i.i31.i.i768, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i771: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i768, %.noexc803
  %1669 = icmp sgt i64 %1636, 0
  br i1 %1669, label %1670, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i772

1670:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i771
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1661, ptr align 2 %1633, i64 %1636, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i772

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i772: ; preds = %1670, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i771
  %.not.i37.i.i773 = icmp eq ptr %1633, null
  br i1 %.not.i37.i.i773, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i774, label %1671

1671:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i772
  call void @_ZdlPv(ptr noundef nonnull %1633) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i774

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i774: ; preds = %1671, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i772
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

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i: ; preds = %1678, %1676, %1674, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i774, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i764, %1641
  %1679 = phi ptr [ %1672, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i774 ], [ %.0.i.i.i.i.i765, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i764 ], [ %1632, %1641 ], [ %1632, %1674 ], [ %1632, %1676 ], [ %1677, %1678 ]
  %1680 = phi ptr [ %1661, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i774 ], [ %.pre322.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i764 ], [ %1633, %1641 ], [ %1633, %1674 ], [ %1633, %1676 ], [ %1633, %1678 ]
  %1681 = ptrtoint ptr %.4179269.i748 to i64
  %1682 = ptrtoint ptr %.4172270.i747 to i64
  %1683 = sub i64 %1681, %1682
  %1684 = getelementptr inbounds i8, ptr %1680, i64 %1683
  %1685 = ptrtoint ptr %1679 to i64
  %1686 = ptrtoint ptr %1680 to i64
  %1687 = sub i64 %1685, %1686
  %1688 = getelementptr inbounds nuw i8, ptr %1680, i64 %1687
  br label %1689

1689:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i, %.critedge6.i756, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, %1586
  %.6181.i749 = phi ptr [ %.4179269.i748, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4179269.i748, %1586 ], [ %1688, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.4179269.i748, %.critedge6.i756 ]
  %.6174.i750 = phi ptr [ %.4172270.i747, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4172270.i747, %1586 ], [ %1680, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.4172270.i747, %.critedge6.i756 ]
  %.6.i751 = phi ptr [ %.4271.i746, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4271.i746, %1586 ], [ %1684, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %1629, %.critedge6.i756 ]
  %.2.i752 = phi i32 [ %.0159272.i745, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.0159272.i745, %1586 ], [ %.lcssa235.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.lcssa235.i, %.critedge6.i756 ]
  %1690 = add nsw i32 %.2.i752, 1
  %.not209.not.i753 = icmp slt i32 %.2.i752, %1582
  br i1 %.not209.not.i753, label %1586, label %.loopexit.i736, !llvm.loop !113

.loopexit.i736:                                   ; preds = %1689, %1572, %1568
  %.3178.i737 = phi ptr [ %.2177277.i734, %1568 ], [ %.2177277.i734, %1572 ], [ %.6181.i749, %1689 ]
  %.3171.i738 = phi ptr [ %.2170278.i733, %1568 ], [ %.2170278.i733, %1572 ], [ %.6174.i750, %1689 ]
  %.3.i739 = phi ptr [ %.2167279.i732, %1568 ], [ %.2167279.i732, %1572 ], [ %.6.i751, %1689 ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next318.i, 3
  br i1 %exitcond320.not.i, label %1691, label %1568, !llvm.loop !114

1691:                                             ; preds = %.loopexit.i736
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %58) #18
  %.not.i740 = icmp eq ptr %.3171.i738, %.3.i739
  br i1 %.not.i740, label %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1541, !llvm.loop !115

_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %1691
  %reass.sub = sub i32 %.2192.i728, %.2184.i729
  %reass.sub.i742 = sub i32 %.2187.i730, %.1189.i731
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

1697:                                             ; preds = %1693
  %1698 = landingpad { ptr, i32 }
          cleanup
  %1699 = load ptr, ptr %90, align 8, !tbaa !25
  %1700 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1701 = icmp eq ptr %1699, %1700
  br i1 %1701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805: ; preds = %1697
  %1702 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1703 = load i64, ptr %1702, align 8, !tbaa !29
  %1704 = icmp ult i64 %1703, 16
  call void @llvm.assume(i1 %1704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %1697
  call void @_ZdlPv(ptr noundef %1699) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, %1695
  %.pn260 = phi { ptr, i32 } [ %1696, %1695 ], [ %1698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805 ], [ %1698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %91) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #18
  br label %.loopexit.split-lp1818

1705:                                             ; preds = %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit
  %.sroa.85.1 = phi i32 [ %473, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %679, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %906, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %1136, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %1352, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %1567, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.42.1.in = phi i32 [ %reass.sub.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i319, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i397, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i501, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i610, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i742, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.30.1.in = phi i32 [ %reass.sub2320, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2319, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2318, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2317, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2316, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.18.1 = phi i32 [ %.1203.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1189.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1203.i383, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1203.i487, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1189.i596, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1189.i731, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.01547.1 = phi i32 [ %.2178.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2184.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2178.i381, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2178.i485, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2184.i594, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2184.i729, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  br i1 %.not, label %6520, label %1706

1706:                                             ; preds = %1705
  %.sroa.30.1 = add i32 %.sroa.30.1.in, 1
  %.sroa.42.1 = add i32 %.sroa.42.1.in, 1
  br label %.sink.split

.thread:                                          ; preds = %319, %_ZNK2cv3Mat8elemSizeEv.exit, %._crit_edge, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit
  switch i32 %121, label %1744 [
    i32 0, label %.preheader1811
    i32 4, label %.preheader1813
    i32 5, label %.preheader1815
  ]

.preheader1815:                                   ; preds = %.thread
  %1707 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1708 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %1735

.preheader1811:                                   ; preds = %.thread, %.preheader1811
  %indvars.iv2752 = phi i64 [ %indvars.iv.next2753, %.preheader1811 ], [ 0, %.thread ]
  %1709 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2752
  %1710 = load double, ptr %1709, align 8, !tbaa !30
  %1711 = call double @llvm.floor.f64(double %1710)
  %1712 = fptosi double %1711 to i32
  %1713 = call i32 @llvm.smax.i32(i32 %1712, i32 0)
  %1714 = call i32 @llvm.umin.i32(i32 %1713, i32 255)
  %1715 = trunc nuw i32 %1714 to i8
  %1716 = getelementptr inbounds nuw [3 x i8], ptr %69, i64 0, i64 %indvars.iv2752
  store i8 %1715, ptr %1716, align 1, !tbaa !3
  %1717 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2752
  %1718 = load double, ptr %1717, align 8, !tbaa !30
  %1719 = call double @llvm.floor.f64(double %1718)
  %1720 = fptosi double %1719 to i32
  %1721 = call i32 @llvm.smax.i32(i32 %1720, i32 0)
  %1722 = call i32 @llvm.umin.i32(i32 %1721, i32 255)
  %1723 = trunc nuw i32 %1722 to i8
  %1724 = getelementptr inbounds nuw [3 x i8], ptr %70, i64 0, i64 %indvars.iv2752
  store i8 %1723, ptr %1724, align 1, !tbaa !3
  %indvars.iv.next2753 = add nuw nsw i64 %indvars.iv2752, 1
  %exitcond2757.not = icmp eq i64 %indvars.iv.next2753, %wide.trip.count
  br i1 %exitcond2757.not, label %.loopexit1812, label %.preheader1811, !llvm.loop !116

.preheader1813:                                   ; preds = %.thread, %.preheader1813
  %indvars.iv2746 = phi i64 [ %indvars.iv.next2747, %.preheader1813 ], [ 0, %.thread ]
  %1725 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2746
  %1726 = load double, ptr %1725, align 8, !tbaa !30
  %1727 = call double @llvm.floor.f64(double %1726)
  %1728 = fptosi double %1727 to i32
  %1729 = getelementptr inbounds nuw [3 x i32], ptr %105, i64 0, i64 %indvars.iv2746
  store i32 %1728, ptr %1729, align 4, !tbaa !17
  %1730 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2746
  %1731 = load double, ptr %1730, align 8, !tbaa !30
  %1732 = call double @llvm.floor.f64(double %1731)
  %1733 = fptosi double %1732 to i32
  %1734 = getelementptr inbounds nuw [3 x i32], ptr %106, i64 0, i64 %indvars.iv2746
  store i32 %1733, ptr %1734, align 4, !tbaa !17
  %indvars.iv.next2747 = add nuw nsw i64 %indvars.iv2746, 1
  %exitcond2751.not = icmp eq i64 %indvars.iv.next2747, %wide.trip.count
  br i1 %exitcond2751.not, label %.loopexit1812, label %.preheader1813, !llvm.loop !117

1735:                                             ; preds = %.preheader1815, %1735
  %indvars.iv2740 = phi i64 [ 0, %.preheader1815 ], [ %indvars.iv.next2741, %1735 ]
  %1736 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2740
  %1737 = load double, ptr %1736, align 8, !tbaa !30
  %1738 = fptrunc double %1737 to float
  %1739 = getelementptr inbounds nuw [3 x float], ptr %1707, i64 0, i64 %indvars.iv2740
  store float %1738, ptr %1739, align 4, !tbaa !56
  %1740 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2740
  %1741 = load double, ptr %1740, align 8, !tbaa !30
  %1742 = fptrunc double %1741 to float
  %1743 = getelementptr inbounds nuw [3 x float], ptr %1708, i64 0, i64 %indvars.iv2740
  store float %1742, ptr %1743, align 4, !tbaa !56
  %indvars.iv.next2741 = add nuw nsw i64 %indvars.iv2740, 1
  %exitcond2745.not = icmp eq i64 %indvars.iv.next2741, %wide.trip.count
  br i1 %exitcond2745.not, label %.loopexit1812, label %1735, !llvm.loop !118

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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

1749:                                             ; preds = %1745
  %1750 = landingpad { ptr, i32 }
          cleanup
  %1751 = load ptr, ptr %92, align 8, !tbaa !25
  %1752 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1753 = icmp eq ptr %1751, %1752
  br i1 %1753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808: ; preds = %1749
  %1754 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1755 = load i64, ptr %1754, align 8, !tbaa !29
  %1756 = icmp ult i64 %1755, 16
  call void @llvm.assume(i1 %1756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807: ; preds = %1749
  call void @_ZdlPv(ptr noundef %1751) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, %1747
  %.pn264 = phi { ptr, i32 } [ %1748, %1747 ], [ %1750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808 ], [ %1750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #18
  br label %.loopexit.split-lp1818

.loopexit1812:                                    ; preds = %1735, %.preheader1813, %.preheader1811
  %1757 = and i32 %7, 65280
  %1758 = icmp eq i32 %1757, 0
  %1759 = lshr i32 %7, 8
  %1760 = trunc i32 %1759 to i8
  %1761 = select i1 %1758, i8 1, i8 %1760
  switch i32 %120, label %6507 [
    i32 0, label %1765
    i32 16, label %.preheader.preheader
    i32 4, label %3297
    i32 20, label %.preheader1786.preheader
    i32 5, label %4833
    i32 21, label %.preheader1810.preheader
  ]

.preheader1810.preheader:                         ; preds = %.loopexit1812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02766, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !56
  %1762 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %1762, i64 12, i1 false), !tbaa !56
  %1763 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %99, i8 0, i64 12, i1 false), !tbaa !56, !alias.scope !119
  br label %5477

.preheader1786.preheader:                         ; preds = %.loopexit1812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02768, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %97, i8 0, i64 12, i1 false), !tbaa !17, !alias.scope !122
  br label %3916

.preheader.preheader:                             ; preds = %.loopexit1812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02769, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %95, ptr noundef nonnull align 4 dereferenceable(3) %69, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 4 dereferenceable(3) %70, i64 3, i1 false), !tbaa !3
  %1764 = getelementptr inbounds nuw i8, ptr %94, i64 12
  br label %2392

1765:                                             ; preds = %.loopexit1812
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
  %sext.i812 = shl i64 %2, 32
  %1796 = ashr exact i64 %sext.i812, 32
  %1797 = getelementptr inbounds i8, ptr %1786, i64 %1796
  %1798 = load i8, ptr %1797, align 1, !tbaa !3
  %.not.i813 = icmp eq i8 %1798, 0
  br i1 %.not.i813, label %1799, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

1799:                                             ; preds = %1765
  %1800 = and i32 %7, 65536
  store i8 %1761, ptr %1797, align 1, !tbaa !3
  %1801 = getelementptr inbounds i8, ptr %1780, i64 %1796
  %1802 = load i8, ptr %1801, align 1, !tbaa !3
  %.not449.i = icmp eq i32 %1800, 0
  %sext854.i = add i64 %sext.i812, 4294967296
  %1803 = ashr exact i64 %sext854.i, 32
  %1804 = getelementptr inbounds i8, ptr %1786, i64 %1803
  %1805 = load i8, ptr %1804, align 1, !tbaa !3
  %.not450654.i = icmp eq i8 %1805, 0
  br i1 %.not449.i, label %.preheader606.i, label %.preheader608.i

.preheader608.i:                                  ; preds = %1799
  br i1 %.not450654.i, label %.lr.ph.i842, label %.critedge.i814

.lr.ph.i842:                                      ; preds = %.preheader608.i
  %1806 = zext i8 %1802 to i32
  %1807 = sub nsw i32 %1769, %1806
  %1808 = getelementptr inbounds i8, ptr %1780, i64 %1803
  %1809 = load i8, ptr %1808, align 1, !tbaa !3
  %1810 = zext i8 %1809 to i32
  %1811 = add nsw i32 %1807, %1810
  %.not566.i2293 = icmp ugt i32 %1811, %1771
  br i1 %.not566.i2293, label %.critedge.i814, label %.lr.ph2295

.preheader606.i:                                  ; preds = %1799
  br i1 %.not450654.i, label %.lr.ph656.i, label %.critedge4.i845

1812:                                             ; preds = %.lr.ph2295
  %1813 = getelementptr inbounds i8, ptr %1780, i64 %indvars.iv.next.i844
  %1814 = load i8, ptr %1813, align 1, !tbaa !3
  %1815 = zext i8 %1814 to i32
  %1816 = add nsw i32 %1807, %1815
  %.not566.i = icmp ugt i32 %1816, %1771
  br i1 %.not566.i, label %.critedge.i814.loopexit, label %.lr.ph2295, !llvm.loop !125

.lr.ph2295:                                       ; preds = %.lr.ph.i842, %1812
  %1817 = phi ptr [ %1818, %1812 ], [ %1804, %.lr.ph.i842 ]
  %indvars.iv.i8432294 = phi i64 [ %indvars.iv.next.i844, %1812 ], [ %1803, %.lr.ph.i842 ]
  store i8 %1761, ptr %1817, align 1, !tbaa !3
  %indvars.iv.next.i844 = add nsw i64 %indvars.iv.i8432294, 1
  %1818 = getelementptr inbounds i8, ptr %1786, i64 %indvars.iv.next.i844
  %1819 = load i8, ptr %1818, align 1, !tbaa !3
  %.not452.i = icmp eq i8 %1819, 0
  br i1 %.not452.i, label %1812, label %..critedge.i814.loopexit_crit_edge2297, !llvm.loop !125

..critedge.i814.loopexit_crit_edge2297:           ; preds = %.lr.ph2295
  %1820 = trunc nsw i64 %indvars.iv.i8432294 to i32
  br label %.critedge.i814, !llvm.loop !125

.critedge.i814.loopexit:                          ; preds = %1812
  %1821 = trunc nsw i64 %indvars.iv.i8432294 to i32
  br label %.critedge.i814

.critedge.i814:                                   ; preds = %.critedge.i814.loopexit, %.lr.ph.i842, %..critedge.i814.loopexit_crit_edge2297, %.preheader608.i
  %.0382.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader608.i ], [ %1820, %..critedge.i814.loopexit_crit_edge2297 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i842 ], [ %1821, %.critedge.i814.loopexit ]
  %sext853.i = add i64 %sext.i812, -4294967296
  %1822 = ashr exact i64 %sext853.i, 32
  %1823 = getelementptr inbounds i8, ptr %1786, i64 %1822
  %1824 = load i8, ptr %1823, align 1, !tbaa !3
  %.not453648.i = icmp eq i8 %1824, 0
  br i1 %.not453648.i, label %.lr.ph650.i, label %.critedge2.i815

.lr.ph650.i:                                      ; preds = %.critedge.i814
  %1825 = zext i8 %1802 to i32
  %1826 = sub nsw i32 %1769, %1825
  %1827 = getelementptr inbounds i8, ptr %1780, i64 %1822
  %1828 = load i8, ptr %1827, align 1, !tbaa !3
  %1829 = zext i8 %1828 to i32
  %1830 = add nsw i32 %1826, %1829
  %.not567.i2299 = icmp ugt i32 %1830, %1771
  br i1 %.not567.i2299, label %.critedge2.i815, label %.lr.ph2301

1831:                                             ; preds = %.lr.ph2301
  %1832 = getelementptr inbounds i8, ptr %1780, i64 %indvars.iv.next797.i
  %1833 = load i8, ptr %1832, align 1, !tbaa !3
  %1834 = zext i8 %1833 to i32
  %1835 = add nsw i32 %1826, %1834
  %.not567.i = icmp ugt i32 %1835, %1771
  br i1 %.not567.i, label %.critedge2.i815.loopexit2778, label %.lr.ph2301, !llvm.loop !126

.lr.ph2301:                                       ; preds = %.lr.ph650.i, %1831
  %1836 = phi ptr [ %1837, %1831 ], [ %1823, %.lr.ph650.i ]
  %indvars.iv796.i2300 = phi i64 [ %indvars.iv.next797.i, %1831 ], [ %1822, %.lr.ph650.i ]
  store i8 %1761, ptr %1836, align 1, !tbaa !3
  %indvars.iv.next797.i = add nsw i64 %indvars.iv796.i2300, -1
  %1837 = getelementptr inbounds i8, ptr %1786, i64 %indvars.iv.next797.i
  %1838 = load i8, ptr %1837, align 1, !tbaa !3
  %.not453.i = icmp eq i8 %1838, 0
  br i1 %.not453.i, label %1831, label %..critedge2.i815.loopexit1749_crit_edge2303, !llvm.loop !126

.lr.ph656.i:                                      ; preds = %.preheader606.i, %1849
  %indvars.iv799.i = phi i64 [ %indvars.iv.next800.i, %1849 ], [ %1803, %.preheader606.i ]
  %1839 = phi ptr [ %1850, %1849 ], [ %1804, %.preheader606.i ]
  %.2384655.i = phi i32 [ %1852, %1849 ], [ %.sroa.0123.0.extract.trunc, %.preheader606.i ]
  %1840 = getelementptr inbounds i8, ptr %1780, i64 %indvars.iv799.i
  %1841 = sext i32 %.2384655.i to i64
  %1842 = getelementptr inbounds i8, ptr %1780, i64 %1841
  %1843 = load i8, ptr %1840, align 1, !tbaa !3
  %1844 = zext i8 %1843 to i32
  %1845 = load i8, ptr %1842, align 1, !tbaa !3
  %1846 = zext i8 %1845 to i32
  %1847 = add nuw nsw i32 %1844, %1769
  %1848 = sub nsw i32 %1847, %1846
  %.not568.i = icmp ugt i32 %1848, %1771
  br i1 %.not568.i, label %.critedge4.i845, label %1849

1849:                                             ; preds = %.lr.ph656.i
  store i8 %1761, ptr %1839, align 1, !tbaa !3
  %indvars.iv.next800.i = add nsw i64 %indvars.iv799.i, 1
  %1850 = getelementptr inbounds i8, ptr %1786, i64 %indvars.iv.next800.i
  %1851 = load i8, ptr %1850, align 1, !tbaa !3
  %.not450.i = icmp eq i8 %1851, 0
  %1852 = trunc nsw i64 %indvars.iv799.i to i32
  br i1 %.not450.i, label %.lr.ph656.i, label %.critedge4.i845, !llvm.loop !127

.critedge4.i845:                                  ; preds = %1849, %.lr.ph656.i, %.preheader606.i
  %.2384.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader606.i ], [ %.2384655.i, %.lr.ph656.i ], [ %1852, %1849 ]
  %sext855.i = add i64 %sext.i812, -4294967296
  %1853 = ashr exact i64 %sext855.i, 32
  %1854 = getelementptr inbounds i8, ptr %1786, i64 %1853
  %1855 = load i8, ptr %1854, align 1, !tbaa !3
  %.not451660.i = icmp eq i8 %1855, 0
  br i1 %.not451660.i, label %.lr.ph662.i, label %.critedge2.i815

.lr.ph662.i:                                      ; preds = %.critedge4.i845, %1866
  %indvars.iv802.i = phi i64 [ %indvars.iv.next803.i, %1866 ], [ %1853, %.critedge4.i845 ]
  %1856 = phi ptr [ %1867, %1866 ], [ %1854, %.critedge4.i845 ]
  %.2381661.i = phi i32 [ %1869, %1866 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i845 ]
  %1857 = getelementptr inbounds i8, ptr %1780, i64 %indvars.iv802.i
  %1858 = sext i32 %.2381661.i to i64
  %1859 = getelementptr inbounds i8, ptr %1780, i64 %1858
  %1860 = load i8, ptr %1857, align 1, !tbaa !3
  %1861 = zext i8 %1860 to i32
  %1862 = load i8, ptr %1859, align 1, !tbaa !3
  %1863 = zext i8 %1862 to i32
  %1864 = add nuw nsw i32 %1861, %1769
  %1865 = sub nsw i32 %1864, %1863
  %.not569.i = icmp ugt i32 %1865, %1771
  br i1 %.not569.i, label %.critedge2.i815, label %1866

1866:                                             ; preds = %.lr.ph662.i
  store i8 %1761, ptr %1856, align 1, !tbaa !3
  %indvars.iv.next803.i = add nsw i64 %indvars.iv802.i, -1
  %1867 = getelementptr inbounds i8, ptr %1786, i64 %indvars.iv.next803.i
  %1868 = load i8, ptr %1867, align 1, !tbaa !3
  %.not451.i = icmp eq i8 %1868, 0
  %1869 = trunc nsw i64 %indvars.iv802.i to i32
  br i1 %.not451.i, label %.lr.ph662.i, label %.critedge2.i815, !llvm.loop !128

..critedge2.i815.loopexit1749_crit_edge2303:      ; preds = %.lr.ph2301
  %1870 = trunc nsw i64 %indvars.iv796.i2300 to i32
  br label %.critedge2.i815, !llvm.loop !126

.critedge2.i815.loopexit2778:                     ; preds = %1831
  %1871 = trunc nsw i64 %indvars.iv796.i2300 to i32
  br label %.critedge2.i815

.critedge2.i815:                                  ; preds = %1866, %.lr.ph662.i, %.critedge2.i815.loopexit2778, %.lr.ph650.i, %..critedge2.i815.loopexit1749_crit_edge2303, %.critedge4.i845, %.critedge.i814
  %.1383.i = phi i32 [ %.2384.lcssa.i, %.critedge4.i845 ], [ %.0382.lcssa.i, %.critedge.i814 ], [ %.0382.lcssa.i, %..critedge2.i815.loopexit1749_crit_edge2303 ], [ %.0382.lcssa.i, %.lr.ph650.i ], [ %.0382.lcssa.i, %.critedge2.i815.loopexit2778 ], [ %.2384.lcssa.i, %.lr.ph662.i ], [ %.2384.lcssa.i, %1866 ]
  %.1380.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i845 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i814 ], [ %1870, %..critedge2.i815.loopexit1749_crit_edge2303 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph650.i ], [ %1871, %.critedge2.i815.loopexit2778 ], [ %1869, %1866 ], [ %.2381661.i, %.lr.ph662.i ]
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
  br i1 %1882, label %1883, label %.lr.ph769.i

1883:                                             ; preds = %.critedge2.i815
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
          to label %.noexc846 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc846:                                        ; preds = %1893
  %.pre.i841 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre845.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre849.i = ptrtoint ptr %.pre.i841 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838

1894:                                             ; preds = %1883
  %1895 = icmp ult i64 %1891, %1889
  br i1 %1895, label %1896, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838

1896:                                             ; preds = %1894
  %1897 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1885, i64 %1891
  %.not.i.i.i840 = icmp eq ptr %1884, %1897
  br i1 %.not.i.i.i840, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838, label %1898

1898:                                             ; preds = %1896
  store ptr %1897, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838: ; preds = %1898, %1896, %1894, %.noexc846
  %.pre-phi.i839 = phi i64 [ %.pre849.i, %.noexc846 ], [ %1887, %1894 ], [ %1887, %1896 ], [ %1887, %1898 ]
  %1899 = phi ptr [ %.pre845.i, %.noexc846 ], [ %1884, %1894 ], [ %1884, %1896 ], [ %1897, %1898 ]
  %1900 = phi ptr [ %.pre.i841, %.noexc846 ], [ %1885, %1894 ], [ %1885, %1896 ], [ %1885, %1898 ]
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 12
  %1902 = ptrtoint ptr %1899 to i64
  %1903 = sub i64 %1902, %.pre-phi.i839
  %1904 = getelementptr inbounds nuw i8, ptr %1900, i64 %1903
  br label %.lr.ph769.i

.lr.ph769.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838, %.critedge2.i815
  %.0414.i = phi ptr [ %1904, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838 ], [ %1795, %.critedge2.i815 ]
  %.0401.i = phi ptr [ %1900, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838 ], [ %1790, %.critedge2.i815 ]
  %.0391.i = phi ptr [ %1901, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i838 ], [ %1881, %.critedge2.i815 ]
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

1916:                                             ; preds = %.loopexit605.i, %.lr.ph769.i
  %.0385768.i = phi i32 [ 0, %.lr.ph769.i ], [ %1942, %.loopexit605.i ]
  %.0387767.i = phi i32 [ %.1380.i, %.lr.ph769.i ], [ %.2389.i, %.loopexit605.i ]
  %.1392766.i = phi ptr [ %.0391.i, %.lr.ph769.i ], [ %.us-phi753.i, %.loopexit605.i ]
  %.1402765.i = phi ptr [ %.0401.i, %.lr.ph769.i ], [ %.us-phi752.i, %.loopexit605.i ]
  %.1415764.i = phi ptr [ %.0414.i, %.lr.ph769.i ], [ %.us-phi.i, %.loopexit605.i ]
  %.0427763.i = phi i32 [ %.1383.i, %.lr.ph769.i ], [ %.2429.i, %.loopexit605.i ]
  %.0430762.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph769.i ], [ %.1431.i, %.loopexit605.i ]
  %.0432761.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph769.i ], [ %.2434.i, %.loopexit605.i ]
  %1917 = getelementptr inbounds i8, ptr %.1392766.i, i64 -12
  %1918 = load i16, ptr %1917, align 2, !tbaa !61
  %1919 = zext i16 %1918 to i32
  %1920 = getelementptr inbounds i8, ptr %.1392766.i, i64 -10
  %1921 = load i16, ptr %1920, align 2, !tbaa !64
  %1922 = zext i16 %1921 to i32
  %1923 = getelementptr inbounds i8, ptr %.1392766.i, i64 -8
  %1924 = load i16, ptr %1923, align 2, !tbaa !65
  %1925 = zext i16 %1924 to i32
  %1926 = getelementptr inbounds i8, ptr %.1392766.i, i64 -6
  %1927 = load i16, ptr %1926, align 2, !tbaa !66
  %1928 = zext i16 %1927 to i32
  %1929 = getelementptr inbounds i8, ptr %.1392766.i, i64 -4
  %1930 = load i16, ptr %1929, align 2, !tbaa !67
  %1931 = zext i16 %1930 to i32
  %1932 = getelementptr inbounds i8, ptr %.1392766.i, i64 -2
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
  %1941 = add i32 %.0385768.i, 1
  %1942 = add i32 %1941, %1940
  %.2429.i = call i32 @llvm.smax.i32(i32 %.0427763.i, i32 %1925)
  %.2389.i = call i32 @llvm.smin.i32(i32 %.0387767.i, i32 %1922)
  %.2434.i = call i32 @llvm.smax.i32(i32 %.0432761.i, i32 %1919)
  %.1431.i = call i32 @llvm.smin.i32(i32 %.0430762.i, i32 %1919)
  %1943 = zext i16 %1918 to i64
  %1944 = mul i64 %1773, %1943
  %1945 = getelementptr i8, ptr %1777, i64 %1944
  %invariant.gep729.i = getelementptr i8, ptr %1945, i64 -1
  %invariant.gep731.i = getelementptr i8, ptr %1945, i64 1
  %invariant.gep.i = getelementptr i8, ptr %1945, i64 2
  br i1 %.not449.i, label %.split.us.i, label %.preheader602.i

.split.us.i:                                      ; preds = %1916
  br i1 %1787, label %.preheader.us.us.preheader.i, label %.preheader600.us.i

.preheader.us.us.preheader.i:                     ; preds = %.split.us.i
  %1946 = zext i16 %1921 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.loopexit.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv836.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next837.i, %.loopexit.us.us.i ]
  %.2393744.us.us.i = phi ptr [ %1917, %.preheader.us.us.preheader.i ], [ %.10.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2403743.us.us.i = phi ptr [ %.1402765.i, %.preheader.us.us.preheader.i ], [ %.10411.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2416742.us.us.i = phi ptr [ %.1415764.i, %.preheader.us.us.preheader.i ], [ %.10424.lcssa.us.us.i, %.loopexit.us.us.i ]
  %1947 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv836.i
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
  %.not460733.us.us.i = icmp sgt i32 %1956, %1958
  br i1 %.not460733.us.us.i, label %.loopexit.us.us.i, label %.lr.ph738.us.us.i

1959:                                             ; preds = %.lr.ph738.us.us.i, %2114
  %.6737.us.us.i = phi i32 [ %1956, %.lr.ph738.us.us.i ], [ %2115, %2114 ]
  %.10736.us.us.i = phi ptr [ %.2393744.us.us.i, %.lr.ph738.us.us.i ], [ %.11.us.us.i, %2114 ]
  %.10411735.us.us.i = phi ptr [ %.2403743.us.us.i, %.lr.ph738.us.us.i ], [ %.11412.us.us.i, %2114 ]
  %.10424734.us.us.i = phi ptr [ %.2416742.us.us.i, %.lr.ph738.us.us.i ], [ %.11425.us.us.i, %2114 ]
  %1960 = sext i32 %.6737.us.us.i to i64
  %1961 = getelementptr inbounds i8, ptr %1954, i64 %1960
  %1962 = load i8, ptr %1961, align 1, !tbaa !3
  %.not461.us.us.i = icmp eq i8 %1962, 0
  br i1 %.not461.us.us.i, label %1963, label %2114

1963:                                             ; preds = %1959
  %1964 = getelementptr inbounds i8, ptr %1952, i64 %1960
  %1965 = load i8, ptr %1964, align 1, !tbaa !3
  %1966 = sub nsw i32 %.6737.us.us.i, %1922
  %1967 = add nsw i32 %1966, -1
  %.not462.us.us.i = icmp ugt i32 %1967, %1940
  br i1 %.not462.us.us.i, label %1974, label %1968

1968:                                             ; preds = %1963
  %gep730.us.us.i = getelementptr i8, ptr %invariant.gep729.i, i64 %1960
  %1969 = zext i8 %1965 to i32
  %1970 = load i8, ptr %gep730.us.us.i, align 1, !tbaa !3
  %1971 = zext i8 %1970 to i32
  %1972 = add nuw nsw i32 %1969, %1769
  %1973 = sub nsw i32 %1972, %1971
  %.not576.us.us.i = icmp ugt i32 %1973, %1771
  br i1 %.not576.us.us.i, label %1974, label %1990

1974:                                             ; preds = %1968, %1963
  %.not463.us.us.i = icmp ugt i32 %1966, %1940
  br i1 %.not463.us.us.i, label %1982, label %1975

1975:                                             ; preds = %1974
  %1976 = getelementptr inbounds i8, ptr %1945, i64 %1960
  %1977 = zext i8 %1965 to i32
  %1978 = load i8, ptr %1976, align 1, !tbaa !3
  %1979 = zext i8 %1978 to i32
  %1980 = add nuw nsw i32 %1977, %1769
  %1981 = sub nsw i32 %1980, %1979
  %.not577.us.us.i = icmp ugt i32 %1981, %1771
  br i1 %.not577.us.us.i, label %1982, label %1990

1982:                                             ; preds = %1975, %1974
  %1983 = add nsw i32 %1966, 1
  %.not464.us.us.i = icmp ugt i32 %1983, %1940
  br i1 %.not464.us.us.i, label %2114, label %1984

1984:                                             ; preds = %1982
  %gep732.us.us.i = getelementptr i8, ptr %invariant.gep731.i, i64 %1960
  %1985 = zext i8 %1965 to i32
  %1986 = load i8, ptr %gep732.us.us.i, align 1, !tbaa !3
  %1987 = zext i8 %1986 to i32
  %1988 = add nuw nsw i32 %1985, %1769
  %1989 = sub nsw i32 %1988, %1987
  %.not578.us.us.i = icmp ugt i32 %1989, %1771
  br i1 %.not578.us.us.i, label %2114, label %1990

1990:                                             ; preds = %1984, %1975, %1968
  store i8 %1761, ptr %1961, align 1, !tbaa !3
  %1991 = add nsw i32 %.6737.us.us.i, -1
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds i8, ptr %1954, i64 %1992
  %1994 = load i8, ptr %1993, align 1, !tbaa !3
  %.not465712.us.us.i = icmp eq i8 %1994, 0
  br i1 %.not465712.us.us.i, label %.lr.ph714.us.us.i, label %.critedge18.us.us.i

.lr.ph714.us.us.i:                                ; preds = %1990, %2005
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %2005 ], [ %1992, %1990 ]
  %1995 = phi ptr [ %2006, %2005 ], [ %1993, %1990 ]
  %.0713.us.us.i = phi i32 [ %2008, %2005 ], [ %.6737.us.us.i, %1990 ]
  %1996 = getelementptr inbounds i8, ptr %1952, i64 %indvars.iv828.i
  %1997 = sext i32 %.0713.us.us.i to i64
  %1998 = getelementptr inbounds i8, ptr %1952, i64 %1997
  %1999 = load i8, ptr %1996, align 1, !tbaa !3
  %2000 = zext i8 %1999 to i32
  %2001 = load i8, ptr %1998, align 1, !tbaa !3
  %2002 = zext i8 %2001 to i32
  %2003 = add nuw nsw i32 %2000, %1769
  %2004 = sub nsw i32 %2003, %2002
  %.not579.us.us.i = icmp ugt i32 %2004, %1771
  br i1 %.not579.us.us.i, label %.critedge18.us.us.i, label %2005

2005:                                             ; preds = %.lr.ph714.us.us.i
  store i8 %1761, ptr %1995, align 1, !tbaa !3
  %indvars.iv.next829.i = add nsw i64 %indvars.iv828.i, -1
  %2006 = getelementptr inbounds i8, ptr %1954, i64 %indvars.iv.next829.i
  %2007 = load i8, ptr %2006, align 1, !tbaa !3
  %.not465.us.us.i = icmp eq i8 %2007, 0
  %2008 = trunc nsw i64 %indvars.iv828.i to i32
  br i1 %.not465.us.us.i, label %.lr.ph714.us.us.i, label %.critedge18.us.us.i, !llvm.loop !129

.critedge18.us.us.i:                              ; preds = %2005, %.lr.ph714.us.us.i, %1990
  %.0.lcssa.us.us.i = phi i32 [ %.6737.us.us.i, %1990 ], [ %.0713.us.us.i, %.lr.ph714.us.us.i ], [ %2008, %2005 ]
  %2009 = add nsw i32 %.6737.us.us.i, 1
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds i8, ptr %1954, i64 %2010
  %2012 = load i8, ptr %2011, align 1, !tbaa !3
  %.not466718.us.us.i = icmp eq i8 %2012, 0
  br i1 %.not466718.us.us.i, label %.lr.ph720.us.us.i, label %.critedge20.us.us.i

.lr.ph720.us.us.i:                                ; preds = %.critedge18.us.us.i, %.critedge22.us.us.i
  %indvars.iv832.i = phi i64 [ %indvars.iv.next833.i, %.critedge22.us.us.i ], [ %2010, %.critedge18.us.us.i ]
  %2013 = phi ptr [ %2044, %.critedge22.us.us.i ], [ %2011, %.critedge18.us.us.i ]
  %.8719.us.us.i = phi i32 [ %2046, %.critedge22.us.us.i ], [ %.6737.us.us.i, %.critedge18.us.us.i ]
  %2014 = getelementptr inbounds i8, ptr %1952, i64 %indvars.iv832.i
  %2015 = load i8, ptr %2014, align 1, !tbaa !3
  %2016 = sext i32 %.8719.us.us.i to i64
  %2017 = getelementptr inbounds i8, ptr %1952, i64 %2016
  %2018 = zext i8 %2015 to i32
  %2019 = load i8, ptr %2017, align 1, !tbaa !3
  %2020 = zext i8 %2019 to i32
  %2021 = add nuw nsw i32 %2018, %1769
  %2022 = sub nsw i32 %2021, %2020
  %.not580.us.us.i = icmp ugt i32 %2022, %1771
  br i1 %.not580.us.us.i, label %2023, label %.critedge22.us.us.i

2023:                                             ; preds = %.lr.ph720.us.us.i
  %2024 = sub nsw i64 %indvars.iv832.i, %1946
  %2025 = trunc i64 %2024 to i32
  %2026 = add i32 %2025, -1
  %.not467.us.us.i = icmp ugt i32 %2026, %1940
  br i1 %.not467.us.us.i, label %2032, label %2027

2027:                                             ; preds = %2023
  %2028 = getelementptr inbounds i8, ptr %1945, i64 %2016
  %2029 = load i8, ptr %2028, align 1, !tbaa !3
  %2030 = zext i8 %2029 to i32
  %2031 = sub nsw i32 %2021, %2030
  %.not581.us.us.i = icmp ugt i32 %2031, %1771
  br i1 %.not581.us.us.i, label %2032, label %.critedge22.us.us.i

2032:                                             ; preds = %2027, %2023
  %.not468.us.us.i = icmp ult i32 %1940, %2025
  br i1 %.not468.us.us.i, label %2038, label %2033

2033:                                             ; preds = %2032
  %2034 = getelementptr inbounds i8, ptr %1945, i64 %indvars.iv832.i
  %2035 = load i8, ptr %2034, align 1, !tbaa !3
  %2036 = zext i8 %2035 to i32
  %2037 = sub nsw i32 %2021, %2036
  %.not582.us.us.i = icmp ugt i32 %2037, %1771
  br i1 %.not582.us.us.i, label %2038, label %.critedge22.us.us.i

2038:                                             ; preds = %2033, %2032
  %2039 = add i32 %2025, 1
  %.not469.us.us.i = icmp ugt i32 %2039, %1940
  br i1 %.not469.us.us.i, label %.critedge20.us.us.loopexit.i, label %2040

2040:                                             ; preds = %2038
  %gep.us.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %2016
  %2041 = load i8, ptr %gep.us.us.i, align 1, !tbaa !3
  %2042 = zext i8 %2041 to i32
  %2043 = sub nsw i32 %2021, %2042
  %.not583.us.us.i = icmp ugt i32 %2043, %1771
  br i1 %.not583.us.us.i, label %.critedge20.us.us.loopexit.i, label %.critedge22.us.us.i

.critedge22.us.us.i:                              ; preds = %2040, %2033, %2027, %.lr.ph720.us.us.i
  store i8 %1761, ptr %2013, align 1, !tbaa !3
  %indvars.iv.next833.i = add nsw i64 %indvars.iv832.i, 1
  %2044 = getelementptr inbounds i8, ptr %1954, i64 %indvars.iv.next833.i
  %2045 = load i8, ptr %2044, align 1, !tbaa !3
  %.not466.us.us.i = icmp eq i8 %2045, 0
  %2046 = trunc nsw i64 %indvars.iv832.i to i32
  br i1 %.not466.us.us.i, label %.lr.ph720.us.us.i, label %.critedge20.us.us.loopexit.i, !llvm.loop !130

.critedge20.us.us.loopexit.i:                     ; preds = %.critedge22.us.us.i, %2040, %2038
  %.8.lcssa.us.us.ph.i = phi i32 [ %.8719.us.us.i, %2040 ], [ %.8719.us.us.i, %2038 ], [ %2046, %.critedge22.us.us.i ]
  %.lcssa616.us.us.ph.in.i = phi i64 [ %indvars.iv832.i, %2040 ], [ %indvars.iv832.i, %2038 ], [ %indvars.iv.next833.i, %.critedge22.us.us.i ]
  %.lcssa616.us.us.ph.i = trunc i64 %.lcssa616.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i

.critedge20.us.us.i:                              ; preds = %.critedge20.us.us.loopexit.i, %.critedge18.us.us.i
  %.8.lcssa.us.us.i = phi i32 [ %.6737.us.us.i, %.critedge18.us.us.i ], [ %.8.lcssa.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  %.lcssa616.us.us.i = phi i32 [ %2009, %.critedge18.us.us.i ], [ %.lcssa616.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  store i16 %2116, ptr %.10736.us.us.i, align 2, !tbaa !61
  %2047 = trunc i32 %.0.lcssa.us.us.i to i16
  %2048 = getelementptr inbounds nuw i8, ptr %.10736.us.us.i, i64 2
  store i16 %2047, ptr %2048, align 2, !tbaa !64
  %2049 = trunc i32 %.8.lcssa.us.us.i to i16
  %2050 = getelementptr inbounds nuw i8, ptr %.10736.us.us.i, i64 4
  store i16 %2049, ptr %2050, align 2, !tbaa !65
  %2051 = getelementptr inbounds nuw i8, ptr %.10736.us.us.i, i64 6
  store i16 %1921, ptr %2051, align 2, !tbaa !66
  %2052 = getelementptr inbounds nuw i8, ptr %.10736.us.us.i, i64 8
  store i16 %1924, ptr %2052, align 2, !tbaa !67
  %2053 = getelementptr inbounds nuw i8, ptr %.10736.us.us.i, i64 10
  store i16 %2118, ptr %2053, align 2, !tbaa !68
  %2054 = getelementptr inbounds nuw i8, ptr %.10736.us.us.i, i64 12
  %2055 = icmp eq ptr %2054, %.10424734.us.us.i
  br i1 %2055, label %2056, label %2114

2056:                                             ; preds = %.critedge20.us.us.i
  %2057 = load ptr, ptr %276, align 8, !tbaa !47
  %2058 = load ptr, ptr %67, align 8, !tbaa !50
  %2059 = ptrtoint ptr %2057 to i64
  %2060 = ptrtoint ptr %2058 to i64
  %2061 = sub i64 %2059, %2060
  %2062 = sdiv exact i64 %2061, 12
  %2063 = lshr i64 %2062, 1
  %2064 = add nsw i64 %2063, %2062
  %2065 = icmp ugt i64 %2064, %2062
  br i1 %2065, label %2071, label %2066

2066:                                             ; preds = %2056
  %2067 = icmp ult i64 %2064, %2062
  br i1 %2067, label %2068, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2068:                                             ; preds = %2066
  %2069 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2058, i64 %2064
  %.not.i.i478.us.us.i = icmp eq ptr %2057, %2069
  br i1 %.not.i.i478.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, label %2070

2070:                                             ; preds = %2068
  store ptr %2069, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2071:                                             ; preds = %2056
  %.not.i499.us.us.i = icmp ult i64 %2062, 2
  br i1 %.not.i499.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, label %2072

2072:                                             ; preds = %2071
  %2073 = load ptr, ptr %1915, align 8, !tbaa !71
  %2074 = ptrtoint ptr %2073 to i64
  %2075 = sub i64 %2074, %2059
  %2076 = sdiv exact i64 %2075, 12
  %2077 = sub nuw nsw i64 768614336404564650, %2062
  %2078 = icmp ule i64 %2076, %2077
  call void @llvm.assume(i1 %2078)
  %.not28.i500.us.us.i = icmp ult i64 %2076, %2063
  br i1 %.not28.i500.us.us.i, label %2086, label %2079

2079:                                             ; preds = %2072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2057, i8 0, i64 12, i1 false)
  %2080 = getelementptr inbounds nuw i8, ptr %2057, i64 12
  %2081 = add nsw i64 %2063, -1
  %2082 = icmp eq i64 %2081, 0
  br i1 %2082, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, label %2083

2083:                                             ; preds = %2079
  %.idx.i.i.i.i.i.i501.us.us.i = mul nuw nsw i64 %2081, 12
  %2084 = getelementptr inbounds nuw i8, ptr %2080, i64 %.idx.i.i.i.i.i.i501.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i

.lr.ph.i.i.i.i.i.i.i.i502.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, %2083
  %.06.i.i.i.i.i.i.i.i503.us.us.i = phi ptr [ %2085, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i ], [ %2080, %2083 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2057, i64 12, i1 false), !tbaa.struct !72
  %2085 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.us.i = icmp eq ptr %2085, %2084
  br i1 %.not.i.i.i.i.i.i.i.i504.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, %2079
  %.0.i.i.i.i506.us.us.i = phi ptr [ %2080, %2079 ], [ %2084, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i ]
  store ptr %.0.i.i.i.i506.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre848.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2086:                                             ; preds = %2072
  %2087 = icmp samesign ult i64 %2077, %2063
  br i1 %2087, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i: ; preds = %2086
  %2088 = shl nuw nsw i64 %2062, 1
  %2089 = call i64 @llvm.umin.i64(i64 %2088, i64 768614336404564650)
  %2090 = mul nuw nsw i64 %2089, 12
  %2091 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2090) #21
          to label %.noexc847 unwind label %.loopexit

.noexc847:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 %2061
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2092, i8 0, i64 12, i1 false)
  %2093 = add nsw i64 %2063, -1
  %2094 = icmp eq i64 %2093, 0
  br i1 %2094, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i, label %2095

2095:                                             ; preds = %.noexc847
  %2096 = getelementptr inbounds nuw i8, ptr %2092, i64 12
  %.idx.i.i.i.i.i30.i509.us.us.i = mul nuw nsw i64 %2093, 12
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 %.idx.i.i.i.i.i30.i509.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, %2095
  %.06.i.i.i.i.i.i.i32.i511.us.us.i = phi ptr [ %2098, %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i ], [ %2096, %2095 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2092, i64 12, i1 false), !tbaa.struct !72
  %2098 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.us.i = icmp eq ptr %2098, %2097
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, %.noexc847
  %2099 = icmp sgt i64 %2061, 0
  br i1 %2099, label %2100, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i

2100:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2091, ptr align 2 %2058, i64 %2061, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i: ; preds = %2100, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i
  %.not.i37.i515.us.us.i = icmp eq ptr %2058, null
  br i1 %.not.i37.i515.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i, label %2101

2101:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2058) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i: ; preds = %2101, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i
  store ptr %2091, ptr %67, align 8, !tbaa !50
  %2102 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2092, i64 %2063
  store ptr %2102, ptr %276, align 8, !tbaa !47
  %2103 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2091, i64 %2089
  store ptr %2103, ptr %1915, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, %2071, %2070, %2068, %2066
  %2104 = phi ptr [ %2102, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i ], [ %.0.i.i.i.i506.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i ], [ %2057, %2071 ], [ %2069, %2070 ], [ %2057, %2068 ], [ %2057, %2066 ]
  %2105 = phi ptr [ %2091, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i ], [ %.pre848.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i ], [ %2058, %2071 ], [ %2058, %2070 ], [ %2058, %2068 ], [ %2058, %2066 ]
  %2106 = ptrtoint ptr %.10424734.us.us.i to i64
  %2107 = ptrtoint ptr %.10411735.us.us.i to i64
  %2108 = sub i64 %2106, %2107
  %2109 = getelementptr inbounds i8, ptr %2105, i64 %2108
  %2110 = ptrtoint ptr %2104 to i64
  %2111 = ptrtoint ptr %2105 to i64
  %2112 = sub i64 %2110, %2111
  %2113 = getelementptr inbounds nuw i8, ptr %2105, i64 %2112
  br label %2114

2114:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, %.critedge20.us.us.i, %1984, %1982, %1959
  %.11425.us.us.i = phi ptr [ %.10424734.us.us.i, %1959 ], [ %.10424734.us.us.i, %1984 ], [ %.10424734.us.us.i, %1982 ], [ %2113, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.10424734.us.us.i, %.critedge20.us.us.i ]
  %.11412.us.us.i = phi ptr [ %.10411735.us.us.i, %1959 ], [ %.10411735.us.us.i, %1984 ], [ %.10411735.us.us.i, %1982 ], [ %2105, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.10411735.us.us.i, %.critedge20.us.us.i ]
  %.11.us.us.i = phi ptr [ %.10736.us.us.i, %1959 ], [ %.10736.us.us.i, %1984 ], [ %.10736.us.us.i, %1982 ], [ %2109, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %2054, %.critedge20.us.us.i ]
  %.7.us.us.i = phi i32 [ %.6737.us.us.i, %1959 ], [ %.6737.us.us.i, %1984 ], [ %.6737.us.us.i, %1982 ], [ %.lcssa616.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.lcssa616.us.us.i, %.critedge20.us.us.i ]
  %2115 = add nsw i32 %.7.us.us.i, 1
  %.not460.us.us.not.i = icmp slt i32 %.7.us.us.i, %1958
  br i1 %.not460.us.us.not.i, label %1959, label %.loopexit.us.us.i, !llvm.loop !131

.loopexit.us.us.i:                                ; preds = %2114, %.preheader.us.us.i
  %.10424.lcssa.us.us.i = phi ptr [ %.2416742.us.us.i, %.preheader.us.us.i ], [ %.11425.us.us.i, %2114 ]
  %.10411.lcssa.us.us.i = phi ptr [ %.2403743.us.us.i, %.preheader.us.us.i ], [ %.11412.us.us.i, %2114 ]
  %.10.lcssa.us.us.i = phi ptr [ %.2393744.us.us.i, %.preheader.us.us.i ], [ %.11.us.us.i, %2114 ]
  %indvars.iv.next837.i = add nuw nsw i64 %indvars.iv836.i, 1
  %exitcond840.not.i = icmp eq i64 %indvars.iv.next837.i, 3
  br i1 %exitcond840.not.i, label %.split751.us.i, label %.preheader.us.us.i, !llvm.loop !132

.lr.ph738.us.us.i:                                ; preds = %.preheader.us.us.i
  %2116 = trunc i32 %1949 to i16
  %2117 = trunc i32 %1948 to i16
  %2118 = sub i16 0, %2117
  br label %1959

.preheader600.us.i:                               ; preds = %.split.us.i, %.loopexit601.us.i
  %indvars.iv823.i = phi i64 [ %indvars.iv.next824.i, %.loopexit601.us.i ], [ 0, %.split.us.i ]
  %.2393744.us.i = phi ptr [ %.7398.lcssa.us.i, %.loopexit601.us.i ], [ %1917, %.split.us.i ]
  %.2403743.us.i = phi ptr [ %.7408.lcssa.us.i, %.loopexit601.us.i ], [ %.1402765.i, %.split.us.i ]
  %.2416742.us.i = phi ptr [ %.7421.lcssa.us.i, %.loopexit601.us.i ], [ %.1415764.i, %.split.us.i ]
  %2119 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv823.i
  %2120 = load i32, ptr %2119, align 4, !tbaa !17
  %2121 = add nsw i32 %2120, %1919
  %2122 = sext i32 %2121 to i64
  %2123 = mul nsw i64 %1773, %2122
  %2124 = getelementptr inbounds i8, ptr %1777, i64 %2123
  %2125 = mul nsw i64 %1775, %2122
  %2126 = getelementptr inbounds i8, ptr %1784, i64 %2125
  %2127 = getelementptr inbounds nuw i8, ptr %2119, i64 4
  %2128 = load i32, ptr %2127, align 4, !tbaa !17
  %2129 = getelementptr inbounds nuw i8, ptr %2119, i64 8
  %2130 = load i32, ptr %2129, align 4, !tbaa !17
  %.not456703.us.i = icmp sgt i32 %2128, %2130
  br i1 %.not456703.us.i, label %.loopexit601.us.i, label %.lr.ph708.us.i

2131:                                             ; preds = %.lr.ph708.us.i, %2255
  %.3707.us.i = phi i32 [ %2128, %.lr.ph708.us.i ], [ %2256, %2255 ]
  %.7398706.us.i = phi ptr [ %.2393744.us.i, %.lr.ph708.us.i ], [ %.9400.us.i, %2255 ]
  %.7408705.us.i = phi ptr [ %.2403743.us.i, %.lr.ph708.us.i ], [ %.9410.us.i, %2255 ]
  %.7421704.us.i = phi ptr [ %.2416742.us.i, %.lr.ph708.us.i ], [ %.9423.us.i, %2255 ]
  %2132 = sext i32 %.3707.us.i to i64
  %2133 = getelementptr inbounds i8, ptr %2126, i64 %2132
  %2134 = load i8, ptr %2133, align 1, !tbaa !3
  %.not457.us.i = icmp eq i8 %2134, 0
  br i1 %.not457.us.i, label %2135, label %2255

2135:                                             ; preds = %2131
  %2136 = getelementptr inbounds i8, ptr %2124, i64 %2132
  %2137 = getelementptr inbounds i8, ptr %1945, i64 %2132
  %2138 = load i8, ptr %2136, align 1, !tbaa !3
  %2139 = zext i8 %2138 to i32
  %2140 = load i8, ptr %2137, align 1, !tbaa !3
  %2141 = zext i8 %2140 to i32
  %2142 = add nuw nsw i32 %2139, %1769
  %2143 = sub nsw i32 %2142, %2141
  %.not573.us.i = icmp ugt i32 %2143, %1771
  br i1 %.not573.us.i, label %2255, label %2144

2144:                                             ; preds = %2135
  store i8 %1761, ptr %2133, align 1, !tbaa !3
  %2145 = add nsw i32 %.3707.us.i, -1
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds i8, ptr %2126, i64 %2146
  %2148 = load i8, ptr %2147, align 1, !tbaa !3
  %.not458689.us.i = icmp eq i8 %2148, 0
  br i1 %.not458689.us.i, label %.lr.ph691.us.i, label %.critedge12.us.i

.lr.ph691.us.i:                                   ; preds = %2144, %2159
  %indvars.iv815.i = phi i64 [ %indvars.iv.next816.i, %2159 ], [ %2146, %2144 ]
  %2149 = phi ptr [ %2160, %2159 ], [ %2147, %2144 ]
  %.0376690.us.i = phi i32 [ %2162, %2159 ], [ %.3707.us.i, %2144 ]
  %2150 = getelementptr inbounds i8, ptr %2124, i64 %indvars.iv815.i
  %2151 = sext i32 %.0376690.us.i to i64
  %2152 = getelementptr inbounds i8, ptr %2124, i64 %2151
  %2153 = load i8, ptr %2150, align 1, !tbaa !3
  %2154 = zext i8 %2153 to i32
  %2155 = load i8, ptr %2152, align 1, !tbaa !3
  %2156 = zext i8 %2155 to i32
  %2157 = add nuw nsw i32 %2154, %1769
  %2158 = sub nsw i32 %2157, %2156
  %.not574.us.i = icmp ugt i32 %2158, %1771
  br i1 %.not574.us.i, label %.critedge12.us.i, label %2159

2159:                                             ; preds = %.lr.ph691.us.i
  store i8 %1761, ptr %2149, align 1, !tbaa !3
  %indvars.iv.next816.i = add nsw i64 %indvars.iv815.i, -1
  %2160 = getelementptr inbounds i8, ptr %2126, i64 %indvars.iv.next816.i
  %2161 = load i8, ptr %2160, align 1, !tbaa !3
  %.not458.us.i = icmp eq i8 %2161, 0
  %2162 = trunc nsw i64 %indvars.iv815.i to i32
  br i1 %.not458.us.i, label %.lr.ph691.us.i, label %.critedge12.us.i, !llvm.loop !133

.critedge12.us.i:                                 ; preds = %2159, %.lr.ph691.us.i, %2144
  %.0376.lcssa.us.i = phi i32 [ %.3707.us.i, %2144 ], [ %.0376690.us.i, %.lr.ph691.us.i ], [ %2162, %2159 ]
  %2163 = add nsw i32 %.3707.us.i, 1
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr inbounds i8, ptr %2126, i64 %2164
  %2166 = load i8, ptr %2165, align 1, !tbaa !3
  %.not459695.us.i = icmp eq i8 %2166, 0
  br i1 %.not459695.us.i, label %.lr.ph697.us.i, label %.critedge14.us.i

.lr.ph697.us.i:                                   ; preds = %.critedge12.us.i, %.critedge16.us.i
  %indvars.iv819.i = phi i64 [ %indvars.iv.next820.i, %.critedge16.us.i ], [ %2164, %.critedge12.us.i ]
  %2167 = phi ptr [ %2253, %.critedge16.us.i ], [ %2165, %.critedge12.us.i ]
  %.4696.us.i = phi i32 [ %.pre-phi851.i, %.critedge16.us.i ], [ %.3707.us.i, %.critedge12.us.i ]
  %2168 = getelementptr inbounds i8, ptr %2124, i64 %indvars.iv819.i
  %2169 = sext i32 %.4696.us.i to i64
  %2170 = getelementptr inbounds i8, ptr %2124, i64 %2169
  %2171 = load i8, ptr %2168, align 1, !tbaa !3
  %2172 = zext i8 %2171 to i32
  %2173 = load i8, ptr %2170, align 1, !tbaa !3
  %2174 = zext i8 %2173 to i32
  %2175 = add nuw nsw i32 %2172, %1769
  %2176 = sub nsw i32 %2175, %2174
  %.not575.us.i = icmp ugt i32 %2176, %1771
  br i1 %.not575.us.i, label %2177, label %.lr.ph697.us..critedge16.us_crit_edge.i

.lr.ph697.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph697.us.i
  %.pre850.i = trunc nsw i64 %indvars.iv819.i to i32
  br label %.critedge16.us.i

2177:                                             ; preds = %.lr.ph697.us.i
  %2178 = getelementptr inbounds i8, ptr %1945, i64 %indvars.iv819.i
  %2179 = load i8, ptr %2178, align 1, !tbaa !3
  %2180 = zext i8 %2179 to i32
  %2181 = sub nsw i32 %2175, %2180
  %2182 = icmp ule i32 %2181, %1771
  %2183 = icmp slt i32 %.4696.us.i, %1925
  %2184 = select i1 %2182, i1 %2183, i1 false
  %2185 = trunc nsw i64 %indvars.iv819.i to i32
  br i1 %2184, label %.critedge16.us.i, label %.critedge14.us.i

.critedge14.us.loopexit.split.loop.exit.i:        ; preds = %.critedge16.us.i
  %indvars821.le.i = trunc i64 %indvars.iv.next820.i to i32
  br label %.critedge14.us.i

.critedge14.us.i:                                 ; preds = %2177, %.critedge14.us.loopexit.split.loop.exit.i, %.critedge12.us.i
  %.4.lcssa.us.i = phi i32 [ %.3707.us.i, %.critedge12.us.i ], [ %.pre-phi851.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %.4696.us.i, %2177 ]
  %.lcssa612.us.i = phi i32 [ %2163, %.critedge12.us.i ], [ %indvars821.le.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %2185, %2177 ]
  store i16 %2257, ptr %.7398706.us.i, align 2, !tbaa !61
  %2186 = trunc i32 %.0376.lcssa.us.i to i16
  %2187 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 2
  store i16 %2186, ptr %2187, align 2, !tbaa !64
  %2188 = trunc i32 %.4.lcssa.us.i to i16
  %2189 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 4
  store i16 %2188, ptr %2189, align 2, !tbaa !65
  %2190 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 6
  store i16 %1921, ptr %2190, align 2, !tbaa !66
  %2191 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 8
  store i16 %1924, ptr %2191, align 2, !tbaa !67
  %2192 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 10
  store i16 %2259, ptr %2192, align 2, !tbaa !68
  %2193 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 12
  %2194 = icmp eq ptr %2193, %.7421704.us.i
  br i1 %2194, label %2195, label %2255

2195:                                             ; preds = %.critedge14.us.i
  %2196 = load ptr, ptr %276, align 8, !tbaa !47
  %2197 = load ptr, ptr %67, align 8, !tbaa !50
  %2198 = ptrtoint ptr %2196 to i64
  %2199 = ptrtoint ptr %2197 to i64
  %2200 = sub i64 %2198, %2199
  %2201 = sdiv exact i64 %2200, 12
  %2202 = lshr i64 %2201, 1
  %2203 = add nsw i64 %2202, %2201
  %2204 = icmp ugt i64 %2203, %2201
  br i1 %2204, label %2210, label %2205

2205:                                             ; preds = %2195
  %2206 = icmp ult i64 %2203, %2201
  br i1 %2206, label %2207, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2207:                                             ; preds = %2205
  %2208 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2197, i64 %2203
  %.not.i.i476.us.i = icmp eq ptr %2196, %2208
  br i1 %.not.i.i476.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2209

2209:                                             ; preds = %2207
  store ptr %2208, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2210:                                             ; preds = %2195
  %.not.i480.us.i = icmp ult i64 %2201, 2
  br i1 %.not.i480.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2211

2211:                                             ; preds = %2210
  %2212 = load ptr, ptr %1915, align 8, !tbaa !71
  %2213 = ptrtoint ptr %2212 to i64
  %2214 = sub i64 %2213, %2198
  %2215 = sdiv exact i64 %2214, 12
  %2216 = sub nuw nsw i64 768614336404564650, %2201
  %2217 = icmp ule i64 %2215, %2216
  call void @llvm.assume(i1 %2217)
  %.not28.i481.us.i = icmp ult i64 %2215, %2202
  br i1 %.not28.i481.us.i, label %2225, label %2218

2218:                                             ; preds = %2211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2196, i8 0, i64 12, i1 false)
  %2219 = getelementptr inbounds nuw i8, ptr %2196, i64 12
  %2220 = add nsw i64 %2202, -1
  %2221 = icmp eq i64 %2220, 0
  br i1 %2221, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, label %2222

2222:                                             ; preds = %2218
  %.idx.i.i.i.i.i.i482.us.i = mul nuw nsw i64 %2220, 12
  %2223 = getelementptr inbounds nuw i8, ptr %2219, i64 %.idx.i.i.i.i.i.i482.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i483.us.i

.lr.ph.i.i.i.i.i.i.i.i483.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i, %2222
  %.06.i.i.i.i.i.i.i.i484.us.i = phi ptr [ %2224, %.lr.ph.i.i.i.i.i.i.i.i483.us.i ], [ %2219, %2222 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i484.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2196, i64 12, i1 false), !tbaa.struct !72
  %2224 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i484.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i485.us.i = icmp eq ptr %2224, %2223
  br i1 %.not.i.i.i.i.i.i.i.i485.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, label %.lr.ph.i.i.i.i.i.i.i.i483.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i, %2218
  %.0.i.i.i.i487.us.i = phi ptr [ %2219, %2218 ], [ %2223, %.lr.ph.i.i.i.i.i.i.i.i483.us.i ]
  store ptr %.0.i.i.i.i487.us.i, ptr %276, align 8, !tbaa !47
  %.pre847.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2225:                                             ; preds = %2211
  %2226 = icmp samesign ult i64 %2216, %2202
  br i1 %2226, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i: ; preds = %2225
  %2227 = shl nuw nsw i64 %2201, 1
  %2228 = call i64 @llvm.umin.i64(i64 %2227, i64 768614336404564650)
  %2229 = mul nuw nsw i64 %2228, 12
  %2230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2229) #21
          to label %.noexc848 unwind label %.loopexit.split-lp.loopexit

.noexc848:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 %2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2231, i8 0, i64 12, i1 false)
  %2232 = add nsw i64 %2202, -1
  %2233 = icmp eq i64 %2232, 0
  br i1 %2233, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i, label %2234

2234:                                             ; preds = %.noexc848
  %2235 = getelementptr inbounds nuw i8, ptr %2231, i64 12
  %.idx.i.i.i.i.i30.i490.us.i = mul nuw nsw i64 %2232, 12
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 %.idx.i.i.i.i.i30.i490.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i

.lr.ph.i.i.i.i.i.i.i31.i491.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, %2234
  %.06.i.i.i.i.i.i.i32.i492.us.i = phi ptr [ %2237, %.lr.ph.i.i.i.i.i.i.i31.i491.us.i ], [ %2235, %2234 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i492.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2231, i64 12, i1 false), !tbaa.struct !72
  %2237 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i492.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i493.us.i = icmp eq ptr %2237, %2236
  br i1 %.not.i.i.i.i.i.i.i33.i493.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, %.noexc848
  %2238 = icmp sgt i64 %2200, 0
  br i1 %2238, label %2239, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i

2239:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2230, ptr align 2 %2197, i64 %2200, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i: ; preds = %2239, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i
  %.not.i37.i496.us.i = icmp eq ptr %2197, null
  br i1 %.not.i37.i496.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i, label %2240

2240:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i
  call void @_ZdlPv(ptr noundef nonnull %2197) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i: ; preds = %2240, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i
  store ptr %2230, ptr %67, align 8, !tbaa !50
  %2241 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2231, i64 %2202
  store ptr %2241, ptr %276, align 8, !tbaa !47
  %2242 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2230, i64 %2228
  store ptr %2242, ptr %1915, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, %2210, %2209, %2207, %2205
  %2243 = phi ptr [ %2241, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i ], [ %.0.i.i.i.i487.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i ], [ %2196, %2210 ], [ %2208, %2209 ], [ %2196, %2207 ], [ %2196, %2205 ]
  %2244 = phi ptr [ %2230, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i ], [ %.pre847.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i ], [ %2197, %2210 ], [ %2197, %2209 ], [ %2197, %2207 ], [ %2197, %2205 ]
  %2245 = ptrtoint ptr %.7421704.us.i to i64
  %2246 = ptrtoint ptr %.7408705.us.i to i64
  %2247 = sub i64 %2245, %2246
  %2248 = getelementptr inbounds i8, ptr %2244, i64 %2247
  %2249 = ptrtoint ptr %2243 to i64
  %2250 = ptrtoint ptr %2244 to i64
  %2251 = sub i64 %2249, %2250
  %2252 = getelementptr inbounds nuw i8, ptr %2244, i64 %2251
  br label %2255

.critedge16.us.i:                                 ; preds = %2177, %.lr.ph697.us..critedge16.us_crit_edge.i
  %.pre-phi851.i = phi i32 [ %.pre850.i, %.lr.ph697.us..critedge16.us_crit_edge.i ], [ %2185, %2177 ]
  store i8 %1761, ptr %2167, align 1, !tbaa !3
  %indvars.iv.next820.i = add nsw i64 %indvars.iv819.i, 1
  %2253 = getelementptr inbounds i8, ptr %2126, i64 %indvars.iv.next820.i
  %2254 = load i8, ptr %2253, align 1, !tbaa !3
  %.not459.us.i = icmp eq i8 %2254, 0
  br i1 %.not459.us.i, label %.lr.ph697.us.i, label %.critedge14.us.loopexit.split.loop.exit.i, !llvm.loop !134

2255:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, %.critedge14.us.i, %2135, %2131
  %.9423.us.i = phi ptr [ %.7421704.us.i, %2131 ], [ %.7421704.us.i, %2135 ], [ %2252, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7421704.us.i, %.critedge14.us.i ]
  %.9410.us.i = phi ptr [ %.7408705.us.i, %2131 ], [ %.7408705.us.i, %2135 ], [ %2244, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7408705.us.i, %.critedge14.us.i ]
  %.9400.us.i = phi ptr [ %.7398706.us.i, %2131 ], [ %.7398706.us.i, %2135 ], [ %2248, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %2193, %.critedge14.us.i ]
  %.5.us.i = phi i32 [ %.3707.us.i, %2131 ], [ %.3707.us.i, %2135 ], [ %.lcssa612.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.lcssa612.us.i, %.critedge14.us.i ]
  %2256 = add nsw i32 %.5.us.i, 1
  %.not456.us.not.i = icmp slt i32 %.5.us.i, %2130
  br i1 %.not456.us.not.i, label %2131, label %.loopexit601.us.i, !llvm.loop !135

.loopexit601.us.i:                                ; preds = %2255, %.preheader600.us.i
  %.7421.lcssa.us.i = phi ptr [ %.2416742.us.i, %.preheader600.us.i ], [ %.9423.us.i, %2255 ]
  %.7408.lcssa.us.i = phi ptr [ %.2403743.us.i, %.preheader600.us.i ], [ %.9410.us.i, %2255 ]
  %.7398.lcssa.us.i = phi ptr [ %.2393744.us.i, %.preheader600.us.i ], [ %.9400.us.i, %2255 ]
  %indvars.iv.next824.i = add nuw nsw i64 %indvars.iv823.i, 1
  %exitcond827.not.i = icmp eq i64 %indvars.iv.next824.i, 3
  br i1 %exitcond827.not.i, label %.split751.us.i, label %.preheader600.us.i, !llvm.loop !132

.lr.ph708.us.i:                                   ; preds = %.preheader600.us.i
  %2257 = trunc i32 %2121 to i16
  %2258 = trunc i32 %2120 to i16
  %2259 = sub i16 0, %2258
  br label %2131

.preheader602.i:                                  ; preds = %1916, %.loopexit603.i
  %indvars.iv811.i = phi i64 [ %indvars.iv.next812.i, %.loopexit603.i ], [ 0, %1916 ]
  %.2393744.i = phi ptr [ %.3394.lcssa.i, %.loopexit603.i ], [ %1917, %1916 ]
  %.2403743.i = phi ptr [ %.3404.lcssa.i, %.loopexit603.i ], [ %.1402765.i, %1916 ]
  %.2416742.i = phi ptr [ %.3417.lcssa.i, %.loopexit603.i ], [ %.1415764.i, %1916 ]
  %2260 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv811.i
  %2261 = load i32, ptr %2260, align 4, !tbaa !17
  %2262 = add nsw i32 %2261, %1919
  %2263 = sext i32 %2262 to i64
  %2264 = mul nsw i64 %1773, %2263
  %2265 = getelementptr inbounds i8, ptr %1777, i64 %2264
  %2266 = mul nsw i64 %1775, %2263
  %2267 = getelementptr inbounds i8, ptr %1784, i64 %2266
  %2268 = getelementptr inbounds nuw i8, ptr %2260, i64 4
  %2269 = load i32, ptr %2268, align 4, !tbaa !17
  %2270 = getelementptr inbounds nuw i8, ptr %2260, i64 8
  %2271 = load i32, ptr %2270, align 4, !tbaa !17
  %.not470680.i = icmp sgt i32 %2269, %2271
  br i1 %.not470680.i, label %.loopexit603.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %.preheader602.i
  %2272 = trunc i32 %2262 to i16
  %2273 = trunc i32 %2261 to i16
  %2274 = sub i16 0, %2273
  br label %2275

2275:                                             ; preds = %2384, %.lr.ph685.i
  %.0378684.i = phi i32 [ %2269, %.lr.ph685.i ], [ %2385, %2384 ]
  %.3394683.i = phi ptr [ %.2393744.i, %.lr.ph685.i ], [ %.5396.i, %2384 ]
  %.3404682.i = phi ptr [ %.2403743.i, %.lr.ph685.i ], [ %.5406.i, %2384 ]
  %.3417681.i = phi ptr [ %.2416742.i, %.lr.ph685.i ], [ %.5419.i, %2384 ]
  %2276 = sext i32 %.0378684.i to i64
  %2277 = getelementptr inbounds i8, ptr %2267, i64 %2276
  %2278 = load i8, ptr %2277, align 1, !tbaa !3
  %.not471.i = icmp eq i8 %2278, 0
  br i1 %.not471.i, label %2279, label %2384

2279:                                             ; preds = %2275
  %2280 = getelementptr inbounds i8, ptr %2265, i64 %2276
  %2281 = load i8, ptr %2280, align 1, !tbaa !3
  %2282 = zext i8 %2281 to i32
  %2283 = add nsw i32 %1914, %2282
  %.not570.i = icmp ugt i32 %2283, %1771
  br i1 %.not570.i, label %2384, label %2284

2284:                                             ; preds = %2279
  store i8 %1761, ptr %2277, align 1, !tbaa !3
  %2285 = add nsw i32 %.0378684.i, -1
  %2286 = sext i32 %2285 to i64
  %2287 = getelementptr inbounds i8, ptr %2267, i64 %2286
  %2288 = load i8, ptr %2287, align 1, !tbaa !3
  %.not472666.i = icmp eq i8 %2288, 0
  br i1 %.not472666.i, label %.lr.ph668.i.preheader, label %.critedge8.i

.lr.ph668.i.preheader:                            ; preds = %2284
  %2289 = getelementptr inbounds i8, ptr %2265, i64 %2286
  %2290 = load i8, ptr %2289, align 1, !tbaa !3
  %2291 = zext i8 %2290 to i32
  %2292 = add nsw i32 %1914, %2291
  %.not571.i2305 = icmp ugt i32 %2292, %1771
  br i1 %.not571.i2305, label %.critedge8.i, label %.lr.ph2307

.lr.ph668.i:                                      ; preds = %.lr.ph2307
  %2293 = getelementptr inbounds i8, ptr %2265, i64 %indvars.iv.next806.i
  %2294 = load i8, ptr %2293, align 1, !tbaa !3
  %2295 = zext i8 %2294 to i32
  %2296 = add nsw i32 %1914, %2295
  %.not571.i = icmp ugt i32 %2296, %1771
  br i1 %.not571.i, label %.critedge8.i.loopexit, label %.lr.ph2307, !llvm.loop !136

.lr.ph2307:                                       ; preds = %.lr.ph668.i.preheader, %.lr.ph668.i
  %2297 = phi ptr [ %2298, %.lr.ph668.i ], [ %2287, %.lr.ph668.i.preheader ]
  %indvars.iv805.i2306 = phi i64 [ %indvars.iv.next806.i, %.lr.ph668.i ], [ %2286, %.lr.ph668.i.preheader ]
  store i8 %1761, ptr %2297, align 1, !tbaa !3
  %indvars.iv.next806.i = add nsw i64 %indvars.iv805.i2306, -1
  %2298 = getelementptr inbounds i8, ptr %2267, i64 %indvars.iv.next806.i
  %2299 = load i8, ptr %2298, align 1, !tbaa !3
  %.not472.i = icmp eq i8 %2299, 0
  br i1 %.not472.i, label %.lr.ph668.i, label %..critedge8.i.loopexit_crit_edge, !llvm.loop !136

..critedge8.i.loopexit_crit_edge:                 ; preds = %.lr.ph2307
  %2300 = trunc nsw i64 %indvars.iv805.i2306 to i32
  br label %.critedge8.i, !llvm.loop !136

.critedge8.i.loopexit:                            ; preds = %.lr.ph668.i
  %2301 = trunc nsw i64 %indvars.iv805.i2306 to i32
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %.lr.ph668.i.preheader, %..critedge8.i.loopexit_crit_edge, %2284
  %.0377.lcssa.i = phi i32 [ %.0378684.i, %2284 ], [ %2300, %..critedge8.i.loopexit_crit_edge ], [ %.0378684.i, %.lr.ph668.i.preheader ], [ %2301, %.critedge8.i.loopexit ]
  %2302 = add nsw i32 %.0378684.i, 1
  %2303 = sext i32 %2302 to i64
  %2304 = getelementptr inbounds i8, ptr %2267, i64 %2303
  %2305 = load i8, ptr %2304, align 1, !tbaa !3
  %.not473672.i = icmp eq i8 %2305, 0
  br i1 %.not473672.i, label %.lr.ph674.i.preheader, label %.critedge10.i

.lr.ph674.i.preheader:                            ; preds = %.critedge8.i
  %2306 = getelementptr inbounds i8, ptr %2265, i64 %2303
  %2307 = load i8, ptr %2306, align 1, !tbaa !3
  %2308 = zext i8 %2307 to i32
  %2309 = add nsw i32 %1914, %2308
  %.not572.i2310 = icmp ugt i32 %2309, %1771
  br i1 %.not572.i2310, label %.critedge10.i, label %.lr.ph2312

.lr.ph674.i:                                      ; preds = %.lr.ph2312
  %2310 = getelementptr inbounds i8, ptr %2265, i64 %indvars.iv.next809.i
  %2311 = load i8, ptr %2310, align 1, !tbaa !3
  %2312 = zext i8 %2311 to i32
  %2313 = add nsw i32 %1914, %2312
  %.not572.i = icmp ugt i32 %2313, %1771
  br i1 %.not572.i, label %.critedge10.i.loopexit, label %.lr.ph2312, !llvm.loop !137

.lr.ph2312:                                       ; preds = %.lr.ph674.i.preheader, %.lr.ph674.i
  %2314 = phi ptr [ %2315, %.lr.ph674.i ], [ %2304, %.lr.ph674.i.preheader ]
  %indvars.iv808.i2311 = phi i64 [ %indvars.iv.next809.i, %.lr.ph674.i ], [ %2303, %.lr.ph674.i.preheader ]
  store i8 %1761, ptr %2314, align 1, !tbaa !3
  %indvars.iv.next809.i = add nsw i64 %indvars.iv808.i2311, 1
  %2315 = getelementptr inbounds i8, ptr %2267, i64 %indvars.iv.next809.i
  %2316 = load i8, ptr %2315, align 1, !tbaa !3
  %.not473.i = icmp eq i8 %2316, 0
  br i1 %.not473.i, label %.lr.ph674.i, label %.critedge10.i.loopexit, !llvm.loop !137

.critedge10.i.loopexit:                           ; preds = %.lr.ph2312, %.lr.ph674.i
  %indvars2765.le = trunc i64 %indvars.iv808.i2311 to i32
  %indvars2764.le = trunc i64 %indvars.iv.next809.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph674.i.preheader, %.critedge8.i
  %.1.lcssa.i819 = phi i32 [ %.0378684.i, %.critedge8.i ], [ %.0378684.i, %.lr.ph674.i.preheader ], [ %indvars2765.le, %.critedge10.i.loopexit ]
  %.lcssa.i820 = phi i32 [ %2302, %.critedge8.i ], [ %2302, %.lr.ph674.i.preheader ], [ %indvars2764.le, %.critedge10.i.loopexit ]
  store i16 %2272, ptr %.3394683.i, align 2, !tbaa !61
  %2317 = trunc i32 %.0377.lcssa.i to i16
  %2318 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 2
  store i16 %2317, ptr %2318, align 2, !tbaa !64
  %2319 = trunc i32 %.1.lcssa.i819 to i16
  %2320 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 4
  store i16 %2319, ptr %2320, align 2, !tbaa !65
  %2321 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 6
  store i16 %1921, ptr %2321, align 2, !tbaa !66
  %2322 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 8
  store i16 %1924, ptr %2322, align 2, !tbaa !67
  %2323 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 10
  store i16 %2274, ptr %2323, align 2, !tbaa !68
  %2324 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 12
  %2325 = icmp eq ptr %2324, %.3417681.i
  br i1 %2325, label %2326, label %2384

2326:                                             ; preds = %.critedge10.i
  %2327 = load ptr, ptr %276, align 8, !tbaa !47
  %2328 = load ptr, ptr %67, align 8, !tbaa !50
  %2329 = ptrtoint ptr %2327 to i64
  %2330 = ptrtoint ptr %2328 to i64
  %2331 = sub i64 %2329, %2330
  %2332 = sdiv exact i64 %2331, 12
  %2333 = lshr i64 %2332, 1
  %2334 = add nsw i64 %2333, %2332
  %2335 = icmp ugt i64 %2334, %2332
  br i1 %2335, label %2336, label %2369

2336:                                             ; preds = %2326
  %.not.i.i821 = icmp ult i64 %2332, 2
  br i1 %.not.i.i821, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2337

2337:                                             ; preds = %2336
  %2338 = load ptr, ptr %1915, align 8, !tbaa !71
  %2339 = ptrtoint ptr %2338 to i64
  %2340 = sub i64 %2339, %2329
  %2341 = sdiv exact i64 %2340, 12
  %2342 = sub nuw nsw i64 768614336404564650, %2332
  %2343 = icmp ule i64 %2341, %2342
  call void @llvm.assume(i1 %2343)
  %.not28.i.i822 = icmp ult i64 %2341, %2333
  br i1 %.not28.i.i822, label %2351, label %2344

2344:                                             ; preds = %2337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2327, i8 0, i64 12, i1 false)
  %2345 = getelementptr inbounds nuw i8, ptr %2327, i64 12
  %2346 = add nsw i64 %2333, -1
  %2347 = icmp eq i64 %2346, 0
  br i1 %2347, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i827, label %2348

2348:                                             ; preds = %2344
  %.idx.i.i.i.i.i.i.i823 = mul nuw nsw i64 %2346, 12
  %2349 = getelementptr inbounds nuw i8, ptr %2345, i64 %.idx.i.i.i.i.i.i.i823
  br label %.lr.ph.i.i.i.i.i.i.i.i.i824

.lr.ph.i.i.i.i.i.i.i.i.i824:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i824, %2348
  %.06.i.i.i.i.i.i.i.i.i825 = phi ptr [ %2350, %.lr.ph.i.i.i.i.i.i.i.i.i824 ], [ %2345, %2348 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i825, ptr noundef nonnull align 2 dereferenceable(12) %2327, i64 12, i1 false), !tbaa.struct !72
  %2350 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i825, i64 12
  %.not.i.i.i.i.i.i.i.i.i826 = icmp eq ptr %2350, %2349
  br i1 %.not.i.i.i.i.i.i.i.i.i826, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i827, label %.lr.ph.i.i.i.i.i.i.i.i.i824, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i827: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i824, %2344
  %.0.i.i.i.i.i828 = phi ptr [ %2345, %2344 ], [ %2349, %.lr.ph.i.i.i.i.i.i.i.i.i824 ]
  store ptr %.0.i.i.i.i.i828, ptr %276, align 8, !tbaa !47
  %.pre846.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2351:                                             ; preds = %2337
  %2352 = icmp samesign ult i64 %2342, %2333
  br i1 %2352, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i829

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i829: ; preds = %2351
  %2353 = shl nuw nsw i64 %2332, 1
  %2354 = call i64 @llvm.umin.i64(i64 %2353, i64 768614336404564650)
  %2355 = mul nuw nsw i64 %2354, 12
  %2356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2355) #21
          to label %.noexc850 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc850:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i829
  %2357 = getelementptr inbounds nuw i8, ptr %2356, i64 %2331
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2357, i8 0, i64 12, i1 false)
  %2358 = add nsw i64 %2333, -1
  %2359 = icmp eq i64 %2358, 0
  br i1 %2359, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i834, label %2360

2360:                                             ; preds = %.noexc850
  %2361 = getelementptr inbounds nuw i8, ptr %2357, i64 12
  %.idx.i.i.i.i.i30.i.i830 = mul nuw nsw i64 %2358, 12
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 %.idx.i.i.i.i.i30.i.i830
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i831

.lr.ph.i.i.i.i.i.i.i31.i.i831:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i831, %2360
  %.06.i.i.i.i.i.i.i32.i.i832 = phi ptr [ %2363, %.lr.ph.i.i.i.i.i.i.i31.i.i831 ], [ %2361, %2360 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i832, ptr noundef nonnull align 2 dereferenceable(12) %2357, i64 12, i1 false), !tbaa.struct !72
  %2363 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i832, i64 12
  %.not.i.i.i.i.i.i.i33.i.i833 = icmp eq ptr %2363, %2362
  br i1 %.not.i.i.i.i.i.i.i33.i.i833, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i834, label %.lr.ph.i.i.i.i.i.i.i31.i.i831, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i834: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i831, %.noexc850
  %2364 = icmp sgt i64 %2331, 0
  br i1 %2364, label %2365, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i835

2365:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i834
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2356, ptr align 2 %2328, i64 %2331, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i835

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i835: ; preds = %2365, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i834
  %.not.i37.i.i836 = icmp eq ptr %2328, null
  br i1 %.not.i37.i.i836, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i837, label %2366

2366:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i835
  call void @_ZdlPv(ptr noundef nonnull %2328) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i837

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i837: ; preds = %2366, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i835
  store ptr %2356, ptr %67, align 8, !tbaa !50
  %2367 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2357, i64 %2333
  store ptr %2367, ptr %276, align 8, !tbaa !47
  %2368 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2356, i64 %2354
  store ptr %2368, ptr %1915, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2369:                                             ; preds = %2326
  %2370 = icmp ult i64 %2334, %2332
  br i1 %2370, label %2371, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2371:                                             ; preds = %2369
  %2372 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2328, i64 %2334
  %.not.i.i474.i = icmp eq ptr %2327, %2372
  br i1 %.not.i.i474.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2373

2373:                                             ; preds = %2371
  store ptr %2372, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i: ; preds = %2373, %2371, %2369, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i837, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i827, %2336
  %2374 = phi ptr [ %2367, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i837 ], [ %.0.i.i.i.i.i828, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i827 ], [ %2327, %2336 ], [ %2327, %2369 ], [ %2327, %2371 ], [ %2372, %2373 ]
  %2375 = phi ptr [ %2356, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i837 ], [ %.pre846.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i827 ], [ %2328, %2336 ], [ %2328, %2369 ], [ %2328, %2371 ], [ %2328, %2373 ]
  %2376 = ptrtoint ptr %.3417681.i to i64
  %2377 = ptrtoint ptr %.3404682.i to i64
  %2378 = sub i64 %2376, %2377
  %2379 = getelementptr inbounds i8, ptr %2375, i64 %2378
  %2380 = ptrtoint ptr %2374 to i64
  %2381 = ptrtoint ptr %2375 to i64
  %2382 = sub i64 %2380, %2381
  %2383 = getelementptr inbounds nuw i8, ptr %2375, i64 %2382
  br label %2384

2384:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, %.critedge10.i, %2279, %2275
  %.5419.i = phi ptr [ %.3417681.i, %2275 ], [ %.3417681.i, %2279 ], [ %2383, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3417681.i, %.critedge10.i ]
  %.5406.i = phi ptr [ %.3404682.i, %2275 ], [ %.3404682.i, %2279 ], [ %2375, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3404682.i, %.critedge10.i ]
  %.5396.i = phi ptr [ %.3394683.i, %2275 ], [ %.3394683.i, %2279 ], [ %2379, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %2324, %.critedge10.i ]
  %.2.i816 = phi i32 [ %.0378684.i, %2275 ], [ %.0378684.i, %2279 ], [ %.lcssa.i820, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.lcssa.i820, %.critedge10.i ]
  %2385 = add nsw i32 %.2.i816, 1
  %.not470.not.i = icmp slt i32 %.2.i816, %2271
  br i1 %.not470.not.i, label %2275, label %.loopexit603.i, !llvm.loop !138

.loopexit603.i:                                   ; preds = %2384, %.preheader602.i
  %.3417.lcssa.i = phi ptr [ %.2416742.i, %.preheader602.i ], [ %.5419.i, %2384 ]
  %.3404.lcssa.i = phi ptr [ %.2403743.i, %.preheader602.i ], [ %.5406.i, %2384 ]
  %.3394.lcssa.i = phi ptr [ %.2393744.i, %.preheader602.i ], [ %.5396.i, %2384 ]
  %indvars.iv.next812.i = add nuw nsw i64 %indvars.iv811.i, 1
  %exitcond.not.i817 = icmp eq i64 %indvars.iv.next812.i, 3
  br i1 %exitcond.not.i817, label %.split751.us.i, label %.preheader602.i, !llvm.loop !132

.split751.us.i:                                   ; preds = %.loopexit603.i, %.loopexit601.us.i, %.loopexit.us.us.i
  %.us-phi.i = phi ptr [ %.10424.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7421.lcssa.us.i, %.loopexit601.us.i ], [ %.3417.lcssa.i, %.loopexit603.i ]
  %.us-phi752.i = phi ptr [ %.10411.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7408.lcssa.us.i, %.loopexit601.us.i ], [ %.3404.lcssa.i, %.loopexit603.i ]
  %.us-phi753.i = phi ptr [ %.10.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7398.lcssa.us.i, %.loopexit601.us.i ], [ %.3394.lcssa.i, %.loopexit603.i ]
  %.not455757.i = icmp ugt i16 %1921, %1924
  %or.cond.i = select i1 %1789, i1 true, i1 %.not455757.i
  br i1 %or.cond.i, label %.loopexit605.i, label %.lr.ph759.preheader.i

.lr.ph759.preheader.i:                            ; preds = %.split751.us.i
  %2386 = zext i16 %1921 to i64
  %scevgep.i = getelementptr i8, ptr %1945, i64 %2386
  %2387 = zext i32 %1940 to i64
  %2388 = add nuw nsw i64 %2387, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %1766, i64 %2388, i1 false), !tbaa !3
  br label %.loopexit605.i

.loopexit605.i:                                   ; preds = %.lr.ph759.preheader.i, %.split751.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %56) #18
  %.not454.i = icmp eq ptr %.us-phi752.i, %.us-phi753.i
  br i1 %.not454.i, label %._crit_edge.i, label %1916, !llvm.loop !139

._crit_edge.i:                                    ; preds = %.loopexit605.i
  %reass.sub2326 = sub i32 %.2429.i, %.2389.i
  %2389 = add i32 %reass.sub2326, 1
  %2390 = add nuw i32 %.2434.i, 1
  %2391 = sub i32 %2390, %.1431.i
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split803.us.i.invoke, %5694, %4963, %4109, %3419, %2589, %1893
  %lpad.loopexit.split-lp1804 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1818

2392:                                             ; preds = %2392, %.preheader.preheader
  %indvars.iv.i864 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i865, %2392 ]
  %2393 = getelementptr inbounds nuw [3 x i8], ptr %95, i64 0, i64 %indvars.iv.i864
  %2394 = load i8, ptr %2393, align 1, !tbaa !3
  %2395 = zext i8 %2394 to i32
  %2396 = getelementptr inbounds nuw [3 x i32], ptr %94, i64 0, i64 %indvars.iv.i864
  store i32 %2395, ptr %2396, align 4, !tbaa !17
  %2397 = getelementptr inbounds nuw [3 x i8], ptr %96, i64 0, i64 %indvars.iv.i864
  %2398 = load i8, ptr %2397, align 1, !tbaa !3
  %2399 = zext i8 %2398 to i32
  %2400 = add nuw nsw i32 %2399, %2395
  %2401 = getelementptr inbounds nuw [3 x i32], ptr %1764, i64 0, i64 %indvars.iv.i864
  store i32 %2400, ptr %2401, align 4, !tbaa !17
  %indvars.iv.next.i865 = add nuw nsw i64 %indvars.iv.i864, 1
  %exitcond.not.i866 = icmp eq i64 %indvars.iv.next.i865, 3
  br i1 %exitcond.not.i866, label %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, label %2392, !llvm.loop !140

_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit:        ; preds = %2392
  %.sroa.01561.0.copyload = load i32, ptr %94, align 8
  %.sroa.181576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.sroa.181576.0.copyload = load i32, ptr %.sroa.181576.0..sroa_idx, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.37.0.copyload = load i32, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.56.0.copyload = load i32, ptr %1764, align 4
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 8
  %.sroa.90.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 20
  %.sroa.90.0.copyload = load i32, ptr %.sroa.90.0..sroa_idx, align 4
  %2402 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %2403 = load i64, ptr %2402, align 8, !tbaa !53
  %2404 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %2405 = load i64, ptr %2404, align 8, !tbaa !53
  %2406 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2407 = load ptr, ptr %2406, align 8, !tbaa !54
  %2408 = ashr i64 %2, 32
  %2409 = mul nsw i64 %2403, %2408
  %2410 = getelementptr inbounds i8, ptr %2407, i64 %2409
  %2411 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %2412 = load ptr, ptr %2411, align 8, !tbaa !54
  %2413 = getelementptr inbounds i8, ptr %2412, i64 %2405
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 1
  %2415 = mul nsw i64 %2405, %2408
  %2416 = getelementptr inbounds i8, ptr %2414, i64 %2415
  %2417 = icmp eq i32 %142, 8
  %2418 = zext i1 %2417 to i32
  %2419 = icmp ne i32 %219, 0
  %2420 = load ptr, ptr %67, align 8, !tbaa !58
  %2421 = load ptr, ptr %276, align 8, !tbaa !47
  %2422 = ptrtoint ptr %2421 to i64
  %2423 = ptrtoint ptr %2420 to i64
  %2424 = sub i64 %2422, %2423
  %2425 = getelementptr inbounds nuw i8, ptr %2420, i64 %2424
  %sext.i870 = shl i64 %2, 32
  %2426 = ashr exact i64 %sext.i870, 32
  %2427 = getelementptr inbounds i8, ptr %2416, i64 %2426
  %2428 = load i8, ptr %2427, align 1, !tbaa !3
  %.not.i871 = icmp eq i8 %2428, 0
  br i1 %.not.i871, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit
  store i8 %1761, ptr %2427, align 1, !tbaa !3
  %2429 = getelementptr inbounds %"class.cv::Vec.0", ptr %2410, i64 %2426
  %.sroa.0.0.copyload.i = load i8, ptr %2429, align 1, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2429, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !3
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2429, i64 2
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 1, !tbaa !3
  %2430 = and i32 %7, 65536
  %.not448.i = icmp eq i32 %2430, 0
  %sext974.i = add i64 %sext.i870, 4294967296
  %2431 = ashr exact i64 %sext974.i, 32
  %2432 = getelementptr inbounds i8, ptr %2416, i64 %2431
  %2433 = load i8, ptr %2432, align 1, !tbaa !3
  %.not449739.i = icmp eq i8 %2433, 0
  br i1 %.not448.i, label %.preheader685.i, label %.preheader687.i

.preheader687.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449739.i, label %.lr.ph.i938, label %.critedge.i872

.lr.ph.i938:                                      ; preds = %.preheader687.i
  %2434 = zext i8 %.sroa.0.0.copyload.i to i32
  %2435 = sub i32 %.sroa.01561.0.copyload, %2434
  %2436 = getelementptr inbounds %"class.cv::Vec.0", ptr %2410, i64 %2431
  %2437 = load i8, ptr %2436, align 1, !tbaa !3
  %2438 = zext i8 %2437 to i32
  %2439 = add i32 %2435, %2438
  %.not.i.i9402254 = icmp ugt i32 %2439, %.sroa.56.0.copyload
  br i1 %.not.i.i9402254, label %.critedge.i872, label %.lr.ph2257

.lr.ph2257:                                       ; preds = %.lr.ph.i938
  %2440 = zext i8 %.sroa.11.0.copyload.i to i32
  %2441 = zext i8 %.sroa.6.0.copyload.i to i32
  %2442 = sub i32 %.sroa.181576.0.copyload, %2441
  %2443 = sub i32 %.sroa.37.0.copyload, %2440
  %2444 = getelementptr inbounds nuw i8, ptr %2436, i64 1
  %2445 = load i8, ptr %2444, align 1, !tbaa !3
  %2446 = zext i8 %2445 to i32
  %2447 = add i32 %2442, %2446
  %.not7.i.i3577 = icmp ugt i32 %2447, %.sroa.71.0.copyload
  br i1 %.not7.i.i3577, label %.critedge.i872, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i

.preheader685.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449739.i, label %.lr.ph741.i, label %.critedge4.i943

2448:                                             ; preds = %2463
  %2449 = getelementptr inbounds %"class.cv::Vec.0", ptr %2410, i64 %indvars.iv.next.i941
  %2450 = load i8, ptr %2449, align 1, !tbaa !3
  %2451 = zext i8 %2450 to i32
  %2452 = add i32 %2435, %2451
  %.not.i.i940 = icmp ugt i32 %2452, %.sroa.56.0.copyload
  br i1 %.not.i.i940, label %..critedge.i872.loopexit_crit_edge3581, label %2453, !llvm.loop !141

2453:                                             ; preds = %2448
  %2454 = getelementptr inbounds nuw i8, ptr %2449, i64 1
  %2455 = load i8, ptr %2454, align 1, !tbaa !3
  %2456 = zext i8 %2455 to i32
  %2457 = add i32 %2442, %2456
  %.not7.i.i = icmp ugt i32 %2457, %.sroa.71.0.copyload
  br i1 %.not7.i.i, label %.critedge.i872, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, !llvm.loop !141

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i:   ; preds = %.lr.ph2257, %2453
  %indvars.iv.i93922553579 = phi i64 [ %indvars.iv.next.i941, %2453 ], [ %2431, %.lr.ph2257 ]
  %2458 = phi ptr [ %2464, %2453 ], [ %2432, %.lr.ph2257 ]
  %.0381724.i22563578 = phi i32 [ %2466, %2453 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2257 ]
  %2459 = getelementptr inbounds %"class.cv::Vec.0", ptr %2410, i64 %indvars.iv.i93922553579, i32 0, i32 0, i64 2
  %2460 = load i8, ptr %2459, align 1, !tbaa !3
  %2461 = zext i8 %2460 to i32
  %2462 = add i32 %2443, %2461
  %.not607.i = icmp ugt i32 %2462, %.sroa.90.0.copyload
  br i1 %.not607.i, label %.critedge.i872, label %2463

2463:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i
  store i8 %1761, ptr %2458, align 1, !tbaa !3
  %indvars.iv.next.i941 = add nsw i64 %indvars.iv.i93922553579, 1
  %2464 = getelementptr inbounds i8, ptr %2416, i64 %indvars.iv.next.i941
  %2465 = load i8, ptr %2464, align 1, !tbaa !3
  %.not451.i942 = icmp eq i8 %2465, 0
  %2466 = trunc nsw i64 %indvars.iv.i93922553579 to i32
  br i1 %.not451.i942, label %2448, label %..critedge.i872.loopexit_crit_edge2262, !llvm.loop !141

..critedge.i872.loopexit_crit_edge2262:           ; preds = %2463
  br label %.critedge.i872, !llvm.loop !141

..critedge.i872.loopexit_crit_edge3581:           ; preds = %2448
  br label %.critedge.i872, !llvm.loop !141

.critedge.i872:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, %2453, %.lr.ph2257, %..critedge.i872.loopexit_crit_edge3581, %.lr.ph.i938, %..critedge.i872.loopexit_crit_edge2262, %.preheader687.i
  %.0381.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader687.i ], [ %2466, %..critedge.i872.loopexit_crit_edge2262 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i938 ], [ %2466, %..critedge.i872.loopexit_crit_edge3581 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2257 ], [ %2466, %2453 ], [ %.0381724.i22563578, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i ]
  %sext973.i = add i64 %sext.i870, -4294967296
  %2467 = ashr exact i64 %sext973.i, 32
  %2468 = getelementptr inbounds i8, ptr %2416, i64 %2467
  %2469 = load i8, ptr %2468, align 1, !tbaa !3
  %.not452730.i = icmp eq i8 %2469, 0
  br i1 %.not452730.i, label %.lr.ph732.i, label %.critedge2.i873

.lr.ph732.i:                                      ; preds = %.critedge.i872
  %2470 = zext i8 %.sroa.0.0.copyload.i to i32
  %2471 = sub i32 %.sroa.01561.0.copyload, %2470
  %2472 = getelementptr inbounds %"class.cv::Vec.0", ptr %2410, i64 %2467
  %2473 = load i8, ptr %2472, align 1, !tbaa !3
  %2474 = zext i8 %2473 to i32
  %2475 = add i32 %2471, %2474
  %.not.i473.i2264 = icmp ugt i32 %2475, %.sroa.56.0.copyload
  br i1 %.not.i473.i2264, label %.critedge2.i873, label %.lr.ph2267

.lr.ph2267:                                       ; preds = %.lr.ph732.i
  %2476 = zext i8 %.sroa.11.0.copyload.i to i32
  %2477 = zext i8 %.sroa.6.0.copyload.i to i32
  %2478 = sub i32 %.sroa.181576.0.copyload, %2477
  %2479 = sub i32 %.sroa.37.0.copyload, %2476
  %2480 = getelementptr inbounds nuw i8, ptr %2472, i64 1
  %2481 = load i8, ptr %2480, align 1, !tbaa !3
  %2482 = zext i8 %2481 to i32
  %2483 = add i32 %2478, %2482
  %.not7.i474.i3583 = icmp ugt i32 %2483, %.sroa.71.0.copyload
  br i1 %.not7.i474.i3583, label %.critedge2.i873, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i

2484:                                             ; preds = %2499
  %2485 = getelementptr inbounds %"class.cv::Vec.0", ptr %2410, i64 %indvars.iv.next906.i
  %2486 = load i8, ptr %2485, align 1, !tbaa !3
  %2487 = zext i8 %2486 to i32
  %2488 = add i32 %2471, %2487
  %.not.i473.i = icmp ugt i32 %2488, %.sroa.56.0.copyload
  br i1 %.not.i473.i, label %..critedge2.i873.loopexit3189_crit_edge3588, label %2489, !llvm.loop !142

2489:                                             ; preds = %2484
  %2490 = getelementptr inbounds nuw i8, ptr %2485, i64 1
  %2491 = load i8, ptr %2490, align 1, !tbaa !3
  %2492 = zext i8 %2491 to i32
  %2493 = add i32 %2478, %2492
  %.not7.i474.i = icmp ugt i32 %2493, %.sroa.71.0.copyload
  br i1 %.not7.i474.i, label %.critedge2.i873, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, !llvm.loop !142

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i: ; preds = %.lr.ph2267, %2489
  %indvars.iv905.i22653585 = phi i64 [ %indvars.iv.next906.i, %2489 ], [ %2467, %.lr.ph2267 ]
  %2494 = phi ptr [ %2500, %2489 ], [ %2468, %.lr.ph2267 ]
  %.0378731.i22663584 = phi i32 [ %2502, %2489 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2267 ]
  %2495 = getelementptr inbounds %"class.cv::Vec.0", ptr %2410, i64 %indvars.iv905.i22653585, i32 0, i32 0, i64 2
  %2496 = load i8, ptr %2495, align 1, !tbaa !3
  %2497 = zext i8 %2496 to i32
  %2498 = add i32 %2479, %2497
  %.not608.i = icmp ugt i32 %2498, %.sroa.90.0.copyload
  br i1 %.not608.i, label %.critedge2.i873, label %2499

2499:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i
  store i8 %1761, ptr %2494, align 1, !tbaa !3
  %indvars.iv.next906.i = add nsw i64 %indvars.iv905.i22653585, -1
  %2500 = getelementptr inbounds i8, ptr %2416, i64 %indvars.iv.next906.i
  %2501 = load i8, ptr %2500, align 1, !tbaa !3
  %.not452.i937 = icmp eq i8 %2501, 0
  %2502 = trunc nsw i64 %indvars.iv905.i22653585 to i32
  br i1 %.not452.i937, label %2484, label %..critedge2.i873.loopexit1761_crit_edge2272, !llvm.loop !142

.lr.ph741.i:                                      ; preds = %.preheader685.i, %2530
  %indvars.iv908.i = phi i64 [ %indvars.iv.next909.i, %2530 ], [ %2431, %.preheader685.i ]
  %2503 = phi ptr [ %2531, %2530 ], [ %2432, %.preheader685.i ]
  %.2383740.i = phi i32 [ %2533, %2530 ], [ %.sroa.0123.0.extract.trunc, %.preheader685.i ]
  %2504 = getelementptr inbounds %"class.cv::Vec.0", ptr %2410, i64 %indvars.iv908.i
  %2505 = sext i32 %.2383740.i to i64
  %2506 = getelementptr inbounds %"class.cv::Vec.0", ptr %2410, i64 %2505
  %2507 = load i8, ptr %2504, align 1, !tbaa !3
  %2508 = zext i8 %2507 to i32
  %2509 = load i8, ptr %2506, align 1, !tbaa !3
  %2510 = zext i8 %2509 to i32
  %2511 = add i32 %.sroa.01561.0.copyload, %2508
  %2512 = sub i32 %2511, %2510
  %.not.i476.i = icmp ugt i32 %2512, %.sroa.56.0.copyload
  br i1 %.not.i476.i, label %.critedge4.i943, label %2513

2513:                                             ; preds = %.lr.ph741.i
  %2514 = getelementptr inbounds nuw i8, ptr %2504, i64 1
  %2515 = load i8, ptr %2514, align 1, !tbaa !3
  %2516 = zext i8 %2515 to i32
  %2517 = getelementptr inbounds nuw i8, ptr %2506, i64 1
  %2518 = load i8, ptr %2517, align 1, !tbaa !3
  %2519 = zext i8 %2518 to i32
  %2520 = add i32 %.sroa.181576.0.copyload, %2516
  %2521 = sub i32 %2520, %2519
  %.not7.i477.i = icmp ugt i32 %2521, %.sroa.71.0.copyload
  br i1 %.not7.i477.i, label %.critedge4.i943, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i: ; preds = %2513
  %2522 = getelementptr inbounds nuw i8, ptr %2504, i64 2
  %2523 = load i8, ptr %2522, align 1, !tbaa !3
  %2524 = zext i8 %2523 to i32
  %2525 = getelementptr inbounds nuw i8, ptr %2506, i64 2
  %2526 = load i8, ptr %2525, align 1, !tbaa !3
  %2527 = zext i8 %2526 to i32
  %2528 = add i32 %.sroa.37.0.copyload, %2524
  %2529 = sub i32 %2528, %2527
  %.not609.i = icmp ugt i32 %2529, %.sroa.90.0.copyload
  br i1 %.not609.i, label %.critedge4.i943, label %2530

2530:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i
  store i8 %1761, ptr %2503, align 1, !tbaa !3
  %indvars.iv.next909.i = add nsw i64 %indvars.iv908.i, 1
  %2531 = getelementptr inbounds i8, ptr %2416, i64 %indvars.iv.next909.i
  %2532 = load i8, ptr %2531, align 1, !tbaa !3
  %.not449.i945 = icmp eq i8 %2532, 0
  %2533 = trunc nsw i64 %indvars.iv908.i to i32
  br i1 %.not449.i945, label %.lr.ph741.i, label %.critedge4.i943, !llvm.loop !143

.critedge4.i943:                                  ; preds = %2530, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i, %2513, %.lr.ph741.i, %.preheader685.i
  %.2383.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader685.i ], [ %.2383740.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %2533, %2530 ], [ %.2383740.i, %2513 ], [ %.2383740.i, %.lr.ph741.i ]
  %sext975.i = add i64 %sext.i870, -4294967296
  %2534 = ashr exact i64 %sext975.i, 32
  %2535 = getelementptr inbounds i8, ptr %2416, i64 %2534
  %2536 = load i8, ptr %2535, align 1, !tbaa !3
  %.not450748.i = icmp eq i8 %2536, 0
  br i1 %.not450748.i, label %.lr.ph750.i, label %.critedge2.i873

.lr.ph750.i:                                      ; preds = %.critedge4.i943, %2564
  %indvars.iv911.i = phi i64 [ %indvars.iv.next912.i, %2564 ], [ %2534, %.critedge4.i943 ]
  %2537 = phi ptr [ %2565, %2564 ], [ %2535, %.critedge4.i943 ]
  %.2380749.i = phi i32 [ %2567, %2564 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i943 ]
  %2538 = getelementptr inbounds %"class.cv::Vec.0", ptr %2410, i64 %indvars.iv911.i
  %2539 = sext i32 %.2380749.i to i64
  %2540 = getelementptr inbounds %"class.cv::Vec.0", ptr %2410, i64 %2539
  %2541 = load i8, ptr %2538, align 1, !tbaa !3
  %2542 = zext i8 %2541 to i32
  %2543 = load i8, ptr %2540, align 1, !tbaa !3
  %2544 = zext i8 %2543 to i32
  %2545 = add i32 %.sroa.01561.0.copyload, %2542
  %2546 = sub i32 %2545, %2544
  %.not.i479.i = icmp ugt i32 %2546, %.sroa.56.0.copyload
  br i1 %.not.i479.i, label %.critedge2.i873, label %2547

2547:                                             ; preds = %.lr.ph750.i
  %2548 = getelementptr inbounds nuw i8, ptr %2538, i64 1
  %2549 = load i8, ptr %2548, align 1, !tbaa !3
  %2550 = zext i8 %2549 to i32
  %2551 = getelementptr inbounds nuw i8, ptr %2540, i64 1
  %2552 = load i8, ptr %2551, align 1, !tbaa !3
  %2553 = zext i8 %2552 to i32
  %2554 = add i32 %.sroa.181576.0.copyload, %2550
  %2555 = sub i32 %2554, %2553
  %.not7.i480.i = icmp ugt i32 %2555, %.sroa.71.0.copyload
  br i1 %.not7.i480.i, label %.critedge2.i873, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i: ; preds = %2547
  %2556 = getelementptr inbounds nuw i8, ptr %2538, i64 2
  %2557 = load i8, ptr %2556, align 1, !tbaa !3
  %2558 = zext i8 %2557 to i32
  %2559 = getelementptr inbounds nuw i8, ptr %2540, i64 2
  %2560 = load i8, ptr %2559, align 1, !tbaa !3
  %2561 = zext i8 %2560 to i32
  %2562 = add i32 %.sroa.37.0.copyload, %2558
  %2563 = sub i32 %2562, %2561
  %.not610.i = icmp ugt i32 %2563, %.sroa.90.0.copyload
  br i1 %.not610.i, label %.critedge2.i873, label %2564

2564:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i
  store i8 %1761, ptr %2537, align 1, !tbaa !3
  %indvars.iv.next912.i = add nsw i64 %indvars.iv911.i, -1
  %2565 = getelementptr inbounds i8, ptr %2416, i64 %indvars.iv.next912.i
  %2566 = load i8, ptr %2565, align 1, !tbaa !3
  %.not450.i944 = icmp eq i8 %2566, 0
  %2567 = trunc nsw i64 %indvars.iv911.i to i32
  br i1 %.not450.i944, label %.lr.ph750.i, label %.critedge2.i873, !llvm.loop !144

..critedge2.i873.loopexit1761_crit_edge2272:      ; preds = %2499
  br label %.critedge2.i873, !llvm.loop !142

..critedge2.i873.loopexit3189_crit_edge3588:      ; preds = %2484
  br label %.critedge2.i873, !llvm.loop !142

.critedge2.i873:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, %2489, %2564, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i, %2547, %.lr.ph750.i, %.lr.ph2267, %..critedge2.i873.loopexit3189_crit_edge3588, %.lr.ph732.i, %..critedge2.i873.loopexit1761_crit_edge2272, %.critedge4.i943, %.critedge.i872
  %.1382.i = phi i32 [ %.2383.lcssa.i, %.critedge4.i943 ], [ %.0381.lcssa.i, %.critedge.i872 ], [ %.0381.lcssa.i, %..critedge2.i873.loopexit1761_crit_edge2272 ], [ %.0381.lcssa.i, %.lr.ph732.i ], [ %.0381.lcssa.i, %..critedge2.i873.loopexit3189_crit_edge3588 ], [ %.0381.lcssa.i, %.lr.ph2267 ], [ %.2383.lcssa.i, %.lr.ph750.i ], [ %.2383.lcssa.i, %2547 ], [ %.2383.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2383.lcssa.i, %2564 ], [ %.0381.lcssa.i, %2489 ], [ %.0381.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ]
  %.1379.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i943 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i872 ], [ %2502, %..critedge2.i873.loopexit1761_crit_edge2272 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph732.i ], [ %2502, %..critedge2.i873.loopexit3189_crit_edge3588 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2267 ], [ %2567, %2564 ], [ %.2380749.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2380749.i, %2547 ], [ %.2380749.i, %.lr.ph750.i ], [ %.0378731.i22663584, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ], [ %2502, %2489 ]
  %2568 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %2568, ptr %2420, align 2, !tbaa !61
  %2569 = trunc i32 %.1379.i to i16
  %2570 = getelementptr inbounds nuw i8, ptr %2420, i64 2
  store i16 %2569, ptr %2570, align 2, !tbaa !64
  %2571 = trunc i32 %.1382.i to i16
  %2572 = getelementptr inbounds nuw i8, ptr %2420, i64 4
  store i16 %2571, ptr %2572, align 2, !tbaa !65
  %2573 = add i16 %2571, 1
  %2574 = getelementptr inbounds nuw i8, ptr %2420, i64 6
  store i16 %2573, ptr %2574, align 2, !tbaa !66
  %2575 = getelementptr inbounds nuw i8, ptr %2420, i64 8
  store i16 %2571, ptr %2575, align 2, !tbaa !67
  %2576 = getelementptr inbounds nuw i8, ptr %2420, i64 10
  store i16 1, ptr %2576, align 2, !tbaa !68
  %2577 = getelementptr inbounds nuw i8, ptr %2420, i64 12
  %2578 = icmp eq ptr %2577, %2421
  br i1 %2578, label %2579, label %.lr.ph878.i

2579:                                             ; preds = %.critedge2.i873
  %2580 = load ptr, ptr %276, align 8, !tbaa !47
  %2581 = load ptr, ptr %67, align 8, !tbaa !50
  %2582 = ptrtoint ptr %2580 to i64
  %2583 = ptrtoint ptr %2581 to i64
  %2584 = sub i64 %2582, %2583
  %2585 = sdiv exact i64 %2584, 12
  %2586 = lshr i64 %2585, 1
  %2587 = add nsw i64 %2586, %2585
  %2588 = icmp ugt i64 %2587, %2585
  br i1 %2588, label %2589, label %2590

2589:                                             ; preds = %2579
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %2586)
          to label %.noexc946 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc946:                                        ; preds = %2589
  %.pre.i936 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre965.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre969.i = ptrtoint ptr %.pre.i936 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933

2590:                                             ; preds = %2579
  %2591 = icmp ult i64 %2587, %2585
  br i1 %2591, label %2592, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933

2592:                                             ; preds = %2590
  %2593 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2581, i64 %2587
  %.not.i.i.i935 = icmp eq ptr %2580, %2593
  br i1 %.not.i.i.i935, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933, label %2594

2594:                                             ; preds = %2592
  store ptr %2593, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933: ; preds = %2594, %2592, %2590, %.noexc946
  %.pre-phi.i934 = phi i64 [ %.pre969.i, %.noexc946 ], [ %2583, %2590 ], [ %2583, %2592 ], [ %2583, %2594 ]
  %2595 = phi ptr [ %.pre965.i, %.noexc946 ], [ %2580, %2590 ], [ %2580, %2592 ], [ %2593, %2594 ]
  %2596 = phi ptr [ %.pre.i936, %.noexc946 ], [ %2581, %2590 ], [ %2581, %2592 ], [ %2581, %2594 ]
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 12
  %2598 = ptrtoint ptr %2595 to i64
  %2599 = sub i64 %2598, %.pre-phi.i934
  %2600 = getelementptr inbounds nuw i8, ptr %2596, i64 %2599
  br label %.lr.ph878.i

.lr.ph878.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933, %.critedge2.i873
  %.0413.i = phi ptr [ %2600, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933 ], [ %2425, %.critedge2.i873 ]
  %.0400.i = phi ptr [ %2596, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933 ], [ %2420, %.critedge2.i873 ]
  %.0390.i = phi ptr [ %2597, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i933 ], [ %2577, %.critedge2.i873 ]
  %2601 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %2602 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2603 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %2604 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2605 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %2606 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %2607 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %2608 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2609 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %2610 = zext i8 %.sroa.0.0.copyload.i to i32
  %2611 = zext i8 %.sroa.6.0.copyload.i to i32
  %2612 = zext i8 %.sroa.11.0.copyload.i to i32
  %2613 = sub i32 %.sroa.01561.0.copyload, %2610
  %2614 = sub i32 %.sroa.181576.0.copyload, %2611
  %2615 = sub i32 %.sroa.37.0.copyload, %2612
  br label %2616

2616:                                             ; preds = %.loopexit684.i, %.lr.ph878.i
  %.0384877.i = phi i32 [ 0, %.lr.ph878.i ], [ %2642, %.loopexit684.i ]
  %.0386876.i = phi i32 [ %.1379.i, %.lr.ph878.i ], [ %.2388.i, %.loopexit684.i ]
  %.1391875.i = phi ptr [ %.0390.i, %.lr.ph878.i ], [ %.us-phi862.i, %.loopexit684.i ]
  %.1401874.i = phi ptr [ %.0400.i, %.lr.ph878.i ], [ %.us-phi861.i, %.loopexit684.i ]
  %.1414873.i = phi ptr [ %.0413.i, %.lr.ph878.i ], [ %.us-phi.i876, %.loopexit684.i ]
  %.0426872.i = phi i32 [ %.1382.i, %.lr.ph878.i ], [ %.2428.i, %.loopexit684.i ]
  %.0429871.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph878.i ], [ %.1430.i, %.loopexit684.i ]
  %.0431870.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph878.i ], [ %.2433.i, %.loopexit684.i ]
  %2617 = getelementptr inbounds i8, ptr %.1391875.i, i64 -12
  %2618 = load i16, ptr %2617, align 2, !tbaa !61
  %2619 = zext i16 %2618 to i32
  %2620 = getelementptr inbounds i8, ptr %.1391875.i, i64 -10
  %2621 = load i16, ptr %2620, align 2, !tbaa !64
  %2622 = zext i16 %2621 to i32
  %2623 = getelementptr inbounds i8, ptr %.1391875.i, i64 -8
  %2624 = load i16, ptr %2623, align 2, !tbaa !65
  %2625 = zext i16 %2624 to i32
  %2626 = getelementptr inbounds i8, ptr %.1391875.i, i64 -6
  %2627 = load i16, ptr %2626, align 2, !tbaa !66
  %2628 = zext i16 %2627 to i32
  %2629 = getelementptr inbounds i8, ptr %.1391875.i, i64 -4
  %2630 = load i16, ptr %2629, align 2, !tbaa !67
  %2631 = zext i16 %2630 to i32
  %2632 = getelementptr inbounds i8, ptr %.1391875.i, i64 -2
  %2633 = load i16, ptr %2632, align 2, !tbaa !68
  %2634 = sext i16 %2633 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %55) #18
  %2635 = sub nsw i32 0, %2634
  store i32 %2635, ptr %55, align 16, !tbaa !17
  %2636 = sub nsw i32 %2622, %2418
  store i32 %2636, ptr %2601, align 4, !tbaa !17
  %2637 = add nuw nsw i32 %2625, %2418
  store i32 %2637, ptr %2602, align 8, !tbaa !17
  store i32 %2634, ptr %2603, align 4, !tbaa !17
  store i32 %2636, ptr %2604, align 16, !tbaa !17
  %2638 = add nsw i32 %2628, -1
  store i32 %2638, ptr %2605, align 4, !tbaa !17
  store i32 %2634, ptr %2606, align 8, !tbaa !17
  %2639 = add nuw nsw i32 %2631, 1
  store i32 %2639, ptr %2607, align 4, !tbaa !17
  store i32 %2637, ptr %2608, align 16, !tbaa !17
  %2640 = sub nsw i32 %2625, %2622
  %2641 = add i32 %.0384877.i, 1
  %2642 = add i32 %2641, %2640
  %.2428.i = call i32 @llvm.smax.i32(i32 %.0426872.i, i32 %2625)
  %.2388.i = call i32 @llvm.smin.i32(i32 %.0386876.i, i32 %2622)
  %.2433.i = call i32 @llvm.smax.i32(i32 %.0431870.i, i32 %2619)
  %.1430.i = call i32 @llvm.smin.i32(i32 %.0429871.i, i32 %2619)
  %2643 = zext i16 %2618 to i64
  %2644 = mul nsw i64 %2403, %2643
  %2645 = getelementptr inbounds i8, ptr %2407, i64 %2644
  br i1 %.not448.i, label %.split.us.i904, label %.preheader681.i

.split.us.i904:                                   ; preds = %2616
  br i1 %2417, label %.preheader.us.us.preheader.i912, label %.preheader679.us.i

.preheader.us.us.preheader.i912:                  ; preds = %.split.us.i904
  %2646 = zext i16 %2621 to i64
  br label %.preheader.us.us.i913

.preheader.us.us.i913:                            ; preds = %.loopexit.us.us.i916, %.preheader.us.us.preheader.i912
  %indvars.iv945.i = phi i64 [ 0, %.preheader.us.us.preheader.i912 ], [ %indvars.iv.next946.i, %.loopexit.us.us.i916 ]
  %.2392853.us.us.i = phi ptr [ %2617, %.preheader.us.us.preheader.i912 ], [ %.10.lcssa.us.us.i917, %.loopexit.us.us.i916 ]
  %.2402852.us.us.i = phi ptr [ %.1401874.i, %.preheader.us.us.preheader.i912 ], [ %.10410.lcssa.us.us.i, %.loopexit.us.us.i916 ]
  %.2415851.us.us.i = phi ptr [ %.1414873.i, %.preheader.us.us.preheader.i912 ], [ %.10423.lcssa.us.us.i, %.loopexit.us.us.i916 ]
  %2647 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv945.i
  %2648 = load i32, ptr %2647, align 4, !tbaa !17
  %2649 = add nsw i32 %2648, %2619
  %2650 = sext i32 %2649 to i64
  %2651 = mul nsw i64 %2403, %2650
  %2652 = getelementptr inbounds i8, ptr %2407, i64 %2651
  %2653 = mul nsw i64 %2405, %2650
  %2654 = getelementptr inbounds i8, ptr %2414, i64 %2653
  %2655 = getelementptr inbounds nuw i8, ptr %2647, i64 4
  %2656 = load i32, ptr %2655, align 4, !tbaa !17
  %2657 = getelementptr inbounds nuw i8, ptr %2647, i64 8
  %2658 = load i32, ptr %2657, align 4, !tbaa !17
  %.not459842.us.us.i = icmp sgt i32 %2656, %2658
  br i1 %.not459842.us.us.i, label %.loopexit.us.us.i916, label %.lr.ph847.us.us.i

2659:                                             ; preds = %.lr.ph847.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i
  %.6846.us.us.i = phi i32 [ %2656, %.lr.ph847.us.us.i ], [ %2921, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10845.us.us.i = phi ptr [ %.2392853.us.us.i, %.lr.ph847.us.us.i ], [ %.11.us.us.i914, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410844.us.us.i = phi ptr [ %.2402852.us.us.i, %.lr.ph847.us.us.i ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10423843.us.us.i = phi ptr [ %.2415851.us.us.i, %.lr.ph847.us.us.i ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %2660 = sext i32 %.6846.us.us.i to i64
  %2661 = getelementptr inbounds i8, ptr %2654, i64 %2660
  %2662 = load i8, ptr %2661, align 1, !tbaa !3
  %.not460.us.us.i = icmp eq i8 %2662, 0
  br i1 %.not460.us.us.i, label %2663, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

2663:                                             ; preds = %2659
  %2664 = getelementptr inbounds %"class.cv::Vec.0", ptr %2652, i64 %2660
  %.sroa.0.0.copyload.us.us.i = load i8, ptr %2664, align 1
  %.sroa.12.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2664, i64 1
  %.sroa.12.0.copyload.us.us.i = load i8, ptr %.sroa.12.0..sroa_idx.us.us.i, align 1
  %.sroa.19.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2664, i64 2
  %.sroa.19.0.copyload.us.us.i = load i8, ptr %.sroa.19.0..sroa_idx.us.us.i, align 1
  %2665 = sub nsw i32 %.6846.us.us.i, %2622
  %2666 = add nsw i32 %2665, -1
  %.not461.us.us.i918 = icmp ugt i32 %2666, %2640
  br i1 %.not461.us.us.i918, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2667

2667:                                             ; preds = %2663
  %2668 = getelementptr %"class.cv::Vec.0", ptr %2645, i64 %2660
  %2669 = getelementptr i8, ptr %2668, i64 -3
  %2670 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2671 = load i8, ptr %2669, align 1, !tbaa !3
  %2672 = zext i8 %2671 to i32
  %2673 = add i32 %.sroa.01561.0.copyload, %2670
  %2674 = sub i32 %2673, %2672
  %.not.i507.us.us.i = icmp ugt i32 %2674, %.sroa.56.0.copyload
  br i1 %.not.i507.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2675

2675:                                             ; preds = %2667
  %2676 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2677 = getelementptr i8, ptr %2668, i64 -2
  %2678 = load i8, ptr %2677, align 1, !tbaa !3
  %2679 = zext i8 %2678 to i32
  %2680 = add i32 %.sroa.181576.0.copyload, %2676
  %2681 = sub i32 %2680, %2679
  %.not7.i508.us.us.i = icmp ugt i32 %2681, %.sroa.71.0.copyload
  br i1 %.not7.i508.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i: ; preds = %2675
  %2682 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2683 = getelementptr i8, ptr %2668, i64 -1
  %2684 = load i8, ptr %2683, align 1, !tbaa !3
  %2685 = zext i8 %2684 to i32
  %2686 = add i32 %.sroa.37.0.copyload, %2682
  %2687 = sub i32 %2686, %2685
  %.not617.us.us.i = icmp ugt i32 %2687, %.sroa.90.0.copyload
  br i1 %.not617.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2730

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i, %2675, %2667, %2663
  %.not462.us.us.i931 = icmp ugt i32 %2665, %2640
  br i1 %.not462.us.us.i931, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2688

2688:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2689 = getelementptr inbounds %"class.cv::Vec.0", ptr %2645, i64 %2660
  %2690 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2691 = load i8, ptr %2689, align 1, !tbaa !3
  %2692 = zext i8 %2691 to i32
  %2693 = add i32 %.sroa.01561.0.copyload, %2690
  %2694 = sub i32 %2693, %2692
  %.not.i510.us.us.i = icmp ugt i32 %2694, %.sroa.56.0.copyload
  br i1 %.not.i510.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2695

2695:                                             ; preds = %2688
  %2696 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2697 = getelementptr inbounds nuw i8, ptr %2689, i64 1
  %2698 = load i8, ptr %2697, align 1, !tbaa !3
  %2699 = zext i8 %2698 to i32
  %2700 = add i32 %.sroa.181576.0.copyload, %2696
  %2701 = sub i32 %2700, %2699
  %.not7.i511.us.us.i = icmp ugt i32 %2701, %.sroa.71.0.copyload
  br i1 %.not7.i511.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i: ; preds = %2695
  %2702 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2703 = getelementptr inbounds nuw i8, ptr %2689, i64 2
  %2704 = load i8, ptr %2703, align 1, !tbaa !3
  %2705 = zext i8 %2704 to i32
  %2706 = add i32 %.sroa.37.0.copyload, %2702
  %2707 = sub i32 %2706, %2705
  %.not618.us.us.i = icmp ugt i32 %2707, %.sroa.90.0.copyload
  br i1 %.not618.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2730

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %2695, %2688, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2708 = add nsw i32 %2665, 1
  %.not463.us.us.i932 = icmp ugt i32 %2708, %2640
  br i1 %.not463.us.us.i932, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2709

2709:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i
  %2710 = getelementptr %"class.cv::Vec.0", ptr %2645, i64 %2660
  %2711 = getelementptr i8, ptr %2710, i64 3
  %2712 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2713 = load i8, ptr %2711, align 1, !tbaa !3
  %2714 = zext i8 %2713 to i32
  %2715 = add i32 %.sroa.01561.0.copyload, %2712
  %2716 = sub i32 %2715, %2714
  %.not.i513.us.us.i = icmp ugt i32 %2716, %.sroa.56.0.copyload
  br i1 %.not.i513.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2717

2717:                                             ; preds = %2709
  %2718 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2719 = getelementptr i8, ptr %2710, i64 4
  %2720 = load i8, ptr %2719, align 1, !tbaa !3
  %2721 = zext i8 %2720 to i32
  %2722 = add i32 %.sroa.181576.0.copyload, %2718
  %2723 = sub i32 %2722, %2721
  %.not7.i514.us.us.i = icmp ugt i32 %2723, %.sroa.71.0.copyload
  br i1 %.not7.i514.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i: ; preds = %2717
  %2724 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2725 = getelementptr i8, ptr %2710, i64 5
  %2726 = load i8, ptr %2725, align 1, !tbaa !3
  %2727 = zext i8 %2726 to i32
  %2728 = add i32 %.sroa.37.0.copyload, %2724
  %2729 = sub i32 %2728, %2727
  %.not619.us.us.i = icmp ugt i32 %2729, %.sroa.90.0.copyload
  br i1 %.not619.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2730

2730:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i
  store i8 %1761, ptr %2661, align 1, !tbaa !3
  %2731 = add nsw i32 %.6846.us.us.i, -1
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds i8, ptr %2654, i64 %2732
  %2734 = load i8, ptr %2733, align 1, !tbaa !3
  %.not464818.us.us.i = icmp eq i8 %2734, 0
  br i1 %.not464818.us.us.i, label %.lr.ph820.us.us.i, label %.critedge18.us.us.i919

.lr.ph820.us.us.i:                                ; preds = %2730, %2762
  %indvars.iv937.i = phi i64 [ %indvars.iv.next938.i, %2762 ], [ %2732, %2730 ]
  %2735 = phi ptr [ %2763, %2762 ], [ %2733, %2730 ]
  %.0819.us.us.i = phi i32 [ %2765, %2762 ], [ %.6846.us.us.i, %2730 ]
  %2736 = getelementptr inbounds %"class.cv::Vec.0", ptr %2652, i64 %indvars.iv937.i
  %2737 = sext i32 %.0819.us.us.i to i64
  %2738 = getelementptr inbounds %"class.cv::Vec.0", ptr %2652, i64 %2737
  %2739 = load i8, ptr %2736, align 1, !tbaa !3
  %2740 = zext i8 %2739 to i32
  %2741 = load i8, ptr %2738, align 1, !tbaa !3
  %2742 = zext i8 %2741 to i32
  %2743 = add i32 %.sroa.01561.0.copyload, %2740
  %2744 = sub i32 %2743, %2742
  %.not.i516.us.us.i = icmp ugt i32 %2744, %.sroa.56.0.copyload
  br i1 %.not.i516.us.us.i, label %.critedge18.us.us.i919, label %2745

2745:                                             ; preds = %.lr.ph820.us.us.i
  %2746 = getelementptr inbounds nuw i8, ptr %2736, i64 1
  %2747 = load i8, ptr %2746, align 1, !tbaa !3
  %2748 = zext i8 %2747 to i32
  %2749 = getelementptr inbounds nuw i8, ptr %2738, i64 1
  %2750 = load i8, ptr %2749, align 1, !tbaa !3
  %2751 = zext i8 %2750 to i32
  %2752 = add i32 %.sroa.181576.0.copyload, %2748
  %2753 = sub i32 %2752, %2751
  %.not7.i517.us.us.i = icmp ugt i32 %2753, %.sroa.71.0.copyload
  br i1 %.not7.i517.us.us.i, label %.critedge18.us.us.i919, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i: ; preds = %2745
  %2754 = getelementptr inbounds nuw i8, ptr %2736, i64 2
  %2755 = load i8, ptr %2754, align 1, !tbaa !3
  %2756 = zext i8 %2755 to i32
  %2757 = getelementptr inbounds nuw i8, ptr %2738, i64 2
  %2758 = load i8, ptr %2757, align 1, !tbaa !3
  %2759 = zext i8 %2758 to i32
  %2760 = add i32 %.sroa.37.0.copyload, %2756
  %2761 = sub i32 %2760, %2759
  %.not620.us.us.i = icmp ugt i32 %2761, %.sroa.90.0.copyload
  br i1 %.not620.us.us.i, label %.critedge18.us.us.i919, label %2762

2762:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i
  store i8 %1761, ptr %2735, align 1, !tbaa !3
  %indvars.iv.next938.i = add nsw i64 %indvars.iv937.i, -1
  %2763 = getelementptr inbounds i8, ptr %2654, i64 %indvars.iv.next938.i
  %2764 = load i8, ptr %2763, align 1, !tbaa !3
  %.not464.us.us.i930 = icmp eq i8 %2764, 0
  %2765 = trunc nsw i64 %indvars.iv937.i to i32
  br i1 %.not464.us.us.i930, label %.lr.ph820.us.us.i, label %.critedge18.us.us.i919, !llvm.loop !145

.critedge18.us.us.i919:                           ; preds = %2762, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i, %2745, %.lr.ph820.us.us.i, %2730
  %.0.lcssa.us.us.i920 = phi i32 [ %.6846.us.us.i, %2730 ], [ %.0819.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i ], [ %2765, %2762 ], [ %.0819.us.us.i, %2745 ], [ %.0819.us.us.i, %.lr.ph820.us.us.i ]
  %2766 = add nsw i32 %.6846.us.us.i, 1
  %2767 = sext i32 %2766 to i64
  %2768 = getelementptr inbounds i8, ptr %2654, i64 %2767
  %2769 = load i8, ptr %2768, align 1, !tbaa !3
  %.not465827.us.us.i = icmp eq i8 %2769, 0
  br i1 %.not465827.us.us.i, label %.lr.ph829.us.us.i, label %.critedge20.us.us.i921

.lr.ph829.us.us.i:                                ; preds = %.critedge18.us.us.i919, %.critedge22.us.us.i923
  %indvars.iv941.i = phi i64 [ %indvars.iv.next942.i, %.critedge22.us.us.i923 ], [ %2767, %.critedge18.us.us.i919 ]
  %2770 = phi ptr [ %2851, %.critedge22.us.us.i923 ], [ %2768, %.critedge18.us.us.i919 ]
  %.8828.us.us.i = phi i32 [ %2853, %.critedge22.us.us.i923 ], [ %.6846.us.us.i, %.critedge18.us.us.i919 ]
  %2771 = getelementptr inbounds %"class.cv::Vec.0", ptr %2652, i64 %indvars.iv941.i
  %.sroa.0.0.copyload578.us.us.i = load i8, ptr %2771, align 1
  %.sroa.12.0..sroa_idx579.us.us.i = getelementptr inbounds nuw i8, ptr %2771, i64 1
  %.sroa.12.0.copyload580.us.us.i = load i8, ptr %.sroa.12.0..sroa_idx579.us.us.i, align 1
  %.sroa.19.0..sroa_idx587.us.us.i = getelementptr inbounds nuw i8, ptr %2771, i64 2
  %.sroa.19.0.copyload588.us.us.i = load i8, ptr %.sroa.19.0..sroa_idx587.us.us.i, align 1
  %2772 = sext i32 %.8828.us.us.i to i64
  %2773 = getelementptr inbounds %"class.cv::Vec.0", ptr %2652, i64 %2772
  %2774 = zext i8 %.sroa.0.0.copyload578.us.us.i to i32
  %2775 = load i8, ptr %2773, align 1, !tbaa !3
  %2776 = zext i8 %2775 to i32
  %2777 = add i32 %.sroa.01561.0.copyload, %2774
  %2778 = sub i32 %2777, %2776
  %.not.i519.us.us.i = icmp ugt i32 %2778, %.sroa.56.0.copyload
  br i1 %.not.i519.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %2779

2779:                                             ; preds = %.lr.ph829.us.us.i
  %2780 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2781 = getelementptr inbounds nuw i8, ptr %2773, i64 1
  %2782 = load i8, ptr %2781, align 1, !tbaa !3
  %2783 = zext i8 %2782 to i32
  %2784 = add i32 %.sroa.181576.0.copyload, %2780
  %2785 = sub i32 %2784, %2783
  %.not7.i520.us.us.i = icmp ugt i32 %2785, %.sroa.71.0.copyload
  br i1 %.not7.i520.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i: ; preds = %2779
  %2786 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2787 = getelementptr inbounds nuw i8, ptr %2773, i64 2
  %2788 = load i8, ptr %2787, align 1, !tbaa !3
  %2789 = zext i8 %2788 to i32
  %2790 = add i32 %.sroa.37.0.copyload, %2786
  %2791 = sub i32 %2790, %2789
  %.not621.us.us.i = icmp ugt i32 %2791, %.sroa.90.0.copyload
  br i1 %.not621.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %.critedge22.us.us.i923

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i, %2779, %.lr.ph829.us.us.i
  %2792 = sub nsw i64 %indvars.iv941.i, %2646
  %2793 = trunc i64 %2792 to i32
  %2794 = add i32 %2793, -1
  %.not466.us.us.i927 = icmp ugt i32 %2794, %2640
  br i1 %.not466.us.us.i927, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2795

2795:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %2796 = getelementptr inbounds %"class.cv::Vec.0", ptr %2645, i64 %2772
  %2797 = load i8, ptr %2796, align 1, !tbaa !3
  %2798 = zext i8 %2797 to i32
  %2799 = sub i32 %2777, %2798
  %.not.i522.us.us.i = icmp ugt i32 %2799, %.sroa.56.0.copyload
  br i1 %.not.i522.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2800

2800:                                             ; preds = %2795
  %2801 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2802 = getelementptr inbounds nuw i8, ptr %2796, i64 1
  %2803 = load i8, ptr %2802, align 1, !tbaa !3
  %2804 = zext i8 %2803 to i32
  %2805 = add i32 %.sroa.181576.0.copyload, %2801
  %2806 = sub i32 %2805, %2804
  %.not7.i523.us.us.i = icmp ugt i32 %2806, %.sroa.71.0.copyload
  br i1 %.not7.i523.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i: ; preds = %2800
  %2807 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2808 = getelementptr inbounds nuw i8, ptr %2796, i64 2
  %2809 = load i8, ptr %2808, align 1, !tbaa !3
  %2810 = zext i8 %2809 to i32
  %2811 = add i32 %.sroa.37.0.copyload, %2807
  %2812 = sub i32 %2811, %2810
  %.not622.us.us.i = icmp ugt i32 %2812, %.sroa.90.0.copyload
  br i1 %.not622.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %.critedge22.us.us.i923

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %2800, %2795, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %.not467.us.us.i928 = icmp ult i32 %2640, %2793
  br i1 %.not467.us.us.i928, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %2813

2813:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2814 = getelementptr inbounds %"class.cv::Vec.0", ptr %2645, i64 %indvars.iv941.i
  %2815 = load i8, ptr %2814, align 1, !tbaa !3
  %2816 = zext i8 %2815 to i32
  %2817 = sub i32 %2777, %2816
  %.not.i525.us.us.i = icmp ugt i32 %2817, %.sroa.56.0.copyload
  br i1 %.not.i525.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %2818

2818:                                             ; preds = %2813
  %2819 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2820 = getelementptr inbounds nuw i8, ptr %2814, i64 1
  %2821 = load i8, ptr %2820, align 1, !tbaa !3
  %2822 = zext i8 %2821 to i32
  %2823 = add i32 %.sroa.181576.0.copyload, %2819
  %2824 = sub i32 %2823, %2822
  %.not7.i526.us.us.i = icmp ugt i32 %2824, %.sroa.71.0.copyload
  br i1 %.not7.i526.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i: ; preds = %2818
  %2825 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2826 = getelementptr inbounds nuw i8, ptr %2814, i64 2
  %2827 = load i8, ptr %2826, align 1, !tbaa !3
  %2828 = zext i8 %2827 to i32
  %2829 = add i32 %.sroa.37.0.copyload, %2825
  %2830 = sub i32 %2829, %2828
  %.not623.us.us.i = icmp ugt i32 %2830, %.sroa.90.0.copyload
  br i1 %.not623.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %.critedge22.us.us.i923

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %2818, %2813, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2831 = add i32 %2793, 1
  %.not468.us.us.i929 = icmp ugt i32 %2831, %2640
  br i1 %.not468.us.us.i929, label %.critedge20.us.us.loopexit.i925, label %2832

2832:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %2833 = getelementptr %"class.cv::Vec.0", ptr %2645, i64 %2772
  %2834 = getelementptr i8, ptr %2833, i64 6
  %2835 = load i8, ptr %2834, align 1, !tbaa !3
  %2836 = zext i8 %2835 to i32
  %2837 = sub i32 %2777, %2836
  %.not.i528.us.us.i = icmp ugt i32 %2837, %.sroa.56.0.copyload
  br i1 %.not.i528.us.us.i, label %.critedge20.us.us.loopexit.i925, label %2838

2838:                                             ; preds = %2832
  %2839 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2840 = getelementptr i8, ptr %2833, i64 7
  %2841 = load i8, ptr %2840, align 1, !tbaa !3
  %2842 = zext i8 %2841 to i32
  %2843 = add i32 %.sroa.181576.0.copyload, %2839
  %2844 = sub i32 %2843, %2842
  %.not7.i529.us.us.i = icmp ugt i32 %2844, %.sroa.71.0.copyload
  br i1 %.not7.i529.us.us.i, label %.critedge20.us.us.loopexit.i925, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i: ; preds = %2838
  %2845 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2846 = getelementptr i8, ptr %2833, i64 8
  %2847 = load i8, ptr %2846, align 1, !tbaa !3
  %2848 = zext i8 %2847 to i32
  %2849 = add i32 %.sroa.37.0.copyload, %2845
  %2850 = sub i32 %2849, %2848
  %.not624.us.us.i = icmp ugt i32 %2850, %.sroa.90.0.copyload
  br i1 %.not624.us.us.i, label %.critedge20.us.us.loopexit.i925, label %.critedge22.us.us.i923

.critedge22.us.us.i923:                           ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i
  store i8 %1761, ptr %2770, align 1, !tbaa !3
  %indvars.iv.next942.i = add nsw i64 %indvars.iv941.i, 1
  %2851 = getelementptr inbounds i8, ptr %2654, i64 %indvars.iv.next942.i
  %2852 = load i8, ptr %2851, align 1, !tbaa !3
  %.not465.us.us.i924 = icmp eq i8 %2852, 0
  %2853 = trunc nsw i64 %indvars.iv941.i to i32
  br i1 %.not465.us.us.i924, label %.lr.ph829.us.us.i, label %.critedge20.us.us.loopexit.i925, !llvm.loop !146

.critedge20.us.us.loopexit.i925:                  ; preds = %.critedge22.us.us.i923, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %2838, %2832, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %.8.lcssa.us.us.ph.i926 = phi i32 [ %.8828.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %.8828.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %2853, %.critedge22.us.us.i923 ], [ %.8828.us.us.i, %2838 ], [ %.8828.us.us.i, %2832 ]
  %.lcssa695.us.us.ph.in.i = phi i64 [ %indvars.iv941.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %indvars.iv941.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %indvars.iv.next942.i, %.critedge22.us.us.i923 ], [ %indvars.iv941.i, %2838 ], [ %indvars.iv941.i, %2832 ]
  %.lcssa695.us.us.ph.i = trunc i64 %.lcssa695.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i921

.critedge20.us.us.i921:                           ; preds = %.critedge20.us.us.loopexit.i925, %.critedge18.us.us.i919
  %.8.lcssa.us.us.i922 = phi i32 [ %.6846.us.us.i, %.critedge18.us.us.i919 ], [ %.8.lcssa.us.us.ph.i926, %.critedge20.us.us.loopexit.i925 ]
  %.lcssa695.us.us.i = phi i32 [ %2766, %.critedge18.us.us.i919 ], [ %.lcssa695.us.us.ph.i, %.critedge20.us.us.loopexit.i925 ]
  store i16 %2922, ptr %.10845.us.us.i, align 2, !tbaa !61
  %2854 = trunc i32 %.0.lcssa.us.us.i920 to i16
  %2855 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 2
  store i16 %2854, ptr %2855, align 2, !tbaa !64
  %2856 = trunc i32 %.8.lcssa.us.us.i922 to i16
  %2857 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 4
  store i16 %2856, ptr %2857, align 2, !tbaa !65
  %2858 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 6
  store i16 %2621, ptr %2858, align 2, !tbaa !66
  %2859 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 8
  store i16 %2624, ptr %2859, align 2, !tbaa !67
  %2860 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 10
  store i16 %2924, ptr %2860, align 2, !tbaa !68
  %2861 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 12
  %2862 = icmp eq ptr %2861, %.10423843.us.us.i
  br i1 %2862, label %2863, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

2863:                                             ; preds = %.critedge20.us.us.i921
  %2864 = load ptr, ptr %276, align 8, !tbaa !47
  %2865 = load ptr, ptr %67, align 8, !tbaa !50
  %2866 = ptrtoint ptr %2864 to i64
  %2867 = ptrtoint ptr %2865 to i64
  %2868 = sub i64 %2866, %2867
  %2869 = sdiv exact i64 %2868, 12
  %2870 = lshr i64 %2869, 1
  %2871 = add nsw i64 %2870, %2869
  %2872 = icmp ugt i64 %2871, %2869
  br i1 %2872, label %2878, label %2873

2873:                                             ; preds = %2863
  %2874 = icmp ult i64 %2871, %2869
  br i1 %2874, label %2875, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2875:                                             ; preds = %2873
  %2876 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2865, i64 %2871
  %.not.i.i531.us.us.i = icmp eq ptr %2864, %2876
  br i1 %.not.i.i531.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, label %2877

2877:                                             ; preds = %2875
  store ptr %2876, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2878:                                             ; preds = %2863
  %.not.i553.us.us.i = icmp ult i64 %2869, 2
  br i1 %.not.i553.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, label %2879

2879:                                             ; preds = %2878
  %2880 = load ptr, ptr %2609, align 8, !tbaa !71
  %2881 = ptrtoint ptr %2880 to i64
  %2882 = sub i64 %2881, %2866
  %2883 = sdiv exact i64 %2882, 12
  %2884 = sub nuw nsw i64 768614336404564650, %2869
  %2885 = icmp ule i64 %2883, %2884
  call void @llvm.assume(i1 %2885)
  %.not28.i554.us.us.i = icmp ult i64 %2883, %2870
  br i1 %.not28.i554.us.us.i, label %2893, label %2886

2886:                                             ; preds = %2879
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2864, i8 0, i64 12, i1 false)
  %2887 = getelementptr inbounds nuw i8, ptr %2864, i64 12
  %2888 = add nsw i64 %2870, -1
  %2889 = icmp eq i64 %2888, 0
  br i1 %2889, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, label %2890

2890:                                             ; preds = %2886
  %.idx.i.i.i.i.i.i555.us.us.i = mul nuw nsw i64 %2888, 12
  %2891 = getelementptr inbounds nuw i8, ptr %2887, i64 %.idx.i.i.i.i.i.i555.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i

.lr.ph.i.i.i.i.i.i.i.i556.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, %2890
  %.06.i.i.i.i.i.i.i.i557.us.us.i = phi ptr [ %2892, %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i ], [ %2887, %2890 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i557.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2864, i64 12, i1 false), !tbaa.struct !72
  %2892 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i557.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i558.us.us.i = icmp eq ptr %2892, %2891
  br i1 %.not.i.i.i.i.i.i.i.i558.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, %2886
  %.0.i.i.i.i560.us.us.i = phi ptr [ %2887, %2886 ], [ %2891, %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i ]
  store ptr %.0.i.i.i.i560.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre968.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2893:                                             ; preds = %2879
  %2894 = icmp samesign ult i64 %2884, %2870
  br i1 %2894, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i: ; preds = %2893
  %2895 = shl nuw nsw i64 %2869, 1
  %2896 = call i64 @llvm.umin.i64(i64 %2895, i64 768614336404564650)
  %2897 = mul nuw nsw i64 %2896, 12
  %2898 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2897) #21
          to label %.noexc947 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc947:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i
  %2899 = getelementptr inbounds nuw i8, ptr %2898, i64 %2868
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2899, i8 0, i64 12, i1 false)
  %2900 = add nsw i64 %2870, -1
  %2901 = icmp eq i64 %2900, 0
  br i1 %2901, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i, label %2902

2902:                                             ; preds = %.noexc947
  %2903 = getelementptr inbounds nuw i8, ptr %2899, i64 12
  %.idx.i.i.i.i.i30.i563.us.us.i = mul nuw nsw i64 %2900, 12
  %2904 = getelementptr inbounds nuw i8, ptr %2903, i64 %.idx.i.i.i.i.i30.i563.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, %2902
  %.06.i.i.i.i.i.i.i32.i565.us.us.i = phi ptr [ %2905, %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i ], [ %2903, %2902 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i565.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2899, i64 12, i1 false), !tbaa.struct !72
  %2905 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i565.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i566.us.us.i = icmp eq ptr %2905, %2904
  br i1 %.not.i.i.i.i.i.i.i33.i566.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, %.noexc947
  %2906 = icmp sgt i64 %2868, 0
  br i1 %2906, label %2907, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i

2907:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2898, ptr align 2 %2865, i64 %2868, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i: ; preds = %2907, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i
  %.not.i37.i569.us.us.i = icmp eq ptr %2865, null
  br i1 %.not.i37.i569.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i, label %2908

2908:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2865) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i: ; preds = %2908, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i
  store ptr %2898, ptr %67, align 8, !tbaa !50
  %2909 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2899, i64 %2870
  store ptr %2909, ptr %276, align 8, !tbaa !47
  %2910 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2898, i64 %2896
  store ptr %2910, ptr %2609, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, %2878, %2877, %2875, %2873
  %2911 = phi ptr [ %2909, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i ], [ %.0.i.i.i.i560.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i ], [ %2864, %2878 ], [ %2876, %2877 ], [ %2864, %2875 ], [ %2864, %2873 ]
  %2912 = phi ptr [ %2898, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i ], [ %.pre968.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i ], [ %2865, %2878 ], [ %2865, %2877 ], [ %2865, %2875 ], [ %2865, %2873 ]
  %2913 = ptrtoint ptr %.10423843.us.us.i to i64
  %2914 = ptrtoint ptr %.10410844.us.us.i to i64
  %2915 = sub i64 %2913, %2914
  %2916 = getelementptr inbounds i8, ptr %2912, i64 %2915
  %2917 = ptrtoint ptr %2911 to i64
  %2918 = ptrtoint ptr %2912 to i64
  %2919 = sub i64 %2917, %2918
  %2920 = getelementptr inbounds nuw i8, ptr %2912, i64 %2919
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, %.critedge20.us.us.i921, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %2717, %2709, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, %2659
  %.11424.us.us.i = phi ptr [ %.10423843.us.us.i, %2659 ], [ %.10423843.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10423843.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2920, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10423843.us.us.i, %.critedge20.us.us.i921 ], [ %.10423843.us.us.i, %2717 ], [ %.10423843.us.us.i, %2709 ]
  %.11411.us.us.i = phi ptr [ %.10410844.us.us.i, %2659 ], [ %.10410844.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10410844.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2912, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10410844.us.us.i, %.critedge20.us.us.i921 ], [ %.10410844.us.us.i, %2717 ], [ %.10410844.us.us.i, %2709 ]
  %.11.us.us.i914 = phi ptr [ %.10845.us.us.i, %2659 ], [ %.10845.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10845.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2916, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %2861, %.critedge20.us.us.i921 ], [ %.10845.us.us.i, %2717 ], [ %.10845.us.us.i, %2709 ]
  %.7.us.us.i915 = phi i32 [ %.6846.us.us.i, %2659 ], [ %.6846.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.6846.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %.lcssa695.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.lcssa695.us.us.i, %.critedge20.us.us.i921 ], [ %.6846.us.us.i, %2717 ], [ %.6846.us.us.i, %2709 ]
  %2921 = add nsw i32 %.7.us.us.i915, 1
  %.not459.us.us.not.i = icmp slt i32 %.7.us.us.i915, %2658
  br i1 %.not459.us.us.not.i, label %2659, label %.loopexit.us.us.i916, !llvm.loop !147

.loopexit.us.us.i916:                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, %.preheader.us.us.i913
  %.10423.lcssa.us.us.i = phi ptr [ %.2415851.us.us.i, %.preheader.us.us.i913 ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410.lcssa.us.us.i = phi ptr [ %.2402852.us.us.i, %.preheader.us.us.i913 ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10.lcssa.us.us.i917 = phi ptr [ %.2392853.us.us.i, %.preheader.us.us.i913 ], [ %.11.us.us.i914, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %indvars.iv.next946.i = add nuw nsw i64 %indvars.iv945.i, 1
  %exitcond949.not.i = icmp eq i64 %indvars.iv.next946.i, 3
  br i1 %exitcond949.not.i, label %.split860.us.i, label %.preheader.us.us.i913, !llvm.loop !148

.lr.ph847.us.us.i:                                ; preds = %.preheader.us.us.i913
  %2922 = trunc i32 %2649 to i16
  %2923 = trunc i32 %2648 to i16
  %2924 = sub i16 0, %2923
  br label %2659

.preheader679.us.i:                               ; preds = %.split.us.i904, %.loopexit680.us.i
  %indvars.iv932.i = phi i64 [ %indvars.iv.next933.i, %.loopexit680.us.i ], [ 0, %.split.us.i904 ]
  %.2392853.us.i = phi ptr [ %.7397.lcssa.us.i, %.loopexit680.us.i ], [ %2617, %.split.us.i904 ]
  %.2402852.us.i = phi ptr [ %.7407.lcssa.us.i, %.loopexit680.us.i ], [ %.1401874.i, %.split.us.i904 ]
  %.2415851.us.i = phi ptr [ %.7420.lcssa.us.i, %.loopexit680.us.i ], [ %.1414873.i, %.split.us.i904 ]
  %2925 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv932.i
  %2926 = load i32, ptr %2925, align 4, !tbaa !17
  %2927 = add nsw i32 %2926, %2619
  %2928 = sext i32 %2927 to i64
  %2929 = mul nsw i64 %2403, %2928
  %2930 = getelementptr inbounds i8, ptr %2407, i64 %2929
  %2931 = mul nsw i64 %2405, %2928
  %2932 = getelementptr inbounds i8, ptr %2414, i64 %2931
  %2933 = getelementptr inbounds nuw i8, ptr %2925, i64 4
  %2934 = load i32, ptr %2933, align 4, !tbaa !17
  %2935 = getelementptr inbounds nuw i8, ptr %2925, i64 8
  %2936 = load i32, ptr %2935, align 4, !tbaa !17
  %.not455809.us.i = icmp sgt i32 %2934, %2936
  br i1 %.not455809.us.i, label %.loopexit680.us.i, label %.lr.ph814.us.i

2937:                                             ; preds = %.lr.ph814.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i
  %.3813.us.i = phi i32 [ %2934, %.lr.ph814.us.i ], [ %3128, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397812.us.i = phi ptr [ %.2392853.us.i, %.lr.ph814.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407811.us.i = phi ptr [ %.2402852.us.i, %.lr.ph814.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7420810.us.i = phi ptr [ %.2415851.us.i, %.lr.ph814.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %2938 = sext i32 %.3813.us.i to i64
  %2939 = getelementptr inbounds i8, ptr %2932, i64 %2938
  %2940 = load i8, ptr %2939, align 1, !tbaa !3
  %.not456.us.i = icmp eq i8 %2940, 0
  br i1 %.not456.us.i, label %2941, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

2941:                                             ; preds = %2937
  %2942 = getelementptr inbounds %"class.cv::Vec.0", ptr %2930, i64 %2938
  %2943 = getelementptr inbounds %"class.cv::Vec.0", ptr %2645, i64 %2938
  %2944 = load i8, ptr %2942, align 1, !tbaa !3
  %2945 = zext i8 %2944 to i32
  %2946 = load i8, ptr %2943, align 1, !tbaa !3
  %2947 = zext i8 %2946 to i32
  %2948 = add i32 %.sroa.01561.0.copyload, %2945
  %2949 = sub i32 %2948, %2947
  %.not.i493.us.i = icmp ugt i32 %2949, %.sroa.56.0.copyload
  br i1 %.not.i493.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2950

2950:                                             ; preds = %2941
  %2951 = getelementptr inbounds nuw i8, ptr %2942, i64 1
  %2952 = load i8, ptr %2951, align 1, !tbaa !3
  %2953 = zext i8 %2952 to i32
  %2954 = getelementptr inbounds nuw i8, ptr %2943, i64 1
  %2955 = load i8, ptr %2954, align 1, !tbaa !3
  %2956 = zext i8 %2955 to i32
  %2957 = add i32 %.sroa.181576.0.copyload, %2953
  %2958 = sub i32 %2957, %2956
  %.not7.i494.us.i = icmp ugt i32 %2958, %.sroa.71.0.copyload
  br i1 %.not7.i494.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i: ; preds = %2950
  %2959 = getelementptr inbounds nuw i8, ptr %2942, i64 2
  %2960 = load i8, ptr %2959, align 1, !tbaa !3
  %2961 = zext i8 %2960 to i32
  %2962 = getelementptr inbounds nuw i8, ptr %2943, i64 2
  %2963 = load i8, ptr %2962, align 1, !tbaa !3
  %2964 = zext i8 %2963 to i32
  %2965 = add i32 %.sroa.37.0.copyload, %2961
  %2966 = sub i32 %2965, %2964
  %.not614.us.i = icmp ugt i32 %2966, %.sroa.90.0.copyload
  br i1 %.not614.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2967

2967:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i
  store i8 %1761, ptr %2939, align 1, !tbaa !3
  %2968 = add nsw i32 %.3813.us.i, -1
  %2969 = sext i32 %2968 to i64
  %2970 = getelementptr inbounds i8, ptr %2932, i64 %2969
  %2971 = load i8, ptr %2970, align 1, !tbaa !3
  %.not457788.us.i = icmp eq i8 %2971, 0
  br i1 %.not457788.us.i, label %.lr.ph790.us.i, label %.critedge12.us.i906

.lr.ph790.us.i:                                   ; preds = %2967, %2999
  %indvars.iv924.i = phi i64 [ %indvars.iv.next925.i, %2999 ], [ %2969, %2967 ]
  %2972 = phi ptr [ %3000, %2999 ], [ %2970, %2967 ]
  %.0375789.us.i = phi i32 [ %3002, %2999 ], [ %.3813.us.i, %2967 ]
  %2973 = getelementptr inbounds %"class.cv::Vec.0", ptr %2930, i64 %indvars.iv924.i
  %2974 = sext i32 %.0375789.us.i to i64
  %2975 = getelementptr inbounds %"class.cv::Vec.0", ptr %2930, i64 %2974
  %2976 = load i8, ptr %2973, align 1, !tbaa !3
  %2977 = zext i8 %2976 to i32
  %2978 = load i8, ptr %2975, align 1, !tbaa !3
  %2979 = zext i8 %2978 to i32
  %2980 = add i32 %.sroa.01561.0.copyload, %2977
  %2981 = sub i32 %2980, %2979
  %.not.i496.us.i = icmp ugt i32 %2981, %.sroa.56.0.copyload
  br i1 %.not.i496.us.i, label %.critedge12.us.i906, label %2982

2982:                                             ; preds = %.lr.ph790.us.i
  %2983 = getelementptr inbounds nuw i8, ptr %2973, i64 1
  %2984 = load i8, ptr %2983, align 1, !tbaa !3
  %2985 = zext i8 %2984 to i32
  %2986 = getelementptr inbounds nuw i8, ptr %2975, i64 1
  %2987 = load i8, ptr %2986, align 1, !tbaa !3
  %2988 = zext i8 %2987 to i32
  %2989 = add i32 %.sroa.181576.0.copyload, %2985
  %2990 = sub i32 %2989, %2988
  %.not7.i497.us.i = icmp ugt i32 %2990, %.sroa.71.0.copyload
  br i1 %.not7.i497.us.i, label %.critedge12.us.i906, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i: ; preds = %2982
  %2991 = getelementptr inbounds nuw i8, ptr %2973, i64 2
  %2992 = load i8, ptr %2991, align 1, !tbaa !3
  %2993 = zext i8 %2992 to i32
  %2994 = getelementptr inbounds nuw i8, ptr %2975, i64 2
  %2995 = load i8, ptr %2994, align 1, !tbaa !3
  %2996 = zext i8 %2995 to i32
  %2997 = add i32 %.sroa.37.0.copyload, %2993
  %2998 = sub i32 %2997, %2996
  %.not615.us.i = icmp ugt i32 %2998, %.sroa.90.0.copyload
  br i1 %.not615.us.i, label %.critedge12.us.i906, label %2999

2999:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i
  store i8 %1761, ptr %2972, align 1, !tbaa !3
  %indvars.iv.next925.i = add nsw i64 %indvars.iv924.i, -1
  %3000 = getelementptr inbounds i8, ptr %2932, i64 %indvars.iv.next925.i
  %3001 = load i8, ptr %3000, align 1, !tbaa !3
  %.not457.us.i911 = icmp eq i8 %3001, 0
  %3002 = trunc nsw i64 %indvars.iv924.i to i32
  br i1 %.not457.us.i911, label %.lr.ph790.us.i, label %.critedge12.us.i906, !llvm.loop !149

.critedge12.us.i906:                              ; preds = %2999, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i, %2982, %.lr.ph790.us.i, %2967
  %.0375.lcssa.us.i = phi i32 [ %.3813.us.i, %2967 ], [ %.0375789.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i ], [ %3002, %2999 ], [ %.0375789.us.i, %2982 ], [ %.0375789.us.i, %.lr.ph790.us.i ]
  %3003 = add nsw i32 %.3813.us.i, 1
  %3004 = sext i32 %3003 to i64
  %3005 = getelementptr inbounds i8, ptr %2932, i64 %3004
  %3006 = load i8, ptr %3005, align 1, !tbaa !3
  %.not458797.us.i = icmp eq i8 %3006, 0
  br i1 %.not458797.us.i, label %.lr.ph799.us.i, label %.critedge14.us.i907

.lr.ph799.us.i:                                   ; preds = %.critedge12.us.i906, %.critedge16.us.i909
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %.critedge16.us.i909 ], [ %3004, %.critedge12.us.i906 ]
  %3007 = phi ptr [ %3059, %.critedge16.us.i909 ], [ %3005, %.critedge12.us.i906 ]
  %.4798.us.i = phi i32 [ %.pre-phi971.i, %.critedge16.us.i909 ], [ %.3813.us.i, %.critedge12.us.i906 ]
  %3008 = getelementptr inbounds %"class.cv::Vec.0", ptr %2930, i64 %indvars.iv928.i
  %3009 = sext i32 %.4798.us.i to i64
  %3010 = getelementptr inbounds %"class.cv::Vec.0", ptr %2930, i64 %3009
  %3011 = load i8, ptr %3008, align 1, !tbaa !3
  %3012 = zext i8 %3011 to i32
  %3013 = load i8, ptr %3010, align 1, !tbaa !3
  %3014 = zext i8 %3013 to i32
  %3015 = add i32 %.sroa.01561.0.copyload, %3012
  %3016 = sub i32 %3015, %3014
  %.not.i499.us.i = icmp ugt i32 %3016, %.sroa.56.0.copyload
  br i1 %.not.i499.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %3017

3017:                                             ; preds = %.lr.ph799.us.i
  %3018 = getelementptr inbounds nuw i8, ptr %3008, i64 1
  %3019 = load i8, ptr %3018, align 1, !tbaa !3
  %3020 = zext i8 %3019 to i32
  %3021 = getelementptr inbounds nuw i8, ptr %3010, i64 1
  %3022 = load i8, ptr %3021, align 1, !tbaa !3
  %3023 = zext i8 %3022 to i32
  %3024 = add i32 %.sroa.181576.0.copyload, %3020
  %3025 = sub i32 %3024, %3023
  %.not7.i500.us.i = icmp ugt i32 %3025, %.sroa.71.0.copyload
  br i1 %.not7.i500.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i: ; preds = %3017
  %3026 = getelementptr inbounds nuw i8, ptr %3008, i64 2
  %3027 = load i8, ptr %3026, align 1, !tbaa !3
  %3028 = zext i8 %3027 to i32
  %3029 = getelementptr inbounds nuw i8, ptr %3010, i64 2
  %3030 = load i8, ptr %3029, align 1, !tbaa !3
  %3031 = zext i8 %3030 to i32
  %3032 = add i32 %.sroa.37.0.copyload, %3028
  %3033 = sub i32 %3032, %3031
  %.not616.us.i = icmp ugt i32 %3033, %.sroa.90.0.copyload
  br i1 %.not616.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i
  %.pre970.i = trunc nsw i64 %indvars.iv928.i to i32
  br label %.critedge16.us.i909

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i, %3017, %.lr.ph799.us.i
  %3034 = getelementptr inbounds %"class.cv::Vec.0", ptr %2645, i64 %indvars.iv928.i
  %3035 = load i8, ptr %3034, align 1, !tbaa !3
  %3036 = zext i8 %3035 to i32
  %3037 = sub i32 %3015, %3036
  %.not.i502.us.i = icmp ugt i32 %3037, %.sroa.56.0.copyload
  %3038 = trunc nsw i64 %indvars.iv928.i to i32
  br i1 %.not.i502.us.i, label %.critedge14.us.i907, label %3039

3039:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i
  %3040 = getelementptr inbounds nuw i8, ptr %3008, i64 1
  %3041 = load i8, ptr %3040, align 1, !tbaa !3
  %3042 = zext i8 %3041 to i32
  %3043 = getelementptr inbounds nuw i8, ptr %3034, i64 1
  %3044 = load i8, ptr %3043, align 1, !tbaa !3
  %3045 = zext i8 %3044 to i32
  %3046 = add i32 %.sroa.181576.0.copyload, %3042
  %3047 = sub i32 %3046, %3045
  %.not7.i503.us.i = icmp ugt i32 %3047, %.sroa.71.0.copyload
  br i1 %.not7.i503.us.i, label %.critedge14.us.i907, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i: ; preds = %3039
  %3048 = getelementptr inbounds nuw i8, ptr %3008, i64 2
  %3049 = load i8, ptr %3048, align 1, !tbaa !3
  %3050 = zext i8 %3049 to i32
  %3051 = getelementptr inbounds nuw i8, ptr %3034, i64 2
  %3052 = load i8, ptr %3051, align 1, !tbaa !3
  %3053 = zext i8 %3052 to i32
  %3054 = add i32 %.sroa.37.0.copyload, %3050
  %3055 = sub i32 %3054, %3053
  %3056 = icmp ule i32 %3055, %.sroa.90.0.copyload
  %3057 = icmp slt i32 %.4798.us.i, %2625
  %3058 = select i1 %3056, i1 %3057, i1 false
  br i1 %3058, label %.critedge16.us.i909, label %.critedge14.us.i907

.critedge16.us.i909:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i
  %.pre-phi971.i = phi i32 [ %.pre970.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i ], [ %3038, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i8 %1761, ptr %3007, align 1, !tbaa !3
  %indvars.iv.next929.i = add nsw i64 %indvars.iv928.i, 1
  %3059 = getelementptr inbounds i8, ptr %2932, i64 %indvars.iv.next929.i
  %3060 = load i8, ptr %3059, align 1, !tbaa !3
  %.not458.us.i910 = icmp eq i8 %3060, 0
  br i1 %.not458.us.i910, label %.lr.ph799.us.i, label %.critedge14.us.loopexit.split.loop.exit1008.i, !llvm.loop !150

.critedge14.us.loopexit.split.loop.exit1008.i:    ; preds = %.critedge16.us.i909
  %indvars930.le.i = trunc i64 %indvars.iv.next929.i to i32
  br label %.critedge14.us.i907

.critedge14.us.i907:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %3039, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, %.critedge14.us.loopexit.split.loop.exit1008.i, %.critedge12.us.i906
  %.4.lcssa.us.i908 = phi i32 [ %.3813.us.i, %.critedge12.us.i906 ], [ %.pre-phi971.i, %.critedge14.us.loopexit.split.loop.exit1008.i ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %.4798.us.i, %3039 ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  %.lcssa691.us.i = phi i32 [ %3003, %.critedge12.us.i906 ], [ %indvars930.le.i, %.critedge14.us.loopexit.split.loop.exit1008.i ], [ %3038, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %3038, %3039 ], [ %3038, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i16 %3129, ptr %.7397812.us.i, align 2, !tbaa !61
  %3061 = trunc i32 %.0375.lcssa.us.i to i16
  %3062 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 2
  store i16 %3061, ptr %3062, align 2, !tbaa !64
  %3063 = trunc i32 %.4.lcssa.us.i908 to i16
  %3064 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 4
  store i16 %3063, ptr %3064, align 2, !tbaa !65
  %3065 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 6
  store i16 %2621, ptr %3065, align 2, !tbaa !66
  %3066 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 8
  store i16 %2624, ptr %3066, align 2, !tbaa !67
  %3067 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 10
  store i16 %3131, ptr %3067, align 2, !tbaa !68
  %3068 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 12
  %3069 = icmp eq ptr %3068, %.7420810.us.i
  br i1 %3069, label %3070, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

3070:                                             ; preds = %.critedge14.us.i907
  %3071 = load ptr, ptr %276, align 8, !tbaa !47
  %3072 = load ptr, ptr %67, align 8, !tbaa !50
  %3073 = ptrtoint ptr %3071 to i64
  %3074 = ptrtoint ptr %3072 to i64
  %3075 = sub i64 %3073, %3074
  %3076 = sdiv exact i64 %3075, 12
  %3077 = lshr i64 %3076, 1
  %3078 = add nsw i64 %3077, %3076
  %3079 = icmp ugt i64 %3078, %3076
  br i1 %3079, label %3085, label %3080

3080:                                             ; preds = %3070
  %3081 = icmp ult i64 %3078, %3076
  br i1 %3081, label %3082, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3082:                                             ; preds = %3080
  %3083 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3072, i64 %3078
  %.not.i.i505.us.i = icmp eq ptr %3071, %3083
  br i1 %.not.i.i505.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3084

3084:                                             ; preds = %3082
  store ptr %3083, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3085:                                             ; preds = %3070
  %.not.i534.us.i = icmp ult i64 %3076, 2
  br i1 %.not.i534.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3086

3086:                                             ; preds = %3085
  %3087 = load ptr, ptr %2609, align 8, !tbaa !71
  %3088 = ptrtoint ptr %3087 to i64
  %3089 = sub i64 %3088, %3073
  %3090 = sdiv exact i64 %3089, 12
  %3091 = sub nuw nsw i64 768614336404564650, %3076
  %3092 = icmp ule i64 %3090, %3091
  call void @llvm.assume(i1 %3092)
  %.not28.i535.us.i = icmp ult i64 %3090, %3077
  br i1 %.not28.i535.us.i, label %3100, label %3093

3093:                                             ; preds = %3086
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3071, i8 0, i64 12, i1 false)
  %3094 = getelementptr inbounds nuw i8, ptr %3071, i64 12
  %3095 = add nsw i64 %3077, -1
  %3096 = icmp eq i64 %3095, 0
  br i1 %3096, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %3097

3097:                                             ; preds = %3093
  %.idx.i.i.i.i.i.i536.us.i = mul nuw nsw i64 %3095, 12
  %3098 = getelementptr inbounds nuw i8, ptr %3094, i64 %.idx.i.i.i.i.i.i536.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i537.us.i

.lr.ph.i.i.i.i.i.i.i.i537.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %3097
  %.06.i.i.i.i.i.i.i.i538.us.i = phi ptr [ %3099, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ], [ %3094, %3097 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i538.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3071, i64 12, i1 false), !tbaa.struct !72
  %3099 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i538.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i539.us.i = icmp eq ptr %3099, %3098
  br i1 %.not.i.i.i.i.i.i.i.i539.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %.lr.ph.i.i.i.i.i.i.i.i537.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %3093
  %.0.i.i.i.i541.us.i = phi ptr [ %3094, %3093 ], [ %3098, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ]
  store ptr %.0.i.i.i.i541.us.i, ptr %276, align 8, !tbaa !47
  %.pre967.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3100:                                             ; preds = %3086
  %3101 = icmp samesign ult i64 %3091, %3077
  br i1 %3101, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i: ; preds = %3100
  %3102 = shl nuw nsw i64 %3076, 1
  %3103 = call i64 @llvm.umin.i64(i64 %3102, i64 768614336404564650)
  %3104 = mul nuw nsw i64 %3103, 12
  %3105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3104) #21
          to label %.noexc948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc948:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i
  %3106 = getelementptr inbounds nuw i8, ptr %3105, i64 %3075
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3106, i8 0, i64 12, i1 false)
  %3107 = add nsw i64 %3077, -1
  %3108 = icmp eq i64 %3107, 0
  br i1 %3108, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %3109

3109:                                             ; preds = %.noexc948
  %3110 = getelementptr inbounds nuw i8, ptr %3106, i64 12
  %.idx.i.i.i.i.i30.i544.us.i = mul nuw nsw i64 %3107, 12
  %3111 = getelementptr inbounds nuw i8, ptr %3110, i64 %.idx.i.i.i.i.i30.i544.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i

.lr.ph.i.i.i.i.i.i.i31.i545.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %3109
  %.06.i.i.i.i.i.i.i32.i546.us.i = phi ptr [ %3112, %.lr.ph.i.i.i.i.i.i.i31.i545.us.i ], [ %3110, %3109 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i546.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3106, i64 12, i1 false), !tbaa.struct !72
  %3112 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i546.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i547.us.i = icmp eq ptr %3112, %3111
  br i1 %.not.i.i.i.i.i.i.i33.i547.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %.noexc948
  %3113 = icmp sgt i64 %3075, 0
  br i1 %3113, label %3114, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

3114:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3105, ptr align 2 %3072, i64 %3075, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i: ; preds = %3114, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  %.not.i37.i550.us.i = icmp eq ptr %3072, null
  br i1 %.not.i37.i550.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, label %3115

3115:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  call void @_ZdlPv(ptr noundef nonnull %3072) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i: ; preds = %3115, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  store ptr %3105, ptr %67, align 8, !tbaa !50
  %3116 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3106, i64 %3077
  store ptr %3116, ptr %276, align 8, !tbaa !47
  %3117 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3105, i64 %3103
  store ptr %3117, ptr %2609, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, %3085, %3084, %3082, %3080
  %3118 = phi ptr [ %3116, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.0.i.i.i.i541.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %3071, %3085 ], [ %3083, %3084 ], [ %3071, %3082 ], [ %3071, %3080 ]
  %3119 = phi ptr [ %3105, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.pre967.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %3072, %3085 ], [ %3072, %3084 ], [ %3072, %3082 ], [ %3072, %3080 ]
  %3120 = ptrtoint ptr %.7420810.us.i to i64
  %3121 = ptrtoint ptr %.7407811.us.i to i64
  %3122 = sub i64 %3120, %3121
  %3123 = getelementptr inbounds i8, ptr %3119, i64 %3122
  %3124 = ptrtoint ptr %3118 to i64
  %3125 = ptrtoint ptr %3119 to i64
  %3126 = sub i64 %3124, %3125
  %3127 = getelementptr inbounds nuw i8, ptr %3119, i64 %3126
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, %.critedge14.us.i907, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i, %2950, %2941, %2937
  %.9422.us.i = phi ptr [ %.7420810.us.i, %2937 ], [ %.7420810.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3127, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7420810.us.i, %.critedge14.us.i907 ], [ %.7420810.us.i, %2950 ], [ %.7420810.us.i, %2941 ]
  %.9409.us.i = phi ptr [ %.7407811.us.i, %2937 ], [ %.7407811.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3119, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7407811.us.i, %.critedge14.us.i907 ], [ %.7407811.us.i, %2950 ], [ %.7407811.us.i, %2941 ]
  %.9399.us.i = phi ptr [ %.7397812.us.i, %2937 ], [ %.7397812.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3123, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %3068, %.critedge14.us.i907 ], [ %.7397812.us.i, %2950 ], [ %.7397812.us.i, %2941 ]
  %.5.us.i905 = phi i32 [ %.3813.us.i, %2937 ], [ %.3813.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %.lcssa691.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.lcssa691.us.i, %.critedge14.us.i907 ], [ %.3813.us.i, %2950 ], [ %.3813.us.i, %2941 ]
  %3128 = add nsw i32 %.5.us.i905, 1
  %.not455.us.not.i = icmp slt i32 %.5.us.i905, %2936
  br i1 %.not455.us.not.i, label %2937, label %.loopexit680.us.i, !llvm.loop !151

.loopexit680.us.i:                                ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, %.preheader679.us.i
  %.7420.lcssa.us.i = phi ptr [ %.2415851.us.i, %.preheader679.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407.lcssa.us.i = phi ptr [ %.2402852.us.i, %.preheader679.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397.lcssa.us.i = phi ptr [ %.2392853.us.i, %.preheader679.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %exitcond936.not.i = icmp eq i64 %indvars.iv.next933.i, 3
  br i1 %exitcond936.not.i, label %.split860.us.i, label %.preheader679.us.i, !llvm.loop !148

.lr.ph814.us.i:                                   ; preds = %.preheader679.us.i
  %3129 = trunc i32 %2927 to i16
  %3130 = trunc i32 %2926 to i16
  %3131 = sub i16 0, %3130
  br label %2937

.preheader681.i:                                  ; preds = %2616, %.loopexit682.i
  %indvars.iv920.i = phi i64 [ %indvars.iv.next921.i, %.loopexit682.i ], [ 0, %2616 ]
  %.2392853.i = phi ptr [ %.3393.lcssa.i, %.loopexit682.i ], [ %2617, %2616 ]
  %.2402852.i = phi ptr [ %.3403.lcssa.i, %.loopexit682.i ], [ %.1401874.i, %2616 ]
  %.2415851.i = phi ptr [ %.3416.lcssa.i, %.loopexit682.i ], [ %.1414873.i, %2616 ]
  %3132 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv920.i
  %3133 = load i32, ptr %3132, align 4, !tbaa !17
  %3134 = add nsw i32 %3133, %2619
  %3135 = sext i32 %3134 to i64
  %3136 = mul nsw i64 %2403, %3135
  %3137 = getelementptr inbounds i8, ptr %2407, i64 %3136
  %3138 = mul nsw i64 %2405, %3135
  %3139 = getelementptr inbounds i8, ptr %2414, i64 %3138
  %3140 = getelementptr inbounds nuw i8, ptr %3132, i64 4
  %3141 = load i32, ptr %3140, align 4, !tbaa !17
  %3142 = getelementptr inbounds nuw i8, ptr %3132, i64 8
  %3143 = load i32, ptr %3142, align 4, !tbaa !17
  %.not469779.i = icmp sgt i32 %3141, %3143
  br i1 %.not469779.i, label %.loopexit682.i, label %.lr.ph784.i

.lr.ph784.i:                                      ; preds = %.preheader681.i
  %3144 = trunc i32 %3134 to i16
  %3145 = trunc i32 %3133 to i16
  %3146 = sub i16 0, %3145
  br label %3147

3147:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, %.lr.ph784.i
  %.0377783.i = phi i32 [ %3141, %.lr.ph784.i ], [ %3290, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3393782.i = phi ptr [ %.2392853.i, %.lr.ph784.i ], [ %.5395.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3403781.i = phi ptr [ %.2402852.i, %.lr.ph784.i ], [ %.5405.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3416780.i = phi ptr [ %.2415851.i, %.lr.ph784.i ], [ %.5418.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %3148 = sext i32 %.0377783.i to i64
  %3149 = getelementptr inbounds i8, ptr %3139, i64 %3148
  %3150 = load i8, ptr %3149, align 1, !tbaa !3
  %.not470.i = icmp eq i8 %3150, 0
  br i1 %.not470.i, label %3151, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3151:                                             ; preds = %3147
  %3152 = getelementptr inbounds %"class.cv::Vec.0", ptr %3137, i64 %3148
  %3153 = load i8, ptr %3152, align 1, !tbaa !3
  %3154 = zext i8 %3153 to i32
  %3155 = add i32 %2613, %3154
  %.not.i482.i = icmp ugt i32 %3155, %.sroa.56.0.copyload
  br i1 %.not.i482.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3156

3156:                                             ; preds = %3151
  %3157 = getelementptr inbounds nuw i8, ptr %3152, i64 1
  %3158 = load i8, ptr %3157, align 1, !tbaa !3
  %3159 = zext i8 %3158 to i32
  %3160 = add i32 %2614, %3159
  %.not7.i483.i = icmp ugt i32 %3160, %.sroa.71.0.copyload
  br i1 %.not7.i483.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i: ; preds = %3156
  %3161 = getelementptr inbounds nuw i8, ptr %3152, i64 2
  %3162 = load i8, ptr %3161, align 1, !tbaa !3
  %3163 = zext i8 %3162 to i32
  %3164 = add i32 %2615, %3163
  %.not611.i = icmp ugt i32 %3164, %.sroa.90.0.copyload
  br i1 %.not611.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3165

3165:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i
  store i8 %1761, ptr %3149, align 1, !tbaa !3
  %3166 = add nsw i32 %.0377783.i, -1
  %3167 = sext i32 %3166 to i64
  %3168 = getelementptr inbounds i8, ptr %3139, i64 %3167
  %3169 = load i8, ptr %3168, align 1, !tbaa !3
  %.not471757.i = icmp eq i8 %3169, 0
  br i1 %.not471757.i, label %.lr.ph759.i.preheader, label %.critedge8.i881

.lr.ph759.i.preheader:                            ; preds = %3165
  %3170 = getelementptr inbounds %"class.cv::Vec.0", ptr %3137, i64 %3167
  %3171 = load i8, ptr %3170, align 1, !tbaa !3
  %3172 = zext i8 %3171 to i32
  %3173 = add i32 %2613, %3172
  %.not.i485.i2274 = icmp ugt i32 %3173, %.sroa.56.0.copyload
  br i1 %.not.i485.i2274, label %.critedge8.i881, label %.lr.ph2277.preheader

.lr.ph2277.preheader:                             ; preds = %.lr.ph759.i.preheader
  %3174 = getelementptr inbounds nuw i8, ptr %3170, i64 1
  %3175 = load i8, ptr %3174, align 1, !tbaa !3
  %3176 = zext i8 %3175 to i32
  %3177 = add i32 %2614, %3176
  %.not7.i486.i3590 = icmp ugt i32 %3177, %.sroa.71.0.copyload
  br i1 %.not7.i486.i3590, label %.critedge8.i881, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i

.lr.ph759.i:                                      ; preds = %3191
  %3178 = getelementptr inbounds %"class.cv::Vec.0", ptr %3137, i64 %indvars.iv.next915.i
  %3179 = load i8, ptr %3178, align 1, !tbaa !3
  %3180 = zext i8 %3179 to i32
  %3181 = add i32 %2613, %3180
  %.not.i485.i = icmp ugt i32 %3181, %.sroa.56.0.copyload
  br i1 %.not.i485.i, label %.lr.ph759.i..critedge8.i881.loopexit_crit_edge, label %.lr.ph2277, !llvm.loop !152

.lr.ph2277:                                       ; preds = %.lr.ph759.i
  %3182 = getelementptr inbounds nuw i8, ptr %3178, i64 1
  %3183 = load i8, ptr %3182, align 1, !tbaa !3
  %3184 = zext i8 %3183 to i32
  %3185 = add i32 %2614, %3184
  %.not7.i486.i = icmp ugt i32 %3185, %.sroa.71.0.copyload
  br i1 %.not7.i486.i, label %.critedge8.i881, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, !llvm.loop !152

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i: ; preds = %.lr.ph2277.preheader, %.lr.ph2277
  %indvars.iv914.i22753592 = phi i64 [ %indvars.iv.next915.i, %.lr.ph2277 ], [ %3167, %.lr.ph2277.preheader ]
  %3186 = phi ptr [ %3192, %.lr.ph2277 ], [ %3168, %.lr.ph2277.preheader ]
  %.0376758.i22763591 = phi i32 [ %3194, %.lr.ph2277 ], [ %.0377783.i, %.lr.ph2277.preheader ]
  %3187 = getelementptr inbounds %"class.cv::Vec.0", ptr %3137, i64 %indvars.iv914.i22753592, i32 0, i32 0, i64 2
  %3188 = load i8, ptr %3187, align 1, !tbaa !3
  %3189 = zext i8 %3188 to i32
  %3190 = add i32 %2615, %3189
  %.not612.i = icmp ugt i32 %3190, %.sroa.90.0.copyload
  br i1 %.not612.i, label %.critedge8.i881, label %3191

3191:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i
  store i8 %1761, ptr %3186, align 1, !tbaa !3
  %indvars.iv.next915.i = add nsw i64 %indvars.iv914.i22753592, -1
  %3192 = getelementptr inbounds i8, ptr %3139, i64 %indvars.iv.next915.i
  %3193 = load i8, ptr %3192, align 1, !tbaa !3
  %.not471.i903 = icmp eq i8 %3193, 0
  %3194 = trunc nsw i64 %indvars.iv914.i22753592 to i32
  br i1 %.not471.i903, label %.lr.ph759.i, label %..critedge8.i881.loopexit_crit_edge2281, !llvm.loop !152

..critedge8.i881.loopexit_crit_edge2281:          ; preds = %3191
  br label %.critedge8.i881, !llvm.loop !152

.lr.ph759.i..critedge8.i881.loopexit_crit_edge:   ; preds = %.lr.ph759.i
  br label %.critedge8.i881, !llvm.loop !152

.critedge8.i881:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, %.lr.ph2277, %.lr.ph2277.preheader, %.lr.ph759.i..critedge8.i881.loopexit_crit_edge, %.lr.ph759.i.preheader, %..critedge8.i881.loopexit_crit_edge2281, %3165
  %.0376.lcssa.i = phi i32 [ %.0377783.i, %3165 ], [ %3194, %..critedge8.i881.loopexit_crit_edge2281 ], [ %.0377783.i, %.lr.ph759.i.preheader ], [ %3194, %.lr.ph759.i..critedge8.i881.loopexit_crit_edge ], [ %.0377783.i, %.lr.ph2277.preheader ], [ %3194, %.lr.ph2277 ], [ %.0376758.i22763591, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i ]
  %3195 = add nsw i32 %.0377783.i, 1
  %3196 = sext i32 %3195 to i64
  %3197 = getelementptr inbounds i8, ptr %3139, i64 %3196
  %3198 = load i8, ptr %3197, align 1, !tbaa !3
  %.not472766.i = icmp eq i8 %3198, 0
  br i1 %.not472766.i, label %.lr.ph768.i.preheader, label %.critedge10.i882

.lr.ph768.i.preheader:                            ; preds = %.critedge8.i881
  %3199 = getelementptr inbounds %"class.cv::Vec.0", ptr %3137, i64 %3196
  %3200 = load i8, ptr %3199, align 1, !tbaa !3
  %3201 = zext i8 %3200 to i32
  %3202 = add i32 %2613, %3201
  %.not.i488.i2283 = icmp ugt i32 %3202, %.sroa.56.0.copyload
  br i1 %.not.i488.i2283, label %.critedge10.i882, label %.lr.ph2286.preheader

.lr.ph2286.preheader:                             ; preds = %.lr.ph768.i.preheader
  %3203 = getelementptr inbounds nuw i8, ptr %3199, i64 1
  %3204 = load i8, ptr %3203, align 1, !tbaa !3
  %3205 = zext i8 %3204 to i32
  %3206 = add i32 %2614, %3205
  %.not7.i489.i3596 = icmp ugt i32 %3206, %.sroa.71.0.copyload
  br i1 %.not7.i489.i3596, label %.critedge10.i882, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i

.lr.ph768.i:                                      ; preds = %3220
  %3207 = getelementptr inbounds %"class.cv::Vec.0", ptr %3137, i64 %indvars.iv.next918.i
  %3208 = load i8, ptr %3207, align 1, !tbaa !3
  %3209 = zext i8 %3208 to i32
  %3210 = add i32 %2613, %3209
  %.not.i488.i = icmp ugt i32 %3210, %.sroa.56.0.copyload
  %indvars2762.le = trunc i64 %indvars.iv.next918.i to i32
  br i1 %.not.i488.i, label %.critedge10.i882, label %.lr.ph2286, !llvm.loop !153

.lr.ph2286:                                       ; preds = %.lr.ph768.i
  %3211 = getelementptr inbounds nuw i8, ptr %3207, i64 1
  %3212 = load i8, ptr %3211, align 1, !tbaa !3
  %3213 = zext i8 %3212 to i32
  %3214 = add i32 %2614, %3213
  %.not7.i489.i = icmp ugt i32 %3214, %.sroa.71.0.copyload
  br i1 %.not7.i489.i, label %.critedge10.i882, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, !llvm.loop !153

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i: ; preds = %.lr.ph2286.preheader, %.lr.ph2286
  %indvars27633599 = phi i32 [ %indvars2762.le, %.lr.ph2286 ], [ %3195, %.lr.ph2286.preheader ]
  %indvars.iv917.i22843598 = phi i64 [ %indvars.iv.next918.i, %.lr.ph2286 ], [ %3196, %.lr.ph2286.preheader ]
  %3215 = phi ptr [ %3221, %.lr.ph2286 ], [ %3197, %.lr.ph2286.preheader ]
  %.1767.i22853597 = phi i32 [ %indvars27633599, %.lr.ph2286 ], [ %.0377783.i, %.lr.ph2286.preheader ]
  %3216 = getelementptr inbounds %"class.cv::Vec.0", ptr %3137, i64 %indvars.iv917.i22843598, i32 0, i32 0, i64 2
  %3217 = load i8, ptr %3216, align 1, !tbaa !3
  %3218 = zext i8 %3217 to i32
  %3219 = add i32 %2615, %3218
  %.not613.i = icmp ugt i32 %3219, %.sroa.90.0.copyload
  br i1 %.not613.i, label %.critedge10.i882, label %3220

3220:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i
  store i8 %1761, ptr %3215, align 1, !tbaa !3
  %indvars.iv.next918.i = add i64 %indvars.iv917.i22843598, 1
  %3221 = getelementptr inbounds i8, ptr %3139, i64 %indvars.iv.next918.i
  %3222 = load i8, ptr %3221, align 1, !tbaa !3
  %.not472.i901 = icmp eq i8 %3222, 0
  br i1 %.not472.i901, label %.lr.ph768.i, label %.critedge10.i882.loopexit.split.loop.exit, !llvm.loop !153

.critedge10.i882.loopexit.split.loop.exit:        ; preds = %3220
  %indvars2762.le3173 = trunc i64 %indvars.iv.next918.i to i32
  br label %.critedge10.i882

.critedge10.i882:                                 ; preds = %.lr.ph2286, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, %.lr.ph768.i, %.lr.ph2286.preheader, %.critedge10.i882.loopexit.split.loop.exit, %.lr.ph768.i.preheader, %.critedge8.i881
  %.1.lcssa.i883 = phi i32 [ %.0377783.i, %.critedge8.i881 ], [ %.0377783.i, %.lr.ph768.i.preheader ], [ %indvars27633599, %.critedge10.i882.loopexit.split.loop.exit ], [ %.0377783.i, %.lr.ph2286.preheader ], [ %.1767.i22853597, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars27633599, %.lr.ph2286 ], [ %indvars27633599, %.lr.ph768.i ]
  %.lcssa.i884 = phi i32 [ %3195, %.critedge8.i881 ], [ %3195, %.lr.ph768.i.preheader ], [ %indvars2762.le3173, %.critedge10.i882.loopexit.split.loop.exit ], [ %3195, %.lr.ph2286.preheader ], [ %indvars27633599, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars2762.le, %.lr.ph2286 ], [ %indvars2762.le, %.lr.ph768.i ]
  store i16 %3144, ptr %.3393782.i, align 2, !tbaa !61
  %3223 = trunc i32 %.0376.lcssa.i to i16
  %3224 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 2
  store i16 %3223, ptr %3224, align 2, !tbaa !64
  %3225 = trunc i32 %.1.lcssa.i883 to i16
  %3226 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 4
  store i16 %3225, ptr %3226, align 2, !tbaa !65
  %3227 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 6
  store i16 %2621, ptr %3227, align 2, !tbaa !66
  %3228 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 8
  store i16 %2624, ptr %3228, align 2, !tbaa !67
  %3229 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 10
  store i16 %3146, ptr %3229, align 2, !tbaa !68
  %3230 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 12
  %3231 = icmp eq ptr %3230, %.3416780.i
  br i1 %3231, label %3232, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3232:                                             ; preds = %.critedge10.i882
  %3233 = load ptr, ptr %276, align 8, !tbaa !47
  %3234 = load ptr, ptr %67, align 8, !tbaa !50
  %3235 = ptrtoint ptr %3233 to i64
  %3236 = ptrtoint ptr %3234 to i64
  %3237 = sub i64 %3235, %3236
  %3238 = sdiv exact i64 %3237, 12
  %3239 = lshr i64 %3238, 1
  %3240 = add nsw i64 %3239, %3238
  %3241 = icmp ugt i64 %3240, %3238
  br i1 %3241, label %3242, label %3275

3242:                                             ; preds = %3232
  %.not.i533.i = icmp ult i64 %3238, 2
  br i1 %.not.i533.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3243

3243:                                             ; preds = %3242
  %3244 = load ptr, ptr %2609, align 8, !tbaa !71
  %3245 = ptrtoint ptr %3244 to i64
  %3246 = sub i64 %3245, %3235
  %3247 = sdiv exact i64 %3246, 12
  %3248 = sub nuw nsw i64 768614336404564650, %3238
  %3249 = icmp ule i64 %3247, %3248
  call void @llvm.assume(i1 %3249)
  %.not28.i.i885 = icmp ult i64 %3247, %3239
  br i1 %.not28.i.i885, label %3257, label %3250

3250:                                             ; preds = %3243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3233, i8 0, i64 12, i1 false)
  %3251 = getelementptr inbounds nuw i8, ptr %3233, i64 12
  %3252 = add nsw i64 %3239, -1
  %3253 = icmp eq i64 %3252, 0
  br i1 %3253, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i890, label %3254

3254:                                             ; preds = %3250
  %.idx.i.i.i.i.i.i.i886 = mul nuw nsw i64 %3252, 12
  %3255 = getelementptr inbounds nuw i8, ptr %3251, i64 %.idx.i.i.i.i.i.i.i886
  br label %.lr.ph.i.i.i.i.i.i.i.i.i887

.lr.ph.i.i.i.i.i.i.i.i.i887:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i887, %3254
  %.06.i.i.i.i.i.i.i.i.i888 = phi ptr [ %3256, %.lr.ph.i.i.i.i.i.i.i.i.i887 ], [ %3251, %3254 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i888, ptr noundef nonnull align 2 dereferenceable(12) %3233, i64 12, i1 false), !tbaa.struct !72
  %3256 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i888, i64 12
  %.not.i.i.i.i.i.i.i.i.i889 = icmp eq ptr %3256, %3255
  br i1 %.not.i.i.i.i.i.i.i.i.i889, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i890, label %.lr.ph.i.i.i.i.i.i.i.i.i887, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i890: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i887, %3250
  %.0.i.i.i.i.i891 = phi ptr [ %3251, %3250 ], [ %3255, %.lr.ph.i.i.i.i.i.i.i.i.i887 ]
  store ptr %.0.i.i.i.i.i891, ptr %276, align 8, !tbaa !47
  %.pre966.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3257:                                             ; preds = %3243
  %3258 = icmp samesign ult i64 %3248, %3239
  br i1 %3258, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i892

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i892: ; preds = %3257
  %3259 = shl nuw nsw i64 %3238, 1
  %3260 = call i64 @llvm.umin.i64(i64 %3259, i64 768614336404564650)
  %3261 = mul nuw nsw i64 %3260, 12
  %3262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3261) #21
          to label %.noexc950 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc950:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i892
  %3263 = getelementptr inbounds nuw i8, ptr %3262, i64 %3237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3263, i8 0, i64 12, i1 false)
  %3264 = add nsw i64 %3239, -1
  %3265 = icmp eq i64 %3264, 0
  br i1 %3265, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i897, label %3266

3266:                                             ; preds = %.noexc950
  %3267 = getelementptr inbounds nuw i8, ptr %3263, i64 12
  %.idx.i.i.i.i.i30.i.i893 = mul nuw nsw i64 %3264, 12
  %3268 = getelementptr inbounds nuw i8, ptr %3267, i64 %.idx.i.i.i.i.i30.i.i893
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i894

.lr.ph.i.i.i.i.i.i.i31.i.i894:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i894, %3266
  %.06.i.i.i.i.i.i.i32.i.i895 = phi ptr [ %3269, %.lr.ph.i.i.i.i.i.i.i31.i.i894 ], [ %3267, %3266 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i895, ptr noundef nonnull align 2 dereferenceable(12) %3263, i64 12, i1 false), !tbaa.struct !72
  %3269 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i895, i64 12
  %.not.i.i.i.i.i.i.i33.i.i896 = icmp eq ptr %3269, %3268
  br i1 %.not.i.i.i.i.i.i.i33.i.i896, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i897, label %.lr.ph.i.i.i.i.i.i.i31.i.i894, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i897: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i894, %.noexc950
  %3270 = icmp sgt i64 %3237, 0
  br i1 %3270, label %3271, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i898

3271:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i897
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3262, ptr align 2 %3234, i64 %3237, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i898

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i898: ; preds = %3271, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i897
  %.not.i37.i.i899 = icmp eq ptr %3234, null
  br i1 %.not.i37.i.i899, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i900, label %3272

3272:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i898
  call void @_ZdlPv(ptr noundef nonnull %3234) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i900

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i900: ; preds = %3272, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i898
  store ptr %3262, ptr %67, align 8, !tbaa !50
  %3273 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3263, i64 %3239
  store ptr %3273, ptr %276, align 8, !tbaa !47
  %3274 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3262, i64 %3260
  store ptr %3274, ptr %2609, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3275:                                             ; preds = %3232
  %3276 = icmp ult i64 %3240, %3238
  br i1 %3276, label %3277, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3277:                                             ; preds = %3275
  %3278 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3234, i64 %3240
  %.not.i.i491.i = icmp eq ptr %3233, %3278
  br i1 %.not.i.i491.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3279

3279:                                             ; preds = %3277
  store ptr %3278, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i: ; preds = %3279, %3277, %3275, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i900, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i890, %3242
  %3280 = phi ptr [ %3273, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i900 ], [ %.0.i.i.i.i.i891, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i890 ], [ %3233, %3242 ], [ %3233, %3275 ], [ %3233, %3277 ], [ %3278, %3279 ]
  %3281 = phi ptr [ %3262, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i900 ], [ %.pre966.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i890 ], [ %3234, %3242 ], [ %3234, %3275 ], [ %3234, %3277 ], [ %3234, %3279 ]
  %3282 = ptrtoint ptr %.3416780.i to i64
  %3283 = ptrtoint ptr %.3403781.i to i64
  %3284 = sub i64 %3282, %3283
  %3285 = getelementptr inbounds i8, ptr %3281, i64 %3284
  %3286 = ptrtoint ptr %3280 to i64
  %3287 = ptrtoint ptr %3281 to i64
  %3288 = sub i64 %3286, %3287
  %3289 = getelementptr inbounds nuw i8, ptr %3281, i64 %3288
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, %.critedge10.i882, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i, %3156, %3151, %3147
  %.5418.i = phi ptr [ %.3416780.i, %3147 ], [ %.3416780.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3289, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3416780.i, %.critedge10.i882 ], [ %.3416780.i, %3156 ], [ %.3416780.i, %3151 ]
  %.5405.i = phi ptr [ %.3403781.i, %3147 ], [ %.3403781.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3281, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3403781.i, %.critedge10.i882 ], [ %.3403781.i, %3156 ], [ %.3403781.i, %3151 ]
  %.5395.i = phi ptr [ %.3393782.i, %3147 ], [ %.3393782.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3285, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %3230, %.critedge10.i882 ], [ %.3393782.i, %3156 ], [ %.3393782.i, %3151 ]
  %.2.i874 = phi i32 [ %.0377783.i, %3147 ], [ %.0377783.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %.lcssa.i884, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.lcssa.i884, %.critedge10.i882 ], [ %.0377783.i, %3156 ], [ %.0377783.i, %3151 ]
  %3290 = add nsw i32 %.2.i874, 1
  %.not469.not.i = icmp slt i32 %.2.i874, %3143
  br i1 %.not469.not.i, label %3147, label %.loopexit682.i, !llvm.loop !154

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
  %.not454866.i = icmp ugt i16 %2621, %2624
  %or.cond.i877 = select i1 %2419, i1 true, i1 %.not454866.i
  br i1 %or.cond.i877, label %.loopexit684.i, label %.lr.ph868.preheader.i

.lr.ph868.preheader.i:                            ; preds = %.split860.us.i
  %3291 = zext i16 %2621 to i64
  %3292 = add nuw nsw i32 %2625, 1
  %wide.trip.count.i = zext nneg i32 %3292 to i64
  br label %.lr.ph868.i

.lr.ph868.i:                                      ; preds = %.lr.ph868.i, %.lr.ph868.preheader.i
  %indvars.iv950.i = phi i64 [ %3291, %.lr.ph868.preheader.i ], [ %indvars.iv.next951.i, %.lr.ph868.i ]
  %3293 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %2645, i64 %indvars.iv950.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3293, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02769, i64 3, i1 false)
  %indvars.iv.next951.i = add nuw nsw i64 %indvars.iv950.i, 1
  %exitcond954.not.i = icmp eq i64 %indvars.iv.next951.i, %wide.trip.count.i
  br i1 %exitcond954.not.i, label %.loopexit684.i, label %.lr.ph868.i, !llvm.loop !155

.loopexit684.i:                                   ; preds = %.lr.ph868.i, %.split860.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %55) #18
  %.not453.i878 = icmp eq ptr %.us-phi861.i, %.us-phi862.i
  br i1 %.not453.i878, label %._crit_edge.i879, label %2616, !llvm.loop !156

._crit_edge.i879:                                 ; preds = %.loopexit684.i
  %reass.sub2325 = sub i32 %.2428.i, %.2388.i
  %3294 = add i32 %reass.sub2325, 1
  %3295 = add nuw i32 %.2433.i, 1
  %3296 = sub i32 %3295, %.1430.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3297:                                             ; preds = %.loopexit1812
  %3298 = load i32, ptr %68, align 8, !tbaa !3
  %3299 = load i32, ptr %105, align 4, !tbaa !17
  %3300 = load i32, ptr %106, align 4, !tbaa !17
  %3301 = sub nsw i32 0, %3299
  %3302 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3303 = load i64, ptr %3302, align 8, !tbaa !53
  %3304 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3305 = load i64, ptr %3304, align 8, !tbaa !53
  %3306 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3307 = load ptr, ptr %3306, align 8, !tbaa !54
  %3308 = ashr i64 %2, 32
  %3309 = mul nsw i64 %3303, %3308
  %3310 = getelementptr inbounds i8, ptr %3307, i64 %3309
  %3311 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3312 = load ptr, ptr %3311, align 8, !tbaa !54
  %3313 = getelementptr inbounds i8, ptr %3312, i64 %3305
  %3314 = getelementptr inbounds nuw i8, ptr %3313, i64 1
  %3315 = mul nsw i64 %3305, %3308
  %3316 = getelementptr inbounds i8, ptr %3314, i64 %3315
  %3317 = icmp eq i32 %142, 8
  %3318 = zext i1 %3317 to i32
  %3319 = icmp ne i32 %219, 0
  %3320 = load ptr, ptr %67, align 8, !tbaa !58
  %3321 = load ptr, ptr %276, align 8, !tbaa !47
  %3322 = ptrtoint ptr %3321 to i64
  %3323 = ptrtoint ptr %3320 to i64
  %3324 = sub i64 %3322, %3323
  %3325 = getelementptr inbounds nuw i8, ptr %3320, i64 %3324
  %sext.i958 = shl i64 %2, 32
  %3326 = ashr exact i64 %sext.i958, 32
  %3327 = getelementptr inbounds i8, ptr %3316, i64 %3326
  %3328 = load i8, ptr %3327, align 1, !tbaa !3
  %.not.i959 = icmp eq i8 %3328, 0
  br i1 %.not.i959, label %3329, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3329:                                             ; preds = %3297
  %3330 = and i32 %7, 65536
  store i8 %1761, ptr %3327, align 1, !tbaa !3
  %3331 = getelementptr inbounds i32, ptr %3310, i64 %3326
  %3332 = load i32, ptr %3331, align 4, !tbaa !17
  %.not449.i960 = icmp eq i32 %3330, 0
  %sext840.i = add i64 %sext.i958, 4294967296
  %3333 = ashr exact i64 %sext840.i, 32
  %3334 = getelementptr inbounds i8, ptr %3316, i64 %3333
  %3335 = load i8, ptr %3334, align 1, !tbaa !3
  %.not450639.i = icmp eq i8 %3335, 0
  br i1 %.not449.i960, label %.preheader591.i, label %.preheader593.i

.preheader593.i:                                  ; preds = %3329
  br i1 %.not450639.i, label %.lr.ph.i1072.preheader, label %.critedge.i961

.lr.ph.i1072.preheader:                           ; preds = %.preheader593.i
  %3336 = getelementptr inbounds i32, ptr %3310, i64 %3333
  %3337 = load i32, ptr %3336, align 4, !tbaa !17
  %3338 = sub nsw i32 %3337, %3332
  %.not.i.i10742234 = icmp sge i32 %3338, %3301
  %3339 = icmp sle i32 %3338, %3300
  %3340 = select i1 %.not.i.i10742234, i1 %3339, i1 false
  br i1 %3340, label %.lr.ph2236, label %.critedge.i961

.preheader591.i:                                  ; preds = %3329
  br i1 %.not450639.i, label %.lr.ph641.i, label %.critedge4.i1077

.lr.ph.i1072:                                     ; preds = %.lr.ph2236
  %3341 = getelementptr inbounds i32, ptr %3310, i64 %indvars.iv.next.i1075
  %3342 = load i32, ptr %3341, align 4, !tbaa !17
  %3343 = sub nsw i32 %3342, %3332
  %.not.i.i1074 = icmp sge i32 %3343, %3301
  %3344 = icmp sle i32 %3343, %3300
  %3345 = select i1 %.not.i.i1074, i1 %3344, i1 false
  br i1 %3345, label %.lr.ph2236, label %.critedge.i961.loopexit, !llvm.loop !157

.lr.ph2236:                                       ; preds = %.lr.ph.i1072.preheader, %.lr.ph.i1072
  %3346 = phi ptr [ %3347, %.lr.ph.i1072 ], [ %3334, %.lr.ph.i1072.preheader ]
  %indvars.iv.i10732235 = phi i64 [ %indvars.iv.next.i1075, %.lr.ph.i1072 ], [ %3333, %.lr.ph.i1072.preheader ]
  store i8 %1761, ptr %3346, align 1, !tbaa !3
  %indvars.iv.next.i1075 = add nsw i64 %indvars.iv.i10732235, 1
  %3347 = getelementptr inbounds i8, ptr %3316, i64 %indvars.iv.next.i1075
  %3348 = load i8, ptr %3347, align 1, !tbaa !3
  %.not452.i1076 = icmp eq i8 %3348, 0
  br i1 %.not452.i1076, label %.lr.ph.i1072, label %..critedge.i961.loopexit_crit_edge, !llvm.loop !157

..critedge.i961.loopexit_crit_edge:               ; preds = %.lr.ph2236
  %3349 = trunc nsw i64 %indvars.iv.i10732235 to i32
  br label %.critedge.i961, !llvm.loop !157

.critedge.i961.loopexit:                          ; preds = %.lr.ph.i1072
  %3350 = trunc nsw i64 %indvars.iv.i10732235 to i32
  br label %.critedge.i961

.critedge.i961:                                   ; preds = %.critedge.i961.loopexit, %.lr.ph.i1072.preheader, %..critedge.i961.loopexit_crit_edge, %.preheader593.i
  %.0382.lcssa.i962 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader593.i ], [ %3349, %..critedge.i961.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1072.preheader ], [ %3350, %.critedge.i961.loopexit ]
  %sext839.i = add i64 %sext.i958, -4294967296
  %3351 = ashr exact i64 %sext839.i, 32
  %3352 = getelementptr inbounds i8, ptr %3316, i64 %3351
  %3353 = load i8, ptr %3352, align 1, !tbaa !3
  %.not453633.i = icmp eq i8 %3353, 0
  br i1 %.not453633.i, label %.lr.ph635.i.preheader, label %.critedge2.i963

.lr.ph635.i.preheader:                            ; preds = %.critedge.i961
  %3354 = getelementptr inbounds i32, ptr %3310, i64 %3351
  %3355 = load i32, ptr %3354, align 4, !tbaa !17
  %3356 = sub nsw i32 %3355, %3332
  %.not.i474.i2239 = icmp sge i32 %3356, %3301
  %3357 = icmp sle i32 %3356, %3300
  %3358 = select i1 %.not.i474.i2239, i1 %3357, i1 false
  br i1 %3358, label %.lr.ph2241, label %.critedge2.i963

.lr.ph635.i:                                      ; preds = %.lr.ph2241
  %3359 = getelementptr inbounds i32, ptr %3310, i64 %indvars.iv.next782.i
  %3360 = load i32, ptr %3359, align 4, !tbaa !17
  %3361 = sub nsw i32 %3360, %3332
  %.not.i474.i = icmp sge i32 %3361, %3301
  %3362 = icmp sle i32 %3361, %3300
  %3363 = select i1 %.not.i474.i, i1 %3362, i1 false
  br i1 %3363, label %.lr.ph2241, label %.critedge2.i963.loopexit2785, !llvm.loop !158

.lr.ph2241:                                       ; preds = %.lr.ph635.i.preheader, %.lr.ph635.i
  %3364 = phi ptr [ %3365, %.lr.ph635.i ], [ %3352, %.lr.ph635.i.preheader ]
  %indvars.iv781.i2240 = phi i64 [ %indvars.iv.next782.i, %.lr.ph635.i ], [ %3351, %.lr.ph635.i.preheader ]
  store i8 %1761, ptr %3364, align 1, !tbaa !3
  %indvars.iv.next782.i = add nsw i64 %indvars.iv781.i2240, -1
  %3365 = getelementptr inbounds i8, ptr %3316, i64 %indvars.iv.next782.i
  %3366 = load i8, ptr %3365, align 1, !tbaa !3
  %.not453.i1071 = icmp eq i8 %3366, 0
  br i1 %.not453.i1071, label %.lr.ph635.i, label %..critedge2.i963.loopexit1772_crit_edge, !llvm.loop !158

.lr.ph641.i:                                      ; preds = %.preheader591.i, %3376
  %indvars.iv784.i = phi i64 [ %indvars.iv.next785.i, %3376 ], [ %3333, %.preheader591.i ]
  %3367 = phi ptr [ %3377, %3376 ], [ %3334, %.preheader591.i ]
  %.2384640.i = phi i32 [ %3379, %3376 ], [ %.sroa.0123.0.extract.trunc, %.preheader591.i ]
  %3368 = getelementptr inbounds i32, ptr %3310, i64 %indvars.iv784.i
  %3369 = sext i32 %.2384640.i to i64
  %3370 = getelementptr inbounds i32, ptr %3310, i64 %3369
  %3371 = load i32, ptr %3368, align 4, !tbaa !17
  %3372 = load i32, ptr %3370, align 4, !tbaa !17
  %3373 = sub nsw i32 %3371, %3372
  %.not.i475.i = icmp sge i32 %3373, %3301
  %3374 = icmp sle i32 %3373, %3300
  %3375 = select i1 %.not.i475.i, i1 %3374, i1 false
  br i1 %3375, label %3376, label %.critedge4.i1077

3376:                                             ; preds = %.lr.ph641.i
  store i8 %1761, ptr %3367, align 1, !tbaa !3
  %indvars.iv.next785.i = add nsw i64 %indvars.iv784.i, 1
  %3377 = getelementptr inbounds i8, ptr %3316, i64 %indvars.iv.next785.i
  %3378 = load i8, ptr %3377, align 1, !tbaa !3
  %.not450.i1081 = icmp eq i8 %3378, 0
  %3379 = trunc nsw i64 %indvars.iv784.i to i32
  br i1 %.not450.i1081, label %.lr.ph641.i, label %.critedge4.i1077, !llvm.loop !159

.critedge4.i1077:                                 ; preds = %3376, %.lr.ph641.i, %.preheader591.i
  %.2384.lcssa.i1078 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader591.i ], [ %.2384640.i, %.lr.ph641.i ], [ %3379, %3376 ]
  %sext841.i = add i64 %sext.i958, -4294967296
  %3380 = ashr exact i64 %sext841.i, 32
  %3381 = getelementptr inbounds i8, ptr %3316, i64 %3380
  %3382 = load i8, ptr %3381, align 1, !tbaa !3
  %.not451645.i = icmp eq i8 %3382, 0
  br i1 %.not451645.i, label %.lr.ph647.i, label %.critedge2.i963

.lr.ph647.i:                                      ; preds = %.critedge4.i1077, %3392
  %indvars.iv787.i = phi i64 [ %indvars.iv.next788.i, %3392 ], [ %3380, %.critedge4.i1077 ]
  %3383 = phi ptr [ %3393, %3392 ], [ %3381, %.critedge4.i1077 ]
  %.2381646.i = phi i32 [ %3395, %3392 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1077 ]
  %3384 = getelementptr inbounds i32, ptr %3310, i64 %indvars.iv787.i
  %3385 = sext i32 %.2381646.i to i64
  %3386 = getelementptr inbounds i32, ptr %3310, i64 %3385
  %3387 = load i32, ptr %3384, align 4, !tbaa !17
  %3388 = load i32, ptr %3386, align 4, !tbaa !17
  %3389 = sub nsw i32 %3387, %3388
  %.not.i476.i1079 = icmp sge i32 %3389, %3301
  %3390 = icmp sle i32 %3389, %3300
  %3391 = select i1 %.not.i476.i1079, i1 %3390, i1 false
  br i1 %3391, label %3392, label %.critedge2.i963

3392:                                             ; preds = %.lr.ph647.i
  store i8 %1761, ptr %3383, align 1, !tbaa !3
  %indvars.iv.next788.i = add nsw i64 %indvars.iv787.i, -1
  %3393 = getelementptr inbounds i8, ptr %3316, i64 %indvars.iv.next788.i
  %3394 = load i8, ptr %3393, align 1, !tbaa !3
  %.not451.i1080 = icmp eq i8 %3394, 0
  %3395 = trunc nsw i64 %indvars.iv787.i to i32
  br i1 %.not451.i1080, label %.lr.ph647.i, label %.critedge2.i963, !llvm.loop !160

..critedge2.i963.loopexit1772_crit_edge:          ; preds = %.lr.ph2241
  %3396 = trunc nsw i64 %indvars.iv781.i2240 to i32
  br label %.critedge2.i963, !llvm.loop !158

.critedge2.i963.loopexit2785:                     ; preds = %.lr.ph635.i
  %3397 = trunc nsw i64 %indvars.iv781.i2240 to i32
  br label %.critedge2.i963

.critedge2.i963:                                  ; preds = %3392, %.lr.ph647.i, %.critedge2.i963.loopexit2785, %.lr.ph635.i.preheader, %..critedge2.i963.loopexit1772_crit_edge, %.critedge4.i1077, %.critedge.i961
  %.1383.i964 = phi i32 [ %.2384.lcssa.i1078, %.critedge4.i1077 ], [ %.0382.lcssa.i962, %.critedge.i961 ], [ %.0382.lcssa.i962, %..critedge2.i963.loopexit1772_crit_edge ], [ %.0382.lcssa.i962, %.lr.ph635.i.preheader ], [ %.0382.lcssa.i962, %.critedge2.i963.loopexit2785 ], [ %.2384.lcssa.i1078, %.lr.ph647.i ], [ %.2384.lcssa.i1078, %3392 ]
  %.1380.i965 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1077 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i961 ], [ %3396, %..critedge2.i963.loopexit1772_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph635.i.preheader ], [ %3397, %.critedge2.i963.loopexit2785 ], [ %3395, %3392 ], [ %.2381646.i, %.lr.ph647.i ]
  %3398 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %3398, ptr %3320, align 2, !tbaa !61
  %3399 = trunc i32 %.1380.i965 to i16
  %3400 = getelementptr inbounds nuw i8, ptr %3320, i64 2
  store i16 %3399, ptr %3400, align 2, !tbaa !64
  %3401 = trunc i32 %.1383.i964 to i16
  %3402 = getelementptr inbounds nuw i8, ptr %3320, i64 4
  store i16 %3401, ptr %3402, align 2, !tbaa !65
  %3403 = add i16 %3401, 1
  %3404 = getelementptr inbounds nuw i8, ptr %3320, i64 6
  store i16 %3403, ptr %3404, align 2, !tbaa !66
  %3405 = getelementptr inbounds nuw i8, ptr %3320, i64 8
  store i16 %3401, ptr %3405, align 2, !tbaa !67
  %3406 = getelementptr inbounds nuw i8, ptr %3320, i64 10
  store i16 1, ptr %3406, align 2, !tbaa !68
  %3407 = getelementptr inbounds nuw i8, ptr %3320, i64 12
  %3408 = icmp eq ptr %3407, %3321
  br i1 %3408, label %3409, label %.lr.ph754.i

3409:                                             ; preds = %.critedge2.i963
  %3410 = load ptr, ptr %276, align 8, !tbaa !47
  %3411 = load ptr, ptr %67, align 8, !tbaa !50
  %3412 = ptrtoint ptr %3410 to i64
  %3413 = ptrtoint ptr %3411 to i64
  %3414 = sub i64 %3412, %3413
  %3415 = sdiv exact i64 %3414, 12
  %3416 = lshr i64 %3415, 1
  %3417 = add nsw i64 %3416, %3415
  %3418 = icmp ugt i64 %3417, %3415
  br i1 %3418, label %3419, label %3420

3419:                                             ; preds = %3409
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %3416)
          to label %.noexc1082 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1082:                                       ; preds = %3419
  %.pre.i1070 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre831.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre835.i = ptrtoint ptr %.pre.i1070 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067

3420:                                             ; preds = %3409
  %3421 = icmp ult i64 %3417, %3415
  br i1 %3421, label %3422, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067

3422:                                             ; preds = %3420
  %3423 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3411, i64 %3417
  %.not.i.i.i1069 = icmp eq ptr %3410, %3423
  br i1 %.not.i.i.i1069, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067, label %3424

3424:                                             ; preds = %3422
  store ptr %3423, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067: ; preds = %3424, %3422, %3420, %.noexc1082
  %.pre-phi.i1068 = phi i64 [ %.pre835.i, %.noexc1082 ], [ %3413, %3420 ], [ %3413, %3422 ], [ %3413, %3424 ]
  %3425 = phi ptr [ %.pre831.i, %.noexc1082 ], [ %3410, %3420 ], [ %3410, %3422 ], [ %3423, %3424 ]
  %3426 = phi ptr [ %.pre.i1070, %.noexc1082 ], [ %3411, %3420 ], [ %3411, %3422 ], [ %3411, %3424 ]
  %3427 = getelementptr inbounds nuw i8, ptr %3426, i64 12
  %3428 = ptrtoint ptr %3425 to i64
  %3429 = sub i64 %3428, %.pre-phi.i1068
  %3430 = getelementptr inbounds nuw i8, ptr %3426, i64 %3429
  br label %.lr.ph754.i

.lr.ph754.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067, %.critedge2.i963
  %.0414.i966 = phi ptr [ %3430, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067 ], [ %3325, %.critedge2.i963 ]
  %.0401.i967 = phi ptr [ %3426, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067 ], [ %3320, %.critedge2.i963 ]
  %.0391.i968 = phi ptr [ %3427, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1067 ], [ %3407, %.critedge2.i963 ]
  %3431 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %3432 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3433 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %3434 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3435 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %3436 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %3437 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %3438 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %3439 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %3440

3440:                                             ; preds = %.loopexit590.i, %.lr.ph754.i
  %.0385753.i = phi i32 [ 0, %.lr.ph754.i ], [ %3466, %.loopexit590.i ]
  %.0387752.i = phi i32 [ %.1380.i965, %.lr.ph754.i ], [ %.2389.i970, %.loopexit590.i ]
  %.1392751.i = phi ptr [ %.0391.i968, %.lr.ph754.i ], [ %.us-phi738.i, %.loopexit590.i ]
  %.1402750.i = phi ptr [ %.0401.i967, %.lr.ph754.i ], [ %.us-phi737.i, %.loopexit590.i ]
  %.1415749.i = phi ptr [ %.0414.i966, %.lr.ph754.i ], [ %.us-phi.i986, %.loopexit590.i ]
  %.0427748.i = phi i32 [ %.1383.i964, %.lr.ph754.i ], [ %.2429.i969, %.loopexit590.i ]
  %.0430747.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph754.i ], [ %.1431.i972, %.loopexit590.i ]
  %.0432746.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph754.i ], [ %.2434.i971, %.loopexit590.i ]
  %3441 = getelementptr inbounds i8, ptr %.1392751.i, i64 -12
  %3442 = load i16, ptr %3441, align 2, !tbaa !61
  %3443 = zext i16 %3442 to i32
  %3444 = getelementptr inbounds i8, ptr %.1392751.i, i64 -10
  %3445 = load i16, ptr %3444, align 2, !tbaa !64
  %3446 = zext i16 %3445 to i32
  %3447 = getelementptr inbounds i8, ptr %.1392751.i, i64 -8
  %3448 = load i16, ptr %3447, align 2, !tbaa !65
  %3449 = zext i16 %3448 to i32
  %3450 = getelementptr inbounds i8, ptr %.1392751.i, i64 -6
  %3451 = load i16, ptr %3450, align 2, !tbaa !66
  %3452 = zext i16 %3451 to i32
  %3453 = getelementptr inbounds i8, ptr %.1392751.i, i64 -4
  %3454 = load i16, ptr %3453, align 2, !tbaa !67
  %3455 = zext i16 %3454 to i32
  %3456 = getelementptr inbounds i8, ptr %.1392751.i, i64 -2
  %3457 = load i16, ptr %3456, align 2, !tbaa !68
  %3458 = sext i16 %3457 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %54) #18
  %3459 = sub nsw i32 0, %3458
  store i32 %3459, ptr %54, align 16, !tbaa !17
  %3460 = sub nsw i32 %3446, %3318
  store i32 %3460, ptr %3431, align 4, !tbaa !17
  %3461 = add nuw nsw i32 %3449, %3318
  store i32 %3461, ptr %3432, align 8, !tbaa !17
  store i32 %3458, ptr %3433, align 4, !tbaa !17
  store i32 %3460, ptr %3434, align 16, !tbaa !17
  %3462 = add nsw i32 %3452, -1
  store i32 %3462, ptr %3435, align 4, !tbaa !17
  store i32 %3458, ptr %3436, align 8, !tbaa !17
  %3463 = add nuw nsw i32 %3455, 1
  store i32 %3463, ptr %3437, align 4, !tbaa !17
  store i32 %3461, ptr %3438, align 16, !tbaa !17
  %3464 = sub nsw i32 %3449, %3446
  %3465 = add i32 %.0385753.i, 1
  %3466 = add i32 %3465, %3464
  %.2429.i969 = call i32 @llvm.smax.i32(i32 %.0427748.i, i32 %3449)
  %.2389.i970 = call i32 @llvm.smin.i32(i32 %.0387752.i, i32 %3446)
  %.2434.i971 = call i32 @llvm.smax.i32(i32 %.0432746.i, i32 %3443)
  %.1431.i972 = call i32 @llvm.smin.i32(i32 %.0430747.i, i32 %3443)
  %3467 = zext i16 %3442 to i64
  %3468 = mul nsw i64 %3303, %3467
  %3469 = getelementptr inbounds i8, ptr %3307, i64 %3468
  %invariant.gep714.i = getelementptr i8, ptr %3469, i64 -4
  %invariant.gep716.i = getelementptr i8, ptr %3469, i64 4
  %invariant.gep.i973 = getelementptr i8, ptr %3469, i64 8
  br i1 %.not449.i960, label %.split.us.i1018, label %.preheader587.i

.split.us.i1018:                                  ; preds = %3440
  br i1 %3317, label %.preheader.us.us.preheader.i1039, label %.preheader585.us.i

.preheader.us.us.preheader.i1039:                 ; preds = %.split.us.i1018
  %3470 = zext i16 %3445 to i64
  br label %.preheader.us.us.i1040

.preheader.us.us.i1040:                           ; preds = %.loopexit.us.us.i1047, %.preheader.us.us.preheader.i1039
  %indvars.iv821.i = phi i64 [ 0, %.preheader.us.us.preheader.i1039 ], [ %indvars.iv.next822.i, %.loopexit.us.us.i1047 ]
  %.2393729.us.us.i = phi ptr [ %3441, %.preheader.us.us.preheader.i1039 ], [ %.10.lcssa.us.us.i1050, %.loopexit.us.us.i1047 ]
  %.2403728.us.us.i = phi ptr [ %.1402750.i, %.preheader.us.us.preheader.i1039 ], [ %.10411.lcssa.us.us.i1049, %.loopexit.us.us.i1047 ]
  %.2416727.us.us.i = phi ptr [ %.1415749.i, %.preheader.us.us.preheader.i1039 ], [ %.10424.lcssa.us.us.i1048, %.loopexit.us.us.i1047 ]
  %3471 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv821.i
  %3472 = load i32, ptr %3471, align 4, !tbaa !17
  %3473 = add nsw i32 %3472, %3443
  %3474 = sext i32 %3473 to i64
  %3475 = mul nsw i64 %3303, %3474
  %3476 = getelementptr inbounds i8, ptr %3307, i64 %3475
  %3477 = mul nsw i64 %3305, %3474
  %3478 = getelementptr inbounds i8, ptr %3314, i64 %3477
  %3479 = getelementptr inbounds nuw i8, ptr %3471, i64 4
  %3480 = load i32, ptr %3479, align 4, !tbaa !17
  %3481 = getelementptr inbounds nuw i8, ptr %3471, i64 8
  %3482 = load i32, ptr %3481, align 4, !tbaa !17
  %.not460718.us.us.i = icmp sgt i32 %3480, %3482
  br i1 %.not460718.us.us.i, label %.loopexit.us.us.i1047, label %.lr.ph723.us.us.i

3483:                                             ; preds = %.lr.ph723.us.us.i, %3636
  %.6722.us.us.i = phi i32 [ %3480, %.lr.ph723.us.us.i ], [ %3637, %3636 ]
  %.10721.us.us.i = phi ptr [ %.2393729.us.us.i, %.lr.ph723.us.us.i ], [ %.11.us.us.i1044, %3636 ]
  %.10411720.us.us.i = phi ptr [ %.2403728.us.us.i, %.lr.ph723.us.us.i ], [ %.11412.us.us.i1043, %3636 ]
  %.10424719.us.us.i = phi ptr [ %.2416727.us.us.i, %.lr.ph723.us.us.i ], [ %.11425.us.us.i1042, %3636 ]
  %3484 = sext i32 %.6722.us.us.i to i64
  %3485 = getelementptr inbounds i8, ptr %3478, i64 %3484
  %3486 = load i8, ptr %3485, align 1, !tbaa !3
  %.not461.us.us.i1041 = icmp eq i8 %3486, 0
  br i1 %.not461.us.us.i1041, label %3487, label %3636

3487:                                             ; preds = %3483
  %3488 = getelementptr inbounds i32, ptr %3476, i64 %3484
  %3489 = load i32, ptr %3488, align 4, !tbaa !17
  %3490 = sub nsw i32 %.6722.us.us.i, %3446
  %3491 = add nsw i32 %3490, -1
  %.not462.us.us.i1051 = icmp ugt i32 %3491, %3464
  br i1 %.not462.us.us.i1051, label %3497, label %3492

3492:                                             ; preds = %3487
  %gep715.us.us.i = getelementptr i32, ptr %invariant.gep714.i, i64 %3484
  %3493 = load i32, ptr %gep715.us.us.i, align 4, !tbaa !17
  %3494 = sub nsw i32 %3489, %3493
  %.not.i488.us.us.i = icmp sge i32 %3494, %3301
  %3495 = icmp sle i32 %3494, %3300
  %3496 = select i1 %.not.i488.us.us.i, i1 %3495, i1 false
  br i1 %3496, label %3511, label %3497

3497:                                             ; preds = %3492, %3487
  %.not463.us.us.i1052 = icmp ugt i32 %3490, %3464
  br i1 %.not463.us.us.i1052, label %3504, label %3498

3498:                                             ; preds = %3497
  %3499 = getelementptr inbounds i32, ptr %3469, i64 %3484
  %3500 = load i32, ptr %3499, align 4, !tbaa !17
  %3501 = sub nsw i32 %3489, %3500
  %.not.i489.us.us.i = icmp sge i32 %3501, %3301
  %3502 = icmp sle i32 %3501, %3300
  %3503 = select i1 %.not.i489.us.us.i, i1 %3502, i1 false
  br i1 %3503, label %3511, label %3504

3504:                                             ; preds = %3498, %3497
  %3505 = add nsw i32 %3490, 1
  %.not464.us.us.i1053 = icmp ugt i32 %3505, %3464
  br i1 %.not464.us.us.i1053, label %3636, label %3506

3506:                                             ; preds = %3504
  %gep717.us.us.i = getelementptr i32, ptr %invariant.gep716.i, i64 %3484
  %3507 = load i32, ptr %gep717.us.us.i, align 4, !tbaa !17
  %3508 = sub nsw i32 %3489, %3507
  %.not.i490.us.us.i = icmp sge i32 %3508, %3301
  %3509 = icmp sle i32 %3508, %3300
  %3510 = select i1 %.not.i490.us.us.i, i1 %3509, i1 false
  br i1 %3510, label %3511, label %3636

3511:                                             ; preds = %3506, %3498, %3492
  store i8 %1761, ptr %3485, align 1, !tbaa !3
  %3512 = add nsw i32 %.6722.us.us.i, -1
  %3513 = sext i32 %3512 to i64
  %3514 = getelementptr inbounds i8, ptr %3478, i64 %3513
  %3515 = load i8, ptr %3514, align 1, !tbaa !3
  %.not465697.us.us.i = icmp eq i8 %3515, 0
  br i1 %.not465697.us.us.i, label %.lr.ph699.us.us.i, label %.critedge18.us.us.i1054

.lr.ph699.us.us.i:                                ; preds = %3511, %3632
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %3632 ], [ %3513, %3511 ]
  %3516 = phi ptr [ %3633, %3632 ], [ %3514, %3511 ]
  %.0698.us.us.i = phi i32 [ %3635, %3632 ], [ %.6722.us.us.i, %3511 ]
  %3517 = getelementptr inbounds i32, ptr %3476, i64 %indvars.iv813.i
  %3518 = sext i32 %.0698.us.us.i to i64
  %3519 = getelementptr inbounds i32, ptr %3476, i64 %3518
  %3520 = load i32, ptr %3517, align 4, !tbaa !17
  %3521 = load i32, ptr %3519, align 4, !tbaa !17
  %3522 = sub nsw i32 %3520, %3521
  %.not.i491.us.us.i = icmp sge i32 %3522, %3301
  %3523 = icmp sle i32 %3522, %3300
  %3524 = select i1 %.not.i491.us.us.i, i1 %3523, i1 false
  br i1 %3524, label %3632, label %.critedge18.us.us.i1054

.critedge18.us.us.i1054:                          ; preds = %3632, %.lr.ph699.us.us.i, %3511
  %.0.lcssa.us.us.i1055 = phi i32 [ %.6722.us.us.i, %3511 ], [ %.0698.us.us.i, %.lr.ph699.us.us.i ], [ %3635, %3632 ]
  %3525 = add nsw i32 %.6722.us.us.i, 1
  %3526 = sext i32 %3525 to i64
  %3527 = getelementptr inbounds i8, ptr %3478, i64 %3526
  %3528 = load i8, ptr %3527, align 1, !tbaa !3
  %.not466703.us.us.i = icmp eq i8 %3528, 0
  br i1 %.not466703.us.us.i, label %.lr.ph705.us.us.i, label %.critedge20.us.us.i1056

.lr.ph705.us.us.i:                                ; preds = %.critedge18.us.us.i1054, %.critedge22.us.us.i1064
  %indvars.iv817.i = phi i64 [ %indvars.iv.next818.i, %.critedge22.us.us.i1064 ], [ %3526, %.critedge18.us.us.i1054 ]
  %3529 = phi ptr [ %3629, %.critedge22.us.us.i1064 ], [ %3527, %.critedge18.us.us.i1054 ]
  %.8704.us.us.i = phi i32 [ %3631, %.critedge22.us.us.i1064 ], [ %.6722.us.us.i, %.critedge18.us.us.i1054 ]
  %3530 = getelementptr inbounds i32, ptr %3476, i64 %indvars.iv817.i
  %3531 = load i32, ptr %3530, align 4, !tbaa !17
  %3532 = sext i32 %.8704.us.us.i to i64
  %3533 = getelementptr inbounds i32, ptr %3476, i64 %3532
  %3534 = load i32, ptr %3533, align 4, !tbaa !17
  %3535 = sub nsw i32 %3531, %3534
  %.not.i492.us.us.i = icmp sge i32 %3535, %3301
  %3536 = icmp sle i32 %3535, %3300
  %3537 = select i1 %.not.i492.us.us.i, i1 %3536, i1 false
  br i1 %3537, label %.critedge22.us.us.i1064, label %3538

3538:                                             ; preds = %.lr.ph705.us.us.i
  %3539 = sub nsw i64 %indvars.iv817.i, %3470
  %3540 = trunc i64 %3539 to i32
  %3541 = add i32 %3540, -1
  %.not467.us.us.i1058 = icmp ugt i32 %3541, %3464
  br i1 %.not467.us.us.i1058, label %3548, label %3542

3542:                                             ; preds = %3538
  %3543 = getelementptr inbounds i32, ptr %3469, i64 %3532
  %3544 = load i32, ptr %3543, align 4, !tbaa !17
  %3545 = sub nsw i32 %3531, %3544
  %.not.i493.us.us.i = icmp sge i32 %3545, %3301
  %3546 = icmp sle i32 %3545, %3300
  %3547 = select i1 %.not.i493.us.us.i, i1 %3546, i1 false
  br i1 %3547, label %.critedge22.us.us.i1064, label %3548

3548:                                             ; preds = %3542, %3538
  %.not468.us.us.i1059 = icmp ult i32 %3464, %3540
  br i1 %.not468.us.us.i1059, label %3555, label %3549

3549:                                             ; preds = %3548
  %3550 = getelementptr inbounds i32, ptr %3469, i64 %indvars.iv817.i
  %3551 = load i32, ptr %3550, align 4, !tbaa !17
  %3552 = sub nsw i32 %3531, %3551
  %.not.i494.us.us.i = icmp sge i32 %3552, %3301
  %3553 = icmp sle i32 %3552, %3300
  %3554 = select i1 %.not.i494.us.us.i, i1 %3553, i1 false
  br i1 %3554, label %.critedge22.us.us.i1064, label %3555

3555:                                             ; preds = %3549, %3548
  %3556 = add i32 %3540, 1
  %.not469.us.us.i1060 = icmp ugt i32 %3556, %3464
  br i1 %.not469.us.us.i1060, label %.critedge20.us.us.loopexit.i1062, label %3557

3557:                                             ; preds = %3555
  %gep.us.us.i1061 = getelementptr i32, ptr %invariant.gep.i973, i64 %3532
  %3558 = load i32, ptr %gep.us.us.i1061, align 4, !tbaa !17
  %3559 = sub nsw i32 %3531, %3558
  %.not.i495.us.us.i = icmp sge i32 %3559, %3301
  %3560 = icmp sle i32 %3559, %3300
  %3561 = select i1 %.not.i495.us.us.i, i1 %3560, i1 false
  br i1 %3561, label %.critedge22.us.us.i1064, label %.critedge20.us.us.loopexit.i1062

.critedge20.us.us.loopexit.i1062:                 ; preds = %.critedge22.us.us.i1064, %3557, %3555
  %.8.lcssa.us.us.ph.i1063 = phi i32 [ %.8704.us.us.i, %3557 ], [ %.8704.us.us.i, %3555 ], [ %3631, %.critedge22.us.us.i1064 ]
  %.lcssa601.us.us.ph.in.i = phi i64 [ %indvars.iv817.i, %3557 ], [ %indvars.iv817.i, %3555 ], [ %indvars.iv.next818.i, %.critedge22.us.us.i1064 ]
  %.lcssa601.us.us.ph.i = trunc i64 %.lcssa601.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1056

.critedge20.us.us.i1056:                          ; preds = %.critedge20.us.us.loopexit.i1062, %.critedge18.us.us.i1054
  %.8.lcssa.us.us.i1057 = phi i32 [ %.6722.us.us.i, %.critedge18.us.us.i1054 ], [ %.8.lcssa.us.us.ph.i1063, %.critedge20.us.us.loopexit.i1062 ]
  %.lcssa601.us.us.i = phi i32 [ %3525, %.critedge18.us.us.i1054 ], [ %.lcssa601.us.us.ph.i, %.critedge20.us.us.loopexit.i1062 ]
  store i16 %3638, ptr %.10721.us.us.i, align 2, !tbaa !61
  %3562 = trunc i32 %.0.lcssa.us.us.i1055 to i16
  %3563 = getelementptr inbounds nuw i8, ptr %.10721.us.us.i, i64 2
  store i16 %3562, ptr %3563, align 2, !tbaa !64
  %3564 = trunc i32 %.8.lcssa.us.us.i1057 to i16
  %3565 = getelementptr inbounds nuw i8, ptr %.10721.us.us.i, i64 4
  store i16 %3564, ptr %3565, align 2, !tbaa !65
  %3566 = getelementptr inbounds nuw i8, ptr %.10721.us.us.i, i64 6
  store i16 %3445, ptr %3566, align 2, !tbaa !66
  %3567 = getelementptr inbounds nuw i8, ptr %.10721.us.us.i, i64 8
  store i16 %3448, ptr %3567, align 2, !tbaa !67
  %3568 = getelementptr inbounds nuw i8, ptr %.10721.us.us.i, i64 10
  store i16 %3640, ptr %3568, align 2, !tbaa !68
  %3569 = getelementptr inbounds nuw i8, ptr %.10721.us.us.i, i64 12
  %3570 = icmp eq ptr %3569, %.10424719.us.us.i
  br i1 %3570, label %3571, label %3636

3571:                                             ; preds = %.critedge20.us.us.i1056
  %3572 = load ptr, ptr %276, align 8, !tbaa !47
  %3573 = load ptr, ptr %67, align 8, !tbaa !50
  %3574 = ptrtoint ptr %3572 to i64
  %3575 = ptrtoint ptr %3573 to i64
  %3576 = sub i64 %3574, %3575
  %3577 = sdiv exact i64 %3576, 12
  %3578 = lshr i64 %3577, 1
  %3579 = add nsw i64 %3578, %3577
  %3580 = icmp ugt i64 %3579, %3577
  br i1 %3580, label %3586, label %3581

3581:                                             ; preds = %3571
  %3582 = icmp ult i64 %3579, %3577
  br i1 %3582, label %3583, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3583:                                             ; preds = %3581
  %3584 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3573, i64 %3579
  %.not.i.i496.us.us.i = icmp eq ptr %3572, %3584
  br i1 %.not.i.i496.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, label %3585

3585:                                             ; preds = %3583
  store ptr %3584, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3586:                                             ; preds = %3571
  %.not.i518.us.us.i = icmp ult i64 %3577, 2
  br i1 %.not.i518.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, label %3587

3587:                                             ; preds = %3586
  %3588 = load ptr, ptr %3439, align 8, !tbaa !71
  %3589 = ptrtoint ptr %3588 to i64
  %3590 = sub i64 %3589, %3574
  %3591 = sdiv exact i64 %3590, 12
  %3592 = sub nuw nsw i64 768614336404564650, %3577
  %3593 = icmp ule i64 %3591, %3592
  call void @llvm.assume(i1 %3593)
  %.not28.i519.us.us.i = icmp ult i64 %3591, %3578
  br i1 %.not28.i519.us.us.i, label %3601, label %3594

3594:                                             ; preds = %3587
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3572, i8 0, i64 12, i1 false)
  %3595 = getelementptr inbounds nuw i8, ptr %3572, i64 12
  %3596 = add nsw i64 %3578, -1
  %3597 = icmp eq i64 %3596, 0
  br i1 %3597, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, label %3598

3598:                                             ; preds = %3594
  %.idx.i.i.i.i.i.i520.us.us.i = mul nuw nsw i64 %3596, 12
  %3599 = getelementptr inbounds nuw i8, ptr %3595, i64 %.idx.i.i.i.i.i.i520.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i

.lr.ph.i.i.i.i.i.i.i.i521.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, %3598
  %.06.i.i.i.i.i.i.i.i522.us.us.i = phi ptr [ %3600, %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i ], [ %3595, %3598 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i522.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3572, i64 12, i1 false), !tbaa.struct !72
  %3600 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i522.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i523.us.us.i = icmp eq ptr %3600, %3599
  br i1 %.not.i.i.i.i.i.i.i.i523.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, %3594
  %.0.i.i.i.i525.us.us.i = phi ptr [ %3595, %3594 ], [ %3599, %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i ]
  store ptr %.0.i.i.i.i525.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre834.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3601:                                             ; preds = %3587
  %3602 = icmp samesign ult i64 %3592, %3578
  br i1 %3602, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i: ; preds = %3601
  %3603 = shl nuw nsw i64 %3577, 1
  %3604 = call i64 @llvm.umin.i64(i64 %3603, i64 768614336404564650)
  %3605 = mul nuw nsw i64 %3604, 12
  %3606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3605) #21
          to label %.noexc1083 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1083:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i
  %3607 = getelementptr inbounds nuw i8, ptr %3606, i64 %3576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3607, i8 0, i64 12, i1 false)
  %3608 = add nsw i64 %3578, -1
  %3609 = icmp eq i64 %3608, 0
  br i1 %3609, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i, label %3610

3610:                                             ; preds = %.noexc1083
  %3611 = getelementptr inbounds nuw i8, ptr %3607, i64 12
  %.idx.i.i.i.i.i30.i528.us.us.i = mul nuw nsw i64 %3608, 12
  %3612 = getelementptr inbounds nuw i8, ptr %3611, i64 %.idx.i.i.i.i.i30.i528.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, %3610
  %.06.i.i.i.i.i.i.i32.i530.us.us.i = phi ptr [ %3613, %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i ], [ %3611, %3610 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i530.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3607, i64 12, i1 false), !tbaa.struct !72
  %3613 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i530.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i531.us.us.i = icmp eq ptr %3613, %3612
  br i1 %.not.i.i.i.i.i.i.i33.i531.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, %.noexc1083
  %3614 = icmp sgt i64 %3576, 0
  br i1 %3614, label %3615, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i

3615:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3606, ptr align 2 %3573, i64 %3576, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i: ; preds = %3615, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i
  %.not.i37.i534.us.us.i = icmp eq ptr %3573, null
  br i1 %.not.i37.i534.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i, label %3616

3616:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %3573) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i: ; preds = %3616, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i
  store ptr %3606, ptr %67, align 8, !tbaa !50
  %3617 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3607, i64 %3578
  store ptr %3617, ptr %276, align 8, !tbaa !47
  %3618 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3606, i64 %3604
  store ptr %3618, ptr %3439, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, %3586, %3585, %3583, %3581
  %3619 = phi ptr [ %3617, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i ], [ %.0.i.i.i.i525.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i ], [ %3572, %3586 ], [ %3584, %3585 ], [ %3572, %3583 ], [ %3572, %3581 ]
  %3620 = phi ptr [ %3606, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i ], [ %.pre834.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i ], [ %3573, %3586 ], [ %3573, %3585 ], [ %3573, %3583 ], [ %3573, %3581 ]
  %3621 = ptrtoint ptr %.10424719.us.us.i to i64
  %3622 = ptrtoint ptr %.10411720.us.us.i to i64
  %3623 = sub i64 %3621, %3622
  %3624 = getelementptr inbounds i8, ptr %3620, i64 %3623
  %3625 = ptrtoint ptr %3619 to i64
  %3626 = ptrtoint ptr %3620 to i64
  %3627 = sub i64 %3625, %3626
  %3628 = getelementptr inbounds nuw i8, ptr %3620, i64 %3627
  br label %3636

.critedge22.us.us.i1064:                          ; preds = %3557, %3549, %3542, %.lr.ph705.us.us.i
  store i8 %1761, ptr %3529, align 1, !tbaa !3
  %indvars.iv.next818.i = add nsw i64 %indvars.iv817.i, 1
  %3629 = getelementptr inbounds i8, ptr %3478, i64 %indvars.iv.next818.i
  %3630 = load i8, ptr %3629, align 1, !tbaa !3
  %.not466.us.us.i1065 = icmp eq i8 %3630, 0
  %3631 = trunc nsw i64 %indvars.iv817.i to i32
  br i1 %.not466.us.us.i1065, label %.lr.ph705.us.us.i, label %.critedge20.us.us.loopexit.i1062, !llvm.loop !161

3632:                                             ; preds = %.lr.ph699.us.us.i
  store i8 %1761, ptr %3516, align 1, !tbaa !3
  %indvars.iv.next814.i = add nsw i64 %indvars.iv813.i, -1
  %3633 = getelementptr inbounds i8, ptr %3478, i64 %indvars.iv.next814.i
  %3634 = load i8, ptr %3633, align 1, !tbaa !3
  %.not465.us.us.i1066 = icmp eq i8 %3634, 0
  %3635 = trunc nsw i64 %indvars.iv813.i to i32
  br i1 %.not465.us.us.i1066, label %.lr.ph699.us.us.i, label %.critedge18.us.us.i1054, !llvm.loop !162

3636:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, %.critedge20.us.us.i1056, %3506, %3504, %3483
  %.11425.us.us.i1042 = phi ptr [ %.10424719.us.us.i, %3483 ], [ %.10424719.us.us.i, %3506 ], [ %.10424719.us.us.i, %3504 ], [ %3628, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10424719.us.us.i, %.critedge20.us.us.i1056 ]
  %.11412.us.us.i1043 = phi ptr [ %.10411720.us.us.i, %3483 ], [ %.10411720.us.us.i, %3506 ], [ %.10411720.us.us.i, %3504 ], [ %3620, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10411720.us.us.i, %.critedge20.us.us.i1056 ]
  %.11.us.us.i1044 = phi ptr [ %.10721.us.us.i, %3483 ], [ %.10721.us.us.i, %3506 ], [ %.10721.us.us.i, %3504 ], [ %3624, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %3569, %.critedge20.us.us.i1056 ]
  %.7.us.us.i1045 = phi i32 [ %.6722.us.us.i, %3483 ], [ %.6722.us.us.i, %3506 ], [ %.6722.us.us.i, %3504 ], [ %.lcssa601.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.lcssa601.us.us.i, %.critedge20.us.us.i1056 ]
  %3637 = add nsw i32 %.7.us.us.i1045, 1
  %.not460.us.us.not.i1046 = icmp slt i32 %.7.us.us.i1045, %3482
  br i1 %.not460.us.us.not.i1046, label %3483, label %.loopexit.us.us.i1047, !llvm.loop !163

.loopexit.us.us.i1047:                            ; preds = %3636, %.preheader.us.us.i1040
  %.10424.lcssa.us.us.i1048 = phi ptr [ %.2416727.us.us.i, %.preheader.us.us.i1040 ], [ %.11425.us.us.i1042, %3636 ]
  %.10411.lcssa.us.us.i1049 = phi ptr [ %.2403728.us.us.i, %.preheader.us.us.i1040 ], [ %.11412.us.us.i1043, %3636 ]
  %.10.lcssa.us.us.i1050 = phi ptr [ %.2393729.us.us.i, %.preheader.us.us.i1040 ], [ %.11.us.us.i1044, %3636 ]
  %indvars.iv.next822.i = add nuw nsw i64 %indvars.iv821.i, 1
  %exitcond825.not.i = icmp eq i64 %indvars.iv.next822.i, 3
  br i1 %exitcond825.not.i, label %.split736.us.i, label %.preheader.us.us.i1040, !llvm.loop !164

.lr.ph723.us.us.i:                                ; preds = %.preheader.us.us.i1040
  %3638 = trunc i32 %3473 to i16
  %3639 = trunc i32 %3472 to i16
  %3640 = sub i16 0, %3639
  br label %3483

.preheader585.us.i:                               ; preds = %.split.us.i1018, %.loopexit586.us.i
  %indvars.iv808.i1019 = phi i64 [ %indvars.iv.next809.i1029, %.loopexit586.us.i ], [ 0, %.split.us.i1018 ]
  %.2393729.us.i = phi ptr [ %.7398.lcssa.us.i1028, %.loopexit586.us.i ], [ %3441, %.split.us.i1018 ]
  %.2403728.us.i = phi ptr [ %.7408.lcssa.us.i1027, %.loopexit586.us.i ], [ %.1402750.i, %.split.us.i1018 ]
  %.2416727.us.i = phi ptr [ %.7421.lcssa.us.i1026, %.loopexit586.us.i ], [ %.1415749.i, %.split.us.i1018 ]
  %3641 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv808.i1019
  %3642 = load i32, ptr %3641, align 4, !tbaa !17
  %3643 = add nsw i32 %3642, %3443
  %3644 = sext i32 %3643 to i64
  %3645 = mul nsw i64 %3303, %3644
  %3646 = getelementptr inbounds i8, ptr %3307, i64 %3645
  %3647 = mul nsw i64 %3305, %3644
  %3648 = getelementptr inbounds i8, ptr %3314, i64 %3647
  %3649 = getelementptr inbounds nuw i8, ptr %3641, i64 4
  %3650 = load i32, ptr %3649, align 4, !tbaa !17
  %3651 = getelementptr inbounds nuw i8, ptr %3641, i64 8
  %3652 = load i32, ptr %3651, align 4, !tbaa !17
  %.not456688.us.i = icmp sgt i32 %3650, %3652
  br i1 %.not456688.us.i, label %.loopexit586.us.i, label %.lr.ph693.us.i

3653:                                             ; preds = %.lr.ph693.us.i, %3768
  %.3692.us.i = phi i32 [ %3650, %.lr.ph693.us.i ], [ %3769, %3768 ]
  %.7398691.us.i = phi ptr [ %.2393729.us.i, %.lr.ph693.us.i ], [ %.9400.us.i1023, %3768 ]
  %.7408690.us.i = phi ptr [ %.2403728.us.i, %.lr.ph693.us.i ], [ %.9410.us.i1022, %3768 ]
  %.7421689.us.i = phi ptr [ %.2416727.us.i, %.lr.ph693.us.i ], [ %.9423.us.i1021, %3768 ]
  %3654 = sext i32 %.3692.us.i to i64
  %3655 = getelementptr inbounds i8, ptr %3648, i64 %3654
  %3656 = load i8, ptr %3655, align 1, !tbaa !3
  %.not457.us.i1020 = icmp eq i8 %3656, 0
  br i1 %.not457.us.i1020, label %3657, label %3768

3657:                                             ; preds = %3653
  %3658 = getelementptr inbounds i32, ptr %3646, i64 %3654
  %3659 = getelementptr inbounds i32, ptr %3469, i64 %3654
  %3660 = load i32, ptr %3658, align 4, !tbaa !17
  %3661 = load i32, ptr %3659, align 4, !tbaa !17
  %3662 = sub nsw i32 %3660, %3661
  %.not.i482.us.i = icmp sge i32 %3662, %3301
  %3663 = icmp sle i32 %3662, %3300
  %3664 = select i1 %.not.i482.us.i, i1 %3663, i1 false
  br i1 %3664, label %3665, label %3768

3665:                                             ; preds = %3657
  store i8 %1761, ptr %3655, align 1, !tbaa !3
  %3666 = add nsw i32 %.3692.us.i, -1
  %3667 = sext i32 %3666 to i64
  %3668 = getelementptr inbounds i8, ptr %3648, i64 %3667
  %3669 = load i8, ptr %3668, align 1, !tbaa !3
  %.not458674.us.i = icmp eq i8 %3669, 0
  br i1 %.not458674.us.i, label %.lr.ph676.us.i, label %.critedge12.us.i1030

.lr.ph676.us.i:                                   ; preds = %3665, %3772
  %indvars.iv800.i = phi i64 [ %indvars.iv.next801.i, %3772 ], [ %3667, %3665 ]
  %3670 = phi ptr [ %3773, %3772 ], [ %3668, %3665 ]
  %.0376675.us.i = phi i32 [ %3775, %3772 ], [ %.3692.us.i, %3665 ]
  %3671 = getelementptr inbounds i32, ptr %3646, i64 %indvars.iv800.i
  %3672 = sext i32 %.0376675.us.i to i64
  %3673 = getelementptr inbounds i32, ptr %3646, i64 %3672
  %3674 = load i32, ptr %3671, align 4, !tbaa !17
  %3675 = load i32, ptr %3673, align 4, !tbaa !17
  %3676 = sub nsw i32 %3674, %3675
  %.not.i483.us.i = icmp sge i32 %3676, %3301
  %3677 = icmp sle i32 %3676, %3300
  %3678 = select i1 %.not.i483.us.i, i1 %3677, i1 false
  br i1 %3678, label %3772, label %.critedge12.us.i1030

.critedge12.us.i1030:                             ; preds = %3772, %.lr.ph676.us.i, %3665
  %.0376.lcssa.us.i1031 = phi i32 [ %.3692.us.i, %3665 ], [ %.0376675.us.i, %.lr.ph676.us.i ], [ %3775, %3772 ]
  %3679 = add nsw i32 %.3692.us.i, 1
  %3680 = sext i32 %3679 to i64
  %3681 = getelementptr inbounds i8, ptr %3648, i64 %3680
  %3682 = load i8, ptr %3681, align 1, !tbaa !3
  %.not459680.us.i = icmp eq i8 %3682, 0
  br i1 %.not459680.us.i, label %.lr.ph682.us.i, label %.critedge14.us.i1032

.lr.ph682.us.i:                                   ; preds = %.critedge12.us.i1030, %.critedge16.us.i1035
  %indvars.iv804.i = phi i64 [ %indvars.iv.next805.i, %.critedge16.us.i1035 ], [ %3680, %.critedge12.us.i1030 ]
  %3683 = phi ptr [ %3770, %.critedge16.us.i1035 ], [ %3681, %.critedge12.us.i1030 ]
  %.4681.us.i = phi i32 [ %.pre-phi837.i, %.critedge16.us.i1035 ], [ %.3692.us.i, %.critedge12.us.i1030 ]
  %3684 = getelementptr inbounds i32, ptr %3646, i64 %indvars.iv804.i
  %3685 = sext i32 %.4681.us.i to i64
  %3686 = getelementptr inbounds i32, ptr %3646, i64 %3685
  %3687 = load i32, ptr %3684, align 4, !tbaa !17
  %3688 = load i32, ptr %3686, align 4, !tbaa !17
  %3689 = sub nsw i32 %3687, %3688
  %.not.i484.us.i = icmp sge i32 %3689, %3301
  %3690 = icmp sle i32 %3689, %3300
  %3691 = select i1 %.not.i484.us.i, i1 %3690, i1 false
  br i1 %3691, label %.lr.ph682.us..critedge16.us_crit_edge.i, label %3692

.lr.ph682.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph682.us.i
  %.pre836.i = trunc nsw i64 %indvars.iv804.i to i32
  br label %.critedge16.us.i1035

3692:                                             ; preds = %.lr.ph682.us.i
  %3693 = getelementptr inbounds i32, ptr %3469, i64 %indvars.iv804.i
  %3694 = load i32, ptr %3693, align 4, !tbaa !17
  %3695 = sub nsw i32 %3687, %3694
  %.not.i485.us.i = icmp sge i32 %3695, %3301
  %3696 = icmp sle i32 %3695, %3300
  %3697 = select i1 %.not.i485.us.i, i1 %3696, i1 false
  %3698 = icmp slt i32 %.4681.us.i, %3449
  %3699 = select i1 %3697, i1 %3698, i1 false
  %3700 = trunc nsw i64 %indvars.iv804.i to i32
  br i1 %3699, label %.critedge16.us.i1035, label %.critedge14.us.i1032

.critedge14.us.loopexit.split.loop.exit.i1037:    ; preds = %.critedge16.us.i1035
  %indvars806.le.i = trunc i64 %indvars.iv.next805.i to i32
  br label %.critedge14.us.i1032

.critedge14.us.i1032:                             ; preds = %3692, %.critedge14.us.loopexit.split.loop.exit.i1037, %.critedge12.us.i1030
  %.4.lcssa.us.i1033 = phi i32 [ %.3692.us.i, %.critedge12.us.i1030 ], [ %.pre-phi837.i, %.critedge14.us.loopexit.split.loop.exit.i1037 ], [ %.4681.us.i, %3692 ]
  %.lcssa597.us.i = phi i32 [ %3679, %.critedge12.us.i1030 ], [ %indvars806.le.i, %.critedge14.us.loopexit.split.loop.exit.i1037 ], [ %3700, %3692 ]
  store i16 %3776, ptr %.7398691.us.i, align 2, !tbaa !61
  %3701 = trunc i32 %.0376.lcssa.us.i1031 to i16
  %3702 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 2
  store i16 %3701, ptr %3702, align 2, !tbaa !64
  %3703 = trunc i32 %.4.lcssa.us.i1033 to i16
  %3704 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 4
  store i16 %3703, ptr %3704, align 2, !tbaa !65
  %3705 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 6
  store i16 %3445, ptr %3705, align 2, !tbaa !66
  %3706 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 8
  store i16 %3448, ptr %3706, align 2, !tbaa !67
  %3707 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 10
  store i16 %3778, ptr %3707, align 2, !tbaa !68
  %3708 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 12
  %3709 = icmp eq ptr %3708, %.7421689.us.i
  br i1 %3709, label %3710, label %3768

3710:                                             ; preds = %.critedge14.us.i1032
  %3711 = load ptr, ptr %276, align 8, !tbaa !47
  %3712 = load ptr, ptr %67, align 8, !tbaa !50
  %3713 = ptrtoint ptr %3711 to i64
  %3714 = ptrtoint ptr %3712 to i64
  %3715 = sub i64 %3713, %3714
  %3716 = sdiv exact i64 %3715, 12
  %3717 = lshr i64 %3716, 1
  %3718 = add nsw i64 %3717, %3716
  %3719 = icmp ugt i64 %3718, %3716
  br i1 %3719, label %3725, label %3720

3720:                                             ; preds = %3710
  %3721 = icmp ult i64 %3718, %3716
  br i1 %3721, label %3722, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3722:                                             ; preds = %3720
  %3723 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3712, i64 %3718
  %.not.i.i486.us.i = icmp eq ptr %3711, %3723
  br i1 %.not.i.i486.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3724

3724:                                             ; preds = %3722
  store ptr %3723, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3725:                                             ; preds = %3710
  %.not.i499.us.i1034 = icmp ult i64 %3716, 2
  br i1 %.not.i499.us.i1034, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3726

3726:                                             ; preds = %3725
  %3727 = load ptr, ptr %3439, align 8, !tbaa !71
  %3728 = ptrtoint ptr %3727 to i64
  %3729 = sub i64 %3728, %3713
  %3730 = sdiv exact i64 %3729, 12
  %3731 = sub nuw nsw i64 768614336404564650, %3716
  %3732 = icmp ule i64 %3730, %3731
  call void @llvm.assume(i1 %3732)
  %.not28.i500.us.i = icmp ult i64 %3730, %3717
  br i1 %.not28.i500.us.i, label %3740, label %3733

3733:                                             ; preds = %3726
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3711, i8 0, i64 12, i1 false)
  %3734 = getelementptr inbounds nuw i8, ptr %3711, i64 12
  %3735 = add nsw i64 %3717, -1
  %3736 = icmp eq i64 %3735, 0
  br i1 %3736, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %3737

3737:                                             ; preds = %3733
  %.idx.i.i.i.i.i.i501.us.i = mul nuw nsw i64 %3735, 12
  %3738 = getelementptr inbounds nuw i8, ptr %3734, i64 %.idx.i.i.i.i.i.i501.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.i

.lr.ph.i.i.i.i.i.i.i.i502.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %3737
  %.06.i.i.i.i.i.i.i.i503.us.i = phi ptr [ %3739, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ], [ %3734, %3737 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3711, i64 12, i1 false), !tbaa.struct !72
  %3739 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.i = icmp eq ptr %3739, %3738
  br i1 %.not.i.i.i.i.i.i.i.i504.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %.lr.ph.i.i.i.i.i.i.i.i502.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %3733
  %.0.i.i.i.i506.us.i = phi ptr [ %3734, %3733 ], [ %3738, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ]
  store ptr %.0.i.i.i.i506.us.i, ptr %276, align 8, !tbaa !47
  %.pre833.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3740:                                             ; preds = %3726
  %3741 = icmp samesign ult i64 %3731, %3717
  br i1 %3741, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i: ; preds = %3740
  %3742 = shl nuw nsw i64 %3716, 1
  %3743 = call i64 @llvm.umin.i64(i64 %3742, i64 768614336404564650)
  %3744 = mul nuw nsw i64 %3743, 12
  %3745 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3744) #21
          to label %.noexc1084 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1084:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i
  %3746 = getelementptr inbounds nuw i8, ptr %3745, i64 %3715
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3746, i8 0, i64 12, i1 false)
  %3747 = add nsw i64 %3717, -1
  %3748 = icmp eq i64 %3747, 0
  br i1 %3748, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %3749

3749:                                             ; preds = %.noexc1084
  %3750 = getelementptr inbounds nuw i8, ptr %3746, i64 12
  %.idx.i.i.i.i.i30.i509.us.i = mul nuw nsw i64 %3747, 12
  %3751 = getelementptr inbounds nuw i8, ptr %3750, i64 %.idx.i.i.i.i.i30.i509.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i

.lr.ph.i.i.i.i.i.i.i31.i510.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %3749
  %.06.i.i.i.i.i.i.i32.i511.us.i = phi ptr [ %3752, %.lr.ph.i.i.i.i.i.i.i31.i510.us.i ], [ %3750, %3749 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3746, i64 12, i1 false), !tbaa.struct !72
  %3752 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.i = icmp eq ptr %3752, %3751
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %.noexc1084
  %3753 = icmp sgt i64 %3715, 0
  br i1 %3753, label %3754, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

3754:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3745, ptr align 2 %3712, i64 %3715, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i: ; preds = %3754, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  %.not.i37.i515.us.i = icmp eq ptr %3712, null
  br i1 %.not.i37.i515.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, label %3755

3755:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  call void @_ZdlPv(ptr noundef nonnull %3712) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i: ; preds = %3755, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  store ptr %3745, ptr %67, align 8, !tbaa !50
  %3756 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3746, i64 %3717
  store ptr %3756, ptr %276, align 8, !tbaa !47
  %3757 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3745, i64 %3743
  store ptr %3757, ptr %3439, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, %3725, %3724, %3722, %3720
  %3758 = phi ptr [ %3756, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.0.i.i.i.i506.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %3711, %3725 ], [ %3723, %3724 ], [ %3711, %3722 ], [ %3711, %3720 ]
  %3759 = phi ptr [ %3745, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.pre833.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %3712, %3725 ], [ %3712, %3724 ], [ %3712, %3722 ], [ %3712, %3720 ]
  %3760 = ptrtoint ptr %.7421689.us.i to i64
  %3761 = ptrtoint ptr %.7408690.us.i to i64
  %3762 = sub i64 %3760, %3761
  %3763 = getelementptr inbounds i8, ptr %3759, i64 %3762
  %3764 = ptrtoint ptr %3758 to i64
  %3765 = ptrtoint ptr %3759 to i64
  %3766 = sub i64 %3764, %3765
  %3767 = getelementptr inbounds nuw i8, ptr %3759, i64 %3766
  br label %3768

3768:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, %.critedge14.us.i1032, %3657, %3653
  %.9423.us.i1021 = phi ptr [ %.7421689.us.i, %3653 ], [ %.7421689.us.i, %3657 ], [ %3767, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7421689.us.i, %.critedge14.us.i1032 ]
  %.9410.us.i1022 = phi ptr [ %.7408690.us.i, %3653 ], [ %.7408690.us.i, %3657 ], [ %3759, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7408690.us.i, %.critedge14.us.i1032 ]
  %.9400.us.i1023 = phi ptr [ %.7398691.us.i, %3653 ], [ %.7398691.us.i, %3657 ], [ %3763, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %3708, %.critedge14.us.i1032 ]
  %.5.us.i1024 = phi i32 [ %.3692.us.i, %3653 ], [ %.3692.us.i, %3657 ], [ %.lcssa597.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.lcssa597.us.i, %.critedge14.us.i1032 ]
  %3769 = add nsw i32 %.5.us.i1024, 1
  %.not456.us.not.i1025 = icmp slt i32 %.5.us.i1024, %3652
  br i1 %.not456.us.not.i1025, label %3653, label %.loopexit586.us.i, !llvm.loop !165

.critedge16.us.i1035:                             ; preds = %3692, %.lr.ph682.us..critedge16.us_crit_edge.i
  %.pre-phi837.i = phi i32 [ %.pre836.i, %.lr.ph682.us..critedge16.us_crit_edge.i ], [ %3700, %3692 ]
  store i8 %1761, ptr %3683, align 1, !tbaa !3
  %indvars.iv.next805.i = add nsw i64 %indvars.iv804.i, 1
  %3770 = getelementptr inbounds i8, ptr %3648, i64 %indvars.iv.next805.i
  %3771 = load i8, ptr %3770, align 1, !tbaa !3
  %.not459.us.i1036 = icmp eq i8 %3771, 0
  br i1 %.not459.us.i1036, label %.lr.ph682.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1037, !llvm.loop !166

3772:                                             ; preds = %.lr.ph676.us.i
  store i8 %1761, ptr %3670, align 1, !tbaa !3
  %indvars.iv.next801.i = add nsw i64 %indvars.iv800.i, -1
  %3773 = getelementptr inbounds i8, ptr %3648, i64 %indvars.iv.next801.i
  %3774 = load i8, ptr %3773, align 1, !tbaa !3
  %.not458.us.i1038 = icmp eq i8 %3774, 0
  %3775 = trunc nsw i64 %indvars.iv800.i to i32
  br i1 %.not458.us.i1038, label %.lr.ph676.us.i, label %.critedge12.us.i1030, !llvm.loop !167

.loopexit586.us.i:                                ; preds = %3768, %.preheader585.us.i
  %.7421.lcssa.us.i1026 = phi ptr [ %.2416727.us.i, %.preheader585.us.i ], [ %.9423.us.i1021, %3768 ]
  %.7408.lcssa.us.i1027 = phi ptr [ %.2403728.us.i, %.preheader585.us.i ], [ %.9410.us.i1022, %3768 ]
  %.7398.lcssa.us.i1028 = phi ptr [ %.2393729.us.i, %.preheader585.us.i ], [ %.9400.us.i1023, %3768 ]
  %indvars.iv.next809.i1029 = add nuw nsw i64 %indvars.iv808.i1019, 1
  %exitcond812.not.i = icmp eq i64 %indvars.iv.next809.i1029, 3
  br i1 %exitcond812.not.i, label %.split736.us.i, label %.preheader585.us.i, !llvm.loop !164

.lr.ph693.us.i:                                   ; preds = %.preheader585.us.i
  %3776 = trunc i32 %3643 to i16
  %3777 = trunc i32 %3642 to i16
  %3778 = sub i16 0, %3777
  br label %3653

.preheader587.i:                                  ; preds = %3440, %.loopexit588.i
  %indvars.iv796.i974 = phi i64 [ %indvars.iv.next797.i984, %.loopexit588.i ], [ 0, %3440 ]
  %.2393729.i = phi ptr [ %.3394.lcssa.i983, %.loopexit588.i ], [ %3441, %3440 ]
  %.2403728.i = phi ptr [ %.3404.lcssa.i982, %.loopexit588.i ], [ %.1402750.i, %3440 ]
  %.2416727.i = phi ptr [ %.3417.lcssa.i981, %.loopexit588.i ], [ %.1415749.i, %3440 ]
  %3779 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv796.i974
  %3780 = load i32, ptr %3779, align 4, !tbaa !17
  %3781 = add nsw i32 %3780, %3443
  %3782 = sext i32 %3781 to i64
  %3783 = mul nsw i64 %3303, %3782
  %3784 = getelementptr inbounds i8, ptr %3307, i64 %3783
  %3785 = mul nsw i64 %3305, %3782
  %3786 = getelementptr inbounds i8, ptr %3314, i64 %3785
  %3787 = getelementptr inbounds nuw i8, ptr %3779, i64 4
  %3788 = load i32, ptr %3787, align 4, !tbaa !17
  %3789 = getelementptr inbounds nuw i8, ptr %3779, i64 8
  %3790 = load i32, ptr %3789, align 4, !tbaa !17
  %.not470665.i = icmp sgt i32 %3788, %3790
  br i1 %.not470665.i, label %.loopexit588.i, label %.lr.ph670.i

.lr.ph670.i:                                      ; preds = %.preheader587.i
  %3791 = trunc i32 %3781 to i16
  %3792 = trunc i32 %3780 to i16
  %3793 = sub i16 0, %3792
  br label %3794

3794:                                             ; preds = %3908, %.lr.ph670.i
  %.0378669.i = phi i32 [ %3788, %.lr.ph670.i ], [ %3909, %3908 ]
  %.3394668.i = phi ptr [ %.2393729.i, %.lr.ph670.i ], [ %.5396.i978, %3908 ]
  %.3404667.i = phi ptr [ %.2403728.i, %.lr.ph670.i ], [ %.5406.i977, %3908 ]
  %.3417666.i = phi ptr [ %.2416727.i, %.lr.ph670.i ], [ %.5419.i976, %3908 ]
  %3795 = sext i32 %.0378669.i to i64
  %3796 = getelementptr inbounds i8, ptr %3786, i64 %3795
  %3797 = load i8, ptr %3796, align 1, !tbaa !3
  %.not471.i975 = icmp eq i8 %3797, 0
  br i1 %.not471.i975, label %3798, label %3908

3798:                                             ; preds = %3794
  %3799 = getelementptr inbounds i32, ptr %3784, i64 %3795
  %3800 = load i32, ptr %3799, align 4, !tbaa !17
  %3801 = sub nsw i32 %3800, %3332
  %.not.i477.i = icmp sge i32 %3801, %3301
  %3802 = icmp sle i32 %3801, %3300
  %3803 = select i1 %.not.i477.i, i1 %3802, i1 false
  br i1 %3803, label %3804, label %3908

3804:                                             ; preds = %3798
  store i8 %1761, ptr %3796, align 1, !tbaa !3
  %3805 = add nsw i32 %.0378669.i, -1
  %3806 = sext i32 %3805 to i64
  %3807 = getelementptr inbounds i8, ptr %3786, i64 %3806
  %3808 = load i8, ptr %3807, align 1, !tbaa !3
  %.not472651.i = icmp eq i8 %3808, 0
  br i1 %.not472651.i, label %.lr.ph653.i.preheader, label %.critedge8.i992

.lr.ph653.i.preheader:                            ; preds = %3804
  %3809 = getelementptr inbounds i32, ptr %3784, i64 %3806
  %3810 = load i32, ptr %3809, align 4, !tbaa !17
  %3811 = sub nsw i32 %3810, %3332
  %.not.i478.i2244 = icmp sge i32 %3811, %3301
  %3812 = icmp sle i32 %3811, %3300
  %3813 = select i1 %.not.i478.i2244, i1 %3812, i1 false
  br i1 %3813, label %.lr.ph2246, label %.critedge8.i992

.lr.ph653.i:                                      ; preds = %.lr.ph2246
  %3814 = getelementptr inbounds i32, ptr %3784, i64 %indvars.iv.next791.i
  %3815 = load i32, ptr %3814, align 4, !tbaa !17
  %3816 = sub nsw i32 %3815, %3332
  %.not.i478.i = icmp sge i32 %3816, %3301
  %3817 = icmp sle i32 %3816, %3300
  %3818 = select i1 %.not.i478.i, i1 %3817, i1 false
  br i1 %3818, label %.lr.ph2246, label %.critedge8.i992.loopexit, !llvm.loop !168

.lr.ph2246:                                       ; preds = %.lr.ph653.i.preheader, %.lr.ph653.i
  %3819 = phi ptr [ %3820, %.lr.ph653.i ], [ %3807, %.lr.ph653.i.preheader ]
  %indvars.iv790.i2245 = phi i64 [ %indvars.iv.next791.i, %.lr.ph653.i ], [ %3806, %.lr.ph653.i.preheader ]
  store i8 %1761, ptr %3819, align 1, !tbaa !3
  %indvars.iv.next791.i = add nsw i64 %indvars.iv790.i2245, -1
  %3820 = getelementptr inbounds i8, ptr %3786, i64 %indvars.iv.next791.i
  %3821 = load i8, ptr %3820, align 1, !tbaa !3
  %.not472.i1017 = icmp eq i8 %3821, 0
  br i1 %.not472.i1017, label %.lr.ph653.i, label %..critedge8.i992.loopexit_crit_edge, !llvm.loop !168

..critedge8.i992.loopexit_crit_edge:              ; preds = %.lr.ph2246
  %3822 = trunc nsw i64 %indvars.iv790.i2245 to i32
  br label %.critedge8.i992, !llvm.loop !168

.critedge8.i992.loopexit:                         ; preds = %.lr.ph653.i
  %3823 = trunc nsw i64 %indvars.iv790.i2245 to i32
  br label %.critedge8.i992

.critedge8.i992:                                  ; preds = %.critedge8.i992.loopexit, %.lr.ph653.i.preheader, %..critedge8.i992.loopexit_crit_edge, %3804
  %.0377.lcssa.i993 = phi i32 [ %.0378669.i, %3804 ], [ %3822, %..critedge8.i992.loopexit_crit_edge ], [ %.0378669.i, %.lr.ph653.i.preheader ], [ %3823, %.critedge8.i992.loopexit ]
  %3824 = add nsw i32 %.0378669.i, 1
  %3825 = sext i32 %3824 to i64
  %3826 = getelementptr inbounds i8, ptr %3786, i64 %3825
  %3827 = load i8, ptr %3826, align 1, !tbaa !3
  %.not473657.i = icmp eq i8 %3827, 0
  br i1 %.not473657.i, label %.lr.ph659.i.preheader, label %.critedge10.i994

.lr.ph659.i.preheader:                            ; preds = %.critedge8.i992
  %3828 = getelementptr inbounds i32, ptr %3784, i64 %3825
  %3829 = load i32, ptr %3828, align 4, !tbaa !17
  %3830 = sub nsw i32 %3829, %3332
  %.not.i479.i10132249 = icmp sge i32 %3830, %3301
  %3831 = icmp sle i32 %3830, %3300
  %3832 = select i1 %.not.i479.i10132249, i1 %3831, i1 false
  br i1 %3832, label %.lr.ph2251, label %.critedge10.i994

.lr.ph659.i:                                      ; preds = %.lr.ph2251
  %3833 = getelementptr inbounds i32, ptr %3784, i64 %indvars.iv.next794.i
  %3834 = load i32, ptr %3833, align 4, !tbaa !17
  %3835 = sub nsw i32 %3834, %3332
  %.not.i479.i1013 = icmp sge i32 %3835, %3301
  %3836 = icmp sle i32 %3835, %3300
  %3837 = select i1 %.not.i479.i1013, i1 %3836, i1 false
  br i1 %3837, label %.lr.ph2251, label %.critedge10.i994.loopexit, !llvm.loop !169

.lr.ph2251:                                       ; preds = %.lr.ph659.i.preheader, %.lr.ph659.i
  %3838 = phi ptr [ %3839, %.lr.ph659.i ], [ %3826, %.lr.ph659.i.preheader ]
  %indvars.iv793.i2250 = phi i64 [ %indvars.iv.next794.i, %.lr.ph659.i ], [ %3825, %.lr.ph659.i.preheader ]
  store i8 %1761, ptr %3838, align 1, !tbaa !3
  %indvars.iv.next794.i = add nsw i64 %indvars.iv793.i2250, 1
  %3839 = getelementptr inbounds i8, ptr %3786, i64 %indvars.iv.next794.i
  %3840 = load i8, ptr %3839, align 1, !tbaa !3
  %.not473.i1014 = icmp eq i8 %3840, 0
  br i1 %.not473.i1014, label %.lr.ph659.i, label %.critedge10.i994.loopexit, !llvm.loop !169

.critedge10.i994.loopexit:                        ; preds = %.lr.ph2251, %.lr.ph659.i
  %indvars2761.le = trunc i64 %indvars.iv793.i2250 to i32
  %indvars2760.le = trunc i64 %indvars.iv.next794.i to i32
  br label %.critedge10.i994

.critedge10.i994:                                 ; preds = %.critedge10.i994.loopexit, %.lr.ph659.i.preheader, %.critedge8.i992
  %.1.lcssa.i995 = phi i32 [ %.0378669.i, %.critedge8.i992 ], [ %.0378669.i, %.lr.ph659.i.preheader ], [ %indvars2761.le, %.critedge10.i994.loopexit ]
  %.lcssa.i996 = phi i32 [ %3824, %.critedge8.i992 ], [ %3824, %.lr.ph659.i.preheader ], [ %indvars2760.le, %.critedge10.i994.loopexit ]
  store i16 %3791, ptr %.3394668.i, align 2, !tbaa !61
  %3841 = trunc i32 %.0377.lcssa.i993 to i16
  %3842 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 2
  store i16 %3841, ptr %3842, align 2, !tbaa !64
  %3843 = trunc i32 %.1.lcssa.i995 to i16
  %3844 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 4
  store i16 %3843, ptr %3844, align 2, !tbaa !65
  %3845 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 6
  store i16 %3445, ptr %3845, align 2, !tbaa !66
  %3846 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 8
  store i16 %3448, ptr %3846, align 2, !tbaa !67
  %3847 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 10
  store i16 %3793, ptr %3847, align 2, !tbaa !68
  %3848 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 12
  %3849 = icmp eq ptr %3848, %.3417666.i
  br i1 %3849, label %3850, label %3908

3850:                                             ; preds = %.critedge10.i994
  %3851 = load ptr, ptr %276, align 8, !tbaa !47
  %3852 = load ptr, ptr %67, align 8, !tbaa !50
  %3853 = ptrtoint ptr %3851 to i64
  %3854 = ptrtoint ptr %3852 to i64
  %3855 = sub i64 %3853, %3854
  %3856 = sdiv exact i64 %3855, 12
  %3857 = lshr i64 %3856, 1
  %3858 = add nsw i64 %3857, %3856
  %3859 = icmp ugt i64 %3858, %3856
  br i1 %3859, label %3860, label %3893

3860:                                             ; preds = %3850
  %.not.i498.i = icmp ult i64 %3856, 2
  br i1 %.not.i498.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3861

3861:                                             ; preds = %3860
  %3862 = load ptr, ptr %3439, align 8, !tbaa !71
  %3863 = ptrtoint ptr %3862 to i64
  %3864 = sub i64 %3863, %3853
  %3865 = sdiv exact i64 %3864, 12
  %3866 = sub nuw nsw i64 768614336404564650, %3856
  %3867 = icmp ule i64 %3865, %3866
  call void @llvm.assume(i1 %3867)
  %.not28.i.i997 = icmp ult i64 %3865, %3857
  br i1 %.not28.i.i997, label %3875, label %3868

3868:                                             ; preds = %3861
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3851, i8 0, i64 12, i1 false)
  %3869 = getelementptr inbounds nuw i8, ptr %3851, i64 12
  %3870 = add nsw i64 %3857, -1
  %3871 = icmp eq i64 %3870, 0
  br i1 %3871, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1002, label %3872

3872:                                             ; preds = %3868
  %.idx.i.i.i.i.i.i.i998 = mul nuw nsw i64 %3870, 12
  %3873 = getelementptr inbounds nuw i8, ptr %3869, i64 %.idx.i.i.i.i.i.i.i998
  br label %.lr.ph.i.i.i.i.i.i.i.i.i999

.lr.ph.i.i.i.i.i.i.i.i.i999:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i999, %3872
  %.06.i.i.i.i.i.i.i.i.i1000 = phi ptr [ %3874, %.lr.ph.i.i.i.i.i.i.i.i.i999 ], [ %3869, %3872 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1000, ptr noundef nonnull align 2 dereferenceable(12) %3851, i64 12, i1 false), !tbaa.struct !72
  %3874 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1000, i64 12
  %.not.i.i.i.i.i.i.i.i.i1001 = icmp eq ptr %3874, %3873
  br i1 %.not.i.i.i.i.i.i.i.i.i1001, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1002, label %.lr.ph.i.i.i.i.i.i.i.i.i999, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1002: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i999, %3868
  %.0.i.i.i.i.i1003 = phi ptr [ %3869, %3868 ], [ %3873, %.lr.ph.i.i.i.i.i.i.i.i.i999 ]
  store ptr %.0.i.i.i.i.i1003, ptr %276, align 8, !tbaa !47
  %.pre832.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3875:                                             ; preds = %3861
  %3876 = icmp samesign ult i64 %3866, %3857
  br i1 %3876, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1004

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1004: ; preds = %3875
  %3877 = shl nuw nsw i64 %3856, 1
  %3878 = call i64 @llvm.umin.i64(i64 %3877, i64 768614336404564650)
  %3879 = mul nuw nsw i64 %3878, 12
  %3880 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3879) #21
          to label %.noexc1086 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1086:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1004
  %3881 = getelementptr inbounds nuw i8, ptr %3880, i64 %3855
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3881, i8 0, i64 12, i1 false)
  %3882 = add nsw i64 %3857, -1
  %3883 = icmp eq i64 %3882, 0
  br i1 %3883, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1009, label %3884

3884:                                             ; preds = %.noexc1086
  %3885 = getelementptr inbounds nuw i8, ptr %3881, i64 12
  %.idx.i.i.i.i.i30.i.i1005 = mul nuw nsw i64 %3882, 12
  %3886 = getelementptr inbounds nuw i8, ptr %3885, i64 %.idx.i.i.i.i.i30.i.i1005
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1006

.lr.ph.i.i.i.i.i.i.i31.i.i1006:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1006, %3884
  %.06.i.i.i.i.i.i.i32.i.i1007 = phi ptr [ %3887, %.lr.ph.i.i.i.i.i.i.i31.i.i1006 ], [ %3885, %3884 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1007, ptr noundef nonnull align 2 dereferenceable(12) %3881, i64 12, i1 false), !tbaa.struct !72
  %3887 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1007, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1008 = icmp eq ptr %3887, %3886
  br i1 %.not.i.i.i.i.i.i.i33.i.i1008, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1009, label %.lr.ph.i.i.i.i.i.i.i31.i.i1006, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1009: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1006, %.noexc1086
  %3888 = icmp sgt i64 %3855, 0
  br i1 %3888, label %3889, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1010

3889:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1009
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3880, ptr align 2 %3852, i64 %3855, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1010

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1010: ; preds = %3889, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1009
  %.not.i37.i.i1011 = icmp eq ptr %3852, null
  br i1 %.not.i37.i.i1011, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1012, label %3890

3890:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1010
  call void @_ZdlPv(ptr noundef nonnull %3852) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1012

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1012: ; preds = %3890, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1010
  store ptr %3880, ptr %67, align 8, !tbaa !50
  %3891 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3881, i64 %3857
  store ptr %3891, ptr %276, align 8, !tbaa !47
  %3892 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3880, i64 %3878
  store ptr %3892, ptr %3439, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3893:                                             ; preds = %3850
  %3894 = icmp ult i64 %3858, %3856
  br i1 %3894, label %3895, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3895:                                             ; preds = %3893
  %3896 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3852, i64 %3858
  %.not.i.i480.i = icmp eq ptr %3851, %3896
  br i1 %.not.i.i480.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3897

3897:                                             ; preds = %3895
  store ptr %3896, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i: ; preds = %3897, %3895, %3893, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1012, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1002, %3860
  %3898 = phi ptr [ %3891, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1012 ], [ %.0.i.i.i.i.i1003, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1002 ], [ %3851, %3860 ], [ %3851, %3893 ], [ %3851, %3895 ], [ %3896, %3897 ]
  %3899 = phi ptr [ %3880, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1012 ], [ %.pre832.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1002 ], [ %3852, %3860 ], [ %3852, %3893 ], [ %3852, %3895 ], [ %3852, %3897 ]
  %3900 = ptrtoint ptr %.3417666.i to i64
  %3901 = ptrtoint ptr %.3404667.i to i64
  %3902 = sub i64 %3900, %3901
  %3903 = getelementptr inbounds i8, ptr %3899, i64 %3902
  %3904 = ptrtoint ptr %3898 to i64
  %3905 = ptrtoint ptr %3899 to i64
  %3906 = sub i64 %3904, %3905
  %3907 = getelementptr inbounds nuw i8, ptr %3899, i64 %3906
  br label %3908

3908:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, %.critedge10.i994, %3798, %3794
  %.5419.i976 = phi ptr [ %.3417666.i, %3794 ], [ %.3417666.i, %3798 ], [ %3907, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3417666.i, %.critedge10.i994 ]
  %.5406.i977 = phi ptr [ %.3404667.i, %3794 ], [ %.3404667.i, %3798 ], [ %3899, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3404667.i, %.critedge10.i994 ]
  %.5396.i978 = phi ptr [ %.3394668.i, %3794 ], [ %.3394668.i, %3798 ], [ %3903, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %3848, %.critedge10.i994 ]
  %.2.i979 = phi i32 [ %.0378669.i, %3794 ], [ %.0378669.i, %3798 ], [ %.lcssa.i996, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.lcssa.i996, %.critedge10.i994 ]
  %3909 = add nsw i32 %.2.i979, 1
  %.not470.not.i980 = icmp slt i32 %.2.i979, %3790
  br i1 %.not470.not.i980, label %3794, label %.loopexit588.i, !llvm.loop !170

.loopexit588.i:                                   ; preds = %3908, %.preheader587.i
  %.3417.lcssa.i981 = phi ptr [ %.2416727.i, %.preheader587.i ], [ %.5419.i976, %3908 ]
  %.3404.lcssa.i982 = phi ptr [ %.2403728.i, %.preheader587.i ], [ %.5406.i977, %3908 ]
  %.3394.lcssa.i983 = phi ptr [ %.2393729.i, %.preheader587.i ], [ %.5396.i978, %3908 ]
  %indvars.iv.next797.i984 = add nuw nsw i64 %indvars.iv796.i974, 1
  %exitcond.not.i985 = icmp eq i64 %indvars.iv.next797.i984, 3
  br i1 %exitcond.not.i985, label %.split736.us.i, label %.preheader587.i, !llvm.loop !164

.split736.us.i:                                   ; preds = %.loopexit588.i, %.loopexit586.us.i, %.loopexit.us.us.i1047
  %.us-phi.i986 = phi ptr [ %.10424.lcssa.us.us.i1048, %.loopexit.us.us.i1047 ], [ %.7421.lcssa.us.i1026, %.loopexit586.us.i ], [ %.3417.lcssa.i981, %.loopexit588.i ]
  %.us-phi737.i = phi ptr [ %.10411.lcssa.us.us.i1049, %.loopexit.us.us.i1047 ], [ %.7408.lcssa.us.i1027, %.loopexit586.us.i ], [ %.3404.lcssa.i982, %.loopexit588.i ]
  %.us-phi738.i = phi ptr [ %.10.lcssa.us.us.i1050, %.loopexit.us.us.i1047 ], [ %.7398.lcssa.us.i1028, %.loopexit586.us.i ], [ %.3394.lcssa.i983, %.loopexit588.i ]
  %.not455742.i = icmp ugt i16 %3445, %3448
  %or.cond.i987 = select i1 %3319, i1 true, i1 %.not455742.i
  br i1 %or.cond.i987, label %.loopexit590.i, label %.lr.ph744.preheader.i

.lr.ph744.preheader.i:                            ; preds = %.split736.us.i
  %3910 = zext i16 %3445 to i64
  %3911 = add nuw nsw i32 %3449, 1
  %wide.trip.count.i988 = zext nneg i32 %3911 to i64
  br label %.lr.ph744.i

.lr.ph744.i:                                      ; preds = %.lr.ph744.i, %.lr.ph744.preheader.i
  %indvars.iv826.i = phi i64 [ %3910, %.lr.ph744.preheader.i ], [ %indvars.iv.next827.i, %.lr.ph744.i ]
  %3912 = getelementptr inbounds nuw i32, ptr %3469, i64 %indvars.iv826.i
  store i32 %3298, ptr %3912, align 4, !tbaa !17
  %indvars.iv.next827.i = add nuw nsw i64 %indvars.iv826.i, 1
  %exitcond830.not.i = icmp eq i64 %indvars.iv.next827.i, %wide.trip.count.i988
  br i1 %exitcond830.not.i, label %.loopexit590.i, label %.lr.ph744.i, !llvm.loop !171

.loopexit590.i:                                   ; preds = %.lr.ph744.i, %.split736.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %54) #18
  %.not454.i989 = icmp eq ptr %.us-phi737.i, %.us-phi738.i
  br i1 %.not454.i989, label %._crit_edge.i990, label %3440, !llvm.loop !172

._crit_edge.i990:                                 ; preds = %.loopexit590.i
  %reass.sub2324 = sub i32 %.2429.i969, %.2389.i970
  %3913 = add i32 %reass.sub2324, 1
  %3914 = add nuw i32 %.2434.i971, 1
  %3915 = sub i32 %3914, %.1431.i972
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3916:                                             ; preds = %3916, %.preheader1786.preheader
  %indvars.iv.i.i1100 = phi i64 [ 0, %.preheader1786.preheader ], [ %indvars.iv.next.i.i1101, %3916 ]
  %3917 = getelementptr inbounds nuw [3 x i32], ptr %98, i64 0, i64 %indvars.iv.i.i1100
  %3918 = load i32, ptr %3917, align 4, !tbaa !17, !noalias !122
  %3919 = sub nsw i32 0, %3918
  %3920 = getelementptr inbounds nuw [3 x i32], ptr %97, i64 0, i64 %indvars.iv.i.i1100
  store i32 %3919, ptr %3920, align 4, !tbaa !17, !alias.scope !122
  %indvars.iv.next.i.i1101 = add nuw nsw i64 %indvars.iv.i.i1100, 1
  %exitcond.not.i.i1102 = icmp eq i64 %indvars.iv.next.i.i1101, 3
  br i1 %exitcond.not.i.i1102, label %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %3916, !llvm.loop !173

_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %3916
  %3921 = getelementptr inbounds nuw i8, ptr %97, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3921, ptr noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false)
  %3922 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3923 = load i64, ptr %3922, align 8, !tbaa !53
  %3924 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3925 = load i64, ptr %3924, align 8, !tbaa !53
  %3926 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3927 = load ptr, ptr %3926, align 8, !tbaa !54
  %3928 = ashr i64 %2, 32
  %3929 = mul nsw i64 %3923, %3928
  %3930 = getelementptr inbounds i8, ptr %3927, i64 %3929
  %3931 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3932 = load ptr, ptr %3931, align 8, !tbaa !54
  %3933 = getelementptr inbounds i8, ptr %3932, i64 %3925
  %3934 = getelementptr inbounds nuw i8, ptr %3933, i64 1
  %3935 = mul nsw i64 %3925, %3928
  %3936 = getelementptr inbounds i8, ptr %3934, i64 %3935
  %3937 = icmp eq i32 %142, 8
  %3938 = zext i1 %3937 to i32
  %3939 = icmp ne i32 %219, 0
  %3940 = load ptr, ptr %67, align 8, !tbaa !58
  %3941 = load ptr, ptr %276, align 8, !tbaa !47
  %3942 = ptrtoint ptr %3941 to i64
  %3943 = ptrtoint ptr %3940 to i64
  %3944 = sub i64 %3942, %3943
  %3945 = getelementptr inbounds nuw i8, ptr %3940, i64 %3944
  %sext.i1106 = shl i64 %2, 32
  %3946 = ashr exact i64 %sext.i1106, 32
  %3947 = getelementptr inbounds i8, ptr %3936, i64 %3946
  %3948 = load i8, ptr %3947, align 1, !tbaa !3
  %.not.i1107 = icmp eq i8 %3948, 0
  br i1 %.not.i1107, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1761, ptr %3947, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51) #18
  %3949 = getelementptr inbounds %"class.cv::Vec.2", ptr %3930, i64 %3946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %3949, i64 12, i1 false), !tbaa !17
  %3950 = and i32 %7, 65536
  %.not448.i1108 = icmp eq i32 %3950, 0
  %sext1035.i = add i64 %sext.i1106, 4294967296
  %3951 = ashr exact i64 %sext1035.i, 32
  %3952 = getelementptr inbounds i8, ptr %3936, i64 %3951
  %3953 = load i8, ptr %3952, align 1, !tbaa !3
  %.not449825.i = icmp eq i8 %3953, 0
  br i1 %.not448.i1108, label %.preheader758.i, label %.preheader760.i

.preheader760.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph.i1205, label %.critedge.i1109

.lr.ph.i1205:                                     ; preds = %.preheader760.i
  %3954 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3955 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %3956 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3957 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3958 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3959 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3966

.preheader758.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph827.i, label %.critedge4.i1210

.lr.ph827.i:                                      ; preds = %.preheader758.i
  %3960 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3961 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %3962 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3963 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3964 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3965 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4025

3966:                                             ; preds = %3987, %.lr.ph.i1205
  %indvars.iv.i1206 = phi i64 [ %3951, %.lr.ph.i1205 ], [ %indvars.iv.next.i1208, %3987 ]
  %3967 = phi ptr [ %3952, %.lr.ph.i1205 ], [ %3988, %3987 ]
  %.0381818.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1205 ], [ %3990, %3987 ]
  %3968 = getelementptr inbounds %"class.cv::Vec.2", ptr %3930, i64 %indvars.iv.i1206
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %3969

3969:                                             ; preds = %3969, %3966
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %3966 ], [ %indvars.iv.next.i.i.i.i.i, %3969 ]
  %3970 = getelementptr inbounds nuw [3 x i32], ptr %3968, i64 0, i64 %indvars.iv.i.i.i.i.i
  %3971 = load i32, ptr %3970, align 4, !tbaa !17, !noalias !174
  %3972 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i.i
  %3973 = load i32, ptr %3972, align 4, !tbaa !17, !noalias !174
  %3974 = sub nsw i32 %3971, %3973
  %3975 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %3974, ptr %3975, align 4, !tbaa !17, !alias.scope !174
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %3969, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %3969
  %3976 = load i32, ptr %97, align 4, !tbaa !17
  %3977 = load i32, ptr %50, align 4, !tbaa !17
  %.not.i.i1207 = icmp sgt i32 %3976, %3977
  %3978 = load i32, ptr %3921, align 4
  %.not3.i.i = icmp sgt i32 %3977, %3978
  %or.cond9.i.i = select i1 %.not.i.i1207, i1 true, i1 %.not3.i.i
  br i1 %or.cond9.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3979

3979:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %3980 = load i32, ptr %3954, align 4, !tbaa !17
  %3981 = load i32, ptr %3955, align 4, !tbaa !17
  %.not4.i.i = icmp sgt i32 %3980, %3981
  %3982 = load i32, ptr %3956, align 4
  %.not5.i.i = icmp sgt i32 %3981, %3982
  %or.cond.i.i = select i1 %.not4.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3983

3983:                                             ; preds = %3979
  %3984 = load i32, ptr %3957, align 4, !tbaa !17
  %3985 = load i32, ptr %3958, align 4, !tbaa !17
  %.not6.i.i = icmp sgt i32 %3984, %3985
  br i1 %.not6.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %3983, %3979, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #18
  br label %.critedge.i1109

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i: ; preds = %3983
  %3986 = load i32, ptr %3959, align 4, !tbaa !17
  %.not734.i = icmp sgt i32 %3985, %3986
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #18
  br i1 %.not734.i, label %.critedge.i1109, label %3987

3987:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1761, ptr %3967, align 1, !tbaa !3
  %indvars.iv.next.i1208 = add nsw i64 %indvars.iv.i1206, 1
  %3988 = getelementptr inbounds i8, ptr %3936, i64 %indvars.iv.next.i1208
  %3989 = load i8, ptr %3988, align 1, !tbaa !3
  %.not451.i1209 = icmp eq i8 %3989, 0
  %3990 = trunc nsw i64 %indvars.iv.i1206 to i32
  br i1 %.not451.i1209, label %3966, label %.critedge.i1109, !llvm.loop !178

.critedge.i1109:                                  ; preds = %3987, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader760.i
  %.0381816.i = phi i32 [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader760.i ], [ %3990, %3987 ], [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i ]
  %sext1034.i = add i64 %sext.i1106, -4294967296
  %3991 = ashr exact i64 %sext1034.i, 32
  %3992 = getelementptr inbounds i8, ptr %3936, i64 %3991
  %3993 = load i8, ptr %3992, align 1, !tbaa !3
  %.not452820.i = icmp eq i8 %3993, 0
  br i1 %.not452820.i, label %.lr.ph822.i, label %.critedge2.i1110

.lr.ph822.i:                                      ; preds = %.critedge.i1109
  %3994 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3995 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %3996 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3997 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3998 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3999 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4000

4000:                                             ; preds = %4021, %.lr.ph822.i
  %indvars.iv976.i = phi i64 [ %3991, %.lr.ph822.i ], [ %indvars.iv.next977.i, %4021 ]
  %4001 = phi ptr [ %3992, %.lr.ph822.i ], [ %4022, %4021 ]
  %.0378821.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph822.i ], [ %4024, %4021 ]
  %4002 = getelementptr inbounds %"class.cv::Vec.2", ptr %3930, i64 %indvars.iv976.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %4003

4003:                                             ; preds = %4003, %4000
  %indvars.iv.i.i.i.i473.i = phi i64 [ 0, %4000 ], [ %indvars.iv.next.i.i.i.i474.i, %4003 ]
  %4004 = getelementptr inbounds nuw [3 x i32], ptr %4002, i64 0, i64 %indvars.iv.i.i.i.i473.i
  %4005 = load i32, ptr %4004, align 4, !tbaa !17, !noalias !179
  %4006 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i473.i
  %4007 = load i32, ptr %4006, align 4, !tbaa !17, !noalias !179
  %4008 = sub nsw i32 %4005, %4007
  %4009 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %indvars.iv.i.i.i.i473.i
  store i32 %4008, ptr %4009, align 4, !tbaa !17, !alias.scope !179
  %indvars.iv.next.i.i.i.i474.i = add nuw nsw i64 %indvars.iv.i.i.i.i473.i, 1
  %exitcond.not.i.i.i.i475.i = icmp eq i64 %indvars.iv.next.i.i.i.i474.i, 3
  br i1 %exitcond.not.i.i.i.i475.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %4003, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %4003
  %4010 = load i32, ptr %97, align 4, !tbaa !17
  %4011 = load i32, ptr %49, align 4, !tbaa !17
  %.not.i477.i1203 = icmp sgt i32 %4010, %4011
  %4012 = load i32, ptr %3921, align 4
  %.not3.i478.i = icmp sgt i32 %4011, %4012
  %or.cond9.i479.i = select i1 %.not.i477.i1203, i1 true, i1 %.not3.i478.i
  br i1 %or.cond9.i479.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %4013

4013:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %4014 = load i32, ptr %3994, align 4, !tbaa !17
  %4015 = load i32, ptr %3995, align 4, !tbaa !17
  %.not4.i480.i = icmp sgt i32 %4014, %4015
  %4016 = load i32, ptr %3996, align 4
  %.not5.i481.i = icmp sgt i32 %4015, %4016
  %or.cond.i482.i = select i1 %.not4.i480.i, i1 true, i1 %.not5.i481.i
  br i1 %or.cond.i482.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %4017

4017:                                             ; preds = %4013
  %4018 = load i32, ptr %3997, align 4, !tbaa !17
  %4019 = load i32, ptr %3998, align 4, !tbaa !17
  %.not6.i483.i = icmp sgt i32 %4018, %4019
  br i1 %.not6.i483.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i: ; preds = %4017, %4013, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #18
  br label %.critedge2.i1110

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i: ; preds = %4017
  %4020 = load i32, ptr %3999, align 4, !tbaa !17
  %.not735.i = icmp sgt i32 %4019, %4020
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #18
  br i1 %.not735.i, label %.critedge2.i1110, label %4021

4021:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i
  store i8 %1761, ptr %4001, align 1, !tbaa !3
  %indvars.iv.next977.i = add nsw i64 %indvars.iv976.i, -1
  %4022 = getelementptr inbounds i8, ptr %3936, i64 %indvars.iv.next977.i
  %4023 = load i8, ptr %4022, align 1, !tbaa !3
  %.not452.i1204 = icmp eq i8 %4023, 0
  %4024 = trunc nsw i64 %indvars.iv976.i to i32
  br i1 %.not452.i1204, label %4000, label %.critedge2.i1110, !llvm.loop !182

4025:                                             ; preds = %4048, %.lr.ph827.i
  %indvars.iv979.i = phi i64 [ %3951, %.lr.ph827.i ], [ %indvars.iv.next980.i, %4048 ]
  %4026 = phi ptr [ %3952, %.lr.ph827.i ], [ %4049, %4048 ]
  %.2383826.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph827.i ], [ %4051, %4048 ]
  %4027 = getelementptr inbounds %"class.cv::Vec.2", ptr %3930, i64 %indvars.iv979.i
  %4028 = sext i32 %.2383826.i to i64
  %4029 = getelementptr inbounds %"class.cv::Vec.2", ptr %3930, i64 %4028
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %4030

4030:                                             ; preds = %4030, %4025
  %indvars.iv.i.i.i.i485.i = phi i64 [ 0, %4025 ], [ %indvars.iv.next.i.i.i.i486.i, %4030 ]
  %4031 = getelementptr inbounds nuw [3 x i32], ptr %4027, i64 0, i64 %indvars.iv.i.i.i.i485.i
  %4032 = load i32, ptr %4031, align 4, !tbaa !17, !noalias !183
  %4033 = getelementptr inbounds nuw [3 x i32], ptr %4029, i64 0, i64 %indvars.iv.i.i.i.i485.i
  %4034 = load i32, ptr %4033, align 4, !tbaa !17, !noalias !183
  %4035 = sub nsw i32 %4032, %4034
  %4036 = getelementptr inbounds nuw [3 x i32], ptr %48, i64 0, i64 %indvars.iv.i.i.i.i485.i
  store i32 %4035, ptr %4036, align 4, !tbaa !17, !alias.scope !183
  %indvars.iv.next.i.i.i.i486.i = add nuw nsw i64 %indvars.iv.i.i.i.i485.i, 1
  %exitcond.not.i.i.i.i487.i = icmp eq i64 %indvars.iv.next.i.i.i.i486.i, 3
  br i1 %exitcond.not.i.i.i.i487.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i, label %4030, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i: ; preds = %4030
  %4037 = load i32, ptr %97, align 4, !tbaa !17
  %4038 = load i32, ptr %48, align 4, !tbaa !17
  %.not.i489.i = icmp sgt i32 %4037, %4038
  %4039 = load i32, ptr %3921, align 4
  %.not3.i490.i = icmp sgt i32 %4038, %4039
  %or.cond9.i491.i = select i1 %.not.i489.i, i1 true, i1 %.not3.i490.i
  br i1 %or.cond9.i491.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4040

4040:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  %4041 = load i32, ptr %3960, align 4, !tbaa !17
  %4042 = load i32, ptr %3961, align 4, !tbaa !17
  %.not4.i492.i = icmp sgt i32 %4041, %4042
  %4043 = load i32, ptr %3962, align 4
  %.not5.i493.i = icmp sgt i32 %4042, %4043
  %or.cond.i494.i = select i1 %.not4.i492.i, i1 true, i1 %.not5.i493.i
  br i1 %or.cond.i494.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4044

4044:                                             ; preds = %4040
  %4045 = load i32, ptr %3963, align 4, !tbaa !17
  %4046 = load i32, ptr %3964, align 4, !tbaa !17
  %.not6.i495.i = icmp sgt i32 %4045, %4046
  br i1 %.not6.i495.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i: ; preds = %4044, %4040, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #18
  br label %.critedge4.i1210

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i: ; preds = %4044
  %4047 = load i32, ptr %3965, align 4, !tbaa !17
  %.not736.i = icmp sgt i32 %4046, %4047
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #18
  br i1 %.not736.i, label %.critedge4.i1210, label %4048

4048:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i
  store i8 %1761, ptr %4026, align 1, !tbaa !3
  %indvars.iv.next980.i = add nsw i64 %indvars.iv979.i, 1
  %4049 = getelementptr inbounds i8, ptr %3936, i64 %indvars.iv.next980.i
  %4050 = load i8, ptr %4049, align 1, !tbaa !3
  %.not449.i1212 = icmp eq i8 %4050, 0
  %4051 = trunc nsw i64 %indvars.iv979.i to i32
  br i1 %.not449.i1212, label %4025, label %.critedge4.i1210, !llvm.loop !186

.critedge4.i1210:                                 ; preds = %4048, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, %.preheader758.i
  %.2383813.i = phi i32 [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader758.i ], [ %4051, %4048 ], [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i ]
  %sext1036.i = add i64 %sext.i1106, -4294967296
  %4052 = ashr exact i64 %sext1036.i, 32
  %4053 = getelementptr inbounds i8, ptr %3936, i64 %4052
  %4054 = load i8, ptr %4053, align 1, !tbaa !3
  %.not450830.i = icmp eq i8 %4054, 0
  br i1 %.not450830.i, label %.lr.ph832.i, label %.critedge2.i1110

.lr.ph832.i:                                      ; preds = %.critedge4.i1210
  %4055 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4056 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %4057 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4058 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4059 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %4060 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4061

4061:                                             ; preds = %4084, %.lr.ph832.i
  %indvars.iv982.i = phi i64 [ %4052, %.lr.ph832.i ], [ %indvars.iv.next983.i, %4084 ]
  %4062 = phi ptr [ %4053, %.lr.ph832.i ], [ %4085, %4084 ]
  %.2380831.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph832.i ], [ %4087, %4084 ]
  %4063 = getelementptr inbounds %"class.cv::Vec.2", ptr %3930, i64 %indvars.iv982.i
  %4064 = sext i32 %.2380831.i to i64
  %4065 = getelementptr inbounds %"class.cv::Vec.2", ptr %3930, i64 %4064
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  br label %4066

4066:                                             ; preds = %4066, %4061
  %indvars.iv.i.i.i.i497.i = phi i64 [ 0, %4061 ], [ %indvars.iv.next.i.i.i.i498.i, %4066 ]
  %4067 = getelementptr inbounds nuw [3 x i32], ptr %4063, i64 0, i64 %indvars.iv.i.i.i.i497.i
  %4068 = load i32, ptr %4067, align 4, !tbaa !17, !noalias !187
  %4069 = getelementptr inbounds nuw [3 x i32], ptr %4065, i64 0, i64 %indvars.iv.i.i.i.i497.i
  %4070 = load i32, ptr %4069, align 4, !tbaa !17, !noalias !187
  %4071 = sub nsw i32 %4068, %4070
  %4072 = getelementptr inbounds nuw [3 x i32], ptr %47, i64 0, i64 %indvars.iv.i.i.i.i497.i
  store i32 %4071, ptr %4072, align 4, !tbaa !17, !alias.scope !187
  %indvars.iv.next.i.i.i.i498.i = add nuw nsw i64 %indvars.iv.i.i.i.i497.i, 1
  %exitcond.not.i.i.i.i499.i = icmp eq i64 %indvars.iv.next.i.i.i.i498.i, 3
  br i1 %exitcond.not.i.i.i.i499.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i, label %4066, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i: ; preds = %4066
  %4073 = load i32, ptr %97, align 4, !tbaa !17
  %4074 = load i32, ptr %47, align 4, !tbaa !17
  %.not.i501.i = icmp sgt i32 %4073, %4074
  %4075 = load i32, ptr %3921, align 4
  %.not3.i502.i = icmp sgt i32 %4074, %4075
  %or.cond9.i503.i = select i1 %.not.i501.i, i1 true, i1 %.not3.i502.i
  br i1 %or.cond9.i503.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4076

4076:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  %4077 = load i32, ptr %4055, align 4, !tbaa !17
  %4078 = load i32, ptr %4056, align 4, !tbaa !17
  %.not4.i504.i = icmp sgt i32 %4077, %4078
  %4079 = load i32, ptr %4057, align 4
  %.not5.i505.i = icmp sgt i32 %4078, %4079
  %or.cond.i506.i = select i1 %.not4.i504.i, i1 true, i1 %.not5.i505.i
  br i1 %or.cond.i506.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4080

4080:                                             ; preds = %4076
  %4081 = load i32, ptr %4058, align 4, !tbaa !17
  %4082 = load i32, ptr %4059, align 4, !tbaa !17
  %.not6.i507.i = icmp sgt i32 %4081, %4082
  br i1 %.not6.i507.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i: ; preds = %4080, %4076, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47) #18
  br label %.critedge2.i1110

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i: ; preds = %4080
  %4083 = load i32, ptr %4060, align 4, !tbaa !17
  %.not737.i = icmp sgt i32 %4082, %4083
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47) #18
  br i1 %.not737.i, label %.critedge2.i1110, label %4084

4084:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i
  store i8 %1761, ptr %4062, align 1, !tbaa !3
  %indvars.iv.next983.i = add nsw i64 %indvars.iv982.i, -1
  %4085 = getelementptr inbounds i8, ptr %3936, i64 %indvars.iv.next983.i
  %4086 = load i8, ptr %4085, align 1, !tbaa !3
  %.not450.i1211 = icmp eq i8 %4086, 0
  %4087 = trunc nsw i64 %indvars.iv982.i to i32
  br i1 %.not450.i1211, label %4061, label %.critedge2.i1110, !llvm.loop !190

.critedge2.i1110:                                 ; preds = %4021, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i, %4084, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, %.critedge4.i1210, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, %.critedge.i1109
  %.1382.i1111 = phi i32 [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.2383813.i, %.critedge4.i1210 ], [ %.0381816.i, %.critedge.i1109 ], [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %.2383813.i, %4084 ], [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ], [ %.0381816.i, %4021 ]
  %.1379.i1112 = phi i32 [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1210 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1109 ], [ %4087, %4084 ], [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %4024, %4021 ], [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ]
  %4088 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4088, ptr %3940, align 2, !tbaa !61
  %4089 = trunc i32 %.1379.i1112 to i16
  %4090 = getelementptr inbounds nuw i8, ptr %3940, i64 2
  store i16 %4089, ptr %4090, align 2, !tbaa !64
  %4091 = trunc i32 %.1382.i1111 to i16
  %4092 = getelementptr inbounds nuw i8, ptr %3940, i64 4
  store i16 %4091, ptr %4092, align 2, !tbaa !65
  %4093 = add i16 %4091, 1
  %4094 = getelementptr inbounds nuw i8, ptr %3940, i64 6
  store i16 %4093, ptr %4094, align 2, !tbaa !66
  %4095 = getelementptr inbounds nuw i8, ptr %3940, i64 8
  store i16 %4091, ptr %4095, align 2, !tbaa !67
  %4096 = getelementptr inbounds nuw i8, ptr %3940, i64 10
  store i16 1, ptr %4096, align 2, !tbaa !68
  %4097 = getelementptr inbounds nuw i8, ptr %3940, i64 12
  %4098 = icmp eq ptr %4097, %3941
  br i1 %4098, label %4099, label %.lr.ph932.i

4099:                                             ; preds = %.critedge2.i1110
  %4100 = load ptr, ptr %276, align 8, !tbaa !47
  %4101 = load ptr, ptr %67, align 8, !tbaa !50
  %4102 = ptrtoint ptr %4100 to i64
  %4103 = ptrtoint ptr %4101 to i64
  %4104 = sub i64 %4102, %4103
  %4105 = sdiv exact i64 %4104, 12
  %4106 = lshr i64 %4105, 1
  %4107 = add nsw i64 %4106, %4105
  %4108 = icmp ugt i64 %4107, %4105
  br i1 %4108, label %4109, label %4110

4109:                                             ; preds = %4099
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4106)
          to label %.noexc1213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1213:                                       ; preds = %4109
  %.pre.i1202 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre1026.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre1030.i = ptrtoint ptr %.pre.i1202 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199

4110:                                             ; preds = %4099
  %4111 = icmp ult i64 %4107, %4105
  br i1 %4111, label %4112, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199

4112:                                             ; preds = %4110
  %4113 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4101, i64 %4107
  %.not.i.i.i1201 = icmp eq ptr %4100, %4113
  br i1 %.not.i.i.i1201, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199, label %4114

4114:                                             ; preds = %4112
  store ptr %4113, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199: ; preds = %4114, %4112, %4110, %.noexc1213
  %.pre-phi.i1200 = phi i64 [ %.pre1030.i, %.noexc1213 ], [ %4103, %4110 ], [ %4103, %4112 ], [ %4103, %4114 ]
  %4115 = phi ptr [ %.pre1026.i, %.noexc1213 ], [ %4100, %4110 ], [ %4100, %4112 ], [ %4113, %4114 ]
  %4116 = phi ptr [ %.pre.i1202, %.noexc1213 ], [ %4101, %4110 ], [ %4101, %4112 ], [ %4101, %4114 ]
  %4117 = getelementptr inbounds nuw i8, ptr %4116, i64 12
  %4118 = ptrtoint ptr %4115 to i64
  %4119 = sub i64 %4118, %.pre-phi.i1200
  %4120 = getelementptr inbounds nuw i8, ptr %4116, i64 %4119
  br label %.lr.ph932.i

.lr.ph932.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199, %.critedge2.i1110
  %.0413.i1113 = phi ptr [ %4120, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199 ], [ %3945, %.critedge2.i1110 ]
  %.0400.i1114 = phi ptr [ %4116, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199 ], [ %3940, %.critedge2.i1110 ]
  %.0390.i1115 = phi ptr [ %4117, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1199 ], [ %4097, %.critedge2.i1110 ]
  %4121 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %4122 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %4123 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %4124 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %4125 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %4126 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %4127 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %4128 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %4129 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4130 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %4131 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4132 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4133 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %4134 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %4135 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %4136 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %4137 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %4138 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %4139 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %4140 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %4141 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4142 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %4143 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %4144 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %4145 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %4146 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %4147 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %4148 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %4149 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %4150 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %4151 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %4152 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %4153 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %4154 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %4155 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %4156 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %4157 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %4158 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %4159 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %4160 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %4161 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4162 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %4163 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %4164

4164:                                             ; preds = %.loopexit757.i, %.lr.ph932.i
  %.0384931.i = phi i32 [ 0, %.lr.ph932.i ], [ %4190, %.loopexit757.i ]
  %.0386930.i = phi i32 [ %.1379.i1112, %.lr.ph932.i ], [ %.2388.i1117, %.loopexit757.i ]
  %.1391929.i = phi ptr [ %.0390.i1115, %.lr.ph932.i ], [ %.us-phi916.i, %.loopexit757.i ]
  %.1401928.i = phi ptr [ %.0400.i1114, %.lr.ph932.i ], [ %.us-phi915.i, %.loopexit757.i ]
  %.1414927.i = phi ptr [ %.0413.i1113, %.lr.ph932.i ], [ %.us-phi.i1131, %.loopexit757.i ]
  %.0426926.i = phi i32 [ %.1382.i1111, %.lr.ph932.i ], [ %.2428.i1116, %.loopexit757.i ]
  %.0429925.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph932.i ], [ %.1430.i1119, %.loopexit757.i ]
  %.0431924.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph932.i ], [ %.2433.i1118, %.loopexit757.i ]
  %4165 = getelementptr inbounds i8, ptr %.1391929.i, i64 -12
  %4166 = load i16, ptr %4165, align 2, !tbaa !61
  %4167 = zext i16 %4166 to i32
  %4168 = getelementptr inbounds i8, ptr %.1391929.i, i64 -10
  %4169 = load i16, ptr %4168, align 2, !tbaa !64
  %4170 = zext i16 %4169 to i32
  %4171 = getelementptr inbounds i8, ptr %.1391929.i, i64 -8
  %4172 = load i16, ptr %4171, align 2, !tbaa !65
  %4173 = zext i16 %4172 to i32
  %4174 = getelementptr inbounds i8, ptr %.1391929.i, i64 -6
  %4175 = load i16, ptr %4174, align 2, !tbaa !66
  %4176 = zext i16 %4175 to i32
  %4177 = getelementptr inbounds i8, ptr %.1391929.i, i64 -4
  %4178 = load i16, ptr %4177, align 2, !tbaa !67
  %4179 = zext i16 %4178 to i32
  %4180 = getelementptr inbounds i8, ptr %.1391929.i, i64 -2
  %4181 = load i16, ptr %4180, align 2, !tbaa !68
  %4182 = sext i16 %4181 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %52) #18
  %4183 = sub nsw i32 0, %4182
  store i32 %4183, ptr %52, align 16, !tbaa !17
  %4184 = sub nsw i32 %4170, %3938
  store i32 %4184, ptr %4121, align 4, !tbaa !17
  %4185 = add nuw nsw i32 %4173, %3938
  store i32 %4185, ptr %4122, align 8, !tbaa !17
  store i32 %4182, ptr %4123, align 4, !tbaa !17
  store i32 %4184, ptr %4124, align 16, !tbaa !17
  %4186 = add nsw i32 %4176, -1
  store i32 %4186, ptr %4125, align 4, !tbaa !17
  store i32 %4182, ptr %4126, align 8, !tbaa !17
  %4187 = add nuw nsw i32 %4179, 1
  store i32 %4187, ptr %4127, align 4, !tbaa !17
  store i32 %4185, ptr %4128, align 16, !tbaa !17
  %4188 = sub nsw i32 %4173, %4170
  %4189 = add i32 %.0384931.i, 1
  %4190 = add i32 %4189, %4188
  %.2428.i1116 = call i32 @llvm.smax.i32(i32 %.0426926.i, i32 %4173)
  %.2388.i1117 = call i32 @llvm.smin.i32(i32 %.0386930.i, i32 %4170)
  %.2433.i1118 = call i32 @llvm.smax.i32(i32 %.0431924.i, i32 %4167)
  %.1430.i1119 = call i32 @llvm.smin.i32(i32 %.0429925.i, i32 %4167)
  %4191 = zext i16 %4166 to i64
  %4192 = mul nsw i64 %3923, %4191
  %4193 = getelementptr inbounds i8, ptr %3927, i64 %4192
  %invariant.gep892.i = getelementptr i8, ptr %4193, i64 -12
  %invariant.gep894.i = getelementptr i8, ptr %4193, i64 12
  %invariant.gep.i1120 = getelementptr i8, ptr %4193, i64 24
  br i1 %.not448.i1108, label %.split.us.i1159, label %.preheader754.i

.split.us.i1159:                                  ; preds = %4164
  br i1 %3937, label %.preheader.us.us.preheader.i1174, label %.preheader752.us.i

.preheader.us.us.preheader.i1174:                 ; preds = %.split.us.i1159
  %4194 = zext i16 %4169 to i64
  br label %.preheader.us.us.i1175

.preheader.us.us.i1175:                           ; preds = %.loopexit.us.us.i1182, %.preheader.us.us.preheader.i1174
  %indvars.iv1016.i = phi i64 [ 0, %.preheader.us.us.preheader.i1174 ], [ %indvars.iv.next1017.i, %.loopexit.us.us.i1182 ]
  %.2392907.us.us.i = phi ptr [ %4165, %.preheader.us.us.preheader.i1174 ], [ %.10.lcssa.us.us.i1185, %.loopexit.us.us.i1182 ]
  %.2402906.us.us.i = phi ptr [ %.1401928.i, %.preheader.us.us.preheader.i1174 ], [ %.10410.lcssa.us.us.i1184, %.loopexit.us.us.i1182 ]
  %.2415905.us.us.i = phi ptr [ %.1414927.i, %.preheader.us.us.preheader.i1174 ], [ %.10423.lcssa.us.us.i1183, %.loopexit.us.us.i1182 ]
  %4195 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv1016.i
  %4196 = load i32, ptr %4195, align 4, !tbaa !17
  %4197 = add nsw i32 %4196, %4167
  %4198 = sext i32 %4197 to i64
  %4199 = mul nsw i64 %3923, %4198
  %4200 = getelementptr inbounds i8, ptr %3927, i64 %4199
  %4201 = mul nsw i64 %3925, %4198
  %4202 = getelementptr inbounds i8, ptr %3934, i64 %4201
  %4203 = getelementptr inbounds nuw i8, ptr %4195, i64 4
  %4204 = load i32, ptr %4203, align 4, !tbaa !17
  %4205 = getelementptr inbounds nuw i8, ptr %4195, i64 8
  %4206 = load i32, ptr %4205, align 4, !tbaa !17
  %.not459896.us.us.i = icmp sgt i32 %4204, %4206
  br i1 %.not459896.us.us.i, label %.loopexit.us.us.i1182, label %.lr.ph901.us.us.i

4207:                                             ; preds = %.lr.ph901.us.us.i, %4465
  %.6900.us.us.i = phi i32 [ %4204, %.lr.ph901.us.us.i ], [ %4466, %4465 ]
  %.10899.us.us.i = phi ptr [ %.2392907.us.us.i, %.lr.ph901.us.us.i ], [ %.11.us.us.i1179, %4465 ]
  %.10410898.us.us.i = phi ptr [ %.2402906.us.us.i, %.lr.ph901.us.us.i ], [ %.11411.us.us.i1178, %4465 ]
  %.10423897.us.us.i = phi ptr [ %.2415905.us.us.i, %.lr.ph901.us.us.i ], [ %.11424.us.us.i1177, %4465 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53) #18
  %4208 = sext i32 %.6900.us.us.i to i64
  %4209 = getelementptr inbounds i8, ptr %4202, i64 %4208
  %4210 = load i8, ptr %4209, align 1, !tbaa !3
  %.not460.us.us.i1176 = icmp eq i8 %4210, 0
  br i1 %.not460.us.us.i1176, label %4211, label %4465

4211:                                             ; preds = %4207
  %4212 = getelementptr inbounds %"class.cv::Vec.2", ptr %4200, i64 %4208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4212, i64 12, i1 false)
  %4213 = sub nsw i32 %.6900.us.us.i, %4170
  %4214 = add nsw i32 %4213, -1
  %.not461.us.us.i1186 = icmp ugt i32 %4214, %4188
  br i1 %.not461.us.us.i1186, label %4234, label %4215

4215:                                             ; preds = %4211
  %gep893.us.us.i = getelementptr %"class.cv::Vec.2", ptr %invariant.gep892.i, i64 %4208
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br label %4216

4216:                                             ; preds = %4216, %4215
  %indvars.iv.i.i.i.i597.us.us.i = phi i64 [ 0, %4215 ], [ %indvars.iv.next.i.i.i.i598.us.us.i, %4216 ]
  %4217 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4218 = load i32, ptr %4217, align 4, !tbaa !17, !noalias !191
  %4219 = getelementptr inbounds nuw [3 x i32], ptr %gep893.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4220 = load i32, ptr %4219, align 4, !tbaa !17, !noalias !191
  %4221 = sub nsw i32 %4218, %4220
  %4222 = getelementptr inbounds nuw [3 x i32], ptr %39, i64 0, i64 %indvars.iv.i.i.i.i597.us.us.i
  store i32 %4221, ptr %4222, align 4, !tbaa !17, !alias.scope !191
  %indvars.iv.next.i.i.i.i598.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i597.us.us.i, 1
  %exitcond.not.i.i.i.i599.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i598.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i599.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i, label %4216, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i: ; preds = %4216
  %4223 = load i32, ptr %97, align 4, !tbaa !17
  %4224 = load i32, ptr %39, align 4, !tbaa !17
  %.not.i601.us.us.i = icmp sgt i32 %4223, %4224
  %4225 = load i32, ptr %3921, align 4
  %.not3.i602.us.us.i = icmp sgt i32 %4224, %4225
  %or.cond9.i603.us.us.i = select i1 %.not.i601.us.us.i, i1 true, i1 %.not3.i602.us.us.i
  br i1 %or.cond9.i603.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4226

4226:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  %4227 = load i32, ptr %4129, align 4, !tbaa !17
  %4228 = load i32, ptr %4148, align 4, !tbaa !17
  %.not4.i604.us.us.i = icmp sgt i32 %4227, %4228
  %4229 = load i32, ptr %4131, align 4
  %.not5.i605.us.us.i = icmp sgt i32 %4228, %4229
  %or.cond.i606.us.us.i = select i1 %.not4.i604.us.us.i, i1 true, i1 %.not5.i605.us.us.i
  br i1 %or.cond.i606.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4230

4230:                                             ; preds = %4226
  %4231 = load i32, ptr %4132, align 4, !tbaa !17
  %4232 = load i32, ptr %4149, align 4, !tbaa !17
  %.not6.i607.us.us.i = icmp sgt i32 %4231, %4232
  br i1 %.not6.i607.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i: ; preds = %4230
  %4233 = load i32, ptr %4134, align 4, !tbaa !17
  %.not744.us.us.i = icmp sgt i32 %4232, %4233
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #18
  br i1 %.not744.us.us.i, label %4234, label %4276

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i: ; preds = %4230, %4226, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #18
  br label %4234

4234:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i, %4211
  %.not462.us.us.i1197 = icmp ugt i32 %4213, %4188
  br i1 %.not462.us.us.i1197, label %4255, label %4235

4235:                                             ; preds = %4234
  %4236 = getelementptr inbounds %"class.cv::Vec.2", ptr %4193, i64 %4208
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br label %4237

4237:                                             ; preds = %4237, %4235
  %indvars.iv.i.i.i.i609.us.us.i = phi i64 [ 0, %4235 ], [ %indvars.iv.next.i.i.i.i610.us.us.i, %4237 ]
  %4238 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4239 = load i32, ptr %4238, align 4, !tbaa !17, !noalias !194
  %4240 = getelementptr inbounds nuw [3 x i32], ptr %4236, i64 0, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4241 = load i32, ptr %4240, align 4, !tbaa !17, !noalias !194
  %4242 = sub nsw i32 %4239, %4241
  %4243 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i.i.i609.us.us.i
  store i32 %4242, ptr %4243, align 4, !tbaa !17, !alias.scope !194
  %indvars.iv.next.i.i.i.i610.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i609.us.us.i, 1
  %exitcond.not.i.i.i.i611.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i610.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i611.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i, label %4237, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i: ; preds = %4237
  %4244 = load i32, ptr %97, align 4, !tbaa !17
  %4245 = load i32, ptr %38, align 4, !tbaa !17
  %.not.i613.us.us.i = icmp sgt i32 %4244, %4245
  %4246 = load i32, ptr %3921, align 4
  %.not3.i614.us.us.i = icmp sgt i32 %4245, %4246
  %or.cond9.i615.us.us.i = select i1 %.not.i613.us.us.i, i1 true, i1 %.not3.i614.us.us.i
  br i1 %or.cond9.i615.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4247

4247:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  %4248 = load i32, ptr %4129, align 4, !tbaa !17
  %4249 = load i32, ptr %4150, align 4, !tbaa !17
  %.not4.i616.us.us.i = icmp sgt i32 %4248, %4249
  %4250 = load i32, ptr %4131, align 4
  %.not5.i617.us.us.i = icmp sgt i32 %4249, %4250
  %or.cond.i618.us.us.i = select i1 %.not4.i616.us.us.i, i1 true, i1 %.not5.i617.us.us.i
  br i1 %or.cond.i618.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4251

4251:                                             ; preds = %4247
  %4252 = load i32, ptr %4132, align 4, !tbaa !17
  %4253 = load i32, ptr %4151, align 4, !tbaa !17
  %.not6.i619.us.us.i = icmp sgt i32 %4252, %4253
  br i1 %.not6.i619.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i: ; preds = %4251
  %4254 = load i32, ptr %4134, align 4, !tbaa !17
  %.not745.us.us.i = icmp sgt i32 %4253, %4254
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #18
  br i1 %.not745.us.us.i, label %4255, label %4276

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i: ; preds = %4251, %4247, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #18
  br label %4255

4255:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %4234
  %4256 = add nsw i32 %4213, 1
  %.not463.us.us.i1198 = icmp ugt i32 %4256, %4188
  br i1 %.not463.us.us.i1198, label %4465, label %4257

4257:                                             ; preds = %4255
  %gep895.us.us.i = getelementptr %"class.cv::Vec.2", ptr %invariant.gep894.i, i64 %4208
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  br label %4258

4258:                                             ; preds = %4258, %4257
  %indvars.iv.i.i.i.i621.us.us.i = phi i64 [ 0, %4257 ], [ %indvars.iv.next.i.i.i.i622.us.us.i, %4258 ]
  %4259 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4260 = load i32, ptr %4259, align 4, !tbaa !17, !noalias !197
  %4261 = getelementptr inbounds nuw [3 x i32], ptr %gep895.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4262 = load i32, ptr %4261, align 4, !tbaa !17, !noalias !197
  %4263 = sub nsw i32 %4260, %4262
  %4264 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %indvars.iv.i.i.i.i621.us.us.i
  store i32 %4263, ptr %4264, align 4, !tbaa !17, !alias.scope !197
  %indvars.iv.next.i.i.i.i622.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i621.us.us.i, 1
  %exitcond.not.i.i.i.i623.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i622.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i623.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i, label %4258, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i: ; preds = %4258
  %4265 = load i32, ptr %97, align 4, !tbaa !17
  %4266 = load i32, ptr %37, align 4, !tbaa !17
  %.not.i625.us.us.i = icmp sgt i32 %4265, %4266
  %4267 = load i32, ptr %3921, align 4
  %.not3.i626.us.us.i = icmp sgt i32 %4266, %4267
  %or.cond9.i627.us.us.i = select i1 %.not.i625.us.us.i, i1 true, i1 %.not3.i626.us.us.i
  br i1 %or.cond9.i627.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4268

4268:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  %4269 = load i32, ptr %4129, align 4, !tbaa !17
  %4270 = load i32, ptr %4152, align 4, !tbaa !17
  %.not4.i628.us.us.i = icmp sgt i32 %4269, %4270
  %4271 = load i32, ptr %4131, align 4
  %.not5.i629.us.us.i = icmp sgt i32 %4270, %4271
  %or.cond.i630.us.us.i = select i1 %.not4.i628.us.us.i, i1 true, i1 %.not5.i629.us.us.i
  br i1 %or.cond.i630.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4272

4272:                                             ; preds = %4268
  %4273 = load i32, ptr %4132, align 4, !tbaa !17
  %4274 = load i32, ptr %4153, align 4, !tbaa !17
  %.not6.i631.us.us.i = icmp sgt i32 %4273, %4274
  br i1 %.not6.i631.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i: ; preds = %4272
  %4275 = load i32, ptr %4134, align 4, !tbaa !17
  %.not746.us.us.i = icmp sgt i32 %4274, %4275
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #18
  br i1 %.not746.us.us.i, label %4465, label %4276

4276:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i
  store i8 %1761, ptr %4209, align 1, !tbaa !3
  %4277 = add nsw i32 %.6900.us.us.i, -1
  %4278 = sext i32 %4277 to i64
  %4279 = getelementptr inbounds i8, ptr %4202, i64 %4278
  %4280 = load i8, ptr %4279, align 1, !tbaa !3
  %.not464877.us.us.i = icmp eq i8 %4280, 0
  br i1 %.not464877.us.us.i, label %.lr.ph879.us.us.i, label %.critedge18.us.us.i1187

.lr.ph879.us.us.i:                                ; preds = %4276, %4303
  %indvars.iv1008.i = phi i64 [ %indvars.iv.next1009.i, %4303 ], [ %4278, %4276 ]
  %4281 = phi ptr [ %4304, %4303 ], [ %4279, %4276 ]
  %.0878.us.us.i = phi i32 [ %4306, %4303 ], [ %.6900.us.us.i, %4276 ]
  %4282 = getelementptr inbounds %"class.cv::Vec.2", ptr %4200, i64 %indvars.iv1008.i
  %4283 = sext i32 %.0878.us.us.i to i64
  %4284 = getelementptr inbounds %"class.cv::Vec.2", ptr %4200, i64 %4283
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  br label %4285

4285:                                             ; preds = %4285, %.lr.ph879.us.us.i
  %indvars.iv.i.i.i.i633.us.us.i = phi i64 [ 0, %.lr.ph879.us.us.i ], [ %indvars.iv.next.i.i.i.i634.us.us.i, %4285 ]
  %4286 = getelementptr inbounds nuw [3 x i32], ptr %4282, i64 0, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4287 = load i32, ptr %4286, align 4, !tbaa !17, !noalias !200
  %4288 = getelementptr inbounds nuw [3 x i32], ptr %4284, i64 0, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4289 = load i32, ptr %4288, align 4, !tbaa !17, !noalias !200
  %4290 = sub nsw i32 %4287, %4289
  %4291 = getelementptr inbounds nuw [3 x i32], ptr %36, i64 0, i64 %indvars.iv.i.i.i.i633.us.us.i
  store i32 %4290, ptr %4291, align 4, !tbaa !17, !alias.scope !200
  %indvars.iv.next.i.i.i.i634.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i633.us.us.i, 1
  %exitcond.not.i.i.i.i635.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i634.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i635.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i, label %4285, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i: ; preds = %4285
  %4292 = load i32, ptr %97, align 4, !tbaa !17
  %4293 = load i32, ptr %36, align 4, !tbaa !17
  %.not.i637.us.us.i = icmp sgt i32 %4292, %4293
  %4294 = load i32, ptr %3921, align 4
  %.not3.i638.us.us.i = icmp sgt i32 %4293, %4294
  %or.cond9.i639.us.us.i = select i1 %.not.i637.us.us.i, i1 true, i1 %.not3.i638.us.us.i
  br i1 %or.cond9.i639.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4295

4295:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  %4296 = load i32, ptr %4129, align 4, !tbaa !17
  %4297 = load i32, ptr %4154, align 4, !tbaa !17
  %.not4.i640.us.us.i = icmp sgt i32 %4296, %4297
  %4298 = load i32, ptr %4131, align 4
  %.not5.i641.us.us.i = icmp sgt i32 %4297, %4298
  %or.cond.i642.us.us.i = select i1 %.not4.i640.us.us.i, i1 true, i1 %.not5.i641.us.us.i
  br i1 %or.cond.i642.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4299

4299:                                             ; preds = %4295
  %4300 = load i32, ptr %4132, align 4, !tbaa !17
  %4301 = load i32, ptr %4155, align 4, !tbaa !17
  %.not6.i643.us.us.i = icmp sgt i32 %4300, %4301
  br i1 %.not6.i643.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i: ; preds = %4299
  %4302 = load i32, ptr %4134, align 4, !tbaa !17
  %.not747.us.us.i = icmp sgt i32 %4301, %4302
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #18
  br i1 %.not747.us.us.i, label %.critedge18.us.us.i1187, label %4303

4303:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i
  store i8 %1761, ptr %4281, align 1, !tbaa !3
  %indvars.iv.next1009.i = add nsw i64 %indvars.iv1008.i, -1
  %4304 = getelementptr inbounds i8, ptr %4202, i64 %indvars.iv.next1009.i
  %4305 = load i8, ptr %4304, align 1, !tbaa !3
  %.not464.us.us.i1196 = icmp eq i8 %4305, 0
  %4306 = trunc nsw i64 %indvars.iv1008.i to i32
  br i1 %.not464.us.us.i1196, label %.lr.ph879.us.us.i, label %.critedge18.us.us.i1187, !llvm.loop !203

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i: ; preds = %4299, %4295, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #18
  br label %.critedge18.us.us.i1187

.critedge18.us.us.i1187:                          ; preds = %4303, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, %4276
  %.0779.us.us.i = phi i32 [ %.0878.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i ], [ %.6900.us.us.i, %4276 ], [ %4306, %4303 ], [ %.0878.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i ]
  %4307 = add nsw i32 %.6900.us.us.i, 1
  %4308 = sext i32 %4307 to i64
  %4309 = getelementptr inbounds i8, ptr %4202, i64 %4308
  %4310 = load i8, ptr %4309, align 1, !tbaa !3
  %.not465882.us.us.i = icmp eq i8 %4310, 0
  br i1 %.not465882.us.us.i, label %.lr.ph884.us.us.i, label %.critedge20.us.us.i1188

.lr.ph884.us.us.i:                                ; preds = %.critedge18.us.us.i1187, %.critedge22.us.us.i1189
  %indvars.iv1012.i = phi i64 [ %indvars.iv.next1013.i, %.critedge22.us.us.i1189 ], [ %4308, %.critedge18.us.us.i1187 ]
  %4311 = phi ptr [ %4393, %.critedge22.us.us.i1189 ], [ %4309, %.critedge18.us.us.i1187 ]
  %.8883.us.us.i = phi i32 [ %4395, %.critedge22.us.us.i1189 ], [ %.6900.us.us.i, %.critedge18.us.us.i1187 ]
  %4312 = getelementptr inbounds %"class.cv::Vec.2", ptr %4200, i64 %indvars.iv1012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4312, i64 12, i1 false)
  %4313 = sext i32 %.8883.us.us.i to i64
  %4314 = getelementptr inbounds %"class.cv::Vec.2", ptr %4200, i64 %4313
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %4315

4315:                                             ; preds = %4315, %.lr.ph884.us.us.i
  %indvars.iv.i.i.i.i645.us.us.i = phi i64 [ 0, %.lr.ph884.us.us.i ], [ %indvars.iv.next.i.i.i.i646.us.us.i, %4315 ]
  %4316 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4317 = load i32, ptr %4316, align 4, !tbaa !17, !noalias !204
  %4318 = getelementptr inbounds nuw [3 x i32], ptr %4314, i64 0, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4319 = load i32, ptr %4318, align 4, !tbaa !17, !noalias !204
  %4320 = sub nsw i32 %4317, %4319
  %4321 = getelementptr inbounds nuw [3 x i32], ptr %35, i64 0, i64 %indvars.iv.i.i.i.i645.us.us.i
  store i32 %4320, ptr %4321, align 4, !tbaa !17, !alias.scope !204
  %indvars.iv.next.i.i.i.i646.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i645.us.us.i, 1
  %exitcond.not.i.i.i.i647.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i646.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i647.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i, label %4315, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i: ; preds = %4315
  %4322 = load i32, ptr %97, align 4, !tbaa !17
  %4323 = load i32, ptr %35, align 4, !tbaa !17
  %.not.i649.us.us.i = icmp sgt i32 %4322, %4323
  %4324 = load i32, ptr %3921, align 4
  %.not3.i650.us.us.i = icmp sgt i32 %4323, %4324
  %or.cond9.i651.us.us.i = select i1 %.not.i649.us.us.i, i1 true, i1 %.not3.i650.us.us.i
  br i1 %or.cond9.i651.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4325

4325:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  %4326 = load i32, ptr %4129, align 4, !tbaa !17
  %4327 = load i32, ptr %4156, align 4, !tbaa !17
  %.not4.i652.us.us.i = icmp sgt i32 %4326, %4327
  %4328 = load i32, ptr %4131, align 4
  %.not5.i653.us.us.i = icmp sgt i32 %4327, %4328
  %or.cond.i654.us.us.i = select i1 %.not4.i652.us.us.i, i1 true, i1 %.not5.i653.us.us.i
  br i1 %or.cond.i654.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4329

4329:                                             ; preds = %4325
  %4330 = load i32, ptr %4132, align 4, !tbaa !17
  %4331 = load i32, ptr %4157, align 4, !tbaa !17
  %.not6.i655.us.us.i = icmp sgt i32 %4330, %4331
  br i1 %.not6.i655.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i: ; preds = %4329
  %4332 = load i32, ptr %4134, align 4, !tbaa !17
  %.not748.us.us.i = icmp sgt i32 %4331, %4332
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #18
  br i1 %.not748.us.us.i, label %4333, label %.critedge22.us.us.i1189

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i: ; preds = %4329, %4325, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #18
  br label %4333

4333:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  %4334 = sub nsw i64 %indvars.iv1012.i, %4194
  %4335 = trunc i64 %4334 to i32
  %4336 = add i32 %4335, -1
  %.not466.us.us.i1192 = icmp ugt i32 %4336, %4188
  br i1 %.not466.us.us.i1192, label %4355, label %4337

4337:                                             ; preds = %4333
  %4338 = getelementptr inbounds %"class.cv::Vec.2", ptr %4193, i64 %4313
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %4339

4339:                                             ; preds = %4339, %4337
  %indvars.iv.i.i.i.i657.us.us.i = phi i64 [ 0, %4337 ], [ %indvars.iv.next.i.i.i.i658.us.us.i, %4339 ]
  %4340 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4341 = load i32, ptr %4340, align 4, !tbaa !17, !noalias !207
  %4342 = getelementptr inbounds nuw [3 x i32], ptr %4338, i64 0, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4343 = load i32, ptr %4342, align 4, !tbaa !17, !noalias !207
  %4344 = sub nsw i32 %4341, %4343
  %4345 = getelementptr inbounds nuw [3 x i32], ptr %34, i64 0, i64 %indvars.iv.i.i.i.i657.us.us.i
  store i32 %4344, ptr %4345, align 4, !tbaa !17, !alias.scope !207
  %indvars.iv.next.i.i.i.i658.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i657.us.us.i, 1
  %exitcond.not.i.i.i.i659.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i658.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i659.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i, label %4339, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i: ; preds = %4339
  %4346 = load i32, ptr %34, align 4, !tbaa !17
  %.not.i661.us.us.i = icmp sgt i32 %4322, %4346
  %.not3.i662.us.us.i = icmp sgt i32 %4346, %4324
  %or.cond9.i663.us.us.i = select i1 %.not.i661.us.us.i, i1 true, i1 %.not3.i662.us.us.i
  br i1 %or.cond9.i663.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4347

4347:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  %4348 = load i32, ptr %4129, align 4, !tbaa !17
  %4349 = load i32, ptr %4158, align 4, !tbaa !17
  %.not4.i664.us.us.i = icmp sgt i32 %4348, %4349
  %4350 = load i32, ptr %4131, align 4
  %.not5.i665.us.us.i = icmp sgt i32 %4349, %4350
  %or.cond.i666.us.us.i = select i1 %.not4.i664.us.us.i, i1 true, i1 %.not5.i665.us.us.i
  br i1 %or.cond.i666.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4351

4351:                                             ; preds = %4347
  %4352 = load i32, ptr %4132, align 4, !tbaa !17
  %4353 = load i32, ptr %4159, align 4, !tbaa !17
  %.not6.i667.us.us.i = icmp sgt i32 %4352, %4353
  br i1 %.not6.i667.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i: ; preds = %4351
  %4354 = load i32, ptr %4134, align 4, !tbaa !17
  %.not749.us.us.i = icmp sgt i32 %4353, %4354
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #18
  br i1 %.not749.us.us.i, label %4355, label %.critedge22.us.us.i1189

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i: ; preds = %4351, %4347, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #18
  br label %4355

4355:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %4333
  %.not467.us.us.i1193 = icmp ult i32 %4188, %4335
  br i1 %.not467.us.us.i1193, label %4374, label %4356

4356:                                             ; preds = %4355
  %4357 = getelementptr inbounds %"class.cv::Vec.2", ptr %4193, i64 %indvars.iv1012.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br label %4358

4358:                                             ; preds = %4358, %4356
  %indvars.iv.i.i.i.i669.us.us.i = phi i64 [ 0, %4356 ], [ %indvars.iv.next.i.i.i.i670.us.us.i, %4358 ]
  %4359 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4360 = load i32, ptr %4359, align 4, !tbaa !17, !noalias !210
  %4361 = getelementptr inbounds nuw [3 x i32], ptr %4357, i64 0, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4362 = load i32, ptr %4361, align 4, !tbaa !17, !noalias !210
  %4363 = sub nsw i32 %4360, %4362
  %4364 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv.i.i.i.i669.us.us.i
  store i32 %4363, ptr %4364, align 4, !tbaa !17, !alias.scope !210
  %indvars.iv.next.i.i.i.i670.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i669.us.us.i, 1
  %exitcond.not.i.i.i.i671.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i670.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i671.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i, label %4358, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i: ; preds = %4358
  %4365 = load i32, ptr %33, align 4, !tbaa !17
  %.not.i673.us.us.i = icmp sgt i32 %4322, %4365
  %.not3.i674.us.us.i = icmp sgt i32 %4365, %4324
  %or.cond9.i675.us.us.i = select i1 %.not.i673.us.us.i, i1 true, i1 %.not3.i674.us.us.i
  br i1 %or.cond9.i675.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4366

4366:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  %4367 = load i32, ptr %4129, align 4, !tbaa !17
  %4368 = load i32, ptr %4160, align 4, !tbaa !17
  %.not4.i676.us.us.i = icmp sgt i32 %4367, %4368
  %4369 = load i32, ptr %4131, align 4
  %.not5.i677.us.us.i = icmp sgt i32 %4368, %4369
  %or.cond.i678.us.us.i = select i1 %.not4.i676.us.us.i, i1 true, i1 %.not5.i677.us.us.i
  br i1 %or.cond.i678.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4370

4370:                                             ; preds = %4366
  %4371 = load i32, ptr %4132, align 4, !tbaa !17
  %4372 = load i32, ptr %4161, align 4, !tbaa !17
  %.not6.i679.us.us.i = icmp sgt i32 %4371, %4372
  br i1 %.not6.i679.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i: ; preds = %4370
  %4373 = load i32, ptr %4134, align 4, !tbaa !17
  %.not750.us.us.i = icmp sgt i32 %4372, %4373
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #18
  br i1 %.not750.us.us.i, label %4374, label %.critedge22.us.us.i1189

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i: ; preds = %4370, %4366, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #18
  br label %4374

4374:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %4355
  %4375 = add i32 %4335, 1
  %.not468.us.us.i1194 = icmp ugt i32 %4375, %4188
  br i1 %.not468.us.us.i1194, label %.critedge20.us.us.loopexit.i1191, label %4376

4376:                                             ; preds = %4374
  %gep.us.us.i1195 = getelementptr %"class.cv::Vec.2", ptr %invariant.gep.i1120, i64 %4313
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %4377

4377:                                             ; preds = %4377, %4376
  %indvars.iv.i.i.i.i681.us.us.i = phi i64 [ 0, %4376 ], [ %indvars.iv.next.i.i.i.i682.us.us.i, %4377 ]
  %4378 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4379 = load i32, ptr %4378, align 4, !tbaa !17, !noalias !213
  %4380 = getelementptr inbounds nuw [3 x i32], ptr %gep.us.us.i1195, i64 0, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4381 = load i32, ptr %4380, align 4, !tbaa !17, !noalias !213
  %4382 = sub nsw i32 %4379, %4381
  %4383 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 0, i64 %indvars.iv.i.i.i.i681.us.us.i
  store i32 %4382, ptr %4383, align 4, !tbaa !17, !alias.scope !213
  %indvars.iv.next.i.i.i.i682.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i681.us.us.i, 1
  %exitcond.not.i.i.i.i683.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i682.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i683.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i, label %4377, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i: ; preds = %4377
  %4384 = load i32, ptr %32, align 4, !tbaa !17
  %.not.i685.us.us.i = icmp sgt i32 %4322, %4384
  %.not3.i686.us.us.i = icmp sgt i32 %4384, %4324
  %or.cond9.i687.us.us.i = select i1 %.not.i685.us.us.i, i1 true, i1 %.not3.i686.us.us.i
  br i1 %or.cond9.i687.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4385

4385:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4386 = load i32, ptr %4129, align 4, !tbaa !17
  %4387 = load i32, ptr %4162, align 4, !tbaa !17
  %.not4.i688.us.us.i = icmp sgt i32 %4386, %4387
  %4388 = load i32, ptr %4131, align 4
  %.not5.i689.us.us.i = icmp sgt i32 %4387, %4388
  %or.cond.i690.us.us.i = select i1 %.not4.i688.us.us.i, i1 true, i1 %.not5.i689.us.us.i
  br i1 %or.cond.i690.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4389

4389:                                             ; preds = %4385
  %4390 = load i32, ptr %4132, align 4, !tbaa !17
  %4391 = load i32, ptr %4163, align 4, !tbaa !17
  %.not6.i691.us.us.i = icmp sgt i32 %4390, %4391
  br i1 %.not6.i691.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i: ; preds = %4389
  %4392 = load i32, ptr %4134, align 4, !tbaa !17
  %.not751.us.us.i = icmp sgt i32 %4391, %4392
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #18
  br i1 %.not751.us.us.i, label %.critedge20.us.us.loopexit.i1191, label %.critedge22.us.us.i1189

.critedge22.us.us.i1189:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  store i8 %1761, ptr %4311, align 1, !tbaa !3
  %indvars.iv.next1013.i = add nsw i64 %indvars.iv1012.i, 1
  %4393 = getelementptr inbounds i8, ptr %4202, i64 %indvars.iv.next1013.i
  %4394 = load i8, ptr %4393, align 1, !tbaa !3
  %.not465.us.us.i1190 = icmp eq i8 %4394, 0
  %4395 = trunc nsw i64 %indvars.iv1012.i to i32
  br i1 %.not465.us.us.i1190, label %.lr.ph884.us.us.i, label %.critedge20.us.us.loopexit.i1191, !llvm.loop !216

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i: ; preds = %4389, %4385, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4396 = trunc nsw i64 %indvars.iv1012.i to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #18
  br label %.critedge20.us.us.i1188

.critedge20.us.us.loopexit.i1191:                 ; preds = %.critedge22.us.us.i1189, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %4374
  %indvars.iv.next1013.lcssa.sink.i = phi i64 [ %indvars.iv1012.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %indvars.iv1012.i, %4374 ], [ %indvars.iv.next1013.i, %.critedge22.us.us.i1189 ]
  %.8783.us.us.ph.i = phi i32 [ %.8883.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %.8883.us.us.i, %4374 ], [ %4395, %.critedge22.us.us.i1189 ]
  %indvars1014.le.i = trunc i64 %indvars.iv.next1013.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1188

.critedge20.us.us.i1188:                          ; preds = %.critedge20.us.us.loopexit.i1191, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, %.critedge18.us.us.i1187
  %.8783.us.us.i = phi i32 [ %.8883.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %.6900.us.us.i, %.critedge18.us.us.i1187 ], [ %.8783.us.us.ph.i, %.critedge20.us.us.loopexit.i1191 ]
  %4397 = phi i32 [ %4396, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %4307, %.critedge18.us.us.i1187 ], [ %indvars1014.le.i, %.critedge20.us.us.loopexit.i1191 ]
  store i16 %4467, ptr %.10899.us.us.i, align 2, !tbaa !61
  %4398 = trunc i32 %.0779.us.us.i to i16
  %4399 = getelementptr inbounds nuw i8, ptr %.10899.us.us.i, i64 2
  store i16 %4398, ptr %4399, align 2, !tbaa !64
  %4400 = trunc i32 %.8783.us.us.i to i16
  %4401 = getelementptr inbounds nuw i8, ptr %.10899.us.us.i, i64 4
  store i16 %4400, ptr %4401, align 2, !tbaa !65
  %4402 = getelementptr inbounds nuw i8, ptr %.10899.us.us.i, i64 6
  store i16 %4169, ptr %4402, align 2, !tbaa !66
  %4403 = getelementptr inbounds nuw i8, ptr %.10899.us.us.i, i64 8
  store i16 %4172, ptr %4403, align 2, !tbaa !67
  %4404 = getelementptr inbounds nuw i8, ptr %.10899.us.us.i, i64 10
  store i16 %4469, ptr %4404, align 2, !tbaa !68
  %4405 = getelementptr inbounds nuw i8, ptr %.10899.us.us.i, i64 12
  %4406 = icmp eq ptr %4405, %.10423897.us.us.i
  br i1 %4406, label %4407, label %4465

4407:                                             ; preds = %.critedge20.us.us.i1188
  %4408 = load ptr, ptr %276, align 8, !tbaa !47
  %4409 = load ptr, ptr %67, align 8, !tbaa !50
  %4410 = ptrtoint ptr %4408 to i64
  %4411 = ptrtoint ptr %4409 to i64
  %4412 = sub i64 %4410, %4411
  %4413 = sdiv exact i64 %4412, 12
  %4414 = lshr i64 %4413, 1
  %4415 = add nsw i64 %4414, %4413
  %4416 = icmp ugt i64 %4415, %4413
  br i1 %4416, label %4422, label %4417

4417:                                             ; preds = %4407
  %4418 = icmp ult i64 %4415, %4413
  br i1 %4418, label %4419, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4419:                                             ; preds = %4417
  %4420 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4409, i64 %4415
  %.not.i.i693.us.us.i = icmp eq ptr %4408, %4420
  br i1 %.not.i.i693.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4421

4421:                                             ; preds = %4419
  store ptr %4420, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4422:                                             ; preds = %4407
  %.not.i715.us.us.i = icmp ult i64 %4413, 2
  br i1 %.not.i715.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4423

4423:                                             ; preds = %4422
  %4424 = load ptr, ptr %4139, align 8, !tbaa !71
  %4425 = ptrtoint ptr %4424 to i64
  %4426 = sub i64 %4425, %4410
  %4427 = sdiv exact i64 %4426, 12
  %4428 = sub nuw nsw i64 768614336404564650, %4413
  %4429 = icmp ule i64 %4427, %4428
  call void @llvm.assume(i1 %4429)
  %.not28.i716.us.us.i = icmp ult i64 %4427, %4414
  br i1 %.not28.i716.us.us.i, label %4437, label %4430

4430:                                             ; preds = %4423
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4408, i8 0, i64 12, i1 false)
  %4431 = getelementptr inbounds nuw i8, ptr %4408, i64 12
  %4432 = add nsw i64 %4414, -1
  %4433 = icmp eq i64 %4432, 0
  br i1 %4433, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, label %4434

4434:                                             ; preds = %4430
  %.idx.i.i.i.i.i.i717.us.us.i = mul nuw nsw i64 %4432, 12
  %4435 = getelementptr inbounds nuw i8, ptr %4431, i64 %.idx.i.i.i.i.i.i717.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i

.lr.ph.i.i.i.i.i.i.i.i718.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, %4434
  %.06.i.i.i.i.i.i.i.i719.us.us.i = phi ptr [ %4436, %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i ], [ %4431, %4434 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i719.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4408, i64 12, i1 false), !tbaa.struct !72
  %4436 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i719.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i720.us.us.i = icmp eq ptr %4436, %4435
  br i1 %.not.i.i.i.i.i.i.i.i720.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, %4430
  %.0.i.i.i.i722.us.us.i = phi ptr [ %4431, %4430 ], [ %4435, %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i ]
  store ptr %.0.i.i.i.i722.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre1029.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4437:                                             ; preds = %4423
  %4438 = icmp samesign ult i64 %4428, %4414
  br i1 %4438, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i: ; preds = %4437
  %4439 = shl nuw nsw i64 %4413, 1
  %4440 = call i64 @llvm.umin.i64(i64 %4439, i64 768614336404564650)
  %4441 = mul nuw nsw i64 %4440, 12
  %4442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4441) #21
          to label %.noexc1214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1214:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i
  %4443 = getelementptr inbounds nuw i8, ptr %4442, i64 %4412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4443, i8 0, i64 12, i1 false)
  %4444 = add nsw i64 %4414, -1
  %4445 = icmp eq i64 %4444, 0
  br i1 %4445, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i, label %4446

4446:                                             ; preds = %.noexc1214
  %4447 = getelementptr inbounds nuw i8, ptr %4443, i64 12
  %.idx.i.i.i.i.i30.i725.us.us.i = mul nuw nsw i64 %4444, 12
  %4448 = getelementptr inbounds nuw i8, ptr %4447, i64 %.idx.i.i.i.i.i30.i725.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, %4446
  %.06.i.i.i.i.i.i.i32.i727.us.us.i = phi ptr [ %4449, %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i ], [ %4447, %4446 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i727.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4443, i64 12, i1 false), !tbaa.struct !72
  %4449 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i727.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i728.us.us.i = icmp eq ptr %4449, %4448
  br i1 %.not.i.i.i.i.i.i.i33.i728.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, %.noexc1214
  %4450 = icmp sgt i64 %4412, 0
  br i1 %4450, label %4451, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i

4451:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4442, ptr align 2 %4409, i64 %4412, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i: ; preds = %4451, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i
  %.not.i37.i731.us.us.i = icmp eq ptr %4409, null
  br i1 %.not.i37.i731.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i, label %4452

4452:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %4409) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i: ; preds = %4452, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i
  store ptr %4442, ptr %67, align 8, !tbaa !50
  %4453 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4443, i64 %4414
  store ptr %4453, ptr %276, align 8, !tbaa !47
  %4454 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4442, i64 %4440
  store ptr %4454, ptr %4139, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, %4422, %4421, %4419, %4417
  %4455 = phi ptr [ %4453, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i ], [ %.0.i.i.i.i722.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i ], [ %4408, %4422 ], [ %4420, %4421 ], [ %4408, %4419 ], [ %4408, %4417 ]
  %4456 = phi ptr [ %4442, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i ], [ %.pre1029.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i ], [ %4409, %4422 ], [ %4409, %4421 ], [ %4409, %4419 ], [ %4409, %4417 ]
  %4457 = ptrtoint ptr %.10423897.us.us.i to i64
  %4458 = ptrtoint ptr %.10410898.us.us.i to i64
  %4459 = sub i64 %4457, %4458
  %4460 = getelementptr inbounds i8, ptr %4456, i64 %4459
  %4461 = ptrtoint ptr %4455 to i64
  %4462 = ptrtoint ptr %4456 to i64
  %4463 = sub i64 %4461, %4462
  %4464 = getelementptr inbounds nuw i8, ptr %4456, i64 %4463
  br label %4465

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i: ; preds = %4272, %4268, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #18
  br label %4465

4465:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, %.critedge20.us.us.i1188, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %4255, %4207
  %.11424.us.us.i1177 = phi ptr [ %.10423897.us.us.i, %4207 ], [ %.10423897.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10423897.us.us.i, %4255 ], [ %4464, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10423897.us.us.i, %.critedge20.us.us.i1188 ], [ %.10423897.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11411.us.us.i1178 = phi ptr [ %.10410898.us.us.i, %4207 ], [ %.10410898.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10410898.us.us.i, %4255 ], [ %4456, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10410898.us.us.i, %.critedge20.us.us.i1188 ], [ %.10410898.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11.us.us.i1179 = phi ptr [ %.10899.us.us.i, %4207 ], [ %.10899.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10899.us.us.i, %4255 ], [ %4460, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4405, %.critedge20.us.us.i1188 ], [ %.10899.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.7.us.us.i1180 = phi i32 [ %.6900.us.us.i, %4207 ], [ %.6900.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.6900.us.us.i, %4255 ], [ %4397, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4397, %.critedge20.us.us.i1188 ], [ %.6900.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53) #18
  %4466 = add nsw i32 %.7.us.us.i1180, 1
  %.not459.us.us.not.i1181 = icmp slt i32 %.7.us.us.i1180, %4206
  br i1 %.not459.us.us.not.i1181, label %4207, label %.loopexit.us.us.i1182, !llvm.loop !217

.loopexit.us.us.i1182:                            ; preds = %4465, %.preheader.us.us.i1175
  %.10423.lcssa.us.us.i1183 = phi ptr [ %.2415905.us.us.i, %.preheader.us.us.i1175 ], [ %.11424.us.us.i1177, %4465 ]
  %.10410.lcssa.us.us.i1184 = phi ptr [ %.2402906.us.us.i, %.preheader.us.us.i1175 ], [ %.11411.us.us.i1178, %4465 ]
  %.10.lcssa.us.us.i1185 = phi ptr [ %.2392907.us.us.i, %.preheader.us.us.i1175 ], [ %.11.us.us.i1179, %4465 ]
  %indvars.iv.next1017.i = add nuw nsw i64 %indvars.iv1016.i, 1
  %exitcond1020.not.i = icmp eq i64 %indvars.iv.next1017.i, 3
  br i1 %exitcond1020.not.i, label %.split914.us.i, label %.preheader.us.us.i1175, !llvm.loop !218

.lr.ph901.us.us.i:                                ; preds = %.preheader.us.us.i1175
  %4467 = trunc i32 %4197 to i16
  %4468 = trunc i32 %4196 to i16
  %4469 = sub i16 0, %4468
  br label %4207

.preheader752.us.i:                               ; preds = %.split.us.i1159, %.loopexit753.us.i
  %indvars.iv1003.i = phi i64 [ %indvars.iv.next1004.i, %.loopexit753.us.i ], [ 0, %.split.us.i1159 ]
  %.2392907.us.i = phi ptr [ %.7397.lcssa.us.i1168, %.loopexit753.us.i ], [ %4165, %.split.us.i1159 ]
  %.2402906.us.i = phi ptr [ %.7407.lcssa.us.i1167, %.loopexit753.us.i ], [ %.1401928.i, %.split.us.i1159 ]
  %.2415905.us.i = phi ptr [ %.7420.lcssa.us.i1166, %.loopexit753.us.i ], [ %.1414927.i, %.split.us.i1159 ]
  %4470 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv1003.i
  %4471 = load i32, ptr %4470, align 4, !tbaa !17
  %4472 = add nsw i32 %4471, %4167
  %4473 = sext i32 %4472 to i64
  %4474 = mul nsw i64 %3923, %4473
  %4475 = getelementptr inbounds i8, ptr %3927, i64 %4474
  %4476 = mul nsw i64 %3925, %4473
  %4477 = getelementptr inbounds i8, ptr %3934, i64 %4476
  %4478 = getelementptr inbounds nuw i8, ptr %4470, i64 4
  %4479 = load i32, ptr %4478, align 4, !tbaa !17
  %4480 = getelementptr inbounds nuw i8, ptr %4470, i64 8
  %4481 = load i32, ptr %4480, align 4, !tbaa !17
  %.not455868.us.i = icmp sgt i32 %4479, %4481
  br i1 %.not455868.us.i, label %.loopexit753.us.i, label %.lr.ph873.us.i

4482:                                             ; preds = %.lr.ph873.us.i, %4656
  %.3872.us.i = phi i32 [ %4479, %.lr.ph873.us.i ], [ %4657, %4656 ]
  %.7397871.us.i = phi ptr [ %.2392907.us.i, %.lr.ph873.us.i ], [ %.9399.us.i1163, %4656 ]
  %.7407870.us.i = phi ptr [ %.2402906.us.i, %.lr.ph873.us.i ], [ %.9409.us.i1162, %4656 ]
  %.7420869.us.i = phi ptr [ %.2415905.us.i, %.lr.ph873.us.i ], [ %.9422.us.i1161, %4656 ]
  %4483 = sext i32 %.3872.us.i to i64
  %4484 = getelementptr inbounds i8, ptr %4477, i64 %4483
  %4485 = load i8, ptr %4484, align 1, !tbaa !3
  %.not456.us.i1160 = icmp eq i8 %4485, 0
  br i1 %.not456.us.i1160, label %4486, label %4656

4486:                                             ; preds = %4482
  %4487 = getelementptr inbounds %"class.cv::Vec.2", ptr %4475, i64 %4483
  %4488 = getelementptr inbounds %"class.cv::Vec.2", ptr %4193, i64 %4483
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %4489

4489:                                             ; preds = %4489, %4486
  %indvars.iv.i.i.i.i547.us.i = phi i64 [ 0, %4486 ], [ %indvars.iv.next.i.i.i.i548.us.i, %4489 ]
  %4490 = getelementptr inbounds nuw [3 x i32], ptr %4487, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  %4491 = load i32, ptr %4490, align 4, !tbaa !17, !noalias !219
  %4492 = getelementptr inbounds nuw [3 x i32], ptr %4488, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  %4493 = load i32, ptr %4492, align 4, !tbaa !17, !noalias !219
  %4494 = sub nsw i32 %4491, %4493
  %4495 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  store i32 %4494, ptr %4495, align 4, !tbaa !17, !alias.scope !219
  %indvars.iv.next.i.i.i.i548.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.i, 1
  %exitcond.not.i.i.i.i549.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i, label %4489, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i: ; preds = %4489
  %4496 = load i32, ptr %97, align 4, !tbaa !17
  %4497 = load i32, ptr %43, align 4, !tbaa !17
  %.not.i551.us.i = icmp sgt i32 %4496, %4497
  %4498 = load i32, ptr %3921, align 4
  %.not3.i552.us.i = icmp sgt i32 %4497, %4498
  %or.cond9.i553.us.i = select i1 %.not.i551.us.i, i1 true, i1 %.not3.i552.us.i
  br i1 %or.cond9.i553.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4499

4499:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  %4500 = load i32, ptr %4129, align 4, !tbaa !17
  %4501 = load i32, ptr %4140, align 4, !tbaa !17
  %.not4.i554.us.i = icmp sgt i32 %4500, %4501
  %4502 = load i32, ptr %4131, align 4
  %.not5.i555.us.i = icmp sgt i32 %4501, %4502
  %or.cond.i556.us.i = select i1 %.not4.i554.us.i, i1 true, i1 %.not5.i555.us.i
  br i1 %or.cond.i556.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4503

4503:                                             ; preds = %4499
  %4504 = load i32, ptr %4132, align 4, !tbaa !17
  %4505 = load i32, ptr %4141, align 4, !tbaa !17
  %.not6.i557.us.i = icmp sgt i32 %4504, %4505
  br i1 %.not6.i557.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i: ; preds = %4503
  %4506 = load i32, ptr %4134, align 4, !tbaa !17
  %.not741.us.i = icmp sgt i32 %4505, %4506
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #18
  br i1 %.not741.us.i, label %4656, label %4507

4507:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i
  store i8 %1761, ptr %4484, align 1, !tbaa !3
  %4508 = add nsw i32 %.3872.us.i, -1
  %4509 = sext i32 %4508 to i64
  %4510 = getelementptr inbounds i8, ptr %4477, i64 %4509
  %4511 = load i8, ptr %4510, align 1, !tbaa !3
  %.not457856.us.i = icmp eq i8 %4511, 0
  br i1 %.not457856.us.i, label %.lr.ph858.us.i, label %.critedge12.us.i1169

.lr.ph858.us.i:                                   ; preds = %4507, %4534
  %indvars.iv995.i = phi i64 [ %indvars.iv.next996.i, %4534 ], [ %4509, %4507 ]
  %4512 = phi ptr [ %4535, %4534 ], [ %4510, %4507 ]
  %.0375857.us.i = phi i32 [ %4537, %4534 ], [ %.3872.us.i, %4507 ]
  %4513 = getelementptr inbounds %"class.cv::Vec.2", ptr %4475, i64 %indvars.iv995.i
  %4514 = sext i32 %.0375857.us.i to i64
  %4515 = getelementptr inbounds %"class.cv::Vec.2", ptr %4475, i64 %4514
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  br label %4516

4516:                                             ; preds = %4516, %.lr.ph858.us.i
  %indvars.iv.i.i.i.i559.us.i = phi i64 [ 0, %.lr.ph858.us.i ], [ %indvars.iv.next.i.i.i.i560.us.i, %4516 ]
  %4517 = getelementptr inbounds nuw [3 x i32], ptr %4513, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  %4518 = load i32, ptr %4517, align 4, !tbaa !17, !noalias !222
  %4519 = getelementptr inbounds nuw [3 x i32], ptr %4515, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  %4520 = load i32, ptr %4519, align 4, !tbaa !17, !noalias !222
  %4521 = sub nsw i32 %4518, %4520
  %4522 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  store i32 %4521, ptr %4522, align 4, !tbaa !17, !alias.scope !222
  %indvars.iv.next.i.i.i.i560.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i559.us.i, 1
  %exitcond.not.i.i.i.i561.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i560.us.i, 3
  br i1 %exitcond.not.i.i.i.i561.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i, label %4516, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i: ; preds = %4516
  %4523 = load i32, ptr %97, align 4, !tbaa !17
  %4524 = load i32, ptr %42, align 4, !tbaa !17
  %.not.i563.us.i = icmp sgt i32 %4523, %4524
  %4525 = load i32, ptr %3921, align 4
  %.not3.i564.us.i = icmp sgt i32 %4524, %4525
  %or.cond9.i565.us.i = select i1 %.not.i563.us.i, i1 true, i1 %.not3.i564.us.i
  br i1 %or.cond9.i565.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4526

4526:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  %4527 = load i32, ptr %4129, align 4, !tbaa !17
  %4528 = load i32, ptr %4142, align 4, !tbaa !17
  %.not4.i566.us.i = icmp sgt i32 %4527, %4528
  %4529 = load i32, ptr %4131, align 4
  %.not5.i567.us.i = icmp sgt i32 %4528, %4529
  %or.cond.i568.us.i = select i1 %.not4.i566.us.i, i1 true, i1 %.not5.i567.us.i
  br i1 %or.cond.i568.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4530

4530:                                             ; preds = %4526
  %4531 = load i32, ptr %4132, align 4, !tbaa !17
  %4532 = load i32, ptr %4143, align 4, !tbaa !17
  %.not6.i569.us.i = icmp sgt i32 %4531, %4532
  br i1 %.not6.i569.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i: ; preds = %4530
  %4533 = load i32, ptr %4134, align 4, !tbaa !17
  %.not742.us.i = icmp sgt i32 %4532, %4533
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #18
  br i1 %.not742.us.i, label %.critedge12.us.i1169, label %4534

4534:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i
  store i8 %1761, ptr %4512, align 1, !tbaa !3
  %indvars.iv.next996.i = add nsw i64 %indvars.iv995.i, -1
  %4535 = getelementptr inbounds i8, ptr %4477, i64 %indvars.iv.next996.i
  %4536 = load i8, ptr %4535, align 1, !tbaa !3
  %.not457.us.i1173 = icmp eq i8 %4536, 0
  %4537 = trunc nsw i64 %indvars.iv995.i to i32
  br i1 %.not457.us.i1173, label %.lr.ph858.us.i, label %.critedge12.us.i1169, !llvm.loop !225

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i: ; preds = %4530, %4526, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #18
  br label %.critedge12.us.i1169

.critedge12.us.i1169:                             ; preds = %4534, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, %4507
  %.0375770.us.i = phi i32 [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i ], [ %.3872.us.i, %4507 ], [ %4537, %4534 ], [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i ]
  %4538 = add nsw i32 %.3872.us.i, 1
  %4539 = sext i32 %4538 to i64
  %4540 = getelementptr inbounds i8, ptr %4477, i64 %4539
  %4541 = load i8, ptr %4540, align 1, !tbaa !3
  %.not458861.us.i = icmp eq i8 %4541, 0
  br i1 %.not458861.us.i, label %.lr.ph863.us.i, label %.critedge14.us.i1170

.lr.ph863.us.i:                                   ; preds = %.critedge12.us.i1169, %.critedge16.us.i1171
  %indvars.iv999.i = phi i64 [ %indvars.iv.next1000.i, %.critedge16.us.i1171 ], [ %4539, %.critedge12.us.i1169 ]
  %4542 = phi ptr [ %4586, %.critedge16.us.i1171 ], [ %4540, %.critedge12.us.i1169 ]
  %.4862.us.i = phi i32 [ %.pre-phi1032.i, %.critedge16.us.i1171 ], [ %.3872.us.i, %.critedge12.us.i1169 ]
  %4543 = getelementptr inbounds %"class.cv::Vec.2", ptr %4475, i64 %indvars.iv999.i
  %4544 = sext i32 %.4862.us.i to i64
  %4545 = getelementptr inbounds %"class.cv::Vec.2", ptr %4475, i64 %4544
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  br label %4546

4546:                                             ; preds = %4546, %.lr.ph863.us.i
  %indvars.iv.i.i.i.i571.us.i = phi i64 [ 0, %.lr.ph863.us.i ], [ %indvars.iv.next.i.i.i.i572.us.i, %4546 ]
  %4547 = getelementptr inbounds nuw [3 x i32], ptr %4543, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  %4548 = load i32, ptr %4547, align 4, !tbaa !17, !noalias !226
  %4549 = getelementptr inbounds nuw [3 x i32], ptr %4545, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  %4550 = load i32, ptr %4549, align 4, !tbaa !17, !noalias !226
  %4551 = sub nsw i32 %4548, %4550
  %4552 = getelementptr inbounds nuw [3 x i32], ptr %41, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  store i32 %4551, ptr %4552, align 4, !tbaa !17, !alias.scope !226
  %indvars.iv.next.i.i.i.i572.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i571.us.i, 1
  %exitcond.not.i.i.i.i573.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i572.us.i, 3
  br i1 %exitcond.not.i.i.i.i573.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i, label %4546, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i: ; preds = %4546
  %4553 = load i32, ptr %97, align 4, !tbaa !17
  %4554 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i575.us.i = icmp sgt i32 %4553, %4554
  %4555 = load i32, ptr %3921, align 4
  %.not3.i576.us.i = icmp sgt i32 %4554, %4555
  %or.cond9.i577.us.i = select i1 %.not.i575.us.i, i1 true, i1 %.not3.i576.us.i
  br i1 %or.cond9.i577.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4556

4556:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  %4557 = load i32, ptr %4129, align 4, !tbaa !17
  %4558 = load i32, ptr %4144, align 4, !tbaa !17
  %.not4.i578.us.i = icmp sgt i32 %4557, %4558
  %4559 = load i32, ptr %4131, align 4
  %.not5.i579.us.i = icmp sgt i32 %4558, %4559
  %or.cond.i580.us.i = select i1 %.not4.i578.us.i, i1 true, i1 %.not5.i579.us.i
  br i1 %or.cond.i580.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4560

4560:                                             ; preds = %4556
  %4561 = load i32, ptr %4132, align 4, !tbaa !17
  %4562 = load i32, ptr %4145, align 4, !tbaa !17
  %.not6.i581.us.i = icmp sgt i32 %4561, %4562
  br i1 %.not6.i581.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i: ; preds = %4560
  %4563 = load i32, ptr %4134, align 4, !tbaa !17
  %.not743.us.i = icmp sgt i32 %4562, %4563
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #18
  br i1 %.not743.us.i, label %4564, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %.pre1031.i = trunc nsw i64 %indvars.iv999.i to i32
  br label %.critedge16.us.i1171

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i: ; preds = %4560, %4556, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #18
  br label %4564

4564:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %4565 = getelementptr inbounds %"class.cv::Vec.2", ptr %4193, i64 %indvars.iv999.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br label %4566

4566:                                             ; preds = %4566, %4564
  %indvars.iv.i.i.i.i583.us.i = phi i64 [ 0, %4564 ], [ %indvars.iv.next.i.i.i.i584.us.i, %4566 ]
  %4567 = getelementptr inbounds nuw [3 x i32], ptr %4543, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  %4568 = load i32, ptr %4567, align 4, !tbaa !17, !noalias !229
  %4569 = getelementptr inbounds nuw [3 x i32], ptr %4565, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  %4570 = load i32, ptr %4569, align 4, !tbaa !17, !noalias !229
  %4571 = sub nsw i32 %4568, %4570
  %4572 = getelementptr inbounds nuw [3 x i32], ptr %40, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  store i32 %4571, ptr %4572, align 4, !tbaa !17, !alias.scope !229
  %indvars.iv.next.i.i.i.i584.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i583.us.i, 1
  %exitcond.not.i.i.i.i585.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i584.us.i, 3
  br i1 %exitcond.not.i.i.i.i585.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i, label %4566, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i: ; preds = %4566
  %4573 = load i32, ptr %40, align 4, !tbaa !17
  %.not.i587.us.i = icmp sgt i32 %4553, %4573
  %.not3.i588.us.i = icmp sgt i32 %4573, %4555
  %or.cond9.i589.us.i = select i1 %.not.i587.us.i, i1 true, i1 %.not3.i588.us.i
  %4574 = trunc nsw i64 %indvars.iv999.i to i32
  br i1 %or.cond9.i589.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4575

4575:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  %4576 = load i32, ptr %4129, align 4, !tbaa !17
  %4577 = load i32, ptr %4146, align 4, !tbaa !17
  %.not4.i590.us.i = icmp sgt i32 %4576, %4577
  %4578 = load i32, ptr %4131, align 4
  %.not5.i591.us.i = icmp sgt i32 %4577, %4578
  %or.cond.i592.us.i = select i1 %.not4.i590.us.i, i1 true, i1 %.not5.i591.us.i
  br i1 %or.cond.i592.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4579

4579:                                             ; preds = %4575
  %4580 = load i32, ptr %4132, align 4, !tbaa !17
  %4581 = load i32, ptr %4147, align 4, !tbaa !17
  %.not6.i593.us.i = icmp sgt i32 %4580, %4581
  br i1 %.not6.i593.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i: ; preds = %4579
  %4582 = load i32, ptr %4134, align 4, !tbaa !17
  %4583 = icmp sle i32 %4581, %4582
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #18
  %4584 = icmp slt i32 %.4862.us.i, %4173
  %4585 = select i1 %4583, i1 %4584, i1 false
  br i1 %4585, label %.critedge16.us.i1171, label %.critedge14.us.i1170

.critedge16.us.i1171:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i
  %.pre-phi1032.i = phi i32 [ %.pre1031.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i ], [ %4574, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i8 %1761, ptr %4542, align 1, !tbaa !3
  %indvars.iv.next1000.i = add nsw i64 %indvars.iv999.i, 1
  %4586 = getelementptr inbounds i8, ptr %4477, i64 %indvars.iv.next1000.i
  %4587 = load i8, ptr %4586, align 1, !tbaa !3
  %.not458.us.i1172 = icmp eq i8 %4587, 0
  br i1 %.not458.us.i1172, label %.lr.ph863.us.i, label %.critedge14.us.loopexit.split.loop.exit1075.i, !llvm.loop !232

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i: ; preds = %4579, %4575, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #18
  br label %.critedge14.us.i1170

.critedge14.us.loopexit.split.loop.exit1075.i:    ; preds = %.critedge16.us.i1171
  %indvars1001.le.i = trunc i64 %indvars.iv.next1000.i to i32
  br label %.critedge14.us.i1170

.critedge14.us.i1170:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %.critedge14.us.loopexit.split.loop.exit1075.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, %.critedge12.us.i1169
  %.4774.us.i = phi i32 [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %.3872.us.i, %.critedge12.us.i1169 ], [ %.pre-phi1032.i, %.critedge14.us.loopexit.split.loop.exit1075.i ], [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  %4588 = phi i32 [ %4574, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %4538, %.critedge12.us.i1169 ], [ %indvars1001.le.i, %.critedge14.us.loopexit.split.loop.exit1075.i ], [ %4574, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i16 %4658, ptr %.7397871.us.i, align 2, !tbaa !61
  %4589 = trunc i32 %.0375770.us.i to i16
  %4590 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 2
  store i16 %4589, ptr %4590, align 2, !tbaa !64
  %4591 = trunc i32 %.4774.us.i to i16
  %4592 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 4
  store i16 %4591, ptr %4592, align 2, !tbaa !65
  %4593 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 6
  store i16 %4169, ptr %4593, align 2, !tbaa !66
  %4594 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 8
  store i16 %4172, ptr %4594, align 2, !tbaa !67
  %4595 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 10
  store i16 %4660, ptr %4595, align 2, !tbaa !68
  %4596 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 12
  %4597 = icmp eq ptr %4596, %.7420869.us.i
  br i1 %4597, label %4598, label %4656

4598:                                             ; preds = %.critedge14.us.i1170
  %4599 = load ptr, ptr %276, align 8, !tbaa !47
  %4600 = load ptr, ptr %67, align 8, !tbaa !50
  %4601 = ptrtoint ptr %4599 to i64
  %4602 = ptrtoint ptr %4600 to i64
  %4603 = sub i64 %4601, %4602
  %4604 = sdiv exact i64 %4603, 12
  %4605 = lshr i64 %4604, 1
  %4606 = add nsw i64 %4605, %4604
  %4607 = icmp ugt i64 %4606, %4604
  br i1 %4607, label %4613, label %4608

4608:                                             ; preds = %4598
  %4609 = icmp ult i64 %4606, %4604
  br i1 %4609, label %4610, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4610:                                             ; preds = %4608
  %4611 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4600, i64 %4606
  %.not.i.i595.us.i = icmp eq ptr %4599, %4611
  br i1 %.not.i.i595.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4612

4612:                                             ; preds = %4610
  store ptr %4611, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4613:                                             ; preds = %4598
  %.not.i696.us.i = icmp ult i64 %4604, 2
  br i1 %.not.i696.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4614

4614:                                             ; preds = %4613
  %4615 = load ptr, ptr %4139, align 8, !tbaa !71
  %4616 = ptrtoint ptr %4615 to i64
  %4617 = sub i64 %4616, %4601
  %4618 = sdiv exact i64 %4617, 12
  %4619 = sub nuw nsw i64 768614336404564650, %4604
  %4620 = icmp ule i64 %4618, %4619
  call void @llvm.assume(i1 %4620)
  %.not28.i697.us.i = icmp ult i64 %4618, %4605
  br i1 %.not28.i697.us.i, label %4628, label %4621

4621:                                             ; preds = %4614
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4599, i8 0, i64 12, i1 false)
  %4622 = getelementptr inbounds nuw i8, ptr %4599, i64 12
  %4623 = add nsw i64 %4605, -1
  %4624 = icmp eq i64 %4623, 0
  br i1 %4624, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %4625

4625:                                             ; preds = %4621
  %.idx.i.i.i.i.i.i698.us.i = mul nuw nsw i64 %4623, 12
  %4626 = getelementptr inbounds nuw i8, ptr %4622, i64 %.idx.i.i.i.i.i.i698.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i699.us.i

.lr.ph.i.i.i.i.i.i.i.i699.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4625
  %.06.i.i.i.i.i.i.i.i700.us.i = phi ptr [ %4627, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ], [ %4622, %4625 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i700.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4599, i64 12, i1 false), !tbaa.struct !72
  %4627 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i700.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i701.us.i = icmp eq ptr %4627, %4626
  br i1 %.not.i.i.i.i.i.i.i.i701.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %.lr.ph.i.i.i.i.i.i.i.i699.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4621
  %.0.i.i.i.i703.us.i = phi ptr [ %4622, %4621 ], [ %4626, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ]
  store ptr %.0.i.i.i.i703.us.i, ptr %276, align 8, !tbaa !47
  %.pre1028.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4628:                                             ; preds = %4614
  %4629 = icmp samesign ult i64 %4619, %4605
  br i1 %4629, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i: ; preds = %4628
  %4630 = shl nuw nsw i64 %4604, 1
  %4631 = call i64 @llvm.umin.i64(i64 %4630, i64 768614336404564650)
  %4632 = mul nuw nsw i64 %4631, 12
  %4633 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4632) #21
          to label %.noexc1215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1215:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i
  %4634 = getelementptr inbounds nuw i8, ptr %4633, i64 %4603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4634, i8 0, i64 12, i1 false)
  %4635 = add nsw i64 %4605, -1
  %4636 = icmp eq i64 %4635, 0
  br i1 %4636, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %4637

4637:                                             ; preds = %.noexc1215
  %4638 = getelementptr inbounds nuw i8, ptr %4634, i64 12
  %.idx.i.i.i.i.i30.i706.us.i = mul nuw nsw i64 %4635, 12
  %4639 = getelementptr inbounds nuw i8, ptr %4638, i64 %.idx.i.i.i.i.i30.i706.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i

.lr.ph.i.i.i.i.i.i.i31.i707.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %4637
  %.06.i.i.i.i.i.i.i32.i708.us.i = phi ptr [ %4640, %.lr.ph.i.i.i.i.i.i.i31.i707.us.i ], [ %4638, %4637 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i708.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4634, i64 12, i1 false), !tbaa.struct !72
  %4640 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i708.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i709.us.i = icmp eq ptr %4640, %4639
  br i1 %.not.i.i.i.i.i.i.i33.i709.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %.noexc1215
  %4641 = icmp sgt i64 %4603, 0
  br i1 %4641, label %4642, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

4642:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4633, ptr align 2 %4600, i64 %4603, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i: ; preds = %4642, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  %.not.i37.i712.us.i = icmp eq ptr %4600, null
  br i1 %.not.i37.i712.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, label %4643

4643:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  call void @_ZdlPv(ptr noundef nonnull %4600) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i: ; preds = %4643, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  store ptr %4633, ptr %67, align 8, !tbaa !50
  %4644 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4634, i64 %4605
  store ptr %4644, ptr %276, align 8, !tbaa !47
  %4645 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4633, i64 %4631
  store ptr %4645, ptr %4139, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, %4613, %4612, %4610, %4608
  %4646 = phi ptr [ %4644, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.0.i.i.i.i703.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4599, %4613 ], [ %4611, %4612 ], [ %4599, %4610 ], [ %4599, %4608 ]
  %4647 = phi ptr [ %4633, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.pre1028.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4600, %4613 ], [ %4600, %4612 ], [ %4600, %4610 ], [ %4600, %4608 ]
  %4648 = ptrtoint ptr %.7420869.us.i to i64
  %4649 = ptrtoint ptr %.7407870.us.i to i64
  %4650 = sub i64 %4648, %4649
  %4651 = getelementptr inbounds i8, ptr %4647, i64 %4650
  %4652 = ptrtoint ptr %4646 to i64
  %4653 = ptrtoint ptr %4647 to i64
  %4654 = sub i64 %4652, %4653
  %4655 = getelementptr inbounds nuw i8, ptr %4647, i64 %4654
  br label %4656

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i: ; preds = %4503, %4499, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #18
  br label %4656

4656:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, %.critedge14.us.i1170, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i, %4482
  %.9422.us.i1161 = phi ptr [ %.7420869.us.i, %4482 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4655, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7420869.us.i, %.critedge14.us.i1170 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9409.us.i1162 = phi ptr [ %.7407870.us.i, %4482 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4647, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7407870.us.i, %.critedge14.us.i1170 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9399.us.i1163 = phi ptr [ %.7397871.us.i, %4482 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4651, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4596, %.critedge14.us.i1170 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.5.us.i1164 = phi i32 [ %.3872.us.i, %4482 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4588, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4588, %.critedge14.us.i1170 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %4657 = add nsw i32 %.5.us.i1164, 1
  %.not455.us.not.i1165 = icmp slt i32 %.5.us.i1164, %4481
  br i1 %.not455.us.not.i1165, label %4482, label %.loopexit753.us.i, !llvm.loop !233

.loopexit753.us.i:                                ; preds = %4656, %.preheader752.us.i
  %.7420.lcssa.us.i1166 = phi ptr [ %.2415905.us.i, %.preheader752.us.i ], [ %.9422.us.i1161, %4656 ]
  %.7407.lcssa.us.i1167 = phi ptr [ %.2402906.us.i, %.preheader752.us.i ], [ %.9409.us.i1162, %4656 ]
  %.7397.lcssa.us.i1168 = phi ptr [ %.2392907.us.i, %.preheader752.us.i ], [ %.9399.us.i1163, %4656 ]
  %indvars.iv.next1004.i = add nuw nsw i64 %indvars.iv1003.i, 1
  %exitcond1007.not.i = icmp eq i64 %indvars.iv.next1004.i, 3
  br i1 %exitcond1007.not.i, label %.split914.us.i, label %.preheader752.us.i, !llvm.loop !218

.lr.ph873.us.i:                                   ; preds = %.preheader752.us.i
  %4658 = trunc i32 %4472 to i16
  %4659 = trunc i32 %4471 to i16
  %4660 = sub i16 0, %4659
  br label %4482

.preheader754.i:                                  ; preds = %4164, %.loopexit755.i
  %indvars.iv991.i = phi i64 [ %indvars.iv.next992.i, %.loopexit755.i ], [ 0, %4164 ]
  %.2392907.i = phi ptr [ %.3393.lcssa.i1129, %.loopexit755.i ], [ %4165, %4164 ]
  %.2402906.i = phi ptr [ %.3403.lcssa.i1128, %.loopexit755.i ], [ %.1401928.i, %4164 ]
  %.2415905.i = phi ptr [ %.3416.lcssa.i1127, %.loopexit755.i ], [ %.1414927.i, %4164 ]
  %4661 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv991.i
  %4662 = load i32, ptr %4661, align 4, !tbaa !17
  %4663 = add nsw i32 %4662, %4167
  %4664 = sext i32 %4663 to i64
  %4665 = mul nsw i64 %3923, %4664
  %4666 = getelementptr inbounds i8, ptr %3927, i64 %4665
  %4667 = mul nsw i64 %3925, %4664
  %4668 = getelementptr inbounds i8, ptr %3934, i64 %4667
  %4669 = getelementptr inbounds nuw i8, ptr %4661, i64 4
  %4670 = load i32, ptr %4669, align 4, !tbaa !17
  %4671 = getelementptr inbounds nuw i8, ptr %4661, i64 8
  %4672 = load i32, ptr %4671, align 4, !tbaa !17
  %.not469847.i = icmp sgt i32 %4670, %4672
  br i1 %.not469847.i, label %.loopexit755.i, label %.lr.ph852.i

.lr.ph852.i:                                      ; preds = %.preheader754.i
  %4673 = trunc i32 %4663 to i16
  %4674 = trunc i32 %4662 to i16
  %4675 = sub i16 0, %4674
  br label %4676

4676:                                             ; preds = %4825, %.lr.ph852.i
  %.0377851.i = phi i32 [ %4670, %.lr.ph852.i ], [ %4826, %4825 ]
  %.3393850.i = phi ptr [ %.2392907.i, %.lr.ph852.i ], [ %.5395.i1124, %4825 ]
  %.3403849.i = phi ptr [ %.2402906.i, %.lr.ph852.i ], [ %.5405.i1123, %4825 ]
  %.3416848.i = phi ptr [ %.2415905.i, %.lr.ph852.i ], [ %.5418.i1122, %4825 ]
  %4677 = sext i32 %.0377851.i to i64
  %4678 = getelementptr inbounds i8, ptr %4668, i64 %4677
  %4679 = load i8, ptr %4678, align 1, !tbaa !3
  %.not470.i1121 = icmp eq i8 %4679, 0
  br i1 %.not470.i1121, label %4680, label %4825

4680:                                             ; preds = %4676
  %4681 = getelementptr inbounds %"class.cv::Vec.2", ptr %4666, i64 %4677
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  br label %4682

4682:                                             ; preds = %4682, %4680
  %indvars.iv.i.i.i.i509.i = phi i64 [ 0, %4680 ], [ %indvars.iv.next.i.i.i.i510.i, %4682 ]
  %4683 = getelementptr inbounds nuw [3 x i32], ptr %4681, i64 0, i64 %indvars.iv.i.i.i.i509.i
  %4684 = load i32, ptr %4683, align 4, !tbaa !17, !noalias !234
  %4685 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i509.i
  %4686 = load i32, ptr %4685, align 4, !tbaa !17, !noalias !234
  %4687 = sub nsw i32 %4684, %4686
  %4688 = getelementptr inbounds nuw [3 x i32], ptr %46, i64 0, i64 %indvars.iv.i.i.i.i509.i
  store i32 %4687, ptr %4688, align 4, !tbaa !17, !alias.scope !234
  %indvars.iv.next.i.i.i.i510.i = add nuw nsw i64 %indvars.iv.i.i.i.i509.i, 1
  %exitcond.not.i.i.i.i511.i = icmp eq i64 %indvars.iv.next.i.i.i.i510.i, 3
  br i1 %exitcond.not.i.i.i.i511.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i, label %4682, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i: ; preds = %4682
  %4689 = load i32, ptr %97, align 4, !tbaa !17
  %4690 = load i32, ptr %46, align 4, !tbaa !17
  %.not.i513.i = icmp sgt i32 %4689, %4690
  %4691 = load i32, ptr %3921, align 4
  %.not3.i514.i = icmp sgt i32 %4690, %4691
  %or.cond9.i515.i = select i1 %.not.i513.i, i1 true, i1 %.not3.i514.i
  br i1 %or.cond9.i515.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4692

4692:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  %4693 = load i32, ptr %4129, align 4, !tbaa !17
  %4694 = load i32, ptr %4130, align 4, !tbaa !17
  %.not4.i516.i = icmp sgt i32 %4693, %4694
  %4695 = load i32, ptr %4131, align 4
  %.not5.i517.i = icmp sgt i32 %4694, %4695
  %or.cond.i518.i = select i1 %.not4.i516.i, i1 true, i1 %.not5.i517.i
  br i1 %or.cond.i518.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4696

4696:                                             ; preds = %4692
  %4697 = load i32, ptr %4132, align 4, !tbaa !17
  %4698 = load i32, ptr %4133, align 4, !tbaa !17
  %.not6.i519.i = icmp sgt i32 %4697, %4698
  br i1 %.not6.i519.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i: ; preds = %4696, %4692, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46) #18
  br label %4825

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i: ; preds = %4696
  %4699 = load i32, ptr %4134, align 4, !tbaa !17
  %.not738.i = icmp sgt i32 %4698, %4699
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46) #18
  br i1 %.not738.i, label %4825, label %4700

4700:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i
  store i8 %1761, ptr %4678, align 1, !tbaa !3
  %4701 = add nsw i32 %.0377851.i, -1
  %4702 = sext i32 %4701 to i64
  %4703 = getelementptr inbounds i8, ptr %4668, i64 %4702
  %4704 = load i8, ptr %4703, align 1, !tbaa !3
  %.not471835.i = icmp eq i8 %4704, 0
  br i1 %.not471835.i, label %.lr.ph837.i, label %.critedge8.i1137

.lr.ph837.i:                                      ; preds = %4700, %4725
  %indvars.iv985.i = phi i64 [ %indvars.iv.next986.i, %4725 ], [ %4702, %4700 ]
  %4705 = phi ptr [ %4726, %4725 ], [ %4703, %4700 ]
  %.0376836.i = phi i32 [ %4728, %4725 ], [ %.0377851.i, %4700 ]
  %4706 = getelementptr inbounds %"class.cv::Vec.2", ptr %4666, i64 %indvars.iv985.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  br label %4707

4707:                                             ; preds = %4707, %.lr.ph837.i
  %indvars.iv.i.i.i.i521.i = phi i64 [ 0, %.lr.ph837.i ], [ %indvars.iv.next.i.i.i.i522.i, %4707 ]
  %4708 = getelementptr inbounds nuw [3 x i32], ptr %4706, i64 0, i64 %indvars.iv.i.i.i.i521.i
  %4709 = load i32, ptr %4708, align 4, !tbaa !17, !noalias !237
  %4710 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i521.i
  %4711 = load i32, ptr %4710, align 4, !tbaa !17, !noalias !237
  %4712 = sub nsw i32 %4709, %4711
  %4713 = getelementptr inbounds nuw [3 x i32], ptr %45, i64 0, i64 %indvars.iv.i.i.i.i521.i
  store i32 %4712, ptr %4713, align 4, !tbaa !17, !alias.scope !237
  %indvars.iv.next.i.i.i.i522.i = add nuw nsw i64 %indvars.iv.i.i.i.i521.i, 1
  %exitcond.not.i.i.i.i523.i = icmp eq i64 %indvars.iv.next.i.i.i.i522.i, 3
  br i1 %exitcond.not.i.i.i.i523.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i, label %4707, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i: ; preds = %4707
  %4714 = load i32, ptr %97, align 4, !tbaa !17
  %4715 = load i32, ptr %45, align 4, !tbaa !17
  %.not.i525.i = icmp sgt i32 %4714, %4715
  %4716 = load i32, ptr %3921, align 4
  %.not3.i526.i = icmp sgt i32 %4715, %4716
  %or.cond9.i527.i = select i1 %.not.i525.i, i1 true, i1 %.not3.i526.i
  br i1 %or.cond9.i527.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4717

4717:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  %4718 = load i32, ptr %4129, align 4, !tbaa !17
  %4719 = load i32, ptr %4135, align 4, !tbaa !17
  %.not4.i528.i = icmp sgt i32 %4718, %4719
  %4720 = load i32, ptr %4131, align 4
  %.not5.i529.i = icmp sgt i32 %4719, %4720
  %or.cond.i530.i = select i1 %.not4.i528.i, i1 true, i1 %.not5.i529.i
  br i1 %or.cond.i530.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4721

4721:                                             ; preds = %4717
  %4722 = load i32, ptr %4132, align 4, !tbaa !17
  %4723 = load i32, ptr %4136, align 4, !tbaa !17
  %.not6.i531.i = icmp sgt i32 %4722, %4723
  br i1 %.not6.i531.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i: ; preds = %4721, %4717, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #18
  br label %.critedge8.i1137

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i: ; preds = %4721
  %4724 = load i32, ptr %4134, align 4, !tbaa !17
  %.not739.i = icmp sgt i32 %4723, %4724
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #18
  br i1 %.not739.i, label %.critedge8.i1137, label %4725

4725:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i
  store i8 %1761, ptr %4705, align 1, !tbaa !3
  %indvars.iv.next986.i = add nsw i64 %indvars.iv985.i, -1
  %4726 = getelementptr inbounds i8, ptr %4668, i64 %indvars.iv.next986.i
  %4727 = load i8, ptr %4726, align 1, !tbaa !3
  %.not471.i1158 = icmp eq i8 %4727, 0
  %4728 = trunc nsw i64 %indvars.iv985.i to i32
  br i1 %.not471.i1158, label %.lr.ph837.i, label %.critedge8.i1137, !llvm.loop !240

.critedge8.i1137:                                 ; preds = %4725, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, %4700
  %.0376762.i = phi i32 [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i ], [ %.0377851.i, %4700 ], [ %4728, %4725 ], [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i ]
  %4729 = add nsw i32 %.0377851.i, 1
  %4730 = sext i32 %4729 to i64
  %4731 = getelementptr inbounds i8, ptr %4668, i64 %4730
  %4732 = load i8, ptr %4731, align 1, !tbaa !3
  %.not472840.i = icmp eq i8 %4732, 0
  br i1 %.not472840.i, label %.lr.ph842.i, label %.critedge10.i1138

.lr.ph842.i:                                      ; preds = %.critedge8.i1137, %4754
  %indvars.iv988.i = phi i64 [ %indvars.iv.next989.i, %4754 ], [ %4730, %.critedge8.i1137 ]
  %4733 = phi ptr [ %4755, %4754 ], [ %4731, %.critedge8.i1137 ]
  %.1841.i = phi i32 [ %4745, %4754 ], [ %.0377851.i, %.critedge8.i1137 ]
  %4734 = getelementptr inbounds %"class.cv::Vec.2", ptr %4666, i64 %indvars.iv988.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  br label %4735

4735:                                             ; preds = %4735, %.lr.ph842.i
  %indvars.iv.i.i.i.i533.i = phi i64 [ 0, %.lr.ph842.i ], [ %indvars.iv.next.i.i.i.i534.i, %4735 ]
  %4736 = getelementptr inbounds nuw [3 x i32], ptr %4734, i64 0, i64 %indvars.iv.i.i.i.i533.i
  %4737 = load i32, ptr %4736, align 4, !tbaa !17, !noalias !241
  %4738 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i533.i
  %4739 = load i32, ptr %4738, align 4, !tbaa !17, !noalias !241
  %4740 = sub nsw i32 %4737, %4739
  %4741 = getelementptr inbounds nuw [3 x i32], ptr %44, i64 0, i64 %indvars.iv.i.i.i.i533.i
  store i32 %4740, ptr %4741, align 4, !tbaa !17, !alias.scope !241
  %indvars.iv.next.i.i.i.i534.i = add nuw nsw i64 %indvars.iv.i.i.i.i533.i, 1
  %exitcond.not.i.i.i.i535.i = icmp eq i64 %indvars.iv.next.i.i.i.i534.i, 3
  br i1 %exitcond.not.i.i.i.i535.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i, label %4735, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i: ; preds = %4735
  %4742 = load i32, ptr %97, align 4, !tbaa !17
  %4743 = load i32, ptr %44, align 4, !tbaa !17
  %.not.i537.i = icmp sgt i32 %4742, %4743
  %4744 = load i32, ptr %3921, align 4
  %.not3.i538.i = icmp sgt i32 %4743, %4744
  %or.cond9.i539.i = select i1 %.not.i537.i, i1 true, i1 %.not3.i538.i
  %4745 = trunc nsw i64 %indvars.iv988.i to i32
  br i1 %or.cond9.i539.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4746

4746:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  %4747 = load i32, ptr %4129, align 4, !tbaa !17
  %4748 = load i32, ptr %4137, align 4, !tbaa !17
  %.not4.i540.i = icmp sgt i32 %4747, %4748
  %4749 = load i32, ptr %4131, align 4
  %.not5.i541.i = icmp sgt i32 %4748, %4749
  %or.cond.i542.i = select i1 %.not4.i540.i, i1 true, i1 %.not5.i541.i
  br i1 %or.cond.i542.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4750

4750:                                             ; preds = %4746
  %4751 = load i32, ptr %4132, align 4, !tbaa !17
  %4752 = load i32, ptr %4138, align 4, !tbaa !17
  %.not6.i543.i = icmp sgt i32 %4751, %4752
  br i1 %.not6.i543.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i: ; preds = %4750, %4746, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #18
  br label %.critedge10.i1138

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i: ; preds = %4750
  %4753 = load i32, ptr %4134, align 4, !tbaa !17
  %.not740.i = icmp sgt i32 %4752, %4753
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #18
  br i1 %.not740.i, label %.critedge10.i1138, label %4754

4754:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i
  store i8 %1761, ptr %4733, align 1, !tbaa !3
  %indvars.iv.next989.i = add nsw i64 %indvars.iv988.i, 1
  %4755 = getelementptr inbounds i8, ptr %4668, i64 %indvars.iv.next989.i
  %4756 = load i8, ptr %4755, align 1, !tbaa !3
  %.not472.i1155 = icmp eq i8 %4756, 0
  br i1 %.not472.i1155, label %.lr.ph842.i, label %.critedge10.loopexit.split.loop.exit.i1156, !llvm.loop !244

.critedge10.loopexit.split.loop.exit.i1156:       ; preds = %4754
  %indvars.le.i1157 = trunc i64 %indvars.iv.next989.i to i32
  br label %.critedge10.i1138

.critedge10.i1138:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i, %.critedge10.loopexit.split.loop.exit.i1156, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, %.critedge8.i1137
  %.1765.i = phi i32 [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %.0377851.i, %.critedge8.i1137 ], [ %4745, %.critedge10.loopexit.split.loop.exit.i1156 ], [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  %4757 = phi i32 [ %4745, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %4729, %.critedge8.i1137 ], [ %indvars.le.i1157, %.critedge10.loopexit.split.loop.exit.i1156 ], [ %4745, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  store i16 %4673, ptr %.3393850.i, align 2, !tbaa !61
  %4758 = trunc i32 %.0376762.i to i16
  %4759 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 2
  store i16 %4758, ptr %4759, align 2, !tbaa !64
  %4760 = trunc i32 %.1765.i to i16
  %4761 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 4
  store i16 %4760, ptr %4761, align 2, !tbaa !65
  %4762 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 6
  store i16 %4169, ptr %4762, align 2, !tbaa !66
  %4763 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 8
  store i16 %4172, ptr %4763, align 2, !tbaa !67
  %4764 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 10
  store i16 %4675, ptr %4764, align 2, !tbaa !68
  %4765 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 12
  %4766 = icmp eq ptr %4765, %.3416848.i
  br i1 %4766, label %4767, label %4825

4767:                                             ; preds = %.critedge10.i1138
  %4768 = load ptr, ptr %276, align 8, !tbaa !47
  %4769 = load ptr, ptr %67, align 8, !tbaa !50
  %4770 = ptrtoint ptr %4768 to i64
  %4771 = ptrtoint ptr %4769 to i64
  %4772 = sub i64 %4770, %4771
  %4773 = sdiv exact i64 %4772, 12
  %4774 = lshr i64 %4773, 1
  %4775 = add nsw i64 %4774, %4773
  %4776 = icmp ugt i64 %4775, %4773
  br i1 %4776, label %4777, label %4810

4777:                                             ; preds = %4767
  %.not.i695.i = icmp ult i64 %4773, 2
  br i1 %.not.i695.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4778

4778:                                             ; preds = %4777
  %4779 = load ptr, ptr %4139, align 8, !tbaa !71
  %4780 = ptrtoint ptr %4779 to i64
  %4781 = sub i64 %4780, %4770
  %4782 = sdiv exact i64 %4781, 12
  %4783 = sub nuw nsw i64 768614336404564650, %4773
  %4784 = icmp ule i64 %4782, %4783
  call void @llvm.assume(i1 %4784)
  %.not28.i.i1139 = icmp ult i64 %4782, %4774
  br i1 %.not28.i.i1139, label %4792, label %4785

4785:                                             ; preds = %4778
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4768, i8 0, i64 12, i1 false)
  %4786 = getelementptr inbounds nuw i8, ptr %4768, i64 12
  %4787 = add nsw i64 %4774, -1
  %4788 = icmp eq i64 %4787, 0
  br i1 %4788, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1144, label %4789

4789:                                             ; preds = %4785
  %.idx.i.i.i.i.i.i.i1140 = mul nuw nsw i64 %4787, 12
  %4790 = getelementptr inbounds nuw i8, ptr %4786, i64 %.idx.i.i.i.i.i.i.i1140
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1141

.lr.ph.i.i.i.i.i.i.i.i.i1141:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1141, %4789
  %.06.i.i.i.i.i.i.i.i.i1142 = phi ptr [ %4791, %.lr.ph.i.i.i.i.i.i.i.i.i1141 ], [ %4786, %4789 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1142, ptr noundef nonnull align 2 dereferenceable(12) %4768, i64 12, i1 false), !tbaa.struct !72
  %4791 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1142, i64 12
  %.not.i.i.i.i.i.i.i.i.i1143 = icmp eq ptr %4791, %4790
  br i1 %.not.i.i.i.i.i.i.i.i.i1143, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1144, label %.lr.ph.i.i.i.i.i.i.i.i.i1141, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1144: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1141, %4785
  %.0.i.i.i.i.i1145 = phi ptr [ %4786, %4785 ], [ %4790, %.lr.ph.i.i.i.i.i.i.i.i.i1141 ]
  store ptr %.0.i.i.i.i.i1145, ptr %276, align 8, !tbaa !47
  %.pre1027.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4792:                                             ; preds = %4778
  %4793 = icmp samesign ult i64 %4783, %4774
  br i1 %4793, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1146

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1146: ; preds = %4792
  %4794 = shl nuw nsw i64 %4773, 1
  %4795 = call i64 @llvm.umin.i64(i64 %4794, i64 768614336404564650)
  %4796 = mul nuw nsw i64 %4795, 12
  %4797 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4796) #21
          to label %.noexc1217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1217:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1146
  %4798 = getelementptr inbounds nuw i8, ptr %4797, i64 %4772
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4798, i8 0, i64 12, i1 false)
  %4799 = add nsw i64 %4774, -1
  %4800 = icmp eq i64 %4799, 0
  br i1 %4800, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1151, label %4801

4801:                                             ; preds = %.noexc1217
  %4802 = getelementptr inbounds nuw i8, ptr %4798, i64 12
  %.idx.i.i.i.i.i30.i.i1147 = mul nuw nsw i64 %4799, 12
  %4803 = getelementptr inbounds nuw i8, ptr %4802, i64 %.idx.i.i.i.i.i30.i.i1147
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1148

.lr.ph.i.i.i.i.i.i.i31.i.i1148:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1148, %4801
  %.06.i.i.i.i.i.i.i32.i.i1149 = phi ptr [ %4804, %.lr.ph.i.i.i.i.i.i.i31.i.i1148 ], [ %4802, %4801 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1149, ptr noundef nonnull align 2 dereferenceable(12) %4798, i64 12, i1 false), !tbaa.struct !72
  %4804 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1149, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1150 = icmp eq ptr %4804, %4803
  br i1 %.not.i.i.i.i.i.i.i33.i.i1150, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1151, label %.lr.ph.i.i.i.i.i.i.i31.i.i1148, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1151: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1148, %.noexc1217
  %4805 = icmp sgt i64 %4772, 0
  br i1 %4805, label %4806, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1152

4806:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1151
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4797, ptr align 2 %4769, i64 %4772, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1152

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1152: ; preds = %4806, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1151
  %.not.i37.i.i1153 = icmp eq ptr %4769, null
  br i1 %.not.i37.i.i1153, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1154, label %4807

4807:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1152
  call void @_ZdlPv(ptr noundef nonnull %4769) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1154

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1154: ; preds = %4807, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1152
  store ptr %4797, ptr %67, align 8, !tbaa !50
  %4808 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4798, i64 %4774
  store ptr %4808, ptr %276, align 8, !tbaa !47
  %4809 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4797, i64 %4795
  store ptr %4809, ptr %4139, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4810:                                             ; preds = %4767
  %4811 = icmp ult i64 %4775, %4773
  br i1 %4811, label %4812, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4812:                                             ; preds = %4810
  %4813 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4769, i64 %4775
  %.not.i.i545.i = icmp eq ptr %4768, %4813
  br i1 %.not.i.i545.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4814

4814:                                             ; preds = %4812
  store ptr %4813, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i: ; preds = %4814, %4812, %4810, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1154, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1144, %4777
  %4815 = phi ptr [ %4808, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1154 ], [ %.0.i.i.i.i.i1145, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1144 ], [ %4768, %4777 ], [ %4768, %4810 ], [ %4768, %4812 ], [ %4813, %4814 ]
  %4816 = phi ptr [ %4797, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1154 ], [ %.pre1027.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1144 ], [ %4769, %4777 ], [ %4769, %4810 ], [ %4769, %4812 ], [ %4769, %4814 ]
  %4817 = ptrtoint ptr %.3416848.i to i64
  %4818 = ptrtoint ptr %.3403849.i to i64
  %4819 = sub i64 %4817, %4818
  %4820 = getelementptr inbounds i8, ptr %4816, i64 %4819
  %4821 = ptrtoint ptr %4815 to i64
  %4822 = ptrtoint ptr %4816 to i64
  %4823 = sub i64 %4821, %4822
  %4824 = getelementptr inbounds nuw i8, ptr %4816, i64 %4823
  br label %4825

4825:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, %.critedge10.i1138, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, %4676
  %.5418.i1122 = phi ptr [ %.3416848.i, %4676 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4824, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3416848.i, %.critedge10.i1138 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5405.i1123 = phi ptr [ %.3403849.i, %4676 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4816, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3403849.i, %.critedge10.i1138 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5395.i1124 = phi ptr [ %.3393850.i, %4676 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4820, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4765, %.critedge10.i1138 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.2.i1125 = phi i32 [ %.0377851.i, %4676 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4757, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4757, %.critedge10.i1138 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %4826 = add nsw i32 %.2.i1125, 1
  %.not469.not.i1126 = icmp slt i32 %.2.i1125, %4672
  br i1 %.not469.not.i1126, label %4676, label %.loopexit755.i, !llvm.loop !245

.loopexit755.i:                                   ; preds = %4825, %.preheader754.i
  %.3416.lcssa.i1127 = phi ptr [ %.2415905.i, %.preheader754.i ], [ %.5418.i1122, %4825 ]
  %.3403.lcssa.i1128 = phi ptr [ %.2402906.i, %.preheader754.i ], [ %.5405.i1123, %4825 ]
  %.3393.lcssa.i1129 = phi ptr [ %.2392907.i, %.preheader754.i ], [ %.5395.i1124, %4825 ]
  %indvars.iv.next992.i = add nuw nsw i64 %indvars.iv991.i, 1
  %exitcond.not.i1130 = icmp eq i64 %indvars.iv.next992.i, 3
  br i1 %exitcond.not.i1130, label %.split914.us.i, label %.preheader754.i, !llvm.loop !218

.split914.us.i:                                   ; preds = %.loopexit755.i, %.loopexit753.us.i, %.loopexit.us.us.i1182
  %.us-phi.i1131 = phi ptr [ %.10423.lcssa.us.us.i1183, %.loopexit.us.us.i1182 ], [ %.7420.lcssa.us.i1166, %.loopexit753.us.i ], [ %.3416.lcssa.i1127, %.loopexit755.i ]
  %.us-phi915.i = phi ptr [ %.10410.lcssa.us.us.i1184, %.loopexit.us.us.i1182 ], [ %.7407.lcssa.us.i1167, %.loopexit753.us.i ], [ %.3403.lcssa.i1128, %.loopexit755.i ]
  %.us-phi916.i = phi ptr [ %.10.lcssa.us.us.i1185, %.loopexit.us.us.i1182 ], [ %.7397.lcssa.us.i1168, %.loopexit753.us.i ], [ %.3393.lcssa.i1129, %.loopexit755.i ]
  %.not454920.i = icmp ugt i16 %4169, %4172
  %or.cond.i1132 = select i1 %3939, i1 true, i1 %.not454920.i
  br i1 %or.cond.i1132, label %.loopexit757.i, label %.lr.ph922.preheader.i

.lr.ph922.preheader.i:                            ; preds = %.split914.us.i
  %4827 = zext i16 %4169 to i64
  %4828 = add nuw nsw i32 %4173, 1
  %wide.trip.count.i1133 = zext nneg i32 %4828 to i64
  br label %.lr.ph922.i

.lr.ph922.i:                                      ; preds = %.lr.ph922.i, %.lr.ph922.preheader.i
  %indvars.iv1021.i = phi i64 [ %4827, %.lr.ph922.preheader.i ], [ %indvars.iv.next1022.i, %.lr.ph922.i ]
  %4829 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %4193, i64 %indvars.iv1021.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4829, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02768, i64 12, i1 false)
  %indvars.iv.next1022.i = add nuw nsw i64 %indvars.iv1021.i, 1
  %exitcond1025.not.i = icmp eq i64 %indvars.iv.next1022.i, %wide.trip.count.i1133
  br i1 %exitcond1025.not.i, label %.loopexit757.i, label %.lr.ph922.i, !llvm.loop !246

.loopexit757.i:                                   ; preds = %.lr.ph922.i, %.split914.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %52) #18
  %.not453.i1134 = icmp eq ptr %.us-phi915.i, %.us-phi916.i
  br i1 %.not453.i1134, label %._crit_edge.i1135, label %4164, !llvm.loop !247

._crit_edge.i1135:                                ; preds = %.loopexit757.i
  %reass.sub2323 = sub i32 %.2428.i1116, %.2388.i1117
  %4830 = add i32 %reass.sub2323, 1
  %4831 = add nuw i32 %.2433.i1118, 1
  %4832 = sub i32 %4831, %.1430.i1119
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51) #18
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4833:                                             ; preds = %.loopexit1812
  %4834 = load float, ptr %68, align 8, !tbaa !3
  %4835 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %4836 = load float, ptr %4835, align 4, !tbaa !56
  %4837 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %4838 = load float, ptr %4837, align 4, !tbaa !56
  %4839 = fneg float %4836
  %4840 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %4841 = load i64, ptr %4840, align 8, !tbaa !53
  %4842 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %4843 = load i64, ptr %4842, align 8, !tbaa !53
  %4844 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %4845 = load ptr, ptr %4844, align 8, !tbaa !54
  %4846 = ashr i64 %2, 32
  %4847 = mul nsw i64 %4841, %4846
  %4848 = getelementptr inbounds i8, ptr %4845, i64 %4847
  %4849 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %4850 = load ptr, ptr %4849, align 8, !tbaa !54
  %4851 = getelementptr inbounds i8, ptr %4850, i64 %4843
  %4852 = getelementptr inbounds nuw i8, ptr %4851, i64 1
  %4853 = mul nsw i64 %4843, %4846
  %4854 = getelementptr inbounds i8, ptr %4852, i64 %4853
  %4855 = icmp eq i32 %142, 8
  %4856 = zext i1 %4855 to i32
  %4857 = icmp ne i32 %219, 0
  %4858 = load ptr, ptr %67, align 8, !tbaa !58
  %4859 = load ptr, ptr %276, align 8, !tbaa !47
  %4860 = ptrtoint ptr %4859 to i64
  %4861 = ptrtoint ptr %4858 to i64
  %4862 = sub i64 %4860, %4861
  %4863 = getelementptr inbounds nuw i8, ptr %4858, i64 %4862
  %sext.i1223 = shl i64 %2, 32
  %4864 = ashr exact i64 %sext.i1223, 32
  %4865 = getelementptr inbounds i8, ptr %4854, i64 %4864
  %4866 = load i8, ptr %4865, align 1, !tbaa !3
  %.not.i1224 = icmp eq i8 %4866, 0
  br i1 %.not.i1224, label %4867, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4867:                                             ; preds = %4833
  %4868 = and i32 %7, 65536
  store i8 %1761, ptr %4865, align 1, !tbaa !3
  %4869 = getelementptr inbounds float, ptr %4848, i64 %4864
  %4870 = load float, ptr %4869, align 4, !tbaa !56
  %.not449.i1225 = icmp eq i32 %4868, 0
  %sext856.i = add i64 %sext.i1223, 4294967296
  %4871 = ashr exact i64 %sext856.i, 32
  %4872 = getelementptr inbounds i8, ptr %4854, i64 %4871
  %4873 = load i8, ptr %4872, align 1, !tbaa !3
  %.not450655.i = icmp eq i8 %4873, 0
  br i1 %.not449.i1225, label %.preheader607.i, label %.preheader609.i

.preheader609.i:                                  ; preds = %4867
  br i1 %.not450655.i, label %.lr.ph.i1378.preheader, label %.critedge.i1226

.lr.ph.i1378.preheader:                           ; preds = %.preheader609.i
  %4874 = getelementptr inbounds float, ptr %4848, i64 %4871
  %4875 = load float, ptr %4874, align 4, !tbaa !56
  %4876 = fsub float %4875, %4870
  %4877 = fcmp oge float %4876, %4839
  %4878 = fcmp ole float %4876, %4838
  %4879 = select i1 %4877, i1 %4878, i1 false
  br i1 %4879, label %.lr.ph2219, label %.critedge.i1226

.preheader607.i:                                  ; preds = %4867
  br i1 %.not450655.i, label %.lr.ph657.i, label %.critedge4.i1382

.lr.ph.i1378:                                     ; preds = %.lr.ph2219
  %4880 = getelementptr inbounds float, ptr %4848, i64 %indvars.iv.next.i1380
  %4881 = load float, ptr %4880, align 4, !tbaa !56
  %4882 = fsub float %4881, %4870
  %4883 = fcmp oge float %4882, %4839
  %4884 = fcmp ole float %4882, %4838
  %4885 = select i1 %4883, i1 %4884, i1 false
  br i1 %4885, label %.lr.ph2219, label %.critedge.i1226.loopexit, !llvm.loop !248

.lr.ph2219:                                       ; preds = %.lr.ph.i1378.preheader, %.lr.ph.i1378
  %4886 = phi ptr [ %4887, %.lr.ph.i1378 ], [ %4872, %.lr.ph.i1378.preheader ]
  %indvars.iv.i13792218 = phi i64 [ %indvars.iv.next.i1380, %.lr.ph.i1378 ], [ %4871, %.lr.ph.i1378.preheader ]
  store i8 %1761, ptr %4886, align 1, !tbaa !3
  %indvars.iv.next.i1380 = add nsw i64 %indvars.iv.i13792218, 1
  %4887 = getelementptr inbounds i8, ptr %4854, i64 %indvars.iv.next.i1380
  %4888 = load i8, ptr %4887, align 1, !tbaa !3
  %.not452.i1381 = icmp eq i8 %4888, 0
  br i1 %.not452.i1381, label %.lr.ph.i1378, label %..critedge.i1226.loopexit_crit_edge, !llvm.loop !248

..critedge.i1226.loopexit_crit_edge:              ; preds = %.lr.ph2219
  %4889 = trunc nsw i64 %indvars.iv.i13792218 to i32
  br label %.critedge.i1226, !llvm.loop !248

.critedge.i1226.loopexit:                         ; preds = %.lr.ph.i1378
  %4890 = trunc nsw i64 %indvars.iv.i13792218 to i32
  br label %.critedge.i1226

.critedge.i1226:                                  ; preds = %.critedge.i1226.loopexit, %.lr.ph.i1378.preheader, %..critedge.i1226.loopexit_crit_edge, %.preheader609.i
  %.0382.lcssa.i1227 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader609.i ], [ %4889, %..critedge.i1226.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1378.preheader ], [ %4890, %.critedge.i1226.loopexit ]
  %sext855.i1228 = add i64 %sext.i1223, -4294967296
  %4891 = ashr exact i64 %sext855.i1228, 32
  %4892 = getelementptr inbounds i8, ptr %4854, i64 %4891
  %4893 = load i8, ptr %4892, align 1, !tbaa !3
  %.not453649.i = icmp eq i8 %4893, 0
  br i1 %.not453649.i, label %.lr.ph651.i.preheader, label %.critedge2.i1229

.lr.ph651.i.preheader:                            ; preds = %.critedge.i1226
  %4894 = getelementptr inbounds float, ptr %4848, i64 %4891
  %4895 = load float, ptr %4894, align 4, !tbaa !56
  %4896 = fsub float %4895, %4870
  %4897 = fcmp oge float %4896, %4839
  %4898 = fcmp ole float %4896, %4838
  %4899 = select i1 %4897, i1 %4898, i1 false
  br i1 %4899, label %.lr.ph2223, label %.critedge2.i1229

.lr.ph651.i:                                      ; preds = %.lr.ph2223
  %4900 = getelementptr inbounds float, ptr %4848, i64 %indvars.iv.next798.i
  %4901 = load float, ptr %4900, align 4, !tbaa !56
  %4902 = fsub float %4901, %4870
  %4903 = fcmp oge float %4902, %4839
  %4904 = fcmp ole float %4902, %4838
  %4905 = select i1 %4903, i1 %4904, i1 false
  br i1 %4905, label %.lr.ph2223, label %.critedge2.i1229.loopexit2792, !llvm.loop !249

.lr.ph2223:                                       ; preds = %.lr.ph651.i.preheader, %.lr.ph651.i
  %4906 = phi ptr [ %4907, %.lr.ph651.i ], [ %4892, %.lr.ph651.i.preheader ]
  %indvars.iv797.i2222 = phi i64 [ %indvars.iv.next798.i, %.lr.ph651.i ], [ %4891, %.lr.ph651.i.preheader ]
  store i8 %1761, ptr %4906, align 1, !tbaa !3
  %indvars.iv.next798.i = add nsw i64 %indvars.iv797.i2222, -1
  %4907 = getelementptr inbounds i8, ptr %4854, i64 %indvars.iv.next798.i
  %4908 = load i8, ptr %4907, align 1, !tbaa !3
  %.not453.i1377 = icmp eq i8 %4908, 0
  br i1 %.not453.i1377, label %.lr.ph651.i, label %..critedge2.i1229.loopexit1796_crit_edge, !llvm.loop !249

.lr.ph657.i:                                      ; preds = %.preheader607.i, %4919
  %indvars.iv800.i1385 = phi i64 [ %indvars.iv.next801.i1386, %4919 ], [ %4871, %.preheader607.i ]
  %4909 = phi ptr [ %4920, %4919 ], [ %4872, %.preheader607.i ]
  %.2384656.i = phi i32 [ %4922, %4919 ], [ %.sroa.0123.0.extract.trunc, %.preheader607.i ]
  %4910 = getelementptr inbounds float, ptr %4848, i64 %indvars.iv800.i1385
  %4911 = sext i32 %.2384656.i to i64
  %4912 = getelementptr inbounds float, ptr %4848, i64 %4911
  %4913 = load float, ptr %4910, align 4, !tbaa !56
  %4914 = load float, ptr %4912, align 4, !tbaa !56
  %4915 = fsub float %4913, %4914
  %4916 = fcmp oge float %4915, %4839
  %4917 = fcmp ole float %4915, %4838
  %4918 = select i1 %4916, i1 %4917, i1 false
  br i1 %4918, label %4919, label %.critedge4.i1382

4919:                                             ; preds = %.lr.ph657.i
  store i8 %1761, ptr %4909, align 1, !tbaa !3
  %indvars.iv.next801.i1386 = add nsw i64 %indvars.iv800.i1385, 1
  %4920 = getelementptr inbounds i8, ptr %4854, i64 %indvars.iv.next801.i1386
  %4921 = load i8, ptr %4920, align 1, !tbaa !3
  %.not450.i1387 = icmp eq i8 %4921, 0
  %4922 = trunc nsw i64 %indvars.iv800.i1385 to i32
  br i1 %.not450.i1387, label %.lr.ph657.i, label %.critedge4.i1382, !llvm.loop !250

.critedge4.i1382:                                 ; preds = %4919, %.lr.ph657.i, %.preheader607.i
  %.2384.lcssa.i1383 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader607.i ], [ %.2384656.i, %.lr.ph657.i ], [ %4922, %4919 ]
  %sext857.i = add i64 %sext.i1223, -4294967296
  %4923 = ashr exact i64 %sext857.i, 32
  %4924 = getelementptr inbounds i8, ptr %4854, i64 %4923
  %4925 = load i8, ptr %4924, align 1, !tbaa !3
  %.not451661.i = icmp eq i8 %4925, 0
  br i1 %.not451661.i, label %.lr.ph663.i, label %.critedge2.i1229

.lr.ph663.i:                                      ; preds = %.critedge4.i1382, %4936
  %indvars.iv803.i = phi i64 [ %indvars.iv.next804.i, %4936 ], [ %4923, %.critedge4.i1382 ]
  %4926 = phi ptr [ %4937, %4936 ], [ %4924, %.critedge4.i1382 ]
  %.2381662.i = phi i32 [ %4939, %4936 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1382 ]
  %4927 = getelementptr inbounds float, ptr %4848, i64 %indvars.iv803.i
  %4928 = sext i32 %.2381662.i to i64
  %4929 = getelementptr inbounds float, ptr %4848, i64 %4928
  %4930 = load float, ptr %4927, align 4, !tbaa !56
  %4931 = load float, ptr %4929, align 4, !tbaa !56
  %4932 = fsub float %4930, %4931
  %4933 = fcmp oge float %4932, %4839
  %4934 = fcmp ole float %4932, %4838
  %4935 = select i1 %4933, i1 %4934, i1 false
  br i1 %4935, label %4936, label %.critedge2.i1229

4936:                                             ; preds = %.lr.ph663.i
  store i8 %1761, ptr %4926, align 1, !tbaa !3
  %indvars.iv.next804.i = add nsw i64 %indvars.iv803.i, -1
  %4937 = getelementptr inbounds i8, ptr %4854, i64 %indvars.iv.next804.i
  %4938 = load i8, ptr %4937, align 1, !tbaa !3
  %.not451.i1384 = icmp eq i8 %4938, 0
  %4939 = trunc nsw i64 %indvars.iv803.i to i32
  br i1 %.not451.i1384, label %.lr.ph663.i, label %.critedge2.i1229, !llvm.loop !251

..critedge2.i1229.loopexit1796_crit_edge:         ; preds = %.lr.ph2223
  %4940 = trunc nsw i64 %indvars.iv797.i2222 to i32
  br label %.critedge2.i1229, !llvm.loop !249

.critedge2.i1229.loopexit2792:                    ; preds = %.lr.ph651.i
  %4941 = trunc nsw i64 %indvars.iv797.i2222 to i32
  br label %.critedge2.i1229

.critedge2.i1229:                                 ; preds = %4936, %.lr.ph663.i, %.critedge2.i1229.loopexit2792, %.lr.ph651.i.preheader, %..critedge2.i1229.loopexit1796_crit_edge, %.critedge4.i1382, %.critedge.i1226
  %.1383.i1230 = phi i32 [ %.2384.lcssa.i1383, %.critedge4.i1382 ], [ %.0382.lcssa.i1227, %.critedge.i1226 ], [ %.0382.lcssa.i1227, %..critedge2.i1229.loopexit1796_crit_edge ], [ %.0382.lcssa.i1227, %.lr.ph651.i.preheader ], [ %.0382.lcssa.i1227, %.critedge2.i1229.loopexit2792 ], [ %.2384.lcssa.i1383, %.lr.ph663.i ], [ %.2384.lcssa.i1383, %4936 ]
  %.1380.i1231 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1382 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1226 ], [ %4940, %..critedge2.i1229.loopexit1796_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph651.i.preheader ], [ %4941, %.critedge2.i1229.loopexit2792 ], [ %4939, %4936 ], [ %.2381662.i, %.lr.ph663.i ]
  %4942 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4942, ptr %4858, align 2, !tbaa !61
  %4943 = trunc i32 %.1380.i1231 to i16
  %4944 = getelementptr inbounds nuw i8, ptr %4858, i64 2
  store i16 %4943, ptr %4944, align 2, !tbaa !64
  %4945 = trunc i32 %.1383.i1230 to i16
  %4946 = getelementptr inbounds nuw i8, ptr %4858, i64 4
  store i16 %4945, ptr %4946, align 2, !tbaa !65
  %4947 = add i16 %4945, 1
  %4948 = getelementptr inbounds nuw i8, ptr %4858, i64 6
  store i16 %4947, ptr %4948, align 2, !tbaa !66
  %4949 = getelementptr inbounds nuw i8, ptr %4858, i64 8
  store i16 %4945, ptr %4949, align 2, !tbaa !67
  %4950 = getelementptr inbounds nuw i8, ptr %4858, i64 10
  store i16 1, ptr %4950, align 2, !tbaa !68
  %4951 = getelementptr inbounds nuw i8, ptr %4858, i64 12
  %4952 = icmp eq ptr %4951, %4859
  br i1 %4952, label %4953, label %.lr.ph770.i

4953:                                             ; preds = %.critedge2.i1229
  %4954 = load ptr, ptr %276, align 8, !tbaa !47
  %4955 = load ptr, ptr %67, align 8, !tbaa !50
  %4956 = ptrtoint ptr %4954 to i64
  %4957 = ptrtoint ptr %4955 to i64
  %4958 = sub i64 %4956, %4957
  %4959 = sdiv exact i64 %4958, 12
  %4960 = lshr i64 %4959, 1
  %4961 = add nsw i64 %4960, %4959
  %4962 = icmp ugt i64 %4961, %4959
  br i1 %4962, label %4963, label %4964

4963:                                             ; preds = %4953
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4960)
          to label %.noexc1388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1388:                                       ; preds = %4963
  %.pre.i1375 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre847.i1376 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre851.i = ptrtoint ptr %.pre.i1375 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372

4964:                                             ; preds = %4953
  %4965 = icmp ult i64 %4961, %4959
  br i1 %4965, label %4966, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372

4966:                                             ; preds = %4964
  %4967 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4955, i64 %4961
  %.not.i.i.i1374 = icmp eq ptr %4954, %4967
  br i1 %.not.i.i.i1374, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372, label %4968

4968:                                             ; preds = %4966
  store ptr %4967, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372: ; preds = %4968, %4966, %4964, %.noexc1388
  %.pre-phi.i1373 = phi i64 [ %.pre851.i, %.noexc1388 ], [ %4957, %4964 ], [ %4957, %4966 ], [ %4957, %4968 ]
  %4969 = phi ptr [ %.pre847.i1376, %.noexc1388 ], [ %4954, %4964 ], [ %4954, %4966 ], [ %4967, %4968 ]
  %4970 = phi ptr [ %.pre.i1375, %.noexc1388 ], [ %4955, %4964 ], [ %4955, %4966 ], [ %4955, %4968 ]
  %4971 = getelementptr inbounds nuw i8, ptr %4970, i64 12
  %4972 = ptrtoint ptr %4969 to i64
  %4973 = sub i64 %4972, %.pre-phi.i1373
  %4974 = getelementptr inbounds nuw i8, ptr %4970, i64 %4973
  br label %.lr.ph770.i

.lr.ph770.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372, %.critedge2.i1229
  %.0414.i1232 = phi ptr [ %4974, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372 ], [ %4863, %.critedge2.i1229 ]
  %.0401.i1233 = phi ptr [ %4970, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372 ], [ %4858, %.critedge2.i1229 ]
  %.0391.i1234 = phi ptr [ %4971, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1372 ], [ %4951, %.critedge2.i1229 ]
  %4975 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %4976 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %4977 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %4978 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4979 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %4980 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %4981 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %4982 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %4983 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %4984

4984:                                             ; preds = %.loopexit606.i, %.lr.ph770.i
  %.0385769.i = phi i32 [ 0, %.lr.ph770.i ], [ %5010, %.loopexit606.i ]
  %.0387768.i = phi i32 [ %.1380.i1231, %.lr.ph770.i ], [ %.2389.i1236, %.loopexit606.i ]
  %.1392767.i = phi ptr [ %.0391.i1234, %.lr.ph770.i ], [ %.us-phi754.i, %.loopexit606.i ]
  %.1402766.i = phi ptr [ %.0401.i1233, %.lr.ph770.i ], [ %.us-phi753.i1251, %.loopexit606.i ]
  %.1415765.i = phi ptr [ %.0414.i1232, %.lr.ph770.i ], [ %.us-phi.i1250, %.loopexit606.i ]
  %.0427764.i = phi i32 [ %.1383.i1230, %.lr.ph770.i ], [ %.2429.i1235, %.loopexit606.i ]
  %.0430763.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph770.i ], [ %.1431.i1238, %.loopexit606.i ]
  %.0432762.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph770.i ], [ %.2434.i1237, %.loopexit606.i ]
  %4985 = getelementptr inbounds i8, ptr %.1392767.i, i64 -12
  %4986 = load i16, ptr %4985, align 2, !tbaa !61
  %4987 = zext i16 %4986 to i32
  %4988 = getelementptr inbounds i8, ptr %.1392767.i, i64 -10
  %4989 = load i16, ptr %4988, align 2, !tbaa !64
  %4990 = zext i16 %4989 to i32
  %4991 = getelementptr inbounds i8, ptr %.1392767.i, i64 -8
  %4992 = load i16, ptr %4991, align 2, !tbaa !65
  %4993 = zext i16 %4992 to i32
  %4994 = getelementptr inbounds i8, ptr %.1392767.i, i64 -6
  %4995 = load i16, ptr %4994, align 2, !tbaa !66
  %4996 = zext i16 %4995 to i32
  %4997 = getelementptr inbounds i8, ptr %.1392767.i, i64 -4
  %4998 = load i16, ptr %4997, align 2, !tbaa !67
  %4999 = zext i16 %4998 to i32
  %5000 = getelementptr inbounds i8, ptr %.1392767.i, i64 -2
  %5001 = load i16, ptr %5000, align 2, !tbaa !68
  %5002 = sext i16 %5001 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %31) #18
  %5003 = sub nsw i32 0, %5002
  store i32 %5003, ptr %31, align 16, !tbaa !17
  %5004 = sub nsw i32 %4990, %4856
  store i32 %5004, ptr %4975, align 4, !tbaa !17
  %5005 = add nuw nsw i32 %4993, %4856
  store i32 %5005, ptr %4976, align 8, !tbaa !17
  store i32 %5002, ptr %4977, align 4, !tbaa !17
  store i32 %5004, ptr %4978, align 16, !tbaa !17
  %5006 = add nsw i32 %4996, -1
  store i32 %5006, ptr %4979, align 4, !tbaa !17
  store i32 %5002, ptr %4980, align 8, !tbaa !17
  %5007 = add nuw nsw i32 %4999, 1
  store i32 %5007, ptr %4981, align 4, !tbaa !17
  store i32 %5005, ptr %4982, align 16, !tbaa !17
  %5008 = sub nsw i32 %4993, %4990
  %5009 = add i32 %.0385769.i, 1
  %5010 = add i32 %5009, %5008
  %.2429.i1235 = call i32 @llvm.smax.i32(i32 %.0427764.i, i32 %4993)
  %.2389.i1236 = call i32 @llvm.smin.i32(i32 %.0387768.i, i32 %4990)
  %.2434.i1237 = call i32 @llvm.smax.i32(i32 %.0432762.i, i32 %4987)
  %.1431.i1238 = call i32 @llvm.smin.i32(i32 %.0430763.i, i32 %4987)
  %5011 = zext i16 %4986 to i64
  %5012 = mul nsw i64 %4841, %5011
  %5013 = getelementptr inbounds i8, ptr %4845, i64 %5012
  %invariant.gep730.i = getelementptr i8, ptr %5013, i64 -4
  %invariant.gep732.i = getelementptr i8, ptr %5013, i64 4
  %invariant.gep.i1239 = getelementptr i8, ptr %5013, i64 8
  br i1 %.not449.i1225, label %.split.us.i1286, label %.preheader603.i

.split.us.i1286:                                  ; preds = %4984
  br i1 %4855, label %.preheader.us.us.preheader.i1324, label %.preheader601.us.i

.preheader.us.us.preheader.i1324:                 ; preds = %.split.us.i1286
  %5014 = zext i16 %4989 to i64
  br label %.preheader.us.us.i1325

.preheader.us.us.i1325:                           ; preds = %.loopexit.us.us.i1332, %.preheader.us.us.preheader.i1324
  %indvars.iv837.i = phi i64 [ 0, %.preheader.us.us.preheader.i1324 ], [ %indvars.iv.next838.i, %.loopexit.us.us.i1332 ]
  %.2393745.us.us.i = phi ptr [ %4985, %.preheader.us.us.preheader.i1324 ], [ %.10.lcssa.us.us.i1335, %.loopexit.us.us.i1332 ]
  %.2403744.us.us.i = phi ptr [ %.1402766.i, %.preheader.us.us.preheader.i1324 ], [ %.10411.lcssa.us.us.i1334, %.loopexit.us.us.i1332 ]
  %.2416743.us.us.i = phi ptr [ %.1415765.i, %.preheader.us.us.preheader.i1324 ], [ %.10424.lcssa.us.us.i1333, %.loopexit.us.us.i1332 ]
  %5015 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv837.i
  %5016 = load i32, ptr %5015, align 4, !tbaa !17
  %5017 = add nsw i32 %5016, %4987
  %5018 = sext i32 %5017 to i64
  %5019 = mul nsw i64 %4841, %5018
  %5020 = getelementptr inbounds i8, ptr %4845, i64 %5019
  %5021 = mul nsw i64 %4843, %5018
  %5022 = getelementptr inbounds i8, ptr %4852, i64 %5021
  %5023 = getelementptr inbounds nuw i8, ptr %5015, i64 4
  %5024 = load i32, ptr %5023, align 4, !tbaa !17
  %5025 = getelementptr inbounds nuw i8, ptr %5015, i64 8
  %5026 = load i32, ptr %5025, align 4, !tbaa !17
  %.not460734.us.us.i = icmp sgt i32 %5024, %5026
  br i1 %.not460734.us.us.i, label %.loopexit.us.us.i1332, label %.lr.ph739.us.us.i

5027:                                             ; preds = %.lr.ph739.us.us.i, %5188
  %.6738.us.us.i = phi i32 [ %5024, %.lr.ph739.us.us.i ], [ %5189, %5188 ]
  %.10737.us.us.i = phi ptr [ %.2393745.us.us.i, %.lr.ph739.us.us.i ], [ %.11.us.us.i1329, %5188 ]
  %.10411736.us.us.i = phi ptr [ %.2403744.us.us.i, %.lr.ph739.us.us.i ], [ %.11412.us.us.i1328, %5188 ]
  %.10424735.us.us.i = phi ptr [ %.2416743.us.us.i, %.lr.ph739.us.us.i ], [ %.11425.us.us.i1327, %5188 ]
  %5028 = sext i32 %.6738.us.us.i to i64
  %5029 = getelementptr inbounds i8, ptr %5022, i64 %5028
  %5030 = load i8, ptr %5029, align 1, !tbaa !3
  %.not461.us.us.i1326 = icmp eq i8 %5030, 0
  br i1 %.not461.us.us.i1326, label %5031, label %5188

5031:                                             ; preds = %5027
  %5032 = getelementptr inbounds float, ptr %5020, i64 %5028
  %5033 = load float, ptr %5032, align 4, !tbaa !56
  %5034 = sub nsw i32 %.6738.us.us.i, %4990
  %5035 = add nsw i32 %5034, -1
  %.not462.us.us.i1336 = icmp ugt i32 %5035, %5008
  br i1 %.not462.us.us.i1336, label %5042, label %5036

5036:                                             ; preds = %5031
  %gep731.us.us.i = getelementptr float, ptr %invariant.gep730.i, i64 %5028
  %5037 = load float, ptr %gep731.us.us.i, align 4, !tbaa !56
  %5038 = fsub float %5033, %5037
  %5039 = fcmp oge float %5038, %4839
  %5040 = fcmp ole float %5038, %4838
  %5041 = select i1 %5039, i1 %5040, i1 false
  br i1 %5041, label %5058, label %5042

5042:                                             ; preds = %5036, %5031
  %.not463.us.us.i1337 = icmp ugt i32 %5034, %5008
  br i1 %.not463.us.us.i1337, label %5050, label %5043

5043:                                             ; preds = %5042
  %5044 = getelementptr inbounds float, ptr %5013, i64 %5028
  %5045 = load float, ptr %5044, align 4, !tbaa !56
  %5046 = fsub float %5033, %5045
  %5047 = fcmp oge float %5046, %4839
  %5048 = fcmp ole float %5046, %4838
  %5049 = select i1 %5047, i1 %5048, i1 false
  br i1 %5049, label %5058, label %5050

5050:                                             ; preds = %5043, %5042
  %5051 = add nsw i32 %5034, 1
  %.not464.us.us.i1338 = icmp ugt i32 %5051, %5008
  br i1 %.not464.us.us.i1338, label %5188, label %5052

5052:                                             ; preds = %5050
  %gep733.us.us.i = getelementptr float, ptr %invariant.gep732.i, i64 %5028
  %5053 = load float, ptr %gep733.us.us.i, align 4, !tbaa !56
  %5054 = fsub float %5033, %5053
  %5055 = fcmp oge float %5054, %4839
  %5056 = fcmp ole float %5054, %4838
  %5057 = select i1 %5055, i1 %5056, i1 false
  br i1 %5057, label %5058, label %5188

5058:                                             ; preds = %5052, %5043, %5036
  store i8 %1761, ptr %5029, align 1, !tbaa !3
  %5059 = add nsw i32 %.6738.us.us.i, -1
  %5060 = sext i32 %5059 to i64
  %5061 = getelementptr inbounds i8, ptr %5022, i64 %5060
  %5062 = load i8, ptr %5061, align 1, !tbaa !3
  %.not465713.us.us.i = icmp eq i8 %5062, 0
  br i1 %.not465713.us.us.i, label %.lr.ph715.us.us.i, label %.critedge18.us.us.i1339

.lr.ph715.us.us.i:                                ; preds = %5058, %5184
  %indvars.iv829.i = phi i64 [ %indvars.iv.next830.i, %5184 ], [ %5060, %5058 ]
  %5063 = phi ptr [ %5185, %5184 ], [ %5061, %5058 ]
  %.0714.us.us.i = phi i32 [ %5187, %5184 ], [ %.6738.us.us.i, %5058 ]
  %5064 = getelementptr inbounds float, ptr %5020, i64 %indvars.iv829.i
  %5065 = sext i32 %.0714.us.us.i to i64
  %5066 = getelementptr inbounds float, ptr %5020, i64 %5065
  %5067 = load float, ptr %5064, align 4, !tbaa !56
  %5068 = load float, ptr %5066, align 4, !tbaa !56
  %5069 = fsub float %5067, %5068
  %5070 = fcmp oge float %5069, %4839
  %5071 = fcmp ole float %5069, %4838
  %5072 = select i1 %5070, i1 %5071, i1 false
  br i1 %5072, label %5184, label %.critedge18.us.us.i1339

.critedge18.us.us.i1339:                          ; preds = %5184, %.lr.ph715.us.us.i, %5058
  %.0.lcssa.us.us.i1340 = phi i32 [ %.6738.us.us.i, %5058 ], [ %.0714.us.us.i, %.lr.ph715.us.us.i ], [ %5187, %5184 ]
  %5073 = add nsw i32 %.6738.us.us.i, 1
  %5074 = sext i32 %5073 to i64
  %5075 = getelementptr inbounds i8, ptr %5022, i64 %5074
  %5076 = load i8, ptr %5075, align 1, !tbaa !3
  %.not466719.us.us.i = icmp eq i8 %5076, 0
  br i1 %.not466719.us.us.i, label %.lr.ph721.us.us.i, label %.critedge20.us.us.i1341

.lr.ph721.us.us.i:                                ; preds = %.critedge18.us.us.i1339, %.critedge22.us.us.i1369
  %indvars.iv833.i = phi i64 [ %indvars.iv.next834.i, %.critedge22.us.us.i1369 ], [ %5074, %.critedge18.us.us.i1339 ]
  %5077 = phi ptr [ %5181, %.critedge22.us.us.i1369 ], [ %5075, %.critedge18.us.us.i1339 ]
  %.8720.us.us.i = phi i32 [ %5183, %.critedge22.us.us.i1369 ], [ %.6738.us.us.i, %.critedge18.us.us.i1339 ]
  %5078 = getelementptr inbounds float, ptr %5020, i64 %indvars.iv833.i
  %5079 = load float, ptr %5078, align 4, !tbaa !56
  %5080 = sext i32 %.8720.us.us.i to i64
  %5081 = getelementptr inbounds float, ptr %5020, i64 %5080
  %5082 = load float, ptr %5081, align 4, !tbaa !56
  %5083 = fsub float %5079, %5082
  %5084 = fcmp oge float %5083, %4839
  %5085 = fcmp ole float %5083, %4838
  %5086 = select i1 %5084, i1 %5085, i1 false
  br i1 %5086, label %.critedge22.us.us.i1369, label %5087

5087:                                             ; preds = %.lr.ph721.us.us.i
  %5088 = sub nsw i64 %indvars.iv833.i, %5014
  %5089 = trunc i64 %5088 to i32
  %5090 = add i32 %5089, -1
  %.not467.us.us.i1363 = icmp ugt i32 %5090, %5008
  br i1 %.not467.us.us.i1363, label %5098, label %5091

5091:                                             ; preds = %5087
  %5092 = getelementptr inbounds float, ptr %5013, i64 %5080
  %5093 = load float, ptr %5092, align 4, !tbaa !56
  %5094 = fsub float %5079, %5093
  %5095 = fcmp oge float %5094, %4839
  %5096 = fcmp ole float %5094, %4838
  %5097 = select i1 %5095, i1 %5096, i1 false
  br i1 %5097, label %.critedge22.us.us.i1369, label %5098

5098:                                             ; preds = %5091, %5087
  %.not468.us.us.i1364 = icmp ult i32 %5008, %5089
  br i1 %.not468.us.us.i1364, label %5106, label %5099

5099:                                             ; preds = %5098
  %5100 = getelementptr inbounds float, ptr %5013, i64 %indvars.iv833.i
  %5101 = load float, ptr %5100, align 4, !tbaa !56
  %5102 = fsub float %5079, %5101
  %5103 = fcmp oge float %5102, %4839
  %5104 = fcmp ole float %5102, %4838
  %5105 = select i1 %5103, i1 %5104, i1 false
  br i1 %5105, label %.critedge22.us.us.i1369, label %5106

5106:                                             ; preds = %5099, %5098
  %5107 = add i32 %5089, 1
  %.not469.us.us.i1365 = icmp ugt i32 %5107, %5008
  br i1 %.not469.us.us.i1365, label %.critedge20.us.us.loopexit.i1367, label %5108

5108:                                             ; preds = %5106
  %gep.us.us.i1366 = getelementptr float, ptr %invariant.gep.i1239, i64 %5080
  %5109 = load float, ptr %gep.us.us.i1366, align 4, !tbaa !56
  %5110 = fsub float %5079, %5109
  %5111 = fcmp oge float %5110, %4839
  %5112 = fcmp ole float %5110, %4838
  %5113 = select i1 %5111, i1 %5112, i1 false
  br i1 %5113, label %.critedge22.us.us.i1369, label %.critedge20.us.us.loopexit.i1367

.critedge20.us.us.loopexit.i1367:                 ; preds = %.critedge22.us.us.i1369, %5108, %5106
  %.8.lcssa.us.us.ph.i1368 = phi i32 [ %.8720.us.us.i, %5108 ], [ %.8720.us.us.i, %5106 ], [ %5183, %.critedge22.us.us.i1369 ]
  %.lcssa617.us.us.ph.in.i = phi i64 [ %indvars.iv833.i, %5108 ], [ %indvars.iv833.i, %5106 ], [ %indvars.iv.next834.i, %.critedge22.us.us.i1369 ]
  %.lcssa617.us.us.ph.i = trunc i64 %.lcssa617.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1341

.critedge20.us.us.i1341:                          ; preds = %.critedge20.us.us.loopexit.i1367, %.critedge18.us.us.i1339
  %.8.lcssa.us.us.i1342 = phi i32 [ %.6738.us.us.i, %.critedge18.us.us.i1339 ], [ %.8.lcssa.us.us.ph.i1368, %.critedge20.us.us.loopexit.i1367 ]
  %.lcssa617.us.us.i = phi i32 [ %5073, %.critedge18.us.us.i1339 ], [ %.lcssa617.us.us.ph.i, %.critedge20.us.us.loopexit.i1367 ]
  store i16 %5190, ptr %.10737.us.us.i, align 2, !tbaa !61
  %5114 = trunc i32 %.0.lcssa.us.us.i1340 to i16
  %5115 = getelementptr inbounds nuw i8, ptr %.10737.us.us.i, i64 2
  store i16 %5114, ptr %5115, align 2, !tbaa !64
  %5116 = trunc i32 %.8.lcssa.us.us.i1342 to i16
  %5117 = getelementptr inbounds nuw i8, ptr %.10737.us.us.i, i64 4
  store i16 %5116, ptr %5117, align 2, !tbaa !65
  %5118 = getelementptr inbounds nuw i8, ptr %.10737.us.us.i, i64 6
  store i16 %4989, ptr %5118, align 2, !tbaa !66
  %5119 = getelementptr inbounds nuw i8, ptr %.10737.us.us.i, i64 8
  store i16 %4992, ptr %5119, align 2, !tbaa !67
  %5120 = getelementptr inbounds nuw i8, ptr %.10737.us.us.i, i64 10
  store i16 %5192, ptr %5120, align 2, !tbaa !68
  %5121 = getelementptr inbounds nuw i8, ptr %.10737.us.us.i, i64 12
  %5122 = icmp eq ptr %5121, %.10424735.us.us.i
  br i1 %5122, label %5123, label %5188

5123:                                             ; preds = %.critedge20.us.us.i1341
  %5124 = load ptr, ptr %276, align 8, !tbaa !47
  %5125 = load ptr, ptr %67, align 8, !tbaa !50
  %5126 = ptrtoint ptr %5124 to i64
  %5127 = ptrtoint ptr %5125 to i64
  %5128 = sub i64 %5126, %5127
  %5129 = sdiv exact i64 %5128, 12
  %5130 = lshr i64 %5129, 1
  %5131 = add nsw i64 %5130, %5129
  %5132 = icmp ugt i64 %5131, %5129
  br i1 %5132, label %5138, label %5133

5133:                                             ; preds = %5123
  %5134 = icmp ult i64 %5131, %5129
  br i1 %5134, label %5135, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343

5135:                                             ; preds = %5133
  %5136 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5125, i64 %5131
  %.not.i.i478.us.us.i1344 = icmp eq ptr %5124, %5136
  br i1 %.not.i.i478.us.us.i1344, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343, label %5137

5137:                                             ; preds = %5135
  store ptr %5136, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343

5138:                                             ; preds = %5123
  %.not.i499.us.us.i1345 = icmp ult i64 %5129, 2
  br i1 %.not.i499.us.us.i1345, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343, label %5139

5139:                                             ; preds = %5138
  %5140 = load ptr, ptr %4983, align 8, !tbaa !71
  %5141 = ptrtoint ptr %5140 to i64
  %5142 = sub i64 %5141, %5126
  %5143 = sdiv exact i64 %5142, 12
  %5144 = sub nuw nsw i64 768614336404564650, %5129
  %5145 = icmp ule i64 %5143, %5144
  call void @llvm.assume(i1 %5145)
  %.not28.i500.us.us.i1346 = icmp ult i64 %5143, %5130
  br i1 %.not28.i500.us.us.i1346, label %5153, label %5146

5146:                                             ; preds = %5139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5124, i8 0, i64 12, i1 false)
  %5147 = getelementptr inbounds nuw i8, ptr %5124, i64 12
  %5148 = add nsw i64 %5130, -1
  %5149 = icmp eq i64 %5148, 0
  br i1 %5149, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1351, label %5150

5150:                                             ; preds = %5146
  %.idx.i.i.i.i.i.i501.us.us.i1347 = mul nuw nsw i64 %5148, 12
  %5151 = getelementptr inbounds nuw i8, ptr %5147, i64 %.idx.i.i.i.i.i.i501.us.us.i1347
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1348

.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1348:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1348, %5150
  %.06.i.i.i.i.i.i.i.i503.us.us.i1349 = phi ptr [ %5152, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1348 ], [ %5147, %5150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.us.i1349, ptr noundef nonnull align 2 dereferenceable(12) %5124, i64 12, i1 false), !tbaa.struct !72
  %5152 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.us.i1349, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.us.i1350 = icmp eq ptr %5152, %5151
  br i1 %.not.i.i.i.i.i.i.i.i504.us.us.i1350, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1351, label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1348, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1351: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1348, %5146
  %.0.i.i.i.i506.us.us.i1352 = phi ptr [ %5147, %5146 ], [ %5151, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1348 ]
  store ptr %.0.i.i.i.i506.us.us.i1352, ptr %276, align 8, !tbaa !47
  %.pre850.i1353 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343

5153:                                             ; preds = %5139
  %5154 = icmp samesign ult i64 %5144, %5130
  br i1 %5154, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1354

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1354: ; preds = %5153
  %5155 = shl nuw nsw i64 %5129, 1
  %5156 = call i64 @llvm.umin.i64(i64 %5155, i64 768614336404564650)
  %5157 = mul nuw nsw i64 %5156, 12
  %5158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5157) #21
          to label %.noexc1389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1389:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1354
  %5159 = getelementptr inbounds nuw i8, ptr %5158, i64 %5128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5159, i8 0, i64 12, i1 false)
  %5160 = add nsw i64 %5130, -1
  %5161 = icmp eq i64 %5160, 0
  br i1 %5161, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1359, label %5162

5162:                                             ; preds = %.noexc1389
  %5163 = getelementptr inbounds nuw i8, ptr %5159, i64 12
  %.idx.i.i.i.i.i30.i509.us.us.i1355 = mul nuw nsw i64 %5160, 12
  %5164 = getelementptr inbounds nuw i8, ptr %5163, i64 %.idx.i.i.i.i.i30.i509.us.us.i1355
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1356

.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1356:          ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1356, %5162
  %.06.i.i.i.i.i.i.i32.i511.us.us.i1357 = phi ptr [ %5165, %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1356 ], [ %5163, %5162 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.us.i1357, ptr noundef nonnull align 2 dereferenceable(12) %5159, i64 12, i1 false), !tbaa.struct !72
  %5165 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.us.i1357, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.us.i1358 = icmp eq ptr %5165, %5164
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.us.i1358, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1359, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1356, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1359: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1356, %.noexc1389
  %5166 = icmp sgt i64 %5128, 0
  br i1 %5166, label %5167, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1360

5167:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1359
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5158, ptr align 2 %5125, i64 %5128, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1360

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1360: ; preds = %5167, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1359
  %.not.i37.i515.us.us.i1361 = icmp eq ptr %5125, null
  br i1 %.not.i37.i515.us.us.i1361, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1362, label %5168

5168:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1360
  call void @_ZdlPv(ptr noundef nonnull %5125) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1362

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1362: ; preds = %5168, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1360
  store ptr %5158, ptr %67, align 8, !tbaa !50
  %5169 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5159, i64 %5130
  store ptr %5169, ptr %276, align 8, !tbaa !47
  %5170 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5158, i64 %5156
  store ptr %5170, ptr %4983, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1362, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1351, %5138, %5137, %5135, %5133
  %5171 = phi ptr [ %5169, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1362 ], [ %.0.i.i.i.i506.us.us.i1352, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1351 ], [ %5124, %5138 ], [ %5136, %5137 ], [ %5124, %5135 ], [ %5124, %5133 ]
  %5172 = phi ptr [ %5158, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1362 ], [ %.pre850.i1353, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1351 ], [ %5125, %5138 ], [ %5125, %5137 ], [ %5125, %5135 ], [ %5125, %5133 ]
  %5173 = ptrtoint ptr %.10424735.us.us.i to i64
  %5174 = ptrtoint ptr %.10411736.us.us.i to i64
  %5175 = sub i64 %5173, %5174
  %5176 = getelementptr inbounds i8, ptr %5172, i64 %5175
  %5177 = ptrtoint ptr %5171 to i64
  %5178 = ptrtoint ptr %5172 to i64
  %5179 = sub i64 %5177, %5178
  %5180 = getelementptr inbounds nuw i8, ptr %5172, i64 %5179
  br label %5188

.critedge22.us.us.i1369:                          ; preds = %5108, %5099, %5091, %.lr.ph721.us.us.i
  store i8 %1761, ptr %5077, align 1, !tbaa !3
  %indvars.iv.next834.i = add nsw i64 %indvars.iv833.i, 1
  %5181 = getelementptr inbounds i8, ptr %5022, i64 %indvars.iv.next834.i
  %5182 = load i8, ptr %5181, align 1, !tbaa !3
  %.not466.us.us.i1370 = icmp eq i8 %5182, 0
  %5183 = trunc nsw i64 %indvars.iv833.i to i32
  br i1 %.not466.us.us.i1370, label %.lr.ph721.us.us.i, label %.critedge20.us.us.loopexit.i1367, !llvm.loop !252

5184:                                             ; preds = %.lr.ph715.us.us.i
  store i8 %1761, ptr %5063, align 1, !tbaa !3
  %indvars.iv.next830.i = add nsw i64 %indvars.iv829.i, -1
  %5185 = getelementptr inbounds i8, ptr %5022, i64 %indvars.iv.next830.i
  %5186 = load i8, ptr %5185, align 1, !tbaa !3
  %.not465.us.us.i1371 = icmp eq i8 %5186, 0
  %5187 = trunc nsw i64 %indvars.iv829.i to i32
  br i1 %.not465.us.us.i1371, label %.lr.ph715.us.us.i, label %.critedge18.us.us.i1339, !llvm.loop !253

5188:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343, %.critedge20.us.us.i1341, %5052, %5050, %5027
  %.11425.us.us.i1327 = phi ptr [ %.10424735.us.us.i, %5027 ], [ %.10424735.us.us.i, %5052 ], [ %.10424735.us.us.i, %5050 ], [ %5180, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343 ], [ %.10424735.us.us.i, %.critedge20.us.us.i1341 ]
  %.11412.us.us.i1328 = phi ptr [ %.10411736.us.us.i, %5027 ], [ %.10411736.us.us.i, %5052 ], [ %.10411736.us.us.i, %5050 ], [ %5172, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343 ], [ %.10411736.us.us.i, %.critedge20.us.us.i1341 ]
  %.11.us.us.i1329 = phi ptr [ %.10737.us.us.i, %5027 ], [ %.10737.us.us.i, %5052 ], [ %.10737.us.us.i, %5050 ], [ %5176, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343 ], [ %5121, %.critedge20.us.us.i1341 ]
  %.7.us.us.i1330 = phi i32 [ %.6738.us.us.i, %5027 ], [ %.6738.us.us.i, %5052 ], [ %.6738.us.us.i, %5050 ], [ %.lcssa617.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1343 ], [ %.lcssa617.us.us.i, %.critedge20.us.us.i1341 ]
  %5189 = add nsw i32 %.7.us.us.i1330, 1
  %.not460.us.us.not.i1331 = icmp slt i32 %.7.us.us.i1330, %5026
  br i1 %.not460.us.us.not.i1331, label %5027, label %.loopexit.us.us.i1332, !llvm.loop !254

.loopexit.us.us.i1332:                            ; preds = %5188, %.preheader.us.us.i1325
  %.10424.lcssa.us.us.i1333 = phi ptr [ %.2416743.us.us.i, %.preheader.us.us.i1325 ], [ %.11425.us.us.i1327, %5188 ]
  %.10411.lcssa.us.us.i1334 = phi ptr [ %.2403744.us.us.i, %.preheader.us.us.i1325 ], [ %.11412.us.us.i1328, %5188 ]
  %.10.lcssa.us.us.i1335 = phi ptr [ %.2393745.us.us.i, %.preheader.us.us.i1325 ], [ %.11.us.us.i1329, %5188 ]
  %indvars.iv.next838.i = add nuw nsw i64 %indvars.iv837.i, 1
  %exitcond841.not.i = icmp eq i64 %indvars.iv.next838.i, 3
  br i1 %exitcond841.not.i, label %.split752.us.i, label %.preheader.us.us.i1325, !llvm.loop !255

.lr.ph739.us.us.i:                                ; preds = %.preheader.us.us.i1325
  %5190 = trunc i32 %5017 to i16
  %5191 = trunc i32 %5016 to i16
  %5192 = sub i16 0, %5191
  br label %5027

.preheader601.us.i:                               ; preds = %.split.us.i1286, %.loopexit602.us.i
  %indvars.iv824.i = phi i64 [ %indvars.iv.next825.i, %.loopexit602.us.i ], [ 0, %.split.us.i1286 ]
  %.2393745.us.i = phi ptr [ %.7398.lcssa.us.i1295, %.loopexit602.us.i ], [ %4985, %.split.us.i1286 ]
  %.2403744.us.i = phi ptr [ %.7408.lcssa.us.i1294, %.loopexit602.us.i ], [ %.1402766.i, %.split.us.i1286 ]
  %.2416743.us.i = phi ptr [ %.7421.lcssa.us.i1293, %.loopexit602.us.i ], [ %.1415765.i, %.split.us.i1286 ]
  %5193 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv824.i
  %5194 = load i32, ptr %5193, align 4, !tbaa !17
  %5195 = add nsw i32 %5194, %4987
  %5196 = sext i32 %5195 to i64
  %5197 = mul nsw i64 %4841, %5196
  %5198 = getelementptr inbounds i8, ptr %4845, i64 %5197
  %5199 = mul nsw i64 %4843, %5196
  %5200 = getelementptr inbounds i8, ptr %4852, i64 %5199
  %5201 = getelementptr inbounds nuw i8, ptr %5193, i64 4
  %5202 = load i32, ptr %5201, align 4, !tbaa !17
  %5203 = getelementptr inbounds nuw i8, ptr %5193, i64 8
  %5204 = load i32, ptr %5203, align 4, !tbaa !17
  %.not456704.us.i = icmp sgt i32 %5202, %5204
  br i1 %.not456704.us.i, label %.loopexit602.us.i, label %.lr.ph709.us.i

5205:                                             ; preds = %.lr.ph709.us.i, %5324
  %.3708.us.i = phi i32 [ %5202, %.lr.ph709.us.i ], [ %5325, %5324 ]
  %.7398707.us.i = phi ptr [ %.2393745.us.i, %.lr.ph709.us.i ], [ %.9400.us.i1290, %5324 ]
  %.7408706.us.i = phi ptr [ %.2403744.us.i, %.lr.ph709.us.i ], [ %.9410.us.i1289, %5324 ]
  %.7421705.us.i = phi ptr [ %.2416743.us.i, %.lr.ph709.us.i ], [ %.9423.us.i1288, %5324 ]
  %5206 = sext i32 %.3708.us.i to i64
  %5207 = getelementptr inbounds i8, ptr %5200, i64 %5206
  %5208 = load i8, ptr %5207, align 1, !tbaa !3
  %.not457.us.i1287 = icmp eq i8 %5208, 0
  br i1 %.not457.us.i1287, label %5209, label %5324

5209:                                             ; preds = %5205
  %5210 = getelementptr inbounds float, ptr %5198, i64 %5206
  %5211 = getelementptr inbounds float, ptr %5013, i64 %5206
  %5212 = load float, ptr %5210, align 4, !tbaa !56
  %5213 = load float, ptr %5211, align 4, !tbaa !56
  %5214 = fsub float %5212, %5213
  %5215 = fcmp oge float %5214, %4839
  %5216 = fcmp ole float %5214, %4838
  %5217 = select i1 %5215, i1 %5216, i1 false
  br i1 %5217, label %5218, label %5324

5218:                                             ; preds = %5209
  store i8 %1761, ptr %5207, align 1, !tbaa !3
  %5219 = add nsw i32 %.3708.us.i, -1
  %5220 = sext i32 %5219 to i64
  %5221 = getelementptr inbounds i8, ptr %5200, i64 %5220
  %5222 = load i8, ptr %5221, align 1, !tbaa !3
  %.not458690.us.i = icmp eq i8 %5222, 0
  br i1 %.not458690.us.i, label %.lr.ph692.us.i, label %.critedge12.us.i1296

.lr.ph692.us.i:                                   ; preds = %5218, %5328
  %indvars.iv816.i = phi i64 [ %indvars.iv.next817.i, %5328 ], [ %5220, %5218 ]
  %5223 = phi ptr [ %5329, %5328 ], [ %5221, %5218 ]
  %.0376691.us.i = phi i32 [ %5331, %5328 ], [ %.3708.us.i, %5218 ]
  %5224 = getelementptr inbounds float, ptr %5198, i64 %indvars.iv816.i
  %5225 = sext i32 %.0376691.us.i to i64
  %5226 = getelementptr inbounds float, ptr %5198, i64 %5225
  %5227 = load float, ptr %5224, align 4, !tbaa !56
  %5228 = load float, ptr %5226, align 4, !tbaa !56
  %5229 = fsub float %5227, %5228
  %5230 = fcmp oge float %5229, %4839
  %5231 = fcmp ole float %5229, %4838
  %5232 = select i1 %5230, i1 %5231, i1 false
  br i1 %5232, label %5328, label %.critedge12.us.i1296

.critedge12.us.i1296:                             ; preds = %5328, %.lr.ph692.us.i, %5218
  %.0376.lcssa.us.i1297 = phi i32 [ %.3708.us.i, %5218 ], [ %.0376691.us.i, %.lr.ph692.us.i ], [ %5331, %5328 ]
  %5233 = add nsw i32 %.3708.us.i, 1
  %5234 = sext i32 %5233 to i64
  %5235 = getelementptr inbounds i8, ptr %5200, i64 %5234
  %5236 = load i8, ptr %5235, align 1, !tbaa !3
  %.not459696.us.i = icmp eq i8 %5236, 0
  br i1 %.not459696.us.i, label %.lr.ph698.us.i, label %.critedge14.us.i1298

.lr.ph698.us.i:                                   ; preds = %.critedge12.us.i1296, %.critedge16.us.i1320
  %indvars.iv820.i = phi i64 [ %indvars.iv.next821.i, %.critedge16.us.i1320 ], [ %5234, %.critedge12.us.i1296 ]
  %5237 = phi ptr [ %5326, %.critedge16.us.i1320 ], [ %5235, %.critedge12.us.i1296 ]
  %.4697.us.i = phi i32 [ %.pre-phi853.i, %.critedge16.us.i1320 ], [ %.3708.us.i, %.critedge12.us.i1296 ]
  %5238 = getelementptr inbounds float, ptr %5198, i64 %indvars.iv820.i
  %5239 = sext i32 %.4697.us.i to i64
  %5240 = getelementptr inbounds float, ptr %5198, i64 %5239
  %5241 = load float, ptr %5238, align 4, !tbaa !56
  %5242 = load float, ptr %5240, align 4, !tbaa !56
  %5243 = fsub float %5241, %5242
  %5244 = fcmp oge float %5243, %4839
  %5245 = fcmp ole float %5243, %4838
  %5246 = select i1 %5244, i1 %5245, i1 false
  br i1 %5246, label %.lr.ph698.us..critedge16.us_crit_edge.i, label %5247

.lr.ph698.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph698.us.i
  %.pre852.i = trunc nsw i64 %indvars.iv820.i to i32
  br label %.critedge16.us.i1320

5247:                                             ; preds = %.lr.ph698.us.i
  %5248 = getelementptr inbounds float, ptr %5013, i64 %indvars.iv820.i
  %5249 = load float, ptr %5248, align 4, !tbaa !56
  %5250 = fsub float %5241, %5249
  %5251 = fcmp oge float %5250, %4839
  %5252 = fcmp ole float %5250, %4838
  %5253 = select i1 %5251, i1 %5252, i1 false
  %5254 = icmp slt i32 %.4697.us.i, %4993
  %5255 = select i1 %5253, i1 %5254, i1 false
  %5256 = trunc nsw i64 %indvars.iv820.i to i32
  br i1 %5255, label %.critedge16.us.i1320, label %.critedge14.us.i1298

.critedge14.us.loopexit.split.loop.exit.i1322:    ; preds = %.critedge16.us.i1320
  %indvars822.le.i = trunc i64 %indvars.iv.next821.i to i32
  br label %.critedge14.us.i1298

.critedge14.us.i1298:                             ; preds = %5247, %.critedge14.us.loopexit.split.loop.exit.i1322, %.critedge12.us.i1296
  %.4.lcssa.us.i1299 = phi i32 [ %.3708.us.i, %.critedge12.us.i1296 ], [ %.pre-phi853.i, %.critedge14.us.loopexit.split.loop.exit.i1322 ], [ %.4697.us.i, %5247 ]
  %.lcssa613.us.i = phi i32 [ %5233, %.critedge12.us.i1296 ], [ %indvars822.le.i, %.critedge14.us.loopexit.split.loop.exit.i1322 ], [ %5256, %5247 ]
  store i16 %5332, ptr %.7398707.us.i, align 2, !tbaa !61
  %5257 = trunc i32 %.0376.lcssa.us.i1297 to i16
  %5258 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 2
  store i16 %5257, ptr %5258, align 2, !tbaa !64
  %5259 = trunc i32 %.4.lcssa.us.i1299 to i16
  %5260 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 4
  store i16 %5259, ptr %5260, align 2, !tbaa !65
  %5261 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 6
  store i16 %4989, ptr %5261, align 2, !tbaa !66
  %5262 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 8
  store i16 %4992, ptr %5262, align 2, !tbaa !67
  %5263 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 10
  store i16 %5334, ptr %5263, align 2, !tbaa !68
  %5264 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 12
  %5265 = icmp eq ptr %5264, %.7421705.us.i
  br i1 %5265, label %5266, label %5324

5266:                                             ; preds = %.critedge14.us.i1298
  %5267 = load ptr, ptr %276, align 8, !tbaa !47
  %5268 = load ptr, ptr %67, align 8, !tbaa !50
  %5269 = ptrtoint ptr %5267 to i64
  %5270 = ptrtoint ptr %5268 to i64
  %5271 = sub i64 %5269, %5270
  %5272 = sdiv exact i64 %5271, 12
  %5273 = lshr i64 %5272, 1
  %5274 = add nsw i64 %5273, %5272
  %5275 = icmp ugt i64 %5274, %5272
  br i1 %5275, label %5281, label %5276

5276:                                             ; preds = %5266
  %5277 = icmp ult i64 %5274, %5272
  br i1 %5277, label %5278, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300

5278:                                             ; preds = %5276
  %5279 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5268, i64 %5274
  %.not.i.i476.us.i1301 = icmp eq ptr %5267, %5279
  br i1 %.not.i.i476.us.i1301, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300, label %5280

5280:                                             ; preds = %5278
  store ptr %5279, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300

5281:                                             ; preds = %5266
  %.not.i480.us.i1302 = icmp ult i64 %5272, 2
  br i1 %.not.i480.us.i1302, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300, label %5282

5282:                                             ; preds = %5281
  %5283 = load ptr, ptr %4983, align 8, !tbaa !71
  %5284 = ptrtoint ptr %5283 to i64
  %5285 = sub i64 %5284, %5269
  %5286 = sdiv exact i64 %5285, 12
  %5287 = sub nuw nsw i64 768614336404564650, %5272
  %5288 = icmp ule i64 %5286, %5287
  call void @llvm.assume(i1 %5288)
  %.not28.i481.us.i1303 = icmp ult i64 %5286, %5273
  br i1 %.not28.i481.us.i1303, label %5296, label %5289

5289:                                             ; preds = %5282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5267, i8 0, i64 12, i1 false)
  %5290 = getelementptr inbounds nuw i8, ptr %5267, i64 12
  %5291 = add nsw i64 %5273, -1
  %5292 = icmp eq i64 %5291, 0
  br i1 %5292, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308, label %5293

5293:                                             ; preds = %5289
  %.idx.i.i.i.i.i.i482.us.i1304 = mul nuw nsw i64 %5291, 12
  %5294 = getelementptr inbounds nuw i8, ptr %5290, i64 %.idx.i.i.i.i.i.i482.us.i1304
  br label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305

.lr.ph.i.i.i.i.i.i.i.i483.us.i1305:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305, %5293
  %.06.i.i.i.i.i.i.i.i484.us.i1306 = phi ptr [ %5295, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305 ], [ %5290, %5293 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i484.us.i1306, ptr noundef nonnull align 2 dereferenceable(12) %5267, i64 12, i1 false), !tbaa.struct !72
  %5295 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i484.us.i1306, i64 12
  %.not.i.i.i.i.i.i.i.i485.us.i1307 = icmp eq ptr %5295, %5294
  br i1 %.not.i.i.i.i.i.i.i.i485.us.i1307, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308, label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308: ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305, %5289
  %.0.i.i.i.i487.us.i1309 = phi ptr [ %5290, %5289 ], [ %5294, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1305 ]
  store ptr %.0.i.i.i.i487.us.i1309, ptr %276, align 8, !tbaa !47
  %.pre849.i1310 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300

5296:                                             ; preds = %5282
  %5297 = icmp samesign ult i64 %5287, %5273
  br i1 %5297, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1311

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1311: ; preds = %5296
  %5298 = shl nuw nsw i64 %5272, 1
  %5299 = call i64 @llvm.umin.i64(i64 %5298, i64 768614336404564650)
  %5300 = mul nuw nsw i64 %5299, 12
  %5301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5300) #21
          to label %.noexc1390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1390:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1311
  %5302 = getelementptr inbounds nuw i8, ptr %5301, i64 %5271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5302, i8 0, i64 12, i1 false)
  %5303 = add nsw i64 %5273, -1
  %5304 = icmp eq i64 %5303, 0
  br i1 %5304, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1316, label %5305

5305:                                             ; preds = %.noexc1390
  %5306 = getelementptr inbounds nuw i8, ptr %5302, i64 12
  %.idx.i.i.i.i.i30.i490.us.i1312 = mul nuw nsw i64 %5303, 12
  %5307 = getelementptr inbounds nuw i8, ptr %5306, i64 %.idx.i.i.i.i.i30.i490.us.i1312
  br label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313

.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313:             ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313, %5305
  %.06.i.i.i.i.i.i.i32.i492.us.i1314 = phi ptr [ %5308, %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313 ], [ %5306, %5305 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i492.us.i1314, ptr noundef nonnull align 2 dereferenceable(12) %5302, i64 12, i1 false), !tbaa.struct !72
  %5308 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i492.us.i1314, i64 12
  %.not.i.i.i.i.i.i.i33.i493.us.i1315 = icmp eq ptr %5308, %5307
  br i1 %.not.i.i.i.i.i.i.i33.i493.us.i1315, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1316, label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1316: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1313, %.noexc1390
  %5309 = icmp sgt i64 %5271, 0
  br i1 %5309, label %5310, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1317

5310:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1316
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5301, ptr align 2 %5268, i64 %5271, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1317

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1317: ; preds = %5310, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1316
  %.not.i37.i496.us.i1318 = icmp eq ptr %5268, null
  br i1 %.not.i37.i496.us.i1318, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319, label %5311

5311:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1317
  call void @_ZdlPv(ptr noundef nonnull %5268) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319: ; preds = %5311, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1317
  store ptr %5301, ptr %67, align 8, !tbaa !50
  %5312 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5302, i64 %5273
  store ptr %5312, ptr %276, align 8, !tbaa !47
  %5313 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5301, i64 %5299
  store ptr %5313, ptr %4983, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308, %5281, %5280, %5278, %5276
  %5314 = phi ptr [ %5312, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319 ], [ %.0.i.i.i.i487.us.i1309, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308 ], [ %5267, %5281 ], [ %5279, %5280 ], [ %5267, %5278 ], [ %5267, %5276 ]
  %5315 = phi ptr [ %5301, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1319 ], [ %.pre849.i1310, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1308 ], [ %5268, %5281 ], [ %5268, %5280 ], [ %5268, %5278 ], [ %5268, %5276 ]
  %5316 = ptrtoint ptr %.7421705.us.i to i64
  %5317 = ptrtoint ptr %.7408706.us.i to i64
  %5318 = sub i64 %5316, %5317
  %5319 = getelementptr inbounds i8, ptr %5315, i64 %5318
  %5320 = ptrtoint ptr %5314 to i64
  %5321 = ptrtoint ptr %5315 to i64
  %5322 = sub i64 %5320, %5321
  %5323 = getelementptr inbounds nuw i8, ptr %5315, i64 %5322
  br label %5324

5324:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300, %.critedge14.us.i1298, %5209, %5205
  %.9423.us.i1288 = phi ptr [ %.7421705.us.i, %5205 ], [ %.7421705.us.i, %5209 ], [ %5323, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300 ], [ %.7421705.us.i, %.critedge14.us.i1298 ]
  %.9410.us.i1289 = phi ptr [ %.7408706.us.i, %5205 ], [ %.7408706.us.i, %5209 ], [ %5315, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300 ], [ %.7408706.us.i, %.critedge14.us.i1298 ]
  %.9400.us.i1290 = phi ptr [ %.7398707.us.i, %5205 ], [ %.7398707.us.i, %5209 ], [ %5319, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300 ], [ %5264, %.critedge14.us.i1298 ]
  %.5.us.i1291 = phi i32 [ %.3708.us.i, %5205 ], [ %.3708.us.i, %5209 ], [ %.lcssa613.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1300 ], [ %.lcssa613.us.i, %.critedge14.us.i1298 ]
  %5325 = add nsw i32 %.5.us.i1291, 1
  %.not456.us.not.i1292 = icmp slt i32 %.5.us.i1291, %5204
  br i1 %.not456.us.not.i1292, label %5205, label %.loopexit602.us.i, !llvm.loop !256

.critedge16.us.i1320:                             ; preds = %5247, %.lr.ph698.us..critedge16.us_crit_edge.i
  %.pre-phi853.i = phi i32 [ %.pre852.i, %.lr.ph698.us..critedge16.us_crit_edge.i ], [ %5256, %5247 ]
  store i8 %1761, ptr %5237, align 1, !tbaa !3
  %indvars.iv.next821.i = add nsw i64 %indvars.iv820.i, 1
  %5326 = getelementptr inbounds i8, ptr %5200, i64 %indvars.iv.next821.i
  %5327 = load i8, ptr %5326, align 1, !tbaa !3
  %.not459.us.i1321 = icmp eq i8 %5327, 0
  br i1 %.not459.us.i1321, label %.lr.ph698.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1322, !llvm.loop !257

5328:                                             ; preds = %.lr.ph692.us.i
  store i8 %1761, ptr %5223, align 1, !tbaa !3
  %indvars.iv.next817.i = add nsw i64 %indvars.iv816.i, -1
  %5329 = getelementptr inbounds i8, ptr %5200, i64 %indvars.iv.next817.i
  %5330 = load i8, ptr %5329, align 1, !tbaa !3
  %.not458.us.i1323 = icmp eq i8 %5330, 0
  %5331 = trunc nsw i64 %indvars.iv816.i to i32
  br i1 %.not458.us.i1323, label %.lr.ph692.us.i, label %.critedge12.us.i1296, !llvm.loop !258

.loopexit602.us.i:                                ; preds = %5324, %.preheader601.us.i
  %.7421.lcssa.us.i1293 = phi ptr [ %.2416743.us.i, %.preheader601.us.i ], [ %.9423.us.i1288, %5324 ]
  %.7408.lcssa.us.i1294 = phi ptr [ %.2403744.us.i, %.preheader601.us.i ], [ %.9410.us.i1289, %5324 ]
  %.7398.lcssa.us.i1295 = phi ptr [ %.2393745.us.i, %.preheader601.us.i ], [ %.9400.us.i1290, %5324 ]
  %indvars.iv.next825.i = add nuw nsw i64 %indvars.iv824.i, 1
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next825.i, 3
  br i1 %exitcond828.not.i, label %.split752.us.i, label %.preheader601.us.i, !llvm.loop !255

.lr.ph709.us.i:                                   ; preds = %.preheader601.us.i
  %5332 = trunc i32 %5195 to i16
  %5333 = trunc i32 %5194 to i16
  %5334 = sub i16 0, %5333
  br label %5205

.preheader603.i:                                  ; preds = %4984, %.loopexit604.i
  %indvars.iv812.i = phi i64 [ %indvars.iv.next813.i, %.loopexit604.i ], [ 0, %4984 ]
  %.2393745.i = phi ptr [ %.3394.lcssa.i1248, %.loopexit604.i ], [ %4985, %4984 ]
  %.2403744.i = phi ptr [ %.3404.lcssa.i1247, %.loopexit604.i ], [ %.1402766.i, %4984 ]
  %.2416743.i = phi ptr [ %.3417.lcssa.i1246, %.loopexit604.i ], [ %.1415765.i, %4984 ]
  %5335 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv812.i
  %5336 = load i32, ptr %5335, align 4, !tbaa !17
  %5337 = add nsw i32 %5336, %4987
  %5338 = sext i32 %5337 to i64
  %5339 = mul nsw i64 %4841, %5338
  %5340 = getelementptr inbounds i8, ptr %4845, i64 %5339
  %5341 = mul nsw i64 %4843, %5338
  %5342 = getelementptr inbounds i8, ptr %4852, i64 %5341
  %5343 = getelementptr inbounds nuw i8, ptr %5335, i64 4
  %5344 = load i32, ptr %5343, align 4, !tbaa !17
  %5345 = getelementptr inbounds nuw i8, ptr %5335, i64 8
  %5346 = load i32, ptr %5345, align 4, !tbaa !17
  %.not470681.i = icmp sgt i32 %5344, %5346
  br i1 %.not470681.i, label %.loopexit604.i, label %.lr.ph686.i

.lr.ph686.i:                                      ; preds = %.preheader603.i
  %5347 = trunc i32 %5337 to i16
  %5348 = trunc i32 %5336 to i16
  %5349 = sub i16 0, %5348
  br label %5350

5350:                                             ; preds = %5469, %.lr.ph686.i
  %.0378685.i = phi i32 [ %5344, %.lr.ph686.i ], [ %5470, %5469 ]
  %.3394684.i = phi ptr [ %.2393745.i, %.lr.ph686.i ], [ %.5396.i1243, %5469 ]
  %.3404683.i = phi ptr [ %.2403744.i, %.lr.ph686.i ], [ %.5406.i1242, %5469 ]
  %.3417682.i = phi ptr [ %.2416743.i, %.lr.ph686.i ], [ %.5419.i1241, %5469 ]
  %5351 = sext i32 %.0378685.i to i64
  %5352 = getelementptr inbounds i8, ptr %5342, i64 %5351
  %5353 = load i8, ptr %5352, align 1, !tbaa !3
  %.not471.i1240 = icmp eq i8 %5353, 0
  br i1 %.not471.i1240, label %5354, label %5469

5354:                                             ; preds = %5350
  %5355 = getelementptr inbounds float, ptr %5340, i64 %5351
  %5356 = load float, ptr %5355, align 4, !tbaa !56
  %5357 = fsub float %5356, %4870
  %5358 = fcmp oge float %5357, %4839
  %5359 = fcmp ole float %5357, %4838
  %5360 = select i1 %5358, i1 %5359, i1 false
  br i1 %5360, label %5361, label %5469

5361:                                             ; preds = %5354
  store i8 %1761, ptr %5352, align 1, !tbaa !3
  %5362 = add nsw i32 %.0378685.i, -1
  %5363 = sext i32 %5362 to i64
  %5364 = getelementptr inbounds i8, ptr %5342, i64 %5363
  %5365 = load i8, ptr %5364, align 1, !tbaa !3
  %.not472667.i = icmp eq i8 %5365, 0
  br i1 %.not472667.i, label %.lr.ph669.i.preheader, label %.critedge8.i1257

.lr.ph669.i.preheader:                            ; preds = %5361
  %5366 = getelementptr inbounds float, ptr %5340, i64 %5363
  %5367 = load float, ptr %5366, align 4, !tbaa !56
  %5368 = fsub float %5367, %4870
  %5369 = fcmp oge float %5368, %4839
  %5370 = fcmp ole float %5368, %4838
  %5371 = select i1 %5369, i1 %5370, i1 false
  br i1 %5371, label %.lr.ph2227, label %.critedge8.i1257

.lr.ph669.i:                                      ; preds = %.lr.ph2227
  %5372 = getelementptr inbounds float, ptr %5340, i64 %indvars.iv.next807.i
  %5373 = load float, ptr %5372, align 4, !tbaa !56
  %5374 = fsub float %5373, %4870
  %5375 = fcmp oge float %5374, %4839
  %5376 = fcmp ole float %5374, %4838
  %5377 = select i1 %5375, i1 %5376, i1 false
  br i1 %5377, label %.lr.ph2227, label %.critedge8.i1257.loopexit, !llvm.loop !259

.lr.ph2227:                                       ; preds = %.lr.ph669.i.preheader, %.lr.ph669.i
  %5378 = phi ptr [ %5379, %.lr.ph669.i ], [ %5364, %.lr.ph669.i.preheader ]
  %indvars.iv806.i2226 = phi i64 [ %indvars.iv.next807.i, %.lr.ph669.i ], [ %5363, %.lr.ph669.i.preheader ]
  store i8 %1761, ptr %5378, align 1, !tbaa !3
  %indvars.iv.next807.i = add nsw i64 %indvars.iv806.i2226, -1
  %5379 = getelementptr inbounds i8, ptr %5342, i64 %indvars.iv.next807.i
  %5380 = load i8, ptr %5379, align 1, !tbaa !3
  %.not472.i1285 = icmp eq i8 %5380, 0
  br i1 %.not472.i1285, label %.lr.ph669.i, label %..critedge8.i1257.loopexit_crit_edge, !llvm.loop !259

..critedge8.i1257.loopexit_crit_edge:             ; preds = %.lr.ph2227
  %5381 = trunc nsw i64 %indvars.iv806.i2226 to i32
  br label %.critedge8.i1257, !llvm.loop !259

.critedge8.i1257.loopexit:                        ; preds = %.lr.ph669.i
  %5382 = trunc nsw i64 %indvars.iv806.i2226 to i32
  br label %.critedge8.i1257

.critedge8.i1257:                                 ; preds = %.critedge8.i1257.loopexit, %.lr.ph669.i.preheader, %..critedge8.i1257.loopexit_crit_edge, %5361
  %.0377.lcssa.i1258 = phi i32 [ %.0378685.i, %5361 ], [ %5381, %..critedge8.i1257.loopexit_crit_edge ], [ %.0378685.i, %.lr.ph669.i.preheader ], [ %5382, %.critedge8.i1257.loopexit ]
  %5383 = add nsw i32 %.0378685.i, 1
  %5384 = sext i32 %5383 to i64
  %5385 = getelementptr inbounds i8, ptr %5342, i64 %5384
  %5386 = load i8, ptr %5385, align 1, !tbaa !3
  %.not473673.i = icmp eq i8 %5386, 0
  br i1 %.not473673.i, label %.lr.ph675.i.preheader, label %.critedge10.i1259

.lr.ph675.i.preheader:                            ; preds = %.critedge8.i1257
  %5387 = getelementptr inbounds float, ptr %5340, i64 %5384
  %5388 = load float, ptr %5387, align 4, !tbaa !56
  %5389 = fsub float %5388, %4870
  %5390 = fcmp oge float %5389, %4839
  %5391 = fcmp ole float %5389, %4838
  %5392 = select i1 %5390, i1 %5391, i1 false
  br i1 %5392, label %.lr.ph2231, label %.critedge10.i1259

.lr.ph675.i:                                      ; preds = %.lr.ph2231
  %5393 = getelementptr inbounds float, ptr %5340, i64 %indvars.iv.next810.i
  %5394 = load float, ptr %5393, align 4, !tbaa !56
  %5395 = fsub float %5394, %4870
  %5396 = fcmp oge float %5395, %4839
  %5397 = fcmp ole float %5395, %4838
  %5398 = select i1 %5396, i1 %5397, i1 false
  br i1 %5398, label %.lr.ph2231, label %.critedge10.i1259.loopexit, !llvm.loop !260

.lr.ph2231:                                       ; preds = %.lr.ph675.i.preheader, %.lr.ph675.i
  %5399 = phi ptr [ %5400, %.lr.ph675.i ], [ %5385, %.lr.ph675.i.preheader ]
  %indvars.iv809.i2230 = phi i64 [ %indvars.iv.next810.i, %.lr.ph675.i ], [ %5384, %.lr.ph675.i.preheader ]
  store i8 %1761, ptr %5399, align 1, !tbaa !3
  %indvars.iv.next810.i = add nsw i64 %indvars.iv809.i2230, 1
  %5400 = getelementptr inbounds i8, ptr %5342, i64 %indvars.iv.next810.i
  %5401 = load i8, ptr %5400, align 1, !tbaa !3
  %.not473.i1282 = icmp eq i8 %5401, 0
  br i1 %.not473.i1282, label %.lr.ph675.i, label %.critedge10.i1259.loopexit, !llvm.loop !260

.critedge10.i1259.loopexit:                       ; preds = %.lr.ph2231, %.lr.ph675.i
  %indvars2759.le = trunc i64 %indvars.iv809.i2230 to i32
  %indvars2758.le = trunc i64 %indvars.iv.next810.i to i32
  br label %.critedge10.i1259

.critedge10.i1259:                                ; preds = %.critedge10.i1259.loopexit, %.lr.ph675.i.preheader, %.critedge8.i1257
  %.1.lcssa.i1260 = phi i32 [ %.0378685.i, %.critedge8.i1257 ], [ %.0378685.i, %.lr.ph675.i.preheader ], [ %indvars2759.le, %.critedge10.i1259.loopexit ]
  %.lcssa.i1261 = phi i32 [ %5383, %.critedge8.i1257 ], [ %5383, %.lr.ph675.i.preheader ], [ %indvars2758.le, %.critedge10.i1259.loopexit ]
  store i16 %5347, ptr %.3394684.i, align 2, !tbaa !61
  %5402 = trunc i32 %.0377.lcssa.i1258 to i16
  %5403 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 2
  store i16 %5402, ptr %5403, align 2, !tbaa !64
  %5404 = trunc i32 %.1.lcssa.i1260 to i16
  %5405 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 4
  store i16 %5404, ptr %5405, align 2, !tbaa !65
  %5406 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 6
  store i16 %4989, ptr %5406, align 2, !tbaa !66
  %5407 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 8
  store i16 %4992, ptr %5407, align 2, !tbaa !67
  %5408 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 10
  store i16 %5349, ptr %5408, align 2, !tbaa !68
  %5409 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 12
  %5410 = icmp eq ptr %5409, %.3417682.i
  br i1 %5410, label %5411, label %5469

5411:                                             ; preds = %.critedge10.i1259
  %5412 = load ptr, ptr %276, align 8, !tbaa !47
  %5413 = load ptr, ptr %67, align 8, !tbaa !50
  %5414 = ptrtoint ptr %5412 to i64
  %5415 = ptrtoint ptr %5413 to i64
  %5416 = sub i64 %5414, %5415
  %5417 = sdiv exact i64 %5416, 12
  %5418 = lshr i64 %5417, 1
  %5419 = add nsw i64 %5418, %5417
  %5420 = icmp ugt i64 %5419, %5417
  br i1 %5420, label %5421, label %5454

5421:                                             ; preds = %5411
  %.not.i.i1264 = icmp ult i64 %5417, 2
  br i1 %.not.i.i1264, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262, label %5422

5422:                                             ; preds = %5421
  %5423 = load ptr, ptr %4983, align 8, !tbaa !71
  %5424 = ptrtoint ptr %5423 to i64
  %5425 = sub i64 %5424, %5414
  %5426 = sdiv exact i64 %5425, 12
  %5427 = sub nuw nsw i64 768614336404564650, %5417
  %5428 = icmp ule i64 %5426, %5427
  call void @llvm.assume(i1 %5428)
  %.not28.i.i1265 = icmp ult i64 %5426, %5418
  br i1 %.not28.i.i1265, label %5436, label %5429

5429:                                             ; preds = %5422
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5412, i8 0, i64 12, i1 false)
  %5430 = getelementptr inbounds nuw i8, ptr %5412, i64 12
  %5431 = add nsw i64 %5418, -1
  %5432 = icmp eq i64 %5431, 0
  br i1 %5432, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1270, label %5433

5433:                                             ; preds = %5429
  %.idx.i.i.i.i.i.i.i1266 = mul nuw nsw i64 %5431, 12
  %5434 = getelementptr inbounds nuw i8, ptr %5430, i64 %.idx.i.i.i.i.i.i.i1266
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1267

.lr.ph.i.i.i.i.i.i.i.i.i1267:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1267, %5433
  %.06.i.i.i.i.i.i.i.i.i1268 = phi ptr [ %5435, %.lr.ph.i.i.i.i.i.i.i.i.i1267 ], [ %5430, %5433 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1268, ptr noundef nonnull align 2 dereferenceable(12) %5412, i64 12, i1 false), !tbaa.struct !72
  %5435 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1268, i64 12
  %.not.i.i.i.i.i.i.i.i.i1269 = icmp eq ptr %5435, %5434
  br i1 %.not.i.i.i.i.i.i.i.i.i1269, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1270, label %.lr.ph.i.i.i.i.i.i.i.i.i1267, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1270: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1267, %5429
  %.0.i.i.i.i.i1271 = phi ptr [ %5430, %5429 ], [ %5434, %.lr.ph.i.i.i.i.i.i.i.i.i1267 ]
  store ptr %.0.i.i.i.i.i1271, ptr %276, align 8, !tbaa !47
  %.pre848.i1272 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262

5436:                                             ; preds = %5422
  %5437 = icmp samesign ult i64 %5427, %5418
  br i1 %5437, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1273

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1273: ; preds = %5436
  %5438 = shl nuw nsw i64 %5417, 1
  %5439 = call i64 @llvm.umin.i64(i64 %5438, i64 768614336404564650)
  %5440 = mul nuw nsw i64 %5439, 12
  %5441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5440) #21
          to label %.noexc1392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1392:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1273
  %5442 = getelementptr inbounds nuw i8, ptr %5441, i64 %5416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5442, i8 0, i64 12, i1 false)
  %5443 = add nsw i64 %5418, -1
  %5444 = icmp eq i64 %5443, 0
  br i1 %5444, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1278, label %5445

5445:                                             ; preds = %.noexc1392
  %5446 = getelementptr inbounds nuw i8, ptr %5442, i64 12
  %.idx.i.i.i.i.i30.i.i1274 = mul nuw nsw i64 %5443, 12
  %5447 = getelementptr inbounds nuw i8, ptr %5446, i64 %.idx.i.i.i.i.i30.i.i1274
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1275

.lr.ph.i.i.i.i.i.i.i31.i.i1275:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1275, %5445
  %.06.i.i.i.i.i.i.i32.i.i1276 = phi ptr [ %5448, %.lr.ph.i.i.i.i.i.i.i31.i.i1275 ], [ %5446, %5445 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1276, ptr noundef nonnull align 2 dereferenceable(12) %5442, i64 12, i1 false), !tbaa.struct !72
  %5448 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1276, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1277 = icmp eq ptr %5448, %5447
  br i1 %.not.i.i.i.i.i.i.i33.i.i1277, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1278, label %.lr.ph.i.i.i.i.i.i.i31.i.i1275, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1278: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1275, %.noexc1392
  %5449 = icmp sgt i64 %5416, 0
  br i1 %5449, label %5450, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1279

5450:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1278
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5441, ptr align 2 %5413, i64 %5416, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1279

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1279: ; preds = %5450, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1278
  %.not.i37.i.i1280 = icmp eq ptr %5413, null
  br i1 %.not.i37.i.i1280, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1281, label %5451

5451:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1279
  call void @_ZdlPv(ptr noundef nonnull %5413) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1281

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1281: ; preds = %5451, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1279
  store ptr %5441, ptr %67, align 8, !tbaa !50
  %5452 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5442, i64 %5418
  store ptr %5452, ptr %276, align 8, !tbaa !47
  %5453 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5441, i64 %5439
  store ptr %5453, ptr %4983, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262

5454:                                             ; preds = %5411
  %5455 = icmp ult i64 %5419, %5417
  br i1 %5455, label %5456, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262

5456:                                             ; preds = %5454
  %5457 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5413, i64 %5419
  %.not.i.i474.i1263 = icmp eq ptr %5412, %5457
  br i1 %.not.i.i474.i1263, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262, label %5458

5458:                                             ; preds = %5456
  store ptr %5457, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262: ; preds = %5458, %5456, %5454, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1281, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1270, %5421
  %5459 = phi ptr [ %5452, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1281 ], [ %.0.i.i.i.i.i1271, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1270 ], [ %5412, %5421 ], [ %5412, %5454 ], [ %5412, %5456 ], [ %5457, %5458 ]
  %5460 = phi ptr [ %5441, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1281 ], [ %.pre848.i1272, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1270 ], [ %5413, %5421 ], [ %5413, %5454 ], [ %5413, %5456 ], [ %5413, %5458 ]
  %5461 = ptrtoint ptr %.3417682.i to i64
  %5462 = ptrtoint ptr %.3404683.i to i64
  %5463 = sub i64 %5461, %5462
  %5464 = getelementptr inbounds i8, ptr %5460, i64 %5463
  %5465 = ptrtoint ptr %5459 to i64
  %5466 = ptrtoint ptr %5460 to i64
  %5467 = sub i64 %5465, %5466
  %5468 = getelementptr inbounds nuw i8, ptr %5460, i64 %5467
  br label %5469

5469:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262, %.critedge10.i1259, %5354, %5350
  %.5419.i1241 = phi ptr [ %.3417682.i, %5350 ], [ %.3417682.i, %5354 ], [ %5468, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262 ], [ %.3417682.i, %.critedge10.i1259 ]
  %.5406.i1242 = phi ptr [ %.3404683.i, %5350 ], [ %.3404683.i, %5354 ], [ %5460, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262 ], [ %.3404683.i, %.critedge10.i1259 ]
  %.5396.i1243 = phi ptr [ %.3394684.i, %5350 ], [ %.3394684.i, %5354 ], [ %5464, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262 ], [ %5409, %.critedge10.i1259 ]
  %.2.i1244 = phi i32 [ %.0378685.i, %5350 ], [ %.0378685.i, %5354 ], [ %.lcssa.i1261, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1262 ], [ %.lcssa.i1261, %.critedge10.i1259 ]
  %5470 = add nsw i32 %.2.i1244, 1
  %.not470.not.i1245 = icmp slt i32 %.2.i1244, %5346
  br i1 %.not470.not.i1245, label %5350, label %.loopexit604.i, !llvm.loop !261

.loopexit604.i:                                   ; preds = %5469, %.preheader603.i
  %.3417.lcssa.i1246 = phi ptr [ %.2416743.i, %.preheader603.i ], [ %.5419.i1241, %5469 ]
  %.3404.lcssa.i1247 = phi ptr [ %.2403744.i, %.preheader603.i ], [ %.5406.i1242, %5469 ]
  %.3394.lcssa.i1248 = phi ptr [ %.2393745.i, %.preheader603.i ], [ %.5396.i1243, %5469 ]
  %indvars.iv.next813.i = add nuw nsw i64 %indvars.iv812.i, 1
  %exitcond.not.i1249 = icmp eq i64 %indvars.iv.next813.i, 3
  br i1 %exitcond.not.i1249, label %.split752.us.i, label %.preheader603.i, !llvm.loop !255

.split752.us.i:                                   ; preds = %.loopexit604.i, %.loopexit602.us.i, %.loopexit.us.us.i1332
  %.us-phi.i1250 = phi ptr [ %.10424.lcssa.us.us.i1333, %.loopexit.us.us.i1332 ], [ %.7421.lcssa.us.i1293, %.loopexit602.us.i ], [ %.3417.lcssa.i1246, %.loopexit604.i ]
  %.us-phi753.i1251 = phi ptr [ %.10411.lcssa.us.us.i1334, %.loopexit.us.us.i1332 ], [ %.7408.lcssa.us.i1294, %.loopexit602.us.i ], [ %.3404.lcssa.i1247, %.loopexit604.i ]
  %.us-phi754.i = phi ptr [ %.10.lcssa.us.us.i1335, %.loopexit.us.us.i1332 ], [ %.7398.lcssa.us.i1295, %.loopexit602.us.i ], [ %.3394.lcssa.i1248, %.loopexit604.i ]
  %.not455758.i = icmp ugt i16 %4989, %4992
  %or.cond.i1252 = select i1 %4857, i1 true, i1 %.not455758.i
  br i1 %or.cond.i1252, label %.loopexit606.i, label %.lr.ph760.preheader.i

.lr.ph760.preheader.i:                            ; preds = %.split752.us.i
  %5471 = zext i16 %4989 to i64
  %5472 = add nuw nsw i32 %4993, 1
  %wide.trip.count.i1253 = zext nneg i32 %5472 to i64
  br label %.lr.ph760.i

.lr.ph760.i:                                      ; preds = %.lr.ph760.i, %.lr.ph760.preheader.i
  %indvars.iv842.i = phi i64 [ %5471, %.lr.ph760.preheader.i ], [ %indvars.iv.next843.i, %.lr.ph760.i ]
  %5473 = getelementptr inbounds nuw float, ptr %5013, i64 %indvars.iv842.i
  store float %4834, ptr %5473, align 4, !tbaa !56
  %indvars.iv.next843.i = add nuw nsw i64 %indvars.iv842.i, 1
  %exitcond846.not.i = icmp eq i64 %indvars.iv.next843.i, %wide.trip.count.i1253
  br i1 %exitcond846.not.i, label %.loopexit606.i, label %.lr.ph760.i, !llvm.loop !262

.loopexit606.i:                                   ; preds = %.lr.ph760.i, %.split752.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %31) #18
  %.not454.i1254 = icmp eq ptr %.us-phi753.i1251, %.us-phi754.i
  br i1 %.not454.i1254, label %._crit_edge.i1255, label %4984, !llvm.loop !263

._crit_edge.i1255:                                ; preds = %.loopexit606.i
  %reass.sub2322 = sub i32 %.2429.i1235, %.2389.i1236
  %5474 = add i32 %reass.sub2322, 1
  %5475 = add nuw i32 %.2434.i1237, 1
  %5476 = sub i32 %5475, %.1431.i1238
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

5477:                                             ; preds = %5477, %.preheader1810.preheader
  %indvars.iv.i.i1406 = phi i64 [ 0, %.preheader1810.preheader ], [ %indvars.iv.next.i.i1407, %5477 ]
  %5478 = getelementptr inbounds nuw [3 x float], ptr %100, i64 0, i64 %indvars.iv.i.i1406
  %5479 = load float, ptr %5478, align 4, !tbaa !56, !noalias !119
  %5480 = fneg float %5479
  %5481 = getelementptr inbounds nuw [3 x float], ptr %99, i64 0, i64 %indvars.iv.i.i1406
  store float %5480, ptr %5481, align 4, !tbaa !56, !alias.scope !119
  %indvars.iv.next.i.i1407 = add nuw nsw i64 %indvars.iv.i.i1406, 1
  %exitcond.not.i.i1408 = icmp eq i64 %indvars.iv.next.i.i1407, 3
  br i1 %exitcond.not.i.i1408, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %5477, !llvm.loop !264

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %5477
  %5482 = getelementptr inbounds nuw i8, ptr %99, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5482, ptr noundef nonnull align 4 dereferenceable(12) %1763, i64 12, i1 false)
  %5483 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %5484 = load i64, ptr %5483, align 8, !tbaa !53
  %5485 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %5486 = load i64, ptr %5485, align 8, !tbaa !53
  %5487 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %5488 = load ptr, ptr %5487, align 8, !tbaa !54
  %5489 = ashr i64 %2, 32
  %5490 = mul nsw i64 %5484, %5489
  %5491 = getelementptr inbounds i8, ptr %5488, i64 %5490
  %5492 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %5493 = load ptr, ptr %5492, align 8, !tbaa !54
  %5494 = getelementptr inbounds i8, ptr %5493, i64 %5486
  %5495 = getelementptr inbounds nuw i8, ptr %5494, i64 1
  %5496 = mul nsw i64 %5486, %5489
  %5497 = getelementptr inbounds i8, ptr %5495, i64 %5496
  %5498 = icmp eq i32 %142, 8
  %5499 = zext i1 %5498 to i32
  %5500 = icmp ne i32 %219, 0
  %5501 = load ptr, ptr %67, align 8, !tbaa !58
  %5502 = load ptr, ptr %276, align 8, !tbaa !47
  %5503 = ptrtoint ptr %5502 to i64
  %5504 = ptrtoint ptr %5501 to i64
  %5505 = sub i64 %5503, %5504
  %5506 = getelementptr inbounds nuw i8, ptr %5501, i64 %5505
  %sext.i1415 = shl i64 %2, 32
  %5507 = ashr exact i64 %sext.i1415, 32
  %5508 = getelementptr inbounds i8, ptr %5497, i64 %5507
  %5509 = load i8, ptr %5508, align 1, !tbaa !3
  %.not.i1416 = icmp eq i8 %5509, 0
  br i1 %.not.i1416, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1761, ptr %5508, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #18
  %5510 = getelementptr inbounds %"class.cv::Vec.4", ptr %5491, i64 %5507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %5510, i64 12, i1 false), !tbaa !56
  %5511 = and i32 %7, 65536
  %.not448.i1417 = icmp eq i32 %5511, 0
  %sext926.i = add i64 %sext.i1415, 4294967296
  %5512 = ashr exact i64 %sext926.i, 32
  %5513 = getelementptr inbounds i8, ptr %5497, i64 %5512
  %5514 = load i8, ptr %5513, align 1, !tbaa !3
  %.not449716.i = icmp eq i8 %5514, 0
  br i1 %.not448.i1417, label %.preheader649.i, label %.preheader651.i

.preheader651.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449716.i, label %.lr.ph.i1518, label %.critedge.i1418

.lr.ph.i1518:                                     ; preds = %.preheader651.i
  %5515 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5516 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %5517 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5518 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5519 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %5520 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5527

.preheader649.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449716.i, label %.lr.ph718.i, label %.critedge4.i1526

.lr.ph718.i:                                      ; preds = %.preheader649.i
  %5521 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5522 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %5523 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5524 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5525 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %5526 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5598

5527:                                             ; preds = %5554, %.lr.ph.i1518
  %indvars.iv.i1519 = phi i64 [ %5512, %.lr.ph.i1518 ], [ %indvars.iv.next.i1524, %5554 ]
  %5528 = phi ptr [ %5513, %.lr.ph.i1518 ], [ %5555, %5554 ]
  %.0381709.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1518 ], [ %5557, %5554 ]
  %5529 = getelementptr inbounds %"class.cv::Vec.4", ptr %5491, i64 %indvars.iv.i1519
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  br label %5530

5530:                                             ; preds = %5530, %5527
  %indvars.iv.i.i.i.i.i1520 = phi i64 [ 0, %5527 ], [ %indvars.iv.next.i.i.i.i.i1521, %5530 ]
  %5531 = getelementptr inbounds nuw [3 x float], ptr %5529, i64 0, i64 %indvars.iv.i.i.i.i.i1520
  %5532 = load float, ptr %5531, align 4, !tbaa !56, !noalias !265
  %5533 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i.i1520
  %5534 = load float, ptr %5533, align 4, !tbaa !56, !noalias !265
  %5535 = fsub float %5532, %5534
  %5536 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv.i.i.i.i.i1520
  store float %5535, ptr %5536, align 4, !tbaa !56, !alias.scope !265
  %indvars.iv.next.i.i.i.i.i1521 = add nuw nsw i64 %indvars.iv.i.i.i.i.i1520, 1
  %exitcond.not.i.i.i.i.i1522 = icmp eq i64 %indvars.iv.next.i.i.i.i.i1521, 3
  br i1 %exitcond.not.i.i.i.i.i1522, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %5530, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %5530
  %5537 = load float, ptr %99, align 4, !tbaa !56
  %5538 = load float, ptr %27, align 4, !tbaa !56
  %5539 = fcmp ugt float %5537, %5538
  %5540 = load float, ptr %5482, align 4
  %5541 = fcmp ugt float %5538, %5540
  %or.cond7.i.i = select i1 %5539, i1 true, i1 %5541
  br i1 %or.cond7.i.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5542

5542:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %5543 = load float, ptr %5515, align 4, !tbaa !56
  %5544 = load float, ptr %5516, align 4, !tbaa !56
  %5545 = fcmp ugt float %5543, %5544
  %5546 = load float, ptr %5517, align 4
  %5547 = fcmp ugt float %5544, %5546
  %or.cond.i.i1523 = select i1 %5545, i1 true, i1 %5547
  br i1 %or.cond.i.i1523, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5548

5548:                                             ; preds = %5542
  %5549 = load float, ptr %5518, align 4, !tbaa !56
  %5550 = load float, ptr %5519, align 4, !tbaa !56
  %5551 = fcmp ugt float %5549, %5550
  br i1 %5551, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %5548, %5542, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #18
  br label %.critedge.i1418

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i: ; preds = %5548
  %5552 = load float, ptr %5520, align 4, !tbaa !56
  %5553 = fcmp ugt float %5550, %5552
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #18
  br i1 %5553, label %.critedge.i1418, label %5554

5554:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1761, ptr %5528, align 1, !tbaa !3
  %indvars.iv.next.i1524 = add nsw i64 %indvars.iv.i1519, 1
  %5555 = getelementptr inbounds i8, ptr %5497, i64 %indvars.iv.next.i1524
  %5556 = load i8, ptr %5555, align 1, !tbaa !3
  %.not451.i1525 = icmp eq i8 %5556, 0
  %5557 = trunc nsw i64 %indvars.iv.i1519 to i32
  br i1 %.not451.i1525, label %5527, label %.critedge.i1418, !llvm.loop !269

.critedge.i1418:                                  ; preds = %5554, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader651.i
  %.0381707.i = phi i32 [ %.0381709.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader651.i ], [ %5557, %5554 ], [ %.0381709.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i ]
  %sext925.i = add i64 %sext.i1415, -4294967296
  %5558 = ashr exact i64 %sext925.i, 32
  %5559 = getelementptr inbounds i8, ptr %5497, i64 %5558
  %5560 = load i8, ptr %5559, align 1, !tbaa !3
  %.not452711.i = icmp eq i8 %5560, 0
  br i1 %.not452711.i, label %.lr.ph713.i, label %.critedge2.i1419

.lr.ph713.i:                                      ; preds = %.critedge.i1418
  %5561 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5562 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %5563 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5564 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5565 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %5566 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5567

5567:                                             ; preds = %5594, %.lr.ph713.i
  %indvars.iv867.i = phi i64 [ %5558, %.lr.ph713.i ], [ %indvars.iv.next868.i, %5594 ]
  %5568 = phi ptr [ %5559, %.lr.ph713.i ], [ %5595, %5594 ]
  %.0378712.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph713.i ], [ %5597, %5594 ]
  %5569 = getelementptr inbounds %"class.cv::Vec.4", ptr %5491, i64 %indvars.iv867.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  br label %5570

5570:                                             ; preds = %5570, %5567
  %indvars.iv.i.i.i.i473.i1514 = phi i64 [ 0, %5567 ], [ %indvars.iv.next.i.i.i.i474.i1515, %5570 ]
  %5571 = getelementptr inbounds nuw [3 x float], ptr %5569, i64 0, i64 %indvars.iv.i.i.i.i473.i1514
  %5572 = load float, ptr %5571, align 4, !tbaa !56, !noalias !270
  %5573 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i473.i1514
  %5574 = load float, ptr %5573, align 4, !tbaa !56, !noalias !270
  %5575 = fsub float %5572, %5574
  %5576 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i.i473.i1514
  store float %5575, ptr %5576, align 4, !tbaa !56, !alias.scope !270
  %indvars.iv.next.i.i.i.i474.i1515 = add nuw nsw i64 %indvars.iv.i.i.i.i473.i1514, 1
  %exitcond.not.i.i.i.i475.i1516 = icmp eq i64 %indvars.iv.next.i.i.i.i474.i1515, 3
  br i1 %exitcond.not.i.i.i.i475.i1516, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %5570, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %5570
  %5577 = load float, ptr %99, align 4, !tbaa !56
  %5578 = load float, ptr %26, align 4, !tbaa !56
  %5579 = fcmp ugt float %5577, %5578
  %5580 = load float, ptr %5482, align 4
  %5581 = fcmp ugt float %5578, %5580
  %or.cond7.i477.i = select i1 %5579, i1 true, i1 %5581
  br i1 %or.cond7.i477.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5582

5582:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %5583 = load float, ptr %5561, align 4, !tbaa !56
  %5584 = load float, ptr %5562, align 4, !tbaa !56
  %5585 = fcmp ugt float %5583, %5584
  %5586 = load float, ptr %5563, align 4
  %5587 = fcmp ugt float %5584, %5586
  %or.cond.i478.i = select i1 %5585, i1 true, i1 %5587
  br i1 %or.cond.i478.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5588

5588:                                             ; preds = %5582
  %5589 = load float, ptr %5564, align 4, !tbaa !56
  %5590 = load float, ptr %5565, align 4, !tbaa !56
  %5591 = fcmp ugt float %5589, %5590
  br i1 %5591, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i: ; preds = %5588, %5582, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #18
  br label %.critedge2.i1419

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i: ; preds = %5588
  %5592 = load float, ptr %5566, align 4, !tbaa !56
  %5593 = fcmp ugt float %5590, %5592
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #18
  br i1 %5593, label %.critedge2.i1419, label %5594

5594:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i
  store i8 %1761, ptr %5568, align 1, !tbaa !3
  %indvars.iv.next868.i = add nsw i64 %indvars.iv867.i, -1
  %5595 = getelementptr inbounds i8, ptr %5497, i64 %indvars.iv.next868.i
  %5596 = load i8, ptr %5595, align 1, !tbaa !3
  %.not452.i1517 = icmp eq i8 %5596, 0
  %5597 = trunc nsw i64 %indvars.iv867.i to i32
  br i1 %.not452.i1517, label %5567, label %.critedge2.i1419, !llvm.loop !273

5598:                                             ; preds = %5627, %.lr.ph718.i
  %indvars.iv870.i = phi i64 [ %5512, %.lr.ph718.i ], [ %indvars.iv.next871.i, %5627 ]
  %5599 = phi ptr [ %5513, %.lr.ph718.i ], [ %5628, %5627 ]
  %.2383717.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph718.i ], [ %5630, %5627 ]
  %5600 = getelementptr inbounds %"class.cv::Vec.4", ptr %5491, i64 %indvars.iv870.i
  %5601 = sext i32 %.2383717.i to i64
  %5602 = getelementptr inbounds %"class.cv::Vec.4", ptr %5491, i64 %5601
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  br label %5603

5603:                                             ; preds = %5603, %5598
  %indvars.iv.i.i.i.i480.i = phi i64 [ 0, %5598 ], [ %indvars.iv.next.i.i.i.i481.i, %5603 ]
  %5604 = getelementptr inbounds nuw [3 x float], ptr %5600, i64 0, i64 %indvars.iv.i.i.i.i480.i
  %5605 = load float, ptr %5604, align 4, !tbaa !56, !noalias !274
  %5606 = getelementptr inbounds nuw [3 x float], ptr %5602, i64 0, i64 %indvars.iv.i.i.i.i480.i
  %5607 = load float, ptr %5606, align 4, !tbaa !56, !noalias !274
  %5608 = fsub float %5605, %5607
  %5609 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i.i480.i
  store float %5608, ptr %5609, align 4, !tbaa !56, !alias.scope !274
  %indvars.iv.next.i.i.i.i481.i = add nuw nsw i64 %indvars.iv.i.i.i.i480.i, 1
  %exitcond.not.i.i.i.i482.i = icmp eq i64 %indvars.iv.next.i.i.i.i481.i, 3
  br i1 %exitcond.not.i.i.i.i482.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i, label %5603, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i: ; preds = %5603
  %5610 = load float, ptr %99, align 4, !tbaa !56
  %5611 = load float, ptr %25, align 4, !tbaa !56
  %5612 = fcmp ugt float %5610, %5611
  %5613 = load float, ptr %5482, align 4
  %5614 = fcmp ugt float %5611, %5613
  %or.cond7.i484.i = select i1 %5612, i1 true, i1 %5614
  br i1 %or.cond7.i484.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5615

5615:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  %5616 = load float, ptr %5521, align 4, !tbaa !56
  %5617 = load float, ptr %5522, align 4, !tbaa !56
  %5618 = fcmp ugt float %5616, %5617
  %5619 = load float, ptr %5523, align 4
  %5620 = fcmp ugt float %5617, %5619
  %or.cond.i485.i = select i1 %5618, i1 true, i1 %5620
  br i1 %or.cond.i485.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5621

5621:                                             ; preds = %5615
  %5622 = load float, ptr %5524, align 4, !tbaa !56
  %5623 = load float, ptr %5525, align 4, !tbaa !56
  %5624 = fcmp ugt float %5622, %5623
  br i1 %5624, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i: ; preds = %5621, %5615, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #18
  br label %.critedge4.i1526

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i: ; preds = %5621
  %5625 = load float, ptr %5526, align 4, !tbaa !56
  %5626 = fcmp ugt float %5623, %5625
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #18
  br i1 %5626, label %.critedge4.i1526, label %5627

5627:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i
  store i8 %1761, ptr %5599, align 1, !tbaa !3
  %indvars.iv.next871.i = add nsw i64 %indvars.iv870.i, 1
  %5628 = getelementptr inbounds i8, ptr %5497, i64 %indvars.iv.next871.i
  %5629 = load i8, ptr %5628, align 1, !tbaa !3
  %.not449.i1528 = icmp eq i8 %5629, 0
  %5630 = trunc nsw i64 %indvars.iv870.i to i32
  br i1 %.not449.i1528, label %5598, label %.critedge4.i1526, !llvm.loop !277

.critedge4.i1526:                                 ; preds = %5627, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, %.preheader649.i
  %.2383704.i = phi i32 [ %.2383717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader649.i ], [ %5630, %5627 ], [ %.2383717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i ]
  %sext927.i = add i64 %sext.i1415, -4294967296
  %5631 = ashr exact i64 %sext927.i, 32
  %5632 = getelementptr inbounds i8, ptr %5497, i64 %5631
  %5633 = load i8, ptr %5632, align 1, !tbaa !3
  %.not450721.i = icmp eq i8 %5633, 0
  br i1 %.not450721.i, label %.lr.ph723.i, label %.critedge2.i1419

.lr.ph723.i:                                      ; preds = %.critedge4.i1526
  %5634 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5635 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %5636 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5637 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5638 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %5639 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5640

5640:                                             ; preds = %5669, %.lr.ph723.i
  %indvars.iv873.i = phi i64 [ %5631, %.lr.ph723.i ], [ %indvars.iv.next874.i, %5669 ]
  %5641 = phi ptr [ %5632, %.lr.ph723.i ], [ %5670, %5669 ]
  %.2380722.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph723.i ], [ %5672, %5669 ]
  %5642 = getelementptr inbounds %"class.cv::Vec.4", ptr %5491, i64 %indvars.iv873.i
  %5643 = sext i32 %.2380722.i to i64
  %5644 = getelementptr inbounds %"class.cv::Vec.4", ptr %5491, i64 %5643
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  br label %5645

5645:                                             ; preds = %5645, %5640
  %indvars.iv.i.i.i.i487.i = phi i64 [ 0, %5640 ], [ %indvars.iv.next.i.i.i.i488.i, %5645 ]
  %5646 = getelementptr inbounds nuw [3 x float], ptr %5642, i64 0, i64 %indvars.iv.i.i.i.i487.i
  %5647 = load float, ptr %5646, align 4, !tbaa !56, !noalias !278
  %5648 = getelementptr inbounds nuw [3 x float], ptr %5644, i64 0, i64 %indvars.iv.i.i.i.i487.i
  %5649 = load float, ptr %5648, align 4, !tbaa !56, !noalias !278
  %5650 = fsub float %5647, %5649
  %5651 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i.i487.i
  store float %5650, ptr %5651, align 4, !tbaa !56, !alias.scope !278
  %indvars.iv.next.i.i.i.i488.i = add nuw nsw i64 %indvars.iv.i.i.i.i487.i, 1
  %exitcond.not.i.i.i.i489.i = icmp eq i64 %indvars.iv.next.i.i.i.i488.i, 3
  br i1 %exitcond.not.i.i.i.i489.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i, label %5645, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i: ; preds = %5645
  %5652 = load float, ptr %99, align 4, !tbaa !56
  %5653 = load float, ptr %24, align 4, !tbaa !56
  %5654 = fcmp ugt float %5652, %5653
  %5655 = load float, ptr %5482, align 4
  %5656 = fcmp ugt float %5653, %5655
  %or.cond7.i491.i = select i1 %5654, i1 true, i1 %5656
  br i1 %or.cond7.i491.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5657

5657:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  %5658 = load float, ptr %5634, align 4, !tbaa !56
  %5659 = load float, ptr %5635, align 4, !tbaa !56
  %5660 = fcmp ugt float %5658, %5659
  %5661 = load float, ptr %5636, align 4
  %5662 = fcmp ugt float %5659, %5661
  %or.cond.i492.i = select i1 %5660, i1 true, i1 %5662
  br i1 %or.cond.i492.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5663

5663:                                             ; preds = %5657
  %5664 = load float, ptr %5637, align 4, !tbaa !56
  %5665 = load float, ptr %5638, align 4, !tbaa !56
  %5666 = fcmp ugt float %5664, %5665
  br i1 %5666, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i: ; preds = %5663, %5657, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #18
  br label %.critedge2.i1419

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i: ; preds = %5663
  %5667 = load float, ptr %5639, align 4, !tbaa !56
  %5668 = fcmp ugt float %5665, %5667
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #18
  br i1 %5668, label %.critedge2.i1419, label %5669

5669:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i
  store i8 %1761, ptr %5641, align 1, !tbaa !3
  %indvars.iv.next874.i = add nsw i64 %indvars.iv873.i, -1
  %5670 = getelementptr inbounds i8, ptr %5497, i64 %indvars.iv.next874.i
  %5671 = load i8, ptr %5670, align 1, !tbaa !3
  %.not450.i1527 = icmp eq i8 %5671, 0
  %5672 = trunc nsw i64 %indvars.iv873.i to i32
  br i1 %.not450.i1527, label %5640, label %.critedge2.i1419, !llvm.loop !281

.critedge2.i1419:                                 ; preds = %5594, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i, %5669, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, %.critedge4.i1526, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, %.critedge.i1418
  %.1382.i1420 = phi i32 [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.2383704.i, %.critedge4.i1526 ], [ %.0381707.i, %.critedge.i1418 ], [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %.2383704.i, %5669 ], [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ], [ %.0381707.i, %5594 ]
  %.1379.i1421 = phi i32 [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1526 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1418 ], [ %5672, %5669 ], [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %5597, %5594 ], [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ]
  %5673 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %5673, ptr %5501, align 2, !tbaa !61
  %5674 = trunc i32 %.1379.i1421 to i16
  %5675 = getelementptr inbounds nuw i8, ptr %5501, i64 2
  store i16 %5674, ptr %5675, align 2, !tbaa !64
  %5676 = trunc i32 %.1382.i1420 to i16
  %5677 = getelementptr inbounds nuw i8, ptr %5501, i64 4
  store i16 %5676, ptr %5677, align 2, !tbaa !65
  %5678 = add i16 %5676, 1
  %5679 = getelementptr inbounds nuw i8, ptr %5501, i64 6
  store i16 %5678, ptr %5679, align 2, !tbaa !66
  %5680 = getelementptr inbounds nuw i8, ptr %5501, i64 8
  store i16 %5676, ptr %5680, align 2, !tbaa !67
  %5681 = getelementptr inbounds nuw i8, ptr %5501, i64 10
  store i16 1, ptr %5681, align 2, !tbaa !68
  %5682 = getelementptr inbounds nuw i8, ptr %5501, i64 12
  %5683 = icmp eq ptr %5682, %5502
  br i1 %5683, label %5684, label %.lr.ph823.i

5684:                                             ; preds = %.critedge2.i1419
  %5685 = load ptr, ptr %276, align 8, !tbaa !47
  %5686 = load ptr, ptr %67, align 8, !tbaa !50
  %5687 = ptrtoint ptr %5685 to i64
  %5688 = ptrtoint ptr %5686 to i64
  %5689 = sub i64 %5687, %5688
  %5690 = sdiv exact i64 %5689, 12
  %5691 = lshr i64 %5690, 1
  %5692 = add nsw i64 %5691, %5690
  %5693 = icmp ugt i64 %5692, %5690
  br i1 %5693, label %5694, label %5695

5694:                                             ; preds = %5684
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %5691)
          to label %.noexc1529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1529:                                       ; preds = %5694
  %.pre.i1513 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre917.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre921.i = ptrtoint ptr %.pre.i1513 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510

5695:                                             ; preds = %5684
  %5696 = icmp ult i64 %5692, %5690
  br i1 %5696, label %5697, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510

5697:                                             ; preds = %5695
  %5698 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5686, i64 %5692
  %.not.i.i.i1512 = icmp eq ptr %5685, %5698
  br i1 %.not.i.i.i1512, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510, label %5699

5699:                                             ; preds = %5697
  store ptr %5698, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510: ; preds = %5699, %5697, %5695, %.noexc1529
  %.pre-phi.i1511 = phi i64 [ %.pre921.i, %.noexc1529 ], [ %5688, %5695 ], [ %5688, %5697 ], [ %5688, %5699 ]
  %5700 = phi ptr [ %.pre917.i, %.noexc1529 ], [ %5685, %5695 ], [ %5685, %5697 ], [ %5698, %5699 ]
  %5701 = phi ptr [ %.pre.i1513, %.noexc1529 ], [ %5686, %5695 ], [ %5686, %5697 ], [ %5686, %5699 ]
  %5702 = getelementptr inbounds nuw i8, ptr %5701, i64 12
  %5703 = ptrtoint ptr %5700 to i64
  %5704 = sub i64 %5703, %.pre-phi.i1511
  %5705 = getelementptr inbounds nuw i8, ptr %5701, i64 %5704
  br label %.lr.ph823.i

.lr.ph823.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510, %.critedge2.i1419
  %.0413.i1422 = phi ptr [ %5705, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510 ], [ %5506, %.critedge2.i1419 ]
  %.0400.i1423 = phi ptr [ %5701, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510 ], [ %5501, %.critedge2.i1419 ]
  %.0390.i1424 = phi ptr [ %5702, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1510 ], [ %5682, %.critedge2.i1419 ]
  %5706 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %5707 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %5708 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %5709 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %5710 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %5711 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %5712 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %5713 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %5714 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5715 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %5716 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5717 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5718 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %5719 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %5720 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %5721 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %5722 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %5723 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %5724 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %5725 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %5726 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %5727 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %5728 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %5729 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %5730 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %5731 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %5732 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %5733 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %5734 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %5735 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %5736 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %5737 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %5738 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %5739 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %5740 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %5741 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %5742 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %5743 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %5744 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %5745 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %5746 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %5747 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %5748 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %5749

5749:                                             ; preds = %.loopexit648.i, %.lr.ph823.i
  %.0384822.i = phi i32 [ 0, %.lr.ph823.i ], [ %5775, %.loopexit648.i ]
  %.0386821.i = phi i32 [ %.1379.i1421, %.lr.ph823.i ], [ %.2388.i1426, %.loopexit648.i ]
  %.1391820.i = phi ptr [ %.0390.i1424, %.lr.ph823.i ], [ %.us-phi807.i, %.loopexit648.i ]
  %.1401819.i = phi ptr [ %.0400.i1423, %.lr.ph823.i ], [ %.us-phi806.i, %.loopexit648.i ]
  %.1414818.i = phi ptr [ %.0413.i1422, %.lr.ph823.i ], [ %.us-phi.i1440, %.loopexit648.i ]
  %.0426817.i = phi i32 [ %.1382.i1420, %.lr.ph823.i ], [ %.2428.i1425, %.loopexit648.i ]
  %.0429816.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph823.i ], [ %.1430.i1428, %.loopexit648.i ]
  %.0431815.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph823.i ], [ %.2433.i1427, %.loopexit648.i ]
  %5750 = getelementptr inbounds i8, ptr %.1391820.i, i64 -12
  %5751 = load i16, ptr %5750, align 2, !tbaa !61
  %5752 = zext i16 %5751 to i32
  %5753 = getelementptr inbounds i8, ptr %.1391820.i, i64 -10
  %5754 = load i16, ptr %5753, align 2, !tbaa !64
  %5755 = zext i16 %5754 to i32
  %5756 = getelementptr inbounds i8, ptr %.1391820.i, i64 -8
  %5757 = load i16, ptr %5756, align 2, !tbaa !65
  %5758 = zext i16 %5757 to i32
  %5759 = getelementptr inbounds i8, ptr %.1391820.i, i64 -6
  %5760 = load i16, ptr %5759, align 2, !tbaa !66
  %5761 = zext i16 %5760 to i32
  %5762 = getelementptr inbounds i8, ptr %.1391820.i, i64 -4
  %5763 = load i16, ptr %5762, align 2, !tbaa !67
  %5764 = zext i16 %5763 to i32
  %5765 = getelementptr inbounds i8, ptr %.1391820.i, i64 -2
  %5766 = load i16, ptr %5765, align 2, !tbaa !68
  %5767 = sext i16 %5766 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %29) #18
  %5768 = sub nsw i32 0, %5767
  store i32 %5768, ptr %29, align 16, !tbaa !17
  %5769 = sub nsw i32 %5755, %5499
  store i32 %5769, ptr %5706, align 4, !tbaa !17
  %5770 = add nuw nsw i32 %5758, %5499
  store i32 %5770, ptr %5707, align 8, !tbaa !17
  store i32 %5767, ptr %5708, align 4, !tbaa !17
  store i32 %5769, ptr %5709, align 16, !tbaa !17
  %5771 = add nsw i32 %5761, -1
  store i32 %5771, ptr %5710, align 4, !tbaa !17
  store i32 %5767, ptr %5711, align 8, !tbaa !17
  %5772 = add nuw nsw i32 %5764, 1
  store i32 %5772, ptr %5712, align 4, !tbaa !17
  store i32 %5770, ptr %5713, align 16, !tbaa !17
  %5773 = sub nsw i32 %5758, %5755
  %5774 = add i32 %.0384822.i, 1
  %5775 = add i32 %5774, %5773
  %.2428.i1425 = call i32 @llvm.smax.i32(i32 %.0426817.i, i32 %5758)
  %.2388.i1426 = call i32 @llvm.smin.i32(i32 %.0386821.i, i32 %5755)
  %.2433.i1427 = call i32 @llvm.smax.i32(i32 %.0431815.i, i32 %5752)
  %.1430.i1428 = call i32 @llvm.smin.i32(i32 %.0429816.i, i32 %5752)
  %5776 = zext i16 %5751 to i64
  %5777 = mul nsw i64 %5484, %5776
  %5778 = getelementptr inbounds i8, ptr %5488, i64 %5777
  %invariant.gep783.i = getelementptr i8, ptr %5778, i64 -12
  %invariant.gep785.i = getelementptr i8, ptr %5778, i64 12
  %invariant.gep.i1429 = getelementptr i8, ptr %5778, i64 24
  br i1 %.not448.i1417, label %.split.us.i1470, label %.preheader645.i

.split.us.i1470:                                  ; preds = %5749
  br i1 %5498, label %.preheader.us.us.preheader.i1485, label %.preheader643.us.i

.preheader.us.us.preheader.i1485:                 ; preds = %.split.us.i1470
  %5779 = zext i16 %5754 to i64
  br label %.preheader.us.us.i1486

.preheader.us.us.i1486:                           ; preds = %.loopexit.us.us.i1493, %.preheader.us.us.preheader.i1485
  %indvars.iv907.i = phi i64 [ 0, %.preheader.us.us.preheader.i1485 ], [ %indvars.iv.next908.i, %.loopexit.us.us.i1493 ]
  %.2392798.us.us.i = phi ptr [ %5750, %.preheader.us.us.preheader.i1485 ], [ %.10.lcssa.us.us.i1496, %.loopexit.us.us.i1493 ]
  %.2402797.us.us.i = phi ptr [ %.1401819.i, %.preheader.us.us.preheader.i1485 ], [ %.10410.lcssa.us.us.i1495, %.loopexit.us.us.i1493 ]
  %.2415796.us.us.i = phi ptr [ %.1414818.i, %.preheader.us.us.preheader.i1485 ], [ %.10423.lcssa.us.us.i1494, %.loopexit.us.us.i1493 ]
  %5780 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv907.i
  %5781 = load i32, ptr %5780, align 4, !tbaa !17
  %5782 = add nsw i32 %5781, %5752
  %5783 = sext i32 %5782 to i64
  %5784 = mul nsw i64 %5484, %5783
  %5785 = getelementptr inbounds i8, ptr %5488, i64 %5784
  %5786 = mul nsw i64 %5486, %5783
  %5787 = getelementptr inbounds i8, ptr %5495, i64 %5786
  %5788 = getelementptr inbounds nuw i8, ptr %5780, i64 4
  %5789 = load i32, ptr %5788, align 4, !tbaa !17
  %5790 = getelementptr inbounds nuw i8, ptr %5780, i64 8
  %5791 = load i32, ptr %5790, align 4, !tbaa !17
  %.not459787.us.us.i = icmp sgt i32 %5789, %5791
  br i1 %.not459787.us.us.i, label %.loopexit.us.us.i1493, label %.lr.ph792.us.us.i

5792:                                             ; preds = %.lr.ph792.us.us.i, %6098
  %.6791.us.us.i = phi i32 [ %5789, %.lr.ph792.us.us.i ], [ %6099, %6098 ]
  %.10790.us.us.i = phi ptr [ %.2392798.us.us.i, %.lr.ph792.us.us.i ], [ %.11.us.us.i1490, %6098 ]
  %.10410789.us.us.i = phi ptr [ %.2402797.us.us.i, %.lr.ph792.us.us.i ], [ %.11411.us.us.i1489, %6098 ]
  %.10423788.us.us.i = phi ptr [ %.2415796.us.us.i, %.lr.ph792.us.us.i ], [ %.11424.us.us.i1488, %6098 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #18
  %5793 = sext i32 %.6791.us.us.i to i64
  %5794 = getelementptr inbounds i8, ptr %5787, i64 %5793
  %5795 = load i8, ptr %5794, align 1, !tbaa !3
  %.not460.us.us.i1487 = icmp eq i8 %5795, 0
  br i1 %.not460.us.us.i1487, label %5796, label %6098

5796:                                             ; preds = %5792
  %5797 = getelementptr inbounds %"class.cv::Vec.4", ptr %5785, i64 %5793
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5797, i64 12, i1 false)
  %5798 = sub nsw i32 %.6791.us.us.i, %5755
  %5799 = add nsw i32 %5798, -1
  %.not461.us.us.i1497 = icmp ugt i32 %5799, %5773
  br i1 %.not461.us.us.i1497, label %5825, label %5800

5800:                                             ; preds = %5796
  %gep784.us.us.i = getelementptr %"class.cv::Vec.4", ptr %invariant.gep783.i, i64 %5793
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  br label %5801

5801:                                             ; preds = %5801, %5800
  %indvars.iv.i.i.i.i547.us.us.i = phi i64 [ 0, %5800 ], [ %indvars.iv.next.i.i.i.i548.us.us.i, %5801 ]
  %5802 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i547.us.us.i
  %5803 = load float, ptr %5802, align 4, !tbaa !56, !noalias !282
  %5804 = getelementptr inbounds nuw [3 x float], ptr %gep784.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i547.us.us.i
  %5805 = load float, ptr %5804, align 4, !tbaa !56, !noalias !282
  %5806 = fsub float %5803, %5805
  %5807 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i.i.i547.us.us.i
  store float %5806, ptr %5807, align 4, !tbaa !56, !alias.scope !282
  %indvars.iv.next.i.i.i.i548.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.us.i, 1
  %exitcond.not.i.i.i.i549.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i, label %5801, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i: ; preds = %5801
  %5808 = load float, ptr %99, align 4, !tbaa !56
  %5809 = load float, ptr %16, align 4, !tbaa !56
  %5810 = fcmp ugt float %5808, %5809
  %5811 = load float, ptr %5482, align 4
  %5812 = fcmp ugt float %5809, %5811
  %or.cond7.i551.us.us.i = select i1 %5810, i1 true, i1 %5812
  br i1 %or.cond7.i551.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %5813

5813:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i
  %5814 = load float, ptr %5714, align 4, !tbaa !56
  %5815 = load float, ptr %5733, align 4, !tbaa !56
  %5816 = fcmp ugt float %5814, %5815
  %5817 = load float, ptr %5716, align 4
  %5818 = fcmp ugt float %5815, %5817
  %or.cond.i552.us.us.i = select i1 %5816, i1 true, i1 %5818
  br i1 %or.cond.i552.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %5819

5819:                                             ; preds = %5813
  %5820 = load float, ptr %5717, align 4, !tbaa !56
  %5821 = load float, ptr %5734, align 4, !tbaa !56
  %5822 = fcmp ugt float %5820, %5821
  br i1 %5822, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i: ; preds = %5819
  %5823 = load float, ptr %5719, align 4, !tbaa !56
  %5824 = fcmp ugt float %5821, %5823
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #18
  br i1 %5824, label %5825, label %5879

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i: ; preds = %5819, %5813, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #18
  br label %5825

5825:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i, %5796
  %.not462.us.us.i1508 = icmp ugt i32 %5798, %5773
  br i1 %.not462.us.us.i1508, label %5852, label %5826

5826:                                             ; preds = %5825
  %5827 = getelementptr inbounds %"class.cv::Vec.4", ptr %5778, i64 %5793
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  br label %5828

5828:                                             ; preds = %5828, %5826
  %indvars.iv.i.i.i.i554.us.us.i = phi i64 [ 0, %5826 ], [ %indvars.iv.next.i.i.i.i555.us.us.i, %5828 ]
  %5829 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i554.us.us.i
  %5830 = load float, ptr %5829, align 4, !tbaa !56, !noalias !285
  %5831 = getelementptr inbounds nuw [3 x float], ptr %5827, i64 0, i64 %indvars.iv.i.i.i.i554.us.us.i
  %5832 = load float, ptr %5831, align 4, !tbaa !56, !noalias !285
  %5833 = fsub float %5830, %5832
  %5834 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i.i.i.i554.us.us.i
  store float %5833, ptr %5834, align 4, !tbaa !56, !alias.scope !285
  %indvars.iv.next.i.i.i.i555.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i554.us.us.i, 1
  %exitcond.not.i.i.i.i556.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i555.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i556.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i, label %5828, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i: ; preds = %5828
  %5835 = load float, ptr %99, align 4, !tbaa !56
  %5836 = load float, ptr %15, align 4, !tbaa !56
  %5837 = fcmp ugt float %5835, %5836
  %5838 = load float, ptr %5482, align 4
  %5839 = fcmp ugt float %5836, %5838
  %or.cond7.i558.us.us.i = select i1 %5837, i1 true, i1 %5839
  br i1 %or.cond7.i558.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %5840

5840:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i
  %5841 = load float, ptr %5714, align 4, !tbaa !56
  %5842 = load float, ptr %5735, align 4, !tbaa !56
  %5843 = fcmp ugt float %5841, %5842
  %5844 = load float, ptr %5716, align 4
  %5845 = fcmp ugt float %5842, %5844
  %or.cond.i559.us.us.i = select i1 %5843, i1 true, i1 %5845
  br i1 %or.cond.i559.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %5846

5846:                                             ; preds = %5840
  %5847 = load float, ptr %5717, align 4, !tbaa !56
  %5848 = load float, ptr %5736, align 4, !tbaa !56
  %5849 = fcmp ugt float %5847, %5848
  br i1 %5849, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i: ; preds = %5846
  %5850 = load float, ptr %5719, align 4, !tbaa !56
  %5851 = fcmp ugt float %5848, %5850
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #18
  br i1 %5851, label %5852, label %5879

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i: ; preds = %5846, %5840, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #18
  br label %5852

5852:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i, %5825
  %5853 = add nsw i32 %5798, 1
  %.not463.us.us.i1509 = icmp ugt i32 %5853, %5773
  br i1 %.not463.us.us.i1509, label %6098, label %5854

5854:                                             ; preds = %5852
  %gep786.us.us.i = getelementptr %"class.cv::Vec.4", ptr %invariant.gep785.i, i64 %5793
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  br label %5855

5855:                                             ; preds = %5855, %5854
  %indvars.iv.i.i.i.i561.us.us.i = phi i64 [ 0, %5854 ], [ %indvars.iv.next.i.i.i.i562.us.us.i, %5855 ]
  %5856 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i561.us.us.i
  %5857 = load float, ptr %5856, align 4, !tbaa !56, !noalias !288
  %5858 = getelementptr inbounds nuw [3 x float], ptr %gep786.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i561.us.us.i
  %5859 = load float, ptr %5858, align 4, !tbaa !56, !noalias !288
  %5860 = fsub float %5857, %5859
  %5861 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i561.us.us.i
  store float %5860, ptr %5861, align 4, !tbaa !56, !alias.scope !288
  %indvars.iv.next.i.i.i.i562.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i561.us.us.i, 1
  %exitcond.not.i.i.i.i563.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i562.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i563.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i, label %5855, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i: ; preds = %5855
  %5862 = load float, ptr %99, align 4, !tbaa !56
  %5863 = load float, ptr %14, align 4, !tbaa !56
  %5864 = fcmp ugt float %5862, %5863
  %5865 = load float, ptr %5482, align 4
  %5866 = fcmp ugt float %5863, %5865
  %or.cond7.i565.us.us.i = select i1 %5864, i1 true, i1 %5866
  br i1 %or.cond7.i565.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %5867

5867:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i
  %5868 = load float, ptr %5714, align 4, !tbaa !56
  %5869 = load float, ptr %5737, align 4, !tbaa !56
  %5870 = fcmp ugt float %5868, %5869
  %5871 = load float, ptr %5716, align 4
  %5872 = fcmp ugt float %5869, %5871
  %or.cond.i566.us.us.i = select i1 %5870, i1 true, i1 %5872
  br i1 %or.cond.i566.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %5873

5873:                                             ; preds = %5867
  %5874 = load float, ptr %5717, align 4, !tbaa !56
  %5875 = load float, ptr %5738, align 4, !tbaa !56
  %5876 = fcmp ugt float %5874, %5875
  br i1 %5876, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i: ; preds = %5873
  %5877 = load float, ptr %5719, align 4, !tbaa !56
  %5878 = fcmp ugt float %5875, %5877
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #18
  br i1 %5878, label %6098, label %5879

5879:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i
  store i8 %1761, ptr %5794, align 1, !tbaa !3
  %5880 = add nsw i32 %.6791.us.us.i, -1
  %5881 = sext i32 %5880 to i64
  %5882 = getelementptr inbounds i8, ptr %5787, i64 %5881
  %5883 = load i8, ptr %5882, align 1, !tbaa !3
  %.not464768.us.us.i = icmp eq i8 %5883, 0
  br i1 %.not464768.us.us.i, label %.lr.ph770.us.us.i, label %.critedge18.us.us.i1498

.lr.ph770.us.us.i:                                ; preds = %5879, %5912
  %indvars.iv899.i = phi i64 [ %indvars.iv.next900.i, %5912 ], [ %5881, %5879 ]
  %5884 = phi ptr [ %5913, %5912 ], [ %5882, %5879 ]
  %.0769.us.us.i = phi i32 [ %5915, %5912 ], [ %.6791.us.us.i, %5879 ]
  %5885 = getelementptr inbounds %"class.cv::Vec.4", ptr %5785, i64 %indvars.iv899.i
  %5886 = sext i32 %.0769.us.us.i to i64
  %5887 = getelementptr inbounds %"class.cv::Vec.4", ptr %5785, i64 %5886
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  br label %5888

5888:                                             ; preds = %5888, %.lr.ph770.us.us.i
  %indvars.iv.i.i.i.i568.us.us.i = phi i64 [ 0, %.lr.ph770.us.us.i ], [ %indvars.iv.next.i.i.i.i569.us.us.i, %5888 ]
  %5889 = getelementptr inbounds nuw [3 x float], ptr %5885, i64 0, i64 %indvars.iv.i.i.i.i568.us.us.i
  %5890 = load float, ptr %5889, align 4, !tbaa !56, !noalias !291
  %5891 = getelementptr inbounds nuw [3 x float], ptr %5887, i64 0, i64 %indvars.iv.i.i.i.i568.us.us.i
  %5892 = load float, ptr %5891, align 4, !tbaa !56, !noalias !291
  %5893 = fsub float %5890, %5892
  %5894 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i.i568.us.us.i
  store float %5893, ptr %5894, align 4, !tbaa !56, !alias.scope !291
  %indvars.iv.next.i.i.i.i569.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i568.us.us.i, 1
  %exitcond.not.i.i.i.i570.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i569.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i570.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i, label %5888, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i: ; preds = %5888
  %5895 = load float, ptr %99, align 4, !tbaa !56
  %5896 = load float, ptr %13, align 4, !tbaa !56
  %5897 = fcmp ugt float %5895, %5896
  %5898 = load float, ptr %5482, align 4
  %5899 = fcmp ugt float %5896, %5898
  %or.cond7.i572.us.us.i = select i1 %5897, i1 true, i1 %5899
  br i1 %or.cond7.i572.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %5900

5900:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i
  %5901 = load float, ptr %5714, align 4, !tbaa !56
  %5902 = load float, ptr %5739, align 4, !tbaa !56
  %5903 = fcmp ugt float %5901, %5902
  %5904 = load float, ptr %5716, align 4
  %5905 = fcmp ugt float %5902, %5904
  %or.cond.i573.us.us.i = select i1 %5903, i1 true, i1 %5905
  br i1 %or.cond.i573.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %5906

5906:                                             ; preds = %5900
  %5907 = load float, ptr %5717, align 4, !tbaa !56
  %5908 = load float, ptr %5740, align 4, !tbaa !56
  %5909 = fcmp ugt float %5907, %5908
  br i1 %5909, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i: ; preds = %5906
  %5910 = load float, ptr %5719, align 4, !tbaa !56
  %5911 = fcmp ugt float %5908, %5910
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #18
  br i1 %5911, label %.critedge18.us.us.i1498, label %5912

5912:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i
  store i8 %1761, ptr %5884, align 1, !tbaa !3
  %indvars.iv.next900.i = add nsw i64 %indvars.iv899.i, -1
  %5913 = getelementptr inbounds i8, ptr %5787, i64 %indvars.iv.next900.i
  %5914 = load i8, ptr %5913, align 1, !tbaa !3
  %.not464.us.us.i1507 = icmp eq i8 %5914, 0
  %5915 = trunc nsw i64 %indvars.iv899.i to i32
  br i1 %.not464.us.us.i1507, label %.lr.ph770.us.us.i, label %.critedge18.us.us.i1498, !llvm.loop !294

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i: ; preds = %5906, %5900, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #18
  br label %.critedge18.us.us.i1498

.critedge18.us.us.i1498:                          ; preds = %5912, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, %5879
  %.0670.us.us.i = phi i32 [ %.0769.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i ], [ %.6791.us.us.i, %5879 ], [ %5915, %5912 ], [ %.0769.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i ]
  %5916 = add nsw i32 %.6791.us.us.i, 1
  %5917 = sext i32 %5916 to i64
  %5918 = getelementptr inbounds i8, ptr %5787, i64 %5917
  %5919 = load i8, ptr %5918, align 1, !tbaa !3
  %.not465773.us.us.i = icmp eq i8 %5919, 0
  br i1 %.not465773.us.us.i, label %.lr.ph775.us.us.i, label %.critedge20.us.us.i1499

.lr.ph775.us.us.i:                                ; preds = %.critedge18.us.us.i1498, %.critedge22.us.us.i1500
  %indvars.iv903.i = phi i64 [ %indvars.iv.next904.i, %.critedge22.us.us.i1500 ], [ %5917, %.critedge18.us.us.i1498 ]
  %5920 = phi ptr [ %6026, %.critedge22.us.us.i1500 ], [ %5918, %.critedge18.us.us.i1498 ]
  %.8774.us.us.i = phi i32 [ %6028, %.critedge22.us.us.i1500 ], [ %.6791.us.us.i, %.critedge18.us.us.i1498 ]
  %5921 = getelementptr inbounds %"class.cv::Vec.4", ptr %5785, i64 %indvars.iv903.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5921, i64 12, i1 false)
  %5922 = sext i32 %.8774.us.us.i to i64
  %5923 = getelementptr inbounds %"class.cv::Vec.4", ptr %5785, i64 %5922
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  br label %5924

5924:                                             ; preds = %5924, %.lr.ph775.us.us.i
  %indvars.iv.i.i.i.i575.us.us.i = phi i64 [ 0, %.lr.ph775.us.us.i ], [ %indvars.iv.next.i.i.i.i576.us.us.i, %5924 ]
  %5925 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i575.us.us.i
  %5926 = load float, ptr %5925, align 4, !tbaa !56, !noalias !295
  %5927 = getelementptr inbounds nuw [3 x float], ptr %5923, i64 0, i64 %indvars.iv.i.i.i.i575.us.us.i
  %5928 = load float, ptr %5927, align 4, !tbaa !56, !noalias !295
  %5929 = fsub float %5926, %5928
  %5930 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i575.us.us.i
  store float %5929, ptr %5930, align 4, !tbaa !56, !alias.scope !295
  %indvars.iv.next.i.i.i.i576.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i575.us.us.i, 1
  %exitcond.not.i.i.i.i577.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i576.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i577.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i, label %5924, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i: ; preds = %5924
  %5931 = load float, ptr %99, align 4, !tbaa !56
  %5932 = load float, ptr %12, align 4, !tbaa !56
  %5933 = fcmp ugt float %5931, %5932
  %5934 = load float, ptr %5482, align 4
  %5935 = fcmp ugt float %5932, %5934
  %or.cond7.i579.us.us.i = select i1 %5933, i1 true, i1 %5935
  br i1 %or.cond7.i579.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %5936

5936:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i
  %5937 = load float, ptr %5714, align 4, !tbaa !56
  %5938 = load float, ptr %5741, align 4, !tbaa !56
  %5939 = fcmp ugt float %5937, %5938
  %5940 = load float, ptr %5716, align 4
  %5941 = fcmp ugt float %5938, %5940
  %or.cond.i580.us.us.i = select i1 %5939, i1 true, i1 %5941
  br i1 %or.cond.i580.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %5942

5942:                                             ; preds = %5936
  %5943 = load float, ptr %5717, align 4, !tbaa !56
  %5944 = load float, ptr %5742, align 4, !tbaa !56
  %5945 = fcmp ugt float %5943, %5944
  br i1 %5945, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i: ; preds = %5942
  %5946 = load float, ptr %5719, align 4, !tbaa !56
  %5947 = fcmp ugt float %5944, %5946
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #18
  br i1 %5947, label %5948, label %.critedge22.us.us.i1500

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i: ; preds = %5942, %5936, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #18
  br label %5948

5948:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i
  %5949 = sub nsw i64 %indvars.iv903.i, %5779
  %5950 = trunc i64 %5949 to i32
  %5951 = add i32 %5950, -1
  %.not466.us.us.i1503 = icmp ugt i32 %5951, %5773
  br i1 %.not466.us.us.i1503, label %5976, label %5952

5952:                                             ; preds = %5948
  %5953 = getelementptr inbounds %"class.cv::Vec.4", ptr %5778, i64 %5922
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  br label %5954

5954:                                             ; preds = %5954, %5952
  %indvars.iv.i.i.i.i582.us.us.i = phi i64 [ 0, %5952 ], [ %indvars.iv.next.i.i.i.i583.us.us.i, %5954 ]
  %5955 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i582.us.us.i
  %5956 = load float, ptr %5955, align 4, !tbaa !56, !noalias !298
  %5957 = getelementptr inbounds nuw [3 x float], ptr %5953, i64 0, i64 %indvars.iv.i.i.i.i582.us.us.i
  %5958 = load float, ptr %5957, align 4, !tbaa !56, !noalias !298
  %5959 = fsub float %5956, %5958
  %5960 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i582.us.us.i
  store float %5959, ptr %5960, align 4, !tbaa !56, !alias.scope !298
  %indvars.iv.next.i.i.i.i583.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i582.us.us.i, 1
  %exitcond.not.i.i.i.i584.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i583.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i584.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i, label %5954, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i: ; preds = %5954
  %5961 = load float, ptr %11, align 4, !tbaa !56
  %5962 = fcmp ugt float %5931, %5961
  %5963 = fcmp ugt float %5961, %5934
  %or.cond7.i586.us.us.i = select i1 %5962, i1 true, i1 %5963
  br i1 %or.cond7.i586.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %5964

5964:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i
  %5965 = load float, ptr %5714, align 4, !tbaa !56
  %5966 = load float, ptr %5743, align 4, !tbaa !56
  %5967 = fcmp ugt float %5965, %5966
  %5968 = load float, ptr %5716, align 4
  %5969 = fcmp ugt float %5966, %5968
  %or.cond.i587.us.us.i = select i1 %5967, i1 true, i1 %5969
  br i1 %or.cond.i587.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %5970

5970:                                             ; preds = %5964
  %5971 = load float, ptr %5717, align 4, !tbaa !56
  %5972 = load float, ptr %5744, align 4, !tbaa !56
  %5973 = fcmp ugt float %5971, %5972
  br i1 %5973, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i: ; preds = %5970
  %5974 = load float, ptr %5719, align 4, !tbaa !56
  %5975 = fcmp ugt float %5972, %5974
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #18
  br i1 %5975, label %5976, label %.critedge22.us.us.i1500

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i: ; preds = %5970, %5964, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #18
  br label %5976

5976:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i, %5948
  %.not467.us.us.i1504 = icmp ult i32 %5773, %5950
  br i1 %.not467.us.us.i1504, label %6001, label %5977

5977:                                             ; preds = %5976
  %5978 = getelementptr inbounds %"class.cv::Vec.4", ptr %5778, i64 %indvars.iv903.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  br label %5979

5979:                                             ; preds = %5979, %5977
  %indvars.iv.i.i.i.i589.us.us.i = phi i64 [ 0, %5977 ], [ %indvars.iv.next.i.i.i.i590.us.us.i, %5979 ]
  %5980 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i589.us.us.i
  %5981 = load float, ptr %5980, align 4, !tbaa !56, !noalias !301
  %5982 = getelementptr inbounds nuw [3 x float], ptr %5978, i64 0, i64 %indvars.iv.i.i.i.i589.us.us.i
  %5983 = load float, ptr %5982, align 4, !tbaa !56, !noalias !301
  %5984 = fsub float %5981, %5983
  %5985 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i589.us.us.i
  store float %5984, ptr %5985, align 4, !tbaa !56, !alias.scope !301
  %indvars.iv.next.i.i.i.i590.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i589.us.us.i, 1
  %exitcond.not.i.i.i.i591.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i590.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i591.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i, label %5979, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i: ; preds = %5979
  %5986 = load float, ptr %10, align 4, !tbaa !56
  %5987 = fcmp ugt float %5931, %5986
  %5988 = fcmp ugt float %5986, %5934
  %or.cond7.i593.us.us.i = select i1 %5987, i1 true, i1 %5988
  br i1 %or.cond7.i593.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %5989

5989:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i
  %5990 = load float, ptr %5714, align 4, !tbaa !56
  %5991 = load float, ptr %5745, align 4, !tbaa !56
  %5992 = fcmp ugt float %5990, %5991
  %5993 = load float, ptr %5716, align 4
  %5994 = fcmp ugt float %5991, %5993
  %or.cond.i594.us.us.i = select i1 %5992, i1 true, i1 %5994
  br i1 %or.cond.i594.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %5995

5995:                                             ; preds = %5989
  %5996 = load float, ptr %5717, align 4, !tbaa !56
  %5997 = load float, ptr %5746, align 4, !tbaa !56
  %5998 = fcmp ugt float %5996, %5997
  br i1 %5998, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i: ; preds = %5995
  %5999 = load float, ptr %5719, align 4, !tbaa !56
  %6000 = fcmp ugt float %5997, %5999
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  br i1 %6000, label %6001, label %.critedge22.us.us.i1500

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i: ; preds = %5995, %5989, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  br label %6001

6001:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i, %5976
  %6002 = add i32 %5950, 1
  %.not468.us.us.i1505 = icmp ugt i32 %6002, %5773
  br i1 %.not468.us.us.i1505, label %.critedge20.us.us.loopexit.i1502, label %6003

6003:                                             ; preds = %6001
  %gep.us.us.i1506 = getelementptr %"class.cv::Vec.4", ptr %invariant.gep.i1429, i64 %5922
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  br label %6004

6004:                                             ; preds = %6004, %6003
  %indvars.iv.i.i.i.i596.us.us.i = phi i64 [ 0, %6003 ], [ %indvars.iv.next.i.i.i.i597.us.us.i, %6004 ]
  %6005 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i596.us.us.i
  %6006 = load float, ptr %6005, align 4, !tbaa !56, !noalias !304
  %6007 = getelementptr inbounds nuw [3 x float], ptr %gep.us.us.i1506, i64 0, i64 %indvars.iv.i.i.i.i596.us.us.i
  %6008 = load float, ptr %6007, align 4, !tbaa !56, !noalias !304
  %6009 = fsub float %6006, %6008
  %6010 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i596.us.us.i
  store float %6009, ptr %6010, align 4, !tbaa !56, !alias.scope !304
  %indvars.iv.next.i.i.i.i597.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i596.us.us.i, 1
  %exitcond.not.i.i.i.i598.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i597.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i598.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i, label %6004, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i: ; preds = %6004
  %6011 = load float, ptr %9, align 4, !tbaa !56
  %6012 = fcmp ugt float %5931, %6011
  %6013 = fcmp ugt float %6011, %5934
  %or.cond7.i600.us.us.i = select i1 %6012, i1 true, i1 %6013
  br i1 %or.cond7.i600.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %6014

6014:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i
  %6015 = load float, ptr %5714, align 4, !tbaa !56
  %6016 = load float, ptr %5747, align 4, !tbaa !56
  %6017 = fcmp ugt float %6015, %6016
  %6018 = load float, ptr %5716, align 4
  %6019 = fcmp ugt float %6016, %6018
  %or.cond.i601.us.us.i = select i1 %6017, i1 true, i1 %6019
  br i1 %or.cond.i601.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %6020

6020:                                             ; preds = %6014
  %6021 = load float, ptr %5717, align 4, !tbaa !56
  %6022 = load float, ptr %5748, align 4, !tbaa !56
  %6023 = fcmp ugt float %6021, %6022
  br i1 %6023, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i: ; preds = %6020
  %6024 = load float, ptr %5719, align 4, !tbaa !56
  %6025 = fcmp ugt float %6022, %6024
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  br i1 %6025, label %.critedge20.us.us.loopexit.i1502, label %.critedge22.us.us.i1500

.critedge22.us.us.i1500:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i
  store i8 %1761, ptr %5920, align 1, !tbaa !3
  %indvars.iv.next904.i = add nsw i64 %indvars.iv903.i, 1
  %6026 = getelementptr inbounds i8, ptr %5787, i64 %indvars.iv.next904.i
  %6027 = load i8, ptr %6026, align 1, !tbaa !3
  %.not465.us.us.i1501 = icmp eq i8 %6027, 0
  %6028 = trunc nsw i64 %indvars.iv903.i to i32
  br i1 %.not465.us.us.i1501, label %.lr.ph775.us.us.i, label %.critedge20.us.us.loopexit.i1502, !llvm.loop !307

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i: ; preds = %6020, %6014, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i
  %6029 = trunc nsw i64 %indvars.iv903.i to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  br label %.critedge20.us.us.i1499

.critedge20.us.us.loopexit.i1502:                 ; preds = %.critedge22.us.us.i1500, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i, %6001
  %indvars.iv.next904.lcssa.sink.i = phi i64 [ %indvars.iv903.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %indvars.iv903.i, %6001 ], [ %indvars.iv.next904.i, %.critedge22.us.us.i1500 ]
  %.8674.us.us.ph.i = phi i32 [ %.8774.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %.8774.us.us.i, %6001 ], [ %6028, %.critedge22.us.us.i1500 ]
  %indvars905.le.i = trunc i64 %indvars.iv.next904.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1499

.critedge20.us.us.i1499:                          ; preds = %.critedge20.us.us.loopexit.i1502, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, %.critedge18.us.us.i1498
  %.8674.us.us.i = phi i32 [ %.8774.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i ], [ %.6791.us.us.i, %.critedge18.us.us.i1498 ], [ %.8674.us.us.ph.i, %.critedge20.us.us.loopexit.i1502 ]
  %6030 = phi i32 [ %6029, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i ], [ %5916, %.critedge18.us.us.i1498 ], [ %indvars905.le.i, %.critedge20.us.us.loopexit.i1502 ]
  store i16 %6100, ptr %.10790.us.us.i, align 2, !tbaa !61
  %6031 = trunc i32 %.0670.us.us.i to i16
  %6032 = getelementptr inbounds nuw i8, ptr %.10790.us.us.i, i64 2
  store i16 %6031, ptr %6032, align 2, !tbaa !64
  %6033 = trunc i32 %.8674.us.us.i to i16
  %6034 = getelementptr inbounds nuw i8, ptr %.10790.us.us.i, i64 4
  store i16 %6033, ptr %6034, align 2, !tbaa !65
  %6035 = getelementptr inbounds nuw i8, ptr %.10790.us.us.i, i64 6
  store i16 %5754, ptr %6035, align 2, !tbaa !66
  %6036 = getelementptr inbounds nuw i8, ptr %.10790.us.us.i, i64 8
  store i16 %5757, ptr %6036, align 2, !tbaa !67
  %6037 = getelementptr inbounds nuw i8, ptr %.10790.us.us.i, i64 10
  store i16 %6102, ptr %6037, align 2, !tbaa !68
  %6038 = getelementptr inbounds nuw i8, ptr %.10790.us.us.i, i64 12
  %6039 = icmp eq ptr %6038, %.10423788.us.us.i
  br i1 %6039, label %6040, label %6098

6040:                                             ; preds = %.critedge20.us.us.i1499
  %6041 = load ptr, ptr %276, align 8, !tbaa !47
  %6042 = load ptr, ptr %67, align 8, !tbaa !50
  %6043 = ptrtoint ptr %6041 to i64
  %6044 = ptrtoint ptr %6042 to i64
  %6045 = sub i64 %6043, %6044
  %6046 = sdiv exact i64 %6045, 12
  %6047 = lshr i64 %6046, 1
  %6048 = add nsw i64 %6047, %6046
  %6049 = icmp ugt i64 %6048, %6046
  br i1 %6049, label %6055, label %6050

6050:                                             ; preds = %6040
  %6051 = icmp ult i64 %6048, %6046
  br i1 %6051, label %6052, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6052:                                             ; preds = %6050
  %6053 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6042, i64 %6048
  %.not.i.i603.us.us.i = icmp eq ptr %6041, %6053
  br i1 %.not.i.i603.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, label %6054

6054:                                             ; preds = %6052
  store ptr %6053, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6055:                                             ; preds = %6040
  %.not.i624.us.us.i = icmp ult i64 %6046, 2
  br i1 %.not.i624.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, label %6056

6056:                                             ; preds = %6055
  %6057 = load ptr, ptr %5724, align 8, !tbaa !71
  %6058 = ptrtoint ptr %6057 to i64
  %6059 = sub i64 %6058, %6043
  %6060 = sdiv exact i64 %6059, 12
  %6061 = sub nuw nsw i64 768614336404564650, %6046
  %6062 = icmp ule i64 %6060, %6061
  call void @llvm.assume(i1 %6062)
  %.not28.i625.us.us.i = icmp ult i64 %6060, %6047
  br i1 %.not28.i625.us.us.i, label %6070, label %6063

6063:                                             ; preds = %6056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6041, i8 0, i64 12, i1 false)
  %6064 = getelementptr inbounds nuw i8, ptr %6041, i64 12
  %6065 = add nsw i64 %6047, -1
  %6066 = icmp eq i64 %6065, 0
  br i1 %6066, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, label %6067

6067:                                             ; preds = %6063
  %.idx.i.i.i.i.i.i626.us.us.i = mul nuw nsw i64 %6065, 12
  %6068 = getelementptr inbounds nuw i8, ptr %6064, i64 %.idx.i.i.i.i.i.i626.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i

.lr.ph.i.i.i.i.i.i.i.i627.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, %6067
  %.06.i.i.i.i.i.i.i.i628.us.us.i = phi ptr [ %6069, %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i ], [ %6064, %6067 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i628.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6041, i64 12, i1 false), !tbaa.struct !72
  %6069 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i628.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i629.us.us.i = icmp eq ptr %6069, %6068
  br i1 %.not.i.i.i.i.i.i.i.i629.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, %6063
  %.0.i.i.i.i631.us.us.i = phi ptr [ %6064, %6063 ], [ %6068, %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i ]
  store ptr %.0.i.i.i.i631.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre920.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6070:                                             ; preds = %6056
  %6071 = icmp samesign ult i64 %6061, %6047
  br i1 %6071, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i: ; preds = %6070
  %6072 = shl nuw nsw i64 %6046, 1
  %6073 = call i64 @llvm.umin.i64(i64 %6072, i64 768614336404564650)
  %6074 = mul nuw nsw i64 %6073, 12
  %6075 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6074) #21
          to label %.noexc1530 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1530:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i
  %6076 = getelementptr inbounds nuw i8, ptr %6075, i64 %6045
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6076, i8 0, i64 12, i1 false)
  %6077 = add nsw i64 %6047, -1
  %6078 = icmp eq i64 %6077, 0
  br i1 %6078, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i, label %6079

6079:                                             ; preds = %.noexc1530
  %6080 = getelementptr inbounds nuw i8, ptr %6076, i64 12
  %.idx.i.i.i.i.i30.i634.us.us.i = mul nuw nsw i64 %6077, 12
  %6081 = getelementptr inbounds nuw i8, ptr %6080, i64 %.idx.i.i.i.i.i30.i634.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, %6079
  %.06.i.i.i.i.i.i.i32.i636.us.us.i = phi ptr [ %6082, %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i ], [ %6080, %6079 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i636.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6076, i64 12, i1 false), !tbaa.struct !72
  %6082 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i636.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i637.us.us.i = icmp eq ptr %6082, %6081
  br i1 %.not.i.i.i.i.i.i.i33.i637.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, %.noexc1530
  %6083 = icmp sgt i64 %6045, 0
  br i1 %6083, label %6084, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i

6084:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6075, ptr align 2 %6042, i64 %6045, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i: ; preds = %6084, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i
  %.not.i37.i640.us.us.i = icmp eq ptr %6042, null
  br i1 %.not.i37.i640.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i, label %6085

6085:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %6042) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i: ; preds = %6085, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i
  store ptr %6075, ptr %67, align 8, !tbaa !50
  %6086 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6076, i64 %6047
  store ptr %6086, ptr %276, align 8, !tbaa !47
  %6087 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6075, i64 %6073
  store ptr %6087, ptr %5724, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, %6055, %6054, %6052, %6050
  %6088 = phi ptr [ %6086, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i ], [ %.0.i.i.i.i631.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i ], [ %6041, %6055 ], [ %6053, %6054 ], [ %6041, %6052 ], [ %6041, %6050 ]
  %6089 = phi ptr [ %6075, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i ], [ %.pre920.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i ], [ %6042, %6055 ], [ %6042, %6054 ], [ %6042, %6052 ], [ %6042, %6050 ]
  %6090 = ptrtoint ptr %.10423788.us.us.i to i64
  %6091 = ptrtoint ptr %.10410789.us.us.i to i64
  %6092 = sub i64 %6090, %6091
  %6093 = getelementptr inbounds i8, ptr %6089, i64 %6092
  %6094 = ptrtoint ptr %6088 to i64
  %6095 = ptrtoint ptr %6089 to i64
  %6096 = sub i64 %6094, %6095
  %6097 = getelementptr inbounds nuw i8, ptr %6089, i64 %6096
  br label %6098

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i: ; preds = %5873, %5867, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #18
  br label %6098

6098:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, %.critedge20.us.us.i1499, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i, %5852, %5792
  %.11424.us.us.i1488 = phi ptr [ %.10423788.us.us.i, %5792 ], [ %.10423788.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10423788.us.us.i, %5852 ], [ %6097, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10423788.us.us.i, %.critedge20.us.us.i1499 ], [ %.10423788.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11411.us.us.i1489 = phi ptr [ %.10410789.us.us.i, %5792 ], [ %.10410789.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10410789.us.us.i, %5852 ], [ %6089, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10410789.us.us.i, %.critedge20.us.us.i1499 ], [ %.10410789.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11.us.us.i1490 = phi ptr [ %.10790.us.us.i, %5792 ], [ %.10790.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10790.us.us.i, %5852 ], [ %6093, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %6038, %.critedge20.us.us.i1499 ], [ %.10790.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.7.us.us.i1491 = phi i32 [ %.6791.us.us.i, %5792 ], [ %.6791.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.6791.us.us.i, %5852 ], [ %6030, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %6030, %.critedge20.us.us.i1499 ], [ %.6791.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #18
  %6099 = add nsw i32 %.7.us.us.i1491, 1
  %.not459.us.us.not.i1492 = icmp slt i32 %.7.us.us.i1491, %5791
  br i1 %.not459.us.us.not.i1492, label %5792, label %.loopexit.us.us.i1493, !llvm.loop !308

.loopexit.us.us.i1493:                            ; preds = %6098, %.preheader.us.us.i1486
  %.10423.lcssa.us.us.i1494 = phi ptr [ %.2415796.us.us.i, %.preheader.us.us.i1486 ], [ %.11424.us.us.i1488, %6098 ]
  %.10410.lcssa.us.us.i1495 = phi ptr [ %.2402797.us.us.i, %.preheader.us.us.i1486 ], [ %.11411.us.us.i1489, %6098 ]
  %.10.lcssa.us.us.i1496 = phi ptr [ %.2392798.us.us.i, %.preheader.us.us.i1486 ], [ %.11.us.us.i1490, %6098 ]
  %indvars.iv.next908.i = add nuw nsw i64 %indvars.iv907.i, 1
  %exitcond911.not.i = icmp eq i64 %indvars.iv.next908.i, 3
  br i1 %exitcond911.not.i, label %.split805.us.i, label %.preheader.us.us.i1486, !llvm.loop !309

.lr.ph792.us.us.i:                                ; preds = %.preheader.us.us.i1486
  %6100 = trunc i32 %5782 to i16
  %6101 = trunc i32 %5781 to i16
  %6102 = sub i16 0, %6101
  br label %5792

.preheader643.us.i:                               ; preds = %.split.us.i1470, %.loopexit644.us.i
  %indvars.iv894.i = phi i64 [ %indvars.iv.next895.i, %.loopexit644.us.i ], [ 0, %.split.us.i1470 ]
  %.2392798.us.i = phi ptr [ %.7397.lcssa.us.i1479, %.loopexit644.us.i ], [ %5750, %.split.us.i1470 ]
  %.2402797.us.i = phi ptr [ %.7407.lcssa.us.i1478, %.loopexit644.us.i ], [ %.1401819.i, %.split.us.i1470 ]
  %.2415796.us.i = phi ptr [ %.7420.lcssa.us.i1477, %.loopexit644.us.i ], [ %.1414818.i, %.split.us.i1470 ]
  %6103 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv894.i
  %6104 = load i32, ptr %6103, align 4, !tbaa !17
  %6105 = add nsw i32 %6104, %5752
  %6106 = sext i32 %6105 to i64
  %6107 = mul nsw i64 %5484, %6106
  %6108 = getelementptr inbounds i8, ptr %5488, i64 %6107
  %6109 = mul nsw i64 %5486, %6106
  %6110 = getelementptr inbounds i8, ptr %5495, i64 %6109
  %6111 = getelementptr inbounds nuw i8, ptr %6103, i64 4
  %6112 = load i32, ptr %6111, align 4, !tbaa !17
  %6113 = getelementptr inbounds nuw i8, ptr %6103, i64 8
  %6114 = load i32, ptr %6113, align 4, !tbaa !17
  %.not455759.us.i = icmp sgt i32 %6112, %6114
  br i1 %.not455759.us.i, label %.loopexit644.us.i, label %.lr.ph764.us.i

6115:                                             ; preds = %.lr.ph764.us.i, %6312
  %.3763.us.i = phi i32 [ %6112, %.lr.ph764.us.i ], [ %6313, %6312 ]
  %.7397762.us.i = phi ptr [ %.2392798.us.i, %.lr.ph764.us.i ], [ %.9399.us.i1474, %6312 ]
  %.7407761.us.i = phi ptr [ %.2402797.us.i, %.lr.ph764.us.i ], [ %.9409.us.i1473, %6312 ]
  %.7420760.us.i = phi ptr [ %.2415796.us.i, %.lr.ph764.us.i ], [ %.9422.us.i1472, %6312 ]
  %6116 = sext i32 %.3763.us.i to i64
  %6117 = getelementptr inbounds i8, ptr %6110, i64 %6116
  %6118 = load i8, ptr %6117, align 1, !tbaa !3
  %.not456.us.i1471 = icmp eq i8 %6118, 0
  br i1 %.not456.us.i1471, label %6119, label %6312

6119:                                             ; preds = %6115
  %6120 = getelementptr inbounds %"class.cv::Vec.4", ptr %6108, i64 %6116
  %6121 = getelementptr inbounds %"class.cv::Vec.4", ptr %5778, i64 %6116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  br label %6122

6122:                                             ; preds = %6122, %6119
  %indvars.iv.i.i.i.i517.us.i = phi i64 [ 0, %6119 ], [ %indvars.iv.next.i.i.i.i518.us.i, %6122 ]
  %6123 = getelementptr inbounds nuw [3 x float], ptr %6120, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  %6124 = load float, ptr %6123, align 4, !tbaa !56, !noalias !310
  %6125 = getelementptr inbounds nuw [3 x float], ptr %6121, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  %6126 = load float, ptr %6125, align 4, !tbaa !56, !noalias !310
  %6127 = fsub float %6124, %6126
  %6128 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  store float %6127, ptr %6128, align 4, !tbaa !56, !alias.scope !310
  %indvars.iv.next.i.i.i.i518.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i517.us.i, 1
  %exitcond.not.i.i.i.i519.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i518.us.i, 3
  br i1 %exitcond.not.i.i.i.i519.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i, label %6122, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i: ; preds = %6122
  %6129 = load float, ptr %99, align 4, !tbaa !56
  %6130 = load float, ptr %20, align 4, !tbaa !56
  %6131 = fcmp ugt float %6129, %6130
  %6132 = load float, ptr %5482, align 4
  %6133 = fcmp ugt float %6130, %6132
  %or.cond7.i521.us.i = select i1 %6131, i1 true, i1 %6133
  br i1 %or.cond7.i521.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %6134

6134:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  %6135 = load float, ptr %5714, align 4, !tbaa !56
  %6136 = load float, ptr %5725, align 4, !tbaa !56
  %6137 = fcmp ugt float %6135, %6136
  %6138 = load float, ptr %5716, align 4
  %6139 = fcmp ugt float %6136, %6138
  %or.cond.i522.us.i = select i1 %6137, i1 true, i1 %6139
  br i1 %or.cond.i522.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %6140

6140:                                             ; preds = %6134
  %6141 = load float, ptr %5717, align 4, !tbaa !56
  %6142 = load float, ptr %5726, align 4, !tbaa !56
  %6143 = fcmp ugt float %6141, %6142
  br i1 %6143, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i: ; preds = %6140
  %6144 = load float, ptr %5719, align 4, !tbaa !56
  %6145 = fcmp ugt float %6142, %6144
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #18
  br i1 %6145, label %6312, label %6146

6146:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i
  store i8 %1761, ptr %6117, align 1, !tbaa !3
  %6147 = add nsw i32 %.3763.us.i, -1
  %6148 = sext i32 %6147 to i64
  %6149 = getelementptr inbounds i8, ptr %6110, i64 %6148
  %6150 = load i8, ptr %6149, align 1, !tbaa !3
  %.not457747.us.i = icmp eq i8 %6150, 0
  br i1 %.not457747.us.i, label %.lr.ph749.us.i, label %.critedge12.us.i1480

.lr.ph749.us.i:                                   ; preds = %6146, %6179
  %indvars.iv886.i = phi i64 [ %indvars.iv.next887.i, %6179 ], [ %6148, %6146 ]
  %6151 = phi ptr [ %6180, %6179 ], [ %6149, %6146 ]
  %.0375748.us.i = phi i32 [ %6182, %6179 ], [ %.3763.us.i, %6146 ]
  %6152 = getelementptr inbounds %"class.cv::Vec.4", ptr %6108, i64 %indvars.iv886.i
  %6153 = sext i32 %.0375748.us.i to i64
  %6154 = getelementptr inbounds %"class.cv::Vec.4", ptr %6108, i64 %6153
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  br label %6155

6155:                                             ; preds = %6155, %.lr.ph749.us.i
  %indvars.iv.i.i.i.i524.us.i = phi i64 [ 0, %.lr.ph749.us.i ], [ %indvars.iv.next.i.i.i.i525.us.i, %6155 ]
  %6156 = getelementptr inbounds nuw [3 x float], ptr %6152, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  %6157 = load float, ptr %6156, align 4, !tbaa !56, !noalias !313
  %6158 = getelementptr inbounds nuw [3 x float], ptr %6154, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  %6159 = load float, ptr %6158, align 4, !tbaa !56, !noalias !313
  %6160 = fsub float %6157, %6159
  %6161 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  store float %6160, ptr %6161, align 4, !tbaa !56, !alias.scope !313
  %indvars.iv.next.i.i.i.i525.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i524.us.i, 1
  %exitcond.not.i.i.i.i526.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i525.us.i, 3
  br i1 %exitcond.not.i.i.i.i526.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i, label %6155, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i: ; preds = %6155
  %6162 = load float, ptr %99, align 4, !tbaa !56
  %6163 = load float, ptr %19, align 4, !tbaa !56
  %6164 = fcmp ugt float %6162, %6163
  %6165 = load float, ptr %5482, align 4
  %6166 = fcmp ugt float %6163, %6165
  %or.cond7.i528.us.i = select i1 %6164, i1 true, i1 %6166
  br i1 %or.cond7.i528.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %6167

6167:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  %6168 = load float, ptr %5714, align 4, !tbaa !56
  %6169 = load float, ptr %5727, align 4, !tbaa !56
  %6170 = fcmp ugt float %6168, %6169
  %6171 = load float, ptr %5716, align 4
  %6172 = fcmp ugt float %6169, %6171
  %or.cond.i529.us.i = select i1 %6170, i1 true, i1 %6172
  br i1 %or.cond.i529.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %6173

6173:                                             ; preds = %6167
  %6174 = load float, ptr %5717, align 4, !tbaa !56
  %6175 = load float, ptr %5728, align 4, !tbaa !56
  %6176 = fcmp ugt float %6174, %6175
  br i1 %6176, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i: ; preds = %6173
  %6177 = load float, ptr %5719, align 4, !tbaa !56
  %6178 = fcmp ugt float %6175, %6177
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #18
  br i1 %6178, label %.critedge12.us.i1480, label %6179

6179:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i
  store i8 %1761, ptr %6151, align 1, !tbaa !3
  %indvars.iv.next887.i = add nsw i64 %indvars.iv886.i, -1
  %6180 = getelementptr inbounds i8, ptr %6110, i64 %indvars.iv.next887.i
  %6181 = load i8, ptr %6180, align 1, !tbaa !3
  %.not457.us.i1484 = icmp eq i8 %6181, 0
  %6182 = trunc nsw i64 %indvars.iv886.i to i32
  br i1 %.not457.us.i1484, label %.lr.ph749.us.i, label %.critedge12.us.i1480, !llvm.loop !316

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i: ; preds = %6173, %6167, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #18
  br label %.critedge12.us.i1480

.critedge12.us.i1480:                             ; preds = %6179, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, %6146
  %.0375661.us.i = phi i32 [ %.0375748.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i ], [ %.3763.us.i, %6146 ], [ %6182, %6179 ], [ %.0375748.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i ]
  %6183 = add nsw i32 %.3763.us.i, 1
  %6184 = sext i32 %6183 to i64
  %6185 = getelementptr inbounds i8, ptr %6110, i64 %6184
  %6186 = load i8, ptr %6185, align 1, !tbaa !3
  %.not458752.us.i = icmp eq i8 %6186, 0
  br i1 %.not458752.us.i, label %.lr.ph754.us.i, label %.critedge14.us.i1481

.lr.ph754.us.i:                                   ; preds = %.critedge12.us.i1480, %.critedge16.us.i1482
  %indvars.iv890.i = phi i64 [ %indvars.iv.next891.i, %.critedge16.us.i1482 ], [ %6184, %.critedge12.us.i1480 ]
  %6187 = phi ptr [ %6242, %.critedge16.us.i1482 ], [ %6185, %.critedge12.us.i1480 ]
  %.4753.us.i = phi i32 [ %.pre-phi923.i, %.critedge16.us.i1482 ], [ %.3763.us.i, %.critedge12.us.i1480 ]
  %6188 = getelementptr inbounds %"class.cv::Vec.4", ptr %6108, i64 %indvars.iv890.i
  %6189 = sext i32 %.4753.us.i to i64
  %6190 = getelementptr inbounds %"class.cv::Vec.4", ptr %6108, i64 %6189
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  br label %6191

6191:                                             ; preds = %6191, %.lr.ph754.us.i
  %indvars.iv.i.i.i.i531.us.i = phi i64 [ 0, %.lr.ph754.us.i ], [ %indvars.iv.next.i.i.i.i532.us.i, %6191 ]
  %6192 = getelementptr inbounds nuw [3 x float], ptr %6188, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  %6193 = load float, ptr %6192, align 4, !tbaa !56, !noalias !317
  %6194 = getelementptr inbounds nuw [3 x float], ptr %6190, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  %6195 = load float, ptr %6194, align 4, !tbaa !56, !noalias !317
  %6196 = fsub float %6193, %6195
  %6197 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  store float %6196, ptr %6197, align 4, !tbaa !56, !alias.scope !317
  %indvars.iv.next.i.i.i.i532.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i531.us.i, 1
  %exitcond.not.i.i.i.i533.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i532.us.i, 3
  br i1 %exitcond.not.i.i.i.i533.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i, label %6191, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i: ; preds = %6191
  %6198 = load float, ptr %99, align 4, !tbaa !56
  %6199 = load float, ptr %18, align 4, !tbaa !56
  %6200 = fcmp ugt float %6198, %6199
  %6201 = load float, ptr %5482, align 4
  %6202 = fcmp ugt float %6199, %6201
  %or.cond7.i535.us.i = select i1 %6200, i1 true, i1 %6202
  br i1 %or.cond7.i535.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %6203

6203:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  %6204 = load float, ptr %5714, align 4, !tbaa !56
  %6205 = load float, ptr %5729, align 4, !tbaa !56
  %6206 = fcmp ugt float %6204, %6205
  %6207 = load float, ptr %5716, align 4
  %6208 = fcmp ugt float %6205, %6207
  %or.cond.i536.us.i = select i1 %6206, i1 true, i1 %6208
  br i1 %or.cond.i536.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %6209

6209:                                             ; preds = %6203
  %6210 = load float, ptr %5717, align 4, !tbaa !56
  %6211 = load float, ptr %5730, align 4, !tbaa !56
  %6212 = fcmp ugt float %6210, %6211
  br i1 %6212, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i: ; preds = %6209
  %6213 = load float, ptr %5719, align 4, !tbaa !56
  %6214 = fcmp ugt float %6211, %6213
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #18
  br i1 %6214, label %6215, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %.pre922.i = trunc nsw i64 %indvars.iv890.i to i32
  br label %.critedge16.us.i1482

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i: ; preds = %6209, %6203, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #18
  br label %6215

6215:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %6216 = getelementptr inbounds %"class.cv::Vec.4", ptr %5778, i64 %indvars.iv890.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  br label %6217

6217:                                             ; preds = %6217, %6215
  %indvars.iv.i.i.i.i538.us.i = phi i64 [ 0, %6215 ], [ %indvars.iv.next.i.i.i.i539.us.i, %6217 ]
  %6218 = getelementptr inbounds nuw [3 x float], ptr %6188, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  %6219 = load float, ptr %6218, align 4, !tbaa !56, !noalias !320
  %6220 = getelementptr inbounds nuw [3 x float], ptr %6216, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  %6221 = load float, ptr %6220, align 4, !tbaa !56, !noalias !320
  %6222 = fsub float %6219, %6221
  %6223 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  store float %6222, ptr %6223, align 4, !tbaa !56, !alias.scope !320
  %indvars.iv.next.i.i.i.i539.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i538.us.i, 1
  %exitcond.not.i.i.i.i540.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i539.us.i, 3
  br i1 %exitcond.not.i.i.i.i540.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i, label %6217, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i: ; preds = %6217
  %6224 = load float, ptr %17, align 4, !tbaa !56
  %6225 = fcmp ugt float %6198, %6224
  %6226 = fcmp ugt float %6224, %6201
  %or.cond7.i542.us.i = select i1 %6225, i1 true, i1 %6226
  %6227 = trunc nsw i64 %indvars.iv890.i to i32
  br i1 %or.cond7.i542.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %6228

6228:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  %6229 = load float, ptr %5714, align 4, !tbaa !56
  %6230 = load float, ptr %5731, align 4, !tbaa !56
  %6231 = fcmp ugt float %6229, %6230
  %6232 = load float, ptr %5716, align 4
  %6233 = fcmp ugt float %6230, %6232
  %or.cond.i543.us.i = select i1 %6231, i1 true, i1 %6233
  br i1 %or.cond.i543.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %6234

6234:                                             ; preds = %6228
  %6235 = load float, ptr %5717, align 4, !tbaa !56
  %6236 = load float, ptr %5732, align 4, !tbaa !56
  %6237 = fcmp ugt float %6235, %6236
  br i1 %6237, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i: ; preds = %6234
  %6238 = load float, ptr %5719, align 4, !tbaa !56
  %6239 = fcmp ole float %6236, %6238
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #18
  %6240 = icmp slt i32 %.4753.us.i, %5758
  %6241 = select i1 %6239, i1 %6240, i1 false
  br i1 %6241, label %.critedge16.us.i1482, label %.critedge14.us.i1481

.critedge16.us.i1482:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i
  %.pre-phi923.i = phi i32 [ %.pre922.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i ], [ %6227, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i8 %1761, ptr %6187, align 1, !tbaa !3
  %indvars.iv.next891.i = add nsw i64 %indvars.iv890.i, 1
  %6242 = getelementptr inbounds i8, ptr %6110, i64 %indvars.iv.next891.i
  %6243 = load i8, ptr %6242, align 1, !tbaa !3
  %.not458.us.i1483 = icmp eq i8 %6243, 0
  br i1 %.not458.us.i1483, label %.lr.ph754.us.i, label %.critedge14.us.loopexit.split.loop.exit966.i, !llvm.loop !323

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i: ; preds = %6234, %6228, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #18
  br label %.critedge14.us.i1481

.critedge14.us.loopexit.split.loop.exit966.i:     ; preds = %.critedge16.us.i1482
  %indvars892.le.i = trunc i64 %indvars.iv.next891.i to i32
  br label %.critedge14.us.i1481

.critedge14.us.i1481:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %.critedge14.us.loopexit.split.loop.exit966.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, %.critedge12.us.i1480
  %.4665.us.i = phi i32 [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %.3763.us.i, %.critedge12.us.i1480 ], [ %.pre-phi923.i, %.critedge14.us.loopexit.split.loop.exit966.i ], [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  %6244 = phi i32 [ %6227, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %6183, %.critedge12.us.i1480 ], [ %indvars892.le.i, %.critedge14.us.loopexit.split.loop.exit966.i ], [ %6227, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i16 %6314, ptr %.7397762.us.i, align 2, !tbaa !61
  %6245 = trunc i32 %.0375661.us.i to i16
  %6246 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 2
  store i16 %6245, ptr %6246, align 2, !tbaa !64
  %6247 = trunc i32 %.4665.us.i to i16
  %6248 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 4
  store i16 %6247, ptr %6248, align 2, !tbaa !65
  %6249 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 6
  store i16 %5754, ptr %6249, align 2, !tbaa !66
  %6250 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 8
  store i16 %5757, ptr %6250, align 2, !tbaa !67
  %6251 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 10
  store i16 %6316, ptr %6251, align 2, !tbaa !68
  %6252 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 12
  %6253 = icmp eq ptr %6252, %.7420760.us.i
  br i1 %6253, label %6254, label %6312

6254:                                             ; preds = %.critedge14.us.i1481
  %6255 = load ptr, ptr %276, align 8, !tbaa !47
  %6256 = load ptr, ptr %67, align 8, !tbaa !50
  %6257 = ptrtoint ptr %6255 to i64
  %6258 = ptrtoint ptr %6256 to i64
  %6259 = sub i64 %6257, %6258
  %6260 = sdiv exact i64 %6259, 12
  %6261 = lshr i64 %6260, 1
  %6262 = add nsw i64 %6261, %6260
  %6263 = icmp ugt i64 %6262, %6260
  br i1 %6263, label %6269, label %6264

6264:                                             ; preds = %6254
  %6265 = icmp ult i64 %6262, %6260
  br i1 %6265, label %6266, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6266:                                             ; preds = %6264
  %6267 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6256, i64 %6262
  %.not.i.i545.us.i = icmp eq ptr %6255, %6267
  br i1 %.not.i.i545.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %6268

6268:                                             ; preds = %6266
  store ptr %6267, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6269:                                             ; preds = %6254
  %.not.i605.us.i = icmp ult i64 %6260, 2
  br i1 %.not.i605.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %6270

6270:                                             ; preds = %6269
  %6271 = load ptr, ptr %5724, align 8, !tbaa !71
  %6272 = ptrtoint ptr %6271 to i64
  %6273 = sub i64 %6272, %6257
  %6274 = sdiv exact i64 %6273, 12
  %6275 = sub nuw nsw i64 768614336404564650, %6260
  %6276 = icmp ule i64 %6274, %6275
  call void @llvm.assume(i1 %6276)
  %.not28.i606.us.i = icmp ult i64 %6274, %6261
  br i1 %.not28.i606.us.i, label %6284, label %6277

6277:                                             ; preds = %6270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6255, i8 0, i64 12, i1 false)
  %6278 = getelementptr inbounds nuw i8, ptr %6255, i64 12
  %6279 = add nsw i64 %6261, -1
  %6280 = icmp eq i64 %6279, 0
  br i1 %6280, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, label %6281

6281:                                             ; preds = %6277
  %.idx.i.i.i.i.i.i607.us.i = mul nuw nsw i64 %6279, 12
  %6282 = getelementptr inbounds nuw i8, ptr %6278, i64 %.idx.i.i.i.i.i.i607.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i608.us.i

.lr.ph.i.i.i.i.i.i.i.i608.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i608.us.i, %6281
  %.06.i.i.i.i.i.i.i.i609.us.i = phi ptr [ %6283, %.lr.ph.i.i.i.i.i.i.i.i608.us.i ], [ %6278, %6281 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i609.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6255, i64 12, i1 false), !tbaa.struct !72
  %6283 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i609.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i610.us.i = icmp eq ptr %6283, %6282
  br i1 %.not.i.i.i.i.i.i.i.i610.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, label %.lr.ph.i.i.i.i.i.i.i.i608.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i608.us.i, %6277
  %.0.i.i.i.i612.us.i = phi ptr [ %6278, %6277 ], [ %6282, %.lr.ph.i.i.i.i.i.i.i.i608.us.i ]
  store ptr %.0.i.i.i.i612.us.i, ptr %276, align 8, !tbaa !47
  %.pre919.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6284:                                             ; preds = %6270
  %6285 = icmp samesign ult i64 %6275, %6261
  br i1 %6285, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i: ; preds = %6284
  %6286 = shl nuw nsw i64 %6260, 1
  %6287 = call i64 @llvm.umin.i64(i64 %6286, i64 768614336404564650)
  %6288 = mul nuw nsw i64 %6287, 12
  %6289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6288) #21
          to label %.noexc1531 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1531:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i
  %6290 = getelementptr inbounds nuw i8, ptr %6289, i64 %6259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6290, i8 0, i64 12, i1 false)
  %6291 = add nsw i64 %6261, -1
  %6292 = icmp eq i64 %6291, 0
  br i1 %6292, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i, label %6293

6293:                                             ; preds = %.noexc1531
  %6294 = getelementptr inbounds nuw i8, ptr %6290, i64 12
  %.idx.i.i.i.i.i30.i615.us.i = mul nuw nsw i64 %6291, 12
  %6295 = getelementptr inbounds nuw i8, ptr %6294, i64 %.idx.i.i.i.i.i30.i615.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i616.us.i

.lr.ph.i.i.i.i.i.i.i31.i616.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, %6293
  %.06.i.i.i.i.i.i.i32.i617.us.i = phi ptr [ %6296, %.lr.ph.i.i.i.i.i.i.i31.i616.us.i ], [ %6294, %6293 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i617.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6290, i64 12, i1 false), !tbaa.struct !72
  %6296 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i617.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i618.us.i = icmp eq ptr %6296, %6295
  br i1 %.not.i.i.i.i.i.i.i33.i618.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, %.noexc1531
  %6297 = icmp sgt i64 %6259, 0
  br i1 %6297, label %6298, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i

6298:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6289, ptr align 2 %6256, i64 %6259, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i: ; preds = %6298, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i
  %.not.i37.i621.us.i = icmp eq ptr %6256, null
  br i1 %.not.i37.i621.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i, label %6299

6299:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i
  call void @_ZdlPv(ptr noundef nonnull %6256) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i: ; preds = %6299, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i
  store ptr %6289, ptr %67, align 8, !tbaa !50
  %6300 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6290, i64 %6261
  store ptr %6300, ptr %276, align 8, !tbaa !47
  %6301 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6289, i64 %6287
  store ptr %6301, ptr %5724, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, %6269, %6268, %6266, %6264
  %6302 = phi ptr [ %6300, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i ], [ %.0.i.i.i.i612.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i ], [ %6255, %6269 ], [ %6267, %6268 ], [ %6255, %6266 ], [ %6255, %6264 ]
  %6303 = phi ptr [ %6289, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i ], [ %.pre919.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i ], [ %6256, %6269 ], [ %6256, %6268 ], [ %6256, %6266 ], [ %6256, %6264 ]
  %6304 = ptrtoint ptr %.7420760.us.i to i64
  %6305 = ptrtoint ptr %.7407761.us.i to i64
  %6306 = sub i64 %6304, %6305
  %6307 = getelementptr inbounds i8, ptr %6303, i64 %6306
  %6308 = ptrtoint ptr %6302 to i64
  %6309 = ptrtoint ptr %6303 to i64
  %6310 = sub i64 %6308, %6309
  %6311 = getelementptr inbounds nuw i8, ptr %6303, i64 %6310
  br label %6312

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i: ; preds = %6140, %6134, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #18
  br label %6312

6312:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, %.critedge14.us.i1481, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i, %6115
  %.9422.us.i1472 = phi ptr [ %.7420760.us.i, %6115 ], [ %.7420760.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6311, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7420760.us.i, %.critedge14.us.i1481 ], [ %.7420760.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9409.us.i1473 = phi ptr [ %.7407761.us.i, %6115 ], [ %.7407761.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6303, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7407761.us.i, %.critedge14.us.i1481 ], [ %.7407761.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9399.us.i1474 = phi ptr [ %.7397762.us.i, %6115 ], [ %.7397762.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6307, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %6252, %.critedge14.us.i1481 ], [ %.7397762.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.5.us.i1475 = phi i32 [ %.3763.us.i, %6115 ], [ %.3763.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6244, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %6244, %.critedge14.us.i1481 ], [ %.3763.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %6313 = add nsw i32 %.5.us.i1475, 1
  %.not455.us.not.i1476 = icmp slt i32 %.5.us.i1475, %6114
  br i1 %.not455.us.not.i1476, label %6115, label %.loopexit644.us.i, !llvm.loop !324

.loopexit644.us.i:                                ; preds = %6312, %.preheader643.us.i
  %.7420.lcssa.us.i1477 = phi ptr [ %.2415796.us.i, %.preheader643.us.i ], [ %.9422.us.i1472, %6312 ]
  %.7407.lcssa.us.i1478 = phi ptr [ %.2402797.us.i, %.preheader643.us.i ], [ %.9409.us.i1473, %6312 ]
  %.7397.lcssa.us.i1479 = phi ptr [ %.2392798.us.i, %.preheader643.us.i ], [ %.9399.us.i1474, %6312 ]
  %indvars.iv.next895.i = add nuw nsw i64 %indvars.iv894.i, 1
  %exitcond898.not.i = icmp eq i64 %indvars.iv.next895.i, 3
  br i1 %exitcond898.not.i, label %.split805.us.i, label %.preheader643.us.i, !llvm.loop !309

.lr.ph764.us.i:                                   ; preds = %.preheader643.us.i
  %6314 = trunc i32 %6105 to i16
  %6315 = trunc i32 %6104 to i16
  %6316 = sub i16 0, %6315
  br label %6115

.preheader645.i:                                  ; preds = %5749, %.loopexit646.i
  %indvars.iv882.i = phi i64 [ %indvars.iv.next883.i, %.loopexit646.i ], [ 0, %5749 ]
  %.2392798.i = phi ptr [ %.3393.lcssa.i1438, %.loopexit646.i ], [ %5750, %5749 ]
  %.2402797.i = phi ptr [ %.3403.lcssa.i1437, %.loopexit646.i ], [ %.1401819.i, %5749 ]
  %.2415796.i = phi ptr [ %.3416.lcssa.i1436, %.loopexit646.i ], [ %.1414818.i, %5749 ]
  %6317 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv882.i
  %6318 = load i32, ptr %6317, align 4, !tbaa !17
  %6319 = add nsw i32 %6318, %5752
  %6320 = sext i32 %6319 to i64
  %6321 = mul nsw i64 %5484, %6320
  %6322 = getelementptr inbounds i8, ptr %5488, i64 %6321
  %6323 = mul nsw i64 %5486, %6320
  %6324 = getelementptr inbounds i8, ptr %5495, i64 %6323
  %6325 = getelementptr inbounds nuw i8, ptr %6317, i64 4
  %6326 = load i32, ptr %6325, align 4, !tbaa !17
  %6327 = getelementptr inbounds nuw i8, ptr %6317, i64 8
  %6328 = load i32, ptr %6327, align 4, !tbaa !17
  %.not469738.i = icmp sgt i32 %6326, %6328
  br i1 %.not469738.i, label %.loopexit646.i, label %.lr.ph743.i

.lr.ph743.i:                                      ; preds = %.preheader645.i
  %6329 = trunc i32 %6319 to i16
  %6330 = trunc i32 %6318 to i16
  %6331 = sub i16 0, %6330
  br label %6332

6332:                                             ; preds = %6499, %.lr.ph743.i
  %.0377742.i = phi i32 [ %6326, %.lr.ph743.i ], [ %6500, %6499 ]
  %.3393741.i = phi ptr [ %.2392798.i, %.lr.ph743.i ], [ %.5395.i1433, %6499 ]
  %.3403740.i = phi ptr [ %.2402797.i, %.lr.ph743.i ], [ %.5405.i1432, %6499 ]
  %.3416739.i = phi ptr [ %.2415796.i, %.lr.ph743.i ], [ %.5418.i1431, %6499 ]
  %6333 = sext i32 %.0377742.i to i64
  %6334 = getelementptr inbounds i8, ptr %6324, i64 %6333
  %6335 = load i8, ptr %6334, align 1, !tbaa !3
  %.not470.i1430 = icmp eq i8 %6335, 0
  br i1 %.not470.i1430, label %6336, label %6499

6336:                                             ; preds = %6332
  %6337 = getelementptr inbounds %"class.cv::Vec.4", ptr %6322, i64 %6333
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  br label %6338

6338:                                             ; preds = %6338, %6336
  %indvars.iv.i.i.i.i494.i = phi i64 [ 0, %6336 ], [ %indvars.iv.next.i.i.i.i495.i, %6338 ]
  %6339 = getelementptr inbounds nuw [3 x float], ptr %6337, i64 0, i64 %indvars.iv.i.i.i.i494.i
  %6340 = load float, ptr %6339, align 4, !tbaa !56, !noalias !325
  %6341 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i494.i
  %6342 = load float, ptr %6341, align 4, !tbaa !56, !noalias !325
  %6343 = fsub float %6340, %6342
  %6344 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i.i494.i
  store float %6343, ptr %6344, align 4, !tbaa !56, !alias.scope !325
  %indvars.iv.next.i.i.i.i495.i = add nuw nsw i64 %indvars.iv.i.i.i.i494.i, 1
  %exitcond.not.i.i.i.i496.i = icmp eq i64 %indvars.iv.next.i.i.i.i495.i, 3
  br i1 %exitcond.not.i.i.i.i496.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i, label %6338, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i: ; preds = %6338
  %6345 = load float, ptr %99, align 4, !tbaa !56
  %6346 = load float, ptr %23, align 4, !tbaa !56
  %6347 = fcmp ugt float %6345, %6346
  %6348 = load float, ptr %5482, align 4
  %6349 = fcmp ugt float %6346, %6348
  %or.cond7.i498.i = select i1 %6347, i1 true, i1 %6349
  br i1 %or.cond7.i498.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6350

6350:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  %6351 = load float, ptr %5714, align 4, !tbaa !56
  %6352 = load float, ptr %5715, align 4, !tbaa !56
  %6353 = fcmp ugt float %6351, %6352
  %6354 = load float, ptr %5716, align 4
  %6355 = fcmp ugt float %6352, %6354
  %or.cond.i499.i = select i1 %6353, i1 true, i1 %6355
  br i1 %or.cond.i499.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6356

6356:                                             ; preds = %6350
  %6357 = load float, ptr %5717, align 4, !tbaa !56
  %6358 = load float, ptr %5718, align 4, !tbaa !56
  %6359 = fcmp ugt float %6357, %6358
  br i1 %6359, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i: ; preds = %6356, %6350, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #18
  br label %6499

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i: ; preds = %6356
  %6360 = load float, ptr %5719, align 4, !tbaa !56
  %6361 = fcmp ugt float %6358, %6360
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #18
  br i1 %6361, label %6499, label %6362

6362:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i
  store i8 %1761, ptr %6334, align 1, !tbaa !3
  %6363 = add nsw i32 %.0377742.i, -1
  %6364 = sext i32 %6363 to i64
  %6365 = getelementptr inbounds i8, ptr %6324, i64 %6364
  %6366 = load i8, ptr %6365, align 1, !tbaa !3
  %.not471726.i = icmp eq i8 %6366, 0
  br i1 %.not471726.i, label %.lr.ph728.i, label %.critedge8.i1446

.lr.ph728.i:                                      ; preds = %6362, %6393
  %indvars.iv876.i = phi i64 [ %indvars.iv.next877.i, %6393 ], [ %6364, %6362 ]
  %6367 = phi ptr [ %6394, %6393 ], [ %6365, %6362 ]
  %.0376727.i = phi i32 [ %6396, %6393 ], [ %.0377742.i, %6362 ]
  %6368 = getelementptr inbounds %"class.cv::Vec.4", ptr %6322, i64 %indvars.iv876.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  br label %6369

6369:                                             ; preds = %6369, %.lr.ph728.i
  %indvars.iv.i.i.i.i501.i = phi i64 [ 0, %.lr.ph728.i ], [ %indvars.iv.next.i.i.i.i502.i, %6369 ]
  %6370 = getelementptr inbounds nuw [3 x float], ptr %6368, i64 0, i64 %indvars.iv.i.i.i.i501.i
  %6371 = load float, ptr %6370, align 4, !tbaa !56, !noalias !328
  %6372 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i501.i
  %6373 = load float, ptr %6372, align 4, !tbaa !56, !noalias !328
  %6374 = fsub float %6371, %6373
  %6375 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv.i.i.i.i501.i
  store float %6374, ptr %6375, align 4, !tbaa !56, !alias.scope !328
  %indvars.iv.next.i.i.i.i502.i = add nuw nsw i64 %indvars.iv.i.i.i.i501.i, 1
  %exitcond.not.i.i.i.i503.i = icmp eq i64 %indvars.iv.next.i.i.i.i502.i, 3
  br i1 %exitcond.not.i.i.i.i503.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i, label %6369, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i: ; preds = %6369
  %6376 = load float, ptr %99, align 4, !tbaa !56
  %6377 = load float, ptr %22, align 4, !tbaa !56
  %6378 = fcmp ugt float %6376, %6377
  %6379 = load float, ptr %5482, align 4
  %6380 = fcmp ugt float %6377, %6379
  %or.cond7.i505.i = select i1 %6378, i1 true, i1 %6380
  br i1 %or.cond7.i505.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6381

6381:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  %6382 = load float, ptr %5714, align 4, !tbaa !56
  %6383 = load float, ptr %5720, align 4, !tbaa !56
  %6384 = fcmp ugt float %6382, %6383
  %6385 = load float, ptr %5716, align 4
  %6386 = fcmp ugt float %6383, %6385
  %or.cond.i506.i1468 = select i1 %6384, i1 true, i1 %6386
  br i1 %or.cond.i506.i1468, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6387

6387:                                             ; preds = %6381
  %6388 = load float, ptr %5717, align 4, !tbaa !56
  %6389 = load float, ptr %5721, align 4, !tbaa !56
  %6390 = fcmp ugt float %6388, %6389
  br i1 %6390, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i: ; preds = %6387, %6381, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #18
  br label %.critedge8.i1446

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i: ; preds = %6387
  %6391 = load float, ptr %5719, align 4, !tbaa !56
  %6392 = fcmp ugt float %6389, %6391
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #18
  br i1 %6392, label %.critedge8.i1446, label %6393

6393:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i
  store i8 %1761, ptr %6367, align 1, !tbaa !3
  %indvars.iv.next877.i = add nsw i64 %indvars.iv876.i, -1
  %6394 = getelementptr inbounds i8, ptr %6324, i64 %indvars.iv.next877.i
  %6395 = load i8, ptr %6394, align 1, !tbaa !3
  %.not471.i1469 = icmp eq i8 %6395, 0
  %6396 = trunc nsw i64 %indvars.iv876.i to i32
  br i1 %.not471.i1469, label %.lr.ph728.i, label %.critedge8.i1446, !llvm.loop !331

.critedge8.i1446:                                 ; preds = %6393, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, %6362
  %.0376653.i = phi i32 [ %.0376727.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i ], [ %.0377742.i, %6362 ], [ %6396, %6393 ], [ %.0376727.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i ]
  %6397 = add nsw i32 %.0377742.i, 1
  %6398 = sext i32 %6397 to i64
  %6399 = getelementptr inbounds i8, ptr %6324, i64 %6398
  %6400 = load i8, ptr %6399, align 1, !tbaa !3
  %.not472731.i = icmp eq i8 %6400, 0
  br i1 %.not472731.i, label %.lr.ph733.i, label %.critedge10.i1447

.lr.ph733.i:                                      ; preds = %.critedge8.i1446, %6428
  %indvars.iv879.i = phi i64 [ %indvars.iv.next880.i, %6428 ], [ %6398, %.critedge8.i1446 ]
  %6401 = phi ptr [ %6429, %6428 ], [ %6399, %.critedge8.i1446 ]
  %.1732.i = phi i32 [ %6415, %6428 ], [ %.0377742.i, %.critedge8.i1446 ]
  %6402 = getelementptr inbounds %"class.cv::Vec.4", ptr %6322, i64 %indvars.iv879.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  br label %6403

6403:                                             ; preds = %6403, %.lr.ph733.i
  %indvars.iv.i.i.i.i508.i = phi i64 [ 0, %.lr.ph733.i ], [ %indvars.iv.next.i.i.i.i509.i, %6403 ]
  %6404 = getelementptr inbounds nuw [3 x float], ptr %6402, i64 0, i64 %indvars.iv.i.i.i.i508.i
  %6405 = load float, ptr %6404, align 4, !tbaa !56, !noalias !332
  %6406 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i508.i
  %6407 = load float, ptr %6406, align 4, !tbaa !56, !noalias !332
  %6408 = fsub float %6405, %6407
  %6409 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv.i.i.i.i508.i
  store float %6408, ptr %6409, align 4, !tbaa !56, !alias.scope !332
  %indvars.iv.next.i.i.i.i509.i = add nuw nsw i64 %indvars.iv.i.i.i.i508.i, 1
  %exitcond.not.i.i.i.i510.i = icmp eq i64 %indvars.iv.next.i.i.i.i509.i, 3
  br i1 %exitcond.not.i.i.i.i510.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i, label %6403, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i: ; preds = %6403
  %6410 = load float, ptr %99, align 4, !tbaa !56
  %6411 = load float, ptr %21, align 4, !tbaa !56
  %6412 = fcmp ugt float %6410, %6411
  %6413 = load float, ptr %5482, align 4
  %6414 = fcmp ugt float %6411, %6413
  %or.cond7.i512.i = select i1 %6412, i1 true, i1 %6414
  %6415 = trunc nsw i64 %indvars.iv879.i to i32
  br i1 %or.cond7.i512.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6416

6416:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  %6417 = load float, ptr %5714, align 4, !tbaa !56
  %6418 = load float, ptr %5722, align 4, !tbaa !56
  %6419 = fcmp ugt float %6417, %6418
  %6420 = load float, ptr %5716, align 4
  %6421 = fcmp ugt float %6418, %6420
  %or.cond.i513.i = select i1 %6419, i1 true, i1 %6421
  br i1 %or.cond.i513.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6422

6422:                                             ; preds = %6416
  %6423 = load float, ptr %5717, align 4, !tbaa !56
  %6424 = load float, ptr %5723, align 4, !tbaa !56
  %6425 = fcmp ugt float %6423, %6424
  br i1 %6425, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i: ; preds = %6422, %6416, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  br label %.critedge10.i1447

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i: ; preds = %6422
  %6426 = load float, ptr %5719, align 4, !tbaa !56
  %6427 = fcmp ugt float %6424, %6426
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  br i1 %6427, label %.critedge10.i1447, label %6428

6428:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i
  store i8 %1761, ptr %6401, align 1, !tbaa !3
  %indvars.iv.next880.i = add nsw i64 %indvars.iv879.i, 1
  %6429 = getelementptr inbounds i8, ptr %6324, i64 %indvars.iv.next880.i
  %6430 = load i8, ptr %6429, align 1, !tbaa !3
  %.not472.i1465 = icmp eq i8 %6430, 0
  br i1 %.not472.i1465, label %.lr.ph733.i, label %.critedge10.loopexit.split.loop.exit.i1466, !llvm.loop !335

.critedge10.loopexit.split.loop.exit.i1466:       ; preds = %6428
  %indvars.le.i1467 = trunc i64 %indvars.iv.next880.i to i32
  br label %.critedge10.i1447

.critedge10.i1447:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i, %.critedge10.loopexit.split.loop.exit.i1466, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, %.critedge8.i1446
  %.1656.i = phi i32 [ %.1732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %.0377742.i, %.critedge8.i1446 ], [ %6415, %.critedge10.loopexit.split.loop.exit.i1466 ], [ %.1732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  %6431 = phi i32 [ %6415, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %6397, %.critedge8.i1446 ], [ %indvars.le.i1467, %.critedge10.loopexit.split.loop.exit.i1466 ], [ %6415, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  store i16 %6329, ptr %.3393741.i, align 2, !tbaa !61
  %6432 = trunc i32 %.0376653.i to i16
  %6433 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 2
  store i16 %6432, ptr %6433, align 2, !tbaa !64
  %6434 = trunc i32 %.1656.i to i16
  %6435 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 4
  store i16 %6434, ptr %6435, align 2, !tbaa !65
  %6436 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 6
  store i16 %5754, ptr %6436, align 2, !tbaa !66
  %6437 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 8
  store i16 %5757, ptr %6437, align 2, !tbaa !67
  %6438 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 10
  store i16 %6331, ptr %6438, align 2, !tbaa !68
  %6439 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 12
  %6440 = icmp eq ptr %6439, %.3416739.i
  br i1 %6440, label %6441, label %6499

6441:                                             ; preds = %.critedge10.i1447
  %6442 = load ptr, ptr %276, align 8, !tbaa !47
  %6443 = load ptr, ptr %67, align 8, !tbaa !50
  %6444 = ptrtoint ptr %6442 to i64
  %6445 = ptrtoint ptr %6443 to i64
  %6446 = sub i64 %6444, %6445
  %6447 = sdiv exact i64 %6446, 12
  %6448 = lshr i64 %6447, 1
  %6449 = add nsw i64 %6448, %6447
  %6450 = icmp ugt i64 %6449, %6447
  br i1 %6450, label %6451, label %6484

6451:                                             ; preds = %6441
  %.not.i.i1448 = icmp ult i64 %6447, 2
  br i1 %.not.i.i1448, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6452

6452:                                             ; preds = %6451
  %6453 = load ptr, ptr %5724, align 8, !tbaa !71
  %6454 = ptrtoint ptr %6453 to i64
  %6455 = sub i64 %6454, %6444
  %6456 = sdiv exact i64 %6455, 12
  %6457 = sub nuw nsw i64 768614336404564650, %6447
  %6458 = icmp ule i64 %6456, %6457
  call void @llvm.assume(i1 %6458)
  %.not28.i.i1449 = icmp ult i64 %6456, %6448
  br i1 %.not28.i.i1449, label %6466, label %6459

6459:                                             ; preds = %6452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6442, i8 0, i64 12, i1 false)
  %6460 = getelementptr inbounds nuw i8, ptr %6442, i64 12
  %6461 = add nsw i64 %6448, -1
  %6462 = icmp eq i64 %6461, 0
  br i1 %6462, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1454, label %6463

6463:                                             ; preds = %6459
  %.idx.i.i.i.i.i.i.i1450 = mul nuw nsw i64 %6461, 12
  %6464 = getelementptr inbounds nuw i8, ptr %6460, i64 %.idx.i.i.i.i.i.i.i1450
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1451

.lr.ph.i.i.i.i.i.i.i.i.i1451:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1451, %6463
  %.06.i.i.i.i.i.i.i.i.i1452 = phi ptr [ %6465, %.lr.ph.i.i.i.i.i.i.i.i.i1451 ], [ %6460, %6463 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1452, ptr noundef nonnull align 2 dereferenceable(12) %6442, i64 12, i1 false), !tbaa.struct !72
  %6465 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1452, i64 12
  %.not.i.i.i.i.i.i.i.i.i1453 = icmp eq ptr %6465, %6464
  br i1 %.not.i.i.i.i.i.i.i.i.i1453, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1454, label %.lr.ph.i.i.i.i.i.i.i.i.i1451, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1454: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1451, %6459
  %.0.i.i.i.i.i1455 = phi ptr [ %6460, %6459 ], [ %6464, %.lr.ph.i.i.i.i.i.i.i.i.i1451 ]
  store ptr %.0.i.i.i.i.i1455, ptr %276, align 8, !tbaa !47
  %.pre918.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6466:                                             ; preds = %6452
  %6467 = icmp samesign ult i64 %6457, %6448
  br i1 %6467, label %.split803.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1456

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1456: ; preds = %6466
  %6468 = shl nuw nsw i64 %6447, 1
  %6469 = call i64 @llvm.umin.i64(i64 %6468, i64 768614336404564650)
  %6470 = mul nuw nsw i64 %6469, 12
  %6471 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6470) #21
          to label %.noexc1533 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1533:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1456
  %6472 = getelementptr inbounds nuw i8, ptr %6471, i64 %6446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6472, i8 0, i64 12, i1 false)
  %6473 = add nsw i64 %6448, -1
  %6474 = icmp eq i64 %6473, 0
  br i1 %6474, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1461, label %6475

6475:                                             ; preds = %.noexc1533
  %6476 = getelementptr inbounds nuw i8, ptr %6472, i64 12
  %.idx.i.i.i.i.i30.i.i1457 = mul nuw nsw i64 %6473, 12
  %6477 = getelementptr inbounds nuw i8, ptr %6476, i64 %.idx.i.i.i.i.i30.i.i1457
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1458

.lr.ph.i.i.i.i.i.i.i31.i.i1458:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1458, %6475
  %.06.i.i.i.i.i.i.i32.i.i1459 = phi ptr [ %6478, %.lr.ph.i.i.i.i.i.i.i31.i.i1458 ], [ %6476, %6475 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1459, ptr noundef nonnull align 2 dereferenceable(12) %6472, i64 12, i1 false), !tbaa.struct !72
  %6478 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1459, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1460 = icmp eq ptr %6478, %6477
  br i1 %.not.i.i.i.i.i.i.i33.i.i1460, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1461, label %.lr.ph.i.i.i.i.i.i.i31.i.i1458, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1461: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1458, %.noexc1533
  %6479 = icmp sgt i64 %6446, 0
  br i1 %6479, label %6480, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1462

6480:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1461
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6471, ptr align 2 %6443, i64 %6446, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1462

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1462: ; preds = %6480, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1461
  %.not.i37.i.i1463 = icmp eq ptr %6443, null
  br i1 %.not.i37.i.i1463, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1464, label %6481

6481:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1462
  call void @_ZdlPv(ptr noundef nonnull %6443) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1464

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1464: ; preds = %6481, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1462
  store ptr %6471, ptr %67, align 8, !tbaa !50
  %6482 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6472, i64 %6448
  store ptr %6482, ptr %276, align 8, !tbaa !47
  %6483 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6471, i64 %6469
  store ptr %6483, ptr %5724, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6484:                                             ; preds = %6441
  %6485 = icmp ult i64 %6449, %6447
  br i1 %6485, label %6486, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6486:                                             ; preds = %6484
  %6487 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6443, i64 %6449
  %.not.i.i515.i = icmp eq ptr %6442, %6487
  br i1 %.not.i.i515.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6488

6488:                                             ; preds = %6486
  store ptr %6487, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i: ; preds = %6488, %6486, %6484, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1464, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1454, %6451
  %6489 = phi ptr [ %6482, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1464 ], [ %.0.i.i.i.i.i1455, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1454 ], [ %6442, %6451 ], [ %6442, %6484 ], [ %6442, %6486 ], [ %6487, %6488 ]
  %6490 = phi ptr [ %6471, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1464 ], [ %.pre918.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1454 ], [ %6443, %6451 ], [ %6443, %6484 ], [ %6443, %6486 ], [ %6443, %6488 ]
  %6491 = ptrtoint ptr %.3416739.i to i64
  %6492 = ptrtoint ptr %.3403740.i to i64
  %6493 = sub i64 %6491, %6492
  %6494 = getelementptr inbounds i8, ptr %6490, i64 %6493
  %6495 = ptrtoint ptr %6489 to i64
  %6496 = ptrtoint ptr %6490 to i64
  %6497 = sub i64 %6495, %6496
  %6498 = getelementptr inbounds nuw i8, ptr %6490, i64 %6497
  br label %6499

6499:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, %.critedge10.i1447, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, %6332
  %.5418.i1431 = phi ptr [ %.3416739.i, %6332 ], [ %.3416739.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6498, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3416739.i, %.critedge10.i1447 ], [ %.3416739.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5405.i1432 = phi ptr [ %.3403740.i, %6332 ], [ %.3403740.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6490, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3403740.i, %.critedge10.i1447 ], [ %.3403740.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5395.i1433 = phi ptr [ %.3393741.i, %6332 ], [ %.3393741.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6494, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6439, %.critedge10.i1447 ], [ %.3393741.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.2.i1434 = phi i32 [ %.0377742.i, %6332 ], [ %.0377742.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6431, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6431, %.critedge10.i1447 ], [ %.0377742.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %6500 = add nsw i32 %.2.i1434, 1
  %.not469.not.i1435 = icmp slt i32 %.2.i1434, %6328
  br i1 %.not469.not.i1435, label %6332, label %.loopexit646.i, !llvm.loop !336

.split803.us.i.invoke:                            ; preds = %6466, %6284, %6070, %5436, %5296, %5153, %4792, %4628, %4437, %3875, %3740, %3601, %3257, %3100, %2893, %2351, %2225, %2086
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.split803.us.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split803.us.i.cont:                              ; preds = %.split803.us.i.invoke
  unreachable

.loopexit646.i:                                   ; preds = %6499, %.preheader645.i
  %.3416.lcssa.i1436 = phi ptr [ %.2415796.i, %.preheader645.i ], [ %.5418.i1431, %6499 ]
  %.3403.lcssa.i1437 = phi ptr [ %.2402797.i, %.preheader645.i ], [ %.5405.i1432, %6499 ]
  %.3393.lcssa.i1438 = phi ptr [ %.2392798.i, %.preheader645.i ], [ %.5395.i1433, %6499 ]
  %indvars.iv.next883.i = add nuw nsw i64 %indvars.iv882.i, 1
  %exitcond.not.i1439 = icmp eq i64 %indvars.iv.next883.i, 3
  br i1 %exitcond.not.i1439, label %.split805.us.i, label %.preheader645.i, !llvm.loop !309

.split805.us.i:                                   ; preds = %.loopexit646.i, %.loopexit644.us.i, %.loopexit.us.us.i1493
  %.us-phi.i1440 = phi ptr [ %.10423.lcssa.us.us.i1494, %.loopexit.us.us.i1493 ], [ %.7420.lcssa.us.i1477, %.loopexit644.us.i ], [ %.3416.lcssa.i1436, %.loopexit646.i ]
  %.us-phi806.i = phi ptr [ %.10410.lcssa.us.us.i1495, %.loopexit.us.us.i1493 ], [ %.7407.lcssa.us.i1478, %.loopexit644.us.i ], [ %.3403.lcssa.i1437, %.loopexit646.i ]
  %.us-phi807.i = phi ptr [ %.10.lcssa.us.us.i1496, %.loopexit.us.us.i1493 ], [ %.7397.lcssa.us.i1479, %.loopexit644.us.i ], [ %.3393.lcssa.i1438, %.loopexit646.i ]
  %.not454811.i = icmp ugt i16 %5754, %5757
  %or.cond.i1441 = select i1 %5500, i1 true, i1 %.not454811.i
  br i1 %or.cond.i1441, label %.loopexit648.i, label %.lr.ph813.preheader.i

.lr.ph813.preheader.i:                            ; preds = %.split805.us.i
  %6501 = zext i16 %5754 to i64
  %6502 = add nuw nsw i32 %5758, 1
  %wide.trip.count.i1442 = zext nneg i32 %6502 to i64
  br label %.lr.ph813.i

.lr.ph813.i:                                      ; preds = %.lr.ph813.i, %.lr.ph813.preheader.i
  %indvars.iv912.i = phi i64 [ %6501, %.lr.ph813.preheader.i ], [ %indvars.iv.next913.i, %.lr.ph813.i ]
  %6503 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %5778, i64 %indvars.iv912.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6503, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02766, i64 12, i1 false)
  %indvars.iv.next913.i = add nuw nsw i64 %indvars.iv912.i, 1
  %exitcond916.not.i = icmp eq i64 %indvars.iv.next913.i, %wide.trip.count.i1442
  br i1 %exitcond916.not.i, label %.loopexit648.i, label %.lr.ph813.i, !llvm.loop !337

.loopexit648.i:                                   ; preds = %.lr.ph813.i, %.split805.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29) #18
  %.not453.i1443 = icmp eq ptr %.us-phi806.i, %.us-phi807.i
  br i1 %.not453.i1443, label %._crit_edge.i1444, label %5749, !llvm.loop !338

._crit_edge.i1444:                                ; preds = %.loopexit648.i
  %reass.sub2321 = sub i32 %.2428.i1425, %.2388.i1426
  %6504 = add i32 %reass.sub2321, 1
  %6505 = add nuw i32 %.2433.i1427, 1
  %6506 = sub i32 %6505, %.1430.i1428
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #18
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

6507:                                             ; preds = %.loopexit1812
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %6508 unwind label %6510

6508:                                             ; preds = %6507
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 621) #19
          to label %6509 unwind label %6512

6509:                                             ; preds = %6508
  unreachable

6510:                                             ; preds = %6507
  %6511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538

6512:                                             ; preds = %6508
  %6513 = landingpad { ptr, i32 }
          cleanup
  %6514 = load ptr, ptr %101, align 8, !tbaa !25
  %6515 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %6516 = icmp eq ptr %6514, %6515
  br i1 %6516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537: ; preds = %6512
  %6517 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %6518 = load i64, ptr %6517, align 8, !tbaa !29
  %6519 = icmp ult i64 %6518, 16
  call void @llvm.assume(i1 %6519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536: ; preds = %6512
  call void @_ZdlPv(ptr noundef %6514) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537, %6510
  %.pn266 = phi { ptr, i32 } [ %6511, %6510 ], [ %6513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537 ], [ %6513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #18
  br label %.loopexit.split-lp1818

_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit: ; preds = %._crit_edge.i1444, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i1255, %4833, %._crit_edge.i1135, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i990, %3297, %._crit_edge.i879, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, %._crit_edge.i, %1765
  %.sroa.85.3 = phi i32 [ %1942, %._crit_edge.i ], [ 0, %1765 ], [ %2642, %._crit_edge.i879 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3466, %._crit_edge.i990 ], [ 0, %3297 ], [ %4190, %._crit_edge.i1135 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5010, %._crit_edge.i1255 ], [ 0, %4833 ], [ %5775, %._crit_edge.i1444 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.42.3 = phi i32 [ %2391, %._crit_edge.i ], [ 0, %1765 ], [ %3296, %._crit_edge.i879 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3915, %._crit_edge.i990 ], [ 0, %3297 ], [ %4832, %._crit_edge.i1135 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5476, %._crit_edge.i1255 ], [ 0, %4833 ], [ %6506, %._crit_edge.i1444 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.30.3 = phi i32 [ %2389, %._crit_edge.i ], [ 0, %1765 ], [ %3294, %._crit_edge.i879 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3913, %._crit_edge.i990 ], [ 0, %3297 ], [ %4830, %._crit_edge.i1135 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5474, %._crit_edge.i1255 ], [ 0, %4833 ], [ %6504, %._crit_edge.i1444 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.18.3 = phi i32 [ %.1431.i, %._crit_edge.i ], [ 0, %1765 ], [ %.1430.i, %._crit_edge.i879 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.1431.i972, %._crit_edge.i990 ], [ 0, %3297 ], [ %.1430.i1119, %._crit_edge.i1135 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.1431.i1238, %._crit_edge.i1255 ], [ 0, %4833 ], [ %.1430.i1428, %._crit_edge.i1444 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.01547.3 = phi i32 [ %.2389.i, %._crit_edge.i ], [ 0, %1765 ], [ %.2388.i, %._crit_edge.i879 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.2389.i970, %._crit_edge.i990 ], [ 0, %3297 ], [ %.2388.i1117, %._crit_edge.i1135 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.2389.i1236, %._crit_edge.i1255 ], [ 0, %4833 ], [ %.2388.i1426, %._crit_edge.i1444 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  br i1 %.not, label %6520, label %.sink.split

.sink.split:                                      ; preds = %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit, %1706
  %.sroa.01547.1.sink = phi i32 [ %.sroa.01547.1, %1706 ], [ %.sroa.01547.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.18.1.sink = phi i32 [ %.sroa.18.1, %1706 ], [ %.sroa.18.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.30.1.sink = phi i32 [ %.sroa.30.1, %1706 ], [ %.sroa.30.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.42.1.sink = phi i32 [ %.sroa.42.1, %1706 ], [ %.sroa.42.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.1.ph = phi i32 [ %.sroa.85.1, %1706 ], [ %.sroa.85.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  store i32 %.sroa.01547.1.sink, ptr %4, align 4, !tbaa !17
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.18.1.sink, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !17
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.30.1.sink, ptr %.sroa.30.0..sroa_idx, align 4, !tbaa !17
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.42.1.sink, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !17
  br label %6520

6520:                                             ; preds = %.sink.split, %1705, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit
  %.1 = phi i32 [ %.sroa.85.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ], [ %.sroa.85.1, %1705 ], [ %.1.ph, %.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %69) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #18
  %6521 = load ptr, ptr %67, align 8, !tbaa !50
  %.not.i.i.i1539 = icmp eq ptr %6521, null
  br i1 %.not.i.i.i1539, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, label %6522

6522:                                             ; preds = %6520
  call void @_ZdlPv(ptr noundef nonnull %6521) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit: ; preds = %6520, %6522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  %6523 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %6524 = load i32, ptr %6523, align 8, !tbaa !339
  %.not.i1540 = icmp eq i32 %6524, 0
  br i1 %.not.i1540, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6525

6525:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %66)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6526

6526:                                             ; preds = %6525
  %6527 = landingpad { ptr, i32 }
          catch ptr null
  %6528 = extractvalue { ptr, i32 } %6527, 0
  call void @__clang_call_terminate(ptr %6528) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, %6525
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #18
  ret i32 %.1

.loopexit.split-lp1818:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit1817, %.loopexit.split-lp1818.loopexit.split-lp.loopexit, %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1818.loopexit, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809, %317, %235
  %.pn273.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %238, %237 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ], [ %318, %317 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806 ], [ %.pn266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538 ], [ %lpad.loopexit1819, %.loopexit1817 ], [ %lpad.loopexit1821, %.loopexit.split-lp1818.loopexit ], [ %lpad.loopexit1825, %.loopexit.split-lp1818.loopexit.split-lp.loopexit ], [ %lpad.loopexit1827, %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1830, %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1833, %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1834, %.loopexit.split-lp1818.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1742, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1745, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1751, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1754, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1756, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1763, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1765, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1768, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1774, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1777, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1779, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1787, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1789, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1792, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1798, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1801, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1803, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1804, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  br label %6529

6529:                                             ; preds = %.loopexit.split-lp1818, %233
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %.loopexit.split-lp1818 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #18
  br label %6530

6530:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6529, %189, %171, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.pn281.pn.pn = phi { ptr, i32 } [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.pn273.pn.pn.pn, %6529 ], [ %170, %169 ], [ %.pn251, %189 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  br label %6531

6531:                                             ; preds = %6530, %129
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn, %6530 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %69) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #18
  %6532 = load ptr, ptr %67, align 8, !tbaa !50
  %.not.i.i.i1541 = icmp eq ptr %6532, null
  br i1 %.not.i.i.i1541, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1542, label %6533

6533:                                             ; preds = %6531
  call void @_ZdlPv(ptr noundef nonnull %6532) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1542

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1542: ; preds = %6531, %6533
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
