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
  %.sroa.02750 = alloca [3 x i8], align 1
  %.sroa.02749 = alloca [3 x i32], align 4
  %.sroa.02748 = alloca [3 x float], align 4
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.6", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.6", align 1
  %.sroa.02747 = alloca [3 x i8], align 1
  %94 = alloca %"struct.cv::Diff8uC3", align 8
  %95 = alloca %"class.cv::Vec.0", align 1
  %96 = alloca %"class.cv::Vec.0", align 1
  %.sroa.02746 = alloca [3 x i32], align 4
  %97 = alloca %"struct.cv::DiffC3", align 4
  %98 = alloca %"class.cv::Vec.2", align 4
  %.sroa.02744 = alloca [3 x float], align 4
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
  br label %6503

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
  br label %6502

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
  br label %6502

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
  br label %6502

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #18
  br label %6502

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
  br label %6502

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
  %.0235.in2152 = phi i1 [ %221, %218 ], [ %256, %255 ]
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
  br label %6501

235:                                              ; preds = %209
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #18
  br label %.loopexit.split-lp1796

237:                                              ; preds = %271, %216
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

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
  br label %.loopexit.split-lp1796

249:                                              ; preds = %226
  %250 = call double @llvm.fabs.f64(double %224)
  %251 = fcmp olt double %250, 0x3CB0000000000000
  %or.cond1648 = and i1 %.0235.in2152, %251
  br i1 %or.cond1648, label %252, label %255

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
  br label %.loopexit.split-lp1796

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
  br i1 %283, label %284, label %318

284:                                              ; preds = %272
  %285 = sub nuw nsw i64 %275, %282
  %286 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !51
  %288 = ptrtoint ptr %287 to i64
  %289 = sub i64 %288, %279
  %290 = sdiv exact i64 %289, 12
  %291 = icmp ult i64 %282, 768614336404564651
  call void @llvm.assume(i1 %291)
  %292 = sub nuw nsw i64 768614336404564650, %282
  %293 = icmp ule i64 %290, %292
  call void @llvm.assume(i1 %293)
  %.not28.i = icmp ult i64 %290, %285
  br i1 %.not28.i, label %300, label %294

294:                                              ; preds = %284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %277, i8 0, i64 12, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %296 = icmp eq i64 %285, 1
  br i1 %296, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i, label %297

297:                                              ; preds = %294
  %298 = getelementptr %"struct.cv::FFillSegment", ptr %277, i64 %285
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %297
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %299, %.lr.ph.i.i.i.i.i.i.i.i ], [ %295, %297 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(12) %277, i64 12, i1 false), !tbaa.struct !52
  %299 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %299, %298
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %294
  %.0.i.i.i.i = phi ptr [ %295, %294 ], [ %298, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit

300:                                              ; preds = %284
  %301 = icmp slt i32 %273, 0
  br i1 %301, label %302, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i

302:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.noexc1519 unwind label %350

.noexc1519:                                       ; preds = %302
  unreachable

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %300
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %282, i64 %285)
  %303 = add nuw nsw i64 %.sroa.speculated.i.i, %282
  %304 = call i64 @llvm.umin.i64(i64 %303, i64 768614336404564650)
  %305 = mul nuw nsw i64 %304, 12
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #21
          to label %.noexc1520 unwind label %350

.noexc1520:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %307, i8 0, i64 12, i1 false)
  %308 = icmp eq i64 %285, 1
  br i1 %308, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i, label %309

309:                                              ; preds = %.noexc1520
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %311 = getelementptr %"struct.cv::FFillSegment", ptr %307, i64 %285
  br label %.lr.ph.i.i.i.i.i.i.i30.i

.lr.ph.i.i.i.i.i.i.i30.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %309
  %.06.i.i.i.i.i.i.i31.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i.i30.i ], [ %310, %309 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i, ptr noundef nonnull align 2 dereferenceable(12) %307, i64 12, i1 false), !tbaa.struct !52
  %312 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i, i64 12
  %.not.i.i.i.i.i.i.i32.i = icmp eq ptr %312, %311
  br i1 %.not.i.i.i.i.i.i.i32.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i, label %.lr.ph.i.i.i.i.i.i.i30.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %.noexc1520
  %313 = icmp sgt i64 %281, 0
  br i1 %313, label %314, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

314:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %306, ptr align 2 %278, i64 %281, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %314, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i
  %.not.i36.i = icmp eq ptr %278, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i, label %315

315:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %278) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i: ; preds = %315, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %306, ptr %67, align 8, !tbaa !50
  %316 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %307, i64 %285
  store ptr %316, ptr %276, align 8, !tbaa !47
  %317 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %306, i64 %304
  store ptr %317, ptr %286, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit

318:                                              ; preds = %272
  %319 = icmp ugt i64 %282, %275
  br i1 %319, label %320, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %278, i64 %275
  %.not.i.i = icmp eq ptr %277, %321
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit, label %322

322:                                              ; preds = %320
  store ptr %321, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit: ; preds = %322, %320, %318, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i
  %323 = phi ptr [ %321, %322 ], [ %277, %320 ], [ %277, %318 ], [ %316, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i ], [ %.0.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i ]
  br i1 %256, label %324, label %.thread

324:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit
  %325 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !56
  %327 = icmp sgt i32 %326, 0
  %328 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %329 = load ptr, ptr %328, align 8, !tbaa !57
  br i1 %327, label %330, label %_ZNK2cv3Mat8elemSizeEv.exit

330:                                              ; preds = %324
  %331 = zext nneg i32 %326 to i64
  %332 = getelementptr i64, ptr %329, i64 %331
  %333 = getelementptr i8, ptr %332, i64 -8
  %334 = load i64, ptr %333, align 8, !tbaa !58
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %324, %330
  %335 = phi i64 [ %334, %330 ], [ 0, %324 ]
  %336 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !59
  %338 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %339 = load i64, ptr %329, align 8, !tbaa !58
  %340 = ashr i64 %2, 32
  %341 = mul i64 %339, %340
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 %341
  %sext = shl i64 %2, 32
  %343 = ashr exact i64 %sext, 32
  %344 = mul i64 %335, %343
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 %344
  %.not2293 = icmp eq i64 %335, 0
  br i1 %.not2293, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %352
  %.02362154 = phi i64 [ %353, %352 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %.02362154
  %347 = load i8, ptr %346, align 1, !tbaa !3
  %348 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 0, i64 %.02362154
  %349 = load i8, ptr %348, align 1, !tbaa !3
  %.not258 = icmp eq i8 %347, %349
  br i1 %.not258, label %352, label %._crit_edge

350:                                              ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i, %302
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

352:                                              ; preds = %.lr.ph
  %353 = add nuw i64 %.02362154, 1
  %exitcond2706.not = icmp eq i64 %353, %335
  br i1 %exitcond2706.not, label %.thread, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK2cv3Mat8elemSizeEv.exit
  %.0236.lcssa = phi i64 [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %.02362154, %.lr.ph ]
  %.not259 = icmp eq i64 %.0236.lcssa, %335
  br i1 %.not259, label %.thread, label %354

354:                                              ; preds = %._crit_edge
  switch i32 %120, label %1706 [
    i32 0, label %397
    i32 16, label %.preheader1802.preheader
    i32 4, label %825
    i32 5, label %1052
    i32 20, label %.preheader1810.preheader
    i32 21, label %.preheader1814.preheader
  ]

.preheader1814.preheader:                         ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02748, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !61
  %355 = load ptr, ptr %114, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !17
  %358 = load i32, ptr %355, align 4, !tbaa !17
  %359 = load ptr, ptr %67, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57) #18
  %360 = getelementptr inbounds %"class.cv::Vec.4", ptr %342, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %360, i64 12, i1 false), !tbaa !61
  %361 = icmp eq i32 %142, 8
  %362 = zext i1 %361 to i32
  %363 = ptrtoint ptr %323 to i64
  %364 = ptrtoint ptr %359 to i64
  %365 = sub i64 %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 %365
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %360, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  %367 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %368 = icmp slt i32 %367, %357
  br i1 %368, label %.lr.ph.preheader.i780, label %.critedge.i703

.preheader1810.preheader:                         ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02749, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
  %369 = load ptr, ptr %114, align 8, !tbaa !14
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !17
  %372 = load i32, ptr %369, align 4, !tbaa !17
  %373 = load ptr, ptr %67, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59) #18
  %374 = getelementptr inbounds %"class.cv::Vec.2", ptr %342, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %374, i64 12, i1 false), !tbaa !17
  %375 = icmp eq i32 %142, 8
  %376 = zext i1 %375 to i32
  %377 = ptrtoint ptr %323 to i64
  %378 = ptrtoint ptr %373 to i64
  %379 = sub i64 %377, %378
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 %379
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %374, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  %381 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %382 = icmp slt i32 %381, %371
  br i1 %382, label %.lr.ph.preheader.i681, label %.critedge.i570

.preheader1802.preheader:                         ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02750, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
  %383 = load ptr, ptr %114, align 8, !tbaa !14
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !17
  %386 = load i32, ptr %383, align 4, !tbaa !17
  %387 = load ptr, ptr %67, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %63) #18
  %388 = getelementptr inbounds %"class.cv::Vec.0", ptr %342, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %63, ptr noundef nonnull align 1 dereferenceable(3) %388, i64 3, i1 false), !tbaa !3
  %389 = icmp eq i32 %142, 8
  %390 = zext i1 %389 to i32
  %391 = ptrtoint ptr %323 to i64
  %392 = ptrtoint ptr %387 to i64
  %393 = sub i64 %391, %392
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 %393
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %388, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false)
  %395 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %396 = icmp slt i32 %395, %385
  br i1 %396, label %.lr.ph.preheader.i345, label %.critedge.i313

397:                                              ; preds = %354
  %398 = load i8, ptr %68, align 8, !tbaa !3
  %399 = load ptr, ptr %114, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !17
  %402 = load i32, ptr %399, align 4, !tbaa !17
  %403 = icmp eq i32 %142, 8
  %404 = zext i1 %403 to i32
  %405 = load ptr, ptr %67, align 8, !tbaa !63
  %406 = ptrtoint ptr %323 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 %408
  %410 = getelementptr inbounds i8, ptr %342, i64 %343
  %411 = load i8, ptr %410, align 1, !tbaa !3
  store i8 %398, ptr %410, align 1, !tbaa !3
  %412 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %413 = icmp slt i32 %412, %401
  br i1 %413, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %397
  %414 = sext i32 %412 to i64
  %415 = add nsw i32 %401, -1
  %416 = getelementptr inbounds i8, ptr %342, i64 %414
  %417 = load i8, ptr %416, align 1, !tbaa !3
  %418 = icmp eq i8 %417, %411
  br i1 %418, label %.lr.ph2182, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph2182
  %419 = getelementptr inbounds i8, ptr %342, i64 %indvars.iv.next.i
  %420 = load i8, ptr %419, align 1, !tbaa !3
  %421 = icmp eq i8 %420, %411
  br i1 %421, label %.lr.ph2182, label %.critedge.i.loopexit, !llvm.loop !64

.lr.ph2182:                                       ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %422 = phi ptr [ %419, %.lr.ph.i ], [ %416, %.lr.ph.preheader.i ]
  %indvars.iv.i2181 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %414, %.lr.ph.preheader.i ]
  store i8 %398, ptr %422, align 1, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i2181, 1
  %indvars2714 = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %401, %indvars2714
  br i1 %exitcond.not.i, label %..critedge.i.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !64

..critedge.i.loopexit_crit_edge:                  ; preds = %.lr.ph2182
  br label %.critedge.i, !llvm.loop !64

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %indvars2715.le = trunc i64 %indvars.iv.i2181 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.lr.ph.preheader.i, %..critedge.i.loopexit_crit_edge, %397
  %.0172.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %397 ], [ %415, %..critedge.i.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i ], [ %indvars2715.le, %.critedge.i.loopexit ]
  %.lcssa236.i = phi i32 [ %412, %397 ], [ %401, %..critedge.i.loopexit_crit_edge ], [ %412, %.lr.ph.preheader.i ], [ %indvars2714, %.critedge.i.loopexit ]
  %423 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %423, label %.lr.ph243.preheader.i, label %.critedge2.i

.lr.ph243.preheader.i:                            ; preds = %.critedge.i
  %424 = and i64 %2, 2147483647
  br label %.lr.ph243.i

.lr.ph243.i:                                      ; preds = %428, %.lr.ph243.preheader.i
  %indvars.iv294.i = phi i64 [ %424, %.lr.ph243.preheader.i ], [ %indvars.iv.next295.i, %428 ]
  %indvars.iv.next295.i = add nsw i64 %indvars.iv294.i, -1
  %425 = getelementptr inbounds nuw i8, ptr %342, i64 %indvars.iv.next295.i
  %426 = load i8, ptr %425, align 1, !tbaa !3
  %427 = icmp eq i8 %426, %411
  br i1 %427, label %428, label %.critedge2.loopexit.split.loop.exit317.i

428:                                              ; preds = %.lr.ph243.i
  store i8 %398, ptr %425, align 1, !tbaa !3
  %429 = icmp samesign ugt i64 %indvars.iv294.i, 1
  br i1 %429, label %.lr.ph243.i, label %.critedge2.i, !llvm.loop !65

.critedge2.loopexit.split.loop.exit317.i:         ; preds = %.lr.ph243.i
  %430 = trunc nuw nsw i64 %indvars.iv294.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %428, %.critedge2.loopexit.split.loop.exit317.i, %.critedge.i
  %.0171.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i ], [ %430, %.critedge2.loopexit.split.loop.exit317.i ], [ 0, %428 ]
  %431 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %431, ptr %405, align 2, !tbaa !66
  %432 = trunc i32 %.0171.lcssa.i to i16
  %433 = getelementptr inbounds nuw i8, ptr %405, i64 2
  store i16 %432, ptr %433, align 2, !tbaa !68
  %434 = trunc i32 %.0172.lcssa.i to i16
  %435 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i16 %434, ptr %435, align 2, !tbaa !69
  %436 = trunc i32 %.lcssa236.i to i16
  %437 = getelementptr inbounds nuw i8, ptr %405, i64 6
  store i16 %436, ptr %437, align 2, !tbaa !70
  %438 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i16 %434, ptr %438, align 2, !tbaa !71
  %439 = getelementptr inbounds nuw i8, ptr %405, i64 10
  store i16 1, ptr %439, align 2, !tbaa !72
  %440 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %441 = icmp eq ptr %440, %323
  br i1 %441, label %442, label %.lr.ph281.i

442:                                              ; preds = %.critedge2.i
  %443 = load ptr, ptr %276, align 8, !tbaa !47
  %444 = load ptr, ptr %67, align 8, !tbaa !50
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = sdiv exact i64 %447, 12
  %449 = lshr i64 %448, 1
  %450 = add nsw i64 %449, %448
  %451 = icmp ugt i64 %450, %448
  br i1 %451, label %452, label %453

452:                                              ; preds = %442
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %449)
          to label %.noexc307 unwind label %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc307:                                        ; preds = %452
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !63
  %.pre308.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre310.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

453:                                              ; preds = %442
  %454 = icmp ult i64 %450, %448
  br i1 %454, label %455, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %444, i64 %450
  %.not.i.i.i = icmp eq ptr %443, %456
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i, label %457

457:                                              ; preds = %455
  store ptr %456, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i: ; preds = %457, %455, %453, %.noexc307
  %.pre-phi.i = phi i64 [ %.pre310.i, %.noexc307 ], [ %446, %453 ], [ %446, %455 ], [ %446, %457 ]
  %458 = phi ptr [ %.pre308.i, %.noexc307 ], [ %443, %453 ], [ %443, %455 ], [ %456, %457 ]
  %459 = phi ptr [ %.pre.i, %.noexc307 ], [ %444, %453 ], [ %444, %455 ], [ %444, %457 ]
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %461 = ptrtoint ptr %458 to i64
  %462 = sub i64 %461, %.pre-phi.i
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 %462
  br label %.lr.ph281.i

.lr.ph281.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i, %.critedge2.i
  %.0189.i = phi ptr [ %463, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %409, %.critedge2.i ]
  %.0182.i = phi ptr [ %459, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %405, %.critedge2.i ]
  %.0179.i = phi ptr [ %460, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %440, %.critedge2.i ]
  %464 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %465 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %467 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %469 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %470 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %471 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %472 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %473 = sext i32 %401 to i64
  %474 = add i32 %401, -1
  br label %475

475:                                              ; preds = %613, %.lr.ph281.i
  %.0173280.i = phi i32 [ 0, %.lr.ph281.i ], [ %501, %613 ]
  %.0176279.i = phi i32 [ %.0171.lcssa.i, %.lr.ph281.i ], [ %.2178.i, %613 ]
  %.1180278.i = phi ptr [ %.0179.i, %.lr.ph281.i ], [ %.3.i, %613 ]
  %.1183277.i = phi ptr [ %.0182.i, %.lr.ph281.i ], [ %.3185.i, %613 ]
  %.1190276.i = phi ptr [ %.0189.i, %.lr.ph281.i ], [ %.3192.i, %613 ]
  %.0196275.i = phi i32 [ %.0172.lcssa.i, %.lr.ph281.i ], [ %.2198.i, %613 ]
  %.0199274.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i ], [ %.2201.i, %613 ]
  %.0202273.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i ], [ %.1203.i, %613 ]
  %476 = getelementptr inbounds i8, ptr %.1180278.i, i64 -12
  %477 = load i16, ptr %476, align 2, !tbaa !66
  %478 = zext i16 %477 to i32
  %479 = getelementptr inbounds i8, ptr %.1180278.i, i64 -10
  %480 = load i16, ptr %479, align 2, !tbaa !68
  %481 = zext i16 %480 to i32
  %482 = getelementptr inbounds i8, ptr %.1180278.i, i64 -8
  %483 = load i16, ptr %482, align 2, !tbaa !69
  %484 = zext i16 %483 to i32
  %485 = getelementptr inbounds i8, ptr %.1180278.i, i64 -6
  %486 = load i16, ptr %485, align 2, !tbaa !70
  %487 = zext i16 %486 to i32
  %488 = getelementptr inbounds i8, ptr %.1180278.i, i64 -4
  %489 = load i16, ptr %488, align 2, !tbaa !71
  %490 = zext i16 %489 to i32
  %491 = getelementptr inbounds i8, ptr %.1180278.i, i64 -2
  %492 = load i16, ptr %491, align 2, !tbaa !72
  %493 = sext i16 %492 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %65) #18
  %494 = sub nsw i32 0, %493
  store i32 %494, ptr %65, align 16, !tbaa !17
  %495 = sub nsw i32 %481, %404
  store i32 %495, ptr %464, align 4, !tbaa !17
  %496 = add nuw nsw i32 %484, %404
  store i32 %496, ptr %465, align 8, !tbaa !17
  store i32 %493, ptr %466, align 4, !tbaa !17
  store i32 %495, ptr %467, align 16, !tbaa !17
  %497 = add nsw i32 %487, -1
  store i32 %497, ptr %468, align 4, !tbaa !17
  store i32 %493, ptr %469, align 8, !tbaa !17
  %498 = add nuw nsw i32 %490, 1
  store i32 %498, ptr %470, align 4, !tbaa !17
  store i32 %496, ptr %471, align 16, !tbaa !17
  %499 = add i32 %.0173280.i, 1
  %500 = sub i32 %499, %481
  %501 = add i32 %500, %484
  %.2198.i = call i32 @llvm.smax.i32(i32 %.0196275.i, i32 %484)
  %.2178.i = call i32 @llvm.smin.i32(i32 %.0176279.i, i32 %481)
  %.2201.i = call i32 @llvm.smax.i32(i32 %.0199274.i, i32 %478)
  %.1203.i = call i32 @llvm.smin.i32(i32 %.0202273.i, i32 %478)
  br label %502

502:                                              ; preds = %.loopexit.i, %475
  %indvars.iv304.i = phi i64 [ 0, %475 ], [ %indvars.iv.next305.i, %.loopexit.i ]
  %.2181270.i = phi ptr [ %476, %475 ], [ %.3.i, %.loopexit.i ]
  %.2184269.i = phi ptr [ %.1183277.i, %475 ], [ %.3185.i, %.loopexit.i ]
  %.2191268.i = phi ptr [ %.1190276.i, %475 ], [ %.3192.i, %.loopexit.i ]
  %503 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %65, i64 0, i64 %indvars.iv304.i
  %504 = load i32, ptr %503, align 4, !tbaa !17
  %505 = add nsw i32 %504, %478
  %.not220.i = icmp ult i32 %505, %402
  br i1 %.not220.i, label %506, label %.loopexit.i

506:                                              ; preds = %502
  %507 = load ptr, ptr %336, align 8, !tbaa !59
  %508 = load ptr, ptr %338, align 8, !tbaa !57
  %509 = load i64, ptr %508, align 8, !tbaa !58
  %510 = sext i32 %505 to i64
  %511 = mul i64 %509, %510
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !17
  %515 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %516 = load i32, ptr %515, align 4, !tbaa !17
  %.not221259.i = icmp sgt i32 %514, %516
  br i1 %.not221259.i, label %.loopexit.i, label %.lr.ph264.i

.lr.ph264.i:                                      ; preds = %506
  %517 = trunc i32 %505 to i16
  %518 = trunc i32 %504 to i16
  %519 = sub i16 0, %518
  br label %520

520:                                              ; preds = %611, %.lr.ph264.i
  %.0170263.i = phi i32 [ %514, %.lr.ph264.i ], [ %612, %611 ]
  %.4262.i = phi ptr [ %.2181270.i, %.lr.ph264.i ], [ %.6.i, %611 ]
  %.4186261.i = phi ptr [ %.2184269.i, %.lr.ph264.i ], [ %.6188.i, %611 ]
  %.4193260.i = phi ptr [ %.2191268.i, %.lr.ph264.i ], [ %.6195.i, %611 ]
  %521 = icmp ult i32 %.0170263.i, %401
  br i1 %521, label %522, label %611

522:                                              ; preds = %520
  %523 = sext i32 %.0170263.i to i64
  %524 = getelementptr inbounds i8, ptr %512, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !3
  %526 = icmp eq i8 %525, %411
  br i1 %526, label %527, label %611

527:                                              ; preds = %522
  store i8 %398, ptr %524, align 1, !tbaa !3
  %528 = icmp sgt i32 %.0170263.i, 0
  br i1 %528, label %.lr.ph248.preheader.i, label %.critedge4.i

.lr.ph248.preheader.i:                            ; preds = %527
  %529 = zext nneg i32 %.0170263.i to i64
  br label %.lr.ph248.i

.lr.ph248.i:                                      ; preds = %533, %.lr.ph248.preheader.i
  %indvars.iv297.i = phi i64 [ %529, %.lr.ph248.preheader.i ], [ %indvars.iv.next298.i, %533 ]
  %indvars.iv.next298.i = add nsw i64 %indvars.iv297.i, -1
  %530 = getelementptr inbounds nuw i8, ptr %512, i64 %indvars.iv.next298.i
  %531 = load i8, ptr %530, align 1, !tbaa !3
  %532 = icmp eq i8 %531, %411
  br i1 %532, label %533, label %.critedge4.loopexit.split.loop.exit319.i

533:                                              ; preds = %.lr.ph248.i
  store i8 %398, ptr %530, align 1, !tbaa !3
  %534 = icmp samesign ugt i64 %indvars.iv297.i, 1
  br i1 %534, label %.lr.ph248.i, label %.critedge4.i, !llvm.loop !73

.critedge4.loopexit.split.loop.exit319.i:         ; preds = %.lr.ph248.i
  %535 = trunc nuw nsw i64 %indvars.iv297.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %533, %.critedge4.loopexit.split.loop.exit319.i, %527
  %.0.lcssa.i = phi i32 [ %.0170263.i, %527 ], [ %535, %.critedge4.loopexit.split.loop.exit319.i ], [ 0, %533 ]
  %536 = add nsw i32 %.0170263.i, 1
  %537 = icmp slt i32 %536, %401
  br i1 %537, label %.lr.ph253.preheader.i, label %.critedge6.i

.lr.ph253.preheader.i:                            ; preds = %.critedge4.i
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds i8, ptr %512, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !3
  %541 = icmp eq i8 %540, %411
  br i1 %541, label %.lr.ph2188, label %.critedge6.i

.lr.ph253.i:                                      ; preds = %.lr.ph2188
  %542 = getelementptr inbounds i8, ptr %512, i64 %indvars.iv.next301.i
  %543 = load i8, ptr %542, align 1, !tbaa !3
  %544 = icmp eq i8 %543, %411
  br i1 %544, label %.lr.ph2188, label %.critedge6.i.loopexit, !llvm.loop !74

.lr.ph2188:                                       ; preds = %.lr.ph253.preheader.i, %.lr.ph253.i
  %545 = phi ptr [ %542, %.lr.ph253.i ], [ %539, %.lr.ph253.preheader.i ]
  %indvars.iv300.i2187 = phi i64 [ %indvars.iv.next301.i, %.lr.ph253.i ], [ %538, %.lr.ph253.preheader.i ]
  store i8 %398, ptr %545, align 1, !tbaa !3
  %indvars.iv.next301.i = add nsw i64 %indvars.iv300.i2187, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next301.i, %473
  br i1 %exitcond303.not.i, label %..critedge6.i.loopexit_crit_edge, label %.lr.ph253.i, !llvm.loop !74

..critedge6.i.loopexit_crit_edge:                 ; preds = %.lr.ph2188
  br label %.critedge6.i, !llvm.loop !74

.critedge6.i.loopexit:                            ; preds = %.lr.ph253.i
  %indvars2717.le = trunc i64 %indvars.iv300.i2187 to i32
  %indvars2716.le = trunc i64 %indvars.iv.next301.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.loopexit, %.lr.ph253.preheader.i, %..critedge6.i.loopexit_crit_edge, %.critedge4.i
  %.1.lcssa.i = phi i32 [ %.0170263.i, %.critedge4.i ], [ %474, %..critedge6.i.loopexit_crit_edge ], [ %.0170263.i, %.lr.ph253.preheader.i ], [ %indvars2717.le, %.critedge6.i.loopexit ]
  %.lcssa.i = phi i32 [ %536, %.critedge4.i ], [ %401, %..critedge6.i.loopexit_crit_edge ], [ %536, %.lr.ph253.preheader.i ], [ %indvars2716.le, %.critedge6.i.loopexit ]
  store i16 %517, ptr %.4262.i, align 2, !tbaa !66
  %546 = trunc i32 %.0.lcssa.i to i16
  %547 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 2
  store i16 %546, ptr %547, align 2, !tbaa !68
  %548 = trunc i32 %.1.lcssa.i to i16
  %549 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 4
  store i16 %548, ptr %549, align 2, !tbaa !69
  %550 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 6
  store i16 %480, ptr %550, align 2, !tbaa !70
  %551 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 8
  store i16 %483, ptr %551, align 2, !tbaa !71
  %552 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 10
  store i16 %519, ptr %552, align 2, !tbaa !72
  %553 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 12
  %554 = icmp eq ptr %553, %.4193260.i
  br i1 %554, label %555, label %611

555:                                              ; preds = %.critedge6.i
  %556 = load ptr, ptr %276, align 8, !tbaa !47
  %557 = load ptr, ptr %67, align 8, !tbaa !50
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = sdiv exact i64 %560, 12
  %562 = lshr i64 %561, 1
  %563 = add nsw i64 %562, %561
  %564 = icmp ugt i64 %563, %561
  br i1 %564, label %565, label %596

565:                                              ; preds = %555
  %.not.i.i306 = icmp ult i64 %561, 2
  br i1 %.not.i.i306, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i, label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %472, align 8, !tbaa !51
  %568 = ptrtoint ptr %567 to i64
  %569 = sub i64 %568, %558
  %570 = sdiv exact i64 %569, 12
  %571 = sub nuw nsw i64 768614336404564650, %561
  %572 = icmp ule i64 %570, %571
  call void @llvm.assume(i1 %572)
  %.not28.i.i = icmp ult i64 %570, %562
  br i1 %.not28.i.i, label %579, label %573

573:                                              ; preds = %566
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %556, i8 0, i64 12, i1 false)
  %574 = getelementptr inbounds nuw i8, ptr %556, i64 12
  %575 = icmp eq i64 %562, 1
  br i1 %575, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %576

576:                                              ; preds = %573
  %577 = getelementptr %"struct.cv::FFillSegment", ptr %556, i64 %562
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %576
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %578, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %574, %576 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(12) %556, i64 12, i1 false), !tbaa.struct !52
  %578 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %578, %577
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %573
  %.0.i.i.i.i.i = phi ptr [ %574, %573 ], [ %577, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %276, align 8, !tbaa !47
  %.pre309.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

579:                                              ; preds = %566
  %580 = icmp samesign ult i64 %571, %562
  br i1 %580, label %.invoke3155, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %579
  %581 = shl nuw nsw i64 %561, 1
  %582 = call i64 @llvm.umin.i64(i64 %581, i64 768614336404564650)
  %583 = mul nuw nsw i64 %582, 12
  %584 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %583) #21
          to label %.noexc309 unwind label %.loopexit1795

.noexc309:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %585, i8 0, i64 12, i1 false)
  %586 = icmp eq i64 %562, 1
  br i1 %586, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i, label %587

587:                                              ; preds = %.noexc309
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 12
  %589 = getelementptr %"struct.cv::FFillSegment", ptr %585, i64 %562
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i

.lr.ph.i.i.i.i.i.i.i30.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %587
  %.06.i.i.i.i.i.i.i31.i.i = phi ptr [ %590, %.lr.ph.i.i.i.i.i.i.i30.i.i ], [ %588, %587 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i, ptr noundef nonnull align 2 dereferenceable(12) %585, i64 12, i1 false), !tbaa.struct !52
  %590 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i, i64 12
  %.not.i.i.i.i.i.i.i32.i.i = icmp eq ptr %590, %589
  br i1 %.not.i.i.i.i.i.i.i32.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i30.i.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %.noexc309
  %591 = icmp sgt i64 %560, 0
  br i1 %591, label %592, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

592:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %584, ptr align 2 %557, i64 %560, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %592, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i
  %.not.i36.i.i = icmp eq ptr %557, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, label %593

593:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %557) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i: ; preds = %593, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %584, ptr %67, align 8, !tbaa !50
  %594 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %585, i64 %562
  store ptr %594, ptr %276, align 8, !tbaa !47
  %595 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %584, i64 %582
  store ptr %595, ptr %472, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

596:                                              ; preds = %555
  %597 = icmp ult i64 %563, %561
  br i1 %597, label %598, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %557, i64 %563
  %.not.i.i222.i = icmp eq ptr %556, %599
  br i1 %.not.i.i222.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i, label %600

600:                                              ; preds = %598
  store ptr %599, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i: ; preds = %600, %598, %596, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %565
  %601 = phi ptr [ %594, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %556, %565 ], [ %556, %596 ], [ %556, %598 ], [ %599, %600 ]
  %602 = phi ptr [ %584, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i ], [ %.pre309.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %557, %565 ], [ %557, %596 ], [ %557, %598 ], [ %557, %600 ]
  %603 = ptrtoint ptr %.4193260.i to i64
  %604 = ptrtoint ptr %.4186261.i to i64
  %605 = sub i64 %603, %604
  %606 = getelementptr inbounds i8, ptr %602, i64 %605
  %607 = ptrtoint ptr %601 to i64
  %608 = ptrtoint ptr %602 to i64
  %609 = sub i64 %607, %608
  %610 = getelementptr inbounds nuw i8, ptr %602, i64 %609
  br label %611

611:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i, %.critedge6.i, %522, %520
  %.6195.i = phi ptr [ %.4193260.i, %522 ], [ %.4193260.i, %520 ], [ %610, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.4193260.i, %.critedge6.i ]
  %.6188.i = phi ptr [ %.4186261.i, %522 ], [ %.4186261.i, %520 ], [ %602, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.4186261.i, %.critedge6.i ]
  %.6.i = phi ptr [ %.4262.i, %522 ], [ %.4262.i, %520 ], [ %606, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %553, %.critedge6.i ]
  %.2.i = phi i32 [ %.0170263.i, %522 ], [ %.0170263.i, %520 ], [ %.lcssa.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.lcssa.i, %.critedge6.i ]
  %612 = add nsw i32 %.2.i, 1
  %.not221.not.i = icmp slt i32 %.2.i, %516
  br i1 %.not221.not.i, label %520, label %.loopexit.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %611, %506, %502
  %.3192.i = phi ptr [ %.2191268.i, %502 ], [ %.2191268.i, %506 ], [ %.6195.i, %611 ]
  %.3185.i = phi ptr [ %.2184269.i, %502 ], [ %.2184269.i, %506 ], [ %.6188.i, %611 ]
  %.3.i = phi ptr [ %.2181270.i, %502 ], [ %.2181270.i, %506 ], [ %.6.i, %611 ]
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next305.i, 3
  br i1 %exitcond307.not.i, label %613, label %502, !llvm.loop !76

613:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %65) #18
  %.not.i = icmp eq ptr %.3185.i, %.3.i
  br i1 %.not.i, label %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %475, !llvm.loop !77

_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %613
  %reass.sub2298 = sub i32 %.2198.i, %.2178.i
  %reass.sub.i = sub i32 %.2201.i, %.1203.i
  br label %1719

.loopexit1795:                                    ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1797 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp1796.loopexit:                  ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333
  %lpad.loopexit1799 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp1796.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i421
  %lpad.loopexit1803 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i523
  %lpad.loopexit1805 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i636
  %lpad.loopexit1808 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i757
  %lpad.loopexit1811 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3155, %1534, %1321, %1103, %876, %656, %452
  %lpad.loopexit.split-lp1812 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.lr.ph.preheader.i345:                            ; preds = %.preheader1802.preheader
  %614 = sext i32 %395 to i64
  %615 = add nsw i32 %385, -1
  br label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %623, %.lr.ph.preheader.i345
  %indvars.iv.i347 = phi i64 [ %614, %.lr.ph.preheader.i345 ], [ %indvars.iv.next.i351, %623 ]
  %.0161250.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i345 ], [ %622, %623 ]
  %616 = getelementptr inbounds %"class.cv::Vec.0", ptr %342, i64 %indvars.iv.i347
  br label %617

617:                                              ; preds = %617, %.lr.ph.i346
  %indvars.iv.i.i348 = phi i64 [ 0, %.lr.ph.i346 ], [ %indvars.iv.next.i.i350, %617 ]
  %618 = getelementptr inbounds nuw [3 x i8], ptr %616, i64 0, i64 %indvars.iv.i.i348
  %619 = load i8, ptr %618, align 1, !tbaa !3
  %620 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i.i348
  %621 = load i8, ptr %620, align 1, !tbaa !3
  %.not.i.i349 = icmp eq i8 %619, %621
  %indvars.iv.next.i.i350 = add nuw nsw i64 %indvars.iv.i.i348, 1
  %exitcond.i.i = icmp ne i64 %indvars.iv.next.i.i350, 3
  %or.cond.not.i.i = select i1 %.not.i.i349, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %617, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %617
  %622 = trunc nsw i64 %indvars.iv.i347 to i32
  br i1 %.not.i.i349, label %623, label %.critedge.i313

623:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %616, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02750, i64 3, i1 false)
  %indvars.iv.next.i351 = add nsw i64 %indvars.iv.i347, 1
  %lftr.wideiv.i352 = trunc i64 %indvars.iv.next.i351 to i32
  %exitcond.not.i353 = icmp eq i32 %385, %lftr.wideiv.i352
  br i1 %exitcond.not.i353, label %.critedge.i313, label %.lr.ph.i346, !llvm.loop !79

.critedge.i313:                                   ; preds = %623, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1802.preheader
  %.0161.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1802.preheader ], [ %.0161250.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %615, %623 ]
  %.lcssa249.i = phi i32 [ %395, %.preheader1802.preheader ], [ %622, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %385, %623 ]
  %624 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %624, label %.lr.ph255.preheader.i, label %.critedge2.i314

.lr.ph255.preheader.i:                            ; preds = %.critedge.i313
  %625 = and i64 %2, 2147483647
  br label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %632, %.lr.ph255.preheader.i
  %indvars.iv303.i = phi i64 [ %625, %.lr.ph255.preheader.i ], [ %indvars.iv.next304.i, %632 ]
  %indvars.iv.next304.i = add nsw i64 %indvars.iv303.i, -1
  %626 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %342, i64 %indvars.iv.next304.i
  br label %627

627:                                              ; preds = %627, %.lr.ph255.i
  %indvars.iv.i210.i = phi i64 [ 0, %.lr.ph255.i ], [ %indvars.iv.next.i212.i, %627 ]
  %628 = getelementptr inbounds nuw [3 x i8], ptr %626, i64 0, i64 %indvars.iv.i210.i
  %629 = load i8, ptr %628, align 1, !tbaa !3
  %630 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i210.i
  %631 = load i8, ptr %630, align 1, !tbaa !3
  %.not.i211.i = icmp eq i8 %629, %631
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i210.i, 1
  %exitcond.i213.i = icmp ne i64 %indvars.iv.next.i212.i, 3
  %or.cond.not.i214.i = select i1 %.not.i211.i, i1 %exitcond.i213.i, i1 false
  br i1 %or.cond.not.i214.i, label %627, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i: ; preds = %627
  br i1 %.not.i211.i, label %632, label %.critedge2.loopexit.split.loop.exit326.i

632:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %626, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02750, i64 3, i1 false)
  %633 = icmp samesign ugt i64 %indvars.iv303.i, 1
  br i1 %633, label %.lr.ph255.i, label %.critedge2.i314, !llvm.loop !80

.critedge2.loopexit.split.loop.exit326.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %634 = trunc nuw nsw i64 %indvars.iv303.i to i32
  br label %.critedge2.i314

.critedge2.i314:                                  ; preds = %632, %.critedge2.loopexit.split.loop.exit326.i, %.critedge.i313
  %.0160.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i313 ], [ %634, %.critedge2.loopexit.split.loop.exit326.i ], [ 0, %632 ]
  %635 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %635, ptr %387, align 2, !tbaa !66
  %636 = trunc i32 %.0160.lcssa.i to i16
  %637 = getelementptr inbounds nuw i8, ptr %387, i64 2
  store i16 %636, ptr %637, align 2, !tbaa !68
  %638 = trunc i32 %.0161.lcssa.i to i16
  %639 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i16 %638, ptr %639, align 2, !tbaa !69
  %640 = trunc i32 %.lcssa249.i to i16
  %641 = getelementptr inbounds nuw i8, ptr %387, i64 6
  store i16 %640, ptr %641, align 2, !tbaa !70
  %642 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i16 %638, ptr %642, align 2, !tbaa !71
  %643 = getelementptr inbounds nuw i8, ptr %387, i64 10
  store i16 1, ptr %643, align 2, !tbaa !72
  %644 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %645 = icmp eq ptr %644, %323
  br i1 %645, label %646, label %.lr.ph290.i

646:                                              ; preds = %.critedge2.i314
  %647 = load ptr, ptr %276, align 8, !tbaa !47
  %648 = load ptr, ptr %67, align 8, !tbaa !50
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = sdiv exact i64 %651, 12
  %653 = lshr i64 %652, 1
  %654 = add nsw i64 %653, %652
  %655 = icmp ugt i64 %654, %652
  br i1 %655, label %656, label %657

656:                                              ; preds = %646
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %653)
          to label %.noexc354 unwind label %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc354:                                        ; preds = %656
  %.pre.i344 = load ptr, ptr %67, align 8, !tbaa !63
  %.pre317.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre319.i = ptrtoint ptr %.pre.i344 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i341

657:                                              ; preds = %646
  %658 = icmp ult i64 %654, %652
  br i1 %658, label %659, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i341

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %648, i64 %654
  %.not.i.i.i343 = icmp eq ptr %647, %660
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i341, label %661

661:                                              ; preds = %659
  store ptr %660, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i341

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i341: ; preds = %661, %659, %657, %.noexc354
  %.pre-phi.i342 = phi i64 [ %.pre319.i, %.noexc354 ], [ %650, %657 ], [ %650, %659 ], [ %650, %661 ]
  %662 = phi ptr [ %.pre317.i, %.noexc354 ], [ %647, %657 ], [ %647, %659 ], [ %660, %661 ]
  %663 = phi ptr [ %.pre.i344, %.noexc354 ], [ %648, %657 ], [ %648, %659 ], [ %648, %661 ]
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 12
  %665 = ptrtoint ptr %662 to i64
  %666 = sub i64 %665, %.pre-phi.i342
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 %666
  br label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i341, %.critedge2.i314
  %.0175.i = phi ptr [ %667, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i341 ], [ %394, %.critedge2.i314 ]
  %.0168.i = phi ptr [ %663, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i341 ], [ %387, %.critedge2.i314 ]
  %.0165.i = phi ptr [ %664, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i341 ], [ %644, %.critedge2.i314 ]
  %668 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %669 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %671 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %673 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %675 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %677 = sext i32 %385 to i64
  %678 = add i32 %385, -1
  br label %679

679:                                              ; preds = %824, %.lr.ph290.i
  %.0162289.i = phi i32 [ 0, %.lr.ph290.i ], [ %705, %824 ]
  %.1166288.i = phi ptr [ %.0165.i, %.lr.ph290.i ], [ %.3.i316, %824 ]
  %.1169287.i = phi ptr [ %.0168.i, %.lr.ph290.i ], [ %.3171.i, %824 ]
  %.1176286.i = phi ptr [ %.0175.i, %.lr.ph290.i ], [ %.3178.i, %824 ]
  %.0182285.i = phi i32 [ %.0160.lcssa.i, %.lr.ph290.i ], [ %.2184.i, %824 ]
  %.0185284.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i ], [ %.2187.i, %824 ]
  %.0188283.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i ], [ %.1189.i, %824 ]
  %.0190282.i = phi i32 [ %.0161.lcssa.i, %.lr.ph290.i ], [ %.2192.i, %824 ]
  %680 = getelementptr inbounds i8, ptr %.1166288.i, i64 -12
  %681 = load i16, ptr %680, align 2, !tbaa !66
  %682 = zext i16 %681 to i32
  %683 = getelementptr inbounds i8, ptr %.1166288.i, i64 -10
  %684 = load i16, ptr %683, align 2, !tbaa !68
  %685 = zext i16 %684 to i32
  %686 = getelementptr inbounds i8, ptr %.1166288.i, i64 -8
  %687 = load i16, ptr %686, align 2, !tbaa !69
  %688 = zext i16 %687 to i32
  %689 = getelementptr inbounds i8, ptr %.1166288.i, i64 -6
  %690 = load i16, ptr %689, align 2, !tbaa !70
  %691 = zext i16 %690 to i32
  %692 = getelementptr inbounds i8, ptr %.1166288.i, i64 -4
  %693 = load i16, ptr %692, align 2, !tbaa !71
  %694 = zext i16 %693 to i32
  %695 = getelementptr inbounds i8, ptr %.1166288.i, i64 -2
  %696 = load i16, ptr %695, align 2, !tbaa !72
  %697 = sext i16 %696 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %64) #18
  %698 = sub nsw i32 0, %697
  store i32 %698, ptr %64, align 16, !tbaa !17
  %699 = sub nsw i32 %685, %390
  store i32 %699, ptr %668, align 4, !tbaa !17
  %700 = add nuw nsw i32 %688, %390
  store i32 %700, ptr %669, align 8, !tbaa !17
  store i32 %697, ptr %670, align 4, !tbaa !17
  store i32 %699, ptr %671, align 16, !tbaa !17
  %701 = add nsw i32 %691, -1
  store i32 %701, ptr %672, align 4, !tbaa !17
  store i32 %697, ptr %673, align 8, !tbaa !17
  %702 = add nuw nsw i32 %694, 1
  store i32 %702, ptr %674, align 4, !tbaa !17
  store i32 %700, ptr %675, align 16, !tbaa !17
  %703 = add i32 %.0162289.i, 1
  %704 = sub i32 %703, %685
  %705 = add i32 %704, %688
  %.2192.i = call i32 @llvm.smax.i32(i32 %.0190282.i, i32 %688)
  %.2184.i = call i32 @llvm.smin.i32(i32 %.0182285.i, i32 %685)
  %.2187.i = call i32 @llvm.smax.i32(i32 %.0185284.i, i32 %682)
  %.1189.i = call i32 @llvm.smin.i32(i32 %.0188283.i, i32 %682)
  br label %706

706:                                              ; preds = %.loopexit.i315, %679
  %indvars.iv313.i = phi i64 [ 0, %679 ], [ %indvars.iv.next314.i, %.loopexit.i315 ]
  %.2167279.i = phi ptr [ %680, %679 ], [ %.3.i316, %.loopexit.i315 ]
  %.2170278.i = phi ptr [ %.1169287.i, %679 ], [ %.3171.i, %.loopexit.i315 ]
  %.2177277.i = phi ptr [ %.1176286.i, %679 ], [ %.3178.i, %.loopexit.i315 ]
  %707 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %64, i64 0, i64 %indvars.iv313.i
  %708 = load i32, ptr %707, align 4, !tbaa !17
  %709 = add nsw i32 %708, %682
  %.not208.i = icmp ult i32 %709, %386
  br i1 %.not208.i, label %710, label %.loopexit.i315

710:                                              ; preds = %706
  %711 = load ptr, ptr %336, align 8, !tbaa !59
  %712 = load ptr, ptr %338, align 8, !tbaa !57
  %713 = load i64, ptr %712, align 8, !tbaa !58
  %714 = sext i32 %709 to i64
  %715 = mul i64 %713, %714
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %718 = load i32, ptr %717, align 4, !tbaa !17
  %719 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %720 = load i32, ptr %719, align 4, !tbaa !17
  %.not209268.i = icmp sgt i32 %718, %720
  br i1 %.not209268.i, label %.loopexit.i315, label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %710
  %721 = trunc i32 %709 to i16
  %722 = trunc i32 %708 to i16
  %723 = sub i16 0, %722
  br label %724

724:                                              ; preds = %822, %.lr.ph273.i
  %.0159272.i = phi i32 [ %718, %.lr.ph273.i ], [ %823, %822 ]
  %.4271.i = phi ptr [ %.2167279.i, %.lr.ph273.i ], [ %.6.i320, %822 ]
  %.4172270.i = phi ptr [ %.2170278.i, %.lr.ph273.i ], [ %.6174.i, %822 ]
  %.4179269.i = phi ptr [ %.2177277.i, %.lr.ph273.i ], [ %.6181.i, %822 ]
  %725 = icmp ult i32 %.0159272.i, %385
  br i1 %725, label %726, label %822

726:                                              ; preds = %724
  %727 = sext i32 %.0159272.i to i64
  %728 = getelementptr inbounds %"class.cv::Vec.0", ptr %716, i64 %727
  br label %729

729:                                              ; preds = %729, %726
  %indvars.iv.i216.i = phi i64 [ 0, %726 ], [ %indvars.iv.next.i218.i, %729 ]
  %730 = getelementptr inbounds nuw [3 x i8], ptr %728, i64 0, i64 %indvars.iv.i216.i
  %731 = load i8, ptr %730, align 1, !tbaa !3
  %732 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i216.i
  %733 = load i8, ptr %732, align 1, !tbaa !3
  %.not.i217.i = icmp eq i8 %731, %733
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i216.i, 1
  %exitcond.i219.i = icmp ne i64 %indvars.iv.next.i218.i, 3
  %or.cond.not.i220.i = select i1 %.not.i217.i, i1 %exitcond.i219.i, i1 false
  br i1 %or.cond.not.i220.i, label %729, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i: ; preds = %729
  br i1 %.not.i217.i, label %734, label %822

734:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %728, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02750, i64 3, i1 false)
  %735 = icmp sgt i32 %.0159272.i, 0
  br i1 %735, label %.lr.ph259.preheader.i, label %.critedge4.i322

.lr.ph259.preheader.i:                            ; preds = %734
  %736 = zext nneg i32 %.0159272.i to i64
  br label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %743, %.lr.ph259.preheader.i
  %indvars.iv306.i = phi i64 [ %736, %.lr.ph259.preheader.i ], [ %indvars.iv.next307.i, %743 ]
  %indvars.iv.next307.i = add nsw i64 %indvars.iv306.i, -1
  %737 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %716, i64 %indvars.iv.next307.i
  br label %738

738:                                              ; preds = %738, %.lr.ph259.i
  %indvars.iv.i222.i = phi i64 [ 0, %.lr.ph259.i ], [ %indvars.iv.next.i224.i, %738 ]
  %739 = getelementptr inbounds nuw [3 x i8], ptr %737, i64 0, i64 %indvars.iv.i222.i
  %740 = load i8, ptr %739, align 1, !tbaa !3
  %741 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i222.i
  %742 = load i8, ptr %741, align 1, !tbaa !3
  %.not.i223.i = icmp eq i8 %740, %742
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i222.i, 1
  %exitcond.i225.i = icmp ne i64 %indvars.iv.next.i224.i, 3
  %or.cond.not.i226.i = select i1 %.not.i223.i, i1 %exitcond.i225.i, i1 false
  br i1 %or.cond.not.i226.i, label %738, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i: ; preds = %738
  br i1 %.not.i223.i, label %743, label %.critedge4.loopexit.split.loop.exit328.i

743:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %737, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02750, i64 3, i1 false)
  %744 = icmp samesign ugt i64 %indvars.iv306.i, 1
  br i1 %744, label %.lr.ph259.i, label %.critedge4.i322, !llvm.loop !81

.critedge4.loopexit.split.loop.exit328.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  %745 = trunc nuw nsw i64 %indvars.iv306.i to i32
  br label %.critedge4.i322

.critedge4.i322:                                  ; preds = %743, %.critedge4.loopexit.split.loop.exit328.i, %734
  %.0.lcssa.i323 = phi i32 [ %.0159272.i, %734 ], [ %745, %.critedge4.loopexit.split.loop.exit328.i ], [ 0, %743 ]
  %746 = add nsw i32 %.0159272.i, 1
  %747 = icmp slt i32 %746, %385
  br i1 %747, label %.lr.ph263.preheader.i, label %.critedge6.i324

.lr.ph263.preheader.i:                            ; preds = %.critedge4.i322
  %748 = sext i32 %746 to i64
  br label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %756, %.lr.ph263.preheader.i
  %indvars.iv309.i = phi i64 [ %748, %.lr.ph263.preheader.i ], [ %indvars.iv.next310.i, %756 ]
  %.1262.i = phi i32 [ %.0159272.i, %.lr.ph263.preheader.i ], [ %755, %756 ]
  %749 = getelementptr inbounds %"class.cv::Vec.0", ptr %716, i64 %indvars.iv309.i
  br label %750

750:                                              ; preds = %750, %.lr.ph263.i
  %indvars.iv.i228.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next.i230.i, %750 ]
  %751 = getelementptr inbounds nuw [3 x i8], ptr %749, i64 0, i64 %indvars.iv.i228.i
  %752 = load i8, ptr %751, align 1, !tbaa !3
  %753 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i228.i
  %754 = load i8, ptr %753, align 1, !tbaa !3
  %.not.i229.i = icmp eq i8 %752, %754
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i228.i, 1
  %exitcond.i231.i = icmp ne i64 %indvars.iv.next.i230.i, 3
  %or.cond.not.i232.i = select i1 %.not.i229.i, i1 %exitcond.i231.i, i1 false
  br i1 %or.cond.not.i232.i, label %750, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, !llvm.loop !78

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i: ; preds = %750
  %755 = trunc nsw i64 %indvars.iv309.i to i32
  br i1 %.not.i229.i, label %756, label %.critedge6.i324

756:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %749, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02750, i64 3, i1 false)
  %indvars.iv.next310.i = add nsw i64 %indvars.iv309.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next310.i, %677
  br i1 %exitcond312.not.i, label %.critedge6.i324, label %.lr.ph263.i, !llvm.loop !82

.critedge6.i324:                                  ; preds = %756, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, %.critedge4.i322
  %.1.lcssa.i325 = phi i32 [ %.0159272.i, %.critedge4.i322 ], [ %.1262.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %678, %756 ]
  %.lcssa.i326 = phi i32 [ %746, %.critedge4.i322 ], [ %755, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %385, %756 ]
  store i16 %721, ptr %.4271.i, align 2, !tbaa !66
  %757 = trunc i32 %.0.lcssa.i323 to i16
  %758 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 2
  store i16 %757, ptr %758, align 2, !tbaa !68
  %759 = trunc i32 %.1.lcssa.i325 to i16
  %760 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 4
  store i16 %759, ptr %760, align 2, !tbaa !69
  %761 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 6
  store i16 %684, ptr %761, align 2, !tbaa !70
  %762 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 8
  store i16 %687, ptr %762, align 2, !tbaa !71
  %763 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 10
  store i16 %723, ptr %763, align 2, !tbaa !72
  %764 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 12
  %765 = icmp eq ptr %764, %.4179269.i
  br i1 %765, label %766, label %822

766:                                              ; preds = %.critedge6.i324
  %767 = load ptr, ptr %276, align 8, !tbaa !47
  %768 = load ptr, ptr %67, align 8, !tbaa !50
  %769 = ptrtoint ptr %767 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = sdiv exact i64 %771, 12
  %773 = lshr i64 %772, 1
  %774 = add nsw i64 %773, %772
  %775 = icmp ugt i64 %774, %772
  br i1 %775, label %776, label %807

776:                                              ; preds = %766
  %.not.i236.i = icmp ult i64 %772, 2
  br i1 %.not.i236.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i, label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %676, align 8, !tbaa !51
  %779 = ptrtoint ptr %778 to i64
  %780 = sub i64 %779, %769
  %781 = sdiv exact i64 %780, 12
  %782 = sub nuw nsw i64 768614336404564650, %772
  %783 = icmp ule i64 %781, %782
  call void @llvm.assume(i1 %783)
  %.not28.i.i327 = icmp ult i64 %781, %773
  br i1 %.not28.i.i327, label %790, label %784

784:                                              ; preds = %777
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %767, i8 0, i64 12, i1 false)
  %785 = getelementptr inbounds nuw i8, ptr %767, i64 12
  %786 = icmp eq i64 %773, 1
  br i1 %786, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331, label %787

787:                                              ; preds = %784
  %788 = getelementptr %"struct.cv::FFillSegment", ptr %767, i64 %773
  br label %.lr.ph.i.i.i.i.i.i.i.i.i328

.lr.ph.i.i.i.i.i.i.i.i.i328:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i328, %787
  %.06.i.i.i.i.i.i.i.i.i329 = phi ptr [ %789, %.lr.ph.i.i.i.i.i.i.i.i.i328 ], [ %785, %787 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i329, ptr noundef nonnull align 2 dereferenceable(12) %767, i64 12, i1 false), !tbaa.struct !52
  %789 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i329, i64 12
  %.not.i.i.i.i.i.i.i.i.i330 = icmp eq ptr %789, %788
  br i1 %.not.i.i.i.i.i.i.i.i.i330, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331, label %.lr.ph.i.i.i.i.i.i.i.i.i328, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i328, %784
  %.0.i.i.i.i.i332 = phi ptr [ %785, %784 ], [ %788, %.lr.ph.i.i.i.i.i.i.i.i.i328 ]
  store ptr %.0.i.i.i.i.i332, ptr %276, align 8, !tbaa !47
  %.pre318.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

790:                                              ; preds = %777
  %791 = icmp samesign ult i64 %782, %773
  br i1 %791, label %.invoke3155, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333: ; preds = %790
  %792 = shl nuw nsw i64 %772, 1
  %793 = call i64 @llvm.umin.i64(i64 %792, i64 768614336404564650)
  %794 = mul nuw nsw i64 %793, 12
  %795 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %794) #21
          to label %.noexc356 unwind label %.loopexit.split-lp1796.loopexit

.noexc356:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 %771
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %796, i8 0, i64 12, i1 false)
  %797 = icmp eq i64 %773, 1
  br i1 %797, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i337, label %798

798:                                              ; preds = %.noexc356
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 12
  %800 = getelementptr %"struct.cv::FFillSegment", ptr %796, i64 %773
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i334

.lr.ph.i.i.i.i.i.i.i30.i.i334:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i334, %798
  %.06.i.i.i.i.i.i.i31.i.i335 = phi ptr [ %801, %.lr.ph.i.i.i.i.i.i.i30.i.i334 ], [ %799, %798 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i335, ptr noundef nonnull align 2 dereferenceable(12) %796, i64 12, i1 false), !tbaa.struct !52
  %801 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i335, i64 12
  %.not.i.i.i.i.i.i.i32.i.i336 = icmp eq ptr %801, %800
  br i1 %.not.i.i.i.i.i.i.i32.i.i336, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i337, label %.lr.ph.i.i.i.i.i.i.i30.i.i334, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i337: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i334, %.noexc356
  %802 = icmp sgt i64 %771, 0
  br i1 %802, label %803, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i338

803:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i337
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %795, ptr align 2 %768, i64 %771, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i338

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i338: ; preds = %803, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i337
  %.not.i36.i.i339 = icmp eq ptr %768, null
  br i1 %.not.i36.i.i339, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i340, label %804

804:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i338
  call void @_ZdlPv(ptr noundef nonnull %768) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i340

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i340: ; preds = %804, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i338
  store ptr %795, ptr %67, align 8, !tbaa !50
  %805 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %796, i64 %773
  store ptr %805, ptr %276, align 8, !tbaa !47
  %806 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %795, i64 %793
  store ptr %806, ptr %676, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

807:                                              ; preds = %766
  %808 = icmp ult i64 %774, %772
  br i1 %808, label %809, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

809:                                              ; preds = %807
  %810 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %768, i64 %774
  %.not.i.i234.i = icmp eq ptr %767, %810
  br i1 %.not.i.i234.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i, label %811

811:                                              ; preds = %809
  store ptr %810, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i: ; preds = %811, %809, %807, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i340, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331, %776
  %812 = phi ptr [ %805, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i340 ], [ %.0.i.i.i.i.i332, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331 ], [ %767, %776 ], [ %767, %807 ], [ %767, %809 ], [ %810, %811 ]
  %813 = phi ptr [ %795, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i340 ], [ %.pre318.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331 ], [ %768, %776 ], [ %768, %807 ], [ %768, %809 ], [ %768, %811 ]
  %814 = ptrtoint ptr %.4179269.i to i64
  %815 = ptrtoint ptr %.4172270.i to i64
  %816 = sub i64 %814, %815
  %817 = getelementptr inbounds i8, ptr %813, i64 %816
  %818 = ptrtoint ptr %812 to i64
  %819 = ptrtoint ptr %813 to i64
  %820 = sub i64 %818, %819
  %821 = getelementptr inbounds nuw i8, ptr %813, i64 %820
  br label %822

822:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i, %.critedge6.i324, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, %724
  %.6181.i = phi ptr [ %.4179269.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4179269.i, %724 ], [ %821, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.4179269.i, %.critedge6.i324 ]
  %.6174.i = phi ptr [ %.4172270.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4172270.i, %724 ], [ %813, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.4172270.i, %.critedge6.i324 ]
  %.6.i320 = phi ptr [ %.4271.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4271.i, %724 ], [ %817, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %764, %.critedge6.i324 ]
  %.2.i321 = phi i32 [ %.0159272.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.0159272.i, %724 ], [ %.lcssa.i326, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.lcssa.i326, %.critedge6.i324 ]
  %823 = add nsw i32 %.2.i321, 1
  %.not209.not.i = icmp slt i32 %.2.i321, %720
  br i1 %.not209.not.i, label %724, label %.loopexit.i315, !llvm.loop !83

.loopexit.i315:                                   ; preds = %822, %710, %706
  %.3178.i = phi ptr [ %.2177277.i, %706 ], [ %.2177277.i, %710 ], [ %.6181.i, %822 ]
  %.3171.i = phi ptr [ %.2170278.i, %706 ], [ %.2170278.i, %710 ], [ %.6174.i, %822 ]
  %.3.i316 = phi ptr [ %.2167279.i, %706 ], [ %.2167279.i, %710 ], [ %.6.i320, %822 ]
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next314.i, 3
  br i1 %exitcond316.not.i, label %824, label %706, !llvm.loop !84

824:                                              ; preds = %.loopexit.i315
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %64) #18
  %.not.i317 = icmp eq ptr %.3171.i, %.3.i316
  br i1 %.not.i317, label %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %679, !llvm.loop !85

_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %824
  %reass.sub2297 = sub i32 %.2192.i, %.2184.i
  %reass.sub.i319 = sub i32 %.2187.i, %.1189.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %63) #18
  br label %1719

825:                                              ; preds = %354
  %826 = load i32, ptr %68, align 8, !tbaa !3
  %827 = load ptr, ptr %114, align 8, !tbaa !14
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !17
  %830 = load i32, ptr %827, align 4, !tbaa !17
  %831 = icmp eq i32 %142, 8
  %832 = zext i1 %831 to i32
  %833 = load ptr, ptr %67, align 8, !tbaa !63
  %834 = ptrtoint ptr %323 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = sdiv exact i64 %836, 12
  %838 = getelementptr inbounds nuw i8, ptr %833, i64 %836
  %839 = ashr exact i64 %sext, 30
  %840 = getelementptr inbounds i8, ptr %342, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !17
  store i32 %826, ptr %840, align 4, !tbaa !17
  %842 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %843 = icmp slt i32 %842, %829
  br i1 %843, label %.lr.ph.preheader.i449, label %.critedge.i361

.lr.ph.preheader.i449:                            ; preds = %825
  %844 = sext i32 %842 to i64
  %845 = add nsw i32 %829, -1
  %846 = getelementptr inbounds i32, ptr %342, i64 %844
  %847 = load i32, ptr %846, align 4, !tbaa !17
  %848 = icmp eq i32 %847, %841
  br i1 %848, label %.lr.ph2170, label %.critedge.i361

.lr.ph.i450:                                      ; preds = %.lr.ph2170
  %849 = getelementptr inbounds i32, ptr %342, i64 %indvars.iv.next.i453
  %850 = load i32, ptr %849, align 4, !tbaa !17
  %851 = icmp eq i32 %850, %841
  br i1 %851, label %.lr.ph2170, label %.critedge.i361.loopexit, !llvm.loop !86

.lr.ph2170:                                       ; preds = %.lr.ph.preheader.i449, %.lr.ph.i450
  %852 = phi ptr [ %849, %.lr.ph.i450 ], [ %846, %.lr.ph.preheader.i449 ]
  %indvars.iv.i4512169 = phi i64 [ %indvars.iv.next.i453, %.lr.ph.i450 ], [ %844, %.lr.ph.preheader.i449 ]
  store i32 %826, ptr %852, align 4, !tbaa !17
  %indvars.iv.next.i453 = add nsw i64 %indvars.iv.i4512169, 1
  %indvars2710 = trunc i64 %indvars.iv.next.i453 to i32
  %exitcond.not.i455 = icmp eq i32 %829, %indvars2710
  br i1 %exitcond.not.i455, label %..critedge.i361.loopexit_crit_edge, label %.lr.ph.i450, !llvm.loop !86

..critedge.i361.loopexit_crit_edge:               ; preds = %.lr.ph2170
  br label %.critedge.i361, !llvm.loop !86

.critedge.i361.loopexit:                          ; preds = %.lr.ph.i450
  %indvars2711.le = trunc i64 %indvars.iv.i4512169 to i32
  br label %.critedge.i361

.critedge.i361:                                   ; preds = %.critedge.i361.loopexit, %.lr.ph.preheader.i449, %..critedge.i361.loopexit_crit_edge, %825
  %.0172.lcssa.i362 = phi i32 [ %.sroa.0123.0.extract.trunc, %825 ], [ %845, %..critedge.i361.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i449 ], [ %indvars2711.le, %.critedge.i361.loopexit ]
  %.lcssa236.i363 = phi i32 [ %842, %825 ], [ %829, %..critedge.i361.loopexit_crit_edge ], [ %842, %.lr.ph.preheader.i449 ], [ %indvars2710, %.critedge.i361.loopexit ]
  %853 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %853, label %.lr.ph243.preheader.i445, label %.critedge2.i364

.lr.ph243.preheader.i445:                         ; preds = %.critedge.i361
  %854 = and i64 %2, 2147483647
  br label %.lr.ph243.i446

.lr.ph243.i446:                                   ; preds = %858, %.lr.ph243.preheader.i445
  %indvars.iv294.i447 = phi i64 [ %854, %.lr.ph243.preheader.i445 ], [ %indvars.iv.next295.i448, %858 ]
  %indvars.iv.next295.i448 = add nsw i64 %indvars.iv294.i447, -1
  %855 = getelementptr inbounds nuw i32, ptr %342, i64 %indvars.iv.next295.i448
  %856 = load i32, ptr %855, align 4, !tbaa !17
  %857 = icmp eq i32 %856, %841
  br i1 %857, label %858, label %.critedge2.loopexit.split.loop.exit322.i

858:                                              ; preds = %.lr.ph243.i446
  store i32 %826, ptr %855, align 4, !tbaa !17
  %859 = icmp samesign ugt i64 %indvars.iv294.i447, 1
  br i1 %859, label %.lr.ph243.i446, label %.critedge2.i364, !llvm.loop !87

.critedge2.loopexit.split.loop.exit322.i:         ; preds = %.lr.ph243.i446
  %860 = trunc nuw nsw i64 %indvars.iv294.i447 to i32
  br label %.critedge2.i364

.critedge2.i364:                                  ; preds = %858, %.critedge2.loopexit.split.loop.exit322.i, %.critedge.i361
  %.0171.lcssa.i365 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i361 ], [ %860, %.critedge2.loopexit.split.loop.exit322.i ], [ 0, %858 ]
  %861 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %861, ptr %833, align 2, !tbaa !66
  %862 = trunc i32 %.0171.lcssa.i365 to i16
  %863 = getelementptr inbounds nuw i8, ptr %833, i64 2
  store i16 %862, ptr %863, align 2, !tbaa !68
  %864 = trunc i32 %.0172.lcssa.i362 to i16
  %865 = getelementptr inbounds nuw i8, ptr %833, i64 4
  store i16 %864, ptr %865, align 2, !tbaa !69
  %866 = trunc i32 %.lcssa236.i363 to i16
  %867 = getelementptr inbounds nuw i8, ptr %833, i64 6
  store i16 %866, ptr %867, align 2, !tbaa !70
  %868 = getelementptr inbounds nuw i8, ptr %833, i64 8
  store i16 %864, ptr %868, align 2, !tbaa !71
  %869 = getelementptr inbounds nuw i8, ptr %833, i64 10
  store i16 1, ptr %869, align 2, !tbaa !72
  %870 = getelementptr inbounds nuw i8, ptr %833, i64 12
  %871 = icmp eq ptr %870, %323
  br i1 %871, label %872, label %.lr.ph281.i366

872:                                              ; preds = %.critedge2.i364
  %873 = lshr i64 %837, 1
  %874 = add nsw i64 %873, %837
  %875 = icmp ugt i64 %874, %837
  br i1 %875, label %876, label %877

876:                                              ; preds = %872
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %873)
          to label %.noexc456 unwind label %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc456:                                        ; preds = %876
  %.pre.i442 = load ptr, ptr %67, align 8, !tbaa !63
  %.pre308.i443 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre309.i444 = ptrtoint ptr %.pre.i442 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i439

877:                                              ; preds = %872
  %878 = icmp ult i64 %874, %837
  br i1 %878, label %879, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i439

879:                                              ; preds = %877
  %880 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %833, i64 %874
  %.not.i.i.i441 = icmp eq ptr %323, %880
  br i1 %.not.i.i.i441, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i439, label %881

881:                                              ; preds = %879
  store ptr %880, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i439

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i439: ; preds = %881, %879, %877, %.noexc456
  %.pre-phi.i440 = phi i64 [ %.pre309.i444, %.noexc456 ], [ %835, %877 ], [ %835, %879 ], [ %835, %881 ]
  %882 = phi ptr [ %.pre308.i443, %.noexc456 ], [ %323, %877 ], [ %323, %879 ], [ %880, %881 ]
  %883 = phi ptr [ %.pre.i442, %.noexc456 ], [ %833, %877 ], [ %833, %879 ], [ %833, %881 ]
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 12
  %885 = ptrtoint ptr %882 to i64
  %886 = sub i64 %885, %.pre-phi.i440
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 %886
  br label %.lr.ph281.i366

.lr.ph281.i366:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i439, %.critedge2.i364
  %888 = phi ptr [ %882, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i439 ], [ %323, %.critedge2.i364 ]
  %.0189.i367 = phi ptr [ %887, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i439 ], [ %838, %.critedge2.i364 ]
  %.0182.i368 = phi ptr [ %883, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i439 ], [ %833, %.critedge2.i364 ]
  %.0179.i369 = phi ptr [ %884, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i439 ], [ %870, %.critedge2.i364 ]
  %889 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %890 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %892 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %893 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %894 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %895 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %896 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %897 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %898 = sext i32 %829 to i64
  %899 = add i32 %829, -1
  br label %900

900:                                              ; preds = %1051, %.lr.ph281.i366
  %901 = phi ptr [ %888, %.lr.ph281.i366 ], [ %1048, %1051 ]
  %902 = phi ptr [ %.0182.i368, %.lr.ph281.i366 ], [ %1049, %1051 ]
  %903 = phi ptr [ %888, %.lr.ph281.i366 ], [ %1050, %1051 ]
  %.0173280.i370 = phi i32 [ 0, %.lr.ph281.i366 ], [ %929, %1051 ]
  %.0176279.i371 = phi i32 [ %.0171.lcssa.i365, %.lr.ph281.i366 ], [ %.2178.i379, %1051 ]
  %.1180278.i372 = phi ptr [ %.0179.i369, %.lr.ph281.i366 ], [ %.3.i390, %1051 ]
  %.1183277.i373 = phi ptr [ %.0182.i368, %.lr.ph281.i366 ], [ %.3185.i389, %1051 ]
  %.1190276.i374 = phi ptr [ %.0189.i367, %.lr.ph281.i366 ], [ %.3192.i388, %1051 ]
  %.0196275.i375 = phi i32 [ %.0172.lcssa.i362, %.lr.ph281.i366 ], [ %.2198.i378, %1051 ]
  %.0199274.i376 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i366 ], [ %.2201.i380, %1051 ]
  %.0202273.i377 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i366 ], [ %.1203.i381, %1051 ]
  %904 = getelementptr inbounds i8, ptr %.1180278.i372, i64 -12
  %905 = load i16, ptr %904, align 2, !tbaa !66
  %906 = zext i16 %905 to i32
  %907 = getelementptr inbounds i8, ptr %.1180278.i372, i64 -10
  %908 = load i16, ptr %907, align 2, !tbaa !68
  %909 = zext i16 %908 to i32
  %910 = getelementptr inbounds i8, ptr %.1180278.i372, i64 -8
  %911 = load i16, ptr %910, align 2, !tbaa !69
  %912 = zext i16 %911 to i32
  %913 = getelementptr inbounds i8, ptr %.1180278.i372, i64 -6
  %914 = load i16, ptr %913, align 2, !tbaa !70
  %915 = zext i16 %914 to i32
  %916 = getelementptr inbounds i8, ptr %.1180278.i372, i64 -4
  %917 = load i16, ptr %916, align 2, !tbaa !71
  %918 = zext i16 %917 to i32
  %919 = getelementptr inbounds i8, ptr %.1180278.i372, i64 -2
  %920 = load i16, ptr %919, align 2, !tbaa !72
  %921 = sext i16 %920 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %62) #18
  %922 = sub nsw i32 0, %921
  store i32 %922, ptr %62, align 16, !tbaa !17
  %923 = sub nsw i32 %909, %832
  store i32 %923, ptr %889, align 4, !tbaa !17
  %924 = add nuw nsw i32 %912, %832
  store i32 %924, ptr %890, align 8, !tbaa !17
  store i32 %921, ptr %891, align 4, !tbaa !17
  store i32 %923, ptr %892, align 16, !tbaa !17
  %925 = add nsw i32 %915, -1
  store i32 %925, ptr %893, align 4, !tbaa !17
  store i32 %921, ptr %894, align 8, !tbaa !17
  %926 = add nuw nsw i32 %918, 1
  store i32 %926, ptr %895, align 4, !tbaa !17
  store i32 %924, ptr %896, align 16, !tbaa !17
  %927 = add i32 %.0173280.i370, 1
  %928 = sub i32 %927, %909
  %929 = add i32 %928, %912
  %.2198.i378 = call i32 @llvm.smax.i32(i32 %.0196275.i375, i32 %912)
  %.2178.i379 = call i32 @llvm.smin.i32(i32 %.0176279.i371, i32 %909)
  %.2201.i380 = call i32 @llvm.smax.i32(i32 %.0199274.i376, i32 %906)
  %.1203.i381 = call i32 @llvm.smin.i32(i32 %.0202273.i377, i32 %906)
  br label %930

930:                                              ; preds = %.loopexit.i387, %900
  %931 = phi ptr [ %901, %900 ], [ %1048, %.loopexit.i387 ]
  %932 = phi ptr [ %902, %900 ], [ %1049, %.loopexit.i387 ]
  %933 = phi ptr [ %903, %900 ], [ %1050, %.loopexit.i387 ]
  %indvars.iv304.i382 = phi i64 [ 0, %900 ], [ %indvars.iv.next305.i391, %.loopexit.i387 ]
  %.2181270.i383 = phi ptr [ %904, %900 ], [ %.3.i390, %.loopexit.i387 ]
  %.2184269.i384 = phi ptr [ %.1183277.i373, %900 ], [ %.3185.i389, %.loopexit.i387 ]
  %.2191268.i385 = phi ptr [ %.1190276.i374, %900 ], [ %.3192.i388, %.loopexit.i387 ]
  %934 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %62, i64 0, i64 %indvars.iv304.i382
  %935 = load i32, ptr %934, align 4, !tbaa !17
  %936 = add nsw i32 %935, %906
  %.not220.i386 = icmp ult i32 %936, %830
  br i1 %.not220.i386, label %937, label %.loopexit.i387

937:                                              ; preds = %930
  %938 = load ptr, ptr %336, align 8, !tbaa !59
  %939 = load ptr, ptr %338, align 8, !tbaa !57
  %940 = load i64, ptr %939, align 8, !tbaa !58
  %941 = sext i32 %936 to i64
  %942 = mul i64 %940, %941
  %943 = getelementptr inbounds nuw i8, ptr %938, i64 %942
  %944 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %945 = load i32, ptr %944, align 4, !tbaa !17
  %946 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %947 = load i32, ptr %946, align 4, !tbaa !17
  %.not221259.i396 = icmp sgt i32 %945, %947
  br i1 %.not221259.i396, label %.loopexit.i387, label %.lr.ph264.i397

.lr.ph264.i397:                                   ; preds = %937
  %948 = trunc i32 %936 to i16
  %949 = trunc i32 %935 to i16
  %950 = sub i16 0, %949
  br label %951

951:                                              ; preds = %1043, %.lr.ph264.i397
  %952 = phi ptr [ %931, %.lr.ph264.i397 ], [ %1044, %1043 ]
  %953 = phi ptr [ %932, %.lr.ph264.i397 ], [ %1045, %1043 ]
  %954 = phi ptr [ %933, %.lr.ph264.i397 ], [ %1046, %1043 ]
  %.0170263.i398 = phi i32 [ %945, %.lr.ph264.i397 ], [ %1047, %1043 ]
  %.4262.i399 = phi ptr [ %.2181270.i383, %.lr.ph264.i397 ], [ %.6.i404, %1043 ]
  %.4186261.i400 = phi ptr [ %.2184269.i384, %.lr.ph264.i397 ], [ %.6188.i403, %1043 ]
  %.4193260.i401 = phi ptr [ %.2191268.i385, %.lr.ph264.i397 ], [ %.6195.i402, %1043 ]
  %955 = icmp ult i32 %.0170263.i398, %829
  br i1 %955, label %956, label %1043

956:                                              ; preds = %951
  %957 = sext i32 %.0170263.i398 to i64
  %958 = getelementptr inbounds i32, ptr %943, i64 %957
  %959 = load i32, ptr %958, align 4, !tbaa !17
  %960 = icmp eq i32 %959, %841
  br i1 %960, label %961, label %1043

961:                                              ; preds = %956
  store i32 %826, ptr %958, align 4, !tbaa !17
  %962 = icmp sgt i32 %.0170263.i398, 0
  br i1 %962, label %.lr.ph248.preheader.i435, label %.critedge4.i407

.lr.ph248.preheader.i435:                         ; preds = %961
  %963 = zext nneg i32 %.0170263.i398 to i64
  br label %.lr.ph248.i436

.lr.ph248.i436:                                   ; preds = %967, %.lr.ph248.preheader.i435
  %indvars.iv297.i437 = phi i64 [ %963, %.lr.ph248.preheader.i435 ], [ %indvars.iv.next298.i438, %967 ]
  %indvars.iv.next298.i438 = add nsw i64 %indvars.iv297.i437, -1
  %964 = getelementptr inbounds nuw i32, ptr %943, i64 %indvars.iv.next298.i438
  %965 = load i32, ptr %964, align 4, !tbaa !17
  %966 = icmp eq i32 %965, %841
  br i1 %966, label %967, label %.critedge4.loopexit.split.loop.exit324.i

967:                                              ; preds = %.lr.ph248.i436
  store i32 %826, ptr %964, align 4, !tbaa !17
  %968 = icmp samesign ugt i64 %indvars.iv297.i437, 1
  br i1 %968, label %.lr.ph248.i436, label %.critedge4.i407, !llvm.loop !88

.critedge4.loopexit.split.loop.exit324.i:         ; preds = %.lr.ph248.i436
  %969 = trunc nuw nsw i64 %indvars.iv297.i437 to i32
  br label %.critedge4.i407

.critedge4.i407:                                  ; preds = %967, %.critedge4.loopexit.split.loop.exit324.i, %961
  %.0.lcssa.i408 = phi i32 [ %.0170263.i398, %961 ], [ %969, %.critedge4.loopexit.split.loop.exit324.i ], [ 0, %967 ]
  %970 = add nsw i32 %.0170263.i398, 1
  %971 = icmp slt i32 %970, %829
  br i1 %971, label %.lr.ph253.preheader.i429, label %.critedge6.i409

.lr.ph253.preheader.i429:                         ; preds = %.critedge4.i407
  %972 = sext i32 %970 to i64
  %973 = getelementptr inbounds i32, ptr %943, i64 %972
  %974 = load i32, ptr %973, align 4, !tbaa !17
  %975 = icmp eq i32 %974, %841
  br i1 %975, label %.lr.ph2176, label %.critedge6.i409

.lr.ph253.i430:                                   ; preds = %.lr.ph2176
  %976 = getelementptr inbounds i32, ptr %943, i64 %indvars.iv.next301.i433
  %977 = load i32, ptr %976, align 4, !tbaa !17
  %978 = icmp eq i32 %977, %841
  br i1 %978, label %.lr.ph2176, label %.critedge6.i409.loopexit, !llvm.loop !89

.lr.ph2176:                                       ; preds = %.lr.ph253.preheader.i429, %.lr.ph253.i430
  %979 = phi ptr [ %976, %.lr.ph253.i430 ], [ %973, %.lr.ph253.preheader.i429 ]
  %indvars.iv300.i4312175 = phi i64 [ %indvars.iv.next301.i433, %.lr.ph253.i430 ], [ %972, %.lr.ph253.preheader.i429 ]
  store i32 %826, ptr %979, align 4, !tbaa !17
  %indvars.iv.next301.i433 = add nsw i64 %indvars.iv300.i4312175, 1
  %exitcond303.not.i434 = icmp eq i64 %indvars.iv.next301.i433, %898
  br i1 %exitcond303.not.i434, label %..critedge6.i409.loopexit_crit_edge, label %.lr.ph253.i430, !llvm.loop !89

..critedge6.i409.loopexit_crit_edge:              ; preds = %.lr.ph2176
  br label %.critedge6.i409, !llvm.loop !89

.critedge6.i409.loopexit:                         ; preds = %.lr.ph253.i430
  %indvars2713.le = trunc i64 %indvars.iv300.i4312175 to i32
  %indvars2712.le = trunc i64 %indvars.iv.next301.i433 to i32
  br label %.critedge6.i409

.critedge6.i409:                                  ; preds = %.critedge6.i409.loopexit, %.lr.ph253.preheader.i429, %..critedge6.i409.loopexit_crit_edge, %.critedge4.i407
  %.1.lcssa.i410 = phi i32 [ %.0170263.i398, %.critedge4.i407 ], [ %899, %..critedge6.i409.loopexit_crit_edge ], [ %.0170263.i398, %.lr.ph253.preheader.i429 ], [ %indvars2713.le, %.critedge6.i409.loopexit ]
  %.lcssa.i411 = phi i32 [ %970, %.critedge4.i407 ], [ %829, %..critedge6.i409.loopexit_crit_edge ], [ %970, %.lr.ph253.preheader.i429 ], [ %indvars2712.le, %.critedge6.i409.loopexit ]
  store i16 %948, ptr %.4262.i399, align 2, !tbaa !66
  %980 = trunc i32 %.0.lcssa.i408 to i16
  %981 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 2
  store i16 %980, ptr %981, align 2, !tbaa !68
  %982 = trunc i32 %.1.lcssa.i410 to i16
  %983 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 4
  store i16 %982, ptr %983, align 2, !tbaa !69
  %984 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 6
  store i16 %908, ptr %984, align 2, !tbaa !70
  %985 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 8
  store i16 %911, ptr %985, align 2, !tbaa !71
  %986 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 10
  store i16 %950, ptr %986, align 2, !tbaa !72
  %987 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 12
  %988 = icmp eq ptr %987, %.4193260.i401
  br i1 %988, label %989, label %1043

989:                                              ; preds = %.critedge6.i409
  %990 = ptrtoint ptr %954 to i64
  %991 = ptrtoint ptr %953 to i64
  %992 = sub i64 %990, %991
  %993 = sdiv exact i64 %992, 12
  %994 = lshr i64 %993, 1
  %995 = add nsw i64 %994, %993
  %996 = icmp ugt i64 %995, %993
  br i1 %996, label %997, label %1028

997:                                              ; preds = %989
  %.not.i.i414 = icmp ult i64 %993, 2
  br i1 %.not.i.i414, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412, label %998

998:                                              ; preds = %997
  %999 = load ptr, ptr %897, align 8, !tbaa !51
  %1000 = ptrtoint ptr %999 to i64
  %1001 = sub i64 %1000, %990
  %1002 = sdiv exact i64 %1001, 12
  %1003 = sub nuw nsw i64 768614336404564650, %993
  %1004 = icmp ule i64 %1002, %1003
  call void @llvm.assume(i1 %1004)
  %.not28.i.i415 = icmp ult i64 %1002, %994
  br i1 %.not28.i.i415, label %1011, label %1005

1005:                                             ; preds = %998
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %954, i8 0, i64 12, i1 false)
  %1006 = getelementptr inbounds nuw i8, ptr %954, i64 12
  %1007 = icmp eq i64 %994, 1
  br i1 %1007, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i419, label %1008

1008:                                             ; preds = %1005
  %1009 = getelementptr %"struct.cv::FFillSegment", ptr %954, i64 %994
  br label %.lr.ph.i.i.i.i.i.i.i.i.i416

.lr.ph.i.i.i.i.i.i.i.i.i416:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i416, %1008
  %.06.i.i.i.i.i.i.i.i.i417 = phi ptr [ %1010, %.lr.ph.i.i.i.i.i.i.i.i.i416 ], [ %1006, %1008 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i417, ptr noundef nonnull align 2 dereferenceable(12) %954, i64 12, i1 false), !tbaa.struct !52
  %1010 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i417, i64 12
  %.not.i.i.i.i.i.i.i.i.i418 = icmp eq ptr %1010, %1009
  br i1 %.not.i.i.i.i.i.i.i.i.i418, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i419, label %.lr.ph.i.i.i.i.i.i.i.i.i416, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i419: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i416, %1005
  %.0.i.i.i.i.i420 = phi ptr [ %1006, %1005 ], [ %1009, %.lr.ph.i.i.i.i.i.i.i.i.i416 ]
  store ptr %.0.i.i.i.i.i420, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412

1011:                                             ; preds = %998
  %1012 = icmp samesign ult i64 %1003, %994
  br i1 %1012, label %.invoke3155, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i421

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i421: ; preds = %1011
  %1013 = shl nuw nsw i64 %993, 1
  %1014 = call i64 @llvm.umin.i64(i64 %1013, i64 768614336404564650)
  %1015 = mul nuw nsw i64 %1014, 12
  %1016 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1015) #21
          to label %.noexc458 unwind label %.loopexit.split-lp1796.loopexit.split-lp.loopexit

.noexc458:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i421
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 %992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1017, i8 0, i64 12, i1 false)
  %1018 = icmp eq i64 %994, 1
  br i1 %1018, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i425, label %1019

1019:                                             ; preds = %.noexc458
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 12
  %1021 = getelementptr %"struct.cv::FFillSegment", ptr %1017, i64 %994
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i422

.lr.ph.i.i.i.i.i.i.i30.i.i422:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i422, %1019
  %.06.i.i.i.i.i.i.i31.i.i423 = phi ptr [ %1022, %.lr.ph.i.i.i.i.i.i.i30.i.i422 ], [ %1020, %1019 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i423, ptr noundef nonnull align 2 dereferenceable(12) %1017, i64 12, i1 false), !tbaa.struct !52
  %1022 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i423, i64 12
  %.not.i.i.i.i.i.i.i32.i.i424 = icmp eq ptr %1022, %1021
  br i1 %.not.i.i.i.i.i.i.i32.i.i424, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i425, label %.lr.ph.i.i.i.i.i.i.i30.i.i422, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i425: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i422, %.noexc458
  %1023 = icmp sgt i64 %992, 0
  br i1 %1023, label %1024, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i426

1024:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i425
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1016, ptr align 2 %953, i64 %992, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i426

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i426: ; preds = %1024, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i425
  %.not.i36.i.i427 = icmp eq ptr %953, null
  br i1 %.not.i36.i.i427, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i428, label %1025

1025:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i426
  call void @_ZdlPv(ptr noundef nonnull %953) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i428

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i428: ; preds = %1025, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i426
  store ptr %1016, ptr %67, align 8, !tbaa !50
  %1026 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1017, i64 %994
  store ptr %1026, ptr %276, align 8, !tbaa !47
  %1027 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1016, i64 %1014
  store ptr %1027, ptr %897, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412

1028:                                             ; preds = %989
  %1029 = icmp ult i64 %995, %993
  br i1 %1029, label %1030, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412

1030:                                             ; preds = %1028
  %1031 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %953, i64 %995
  %.not.i.i222.i413 = icmp eq ptr %954, %1031
  br i1 %.not.i.i222.i413, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412, label %1032

1032:                                             ; preds = %1030
  store ptr %1031, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412: ; preds = %1032, %1030, %1028, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i428, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i419, %997
  %1033 = phi ptr [ %1026, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i428 ], [ %.0.i.i.i.i.i420, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i419 ], [ %952, %997 ], [ %952, %1028 ], [ %952, %1030 ], [ %1031, %1032 ]
  %1034 = load ptr, ptr %67, align 8, !tbaa !63
  %1035 = ptrtoint ptr %.4193260.i401 to i64
  %1036 = ptrtoint ptr %.4186261.i400 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = getelementptr inbounds i8, ptr %1034, i64 %1037
  %1039 = ptrtoint ptr %1033 to i64
  %1040 = ptrtoint ptr %1034 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = getelementptr inbounds nuw i8, ptr %1034, i64 %1041
  br label %1043

1043:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412, %.critedge6.i409, %956, %951
  %1044 = phi ptr [ %952, %956 ], [ %952, %951 ], [ %1033, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %952, %.critedge6.i409 ]
  %1045 = phi ptr [ %953, %956 ], [ %953, %951 ], [ %1034, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %953, %.critedge6.i409 ]
  %1046 = phi ptr [ %954, %956 ], [ %954, %951 ], [ %1033, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %954, %.critedge6.i409 ]
  %.6195.i402 = phi ptr [ %.4193260.i401, %956 ], [ %.4193260.i401, %951 ], [ %1042, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %.4193260.i401, %.critedge6.i409 ]
  %.6188.i403 = phi ptr [ %.4186261.i400, %956 ], [ %.4186261.i400, %951 ], [ %1034, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %.4186261.i400, %.critedge6.i409 ]
  %.6.i404 = phi ptr [ %.4262.i399, %956 ], [ %.4262.i399, %951 ], [ %1038, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %987, %.critedge6.i409 ]
  %.2.i405 = phi i32 [ %.0170263.i398, %956 ], [ %.0170263.i398, %951 ], [ %.lcssa.i411, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %.lcssa.i411, %.critedge6.i409 ]
  %1047 = add nsw i32 %.2.i405, 1
  %.not221.not.i406 = icmp slt i32 %.2.i405, %947
  br i1 %.not221.not.i406, label %951, label %.loopexit.i387, !llvm.loop !90

.loopexit.i387:                                   ; preds = %1043, %937, %930
  %1048 = phi ptr [ %931, %930 ], [ %931, %937 ], [ %1044, %1043 ]
  %1049 = phi ptr [ %932, %930 ], [ %932, %937 ], [ %1045, %1043 ]
  %1050 = phi ptr [ %933, %930 ], [ %933, %937 ], [ %1046, %1043 ]
  %.3192.i388 = phi ptr [ %.2191268.i385, %930 ], [ %.2191268.i385, %937 ], [ %.6195.i402, %1043 ]
  %.3185.i389 = phi ptr [ %.2184269.i384, %930 ], [ %.2184269.i384, %937 ], [ %.6188.i403, %1043 ]
  %.3.i390 = phi ptr [ %.2181270.i383, %930 ], [ %.2181270.i383, %937 ], [ %.6.i404, %1043 ]
  %indvars.iv.next305.i391 = add nuw nsw i64 %indvars.iv304.i382, 1
  %exitcond307.not.i392 = icmp eq i64 %indvars.iv.next305.i391, 3
  br i1 %exitcond307.not.i392, label %1051, label %930, !llvm.loop !91

1051:                                             ; preds = %.loopexit.i387
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %62) #18
  %.not.i393 = icmp eq ptr %.3185.i389, %.3.i390
  br i1 %.not.i393, label %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %900, !llvm.loop !92

_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %1051
  %reass.sub2296 = sub i32 %.2198.i378, %.2178.i379
  %reass.sub.i395 = sub i32 %.2201.i380, %.1203.i381
  br label %1719

1052:                                             ; preds = %354
  %1053 = load float, ptr %68, align 8, !tbaa !3
  %1054 = load ptr, ptr %114, align 8, !tbaa !14
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  %1056 = load i32, ptr %1055, align 4, !tbaa !17
  %1057 = load i32, ptr %1054, align 4, !tbaa !17
  %1058 = icmp eq i32 %142, 8
  %1059 = zext i1 %1058 to i32
  %1060 = load ptr, ptr %67, align 8, !tbaa !63
  %1061 = ptrtoint ptr %323 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = sdiv exact i64 %1063, 12
  %1065 = getelementptr inbounds nuw i8, ptr %1060, i64 %1063
  %1066 = ashr exact i64 %sext, 30
  %1067 = getelementptr inbounds i8, ptr %342, i64 %1066
  %1068 = load float, ptr %1067, align 4, !tbaa !61
  store float %1053, ptr %1067, align 4, !tbaa !61
  %1069 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %1070 = icmp slt i32 %1069, %1056
  br i1 %1070, label %.lr.ph.preheader.i553, label %.critedge.i463

.lr.ph.preheader.i553:                            ; preds = %1052
  %1071 = sext i32 %1069 to i64
  %1072 = add nsw i32 %1056, -1
  %1073 = getelementptr inbounds float, ptr %342, i64 %1071
  %1074 = load float, ptr %1073, align 4, !tbaa !61
  %1075 = fcmp oeq float %1074, %1068
  br i1 %1075, label %.lr.ph2158, label %.critedge.i463

.lr.ph.i554:                                      ; preds = %.lr.ph2158
  %1076 = getelementptr inbounds float, ptr %342, i64 %indvars.iv.next.i557
  %1077 = load float, ptr %1076, align 4, !tbaa !61
  %1078 = fcmp oeq float %1077, %1068
  br i1 %1078, label %.lr.ph2158, label %.critedge.i463.loopexit, !llvm.loop !93

.lr.ph2158:                                       ; preds = %.lr.ph.preheader.i553, %.lr.ph.i554
  %1079 = phi ptr [ %1076, %.lr.ph.i554 ], [ %1073, %.lr.ph.preheader.i553 ]
  %indvars.iv.i5552157 = phi i64 [ %indvars.iv.next.i557, %.lr.ph.i554 ], [ %1071, %.lr.ph.preheader.i553 ]
  store float %1053, ptr %1079, align 4, !tbaa !61
  %indvars.iv.next.i557 = add nsw i64 %indvars.iv.i5552157, 1
  %indvars = trunc i64 %indvars.iv.next.i557 to i32
  %exitcond.not.i559 = icmp eq i32 %1056, %indvars
  br i1 %exitcond.not.i559, label %..critedge.i463.loopexit_crit_edge, label %.lr.ph.i554, !llvm.loop !93

..critedge.i463.loopexit_crit_edge:               ; preds = %.lr.ph2158
  br label %.critedge.i463, !llvm.loop !93

.critedge.i463.loopexit:                          ; preds = %.lr.ph.i554
  %indvars2707.le = trunc i64 %indvars.iv.i5552157 to i32
  br label %.critedge.i463

.critedge.i463:                                   ; preds = %.critedge.i463.loopexit, %.lr.ph.preheader.i553, %..critedge.i463.loopexit_crit_edge, %1052
  %.0172.lcssa.i464 = phi i32 [ %.sroa.0123.0.extract.trunc, %1052 ], [ %1072, %..critedge.i463.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i553 ], [ %indvars2707.le, %.critedge.i463.loopexit ]
  %.lcssa236.i465 = phi i32 [ %1069, %1052 ], [ %1056, %..critedge.i463.loopexit_crit_edge ], [ %1069, %.lr.ph.preheader.i553 ], [ %indvars, %.critedge.i463.loopexit ]
  %1080 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1080, label %.lr.ph243.preheader.i548, label %.critedge2.i466

.lr.ph243.preheader.i548:                         ; preds = %.critedge.i463
  %1081 = and i64 %2, 2147483647
  br label %.lr.ph243.i549

.lr.ph243.i549:                                   ; preds = %1085, %.lr.ph243.preheader.i548
  %indvars.iv294.i550 = phi i64 [ %1081, %.lr.ph243.preheader.i548 ], [ %indvars.iv.next295.i551, %1085 ]
  %indvars.iv.next295.i551 = add nsw i64 %indvars.iv294.i550, -1
  %1082 = getelementptr inbounds nuw float, ptr %342, i64 %indvars.iv.next295.i551
  %1083 = load float, ptr %1082, align 4, !tbaa !61
  %1084 = fcmp oeq float %1083, %1068
  br i1 %1084, label %1085, label %.critedge2.loopexit.split.loop.exit322.i552

1085:                                             ; preds = %.lr.ph243.i549
  store float %1053, ptr %1082, align 4, !tbaa !61
  %1086 = icmp samesign ugt i64 %indvars.iv294.i550, 1
  br i1 %1086, label %.lr.ph243.i549, label %.critedge2.i466, !llvm.loop !94

.critedge2.loopexit.split.loop.exit322.i552:      ; preds = %.lr.ph243.i549
  %1087 = trunc nuw nsw i64 %indvars.iv294.i550 to i32
  br label %.critedge2.i466

.critedge2.i466:                                  ; preds = %1085, %.critedge2.loopexit.split.loop.exit322.i552, %.critedge.i463
  %.0171.lcssa.i467 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i463 ], [ %1087, %.critedge2.loopexit.split.loop.exit322.i552 ], [ 0, %1085 ]
  %1088 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1088, ptr %1060, align 2, !tbaa !66
  %1089 = trunc i32 %.0171.lcssa.i467 to i16
  %1090 = getelementptr inbounds nuw i8, ptr %1060, i64 2
  store i16 %1089, ptr %1090, align 2, !tbaa !68
  %1091 = trunc i32 %.0172.lcssa.i464 to i16
  %1092 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  store i16 %1091, ptr %1092, align 2, !tbaa !69
  %1093 = trunc i32 %.lcssa236.i465 to i16
  %1094 = getelementptr inbounds nuw i8, ptr %1060, i64 6
  store i16 %1093, ptr %1094, align 2, !tbaa !70
  %1095 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  store i16 %1091, ptr %1095, align 2, !tbaa !71
  %1096 = getelementptr inbounds nuw i8, ptr %1060, i64 10
  store i16 1, ptr %1096, align 2, !tbaa !72
  %1097 = getelementptr inbounds nuw i8, ptr %1060, i64 12
  %1098 = icmp eq ptr %1097, %323
  br i1 %1098, label %1099, label %.lr.ph281.i468

1099:                                             ; preds = %.critedge2.i466
  %1100 = lshr i64 %1064, 1
  %1101 = add nsw i64 %1100, %1064
  %1102 = icmp ugt i64 %1101, %1064
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1099
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1100)
          to label %.noexc560 unwind label %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc560:                                        ; preds = %1103
  %.pre.i545 = load ptr, ptr %67, align 8, !tbaa !63
  %.pre308.i546 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre309.i547 = ptrtoint ptr %.pre.i545 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i542

1104:                                             ; preds = %1099
  %1105 = icmp ult i64 %1101, %1064
  br i1 %1105, label %1106, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i542

1106:                                             ; preds = %1104
  %1107 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1060, i64 %1101
  %.not.i.i.i544 = icmp eq ptr %323, %1107
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i542, label %1108

1108:                                             ; preds = %1106
  store ptr %1107, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i542

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i542: ; preds = %1108, %1106, %1104, %.noexc560
  %.pre-phi.i543 = phi i64 [ %.pre309.i547, %.noexc560 ], [ %1062, %1104 ], [ %1062, %1106 ], [ %1062, %1108 ]
  %1109 = phi ptr [ %.pre308.i546, %.noexc560 ], [ %323, %1104 ], [ %323, %1106 ], [ %1107, %1108 ]
  %1110 = phi ptr [ %.pre.i545, %.noexc560 ], [ %1060, %1104 ], [ %1060, %1106 ], [ %1060, %1108 ]
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 12
  %1112 = ptrtoint ptr %1109 to i64
  %1113 = sub i64 %1112, %.pre-phi.i543
  %1114 = getelementptr inbounds nuw i8, ptr %1110, i64 %1113
  br label %.lr.ph281.i468

.lr.ph281.i468:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i542, %.critedge2.i466
  %1115 = phi ptr [ %1109, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i542 ], [ %323, %.critedge2.i466 ]
  %.0189.i469 = phi ptr [ %1114, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i542 ], [ %1065, %.critedge2.i466 ]
  %.0182.i470 = phi ptr [ %1110, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i542 ], [ %1060, %.critedge2.i466 ]
  %.0179.i471 = phi ptr [ %1111, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i542 ], [ %1097, %.critedge2.i466 ]
  %1116 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %1117 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1118 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %1119 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1120 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %1121 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %1122 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %1123 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %1124 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1125 = sext i32 %1056 to i64
  %1126 = add i32 %1056, -1
  br label %1127

1127:                                             ; preds = %1278, %.lr.ph281.i468
  %1128 = phi ptr [ %1115, %.lr.ph281.i468 ], [ %1275, %1278 ]
  %1129 = phi ptr [ %.0182.i470, %.lr.ph281.i468 ], [ %1276, %1278 ]
  %1130 = phi ptr [ %1115, %.lr.ph281.i468 ], [ %1277, %1278 ]
  %.0173280.i472 = phi i32 [ 0, %.lr.ph281.i468 ], [ %1156, %1278 ]
  %.0176279.i473 = phi i32 [ %.0171.lcssa.i467, %.lr.ph281.i468 ], [ %.2178.i481, %1278 ]
  %.1180278.i474 = phi ptr [ %.0179.i471, %.lr.ph281.i468 ], [ %.3.i492, %1278 ]
  %.1183277.i475 = phi ptr [ %.0182.i470, %.lr.ph281.i468 ], [ %.3185.i491, %1278 ]
  %.1190276.i476 = phi ptr [ %.0189.i469, %.lr.ph281.i468 ], [ %.3192.i490, %1278 ]
  %.0196275.i477 = phi i32 [ %.0172.lcssa.i464, %.lr.ph281.i468 ], [ %.2198.i480, %1278 ]
  %.0199274.i478 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i468 ], [ %.2201.i482, %1278 ]
  %.0202273.i479 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i468 ], [ %.1203.i483, %1278 ]
  %1131 = getelementptr inbounds i8, ptr %.1180278.i474, i64 -12
  %1132 = load i16, ptr %1131, align 2, !tbaa !66
  %1133 = zext i16 %1132 to i32
  %1134 = getelementptr inbounds i8, ptr %.1180278.i474, i64 -10
  %1135 = load i16, ptr %1134, align 2, !tbaa !68
  %1136 = zext i16 %1135 to i32
  %1137 = getelementptr inbounds i8, ptr %.1180278.i474, i64 -8
  %1138 = load i16, ptr %1137, align 2, !tbaa !69
  %1139 = zext i16 %1138 to i32
  %1140 = getelementptr inbounds i8, ptr %.1180278.i474, i64 -6
  %1141 = load i16, ptr %1140, align 2, !tbaa !70
  %1142 = zext i16 %1141 to i32
  %1143 = getelementptr inbounds i8, ptr %.1180278.i474, i64 -4
  %1144 = load i16, ptr %1143, align 2, !tbaa !71
  %1145 = zext i16 %1144 to i32
  %1146 = getelementptr inbounds i8, ptr %.1180278.i474, i64 -2
  %1147 = load i16, ptr %1146, align 2, !tbaa !72
  %1148 = sext i16 %1147 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %61) #18
  %1149 = sub nsw i32 0, %1148
  store i32 %1149, ptr %61, align 16, !tbaa !17
  %1150 = sub nsw i32 %1136, %1059
  store i32 %1150, ptr %1116, align 4, !tbaa !17
  %1151 = add nuw nsw i32 %1139, %1059
  store i32 %1151, ptr %1117, align 8, !tbaa !17
  store i32 %1148, ptr %1118, align 4, !tbaa !17
  store i32 %1150, ptr %1119, align 16, !tbaa !17
  %1152 = add nsw i32 %1142, -1
  store i32 %1152, ptr %1120, align 4, !tbaa !17
  store i32 %1148, ptr %1121, align 8, !tbaa !17
  %1153 = add nuw nsw i32 %1145, 1
  store i32 %1153, ptr %1122, align 4, !tbaa !17
  store i32 %1151, ptr %1123, align 16, !tbaa !17
  %1154 = add i32 %.0173280.i472, 1
  %1155 = sub i32 %1154, %1136
  %1156 = add i32 %1155, %1139
  %.2198.i480 = call i32 @llvm.smax.i32(i32 %.0196275.i477, i32 %1139)
  %.2178.i481 = call i32 @llvm.smin.i32(i32 %.0176279.i473, i32 %1136)
  %.2201.i482 = call i32 @llvm.smax.i32(i32 %.0199274.i478, i32 %1133)
  %.1203.i483 = call i32 @llvm.smin.i32(i32 %.0202273.i479, i32 %1133)
  br label %1157

1157:                                             ; preds = %.loopexit.i489, %1127
  %1158 = phi ptr [ %1128, %1127 ], [ %1275, %.loopexit.i489 ]
  %1159 = phi ptr [ %1129, %1127 ], [ %1276, %.loopexit.i489 ]
  %1160 = phi ptr [ %1130, %1127 ], [ %1277, %.loopexit.i489 ]
  %indvars.iv304.i484 = phi i64 [ 0, %1127 ], [ %indvars.iv.next305.i493, %.loopexit.i489 ]
  %.2181270.i485 = phi ptr [ %1131, %1127 ], [ %.3.i492, %.loopexit.i489 ]
  %.2184269.i486 = phi ptr [ %.1183277.i475, %1127 ], [ %.3185.i491, %.loopexit.i489 ]
  %.2191268.i487 = phi ptr [ %.1190276.i476, %1127 ], [ %.3192.i490, %.loopexit.i489 ]
  %1161 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %61, i64 0, i64 %indvars.iv304.i484
  %1162 = load i32, ptr %1161, align 4, !tbaa !17
  %1163 = add nsw i32 %1162, %1133
  %.not220.i488 = icmp ult i32 %1163, %1057
  br i1 %.not220.i488, label %1164, label %.loopexit.i489

1164:                                             ; preds = %1157
  %1165 = load ptr, ptr %336, align 8, !tbaa !59
  %1166 = load ptr, ptr %338, align 8, !tbaa !57
  %1167 = load i64, ptr %1166, align 8, !tbaa !58
  %1168 = sext i32 %1163 to i64
  %1169 = mul i64 %1167, %1168
  %1170 = getelementptr inbounds nuw i8, ptr %1165, i64 %1169
  %1171 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  %1172 = load i32, ptr %1171, align 4, !tbaa !17
  %1173 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1174 = load i32, ptr %1173, align 4, !tbaa !17
  %.not221259.i498 = icmp sgt i32 %1172, %1174
  br i1 %.not221259.i498, label %.loopexit.i489, label %.lr.ph264.i499

.lr.ph264.i499:                                   ; preds = %1164
  %1175 = trunc i32 %1163 to i16
  %1176 = trunc i32 %1162 to i16
  %1177 = sub i16 0, %1176
  br label %1178

1178:                                             ; preds = %1270, %.lr.ph264.i499
  %1179 = phi ptr [ %1158, %.lr.ph264.i499 ], [ %1271, %1270 ]
  %1180 = phi ptr [ %1159, %.lr.ph264.i499 ], [ %1272, %1270 ]
  %1181 = phi ptr [ %1160, %.lr.ph264.i499 ], [ %1273, %1270 ]
  %.0170263.i500 = phi i32 [ %1172, %.lr.ph264.i499 ], [ %1274, %1270 ]
  %.4262.i501 = phi ptr [ %.2181270.i485, %.lr.ph264.i499 ], [ %.6.i506, %1270 ]
  %.4186261.i502 = phi ptr [ %.2184269.i486, %.lr.ph264.i499 ], [ %.6188.i505, %1270 ]
  %.4193260.i503 = phi ptr [ %.2191268.i487, %.lr.ph264.i499 ], [ %.6195.i504, %1270 ]
  %1182 = icmp ult i32 %.0170263.i500, %1056
  br i1 %1182, label %1183, label %1270

1183:                                             ; preds = %1178
  %1184 = sext i32 %.0170263.i500 to i64
  %1185 = getelementptr inbounds float, ptr %1170, i64 %1184
  %1186 = load float, ptr %1185, align 4, !tbaa !61
  %1187 = fcmp oeq float %1186, %1068
  br i1 %1187, label %1188, label %1270

1188:                                             ; preds = %1183
  store float %1053, ptr %1185, align 4, !tbaa !61
  %1189 = icmp sgt i32 %.0170263.i500, 0
  br i1 %1189, label %.lr.ph248.preheader.i537, label %.critedge4.i509

.lr.ph248.preheader.i537:                         ; preds = %1188
  %1190 = zext nneg i32 %.0170263.i500 to i64
  br label %.lr.ph248.i538

.lr.ph248.i538:                                   ; preds = %1194, %.lr.ph248.preheader.i537
  %indvars.iv297.i539 = phi i64 [ %1190, %.lr.ph248.preheader.i537 ], [ %indvars.iv.next298.i540, %1194 ]
  %indvars.iv.next298.i540 = add nsw i64 %indvars.iv297.i539, -1
  %1191 = getelementptr inbounds nuw float, ptr %1170, i64 %indvars.iv.next298.i540
  %1192 = load float, ptr %1191, align 4, !tbaa !61
  %1193 = fcmp oeq float %1192, %1068
  br i1 %1193, label %1194, label %.critedge4.loopexit.split.loop.exit324.i541

1194:                                             ; preds = %.lr.ph248.i538
  store float %1053, ptr %1191, align 4, !tbaa !61
  %1195 = icmp samesign ugt i64 %indvars.iv297.i539, 1
  br i1 %1195, label %.lr.ph248.i538, label %.critedge4.i509, !llvm.loop !95

.critedge4.loopexit.split.loop.exit324.i541:      ; preds = %.lr.ph248.i538
  %1196 = trunc nuw nsw i64 %indvars.iv297.i539 to i32
  br label %.critedge4.i509

.critedge4.i509:                                  ; preds = %1194, %.critedge4.loopexit.split.loop.exit324.i541, %1188
  %.0.lcssa.i510 = phi i32 [ %.0170263.i500, %1188 ], [ %1196, %.critedge4.loopexit.split.loop.exit324.i541 ], [ 0, %1194 ]
  %1197 = add nsw i32 %.0170263.i500, 1
  %1198 = icmp slt i32 %1197, %1056
  br i1 %1198, label %.lr.ph253.preheader.i531, label %.critedge6.i511

.lr.ph253.preheader.i531:                         ; preds = %.critedge4.i509
  %1199 = sext i32 %1197 to i64
  %1200 = getelementptr inbounds float, ptr %1170, i64 %1199
  %1201 = load float, ptr %1200, align 4, !tbaa !61
  %1202 = fcmp oeq float %1201, %1068
  br i1 %1202, label %.lr.ph2164, label %.critedge6.i511

.lr.ph253.i532:                                   ; preds = %.lr.ph2164
  %1203 = getelementptr inbounds float, ptr %1170, i64 %indvars.iv.next301.i535
  %1204 = load float, ptr %1203, align 4, !tbaa !61
  %1205 = fcmp oeq float %1204, %1068
  br i1 %1205, label %.lr.ph2164, label %.critedge6.i511.loopexit, !llvm.loop !96

.lr.ph2164:                                       ; preds = %.lr.ph253.preheader.i531, %.lr.ph253.i532
  %1206 = phi ptr [ %1203, %.lr.ph253.i532 ], [ %1200, %.lr.ph253.preheader.i531 ]
  %indvars.iv300.i5332163 = phi i64 [ %indvars.iv.next301.i535, %.lr.ph253.i532 ], [ %1199, %.lr.ph253.preheader.i531 ]
  store float %1053, ptr %1206, align 4, !tbaa !61
  %indvars.iv.next301.i535 = add nsw i64 %indvars.iv300.i5332163, 1
  %exitcond303.not.i536 = icmp eq i64 %indvars.iv.next301.i535, %1125
  br i1 %exitcond303.not.i536, label %..critedge6.i511.loopexit_crit_edge, label %.lr.ph253.i532, !llvm.loop !96

..critedge6.i511.loopexit_crit_edge:              ; preds = %.lr.ph2164
  br label %.critedge6.i511, !llvm.loop !96

.critedge6.i511.loopexit:                         ; preds = %.lr.ph253.i532
  %indvars2709.le = trunc i64 %indvars.iv300.i5332163 to i32
  %indvars2708.le = trunc i64 %indvars.iv.next301.i535 to i32
  br label %.critedge6.i511

.critedge6.i511:                                  ; preds = %.critedge6.i511.loopexit, %.lr.ph253.preheader.i531, %..critedge6.i511.loopexit_crit_edge, %.critedge4.i509
  %.1.lcssa.i512 = phi i32 [ %.0170263.i500, %.critedge4.i509 ], [ %1126, %..critedge6.i511.loopexit_crit_edge ], [ %.0170263.i500, %.lr.ph253.preheader.i531 ], [ %indvars2709.le, %.critedge6.i511.loopexit ]
  %.lcssa.i513 = phi i32 [ %1197, %.critedge4.i509 ], [ %1056, %..critedge6.i511.loopexit_crit_edge ], [ %1197, %.lr.ph253.preheader.i531 ], [ %indvars2708.le, %.critedge6.i511.loopexit ]
  store i16 %1175, ptr %.4262.i501, align 2, !tbaa !66
  %1207 = trunc i32 %.0.lcssa.i510 to i16
  %1208 = getelementptr inbounds nuw i8, ptr %.4262.i501, i64 2
  store i16 %1207, ptr %1208, align 2, !tbaa !68
  %1209 = trunc i32 %.1.lcssa.i512 to i16
  %1210 = getelementptr inbounds nuw i8, ptr %.4262.i501, i64 4
  store i16 %1209, ptr %1210, align 2, !tbaa !69
  %1211 = getelementptr inbounds nuw i8, ptr %.4262.i501, i64 6
  store i16 %1135, ptr %1211, align 2, !tbaa !70
  %1212 = getelementptr inbounds nuw i8, ptr %.4262.i501, i64 8
  store i16 %1138, ptr %1212, align 2, !tbaa !71
  %1213 = getelementptr inbounds nuw i8, ptr %.4262.i501, i64 10
  store i16 %1177, ptr %1213, align 2, !tbaa !72
  %1214 = getelementptr inbounds nuw i8, ptr %.4262.i501, i64 12
  %1215 = icmp eq ptr %1214, %.4193260.i503
  br i1 %1215, label %1216, label %1270

1216:                                             ; preds = %.critedge6.i511
  %1217 = ptrtoint ptr %1181 to i64
  %1218 = ptrtoint ptr %1180 to i64
  %1219 = sub i64 %1217, %1218
  %1220 = sdiv exact i64 %1219, 12
  %1221 = lshr i64 %1220, 1
  %1222 = add nsw i64 %1221, %1220
  %1223 = icmp ugt i64 %1222, %1220
  br i1 %1223, label %1224, label %1255

1224:                                             ; preds = %1216
  %.not.i.i516 = icmp ult i64 %1220, 2
  br i1 %.not.i.i516, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i514, label %1225

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %1124, align 8, !tbaa !51
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = sub i64 %1227, %1217
  %1229 = sdiv exact i64 %1228, 12
  %1230 = sub nuw nsw i64 768614336404564650, %1220
  %1231 = icmp ule i64 %1229, %1230
  call void @llvm.assume(i1 %1231)
  %.not28.i.i517 = icmp ult i64 %1229, %1221
  br i1 %.not28.i.i517, label %1238, label %1232

1232:                                             ; preds = %1225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1181, i8 0, i64 12, i1 false)
  %1233 = getelementptr inbounds nuw i8, ptr %1181, i64 12
  %1234 = icmp eq i64 %1221, 1
  br i1 %1234, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i521, label %1235

1235:                                             ; preds = %1232
  %1236 = getelementptr %"struct.cv::FFillSegment", ptr %1181, i64 %1221
  br label %.lr.ph.i.i.i.i.i.i.i.i.i518

.lr.ph.i.i.i.i.i.i.i.i.i518:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i518, %1235
  %.06.i.i.i.i.i.i.i.i.i519 = phi ptr [ %1237, %.lr.ph.i.i.i.i.i.i.i.i.i518 ], [ %1233, %1235 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i519, ptr noundef nonnull align 2 dereferenceable(12) %1181, i64 12, i1 false), !tbaa.struct !52
  %1237 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i519, i64 12
  %.not.i.i.i.i.i.i.i.i.i520 = icmp eq ptr %1237, %1236
  br i1 %.not.i.i.i.i.i.i.i.i.i520, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i521, label %.lr.ph.i.i.i.i.i.i.i.i.i518, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i521: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i518, %1232
  %.0.i.i.i.i.i522 = phi ptr [ %1233, %1232 ], [ %1236, %.lr.ph.i.i.i.i.i.i.i.i.i518 ]
  store ptr %.0.i.i.i.i.i522, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i514

1238:                                             ; preds = %1225
  %1239 = icmp samesign ult i64 %1230, %1221
  br i1 %1239, label %.invoke3155, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i523

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i523: ; preds = %1238
  %1240 = shl nuw nsw i64 %1220, 1
  %1241 = call i64 @llvm.umin.i64(i64 %1240, i64 768614336404564650)
  %1242 = mul nuw nsw i64 %1241, 12
  %1243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1242) #21
          to label %.noexc562 unwind label %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc562:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i523
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 %1219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1244, i8 0, i64 12, i1 false)
  %1245 = icmp eq i64 %1221, 1
  br i1 %1245, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i527, label %1246

1246:                                             ; preds = %.noexc562
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 12
  %1248 = getelementptr %"struct.cv::FFillSegment", ptr %1244, i64 %1221
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i524

.lr.ph.i.i.i.i.i.i.i30.i.i524:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i524, %1246
  %.06.i.i.i.i.i.i.i31.i.i525 = phi ptr [ %1249, %.lr.ph.i.i.i.i.i.i.i30.i.i524 ], [ %1247, %1246 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i525, ptr noundef nonnull align 2 dereferenceable(12) %1244, i64 12, i1 false), !tbaa.struct !52
  %1249 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i525, i64 12
  %.not.i.i.i.i.i.i.i32.i.i526 = icmp eq ptr %1249, %1248
  br i1 %.not.i.i.i.i.i.i.i32.i.i526, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i527, label %.lr.ph.i.i.i.i.i.i.i30.i.i524, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i527: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i524, %.noexc562
  %1250 = icmp sgt i64 %1219, 0
  br i1 %1250, label %1251, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i528

1251:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i527
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1243, ptr align 2 %1180, i64 %1219, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i528

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i528: ; preds = %1251, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i527
  %.not.i36.i.i529 = icmp eq ptr %1180, null
  br i1 %.not.i36.i.i529, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i530, label %1252

1252:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i528
  call void @_ZdlPv(ptr noundef nonnull %1180) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i530

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i530: ; preds = %1252, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i528
  store ptr %1243, ptr %67, align 8, !tbaa !50
  %1253 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1244, i64 %1221
  store ptr %1253, ptr %276, align 8, !tbaa !47
  %1254 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1243, i64 %1241
  store ptr %1254, ptr %1124, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i514

1255:                                             ; preds = %1216
  %1256 = icmp ult i64 %1222, %1220
  br i1 %1256, label %1257, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i514

1257:                                             ; preds = %1255
  %1258 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1180, i64 %1222
  %.not.i.i222.i515 = icmp eq ptr %1181, %1258
  br i1 %.not.i.i222.i515, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i514, label %1259

1259:                                             ; preds = %1257
  store ptr %1258, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i514

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i514: ; preds = %1259, %1257, %1255, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i530, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i521, %1224
  %1260 = phi ptr [ %1253, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i530 ], [ %.0.i.i.i.i.i522, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i521 ], [ %1179, %1224 ], [ %1179, %1255 ], [ %1179, %1257 ], [ %1258, %1259 ]
  %1261 = load ptr, ptr %67, align 8, !tbaa !63
  %1262 = ptrtoint ptr %.4193260.i503 to i64
  %1263 = ptrtoint ptr %.4186261.i502 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = getelementptr inbounds i8, ptr %1261, i64 %1264
  %1266 = ptrtoint ptr %1260 to i64
  %1267 = ptrtoint ptr %1261 to i64
  %1268 = sub i64 %1266, %1267
  %1269 = getelementptr inbounds nuw i8, ptr %1261, i64 %1268
  br label %1270

1270:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i514, %.critedge6.i511, %1183, %1178
  %1271 = phi ptr [ %1179, %1183 ], [ %1179, %1178 ], [ %1260, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i514 ], [ %1179, %.critedge6.i511 ]
  %1272 = phi ptr [ %1180, %1183 ], [ %1180, %1178 ], [ %1261, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i514 ], [ %1180, %.critedge6.i511 ]
  %1273 = phi ptr [ %1181, %1183 ], [ %1181, %1178 ], [ %1260, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i514 ], [ %1181, %.critedge6.i511 ]
  %.6195.i504 = phi ptr [ %.4193260.i503, %1183 ], [ %.4193260.i503, %1178 ], [ %1269, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i514 ], [ %.4193260.i503, %.critedge6.i511 ]
  %.6188.i505 = phi ptr [ %.4186261.i502, %1183 ], [ %.4186261.i502, %1178 ], [ %1261, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i514 ], [ %.4186261.i502, %.critedge6.i511 ]
  %.6.i506 = phi ptr [ %.4262.i501, %1183 ], [ %.4262.i501, %1178 ], [ %1265, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i514 ], [ %1214, %.critedge6.i511 ]
  %.2.i507 = phi i32 [ %.0170263.i500, %1183 ], [ %.0170263.i500, %1178 ], [ %.lcssa.i513, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i514 ], [ %.lcssa.i513, %.critedge6.i511 ]
  %1274 = add nsw i32 %.2.i507, 1
  %.not221.not.i508 = icmp slt i32 %.2.i507, %1174
  br i1 %.not221.not.i508, label %1178, label %.loopexit.i489, !llvm.loop !97

.loopexit.i489:                                   ; preds = %1270, %1164, %1157
  %1275 = phi ptr [ %1158, %1157 ], [ %1158, %1164 ], [ %1271, %1270 ]
  %1276 = phi ptr [ %1159, %1157 ], [ %1159, %1164 ], [ %1272, %1270 ]
  %1277 = phi ptr [ %1160, %1157 ], [ %1160, %1164 ], [ %1273, %1270 ]
  %.3192.i490 = phi ptr [ %.2191268.i487, %1157 ], [ %.2191268.i487, %1164 ], [ %.6195.i504, %1270 ]
  %.3185.i491 = phi ptr [ %.2184269.i486, %1157 ], [ %.2184269.i486, %1164 ], [ %.6188.i505, %1270 ]
  %.3.i492 = phi ptr [ %.2181270.i485, %1157 ], [ %.2181270.i485, %1164 ], [ %.6.i506, %1270 ]
  %indvars.iv.next305.i493 = add nuw nsw i64 %indvars.iv304.i484, 1
  %exitcond307.not.i494 = icmp eq i64 %indvars.iv.next305.i493, 3
  br i1 %exitcond307.not.i494, label %1278, label %1157, !llvm.loop !98

1278:                                             ; preds = %.loopexit.i489
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %61) #18
  %.not.i495 = icmp eq ptr %.3185.i491, %.3.i492
  br i1 %.not.i495, label %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %1127, !llvm.loop !99

_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %1278
  %reass.sub2295 = sub i32 %.2198.i480, %.2178.i481
  %reass.sub.i497 = sub i32 %.2201.i482, %.1203.i483
  br label %1719

.lr.ph.preheader.i681:                            ; preds = %.preheader1810.preheader
  %1279 = sext i32 %381 to i64
  %1280 = add nsw i32 %371, -1
  br label %.lr.ph.i682

.lr.ph.i682:                                      ; preds = %1288, %.lr.ph.preheader.i681
  %indvars.iv.i683 = phi i64 [ %1279, %.lr.ph.preheader.i681 ], [ %indvars.iv.next.i690, %1288 ]
  %.0161250.i684 = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i681 ], [ %1287, %1288 ]
  %1281 = getelementptr inbounds %"class.cv::Vec.2", ptr %342, i64 %indvars.iv.i683
  br label %1282

1282:                                             ; preds = %1282, %.lr.ph.i682
  %indvars.iv.i.i685 = phi i64 [ 0, %.lr.ph.i682 ], [ %indvars.iv.next.i.i687, %1282 ]
  %1283 = getelementptr inbounds nuw [3 x i32], ptr %1281, i64 0, i64 %indvars.iv.i.i685
  %1284 = load i32, ptr %1283, align 4, !tbaa !17
  %1285 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i.i685
  %1286 = load i32, ptr %1285, align 4, !tbaa !17
  %.not.i.i686 = icmp eq i32 %1284, %1286
  %indvars.iv.next.i.i687 = add nuw nsw i64 %indvars.iv.i.i685, 1
  %exitcond.i.i688 = icmp ne i64 %indvars.iv.next.i.i687, 3
  %or.cond.not.i.i689 = select i1 %.not.i.i686, i1 %exitcond.i.i688, i1 false
  br i1 %or.cond.not.i.i689, label %1282, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1282
  %1287 = trunc nsw i64 %indvars.iv.i683 to i32
  br i1 %.not.i.i686, label %1288, label %.critedge.i570

1288:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1281, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02749, i64 12, i1 false)
  %indvars.iv.next.i690 = add nsw i64 %indvars.iv.i683, 1
  %lftr.wideiv.i691 = trunc i64 %indvars.iv.next.i690 to i32
  %exitcond.not.i692 = icmp eq i32 %371, %lftr.wideiv.i691
  br i1 %exitcond.not.i692, label %.critedge.i570, label %.lr.ph.i682, !llvm.loop !101

.critedge.i570:                                   ; preds = %1288, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1810.preheader
  %.0161.lcssa.i571 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1810.preheader ], [ %.0161250.i684, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1280, %1288 ]
  %.lcssa249.i572 = phi i32 [ %381, %.preheader1810.preheader ], [ %1287, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %371, %1288 ]
  %1289 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1289, label %.lr.ph255.preheader.i671, label %.critedge2.i573

.lr.ph255.preheader.i671:                         ; preds = %.critedge.i570
  %1290 = and i64 %2, 2147483647
  br label %.lr.ph255.i672

.lr.ph255.i672:                                   ; preds = %1297, %.lr.ph255.preheader.i671
  %indvars.iv303.i673 = phi i64 [ %1290, %.lr.ph255.preheader.i671 ], [ %indvars.iv.next304.i674, %1297 ]
  %indvars.iv.next304.i674 = add nsw i64 %indvars.iv303.i673, -1
  %1291 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %342, i64 %indvars.iv.next304.i674
  br label %1292

1292:                                             ; preds = %1292, %.lr.ph255.i672
  %indvars.iv.i210.i675 = phi i64 [ 0, %.lr.ph255.i672 ], [ %indvars.iv.next.i212.i677, %1292 ]
  %1293 = getelementptr inbounds nuw [3 x i32], ptr %1291, i64 0, i64 %indvars.iv.i210.i675
  %1294 = load i32, ptr %1293, align 4, !tbaa !17
  %1295 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i210.i675
  %1296 = load i32, ptr %1295, align 4, !tbaa !17
  %.not.i211.i676 = icmp eq i32 %1294, %1296
  %indvars.iv.next.i212.i677 = add nuw nsw i64 %indvars.iv.i210.i675, 1
  %exitcond.i213.i678 = icmp ne i64 %indvars.iv.next.i212.i677, 3
  %or.cond.not.i214.i679 = select i1 %.not.i211.i676, i1 %exitcond.i213.i678, i1 false
  br i1 %or.cond.not.i214.i679, label %1292, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i: ; preds = %1292
  br i1 %.not.i211.i676, label %1297, label %.critedge2.loopexit.split.loop.exit326.i680

1297:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1291, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02749, i64 12, i1 false)
  %1298 = icmp samesign ugt i64 %indvars.iv303.i673, 1
  br i1 %1298, label %.lr.ph255.i672, label %.critedge2.i573, !llvm.loop !102

.critedge2.loopexit.split.loop.exit326.i680:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %1299 = trunc nuw nsw i64 %indvars.iv303.i673 to i32
  br label %.critedge2.i573

.critedge2.i573:                                  ; preds = %1297, %.critedge2.loopexit.split.loop.exit326.i680, %.critedge.i570
  %.0160.lcssa.i574 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i570 ], [ %1299, %.critedge2.loopexit.split.loop.exit326.i680 ], [ 0, %1297 ]
  %1300 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1300, ptr %373, align 2, !tbaa !66
  %1301 = trunc i32 %.0160.lcssa.i574 to i16
  %1302 = getelementptr inbounds nuw i8, ptr %373, i64 2
  store i16 %1301, ptr %1302, align 2, !tbaa !68
  %1303 = trunc i32 %.0161.lcssa.i571 to i16
  %1304 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i16 %1303, ptr %1304, align 2, !tbaa !69
  %1305 = trunc i32 %.lcssa249.i572 to i16
  %1306 = getelementptr inbounds nuw i8, ptr %373, i64 6
  store i16 %1305, ptr %1306, align 2, !tbaa !70
  %1307 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i16 %1303, ptr %1307, align 2, !tbaa !71
  %1308 = getelementptr inbounds nuw i8, ptr %373, i64 10
  store i16 1, ptr %1308, align 2, !tbaa !72
  %1309 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %1310 = icmp eq ptr %1309, %323
  br i1 %1310, label %1311, label %.lr.ph290.i575

1311:                                             ; preds = %.critedge2.i573
  %1312 = load ptr, ptr %276, align 8, !tbaa !47
  %1313 = load ptr, ptr %67, align 8, !tbaa !50
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = sdiv exact i64 %1316, 12
  %1318 = lshr i64 %1317, 1
  %1319 = add nsw i64 %1318, %1317
  %1320 = icmp ugt i64 %1319, %1317
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1311
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1318)
          to label %.noexc693 unwind label %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc693:                                        ; preds = %1321
  %.pre.i668 = load ptr, ptr %67, align 8, !tbaa !63
  %.pre317.i669 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre319.i670 = ptrtoint ptr %.pre.i668 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i665

1322:                                             ; preds = %1311
  %1323 = icmp ult i64 %1319, %1317
  br i1 %1323, label %1324, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i665

1324:                                             ; preds = %1322
  %1325 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1313, i64 %1319
  %.not.i.i.i667 = icmp eq ptr %1312, %1325
  br i1 %.not.i.i.i667, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i665, label %1326

1326:                                             ; preds = %1324
  store ptr %1325, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i665

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i665: ; preds = %1326, %1324, %1322, %.noexc693
  %.pre-phi.i666 = phi i64 [ %.pre319.i670, %.noexc693 ], [ %1315, %1322 ], [ %1315, %1324 ], [ %1315, %1326 ]
  %1327 = phi ptr [ %.pre317.i669, %.noexc693 ], [ %1312, %1322 ], [ %1312, %1324 ], [ %1325, %1326 ]
  %1328 = phi ptr [ %.pre.i668, %.noexc693 ], [ %1313, %1322 ], [ %1313, %1324 ], [ %1313, %1326 ]
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 12
  %1330 = ptrtoint ptr %1327 to i64
  %1331 = sub i64 %1330, %.pre-phi.i666
  %1332 = getelementptr inbounds nuw i8, ptr %1328, i64 %1331
  br label %.lr.ph290.i575

.lr.ph290.i575:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i665, %.critedge2.i573
  %.0175.i576 = phi ptr [ %1332, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i665 ], [ %380, %.critedge2.i573 ]
  %.0168.i577 = phi ptr [ %1328, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i665 ], [ %373, %.critedge2.i573 ]
  %.0165.i578 = phi ptr [ %1329, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i665 ], [ %1309, %.critedge2.i573 ]
  %1333 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %1334 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1335 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %1336 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1337 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %1338 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %1339 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %1340 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %1341 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1342 = sext i32 %371 to i64
  %1343 = add i32 %371, -1
  br label %1344

1344:                                             ; preds = %1489, %.lr.ph290.i575
  %.0162289.i579 = phi i32 [ 0, %.lr.ph290.i575 ], [ %1370, %1489 ]
  %.1166288.i580 = phi ptr [ %.0165.i578, %.lr.ph290.i575 ], [ %.3.i599, %1489 ]
  %.1169287.i581 = phi ptr [ %.0168.i577, %.lr.ph290.i575 ], [ %.3171.i598, %1489 ]
  %.1176286.i582 = phi ptr [ %.0175.i576, %.lr.ph290.i575 ], [ %.3178.i597, %1489 ]
  %.0182285.i583 = phi i32 [ %.0160.lcssa.i574, %.lr.ph290.i575 ], [ %.2184.i588, %1489 ]
  %.0185284.i584 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i575 ], [ %.2187.i589, %1489 ]
  %.0188283.i585 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i575 ], [ %.1189.i590, %1489 ]
  %.0190282.i586 = phi i32 [ %.0161.lcssa.i571, %.lr.ph290.i575 ], [ %.2192.i587, %1489 ]
  %1345 = getelementptr inbounds i8, ptr %.1166288.i580, i64 -12
  %1346 = load i16, ptr %1345, align 2, !tbaa !66
  %1347 = zext i16 %1346 to i32
  %1348 = getelementptr inbounds i8, ptr %.1166288.i580, i64 -10
  %1349 = load i16, ptr %1348, align 2, !tbaa !68
  %1350 = zext i16 %1349 to i32
  %1351 = getelementptr inbounds i8, ptr %.1166288.i580, i64 -8
  %1352 = load i16, ptr %1351, align 2, !tbaa !69
  %1353 = zext i16 %1352 to i32
  %1354 = getelementptr inbounds i8, ptr %.1166288.i580, i64 -6
  %1355 = load i16, ptr %1354, align 2, !tbaa !70
  %1356 = zext i16 %1355 to i32
  %1357 = getelementptr inbounds i8, ptr %.1166288.i580, i64 -4
  %1358 = load i16, ptr %1357, align 2, !tbaa !71
  %1359 = zext i16 %1358 to i32
  %1360 = getelementptr inbounds i8, ptr %.1166288.i580, i64 -2
  %1361 = load i16, ptr %1360, align 2, !tbaa !72
  %1362 = sext i16 %1361 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %60) #18
  %1363 = sub nsw i32 0, %1362
  store i32 %1363, ptr %60, align 16, !tbaa !17
  %1364 = sub nsw i32 %1350, %376
  store i32 %1364, ptr %1333, align 4, !tbaa !17
  %1365 = add nuw nsw i32 %1353, %376
  store i32 %1365, ptr %1334, align 8, !tbaa !17
  store i32 %1362, ptr %1335, align 4, !tbaa !17
  store i32 %1364, ptr %1336, align 16, !tbaa !17
  %1366 = add nsw i32 %1356, -1
  store i32 %1366, ptr %1337, align 4, !tbaa !17
  store i32 %1362, ptr %1338, align 8, !tbaa !17
  %1367 = add nuw nsw i32 %1359, 1
  store i32 %1367, ptr %1339, align 4, !tbaa !17
  store i32 %1365, ptr %1340, align 16, !tbaa !17
  %1368 = add i32 %.0162289.i579, 1
  %1369 = sub i32 %1368, %1350
  %1370 = add i32 %1369, %1353
  %.2192.i587 = call i32 @llvm.smax.i32(i32 %.0190282.i586, i32 %1353)
  %.2184.i588 = call i32 @llvm.smin.i32(i32 %.0182285.i583, i32 %1350)
  %.2187.i589 = call i32 @llvm.smax.i32(i32 %.0185284.i584, i32 %1347)
  %.1189.i590 = call i32 @llvm.smin.i32(i32 %.0188283.i585, i32 %1347)
  br label %1371

1371:                                             ; preds = %.loopexit.i596, %1344
  %indvars.iv313.i591 = phi i64 [ 0, %1344 ], [ %indvars.iv.next314.i600, %.loopexit.i596 ]
  %.2167279.i592 = phi ptr [ %1345, %1344 ], [ %.3.i599, %.loopexit.i596 ]
  %.2170278.i593 = phi ptr [ %.1169287.i581, %1344 ], [ %.3171.i598, %.loopexit.i596 ]
  %.2177277.i594 = phi ptr [ %.1176286.i582, %1344 ], [ %.3178.i597, %.loopexit.i596 ]
  %1372 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %60, i64 0, i64 %indvars.iv313.i591
  %1373 = load i32, ptr %1372, align 4, !tbaa !17
  %1374 = add nsw i32 %1373, %1347
  %.not208.i595 = icmp ult i32 %1374, %372
  br i1 %.not208.i595, label %1375, label %.loopexit.i596

1375:                                             ; preds = %1371
  %1376 = load ptr, ptr %336, align 8, !tbaa !59
  %1377 = load ptr, ptr %338, align 8, !tbaa !57
  %1378 = load i64, ptr %1377, align 8, !tbaa !58
  %1379 = sext i32 %1374 to i64
  %1380 = mul i64 %1378, %1379
  %1381 = getelementptr inbounds nuw i8, ptr %1376, i64 %1380
  %1382 = getelementptr inbounds nuw i8, ptr %1372, i64 4
  %1383 = load i32, ptr %1382, align 4, !tbaa !17
  %1384 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1385 = load i32, ptr %1384, align 4, !tbaa !17
  %.not209268.i605 = icmp sgt i32 %1383, %1385
  br i1 %.not209268.i605, label %.loopexit.i596, label %.lr.ph273.i606

.lr.ph273.i606:                                   ; preds = %1375
  %1386 = trunc i32 %1374 to i16
  %1387 = trunc i32 %1373 to i16
  %1388 = sub i16 0, %1387
  br label %1389

1389:                                             ; preds = %1487, %.lr.ph273.i606
  %.0159272.i607 = phi i32 [ %1383, %.lr.ph273.i606 ], [ %1488, %1487 ]
  %.4271.i608 = phi ptr [ %.2167279.i592, %.lr.ph273.i606 ], [ %.6.i613, %1487 ]
  %.4172270.i609 = phi ptr [ %.2170278.i593, %.lr.ph273.i606 ], [ %.6174.i612, %1487 ]
  %.4179269.i610 = phi ptr [ %.2177277.i594, %.lr.ph273.i606 ], [ %.6181.i611, %1487 ]
  %1390 = icmp ult i32 %.0159272.i607, %371
  br i1 %1390, label %1391, label %1487

1391:                                             ; preds = %1389
  %1392 = sext i32 %.0159272.i607 to i64
  %1393 = getelementptr inbounds %"class.cv::Vec.2", ptr %1381, i64 %1392
  br label %1394

1394:                                             ; preds = %1394, %1391
  %indvars.iv.i216.i616 = phi i64 [ 0, %1391 ], [ %indvars.iv.next.i218.i618, %1394 ]
  %1395 = getelementptr inbounds nuw [3 x i32], ptr %1393, i64 0, i64 %indvars.iv.i216.i616
  %1396 = load i32, ptr %1395, align 4, !tbaa !17
  %1397 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i216.i616
  %1398 = load i32, ptr %1397, align 4, !tbaa !17
  %.not.i217.i617 = icmp eq i32 %1396, %1398
  %indvars.iv.next.i218.i618 = add nuw nsw i64 %indvars.iv.i216.i616, 1
  %exitcond.i219.i619 = icmp ne i64 %indvars.iv.next.i218.i618, 3
  %or.cond.not.i220.i620 = select i1 %.not.i217.i617, i1 %exitcond.i219.i619, i1 false
  br i1 %or.cond.not.i220.i620, label %1394, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i: ; preds = %1394
  br i1 %.not.i217.i617, label %1399, label %1487

1399:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1393, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02749, i64 12, i1 false)
  %1400 = icmp sgt i32 %.0159272.i607, 0
  br i1 %1400, label %.lr.ph259.preheader.i655, label %.critedge4.i621

.lr.ph259.preheader.i655:                         ; preds = %1399
  %1401 = zext nneg i32 %.0159272.i607 to i64
  br label %.lr.ph259.i656

.lr.ph259.i656:                                   ; preds = %1408, %.lr.ph259.preheader.i655
  %indvars.iv306.i657 = phi i64 [ %1401, %.lr.ph259.preheader.i655 ], [ %indvars.iv.next307.i658, %1408 ]
  %indvars.iv.next307.i658 = add nsw i64 %indvars.iv306.i657, -1
  %1402 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %1381, i64 %indvars.iv.next307.i658
  br label %1403

1403:                                             ; preds = %1403, %.lr.ph259.i656
  %indvars.iv.i222.i659 = phi i64 [ 0, %.lr.ph259.i656 ], [ %indvars.iv.next.i224.i661, %1403 ]
  %1404 = getelementptr inbounds nuw [3 x i32], ptr %1402, i64 0, i64 %indvars.iv.i222.i659
  %1405 = load i32, ptr %1404, align 4, !tbaa !17
  %1406 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i222.i659
  %1407 = load i32, ptr %1406, align 4, !tbaa !17
  %.not.i223.i660 = icmp eq i32 %1405, %1407
  %indvars.iv.next.i224.i661 = add nuw nsw i64 %indvars.iv.i222.i659, 1
  %exitcond.i225.i662 = icmp ne i64 %indvars.iv.next.i224.i661, 3
  %or.cond.not.i226.i663 = select i1 %.not.i223.i660, i1 %exitcond.i225.i662, i1 false
  br i1 %or.cond.not.i226.i663, label %1403, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i: ; preds = %1403
  br i1 %.not.i223.i660, label %1408, label %.critedge4.loopexit.split.loop.exit328.i664

1408:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1402, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02749, i64 12, i1 false)
  %1409 = icmp samesign ugt i64 %indvars.iv306.i657, 1
  br i1 %1409, label %.lr.ph259.i656, label %.critedge4.i621, !llvm.loop !103

.critedge4.loopexit.split.loop.exit328.i664:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  %1410 = trunc nuw nsw i64 %indvars.iv306.i657 to i32
  br label %.critedge4.i621

.critedge4.i621:                                  ; preds = %1408, %.critedge4.loopexit.split.loop.exit328.i664, %1399
  %.0.lcssa.i622 = phi i32 [ %.0159272.i607, %1399 ], [ %1410, %.critedge4.loopexit.split.loop.exit328.i664 ], [ 0, %1408 ]
  %1411 = add nsw i32 %.0159272.i607, 1
  %1412 = icmp slt i32 %1411, %371
  br i1 %1412, label %.lr.ph263.preheader.i644, label %.critedge6.i623

.lr.ph263.preheader.i644:                         ; preds = %.critedge4.i621
  %1413 = sext i32 %1411 to i64
  br label %.lr.ph263.i645

.lr.ph263.i645:                                   ; preds = %1421, %.lr.ph263.preheader.i644
  %indvars.iv309.i646 = phi i64 [ %1413, %.lr.ph263.preheader.i644 ], [ %indvars.iv.next310.i653, %1421 ]
  %.1262.i647 = phi i32 [ %.0159272.i607, %.lr.ph263.preheader.i644 ], [ %1420, %1421 ]
  %1414 = getelementptr inbounds %"class.cv::Vec.2", ptr %1381, i64 %indvars.iv309.i646
  br label %1415

1415:                                             ; preds = %1415, %.lr.ph263.i645
  %indvars.iv.i228.i648 = phi i64 [ 0, %.lr.ph263.i645 ], [ %indvars.iv.next.i230.i650, %1415 ]
  %1416 = getelementptr inbounds nuw [3 x i32], ptr %1414, i64 0, i64 %indvars.iv.i228.i648
  %1417 = load i32, ptr %1416, align 4, !tbaa !17
  %1418 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i228.i648
  %1419 = load i32, ptr %1418, align 4, !tbaa !17
  %.not.i229.i649 = icmp eq i32 %1417, %1419
  %indvars.iv.next.i230.i650 = add nuw nsw i64 %indvars.iv.i228.i648, 1
  %exitcond.i231.i651 = icmp ne i64 %indvars.iv.next.i230.i650, 3
  %or.cond.not.i232.i652 = select i1 %.not.i229.i649, i1 %exitcond.i231.i651, i1 false
  br i1 %or.cond.not.i232.i652, label %1415, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, !llvm.loop !100

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i: ; preds = %1415
  %1420 = trunc nsw i64 %indvars.iv309.i646 to i32
  br i1 %.not.i229.i649, label %1421, label %.critedge6.i623

1421:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1414, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02749, i64 12, i1 false)
  %indvars.iv.next310.i653 = add nsw i64 %indvars.iv309.i646, 1
  %exitcond312.not.i654 = icmp eq i64 %indvars.iv.next310.i653, %1342
  br i1 %exitcond312.not.i654, label %.critedge6.i623, label %.lr.ph263.i645, !llvm.loop !104

.critedge6.i623:                                  ; preds = %1421, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, %.critedge4.i621
  %.1.lcssa.i624 = phi i32 [ %.0159272.i607, %.critedge4.i621 ], [ %.1262.i647, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %1343, %1421 ]
  %.lcssa.i625 = phi i32 [ %1411, %.critedge4.i621 ], [ %1420, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %371, %1421 ]
  store i16 %1386, ptr %.4271.i608, align 2, !tbaa !66
  %1422 = trunc i32 %.0.lcssa.i622 to i16
  %1423 = getelementptr inbounds nuw i8, ptr %.4271.i608, i64 2
  store i16 %1422, ptr %1423, align 2, !tbaa !68
  %1424 = trunc i32 %.1.lcssa.i624 to i16
  %1425 = getelementptr inbounds nuw i8, ptr %.4271.i608, i64 4
  store i16 %1424, ptr %1425, align 2, !tbaa !69
  %1426 = getelementptr inbounds nuw i8, ptr %.4271.i608, i64 6
  store i16 %1349, ptr %1426, align 2, !tbaa !70
  %1427 = getelementptr inbounds nuw i8, ptr %.4271.i608, i64 8
  store i16 %1352, ptr %1427, align 2, !tbaa !71
  %1428 = getelementptr inbounds nuw i8, ptr %.4271.i608, i64 10
  store i16 %1388, ptr %1428, align 2, !tbaa !72
  %1429 = getelementptr inbounds nuw i8, ptr %.4271.i608, i64 12
  %1430 = icmp eq ptr %1429, %.4179269.i610
  br i1 %1430, label %1431, label %1487

1431:                                             ; preds = %.critedge6.i623
  %1432 = load ptr, ptr %276, align 8, !tbaa !47
  %1433 = load ptr, ptr %67, align 8, !tbaa !50
  %1434 = ptrtoint ptr %1432 to i64
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = sub i64 %1434, %1435
  %1437 = sdiv exact i64 %1436, 12
  %1438 = lshr i64 %1437, 1
  %1439 = add nsw i64 %1438, %1437
  %1440 = icmp ugt i64 %1439, %1437
  br i1 %1440, label %1441, label %1472

1441:                                             ; preds = %1431
  %.not.i236.i628 = icmp ult i64 %1437, 2
  br i1 %.not.i236.i628, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i626, label %1442

1442:                                             ; preds = %1441
  %1443 = load ptr, ptr %1341, align 8, !tbaa !51
  %1444 = ptrtoint ptr %1443 to i64
  %1445 = sub i64 %1444, %1434
  %1446 = sdiv exact i64 %1445, 12
  %1447 = sub nuw nsw i64 768614336404564650, %1437
  %1448 = icmp ule i64 %1446, %1447
  call void @llvm.assume(i1 %1448)
  %.not28.i.i629 = icmp ult i64 %1446, %1438
  br i1 %.not28.i.i629, label %1455, label %1449

1449:                                             ; preds = %1442
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1432, i8 0, i64 12, i1 false)
  %1450 = getelementptr inbounds nuw i8, ptr %1432, i64 12
  %1451 = icmp eq i64 %1438, 1
  br i1 %1451, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i633, label %1452

1452:                                             ; preds = %1449
  %1453 = getelementptr %"struct.cv::FFillSegment", ptr %1432, i64 %1438
  br label %.lr.ph.i.i.i.i.i.i.i.i.i630

.lr.ph.i.i.i.i.i.i.i.i.i630:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i630, %1452
  %.06.i.i.i.i.i.i.i.i.i631 = phi ptr [ %1454, %.lr.ph.i.i.i.i.i.i.i.i.i630 ], [ %1450, %1452 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i631, ptr noundef nonnull align 2 dereferenceable(12) %1432, i64 12, i1 false), !tbaa.struct !52
  %1454 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i631, i64 12
  %.not.i.i.i.i.i.i.i.i.i632 = icmp eq ptr %1454, %1453
  br i1 %.not.i.i.i.i.i.i.i.i.i632, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i633, label %.lr.ph.i.i.i.i.i.i.i.i.i630, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i633: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i630, %1449
  %.0.i.i.i.i.i634 = phi ptr [ %1450, %1449 ], [ %1453, %.lr.ph.i.i.i.i.i.i.i.i.i630 ]
  store ptr %.0.i.i.i.i.i634, ptr %276, align 8, !tbaa !47
  %.pre318.i635 = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i626

1455:                                             ; preds = %1442
  %1456 = icmp samesign ult i64 %1447, %1438
  br i1 %1456, label %.invoke3155, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i636

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i636: ; preds = %1455
  %1457 = shl nuw nsw i64 %1437, 1
  %1458 = call i64 @llvm.umin.i64(i64 %1457, i64 768614336404564650)
  %1459 = mul nuw nsw i64 %1458, 12
  %1460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1459) #21
          to label %.noexc695 unwind label %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc695:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i636
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 %1436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1461, i8 0, i64 12, i1 false)
  %1462 = icmp eq i64 %1438, 1
  br i1 %1462, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i640, label %1463

1463:                                             ; preds = %.noexc695
  %1464 = getelementptr inbounds nuw i8, ptr %1461, i64 12
  %1465 = getelementptr %"struct.cv::FFillSegment", ptr %1461, i64 %1438
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i637

.lr.ph.i.i.i.i.i.i.i30.i.i637:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i637, %1463
  %.06.i.i.i.i.i.i.i31.i.i638 = phi ptr [ %1466, %.lr.ph.i.i.i.i.i.i.i30.i.i637 ], [ %1464, %1463 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i638, ptr noundef nonnull align 2 dereferenceable(12) %1461, i64 12, i1 false), !tbaa.struct !52
  %1466 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i638, i64 12
  %.not.i.i.i.i.i.i.i32.i.i639 = icmp eq ptr %1466, %1465
  br i1 %.not.i.i.i.i.i.i.i32.i.i639, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i640, label %.lr.ph.i.i.i.i.i.i.i30.i.i637, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i640: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i637, %.noexc695
  %1467 = icmp sgt i64 %1436, 0
  br i1 %1467, label %1468, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i641

1468:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i640
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1460, ptr align 2 %1433, i64 %1436, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i641

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i641: ; preds = %1468, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i640
  %.not.i36.i.i642 = icmp eq ptr %1433, null
  br i1 %.not.i36.i.i642, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i643, label %1469

1469:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i641
  call void @_ZdlPv(ptr noundef nonnull %1433) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i643

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i643: ; preds = %1469, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i641
  store ptr %1460, ptr %67, align 8, !tbaa !50
  %1470 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1461, i64 %1438
  store ptr %1470, ptr %276, align 8, !tbaa !47
  %1471 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1460, i64 %1458
  store ptr %1471, ptr %1341, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i626

1472:                                             ; preds = %1431
  %1473 = icmp ult i64 %1439, %1437
  br i1 %1473, label %1474, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i626

1474:                                             ; preds = %1472
  %1475 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1433, i64 %1439
  %.not.i.i234.i627 = icmp eq ptr %1432, %1475
  br i1 %.not.i.i234.i627, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i626, label %1476

1476:                                             ; preds = %1474
  store ptr %1475, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i626

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i626: ; preds = %1476, %1474, %1472, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i643, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i633, %1441
  %1477 = phi ptr [ %1470, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i643 ], [ %.0.i.i.i.i.i634, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i633 ], [ %1432, %1441 ], [ %1432, %1472 ], [ %1432, %1474 ], [ %1475, %1476 ]
  %1478 = phi ptr [ %1460, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i643 ], [ %.pre318.i635, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i633 ], [ %1433, %1441 ], [ %1433, %1472 ], [ %1433, %1474 ], [ %1433, %1476 ]
  %1479 = ptrtoint ptr %.4179269.i610 to i64
  %1480 = ptrtoint ptr %.4172270.i609 to i64
  %1481 = sub i64 %1479, %1480
  %1482 = getelementptr inbounds i8, ptr %1478, i64 %1481
  %1483 = ptrtoint ptr %1477 to i64
  %1484 = ptrtoint ptr %1478 to i64
  %1485 = sub i64 %1483, %1484
  %1486 = getelementptr inbounds nuw i8, ptr %1478, i64 %1485
  br label %1487

1487:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i626, %.critedge6.i623, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, %1389
  %.6181.i611 = phi ptr [ %.4179269.i610, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4179269.i610, %1389 ], [ %1486, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i626 ], [ %.4179269.i610, %.critedge6.i623 ]
  %.6174.i612 = phi ptr [ %.4172270.i609, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4172270.i609, %1389 ], [ %1478, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i626 ], [ %.4172270.i609, %.critedge6.i623 ]
  %.6.i613 = phi ptr [ %.4271.i608, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4271.i608, %1389 ], [ %1482, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i626 ], [ %1429, %.critedge6.i623 ]
  %.2.i614 = phi i32 [ %.0159272.i607, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.0159272.i607, %1389 ], [ %.lcssa.i625, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i626 ], [ %.lcssa.i625, %.critedge6.i623 ]
  %1488 = add nsw i32 %.2.i614, 1
  %.not209.not.i615 = icmp slt i32 %.2.i614, %1385
  br i1 %.not209.not.i615, label %1389, label %.loopexit.i596, !llvm.loop !105

.loopexit.i596:                                   ; preds = %1487, %1375, %1371
  %.3178.i597 = phi ptr [ %.2177277.i594, %1371 ], [ %.2177277.i594, %1375 ], [ %.6181.i611, %1487 ]
  %.3171.i598 = phi ptr [ %.2170278.i593, %1371 ], [ %.2170278.i593, %1375 ], [ %.6174.i612, %1487 ]
  %.3.i599 = phi ptr [ %.2167279.i592, %1371 ], [ %.2167279.i592, %1375 ], [ %.6.i613, %1487 ]
  %indvars.iv.next314.i600 = add nuw nsw i64 %indvars.iv313.i591, 1
  %exitcond316.not.i601 = icmp eq i64 %indvars.iv.next314.i600, 3
  br i1 %exitcond316.not.i601, label %1489, label %1371, !llvm.loop !106

1489:                                             ; preds = %.loopexit.i596
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %60) #18
  %.not.i602 = icmp eq ptr %.3171.i598, %.3.i599
  br i1 %.not.i602, label %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1344, !llvm.loop !107

_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %1489
  %reass.sub2294 = sub i32 %.2192.i587, %.2184.i588
  %reass.sub.i604 = sub i32 %.2187.i589, %.1189.i590
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59) #18
  br label %1719

.lr.ph.preheader.i780:                            ; preds = %.preheader1814.preheader
  %1490 = sext i32 %367 to i64
  %1491 = add nsw i32 %357, -1
  br label %.lr.ph.i781

.lr.ph.i781:                                      ; preds = %1500, %.lr.ph.preheader.i780
  %indvars.iv.i782 = phi i64 [ %1490, %.lr.ph.preheader.i780 ], [ %indvars.iv.next.i788, %1500 ]
  %.0161250.i783 = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i780 ], [ %1499, %1500 ]
  %1492 = getelementptr inbounds %"class.cv::Vec.4", ptr %342, i64 %indvars.iv.i782
  br label %1493

1493:                                             ; preds = %1493, %.lr.ph.i781
  %indvars.iv.i.i784 = phi i64 [ 0, %.lr.ph.i781 ], [ %indvars.iv.next.i.i785, %1493 ]
  %1494 = getelementptr inbounds nuw [3 x float], ptr %1492, i64 0, i64 %indvars.iv.i.i784
  %1495 = load float, ptr %1494, align 4, !tbaa !61
  %1496 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i784
  %1497 = load float, ptr %1496, align 4, !tbaa !61
  %1498 = fcmp oeq float %1495, %1497
  %indvars.iv.next.i.i785 = add nuw nsw i64 %indvars.iv.i.i784, 1
  %exitcond.i.i786 = icmp ne i64 %indvars.iv.next.i.i785, 3
  %or.cond.not.i.i787 = select i1 %1498, i1 %exitcond.i.i786, i1 false
  br i1 %or.cond.not.i.i787, label %1493, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1493
  %1499 = trunc nsw i64 %indvars.iv.i782 to i32
  br i1 %1498, label %1500, label %.critedge.i703

1500:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1492, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02748, i64 12, i1 false)
  %indvars.iv.next.i788 = add nsw i64 %indvars.iv.i782, 1
  %lftr.wideiv.i789 = trunc i64 %indvars.iv.next.i788 to i32
  %exitcond.not.i790 = icmp eq i32 %357, %lftr.wideiv.i789
  br i1 %exitcond.not.i790, label %.critedge.i703, label %.lr.ph.i781, !llvm.loop !109

.critedge.i703:                                   ; preds = %1500, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1814.preheader
  %.0161.lcssa.i704 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1814.preheader ], [ %.0161250.i783, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1491, %1500 ]
  %.lcssa249.i705 = phi i32 [ %367, %.preheader1814.preheader ], [ %1499, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %357, %1500 ]
  %1501 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1501, label %.lr.ph255.preheader.i777, label %.critedge2.i706

.lr.ph255.preheader.i777:                         ; preds = %.critedge.i703
  %1502 = and i64 %2, 2147483647
  br label %.lr.ph255.i778

.lr.ph255.i778:                                   ; preds = %1510, %.lr.ph255.preheader.i777
  %indvars.iv307.i = phi i64 [ %1502, %.lr.ph255.preheader.i777 ], [ %indvars.iv.next308.i, %1510 ]
  %indvars.iv.next308.i = add nsw i64 %indvars.iv307.i, -1
  %1503 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %342, i64 %indvars.iv.next308.i
  br label %1504

1504:                                             ; preds = %1504, %.lr.ph255.i778
  %indvars.iv.i210.i779 = phi i64 [ 0, %.lr.ph255.i778 ], [ %indvars.iv.next.i211.i, %1504 ]
  %1505 = getelementptr inbounds nuw [3 x float], ptr %1503, i64 0, i64 %indvars.iv.i210.i779
  %1506 = load float, ptr %1505, align 4, !tbaa !61
  %1507 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i210.i779
  %1508 = load float, ptr %1507, align 4, !tbaa !61
  %1509 = fcmp oeq float %1506, %1508
  %indvars.iv.next.i211.i = add nuw nsw i64 %indvars.iv.i210.i779, 1
  %exitcond.i212.i = icmp ne i64 %indvars.iv.next.i211.i, 3
  %or.cond.not.i213.i = select i1 %1509, i1 %exitcond.i212.i, i1 false
  br i1 %or.cond.not.i213.i, label %1504, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i: ; preds = %1504
  br i1 %1509, label %1510, label %.critedge2.loopexit.split.loop.exit334.i

1510:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1503, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02748, i64 12, i1 false)
  %1511 = icmp samesign ugt i64 %indvars.iv307.i, 1
  br i1 %1511, label %.lr.ph255.i778, label %.critedge2.i706, !llvm.loop !110

.critedge2.loopexit.split.loop.exit334.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i
  %1512 = trunc nuw nsw i64 %indvars.iv307.i to i32
  br label %.critedge2.i706

.critedge2.i706:                                  ; preds = %1510, %.critedge2.loopexit.split.loop.exit334.i, %.critedge.i703
  %.0160.lcssa.i707 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i703 ], [ %1512, %.critedge2.loopexit.split.loop.exit334.i ], [ 0, %1510 ]
  %1513 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1513, ptr %359, align 2, !tbaa !66
  %1514 = trunc i32 %.0160.lcssa.i707 to i16
  %1515 = getelementptr inbounds nuw i8, ptr %359, i64 2
  store i16 %1514, ptr %1515, align 2, !tbaa !68
  %1516 = trunc i32 %.0161.lcssa.i704 to i16
  %1517 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i16 %1516, ptr %1517, align 2, !tbaa !69
  %1518 = trunc i32 %.lcssa249.i705 to i16
  %1519 = getelementptr inbounds nuw i8, ptr %359, i64 6
  store i16 %1518, ptr %1519, align 2, !tbaa !70
  %1520 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i16 %1516, ptr %1520, align 2, !tbaa !71
  %1521 = getelementptr inbounds nuw i8, ptr %359, i64 10
  store i16 1, ptr %1521, align 2, !tbaa !72
  %1522 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %1523 = icmp eq ptr %1522, %323
  br i1 %1523, label %1524, label %.lr.ph290.i708

1524:                                             ; preds = %.critedge2.i706
  %1525 = load ptr, ptr %276, align 8, !tbaa !47
  %1526 = load ptr, ptr %67, align 8, !tbaa !50
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = sdiv exact i64 %1529, 12
  %1531 = lshr i64 %1530, 1
  %1532 = add nsw i64 %1531, %1530
  %1533 = icmp ugt i64 %1532, %1530
  br i1 %1533, label %1534, label %1535

1534:                                             ; preds = %1524
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1531)
          to label %.noexc791 unwind label %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc791:                                        ; preds = %1534
  %.pre.i776 = load ptr, ptr %67, align 8, !tbaa !63
  %.pre321.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre323.i = ptrtoint ptr %.pre.i776 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i773

1535:                                             ; preds = %1524
  %1536 = icmp ult i64 %1532, %1530
  br i1 %1536, label %1537, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i773

1537:                                             ; preds = %1535
  %1538 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1526, i64 %1532
  %.not.i.i.i775 = icmp eq ptr %1525, %1538
  br i1 %.not.i.i.i775, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i773, label %1539

1539:                                             ; preds = %1537
  store ptr %1538, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i773

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i773: ; preds = %1539, %1537, %1535, %.noexc791
  %.pre-phi.i774 = phi i64 [ %.pre323.i, %.noexc791 ], [ %1528, %1535 ], [ %1528, %1537 ], [ %1528, %1539 ]
  %1540 = phi ptr [ %.pre321.i, %.noexc791 ], [ %1525, %1535 ], [ %1525, %1537 ], [ %1538, %1539 ]
  %1541 = phi ptr [ %.pre.i776, %.noexc791 ], [ %1526, %1535 ], [ %1526, %1537 ], [ %1526, %1539 ]
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 12
  %1543 = ptrtoint ptr %1540 to i64
  %1544 = sub i64 %1543, %.pre-phi.i774
  %1545 = getelementptr inbounds nuw i8, ptr %1541, i64 %1544
  br label %.lr.ph290.i708

.lr.ph290.i708:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i773, %.critedge2.i706
  %.0175.i709 = phi ptr [ %1545, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i773 ], [ %366, %.critedge2.i706 ]
  %.0168.i710 = phi ptr [ %1541, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i773 ], [ %359, %.critedge2.i706 ]
  %.0165.i711 = phi ptr [ %1542, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i773 ], [ %1522, %.critedge2.i706 ]
  %1546 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %1547 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1548 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %1549 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1550 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %1551 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %1552 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %1553 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1554 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1555 = sext i32 %357 to i64
  %1556 = add i32 %357, -1
  br label %1557

1557:                                             ; preds = %1705, %.lr.ph290.i708
  %.0162289.i712 = phi i32 [ 0, %.lr.ph290.i708 ], [ %1583, %1705 ]
  %.1166288.i713 = phi ptr [ %.0165.i711, %.lr.ph290.i708 ], [ %.3.i731, %1705 ]
  %.1169287.i714 = phi ptr [ %.0168.i710, %.lr.ph290.i708 ], [ %.3171.i730, %1705 ]
  %.1176286.i715 = phi ptr [ %.0175.i709, %.lr.ph290.i708 ], [ %.3178.i729, %1705 ]
  %.0182285.i716 = phi i32 [ %.0160.lcssa.i707, %.lr.ph290.i708 ], [ %.2184.i721, %1705 ]
  %.0185284.i717 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i708 ], [ %.2187.i722, %1705 ]
  %.0188283.i718 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i708 ], [ %.1189.i723, %1705 ]
  %.0190282.i719 = phi i32 [ %.0161.lcssa.i704, %.lr.ph290.i708 ], [ %.2192.i720, %1705 ]
  %1558 = getelementptr inbounds i8, ptr %.1166288.i713, i64 -12
  %1559 = load i16, ptr %1558, align 2, !tbaa !66
  %1560 = zext i16 %1559 to i32
  %1561 = getelementptr inbounds i8, ptr %.1166288.i713, i64 -10
  %1562 = load i16, ptr %1561, align 2, !tbaa !68
  %1563 = zext i16 %1562 to i32
  %1564 = getelementptr inbounds i8, ptr %.1166288.i713, i64 -8
  %1565 = load i16, ptr %1564, align 2, !tbaa !69
  %1566 = zext i16 %1565 to i32
  %1567 = getelementptr inbounds i8, ptr %.1166288.i713, i64 -6
  %1568 = load i16, ptr %1567, align 2, !tbaa !70
  %1569 = zext i16 %1568 to i32
  %1570 = getelementptr inbounds i8, ptr %.1166288.i713, i64 -4
  %1571 = load i16, ptr %1570, align 2, !tbaa !71
  %1572 = zext i16 %1571 to i32
  %1573 = getelementptr inbounds i8, ptr %.1166288.i713, i64 -2
  %1574 = load i16, ptr %1573, align 2, !tbaa !72
  %1575 = sext i16 %1574 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %58) #18
  %1576 = sub nsw i32 0, %1575
  store i32 %1576, ptr %58, align 16, !tbaa !17
  %1577 = sub nsw i32 %1563, %362
  store i32 %1577, ptr %1546, align 4, !tbaa !17
  %1578 = add nuw nsw i32 %1566, %362
  store i32 %1578, ptr %1547, align 8, !tbaa !17
  store i32 %1575, ptr %1548, align 4, !tbaa !17
  store i32 %1577, ptr %1549, align 16, !tbaa !17
  %1579 = add nsw i32 %1569, -1
  store i32 %1579, ptr %1550, align 4, !tbaa !17
  store i32 %1575, ptr %1551, align 8, !tbaa !17
  %1580 = add nuw nsw i32 %1572, 1
  store i32 %1580, ptr %1552, align 4, !tbaa !17
  store i32 %1578, ptr %1553, align 16, !tbaa !17
  %1581 = add i32 %.0162289.i712, 1
  %1582 = sub i32 %1581, %1563
  %1583 = add i32 %1582, %1566
  %.2192.i720 = call i32 @llvm.smax.i32(i32 %.0190282.i719, i32 %1566)
  %.2184.i721 = call i32 @llvm.smin.i32(i32 %.0182285.i716, i32 %1563)
  %.2187.i722 = call i32 @llvm.smax.i32(i32 %.0185284.i717, i32 %1560)
  %.1189.i723 = call i32 @llvm.smin.i32(i32 %.0188283.i718, i32 %1560)
  br label %1584

1584:                                             ; preds = %.loopexit.i728, %1557
  %indvars.iv317.i = phi i64 [ 0, %1557 ], [ %indvars.iv.next318.i, %.loopexit.i728 ]
  %.2167279.i724 = phi ptr [ %1558, %1557 ], [ %.3.i731, %.loopexit.i728 ]
  %.2170278.i725 = phi ptr [ %.1169287.i714, %1557 ], [ %.3171.i730, %.loopexit.i728 ]
  %.2177277.i726 = phi ptr [ %.1176286.i715, %1557 ], [ %.3178.i729, %.loopexit.i728 ]
  %1585 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %58, i64 0, i64 %indvars.iv317.i
  %1586 = load i32, ptr %1585, align 4, !tbaa !17
  %1587 = add nsw i32 %1586, %1560
  %.not208.i727 = icmp ult i32 %1587, %358
  br i1 %.not208.i727, label %1588, label %.loopexit.i728

1588:                                             ; preds = %1584
  %1589 = load ptr, ptr %336, align 8, !tbaa !59
  %1590 = load ptr, ptr %338, align 8, !tbaa !57
  %1591 = load i64, ptr %1590, align 8, !tbaa !58
  %1592 = sext i32 %1587 to i64
  %1593 = mul i64 %1591, %1592
  %1594 = getelementptr inbounds nuw i8, ptr %1589, i64 %1593
  %1595 = getelementptr inbounds nuw i8, ptr %1585, i64 4
  %1596 = load i32, ptr %1595, align 4, !tbaa !17
  %1597 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1598 = load i32, ptr %1597, align 4, !tbaa !17
  %.not209268.i735 = icmp sgt i32 %1596, %1598
  br i1 %.not209268.i735, label %.loopexit.i728, label %.lr.ph273.i736

.lr.ph273.i736:                                   ; preds = %1588
  %1599 = trunc i32 %1587 to i16
  %1600 = trunc i32 %1586 to i16
  %1601 = sub i16 0, %1600
  br label %1602

1602:                                             ; preds = %1703, %.lr.ph273.i736
  %.0159272.i737 = phi i32 [ %1596, %.lr.ph273.i736 ], [ %1704, %1703 ]
  %.4271.i738 = phi ptr [ %.2167279.i724, %.lr.ph273.i736 ], [ %.6.i743, %1703 ]
  %.4172270.i739 = phi ptr [ %.2170278.i725, %.lr.ph273.i736 ], [ %.6174.i742, %1703 ]
  %.4179269.i740 = phi ptr [ %.2177277.i726, %.lr.ph273.i736 ], [ %.6181.i741, %1703 ]
  %1603 = icmp ult i32 %.0159272.i737, %357
  br i1 %1603, label %1604, label %1703

1604:                                             ; preds = %1602
  %1605 = sext i32 %.0159272.i737 to i64
  %1606 = getelementptr inbounds %"class.cv::Vec.4", ptr %1594, i64 %1605
  br label %1607

1607:                                             ; preds = %1607, %1604
  %indvars.iv.i215.i = phi i64 [ 0, %1604 ], [ %indvars.iv.next.i216.i, %1607 ]
  %1608 = getelementptr inbounds nuw [3 x float], ptr %1606, i64 0, i64 %indvars.iv.i215.i
  %1609 = load float, ptr %1608, align 4, !tbaa !61
  %1610 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i215.i
  %1611 = load float, ptr %1610, align 4, !tbaa !61
  %1612 = fcmp oeq float %1609, %1611
  %indvars.iv.next.i216.i = add nuw nsw i64 %indvars.iv.i215.i, 1
  %exitcond.i217.i = icmp ne i64 %indvars.iv.next.i216.i, 3
  %or.cond.not.i218.i = select i1 %1612, i1 %exitcond.i217.i, i1 false
  br i1 %or.cond.not.i218.i, label %1607, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i: ; preds = %1607
  br i1 %1612, label %1613, label %1703

1613:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1606, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02748, i64 12, i1 false)
  %1614 = icmp sgt i32 %.0159272.i737, 0
  br i1 %1614, label %.lr.ph259.preheader.i771, label %.critedge4.i746

.lr.ph259.preheader.i771:                         ; preds = %1613
  %1615 = zext nneg i32 %.0159272.i737 to i64
  br label %.lr.ph259.i772

.lr.ph259.i772:                                   ; preds = %1623, %.lr.ph259.preheader.i771
  %indvars.iv310.i = phi i64 [ %1615, %.lr.ph259.preheader.i771 ], [ %indvars.iv.next311.i, %1623 ]
  %indvars.iv.next311.i = add nsw i64 %indvars.iv310.i, -1
  %1616 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %1594, i64 %indvars.iv.next311.i
  br label %1617

1617:                                             ; preds = %1617, %.lr.ph259.i772
  %indvars.iv.i220.i = phi i64 [ 0, %.lr.ph259.i772 ], [ %indvars.iv.next.i221.i, %1617 ]
  %1618 = getelementptr inbounds nuw [3 x float], ptr %1616, i64 0, i64 %indvars.iv.i220.i
  %1619 = load float, ptr %1618, align 4, !tbaa !61
  %1620 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i220.i
  %1621 = load float, ptr %1620, align 4, !tbaa !61
  %1622 = fcmp oeq float %1619, %1621
  %indvars.iv.next.i221.i = add nuw nsw i64 %indvars.iv.i220.i, 1
  %exitcond.i222.i = icmp ne i64 %indvars.iv.next.i221.i, 3
  %or.cond.not.i223.i = select i1 %1622, i1 %exitcond.i222.i, i1 false
  br i1 %or.cond.not.i223.i, label %1617, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i: ; preds = %1617
  br i1 %1622, label %1623, label %.critedge4.loopexit.split.loop.exit336.i

1623:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1616, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02748, i64 12, i1 false)
  %1624 = icmp samesign ugt i64 %indvars.iv310.i, 1
  br i1 %1624, label %.lr.ph259.i772, label %.critedge4.i746, !llvm.loop !111

.critedge4.loopexit.split.loop.exit336.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i
  %1625 = trunc nuw nsw i64 %indvars.iv310.i to i32
  br label %.critedge4.i746

.critedge4.i746:                                  ; preds = %1623, %.critedge4.loopexit.split.loop.exit336.i, %1613
  %.0.lcssa.i747 = phi i32 [ %.0159272.i737, %1613 ], [ %1625, %.critedge4.loopexit.split.loop.exit336.i ], [ 0, %1623 ]
  %1626 = add nsw i32 %.0159272.i737, 1
  %1627 = icmp slt i32 %1626, %357
  br i1 %1627, label %.lr.ph263.preheader.i765, label %.critedge6.i748

.lr.ph263.preheader.i765:                         ; preds = %.critedge4.i746
  %1628 = sext i32 %1626 to i64
  br label %.lr.ph263.i766

.lr.ph263.i766:                                   ; preds = %1637, %.lr.ph263.preheader.i765
  %indvars.iv313.i767 = phi i64 [ %1628, %.lr.ph263.preheader.i765 ], [ %indvars.iv.next314.i769, %1637 ]
  %.1262.i768 = phi i32 [ %.0159272.i737, %.lr.ph263.preheader.i765 ], [ %1636, %1637 ]
  %1629 = getelementptr inbounds %"class.cv::Vec.4", ptr %1594, i64 %indvars.iv313.i767
  br label %1630

1630:                                             ; preds = %1630, %.lr.ph263.i766
  %indvars.iv.i225.i = phi i64 [ 0, %.lr.ph263.i766 ], [ %indvars.iv.next.i226.i, %1630 ]
  %1631 = getelementptr inbounds nuw [3 x float], ptr %1629, i64 0, i64 %indvars.iv.i225.i
  %1632 = load float, ptr %1631, align 4, !tbaa !61
  %1633 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i225.i
  %1634 = load float, ptr %1633, align 4, !tbaa !61
  %1635 = fcmp oeq float %1632, %1634
  %indvars.iv.next.i226.i = add nuw nsw i64 %indvars.iv.i225.i, 1
  %exitcond.i227.i = icmp ne i64 %indvars.iv.next.i226.i, 3
  %or.cond.not.i228.i = select i1 %1635, i1 %exitcond.i227.i, i1 false
  br i1 %or.cond.not.i228.i, label %1630, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i, !llvm.loop !108

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i: ; preds = %1630
  %1636 = trunc nsw i64 %indvars.iv313.i767 to i32
  br i1 %1635, label %1637, label %.critedge6.i748

1637:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1629, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02748, i64 12, i1 false)
  %indvars.iv.next314.i769 = add nsw i64 %indvars.iv313.i767, 1
  %exitcond316.not.i770 = icmp eq i64 %indvars.iv.next314.i769, %1555
  br i1 %exitcond316.not.i770, label %.critedge6.i748, label %.lr.ph263.i766, !llvm.loop !112

.critedge6.i748:                                  ; preds = %1637, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i, %.critedge4.i746
  %.1.lcssa.i749 = phi i32 [ %.0159272.i737, %.critedge4.i746 ], [ %.1262.i768, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i ], [ %1556, %1637 ]
  %.lcssa235.i = phi i32 [ %1626, %.critedge4.i746 ], [ %1636, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i ], [ %357, %1637 ]
  store i16 %1599, ptr %.4271.i738, align 2, !tbaa !66
  %1638 = trunc i32 %.0.lcssa.i747 to i16
  %1639 = getelementptr inbounds nuw i8, ptr %.4271.i738, i64 2
  store i16 %1638, ptr %1639, align 2, !tbaa !68
  %1640 = trunc i32 %.1.lcssa.i749 to i16
  %1641 = getelementptr inbounds nuw i8, ptr %.4271.i738, i64 4
  store i16 %1640, ptr %1641, align 2, !tbaa !69
  %1642 = getelementptr inbounds nuw i8, ptr %.4271.i738, i64 6
  store i16 %1562, ptr %1642, align 2, !tbaa !70
  %1643 = getelementptr inbounds nuw i8, ptr %.4271.i738, i64 8
  store i16 %1565, ptr %1643, align 2, !tbaa !71
  %1644 = getelementptr inbounds nuw i8, ptr %.4271.i738, i64 10
  store i16 %1601, ptr %1644, align 2, !tbaa !72
  %1645 = getelementptr inbounds nuw i8, ptr %.4271.i738, i64 12
  %1646 = icmp eq ptr %1645, %.4179269.i740
  br i1 %1646, label %1647, label %1703

1647:                                             ; preds = %.critedge6.i748
  %1648 = load ptr, ptr %276, align 8, !tbaa !47
  %1649 = load ptr, ptr %67, align 8, !tbaa !50
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = sub i64 %1650, %1651
  %1653 = sdiv exact i64 %1652, 12
  %1654 = lshr i64 %1653, 1
  %1655 = add nsw i64 %1654, %1653
  %1656 = icmp ugt i64 %1655, %1653
  br i1 %1656, label %1657, label %1688

1657:                                             ; preds = %1647
  %.not.i.i750 = icmp ult i64 %1653, 2
  br i1 %.not.i.i750, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i, label %1658

1658:                                             ; preds = %1657
  %1659 = load ptr, ptr %1554, align 8, !tbaa !51
  %1660 = ptrtoint ptr %1659 to i64
  %1661 = sub i64 %1660, %1650
  %1662 = sdiv exact i64 %1661, 12
  %1663 = sub nuw nsw i64 768614336404564650, %1653
  %1664 = icmp ule i64 %1662, %1663
  call void @llvm.assume(i1 %1664)
  %.not28.i.i751 = icmp ult i64 %1662, %1654
  br i1 %.not28.i.i751, label %1671, label %1665

1665:                                             ; preds = %1658
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1648, i8 0, i64 12, i1 false)
  %1666 = getelementptr inbounds nuw i8, ptr %1648, i64 12
  %1667 = icmp eq i64 %1654, 1
  br i1 %1667, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i755, label %1668

1668:                                             ; preds = %1665
  %1669 = getelementptr %"struct.cv::FFillSegment", ptr %1648, i64 %1654
  br label %.lr.ph.i.i.i.i.i.i.i.i.i752

.lr.ph.i.i.i.i.i.i.i.i.i752:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i752, %1668
  %.06.i.i.i.i.i.i.i.i.i753 = phi ptr [ %1670, %.lr.ph.i.i.i.i.i.i.i.i.i752 ], [ %1666, %1668 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i753, ptr noundef nonnull align 2 dereferenceable(12) %1648, i64 12, i1 false), !tbaa.struct !52
  %1670 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i753, i64 12
  %.not.i.i.i.i.i.i.i.i.i754 = icmp eq ptr %1670, %1669
  br i1 %.not.i.i.i.i.i.i.i.i.i754, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i755, label %.lr.ph.i.i.i.i.i.i.i.i.i752, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i755: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i752, %1665
  %.0.i.i.i.i.i756 = phi ptr [ %1666, %1665 ], [ %1669, %.lr.ph.i.i.i.i.i.i.i.i.i752 ]
  store ptr %.0.i.i.i.i.i756, ptr %276, align 8, !tbaa !47
  %.pre322.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

1671:                                             ; preds = %1658
  %1672 = icmp samesign ult i64 %1663, %1654
  br i1 %1672, label %.invoke3155, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i757

.invoke3155:                                      ; preds = %1671, %1455, %1238, %1011, %790, %579
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.cont3156 unwind label %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3156:                                        ; preds = %.invoke3155
  unreachable

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i757: ; preds = %1671
  %1673 = shl nuw nsw i64 %1653, 1
  %1674 = call i64 @llvm.umin.i64(i64 %1673, i64 768614336404564650)
  %1675 = mul nuw nsw i64 %1674, 12
  %1676 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1675) #21
          to label %.noexc793 unwind label %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc793:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i757
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 %1652
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1677, i8 0, i64 12, i1 false)
  %1678 = icmp eq i64 %1654, 1
  br i1 %1678, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i761, label %1679

1679:                                             ; preds = %.noexc793
  %1680 = getelementptr inbounds nuw i8, ptr %1677, i64 12
  %1681 = getelementptr %"struct.cv::FFillSegment", ptr %1677, i64 %1654
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i758

.lr.ph.i.i.i.i.i.i.i30.i.i758:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i758, %1679
  %.06.i.i.i.i.i.i.i31.i.i759 = phi ptr [ %1682, %.lr.ph.i.i.i.i.i.i.i30.i.i758 ], [ %1680, %1679 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i759, ptr noundef nonnull align 2 dereferenceable(12) %1677, i64 12, i1 false), !tbaa.struct !52
  %1682 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i759, i64 12
  %.not.i.i.i.i.i.i.i32.i.i760 = icmp eq ptr %1682, %1681
  br i1 %.not.i.i.i.i.i.i.i32.i.i760, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i761, label %.lr.ph.i.i.i.i.i.i.i30.i.i758, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i761: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i758, %.noexc793
  %1683 = icmp sgt i64 %1652, 0
  br i1 %1683, label %1684, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i762

1684:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i761
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1676, ptr align 2 %1649, i64 %1652, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i762

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i762: ; preds = %1684, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i761
  %.not.i36.i.i763 = icmp eq ptr %1649, null
  br i1 %.not.i36.i.i763, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i764, label %1685

1685:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i762
  call void @_ZdlPv(ptr noundef nonnull %1649) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i764

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i764: ; preds = %1685, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i762
  store ptr %1676, ptr %67, align 8, !tbaa !50
  %1686 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1677, i64 %1654
  store ptr %1686, ptr %276, align 8, !tbaa !47
  %1687 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1676, i64 %1674
  store ptr %1687, ptr %1554, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

1688:                                             ; preds = %1647
  %1689 = icmp ult i64 %1655, %1653
  br i1 %1689, label %1690, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

1690:                                             ; preds = %1688
  %1691 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1649, i64 %1655
  %.not.i.i230.i = icmp eq ptr %1648, %1691
  br i1 %.not.i.i230.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i, label %1692

1692:                                             ; preds = %1690
  store ptr %1691, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i: ; preds = %1692, %1690, %1688, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i764, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i755, %1657
  %1693 = phi ptr [ %1686, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i764 ], [ %.0.i.i.i.i.i756, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i755 ], [ %1648, %1657 ], [ %1648, %1688 ], [ %1648, %1690 ], [ %1691, %1692 ]
  %1694 = phi ptr [ %1676, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i764 ], [ %.pre322.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i755 ], [ %1649, %1657 ], [ %1649, %1688 ], [ %1649, %1690 ], [ %1649, %1692 ]
  %1695 = ptrtoint ptr %.4179269.i740 to i64
  %1696 = ptrtoint ptr %.4172270.i739 to i64
  %1697 = sub i64 %1695, %1696
  %1698 = getelementptr inbounds i8, ptr %1694, i64 %1697
  %1699 = ptrtoint ptr %1693 to i64
  %1700 = ptrtoint ptr %1694 to i64
  %1701 = sub i64 %1699, %1700
  %1702 = getelementptr inbounds nuw i8, ptr %1694, i64 %1701
  br label %1703

1703:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i, %.critedge6.i748, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, %1602
  %.6181.i741 = phi ptr [ %.4179269.i740, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4179269.i740, %1602 ], [ %1702, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.4179269.i740, %.critedge6.i748 ]
  %.6174.i742 = phi ptr [ %.4172270.i739, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4172270.i739, %1602 ], [ %1694, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.4172270.i739, %.critedge6.i748 ]
  %.6.i743 = phi ptr [ %.4271.i738, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4271.i738, %1602 ], [ %1698, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %1645, %.critedge6.i748 ]
  %.2.i744 = phi i32 [ %.0159272.i737, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.0159272.i737, %1602 ], [ %.lcssa235.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.lcssa235.i, %.critedge6.i748 ]
  %1704 = add nsw i32 %.2.i744, 1
  %.not209.not.i745 = icmp slt i32 %.2.i744, %1598
  br i1 %.not209.not.i745, label %1602, label %.loopexit.i728, !llvm.loop !113

.loopexit.i728:                                   ; preds = %1703, %1588, %1584
  %.3178.i729 = phi ptr [ %.2177277.i726, %1584 ], [ %.2177277.i726, %1588 ], [ %.6181.i741, %1703 ]
  %.3171.i730 = phi ptr [ %.2170278.i725, %1584 ], [ %.2170278.i725, %1588 ], [ %.6174.i742, %1703 ]
  %.3.i731 = phi ptr [ %.2167279.i724, %1584 ], [ %.2167279.i724, %1588 ], [ %.6.i743, %1703 ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next318.i, 3
  br i1 %exitcond320.not.i, label %1705, label %1584, !llvm.loop !114

1705:                                             ; preds = %.loopexit.i728
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %58) #18
  %.not.i732 = icmp eq ptr %.3171.i730, %.3.i731
  br i1 %.not.i732, label %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1557, !llvm.loop !115

_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %1705
  %reass.sub = sub i32 %.2192.i720, %.2184.i721
  %reass.sub.i734 = sub i32 %.2187.i722, %.1189.i723
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57) #18
  br label %1719

1706:                                             ; preds = %354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %91) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1707 unwind label %1709

1707:                                             ; preds = %1706
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 553) #19
          to label %1708 unwind label %1711

1708:                                             ; preds = %1707
  unreachable

1709:                                             ; preds = %1706
  %1710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

1711:                                             ; preds = %1707
  %1712 = landingpad { ptr, i32 }
          cleanup
  %1713 = load ptr, ptr %90, align 8, !tbaa !25
  %1714 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1715 = icmp eq ptr %1713, %1714
  br i1 %1715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795: ; preds = %1711
  %1716 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1717 = load i64, ptr %1716, align 8, !tbaa !29
  %1718 = icmp ult i64 %1717, 16
  call void @llvm.assume(i1 %1718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794: ; preds = %1711
  call void @_ZdlPv(ptr noundef %1713) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, %1709
  %.pn260 = phi { ptr, i32 } [ %1710, %1709 ], [ %1712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795 ], [ %1712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %91) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #18
  br label %.loopexit.split-lp1796

1719:                                             ; preds = %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit
  %.sroa.85.1 = phi i32 [ %1583, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %1370, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %1156, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %929, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %705, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %501, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  %.sroa.42.1.in = phi i32 [ %reass.sub.i734, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i604, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i497, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i395, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i319, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  %.sroa.30.1.in = phi i32 [ %reass.sub, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2294, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2295, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2296, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2297, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2298, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  %.sroa.18.1 = phi i32 [ %.1189.i723, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1189.i590, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1203.i483, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1203.i381, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1189.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1203.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  %.sroa.01525.1 = phi i32 [ %.2184.i721, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2184.i588, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2178.i481, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2178.i379, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2184.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2178.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  br i1 %.not, label %6492, label %1720

1720:                                             ; preds = %1719
  %.sroa.30.1 = add i32 %.sroa.30.1.in, 1
  %.sroa.42.1 = add i32 %.sroa.42.1.in, 1
  br label %.sink.split

.thread:                                          ; preds = %352, %._crit_edge, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit
  switch i32 %121, label %1758 [
    i32 0, label %.preheader1789
    i32 4, label %.preheader1791
    i32 5, label %.preheader1793
  ]

.preheader1793:                                   ; preds = %.thread
  %1721 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1722 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %1749

.preheader1789:                                   ; preds = %.thread, %.preheader1789
  %indvars.iv2730 = phi i64 [ %indvars.iv.next2731, %.preheader1789 ], [ 0, %.thread ]
  %1723 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2730
  %1724 = load double, ptr %1723, align 8, !tbaa !30
  %1725 = call double @llvm.floor.f64(double %1724)
  %1726 = fptosi double %1725 to i32
  %1727 = call i32 @llvm.smax.i32(i32 %1726, i32 0)
  %1728 = call i32 @llvm.umin.i32(i32 %1727, i32 255)
  %1729 = trunc nuw i32 %1728 to i8
  %1730 = getelementptr inbounds nuw [3 x i8], ptr %69, i64 0, i64 %indvars.iv2730
  store i8 %1729, ptr %1730, align 1, !tbaa !3
  %1731 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2730
  %1732 = load double, ptr %1731, align 8, !tbaa !30
  %1733 = call double @llvm.floor.f64(double %1732)
  %1734 = fptosi double %1733 to i32
  %1735 = call i32 @llvm.smax.i32(i32 %1734, i32 0)
  %1736 = call i32 @llvm.umin.i32(i32 %1735, i32 255)
  %1737 = trunc nuw i32 %1736 to i8
  %1738 = getelementptr inbounds nuw [3 x i8], ptr %70, i64 0, i64 %indvars.iv2730
  store i8 %1737, ptr %1738, align 1, !tbaa !3
  %indvars.iv.next2731 = add nuw nsw i64 %indvars.iv2730, 1
  %exitcond2735.not = icmp eq i64 %indvars.iv.next2731, %wide.trip.count
  br i1 %exitcond2735.not, label %.loopexit1790, label %.preheader1789, !llvm.loop !116

.preheader1791:                                   ; preds = %.thread, %.preheader1791
  %indvars.iv2724 = phi i64 [ %indvars.iv.next2725, %.preheader1791 ], [ 0, %.thread ]
  %1739 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2724
  %1740 = load double, ptr %1739, align 8, !tbaa !30
  %1741 = call double @llvm.floor.f64(double %1740)
  %1742 = fptosi double %1741 to i32
  %1743 = getelementptr inbounds nuw [3 x i32], ptr %105, i64 0, i64 %indvars.iv2724
  store i32 %1742, ptr %1743, align 4, !tbaa !17
  %1744 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2724
  %1745 = load double, ptr %1744, align 8, !tbaa !30
  %1746 = call double @llvm.floor.f64(double %1745)
  %1747 = fptosi double %1746 to i32
  %1748 = getelementptr inbounds nuw [3 x i32], ptr %106, i64 0, i64 %indvars.iv2724
  store i32 %1747, ptr %1748, align 4, !tbaa !17
  %indvars.iv.next2725 = add nuw nsw i64 %indvars.iv2724, 1
  %exitcond2729.not = icmp eq i64 %indvars.iv.next2725, %wide.trip.count
  br i1 %exitcond2729.not, label %.loopexit1790, label %.preheader1791, !llvm.loop !117

1749:                                             ; preds = %.preheader1793, %1749
  %indvars.iv2718 = phi i64 [ 0, %.preheader1793 ], [ %indvars.iv.next2719, %1749 ]
  %1750 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2718
  %1751 = load double, ptr %1750, align 8, !tbaa !30
  %1752 = fptrunc double %1751 to float
  %1753 = getelementptr inbounds nuw [3 x float], ptr %1721, i64 0, i64 %indvars.iv2718
  store float %1752, ptr %1753, align 4, !tbaa !61
  %1754 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2718
  %1755 = load double, ptr %1754, align 8, !tbaa !30
  %1756 = fptrunc double %1755 to float
  %1757 = getelementptr inbounds nuw [3 x float], ptr %1722, i64 0, i64 %indvars.iv2718
  store float %1756, ptr %1757, align 4, !tbaa !61
  %indvars.iv.next2719 = add nuw nsw i64 %indvars.iv2718, 1
  %exitcond2723.not = icmp eq i64 %indvars.iv.next2719, %wide.trip.count
  br i1 %exitcond2723.not, label %.loopexit1790, label %1749, !llvm.loop !118

1758:                                             ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %93) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1759 unwind label %1761

1759:                                             ; preds = %1758
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 586) #19
          to label %1760 unwind label %1763

1760:                                             ; preds = %1759
  unreachable

1761:                                             ; preds = %1758
  %1762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

1763:                                             ; preds = %1759
  %1764 = landingpad { ptr, i32 }
          cleanup
  %1765 = load ptr, ptr %92, align 8, !tbaa !25
  %1766 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1767 = icmp eq ptr %1765, %1766
  br i1 %1767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798: ; preds = %1763
  %1768 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1769 = load i64, ptr %1768, align 8, !tbaa !29
  %1770 = icmp ult i64 %1769, 16
  call void @llvm.assume(i1 %1770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797: ; preds = %1763
  call void @_ZdlPv(ptr noundef %1765) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, %1761
  %.pn264 = phi { ptr, i32 } [ %1762, %1761 ], [ %1764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798 ], [ %1764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #18
  br label %.loopexit.split-lp1796

.loopexit1790:                                    ; preds = %1749, %.preheader1791, %.preheader1789
  %1771 = and i32 %7, 65280
  %1772 = icmp eq i32 %1771, 0
  %1773 = lshr i32 %7, 8
  %1774 = trunc i32 %1773 to i8
  %1775 = select i1 %1772, i8 1, i8 %1774
  switch i32 %120, label %6479 [
    i32 0, label %1779
    i32 16, label %.preheader.preheader
    i32 4, label %3297
    i32 20, label %.preheader1764.preheader
    i32 5, label %4819
    i32 21, label %.preheader1788.preheader
  ]

.preheader1788.preheader:                         ; preds = %.loopexit1790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02744, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !61
  %1776 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %1776, i64 12, i1 false), !tbaa !61
  %1777 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %99, i8 0, i64 12, i1 false), !tbaa !61, !alias.scope !119
  br label %5456

.preheader1764.preheader:                         ; preds = %.loopexit1790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02746, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %97, i8 0, i64 12, i1 false), !tbaa !17, !alias.scope !122
  br label %3909

.preheader.preheader:                             ; preds = %.loopexit1790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02747, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %95, ptr noundef nonnull align 4 dereferenceable(3) %69, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 4 dereferenceable(3) %70, i64 3, i1 false), !tbaa !3
  %1778 = getelementptr inbounds nuw i8, ptr %94, i64 12
  br label %2399

1779:                                             ; preds = %.loopexit1790
  %1780 = load i8, ptr %68, align 8, !tbaa !3
  %1781 = load i8, ptr %69, align 4, !tbaa !3
  %1782 = load i8, ptr %70, align 4, !tbaa !3
  %1783 = zext i8 %1781 to i32
  %1784 = zext i8 %1782 to i32
  %1785 = add nuw nsw i32 %1784, %1783
  %1786 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %1787 = load i64, ptr %1786, align 8, !tbaa !58
  %1788 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %1789 = load i64, ptr %1788, align 8, !tbaa !58
  %1790 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1791 = load ptr, ptr %1790, align 8, !tbaa !59
  %1792 = ashr i64 %2, 32
  %1793 = mul nsw i64 %1787, %1792
  %1794 = getelementptr inbounds i8, ptr %1791, i64 %1793
  %1795 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1796 = load ptr, ptr %1795, align 8, !tbaa !59
  %1797 = getelementptr inbounds i8, ptr %1796, i64 %1789
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 1
  %1799 = mul nsw i64 %1789, %1792
  %1800 = getelementptr inbounds i8, ptr %1798, i64 %1799
  %1801 = icmp eq i32 %142, 8
  %1802 = zext i1 %1801 to i32
  %1803 = icmp ne i32 %219, 0
  %1804 = load ptr, ptr %67, align 8, !tbaa !63
  %1805 = ptrtoint ptr %323 to i64
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = sub i64 %1805, %1806
  %1808 = getelementptr inbounds nuw i8, ptr %1804, i64 %1807
  %sext.i802 = shl i64 %2, 32
  %1809 = ashr exact i64 %sext.i802, 32
  %1810 = getelementptr inbounds i8, ptr %1800, i64 %1809
  %1811 = load i8, ptr %1810, align 1, !tbaa !3
  %.not.i803 = icmp eq i8 %1811, 0
  br i1 %.not.i803, label %1812, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

1812:                                             ; preds = %1779
  %1813 = and i32 %7, 65536
  store i8 %1775, ptr %1810, align 1, !tbaa !3
  %1814 = getelementptr inbounds i8, ptr %1794, i64 %1809
  %1815 = load i8, ptr %1814, align 1, !tbaa !3
  %.not449.i = icmp eq i32 %1813, 0
  %sext850.i = add i64 %sext.i802, 4294967296
  %1816 = ashr exact i64 %sext850.i, 32
  %1817 = getelementptr inbounds i8, ptr %1800, i64 %1816
  %1818 = load i8, ptr %1817, align 1, !tbaa !3
  %.not450650.i = icmp eq i8 %1818, 0
  br i1 %.not449.i, label %.preheader602.i, label %.preheader604.i

.preheader604.i:                                  ; preds = %1812
  br i1 %.not450650.i, label %.lr.ph.i830, label %.critedge.i804

.lr.ph.i830:                                      ; preds = %.preheader604.i
  %1819 = zext i8 %1815 to i32
  %1820 = sub nsw i32 %1783, %1819
  %1821 = getelementptr inbounds i8, ptr %1794, i64 %1816
  %1822 = load i8, ptr %1821, align 1, !tbaa !3
  %1823 = zext i8 %1822 to i32
  %1824 = add nsw i32 %1820, %1823
  %.not562.i2271 = icmp ugt i32 %1824, %1785
  br i1 %.not562.i2271, label %.critedge.i804, label %.lr.ph2273

.preheader602.i:                                  ; preds = %1812
  br i1 %.not450650.i, label %.lr.ph652.i, label %.critedge4.i833

1825:                                             ; preds = %.lr.ph2273
  %1826 = getelementptr inbounds i8, ptr %1794, i64 %indvars.iv.next.i832
  %1827 = load i8, ptr %1826, align 1, !tbaa !3
  %1828 = zext i8 %1827 to i32
  %1829 = add nsw i32 %1820, %1828
  %.not562.i = icmp ugt i32 %1829, %1785
  br i1 %.not562.i, label %.critedge.i804.loopexit, label %.lr.ph2273, !llvm.loop !125

.lr.ph2273:                                       ; preds = %.lr.ph.i830, %1825
  %1830 = phi ptr [ %1831, %1825 ], [ %1817, %.lr.ph.i830 ]
  %indvars.iv.i8312272 = phi i64 [ %indvars.iv.next.i832, %1825 ], [ %1816, %.lr.ph.i830 ]
  store i8 %1775, ptr %1830, align 1, !tbaa !3
  %indvars.iv.next.i832 = add nsw i64 %indvars.iv.i8312272, 1
  %1831 = getelementptr inbounds i8, ptr %1800, i64 %indvars.iv.next.i832
  %1832 = load i8, ptr %1831, align 1, !tbaa !3
  %.not452.i = icmp eq i8 %1832, 0
  br i1 %.not452.i, label %1825, label %..critedge.i804.loopexit_crit_edge2275, !llvm.loop !125

..critedge.i804.loopexit_crit_edge2275:           ; preds = %.lr.ph2273
  %1833 = trunc nsw i64 %indvars.iv.i8312272 to i32
  br label %.critedge.i804, !llvm.loop !125

.critedge.i804.loopexit:                          ; preds = %1825
  %1834 = trunc nsw i64 %indvars.iv.i8312272 to i32
  br label %.critedge.i804

.critedge.i804:                                   ; preds = %.critedge.i804.loopexit, %.lr.ph.i830, %..critedge.i804.loopexit_crit_edge2275, %.preheader604.i
  %.0382.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader604.i ], [ %1833, %..critedge.i804.loopexit_crit_edge2275 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i830 ], [ %1834, %.critedge.i804.loopexit ]
  %sext849.i = add i64 %sext.i802, -4294967296
  %1835 = ashr exact i64 %sext849.i, 32
  %1836 = getelementptr inbounds i8, ptr %1800, i64 %1835
  %1837 = load i8, ptr %1836, align 1, !tbaa !3
  %.not453644.i = icmp eq i8 %1837, 0
  br i1 %.not453644.i, label %.lr.ph646.i, label %.critedge2.i805

.lr.ph646.i:                                      ; preds = %.critedge.i804
  %1838 = zext i8 %1815 to i32
  %1839 = sub nsw i32 %1783, %1838
  %1840 = getelementptr inbounds i8, ptr %1794, i64 %1835
  %1841 = load i8, ptr %1840, align 1, !tbaa !3
  %1842 = zext i8 %1841 to i32
  %1843 = add nsw i32 %1839, %1842
  %.not563.i2277 = icmp ugt i32 %1843, %1785
  br i1 %.not563.i2277, label %.critedge2.i805, label %.lr.ph2279

1844:                                             ; preds = %.lr.ph2279
  %1845 = getelementptr inbounds i8, ptr %1794, i64 %indvars.iv.next793.i
  %1846 = load i8, ptr %1845, align 1, !tbaa !3
  %1847 = zext i8 %1846 to i32
  %1848 = add nsw i32 %1839, %1847
  %.not563.i = icmp ugt i32 %1848, %1785
  br i1 %.not563.i, label %.critedge2.i805.loopexit2755, label %.lr.ph2279, !llvm.loop !126

.lr.ph2279:                                       ; preds = %.lr.ph646.i, %1844
  %1849 = phi ptr [ %1850, %1844 ], [ %1836, %.lr.ph646.i ]
  %indvars.iv792.i2278 = phi i64 [ %indvars.iv.next793.i, %1844 ], [ %1835, %.lr.ph646.i ]
  store i8 %1775, ptr %1849, align 1, !tbaa !3
  %indvars.iv.next793.i = add nsw i64 %indvars.iv792.i2278, -1
  %1850 = getelementptr inbounds i8, ptr %1800, i64 %indvars.iv.next793.i
  %1851 = load i8, ptr %1850, align 1, !tbaa !3
  %.not453.i = icmp eq i8 %1851, 0
  br i1 %.not453.i, label %1844, label %..critedge2.i805.loopexit1727_crit_edge2281, !llvm.loop !126

.lr.ph652.i:                                      ; preds = %.preheader602.i, %1862
  %indvars.iv795.i = phi i64 [ %indvars.iv.next796.i, %1862 ], [ %1816, %.preheader602.i ]
  %1852 = phi ptr [ %1863, %1862 ], [ %1817, %.preheader602.i ]
  %.2384651.i = phi i32 [ %1865, %1862 ], [ %.sroa.0123.0.extract.trunc, %.preheader602.i ]
  %1853 = getelementptr inbounds i8, ptr %1794, i64 %indvars.iv795.i
  %1854 = sext i32 %.2384651.i to i64
  %1855 = getelementptr inbounds i8, ptr %1794, i64 %1854
  %1856 = load i8, ptr %1853, align 1, !tbaa !3
  %1857 = zext i8 %1856 to i32
  %1858 = load i8, ptr %1855, align 1, !tbaa !3
  %1859 = zext i8 %1858 to i32
  %1860 = add nuw nsw i32 %1857, %1783
  %1861 = sub nsw i32 %1860, %1859
  %.not564.i = icmp ugt i32 %1861, %1785
  br i1 %.not564.i, label %.critedge4.i833, label %1862

1862:                                             ; preds = %.lr.ph652.i
  store i8 %1775, ptr %1852, align 1, !tbaa !3
  %indvars.iv.next796.i = add nsw i64 %indvars.iv795.i, 1
  %1863 = getelementptr inbounds i8, ptr %1800, i64 %indvars.iv.next796.i
  %1864 = load i8, ptr %1863, align 1, !tbaa !3
  %.not450.i = icmp eq i8 %1864, 0
  %1865 = trunc nsw i64 %indvars.iv795.i to i32
  br i1 %.not450.i, label %.lr.ph652.i, label %.critedge4.i833, !llvm.loop !127

.critedge4.i833:                                  ; preds = %1862, %.lr.ph652.i, %.preheader602.i
  %.2384.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader602.i ], [ %.2384651.i, %.lr.ph652.i ], [ %1865, %1862 ]
  %sext851.i = add i64 %sext.i802, -4294967296
  %1866 = ashr exact i64 %sext851.i, 32
  %1867 = getelementptr inbounds i8, ptr %1800, i64 %1866
  %1868 = load i8, ptr %1867, align 1, !tbaa !3
  %.not451656.i = icmp eq i8 %1868, 0
  br i1 %.not451656.i, label %.lr.ph658.i, label %.critedge2.i805

.lr.ph658.i:                                      ; preds = %.critedge4.i833, %1879
  %indvars.iv798.i = phi i64 [ %indvars.iv.next799.i, %1879 ], [ %1866, %.critedge4.i833 ]
  %1869 = phi ptr [ %1880, %1879 ], [ %1867, %.critedge4.i833 ]
  %.2381657.i = phi i32 [ %1882, %1879 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i833 ]
  %1870 = getelementptr inbounds i8, ptr %1794, i64 %indvars.iv798.i
  %1871 = sext i32 %.2381657.i to i64
  %1872 = getelementptr inbounds i8, ptr %1794, i64 %1871
  %1873 = load i8, ptr %1870, align 1, !tbaa !3
  %1874 = zext i8 %1873 to i32
  %1875 = load i8, ptr %1872, align 1, !tbaa !3
  %1876 = zext i8 %1875 to i32
  %1877 = add nuw nsw i32 %1874, %1783
  %1878 = sub nsw i32 %1877, %1876
  %.not565.i = icmp ugt i32 %1878, %1785
  br i1 %.not565.i, label %.critedge2.i805, label %1879

1879:                                             ; preds = %.lr.ph658.i
  store i8 %1775, ptr %1869, align 1, !tbaa !3
  %indvars.iv.next799.i = add nsw i64 %indvars.iv798.i, -1
  %1880 = getelementptr inbounds i8, ptr %1800, i64 %indvars.iv.next799.i
  %1881 = load i8, ptr %1880, align 1, !tbaa !3
  %.not451.i = icmp eq i8 %1881, 0
  %1882 = trunc nsw i64 %indvars.iv798.i to i32
  br i1 %.not451.i, label %.lr.ph658.i, label %.critedge2.i805, !llvm.loop !128

..critedge2.i805.loopexit1727_crit_edge2281:      ; preds = %.lr.ph2279
  %1883 = trunc nsw i64 %indvars.iv792.i2278 to i32
  br label %.critedge2.i805, !llvm.loop !126

.critedge2.i805.loopexit2755:                     ; preds = %1844
  %1884 = trunc nsw i64 %indvars.iv792.i2278 to i32
  br label %.critedge2.i805

.critedge2.i805:                                  ; preds = %1879, %.lr.ph658.i, %.critedge2.i805.loopexit2755, %.lr.ph646.i, %..critedge2.i805.loopexit1727_crit_edge2281, %.critedge4.i833, %.critedge.i804
  %.1383.i = phi i32 [ %.2384.lcssa.i, %.critedge4.i833 ], [ %.0382.lcssa.i, %.critedge.i804 ], [ %.0382.lcssa.i, %..critedge2.i805.loopexit1727_crit_edge2281 ], [ %.0382.lcssa.i, %.lr.ph646.i ], [ %.0382.lcssa.i, %.critedge2.i805.loopexit2755 ], [ %.2384.lcssa.i, %.lr.ph658.i ], [ %.2384.lcssa.i, %1879 ]
  %.1380.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i833 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i804 ], [ %1883, %..critedge2.i805.loopexit1727_crit_edge2281 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph646.i ], [ %1884, %.critedge2.i805.loopexit2755 ], [ %1882, %1879 ], [ %.2381657.i, %.lr.ph658.i ]
  %1885 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1885, ptr %1804, align 2, !tbaa !66
  %1886 = trunc i32 %.1380.i to i16
  %1887 = getelementptr inbounds nuw i8, ptr %1804, i64 2
  store i16 %1886, ptr %1887, align 2, !tbaa !68
  %1888 = trunc i32 %.1383.i to i16
  %1889 = getelementptr inbounds nuw i8, ptr %1804, i64 4
  store i16 %1888, ptr %1889, align 2, !tbaa !69
  %1890 = add i16 %1888, 1
  %1891 = getelementptr inbounds nuw i8, ptr %1804, i64 6
  store i16 %1890, ptr %1891, align 2, !tbaa !70
  %1892 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  store i16 %1888, ptr %1892, align 2, !tbaa !71
  %1893 = getelementptr inbounds nuw i8, ptr %1804, i64 10
  store i16 1, ptr %1893, align 2, !tbaa !72
  %1894 = getelementptr inbounds nuw i8, ptr %1804, i64 12
  %1895 = icmp eq ptr %1894, %323
  br i1 %1895, label %1896, label %.lr.ph765.i

1896:                                             ; preds = %.critedge2.i805
  %1897 = load ptr, ptr %276, align 8, !tbaa !47
  %1898 = load ptr, ptr %67, align 8, !tbaa !50
  %1899 = ptrtoint ptr %1897 to i64
  %1900 = ptrtoint ptr %1898 to i64
  %1901 = sub i64 %1899, %1900
  %1902 = sdiv exact i64 %1901, 12
  %1903 = lshr i64 %1902, 1
  %1904 = add nsw i64 %1903, %1902
  %1905 = icmp ugt i64 %1904, %1902
  br i1 %1905, label %1906, label %1907

1906:                                             ; preds = %1896
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1903)
          to label %.noexc834 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc834:                                        ; preds = %1906
  %.pre.i829 = load ptr, ptr %67, align 8, !tbaa !63
  %.pre841.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre845.i = ptrtoint ptr %.pre.i829 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826

1907:                                             ; preds = %1896
  %1908 = icmp ult i64 %1904, %1902
  br i1 %1908, label %1909, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826

1909:                                             ; preds = %1907
  %1910 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1898, i64 %1904
  %.not.i.i.i828 = icmp eq ptr %1897, %1910
  br i1 %.not.i.i.i828, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826, label %1911

1911:                                             ; preds = %1909
  store ptr %1910, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826: ; preds = %1911, %1909, %1907, %.noexc834
  %.pre-phi.i827 = phi i64 [ %.pre845.i, %.noexc834 ], [ %1900, %1907 ], [ %1900, %1909 ], [ %1900, %1911 ]
  %1912 = phi ptr [ %.pre841.i, %.noexc834 ], [ %1897, %1907 ], [ %1897, %1909 ], [ %1910, %1911 ]
  %1913 = phi ptr [ %.pre.i829, %.noexc834 ], [ %1898, %1907 ], [ %1898, %1909 ], [ %1898, %1911 ]
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 12
  %1915 = ptrtoint ptr %1912 to i64
  %1916 = sub i64 %1915, %.pre-phi.i827
  %1917 = getelementptr inbounds nuw i8, ptr %1913, i64 %1916
  br label %.lr.ph765.i

.lr.ph765.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826, %.critedge2.i805
  %.0414.i = phi ptr [ %1917, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826 ], [ %1808, %.critedge2.i805 ]
  %.0401.i = phi ptr [ %1913, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826 ], [ %1804, %.critedge2.i805 ]
  %.0391.i = phi ptr [ %1914, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826 ], [ %1894, %.critedge2.i805 ]
  %1918 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %1919 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1920 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %1921 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1922 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %1923 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %1924 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %1925 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1926 = zext i8 %1815 to i32
  %1927 = sub nsw i32 %1783, %1926
  %1928 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %1929

1929:                                             ; preds = %.loopexit601.i, %.lr.ph765.i
  %.0385764.i = phi i32 [ 0, %.lr.ph765.i ], [ %1955, %.loopexit601.i ]
  %.0387763.i = phi i32 [ %.1380.i, %.lr.ph765.i ], [ %.2389.i, %.loopexit601.i ]
  %.1392762.i = phi ptr [ %.0391.i, %.lr.ph765.i ], [ %.us-phi749.i, %.loopexit601.i ]
  %.1402761.i = phi ptr [ %.0401.i, %.lr.ph765.i ], [ %.us-phi748.i, %.loopexit601.i ]
  %.1415760.i = phi ptr [ %.0414.i, %.lr.ph765.i ], [ %.us-phi.i, %.loopexit601.i ]
  %.0427759.i = phi i32 [ %.1383.i, %.lr.ph765.i ], [ %.2429.i, %.loopexit601.i ]
  %.0430758.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph765.i ], [ %.1431.i, %.loopexit601.i ]
  %.0432757.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph765.i ], [ %.2434.i, %.loopexit601.i ]
  %1930 = getelementptr inbounds i8, ptr %.1392762.i, i64 -12
  %1931 = load i16, ptr %1930, align 2, !tbaa !66
  %1932 = zext i16 %1931 to i32
  %1933 = getelementptr inbounds i8, ptr %.1392762.i, i64 -10
  %1934 = load i16, ptr %1933, align 2, !tbaa !68
  %1935 = zext i16 %1934 to i32
  %1936 = getelementptr inbounds i8, ptr %.1392762.i, i64 -8
  %1937 = load i16, ptr %1936, align 2, !tbaa !69
  %1938 = zext i16 %1937 to i32
  %1939 = getelementptr inbounds i8, ptr %.1392762.i, i64 -6
  %1940 = load i16, ptr %1939, align 2, !tbaa !70
  %1941 = zext i16 %1940 to i32
  %1942 = getelementptr inbounds i8, ptr %.1392762.i, i64 -4
  %1943 = load i16, ptr %1942, align 2, !tbaa !71
  %1944 = zext i16 %1943 to i32
  %1945 = getelementptr inbounds i8, ptr %.1392762.i, i64 -2
  %1946 = load i16, ptr %1945, align 2, !tbaa !72
  %1947 = sext i16 %1946 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %56) #18
  %1948 = sub nsw i32 0, %1947
  store i32 %1948, ptr %56, align 16, !tbaa !17
  %1949 = sub nsw i32 %1935, %1802
  store i32 %1949, ptr %1918, align 4, !tbaa !17
  %1950 = add nuw nsw i32 %1938, %1802
  store i32 %1950, ptr %1919, align 8, !tbaa !17
  store i32 %1947, ptr %1920, align 4, !tbaa !17
  store i32 %1949, ptr %1921, align 16, !tbaa !17
  %1951 = add nsw i32 %1941, -1
  store i32 %1951, ptr %1922, align 4, !tbaa !17
  store i32 %1947, ptr %1923, align 8, !tbaa !17
  %1952 = add nuw nsw i32 %1944, 1
  store i32 %1952, ptr %1924, align 4, !tbaa !17
  store i32 %1950, ptr %1925, align 16, !tbaa !17
  %1953 = sub nsw i32 %1938, %1935
  %1954 = add i32 %.0385764.i, 1
  %1955 = add i32 %1954, %1953
  %.2429.i = call i32 @llvm.smax.i32(i32 %.0427759.i, i32 %1938)
  %.2389.i = call i32 @llvm.smin.i32(i32 %.0387763.i, i32 %1935)
  %.2434.i = call i32 @llvm.smax.i32(i32 %.0432757.i, i32 %1932)
  %.1431.i = call i32 @llvm.smin.i32(i32 %.0430758.i, i32 %1932)
  %1956 = zext i16 %1931 to i64
  %1957 = mul i64 %1787, %1956
  %1958 = getelementptr i8, ptr %1791, i64 %1957
  %invariant.gep725.i = getelementptr i8, ptr %1958, i64 -1
  %invariant.gep727.i = getelementptr i8, ptr %1958, i64 1
  %invariant.gep.i = getelementptr i8, ptr %1958, i64 2
  br i1 %.not449.i, label %.split.us.i, label %.preheader598.i

.split.us.i:                                      ; preds = %1929
  br i1 %1801, label %.preheader.us.us.preheader.i, label %.preheader596.us.i

.preheader.us.us.preheader.i:                     ; preds = %.split.us.i
  %1959 = zext i16 %1934 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.loopexit.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv832.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next833.i, %.loopexit.us.us.i ]
  %.2393740.us.us.i = phi ptr [ %1930, %.preheader.us.us.preheader.i ], [ %.10.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2403739.us.us.i = phi ptr [ %.1402761.i, %.preheader.us.us.preheader.i ], [ %.10411.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2416738.us.us.i = phi ptr [ %.1415760.i, %.preheader.us.us.preheader.i ], [ %.10424.lcssa.us.us.i, %.loopexit.us.us.i ]
  %1960 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv832.i
  %1961 = load i32, ptr %1960, align 4, !tbaa !17
  %1962 = add nsw i32 %1961, %1932
  %1963 = sext i32 %1962 to i64
  %1964 = mul nsw i64 %1787, %1963
  %1965 = getelementptr inbounds i8, ptr %1791, i64 %1964
  %1966 = mul nsw i64 %1789, %1963
  %1967 = getelementptr inbounds i8, ptr %1798, i64 %1966
  %1968 = getelementptr inbounds nuw i8, ptr %1960, i64 4
  %1969 = load i32, ptr %1968, align 4, !tbaa !17
  %1970 = getelementptr inbounds nuw i8, ptr %1960, i64 8
  %1971 = load i32, ptr %1970, align 4, !tbaa !17
  %.not460729.us.us.i = icmp sgt i32 %1969, %1971
  br i1 %.not460729.us.us.i, label %.loopexit.us.us.i, label %.lr.ph734.us.us.i

1972:                                             ; preds = %.lr.ph734.us.us.i, %2125
  %.6733.us.us.i = phi i32 [ %1969, %.lr.ph734.us.us.i ], [ %2126, %2125 ]
  %.10732.us.us.i = phi ptr [ %.2393740.us.us.i, %.lr.ph734.us.us.i ], [ %.11.us.us.i, %2125 ]
  %.10411731.us.us.i = phi ptr [ %.2403739.us.us.i, %.lr.ph734.us.us.i ], [ %.11412.us.us.i, %2125 ]
  %.10424730.us.us.i = phi ptr [ %.2416738.us.us.i, %.lr.ph734.us.us.i ], [ %.11425.us.us.i, %2125 ]
  %1973 = sext i32 %.6733.us.us.i to i64
  %1974 = getelementptr inbounds i8, ptr %1967, i64 %1973
  %1975 = load i8, ptr %1974, align 1, !tbaa !3
  %.not461.us.us.i = icmp eq i8 %1975, 0
  br i1 %.not461.us.us.i, label %1976, label %2125

1976:                                             ; preds = %1972
  %1977 = getelementptr inbounds i8, ptr %1965, i64 %1973
  %1978 = load i8, ptr %1977, align 1, !tbaa !3
  %1979 = sub nsw i32 %.6733.us.us.i, %1935
  %1980 = add nsw i32 %1979, -1
  %.not462.us.us.i = icmp ugt i32 %1980, %1953
  br i1 %.not462.us.us.i, label %1987, label %1981

1981:                                             ; preds = %1976
  %gep726.us.us.i = getelementptr i8, ptr %invariant.gep725.i, i64 %1973
  %1982 = zext i8 %1978 to i32
  %1983 = load i8, ptr %gep726.us.us.i, align 1, !tbaa !3
  %1984 = zext i8 %1983 to i32
  %1985 = add nuw nsw i32 %1982, %1783
  %1986 = sub nsw i32 %1985, %1984
  %.not572.us.us.i = icmp ugt i32 %1986, %1785
  br i1 %.not572.us.us.i, label %1987, label %2003

1987:                                             ; preds = %1981, %1976
  %.not463.us.us.i = icmp ugt i32 %1979, %1953
  br i1 %.not463.us.us.i, label %1995, label %1988

1988:                                             ; preds = %1987
  %1989 = getelementptr inbounds i8, ptr %1958, i64 %1973
  %1990 = zext i8 %1978 to i32
  %1991 = load i8, ptr %1989, align 1, !tbaa !3
  %1992 = zext i8 %1991 to i32
  %1993 = add nuw nsw i32 %1990, %1783
  %1994 = sub nsw i32 %1993, %1992
  %.not573.us.us.i = icmp ugt i32 %1994, %1785
  br i1 %.not573.us.us.i, label %1995, label %2003

1995:                                             ; preds = %1988, %1987
  %1996 = add nsw i32 %1979, 1
  %.not464.us.us.i = icmp ugt i32 %1996, %1953
  br i1 %.not464.us.us.i, label %2125, label %1997

1997:                                             ; preds = %1995
  %gep728.us.us.i = getelementptr i8, ptr %invariant.gep727.i, i64 %1973
  %1998 = zext i8 %1978 to i32
  %1999 = load i8, ptr %gep728.us.us.i, align 1, !tbaa !3
  %2000 = zext i8 %1999 to i32
  %2001 = add nuw nsw i32 %1998, %1783
  %2002 = sub nsw i32 %2001, %2000
  %.not574.us.us.i = icmp ugt i32 %2002, %1785
  br i1 %.not574.us.us.i, label %2125, label %2003

2003:                                             ; preds = %1997, %1988, %1981
  store i8 %1775, ptr %1974, align 1, !tbaa !3
  %2004 = add nsw i32 %.6733.us.us.i, -1
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds i8, ptr %1967, i64 %2005
  %2007 = load i8, ptr %2006, align 1, !tbaa !3
  %.not465708.us.us.i = icmp eq i8 %2007, 0
  br i1 %.not465708.us.us.i, label %.lr.ph710.us.us.i, label %.critedge18.us.us.i

.lr.ph710.us.us.i:                                ; preds = %2003, %2018
  %indvars.iv824.i = phi i64 [ %indvars.iv.next825.i, %2018 ], [ %2005, %2003 ]
  %2008 = phi ptr [ %2019, %2018 ], [ %2006, %2003 ]
  %.0709.us.us.i = phi i32 [ %2021, %2018 ], [ %.6733.us.us.i, %2003 ]
  %2009 = getelementptr inbounds i8, ptr %1965, i64 %indvars.iv824.i
  %2010 = sext i32 %.0709.us.us.i to i64
  %2011 = getelementptr inbounds i8, ptr %1965, i64 %2010
  %2012 = load i8, ptr %2009, align 1, !tbaa !3
  %2013 = zext i8 %2012 to i32
  %2014 = load i8, ptr %2011, align 1, !tbaa !3
  %2015 = zext i8 %2014 to i32
  %2016 = add nuw nsw i32 %2013, %1783
  %2017 = sub nsw i32 %2016, %2015
  %.not575.us.us.i = icmp ugt i32 %2017, %1785
  br i1 %.not575.us.us.i, label %.critedge18.us.us.i, label %2018

2018:                                             ; preds = %.lr.ph710.us.us.i
  store i8 %1775, ptr %2008, align 1, !tbaa !3
  %indvars.iv.next825.i = add nsw i64 %indvars.iv824.i, -1
  %2019 = getelementptr inbounds i8, ptr %1967, i64 %indvars.iv.next825.i
  %2020 = load i8, ptr %2019, align 1, !tbaa !3
  %.not465.us.us.i = icmp eq i8 %2020, 0
  %2021 = trunc nsw i64 %indvars.iv824.i to i32
  br i1 %.not465.us.us.i, label %.lr.ph710.us.us.i, label %.critedge18.us.us.i, !llvm.loop !129

.critedge18.us.us.i:                              ; preds = %2018, %.lr.ph710.us.us.i, %2003
  %.0.lcssa.us.us.i = phi i32 [ %.6733.us.us.i, %2003 ], [ %.0709.us.us.i, %.lr.ph710.us.us.i ], [ %2021, %2018 ]
  %2022 = add nsw i32 %.6733.us.us.i, 1
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds i8, ptr %1967, i64 %2023
  %2025 = load i8, ptr %2024, align 1, !tbaa !3
  %.not466714.us.us.i = icmp eq i8 %2025, 0
  br i1 %.not466714.us.us.i, label %.lr.ph716.us.us.i, label %.critedge20.us.us.i

.lr.ph716.us.us.i:                                ; preds = %.critedge18.us.us.i, %.critedge22.us.us.i
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %.critedge22.us.us.i ], [ %2023, %.critedge18.us.us.i ]
  %2026 = phi ptr [ %2057, %.critedge22.us.us.i ], [ %2024, %.critedge18.us.us.i ]
  %.8715.us.us.i = phi i32 [ %2059, %.critedge22.us.us.i ], [ %.6733.us.us.i, %.critedge18.us.us.i ]
  %2027 = getelementptr inbounds i8, ptr %1965, i64 %indvars.iv828.i
  %2028 = load i8, ptr %2027, align 1, !tbaa !3
  %2029 = sext i32 %.8715.us.us.i to i64
  %2030 = getelementptr inbounds i8, ptr %1965, i64 %2029
  %2031 = zext i8 %2028 to i32
  %2032 = load i8, ptr %2030, align 1, !tbaa !3
  %2033 = zext i8 %2032 to i32
  %2034 = add nuw nsw i32 %2031, %1783
  %2035 = sub nsw i32 %2034, %2033
  %.not576.us.us.i = icmp ugt i32 %2035, %1785
  br i1 %.not576.us.us.i, label %2036, label %.critedge22.us.us.i

2036:                                             ; preds = %.lr.ph716.us.us.i
  %2037 = sub nsw i64 %indvars.iv828.i, %1959
  %2038 = trunc i64 %2037 to i32
  %2039 = add i32 %2038, -1
  %.not467.us.us.i = icmp ugt i32 %2039, %1953
  br i1 %.not467.us.us.i, label %2045, label %2040

2040:                                             ; preds = %2036
  %2041 = getelementptr inbounds i8, ptr %1958, i64 %2029
  %2042 = load i8, ptr %2041, align 1, !tbaa !3
  %2043 = zext i8 %2042 to i32
  %2044 = sub nsw i32 %2034, %2043
  %.not577.us.us.i = icmp ugt i32 %2044, %1785
  br i1 %.not577.us.us.i, label %2045, label %.critedge22.us.us.i

2045:                                             ; preds = %2040, %2036
  %.not468.us.us.i = icmp ult i32 %1953, %2038
  br i1 %.not468.us.us.i, label %2051, label %2046

2046:                                             ; preds = %2045
  %2047 = getelementptr inbounds i8, ptr %1958, i64 %indvars.iv828.i
  %2048 = load i8, ptr %2047, align 1, !tbaa !3
  %2049 = zext i8 %2048 to i32
  %2050 = sub nsw i32 %2034, %2049
  %.not578.us.us.i = icmp ugt i32 %2050, %1785
  br i1 %.not578.us.us.i, label %2051, label %.critedge22.us.us.i

2051:                                             ; preds = %2046, %2045
  %2052 = add i32 %2038, 1
  %.not469.us.us.i = icmp ugt i32 %2052, %1953
  br i1 %.not469.us.us.i, label %.critedge20.us.us.loopexit.i, label %2053

2053:                                             ; preds = %2051
  %gep.us.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %2029
  %2054 = load i8, ptr %gep.us.us.i, align 1, !tbaa !3
  %2055 = zext i8 %2054 to i32
  %2056 = sub nsw i32 %2034, %2055
  %.not579.us.us.i = icmp ugt i32 %2056, %1785
  br i1 %.not579.us.us.i, label %.critedge20.us.us.loopexit.i, label %.critedge22.us.us.i

.critedge22.us.us.i:                              ; preds = %2053, %2046, %2040, %.lr.ph716.us.us.i
  store i8 %1775, ptr %2026, align 1, !tbaa !3
  %indvars.iv.next829.i = add nsw i64 %indvars.iv828.i, 1
  %2057 = getelementptr inbounds i8, ptr %1967, i64 %indvars.iv.next829.i
  %2058 = load i8, ptr %2057, align 1, !tbaa !3
  %.not466.us.us.i = icmp eq i8 %2058, 0
  %2059 = trunc nsw i64 %indvars.iv828.i to i32
  br i1 %.not466.us.us.i, label %.lr.ph716.us.us.i, label %.critedge20.us.us.loopexit.i, !llvm.loop !130

.critedge20.us.us.loopexit.i:                     ; preds = %.critedge22.us.us.i, %2053, %2051
  %.8.lcssa.us.us.ph.i = phi i32 [ %.8715.us.us.i, %2053 ], [ %.8715.us.us.i, %2051 ], [ %2059, %.critedge22.us.us.i ]
  %.lcssa612.us.us.ph.in.i = phi i64 [ %indvars.iv828.i, %2053 ], [ %indvars.iv828.i, %2051 ], [ %indvars.iv.next829.i, %.critedge22.us.us.i ]
  %.lcssa612.us.us.ph.i = trunc i64 %.lcssa612.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i

.critedge20.us.us.i:                              ; preds = %.critedge20.us.us.loopexit.i, %.critedge18.us.us.i
  %.8.lcssa.us.us.i = phi i32 [ %.6733.us.us.i, %.critedge18.us.us.i ], [ %.8.lcssa.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  %.lcssa612.us.us.i = phi i32 [ %2022, %.critedge18.us.us.i ], [ %.lcssa612.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  store i16 %2127, ptr %.10732.us.us.i, align 2, !tbaa !66
  %2060 = trunc i32 %.0.lcssa.us.us.i to i16
  %2061 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 2
  store i16 %2060, ptr %2061, align 2, !tbaa !68
  %2062 = trunc i32 %.8.lcssa.us.us.i to i16
  %2063 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 4
  store i16 %2062, ptr %2063, align 2, !tbaa !69
  %2064 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 6
  store i16 %1934, ptr %2064, align 2, !tbaa !70
  %2065 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 8
  store i16 %1937, ptr %2065, align 2, !tbaa !71
  %2066 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 10
  store i16 %2129, ptr %2066, align 2, !tbaa !72
  %2067 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 12
  %2068 = icmp eq ptr %2067, %.10424730.us.us.i
  br i1 %2068, label %2069, label %2125

2069:                                             ; preds = %.critedge20.us.us.i
  %2070 = load ptr, ptr %276, align 8, !tbaa !47
  %2071 = load ptr, ptr %67, align 8, !tbaa !50
  %2072 = ptrtoint ptr %2070 to i64
  %2073 = ptrtoint ptr %2071 to i64
  %2074 = sub i64 %2072, %2073
  %2075 = sdiv exact i64 %2074, 12
  %2076 = lshr i64 %2075, 1
  %2077 = add nsw i64 %2076, %2075
  %2078 = icmp ugt i64 %2077, %2075
  br i1 %2078, label %2084, label %2079

2079:                                             ; preds = %2069
  %2080 = icmp ult i64 %2077, %2075
  br i1 %2080, label %2081, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2081:                                             ; preds = %2079
  %2082 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2071, i64 %2077
  %.not.i.i478.us.us.i = icmp eq ptr %2070, %2082
  br i1 %.not.i.i478.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, label %2083

2083:                                             ; preds = %2081
  store ptr %2082, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2084:                                             ; preds = %2069
  %.not.i497.us.us.i = icmp ult i64 %2075, 2
  br i1 %.not.i497.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, label %2085

2085:                                             ; preds = %2084
  %2086 = load ptr, ptr %1928, align 8, !tbaa !51
  %2087 = ptrtoint ptr %2086 to i64
  %2088 = sub i64 %2087, %2072
  %2089 = sdiv exact i64 %2088, 12
  %2090 = sub nuw nsw i64 768614336404564650, %2075
  %2091 = icmp ule i64 %2089, %2090
  call void @llvm.assume(i1 %2091)
  %.not28.i498.us.us.i = icmp ult i64 %2089, %2076
  br i1 %.not28.i498.us.us.i, label %2098, label %2092

2092:                                             ; preds = %2085
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2070, i8 0, i64 12, i1 false)
  %2093 = getelementptr inbounds nuw i8, ptr %2070, i64 12
  %2094 = icmp eq i64 %2076, 1
  br i1 %2094, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i, label %2095

2095:                                             ; preds = %2092
  %2096 = getelementptr %"struct.cv::FFillSegment", ptr %2070, i64 %2076
  br label %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i

.lr.ph.i.i.i.i.i.i.i.i499.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i, %2095
  %.06.i.i.i.i.i.i.i.i500.us.us.i = phi ptr [ %2097, %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i ], [ %2093, %2095 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i500.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2070, i64 12, i1 false), !tbaa.struct !52
  %2097 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i500.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i501.us.us.i = icmp eq ptr %2097, %2096
  br i1 %.not.i.i.i.i.i.i.i.i501.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i, %2092
  %.0.i.i.i.i503.us.us.i = phi ptr [ %2093, %2092 ], [ %2096, %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i ]
  store ptr %.0.i.i.i.i503.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre844.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2098:                                             ; preds = %2085
  %2099 = icmp samesign ult i64 %2090, %2076
  br i1 %2099, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i504.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i504.us.us.i: ; preds = %2098
  %2100 = shl nuw nsw i64 %2075, 1
  %2101 = call i64 @llvm.umin.i64(i64 %2100, i64 768614336404564650)
  %2102 = mul nuw nsw i64 %2101, 12
  %2103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2102) #21
          to label %.noexc835 unwind label %.loopexit

.noexc835:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i504.us.us.i
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 %2074
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2104, i8 0, i64 12, i1 false)
  %2105 = icmp eq i64 %2076, 1
  br i1 %2105, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i, label %2106

2106:                                             ; preds = %.noexc835
  %2107 = getelementptr inbounds nuw i8, ptr %2104, i64 12
  %2108 = getelementptr %"struct.cv::FFillSegment", ptr %2104, i64 %2076
  br label %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i, %2106
  %.06.i.i.i.i.i.i.i31.i507.us.us.i = phi ptr [ %2109, %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i ], [ %2107, %2106 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i507.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2104, i64 12, i1 false), !tbaa.struct !52
  %2109 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i507.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i508.us.us.i = icmp eq ptr %2109, %2108
  br i1 %.not.i.i.i.i.i.i.i32.i508.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i, %.noexc835
  %2110 = icmp sgt i64 %2074, 0
  br i1 %2110, label %2111, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i

2111:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2103, ptr align 2 %2071, i64 %2074, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i: ; preds = %2111, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i
  %.not.i36.i511.us.us.i = icmp eq ptr %2071, null
  br i1 %.not.i36.i511.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i, label %2112

2112:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2071) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i: ; preds = %2112, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i
  store ptr %2103, ptr %67, align 8, !tbaa !50
  %2113 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2104, i64 %2076
  store ptr %2113, ptr %276, align 8, !tbaa !47
  %2114 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2103, i64 %2101
  store ptr %2114, ptr %1928, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i, %2084, %2083, %2081, %2079
  %2115 = phi ptr [ %2113, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i ], [ %.0.i.i.i.i503.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i ], [ %2070, %2084 ], [ %2082, %2083 ], [ %2070, %2081 ], [ %2070, %2079 ]
  %2116 = phi ptr [ %2103, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i ], [ %.pre844.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i ], [ %2071, %2084 ], [ %2071, %2083 ], [ %2071, %2081 ], [ %2071, %2079 ]
  %2117 = ptrtoint ptr %.10424730.us.us.i to i64
  %2118 = ptrtoint ptr %.10411731.us.us.i to i64
  %2119 = sub i64 %2117, %2118
  %2120 = getelementptr inbounds i8, ptr %2116, i64 %2119
  %2121 = ptrtoint ptr %2115 to i64
  %2122 = ptrtoint ptr %2116 to i64
  %2123 = sub i64 %2121, %2122
  %2124 = getelementptr inbounds nuw i8, ptr %2116, i64 %2123
  br label %2125

2125:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, %.critedge20.us.us.i, %1997, %1995, %1972
  %.11425.us.us.i = phi ptr [ %.10424730.us.us.i, %1972 ], [ %.10424730.us.us.i, %1997 ], [ %.10424730.us.us.i, %1995 ], [ %2124, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.10424730.us.us.i, %.critedge20.us.us.i ]
  %.11412.us.us.i = phi ptr [ %.10411731.us.us.i, %1972 ], [ %.10411731.us.us.i, %1997 ], [ %.10411731.us.us.i, %1995 ], [ %2116, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.10411731.us.us.i, %.critedge20.us.us.i ]
  %.11.us.us.i = phi ptr [ %.10732.us.us.i, %1972 ], [ %.10732.us.us.i, %1997 ], [ %.10732.us.us.i, %1995 ], [ %2120, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %2067, %.critedge20.us.us.i ]
  %.7.us.us.i = phi i32 [ %.6733.us.us.i, %1972 ], [ %.6733.us.us.i, %1997 ], [ %.6733.us.us.i, %1995 ], [ %.lcssa612.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.lcssa612.us.us.i, %.critedge20.us.us.i ]
  %2126 = add nsw i32 %.7.us.us.i, 1
  %.not460.us.us.not.i = icmp slt i32 %.7.us.us.i, %1971
  br i1 %.not460.us.us.not.i, label %1972, label %.loopexit.us.us.i, !llvm.loop !131

.loopexit.us.us.i:                                ; preds = %2125, %.preheader.us.us.i
  %.10424.lcssa.us.us.i = phi ptr [ %.2416738.us.us.i, %.preheader.us.us.i ], [ %.11425.us.us.i, %2125 ]
  %.10411.lcssa.us.us.i = phi ptr [ %.2403739.us.us.i, %.preheader.us.us.i ], [ %.11412.us.us.i, %2125 ]
  %.10.lcssa.us.us.i = phi ptr [ %.2393740.us.us.i, %.preheader.us.us.i ], [ %.11.us.us.i, %2125 ]
  %indvars.iv.next833.i = add nuw nsw i64 %indvars.iv832.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next833.i, 3
  br i1 %exitcond836.not.i, label %.split747.us.i, label %.preheader.us.us.i, !llvm.loop !132

.lr.ph734.us.us.i:                                ; preds = %.preheader.us.us.i
  %2127 = trunc i32 %1962 to i16
  %2128 = trunc i32 %1961 to i16
  %2129 = sub i16 0, %2128
  br label %1972

.preheader596.us.i:                               ; preds = %.split.us.i, %.loopexit597.us.i
  %indvars.iv819.i = phi i64 [ %indvars.iv.next820.i, %.loopexit597.us.i ], [ 0, %.split.us.i ]
  %.2393740.us.i = phi ptr [ %.7398.lcssa.us.i, %.loopexit597.us.i ], [ %1930, %.split.us.i ]
  %.2403739.us.i = phi ptr [ %.7408.lcssa.us.i, %.loopexit597.us.i ], [ %.1402761.i, %.split.us.i ]
  %.2416738.us.i = phi ptr [ %.7421.lcssa.us.i, %.loopexit597.us.i ], [ %.1415760.i, %.split.us.i ]
  %2130 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv819.i
  %2131 = load i32, ptr %2130, align 4, !tbaa !17
  %2132 = add nsw i32 %2131, %1932
  %2133 = sext i32 %2132 to i64
  %2134 = mul nsw i64 %1787, %2133
  %2135 = getelementptr inbounds i8, ptr %1791, i64 %2134
  %2136 = mul nsw i64 %1789, %2133
  %2137 = getelementptr inbounds i8, ptr %1798, i64 %2136
  %2138 = getelementptr inbounds nuw i8, ptr %2130, i64 4
  %2139 = load i32, ptr %2138, align 4, !tbaa !17
  %2140 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  %2141 = load i32, ptr %2140, align 4, !tbaa !17
  %.not456699.us.i = icmp sgt i32 %2139, %2141
  br i1 %.not456699.us.i, label %.loopexit597.us.i, label %.lr.ph704.us.i

2142:                                             ; preds = %.lr.ph704.us.i, %2264
  %.3703.us.i = phi i32 [ %2139, %.lr.ph704.us.i ], [ %2265, %2264 ]
  %.7398702.us.i = phi ptr [ %.2393740.us.i, %.lr.ph704.us.i ], [ %.9400.us.i, %2264 ]
  %.7408701.us.i = phi ptr [ %.2403739.us.i, %.lr.ph704.us.i ], [ %.9410.us.i, %2264 ]
  %.7421700.us.i = phi ptr [ %.2416738.us.i, %.lr.ph704.us.i ], [ %.9423.us.i, %2264 ]
  %2143 = sext i32 %.3703.us.i to i64
  %2144 = getelementptr inbounds i8, ptr %2137, i64 %2143
  %2145 = load i8, ptr %2144, align 1, !tbaa !3
  %.not457.us.i = icmp eq i8 %2145, 0
  br i1 %.not457.us.i, label %2146, label %2264

2146:                                             ; preds = %2142
  %2147 = getelementptr inbounds i8, ptr %2135, i64 %2143
  %2148 = getelementptr inbounds i8, ptr %1958, i64 %2143
  %2149 = load i8, ptr %2147, align 1, !tbaa !3
  %2150 = zext i8 %2149 to i32
  %2151 = load i8, ptr %2148, align 1, !tbaa !3
  %2152 = zext i8 %2151 to i32
  %2153 = add nuw nsw i32 %2150, %1783
  %2154 = sub nsw i32 %2153, %2152
  %.not569.us.i = icmp ugt i32 %2154, %1785
  br i1 %.not569.us.i, label %2264, label %2155

2155:                                             ; preds = %2146
  store i8 %1775, ptr %2144, align 1, !tbaa !3
  %2156 = add nsw i32 %.3703.us.i, -1
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr inbounds i8, ptr %2137, i64 %2157
  %2159 = load i8, ptr %2158, align 1, !tbaa !3
  %.not458685.us.i = icmp eq i8 %2159, 0
  br i1 %.not458685.us.i, label %.lr.ph687.us.i, label %.critedge12.us.i

.lr.ph687.us.i:                                   ; preds = %2155, %2170
  %indvars.iv811.i = phi i64 [ %indvars.iv.next812.i, %2170 ], [ %2157, %2155 ]
  %2160 = phi ptr [ %2171, %2170 ], [ %2158, %2155 ]
  %.0376686.us.i = phi i32 [ %2173, %2170 ], [ %.3703.us.i, %2155 ]
  %2161 = getelementptr inbounds i8, ptr %2135, i64 %indvars.iv811.i
  %2162 = sext i32 %.0376686.us.i to i64
  %2163 = getelementptr inbounds i8, ptr %2135, i64 %2162
  %2164 = load i8, ptr %2161, align 1, !tbaa !3
  %2165 = zext i8 %2164 to i32
  %2166 = load i8, ptr %2163, align 1, !tbaa !3
  %2167 = zext i8 %2166 to i32
  %2168 = add nuw nsw i32 %2165, %1783
  %2169 = sub nsw i32 %2168, %2167
  %.not570.us.i = icmp ugt i32 %2169, %1785
  br i1 %.not570.us.i, label %.critedge12.us.i, label %2170

2170:                                             ; preds = %.lr.ph687.us.i
  store i8 %1775, ptr %2160, align 1, !tbaa !3
  %indvars.iv.next812.i = add nsw i64 %indvars.iv811.i, -1
  %2171 = getelementptr inbounds i8, ptr %2137, i64 %indvars.iv.next812.i
  %2172 = load i8, ptr %2171, align 1, !tbaa !3
  %.not458.us.i = icmp eq i8 %2172, 0
  %2173 = trunc nsw i64 %indvars.iv811.i to i32
  br i1 %.not458.us.i, label %.lr.ph687.us.i, label %.critedge12.us.i, !llvm.loop !133

.critedge12.us.i:                                 ; preds = %2170, %.lr.ph687.us.i, %2155
  %.0376.lcssa.us.i = phi i32 [ %.3703.us.i, %2155 ], [ %.0376686.us.i, %.lr.ph687.us.i ], [ %2173, %2170 ]
  %2174 = add nsw i32 %.3703.us.i, 1
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds i8, ptr %2137, i64 %2175
  %2177 = load i8, ptr %2176, align 1, !tbaa !3
  %.not459691.us.i = icmp eq i8 %2177, 0
  br i1 %.not459691.us.i, label %.lr.ph693.us.i, label %.critedge14.us.i

.lr.ph693.us.i:                                   ; preds = %.critedge12.us.i, %.critedge16.us.i
  %indvars.iv815.i = phi i64 [ %indvars.iv.next816.i, %.critedge16.us.i ], [ %2175, %.critedge12.us.i ]
  %2178 = phi ptr [ %2262, %.critedge16.us.i ], [ %2176, %.critedge12.us.i ]
  %.4692.us.i = phi i32 [ %.pre-phi847.i, %.critedge16.us.i ], [ %.3703.us.i, %.critedge12.us.i ]
  %2179 = getelementptr inbounds i8, ptr %2135, i64 %indvars.iv815.i
  %2180 = sext i32 %.4692.us.i to i64
  %2181 = getelementptr inbounds i8, ptr %2135, i64 %2180
  %2182 = load i8, ptr %2179, align 1, !tbaa !3
  %2183 = zext i8 %2182 to i32
  %2184 = load i8, ptr %2181, align 1, !tbaa !3
  %2185 = zext i8 %2184 to i32
  %2186 = add nuw nsw i32 %2183, %1783
  %2187 = sub nsw i32 %2186, %2185
  %.not571.us.i = icmp ugt i32 %2187, %1785
  br i1 %.not571.us.i, label %2188, label %.lr.ph693.us..critedge16.us_crit_edge.i

.lr.ph693.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph693.us.i
  %.pre846.i = trunc nsw i64 %indvars.iv815.i to i32
  br label %.critedge16.us.i

2188:                                             ; preds = %.lr.ph693.us.i
  %2189 = getelementptr inbounds i8, ptr %1958, i64 %indvars.iv815.i
  %2190 = load i8, ptr %2189, align 1, !tbaa !3
  %2191 = zext i8 %2190 to i32
  %2192 = sub nsw i32 %2186, %2191
  %2193 = icmp ule i32 %2192, %1785
  %2194 = icmp slt i32 %.4692.us.i, %1938
  %2195 = select i1 %2193, i1 %2194, i1 false
  %2196 = trunc nsw i64 %indvars.iv815.i to i32
  br i1 %2195, label %.critedge16.us.i, label %.critedge14.us.i

.critedge14.us.loopexit.split.loop.exit.i:        ; preds = %.critedge16.us.i
  %indvars817.le.i = trunc i64 %indvars.iv.next816.i to i32
  br label %.critedge14.us.i

.critedge14.us.i:                                 ; preds = %2188, %.critedge14.us.loopexit.split.loop.exit.i, %.critedge12.us.i
  %.4.lcssa.us.i = phi i32 [ %.3703.us.i, %.critedge12.us.i ], [ %.pre-phi847.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %.4692.us.i, %2188 ]
  %.lcssa608.us.i = phi i32 [ %2174, %.critedge12.us.i ], [ %indvars817.le.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %2196, %2188 ]
  store i16 %2266, ptr %.7398702.us.i, align 2, !tbaa !66
  %2197 = trunc i32 %.0376.lcssa.us.i to i16
  %2198 = getelementptr inbounds nuw i8, ptr %.7398702.us.i, i64 2
  store i16 %2197, ptr %2198, align 2, !tbaa !68
  %2199 = trunc i32 %.4.lcssa.us.i to i16
  %2200 = getelementptr inbounds nuw i8, ptr %.7398702.us.i, i64 4
  store i16 %2199, ptr %2200, align 2, !tbaa !69
  %2201 = getelementptr inbounds nuw i8, ptr %.7398702.us.i, i64 6
  store i16 %1934, ptr %2201, align 2, !tbaa !70
  %2202 = getelementptr inbounds nuw i8, ptr %.7398702.us.i, i64 8
  store i16 %1937, ptr %2202, align 2, !tbaa !71
  %2203 = getelementptr inbounds nuw i8, ptr %.7398702.us.i, i64 10
  store i16 %2268, ptr %2203, align 2, !tbaa !72
  %2204 = getelementptr inbounds nuw i8, ptr %.7398702.us.i, i64 12
  %2205 = icmp eq ptr %2204, %.7421700.us.i
  br i1 %2205, label %2206, label %2264

2206:                                             ; preds = %.critedge14.us.i
  %2207 = load ptr, ptr %276, align 8, !tbaa !47
  %2208 = load ptr, ptr %67, align 8, !tbaa !50
  %2209 = ptrtoint ptr %2207 to i64
  %2210 = ptrtoint ptr %2208 to i64
  %2211 = sub i64 %2209, %2210
  %2212 = sdiv exact i64 %2211, 12
  %2213 = lshr i64 %2212, 1
  %2214 = add nsw i64 %2213, %2212
  %2215 = icmp ugt i64 %2214, %2212
  br i1 %2215, label %2221, label %2216

2216:                                             ; preds = %2206
  %2217 = icmp ult i64 %2214, %2212
  br i1 %2217, label %2218, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2218:                                             ; preds = %2216
  %2219 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2208, i64 %2214
  %.not.i.i476.us.i = icmp eq ptr %2207, %2219
  br i1 %.not.i.i476.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2220

2220:                                             ; preds = %2218
  store ptr %2219, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2221:                                             ; preds = %2206
  %.not.i480.us.i = icmp ult i64 %2212, 2
  br i1 %.not.i480.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2222

2222:                                             ; preds = %2221
  %2223 = load ptr, ptr %1928, align 8, !tbaa !51
  %2224 = ptrtoint ptr %2223 to i64
  %2225 = sub i64 %2224, %2209
  %2226 = sdiv exact i64 %2225, 12
  %2227 = sub nuw nsw i64 768614336404564650, %2212
  %2228 = icmp ule i64 %2226, %2227
  call void @llvm.assume(i1 %2228)
  %.not28.i481.us.i = icmp ult i64 %2226, %2213
  br i1 %.not28.i481.us.i, label %2235, label %2229

2229:                                             ; preds = %2222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2207, i8 0, i64 12, i1 false)
  %2230 = getelementptr inbounds nuw i8, ptr %2207, i64 12
  %2231 = icmp eq i64 %2213, 1
  br i1 %2231, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i, label %2232

2232:                                             ; preds = %2229
  %2233 = getelementptr %"struct.cv::FFillSegment", ptr %2207, i64 %2213
  br label %.lr.ph.i.i.i.i.i.i.i.i482.us.i

.lr.ph.i.i.i.i.i.i.i.i482.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i482.us.i, %2232
  %.06.i.i.i.i.i.i.i.i483.us.i = phi ptr [ %2234, %.lr.ph.i.i.i.i.i.i.i.i482.us.i ], [ %2230, %2232 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i483.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2207, i64 12, i1 false), !tbaa.struct !52
  %2234 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i483.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i484.us.i = icmp eq ptr %2234, %2233
  br i1 %.not.i.i.i.i.i.i.i.i484.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i, label %.lr.ph.i.i.i.i.i.i.i.i482.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i482.us.i, %2229
  %.0.i.i.i.i486.us.i = phi ptr [ %2230, %2229 ], [ %2233, %.lr.ph.i.i.i.i.i.i.i.i482.us.i ]
  store ptr %.0.i.i.i.i486.us.i, ptr %276, align 8, !tbaa !47
  %.pre843.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2235:                                             ; preds = %2222
  %2236 = icmp samesign ult i64 %2227, %2213
  br i1 %2236, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i487.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i487.us.i: ; preds = %2235
  %2237 = shl nuw nsw i64 %2212, 1
  %2238 = call i64 @llvm.umin.i64(i64 %2237, i64 768614336404564650)
  %2239 = mul nuw nsw i64 %2238, 12
  %2240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2239) #21
          to label %.noexc836 unwind label %.loopexit.split-lp.loopexit

.noexc836:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i487.us.i
  %2241 = getelementptr inbounds nuw i8, ptr %2240, i64 %2211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2241, i8 0, i64 12, i1 false)
  %2242 = icmp eq i64 %2213, 1
  br i1 %2242, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i, label %2243

2243:                                             ; preds = %.noexc836
  %2244 = getelementptr inbounds nuw i8, ptr %2241, i64 12
  %2245 = getelementptr %"struct.cv::FFillSegment", ptr %2241, i64 %2213
  br label %.lr.ph.i.i.i.i.i.i.i30.i489.us.i

.lr.ph.i.i.i.i.i.i.i30.i489.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i489.us.i, %2243
  %.06.i.i.i.i.i.i.i31.i490.us.i = phi ptr [ %2246, %.lr.ph.i.i.i.i.i.i.i30.i489.us.i ], [ %2244, %2243 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i490.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2241, i64 12, i1 false), !tbaa.struct !52
  %2246 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i490.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i491.us.i = icmp eq ptr %2246, %2245
  br i1 %.not.i.i.i.i.i.i.i32.i491.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i489.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i489.us.i, %.noexc836
  %2247 = icmp sgt i64 %2211, 0
  br i1 %2247, label %2248, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i

2248:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2240, ptr align 2 %2208, i64 %2211, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i: ; preds = %2248, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i
  %.not.i36.i494.us.i = icmp eq ptr %2208, null
  br i1 %.not.i36.i494.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i, label %2249

2249:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i
  call void @_ZdlPv(ptr noundef nonnull %2208) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i: ; preds = %2249, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i
  store ptr %2240, ptr %67, align 8, !tbaa !50
  %2250 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2241, i64 %2213
  store ptr %2250, ptr %276, align 8, !tbaa !47
  %2251 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2240, i64 %2238
  store ptr %2251, ptr %1928, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i, %2221, %2220, %2218, %2216
  %2252 = phi ptr [ %2250, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i ], [ %.0.i.i.i.i486.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i ], [ %2207, %2221 ], [ %2219, %2220 ], [ %2207, %2218 ], [ %2207, %2216 ]
  %2253 = phi ptr [ %2240, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i ], [ %.pre843.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i ], [ %2208, %2221 ], [ %2208, %2220 ], [ %2208, %2218 ], [ %2208, %2216 ]
  %2254 = ptrtoint ptr %.7421700.us.i to i64
  %2255 = ptrtoint ptr %.7408701.us.i to i64
  %2256 = sub i64 %2254, %2255
  %2257 = getelementptr inbounds i8, ptr %2253, i64 %2256
  %2258 = ptrtoint ptr %2252 to i64
  %2259 = ptrtoint ptr %2253 to i64
  %2260 = sub i64 %2258, %2259
  %2261 = getelementptr inbounds nuw i8, ptr %2253, i64 %2260
  br label %2264

.critedge16.us.i:                                 ; preds = %2188, %.lr.ph693.us..critedge16.us_crit_edge.i
  %.pre-phi847.i = phi i32 [ %.pre846.i, %.lr.ph693.us..critedge16.us_crit_edge.i ], [ %2196, %2188 ]
  store i8 %1775, ptr %2178, align 1, !tbaa !3
  %indvars.iv.next816.i = add nsw i64 %indvars.iv815.i, 1
  %2262 = getelementptr inbounds i8, ptr %2137, i64 %indvars.iv.next816.i
  %2263 = load i8, ptr %2262, align 1, !tbaa !3
  %.not459.us.i = icmp eq i8 %2263, 0
  br i1 %.not459.us.i, label %.lr.ph693.us.i, label %.critedge14.us.loopexit.split.loop.exit.i, !llvm.loop !134

2264:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, %.critedge14.us.i, %2146, %2142
  %.9423.us.i = phi ptr [ %.7421700.us.i, %2142 ], [ %.7421700.us.i, %2146 ], [ %2261, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7421700.us.i, %.critedge14.us.i ]
  %.9410.us.i = phi ptr [ %.7408701.us.i, %2142 ], [ %.7408701.us.i, %2146 ], [ %2253, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7408701.us.i, %.critedge14.us.i ]
  %.9400.us.i = phi ptr [ %.7398702.us.i, %2142 ], [ %.7398702.us.i, %2146 ], [ %2257, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %2204, %.critedge14.us.i ]
  %.5.us.i = phi i32 [ %.3703.us.i, %2142 ], [ %.3703.us.i, %2146 ], [ %.lcssa608.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.lcssa608.us.i, %.critedge14.us.i ]
  %2265 = add nsw i32 %.5.us.i, 1
  %.not456.us.not.i = icmp slt i32 %.5.us.i, %2141
  br i1 %.not456.us.not.i, label %2142, label %.loopexit597.us.i, !llvm.loop !135

.loopexit597.us.i:                                ; preds = %2264, %.preheader596.us.i
  %.7421.lcssa.us.i = phi ptr [ %.2416738.us.i, %.preheader596.us.i ], [ %.9423.us.i, %2264 ]
  %.7408.lcssa.us.i = phi ptr [ %.2403739.us.i, %.preheader596.us.i ], [ %.9410.us.i, %2264 ]
  %.7398.lcssa.us.i = phi ptr [ %.2393740.us.i, %.preheader596.us.i ], [ %.9400.us.i, %2264 ]
  %indvars.iv.next820.i = add nuw nsw i64 %indvars.iv819.i, 1
  %exitcond823.not.i = icmp eq i64 %indvars.iv.next820.i, 3
  br i1 %exitcond823.not.i, label %.split747.us.i, label %.preheader596.us.i, !llvm.loop !132

.lr.ph704.us.i:                                   ; preds = %.preheader596.us.i
  %2266 = trunc i32 %2132 to i16
  %2267 = trunc i32 %2131 to i16
  %2268 = sub i16 0, %2267
  br label %2142

.preheader598.i:                                  ; preds = %1929, %.loopexit599.i
  %indvars.iv807.i = phi i64 [ %indvars.iv.next808.i, %.loopexit599.i ], [ 0, %1929 ]
  %.2393740.i = phi ptr [ %.3394.lcssa.i, %.loopexit599.i ], [ %1930, %1929 ]
  %.2403739.i = phi ptr [ %.3404.lcssa.i, %.loopexit599.i ], [ %.1402761.i, %1929 ]
  %.2416738.i = phi ptr [ %.3417.lcssa.i, %.loopexit599.i ], [ %.1415760.i, %1929 ]
  %2269 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv807.i
  %2270 = load i32, ptr %2269, align 4, !tbaa !17
  %2271 = add nsw i32 %2270, %1932
  %2272 = sext i32 %2271 to i64
  %2273 = mul nsw i64 %1787, %2272
  %2274 = getelementptr inbounds i8, ptr %1791, i64 %2273
  %2275 = mul nsw i64 %1789, %2272
  %2276 = getelementptr inbounds i8, ptr %1798, i64 %2275
  %2277 = getelementptr inbounds nuw i8, ptr %2269, i64 4
  %2278 = load i32, ptr %2277, align 4, !tbaa !17
  %2279 = getelementptr inbounds nuw i8, ptr %2269, i64 8
  %2280 = load i32, ptr %2279, align 4, !tbaa !17
  %.not470676.i = icmp sgt i32 %2278, %2280
  br i1 %.not470676.i, label %.loopexit599.i, label %.lr.ph681.i

.lr.ph681.i:                                      ; preds = %.preheader598.i
  %2281 = trunc i32 %2271 to i16
  %2282 = trunc i32 %2270 to i16
  %2283 = sub i16 0, %2282
  br label %2284

2284:                                             ; preds = %2391, %.lr.ph681.i
  %.0378680.i = phi i32 [ %2278, %.lr.ph681.i ], [ %2392, %2391 ]
  %.3394679.i = phi ptr [ %.2393740.i, %.lr.ph681.i ], [ %.5396.i, %2391 ]
  %.3404678.i = phi ptr [ %.2403739.i, %.lr.ph681.i ], [ %.5406.i, %2391 ]
  %.3417677.i = phi ptr [ %.2416738.i, %.lr.ph681.i ], [ %.5419.i, %2391 ]
  %2285 = sext i32 %.0378680.i to i64
  %2286 = getelementptr inbounds i8, ptr %2276, i64 %2285
  %2287 = load i8, ptr %2286, align 1, !tbaa !3
  %.not471.i = icmp eq i8 %2287, 0
  br i1 %.not471.i, label %2288, label %2391

2288:                                             ; preds = %2284
  %2289 = getelementptr inbounds i8, ptr %2274, i64 %2285
  %2290 = load i8, ptr %2289, align 1, !tbaa !3
  %2291 = zext i8 %2290 to i32
  %2292 = add nsw i32 %1927, %2291
  %.not566.i = icmp ugt i32 %2292, %1785
  br i1 %.not566.i, label %2391, label %2293

2293:                                             ; preds = %2288
  store i8 %1775, ptr %2286, align 1, !tbaa !3
  %2294 = add nsw i32 %.0378680.i, -1
  %2295 = sext i32 %2294 to i64
  %2296 = getelementptr inbounds i8, ptr %2276, i64 %2295
  %2297 = load i8, ptr %2296, align 1, !tbaa !3
  %.not472662.i = icmp eq i8 %2297, 0
  br i1 %.not472662.i, label %.lr.ph664.i.preheader, label %.critedge8.i

.lr.ph664.i.preheader:                            ; preds = %2293
  %2298 = getelementptr inbounds i8, ptr %2274, i64 %2295
  %2299 = load i8, ptr %2298, align 1, !tbaa !3
  %2300 = zext i8 %2299 to i32
  %2301 = add nsw i32 %1927, %2300
  %.not567.i2283 = icmp ugt i32 %2301, %1785
  br i1 %.not567.i2283, label %.critedge8.i, label %.lr.ph2285

.lr.ph664.i:                                      ; preds = %.lr.ph2285
  %2302 = getelementptr inbounds i8, ptr %2274, i64 %indvars.iv.next802.i
  %2303 = load i8, ptr %2302, align 1, !tbaa !3
  %2304 = zext i8 %2303 to i32
  %2305 = add nsw i32 %1927, %2304
  %.not567.i = icmp ugt i32 %2305, %1785
  br i1 %.not567.i, label %.critedge8.i.loopexit, label %.lr.ph2285, !llvm.loop !136

.lr.ph2285:                                       ; preds = %.lr.ph664.i.preheader, %.lr.ph664.i
  %2306 = phi ptr [ %2307, %.lr.ph664.i ], [ %2296, %.lr.ph664.i.preheader ]
  %indvars.iv801.i2284 = phi i64 [ %indvars.iv.next802.i, %.lr.ph664.i ], [ %2295, %.lr.ph664.i.preheader ]
  store i8 %1775, ptr %2306, align 1, !tbaa !3
  %indvars.iv.next802.i = add nsw i64 %indvars.iv801.i2284, -1
  %2307 = getelementptr inbounds i8, ptr %2276, i64 %indvars.iv.next802.i
  %2308 = load i8, ptr %2307, align 1, !tbaa !3
  %.not472.i = icmp eq i8 %2308, 0
  br i1 %.not472.i, label %.lr.ph664.i, label %..critedge8.i.loopexit_crit_edge, !llvm.loop !136

..critedge8.i.loopexit_crit_edge:                 ; preds = %.lr.ph2285
  %2309 = trunc nsw i64 %indvars.iv801.i2284 to i32
  br label %.critedge8.i, !llvm.loop !136

.critedge8.i.loopexit:                            ; preds = %.lr.ph664.i
  %2310 = trunc nsw i64 %indvars.iv801.i2284 to i32
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %.lr.ph664.i.preheader, %..critedge8.i.loopexit_crit_edge, %2293
  %.0377.lcssa.i = phi i32 [ %.0378680.i, %2293 ], [ %2309, %..critedge8.i.loopexit_crit_edge ], [ %.0378680.i, %.lr.ph664.i.preheader ], [ %2310, %.critedge8.i.loopexit ]
  %2311 = add nsw i32 %.0378680.i, 1
  %2312 = sext i32 %2311 to i64
  %2313 = getelementptr inbounds i8, ptr %2276, i64 %2312
  %2314 = load i8, ptr %2313, align 1, !tbaa !3
  %.not473668.i = icmp eq i8 %2314, 0
  br i1 %.not473668.i, label %.lr.ph670.i.preheader, label %.critedge10.i

.lr.ph670.i.preheader:                            ; preds = %.critedge8.i
  %2315 = getelementptr inbounds i8, ptr %2274, i64 %2312
  %2316 = load i8, ptr %2315, align 1, !tbaa !3
  %2317 = zext i8 %2316 to i32
  %2318 = add nsw i32 %1927, %2317
  %.not568.i2288 = icmp ugt i32 %2318, %1785
  br i1 %.not568.i2288, label %.critedge10.i, label %.lr.ph2290

.lr.ph670.i:                                      ; preds = %.lr.ph2290
  %2319 = getelementptr inbounds i8, ptr %2274, i64 %indvars.iv.next805.i
  %2320 = load i8, ptr %2319, align 1, !tbaa !3
  %2321 = zext i8 %2320 to i32
  %2322 = add nsw i32 %1927, %2321
  %.not568.i = icmp ugt i32 %2322, %1785
  br i1 %.not568.i, label %.critedge10.i.loopexit, label %.lr.ph2290, !llvm.loop !137

.lr.ph2290:                                       ; preds = %.lr.ph670.i.preheader, %.lr.ph670.i
  %2323 = phi ptr [ %2324, %.lr.ph670.i ], [ %2313, %.lr.ph670.i.preheader ]
  %indvars.iv804.i2289 = phi i64 [ %indvars.iv.next805.i, %.lr.ph670.i ], [ %2312, %.lr.ph670.i.preheader ]
  store i8 %1775, ptr %2323, align 1, !tbaa !3
  %indvars.iv.next805.i = add nsw i64 %indvars.iv804.i2289, 1
  %2324 = getelementptr inbounds i8, ptr %2276, i64 %indvars.iv.next805.i
  %2325 = load i8, ptr %2324, align 1, !tbaa !3
  %.not473.i = icmp eq i8 %2325, 0
  br i1 %.not473.i, label %.lr.ph670.i, label %.critedge10.i.loopexit, !llvm.loop !137

.critedge10.i.loopexit:                           ; preds = %.lr.ph2290, %.lr.ph670.i
  %indvars2743.le = trunc i64 %indvars.iv804.i2289 to i32
  %indvars2742.le = trunc i64 %indvars.iv.next805.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph670.i.preheader, %.critedge8.i
  %.1.lcssa.i809 = phi i32 [ %.0378680.i, %.critedge8.i ], [ %.0378680.i, %.lr.ph670.i.preheader ], [ %indvars2743.le, %.critedge10.i.loopexit ]
  %.lcssa.i810 = phi i32 [ %2311, %.critedge8.i ], [ %2311, %.lr.ph670.i.preheader ], [ %indvars2742.le, %.critedge10.i.loopexit ]
  store i16 %2281, ptr %.3394679.i, align 2, !tbaa !66
  %2326 = trunc i32 %.0377.lcssa.i to i16
  %2327 = getelementptr inbounds nuw i8, ptr %.3394679.i, i64 2
  store i16 %2326, ptr %2327, align 2, !tbaa !68
  %2328 = trunc i32 %.1.lcssa.i809 to i16
  %2329 = getelementptr inbounds nuw i8, ptr %.3394679.i, i64 4
  store i16 %2328, ptr %2329, align 2, !tbaa !69
  %2330 = getelementptr inbounds nuw i8, ptr %.3394679.i, i64 6
  store i16 %1934, ptr %2330, align 2, !tbaa !70
  %2331 = getelementptr inbounds nuw i8, ptr %.3394679.i, i64 8
  store i16 %1937, ptr %2331, align 2, !tbaa !71
  %2332 = getelementptr inbounds nuw i8, ptr %.3394679.i, i64 10
  store i16 %2283, ptr %2332, align 2, !tbaa !72
  %2333 = getelementptr inbounds nuw i8, ptr %.3394679.i, i64 12
  %2334 = icmp eq ptr %2333, %.3417677.i
  br i1 %2334, label %2335, label %2391

2335:                                             ; preds = %.critedge10.i
  %2336 = load ptr, ptr %276, align 8, !tbaa !47
  %2337 = load ptr, ptr %67, align 8, !tbaa !50
  %2338 = ptrtoint ptr %2336 to i64
  %2339 = ptrtoint ptr %2337 to i64
  %2340 = sub i64 %2338, %2339
  %2341 = sdiv exact i64 %2340, 12
  %2342 = lshr i64 %2341, 1
  %2343 = add nsw i64 %2342, %2341
  %2344 = icmp ugt i64 %2343, %2341
  br i1 %2344, label %2345, label %2376

2345:                                             ; preds = %2335
  %.not.i.i811 = icmp ult i64 %2341, 2
  br i1 %.not.i.i811, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2346

2346:                                             ; preds = %2345
  %2347 = load ptr, ptr %1928, align 8, !tbaa !51
  %2348 = ptrtoint ptr %2347 to i64
  %2349 = sub i64 %2348, %2338
  %2350 = sdiv exact i64 %2349, 12
  %2351 = sub nuw nsw i64 768614336404564650, %2341
  %2352 = icmp ule i64 %2350, %2351
  call void @llvm.assume(i1 %2352)
  %.not28.i.i812 = icmp ult i64 %2350, %2342
  br i1 %.not28.i.i812, label %2359, label %2353

2353:                                             ; preds = %2346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2336, i8 0, i64 12, i1 false)
  %2354 = getelementptr inbounds nuw i8, ptr %2336, i64 12
  %2355 = icmp eq i64 %2342, 1
  br i1 %2355, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816, label %2356

2356:                                             ; preds = %2353
  %2357 = getelementptr %"struct.cv::FFillSegment", ptr %2336, i64 %2342
  br label %.lr.ph.i.i.i.i.i.i.i.i.i813

.lr.ph.i.i.i.i.i.i.i.i.i813:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i813, %2356
  %.06.i.i.i.i.i.i.i.i.i814 = phi ptr [ %2358, %.lr.ph.i.i.i.i.i.i.i.i.i813 ], [ %2354, %2356 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i814, ptr noundef nonnull align 2 dereferenceable(12) %2336, i64 12, i1 false), !tbaa.struct !52
  %2358 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i814, i64 12
  %.not.i.i.i.i.i.i.i.i.i815 = icmp eq ptr %2358, %2357
  br i1 %.not.i.i.i.i.i.i.i.i.i815, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816, label %.lr.ph.i.i.i.i.i.i.i.i.i813, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i813, %2353
  %.0.i.i.i.i.i817 = phi ptr [ %2354, %2353 ], [ %2357, %.lr.ph.i.i.i.i.i.i.i.i.i813 ]
  store ptr %.0.i.i.i.i.i817, ptr %276, align 8, !tbaa !47
  %.pre842.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2359:                                             ; preds = %2346
  %2360 = icmp samesign ult i64 %2351, %2342
  br i1 %2360, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i818

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i818: ; preds = %2359
  %2361 = shl nuw nsw i64 %2341, 1
  %2362 = call i64 @llvm.umin.i64(i64 %2361, i64 768614336404564650)
  %2363 = mul nuw nsw i64 %2362, 12
  %2364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2363) #21
          to label %.noexc838 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc838:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i818
  %2365 = getelementptr inbounds nuw i8, ptr %2364, i64 %2340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2365, i8 0, i64 12, i1 false)
  %2366 = icmp eq i64 %2342, 1
  br i1 %2366, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i822, label %2367

2367:                                             ; preds = %.noexc838
  %2368 = getelementptr inbounds nuw i8, ptr %2365, i64 12
  %2369 = getelementptr %"struct.cv::FFillSegment", ptr %2365, i64 %2342
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i819

.lr.ph.i.i.i.i.i.i.i30.i.i819:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i819, %2367
  %.06.i.i.i.i.i.i.i31.i.i820 = phi ptr [ %2370, %.lr.ph.i.i.i.i.i.i.i30.i.i819 ], [ %2368, %2367 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i820, ptr noundef nonnull align 2 dereferenceable(12) %2365, i64 12, i1 false), !tbaa.struct !52
  %2370 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i820, i64 12
  %.not.i.i.i.i.i.i.i32.i.i821 = icmp eq ptr %2370, %2369
  br i1 %.not.i.i.i.i.i.i.i32.i.i821, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i822, label %.lr.ph.i.i.i.i.i.i.i30.i.i819, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i822: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i819, %.noexc838
  %2371 = icmp sgt i64 %2340, 0
  br i1 %2371, label %2372, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i823

2372:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i822
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2364, ptr align 2 %2337, i64 %2340, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i823

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i823: ; preds = %2372, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i822
  %.not.i36.i.i824 = icmp eq ptr %2337, null
  br i1 %.not.i36.i.i824, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825, label %2373

2373:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i823
  call void @_ZdlPv(ptr noundef nonnull %2337) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825: ; preds = %2373, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i823
  store ptr %2364, ptr %67, align 8, !tbaa !50
  %2374 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2365, i64 %2342
  store ptr %2374, ptr %276, align 8, !tbaa !47
  %2375 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2364, i64 %2362
  store ptr %2375, ptr %1928, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2376:                                             ; preds = %2335
  %2377 = icmp ult i64 %2343, %2341
  br i1 %2377, label %2378, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2378:                                             ; preds = %2376
  %2379 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2337, i64 %2343
  %.not.i.i474.i = icmp eq ptr %2336, %2379
  br i1 %.not.i.i474.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2380

2380:                                             ; preds = %2378
  store ptr %2379, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i: ; preds = %2380, %2378, %2376, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816, %2345
  %2381 = phi ptr [ %2374, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825 ], [ %.0.i.i.i.i.i817, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816 ], [ %2336, %2345 ], [ %2336, %2376 ], [ %2336, %2378 ], [ %2379, %2380 ]
  %2382 = phi ptr [ %2364, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825 ], [ %.pre842.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816 ], [ %2337, %2345 ], [ %2337, %2376 ], [ %2337, %2378 ], [ %2337, %2380 ]
  %2383 = ptrtoint ptr %.3417677.i to i64
  %2384 = ptrtoint ptr %.3404678.i to i64
  %2385 = sub i64 %2383, %2384
  %2386 = getelementptr inbounds i8, ptr %2382, i64 %2385
  %2387 = ptrtoint ptr %2381 to i64
  %2388 = ptrtoint ptr %2382 to i64
  %2389 = sub i64 %2387, %2388
  %2390 = getelementptr inbounds nuw i8, ptr %2382, i64 %2389
  br label %2391

2391:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, %.critedge10.i, %2288, %2284
  %.5419.i = phi ptr [ %.3417677.i, %2284 ], [ %.3417677.i, %2288 ], [ %2390, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3417677.i, %.critedge10.i ]
  %.5406.i = phi ptr [ %.3404678.i, %2284 ], [ %.3404678.i, %2288 ], [ %2382, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3404678.i, %.critedge10.i ]
  %.5396.i = phi ptr [ %.3394679.i, %2284 ], [ %.3394679.i, %2288 ], [ %2386, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %2333, %.critedge10.i ]
  %.2.i806 = phi i32 [ %.0378680.i, %2284 ], [ %.0378680.i, %2288 ], [ %.lcssa.i810, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.lcssa.i810, %.critedge10.i ]
  %2392 = add nsw i32 %.2.i806, 1
  %.not470.not.i = icmp slt i32 %.2.i806, %2280
  br i1 %.not470.not.i, label %2284, label %.loopexit599.i, !llvm.loop !138

.loopexit599.i:                                   ; preds = %2391, %.preheader598.i
  %.3417.lcssa.i = phi ptr [ %.2416738.i, %.preheader598.i ], [ %.5419.i, %2391 ]
  %.3404.lcssa.i = phi ptr [ %.2403739.i, %.preheader598.i ], [ %.5406.i, %2391 ]
  %.3394.lcssa.i = phi ptr [ %.2393740.i, %.preheader598.i ], [ %.5396.i, %2391 ]
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 1
  %exitcond.not.i807 = icmp eq i64 %indvars.iv.next808.i, 3
  br i1 %exitcond.not.i807, label %.split747.us.i, label %.preheader598.i, !llvm.loop !132

.split747.us.i:                                   ; preds = %.loopexit599.i, %.loopexit597.us.i, %.loopexit.us.us.i
  %.us-phi.i = phi ptr [ %.10424.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7421.lcssa.us.i, %.loopexit597.us.i ], [ %.3417.lcssa.i, %.loopexit599.i ]
  %.us-phi748.i = phi ptr [ %.10411.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7408.lcssa.us.i, %.loopexit597.us.i ], [ %.3404.lcssa.i, %.loopexit599.i ]
  %.us-phi749.i = phi ptr [ %.10.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7398.lcssa.us.i, %.loopexit597.us.i ], [ %.3394.lcssa.i, %.loopexit599.i ]
  %.not455753.i = icmp ugt i16 %1934, %1937
  %or.cond.i = select i1 %1803, i1 true, i1 %.not455753.i
  br i1 %or.cond.i, label %.loopexit601.i, label %.lr.ph755.preheader.i

.lr.ph755.preheader.i:                            ; preds = %.split747.us.i
  %2393 = zext i16 %1934 to i64
  %scevgep.i = getelementptr i8, ptr %1958, i64 %2393
  %2394 = zext i32 %1953 to i64
  %2395 = add nuw nsw i64 %2394, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %1780, i64 %2395, i1 false), !tbaa !3
  br label %.loopexit601.i

.loopexit601.i:                                   ; preds = %.lr.ph755.preheader.i, %.split747.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %56) #18
  %.not454.i = icmp eq ptr %.us-phi748.i, %.us-phi749.i
  br i1 %.not454.i, label %._crit_edge.i, label %1929, !llvm.loop !139

._crit_edge.i:                                    ; preds = %.loopexit601.i
  %reass.sub2304 = sub i32 %.2429.i, %.2389.i
  %2396 = add i32 %reass.sub2304, 1
  %2397 = add nuw i32 %.2434.i, 1
  %2398 = sub i32 %2397, %.1431.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i504.us.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i487.us.i
  %lpad.loopexit1720 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i818
  %lpad.loopexit1723 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i558.us.us.i
  %lpad.loopexit1729 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i541.us.i
  %lpad.loopexit1732 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i879
  %lpad.loopexit1734 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i523.us.us.i
  %lpad.loopexit1741 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i506.us.i
  %lpad.loopexit1743 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i989
  %lpad.loopexit1746 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i720.us.us.i
  %lpad.loopexit1752 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i703.us.i
  %lpad.loopexit1755 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1130
  %lpad.loopexit1757 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i504.us.us.i1332
  %lpad.loopexit1765 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i487.us.i1291
  %lpad.loopexit1767 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1255
  %lpad.loopexit1770 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i629.us.us.i
  %lpad.loopexit1776 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i612.us.i
  %lpad.loopexit1779 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1432
  %lpad.loopexit1781 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split799.us.i.invoke, %5672, %4948, %4101, %3418, %2595, %1906
  %lpad.loopexit.split-lp1782 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

2399:                                             ; preds = %2399, %.preheader.preheader
  %indvars.iv.i852 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i853, %2399 ]
  %2400 = getelementptr inbounds nuw [3 x i8], ptr %95, i64 0, i64 %indvars.iv.i852
  %2401 = load i8, ptr %2400, align 1, !tbaa !3
  %2402 = zext i8 %2401 to i32
  %2403 = getelementptr inbounds nuw [3 x i32], ptr %94, i64 0, i64 %indvars.iv.i852
  store i32 %2402, ptr %2403, align 4, !tbaa !17
  %2404 = getelementptr inbounds nuw [3 x i8], ptr %96, i64 0, i64 %indvars.iv.i852
  %2405 = load i8, ptr %2404, align 1, !tbaa !3
  %2406 = zext i8 %2405 to i32
  %2407 = add nuw nsw i32 %2406, %2402
  %2408 = getelementptr inbounds nuw [3 x i32], ptr %1778, i64 0, i64 %indvars.iv.i852
  store i32 %2407, ptr %2408, align 4, !tbaa !17
  %indvars.iv.next.i853 = add nuw nsw i64 %indvars.iv.i852, 1
  %exitcond.not.i854 = icmp eq i64 %indvars.iv.next.i853, 3
  br i1 %exitcond.not.i854, label %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, label %2399, !llvm.loop !140

_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit:        ; preds = %2399
  %.sroa.01539.0.copyload = load i32, ptr %94, align 8
  %.sroa.181554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.sroa.181554.0.copyload = load i32, ptr %.sroa.181554.0..sroa_idx, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.37.0.copyload = load i32, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.56.0.copyload = load i32, ptr %1778, align 4
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 8
  %.sroa.90.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 20
  %.sroa.90.0.copyload = load i32, ptr %.sroa.90.0..sroa_idx, align 4
  %2409 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %2410 = load i64, ptr %2409, align 8, !tbaa !58
  %2411 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %2412 = load i64, ptr %2411, align 8, !tbaa !58
  %2413 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2414 = load ptr, ptr %2413, align 8, !tbaa !59
  %2415 = ashr i64 %2, 32
  %2416 = mul nsw i64 %2410, %2415
  %2417 = getelementptr inbounds i8, ptr %2414, i64 %2416
  %2418 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %2419 = load ptr, ptr %2418, align 8, !tbaa !59
  %2420 = getelementptr inbounds i8, ptr %2419, i64 %2412
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 1
  %2422 = mul nsw i64 %2412, %2415
  %2423 = getelementptr inbounds i8, ptr %2421, i64 %2422
  %2424 = icmp eq i32 %142, 8
  %2425 = zext i1 %2424 to i32
  %2426 = icmp ne i32 %219, 0
  %2427 = load ptr, ptr %67, align 8, !tbaa !63
  %2428 = ptrtoint ptr %323 to i64
  %2429 = ptrtoint ptr %2427 to i64
  %2430 = sub i64 %2428, %2429
  %2431 = getelementptr inbounds nuw i8, ptr %2427, i64 %2430
  %sext.i858 = shl i64 %2, 32
  %2432 = ashr exact i64 %sext.i858, 32
  %2433 = getelementptr inbounds i8, ptr %2423, i64 %2432
  %2434 = load i8, ptr %2433, align 1, !tbaa !3
  %.not.i859 = icmp eq i8 %2434, 0
  br i1 %.not.i859, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit
  store i8 %1775, ptr %2433, align 1, !tbaa !3
  %2435 = getelementptr inbounds %"class.cv::Vec.0", ptr %2417, i64 %2432
  %.sroa.0.0.copyload.i = load i8, ptr %2435, align 1, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2435, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !3
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2435, i64 2
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 1, !tbaa !3
  %2436 = and i32 %7, 65536
  %.not448.i = icmp eq i32 %2436, 0
  %sext970.i = add i64 %sext.i858, 4294967296
  %2437 = ashr exact i64 %sext970.i, 32
  %2438 = getelementptr inbounds i8, ptr %2423, i64 %2437
  %2439 = load i8, ptr %2438, align 1, !tbaa !3
  %.not449735.i = icmp eq i8 %2439, 0
  br i1 %.not448.i, label %.preheader681.i, label %.preheader683.i

.preheader683.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449735.i, label %.lr.ph.i924, label %.critedge.i860

.lr.ph.i924:                                      ; preds = %.preheader683.i
  %2440 = zext i8 %.sroa.0.0.copyload.i to i32
  %2441 = sub i32 %.sroa.01539.0.copyload, %2440
  %2442 = getelementptr inbounds %"class.cv::Vec.0", ptr %2417, i64 %2437
  %2443 = load i8, ptr %2442, align 1, !tbaa !3
  %2444 = zext i8 %2443 to i32
  %2445 = add i32 %2441, %2444
  %.not.i.i9262232 = icmp ugt i32 %2445, %.sroa.56.0.copyload
  br i1 %.not.i.i9262232, label %.critedge.i860, label %.lr.ph2235

.lr.ph2235:                                       ; preds = %.lr.ph.i924
  %2446 = zext i8 %.sroa.11.0.copyload.i to i32
  %2447 = zext i8 %.sroa.6.0.copyload.i to i32
  %2448 = sub i32 %.sroa.181554.0.copyload, %2447
  %2449 = sub i32 %.sroa.37.0.copyload, %2446
  %2450 = getelementptr inbounds nuw i8, ptr %2442, i64 1
  %2451 = load i8, ptr %2450, align 1, !tbaa !3
  %2452 = zext i8 %2451 to i32
  %2453 = add i32 %2448, %2452
  %.not7.i.i3554 = icmp ugt i32 %2453, %.sroa.71.0.copyload
  br i1 %.not7.i.i3554, label %.critedge.i860, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i

.preheader681.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449735.i, label %.lr.ph737.i, label %.critedge4.i929

2454:                                             ; preds = %2469
  %2455 = getelementptr inbounds %"class.cv::Vec.0", ptr %2417, i64 %indvars.iv.next.i927
  %2456 = load i8, ptr %2455, align 1, !tbaa !3
  %2457 = zext i8 %2456 to i32
  %2458 = add i32 %2441, %2457
  %.not.i.i926 = icmp ugt i32 %2458, %.sroa.56.0.copyload
  br i1 %.not.i.i926, label %..critedge.i860.loopexit_crit_edge3558, label %2459, !llvm.loop !141

2459:                                             ; preds = %2454
  %2460 = getelementptr inbounds nuw i8, ptr %2455, i64 1
  %2461 = load i8, ptr %2460, align 1, !tbaa !3
  %2462 = zext i8 %2461 to i32
  %2463 = add i32 %2448, %2462
  %.not7.i.i = icmp ugt i32 %2463, %.sroa.71.0.copyload
  br i1 %.not7.i.i, label %.critedge.i860, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, !llvm.loop !141

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i:   ; preds = %.lr.ph2235, %2459
  %indvars.iv.i92522333556 = phi i64 [ %indvars.iv.next.i927, %2459 ], [ %2437, %.lr.ph2235 ]
  %2464 = phi ptr [ %2470, %2459 ], [ %2438, %.lr.ph2235 ]
  %.0381720.i22343555 = phi i32 [ %2472, %2459 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2235 ]
  %2465 = getelementptr inbounds %"class.cv::Vec.0", ptr %2417, i64 %indvars.iv.i92522333556, i32 0, i32 0, i64 2
  %2466 = load i8, ptr %2465, align 1, !tbaa !3
  %2467 = zext i8 %2466 to i32
  %2468 = add i32 %2449, %2467
  %.not603.i = icmp ugt i32 %2468, %.sroa.90.0.copyload
  br i1 %.not603.i, label %.critedge.i860, label %2469

2469:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i
  store i8 %1775, ptr %2464, align 1, !tbaa !3
  %indvars.iv.next.i927 = add nsw i64 %indvars.iv.i92522333556, 1
  %2470 = getelementptr inbounds i8, ptr %2423, i64 %indvars.iv.next.i927
  %2471 = load i8, ptr %2470, align 1, !tbaa !3
  %.not451.i928 = icmp eq i8 %2471, 0
  %2472 = trunc nsw i64 %indvars.iv.i92522333556 to i32
  br i1 %.not451.i928, label %2454, label %..critedge.i860.loopexit_crit_edge2240, !llvm.loop !141

..critedge.i860.loopexit_crit_edge2240:           ; preds = %2469
  br label %.critedge.i860, !llvm.loop !141

..critedge.i860.loopexit_crit_edge3558:           ; preds = %2454
  br label %.critedge.i860, !llvm.loop !141

.critedge.i860:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, %2459, %.lr.ph2235, %..critedge.i860.loopexit_crit_edge3558, %.lr.ph.i924, %..critedge.i860.loopexit_crit_edge2240, %.preheader683.i
  %.0381.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader683.i ], [ %2472, %..critedge.i860.loopexit_crit_edge2240 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i924 ], [ %2472, %..critedge.i860.loopexit_crit_edge3558 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2235 ], [ %2472, %2459 ], [ %.0381720.i22343555, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i ]
  %sext969.i = add i64 %sext.i858, -4294967296
  %2473 = ashr exact i64 %sext969.i, 32
  %2474 = getelementptr inbounds i8, ptr %2423, i64 %2473
  %2475 = load i8, ptr %2474, align 1, !tbaa !3
  %.not452726.i = icmp eq i8 %2475, 0
  br i1 %.not452726.i, label %.lr.ph728.i, label %.critedge2.i861

.lr.ph728.i:                                      ; preds = %.critedge.i860
  %2476 = zext i8 %.sroa.0.0.copyload.i to i32
  %2477 = sub i32 %.sroa.01539.0.copyload, %2476
  %2478 = getelementptr inbounds %"class.cv::Vec.0", ptr %2417, i64 %2473
  %2479 = load i8, ptr %2478, align 1, !tbaa !3
  %2480 = zext i8 %2479 to i32
  %2481 = add i32 %2477, %2480
  %.not.i473.i2242 = icmp ugt i32 %2481, %.sroa.56.0.copyload
  br i1 %.not.i473.i2242, label %.critedge2.i861, label %.lr.ph2245

.lr.ph2245:                                       ; preds = %.lr.ph728.i
  %2482 = zext i8 %.sroa.11.0.copyload.i to i32
  %2483 = zext i8 %.sroa.6.0.copyload.i to i32
  %2484 = sub i32 %.sroa.181554.0.copyload, %2483
  %2485 = sub i32 %.sroa.37.0.copyload, %2482
  %2486 = getelementptr inbounds nuw i8, ptr %2478, i64 1
  %2487 = load i8, ptr %2486, align 1, !tbaa !3
  %2488 = zext i8 %2487 to i32
  %2489 = add i32 %2484, %2488
  %.not7.i474.i3560 = icmp ugt i32 %2489, %.sroa.71.0.copyload
  br i1 %.not7.i474.i3560, label %.critedge2.i861, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i

2490:                                             ; preds = %2505
  %2491 = getelementptr inbounds %"class.cv::Vec.0", ptr %2417, i64 %indvars.iv.next902.i
  %2492 = load i8, ptr %2491, align 1, !tbaa !3
  %2493 = zext i8 %2492 to i32
  %2494 = add i32 %2477, %2493
  %.not.i473.i = icmp ugt i32 %2494, %.sroa.56.0.copyload
  br i1 %.not.i473.i, label %..critedge2.i861.loopexit3166_crit_edge3565, label %2495, !llvm.loop !142

2495:                                             ; preds = %2490
  %2496 = getelementptr inbounds nuw i8, ptr %2491, i64 1
  %2497 = load i8, ptr %2496, align 1, !tbaa !3
  %2498 = zext i8 %2497 to i32
  %2499 = add i32 %2484, %2498
  %.not7.i474.i = icmp ugt i32 %2499, %.sroa.71.0.copyload
  br i1 %.not7.i474.i, label %.critedge2.i861, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, !llvm.loop !142

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i: ; preds = %.lr.ph2245, %2495
  %indvars.iv901.i22433562 = phi i64 [ %indvars.iv.next902.i, %2495 ], [ %2473, %.lr.ph2245 ]
  %2500 = phi ptr [ %2506, %2495 ], [ %2474, %.lr.ph2245 ]
  %.0378727.i22443561 = phi i32 [ %2508, %2495 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2245 ]
  %2501 = getelementptr inbounds %"class.cv::Vec.0", ptr %2417, i64 %indvars.iv901.i22433562, i32 0, i32 0, i64 2
  %2502 = load i8, ptr %2501, align 1, !tbaa !3
  %2503 = zext i8 %2502 to i32
  %2504 = add i32 %2485, %2503
  %.not604.i = icmp ugt i32 %2504, %.sroa.90.0.copyload
  br i1 %.not604.i, label %.critedge2.i861, label %2505

2505:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i
  store i8 %1775, ptr %2500, align 1, !tbaa !3
  %indvars.iv.next902.i = add nsw i64 %indvars.iv901.i22433562, -1
  %2506 = getelementptr inbounds i8, ptr %2423, i64 %indvars.iv.next902.i
  %2507 = load i8, ptr %2506, align 1, !tbaa !3
  %.not452.i923 = icmp eq i8 %2507, 0
  %2508 = trunc nsw i64 %indvars.iv901.i22433562 to i32
  br i1 %.not452.i923, label %2490, label %..critedge2.i861.loopexit1739_crit_edge2250, !llvm.loop !142

.lr.ph737.i:                                      ; preds = %.preheader681.i, %2536
  %indvars.iv904.i = phi i64 [ %indvars.iv.next905.i, %2536 ], [ %2437, %.preheader681.i ]
  %2509 = phi ptr [ %2537, %2536 ], [ %2438, %.preheader681.i ]
  %.2383736.i = phi i32 [ %2539, %2536 ], [ %.sroa.0123.0.extract.trunc, %.preheader681.i ]
  %2510 = getelementptr inbounds %"class.cv::Vec.0", ptr %2417, i64 %indvars.iv904.i
  %2511 = sext i32 %.2383736.i to i64
  %2512 = getelementptr inbounds %"class.cv::Vec.0", ptr %2417, i64 %2511
  %2513 = load i8, ptr %2510, align 1, !tbaa !3
  %2514 = zext i8 %2513 to i32
  %2515 = load i8, ptr %2512, align 1, !tbaa !3
  %2516 = zext i8 %2515 to i32
  %2517 = add i32 %.sroa.01539.0.copyload, %2514
  %2518 = sub i32 %2517, %2516
  %.not.i476.i = icmp ugt i32 %2518, %.sroa.56.0.copyload
  br i1 %.not.i476.i, label %.critedge4.i929, label %2519

2519:                                             ; preds = %.lr.ph737.i
  %2520 = getelementptr inbounds nuw i8, ptr %2510, i64 1
  %2521 = load i8, ptr %2520, align 1, !tbaa !3
  %2522 = zext i8 %2521 to i32
  %2523 = getelementptr inbounds nuw i8, ptr %2512, i64 1
  %2524 = load i8, ptr %2523, align 1, !tbaa !3
  %2525 = zext i8 %2524 to i32
  %2526 = add i32 %.sroa.181554.0.copyload, %2522
  %2527 = sub i32 %2526, %2525
  %.not7.i477.i = icmp ugt i32 %2527, %.sroa.71.0.copyload
  br i1 %.not7.i477.i, label %.critedge4.i929, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i: ; preds = %2519
  %2528 = getelementptr inbounds nuw i8, ptr %2510, i64 2
  %2529 = load i8, ptr %2528, align 1, !tbaa !3
  %2530 = zext i8 %2529 to i32
  %2531 = getelementptr inbounds nuw i8, ptr %2512, i64 2
  %2532 = load i8, ptr %2531, align 1, !tbaa !3
  %2533 = zext i8 %2532 to i32
  %2534 = add i32 %.sroa.37.0.copyload, %2530
  %2535 = sub i32 %2534, %2533
  %.not605.i = icmp ugt i32 %2535, %.sroa.90.0.copyload
  br i1 %.not605.i, label %.critedge4.i929, label %2536

2536:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i
  store i8 %1775, ptr %2509, align 1, !tbaa !3
  %indvars.iv.next905.i = add nsw i64 %indvars.iv904.i, 1
  %2537 = getelementptr inbounds i8, ptr %2423, i64 %indvars.iv.next905.i
  %2538 = load i8, ptr %2537, align 1, !tbaa !3
  %.not449.i931 = icmp eq i8 %2538, 0
  %2539 = trunc nsw i64 %indvars.iv904.i to i32
  br i1 %.not449.i931, label %.lr.ph737.i, label %.critedge4.i929, !llvm.loop !143

.critedge4.i929:                                  ; preds = %2536, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i, %2519, %.lr.ph737.i, %.preheader681.i
  %.2383.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader681.i ], [ %.2383736.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %2539, %2536 ], [ %.2383736.i, %2519 ], [ %.2383736.i, %.lr.ph737.i ]
  %sext971.i = add i64 %sext.i858, -4294967296
  %2540 = ashr exact i64 %sext971.i, 32
  %2541 = getelementptr inbounds i8, ptr %2423, i64 %2540
  %2542 = load i8, ptr %2541, align 1, !tbaa !3
  %.not450744.i = icmp eq i8 %2542, 0
  br i1 %.not450744.i, label %.lr.ph746.i, label %.critedge2.i861

.lr.ph746.i:                                      ; preds = %.critedge4.i929, %2570
  %indvars.iv907.i = phi i64 [ %indvars.iv.next908.i, %2570 ], [ %2540, %.critedge4.i929 ]
  %2543 = phi ptr [ %2571, %2570 ], [ %2541, %.critedge4.i929 ]
  %.2380745.i = phi i32 [ %2573, %2570 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i929 ]
  %2544 = getelementptr inbounds %"class.cv::Vec.0", ptr %2417, i64 %indvars.iv907.i
  %2545 = sext i32 %.2380745.i to i64
  %2546 = getelementptr inbounds %"class.cv::Vec.0", ptr %2417, i64 %2545
  %2547 = load i8, ptr %2544, align 1, !tbaa !3
  %2548 = zext i8 %2547 to i32
  %2549 = load i8, ptr %2546, align 1, !tbaa !3
  %2550 = zext i8 %2549 to i32
  %2551 = add i32 %.sroa.01539.0.copyload, %2548
  %2552 = sub i32 %2551, %2550
  %.not.i479.i = icmp ugt i32 %2552, %.sroa.56.0.copyload
  br i1 %.not.i479.i, label %.critedge2.i861, label %2553

2553:                                             ; preds = %.lr.ph746.i
  %2554 = getelementptr inbounds nuw i8, ptr %2544, i64 1
  %2555 = load i8, ptr %2554, align 1, !tbaa !3
  %2556 = zext i8 %2555 to i32
  %2557 = getelementptr inbounds nuw i8, ptr %2546, i64 1
  %2558 = load i8, ptr %2557, align 1, !tbaa !3
  %2559 = zext i8 %2558 to i32
  %2560 = add i32 %.sroa.181554.0.copyload, %2556
  %2561 = sub i32 %2560, %2559
  %.not7.i480.i = icmp ugt i32 %2561, %.sroa.71.0.copyload
  br i1 %.not7.i480.i, label %.critedge2.i861, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i: ; preds = %2553
  %2562 = getelementptr inbounds nuw i8, ptr %2544, i64 2
  %2563 = load i8, ptr %2562, align 1, !tbaa !3
  %2564 = zext i8 %2563 to i32
  %2565 = getelementptr inbounds nuw i8, ptr %2546, i64 2
  %2566 = load i8, ptr %2565, align 1, !tbaa !3
  %2567 = zext i8 %2566 to i32
  %2568 = add i32 %.sroa.37.0.copyload, %2564
  %2569 = sub i32 %2568, %2567
  %.not606.i = icmp ugt i32 %2569, %.sroa.90.0.copyload
  br i1 %.not606.i, label %.critedge2.i861, label %2570

2570:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i
  store i8 %1775, ptr %2543, align 1, !tbaa !3
  %indvars.iv.next908.i = add nsw i64 %indvars.iv907.i, -1
  %2571 = getelementptr inbounds i8, ptr %2423, i64 %indvars.iv.next908.i
  %2572 = load i8, ptr %2571, align 1, !tbaa !3
  %.not450.i930 = icmp eq i8 %2572, 0
  %2573 = trunc nsw i64 %indvars.iv907.i to i32
  br i1 %.not450.i930, label %.lr.ph746.i, label %.critedge2.i861, !llvm.loop !144

..critedge2.i861.loopexit1739_crit_edge2250:      ; preds = %2505
  br label %.critedge2.i861, !llvm.loop !142

..critedge2.i861.loopexit3166_crit_edge3565:      ; preds = %2490
  br label %.critedge2.i861, !llvm.loop !142

.critedge2.i861:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, %2495, %2570, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i, %2553, %.lr.ph746.i, %.lr.ph2245, %..critedge2.i861.loopexit3166_crit_edge3565, %.lr.ph728.i, %..critedge2.i861.loopexit1739_crit_edge2250, %.critedge4.i929, %.critedge.i860
  %.1382.i = phi i32 [ %.2383.lcssa.i, %.critedge4.i929 ], [ %.0381.lcssa.i, %.critedge.i860 ], [ %.0381.lcssa.i, %..critedge2.i861.loopexit1739_crit_edge2250 ], [ %.0381.lcssa.i, %.lr.ph728.i ], [ %.0381.lcssa.i, %..critedge2.i861.loopexit3166_crit_edge3565 ], [ %.0381.lcssa.i, %.lr.ph2245 ], [ %.2383.lcssa.i, %.lr.ph746.i ], [ %.2383.lcssa.i, %2553 ], [ %.2383.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2383.lcssa.i, %2570 ], [ %.0381.lcssa.i, %2495 ], [ %.0381.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ]
  %.1379.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i929 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i860 ], [ %2508, %..critedge2.i861.loopexit1739_crit_edge2250 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph728.i ], [ %2508, %..critedge2.i861.loopexit3166_crit_edge3565 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2245 ], [ %2573, %2570 ], [ %.2380745.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2380745.i, %2553 ], [ %.2380745.i, %.lr.ph746.i ], [ %.0378727.i22443561, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ], [ %2508, %2495 ]
  %2574 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %2574, ptr %2427, align 2, !tbaa !66
  %2575 = trunc i32 %.1379.i to i16
  %2576 = getelementptr inbounds nuw i8, ptr %2427, i64 2
  store i16 %2575, ptr %2576, align 2, !tbaa !68
  %2577 = trunc i32 %.1382.i to i16
  %2578 = getelementptr inbounds nuw i8, ptr %2427, i64 4
  store i16 %2577, ptr %2578, align 2, !tbaa !69
  %2579 = add i16 %2577, 1
  %2580 = getelementptr inbounds nuw i8, ptr %2427, i64 6
  store i16 %2579, ptr %2580, align 2, !tbaa !70
  %2581 = getelementptr inbounds nuw i8, ptr %2427, i64 8
  store i16 %2577, ptr %2581, align 2, !tbaa !71
  %2582 = getelementptr inbounds nuw i8, ptr %2427, i64 10
  store i16 1, ptr %2582, align 2, !tbaa !72
  %2583 = getelementptr inbounds nuw i8, ptr %2427, i64 12
  %2584 = icmp eq ptr %2583, %323
  br i1 %2584, label %2585, label %.lr.ph874.i

2585:                                             ; preds = %.critedge2.i861
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
          to label %.noexc932 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc932:                                        ; preds = %2595
  %.pre.i922 = load ptr, ptr %67, align 8, !tbaa !63
  %.pre961.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre965.i = ptrtoint ptr %.pre.i922 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919

2596:                                             ; preds = %2585
  %2597 = icmp ult i64 %2593, %2591
  br i1 %2597, label %2598, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919

2598:                                             ; preds = %2596
  %2599 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2587, i64 %2593
  %.not.i.i.i921 = icmp eq ptr %2586, %2599
  br i1 %.not.i.i.i921, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919, label %2600

2600:                                             ; preds = %2598
  store ptr %2599, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919: ; preds = %2600, %2598, %2596, %.noexc932
  %.pre-phi.i920 = phi i64 [ %.pre965.i, %.noexc932 ], [ %2589, %2596 ], [ %2589, %2598 ], [ %2589, %2600 ]
  %2601 = phi ptr [ %.pre961.i, %.noexc932 ], [ %2586, %2596 ], [ %2586, %2598 ], [ %2599, %2600 ]
  %2602 = phi ptr [ %.pre.i922, %.noexc932 ], [ %2587, %2596 ], [ %2587, %2598 ], [ %2587, %2600 ]
  %2603 = getelementptr inbounds nuw i8, ptr %2602, i64 12
  %2604 = ptrtoint ptr %2601 to i64
  %2605 = sub i64 %2604, %.pre-phi.i920
  %2606 = getelementptr inbounds nuw i8, ptr %2602, i64 %2605
  br label %.lr.ph874.i

.lr.ph874.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919, %.critedge2.i861
  %.0413.i = phi ptr [ %2606, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919 ], [ %2431, %.critedge2.i861 ]
  %.0400.i = phi ptr [ %2602, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919 ], [ %2427, %.critedge2.i861 ]
  %.0390.i = phi ptr [ %2603, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919 ], [ %2583, %.critedge2.i861 ]
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
  %2619 = sub i32 %.sroa.01539.0.copyload, %2616
  %2620 = sub i32 %.sroa.181554.0.copyload, %2617
  %2621 = sub i32 %.sroa.37.0.copyload, %2618
  br label %2622

2622:                                             ; preds = %.loopexit680.i, %.lr.ph874.i
  %.0384873.i = phi i32 [ 0, %.lr.ph874.i ], [ %2648, %.loopexit680.i ]
  %.0386872.i = phi i32 [ %.1379.i, %.lr.ph874.i ], [ %.2388.i, %.loopexit680.i ]
  %.1391871.i = phi ptr [ %.0390.i, %.lr.ph874.i ], [ %.us-phi858.i, %.loopexit680.i ]
  %.1401870.i = phi ptr [ %.0400.i, %.lr.ph874.i ], [ %.us-phi857.i, %.loopexit680.i ]
  %.1414869.i = phi ptr [ %.0413.i, %.lr.ph874.i ], [ %.us-phi.i864, %.loopexit680.i ]
  %.0426868.i = phi i32 [ %.1382.i, %.lr.ph874.i ], [ %.2428.i, %.loopexit680.i ]
  %.0429867.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph874.i ], [ %.1430.i, %.loopexit680.i ]
  %.0431866.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph874.i ], [ %.2433.i, %.loopexit680.i ]
  %2623 = getelementptr inbounds i8, ptr %.1391871.i, i64 -12
  %2624 = load i16, ptr %2623, align 2, !tbaa !66
  %2625 = zext i16 %2624 to i32
  %2626 = getelementptr inbounds i8, ptr %.1391871.i, i64 -10
  %2627 = load i16, ptr %2626, align 2, !tbaa !68
  %2628 = zext i16 %2627 to i32
  %2629 = getelementptr inbounds i8, ptr %.1391871.i, i64 -8
  %2630 = load i16, ptr %2629, align 2, !tbaa !69
  %2631 = zext i16 %2630 to i32
  %2632 = getelementptr inbounds i8, ptr %.1391871.i, i64 -6
  %2633 = load i16, ptr %2632, align 2, !tbaa !70
  %2634 = zext i16 %2633 to i32
  %2635 = getelementptr inbounds i8, ptr %.1391871.i, i64 -4
  %2636 = load i16, ptr %2635, align 2, !tbaa !71
  %2637 = zext i16 %2636 to i32
  %2638 = getelementptr inbounds i8, ptr %.1391871.i, i64 -2
  %2639 = load i16, ptr %2638, align 2, !tbaa !72
  %2640 = sext i16 %2639 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %55) #18
  %2641 = sub nsw i32 0, %2640
  store i32 %2641, ptr %55, align 16, !tbaa !17
  %2642 = sub nsw i32 %2628, %2425
  store i32 %2642, ptr %2607, align 4, !tbaa !17
  %2643 = add nuw nsw i32 %2631, %2425
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
  %2647 = add i32 %.0384873.i, 1
  %2648 = add i32 %2647, %2646
  %.2428.i = call i32 @llvm.smax.i32(i32 %.0426868.i, i32 %2631)
  %.2388.i = call i32 @llvm.smin.i32(i32 %.0386872.i, i32 %2628)
  %.2433.i = call i32 @llvm.smax.i32(i32 %.0431866.i, i32 %2625)
  %.1430.i = call i32 @llvm.smin.i32(i32 %.0429867.i, i32 %2625)
  %2649 = zext i16 %2624 to i64
  %2650 = mul nsw i64 %2410, %2649
  %2651 = getelementptr inbounds i8, ptr %2414, i64 %2650
  br i1 %.not448.i, label %.split.us.i890, label %.preheader677.i

.split.us.i890:                                   ; preds = %2622
  br i1 %2424, label %.preheader.us.us.preheader.i898, label %.preheader675.us.i

.preheader.us.us.preheader.i898:                  ; preds = %.split.us.i890
  %2652 = zext i16 %2627 to i64
  br label %.preheader.us.us.i899

.preheader.us.us.i899:                            ; preds = %.loopexit.us.us.i902, %.preheader.us.us.preheader.i898
  %indvars.iv941.i = phi i64 [ 0, %.preheader.us.us.preheader.i898 ], [ %indvars.iv.next942.i, %.loopexit.us.us.i902 ]
  %.2392849.us.us.i = phi ptr [ %2623, %.preheader.us.us.preheader.i898 ], [ %.10.lcssa.us.us.i903, %.loopexit.us.us.i902 ]
  %.2402848.us.us.i = phi ptr [ %.1401870.i, %.preheader.us.us.preheader.i898 ], [ %.10410.lcssa.us.us.i, %.loopexit.us.us.i902 ]
  %.2415847.us.us.i = phi ptr [ %.1414869.i, %.preheader.us.us.preheader.i898 ], [ %.10423.lcssa.us.us.i, %.loopexit.us.us.i902 ]
  %2653 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv941.i
  %2654 = load i32, ptr %2653, align 4, !tbaa !17
  %2655 = add nsw i32 %2654, %2625
  %2656 = sext i32 %2655 to i64
  %2657 = mul nsw i64 %2410, %2656
  %2658 = getelementptr inbounds i8, ptr %2414, i64 %2657
  %2659 = mul nsw i64 %2412, %2656
  %2660 = getelementptr inbounds i8, ptr %2421, i64 %2659
  %2661 = getelementptr inbounds nuw i8, ptr %2653, i64 4
  %2662 = load i32, ptr %2661, align 4, !tbaa !17
  %2663 = getelementptr inbounds nuw i8, ptr %2653, i64 8
  %2664 = load i32, ptr %2663, align 4, !tbaa !17
  %.not459838.us.us.i = icmp sgt i32 %2662, %2664
  br i1 %.not459838.us.us.i, label %.loopexit.us.us.i902, label %.lr.ph843.us.us.i

2665:                                             ; preds = %.lr.ph843.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i
  %.6842.us.us.i = phi i32 [ %2662, %.lr.ph843.us.us.i ], [ %2925, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10841.us.us.i = phi ptr [ %.2392849.us.us.i, %.lr.ph843.us.us.i ], [ %.11.us.us.i900, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410840.us.us.i = phi ptr [ %.2402848.us.us.i, %.lr.ph843.us.us.i ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10423839.us.us.i = phi ptr [ %.2415847.us.us.i, %.lr.ph843.us.us.i ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %2666 = sext i32 %.6842.us.us.i to i64
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
  %2671 = sub nsw i32 %.6842.us.us.i, %2628
  %2672 = add nsw i32 %2671, -1
  %.not461.us.us.i904 = icmp ugt i32 %2672, %2646
  br i1 %.not461.us.us.i904, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2673

2673:                                             ; preds = %2669
  %2674 = getelementptr %"class.cv::Vec.0", ptr %2651, i64 %2666
  %2675 = getelementptr i8, ptr %2674, i64 -3
  %2676 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2677 = load i8, ptr %2675, align 1, !tbaa !3
  %2678 = zext i8 %2677 to i32
  %2679 = add i32 %.sroa.01539.0.copyload, %2676
  %2680 = sub i32 %2679, %2678
  %.not.i507.us.us.i = icmp ugt i32 %2680, %.sroa.56.0.copyload
  br i1 %.not.i507.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2681

2681:                                             ; preds = %2673
  %2682 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2683 = getelementptr i8, ptr %2674, i64 -2
  %2684 = load i8, ptr %2683, align 1, !tbaa !3
  %2685 = zext i8 %2684 to i32
  %2686 = add i32 %.sroa.181554.0.copyload, %2682
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
  %.not613.us.us.i = icmp ugt i32 %2693, %.sroa.90.0.copyload
  br i1 %.not613.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2736

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i, %2681, %2673, %2669
  %.not462.us.us.i917 = icmp ugt i32 %2671, %2646
  br i1 %.not462.us.us.i917, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2694

2694:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2695 = getelementptr inbounds %"class.cv::Vec.0", ptr %2651, i64 %2666
  %2696 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2697 = load i8, ptr %2695, align 1, !tbaa !3
  %2698 = zext i8 %2697 to i32
  %2699 = add i32 %.sroa.01539.0.copyload, %2696
  %2700 = sub i32 %2699, %2698
  %.not.i510.us.us.i = icmp ugt i32 %2700, %.sroa.56.0.copyload
  br i1 %.not.i510.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2701

2701:                                             ; preds = %2694
  %2702 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2703 = getelementptr inbounds nuw i8, ptr %2695, i64 1
  %2704 = load i8, ptr %2703, align 1, !tbaa !3
  %2705 = zext i8 %2704 to i32
  %2706 = add i32 %.sroa.181554.0.copyload, %2702
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
  %.not614.us.us.i = icmp ugt i32 %2713, %.sroa.90.0.copyload
  br i1 %.not614.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2736

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %2701, %2694, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2714 = add nsw i32 %2671, 1
  %.not463.us.us.i918 = icmp ugt i32 %2714, %2646
  br i1 %.not463.us.us.i918, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2715

2715:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i
  %2716 = getelementptr %"class.cv::Vec.0", ptr %2651, i64 %2666
  %2717 = getelementptr i8, ptr %2716, i64 3
  %2718 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2719 = load i8, ptr %2717, align 1, !tbaa !3
  %2720 = zext i8 %2719 to i32
  %2721 = add i32 %.sroa.01539.0.copyload, %2718
  %2722 = sub i32 %2721, %2720
  %.not.i513.us.us.i = icmp ugt i32 %2722, %.sroa.56.0.copyload
  br i1 %.not.i513.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2723

2723:                                             ; preds = %2715
  %2724 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2725 = getelementptr i8, ptr %2716, i64 4
  %2726 = load i8, ptr %2725, align 1, !tbaa !3
  %2727 = zext i8 %2726 to i32
  %2728 = add i32 %.sroa.181554.0.copyload, %2724
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
  %.not615.us.us.i = icmp ugt i32 %2735, %.sroa.90.0.copyload
  br i1 %.not615.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2736

2736:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i
  store i8 %1775, ptr %2667, align 1, !tbaa !3
  %2737 = add nsw i32 %.6842.us.us.i, -1
  %2738 = sext i32 %2737 to i64
  %2739 = getelementptr inbounds i8, ptr %2660, i64 %2738
  %2740 = load i8, ptr %2739, align 1, !tbaa !3
  %.not464814.us.us.i = icmp eq i8 %2740, 0
  br i1 %.not464814.us.us.i, label %.lr.ph816.us.us.i, label %.critedge18.us.us.i905

.lr.ph816.us.us.i:                                ; preds = %2736, %2768
  %indvars.iv933.i = phi i64 [ %indvars.iv.next934.i, %2768 ], [ %2738, %2736 ]
  %2741 = phi ptr [ %2769, %2768 ], [ %2739, %2736 ]
  %.0815.us.us.i = phi i32 [ %2771, %2768 ], [ %.6842.us.us.i, %2736 ]
  %2742 = getelementptr inbounds %"class.cv::Vec.0", ptr %2658, i64 %indvars.iv933.i
  %2743 = sext i32 %.0815.us.us.i to i64
  %2744 = getelementptr inbounds %"class.cv::Vec.0", ptr %2658, i64 %2743
  %2745 = load i8, ptr %2742, align 1, !tbaa !3
  %2746 = zext i8 %2745 to i32
  %2747 = load i8, ptr %2744, align 1, !tbaa !3
  %2748 = zext i8 %2747 to i32
  %2749 = add i32 %.sroa.01539.0.copyload, %2746
  %2750 = sub i32 %2749, %2748
  %.not.i516.us.us.i = icmp ugt i32 %2750, %.sroa.56.0.copyload
  br i1 %.not.i516.us.us.i, label %.critedge18.us.us.i905, label %2751

2751:                                             ; preds = %.lr.ph816.us.us.i
  %2752 = getelementptr inbounds nuw i8, ptr %2742, i64 1
  %2753 = load i8, ptr %2752, align 1, !tbaa !3
  %2754 = zext i8 %2753 to i32
  %2755 = getelementptr inbounds nuw i8, ptr %2744, i64 1
  %2756 = load i8, ptr %2755, align 1, !tbaa !3
  %2757 = zext i8 %2756 to i32
  %2758 = add i32 %.sroa.181554.0.copyload, %2754
  %2759 = sub i32 %2758, %2757
  %.not7.i517.us.us.i = icmp ugt i32 %2759, %.sroa.71.0.copyload
  br i1 %.not7.i517.us.us.i, label %.critedge18.us.us.i905, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i: ; preds = %2751
  %2760 = getelementptr inbounds nuw i8, ptr %2742, i64 2
  %2761 = load i8, ptr %2760, align 1, !tbaa !3
  %2762 = zext i8 %2761 to i32
  %2763 = getelementptr inbounds nuw i8, ptr %2744, i64 2
  %2764 = load i8, ptr %2763, align 1, !tbaa !3
  %2765 = zext i8 %2764 to i32
  %2766 = add i32 %.sroa.37.0.copyload, %2762
  %2767 = sub i32 %2766, %2765
  %.not616.us.us.i = icmp ugt i32 %2767, %.sroa.90.0.copyload
  br i1 %.not616.us.us.i, label %.critedge18.us.us.i905, label %2768

2768:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i
  store i8 %1775, ptr %2741, align 1, !tbaa !3
  %indvars.iv.next934.i = add nsw i64 %indvars.iv933.i, -1
  %2769 = getelementptr inbounds i8, ptr %2660, i64 %indvars.iv.next934.i
  %2770 = load i8, ptr %2769, align 1, !tbaa !3
  %.not464.us.us.i916 = icmp eq i8 %2770, 0
  %2771 = trunc nsw i64 %indvars.iv933.i to i32
  br i1 %.not464.us.us.i916, label %.lr.ph816.us.us.i, label %.critedge18.us.us.i905, !llvm.loop !145

.critedge18.us.us.i905:                           ; preds = %2768, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i, %2751, %.lr.ph816.us.us.i, %2736
  %.0.lcssa.us.us.i906 = phi i32 [ %.6842.us.us.i, %2736 ], [ %.0815.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i ], [ %2771, %2768 ], [ %.0815.us.us.i, %2751 ], [ %.0815.us.us.i, %.lr.ph816.us.us.i ]
  %2772 = add nsw i32 %.6842.us.us.i, 1
  %2773 = sext i32 %2772 to i64
  %2774 = getelementptr inbounds i8, ptr %2660, i64 %2773
  %2775 = load i8, ptr %2774, align 1, !tbaa !3
  %.not465823.us.us.i = icmp eq i8 %2775, 0
  br i1 %.not465823.us.us.i, label %.lr.ph825.us.us.i, label %.critedge20.us.us.i907

.lr.ph825.us.us.i:                                ; preds = %.critedge18.us.us.i905, %.critedge22.us.us.i909
  %indvars.iv937.i = phi i64 [ %indvars.iv.next938.i, %.critedge22.us.us.i909 ], [ %2773, %.critedge18.us.us.i905 ]
  %2776 = phi ptr [ %2857, %.critedge22.us.us.i909 ], [ %2774, %.critedge18.us.us.i905 ]
  %.8824.us.us.i = phi i32 [ %2859, %.critedge22.us.us.i909 ], [ %.6842.us.us.i, %.critedge18.us.us.i905 ]
  %2777 = getelementptr inbounds %"class.cv::Vec.0", ptr %2658, i64 %indvars.iv937.i
  %.sroa.0.0.copyload574.us.us.i = load i8, ptr %2777, align 1
  %.sroa.12.0..sroa_idx575.us.us.i = getelementptr inbounds nuw i8, ptr %2777, i64 1
  %.sroa.12.0.copyload576.us.us.i = load i8, ptr %.sroa.12.0..sroa_idx575.us.us.i, align 1
  %.sroa.19.0..sroa_idx583.us.us.i = getelementptr inbounds nuw i8, ptr %2777, i64 2
  %.sroa.19.0.copyload584.us.us.i = load i8, ptr %.sroa.19.0..sroa_idx583.us.us.i, align 1
  %2778 = sext i32 %.8824.us.us.i to i64
  %2779 = getelementptr inbounds %"class.cv::Vec.0", ptr %2658, i64 %2778
  %2780 = zext i8 %.sroa.0.0.copyload574.us.us.i to i32
  %2781 = load i8, ptr %2779, align 1, !tbaa !3
  %2782 = zext i8 %2781 to i32
  %2783 = add i32 %.sroa.01539.0.copyload, %2780
  %2784 = sub i32 %2783, %2782
  %.not.i519.us.us.i = icmp ugt i32 %2784, %.sroa.56.0.copyload
  br i1 %.not.i519.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %2785

2785:                                             ; preds = %.lr.ph825.us.us.i
  %2786 = zext i8 %.sroa.12.0.copyload576.us.us.i to i32
  %2787 = getelementptr inbounds nuw i8, ptr %2779, i64 1
  %2788 = load i8, ptr %2787, align 1, !tbaa !3
  %2789 = zext i8 %2788 to i32
  %2790 = add i32 %.sroa.181554.0.copyload, %2786
  %2791 = sub i32 %2790, %2789
  %.not7.i520.us.us.i = icmp ugt i32 %2791, %.sroa.71.0.copyload
  br i1 %.not7.i520.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i: ; preds = %2785
  %2792 = zext i8 %.sroa.19.0.copyload584.us.us.i to i32
  %2793 = getelementptr inbounds nuw i8, ptr %2779, i64 2
  %2794 = load i8, ptr %2793, align 1, !tbaa !3
  %2795 = zext i8 %2794 to i32
  %2796 = add i32 %.sroa.37.0.copyload, %2792
  %2797 = sub i32 %2796, %2795
  %.not617.us.us.i = icmp ugt i32 %2797, %.sroa.90.0.copyload
  br i1 %.not617.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %.critedge22.us.us.i909

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i, %2785, %.lr.ph825.us.us.i
  %2798 = sub nsw i64 %indvars.iv937.i, %2652
  %2799 = trunc i64 %2798 to i32
  %2800 = add i32 %2799, -1
  %.not466.us.us.i913 = icmp ugt i32 %2800, %2646
  br i1 %.not466.us.us.i913, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2801

2801:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %2802 = getelementptr inbounds %"class.cv::Vec.0", ptr %2651, i64 %2778
  %2803 = load i8, ptr %2802, align 1, !tbaa !3
  %2804 = zext i8 %2803 to i32
  %2805 = sub i32 %2783, %2804
  %.not.i522.us.us.i = icmp ugt i32 %2805, %.sroa.56.0.copyload
  br i1 %.not.i522.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2806

2806:                                             ; preds = %2801
  %2807 = zext i8 %.sroa.12.0.copyload576.us.us.i to i32
  %2808 = getelementptr inbounds nuw i8, ptr %2802, i64 1
  %2809 = load i8, ptr %2808, align 1, !tbaa !3
  %2810 = zext i8 %2809 to i32
  %2811 = add i32 %.sroa.181554.0.copyload, %2807
  %2812 = sub i32 %2811, %2810
  %.not7.i523.us.us.i = icmp ugt i32 %2812, %.sroa.71.0.copyload
  br i1 %.not7.i523.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i: ; preds = %2806
  %2813 = zext i8 %.sroa.19.0.copyload584.us.us.i to i32
  %2814 = getelementptr inbounds nuw i8, ptr %2802, i64 2
  %2815 = load i8, ptr %2814, align 1, !tbaa !3
  %2816 = zext i8 %2815 to i32
  %2817 = add i32 %.sroa.37.0.copyload, %2813
  %2818 = sub i32 %2817, %2816
  %.not618.us.us.i = icmp ugt i32 %2818, %.sroa.90.0.copyload
  br i1 %.not618.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %.critedge22.us.us.i909

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %2806, %2801, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %.not467.us.us.i914 = icmp ult i32 %2646, %2799
  br i1 %.not467.us.us.i914, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %2819

2819:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2820 = getelementptr inbounds %"class.cv::Vec.0", ptr %2651, i64 %indvars.iv937.i
  %2821 = load i8, ptr %2820, align 1, !tbaa !3
  %2822 = zext i8 %2821 to i32
  %2823 = sub i32 %2783, %2822
  %.not.i525.us.us.i = icmp ugt i32 %2823, %.sroa.56.0.copyload
  br i1 %.not.i525.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %2824

2824:                                             ; preds = %2819
  %2825 = zext i8 %.sroa.12.0.copyload576.us.us.i to i32
  %2826 = getelementptr inbounds nuw i8, ptr %2820, i64 1
  %2827 = load i8, ptr %2826, align 1, !tbaa !3
  %2828 = zext i8 %2827 to i32
  %2829 = add i32 %.sroa.181554.0.copyload, %2825
  %2830 = sub i32 %2829, %2828
  %.not7.i526.us.us.i = icmp ugt i32 %2830, %.sroa.71.0.copyload
  br i1 %.not7.i526.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i: ; preds = %2824
  %2831 = zext i8 %.sroa.19.0.copyload584.us.us.i to i32
  %2832 = getelementptr inbounds nuw i8, ptr %2820, i64 2
  %2833 = load i8, ptr %2832, align 1, !tbaa !3
  %2834 = zext i8 %2833 to i32
  %2835 = add i32 %.sroa.37.0.copyload, %2831
  %2836 = sub i32 %2835, %2834
  %.not619.us.us.i = icmp ugt i32 %2836, %.sroa.90.0.copyload
  br i1 %.not619.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %.critedge22.us.us.i909

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %2824, %2819, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2837 = add i32 %2799, 1
  %.not468.us.us.i915 = icmp ugt i32 %2837, %2646
  br i1 %.not468.us.us.i915, label %.critedge20.us.us.loopexit.i911, label %2838

2838:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %2839 = getelementptr %"class.cv::Vec.0", ptr %2651, i64 %2778
  %2840 = getelementptr i8, ptr %2839, i64 6
  %2841 = load i8, ptr %2840, align 1, !tbaa !3
  %2842 = zext i8 %2841 to i32
  %2843 = sub i32 %2783, %2842
  %.not.i528.us.us.i = icmp ugt i32 %2843, %.sroa.56.0.copyload
  br i1 %.not.i528.us.us.i, label %.critedge20.us.us.loopexit.i911, label %2844

2844:                                             ; preds = %2838
  %2845 = zext i8 %.sroa.12.0.copyload576.us.us.i to i32
  %2846 = getelementptr i8, ptr %2839, i64 7
  %2847 = load i8, ptr %2846, align 1, !tbaa !3
  %2848 = zext i8 %2847 to i32
  %2849 = add i32 %.sroa.181554.0.copyload, %2845
  %2850 = sub i32 %2849, %2848
  %.not7.i529.us.us.i = icmp ugt i32 %2850, %.sroa.71.0.copyload
  br i1 %.not7.i529.us.us.i, label %.critedge20.us.us.loopexit.i911, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i: ; preds = %2844
  %2851 = zext i8 %.sroa.19.0.copyload584.us.us.i to i32
  %2852 = getelementptr i8, ptr %2839, i64 8
  %2853 = load i8, ptr %2852, align 1, !tbaa !3
  %2854 = zext i8 %2853 to i32
  %2855 = add i32 %.sroa.37.0.copyload, %2851
  %2856 = sub i32 %2855, %2854
  %.not620.us.us.i = icmp ugt i32 %2856, %.sroa.90.0.copyload
  br i1 %.not620.us.us.i, label %.critedge20.us.us.loopexit.i911, label %.critedge22.us.us.i909

.critedge22.us.us.i909:                           ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i
  store i8 %1775, ptr %2776, align 1, !tbaa !3
  %indvars.iv.next938.i = add nsw i64 %indvars.iv937.i, 1
  %2857 = getelementptr inbounds i8, ptr %2660, i64 %indvars.iv.next938.i
  %2858 = load i8, ptr %2857, align 1, !tbaa !3
  %.not465.us.us.i910 = icmp eq i8 %2858, 0
  %2859 = trunc nsw i64 %indvars.iv937.i to i32
  br i1 %.not465.us.us.i910, label %.lr.ph825.us.us.i, label %.critedge20.us.us.loopexit.i911, !llvm.loop !146

.critedge20.us.us.loopexit.i911:                  ; preds = %.critedge22.us.us.i909, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %2844, %2838, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %.8.lcssa.us.us.ph.i912 = phi i32 [ %.8824.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %.8824.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %2859, %.critedge22.us.us.i909 ], [ %.8824.us.us.i, %2844 ], [ %.8824.us.us.i, %2838 ]
  %.lcssa691.us.us.ph.in.i = phi i64 [ %indvars.iv937.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %indvars.iv937.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %indvars.iv.next938.i, %.critedge22.us.us.i909 ], [ %indvars.iv937.i, %2844 ], [ %indvars.iv937.i, %2838 ]
  %.lcssa691.us.us.ph.i = trunc i64 %.lcssa691.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i907

.critedge20.us.us.i907:                           ; preds = %.critedge20.us.us.loopexit.i911, %.critedge18.us.us.i905
  %.8.lcssa.us.us.i908 = phi i32 [ %.6842.us.us.i, %.critedge18.us.us.i905 ], [ %.8.lcssa.us.us.ph.i912, %.critedge20.us.us.loopexit.i911 ]
  %.lcssa691.us.us.i = phi i32 [ %2772, %.critedge18.us.us.i905 ], [ %.lcssa691.us.us.ph.i, %.critedge20.us.us.loopexit.i911 ]
  store i16 %2926, ptr %.10841.us.us.i, align 2, !tbaa !66
  %2860 = trunc i32 %.0.lcssa.us.us.i906 to i16
  %2861 = getelementptr inbounds nuw i8, ptr %.10841.us.us.i, i64 2
  store i16 %2860, ptr %2861, align 2, !tbaa !68
  %2862 = trunc i32 %.8.lcssa.us.us.i908 to i16
  %2863 = getelementptr inbounds nuw i8, ptr %.10841.us.us.i, i64 4
  store i16 %2862, ptr %2863, align 2, !tbaa !69
  %2864 = getelementptr inbounds nuw i8, ptr %.10841.us.us.i, i64 6
  store i16 %2627, ptr %2864, align 2, !tbaa !70
  %2865 = getelementptr inbounds nuw i8, ptr %.10841.us.us.i, i64 8
  store i16 %2630, ptr %2865, align 2, !tbaa !71
  %2866 = getelementptr inbounds nuw i8, ptr %.10841.us.us.i, i64 10
  store i16 %2928, ptr %2866, align 2, !tbaa !72
  %2867 = getelementptr inbounds nuw i8, ptr %.10841.us.us.i, i64 12
  %2868 = icmp eq ptr %2867, %.10423839.us.us.i
  br i1 %2868, label %2869, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

2869:                                             ; preds = %.critedge20.us.us.i907
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
  %.not.i551.us.us.i = icmp ult i64 %2875, 2
  br i1 %.not.i551.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, label %2885

2885:                                             ; preds = %2884
  %2886 = load ptr, ptr %2615, align 8, !tbaa !51
  %2887 = ptrtoint ptr %2886 to i64
  %2888 = sub i64 %2887, %2872
  %2889 = sdiv exact i64 %2888, 12
  %2890 = sub nuw nsw i64 768614336404564650, %2875
  %2891 = icmp ule i64 %2889, %2890
  call void @llvm.assume(i1 %2891)
  %.not28.i552.us.us.i = icmp ult i64 %2889, %2876
  br i1 %.not28.i552.us.us.i, label %2898, label %2892

2892:                                             ; preds = %2885
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2870, i8 0, i64 12, i1 false)
  %2893 = getelementptr inbounds nuw i8, ptr %2870, i64 12
  %2894 = icmp eq i64 %2876, 1
  br i1 %2894, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i556.us.us.i, label %2895

2895:                                             ; preds = %2892
  %2896 = getelementptr %"struct.cv::FFillSegment", ptr %2870, i64 %2876
  br label %.lr.ph.i.i.i.i.i.i.i.i553.us.us.i

.lr.ph.i.i.i.i.i.i.i.i553.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i553.us.us.i, %2895
  %.06.i.i.i.i.i.i.i.i554.us.us.i = phi ptr [ %2897, %.lr.ph.i.i.i.i.i.i.i.i553.us.us.i ], [ %2893, %2895 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i554.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2870, i64 12, i1 false), !tbaa.struct !52
  %2897 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i554.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i555.us.us.i = icmp eq ptr %2897, %2896
  br i1 %.not.i.i.i.i.i.i.i.i555.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i556.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i553.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i556.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i553.us.us.i, %2892
  %.0.i.i.i.i557.us.us.i = phi ptr [ %2893, %2892 ], [ %2896, %.lr.ph.i.i.i.i.i.i.i.i553.us.us.i ]
  store ptr %.0.i.i.i.i557.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre964.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2898:                                             ; preds = %2885
  %2899 = icmp samesign ult i64 %2890, %2876
  br i1 %2899, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i558.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i558.us.us.i: ; preds = %2898
  %2900 = shl nuw nsw i64 %2875, 1
  %2901 = call i64 @llvm.umin.i64(i64 %2900, i64 768614336404564650)
  %2902 = mul nuw nsw i64 %2901, 12
  %2903 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2902) #21
          to label %.noexc933 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc933:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i558.us.us.i
  %2904 = getelementptr inbounds nuw i8, ptr %2903, i64 %2874
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2904, i8 0, i64 12, i1 false)
  %2905 = icmp eq i64 %2876, 1
  br i1 %2905, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i563.us.us.i, label %2906

2906:                                             ; preds = %.noexc933
  %2907 = getelementptr inbounds nuw i8, ptr %2904, i64 12
  %2908 = getelementptr %"struct.cv::FFillSegment", ptr %2904, i64 %2876
  br label %.lr.ph.i.i.i.i.i.i.i30.i560.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i560.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i560.us.us.i, %2906
  %.06.i.i.i.i.i.i.i31.i561.us.us.i = phi ptr [ %2909, %.lr.ph.i.i.i.i.i.i.i30.i560.us.us.i ], [ %2907, %2906 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i561.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2904, i64 12, i1 false), !tbaa.struct !52
  %2909 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i561.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i562.us.us.i = icmp eq ptr %2909, %2908
  br i1 %.not.i.i.i.i.i.i.i32.i562.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i563.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i560.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i563.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i560.us.us.i, %.noexc933
  %2910 = icmp sgt i64 %2874, 0
  br i1 %2910, label %2911, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i564.us.us.i

2911:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i563.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2903, ptr align 2 %2871, i64 %2874, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i564.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i564.us.us.i: ; preds = %2911, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i563.us.us.i
  %.not.i36.i565.us.us.i = icmp eq ptr %2871, null
  br i1 %.not.i36.i565.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i566.us.us.i, label %2912

2912:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i564.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2871) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i566.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i566.us.us.i: ; preds = %2912, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i564.us.us.i
  store ptr %2903, ptr %67, align 8, !tbaa !50
  %2913 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2904, i64 %2876
  store ptr %2913, ptr %276, align 8, !tbaa !47
  %2914 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2903, i64 %2901
  store ptr %2914, ptr %2615, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i566.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i556.us.us.i, %2884, %2883, %2881, %2879
  %2915 = phi ptr [ %2913, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i566.us.us.i ], [ %.0.i.i.i.i557.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i556.us.us.i ], [ %2870, %2884 ], [ %2882, %2883 ], [ %2870, %2881 ], [ %2870, %2879 ]
  %2916 = phi ptr [ %2903, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i566.us.us.i ], [ %.pre964.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i556.us.us.i ], [ %2871, %2884 ], [ %2871, %2883 ], [ %2871, %2881 ], [ %2871, %2879 ]
  %2917 = ptrtoint ptr %.10423839.us.us.i to i64
  %2918 = ptrtoint ptr %.10410840.us.us.i to i64
  %2919 = sub i64 %2917, %2918
  %2920 = getelementptr inbounds i8, ptr %2916, i64 %2919
  %2921 = ptrtoint ptr %2915 to i64
  %2922 = ptrtoint ptr %2916 to i64
  %2923 = sub i64 %2921, %2922
  %2924 = getelementptr inbounds nuw i8, ptr %2916, i64 %2923
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, %.critedge20.us.us.i907, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %2723, %2715, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, %2665
  %.11424.us.us.i = phi ptr [ %.10423839.us.us.i, %2665 ], [ %.10423839.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10423839.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2924, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10423839.us.us.i, %.critedge20.us.us.i907 ], [ %.10423839.us.us.i, %2723 ], [ %.10423839.us.us.i, %2715 ]
  %.11411.us.us.i = phi ptr [ %.10410840.us.us.i, %2665 ], [ %.10410840.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10410840.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2916, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10410840.us.us.i, %.critedge20.us.us.i907 ], [ %.10410840.us.us.i, %2723 ], [ %.10410840.us.us.i, %2715 ]
  %.11.us.us.i900 = phi ptr [ %.10841.us.us.i, %2665 ], [ %.10841.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10841.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2920, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %2867, %.critedge20.us.us.i907 ], [ %.10841.us.us.i, %2723 ], [ %.10841.us.us.i, %2715 ]
  %.7.us.us.i901 = phi i32 [ %.6842.us.us.i, %2665 ], [ %.6842.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.6842.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %.lcssa691.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.lcssa691.us.us.i, %.critedge20.us.us.i907 ], [ %.6842.us.us.i, %2723 ], [ %.6842.us.us.i, %2715 ]
  %2925 = add nsw i32 %.7.us.us.i901, 1
  %.not459.us.us.not.i = icmp slt i32 %.7.us.us.i901, %2664
  br i1 %.not459.us.us.not.i, label %2665, label %.loopexit.us.us.i902, !llvm.loop !147

.loopexit.us.us.i902:                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, %.preheader.us.us.i899
  %.10423.lcssa.us.us.i = phi ptr [ %.2415847.us.us.i, %.preheader.us.us.i899 ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410.lcssa.us.us.i = phi ptr [ %.2402848.us.us.i, %.preheader.us.us.i899 ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10.lcssa.us.us.i903 = phi ptr [ %.2392849.us.us.i, %.preheader.us.us.i899 ], [ %.11.us.us.i900, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %indvars.iv.next942.i = add nuw nsw i64 %indvars.iv941.i, 1
  %exitcond945.not.i = icmp eq i64 %indvars.iv.next942.i, 3
  br i1 %exitcond945.not.i, label %.split856.us.i, label %.preheader.us.us.i899, !llvm.loop !148

.lr.ph843.us.us.i:                                ; preds = %.preheader.us.us.i899
  %2926 = trunc i32 %2655 to i16
  %2927 = trunc i32 %2654 to i16
  %2928 = sub i16 0, %2927
  br label %2665

.preheader675.us.i:                               ; preds = %.split.us.i890, %.loopexit676.us.i
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %.loopexit676.us.i ], [ 0, %.split.us.i890 ]
  %.2392849.us.i = phi ptr [ %.7397.lcssa.us.i, %.loopexit676.us.i ], [ %2623, %.split.us.i890 ]
  %.2402848.us.i = phi ptr [ %.7407.lcssa.us.i, %.loopexit676.us.i ], [ %.1401870.i, %.split.us.i890 ]
  %.2415847.us.i = phi ptr [ %.7420.lcssa.us.i, %.loopexit676.us.i ], [ %.1414869.i, %.split.us.i890 ]
  %2929 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv928.i
  %2930 = load i32, ptr %2929, align 4, !tbaa !17
  %2931 = add nsw i32 %2930, %2625
  %2932 = sext i32 %2931 to i64
  %2933 = mul nsw i64 %2410, %2932
  %2934 = getelementptr inbounds i8, ptr %2414, i64 %2933
  %2935 = mul nsw i64 %2412, %2932
  %2936 = getelementptr inbounds i8, ptr %2421, i64 %2935
  %2937 = getelementptr inbounds nuw i8, ptr %2929, i64 4
  %2938 = load i32, ptr %2937, align 4, !tbaa !17
  %2939 = getelementptr inbounds nuw i8, ptr %2929, i64 8
  %2940 = load i32, ptr %2939, align 4, !tbaa !17
  %.not455805.us.i = icmp sgt i32 %2938, %2940
  br i1 %.not455805.us.i, label %.loopexit676.us.i, label %.lr.ph810.us.i

2941:                                             ; preds = %.lr.ph810.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i
  %.3809.us.i = phi i32 [ %2938, %.lr.ph810.us.i ], [ %3130, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397808.us.i = phi ptr [ %.2392849.us.i, %.lr.ph810.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407807.us.i = phi ptr [ %.2402848.us.i, %.lr.ph810.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7420806.us.i = phi ptr [ %.2415847.us.i, %.lr.ph810.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %2942 = sext i32 %.3809.us.i to i64
  %2943 = getelementptr inbounds i8, ptr %2936, i64 %2942
  %2944 = load i8, ptr %2943, align 1, !tbaa !3
  %.not456.us.i = icmp eq i8 %2944, 0
  br i1 %.not456.us.i, label %2945, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

2945:                                             ; preds = %2941
  %2946 = getelementptr inbounds %"class.cv::Vec.0", ptr %2934, i64 %2942
  %2947 = getelementptr inbounds %"class.cv::Vec.0", ptr %2651, i64 %2942
  %2948 = load i8, ptr %2946, align 1, !tbaa !3
  %2949 = zext i8 %2948 to i32
  %2950 = load i8, ptr %2947, align 1, !tbaa !3
  %2951 = zext i8 %2950 to i32
  %2952 = add i32 %.sroa.01539.0.copyload, %2949
  %2953 = sub i32 %2952, %2951
  %.not.i493.us.i = icmp ugt i32 %2953, %.sroa.56.0.copyload
  br i1 %.not.i493.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2954

2954:                                             ; preds = %2945
  %2955 = getelementptr inbounds nuw i8, ptr %2946, i64 1
  %2956 = load i8, ptr %2955, align 1, !tbaa !3
  %2957 = zext i8 %2956 to i32
  %2958 = getelementptr inbounds nuw i8, ptr %2947, i64 1
  %2959 = load i8, ptr %2958, align 1, !tbaa !3
  %2960 = zext i8 %2959 to i32
  %2961 = add i32 %.sroa.181554.0.copyload, %2957
  %2962 = sub i32 %2961, %2960
  %.not7.i494.us.i = icmp ugt i32 %2962, %.sroa.71.0.copyload
  br i1 %.not7.i494.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i: ; preds = %2954
  %2963 = getelementptr inbounds nuw i8, ptr %2946, i64 2
  %2964 = load i8, ptr %2963, align 1, !tbaa !3
  %2965 = zext i8 %2964 to i32
  %2966 = getelementptr inbounds nuw i8, ptr %2947, i64 2
  %2967 = load i8, ptr %2966, align 1, !tbaa !3
  %2968 = zext i8 %2967 to i32
  %2969 = add i32 %.sroa.37.0.copyload, %2965
  %2970 = sub i32 %2969, %2968
  %.not610.us.i = icmp ugt i32 %2970, %.sroa.90.0.copyload
  br i1 %.not610.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2971

2971:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i
  store i8 %1775, ptr %2943, align 1, !tbaa !3
  %2972 = add nsw i32 %.3809.us.i, -1
  %2973 = sext i32 %2972 to i64
  %2974 = getelementptr inbounds i8, ptr %2936, i64 %2973
  %2975 = load i8, ptr %2974, align 1, !tbaa !3
  %.not457784.us.i = icmp eq i8 %2975, 0
  br i1 %.not457784.us.i, label %.lr.ph786.us.i, label %.critedge12.us.i892

.lr.ph786.us.i:                                   ; preds = %2971, %3003
  %indvars.iv920.i = phi i64 [ %indvars.iv.next921.i, %3003 ], [ %2973, %2971 ]
  %2976 = phi ptr [ %3004, %3003 ], [ %2974, %2971 ]
  %.0375785.us.i = phi i32 [ %3006, %3003 ], [ %.3809.us.i, %2971 ]
  %2977 = getelementptr inbounds %"class.cv::Vec.0", ptr %2934, i64 %indvars.iv920.i
  %2978 = sext i32 %.0375785.us.i to i64
  %2979 = getelementptr inbounds %"class.cv::Vec.0", ptr %2934, i64 %2978
  %2980 = load i8, ptr %2977, align 1, !tbaa !3
  %2981 = zext i8 %2980 to i32
  %2982 = load i8, ptr %2979, align 1, !tbaa !3
  %2983 = zext i8 %2982 to i32
  %2984 = add i32 %.sroa.01539.0.copyload, %2981
  %2985 = sub i32 %2984, %2983
  %.not.i496.us.i = icmp ugt i32 %2985, %.sroa.56.0.copyload
  br i1 %.not.i496.us.i, label %.critedge12.us.i892, label %2986

2986:                                             ; preds = %.lr.ph786.us.i
  %2987 = getelementptr inbounds nuw i8, ptr %2977, i64 1
  %2988 = load i8, ptr %2987, align 1, !tbaa !3
  %2989 = zext i8 %2988 to i32
  %2990 = getelementptr inbounds nuw i8, ptr %2979, i64 1
  %2991 = load i8, ptr %2990, align 1, !tbaa !3
  %2992 = zext i8 %2991 to i32
  %2993 = add i32 %.sroa.181554.0.copyload, %2989
  %2994 = sub i32 %2993, %2992
  %.not7.i497.us.i = icmp ugt i32 %2994, %.sroa.71.0.copyload
  br i1 %.not7.i497.us.i, label %.critedge12.us.i892, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i: ; preds = %2986
  %2995 = getelementptr inbounds nuw i8, ptr %2977, i64 2
  %2996 = load i8, ptr %2995, align 1, !tbaa !3
  %2997 = zext i8 %2996 to i32
  %2998 = getelementptr inbounds nuw i8, ptr %2979, i64 2
  %2999 = load i8, ptr %2998, align 1, !tbaa !3
  %3000 = zext i8 %2999 to i32
  %3001 = add i32 %.sroa.37.0.copyload, %2997
  %3002 = sub i32 %3001, %3000
  %.not611.us.i = icmp ugt i32 %3002, %.sroa.90.0.copyload
  br i1 %.not611.us.i, label %.critedge12.us.i892, label %3003

3003:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i
  store i8 %1775, ptr %2976, align 1, !tbaa !3
  %indvars.iv.next921.i = add nsw i64 %indvars.iv920.i, -1
  %3004 = getelementptr inbounds i8, ptr %2936, i64 %indvars.iv.next921.i
  %3005 = load i8, ptr %3004, align 1, !tbaa !3
  %.not457.us.i897 = icmp eq i8 %3005, 0
  %3006 = trunc nsw i64 %indvars.iv920.i to i32
  br i1 %.not457.us.i897, label %.lr.ph786.us.i, label %.critedge12.us.i892, !llvm.loop !149

.critedge12.us.i892:                              ; preds = %3003, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i, %2986, %.lr.ph786.us.i, %2971
  %.0375.lcssa.us.i = phi i32 [ %.3809.us.i, %2971 ], [ %.0375785.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i ], [ %3006, %3003 ], [ %.0375785.us.i, %2986 ], [ %.0375785.us.i, %.lr.ph786.us.i ]
  %3007 = add nsw i32 %.3809.us.i, 1
  %3008 = sext i32 %3007 to i64
  %3009 = getelementptr inbounds i8, ptr %2936, i64 %3008
  %3010 = load i8, ptr %3009, align 1, !tbaa !3
  %.not458793.us.i = icmp eq i8 %3010, 0
  br i1 %.not458793.us.i, label %.lr.ph795.us.i, label %.critedge14.us.i893

.lr.ph795.us.i:                                   ; preds = %.critedge12.us.i892, %.critedge16.us.i895
  %indvars.iv924.i = phi i64 [ %indvars.iv.next925.i, %.critedge16.us.i895 ], [ %3008, %.critedge12.us.i892 ]
  %3011 = phi ptr [ %3063, %.critedge16.us.i895 ], [ %3009, %.critedge12.us.i892 ]
  %.4794.us.i = phi i32 [ %.pre-phi967.i, %.critedge16.us.i895 ], [ %.3809.us.i, %.critedge12.us.i892 ]
  %3012 = getelementptr inbounds %"class.cv::Vec.0", ptr %2934, i64 %indvars.iv924.i
  %3013 = sext i32 %.4794.us.i to i64
  %3014 = getelementptr inbounds %"class.cv::Vec.0", ptr %2934, i64 %3013
  %3015 = load i8, ptr %3012, align 1, !tbaa !3
  %3016 = zext i8 %3015 to i32
  %3017 = load i8, ptr %3014, align 1, !tbaa !3
  %3018 = zext i8 %3017 to i32
  %3019 = add i32 %.sroa.01539.0.copyload, %3016
  %3020 = sub i32 %3019, %3018
  %.not.i499.us.i = icmp ugt i32 %3020, %.sroa.56.0.copyload
  br i1 %.not.i499.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %3021

3021:                                             ; preds = %.lr.ph795.us.i
  %3022 = getelementptr inbounds nuw i8, ptr %3012, i64 1
  %3023 = load i8, ptr %3022, align 1, !tbaa !3
  %3024 = zext i8 %3023 to i32
  %3025 = getelementptr inbounds nuw i8, ptr %3014, i64 1
  %3026 = load i8, ptr %3025, align 1, !tbaa !3
  %3027 = zext i8 %3026 to i32
  %3028 = add i32 %.sroa.181554.0.copyload, %3024
  %3029 = sub i32 %3028, %3027
  %.not7.i500.us.i = icmp ugt i32 %3029, %.sroa.71.0.copyload
  br i1 %.not7.i500.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i: ; preds = %3021
  %3030 = getelementptr inbounds nuw i8, ptr %3012, i64 2
  %3031 = load i8, ptr %3030, align 1, !tbaa !3
  %3032 = zext i8 %3031 to i32
  %3033 = getelementptr inbounds nuw i8, ptr %3014, i64 2
  %3034 = load i8, ptr %3033, align 1, !tbaa !3
  %3035 = zext i8 %3034 to i32
  %3036 = add i32 %.sroa.37.0.copyload, %3032
  %3037 = sub i32 %3036, %3035
  %.not612.us.i = icmp ugt i32 %3037, %.sroa.90.0.copyload
  br i1 %.not612.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i
  %.pre966.i = trunc nsw i64 %indvars.iv924.i to i32
  br label %.critedge16.us.i895

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i, %3021, %.lr.ph795.us.i
  %3038 = getelementptr inbounds %"class.cv::Vec.0", ptr %2651, i64 %indvars.iv924.i
  %3039 = load i8, ptr %3038, align 1, !tbaa !3
  %3040 = zext i8 %3039 to i32
  %3041 = sub i32 %3019, %3040
  %.not.i502.us.i = icmp ugt i32 %3041, %.sroa.56.0.copyload
  %3042 = trunc nsw i64 %indvars.iv924.i to i32
  br i1 %.not.i502.us.i, label %.critedge14.us.i893, label %3043

3043:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i
  %3044 = getelementptr inbounds nuw i8, ptr %3012, i64 1
  %3045 = load i8, ptr %3044, align 1, !tbaa !3
  %3046 = zext i8 %3045 to i32
  %3047 = getelementptr inbounds nuw i8, ptr %3038, i64 1
  %3048 = load i8, ptr %3047, align 1, !tbaa !3
  %3049 = zext i8 %3048 to i32
  %3050 = add i32 %.sroa.181554.0.copyload, %3046
  %3051 = sub i32 %3050, %3049
  %.not7.i503.us.i = icmp ugt i32 %3051, %.sroa.71.0.copyload
  br i1 %.not7.i503.us.i, label %.critedge14.us.i893, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i: ; preds = %3043
  %3052 = getelementptr inbounds nuw i8, ptr %3012, i64 2
  %3053 = load i8, ptr %3052, align 1, !tbaa !3
  %3054 = zext i8 %3053 to i32
  %3055 = getelementptr inbounds nuw i8, ptr %3038, i64 2
  %3056 = load i8, ptr %3055, align 1, !tbaa !3
  %3057 = zext i8 %3056 to i32
  %3058 = add i32 %.sroa.37.0.copyload, %3054
  %3059 = sub i32 %3058, %3057
  %3060 = icmp ule i32 %3059, %.sroa.90.0.copyload
  %3061 = icmp slt i32 %.4794.us.i, %2631
  %3062 = select i1 %3060, i1 %3061, i1 false
  br i1 %3062, label %.critedge16.us.i895, label %.critedge14.us.i893

.critedge16.us.i895:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i
  %.pre-phi967.i = phi i32 [ %.pre966.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i ], [ %3042, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i8 %1775, ptr %3011, align 1, !tbaa !3
  %indvars.iv.next925.i = add nsw i64 %indvars.iv924.i, 1
  %3063 = getelementptr inbounds i8, ptr %2936, i64 %indvars.iv.next925.i
  %3064 = load i8, ptr %3063, align 1, !tbaa !3
  %.not458.us.i896 = icmp eq i8 %3064, 0
  br i1 %.not458.us.i896, label %.lr.ph795.us.i, label %.critedge14.us.loopexit.split.loop.exit1004.i, !llvm.loop !150

.critedge14.us.loopexit.split.loop.exit1004.i:    ; preds = %.critedge16.us.i895
  %indvars926.le.i = trunc i64 %indvars.iv.next925.i to i32
  br label %.critedge14.us.i893

.critedge14.us.i893:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %3043, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, %.critedge14.us.loopexit.split.loop.exit1004.i, %.critedge12.us.i892
  %.4.lcssa.us.i894 = phi i32 [ %.3809.us.i, %.critedge12.us.i892 ], [ %.pre-phi967.i, %.critedge14.us.loopexit.split.loop.exit1004.i ], [ %.4794.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %.4794.us.i, %3043 ], [ %.4794.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  %.lcssa687.us.i = phi i32 [ %3007, %.critedge12.us.i892 ], [ %indvars926.le.i, %.critedge14.us.loopexit.split.loop.exit1004.i ], [ %3042, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %3042, %3043 ], [ %3042, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i16 %3131, ptr %.7397808.us.i, align 2, !tbaa !66
  %3065 = trunc i32 %.0375.lcssa.us.i to i16
  %3066 = getelementptr inbounds nuw i8, ptr %.7397808.us.i, i64 2
  store i16 %3065, ptr %3066, align 2, !tbaa !68
  %3067 = trunc i32 %.4.lcssa.us.i894 to i16
  %3068 = getelementptr inbounds nuw i8, ptr %.7397808.us.i, i64 4
  store i16 %3067, ptr %3068, align 2, !tbaa !69
  %3069 = getelementptr inbounds nuw i8, ptr %.7397808.us.i, i64 6
  store i16 %2627, ptr %3069, align 2, !tbaa !70
  %3070 = getelementptr inbounds nuw i8, ptr %.7397808.us.i, i64 8
  store i16 %2630, ptr %3070, align 2, !tbaa !71
  %3071 = getelementptr inbounds nuw i8, ptr %.7397808.us.i, i64 10
  store i16 %3133, ptr %3071, align 2, !tbaa !72
  %3072 = getelementptr inbounds nuw i8, ptr %.7397808.us.i, i64 12
  %3073 = icmp eq ptr %3072, %.7420806.us.i
  br i1 %3073, label %3074, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

3074:                                             ; preds = %.critedge14.us.i893
  %3075 = load ptr, ptr %276, align 8, !tbaa !47
  %3076 = load ptr, ptr %67, align 8, !tbaa !50
  %3077 = ptrtoint ptr %3075 to i64
  %3078 = ptrtoint ptr %3076 to i64
  %3079 = sub i64 %3077, %3078
  %3080 = sdiv exact i64 %3079, 12
  %3081 = lshr i64 %3080, 1
  %3082 = add nsw i64 %3081, %3080
  %3083 = icmp ugt i64 %3082, %3080
  br i1 %3083, label %3089, label %3084

3084:                                             ; preds = %3074
  %3085 = icmp ult i64 %3082, %3080
  br i1 %3085, label %3086, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3086:                                             ; preds = %3084
  %3087 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3076, i64 %3082
  %.not.i.i505.us.i = icmp eq ptr %3075, %3087
  br i1 %.not.i.i505.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3088

3088:                                             ; preds = %3086
  store ptr %3087, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3089:                                             ; preds = %3074
  %.not.i534.us.i = icmp ult i64 %3080, 2
  br i1 %.not.i534.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3090

3090:                                             ; preds = %3089
  %3091 = load ptr, ptr %2615, align 8, !tbaa !51
  %3092 = ptrtoint ptr %3091 to i64
  %3093 = sub i64 %3092, %3077
  %3094 = sdiv exact i64 %3093, 12
  %3095 = sub nuw nsw i64 768614336404564650, %3080
  %3096 = icmp ule i64 %3094, %3095
  call void @llvm.assume(i1 %3096)
  %.not28.i535.us.i = icmp ult i64 %3094, %3081
  br i1 %.not28.i535.us.i, label %3103, label %3097

3097:                                             ; preds = %3090
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3075, i8 0, i64 12, i1 false)
  %3098 = getelementptr inbounds nuw i8, ptr %3075, i64 12
  %3099 = icmp eq i64 %3081, 1
  br i1 %3099, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i539.us.i, label %3100

3100:                                             ; preds = %3097
  %3101 = getelementptr %"struct.cv::FFillSegment", ptr %3075, i64 %3081
  br label %.lr.ph.i.i.i.i.i.i.i.i536.us.i

.lr.ph.i.i.i.i.i.i.i.i536.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i536.us.i, %3100
  %.06.i.i.i.i.i.i.i.i537.us.i = phi ptr [ %3102, %.lr.ph.i.i.i.i.i.i.i.i536.us.i ], [ %3098, %3100 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i537.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3075, i64 12, i1 false), !tbaa.struct !52
  %3102 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i537.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i538.us.i = icmp eq ptr %3102, %3101
  br i1 %.not.i.i.i.i.i.i.i.i538.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i539.us.i, label %.lr.ph.i.i.i.i.i.i.i.i536.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i539.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i536.us.i, %3097
  %.0.i.i.i.i540.us.i = phi ptr [ %3098, %3097 ], [ %3101, %.lr.ph.i.i.i.i.i.i.i.i536.us.i ]
  store ptr %.0.i.i.i.i540.us.i, ptr %276, align 8, !tbaa !47
  %.pre963.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3103:                                             ; preds = %3090
  %3104 = icmp samesign ult i64 %3095, %3081
  br i1 %3104, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i541.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i541.us.i: ; preds = %3103
  %3105 = shl nuw nsw i64 %3080, 1
  %3106 = call i64 @llvm.umin.i64(i64 %3105, i64 768614336404564650)
  %3107 = mul nuw nsw i64 %3106, 12
  %3108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3107) #21
          to label %.noexc934 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc934:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i541.us.i
  %3109 = getelementptr inbounds nuw i8, ptr %3108, i64 %3079
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3109, i8 0, i64 12, i1 false)
  %3110 = icmp eq i64 %3081, 1
  br i1 %3110, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i546.us.i, label %3111

3111:                                             ; preds = %.noexc934
  %3112 = getelementptr inbounds nuw i8, ptr %3109, i64 12
  %3113 = getelementptr %"struct.cv::FFillSegment", ptr %3109, i64 %3081
  br label %.lr.ph.i.i.i.i.i.i.i30.i543.us.i

.lr.ph.i.i.i.i.i.i.i30.i543.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i543.us.i, %3111
  %.06.i.i.i.i.i.i.i31.i544.us.i = phi ptr [ %3114, %.lr.ph.i.i.i.i.i.i.i30.i543.us.i ], [ %3112, %3111 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i544.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3109, i64 12, i1 false), !tbaa.struct !52
  %3114 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i544.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i545.us.i = icmp eq ptr %3114, %3113
  br i1 %.not.i.i.i.i.i.i.i32.i545.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i546.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i543.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i546.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i543.us.i, %.noexc934
  %3115 = icmp sgt i64 %3079, 0
  br i1 %3115, label %3116, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i547.us.i

3116:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i546.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3108, ptr align 2 %3076, i64 %3079, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i547.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i547.us.i: ; preds = %3116, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i546.us.i
  %.not.i36.i548.us.i = icmp eq ptr %3076, null
  br i1 %.not.i36.i548.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i549.us.i, label %3117

3117:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i547.us.i
  call void @_ZdlPv(ptr noundef nonnull %3076) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i549.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i549.us.i: ; preds = %3117, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i547.us.i
  store ptr %3108, ptr %67, align 8, !tbaa !50
  %3118 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3109, i64 %3081
  store ptr %3118, ptr %276, align 8, !tbaa !47
  %3119 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3108, i64 %3106
  store ptr %3119, ptr %2615, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i549.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i539.us.i, %3089, %3088, %3086, %3084
  %3120 = phi ptr [ %3118, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i549.us.i ], [ %.0.i.i.i.i540.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i539.us.i ], [ %3075, %3089 ], [ %3087, %3088 ], [ %3075, %3086 ], [ %3075, %3084 ]
  %3121 = phi ptr [ %3108, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i549.us.i ], [ %.pre963.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i539.us.i ], [ %3076, %3089 ], [ %3076, %3088 ], [ %3076, %3086 ], [ %3076, %3084 ]
  %3122 = ptrtoint ptr %.7420806.us.i to i64
  %3123 = ptrtoint ptr %.7407807.us.i to i64
  %3124 = sub i64 %3122, %3123
  %3125 = getelementptr inbounds i8, ptr %3121, i64 %3124
  %3126 = ptrtoint ptr %3120 to i64
  %3127 = ptrtoint ptr %3121 to i64
  %3128 = sub i64 %3126, %3127
  %3129 = getelementptr inbounds nuw i8, ptr %3121, i64 %3128
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, %.critedge14.us.i893, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i, %2954, %2945, %2941
  %.9422.us.i = phi ptr [ %.7420806.us.i, %2941 ], [ %.7420806.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3129, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7420806.us.i, %.critedge14.us.i893 ], [ %.7420806.us.i, %2954 ], [ %.7420806.us.i, %2945 ]
  %.9409.us.i = phi ptr [ %.7407807.us.i, %2941 ], [ %.7407807.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3121, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7407807.us.i, %.critedge14.us.i893 ], [ %.7407807.us.i, %2954 ], [ %.7407807.us.i, %2945 ]
  %.9399.us.i = phi ptr [ %.7397808.us.i, %2941 ], [ %.7397808.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3125, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %3072, %.critedge14.us.i893 ], [ %.7397808.us.i, %2954 ], [ %.7397808.us.i, %2945 ]
  %.5.us.i891 = phi i32 [ %.3809.us.i, %2941 ], [ %.3809.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %.lcssa687.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.lcssa687.us.i, %.critedge14.us.i893 ], [ %.3809.us.i, %2954 ], [ %.3809.us.i, %2945 ]
  %3130 = add nsw i32 %.5.us.i891, 1
  %.not455.us.not.i = icmp slt i32 %.5.us.i891, %2940
  br i1 %.not455.us.not.i, label %2941, label %.loopexit676.us.i, !llvm.loop !151

.loopexit676.us.i:                                ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, %.preheader675.us.i
  %.7420.lcssa.us.i = phi ptr [ %.2415847.us.i, %.preheader675.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407.lcssa.us.i = phi ptr [ %.2402848.us.i, %.preheader675.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397.lcssa.us.i = phi ptr [ %.2392849.us.i, %.preheader675.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %indvars.iv.next929.i = add nuw nsw i64 %indvars.iv928.i, 1
  %exitcond932.not.i = icmp eq i64 %indvars.iv.next929.i, 3
  br i1 %exitcond932.not.i, label %.split856.us.i, label %.preheader675.us.i, !llvm.loop !148

.lr.ph810.us.i:                                   ; preds = %.preheader675.us.i
  %3131 = trunc i32 %2931 to i16
  %3132 = trunc i32 %2930 to i16
  %3133 = sub i16 0, %3132
  br label %2941

.preheader677.i:                                  ; preds = %2622, %.loopexit678.i
  %indvars.iv916.i = phi i64 [ %indvars.iv.next917.i, %.loopexit678.i ], [ 0, %2622 ]
  %.2392849.i = phi ptr [ %.3393.lcssa.i, %.loopexit678.i ], [ %2623, %2622 ]
  %.2402848.i = phi ptr [ %.3403.lcssa.i, %.loopexit678.i ], [ %.1401870.i, %2622 ]
  %.2415847.i = phi ptr [ %.3416.lcssa.i, %.loopexit678.i ], [ %.1414869.i, %2622 ]
  %3134 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv916.i
  %3135 = load i32, ptr %3134, align 4, !tbaa !17
  %3136 = add nsw i32 %3135, %2625
  %3137 = sext i32 %3136 to i64
  %3138 = mul nsw i64 %2410, %3137
  %3139 = getelementptr inbounds i8, ptr %2414, i64 %3138
  %3140 = mul nsw i64 %2412, %3137
  %3141 = getelementptr inbounds i8, ptr %2421, i64 %3140
  %3142 = getelementptr inbounds nuw i8, ptr %3134, i64 4
  %3143 = load i32, ptr %3142, align 4, !tbaa !17
  %3144 = getelementptr inbounds nuw i8, ptr %3134, i64 8
  %3145 = load i32, ptr %3144, align 4, !tbaa !17
  %.not469775.i = icmp sgt i32 %3143, %3145
  br i1 %.not469775.i, label %.loopexit678.i, label %.lr.ph780.i

.lr.ph780.i:                                      ; preds = %.preheader677.i
  %3146 = trunc i32 %3136 to i16
  %3147 = trunc i32 %3135 to i16
  %3148 = sub i16 0, %3147
  br label %3149

3149:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, %.lr.ph780.i
  %.0377779.i = phi i32 [ %3143, %.lr.ph780.i ], [ %3290, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3393778.i = phi ptr [ %.2392849.i, %.lr.ph780.i ], [ %.5395.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3403777.i = phi ptr [ %.2402848.i, %.lr.ph780.i ], [ %.5405.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3416776.i = phi ptr [ %.2415847.i, %.lr.ph780.i ], [ %.5418.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %3150 = sext i32 %.0377779.i to i64
  %3151 = getelementptr inbounds i8, ptr %3141, i64 %3150
  %3152 = load i8, ptr %3151, align 1, !tbaa !3
  %.not470.i = icmp eq i8 %3152, 0
  br i1 %.not470.i, label %3153, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3153:                                             ; preds = %3149
  %3154 = getelementptr inbounds %"class.cv::Vec.0", ptr %3139, i64 %3150
  %3155 = load i8, ptr %3154, align 1, !tbaa !3
  %3156 = zext i8 %3155 to i32
  %3157 = add i32 %2619, %3156
  %.not.i482.i = icmp ugt i32 %3157, %.sroa.56.0.copyload
  br i1 %.not.i482.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3158

3158:                                             ; preds = %3153
  %3159 = getelementptr inbounds nuw i8, ptr %3154, i64 1
  %3160 = load i8, ptr %3159, align 1, !tbaa !3
  %3161 = zext i8 %3160 to i32
  %3162 = add i32 %2620, %3161
  %.not7.i483.i = icmp ugt i32 %3162, %.sroa.71.0.copyload
  br i1 %.not7.i483.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i: ; preds = %3158
  %3163 = getelementptr inbounds nuw i8, ptr %3154, i64 2
  %3164 = load i8, ptr %3163, align 1, !tbaa !3
  %3165 = zext i8 %3164 to i32
  %3166 = add i32 %2621, %3165
  %.not607.i = icmp ugt i32 %3166, %.sroa.90.0.copyload
  br i1 %.not607.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3167

3167:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i
  store i8 %1775, ptr %3151, align 1, !tbaa !3
  %3168 = add nsw i32 %.0377779.i, -1
  %3169 = sext i32 %3168 to i64
  %3170 = getelementptr inbounds i8, ptr %3141, i64 %3169
  %3171 = load i8, ptr %3170, align 1, !tbaa !3
  %.not471753.i = icmp eq i8 %3171, 0
  br i1 %.not471753.i, label %.lr.ph755.i.preheader, label %.critedge8.i869

.lr.ph755.i.preheader:                            ; preds = %3167
  %3172 = getelementptr inbounds %"class.cv::Vec.0", ptr %3139, i64 %3169
  %3173 = load i8, ptr %3172, align 1, !tbaa !3
  %3174 = zext i8 %3173 to i32
  %3175 = add i32 %2619, %3174
  %.not.i485.i2252 = icmp ugt i32 %3175, %.sroa.56.0.copyload
  br i1 %.not.i485.i2252, label %.critedge8.i869, label %.lr.ph2255.preheader

.lr.ph2255.preheader:                             ; preds = %.lr.ph755.i.preheader
  %3176 = getelementptr inbounds nuw i8, ptr %3172, i64 1
  %3177 = load i8, ptr %3176, align 1, !tbaa !3
  %3178 = zext i8 %3177 to i32
  %3179 = add i32 %2620, %3178
  %.not7.i486.i3567 = icmp ugt i32 %3179, %.sroa.71.0.copyload
  br i1 %.not7.i486.i3567, label %.critedge8.i869, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i

.lr.ph755.i:                                      ; preds = %3193
  %3180 = getelementptr inbounds %"class.cv::Vec.0", ptr %3139, i64 %indvars.iv.next911.i
  %3181 = load i8, ptr %3180, align 1, !tbaa !3
  %3182 = zext i8 %3181 to i32
  %3183 = add i32 %2619, %3182
  %.not.i485.i = icmp ugt i32 %3183, %.sroa.56.0.copyload
  br i1 %.not.i485.i, label %.lr.ph755.i..critedge8.i869.loopexit_crit_edge, label %.lr.ph2255, !llvm.loop !152

.lr.ph2255:                                       ; preds = %.lr.ph755.i
  %3184 = getelementptr inbounds nuw i8, ptr %3180, i64 1
  %3185 = load i8, ptr %3184, align 1, !tbaa !3
  %3186 = zext i8 %3185 to i32
  %3187 = add i32 %2620, %3186
  %.not7.i486.i = icmp ugt i32 %3187, %.sroa.71.0.copyload
  br i1 %.not7.i486.i, label %.critedge8.i869, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, !llvm.loop !152

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i: ; preds = %.lr.ph2255.preheader, %.lr.ph2255
  %indvars.iv910.i22533569 = phi i64 [ %indvars.iv.next911.i, %.lr.ph2255 ], [ %3169, %.lr.ph2255.preheader ]
  %3188 = phi ptr [ %3194, %.lr.ph2255 ], [ %3170, %.lr.ph2255.preheader ]
  %.0376754.i22543568 = phi i32 [ %3196, %.lr.ph2255 ], [ %.0377779.i, %.lr.ph2255.preheader ]
  %3189 = getelementptr inbounds %"class.cv::Vec.0", ptr %3139, i64 %indvars.iv910.i22533569, i32 0, i32 0, i64 2
  %3190 = load i8, ptr %3189, align 1, !tbaa !3
  %3191 = zext i8 %3190 to i32
  %3192 = add i32 %2621, %3191
  %.not608.i = icmp ugt i32 %3192, %.sroa.90.0.copyload
  br i1 %.not608.i, label %.critedge8.i869, label %3193

3193:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i
  store i8 %1775, ptr %3188, align 1, !tbaa !3
  %indvars.iv.next911.i = add nsw i64 %indvars.iv910.i22533569, -1
  %3194 = getelementptr inbounds i8, ptr %3141, i64 %indvars.iv.next911.i
  %3195 = load i8, ptr %3194, align 1, !tbaa !3
  %.not471.i889 = icmp eq i8 %3195, 0
  %3196 = trunc nsw i64 %indvars.iv910.i22533569 to i32
  br i1 %.not471.i889, label %.lr.ph755.i, label %..critedge8.i869.loopexit_crit_edge2259, !llvm.loop !152

..critedge8.i869.loopexit_crit_edge2259:          ; preds = %3193
  br label %.critedge8.i869, !llvm.loop !152

.lr.ph755.i..critedge8.i869.loopexit_crit_edge:   ; preds = %.lr.ph755.i
  br label %.critedge8.i869, !llvm.loop !152

.critedge8.i869:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, %.lr.ph2255, %.lr.ph2255.preheader, %.lr.ph755.i..critedge8.i869.loopexit_crit_edge, %.lr.ph755.i.preheader, %..critedge8.i869.loopexit_crit_edge2259, %3167
  %.0376.lcssa.i = phi i32 [ %.0377779.i, %3167 ], [ %3196, %..critedge8.i869.loopexit_crit_edge2259 ], [ %.0377779.i, %.lr.ph755.i.preheader ], [ %3196, %.lr.ph755.i..critedge8.i869.loopexit_crit_edge ], [ %.0377779.i, %.lr.ph2255.preheader ], [ %3196, %.lr.ph2255 ], [ %.0376754.i22543568, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i ]
  %3197 = add nsw i32 %.0377779.i, 1
  %3198 = sext i32 %3197 to i64
  %3199 = getelementptr inbounds i8, ptr %3141, i64 %3198
  %3200 = load i8, ptr %3199, align 1, !tbaa !3
  %.not472762.i = icmp eq i8 %3200, 0
  br i1 %.not472762.i, label %.lr.ph764.i.preheader, label %.critedge10.i870

.lr.ph764.i.preheader:                            ; preds = %.critedge8.i869
  %3201 = getelementptr inbounds %"class.cv::Vec.0", ptr %3139, i64 %3198
  %3202 = load i8, ptr %3201, align 1, !tbaa !3
  %3203 = zext i8 %3202 to i32
  %3204 = add i32 %2619, %3203
  %.not.i488.i2261 = icmp ugt i32 %3204, %.sroa.56.0.copyload
  br i1 %.not.i488.i2261, label %.critedge10.i870, label %.lr.ph2264.preheader

.lr.ph2264.preheader:                             ; preds = %.lr.ph764.i.preheader
  %3205 = getelementptr inbounds nuw i8, ptr %3201, i64 1
  %3206 = load i8, ptr %3205, align 1, !tbaa !3
  %3207 = zext i8 %3206 to i32
  %3208 = add i32 %2620, %3207
  %.not7.i489.i3573 = icmp ugt i32 %3208, %.sroa.71.0.copyload
  br i1 %.not7.i489.i3573, label %.critedge10.i870, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i

.lr.ph764.i:                                      ; preds = %3222
  %3209 = getelementptr inbounds %"class.cv::Vec.0", ptr %3139, i64 %indvars.iv.next914.i
  %3210 = load i8, ptr %3209, align 1, !tbaa !3
  %3211 = zext i8 %3210 to i32
  %3212 = add i32 %2619, %3211
  %.not.i488.i = icmp ugt i32 %3212, %.sroa.56.0.copyload
  %indvars2740.le = trunc i64 %indvars.iv.next914.i to i32
  br i1 %.not.i488.i, label %.critedge10.i870, label %.lr.ph2264, !llvm.loop !153

.lr.ph2264:                                       ; preds = %.lr.ph764.i
  %3213 = getelementptr inbounds nuw i8, ptr %3209, i64 1
  %3214 = load i8, ptr %3213, align 1, !tbaa !3
  %3215 = zext i8 %3214 to i32
  %3216 = add i32 %2620, %3215
  %.not7.i489.i = icmp ugt i32 %3216, %.sroa.71.0.copyload
  br i1 %.not7.i489.i, label %.critedge10.i870, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, !llvm.loop !153

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i: ; preds = %.lr.ph2264.preheader, %.lr.ph2264
  %indvars27413576 = phi i32 [ %indvars2740.le, %.lr.ph2264 ], [ %3197, %.lr.ph2264.preheader ]
  %indvars.iv913.i22623575 = phi i64 [ %indvars.iv.next914.i, %.lr.ph2264 ], [ %3198, %.lr.ph2264.preheader ]
  %3217 = phi ptr [ %3223, %.lr.ph2264 ], [ %3199, %.lr.ph2264.preheader ]
  %.1763.i22633574 = phi i32 [ %indvars27413576, %.lr.ph2264 ], [ %.0377779.i, %.lr.ph2264.preheader ]
  %3218 = getelementptr inbounds %"class.cv::Vec.0", ptr %3139, i64 %indvars.iv913.i22623575, i32 0, i32 0, i64 2
  %3219 = load i8, ptr %3218, align 1, !tbaa !3
  %3220 = zext i8 %3219 to i32
  %3221 = add i32 %2621, %3220
  %.not609.i = icmp ugt i32 %3221, %.sroa.90.0.copyload
  br i1 %.not609.i, label %.critedge10.i870, label %3222

3222:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i
  store i8 %1775, ptr %3217, align 1, !tbaa !3
  %indvars.iv.next914.i = add i64 %indvars.iv913.i22623575, 1
  %3223 = getelementptr inbounds i8, ptr %3141, i64 %indvars.iv.next914.i
  %3224 = load i8, ptr %3223, align 1, !tbaa !3
  %.not472.i887 = icmp eq i8 %3224, 0
  br i1 %.not472.i887, label %.lr.ph764.i, label %.critedge10.i870.loopexit.split.loop.exit, !llvm.loop !153

.critedge10.i870.loopexit.split.loop.exit:        ; preds = %3222
  %indvars2740.le3150 = trunc i64 %indvars.iv.next914.i to i32
  br label %.critedge10.i870

.critedge10.i870:                                 ; preds = %.lr.ph2264, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, %.lr.ph764.i, %.lr.ph2264.preheader, %.critedge10.i870.loopexit.split.loop.exit, %.lr.ph764.i.preheader, %.critedge8.i869
  %.1.lcssa.i871 = phi i32 [ %.0377779.i, %.critedge8.i869 ], [ %.0377779.i, %.lr.ph764.i.preheader ], [ %indvars27413576, %.critedge10.i870.loopexit.split.loop.exit ], [ %.0377779.i, %.lr.ph2264.preheader ], [ %.1763.i22633574, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars27413576, %.lr.ph2264 ], [ %indvars27413576, %.lr.ph764.i ]
  %.lcssa.i872 = phi i32 [ %3197, %.critedge8.i869 ], [ %3197, %.lr.ph764.i.preheader ], [ %indvars2740.le3150, %.critedge10.i870.loopexit.split.loop.exit ], [ %3197, %.lr.ph2264.preheader ], [ %indvars27413576, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars2740.le, %.lr.ph2264 ], [ %indvars2740.le, %.lr.ph764.i ]
  store i16 %3146, ptr %.3393778.i, align 2, !tbaa !66
  %3225 = trunc i32 %.0376.lcssa.i to i16
  %3226 = getelementptr inbounds nuw i8, ptr %.3393778.i, i64 2
  store i16 %3225, ptr %3226, align 2, !tbaa !68
  %3227 = trunc i32 %.1.lcssa.i871 to i16
  %3228 = getelementptr inbounds nuw i8, ptr %.3393778.i, i64 4
  store i16 %3227, ptr %3228, align 2, !tbaa !69
  %3229 = getelementptr inbounds nuw i8, ptr %.3393778.i, i64 6
  store i16 %2627, ptr %3229, align 2, !tbaa !70
  %3230 = getelementptr inbounds nuw i8, ptr %.3393778.i, i64 8
  store i16 %2630, ptr %3230, align 2, !tbaa !71
  %3231 = getelementptr inbounds nuw i8, ptr %.3393778.i, i64 10
  store i16 %3148, ptr %3231, align 2, !tbaa !72
  %3232 = getelementptr inbounds nuw i8, ptr %.3393778.i, i64 12
  %3233 = icmp eq ptr %3232, %.3416776.i
  br i1 %3233, label %3234, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3234:                                             ; preds = %.critedge10.i870
  %3235 = load ptr, ptr %276, align 8, !tbaa !47
  %3236 = load ptr, ptr %67, align 8, !tbaa !50
  %3237 = ptrtoint ptr %3235 to i64
  %3238 = ptrtoint ptr %3236 to i64
  %3239 = sub i64 %3237, %3238
  %3240 = sdiv exact i64 %3239, 12
  %3241 = lshr i64 %3240, 1
  %3242 = add nsw i64 %3241, %3240
  %3243 = icmp ugt i64 %3242, %3240
  br i1 %3243, label %3244, label %3275

3244:                                             ; preds = %3234
  %.not.i533.i = icmp ult i64 %3240, 2
  br i1 %.not.i533.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3245

3245:                                             ; preds = %3244
  %3246 = load ptr, ptr %2615, align 8, !tbaa !51
  %3247 = ptrtoint ptr %3246 to i64
  %3248 = sub i64 %3247, %3237
  %3249 = sdiv exact i64 %3248, 12
  %3250 = sub nuw nsw i64 768614336404564650, %3240
  %3251 = icmp ule i64 %3249, %3250
  call void @llvm.assume(i1 %3251)
  %.not28.i.i873 = icmp ult i64 %3249, %3241
  br i1 %.not28.i.i873, label %3258, label %3252

3252:                                             ; preds = %3245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3235, i8 0, i64 12, i1 false)
  %3253 = getelementptr inbounds nuw i8, ptr %3235, i64 12
  %3254 = icmp eq i64 %3241, 1
  br i1 %3254, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i877, label %3255

3255:                                             ; preds = %3252
  %3256 = getelementptr %"struct.cv::FFillSegment", ptr %3235, i64 %3241
  br label %.lr.ph.i.i.i.i.i.i.i.i.i874

.lr.ph.i.i.i.i.i.i.i.i.i874:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i874, %3255
  %.06.i.i.i.i.i.i.i.i.i875 = phi ptr [ %3257, %.lr.ph.i.i.i.i.i.i.i.i.i874 ], [ %3253, %3255 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i875, ptr noundef nonnull align 2 dereferenceable(12) %3235, i64 12, i1 false), !tbaa.struct !52
  %3257 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i875, i64 12
  %.not.i.i.i.i.i.i.i.i.i876 = icmp eq ptr %3257, %3256
  br i1 %.not.i.i.i.i.i.i.i.i.i876, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i877, label %.lr.ph.i.i.i.i.i.i.i.i.i874, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i877: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i874, %3252
  %.0.i.i.i.i.i878 = phi ptr [ %3253, %3252 ], [ %3256, %.lr.ph.i.i.i.i.i.i.i.i.i874 ]
  store ptr %.0.i.i.i.i.i878, ptr %276, align 8, !tbaa !47
  %.pre962.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3258:                                             ; preds = %3245
  %3259 = icmp samesign ult i64 %3250, %3241
  br i1 %3259, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i879

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i879: ; preds = %3258
  %3260 = shl nuw nsw i64 %3240, 1
  %3261 = call i64 @llvm.umin.i64(i64 %3260, i64 768614336404564650)
  %3262 = mul nuw nsw i64 %3261, 12
  %3263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3262) #21
          to label %.noexc936 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc936:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i879
  %3264 = getelementptr inbounds nuw i8, ptr %3263, i64 %3239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3264, i8 0, i64 12, i1 false)
  %3265 = icmp eq i64 %3241, 1
  br i1 %3265, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i883, label %3266

3266:                                             ; preds = %.noexc936
  %3267 = getelementptr inbounds nuw i8, ptr %3264, i64 12
  %3268 = getelementptr %"struct.cv::FFillSegment", ptr %3264, i64 %3241
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i880

.lr.ph.i.i.i.i.i.i.i30.i.i880:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i880, %3266
  %.06.i.i.i.i.i.i.i31.i.i881 = phi ptr [ %3269, %.lr.ph.i.i.i.i.i.i.i30.i.i880 ], [ %3267, %3266 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i881, ptr noundef nonnull align 2 dereferenceable(12) %3264, i64 12, i1 false), !tbaa.struct !52
  %3269 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i881, i64 12
  %.not.i.i.i.i.i.i.i32.i.i882 = icmp eq ptr %3269, %3268
  br i1 %.not.i.i.i.i.i.i.i32.i.i882, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i883, label %.lr.ph.i.i.i.i.i.i.i30.i.i880, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i883: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i880, %.noexc936
  %3270 = icmp sgt i64 %3239, 0
  br i1 %3270, label %3271, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i884

3271:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i883
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3263, ptr align 2 %3236, i64 %3239, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i884

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i884: ; preds = %3271, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i883
  %.not.i36.i.i885 = icmp eq ptr %3236, null
  br i1 %.not.i36.i.i885, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i886, label %3272

3272:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i884
  call void @_ZdlPv(ptr noundef nonnull %3236) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i886

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i886: ; preds = %3272, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i884
  store ptr %3263, ptr %67, align 8, !tbaa !50
  %3273 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3264, i64 %3241
  store ptr %3273, ptr %276, align 8, !tbaa !47
  %3274 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3263, i64 %3261
  store ptr %3274, ptr %2615, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3275:                                             ; preds = %3234
  %3276 = icmp ult i64 %3242, %3240
  br i1 %3276, label %3277, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3277:                                             ; preds = %3275
  %3278 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3236, i64 %3242
  %.not.i.i491.i = icmp eq ptr %3235, %3278
  br i1 %.not.i.i491.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3279

3279:                                             ; preds = %3277
  store ptr %3278, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i: ; preds = %3279, %3277, %3275, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i886, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i877, %3244
  %3280 = phi ptr [ %3273, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i886 ], [ %.0.i.i.i.i.i878, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i877 ], [ %3235, %3244 ], [ %3235, %3275 ], [ %3235, %3277 ], [ %3278, %3279 ]
  %3281 = phi ptr [ %3263, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i886 ], [ %.pre962.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i877 ], [ %3236, %3244 ], [ %3236, %3275 ], [ %3236, %3277 ], [ %3236, %3279 ]
  %3282 = ptrtoint ptr %.3416776.i to i64
  %3283 = ptrtoint ptr %.3403777.i to i64
  %3284 = sub i64 %3282, %3283
  %3285 = getelementptr inbounds i8, ptr %3281, i64 %3284
  %3286 = ptrtoint ptr %3280 to i64
  %3287 = ptrtoint ptr %3281 to i64
  %3288 = sub i64 %3286, %3287
  %3289 = getelementptr inbounds nuw i8, ptr %3281, i64 %3288
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, %.critedge10.i870, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i, %3158, %3153, %3149
  %.5418.i = phi ptr [ %.3416776.i, %3149 ], [ %.3416776.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3289, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3416776.i, %.critedge10.i870 ], [ %.3416776.i, %3158 ], [ %.3416776.i, %3153 ]
  %.5405.i = phi ptr [ %.3403777.i, %3149 ], [ %.3403777.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3281, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3403777.i, %.critedge10.i870 ], [ %.3403777.i, %3158 ], [ %.3403777.i, %3153 ]
  %.5395.i = phi ptr [ %.3393778.i, %3149 ], [ %.3393778.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3285, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %3232, %.critedge10.i870 ], [ %.3393778.i, %3158 ], [ %.3393778.i, %3153 ]
  %.2.i862 = phi i32 [ %.0377779.i, %3149 ], [ %.0377779.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %.lcssa.i872, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.lcssa.i872, %.critedge10.i870 ], [ %.0377779.i, %3158 ], [ %.0377779.i, %3153 ]
  %3290 = add nsw i32 %.2.i862, 1
  %.not469.not.i = icmp slt i32 %.2.i862, %3145
  br i1 %.not469.not.i, label %3149, label %.loopexit678.i, !llvm.loop !154

.loopexit678.i:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, %.preheader677.i
  %.3416.lcssa.i = phi ptr [ %.2415847.i, %.preheader677.i ], [ %.5418.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3403.lcssa.i = phi ptr [ %.2402848.i, %.preheader677.i ], [ %.5405.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3393.lcssa.i = phi ptr [ %.2392849.i, %.preheader677.i ], [ %.5395.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %indvars.iv.next917.i = add nuw nsw i64 %indvars.iv916.i, 1
  %exitcond.not.i863 = icmp eq i64 %indvars.iv.next917.i, 3
  br i1 %exitcond.not.i863, label %.split856.us.i, label %.preheader677.i, !llvm.loop !148

.split856.us.i:                                   ; preds = %.loopexit678.i, %.loopexit676.us.i, %.loopexit.us.us.i902
  %.us-phi.i864 = phi ptr [ %.10423.lcssa.us.us.i, %.loopexit.us.us.i902 ], [ %.7420.lcssa.us.i, %.loopexit676.us.i ], [ %.3416.lcssa.i, %.loopexit678.i ]
  %.us-phi857.i = phi ptr [ %.10410.lcssa.us.us.i, %.loopexit.us.us.i902 ], [ %.7407.lcssa.us.i, %.loopexit676.us.i ], [ %.3403.lcssa.i, %.loopexit678.i ]
  %.us-phi858.i = phi ptr [ %.10.lcssa.us.us.i903, %.loopexit.us.us.i902 ], [ %.7397.lcssa.us.i, %.loopexit676.us.i ], [ %.3393.lcssa.i, %.loopexit678.i ]
  %.not454862.i = icmp ugt i16 %2627, %2630
  %or.cond.i865 = select i1 %2426, i1 true, i1 %.not454862.i
  br i1 %or.cond.i865, label %.loopexit680.i, label %.lr.ph864.preheader.i

.lr.ph864.preheader.i:                            ; preds = %.split856.us.i
  %3291 = zext i16 %2627 to i64
  %3292 = add nuw nsw i32 %2631, 1
  %wide.trip.count.i = zext nneg i32 %3292 to i64
  br label %.lr.ph864.i

.lr.ph864.i:                                      ; preds = %.lr.ph864.i, %.lr.ph864.preheader.i
  %indvars.iv946.i = phi i64 [ %3291, %.lr.ph864.preheader.i ], [ %indvars.iv.next947.i, %.lr.ph864.i ]
  %3293 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %2651, i64 %indvars.iv946.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3293, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02747, i64 3, i1 false)
  %indvars.iv.next947.i = add nuw nsw i64 %indvars.iv946.i, 1
  %exitcond950.not.i = icmp eq i64 %indvars.iv.next947.i, %wide.trip.count.i
  br i1 %exitcond950.not.i, label %.loopexit680.i, label %.lr.ph864.i, !llvm.loop !155

.loopexit680.i:                                   ; preds = %.lr.ph864.i, %.split856.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %55) #18
  %.not453.i866 = icmp eq ptr %.us-phi857.i, %.us-phi858.i
  br i1 %.not453.i866, label %._crit_edge.i867, label %2622, !llvm.loop !156

._crit_edge.i867:                                 ; preds = %.loopexit680.i
  %reass.sub2303 = sub i32 %.2428.i, %.2388.i
  %3294 = add i32 %reass.sub2303, 1
  %3295 = add nuw i32 %.2433.i, 1
  %3296 = sub i32 %3295, %.1430.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3297:                                             ; preds = %.loopexit1790
  %3298 = load i32, ptr %68, align 8, !tbaa !3
  %3299 = load i32, ptr %105, align 4, !tbaa !17
  %3300 = load i32, ptr %106, align 4, !tbaa !17
  %3301 = sub nsw i32 0, %3299
  %3302 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3303 = load i64, ptr %3302, align 8, !tbaa !58
  %3304 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3305 = load i64, ptr %3304, align 8, !tbaa !58
  %3306 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3307 = load ptr, ptr %3306, align 8, !tbaa !59
  %3308 = ashr i64 %2, 32
  %3309 = mul nsw i64 %3303, %3308
  %3310 = getelementptr inbounds i8, ptr %3307, i64 %3309
  %3311 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3312 = load ptr, ptr %3311, align 8, !tbaa !59
  %3313 = getelementptr inbounds i8, ptr %3312, i64 %3305
  %3314 = getelementptr inbounds nuw i8, ptr %3313, i64 1
  %3315 = mul nsw i64 %3305, %3308
  %3316 = getelementptr inbounds i8, ptr %3314, i64 %3315
  %3317 = icmp eq i32 %142, 8
  %3318 = zext i1 %3317 to i32
  %3319 = icmp ne i32 %219, 0
  %3320 = load ptr, ptr %67, align 8, !tbaa !63
  %3321 = ptrtoint ptr %323 to i64
  %3322 = ptrtoint ptr %3320 to i64
  %3323 = sub i64 %3321, %3322
  %3324 = getelementptr inbounds nuw i8, ptr %3320, i64 %3323
  %sext.i944 = shl i64 %2, 32
  %3325 = ashr exact i64 %sext.i944, 32
  %3326 = getelementptr inbounds i8, ptr %3316, i64 %3325
  %3327 = load i8, ptr %3326, align 1, !tbaa !3
  %.not.i945 = icmp eq i8 %3327, 0
  br i1 %.not.i945, label %3328, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3328:                                             ; preds = %3297
  %3329 = and i32 %7, 65536
  store i8 %1775, ptr %3326, align 1, !tbaa !3
  %3330 = getelementptr inbounds i32, ptr %3310, i64 %3325
  %3331 = load i32, ptr %3330, align 4, !tbaa !17
  %.not449.i946 = icmp eq i32 %3329, 0
  %sext836.i = add i64 %sext.i944, 4294967296
  %3332 = ashr exact i64 %sext836.i, 32
  %3333 = getelementptr inbounds i8, ptr %3316, i64 %3332
  %3334 = load i8, ptr %3333, align 1, !tbaa !3
  %.not450635.i = icmp eq i8 %3334, 0
  br i1 %.not449.i946, label %.preheader587.i, label %.preheader589.i

.preheader589.i:                                  ; preds = %3328
  br i1 %.not450635.i, label %.lr.ph.i1057.preheader, label %.critedge.i947

.lr.ph.i1057.preheader:                           ; preds = %.preheader589.i
  %3335 = getelementptr inbounds i32, ptr %3310, i64 %3332
  %3336 = load i32, ptr %3335, align 4, !tbaa !17
  %3337 = sub nsw i32 %3336, %3331
  %.not.i.i10592212 = icmp sge i32 %3337, %3301
  %3338 = icmp sle i32 %3337, %3300
  %3339 = select i1 %.not.i.i10592212, i1 %3338, i1 false
  br i1 %3339, label %.lr.ph2214, label %.critedge.i947

.preheader587.i:                                  ; preds = %3328
  br i1 %.not450635.i, label %.lr.ph637.i, label %.critedge4.i1062

.lr.ph.i1057:                                     ; preds = %.lr.ph2214
  %3340 = getelementptr inbounds i32, ptr %3310, i64 %indvars.iv.next.i1060
  %3341 = load i32, ptr %3340, align 4, !tbaa !17
  %3342 = sub nsw i32 %3341, %3331
  %.not.i.i1059 = icmp sge i32 %3342, %3301
  %3343 = icmp sle i32 %3342, %3300
  %3344 = select i1 %.not.i.i1059, i1 %3343, i1 false
  br i1 %3344, label %.lr.ph2214, label %.critedge.i947.loopexit, !llvm.loop !157

.lr.ph2214:                                       ; preds = %.lr.ph.i1057.preheader, %.lr.ph.i1057
  %3345 = phi ptr [ %3346, %.lr.ph.i1057 ], [ %3333, %.lr.ph.i1057.preheader ]
  %indvars.iv.i10582213 = phi i64 [ %indvars.iv.next.i1060, %.lr.ph.i1057 ], [ %3332, %.lr.ph.i1057.preheader ]
  store i8 %1775, ptr %3345, align 1, !tbaa !3
  %indvars.iv.next.i1060 = add nsw i64 %indvars.iv.i10582213, 1
  %3346 = getelementptr inbounds i8, ptr %3316, i64 %indvars.iv.next.i1060
  %3347 = load i8, ptr %3346, align 1, !tbaa !3
  %.not452.i1061 = icmp eq i8 %3347, 0
  br i1 %.not452.i1061, label %.lr.ph.i1057, label %..critedge.i947.loopexit_crit_edge, !llvm.loop !157

..critedge.i947.loopexit_crit_edge:               ; preds = %.lr.ph2214
  %3348 = trunc nsw i64 %indvars.iv.i10582213 to i32
  br label %.critedge.i947, !llvm.loop !157

.critedge.i947.loopexit:                          ; preds = %.lr.ph.i1057
  %3349 = trunc nsw i64 %indvars.iv.i10582213 to i32
  br label %.critedge.i947

.critedge.i947:                                   ; preds = %.critedge.i947.loopexit, %.lr.ph.i1057.preheader, %..critedge.i947.loopexit_crit_edge, %.preheader589.i
  %.0382.lcssa.i948 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader589.i ], [ %3348, %..critedge.i947.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1057.preheader ], [ %3349, %.critedge.i947.loopexit ]
  %sext835.i = add i64 %sext.i944, -4294967296
  %3350 = ashr exact i64 %sext835.i, 32
  %3351 = getelementptr inbounds i8, ptr %3316, i64 %3350
  %3352 = load i8, ptr %3351, align 1, !tbaa !3
  %.not453629.i = icmp eq i8 %3352, 0
  br i1 %.not453629.i, label %.lr.ph631.i.preheader, label %.critedge2.i949

.lr.ph631.i.preheader:                            ; preds = %.critedge.i947
  %3353 = getelementptr inbounds i32, ptr %3310, i64 %3350
  %3354 = load i32, ptr %3353, align 4, !tbaa !17
  %3355 = sub nsw i32 %3354, %3331
  %.not.i474.i2217 = icmp sge i32 %3355, %3301
  %3356 = icmp sle i32 %3355, %3300
  %3357 = select i1 %.not.i474.i2217, i1 %3356, i1 false
  br i1 %3357, label %.lr.ph2219, label %.critedge2.i949

.lr.ph631.i:                                      ; preds = %.lr.ph2219
  %3358 = getelementptr inbounds i32, ptr %3310, i64 %indvars.iv.next778.i
  %3359 = load i32, ptr %3358, align 4, !tbaa !17
  %3360 = sub nsw i32 %3359, %3331
  %.not.i474.i = icmp sge i32 %3360, %3301
  %3361 = icmp sle i32 %3360, %3300
  %3362 = select i1 %.not.i474.i, i1 %3361, i1 false
  br i1 %3362, label %.lr.ph2219, label %.critedge2.i949.loopexit2762, !llvm.loop !158

.lr.ph2219:                                       ; preds = %.lr.ph631.i.preheader, %.lr.ph631.i
  %3363 = phi ptr [ %3364, %.lr.ph631.i ], [ %3351, %.lr.ph631.i.preheader ]
  %indvars.iv777.i2218 = phi i64 [ %indvars.iv.next778.i, %.lr.ph631.i ], [ %3350, %.lr.ph631.i.preheader ]
  store i8 %1775, ptr %3363, align 1, !tbaa !3
  %indvars.iv.next778.i = add nsw i64 %indvars.iv777.i2218, -1
  %3364 = getelementptr inbounds i8, ptr %3316, i64 %indvars.iv.next778.i
  %3365 = load i8, ptr %3364, align 1, !tbaa !3
  %.not453.i1056 = icmp eq i8 %3365, 0
  br i1 %.not453.i1056, label %.lr.ph631.i, label %..critedge2.i949.loopexit1750_crit_edge, !llvm.loop !158

.lr.ph637.i:                                      ; preds = %.preheader587.i, %3375
  %indvars.iv780.i = phi i64 [ %indvars.iv.next781.i, %3375 ], [ %3332, %.preheader587.i ]
  %3366 = phi ptr [ %3376, %3375 ], [ %3333, %.preheader587.i ]
  %.2384636.i = phi i32 [ %3378, %3375 ], [ %.sroa.0123.0.extract.trunc, %.preheader587.i ]
  %3367 = getelementptr inbounds i32, ptr %3310, i64 %indvars.iv780.i
  %3368 = sext i32 %.2384636.i to i64
  %3369 = getelementptr inbounds i32, ptr %3310, i64 %3368
  %3370 = load i32, ptr %3367, align 4, !tbaa !17
  %3371 = load i32, ptr %3369, align 4, !tbaa !17
  %3372 = sub nsw i32 %3370, %3371
  %.not.i475.i = icmp sge i32 %3372, %3301
  %3373 = icmp sle i32 %3372, %3300
  %3374 = select i1 %.not.i475.i, i1 %3373, i1 false
  br i1 %3374, label %3375, label %.critedge4.i1062

3375:                                             ; preds = %.lr.ph637.i
  store i8 %1775, ptr %3366, align 1, !tbaa !3
  %indvars.iv.next781.i = add nsw i64 %indvars.iv780.i, 1
  %3376 = getelementptr inbounds i8, ptr %3316, i64 %indvars.iv.next781.i
  %3377 = load i8, ptr %3376, align 1, !tbaa !3
  %.not450.i1066 = icmp eq i8 %3377, 0
  %3378 = trunc nsw i64 %indvars.iv780.i to i32
  br i1 %.not450.i1066, label %.lr.ph637.i, label %.critedge4.i1062, !llvm.loop !159

.critedge4.i1062:                                 ; preds = %3375, %.lr.ph637.i, %.preheader587.i
  %.2384.lcssa.i1063 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader587.i ], [ %.2384636.i, %.lr.ph637.i ], [ %3378, %3375 ]
  %sext837.i = add i64 %sext.i944, -4294967296
  %3379 = ashr exact i64 %sext837.i, 32
  %3380 = getelementptr inbounds i8, ptr %3316, i64 %3379
  %3381 = load i8, ptr %3380, align 1, !tbaa !3
  %.not451641.i = icmp eq i8 %3381, 0
  br i1 %.not451641.i, label %.lr.ph643.i, label %.critedge2.i949

.lr.ph643.i:                                      ; preds = %.critedge4.i1062, %3391
  %indvars.iv783.i = phi i64 [ %indvars.iv.next784.i, %3391 ], [ %3379, %.critedge4.i1062 ]
  %3382 = phi ptr [ %3392, %3391 ], [ %3380, %.critedge4.i1062 ]
  %.2381642.i = phi i32 [ %3394, %3391 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1062 ]
  %3383 = getelementptr inbounds i32, ptr %3310, i64 %indvars.iv783.i
  %3384 = sext i32 %.2381642.i to i64
  %3385 = getelementptr inbounds i32, ptr %3310, i64 %3384
  %3386 = load i32, ptr %3383, align 4, !tbaa !17
  %3387 = load i32, ptr %3385, align 4, !tbaa !17
  %3388 = sub nsw i32 %3386, %3387
  %.not.i476.i1064 = icmp sge i32 %3388, %3301
  %3389 = icmp sle i32 %3388, %3300
  %3390 = select i1 %.not.i476.i1064, i1 %3389, i1 false
  br i1 %3390, label %3391, label %.critedge2.i949

3391:                                             ; preds = %.lr.ph643.i
  store i8 %1775, ptr %3382, align 1, !tbaa !3
  %indvars.iv.next784.i = add nsw i64 %indvars.iv783.i, -1
  %3392 = getelementptr inbounds i8, ptr %3316, i64 %indvars.iv.next784.i
  %3393 = load i8, ptr %3392, align 1, !tbaa !3
  %.not451.i1065 = icmp eq i8 %3393, 0
  %3394 = trunc nsw i64 %indvars.iv783.i to i32
  br i1 %.not451.i1065, label %.lr.ph643.i, label %.critedge2.i949, !llvm.loop !160

..critedge2.i949.loopexit1750_crit_edge:          ; preds = %.lr.ph2219
  %3395 = trunc nsw i64 %indvars.iv777.i2218 to i32
  br label %.critedge2.i949, !llvm.loop !158

.critedge2.i949.loopexit2762:                     ; preds = %.lr.ph631.i
  %3396 = trunc nsw i64 %indvars.iv777.i2218 to i32
  br label %.critedge2.i949

.critedge2.i949:                                  ; preds = %3391, %.lr.ph643.i, %.critedge2.i949.loopexit2762, %.lr.ph631.i.preheader, %..critedge2.i949.loopexit1750_crit_edge, %.critedge4.i1062, %.critedge.i947
  %.1383.i950 = phi i32 [ %.2384.lcssa.i1063, %.critedge4.i1062 ], [ %.0382.lcssa.i948, %.critedge.i947 ], [ %.0382.lcssa.i948, %..critedge2.i949.loopexit1750_crit_edge ], [ %.0382.lcssa.i948, %.lr.ph631.i.preheader ], [ %.0382.lcssa.i948, %.critedge2.i949.loopexit2762 ], [ %.2384.lcssa.i1063, %.lr.ph643.i ], [ %.2384.lcssa.i1063, %3391 ]
  %.1380.i951 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1062 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i947 ], [ %3395, %..critedge2.i949.loopexit1750_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph631.i.preheader ], [ %3396, %.critedge2.i949.loopexit2762 ], [ %3394, %3391 ], [ %.2381642.i, %.lr.ph643.i ]
  %3397 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %3397, ptr %3320, align 2, !tbaa !66
  %3398 = trunc i32 %.1380.i951 to i16
  %3399 = getelementptr inbounds nuw i8, ptr %3320, i64 2
  store i16 %3398, ptr %3399, align 2, !tbaa !68
  %3400 = trunc i32 %.1383.i950 to i16
  %3401 = getelementptr inbounds nuw i8, ptr %3320, i64 4
  store i16 %3400, ptr %3401, align 2, !tbaa !69
  %3402 = add i16 %3400, 1
  %3403 = getelementptr inbounds nuw i8, ptr %3320, i64 6
  store i16 %3402, ptr %3403, align 2, !tbaa !70
  %3404 = getelementptr inbounds nuw i8, ptr %3320, i64 8
  store i16 %3400, ptr %3404, align 2, !tbaa !71
  %3405 = getelementptr inbounds nuw i8, ptr %3320, i64 10
  store i16 1, ptr %3405, align 2, !tbaa !72
  %3406 = getelementptr inbounds nuw i8, ptr %3320, i64 12
  %3407 = icmp eq ptr %3406, %323
  br i1 %3407, label %3408, label %.lr.ph750.i

3408:                                             ; preds = %.critedge2.i949
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
          to label %.noexc1067 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1067:                                       ; preds = %3418
  %.pre.i1055 = load ptr, ptr %67, align 8, !tbaa !63
  %.pre827.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre831.i = ptrtoint ptr %.pre.i1055 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052

3419:                                             ; preds = %3408
  %3420 = icmp ult i64 %3416, %3414
  br i1 %3420, label %3421, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052

3421:                                             ; preds = %3419
  %3422 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3410, i64 %3416
  %.not.i.i.i1054 = icmp eq ptr %3409, %3422
  br i1 %.not.i.i.i1054, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052, label %3423

3423:                                             ; preds = %3421
  store ptr %3422, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052: ; preds = %3423, %3421, %3419, %.noexc1067
  %.pre-phi.i1053 = phi i64 [ %.pre831.i, %.noexc1067 ], [ %3412, %3419 ], [ %3412, %3421 ], [ %3412, %3423 ]
  %3424 = phi ptr [ %.pre827.i, %.noexc1067 ], [ %3409, %3419 ], [ %3409, %3421 ], [ %3422, %3423 ]
  %3425 = phi ptr [ %.pre.i1055, %.noexc1067 ], [ %3410, %3419 ], [ %3410, %3421 ], [ %3410, %3423 ]
  %3426 = getelementptr inbounds nuw i8, ptr %3425, i64 12
  %3427 = ptrtoint ptr %3424 to i64
  %3428 = sub i64 %3427, %.pre-phi.i1053
  %3429 = getelementptr inbounds nuw i8, ptr %3425, i64 %3428
  br label %.lr.ph750.i

.lr.ph750.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052, %.critedge2.i949
  %.0414.i952 = phi ptr [ %3429, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052 ], [ %3324, %.critedge2.i949 ]
  %.0401.i953 = phi ptr [ %3425, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052 ], [ %3320, %.critedge2.i949 ]
  %.0391.i954 = phi ptr [ %3426, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052 ], [ %3406, %.critedge2.i949 ]
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

3439:                                             ; preds = %.loopexit586.i, %.lr.ph750.i
  %.0385749.i = phi i32 [ 0, %.lr.ph750.i ], [ %3465, %.loopexit586.i ]
  %.0387748.i = phi i32 [ %.1380.i951, %.lr.ph750.i ], [ %.2389.i956, %.loopexit586.i ]
  %.1392747.i = phi ptr [ %.0391.i954, %.lr.ph750.i ], [ %.us-phi734.i, %.loopexit586.i ]
  %.1402746.i = phi ptr [ %.0401.i953, %.lr.ph750.i ], [ %.us-phi733.i, %.loopexit586.i ]
  %.1415745.i = phi ptr [ %.0414.i952, %.lr.ph750.i ], [ %.us-phi.i972, %.loopexit586.i ]
  %.0427744.i = phi i32 [ %.1383.i950, %.lr.ph750.i ], [ %.2429.i955, %.loopexit586.i ]
  %.0430743.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph750.i ], [ %.1431.i958, %.loopexit586.i ]
  %.0432742.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph750.i ], [ %.2434.i957, %.loopexit586.i ]
  %3440 = getelementptr inbounds i8, ptr %.1392747.i, i64 -12
  %3441 = load i16, ptr %3440, align 2, !tbaa !66
  %3442 = zext i16 %3441 to i32
  %3443 = getelementptr inbounds i8, ptr %.1392747.i, i64 -10
  %3444 = load i16, ptr %3443, align 2, !tbaa !68
  %3445 = zext i16 %3444 to i32
  %3446 = getelementptr inbounds i8, ptr %.1392747.i, i64 -8
  %3447 = load i16, ptr %3446, align 2, !tbaa !69
  %3448 = zext i16 %3447 to i32
  %3449 = getelementptr inbounds i8, ptr %.1392747.i, i64 -6
  %3450 = load i16, ptr %3449, align 2, !tbaa !70
  %3451 = zext i16 %3450 to i32
  %3452 = getelementptr inbounds i8, ptr %.1392747.i, i64 -4
  %3453 = load i16, ptr %3452, align 2, !tbaa !71
  %3454 = zext i16 %3453 to i32
  %3455 = getelementptr inbounds i8, ptr %.1392747.i, i64 -2
  %3456 = load i16, ptr %3455, align 2, !tbaa !72
  %3457 = sext i16 %3456 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %54) #18
  %3458 = sub nsw i32 0, %3457
  store i32 %3458, ptr %54, align 16, !tbaa !17
  %3459 = sub nsw i32 %3445, %3318
  store i32 %3459, ptr %3430, align 4, !tbaa !17
  %3460 = add nuw nsw i32 %3448, %3318
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
  %3464 = add i32 %.0385749.i, 1
  %3465 = add i32 %3464, %3463
  %.2429.i955 = call i32 @llvm.smax.i32(i32 %.0427744.i, i32 %3448)
  %.2389.i956 = call i32 @llvm.smin.i32(i32 %.0387748.i, i32 %3445)
  %.2434.i957 = call i32 @llvm.smax.i32(i32 %.0432742.i, i32 %3442)
  %.1431.i958 = call i32 @llvm.smin.i32(i32 %.0430743.i, i32 %3442)
  %3466 = zext i16 %3441 to i64
  %3467 = mul nsw i64 %3303, %3466
  %3468 = getelementptr inbounds i8, ptr %3307, i64 %3467
  %invariant.gep710.i = getelementptr i8, ptr %3468, i64 -4
  %invariant.gep712.i = getelementptr i8, ptr %3468, i64 4
  %invariant.gep.i959 = getelementptr i8, ptr %3468, i64 8
  br i1 %.not449.i946, label %.split.us.i1002, label %.preheader583.i

.split.us.i1002:                                  ; preds = %3439
  br i1 %3317, label %.preheader.us.us.preheader.i1023, label %.preheader581.us.i

.preheader.us.us.preheader.i1023:                 ; preds = %.split.us.i1002
  %3469 = zext i16 %3444 to i64
  br label %.preheader.us.us.i1024

.preheader.us.us.i1024:                           ; preds = %.loopexit.us.us.i1031, %.preheader.us.us.preheader.i1023
  %indvars.iv817.i = phi i64 [ 0, %.preheader.us.us.preheader.i1023 ], [ %indvars.iv.next818.i, %.loopexit.us.us.i1031 ]
  %.2393725.us.us.i = phi ptr [ %3440, %.preheader.us.us.preheader.i1023 ], [ %.10.lcssa.us.us.i1034, %.loopexit.us.us.i1031 ]
  %.2403724.us.us.i = phi ptr [ %.1402746.i, %.preheader.us.us.preheader.i1023 ], [ %.10411.lcssa.us.us.i1033, %.loopexit.us.us.i1031 ]
  %.2416723.us.us.i = phi ptr [ %.1415745.i, %.preheader.us.us.preheader.i1023 ], [ %.10424.lcssa.us.us.i1032, %.loopexit.us.us.i1031 ]
  %3470 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv817.i
  %3471 = load i32, ptr %3470, align 4, !tbaa !17
  %3472 = add nsw i32 %3471, %3442
  %3473 = sext i32 %3472 to i64
  %3474 = mul nsw i64 %3303, %3473
  %3475 = getelementptr inbounds i8, ptr %3307, i64 %3474
  %3476 = mul nsw i64 %3305, %3473
  %3477 = getelementptr inbounds i8, ptr %3314, i64 %3476
  %3478 = getelementptr inbounds nuw i8, ptr %3470, i64 4
  %3479 = load i32, ptr %3478, align 4, !tbaa !17
  %3480 = getelementptr inbounds nuw i8, ptr %3470, i64 8
  %3481 = load i32, ptr %3480, align 4, !tbaa !17
  %.not460714.us.us.i = icmp sgt i32 %3479, %3481
  br i1 %.not460714.us.us.i, label %.loopexit.us.us.i1031, label %.lr.ph719.us.us.i

3482:                                             ; preds = %.lr.ph719.us.us.i, %3633
  %.6718.us.us.i = phi i32 [ %3479, %.lr.ph719.us.us.i ], [ %3634, %3633 ]
  %.10717.us.us.i = phi ptr [ %.2393725.us.us.i, %.lr.ph719.us.us.i ], [ %.11.us.us.i1028, %3633 ]
  %.10411716.us.us.i = phi ptr [ %.2403724.us.us.i, %.lr.ph719.us.us.i ], [ %.11412.us.us.i1027, %3633 ]
  %.10424715.us.us.i = phi ptr [ %.2416723.us.us.i, %.lr.ph719.us.us.i ], [ %.11425.us.us.i1026, %3633 ]
  %3483 = sext i32 %.6718.us.us.i to i64
  %3484 = getelementptr inbounds i8, ptr %3477, i64 %3483
  %3485 = load i8, ptr %3484, align 1, !tbaa !3
  %.not461.us.us.i1025 = icmp eq i8 %3485, 0
  br i1 %.not461.us.us.i1025, label %3486, label %3633

3486:                                             ; preds = %3482
  %3487 = getelementptr inbounds i32, ptr %3475, i64 %3483
  %3488 = load i32, ptr %3487, align 4, !tbaa !17
  %3489 = sub nsw i32 %.6718.us.us.i, %3445
  %3490 = add nsw i32 %3489, -1
  %.not462.us.us.i1035 = icmp ugt i32 %3490, %3463
  br i1 %.not462.us.us.i1035, label %3496, label %3491

3491:                                             ; preds = %3486
  %gep711.us.us.i = getelementptr i32, ptr %invariant.gep710.i, i64 %3483
  %3492 = load i32, ptr %gep711.us.us.i, align 4, !tbaa !17
  %3493 = sub nsw i32 %3488, %3492
  %.not.i488.us.us.i = icmp sge i32 %3493, %3301
  %3494 = icmp sle i32 %3493, %3300
  %3495 = select i1 %.not.i488.us.us.i, i1 %3494, i1 false
  br i1 %3495, label %3510, label %3496

3496:                                             ; preds = %3491, %3486
  %.not463.us.us.i1036 = icmp ugt i32 %3489, %3463
  br i1 %.not463.us.us.i1036, label %3503, label %3497

3497:                                             ; preds = %3496
  %3498 = getelementptr inbounds i32, ptr %3468, i64 %3483
  %3499 = load i32, ptr %3498, align 4, !tbaa !17
  %3500 = sub nsw i32 %3488, %3499
  %.not.i489.us.us.i = icmp sge i32 %3500, %3301
  %3501 = icmp sle i32 %3500, %3300
  %3502 = select i1 %.not.i489.us.us.i, i1 %3501, i1 false
  br i1 %3502, label %3510, label %3503

3503:                                             ; preds = %3497, %3496
  %3504 = add nsw i32 %3489, 1
  %.not464.us.us.i1037 = icmp ugt i32 %3504, %3463
  br i1 %.not464.us.us.i1037, label %3633, label %3505

3505:                                             ; preds = %3503
  %gep713.us.us.i = getelementptr i32, ptr %invariant.gep712.i, i64 %3483
  %3506 = load i32, ptr %gep713.us.us.i, align 4, !tbaa !17
  %3507 = sub nsw i32 %3488, %3506
  %.not.i490.us.us.i = icmp sge i32 %3507, %3301
  %3508 = icmp sle i32 %3507, %3300
  %3509 = select i1 %.not.i490.us.us.i, i1 %3508, i1 false
  br i1 %3509, label %3510, label %3633

3510:                                             ; preds = %3505, %3497, %3491
  store i8 %1775, ptr %3484, align 1, !tbaa !3
  %3511 = add nsw i32 %.6718.us.us.i, -1
  %3512 = sext i32 %3511 to i64
  %3513 = getelementptr inbounds i8, ptr %3477, i64 %3512
  %3514 = load i8, ptr %3513, align 1, !tbaa !3
  %.not465693.us.us.i = icmp eq i8 %3514, 0
  br i1 %.not465693.us.us.i, label %.lr.ph695.us.us.i, label %.critedge18.us.us.i1038

.lr.ph695.us.us.i:                                ; preds = %3510, %3629
  %indvars.iv809.i = phi i64 [ %indvars.iv.next810.i, %3629 ], [ %3512, %3510 ]
  %3515 = phi ptr [ %3630, %3629 ], [ %3513, %3510 ]
  %.0694.us.us.i = phi i32 [ %3632, %3629 ], [ %.6718.us.us.i, %3510 ]
  %3516 = getelementptr inbounds i32, ptr %3475, i64 %indvars.iv809.i
  %3517 = sext i32 %.0694.us.us.i to i64
  %3518 = getelementptr inbounds i32, ptr %3475, i64 %3517
  %3519 = load i32, ptr %3516, align 4, !tbaa !17
  %3520 = load i32, ptr %3518, align 4, !tbaa !17
  %3521 = sub nsw i32 %3519, %3520
  %.not.i491.us.us.i = icmp sge i32 %3521, %3301
  %3522 = icmp sle i32 %3521, %3300
  %3523 = select i1 %.not.i491.us.us.i, i1 %3522, i1 false
  br i1 %3523, label %3629, label %.critedge18.us.us.i1038

.critedge18.us.us.i1038:                          ; preds = %3629, %.lr.ph695.us.us.i, %3510
  %.0.lcssa.us.us.i1039 = phi i32 [ %.6718.us.us.i, %3510 ], [ %.0694.us.us.i, %.lr.ph695.us.us.i ], [ %3632, %3629 ]
  %3524 = add nsw i32 %.6718.us.us.i, 1
  %3525 = sext i32 %3524 to i64
  %3526 = getelementptr inbounds i8, ptr %3477, i64 %3525
  %3527 = load i8, ptr %3526, align 1, !tbaa !3
  %.not466699.us.us.i = icmp eq i8 %3527, 0
  br i1 %.not466699.us.us.i, label %.lr.ph701.us.us.i, label %.critedge20.us.us.i1040

.lr.ph701.us.us.i:                                ; preds = %.critedge18.us.us.i1038, %.critedge22.us.us.i1049
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %.critedge22.us.us.i1049 ], [ %3525, %.critedge18.us.us.i1038 ]
  %3528 = phi ptr [ %3626, %.critedge22.us.us.i1049 ], [ %3526, %.critedge18.us.us.i1038 ]
  %.8700.us.us.i = phi i32 [ %3628, %.critedge22.us.us.i1049 ], [ %.6718.us.us.i, %.critedge18.us.us.i1038 ]
  %3529 = getelementptr inbounds i32, ptr %3475, i64 %indvars.iv813.i
  %3530 = load i32, ptr %3529, align 4, !tbaa !17
  %3531 = sext i32 %.8700.us.us.i to i64
  %3532 = getelementptr inbounds i32, ptr %3475, i64 %3531
  %3533 = load i32, ptr %3532, align 4, !tbaa !17
  %3534 = sub nsw i32 %3530, %3533
  %.not.i492.us.us.i = icmp sge i32 %3534, %3301
  %3535 = icmp sle i32 %3534, %3300
  %3536 = select i1 %.not.i492.us.us.i, i1 %3535, i1 false
  br i1 %3536, label %.critedge22.us.us.i1049, label %3537

3537:                                             ; preds = %.lr.ph701.us.us.i
  %3538 = sub nsw i64 %indvars.iv813.i, %3469
  %3539 = trunc i64 %3538 to i32
  %3540 = add i32 %3539, -1
  %.not467.us.us.i1043 = icmp ugt i32 %3540, %3463
  br i1 %.not467.us.us.i1043, label %3547, label %3541

3541:                                             ; preds = %3537
  %3542 = getelementptr inbounds i32, ptr %3468, i64 %3531
  %3543 = load i32, ptr %3542, align 4, !tbaa !17
  %3544 = sub nsw i32 %3530, %3543
  %.not.i493.us.us.i = icmp sge i32 %3544, %3301
  %3545 = icmp sle i32 %3544, %3300
  %3546 = select i1 %.not.i493.us.us.i, i1 %3545, i1 false
  br i1 %3546, label %.critedge22.us.us.i1049, label %3547

3547:                                             ; preds = %3541, %3537
  %.not468.us.us.i1044 = icmp ult i32 %3463, %3539
  br i1 %.not468.us.us.i1044, label %3554, label %3548

3548:                                             ; preds = %3547
  %3549 = getelementptr inbounds i32, ptr %3468, i64 %indvars.iv813.i
  %3550 = load i32, ptr %3549, align 4, !tbaa !17
  %3551 = sub nsw i32 %3530, %3550
  %.not.i494.us.us.i = icmp sge i32 %3551, %3301
  %3552 = icmp sle i32 %3551, %3300
  %3553 = select i1 %.not.i494.us.us.i, i1 %3552, i1 false
  br i1 %3553, label %.critedge22.us.us.i1049, label %3554

3554:                                             ; preds = %3548, %3547
  %3555 = add i32 %3539, 1
  %.not469.us.us.i1045 = icmp ugt i32 %3555, %3463
  br i1 %.not469.us.us.i1045, label %.critedge20.us.us.loopexit.i1047, label %3556

3556:                                             ; preds = %3554
  %gep.us.us.i1046 = getelementptr i32, ptr %invariant.gep.i959, i64 %3531
  %3557 = load i32, ptr %gep.us.us.i1046, align 4, !tbaa !17
  %3558 = sub nsw i32 %3530, %3557
  %.not.i495.us.us.i = icmp sge i32 %3558, %3301
  %3559 = icmp sle i32 %3558, %3300
  %3560 = select i1 %.not.i495.us.us.i, i1 %3559, i1 false
  br i1 %3560, label %.critedge22.us.us.i1049, label %.critedge20.us.us.loopexit.i1047

.critedge20.us.us.loopexit.i1047:                 ; preds = %.critedge22.us.us.i1049, %3556, %3554
  %.8.lcssa.us.us.ph.i1048 = phi i32 [ %.8700.us.us.i, %3556 ], [ %.8700.us.us.i, %3554 ], [ %3628, %.critedge22.us.us.i1049 ]
  %.lcssa597.us.us.ph.in.i = phi i64 [ %indvars.iv813.i, %3556 ], [ %indvars.iv813.i, %3554 ], [ %indvars.iv.next814.i, %.critedge22.us.us.i1049 ]
  %.lcssa597.us.us.ph.i = trunc i64 %.lcssa597.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1040

.critedge20.us.us.i1040:                          ; preds = %.critedge20.us.us.loopexit.i1047, %.critedge18.us.us.i1038
  %.8.lcssa.us.us.i1041 = phi i32 [ %.6718.us.us.i, %.critedge18.us.us.i1038 ], [ %.8.lcssa.us.us.ph.i1048, %.critedge20.us.us.loopexit.i1047 ]
  %.lcssa597.us.us.i = phi i32 [ %3524, %.critedge18.us.us.i1038 ], [ %.lcssa597.us.us.ph.i, %.critedge20.us.us.loopexit.i1047 ]
  store i16 %3635, ptr %.10717.us.us.i, align 2, !tbaa !66
  %3561 = trunc i32 %.0.lcssa.us.us.i1039 to i16
  %3562 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 2
  store i16 %3561, ptr %3562, align 2, !tbaa !68
  %3563 = trunc i32 %.8.lcssa.us.us.i1041 to i16
  %3564 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 4
  store i16 %3563, ptr %3564, align 2, !tbaa !69
  %3565 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 6
  store i16 %3444, ptr %3565, align 2, !tbaa !70
  %3566 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 8
  store i16 %3447, ptr %3566, align 2, !tbaa !71
  %3567 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 10
  store i16 %3637, ptr %3567, align 2, !tbaa !72
  %3568 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 12
  %3569 = icmp eq ptr %3568, %.10424715.us.us.i
  br i1 %3569, label %3570, label %3633

3570:                                             ; preds = %.critedge20.us.us.i1040
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
  %.not.i516.us.us.i1042 = icmp ult i64 %3576, 2
  br i1 %.not.i516.us.us.i1042, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, label %3586

3586:                                             ; preds = %3585
  %3587 = load ptr, ptr %3438, align 8, !tbaa !51
  %3588 = ptrtoint ptr %3587 to i64
  %3589 = sub i64 %3588, %3573
  %3590 = sdiv exact i64 %3589, 12
  %3591 = sub nuw nsw i64 768614336404564650, %3576
  %3592 = icmp ule i64 %3590, %3591
  call void @llvm.assume(i1 %3592)
  %.not28.i517.us.us.i = icmp ult i64 %3590, %3577
  br i1 %.not28.i517.us.us.i, label %3599, label %3593

3593:                                             ; preds = %3586
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3571, i8 0, i64 12, i1 false)
  %3594 = getelementptr inbounds nuw i8, ptr %3571, i64 12
  %3595 = icmp eq i64 %3577, 1
  br i1 %3595, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i521.us.us.i, label %3596

3596:                                             ; preds = %3593
  %3597 = getelementptr %"struct.cv::FFillSegment", ptr %3571, i64 %3577
  br label %.lr.ph.i.i.i.i.i.i.i.i518.us.us.i

.lr.ph.i.i.i.i.i.i.i.i518.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i518.us.us.i, %3596
  %.06.i.i.i.i.i.i.i.i519.us.us.i = phi ptr [ %3598, %.lr.ph.i.i.i.i.i.i.i.i518.us.us.i ], [ %3594, %3596 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i519.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3571, i64 12, i1 false), !tbaa.struct !52
  %3598 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i519.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i520.us.us.i = icmp eq ptr %3598, %3597
  br i1 %.not.i.i.i.i.i.i.i.i520.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i521.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i518.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i521.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i518.us.us.i, %3593
  %.0.i.i.i.i522.us.us.i = phi ptr [ %3594, %3593 ], [ %3597, %.lr.ph.i.i.i.i.i.i.i.i518.us.us.i ]
  store ptr %.0.i.i.i.i522.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre830.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3599:                                             ; preds = %3586
  %3600 = icmp samesign ult i64 %3591, %3577
  br i1 %3600, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i523.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i523.us.us.i: ; preds = %3599
  %3601 = shl nuw nsw i64 %3576, 1
  %3602 = call i64 @llvm.umin.i64(i64 %3601, i64 768614336404564650)
  %3603 = mul nuw nsw i64 %3602, 12
  %3604 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3603) #21
          to label %.noexc1068 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1068:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i523.us.us.i
  %3605 = getelementptr inbounds nuw i8, ptr %3604, i64 %3575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3605, i8 0, i64 12, i1 false)
  %3606 = icmp eq i64 %3577, 1
  br i1 %3606, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i528.us.us.i, label %3607

3607:                                             ; preds = %.noexc1068
  %3608 = getelementptr inbounds nuw i8, ptr %3605, i64 12
  %3609 = getelementptr %"struct.cv::FFillSegment", ptr %3605, i64 %3577
  br label %.lr.ph.i.i.i.i.i.i.i30.i525.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i525.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i525.us.us.i, %3607
  %.06.i.i.i.i.i.i.i31.i526.us.us.i = phi ptr [ %3610, %.lr.ph.i.i.i.i.i.i.i30.i525.us.us.i ], [ %3608, %3607 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i526.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3605, i64 12, i1 false), !tbaa.struct !52
  %3610 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i526.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i527.us.us.i = icmp eq ptr %3610, %3609
  br i1 %.not.i.i.i.i.i.i.i32.i527.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i528.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i525.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i528.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i525.us.us.i, %.noexc1068
  %3611 = icmp sgt i64 %3575, 0
  br i1 %3611, label %3612, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i529.us.us.i

3612:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i528.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3604, ptr align 2 %3572, i64 %3575, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i529.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i529.us.us.i: ; preds = %3612, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i528.us.us.i
  %.not.i36.i530.us.us.i = icmp eq ptr %3572, null
  br i1 %.not.i36.i530.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i531.us.us.i, label %3613

3613:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i529.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %3572) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i531.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i531.us.us.i: ; preds = %3613, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i529.us.us.i
  store ptr %3604, ptr %67, align 8, !tbaa !50
  %3614 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3605, i64 %3577
  store ptr %3614, ptr %276, align 8, !tbaa !47
  %3615 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3604, i64 %3602
  store ptr %3615, ptr %3438, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i531.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i521.us.us.i, %3585, %3584, %3582, %3580
  %3616 = phi ptr [ %3614, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i531.us.us.i ], [ %.0.i.i.i.i522.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i521.us.us.i ], [ %3571, %3585 ], [ %3583, %3584 ], [ %3571, %3582 ], [ %3571, %3580 ]
  %3617 = phi ptr [ %3604, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i531.us.us.i ], [ %.pre830.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i521.us.us.i ], [ %3572, %3585 ], [ %3572, %3584 ], [ %3572, %3582 ], [ %3572, %3580 ]
  %3618 = ptrtoint ptr %.10424715.us.us.i to i64
  %3619 = ptrtoint ptr %.10411716.us.us.i to i64
  %3620 = sub i64 %3618, %3619
  %3621 = getelementptr inbounds i8, ptr %3617, i64 %3620
  %3622 = ptrtoint ptr %3616 to i64
  %3623 = ptrtoint ptr %3617 to i64
  %3624 = sub i64 %3622, %3623
  %3625 = getelementptr inbounds nuw i8, ptr %3617, i64 %3624
  br label %3633

.critedge22.us.us.i1049:                          ; preds = %3556, %3548, %3541, %.lr.ph701.us.us.i
  store i8 %1775, ptr %3528, align 1, !tbaa !3
  %indvars.iv.next814.i = add nsw i64 %indvars.iv813.i, 1
  %3626 = getelementptr inbounds i8, ptr %3477, i64 %indvars.iv.next814.i
  %3627 = load i8, ptr %3626, align 1, !tbaa !3
  %.not466.us.us.i1050 = icmp eq i8 %3627, 0
  %3628 = trunc nsw i64 %indvars.iv813.i to i32
  br i1 %.not466.us.us.i1050, label %.lr.ph701.us.us.i, label %.critedge20.us.us.loopexit.i1047, !llvm.loop !161

3629:                                             ; preds = %.lr.ph695.us.us.i
  store i8 %1775, ptr %3515, align 1, !tbaa !3
  %indvars.iv.next810.i = add nsw i64 %indvars.iv809.i, -1
  %3630 = getelementptr inbounds i8, ptr %3477, i64 %indvars.iv.next810.i
  %3631 = load i8, ptr %3630, align 1, !tbaa !3
  %.not465.us.us.i1051 = icmp eq i8 %3631, 0
  %3632 = trunc nsw i64 %indvars.iv809.i to i32
  br i1 %.not465.us.us.i1051, label %.lr.ph695.us.us.i, label %.critedge18.us.us.i1038, !llvm.loop !162

3633:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, %.critedge20.us.us.i1040, %3505, %3503, %3482
  %.11425.us.us.i1026 = phi ptr [ %.10424715.us.us.i, %3482 ], [ %.10424715.us.us.i, %3505 ], [ %.10424715.us.us.i, %3503 ], [ %3625, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10424715.us.us.i, %.critedge20.us.us.i1040 ]
  %.11412.us.us.i1027 = phi ptr [ %.10411716.us.us.i, %3482 ], [ %.10411716.us.us.i, %3505 ], [ %.10411716.us.us.i, %3503 ], [ %3617, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10411716.us.us.i, %.critedge20.us.us.i1040 ]
  %.11.us.us.i1028 = phi ptr [ %.10717.us.us.i, %3482 ], [ %.10717.us.us.i, %3505 ], [ %.10717.us.us.i, %3503 ], [ %3621, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %3568, %.critedge20.us.us.i1040 ]
  %.7.us.us.i1029 = phi i32 [ %.6718.us.us.i, %3482 ], [ %.6718.us.us.i, %3505 ], [ %.6718.us.us.i, %3503 ], [ %.lcssa597.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.lcssa597.us.us.i, %.critedge20.us.us.i1040 ]
  %3634 = add nsw i32 %.7.us.us.i1029, 1
  %.not460.us.us.not.i1030 = icmp slt i32 %.7.us.us.i1029, %3481
  br i1 %.not460.us.us.not.i1030, label %3482, label %.loopexit.us.us.i1031, !llvm.loop !163

.loopexit.us.us.i1031:                            ; preds = %3633, %.preheader.us.us.i1024
  %.10424.lcssa.us.us.i1032 = phi ptr [ %.2416723.us.us.i, %.preheader.us.us.i1024 ], [ %.11425.us.us.i1026, %3633 ]
  %.10411.lcssa.us.us.i1033 = phi ptr [ %.2403724.us.us.i, %.preheader.us.us.i1024 ], [ %.11412.us.us.i1027, %3633 ]
  %.10.lcssa.us.us.i1034 = phi ptr [ %.2393725.us.us.i, %.preheader.us.us.i1024 ], [ %.11.us.us.i1028, %3633 ]
  %indvars.iv.next818.i = add nuw nsw i64 %indvars.iv817.i, 1
  %exitcond821.not.i = icmp eq i64 %indvars.iv.next818.i, 3
  br i1 %exitcond821.not.i, label %.split732.us.i, label %.preheader.us.us.i1024, !llvm.loop !164

.lr.ph719.us.us.i:                                ; preds = %.preheader.us.us.i1024
  %3635 = trunc i32 %3472 to i16
  %3636 = trunc i32 %3471 to i16
  %3637 = sub i16 0, %3636
  br label %3482

.preheader581.us.i:                               ; preds = %.split.us.i1002, %.loopexit582.us.i
  %indvars.iv804.i1003 = phi i64 [ %indvars.iv.next805.i1013, %.loopexit582.us.i ], [ 0, %.split.us.i1002 ]
  %.2393725.us.i = phi ptr [ %.7398.lcssa.us.i1012, %.loopexit582.us.i ], [ %3440, %.split.us.i1002 ]
  %.2403724.us.i = phi ptr [ %.7408.lcssa.us.i1011, %.loopexit582.us.i ], [ %.1402746.i, %.split.us.i1002 ]
  %.2416723.us.i = phi ptr [ %.7421.lcssa.us.i1010, %.loopexit582.us.i ], [ %.1415745.i, %.split.us.i1002 ]
  %3638 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv804.i1003
  %3639 = load i32, ptr %3638, align 4, !tbaa !17
  %3640 = add nsw i32 %3639, %3442
  %3641 = sext i32 %3640 to i64
  %3642 = mul nsw i64 %3303, %3641
  %3643 = getelementptr inbounds i8, ptr %3307, i64 %3642
  %3644 = mul nsw i64 %3305, %3641
  %3645 = getelementptr inbounds i8, ptr %3314, i64 %3644
  %3646 = getelementptr inbounds nuw i8, ptr %3638, i64 4
  %3647 = load i32, ptr %3646, align 4, !tbaa !17
  %3648 = getelementptr inbounds nuw i8, ptr %3638, i64 8
  %3649 = load i32, ptr %3648, align 4, !tbaa !17
  %.not456684.us.i = icmp sgt i32 %3647, %3649
  br i1 %.not456684.us.i, label %.loopexit582.us.i, label %.lr.ph689.us.i

3650:                                             ; preds = %.lr.ph689.us.i, %3763
  %.3688.us.i = phi i32 [ %3647, %.lr.ph689.us.i ], [ %3764, %3763 ]
  %.7398687.us.i = phi ptr [ %.2393725.us.i, %.lr.ph689.us.i ], [ %.9400.us.i1007, %3763 ]
  %.7408686.us.i = phi ptr [ %.2403724.us.i, %.lr.ph689.us.i ], [ %.9410.us.i1006, %3763 ]
  %.7421685.us.i = phi ptr [ %.2416723.us.i, %.lr.ph689.us.i ], [ %.9423.us.i1005, %3763 ]
  %3651 = sext i32 %.3688.us.i to i64
  %3652 = getelementptr inbounds i8, ptr %3645, i64 %3651
  %3653 = load i8, ptr %3652, align 1, !tbaa !3
  %.not457.us.i1004 = icmp eq i8 %3653, 0
  br i1 %.not457.us.i1004, label %3654, label %3763

3654:                                             ; preds = %3650
  %3655 = getelementptr inbounds i32, ptr %3643, i64 %3651
  %3656 = getelementptr inbounds i32, ptr %3468, i64 %3651
  %3657 = load i32, ptr %3655, align 4, !tbaa !17
  %3658 = load i32, ptr %3656, align 4, !tbaa !17
  %3659 = sub nsw i32 %3657, %3658
  %.not.i482.us.i = icmp sge i32 %3659, %3301
  %3660 = icmp sle i32 %3659, %3300
  %3661 = select i1 %.not.i482.us.i, i1 %3660, i1 false
  br i1 %3661, label %3662, label %3763

3662:                                             ; preds = %3654
  store i8 %1775, ptr %3652, align 1, !tbaa !3
  %3663 = add nsw i32 %.3688.us.i, -1
  %3664 = sext i32 %3663 to i64
  %3665 = getelementptr inbounds i8, ptr %3645, i64 %3664
  %3666 = load i8, ptr %3665, align 1, !tbaa !3
  %.not458670.us.i = icmp eq i8 %3666, 0
  br i1 %.not458670.us.i, label %.lr.ph672.us.i, label %.critedge12.us.i1014

.lr.ph672.us.i:                                   ; preds = %3662, %3767
  %indvars.iv796.i = phi i64 [ %indvars.iv.next797.i, %3767 ], [ %3664, %3662 ]
  %3667 = phi ptr [ %3768, %3767 ], [ %3665, %3662 ]
  %.0376671.us.i = phi i32 [ %3770, %3767 ], [ %.3688.us.i, %3662 ]
  %3668 = getelementptr inbounds i32, ptr %3643, i64 %indvars.iv796.i
  %3669 = sext i32 %.0376671.us.i to i64
  %3670 = getelementptr inbounds i32, ptr %3643, i64 %3669
  %3671 = load i32, ptr %3668, align 4, !tbaa !17
  %3672 = load i32, ptr %3670, align 4, !tbaa !17
  %3673 = sub nsw i32 %3671, %3672
  %.not.i483.us.i = icmp sge i32 %3673, %3301
  %3674 = icmp sle i32 %3673, %3300
  %3675 = select i1 %.not.i483.us.i, i1 %3674, i1 false
  br i1 %3675, label %3767, label %.critedge12.us.i1014

.critedge12.us.i1014:                             ; preds = %3767, %.lr.ph672.us.i, %3662
  %.0376.lcssa.us.i1015 = phi i32 [ %.3688.us.i, %3662 ], [ %.0376671.us.i, %.lr.ph672.us.i ], [ %3770, %3767 ]
  %3676 = add nsw i32 %.3688.us.i, 1
  %3677 = sext i32 %3676 to i64
  %3678 = getelementptr inbounds i8, ptr %3645, i64 %3677
  %3679 = load i8, ptr %3678, align 1, !tbaa !3
  %.not459676.us.i = icmp eq i8 %3679, 0
  br i1 %.not459676.us.i, label %.lr.ph678.us.i, label %.critedge14.us.i1016

.lr.ph678.us.i:                                   ; preds = %.critedge12.us.i1014, %.critedge16.us.i1019
  %indvars.iv800.i = phi i64 [ %indvars.iv.next801.i, %.critedge16.us.i1019 ], [ %3677, %.critedge12.us.i1014 ]
  %3680 = phi ptr [ %3765, %.critedge16.us.i1019 ], [ %3678, %.critedge12.us.i1014 ]
  %.4677.us.i = phi i32 [ %.pre-phi833.i, %.critedge16.us.i1019 ], [ %.3688.us.i, %.critedge12.us.i1014 ]
  %3681 = getelementptr inbounds i32, ptr %3643, i64 %indvars.iv800.i
  %3682 = sext i32 %.4677.us.i to i64
  %3683 = getelementptr inbounds i32, ptr %3643, i64 %3682
  %3684 = load i32, ptr %3681, align 4, !tbaa !17
  %3685 = load i32, ptr %3683, align 4, !tbaa !17
  %3686 = sub nsw i32 %3684, %3685
  %.not.i484.us.i = icmp sge i32 %3686, %3301
  %3687 = icmp sle i32 %3686, %3300
  %3688 = select i1 %.not.i484.us.i, i1 %3687, i1 false
  br i1 %3688, label %.lr.ph678.us..critedge16.us_crit_edge.i, label %3689

.lr.ph678.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph678.us.i
  %.pre832.i = trunc nsw i64 %indvars.iv800.i to i32
  br label %.critedge16.us.i1019

3689:                                             ; preds = %.lr.ph678.us.i
  %3690 = getelementptr inbounds i32, ptr %3468, i64 %indvars.iv800.i
  %3691 = load i32, ptr %3690, align 4, !tbaa !17
  %3692 = sub nsw i32 %3684, %3691
  %.not.i485.us.i = icmp sge i32 %3692, %3301
  %3693 = icmp sle i32 %3692, %3300
  %3694 = select i1 %.not.i485.us.i, i1 %3693, i1 false
  %3695 = icmp slt i32 %.4677.us.i, %3448
  %3696 = select i1 %3694, i1 %3695, i1 false
  %3697 = trunc nsw i64 %indvars.iv800.i to i32
  br i1 %3696, label %.critedge16.us.i1019, label %.critedge14.us.i1016

.critedge14.us.loopexit.split.loop.exit.i1021:    ; preds = %.critedge16.us.i1019
  %indvars802.le.i = trunc i64 %indvars.iv.next801.i to i32
  br label %.critedge14.us.i1016

.critedge14.us.i1016:                             ; preds = %3689, %.critedge14.us.loopexit.split.loop.exit.i1021, %.critedge12.us.i1014
  %.4.lcssa.us.i1017 = phi i32 [ %.3688.us.i, %.critedge12.us.i1014 ], [ %.pre-phi833.i, %.critedge14.us.loopexit.split.loop.exit.i1021 ], [ %.4677.us.i, %3689 ]
  %.lcssa593.us.i = phi i32 [ %3676, %.critedge12.us.i1014 ], [ %indvars802.le.i, %.critedge14.us.loopexit.split.loop.exit.i1021 ], [ %3697, %3689 ]
  store i16 %3771, ptr %.7398687.us.i, align 2, !tbaa !66
  %3698 = trunc i32 %.0376.lcssa.us.i1015 to i16
  %3699 = getelementptr inbounds nuw i8, ptr %.7398687.us.i, i64 2
  store i16 %3698, ptr %3699, align 2, !tbaa !68
  %3700 = trunc i32 %.4.lcssa.us.i1017 to i16
  %3701 = getelementptr inbounds nuw i8, ptr %.7398687.us.i, i64 4
  store i16 %3700, ptr %3701, align 2, !tbaa !69
  %3702 = getelementptr inbounds nuw i8, ptr %.7398687.us.i, i64 6
  store i16 %3444, ptr %3702, align 2, !tbaa !70
  %3703 = getelementptr inbounds nuw i8, ptr %.7398687.us.i, i64 8
  store i16 %3447, ptr %3703, align 2, !tbaa !71
  %3704 = getelementptr inbounds nuw i8, ptr %.7398687.us.i, i64 10
  store i16 %3773, ptr %3704, align 2, !tbaa !72
  %3705 = getelementptr inbounds nuw i8, ptr %.7398687.us.i, i64 12
  %3706 = icmp eq ptr %3705, %.7421685.us.i
  br i1 %3706, label %3707, label %3763

3707:                                             ; preds = %.critedge14.us.i1016
  %3708 = load ptr, ptr %276, align 8, !tbaa !47
  %3709 = load ptr, ptr %67, align 8, !tbaa !50
  %3710 = ptrtoint ptr %3708 to i64
  %3711 = ptrtoint ptr %3709 to i64
  %3712 = sub i64 %3710, %3711
  %3713 = sdiv exact i64 %3712, 12
  %3714 = lshr i64 %3713, 1
  %3715 = add nsw i64 %3714, %3713
  %3716 = icmp ugt i64 %3715, %3713
  br i1 %3716, label %3722, label %3717

3717:                                             ; preds = %3707
  %3718 = icmp ult i64 %3715, %3713
  br i1 %3718, label %3719, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3719:                                             ; preds = %3717
  %3720 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3709, i64 %3715
  %.not.i.i486.us.i = icmp eq ptr %3708, %3720
  br i1 %.not.i.i486.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3721

3721:                                             ; preds = %3719
  store ptr %3720, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3722:                                             ; preds = %3707
  %.not.i499.us.i1018 = icmp ult i64 %3713, 2
  br i1 %.not.i499.us.i1018, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3723

3723:                                             ; preds = %3722
  %3724 = load ptr, ptr %3438, align 8, !tbaa !51
  %3725 = ptrtoint ptr %3724 to i64
  %3726 = sub i64 %3725, %3710
  %3727 = sdiv exact i64 %3726, 12
  %3728 = sub nuw nsw i64 768614336404564650, %3713
  %3729 = icmp ule i64 %3727, %3728
  call void @llvm.assume(i1 %3729)
  %.not28.i500.us.i = icmp ult i64 %3727, %3714
  br i1 %.not28.i500.us.i, label %3736, label %3730

3730:                                             ; preds = %3723
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3708, i8 0, i64 12, i1 false)
  %3731 = getelementptr inbounds nuw i8, ptr %3708, i64 12
  %3732 = icmp eq i64 %3714, 1
  br i1 %3732, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i504.us.i, label %3733

3733:                                             ; preds = %3730
  %3734 = getelementptr %"struct.cv::FFillSegment", ptr %3708, i64 %3714
  br label %.lr.ph.i.i.i.i.i.i.i.i501.us.i

.lr.ph.i.i.i.i.i.i.i.i501.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i501.us.i, %3733
  %.06.i.i.i.i.i.i.i.i502.us.i = phi ptr [ %3735, %.lr.ph.i.i.i.i.i.i.i.i501.us.i ], [ %3731, %3733 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i502.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3708, i64 12, i1 false), !tbaa.struct !52
  %3735 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i502.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i503.us.i = icmp eq ptr %3735, %3734
  br i1 %.not.i.i.i.i.i.i.i.i503.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i504.us.i, label %.lr.ph.i.i.i.i.i.i.i.i501.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i504.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i501.us.i, %3730
  %.0.i.i.i.i505.us.i = phi ptr [ %3731, %3730 ], [ %3734, %.lr.ph.i.i.i.i.i.i.i.i501.us.i ]
  store ptr %.0.i.i.i.i505.us.i, ptr %276, align 8, !tbaa !47
  %.pre829.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3736:                                             ; preds = %3723
  %3737 = icmp samesign ult i64 %3728, %3714
  br i1 %3737, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i506.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i506.us.i: ; preds = %3736
  %3738 = shl nuw nsw i64 %3713, 1
  %3739 = call i64 @llvm.umin.i64(i64 %3738, i64 768614336404564650)
  %3740 = mul nuw nsw i64 %3739, 12
  %3741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3740) #21
          to label %.noexc1069 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1069:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i506.us.i
  %3742 = getelementptr inbounds nuw i8, ptr %3741, i64 %3712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3742, i8 0, i64 12, i1 false)
  %3743 = icmp eq i64 %3714, 1
  br i1 %3743, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i511.us.i, label %3744

3744:                                             ; preds = %.noexc1069
  %3745 = getelementptr inbounds nuw i8, ptr %3742, i64 12
  %3746 = getelementptr %"struct.cv::FFillSegment", ptr %3742, i64 %3714
  br label %.lr.ph.i.i.i.i.i.i.i30.i508.us.i

.lr.ph.i.i.i.i.i.i.i30.i508.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i508.us.i, %3744
  %.06.i.i.i.i.i.i.i31.i509.us.i = phi ptr [ %3747, %.lr.ph.i.i.i.i.i.i.i30.i508.us.i ], [ %3745, %3744 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i509.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3742, i64 12, i1 false), !tbaa.struct !52
  %3747 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i509.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i510.us.i = icmp eq ptr %3747, %3746
  br i1 %.not.i.i.i.i.i.i.i32.i510.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i511.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i508.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i511.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i508.us.i, %.noexc1069
  %3748 = icmp sgt i64 %3712, 0
  br i1 %3748, label %3749, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i512.us.i

3749:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i511.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3741, ptr align 2 %3709, i64 %3712, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i512.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i512.us.i: ; preds = %3749, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i511.us.i
  %.not.i36.i513.us.i = icmp eq ptr %3709, null
  br i1 %.not.i36.i513.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i514.us.i, label %3750

3750:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i512.us.i
  call void @_ZdlPv(ptr noundef nonnull %3709) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i514.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i514.us.i: ; preds = %3750, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i512.us.i
  store ptr %3741, ptr %67, align 8, !tbaa !50
  %3751 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3742, i64 %3714
  store ptr %3751, ptr %276, align 8, !tbaa !47
  %3752 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3741, i64 %3739
  store ptr %3752, ptr %3438, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i514.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i504.us.i, %3722, %3721, %3719, %3717
  %3753 = phi ptr [ %3751, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i514.us.i ], [ %.0.i.i.i.i505.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i504.us.i ], [ %3708, %3722 ], [ %3720, %3721 ], [ %3708, %3719 ], [ %3708, %3717 ]
  %3754 = phi ptr [ %3741, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i514.us.i ], [ %.pre829.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i504.us.i ], [ %3709, %3722 ], [ %3709, %3721 ], [ %3709, %3719 ], [ %3709, %3717 ]
  %3755 = ptrtoint ptr %.7421685.us.i to i64
  %3756 = ptrtoint ptr %.7408686.us.i to i64
  %3757 = sub i64 %3755, %3756
  %3758 = getelementptr inbounds i8, ptr %3754, i64 %3757
  %3759 = ptrtoint ptr %3753 to i64
  %3760 = ptrtoint ptr %3754 to i64
  %3761 = sub i64 %3759, %3760
  %3762 = getelementptr inbounds nuw i8, ptr %3754, i64 %3761
  br label %3763

3763:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, %.critedge14.us.i1016, %3654, %3650
  %.9423.us.i1005 = phi ptr [ %.7421685.us.i, %3650 ], [ %.7421685.us.i, %3654 ], [ %3762, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7421685.us.i, %.critedge14.us.i1016 ]
  %.9410.us.i1006 = phi ptr [ %.7408686.us.i, %3650 ], [ %.7408686.us.i, %3654 ], [ %3754, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7408686.us.i, %.critedge14.us.i1016 ]
  %.9400.us.i1007 = phi ptr [ %.7398687.us.i, %3650 ], [ %.7398687.us.i, %3654 ], [ %3758, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %3705, %.critedge14.us.i1016 ]
  %.5.us.i1008 = phi i32 [ %.3688.us.i, %3650 ], [ %.3688.us.i, %3654 ], [ %.lcssa593.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.lcssa593.us.i, %.critedge14.us.i1016 ]
  %3764 = add nsw i32 %.5.us.i1008, 1
  %.not456.us.not.i1009 = icmp slt i32 %.5.us.i1008, %3649
  br i1 %.not456.us.not.i1009, label %3650, label %.loopexit582.us.i, !llvm.loop !165

.critedge16.us.i1019:                             ; preds = %3689, %.lr.ph678.us..critedge16.us_crit_edge.i
  %.pre-phi833.i = phi i32 [ %.pre832.i, %.lr.ph678.us..critedge16.us_crit_edge.i ], [ %3697, %3689 ]
  store i8 %1775, ptr %3680, align 1, !tbaa !3
  %indvars.iv.next801.i = add nsw i64 %indvars.iv800.i, 1
  %3765 = getelementptr inbounds i8, ptr %3645, i64 %indvars.iv.next801.i
  %3766 = load i8, ptr %3765, align 1, !tbaa !3
  %.not459.us.i1020 = icmp eq i8 %3766, 0
  br i1 %.not459.us.i1020, label %.lr.ph678.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1021, !llvm.loop !166

3767:                                             ; preds = %.lr.ph672.us.i
  store i8 %1775, ptr %3667, align 1, !tbaa !3
  %indvars.iv.next797.i = add nsw i64 %indvars.iv796.i, -1
  %3768 = getelementptr inbounds i8, ptr %3645, i64 %indvars.iv.next797.i
  %3769 = load i8, ptr %3768, align 1, !tbaa !3
  %.not458.us.i1022 = icmp eq i8 %3769, 0
  %3770 = trunc nsw i64 %indvars.iv796.i to i32
  br i1 %.not458.us.i1022, label %.lr.ph672.us.i, label %.critedge12.us.i1014, !llvm.loop !167

.loopexit582.us.i:                                ; preds = %3763, %.preheader581.us.i
  %.7421.lcssa.us.i1010 = phi ptr [ %.2416723.us.i, %.preheader581.us.i ], [ %.9423.us.i1005, %3763 ]
  %.7408.lcssa.us.i1011 = phi ptr [ %.2403724.us.i, %.preheader581.us.i ], [ %.9410.us.i1006, %3763 ]
  %.7398.lcssa.us.i1012 = phi ptr [ %.2393725.us.i, %.preheader581.us.i ], [ %.9400.us.i1007, %3763 ]
  %indvars.iv.next805.i1013 = add nuw nsw i64 %indvars.iv804.i1003, 1
  %exitcond808.not.i = icmp eq i64 %indvars.iv.next805.i1013, 3
  br i1 %exitcond808.not.i, label %.split732.us.i, label %.preheader581.us.i, !llvm.loop !164

.lr.ph689.us.i:                                   ; preds = %.preheader581.us.i
  %3771 = trunc i32 %3640 to i16
  %3772 = trunc i32 %3639 to i16
  %3773 = sub i16 0, %3772
  br label %3650

.preheader583.i:                                  ; preds = %3439, %.loopexit584.i
  %indvars.iv792.i960 = phi i64 [ %indvars.iv.next793.i970, %.loopexit584.i ], [ 0, %3439 ]
  %.2393725.i = phi ptr [ %.3394.lcssa.i969, %.loopexit584.i ], [ %3440, %3439 ]
  %.2403724.i = phi ptr [ %.3404.lcssa.i968, %.loopexit584.i ], [ %.1402746.i, %3439 ]
  %.2416723.i = phi ptr [ %.3417.lcssa.i967, %.loopexit584.i ], [ %.1415745.i, %3439 ]
  %3774 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv792.i960
  %3775 = load i32, ptr %3774, align 4, !tbaa !17
  %3776 = add nsw i32 %3775, %3442
  %3777 = sext i32 %3776 to i64
  %3778 = mul nsw i64 %3303, %3777
  %3779 = getelementptr inbounds i8, ptr %3307, i64 %3778
  %3780 = mul nsw i64 %3305, %3777
  %3781 = getelementptr inbounds i8, ptr %3314, i64 %3780
  %3782 = getelementptr inbounds nuw i8, ptr %3774, i64 4
  %3783 = load i32, ptr %3782, align 4, !tbaa !17
  %3784 = getelementptr inbounds nuw i8, ptr %3774, i64 8
  %3785 = load i32, ptr %3784, align 4, !tbaa !17
  %.not470661.i = icmp sgt i32 %3783, %3785
  br i1 %.not470661.i, label %.loopexit584.i, label %.lr.ph666.i

.lr.ph666.i:                                      ; preds = %.preheader583.i
  %3786 = trunc i32 %3776 to i16
  %3787 = trunc i32 %3775 to i16
  %3788 = sub i16 0, %3787
  br label %3789

3789:                                             ; preds = %3901, %.lr.ph666.i
  %.0378665.i = phi i32 [ %3783, %.lr.ph666.i ], [ %3902, %3901 ]
  %.3394664.i = phi ptr [ %.2393725.i, %.lr.ph666.i ], [ %.5396.i964, %3901 ]
  %.3404663.i = phi ptr [ %.2403724.i, %.lr.ph666.i ], [ %.5406.i963, %3901 ]
  %.3417662.i = phi ptr [ %.2416723.i, %.lr.ph666.i ], [ %.5419.i962, %3901 ]
  %3790 = sext i32 %.0378665.i to i64
  %3791 = getelementptr inbounds i8, ptr %3781, i64 %3790
  %3792 = load i8, ptr %3791, align 1, !tbaa !3
  %.not471.i961 = icmp eq i8 %3792, 0
  br i1 %.not471.i961, label %3793, label %3901

3793:                                             ; preds = %3789
  %3794 = getelementptr inbounds i32, ptr %3779, i64 %3790
  %3795 = load i32, ptr %3794, align 4, !tbaa !17
  %3796 = sub nsw i32 %3795, %3331
  %.not.i477.i = icmp sge i32 %3796, %3301
  %3797 = icmp sle i32 %3796, %3300
  %3798 = select i1 %.not.i477.i, i1 %3797, i1 false
  br i1 %3798, label %3799, label %3901

3799:                                             ; preds = %3793
  store i8 %1775, ptr %3791, align 1, !tbaa !3
  %3800 = add nsw i32 %.0378665.i, -1
  %3801 = sext i32 %3800 to i64
  %3802 = getelementptr inbounds i8, ptr %3781, i64 %3801
  %3803 = load i8, ptr %3802, align 1, !tbaa !3
  %.not472647.i = icmp eq i8 %3803, 0
  br i1 %.not472647.i, label %.lr.ph649.i.preheader, label %.critedge8.i978

.lr.ph649.i.preheader:                            ; preds = %3799
  %3804 = getelementptr inbounds i32, ptr %3779, i64 %3801
  %3805 = load i32, ptr %3804, align 4, !tbaa !17
  %3806 = sub nsw i32 %3805, %3331
  %.not.i478.i2222 = icmp sge i32 %3806, %3301
  %3807 = icmp sle i32 %3806, %3300
  %3808 = select i1 %.not.i478.i2222, i1 %3807, i1 false
  br i1 %3808, label %.lr.ph2224, label %.critedge8.i978

.lr.ph649.i:                                      ; preds = %.lr.ph2224
  %3809 = getelementptr inbounds i32, ptr %3779, i64 %indvars.iv.next787.i
  %3810 = load i32, ptr %3809, align 4, !tbaa !17
  %3811 = sub nsw i32 %3810, %3331
  %.not.i478.i = icmp sge i32 %3811, %3301
  %3812 = icmp sle i32 %3811, %3300
  %3813 = select i1 %.not.i478.i, i1 %3812, i1 false
  br i1 %3813, label %.lr.ph2224, label %.critedge8.i978.loopexit, !llvm.loop !168

.lr.ph2224:                                       ; preds = %.lr.ph649.i.preheader, %.lr.ph649.i
  %3814 = phi ptr [ %3815, %.lr.ph649.i ], [ %3802, %.lr.ph649.i.preheader ]
  %indvars.iv786.i2223 = phi i64 [ %indvars.iv.next787.i, %.lr.ph649.i ], [ %3801, %.lr.ph649.i.preheader ]
  store i8 %1775, ptr %3814, align 1, !tbaa !3
  %indvars.iv.next787.i = add nsw i64 %indvars.iv786.i2223, -1
  %3815 = getelementptr inbounds i8, ptr %3781, i64 %indvars.iv.next787.i
  %3816 = load i8, ptr %3815, align 1, !tbaa !3
  %.not472.i1001 = icmp eq i8 %3816, 0
  br i1 %.not472.i1001, label %.lr.ph649.i, label %..critedge8.i978.loopexit_crit_edge, !llvm.loop !168

..critedge8.i978.loopexit_crit_edge:              ; preds = %.lr.ph2224
  %3817 = trunc nsw i64 %indvars.iv786.i2223 to i32
  br label %.critedge8.i978, !llvm.loop !168

.critedge8.i978.loopexit:                         ; preds = %.lr.ph649.i
  %3818 = trunc nsw i64 %indvars.iv786.i2223 to i32
  br label %.critedge8.i978

.critedge8.i978:                                  ; preds = %.critedge8.i978.loopexit, %.lr.ph649.i.preheader, %..critedge8.i978.loopexit_crit_edge, %3799
  %.0377.lcssa.i979 = phi i32 [ %.0378665.i, %3799 ], [ %3817, %..critedge8.i978.loopexit_crit_edge ], [ %.0378665.i, %.lr.ph649.i.preheader ], [ %3818, %.critedge8.i978.loopexit ]
  %3819 = add nsw i32 %.0378665.i, 1
  %3820 = sext i32 %3819 to i64
  %3821 = getelementptr inbounds i8, ptr %3781, i64 %3820
  %3822 = load i8, ptr %3821, align 1, !tbaa !3
  %.not473653.i = icmp eq i8 %3822, 0
  br i1 %.not473653.i, label %.lr.ph655.i.preheader, label %.critedge10.i980

.lr.ph655.i.preheader:                            ; preds = %.critedge8.i978
  %3823 = getelementptr inbounds i32, ptr %3779, i64 %3820
  %3824 = load i32, ptr %3823, align 4, !tbaa !17
  %3825 = sub nsw i32 %3824, %3331
  %.not.i479.i9972227 = icmp sge i32 %3825, %3301
  %3826 = icmp sle i32 %3825, %3300
  %3827 = select i1 %.not.i479.i9972227, i1 %3826, i1 false
  br i1 %3827, label %.lr.ph2229, label %.critedge10.i980

.lr.ph655.i:                                      ; preds = %.lr.ph2229
  %3828 = getelementptr inbounds i32, ptr %3779, i64 %indvars.iv.next790.i
  %3829 = load i32, ptr %3828, align 4, !tbaa !17
  %3830 = sub nsw i32 %3829, %3331
  %.not.i479.i997 = icmp sge i32 %3830, %3301
  %3831 = icmp sle i32 %3830, %3300
  %3832 = select i1 %.not.i479.i997, i1 %3831, i1 false
  br i1 %3832, label %.lr.ph2229, label %.critedge10.i980.loopexit, !llvm.loop !169

.lr.ph2229:                                       ; preds = %.lr.ph655.i.preheader, %.lr.ph655.i
  %3833 = phi ptr [ %3834, %.lr.ph655.i ], [ %3821, %.lr.ph655.i.preheader ]
  %indvars.iv789.i2228 = phi i64 [ %indvars.iv.next790.i, %.lr.ph655.i ], [ %3820, %.lr.ph655.i.preheader ]
  store i8 %1775, ptr %3833, align 1, !tbaa !3
  %indvars.iv.next790.i = add nsw i64 %indvars.iv789.i2228, 1
  %3834 = getelementptr inbounds i8, ptr %3781, i64 %indvars.iv.next790.i
  %3835 = load i8, ptr %3834, align 1, !tbaa !3
  %.not473.i998 = icmp eq i8 %3835, 0
  br i1 %.not473.i998, label %.lr.ph655.i, label %.critedge10.i980.loopexit, !llvm.loop !169

.critedge10.i980.loopexit:                        ; preds = %.lr.ph2229, %.lr.ph655.i
  %indvars2739.le = trunc i64 %indvars.iv789.i2228 to i32
  %indvars2738.le = trunc i64 %indvars.iv.next790.i to i32
  br label %.critedge10.i980

.critedge10.i980:                                 ; preds = %.critedge10.i980.loopexit, %.lr.ph655.i.preheader, %.critedge8.i978
  %.1.lcssa.i981 = phi i32 [ %.0378665.i, %.critedge8.i978 ], [ %.0378665.i, %.lr.ph655.i.preheader ], [ %indvars2739.le, %.critedge10.i980.loopexit ]
  %.lcssa.i982 = phi i32 [ %3819, %.critedge8.i978 ], [ %3819, %.lr.ph655.i.preheader ], [ %indvars2738.le, %.critedge10.i980.loopexit ]
  store i16 %3786, ptr %.3394664.i, align 2, !tbaa !66
  %3836 = trunc i32 %.0377.lcssa.i979 to i16
  %3837 = getelementptr inbounds nuw i8, ptr %.3394664.i, i64 2
  store i16 %3836, ptr %3837, align 2, !tbaa !68
  %3838 = trunc i32 %.1.lcssa.i981 to i16
  %3839 = getelementptr inbounds nuw i8, ptr %.3394664.i, i64 4
  store i16 %3838, ptr %3839, align 2, !tbaa !69
  %3840 = getelementptr inbounds nuw i8, ptr %.3394664.i, i64 6
  store i16 %3444, ptr %3840, align 2, !tbaa !70
  %3841 = getelementptr inbounds nuw i8, ptr %.3394664.i, i64 8
  store i16 %3447, ptr %3841, align 2, !tbaa !71
  %3842 = getelementptr inbounds nuw i8, ptr %.3394664.i, i64 10
  store i16 %3788, ptr %3842, align 2, !tbaa !72
  %3843 = getelementptr inbounds nuw i8, ptr %.3394664.i, i64 12
  %3844 = icmp eq ptr %3843, %.3417662.i
  br i1 %3844, label %3845, label %3901

3845:                                             ; preds = %.critedge10.i980
  %3846 = load ptr, ptr %276, align 8, !tbaa !47
  %3847 = load ptr, ptr %67, align 8, !tbaa !50
  %3848 = ptrtoint ptr %3846 to i64
  %3849 = ptrtoint ptr %3847 to i64
  %3850 = sub i64 %3848, %3849
  %3851 = sdiv exact i64 %3850, 12
  %3852 = lshr i64 %3851, 1
  %3853 = add nsw i64 %3852, %3851
  %3854 = icmp ugt i64 %3853, %3851
  br i1 %3854, label %3855, label %3886

3855:                                             ; preds = %3845
  %.not.i498.i = icmp ult i64 %3851, 2
  br i1 %.not.i498.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3856

3856:                                             ; preds = %3855
  %3857 = load ptr, ptr %3438, align 8, !tbaa !51
  %3858 = ptrtoint ptr %3857 to i64
  %3859 = sub i64 %3858, %3848
  %3860 = sdiv exact i64 %3859, 12
  %3861 = sub nuw nsw i64 768614336404564650, %3851
  %3862 = icmp ule i64 %3860, %3861
  call void @llvm.assume(i1 %3862)
  %.not28.i.i983 = icmp ult i64 %3860, %3852
  br i1 %.not28.i.i983, label %3869, label %3863

3863:                                             ; preds = %3856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3846, i8 0, i64 12, i1 false)
  %3864 = getelementptr inbounds nuw i8, ptr %3846, i64 12
  %3865 = icmp eq i64 %3852, 1
  br i1 %3865, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i987, label %3866

3866:                                             ; preds = %3863
  %3867 = getelementptr %"struct.cv::FFillSegment", ptr %3846, i64 %3852
  br label %.lr.ph.i.i.i.i.i.i.i.i.i984

.lr.ph.i.i.i.i.i.i.i.i.i984:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i984, %3866
  %.06.i.i.i.i.i.i.i.i.i985 = phi ptr [ %3868, %.lr.ph.i.i.i.i.i.i.i.i.i984 ], [ %3864, %3866 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i985, ptr noundef nonnull align 2 dereferenceable(12) %3846, i64 12, i1 false), !tbaa.struct !52
  %3868 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i985, i64 12
  %.not.i.i.i.i.i.i.i.i.i986 = icmp eq ptr %3868, %3867
  br i1 %.not.i.i.i.i.i.i.i.i.i986, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i987, label %.lr.ph.i.i.i.i.i.i.i.i.i984, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i987: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i984, %3863
  %.0.i.i.i.i.i988 = phi ptr [ %3864, %3863 ], [ %3867, %.lr.ph.i.i.i.i.i.i.i.i.i984 ]
  store ptr %.0.i.i.i.i.i988, ptr %276, align 8, !tbaa !47
  %.pre828.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3869:                                             ; preds = %3856
  %3870 = icmp samesign ult i64 %3861, %3852
  br i1 %3870, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i989

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i989: ; preds = %3869
  %3871 = shl nuw nsw i64 %3851, 1
  %3872 = call i64 @llvm.umin.i64(i64 %3871, i64 768614336404564650)
  %3873 = mul nuw nsw i64 %3872, 12
  %3874 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3873) #21
          to label %.noexc1071 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1071:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i989
  %3875 = getelementptr inbounds nuw i8, ptr %3874, i64 %3850
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3875, i8 0, i64 12, i1 false)
  %3876 = icmp eq i64 %3852, 1
  br i1 %3876, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i993, label %3877

3877:                                             ; preds = %.noexc1071
  %3878 = getelementptr inbounds nuw i8, ptr %3875, i64 12
  %3879 = getelementptr %"struct.cv::FFillSegment", ptr %3875, i64 %3852
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i990

.lr.ph.i.i.i.i.i.i.i30.i.i990:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i990, %3877
  %.06.i.i.i.i.i.i.i31.i.i991 = phi ptr [ %3880, %.lr.ph.i.i.i.i.i.i.i30.i.i990 ], [ %3878, %3877 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i991, ptr noundef nonnull align 2 dereferenceable(12) %3875, i64 12, i1 false), !tbaa.struct !52
  %3880 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i991, i64 12
  %.not.i.i.i.i.i.i.i32.i.i992 = icmp eq ptr %3880, %3879
  br i1 %.not.i.i.i.i.i.i.i32.i.i992, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i993, label %.lr.ph.i.i.i.i.i.i.i30.i.i990, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i993: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i990, %.noexc1071
  %3881 = icmp sgt i64 %3850, 0
  br i1 %3881, label %3882, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i994

3882:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i993
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3874, ptr align 2 %3847, i64 %3850, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i994

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i994: ; preds = %3882, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i993
  %.not.i36.i.i995 = icmp eq ptr %3847, null
  br i1 %.not.i36.i.i995, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i996, label %3883

3883:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i994
  call void @_ZdlPv(ptr noundef nonnull %3847) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i996

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i996: ; preds = %3883, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i994
  store ptr %3874, ptr %67, align 8, !tbaa !50
  %3884 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3875, i64 %3852
  store ptr %3884, ptr %276, align 8, !tbaa !47
  %3885 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3874, i64 %3872
  store ptr %3885, ptr %3438, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3886:                                             ; preds = %3845
  %3887 = icmp ult i64 %3853, %3851
  br i1 %3887, label %3888, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3888:                                             ; preds = %3886
  %3889 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3847, i64 %3853
  %.not.i.i480.i = icmp eq ptr %3846, %3889
  br i1 %.not.i.i480.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3890

3890:                                             ; preds = %3888
  store ptr %3889, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i: ; preds = %3890, %3888, %3886, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i996, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i987, %3855
  %3891 = phi ptr [ %3884, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i996 ], [ %.0.i.i.i.i.i988, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i987 ], [ %3846, %3855 ], [ %3846, %3886 ], [ %3846, %3888 ], [ %3889, %3890 ]
  %3892 = phi ptr [ %3874, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i996 ], [ %.pre828.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i987 ], [ %3847, %3855 ], [ %3847, %3886 ], [ %3847, %3888 ], [ %3847, %3890 ]
  %3893 = ptrtoint ptr %.3417662.i to i64
  %3894 = ptrtoint ptr %.3404663.i to i64
  %3895 = sub i64 %3893, %3894
  %3896 = getelementptr inbounds i8, ptr %3892, i64 %3895
  %3897 = ptrtoint ptr %3891 to i64
  %3898 = ptrtoint ptr %3892 to i64
  %3899 = sub i64 %3897, %3898
  %3900 = getelementptr inbounds nuw i8, ptr %3892, i64 %3899
  br label %3901

3901:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, %.critedge10.i980, %3793, %3789
  %.5419.i962 = phi ptr [ %.3417662.i, %3789 ], [ %.3417662.i, %3793 ], [ %3900, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3417662.i, %.critedge10.i980 ]
  %.5406.i963 = phi ptr [ %.3404663.i, %3789 ], [ %.3404663.i, %3793 ], [ %3892, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3404663.i, %.critedge10.i980 ]
  %.5396.i964 = phi ptr [ %.3394664.i, %3789 ], [ %.3394664.i, %3793 ], [ %3896, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %3843, %.critedge10.i980 ]
  %.2.i965 = phi i32 [ %.0378665.i, %3789 ], [ %.0378665.i, %3793 ], [ %.lcssa.i982, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.lcssa.i982, %.critedge10.i980 ]
  %3902 = add nsw i32 %.2.i965, 1
  %.not470.not.i966 = icmp slt i32 %.2.i965, %3785
  br i1 %.not470.not.i966, label %3789, label %.loopexit584.i, !llvm.loop !170

.loopexit584.i:                                   ; preds = %3901, %.preheader583.i
  %.3417.lcssa.i967 = phi ptr [ %.2416723.i, %.preheader583.i ], [ %.5419.i962, %3901 ]
  %.3404.lcssa.i968 = phi ptr [ %.2403724.i, %.preheader583.i ], [ %.5406.i963, %3901 ]
  %.3394.lcssa.i969 = phi ptr [ %.2393725.i, %.preheader583.i ], [ %.5396.i964, %3901 ]
  %indvars.iv.next793.i970 = add nuw nsw i64 %indvars.iv792.i960, 1
  %exitcond.not.i971 = icmp eq i64 %indvars.iv.next793.i970, 3
  br i1 %exitcond.not.i971, label %.split732.us.i, label %.preheader583.i, !llvm.loop !164

.split732.us.i:                                   ; preds = %.loopexit584.i, %.loopexit582.us.i, %.loopexit.us.us.i1031
  %.us-phi.i972 = phi ptr [ %.10424.lcssa.us.us.i1032, %.loopexit.us.us.i1031 ], [ %.7421.lcssa.us.i1010, %.loopexit582.us.i ], [ %.3417.lcssa.i967, %.loopexit584.i ]
  %.us-phi733.i = phi ptr [ %.10411.lcssa.us.us.i1033, %.loopexit.us.us.i1031 ], [ %.7408.lcssa.us.i1011, %.loopexit582.us.i ], [ %.3404.lcssa.i968, %.loopexit584.i ]
  %.us-phi734.i = phi ptr [ %.10.lcssa.us.us.i1034, %.loopexit.us.us.i1031 ], [ %.7398.lcssa.us.i1012, %.loopexit582.us.i ], [ %.3394.lcssa.i969, %.loopexit584.i ]
  %.not455738.i = icmp ugt i16 %3444, %3447
  %or.cond.i973 = select i1 %3319, i1 true, i1 %.not455738.i
  br i1 %or.cond.i973, label %.loopexit586.i, label %.lr.ph740.preheader.i

.lr.ph740.preheader.i:                            ; preds = %.split732.us.i
  %3903 = zext i16 %3444 to i64
  %3904 = add nuw nsw i32 %3448, 1
  %wide.trip.count.i974 = zext nneg i32 %3904 to i64
  br label %.lr.ph740.i

.lr.ph740.i:                                      ; preds = %.lr.ph740.i, %.lr.ph740.preheader.i
  %indvars.iv822.i = phi i64 [ %3903, %.lr.ph740.preheader.i ], [ %indvars.iv.next823.i, %.lr.ph740.i ]
  %3905 = getelementptr inbounds nuw i32, ptr %3468, i64 %indvars.iv822.i
  store i32 %3298, ptr %3905, align 4, !tbaa !17
  %indvars.iv.next823.i = add nuw nsw i64 %indvars.iv822.i, 1
  %exitcond826.not.i = icmp eq i64 %indvars.iv.next823.i, %wide.trip.count.i974
  br i1 %exitcond826.not.i, label %.loopexit586.i, label %.lr.ph740.i, !llvm.loop !171

.loopexit586.i:                                   ; preds = %.lr.ph740.i, %.split732.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %54) #18
  %.not454.i975 = icmp eq ptr %.us-phi733.i, %.us-phi734.i
  br i1 %.not454.i975, label %._crit_edge.i976, label %3439, !llvm.loop !172

._crit_edge.i976:                                 ; preds = %.loopexit586.i
  %reass.sub2302 = sub i32 %.2429.i955, %.2389.i956
  %3906 = add i32 %reass.sub2302, 1
  %3907 = add nuw i32 %.2434.i957, 1
  %3908 = sub i32 %3907, %.1431.i958
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3909:                                             ; preds = %3909, %.preheader1764.preheader
  %indvars.iv.i.i1085 = phi i64 [ 0, %.preheader1764.preheader ], [ %indvars.iv.next.i.i1086, %3909 ]
  %3910 = getelementptr inbounds nuw [3 x i32], ptr %98, i64 0, i64 %indvars.iv.i.i1085
  %3911 = load i32, ptr %3910, align 4, !tbaa !17, !noalias !122
  %3912 = sub nsw i32 0, %3911
  %3913 = getelementptr inbounds nuw [3 x i32], ptr %97, i64 0, i64 %indvars.iv.i.i1085
  store i32 %3912, ptr %3913, align 4, !tbaa !17, !alias.scope !122
  %indvars.iv.next.i.i1086 = add nuw nsw i64 %indvars.iv.i.i1085, 1
  %exitcond.not.i.i1087 = icmp eq i64 %indvars.iv.next.i.i1086, 3
  br i1 %exitcond.not.i.i1087, label %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %3909, !llvm.loop !173

_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %3909
  %3914 = getelementptr inbounds nuw i8, ptr %97, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3914, ptr noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false)
  %3915 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3916 = load i64, ptr %3915, align 8, !tbaa !58
  %3917 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3918 = load i64, ptr %3917, align 8, !tbaa !58
  %3919 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3920 = load ptr, ptr %3919, align 8, !tbaa !59
  %3921 = ashr i64 %2, 32
  %3922 = mul nsw i64 %3916, %3921
  %3923 = getelementptr inbounds i8, ptr %3920, i64 %3922
  %3924 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3925 = load ptr, ptr %3924, align 8, !tbaa !59
  %3926 = getelementptr inbounds i8, ptr %3925, i64 %3918
  %3927 = getelementptr inbounds nuw i8, ptr %3926, i64 1
  %3928 = mul nsw i64 %3918, %3921
  %3929 = getelementptr inbounds i8, ptr %3927, i64 %3928
  %3930 = icmp eq i32 %142, 8
  %3931 = zext i1 %3930 to i32
  %3932 = icmp ne i32 %219, 0
  %3933 = load ptr, ptr %67, align 8, !tbaa !63
  %3934 = ptrtoint ptr %323 to i64
  %3935 = ptrtoint ptr %3933 to i64
  %3936 = sub i64 %3934, %3935
  %3937 = getelementptr inbounds nuw i8, ptr %3933, i64 %3936
  %sext.i1091 = shl i64 %2, 32
  %3938 = ashr exact i64 %sext.i1091, 32
  %3939 = getelementptr inbounds i8, ptr %3929, i64 %3938
  %3940 = load i8, ptr %3939, align 1, !tbaa !3
  %.not.i1092 = icmp eq i8 %3940, 0
  br i1 %.not.i1092, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1775, ptr %3939, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51) #18
  %3941 = getelementptr inbounds %"class.cv::Vec.2", ptr %3923, i64 %3938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %3941, i64 12, i1 false), !tbaa !17
  %3942 = and i32 %7, 65536
  %.not448.i1093 = icmp eq i32 %3942, 0
  %sext1031.i = add i64 %sext.i1091, 4294967296
  %3943 = ashr exact i64 %sext1031.i, 32
  %3944 = getelementptr inbounds i8, ptr %3929, i64 %3943
  %3945 = load i8, ptr %3944, align 1, !tbaa !3
  %.not449821.i = icmp eq i8 %3945, 0
  br i1 %.not448.i1093, label %.preheader754.i, label %.preheader756.i

.preheader756.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449821.i, label %.lr.ph.i1188, label %.critedge.i1094

.lr.ph.i1188:                                     ; preds = %.preheader756.i
  %3946 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3947 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %3948 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3949 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3950 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3951 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3958

.preheader754.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449821.i, label %.lr.ph823.i, label %.critedge4.i1193

.lr.ph823.i:                                      ; preds = %.preheader754.i
  %3952 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3953 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %3954 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3955 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3956 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3957 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4017

3958:                                             ; preds = %3979, %.lr.ph.i1188
  %indvars.iv.i1189 = phi i64 [ %3943, %.lr.ph.i1188 ], [ %indvars.iv.next.i1191, %3979 ]
  %3959 = phi ptr [ %3944, %.lr.ph.i1188 ], [ %3980, %3979 ]
  %.0381814.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1188 ], [ %3982, %3979 ]
  %3960 = getelementptr inbounds %"class.cv::Vec.2", ptr %3923, i64 %indvars.iv.i1189
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %3961

3961:                                             ; preds = %3961, %3958
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %3958 ], [ %indvars.iv.next.i.i.i.i.i, %3961 ]
  %3962 = getelementptr inbounds nuw [3 x i32], ptr %3960, i64 0, i64 %indvars.iv.i.i.i.i.i
  %3963 = load i32, ptr %3962, align 4, !tbaa !17, !noalias !174
  %3964 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i.i
  %3965 = load i32, ptr %3964, align 4, !tbaa !17, !noalias !174
  %3966 = sub nsw i32 %3963, %3965
  %3967 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %3966, ptr %3967, align 4, !tbaa !17, !alias.scope !174
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %3961, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %3961
  %3968 = load i32, ptr %97, align 4, !tbaa !17
  %3969 = load i32, ptr %50, align 4, !tbaa !17
  %.not.i.i1190 = icmp sgt i32 %3968, %3969
  %3970 = load i32, ptr %3914, align 4
  %.not3.i.i = icmp sgt i32 %3969, %3970
  %or.cond9.i.i = select i1 %.not.i.i1190, i1 true, i1 %.not3.i.i
  br i1 %or.cond9.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3971

3971:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %3972 = load i32, ptr %3946, align 4, !tbaa !17
  %3973 = load i32, ptr %3947, align 4, !tbaa !17
  %.not4.i.i = icmp sgt i32 %3972, %3973
  %3974 = load i32, ptr %3948, align 4
  %.not5.i.i = icmp sgt i32 %3973, %3974
  %or.cond.i.i = select i1 %.not4.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3975

3975:                                             ; preds = %3971
  %3976 = load i32, ptr %3949, align 4, !tbaa !17
  %3977 = load i32, ptr %3950, align 4, !tbaa !17
  %.not6.i.i = icmp sgt i32 %3976, %3977
  br i1 %.not6.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %3975, %3971, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #18
  br label %.critedge.i1094

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i: ; preds = %3975
  %3978 = load i32, ptr %3951, align 4, !tbaa !17
  %.not730.i = icmp sgt i32 %3977, %3978
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #18
  br i1 %.not730.i, label %.critedge.i1094, label %3979

3979:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1775, ptr %3959, align 1, !tbaa !3
  %indvars.iv.next.i1191 = add nsw i64 %indvars.iv.i1189, 1
  %3980 = getelementptr inbounds i8, ptr %3929, i64 %indvars.iv.next.i1191
  %3981 = load i8, ptr %3980, align 1, !tbaa !3
  %.not451.i1192 = icmp eq i8 %3981, 0
  %3982 = trunc nsw i64 %indvars.iv.i1189 to i32
  br i1 %.not451.i1192, label %3958, label %.critedge.i1094, !llvm.loop !178

.critedge.i1094:                                  ; preds = %3979, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader756.i
  %.0381812.i = phi i32 [ %.0381814.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader756.i ], [ %3982, %3979 ], [ %.0381814.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i ]
  %sext1030.i = add i64 %sext.i1091, -4294967296
  %3983 = ashr exact i64 %sext1030.i, 32
  %3984 = getelementptr inbounds i8, ptr %3929, i64 %3983
  %3985 = load i8, ptr %3984, align 1, !tbaa !3
  %.not452816.i = icmp eq i8 %3985, 0
  br i1 %.not452816.i, label %.lr.ph818.i, label %.critedge2.i1095

.lr.ph818.i:                                      ; preds = %.critedge.i1094
  %3986 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3987 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %3988 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3989 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3990 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3991 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3992

3992:                                             ; preds = %4013, %.lr.ph818.i
  %indvars.iv972.i = phi i64 [ %3983, %.lr.ph818.i ], [ %indvars.iv.next973.i, %4013 ]
  %3993 = phi ptr [ %3984, %.lr.ph818.i ], [ %4014, %4013 ]
  %.0378817.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph818.i ], [ %4016, %4013 ]
  %3994 = getelementptr inbounds %"class.cv::Vec.2", ptr %3923, i64 %indvars.iv972.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %3995

3995:                                             ; preds = %3995, %3992
  %indvars.iv.i.i.i.i473.i = phi i64 [ 0, %3992 ], [ %indvars.iv.next.i.i.i.i474.i, %3995 ]
  %3996 = getelementptr inbounds nuw [3 x i32], ptr %3994, i64 0, i64 %indvars.iv.i.i.i.i473.i
  %3997 = load i32, ptr %3996, align 4, !tbaa !17, !noalias !179
  %3998 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i473.i
  %3999 = load i32, ptr %3998, align 4, !tbaa !17, !noalias !179
  %4000 = sub nsw i32 %3997, %3999
  %4001 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %indvars.iv.i.i.i.i473.i
  store i32 %4000, ptr %4001, align 4, !tbaa !17, !alias.scope !179
  %indvars.iv.next.i.i.i.i474.i = add nuw nsw i64 %indvars.iv.i.i.i.i473.i, 1
  %exitcond.not.i.i.i.i475.i = icmp eq i64 %indvars.iv.next.i.i.i.i474.i, 3
  br i1 %exitcond.not.i.i.i.i475.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %3995, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %3995
  %4002 = load i32, ptr %97, align 4, !tbaa !17
  %4003 = load i32, ptr %49, align 4, !tbaa !17
  %.not.i477.i1186 = icmp sgt i32 %4002, %4003
  %4004 = load i32, ptr %3914, align 4
  %.not3.i478.i = icmp sgt i32 %4003, %4004
  %or.cond9.i479.i = select i1 %.not.i477.i1186, i1 true, i1 %.not3.i478.i
  br i1 %or.cond9.i479.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %4005

4005:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %4006 = load i32, ptr %3986, align 4, !tbaa !17
  %4007 = load i32, ptr %3987, align 4, !tbaa !17
  %.not4.i480.i = icmp sgt i32 %4006, %4007
  %4008 = load i32, ptr %3988, align 4
  %.not5.i481.i = icmp sgt i32 %4007, %4008
  %or.cond.i482.i = select i1 %.not4.i480.i, i1 true, i1 %.not5.i481.i
  br i1 %or.cond.i482.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %4009

4009:                                             ; preds = %4005
  %4010 = load i32, ptr %3989, align 4, !tbaa !17
  %4011 = load i32, ptr %3990, align 4, !tbaa !17
  %.not6.i483.i = icmp sgt i32 %4010, %4011
  br i1 %.not6.i483.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i: ; preds = %4009, %4005, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #18
  br label %.critedge2.i1095

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i: ; preds = %4009
  %4012 = load i32, ptr %3991, align 4, !tbaa !17
  %.not731.i = icmp sgt i32 %4011, %4012
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #18
  br i1 %.not731.i, label %.critedge2.i1095, label %4013

4013:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i
  store i8 %1775, ptr %3993, align 1, !tbaa !3
  %indvars.iv.next973.i = add nsw i64 %indvars.iv972.i, -1
  %4014 = getelementptr inbounds i8, ptr %3929, i64 %indvars.iv.next973.i
  %4015 = load i8, ptr %4014, align 1, !tbaa !3
  %.not452.i1187 = icmp eq i8 %4015, 0
  %4016 = trunc nsw i64 %indvars.iv972.i to i32
  br i1 %.not452.i1187, label %3992, label %.critedge2.i1095, !llvm.loop !182

4017:                                             ; preds = %4040, %.lr.ph823.i
  %indvars.iv975.i = phi i64 [ %3943, %.lr.ph823.i ], [ %indvars.iv.next976.i, %4040 ]
  %4018 = phi ptr [ %3944, %.lr.ph823.i ], [ %4041, %4040 ]
  %.2383822.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph823.i ], [ %4043, %4040 ]
  %4019 = getelementptr inbounds %"class.cv::Vec.2", ptr %3923, i64 %indvars.iv975.i
  %4020 = sext i32 %.2383822.i to i64
  %4021 = getelementptr inbounds %"class.cv::Vec.2", ptr %3923, i64 %4020
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %4022

4022:                                             ; preds = %4022, %4017
  %indvars.iv.i.i.i.i485.i = phi i64 [ 0, %4017 ], [ %indvars.iv.next.i.i.i.i486.i, %4022 ]
  %4023 = getelementptr inbounds nuw [3 x i32], ptr %4019, i64 0, i64 %indvars.iv.i.i.i.i485.i
  %4024 = load i32, ptr %4023, align 4, !tbaa !17, !noalias !183
  %4025 = getelementptr inbounds nuw [3 x i32], ptr %4021, i64 0, i64 %indvars.iv.i.i.i.i485.i
  %4026 = load i32, ptr %4025, align 4, !tbaa !17, !noalias !183
  %4027 = sub nsw i32 %4024, %4026
  %4028 = getelementptr inbounds nuw [3 x i32], ptr %48, i64 0, i64 %indvars.iv.i.i.i.i485.i
  store i32 %4027, ptr %4028, align 4, !tbaa !17, !alias.scope !183
  %indvars.iv.next.i.i.i.i486.i = add nuw nsw i64 %indvars.iv.i.i.i.i485.i, 1
  %exitcond.not.i.i.i.i487.i = icmp eq i64 %indvars.iv.next.i.i.i.i486.i, 3
  br i1 %exitcond.not.i.i.i.i487.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i, label %4022, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i: ; preds = %4022
  %4029 = load i32, ptr %97, align 4, !tbaa !17
  %4030 = load i32, ptr %48, align 4, !tbaa !17
  %.not.i489.i = icmp sgt i32 %4029, %4030
  %4031 = load i32, ptr %3914, align 4
  %.not3.i490.i = icmp sgt i32 %4030, %4031
  %or.cond9.i491.i = select i1 %.not.i489.i, i1 true, i1 %.not3.i490.i
  br i1 %or.cond9.i491.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4032

4032:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  %4033 = load i32, ptr %3952, align 4, !tbaa !17
  %4034 = load i32, ptr %3953, align 4, !tbaa !17
  %.not4.i492.i = icmp sgt i32 %4033, %4034
  %4035 = load i32, ptr %3954, align 4
  %.not5.i493.i = icmp sgt i32 %4034, %4035
  %or.cond.i494.i = select i1 %.not4.i492.i, i1 true, i1 %.not5.i493.i
  br i1 %or.cond.i494.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4036

4036:                                             ; preds = %4032
  %4037 = load i32, ptr %3955, align 4, !tbaa !17
  %4038 = load i32, ptr %3956, align 4, !tbaa !17
  %.not6.i495.i = icmp sgt i32 %4037, %4038
  br i1 %.not6.i495.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i: ; preds = %4036, %4032, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #18
  br label %.critedge4.i1193

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i: ; preds = %4036
  %4039 = load i32, ptr %3957, align 4, !tbaa !17
  %.not732.i = icmp sgt i32 %4038, %4039
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #18
  br i1 %.not732.i, label %.critedge4.i1193, label %4040

4040:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i
  store i8 %1775, ptr %4018, align 1, !tbaa !3
  %indvars.iv.next976.i = add nsw i64 %indvars.iv975.i, 1
  %4041 = getelementptr inbounds i8, ptr %3929, i64 %indvars.iv.next976.i
  %4042 = load i8, ptr %4041, align 1, !tbaa !3
  %.not449.i1195 = icmp eq i8 %4042, 0
  %4043 = trunc nsw i64 %indvars.iv975.i to i32
  br i1 %.not449.i1195, label %4017, label %.critedge4.i1193, !llvm.loop !186

.critedge4.i1193:                                 ; preds = %4040, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, %.preheader754.i
  %.2383809.i = phi i32 [ %.2383822.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader754.i ], [ %4043, %4040 ], [ %.2383822.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i ]
  %sext1032.i = add i64 %sext.i1091, -4294967296
  %4044 = ashr exact i64 %sext1032.i, 32
  %4045 = getelementptr inbounds i8, ptr %3929, i64 %4044
  %4046 = load i8, ptr %4045, align 1, !tbaa !3
  %.not450826.i = icmp eq i8 %4046, 0
  br i1 %.not450826.i, label %.lr.ph828.i, label %.critedge2.i1095

.lr.ph828.i:                                      ; preds = %.critedge4.i1193
  %4047 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4048 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %4049 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4050 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4051 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %4052 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4053

4053:                                             ; preds = %4076, %.lr.ph828.i
  %indvars.iv978.i = phi i64 [ %4044, %.lr.ph828.i ], [ %indvars.iv.next979.i, %4076 ]
  %4054 = phi ptr [ %4045, %.lr.ph828.i ], [ %4077, %4076 ]
  %.2380827.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph828.i ], [ %4079, %4076 ]
  %4055 = getelementptr inbounds %"class.cv::Vec.2", ptr %3923, i64 %indvars.iv978.i
  %4056 = sext i32 %.2380827.i to i64
  %4057 = getelementptr inbounds %"class.cv::Vec.2", ptr %3923, i64 %4056
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  br label %4058

4058:                                             ; preds = %4058, %4053
  %indvars.iv.i.i.i.i497.i = phi i64 [ 0, %4053 ], [ %indvars.iv.next.i.i.i.i498.i, %4058 ]
  %4059 = getelementptr inbounds nuw [3 x i32], ptr %4055, i64 0, i64 %indvars.iv.i.i.i.i497.i
  %4060 = load i32, ptr %4059, align 4, !tbaa !17, !noalias !187
  %4061 = getelementptr inbounds nuw [3 x i32], ptr %4057, i64 0, i64 %indvars.iv.i.i.i.i497.i
  %4062 = load i32, ptr %4061, align 4, !tbaa !17, !noalias !187
  %4063 = sub nsw i32 %4060, %4062
  %4064 = getelementptr inbounds nuw [3 x i32], ptr %47, i64 0, i64 %indvars.iv.i.i.i.i497.i
  store i32 %4063, ptr %4064, align 4, !tbaa !17, !alias.scope !187
  %indvars.iv.next.i.i.i.i498.i = add nuw nsw i64 %indvars.iv.i.i.i.i497.i, 1
  %exitcond.not.i.i.i.i499.i = icmp eq i64 %indvars.iv.next.i.i.i.i498.i, 3
  br i1 %exitcond.not.i.i.i.i499.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i, label %4058, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i: ; preds = %4058
  %4065 = load i32, ptr %97, align 4, !tbaa !17
  %4066 = load i32, ptr %47, align 4, !tbaa !17
  %.not.i501.i = icmp sgt i32 %4065, %4066
  %4067 = load i32, ptr %3914, align 4
  %.not3.i502.i = icmp sgt i32 %4066, %4067
  %or.cond9.i503.i = select i1 %.not.i501.i, i1 true, i1 %.not3.i502.i
  br i1 %or.cond9.i503.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4068

4068:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  %4069 = load i32, ptr %4047, align 4, !tbaa !17
  %4070 = load i32, ptr %4048, align 4, !tbaa !17
  %.not4.i504.i = icmp sgt i32 %4069, %4070
  %4071 = load i32, ptr %4049, align 4
  %.not5.i505.i = icmp sgt i32 %4070, %4071
  %or.cond.i506.i = select i1 %.not4.i504.i, i1 true, i1 %.not5.i505.i
  br i1 %or.cond.i506.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4072

4072:                                             ; preds = %4068
  %4073 = load i32, ptr %4050, align 4, !tbaa !17
  %4074 = load i32, ptr %4051, align 4, !tbaa !17
  %.not6.i507.i = icmp sgt i32 %4073, %4074
  br i1 %.not6.i507.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i: ; preds = %4072, %4068, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47) #18
  br label %.critedge2.i1095

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i: ; preds = %4072
  %4075 = load i32, ptr %4052, align 4, !tbaa !17
  %.not733.i = icmp sgt i32 %4074, %4075
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47) #18
  br i1 %.not733.i, label %.critedge2.i1095, label %4076

4076:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i
  store i8 %1775, ptr %4054, align 1, !tbaa !3
  %indvars.iv.next979.i = add nsw i64 %indvars.iv978.i, -1
  %4077 = getelementptr inbounds i8, ptr %3929, i64 %indvars.iv.next979.i
  %4078 = load i8, ptr %4077, align 1, !tbaa !3
  %.not450.i1194 = icmp eq i8 %4078, 0
  %4079 = trunc nsw i64 %indvars.iv978.i to i32
  br i1 %.not450.i1194, label %4053, label %.critedge2.i1095, !llvm.loop !190

.critedge2.i1095:                                 ; preds = %4013, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i, %4076, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, %.critedge4.i1193, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, %.critedge.i1094
  %.1382.i1096 = phi i32 [ %.0381812.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2383809.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.2383809.i, %.critedge4.i1193 ], [ %.0381812.i, %.critedge.i1094 ], [ %.2383809.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %.2383809.i, %4076 ], [ %.0381812.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ], [ %.0381812.i, %4013 ]
  %.1379.i1097 = phi i32 [ %.0378817.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2380827.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1193 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1094 ], [ %4079, %4076 ], [ %.2380827.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %4016, %4013 ], [ %.0378817.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ]
  %4080 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4080, ptr %3933, align 2, !tbaa !66
  %4081 = trunc i32 %.1379.i1097 to i16
  %4082 = getelementptr inbounds nuw i8, ptr %3933, i64 2
  store i16 %4081, ptr %4082, align 2, !tbaa !68
  %4083 = trunc i32 %.1382.i1096 to i16
  %4084 = getelementptr inbounds nuw i8, ptr %3933, i64 4
  store i16 %4083, ptr %4084, align 2, !tbaa !69
  %4085 = add i16 %4083, 1
  %4086 = getelementptr inbounds nuw i8, ptr %3933, i64 6
  store i16 %4085, ptr %4086, align 2, !tbaa !70
  %4087 = getelementptr inbounds nuw i8, ptr %3933, i64 8
  store i16 %4083, ptr %4087, align 2, !tbaa !71
  %4088 = getelementptr inbounds nuw i8, ptr %3933, i64 10
  store i16 1, ptr %4088, align 2, !tbaa !72
  %4089 = getelementptr inbounds nuw i8, ptr %3933, i64 12
  %4090 = icmp eq ptr %4089, %323
  br i1 %4090, label %4091, label %.lr.ph928.i

4091:                                             ; preds = %.critedge2.i1095
  %4092 = load ptr, ptr %276, align 8, !tbaa !47
  %4093 = load ptr, ptr %67, align 8, !tbaa !50
  %4094 = ptrtoint ptr %4092 to i64
  %4095 = ptrtoint ptr %4093 to i64
  %4096 = sub i64 %4094, %4095
  %4097 = sdiv exact i64 %4096, 12
  %4098 = lshr i64 %4097, 1
  %4099 = add nsw i64 %4098, %4097
  %4100 = icmp ugt i64 %4099, %4097
  br i1 %4100, label %4101, label %4102

4101:                                             ; preds = %4091
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4098)
          to label %.noexc1196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1196:                                       ; preds = %4101
  %.pre.i1185 = load ptr, ptr %67, align 8, !tbaa !63
  %.pre1022.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre1026.i = ptrtoint ptr %.pre.i1185 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182

4102:                                             ; preds = %4091
  %4103 = icmp ult i64 %4099, %4097
  br i1 %4103, label %4104, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182

4104:                                             ; preds = %4102
  %4105 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4093, i64 %4099
  %.not.i.i.i1184 = icmp eq ptr %4092, %4105
  br i1 %.not.i.i.i1184, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182, label %4106

4106:                                             ; preds = %4104
  store ptr %4105, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182: ; preds = %4106, %4104, %4102, %.noexc1196
  %.pre-phi.i1183 = phi i64 [ %.pre1026.i, %.noexc1196 ], [ %4095, %4102 ], [ %4095, %4104 ], [ %4095, %4106 ]
  %4107 = phi ptr [ %.pre1022.i, %.noexc1196 ], [ %4092, %4102 ], [ %4092, %4104 ], [ %4105, %4106 ]
  %4108 = phi ptr [ %.pre.i1185, %.noexc1196 ], [ %4093, %4102 ], [ %4093, %4104 ], [ %4093, %4106 ]
  %4109 = getelementptr inbounds nuw i8, ptr %4108, i64 12
  %4110 = ptrtoint ptr %4107 to i64
  %4111 = sub i64 %4110, %.pre-phi.i1183
  %4112 = getelementptr inbounds nuw i8, ptr %4108, i64 %4111
  br label %.lr.ph928.i

.lr.ph928.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182, %.critedge2.i1095
  %.0413.i1098 = phi ptr [ %4112, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182 ], [ %3937, %.critedge2.i1095 ]
  %.0400.i1099 = phi ptr [ %4108, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182 ], [ %3933, %.critedge2.i1095 ]
  %.0390.i1100 = phi ptr [ %4109, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182 ], [ %4089, %.critedge2.i1095 ]
  %4113 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %4114 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %4115 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %4116 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %4117 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %4118 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %4119 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %4120 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %4121 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4122 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %4123 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4124 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4125 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %4126 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %4127 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %4128 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %4129 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %4130 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %4131 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %4132 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %4133 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4134 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %4135 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %4136 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %4137 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %4138 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %4139 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %4140 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %4141 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %4142 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %4143 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %4144 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %4145 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %4146 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %4147 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %4148 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %4149 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %4150 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %4151 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %4152 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %4153 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4154 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %4155 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %4156

4156:                                             ; preds = %.loopexit753.i, %.lr.ph928.i
  %.0384927.i = phi i32 [ 0, %.lr.ph928.i ], [ %4182, %.loopexit753.i ]
  %.0386926.i = phi i32 [ %.1379.i1097, %.lr.ph928.i ], [ %.2388.i1102, %.loopexit753.i ]
  %.1391925.i = phi ptr [ %.0390.i1100, %.lr.ph928.i ], [ %.us-phi912.i, %.loopexit753.i ]
  %.1401924.i = phi ptr [ %.0400.i1099, %.lr.ph928.i ], [ %.us-phi911.i, %.loopexit753.i ]
  %.1414923.i = phi ptr [ %.0413.i1098, %.lr.ph928.i ], [ %.us-phi.i1116, %.loopexit753.i ]
  %.0426922.i = phi i32 [ %.1382.i1096, %.lr.ph928.i ], [ %.2428.i1101, %.loopexit753.i ]
  %.0429921.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph928.i ], [ %.1430.i1104, %.loopexit753.i ]
  %.0431920.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph928.i ], [ %.2433.i1103, %.loopexit753.i ]
  %4157 = getelementptr inbounds i8, ptr %.1391925.i, i64 -12
  %4158 = load i16, ptr %4157, align 2, !tbaa !66
  %4159 = zext i16 %4158 to i32
  %4160 = getelementptr inbounds i8, ptr %.1391925.i, i64 -10
  %4161 = load i16, ptr %4160, align 2, !tbaa !68
  %4162 = zext i16 %4161 to i32
  %4163 = getelementptr inbounds i8, ptr %.1391925.i, i64 -8
  %4164 = load i16, ptr %4163, align 2, !tbaa !69
  %4165 = zext i16 %4164 to i32
  %4166 = getelementptr inbounds i8, ptr %.1391925.i, i64 -6
  %4167 = load i16, ptr %4166, align 2, !tbaa !70
  %4168 = zext i16 %4167 to i32
  %4169 = getelementptr inbounds i8, ptr %.1391925.i, i64 -4
  %4170 = load i16, ptr %4169, align 2, !tbaa !71
  %4171 = zext i16 %4170 to i32
  %4172 = getelementptr inbounds i8, ptr %.1391925.i, i64 -2
  %4173 = load i16, ptr %4172, align 2, !tbaa !72
  %4174 = sext i16 %4173 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %52) #18
  %4175 = sub nsw i32 0, %4174
  store i32 %4175, ptr %52, align 16, !tbaa !17
  %4176 = sub nsw i32 %4162, %3931
  store i32 %4176, ptr %4113, align 4, !tbaa !17
  %4177 = add nuw nsw i32 %4165, %3931
  store i32 %4177, ptr %4114, align 8, !tbaa !17
  store i32 %4174, ptr %4115, align 4, !tbaa !17
  store i32 %4176, ptr %4116, align 16, !tbaa !17
  %4178 = add nsw i32 %4168, -1
  store i32 %4178, ptr %4117, align 4, !tbaa !17
  store i32 %4174, ptr %4118, align 8, !tbaa !17
  %4179 = add nuw nsw i32 %4171, 1
  store i32 %4179, ptr %4119, align 4, !tbaa !17
  store i32 %4177, ptr %4120, align 16, !tbaa !17
  %4180 = sub nsw i32 %4165, %4162
  %4181 = add i32 %.0384927.i, 1
  %4182 = add i32 %4181, %4180
  %.2428.i1101 = call i32 @llvm.smax.i32(i32 %.0426922.i, i32 %4165)
  %.2388.i1102 = call i32 @llvm.smin.i32(i32 %.0386926.i, i32 %4162)
  %.2433.i1103 = call i32 @llvm.smax.i32(i32 %.0431920.i, i32 %4159)
  %.1430.i1104 = call i32 @llvm.smin.i32(i32 %.0429921.i, i32 %4159)
  %4183 = zext i16 %4158 to i64
  %4184 = mul nsw i64 %3916, %4183
  %4185 = getelementptr inbounds i8, ptr %3920, i64 %4184
  %invariant.gep888.i = getelementptr i8, ptr %4185, i64 -12
  %invariant.gep890.i = getelementptr i8, ptr %4185, i64 12
  %invariant.gep.i1105 = getelementptr i8, ptr %4185, i64 24
  br i1 %.not448.i1093, label %.split.us.i1142, label %.preheader750.i

.split.us.i1142:                                  ; preds = %4156
  br i1 %3930, label %.preheader.us.us.preheader.i1157, label %.preheader748.us.i

.preheader.us.us.preheader.i1157:                 ; preds = %.split.us.i1142
  %4186 = zext i16 %4161 to i64
  br label %.preheader.us.us.i1158

.preheader.us.us.i1158:                           ; preds = %.loopexit.us.us.i1165, %.preheader.us.us.preheader.i1157
  %indvars.iv1012.i = phi i64 [ 0, %.preheader.us.us.preheader.i1157 ], [ %indvars.iv.next1013.i, %.loopexit.us.us.i1165 ]
  %.2392903.us.us.i = phi ptr [ %4157, %.preheader.us.us.preheader.i1157 ], [ %.10.lcssa.us.us.i1168, %.loopexit.us.us.i1165 ]
  %.2402902.us.us.i = phi ptr [ %.1401924.i, %.preheader.us.us.preheader.i1157 ], [ %.10410.lcssa.us.us.i1167, %.loopexit.us.us.i1165 ]
  %.2415901.us.us.i = phi ptr [ %.1414923.i, %.preheader.us.us.preheader.i1157 ], [ %.10423.lcssa.us.us.i1166, %.loopexit.us.us.i1165 ]
  %4187 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv1012.i
  %4188 = load i32, ptr %4187, align 4, !tbaa !17
  %4189 = add nsw i32 %4188, %4159
  %4190 = sext i32 %4189 to i64
  %4191 = mul nsw i64 %3916, %4190
  %4192 = getelementptr inbounds i8, ptr %3920, i64 %4191
  %4193 = mul nsw i64 %3918, %4190
  %4194 = getelementptr inbounds i8, ptr %3927, i64 %4193
  %4195 = getelementptr inbounds nuw i8, ptr %4187, i64 4
  %4196 = load i32, ptr %4195, align 4, !tbaa !17
  %4197 = getelementptr inbounds nuw i8, ptr %4187, i64 8
  %4198 = load i32, ptr %4197, align 4, !tbaa !17
  %.not459892.us.us.i = icmp sgt i32 %4196, %4198
  br i1 %.not459892.us.us.i, label %.loopexit.us.us.i1165, label %.lr.ph897.us.us.i

4199:                                             ; preds = %.lr.ph897.us.us.i, %4455
  %.6896.us.us.i = phi i32 [ %4196, %.lr.ph897.us.us.i ], [ %4456, %4455 ]
  %.10895.us.us.i = phi ptr [ %.2392903.us.us.i, %.lr.ph897.us.us.i ], [ %.11.us.us.i1162, %4455 ]
  %.10410894.us.us.i = phi ptr [ %.2402902.us.us.i, %.lr.ph897.us.us.i ], [ %.11411.us.us.i1161, %4455 ]
  %.10423893.us.us.i = phi ptr [ %.2415901.us.us.i, %.lr.ph897.us.us.i ], [ %.11424.us.us.i1160, %4455 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53) #18
  %4200 = sext i32 %.6896.us.us.i to i64
  %4201 = getelementptr inbounds i8, ptr %4194, i64 %4200
  %4202 = load i8, ptr %4201, align 1, !tbaa !3
  %.not460.us.us.i1159 = icmp eq i8 %4202, 0
  br i1 %.not460.us.us.i1159, label %4203, label %4455

4203:                                             ; preds = %4199
  %4204 = getelementptr inbounds %"class.cv::Vec.2", ptr %4192, i64 %4200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4204, i64 12, i1 false)
  %4205 = sub nsw i32 %.6896.us.us.i, %4162
  %4206 = add nsw i32 %4205, -1
  %.not461.us.us.i1169 = icmp ugt i32 %4206, %4180
  br i1 %.not461.us.us.i1169, label %4226, label %4207

4207:                                             ; preds = %4203
  %gep889.us.us.i = getelementptr %"class.cv::Vec.2", ptr %invariant.gep888.i, i64 %4200
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br label %4208

4208:                                             ; preds = %4208, %4207
  %indvars.iv.i.i.i.i597.us.us.i = phi i64 [ 0, %4207 ], [ %indvars.iv.next.i.i.i.i598.us.us.i, %4208 ]
  %4209 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4210 = load i32, ptr %4209, align 4, !tbaa !17, !noalias !191
  %4211 = getelementptr inbounds nuw [3 x i32], ptr %gep889.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4212 = load i32, ptr %4211, align 4, !tbaa !17, !noalias !191
  %4213 = sub nsw i32 %4210, %4212
  %4214 = getelementptr inbounds nuw [3 x i32], ptr %39, i64 0, i64 %indvars.iv.i.i.i.i597.us.us.i
  store i32 %4213, ptr %4214, align 4, !tbaa !17, !alias.scope !191
  %indvars.iv.next.i.i.i.i598.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i597.us.us.i, 1
  %exitcond.not.i.i.i.i599.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i598.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i599.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i, label %4208, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i: ; preds = %4208
  %4215 = load i32, ptr %97, align 4, !tbaa !17
  %4216 = load i32, ptr %39, align 4, !tbaa !17
  %.not.i601.us.us.i = icmp sgt i32 %4215, %4216
  %4217 = load i32, ptr %3914, align 4
  %.not3.i602.us.us.i = icmp sgt i32 %4216, %4217
  %or.cond9.i603.us.us.i = select i1 %.not.i601.us.us.i, i1 true, i1 %.not3.i602.us.us.i
  br i1 %or.cond9.i603.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4218

4218:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  %4219 = load i32, ptr %4121, align 4, !tbaa !17
  %4220 = load i32, ptr %4140, align 4, !tbaa !17
  %.not4.i604.us.us.i = icmp sgt i32 %4219, %4220
  %4221 = load i32, ptr %4123, align 4
  %.not5.i605.us.us.i = icmp sgt i32 %4220, %4221
  %or.cond.i606.us.us.i = select i1 %.not4.i604.us.us.i, i1 true, i1 %.not5.i605.us.us.i
  br i1 %or.cond.i606.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4222

4222:                                             ; preds = %4218
  %4223 = load i32, ptr %4124, align 4, !tbaa !17
  %4224 = load i32, ptr %4141, align 4, !tbaa !17
  %.not6.i607.us.us.i = icmp sgt i32 %4223, %4224
  br i1 %.not6.i607.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i: ; preds = %4222
  %4225 = load i32, ptr %4126, align 4, !tbaa !17
  %.not740.us.us.i = icmp sgt i32 %4224, %4225
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #18
  br i1 %.not740.us.us.i, label %4226, label %4268

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i: ; preds = %4222, %4218, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #18
  br label %4226

4226:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i, %4203
  %.not462.us.us.i1180 = icmp ugt i32 %4205, %4180
  br i1 %.not462.us.us.i1180, label %4247, label %4227

4227:                                             ; preds = %4226
  %4228 = getelementptr inbounds %"class.cv::Vec.2", ptr %4185, i64 %4200
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br label %4229

4229:                                             ; preds = %4229, %4227
  %indvars.iv.i.i.i.i609.us.us.i = phi i64 [ 0, %4227 ], [ %indvars.iv.next.i.i.i.i610.us.us.i, %4229 ]
  %4230 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4231 = load i32, ptr %4230, align 4, !tbaa !17, !noalias !194
  %4232 = getelementptr inbounds nuw [3 x i32], ptr %4228, i64 0, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4233 = load i32, ptr %4232, align 4, !tbaa !17, !noalias !194
  %4234 = sub nsw i32 %4231, %4233
  %4235 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i.i.i609.us.us.i
  store i32 %4234, ptr %4235, align 4, !tbaa !17, !alias.scope !194
  %indvars.iv.next.i.i.i.i610.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i609.us.us.i, 1
  %exitcond.not.i.i.i.i611.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i610.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i611.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i, label %4229, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i: ; preds = %4229
  %4236 = load i32, ptr %97, align 4, !tbaa !17
  %4237 = load i32, ptr %38, align 4, !tbaa !17
  %.not.i613.us.us.i = icmp sgt i32 %4236, %4237
  %4238 = load i32, ptr %3914, align 4
  %.not3.i614.us.us.i = icmp sgt i32 %4237, %4238
  %or.cond9.i615.us.us.i = select i1 %.not.i613.us.us.i, i1 true, i1 %.not3.i614.us.us.i
  br i1 %or.cond9.i615.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4239

4239:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  %4240 = load i32, ptr %4121, align 4, !tbaa !17
  %4241 = load i32, ptr %4142, align 4, !tbaa !17
  %.not4.i616.us.us.i = icmp sgt i32 %4240, %4241
  %4242 = load i32, ptr %4123, align 4
  %.not5.i617.us.us.i = icmp sgt i32 %4241, %4242
  %or.cond.i618.us.us.i = select i1 %.not4.i616.us.us.i, i1 true, i1 %.not5.i617.us.us.i
  br i1 %or.cond.i618.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4243

4243:                                             ; preds = %4239
  %4244 = load i32, ptr %4124, align 4, !tbaa !17
  %4245 = load i32, ptr %4143, align 4, !tbaa !17
  %.not6.i619.us.us.i = icmp sgt i32 %4244, %4245
  br i1 %.not6.i619.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i: ; preds = %4243
  %4246 = load i32, ptr %4126, align 4, !tbaa !17
  %.not741.us.us.i = icmp sgt i32 %4245, %4246
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #18
  br i1 %.not741.us.us.i, label %4247, label %4268

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i: ; preds = %4243, %4239, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #18
  br label %4247

4247:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %4226
  %4248 = add nsw i32 %4205, 1
  %.not463.us.us.i1181 = icmp ugt i32 %4248, %4180
  br i1 %.not463.us.us.i1181, label %4455, label %4249

4249:                                             ; preds = %4247
  %gep891.us.us.i = getelementptr %"class.cv::Vec.2", ptr %invariant.gep890.i, i64 %4200
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  br label %4250

4250:                                             ; preds = %4250, %4249
  %indvars.iv.i.i.i.i621.us.us.i = phi i64 [ 0, %4249 ], [ %indvars.iv.next.i.i.i.i622.us.us.i, %4250 ]
  %4251 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4252 = load i32, ptr %4251, align 4, !tbaa !17, !noalias !197
  %4253 = getelementptr inbounds nuw [3 x i32], ptr %gep891.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4254 = load i32, ptr %4253, align 4, !tbaa !17, !noalias !197
  %4255 = sub nsw i32 %4252, %4254
  %4256 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %indvars.iv.i.i.i.i621.us.us.i
  store i32 %4255, ptr %4256, align 4, !tbaa !17, !alias.scope !197
  %indvars.iv.next.i.i.i.i622.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i621.us.us.i, 1
  %exitcond.not.i.i.i.i623.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i622.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i623.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i, label %4250, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i: ; preds = %4250
  %4257 = load i32, ptr %97, align 4, !tbaa !17
  %4258 = load i32, ptr %37, align 4, !tbaa !17
  %.not.i625.us.us.i = icmp sgt i32 %4257, %4258
  %4259 = load i32, ptr %3914, align 4
  %.not3.i626.us.us.i = icmp sgt i32 %4258, %4259
  %or.cond9.i627.us.us.i = select i1 %.not.i625.us.us.i, i1 true, i1 %.not3.i626.us.us.i
  br i1 %or.cond9.i627.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4260

4260:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  %4261 = load i32, ptr %4121, align 4, !tbaa !17
  %4262 = load i32, ptr %4144, align 4, !tbaa !17
  %.not4.i628.us.us.i = icmp sgt i32 %4261, %4262
  %4263 = load i32, ptr %4123, align 4
  %.not5.i629.us.us.i = icmp sgt i32 %4262, %4263
  %or.cond.i630.us.us.i = select i1 %.not4.i628.us.us.i, i1 true, i1 %.not5.i629.us.us.i
  br i1 %or.cond.i630.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4264

4264:                                             ; preds = %4260
  %4265 = load i32, ptr %4124, align 4, !tbaa !17
  %4266 = load i32, ptr %4145, align 4, !tbaa !17
  %.not6.i631.us.us.i = icmp sgt i32 %4265, %4266
  br i1 %.not6.i631.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i: ; preds = %4264
  %4267 = load i32, ptr %4126, align 4, !tbaa !17
  %.not742.us.us.i = icmp sgt i32 %4266, %4267
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #18
  br i1 %.not742.us.us.i, label %4455, label %4268

4268:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i
  store i8 %1775, ptr %4201, align 1, !tbaa !3
  %4269 = add nsw i32 %.6896.us.us.i, -1
  %4270 = sext i32 %4269 to i64
  %4271 = getelementptr inbounds i8, ptr %4194, i64 %4270
  %4272 = load i8, ptr %4271, align 1, !tbaa !3
  %.not464873.us.us.i = icmp eq i8 %4272, 0
  br i1 %.not464873.us.us.i, label %.lr.ph875.us.us.i, label %.critedge18.us.us.i1170

.lr.ph875.us.us.i:                                ; preds = %4268, %4295
  %indvars.iv1004.i = phi i64 [ %indvars.iv.next1005.i, %4295 ], [ %4270, %4268 ]
  %4273 = phi ptr [ %4296, %4295 ], [ %4271, %4268 ]
  %.0874.us.us.i = phi i32 [ %4298, %4295 ], [ %.6896.us.us.i, %4268 ]
  %4274 = getelementptr inbounds %"class.cv::Vec.2", ptr %4192, i64 %indvars.iv1004.i
  %4275 = sext i32 %.0874.us.us.i to i64
  %4276 = getelementptr inbounds %"class.cv::Vec.2", ptr %4192, i64 %4275
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  br label %4277

4277:                                             ; preds = %4277, %.lr.ph875.us.us.i
  %indvars.iv.i.i.i.i633.us.us.i = phi i64 [ 0, %.lr.ph875.us.us.i ], [ %indvars.iv.next.i.i.i.i634.us.us.i, %4277 ]
  %4278 = getelementptr inbounds nuw [3 x i32], ptr %4274, i64 0, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4279 = load i32, ptr %4278, align 4, !tbaa !17, !noalias !200
  %4280 = getelementptr inbounds nuw [3 x i32], ptr %4276, i64 0, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4281 = load i32, ptr %4280, align 4, !tbaa !17, !noalias !200
  %4282 = sub nsw i32 %4279, %4281
  %4283 = getelementptr inbounds nuw [3 x i32], ptr %36, i64 0, i64 %indvars.iv.i.i.i.i633.us.us.i
  store i32 %4282, ptr %4283, align 4, !tbaa !17, !alias.scope !200
  %indvars.iv.next.i.i.i.i634.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i633.us.us.i, 1
  %exitcond.not.i.i.i.i635.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i634.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i635.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i, label %4277, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i: ; preds = %4277
  %4284 = load i32, ptr %97, align 4, !tbaa !17
  %4285 = load i32, ptr %36, align 4, !tbaa !17
  %.not.i637.us.us.i = icmp sgt i32 %4284, %4285
  %4286 = load i32, ptr %3914, align 4
  %.not3.i638.us.us.i = icmp sgt i32 %4285, %4286
  %or.cond9.i639.us.us.i = select i1 %.not.i637.us.us.i, i1 true, i1 %.not3.i638.us.us.i
  br i1 %or.cond9.i639.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4287

4287:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  %4288 = load i32, ptr %4121, align 4, !tbaa !17
  %4289 = load i32, ptr %4146, align 4, !tbaa !17
  %.not4.i640.us.us.i = icmp sgt i32 %4288, %4289
  %4290 = load i32, ptr %4123, align 4
  %.not5.i641.us.us.i = icmp sgt i32 %4289, %4290
  %or.cond.i642.us.us.i = select i1 %.not4.i640.us.us.i, i1 true, i1 %.not5.i641.us.us.i
  br i1 %or.cond.i642.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4291

4291:                                             ; preds = %4287
  %4292 = load i32, ptr %4124, align 4, !tbaa !17
  %4293 = load i32, ptr %4147, align 4, !tbaa !17
  %.not6.i643.us.us.i = icmp sgt i32 %4292, %4293
  br i1 %.not6.i643.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i: ; preds = %4291
  %4294 = load i32, ptr %4126, align 4, !tbaa !17
  %.not743.us.us.i = icmp sgt i32 %4293, %4294
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #18
  br i1 %.not743.us.us.i, label %.critedge18.us.us.i1170, label %4295

4295:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i
  store i8 %1775, ptr %4273, align 1, !tbaa !3
  %indvars.iv.next1005.i = add nsw i64 %indvars.iv1004.i, -1
  %4296 = getelementptr inbounds i8, ptr %4194, i64 %indvars.iv.next1005.i
  %4297 = load i8, ptr %4296, align 1, !tbaa !3
  %.not464.us.us.i1179 = icmp eq i8 %4297, 0
  %4298 = trunc nsw i64 %indvars.iv1004.i to i32
  br i1 %.not464.us.us.i1179, label %.lr.ph875.us.us.i, label %.critedge18.us.us.i1170, !llvm.loop !203

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i: ; preds = %4291, %4287, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #18
  br label %.critedge18.us.us.i1170

.critedge18.us.us.i1170:                          ; preds = %4295, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, %4268
  %.0775.us.us.i = phi i32 [ %.0874.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i ], [ %.6896.us.us.i, %4268 ], [ %4298, %4295 ], [ %.0874.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i ]
  %4299 = add nsw i32 %.6896.us.us.i, 1
  %4300 = sext i32 %4299 to i64
  %4301 = getelementptr inbounds i8, ptr %4194, i64 %4300
  %4302 = load i8, ptr %4301, align 1, !tbaa !3
  %.not465878.us.us.i = icmp eq i8 %4302, 0
  br i1 %.not465878.us.us.i, label %.lr.ph880.us.us.i, label %.critedge20.us.us.i1171

.lr.ph880.us.us.i:                                ; preds = %.critedge18.us.us.i1170, %.critedge22.us.us.i1172
  %indvars.iv1008.i = phi i64 [ %indvars.iv.next1009.i, %.critedge22.us.us.i1172 ], [ %4300, %.critedge18.us.us.i1170 ]
  %4303 = phi ptr [ %4385, %.critedge22.us.us.i1172 ], [ %4301, %.critedge18.us.us.i1170 ]
  %.8879.us.us.i = phi i32 [ %4387, %.critedge22.us.us.i1172 ], [ %.6896.us.us.i, %.critedge18.us.us.i1170 ]
  %4304 = getelementptr inbounds %"class.cv::Vec.2", ptr %4192, i64 %indvars.iv1008.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4304, i64 12, i1 false)
  %4305 = sext i32 %.8879.us.us.i to i64
  %4306 = getelementptr inbounds %"class.cv::Vec.2", ptr %4192, i64 %4305
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %4307

4307:                                             ; preds = %4307, %.lr.ph880.us.us.i
  %indvars.iv.i.i.i.i645.us.us.i = phi i64 [ 0, %.lr.ph880.us.us.i ], [ %indvars.iv.next.i.i.i.i646.us.us.i, %4307 ]
  %4308 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4309 = load i32, ptr %4308, align 4, !tbaa !17, !noalias !204
  %4310 = getelementptr inbounds nuw [3 x i32], ptr %4306, i64 0, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4311 = load i32, ptr %4310, align 4, !tbaa !17, !noalias !204
  %4312 = sub nsw i32 %4309, %4311
  %4313 = getelementptr inbounds nuw [3 x i32], ptr %35, i64 0, i64 %indvars.iv.i.i.i.i645.us.us.i
  store i32 %4312, ptr %4313, align 4, !tbaa !17, !alias.scope !204
  %indvars.iv.next.i.i.i.i646.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i645.us.us.i, 1
  %exitcond.not.i.i.i.i647.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i646.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i647.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i, label %4307, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i: ; preds = %4307
  %4314 = load i32, ptr %97, align 4, !tbaa !17
  %4315 = load i32, ptr %35, align 4, !tbaa !17
  %.not.i649.us.us.i = icmp sgt i32 %4314, %4315
  %4316 = load i32, ptr %3914, align 4
  %.not3.i650.us.us.i = icmp sgt i32 %4315, %4316
  %or.cond9.i651.us.us.i = select i1 %.not.i649.us.us.i, i1 true, i1 %.not3.i650.us.us.i
  br i1 %or.cond9.i651.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4317

4317:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  %4318 = load i32, ptr %4121, align 4, !tbaa !17
  %4319 = load i32, ptr %4148, align 4, !tbaa !17
  %.not4.i652.us.us.i = icmp sgt i32 %4318, %4319
  %4320 = load i32, ptr %4123, align 4
  %.not5.i653.us.us.i = icmp sgt i32 %4319, %4320
  %or.cond.i654.us.us.i = select i1 %.not4.i652.us.us.i, i1 true, i1 %.not5.i653.us.us.i
  br i1 %or.cond.i654.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4321

4321:                                             ; preds = %4317
  %4322 = load i32, ptr %4124, align 4, !tbaa !17
  %4323 = load i32, ptr %4149, align 4, !tbaa !17
  %.not6.i655.us.us.i = icmp sgt i32 %4322, %4323
  br i1 %.not6.i655.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i: ; preds = %4321
  %4324 = load i32, ptr %4126, align 4, !tbaa !17
  %.not744.us.us.i = icmp sgt i32 %4323, %4324
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #18
  br i1 %.not744.us.us.i, label %4325, label %.critedge22.us.us.i1172

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i: ; preds = %4321, %4317, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #18
  br label %4325

4325:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  %4326 = sub nsw i64 %indvars.iv1008.i, %4186
  %4327 = trunc i64 %4326 to i32
  %4328 = add i32 %4327, -1
  %.not466.us.us.i1175 = icmp ugt i32 %4328, %4180
  br i1 %.not466.us.us.i1175, label %4347, label %4329

4329:                                             ; preds = %4325
  %4330 = getelementptr inbounds %"class.cv::Vec.2", ptr %4185, i64 %4305
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %4331

4331:                                             ; preds = %4331, %4329
  %indvars.iv.i.i.i.i657.us.us.i = phi i64 [ 0, %4329 ], [ %indvars.iv.next.i.i.i.i658.us.us.i, %4331 ]
  %4332 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4333 = load i32, ptr %4332, align 4, !tbaa !17, !noalias !207
  %4334 = getelementptr inbounds nuw [3 x i32], ptr %4330, i64 0, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4335 = load i32, ptr %4334, align 4, !tbaa !17, !noalias !207
  %4336 = sub nsw i32 %4333, %4335
  %4337 = getelementptr inbounds nuw [3 x i32], ptr %34, i64 0, i64 %indvars.iv.i.i.i.i657.us.us.i
  store i32 %4336, ptr %4337, align 4, !tbaa !17, !alias.scope !207
  %indvars.iv.next.i.i.i.i658.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i657.us.us.i, 1
  %exitcond.not.i.i.i.i659.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i658.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i659.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i, label %4331, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i: ; preds = %4331
  %4338 = load i32, ptr %34, align 4, !tbaa !17
  %.not.i661.us.us.i = icmp sgt i32 %4314, %4338
  %.not3.i662.us.us.i = icmp sgt i32 %4338, %4316
  %or.cond9.i663.us.us.i = select i1 %.not.i661.us.us.i, i1 true, i1 %.not3.i662.us.us.i
  br i1 %or.cond9.i663.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4339

4339:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  %4340 = load i32, ptr %4121, align 4, !tbaa !17
  %4341 = load i32, ptr %4150, align 4, !tbaa !17
  %.not4.i664.us.us.i = icmp sgt i32 %4340, %4341
  %4342 = load i32, ptr %4123, align 4
  %.not5.i665.us.us.i = icmp sgt i32 %4341, %4342
  %or.cond.i666.us.us.i = select i1 %.not4.i664.us.us.i, i1 true, i1 %.not5.i665.us.us.i
  br i1 %or.cond.i666.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4343

4343:                                             ; preds = %4339
  %4344 = load i32, ptr %4124, align 4, !tbaa !17
  %4345 = load i32, ptr %4151, align 4, !tbaa !17
  %.not6.i667.us.us.i = icmp sgt i32 %4344, %4345
  br i1 %.not6.i667.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i: ; preds = %4343
  %4346 = load i32, ptr %4126, align 4, !tbaa !17
  %.not745.us.us.i = icmp sgt i32 %4345, %4346
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #18
  br i1 %.not745.us.us.i, label %4347, label %.critedge22.us.us.i1172

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i: ; preds = %4343, %4339, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #18
  br label %4347

4347:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %4325
  %.not467.us.us.i1176 = icmp ult i32 %4180, %4327
  br i1 %.not467.us.us.i1176, label %4366, label %4348

4348:                                             ; preds = %4347
  %4349 = getelementptr inbounds %"class.cv::Vec.2", ptr %4185, i64 %indvars.iv1008.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br label %4350

4350:                                             ; preds = %4350, %4348
  %indvars.iv.i.i.i.i669.us.us.i = phi i64 [ 0, %4348 ], [ %indvars.iv.next.i.i.i.i670.us.us.i, %4350 ]
  %4351 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4352 = load i32, ptr %4351, align 4, !tbaa !17, !noalias !210
  %4353 = getelementptr inbounds nuw [3 x i32], ptr %4349, i64 0, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4354 = load i32, ptr %4353, align 4, !tbaa !17, !noalias !210
  %4355 = sub nsw i32 %4352, %4354
  %4356 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv.i.i.i.i669.us.us.i
  store i32 %4355, ptr %4356, align 4, !tbaa !17, !alias.scope !210
  %indvars.iv.next.i.i.i.i670.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i669.us.us.i, 1
  %exitcond.not.i.i.i.i671.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i670.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i671.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i, label %4350, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i: ; preds = %4350
  %4357 = load i32, ptr %33, align 4, !tbaa !17
  %.not.i673.us.us.i = icmp sgt i32 %4314, %4357
  %.not3.i674.us.us.i = icmp sgt i32 %4357, %4316
  %or.cond9.i675.us.us.i = select i1 %.not.i673.us.us.i, i1 true, i1 %.not3.i674.us.us.i
  br i1 %or.cond9.i675.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4358

4358:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  %4359 = load i32, ptr %4121, align 4, !tbaa !17
  %4360 = load i32, ptr %4152, align 4, !tbaa !17
  %.not4.i676.us.us.i = icmp sgt i32 %4359, %4360
  %4361 = load i32, ptr %4123, align 4
  %.not5.i677.us.us.i = icmp sgt i32 %4360, %4361
  %or.cond.i678.us.us.i = select i1 %.not4.i676.us.us.i, i1 true, i1 %.not5.i677.us.us.i
  br i1 %or.cond.i678.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4362

4362:                                             ; preds = %4358
  %4363 = load i32, ptr %4124, align 4, !tbaa !17
  %4364 = load i32, ptr %4153, align 4, !tbaa !17
  %.not6.i679.us.us.i = icmp sgt i32 %4363, %4364
  br i1 %.not6.i679.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i: ; preds = %4362
  %4365 = load i32, ptr %4126, align 4, !tbaa !17
  %.not746.us.us.i = icmp sgt i32 %4364, %4365
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #18
  br i1 %.not746.us.us.i, label %4366, label %.critedge22.us.us.i1172

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i: ; preds = %4362, %4358, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #18
  br label %4366

4366:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %4347
  %4367 = add i32 %4327, 1
  %.not468.us.us.i1177 = icmp ugt i32 %4367, %4180
  br i1 %.not468.us.us.i1177, label %.critedge20.us.us.loopexit.i1174, label %4368

4368:                                             ; preds = %4366
  %gep.us.us.i1178 = getelementptr %"class.cv::Vec.2", ptr %invariant.gep.i1105, i64 %4305
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %4369

4369:                                             ; preds = %4369, %4368
  %indvars.iv.i.i.i.i681.us.us.i = phi i64 [ 0, %4368 ], [ %indvars.iv.next.i.i.i.i682.us.us.i, %4369 ]
  %4370 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4371 = load i32, ptr %4370, align 4, !tbaa !17, !noalias !213
  %4372 = getelementptr inbounds nuw [3 x i32], ptr %gep.us.us.i1178, i64 0, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4373 = load i32, ptr %4372, align 4, !tbaa !17, !noalias !213
  %4374 = sub nsw i32 %4371, %4373
  %4375 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 0, i64 %indvars.iv.i.i.i.i681.us.us.i
  store i32 %4374, ptr %4375, align 4, !tbaa !17, !alias.scope !213
  %indvars.iv.next.i.i.i.i682.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i681.us.us.i, 1
  %exitcond.not.i.i.i.i683.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i682.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i683.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i, label %4369, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i: ; preds = %4369
  %4376 = load i32, ptr %32, align 4, !tbaa !17
  %.not.i685.us.us.i = icmp sgt i32 %4314, %4376
  %.not3.i686.us.us.i = icmp sgt i32 %4376, %4316
  %or.cond9.i687.us.us.i = select i1 %.not.i685.us.us.i, i1 true, i1 %.not3.i686.us.us.i
  br i1 %or.cond9.i687.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4377

4377:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4378 = load i32, ptr %4121, align 4, !tbaa !17
  %4379 = load i32, ptr %4154, align 4, !tbaa !17
  %.not4.i688.us.us.i = icmp sgt i32 %4378, %4379
  %4380 = load i32, ptr %4123, align 4
  %.not5.i689.us.us.i = icmp sgt i32 %4379, %4380
  %or.cond.i690.us.us.i = select i1 %.not4.i688.us.us.i, i1 true, i1 %.not5.i689.us.us.i
  br i1 %or.cond.i690.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4381

4381:                                             ; preds = %4377
  %4382 = load i32, ptr %4124, align 4, !tbaa !17
  %4383 = load i32, ptr %4155, align 4, !tbaa !17
  %.not6.i691.us.us.i = icmp sgt i32 %4382, %4383
  br i1 %.not6.i691.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i: ; preds = %4381
  %4384 = load i32, ptr %4126, align 4, !tbaa !17
  %.not747.us.us.i = icmp sgt i32 %4383, %4384
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #18
  br i1 %.not747.us.us.i, label %.critedge20.us.us.loopexit.i1174, label %.critedge22.us.us.i1172

.critedge22.us.us.i1172:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  store i8 %1775, ptr %4303, align 1, !tbaa !3
  %indvars.iv.next1009.i = add nsw i64 %indvars.iv1008.i, 1
  %4385 = getelementptr inbounds i8, ptr %4194, i64 %indvars.iv.next1009.i
  %4386 = load i8, ptr %4385, align 1, !tbaa !3
  %.not465.us.us.i1173 = icmp eq i8 %4386, 0
  %4387 = trunc nsw i64 %indvars.iv1008.i to i32
  br i1 %.not465.us.us.i1173, label %.lr.ph880.us.us.i, label %.critedge20.us.us.loopexit.i1174, !llvm.loop !216

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i: ; preds = %4381, %4377, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4388 = trunc nsw i64 %indvars.iv1008.i to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #18
  br label %.critedge20.us.us.i1171

.critedge20.us.us.loopexit.i1174:                 ; preds = %.critedge22.us.us.i1172, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %4366
  %indvars.iv.next1009.lcssa.sink.i = phi i64 [ %indvars.iv1008.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %indvars.iv1008.i, %4366 ], [ %indvars.iv.next1009.i, %.critedge22.us.us.i1172 ]
  %.8779.us.us.ph.i = phi i32 [ %.8879.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %.8879.us.us.i, %4366 ], [ %4387, %.critedge22.us.us.i1172 ]
  %indvars1010.le.i = trunc i64 %indvars.iv.next1009.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1171

.critedge20.us.us.i1171:                          ; preds = %.critedge20.us.us.loopexit.i1174, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, %.critedge18.us.us.i1170
  %.8779.us.us.i = phi i32 [ %.8879.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %.6896.us.us.i, %.critedge18.us.us.i1170 ], [ %.8779.us.us.ph.i, %.critedge20.us.us.loopexit.i1174 ]
  %4389 = phi i32 [ %4388, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %4299, %.critedge18.us.us.i1170 ], [ %indvars1010.le.i, %.critedge20.us.us.loopexit.i1174 ]
  store i16 %4457, ptr %.10895.us.us.i, align 2, !tbaa !66
  %4390 = trunc i32 %.0775.us.us.i to i16
  %4391 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 2
  store i16 %4390, ptr %4391, align 2, !tbaa !68
  %4392 = trunc i32 %.8779.us.us.i to i16
  %4393 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 4
  store i16 %4392, ptr %4393, align 2, !tbaa !69
  %4394 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 6
  store i16 %4161, ptr %4394, align 2, !tbaa !70
  %4395 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 8
  store i16 %4164, ptr %4395, align 2, !tbaa !71
  %4396 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 10
  store i16 %4459, ptr %4396, align 2, !tbaa !72
  %4397 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 12
  %4398 = icmp eq ptr %4397, %.10423893.us.us.i
  br i1 %4398, label %4399, label %4455

4399:                                             ; preds = %.critedge20.us.us.i1171
  %4400 = load ptr, ptr %276, align 8, !tbaa !47
  %4401 = load ptr, ptr %67, align 8, !tbaa !50
  %4402 = ptrtoint ptr %4400 to i64
  %4403 = ptrtoint ptr %4401 to i64
  %4404 = sub i64 %4402, %4403
  %4405 = sdiv exact i64 %4404, 12
  %4406 = lshr i64 %4405, 1
  %4407 = add nsw i64 %4406, %4405
  %4408 = icmp ugt i64 %4407, %4405
  br i1 %4408, label %4414, label %4409

4409:                                             ; preds = %4399
  %4410 = icmp ult i64 %4407, %4405
  br i1 %4410, label %4411, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4411:                                             ; preds = %4409
  %4412 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4401, i64 %4407
  %.not.i.i693.us.us.i = icmp eq ptr %4400, %4412
  br i1 %.not.i.i693.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4413

4413:                                             ; preds = %4411
  store ptr %4412, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4414:                                             ; preds = %4399
  %.not.i713.us.us.i = icmp ult i64 %4405, 2
  br i1 %.not.i713.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4415

4415:                                             ; preds = %4414
  %4416 = load ptr, ptr %4131, align 8, !tbaa !51
  %4417 = ptrtoint ptr %4416 to i64
  %4418 = sub i64 %4417, %4402
  %4419 = sdiv exact i64 %4418, 12
  %4420 = sub nuw nsw i64 768614336404564650, %4405
  %4421 = icmp ule i64 %4419, %4420
  call void @llvm.assume(i1 %4421)
  %.not28.i714.us.us.i = icmp ult i64 %4419, %4406
  br i1 %.not28.i714.us.us.i, label %4428, label %4422

4422:                                             ; preds = %4415
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4400, i8 0, i64 12, i1 false)
  %4423 = getelementptr inbounds nuw i8, ptr %4400, i64 12
  %4424 = icmp eq i64 %4406, 1
  br i1 %4424, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i718.us.us.i, label %4425

4425:                                             ; preds = %4422
  %4426 = getelementptr %"struct.cv::FFillSegment", ptr %4400, i64 %4406
  br label %.lr.ph.i.i.i.i.i.i.i.i715.us.us.i

.lr.ph.i.i.i.i.i.i.i.i715.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i715.us.us.i, %4425
  %.06.i.i.i.i.i.i.i.i716.us.us.i = phi ptr [ %4427, %.lr.ph.i.i.i.i.i.i.i.i715.us.us.i ], [ %4423, %4425 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i716.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4400, i64 12, i1 false), !tbaa.struct !52
  %4427 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i716.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i717.us.us.i = icmp eq ptr %4427, %4426
  br i1 %.not.i.i.i.i.i.i.i.i717.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i718.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i715.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i718.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i715.us.us.i, %4422
  %.0.i.i.i.i719.us.us.i = phi ptr [ %4423, %4422 ], [ %4426, %.lr.ph.i.i.i.i.i.i.i.i715.us.us.i ]
  store ptr %.0.i.i.i.i719.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre1025.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4428:                                             ; preds = %4415
  %4429 = icmp samesign ult i64 %4420, %4406
  br i1 %4429, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i720.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i720.us.us.i: ; preds = %4428
  %4430 = shl nuw nsw i64 %4405, 1
  %4431 = call i64 @llvm.umin.i64(i64 %4430, i64 768614336404564650)
  %4432 = mul nuw nsw i64 %4431, 12
  %4433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4432) #21
          to label %.noexc1197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1197:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i720.us.us.i
  %4434 = getelementptr inbounds nuw i8, ptr %4433, i64 %4404
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4434, i8 0, i64 12, i1 false)
  %4435 = icmp eq i64 %4406, 1
  br i1 %4435, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i725.us.us.i, label %4436

4436:                                             ; preds = %.noexc1197
  %4437 = getelementptr inbounds nuw i8, ptr %4434, i64 12
  %4438 = getelementptr %"struct.cv::FFillSegment", ptr %4434, i64 %4406
  br label %.lr.ph.i.i.i.i.i.i.i30.i722.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i722.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i722.us.us.i, %4436
  %.06.i.i.i.i.i.i.i31.i723.us.us.i = phi ptr [ %4439, %.lr.ph.i.i.i.i.i.i.i30.i722.us.us.i ], [ %4437, %4436 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i723.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4434, i64 12, i1 false), !tbaa.struct !52
  %4439 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i723.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i724.us.us.i = icmp eq ptr %4439, %4438
  br i1 %.not.i.i.i.i.i.i.i32.i724.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i725.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i722.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i725.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i722.us.us.i, %.noexc1197
  %4440 = icmp sgt i64 %4404, 0
  br i1 %4440, label %4441, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i726.us.us.i

4441:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i725.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4433, ptr align 2 %4401, i64 %4404, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i726.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i726.us.us.i: ; preds = %4441, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i725.us.us.i
  %.not.i36.i727.us.us.i = icmp eq ptr %4401, null
  br i1 %.not.i36.i727.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i728.us.us.i, label %4442

4442:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i726.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %4401) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i728.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i728.us.us.i: ; preds = %4442, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i726.us.us.i
  store ptr %4433, ptr %67, align 8, !tbaa !50
  %4443 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4434, i64 %4406
  store ptr %4443, ptr %276, align 8, !tbaa !47
  %4444 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4433, i64 %4431
  store ptr %4444, ptr %4131, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i728.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i718.us.us.i, %4414, %4413, %4411, %4409
  %4445 = phi ptr [ %4443, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i728.us.us.i ], [ %.0.i.i.i.i719.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i718.us.us.i ], [ %4400, %4414 ], [ %4412, %4413 ], [ %4400, %4411 ], [ %4400, %4409 ]
  %4446 = phi ptr [ %4433, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i728.us.us.i ], [ %.pre1025.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i718.us.us.i ], [ %4401, %4414 ], [ %4401, %4413 ], [ %4401, %4411 ], [ %4401, %4409 ]
  %4447 = ptrtoint ptr %.10423893.us.us.i to i64
  %4448 = ptrtoint ptr %.10410894.us.us.i to i64
  %4449 = sub i64 %4447, %4448
  %4450 = getelementptr inbounds i8, ptr %4446, i64 %4449
  %4451 = ptrtoint ptr %4445 to i64
  %4452 = ptrtoint ptr %4446 to i64
  %4453 = sub i64 %4451, %4452
  %4454 = getelementptr inbounds nuw i8, ptr %4446, i64 %4453
  br label %4455

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i: ; preds = %4264, %4260, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #18
  br label %4455

4455:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, %.critedge20.us.us.i1171, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %4247, %4199
  %.11424.us.us.i1160 = phi ptr [ %.10423893.us.us.i, %4199 ], [ %.10423893.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10423893.us.us.i, %4247 ], [ %4454, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10423893.us.us.i, %.critedge20.us.us.i1171 ], [ %.10423893.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11411.us.us.i1161 = phi ptr [ %.10410894.us.us.i, %4199 ], [ %.10410894.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10410894.us.us.i, %4247 ], [ %4446, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10410894.us.us.i, %.critedge20.us.us.i1171 ], [ %.10410894.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11.us.us.i1162 = phi ptr [ %.10895.us.us.i, %4199 ], [ %.10895.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10895.us.us.i, %4247 ], [ %4450, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4397, %.critedge20.us.us.i1171 ], [ %.10895.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.7.us.us.i1163 = phi i32 [ %.6896.us.us.i, %4199 ], [ %.6896.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.6896.us.us.i, %4247 ], [ %4389, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4389, %.critedge20.us.us.i1171 ], [ %.6896.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53) #18
  %4456 = add nsw i32 %.7.us.us.i1163, 1
  %.not459.us.us.not.i1164 = icmp slt i32 %.7.us.us.i1163, %4198
  br i1 %.not459.us.us.not.i1164, label %4199, label %.loopexit.us.us.i1165, !llvm.loop !217

.loopexit.us.us.i1165:                            ; preds = %4455, %.preheader.us.us.i1158
  %.10423.lcssa.us.us.i1166 = phi ptr [ %.2415901.us.us.i, %.preheader.us.us.i1158 ], [ %.11424.us.us.i1160, %4455 ]
  %.10410.lcssa.us.us.i1167 = phi ptr [ %.2402902.us.us.i, %.preheader.us.us.i1158 ], [ %.11411.us.us.i1161, %4455 ]
  %.10.lcssa.us.us.i1168 = phi ptr [ %.2392903.us.us.i, %.preheader.us.us.i1158 ], [ %.11.us.us.i1162, %4455 ]
  %indvars.iv.next1013.i = add nuw nsw i64 %indvars.iv1012.i, 1
  %exitcond1016.not.i = icmp eq i64 %indvars.iv.next1013.i, 3
  br i1 %exitcond1016.not.i, label %.split910.us.i, label %.preheader.us.us.i1158, !llvm.loop !218

.lr.ph897.us.us.i:                                ; preds = %.preheader.us.us.i1158
  %4457 = trunc i32 %4189 to i16
  %4458 = trunc i32 %4188 to i16
  %4459 = sub i16 0, %4458
  br label %4199

.preheader748.us.i:                               ; preds = %.split.us.i1142, %.loopexit749.us.i
  %indvars.iv999.i = phi i64 [ %indvars.iv.next1000.i, %.loopexit749.us.i ], [ 0, %.split.us.i1142 ]
  %.2392903.us.i = phi ptr [ %.7397.lcssa.us.i1151, %.loopexit749.us.i ], [ %4157, %.split.us.i1142 ]
  %.2402902.us.i = phi ptr [ %.7407.lcssa.us.i1150, %.loopexit749.us.i ], [ %.1401924.i, %.split.us.i1142 ]
  %.2415901.us.i = phi ptr [ %.7420.lcssa.us.i1149, %.loopexit749.us.i ], [ %.1414923.i, %.split.us.i1142 ]
  %4460 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv999.i
  %4461 = load i32, ptr %4460, align 4, !tbaa !17
  %4462 = add nsw i32 %4461, %4159
  %4463 = sext i32 %4462 to i64
  %4464 = mul nsw i64 %3916, %4463
  %4465 = getelementptr inbounds i8, ptr %3920, i64 %4464
  %4466 = mul nsw i64 %3918, %4463
  %4467 = getelementptr inbounds i8, ptr %3927, i64 %4466
  %4468 = getelementptr inbounds nuw i8, ptr %4460, i64 4
  %4469 = load i32, ptr %4468, align 4, !tbaa !17
  %4470 = getelementptr inbounds nuw i8, ptr %4460, i64 8
  %4471 = load i32, ptr %4470, align 4, !tbaa !17
  %.not455864.us.i = icmp sgt i32 %4469, %4471
  br i1 %.not455864.us.i, label %.loopexit749.us.i, label %.lr.ph869.us.i

4472:                                             ; preds = %.lr.ph869.us.i, %4644
  %.3868.us.i = phi i32 [ %4469, %.lr.ph869.us.i ], [ %4645, %4644 ]
  %.7397867.us.i = phi ptr [ %.2392903.us.i, %.lr.ph869.us.i ], [ %.9399.us.i1146, %4644 ]
  %.7407866.us.i = phi ptr [ %.2402902.us.i, %.lr.ph869.us.i ], [ %.9409.us.i1145, %4644 ]
  %.7420865.us.i = phi ptr [ %.2415901.us.i, %.lr.ph869.us.i ], [ %.9422.us.i1144, %4644 ]
  %4473 = sext i32 %.3868.us.i to i64
  %4474 = getelementptr inbounds i8, ptr %4467, i64 %4473
  %4475 = load i8, ptr %4474, align 1, !tbaa !3
  %.not456.us.i1143 = icmp eq i8 %4475, 0
  br i1 %.not456.us.i1143, label %4476, label %4644

4476:                                             ; preds = %4472
  %4477 = getelementptr inbounds %"class.cv::Vec.2", ptr %4465, i64 %4473
  %4478 = getelementptr inbounds %"class.cv::Vec.2", ptr %4185, i64 %4473
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %4479

4479:                                             ; preds = %4479, %4476
  %indvars.iv.i.i.i.i547.us.i = phi i64 [ 0, %4476 ], [ %indvars.iv.next.i.i.i.i548.us.i, %4479 ]
  %4480 = getelementptr inbounds nuw [3 x i32], ptr %4477, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  %4481 = load i32, ptr %4480, align 4, !tbaa !17, !noalias !219
  %4482 = getelementptr inbounds nuw [3 x i32], ptr %4478, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  %4483 = load i32, ptr %4482, align 4, !tbaa !17, !noalias !219
  %4484 = sub nsw i32 %4481, %4483
  %4485 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  store i32 %4484, ptr %4485, align 4, !tbaa !17, !alias.scope !219
  %indvars.iv.next.i.i.i.i548.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.i, 1
  %exitcond.not.i.i.i.i549.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i, label %4479, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i: ; preds = %4479
  %4486 = load i32, ptr %97, align 4, !tbaa !17
  %4487 = load i32, ptr %43, align 4, !tbaa !17
  %.not.i551.us.i = icmp sgt i32 %4486, %4487
  %4488 = load i32, ptr %3914, align 4
  %.not3.i552.us.i = icmp sgt i32 %4487, %4488
  %or.cond9.i553.us.i = select i1 %.not.i551.us.i, i1 true, i1 %.not3.i552.us.i
  br i1 %or.cond9.i553.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4489

4489:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  %4490 = load i32, ptr %4121, align 4, !tbaa !17
  %4491 = load i32, ptr %4132, align 4, !tbaa !17
  %.not4.i554.us.i = icmp sgt i32 %4490, %4491
  %4492 = load i32, ptr %4123, align 4
  %.not5.i555.us.i = icmp sgt i32 %4491, %4492
  %or.cond.i556.us.i = select i1 %.not4.i554.us.i, i1 true, i1 %.not5.i555.us.i
  br i1 %or.cond.i556.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4493

4493:                                             ; preds = %4489
  %4494 = load i32, ptr %4124, align 4, !tbaa !17
  %4495 = load i32, ptr %4133, align 4, !tbaa !17
  %.not6.i557.us.i = icmp sgt i32 %4494, %4495
  br i1 %.not6.i557.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i: ; preds = %4493
  %4496 = load i32, ptr %4126, align 4, !tbaa !17
  %.not737.us.i = icmp sgt i32 %4495, %4496
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #18
  br i1 %.not737.us.i, label %4644, label %4497

4497:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i
  store i8 %1775, ptr %4474, align 1, !tbaa !3
  %4498 = add nsw i32 %.3868.us.i, -1
  %4499 = sext i32 %4498 to i64
  %4500 = getelementptr inbounds i8, ptr %4467, i64 %4499
  %4501 = load i8, ptr %4500, align 1, !tbaa !3
  %.not457852.us.i = icmp eq i8 %4501, 0
  br i1 %.not457852.us.i, label %.lr.ph854.us.i, label %.critedge12.us.i1152

.lr.ph854.us.i:                                   ; preds = %4497, %4524
  %indvars.iv991.i = phi i64 [ %indvars.iv.next992.i, %4524 ], [ %4499, %4497 ]
  %4502 = phi ptr [ %4525, %4524 ], [ %4500, %4497 ]
  %.0375853.us.i = phi i32 [ %4527, %4524 ], [ %.3868.us.i, %4497 ]
  %4503 = getelementptr inbounds %"class.cv::Vec.2", ptr %4465, i64 %indvars.iv991.i
  %4504 = sext i32 %.0375853.us.i to i64
  %4505 = getelementptr inbounds %"class.cv::Vec.2", ptr %4465, i64 %4504
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  br label %4506

4506:                                             ; preds = %4506, %.lr.ph854.us.i
  %indvars.iv.i.i.i.i559.us.i = phi i64 [ 0, %.lr.ph854.us.i ], [ %indvars.iv.next.i.i.i.i560.us.i, %4506 ]
  %4507 = getelementptr inbounds nuw [3 x i32], ptr %4503, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  %4508 = load i32, ptr %4507, align 4, !tbaa !17, !noalias !222
  %4509 = getelementptr inbounds nuw [3 x i32], ptr %4505, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  %4510 = load i32, ptr %4509, align 4, !tbaa !17, !noalias !222
  %4511 = sub nsw i32 %4508, %4510
  %4512 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  store i32 %4511, ptr %4512, align 4, !tbaa !17, !alias.scope !222
  %indvars.iv.next.i.i.i.i560.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i559.us.i, 1
  %exitcond.not.i.i.i.i561.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i560.us.i, 3
  br i1 %exitcond.not.i.i.i.i561.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i, label %4506, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i: ; preds = %4506
  %4513 = load i32, ptr %97, align 4, !tbaa !17
  %4514 = load i32, ptr %42, align 4, !tbaa !17
  %.not.i563.us.i = icmp sgt i32 %4513, %4514
  %4515 = load i32, ptr %3914, align 4
  %.not3.i564.us.i = icmp sgt i32 %4514, %4515
  %or.cond9.i565.us.i = select i1 %.not.i563.us.i, i1 true, i1 %.not3.i564.us.i
  br i1 %or.cond9.i565.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4516

4516:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  %4517 = load i32, ptr %4121, align 4, !tbaa !17
  %4518 = load i32, ptr %4134, align 4, !tbaa !17
  %.not4.i566.us.i = icmp sgt i32 %4517, %4518
  %4519 = load i32, ptr %4123, align 4
  %.not5.i567.us.i = icmp sgt i32 %4518, %4519
  %or.cond.i568.us.i = select i1 %.not4.i566.us.i, i1 true, i1 %.not5.i567.us.i
  br i1 %or.cond.i568.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4520

4520:                                             ; preds = %4516
  %4521 = load i32, ptr %4124, align 4, !tbaa !17
  %4522 = load i32, ptr %4135, align 4, !tbaa !17
  %.not6.i569.us.i = icmp sgt i32 %4521, %4522
  br i1 %.not6.i569.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i: ; preds = %4520
  %4523 = load i32, ptr %4126, align 4, !tbaa !17
  %.not738.us.i = icmp sgt i32 %4522, %4523
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #18
  br i1 %.not738.us.i, label %.critedge12.us.i1152, label %4524

4524:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i
  store i8 %1775, ptr %4502, align 1, !tbaa !3
  %indvars.iv.next992.i = add nsw i64 %indvars.iv991.i, -1
  %4525 = getelementptr inbounds i8, ptr %4467, i64 %indvars.iv.next992.i
  %4526 = load i8, ptr %4525, align 1, !tbaa !3
  %.not457.us.i1156 = icmp eq i8 %4526, 0
  %4527 = trunc nsw i64 %indvars.iv991.i to i32
  br i1 %.not457.us.i1156, label %.lr.ph854.us.i, label %.critedge12.us.i1152, !llvm.loop !225

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i: ; preds = %4520, %4516, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #18
  br label %.critedge12.us.i1152

.critedge12.us.i1152:                             ; preds = %4524, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, %4497
  %.0375766.us.i = phi i32 [ %.0375853.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i ], [ %.3868.us.i, %4497 ], [ %4527, %4524 ], [ %.0375853.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i ]
  %4528 = add nsw i32 %.3868.us.i, 1
  %4529 = sext i32 %4528 to i64
  %4530 = getelementptr inbounds i8, ptr %4467, i64 %4529
  %4531 = load i8, ptr %4530, align 1, !tbaa !3
  %.not458857.us.i = icmp eq i8 %4531, 0
  br i1 %.not458857.us.i, label %.lr.ph859.us.i, label %.critedge14.us.i1153

.lr.ph859.us.i:                                   ; preds = %.critedge12.us.i1152, %.critedge16.us.i1154
  %indvars.iv995.i = phi i64 [ %indvars.iv.next996.i, %.critedge16.us.i1154 ], [ %4529, %.critedge12.us.i1152 ]
  %4532 = phi ptr [ %4576, %.critedge16.us.i1154 ], [ %4530, %.critedge12.us.i1152 ]
  %.4858.us.i = phi i32 [ %.pre-phi1028.i, %.critedge16.us.i1154 ], [ %.3868.us.i, %.critedge12.us.i1152 ]
  %4533 = getelementptr inbounds %"class.cv::Vec.2", ptr %4465, i64 %indvars.iv995.i
  %4534 = sext i32 %.4858.us.i to i64
  %4535 = getelementptr inbounds %"class.cv::Vec.2", ptr %4465, i64 %4534
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  br label %4536

4536:                                             ; preds = %4536, %.lr.ph859.us.i
  %indvars.iv.i.i.i.i571.us.i = phi i64 [ 0, %.lr.ph859.us.i ], [ %indvars.iv.next.i.i.i.i572.us.i, %4536 ]
  %4537 = getelementptr inbounds nuw [3 x i32], ptr %4533, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  %4538 = load i32, ptr %4537, align 4, !tbaa !17, !noalias !226
  %4539 = getelementptr inbounds nuw [3 x i32], ptr %4535, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  %4540 = load i32, ptr %4539, align 4, !tbaa !17, !noalias !226
  %4541 = sub nsw i32 %4538, %4540
  %4542 = getelementptr inbounds nuw [3 x i32], ptr %41, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  store i32 %4541, ptr %4542, align 4, !tbaa !17, !alias.scope !226
  %indvars.iv.next.i.i.i.i572.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i571.us.i, 1
  %exitcond.not.i.i.i.i573.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i572.us.i, 3
  br i1 %exitcond.not.i.i.i.i573.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i, label %4536, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i: ; preds = %4536
  %4543 = load i32, ptr %97, align 4, !tbaa !17
  %4544 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i575.us.i = icmp sgt i32 %4543, %4544
  %4545 = load i32, ptr %3914, align 4
  %.not3.i576.us.i = icmp sgt i32 %4544, %4545
  %or.cond9.i577.us.i = select i1 %.not.i575.us.i, i1 true, i1 %.not3.i576.us.i
  br i1 %or.cond9.i577.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4546

4546:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  %4547 = load i32, ptr %4121, align 4, !tbaa !17
  %4548 = load i32, ptr %4136, align 4, !tbaa !17
  %.not4.i578.us.i = icmp sgt i32 %4547, %4548
  %4549 = load i32, ptr %4123, align 4
  %.not5.i579.us.i = icmp sgt i32 %4548, %4549
  %or.cond.i580.us.i = select i1 %.not4.i578.us.i, i1 true, i1 %.not5.i579.us.i
  br i1 %or.cond.i580.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4550

4550:                                             ; preds = %4546
  %4551 = load i32, ptr %4124, align 4, !tbaa !17
  %4552 = load i32, ptr %4137, align 4, !tbaa !17
  %.not6.i581.us.i = icmp sgt i32 %4551, %4552
  br i1 %.not6.i581.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i: ; preds = %4550
  %4553 = load i32, ptr %4126, align 4, !tbaa !17
  %.not739.us.i = icmp sgt i32 %4552, %4553
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #18
  br i1 %.not739.us.i, label %4554, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %.pre1027.i = trunc nsw i64 %indvars.iv995.i to i32
  br label %.critedge16.us.i1154

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i: ; preds = %4550, %4546, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #18
  br label %4554

4554:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %4555 = getelementptr inbounds %"class.cv::Vec.2", ptr %4185, i64 %indvars.iv995.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br label %4556

4556:                                             ; preds = %4556, %4554
  %indvars.iv.i.i.i.i583.us.i = phi i64 [ 0, %4554 ], [ %indvars.iv.next.i.i.i.i584.us.i, %4556 ]
  %4557 = getelementptr inbounds nuw [3 x i32], ptr %4533, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  %4558 = load i32, ptr %4557, align 4, !tbaa !17, !noalias !229
  %4559 = getelementptr inbounds nuw [3 x i32], ptr %4555, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  %4560 = load i32, ptr %4559, align 4, !tbaa !17, !noalias !229
  %4561 = sub nsw i32 %4558, %4560
  %4562 = getelementptr inbounds nuw [3 x i32], ptr %40, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  store i32 %4561, ptr %4562, align 4, !tbaa !17, !alias.scope !229
  %indvars.iv.next.i.i.i.i584.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i583.us.i, 1
  %exitcond.not.i.i.i.i585.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i584.us.i, 3
  br i1 %exitcond.not.i.i.i.i585.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i, label %4556, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i: ; preds = %4556
  %4563 = load i32, ptr %40, align 4, !tbaa !17
  %.not.i587.us.i = icmp sgt i32 %4543, %4563
  %.not3.i588.us.i = icmp sgt i32 %4563, %4545
  %or.cond9.i589.us.i = select i1 %.not.i587.us.i, i1 true, i1 %.not3.i588.us.i
  %4564 = trunc nsw i64 %indvars.iv995.i to i32
  br i1 %or.cond9.i589.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4565

4565:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  %4566 = load i32, ptr %4121, align 4, !tbaa !17
  %4567 = load i32, ptr %4138, align 4, !tbaa !17
  %.not4.i590.us.i = icmp sgt i32 %4566, %4567
  %4568 = load i32, ptr %4123, align 4
  %.not5.i591.us.i = icmp sgt i32 %4567, %4568
  %or.cond.i592.us.i = select i1 %.not4.i590.us.i, i1 true, i1 %.not5.i591.us.i
  br i1 %or.cond.i592.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4569

4569:                                             ; preds = %4565
  %4570 = load i32, ptr %4124, align 4, !tbaa !17
  %4571 = load i32, ptr %4139, align 4, !tbaa !17
  %.not6.i593.us.i = icmp sgt i32 %4570, %4571
  br i1 %.not6.i593.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i: ; preds = %4569
  %4572 = load i32, ptr %4126, align 4, !tbaa !17
  %4573 = icmp sle i32 %4571, %4572
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #18
  %4574 = icmp slt i32 %.4858.us.i, %4165
  %4575 = select i1 %4573, i1 %4574, i1 false
  br i1 %4575, label %.critedge16.us.i1154, label %.critedge14.us.i1153

.critedge16.us.i1154:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i
  %.pre-phi1028.i = phi i32 [ %.pre1027.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i ], [ %4564, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i8 %1775, ptr %4532, align 1, !tbaa !3
  %indvars.iv.next996.i = add nsw i64 %indvars.iv995.i, 1
  %4576 = getelementptr inbounds i8, ptr %4467, i64 %indvars.iv.next996.i
  %4577 = load i8, ptr %4576, align 1, !tbaa !3
  %.not458.us.i1155 = icmp eq i8 %4577, 0
  br i1 %.not458.us.i1155, label %.lr.ph859.us.i, label %.critedge14.us.loopexit.split.loop.exit1071.i, !llvm.loop !232

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i: ; preds = %4569, %4565, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #18
  br label %.critedge14.us.i1153

.critedge14.us.loopexit.split.loop.exit1071.i:    ; preds = %.critedge16.us.i1154
  %indvars997.le.i = trunc i64 %indvars.iv.next996.i to i32
  br label %.critedge14.us.i1153

.critedge14.us.i1153:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %.critedge14.us.loopexit.split.loop.exit1071.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, %.critedge12.us.i1152
  %.4770.us.i = phi i32 [ %.4858.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %.3868.us.i, %.critedge12.us.i1152 ], [ %.pre-phi1028.i, %.critedge14.us.loopexit.split.loop.exit1071.i ], [ %.4858.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  %4578 = phi i32 [ %4564, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %4528, %.critedge12.us.i1152 ], [ %indvars997.le.i, %.critedge14.us.loopexit.split.loop.exit1071.i ], [ %4564, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i16 %4646, ptr %.7397867.us.i, align 2, !tbaa !66
  %4579 = trunc i32 %.0375766.us.i to i16
  %4580 = getelementptr inbounds nuw i8, ptr %.7397867.us.i, i64 2
  store i16 %4579, ptr %4580, align 2, !tbaa !68
  %4581 = trunc i32 %.4770.us.i to i16
  %4582 = getelementptr inbounds nuw i8, ptr %.7397867.us.i, i64 4
  store i16 %4581, ptr %4582, align 2, !tbaa !69
  %4583 = getelementptr inbounds nuw i8, ptr %.7397867.us.i, i64 6
  store i16 %4161, ptr %4583, align 2, !tbaa !70
  %4584 = getelementptr inbounds nuw i8, ptr %.7397867.us.i, i64 8
  store i16 %4164, ptr %4584, align 2, !tbaa !71
  %4585 = getelementptr inbounds nuw i8, ptr %.7397867.us.i, i64 10
  store i16 %4648, ptr %4585, align 2, !tbaa !72
  %4586 = getelementptr inbounds nuw i8, ptr %.7397867.us.i, i64 12
  %4587 = icmp eq ptr %4586, %.7420865.us.i
  br i1 %4587, label %4588, label %4644

4588:                                             ; preds = %.critedge14.us.i1153
  %4589 = load ptr, ptr %276, align 8, !tbaa !47
  %4590 = load ptr, ptr %67, align 8, !tbaa !50
  %4591 = ptrtoint ptr %4589 to i64
  %4592 = ptrtoint ptr %4590 to i64
  %4593 = sub i64 %4591, %4592
  %4594 = sdiv exact i64 %4593, 12
  %4595 = lshr i64 %4594, 1
  %4596 = add nsw i64 %4595, %4594
  %4597 = icmp ugt i64 %4596, %4594
  br i1 %4597, label %4603, label %4598

4598:                                             ; preds = %4588
  %4599 = icmp ult i64 %4596, %4594
  br i1 %4599, label %4600, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4600:                                             ; preds = %4598
  %4601 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4590, i64 %4596
  %.not.i.i595.us.i = icmp eq ptr %4589, %4601
  br i1 %.not.i.i595.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4602

4602:                                             ; preds = %4600
  store ptr %4601, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4603:                                             ; preds = %4588
  %.not.i696.us.i = icmp ult i64 %4594, 2
  br i1 %.not.i696.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4604

4604:                                             ; preds = %4603
  %4605 = load ptr, ptr %4131, align 8, !tbaa !51
  %4606 = ptrtoint ptr %4605 to i64
  %4607 = sub i64 %4606, %4591
  %4608 = sdiv exact i64 %4607, 12
  %4609 = sub nuw nsw i64 768614336404564650, %4594
  %4610 = icmp ule i64 %4608, %4609
  call void @llvm.assume(i1 %4610)
  %.not28.i697.us.i = icmp ult i64 %4608, %4595
  br i1 %.not28.i697.us.i, label %4617, label %4611

4611:                                             ; preds = %4604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4589, i8 0, i64 12, i1 false)
  %4612 = getelementptr inbounds nuw i8, ptr %4589, i64 12
  %4613 = icmp eq i64 %4595, 1
  br i1 %4613, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i701.us.i, label %4614

4614:                                             ; preds = %4611
  %4615 = getelementptr %"struct.cv::FFillSegment", ptr %4589, i64 %4595
  br label %.lr.ph.i.i.i.i.i.i.i.i698.us.i

.lr.ph.i.i.i.i.i.i.i.i698.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i698.us.i, %4614
  %.06.i.i.i.i.i.i.i.i699.us.i = phi ptr [ %4616, %.lr.ph.i.i.i.i.i.i.i.i698.us.i ], [ %4612, %4614 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i699.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4589, i64 12, i1 false), !tbaa.struct !52
  %4616 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i699.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i700.us.i = icmp eq ptr %4616, %4615
  br i1 %.not.i.i.i.i.i.i.i.i700.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i701.us.i, label %.lr.ph.i.i.i.i.i.i.i.i698.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i701.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i698.us.i, %4611
  %.0.i.i.i.i702.us.i = phi ptr [ %4612, %4611 ], [ %4615, %.lr.ph.i.i.i.i.i.i.i.i698.us.i ]
  store ptr %.0.i.i.i.i702.us.i, ptr %276, align 8, !tbaa !47
  %.pre1024.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4617:                                             ; preds = %4604
  %4618 = icmp samesign ult i64 %4609, %4595
  br i1 %4618, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i703.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i703.us.i: ; preds = %4617
  %4619 = shl nuw nsw i64 %4594, 1
  %4620 = call i64 @llvm.umin.i64(i64 %4619, i64 768614336404564650)
  %4621 = mul nuw nsw i64 %4620, 12
  %4622 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4621) #21
          to label %.noexc1198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1198:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i703.us.i
  %4623 = getelementptr inbounds nuw i8, ptr %4622, i64 %4593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4623, i8 0, i64 12, i1 false)
  %4624 = icmp eq i64 %4595, 1
  br i1 %4624, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i708.us.i, label %4625

4625:                                             ; preds = %.noexc1198
  %4626 = getelementptr inbounds nuw i8, ptr %4623, i64 12
  %4627 = getelementptr %"struct.cv::FFillSegment", ptr %4623, i64 %4595
  br label %.lr.ph.i.i.i.i.i.i.i30.i705.us.i

.lr.ph.i.i.i.i.i.i.i30.i705.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i705.us.i, %4625
  %.06.i.i.i.i.i.i.i31.i706.us.i = phi ptr [ %4628, %.lr.ph.i.i.i.i.i.i.i30.i705.us.i ], [ %4626, %4625 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i706.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4623, i64 12, i1 false), !tbaa.struct !52
  %4628 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i706.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i707.us.i = icmp eq ptr %4628, %4627
  br i1 %.not.i.i.i.i.i.i.i32.i707.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i708.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i705.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i708.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i705.us.i, %.noexc1198
  %4629 = icmp sgt i64 %4593, 0
  br i1 %4629, label %4630, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i709.us.i

4630:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i708.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4622, ptr align 2 %4590, i64 %4593, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i709.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i709.us.i: ; preds = %4630, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i708.us.i
  %.not.i36.i710.us.i = icmp eq ptr %4590, null
  br i1 %.not.i36.i710.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i711.us.i, label %4631

4631:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i709.us.i
  call void @_ZdlPv(ptr noundef nonnull %4590) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i711.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i711.us.i: ; preds = %4631, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i709.us.i
  store ptr %4622, ptr %67, align 8, !tbaa !50
  %4632 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4623, i64 %4595
  store ptr %4632, ptr %276, align 8, !tbaa !47
  %4633 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4622, i64 %4620
  store ptr %4633, ptr %4131, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i711.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i701.us.i, %4603, %4602, %4600, %4598
  %4634 = phi ptr [ %4632, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i711.us.i ], [ %.0.i.i.i.i702.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i701.us.i ], [ %4589, %4603 ], [ %4601, %4602 ], [ %4589, %4600 ], [ %4589, %4598 ]
  %4635 = phi ptr [ %4622, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i711.us.i ], [ %.pre1024.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i701.us.i ], [ %4590, %4603 ], [ %4590, %4602 ], [ %4590, %4600 ], [ %4590, %4598 ]
  %4636 = ptrtoint ptr %.7420865.us.i to i64
  %4637 = ptrtoint ptr %.7407866.us.i to i64
  %4638 = sub i64 %4636, %4637
  %4639 = getelementptr inbounds i8, ptr %4635, i64 %4638
  %4640 = ptrtoint ptr %4634 to i64
  %4641 = ptrtoint ptr %4635 to i64
  %4642 = sub i64 %4640, %4641
  %4643 = getelementptr inbounds nuw i8, ptr %4635, i64 %4642
  br label %4644

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i: ; preds = %4493, %4489, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #18
  br label %4644

4644:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, %.critedge14.us.i1153, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i, %4472
  %.9422.us.i1144 = phi ptr [ %.7420865.us.i, %4472 ], [ %.7420865.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4643, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7420865.us.i, %.critedge14.us.i1153 ], [ %.7420865.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9409.us.i1145 = phi ptr [ %.7407866.us.i, %4472 ], [ %.7407866.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4635, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7407866.us.i, %.critedge14.us.i1153 ], [ %.7407866.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9399.us.i1146 = phi ptr [ %.7397867.us.i, %4472 ], [ %.7397867.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4639, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4586, %.critedge14.us.i1153 ], [ %.7397867.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.5.us.i1147 = phi i32 [ %.3868.us.i, %4472 ], [ %.3868.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4578, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4578, %.critedge14.us.i1153 ], [ %.3868.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %4645 = add nsw i32 %.5.us.i1147, 1
  %.not455.us.not.i1148 = icmp slt i32 %.5.us.i1147, %4471
  br i1 %.not455.us.not.i1148, label %4472, label %.loopexit749.us.i, !llvm.loop !233

.loopexit749.us.i:                                ; preds = %4644, %.preheader748.us.i
  %.7420.lcssa.us.i1149 = phi ptr [ %.2415901.us.i, %.preheader748.us.i ], [ %.9422.us.i1144, %4644 ]
  %.7407.lcssa.us.i1150 = phi ptr [ %.2402902.us.i, %.preheader748.us.i ], [ %.9409.us.i1145, %4644 ]
  %.7397.lcssa.us.i1151 = phi ptr [ %.2392903.us.i, %.preheader748.us.i ], [ %.9399.us.i1146, %4644 ]
  %indvars.iv.next1000.i = add nuw nsw i64 %indvars.iv999.i, 1
  %exitcond1003.not.i = icmp eq i64 %indvars.iv.next1000.i, 3
  br i1 %exitcond1003.not.i, label %.split910.us.i, label %.preheader748.us.i, !llvm.loop !218

.lr.ph869.us.i:                                   ; preds = %.preheader748.us.i
  %4646 = trunc i32 %4462 to i16
  %4647 = trunc i32 %4461 to i16
  %4648 = sub i16 0, %4647
  br label %4472

.preheader750.i:                                  ; preds = %4156, %.loopexit751.i
  %indvars.iv987.i = phi i64 [ %indvars.iv.next988.i, %.loopexit751.i ], [ 0, %4156 ]
  %.2392903.i = phi ptr [ %.3393.lcssa.i1114, %.loopexit751.i ], [ %4157, %4156 ]
  %.2402902.i = phi ptr [ %.3403.lcssa.i1113, %.loopexit751.i ], [ %.1401924.i, %4156 ]
  %.2415901.i = phi ptr [ %.3416.lcssa.i1112, %.loopexit751.i ], [ %.1414923.i, %4156 ]
  %4649 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv987.i
  %4650 = load i32, ptr %4649, align 4, !tbaa !17
  %4651 = add nsw i32 %4650, %4159
  %4652 = sext i32 %4651 to i64
  %4653 = mul nsw i64 %3916, %4652
  %4654 = getelementptr inbounds i8, ptr %3920, i64 %4653
  %4655 = mul nsw i64 %3918, %4652
  %4656 = getelementptr inbounds i8, ptr %3927, i64 %4655
  %4657 = getelementptr inbounds nuw i8, ptr %4649, i64 4
  %4658 = load i32, ptr %4657, align 4, !tbaa !17
  %4659 = getelementptr inbounds nuw i8, ptr %4649, i64 8
  %4660 = load i32, ptr %4659, align 4, !tbaa !17
  %.not469843.i = icmp sgt i32 %4658, %4660
  br i1 %.not469843.i, label %.loopexit751.i, label %.lr.ph848.i

.lr.ph848.i:                                      ; preds = %.preheader750.i
  %4661 = trunc i32 %4651 to i16
  %4662 = trunc i32 %4650 to i16
  %4663 = sub i16 0, %4662
  br label %4664

4664:                                             ; preds = %4811, %.lr.ph848.i
  %.0377847.i = phi i32 [ %4658, %.lr.ph848.i ], [ %4812, %4811 ]
  %.3393846.i = phi ptr [ %.2392903.i, %.lr.ph848.i ], [ %.5395.i1109, %4811 ]
  %.3403845.i = phi ptr [ %.2402902.i, %.lr.ph848.i ], [ %.5405.i1108, %4811 ]
  %.3416844.i = phi ptr [ %.2415901.i, %.lr.ph848.i ], [ %.5418.i1107, %4811 ]
  %4665 = sext i32 %.0377847.i to i64
  %4666 = getelementptr inbounds i8, ptr %4656, i64 %4665
  %4667 = load i8, ptr %4666, align 1, !tbaa !3
  %.not470.i1106 = icmp eq i8 %4667, 0
  br i1 %.not470.i1106, label %4668, label %4811

4668:                                             ; preds = %4664
  %4669 = getelementptr inbounds %"class.cv::Vec.2", ptr %4654, i64 %4665
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  br label %4670

4670:                                             ; preds = %4670, %4668
  %indvars.iv.i.i.i.i509.i = phi i64 [ 0, %4668 ], [ %indvars.iv.next.i.i.i.i510.i, %4670 ]
  %4671 = getelementptr inbounds nuw [3 x i32], ptr %4669, i64 0, i64 %indvars.iv.i.i.i.i509.i
  %4672 = load i32, ptr %4671, align 4, !tbaa !17, !noalias !234
  %4673 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i509.i
  %4674 = load i32, ptr %4673, align 4, !tbaa !17, !noalias !234
  %4675 = sub nsw i32 %4672, %4674
  %4676 = getelementptr inbounds nuw [3 x i32], ptr %46, i64 0, i64 %indvars.iv.i.i.i.i509.i
  store i32 %4675, ptr %4676, align 4, !tbaa !17, !alias.scope !234
  %indvars.iv.next.i.i.i.i510.i = add nuw nsw i64 %indvars.iv.i.i.i.i509.i, 1
  %exitcond.not.i.i.i.i511.i = icmp eq i64 %indvars.iv.next.i.i.i.i510.i, 3
  br i1 %exitcond.not.i.i.i.i511.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i, label %4670, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i: ; preds = %4670
  %4677 = load i32, ptr %97, align 4, !tbaa !17
  %4678 = load i32, ptr %46, align 4, !tbaa !17
  %.not.i513.i = icmp sgt i32 %4677, %4678
  %4679 = load i32, ptr %3914, align 4
  %.not3.i514.i = icmp sgt i32 %4678, %4679
  %or.cond9.i515.i = select i1 %.not.i513.i, i1 true, i1 %.not3.i514.i
  br i1 %or.cond9.i515.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4680

4680:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  %4681 = load i32, ptr %4121, align 4, !tbaa !17
  %4682 = load i32, ptr %4122, align 4, !tbaa !17
  %.not4.i516.i = icmp sgt i32 %4681, %4682
  %4683 = load i32, ptr %4123, align 4
  %.not5.i517.i = icmp sgt i32 %4682, %4683
  %or.cond.i518.i = select i1 %.not4.i516.i, i1 true, i1 %.not5.i517.i
  br i1 %or.cond.i518.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4684

4684:                                             ; preds = %4680
  %4685 = load i32, ptr %4124, align 4, !tbaa !17
  %4686 = load i32, ptr %4125, align 4, !tbaa !17
  %.not6.i519.i = icmp sgt i32 %4685, %4686
  br i1 %.not6.i519.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i: ; preds = %4684, %4680, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46) #18
  br label %4811

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i: ; preds = %4684
  %4687 = load i32, ptr %4126, align 4, !tbaa !17
  %.not734.i = icmp sgt i32 %4686, %4687
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46) #18
  br i1 %.not734.i, label %4811, label %4688

4688:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i
  store i8 %1775, ptr %4666, align 1, !tbaa !3
  %4689 = add nsw i32 %.0377847.i, -1
  %4690 = sext i32 %4689 to i64
  %4691 = getelementptr inbounds i8, ptr %4656, i64 %4690
  %4692 = load i8, ptr %4691, align 1, !tbaa !3
  %.not471831.i = icmp eq i8 %4692, 0
  br i1 %.not471831.i, label %.lr.ph833.i, label %.critedge8.i1122

.lr.ph833.i:                                      ; preds = %4688, %4713
  %indvars.iv981.i = phi i64 [ %indvars.iv.next982.i, %4713 ], [ %4690, %4688 ]
  %4693 = phi ptr [ %4714, %4713 ], [ %4691, %4688 ]
  %.0376832.i = phi i32 [ %4716, %4713 ], [ %.0377847.i, %4688 ]
  %4694 = getelementptr inbounds %"class.cv::Vec.2", ptr %4654, i64 %indvars.iv981.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  br label %4695

4695:                                             ; preds = %4695, %.lr.ph833.i
  %indvars.iv.i.i.i.i521.i = phi i64 [ 0, %.lr.ph833.i ], [ %indvars.iv.next.i.i.i.i522.i, %4695 ]
  %4696 = getelementptr inbounds nuw [3 x i32], ptr %4694, i64 0, i64 %indvars.iv.i.i.i.i521.i
  %4697 = load i32, ptr %4696, align 4, !tbaa !17, !noalias !237
  %4698 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i521.i
  %4699 = load i32, ptr %4698, align 4, !tbaa !17, !noalias !237
  %4700 = sub nsw i32 %4697, %4699
  %4701 = getelementptr inbounds nuw [3 x i32], ptr %45, i64 0, i64 %indvars.iv.i.i.i.i521.i
  store i32 %4700, ptr %4701, align 4, !tbaa !17, !alias.scope !237
  %indvars.iv.next.i.i.i.i522.i = add nuw nsw i64 %indvars.iv.i.i.i.i521.i, 1
  %exitcond.not.i.i.i.i523.i = icmp eq i64 %indvars.iv.next.i.i.i.i522.i, 3
  br i1 %exitcond.not.i.i.i.i523.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i, label %4695, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i: ; preds = %4695
  %4702 = load i32, ptr %97, align 4, !tbaa !17
  %4703 = load i32, ptr %45, align 4, !tbaa !17
  %.not.i525.i = icmp sgt i32 %4702, %4703
  %4704 = load i32, ptr %3914, align 4
  %.not3.i526.i = icmp sgt i32 %4703, %4704
  %or.cond9.i527.i = select i1 %.not.i525.i, i1 true, i1 %.not3.i526.i
  br i1 %or.cond9.i527.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4705

4705:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  %4706 = load i32, ptr %4121, align 4, !tbaa !17
  %4707 = load i32, ptr %4127, align 4, !tbaa !17
  %.not4.i528.i = icmp sgt i32 %4706, %4707
  %4708 = load i32, ptr %4123, align 4
  %.not5.i529.i = icmp sgt i32 %4707, %4708
  %or.cond.i530.i = select i1 %.not4.i528.i, i1 true, i1 %.not5.i529.i
  br i1 %or.cond.i530.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4709

4709:                                             ; preds = %4705
  %4710 = load i32, ptr %4124, align 4, !tbaa !17
  %4711 = load i32, ptr %4128, align 4, !tbaa !17
  %.not6.i531.i = icmp sgt i32 %4710, %4711
  br i1 %.not6.i531.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i: ; preds = %4709, %4705, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #18
  br label %.critedge8.i1122

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i: ; preds = %4709
  %4712 = load i32, ptr %4126, align 4, !tbaa !17
  %.not735.i = icmp sgt i32 %4711, %4712
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #18
  br i1 %.not735.i, label %.critedge8.i1122, label %4713

4713:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i
  store i8 %1775, ptr %4693, align 1, !tbaa !3
  %indvars.iv.next982.i = add nsw i64 %indvars.iv981.i, -1
  %4714 = getelementptr inbounds i8, ptr %4656, i64 %indvars.iv.next982.i
  %4715 = load i8, ptr %4714, align 1, !tbaa !3
  %.not471.i1141 = icmp eq i8 %4715, 0
  %4716 = trunc nsw i64 %indvars.iv981.i to i32
  br i1 %.not471.i1141, label %.lr.ph833.i, label %.critedge8.i1122, !llvm.loop !240

.critedge8.i1122:                                 ; preds = %4713, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, %4688
  %.0376758.i = phi i32 [ %.0376832.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i ], [ %.0377847.i, %4688 ], [ %4716, %4713 ], [ %.0376832.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i ]
  %4717 = add nsw i32 %.0377847.i, 1
  %4718 = sext i32 %4717 to i64
  %4719 = getelementptr inbounds i8, ptr %4656, i64 %4718
  %4720 = load i8, ptr %4719, align 1, !tbaa !3
  %.not472836.i = icmp eq i8 %4720, 0
  br i1 %.not472836.i, label %.lr.ph838.i, label %.critedge10.i1123

.lr.ph838.i:                                      ; preds = %.critedge8.i1122, %4742
  %indvars.iv984.i = phi i64 [ %indvars.iv.next985.i, %4742 ], [ %4718, %.critedge8.i1122 ]
  %4721 = phi ptr [ %4743, %4742 ], [ %4719, %.critedge8.i1122 ]
  %.1837.i = phi i32 [ %4733, %4742 ], [ %.0377847.i, %.critedge8.i1122 ]
  %4722 = getelementptr inbounds %"class.cv::Vec.2", ptr %4654, i64 %indvars.iv984.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  br label %4723

4723:                                             ; preds = %4723, %.lr.ph838.i
  %indvars.iv.i.i.i.i533.i = phi i64 [ 0, %.lr.ph838.i ], [ %indvars.iv.next.i.i.i.i534.i, %4723 ]
  %4724 = getelementptr inbounds nuw [3 x i32], ptr %4722, i64 0, i64 %indvars.iv.i.i.i.i533.i
  %4725 = load i32, ptr %4724, align 4, !tbaa !17, !noalias !241
  %4726 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i533.i
  %4727 = load i32, ptr %4726, align 4, !tbaa !17, !noalias !241
  %4728 = sub nsw i32 %4725, %4727
  %4729 = getelementptr inbounds nuw [3 x i32], ptr %44, i64 0, i64 %indvars.iv.i.i.i.i533.i
  store i32 %4728, ptr %4729, align 4, !tbaa !17, !alias.scope !241
  %indvars.iv.next.i.i.i.i534.i = add nuw nsw i64 %indvars.iv.i.i.i.i533.i, 1
  %exitcond.not.i.i.i.i535.i = icmp eq i64 %indvars.iv.next.i.i.i.i534.i, 3
  br i1 %exitcond.not.i.i.i.i535.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i, label %4723, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i: ; preds = %4723
  %4730 = load i32, ptr %97, align 4, !tbaa !17
  %4731 = load i32, ptr %44, align 4, !tbaa !17
  %.not.i537.i = icmp sgt i32 %4730, %4731
  %4732 = load i32, ptr %3914, align 4
  %.not3.i538.i = icmp sgt i32 %4731, %4732
  %or.cond9.i539.i = select i1 %.not.i537.i, i1 true, i1 %.not3.i538.i
  %4733 = trunc nsw i64 %indvars.iv984.i to i32
  br i1 %or.cond9.i539.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4734

4734:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  %4735 = load i32, ptr %4121, align 4, !tbaa !17
  %4736 = load i32, ptr %4129, align 4, !tbaa !17
  %.not4.i540.i = icmp sgt i32 %4735, %4736
  %4737 = load i32, ptr %4123, align 4
  %.not5.i541.i = icmp sgt i32 %4736, %4737
  %or.cond.i542.i = select i1 %.not4.i540.i, i1 true, i1 %.not5.i541.i
  br i1 %or.cond.i542.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4738

4738:                                             ; preds = %4734
  %4739 = load i32, ptr %4124, align 4, !tbaa !17
  %4740 = load i32, ptr %4130, align 4, !tbaa !17
  %.not6.i543.i = icmp sgt i32 %4739, %4740
  br i1 %.not6.i543.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i: ; preds = %4738, %4734, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #18
  br label %.critedge10.i1123

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i: ; preds = %4738
  %4741 = load i32, ptr %4126, align 4, !tbaa !17
  %.not736.i = icmp sgt i32 %4740, %4741
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #18
  br i1 %.not736.i, label %.critedge10.i1123, label %4742

4742:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i
  store i8 %1775, ptr %4721, align 1, !tbaa !3
  %indvars.iv.next985.i = add nsw i64 %indvars.iv984.i, 1
  %4743 = getelementptr inbounds i8, ptr %4656, i64 %indvars.iv.next985.i
  %4744 = load i8, ptr %4743, align 1, !tbaa !3
  %.not472.i1138 = icmp eq i8 %4744, 0
  br i1 %.not472.i1138, label %.lr.ph838.i, label %.critedge10.loopexit.split.loop.exit.i1139, !llvm.loop !244

.critedge10.loopexit.split.loop.exit.i1139:       ; preds = %4742
  %indvars.le.i1140 = trunc i64 %indvars.iv.next985.i to i32
  br label %.critedge10.i1123

.critedge10.i1123:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i, %.critedge10.loopexit.split.loop.exit.i1139, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, %.critedge8.i1122
  %.1761.i = phi i32 [ %.1837.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %.0377847.i, %.critedge8.i1122 ], [ %4733, %.critedge10.loopexit.split.loop.exit.i1139 ], [ %.1837.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  %4745 = phi i32 [ %4733, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %4717, %.critedge8.i1122 ], [ %indvars.le.i1140, %.critedge10.loopexit.split.loop.exit.i1139 ], [ %4733, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  store i16 %4661, ptr %.3393846.i, align 2, !tbaa !66
  %4746 = trunc i32 %.0376758.i to i16
  %4747 = getelementptr inbounds nuw i8, ptr %.3393846.i, i64 2
  store i16 %4746, ptr %4747, align 2, !tbaa !68
  %4748 = trunc i32 %.1761.i to i16
  %4749 = getelementptr inbounds nuw i8, ptr %.3393846.i, i64 4
  store i16 %4748, ptr %4749, align 2, !tbaa !69
  %4750 = getelementptr inbounds nuw i8, ptr %.3393846.i, i64 6
  store i16 %4161, ptr %4750, align 2, !tbaa !70
  %4751 = getelementptr inbounds nuw i8, ptr %.3393846.i, i64 8
  store i16 %4164, ptr %4751, align 2, !tbaa !71
  %4752 = getelementptr inbounds nuw i8, ptr %.3393846.i, i64 10
  store i16 %4663, ptr %4752, align 2, !tbaa !72
  %4753 = getelementptr inbounds nuw i8, ptr %.3393846.i, i64 12
  %4754 = icmp eq ptr %4753, %.3416844.i
  br i1 %4754, label %4755, label %4811

4755:                                             ; preds = %.critedge10.i1123
  %4756 = load ptr, ptr %276, align 8, !tbaa !47
  %4757 = load ptr, ptr %67, align 8, !tbaa !50
  %4758 = ptrtoint ptr %4756 to i64
  %4759 = ptrtoint ptr %4757 to i64
  %4760 = sub i64 %4758, %4759
  %4761 = sdiv exact i64 %4760, 12
  %4762 = lshr i64 %4761, 1
  %4763 = add nsw i64 %4762, %4761
  %4764 = icmp ugt i64 %4763, %4761
  br i1 %4764, label %4765, label %4796

4765:                                             ; preds = %4755
  %.not.i695.i = icmp ult i64 %4761, 2
  br i1 %.not.i695.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4766

4766:                                             ; preds = %4765
  %4767 = load ptr, ptr %4131, align 8, !tbaa !51
  %4768 = ptrtoint ptr %4767 to i64
  %4769 = sub i64 %4768, %4758
  %4770 = sdiv exact i64 %4769, 12
  %4771 = sub nuw nsw i64 768614336404564650, %4761
  %4772 = icmp ule i64 %4770, %4771
  call void @llvm.assume(i1 %4772)
  %.not28.i.i1124 = icmp ult i64 %4770, %4762
  br i1 %.not28.i.i1124, label %4779, label %4773

4773:                                             ; preds = %4766
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4756, i8 0, i64 12, i1 false)
  %4774 = getelementptr inbounds nuw i8, ptr %4756, i64 12
  %4775 = icmp eq i64 %4762, 1
  br i1 %4775, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1128, label %4776

4776:                                             ; preds = %4773
  %4777 = getelementptr %"struct.cv::FFillSegment", ptr %4756, i64 %4762
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1125

.lr.ph.i.i.i.i.i.i.i.i.i1125:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1125, %4776
  %.06.i.i.i.i.i.i.i.i.i1126 = phi ptr [ %4778, %.lr.ph.i.i.i.i.i.i.i.i.i1125 ], [ %4774, %4776 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1126, ptr noundef nonnull align 2 dereferenceable(12) %4756, i64 12, i1 false), !tbaa.struct !52
  %4778 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1126, i64 12
  %.not.i.i.i.i.i.i.i.i.i1127 = icmp eq ptr %4778, %4777
  br i1 %.not.i.i.i.i.i.i.i.i.i1127, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1128, label %.lr.ph.i.i.i.i.i.i.i.i.i1125, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1128: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1125, %4773
  %.0.i.i.i.i.i1129 = phi ptr [ %4774, %4773 ], [ %4777, %.lr.ph.i.i.i.i.i.i.i.i.i1125 ]
  store ptr %.0.i.i.i.i.i1129, ptr %276, align 8, !tbaa !47
  %.pre1023.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4779:                                             ; preds = %4766
  %4780 = icmp samesign ult i64 %4771, %4762
  br i1 %4780, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1130

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1130: ; preds = %4779
  %4781 = shl nuw nsw i64 %4761, 1
  %4782 = call i64 @llvm.umin.i64(i64 %4781, i64 768614336404564650)
  %4783 = mul nuw nsw i64 %4782, 12
  %4784 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4783) #21
          to label %.noexc1200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1200:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1130
  %4785 = getelementptr inbounds nuw i8, ptr %4784, i64 %4760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4785, i8 0, i64 12, i1 false)
  %4786 = icmp eq i64 %4762, 1
  br i1 %4786, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1134, label %4787

4787:                                             ; preds = %.noexc1200
  %4788 = getelementptr inbounds nuw i8, ptr %4785, i64 12
  %4789 = getelementptr %"struct.cv::FFillSegment", ptr %4785, i64 %4762
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i1131

.lr.ph.i.i.i.i.i.i.i30.i.i1131:                   ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1131, %4787
  %.06.i.i.i.i.i.i.i31.i.i1132 = phi ptr [ %4790, %.lr.ph.i.i.i.i.i.i.i30.i.i1131 ], [ %4788, %4787 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i1132, ptr noundef nonnull align 2 dereferenceable(12) %4785, i64 12, i1 false), !tbaa.struct !52
  %4790 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i1132, i64 12
  %.not.i.i.i.i.i.i.i32.i.i1133 = icmp eq ptr %4790, %4789
  br i1 %.not.i.i.i.i.i.i.i32.i.i1133, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1134, label %.lr.ph.i.i.i.i.i.i.i30.i.i1131, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1134: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1131, %.noexc1200
  %4791 = icmp sgt i64 %4760, 0
  br i1 %4791, label %4792, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1135

4792:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4784, ptr align 2 %4757, i64 %4760, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1135

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1135: ; preds = %4792, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1134
  %.not.i36.i.i1136 = icmp eq ptr %4757, null
  br i1 %.not.i36.i.i1136, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1137, label %4793

4793:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1135
  call void @_ZdlPv(ptr noundef nonnull %4757) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1137

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1137: ; preds = %4793, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1135
  store ptr %4784, ptr %67, align 8, !tbaa !50
  %4794 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4785, i64 %4762
  store ptr %4794, ptr %276, align 8, !tbaa !47
  %4795 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4784, i64 %4782
  store ptr %4795, ptr %4131, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4796:                                             ; preds = %4755
  %4797 = icmp ult i64 %4763, %4761
  br i1 %4797, label %4798, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4798:                                             ; preds = %4796
  %4799 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4757, i64 %4763
  %.not.i.i545.i = icmp eq ptr %4756, %4799
  br i1 %.not.i.i545.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4800

4800:                                             ; preds = %4798
  store ptr %4799, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i: ; preds = %4800, %4798, %4796, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1137, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1128, %4765
  %4801 = phi ptr [ %4794, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1137 ], [ %.0.i.i.i.i.i1129, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1128 ], [ %4756, %4765 ], [ %4756, %4796 ], [ %4756, %4798 ], [ %4799, %4800 ]
  %4802 = phi ptr [ %4784, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1137 ], [ %.pre1023.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1128 ], [ %4757, %4765 ], [ %4757, %4796 ], [ %4757, %4798 ], [ %4757, %4800 ]
  %4803 = ptrtoint ptr %.3416844.i to i64
  %4804 = ptrtoint ptr %.3403845.i to i64
  %4805 = sub i64 %4803, %4804
  %4806 = getelementptr inbounds i8, ptr %4802, i64 %4805
  %4807 = ptrtoint ptr %4801 to i64
  %4808 = ptrtoint ptr %4802 to i64
  %4809 = sub i64 %4807, %4808
  %4810 = getelementptr inbounds nuw i8, ptr %4802, i64 %4809
  br label %4811

4811:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, %.critedge10.i1123, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, %4664
  %.5418.i1107 = phi ptr [ %.3416844.i, %4664 ], [ %.3416844.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4810, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3416844.i, %.critedge10.i1123 ], [ %.3416844.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5405.i1108 = phi ptr [ %.3403845.i, %4664 ], [ %.3403845.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4802, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3403845.i, %.critedge10.i1123 ], [ %.3403845.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5395.i1109 = phi ptr [ %.3393846.i, %4664 ], [ %.3393846.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4806, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4753, %.critedge10.i1123 ], [ %.3393846.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.2.i1110 = phi i32 [ %.0377847.i, %4664 ], [ %.0377847.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4745, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4745, %.critedge10.i1123 ], [ %.0377847.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %4812 = add nsw i32 %.2.i1110, 1
  %.not469.not.i1111 = icmp slt i32 %.2.i1110, %4660
  br i1 %.not469.not.i1111, label %4664, label %.loopexit751.i, !llvm.loop !245

.loopexit751.i:                                   ; preds = %4811, %.preheader750.i
  %.3416.lcssa.i1112 = phi ptr [ %.2415901.i, %.preheader750.i ], [ %.5418.i1107, %4811 ]
  %.3403.lcssa.i1113 = phi ptr [ %.2402902.i, %.preheader750.i ], [ %.5405.i1108, %4811 ]
  %.3393.lcssa.i1114 = phi ptr [ %.2392903.i, %.preheader750.i ], [ %.5395.i1109, %4811 ]
  %indvars.iv.next988.i = add nuw nsw i64 %indvars.iv987.i, 1
  %exitcond.not.i1115 = icmp eq i64 %indvars.iv.next988.i, 3
  br i1 %exitcond.not.i1115, label %.split910.us.i, label %.preheader750.i, !llvm.loop !218

.split910.us.i:                                   ; preds = %.loopexit751.i, %.loopexit749.us.i, %.loopexit.us.us.i1165
  %.us-phi.i1116 = phi ptr [ %.10423.lcssa.us.us.i1166, %.loopexit.us.us.i1165 ], [ %.7420.lcssa.us.i1149, %.loopexit749.us.i ], [ %.3416.lcssa.i1112, %.loopexit751.i ]
  %.us-phi911.i = phi ptr [ %.10410.lcssa.us.us.i1167, %.loopexit.us.us.i1165 ], [ %.7407.lcssa.us.i1150, %.loopexit749.us.i ], [ %.3403.lcssa.i1113, %.loopexit751.i ]
  %.us-phi912.i = phi ptr [ %.10.lcssa.us.us.i1168, %.loopexit.us.us.i1165 ], [ %.7397.lcssa.us.i1151, %.loopexit749.us.i ], [ %.3393.lcssa.i1114, %.loopexit751.i ]
  %.not454916.i = icmp ugt i16 %4161, %4164
  %or.cond.i1117 = select i1 %3932, i1 true, i1 %.not454916.i
  br i1 %or.cond.i1117, label %.loopexit753.i, label %.lr.ph918.preheader.i

.lr.ph918.preheader.i:                            ; preds = %.split910.us.i
  %4813 = zext i16 %4161 to i64
  %4814 = add nuw nsw i32 %4165, 1
  %wide.trip.count.i1118 = zext nneg i32 %4814 to i64
  br label %.lr.ph918.i

.lr.ph918.i:                                      ; preds = %.lr.ph918.i, %.lr.ph918.preheader.i
  %indvars.iv1017.i = phi i64 [ %4813, %.lr.ph918.preheader.i ], [ %indvars.iv.next1018.i, %.lr.ph918.i ]
  %4815 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %4185, i64 %indvars.iv1017.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4815, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02746, i64 12, i1 false)
  %indvars.iv.next1018.i = add nuw nsw i64 %indvars.iv1017.i, 1
  %exitcond1021.not.i = icmp eq i64 %indvars.iv.next1018.i, %wide.trip.count.i1118
  br i1 %exitcond1021.not.i, label %.loopexit753.i, label %.lr.ph918.i, !llvm.loop !246

.loopexit753.i:                                   ; preds = %.lr.ph918.i, %.split910.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %52) #18
  %.not453.i1119 = icmp eq ptr %.us-phi911.i, %.us-phi912.i
  br i1 %.not453.i1119, label %._crit_edge.i1120, label %4156, !llvm.loop !247

._crit_edge.i1120:                                ; preds = %.loopexit753.i
  %reass.sub2301 = sub i32 %.2428.i1101, %.2388.i1102
  %4816 = add i32 %reass.sub2301, 1
  %4817 = add nuw i32 %.2433.i1103, 1
  %4818 = sub i32 %4817, %.1430.i1104
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51) #18
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4819:                                             ; preds = %.loopexit1790
  %4820 = load float, ptr %68, align 8, !tbaa !3
  %4821 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %4822 = load float, ptr %4821, align 4, !tbaa !61
  %4823 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %4824 = load float, ptr %4823, align 4, !tbaa !61
  %4825 = fneg float %4822
  %4826 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %4827 = load i64, ptr %4826, align 8, !tbaa !58
  %4828 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %4829 = load i64, ptr %4828, align 8, !tbaa !58
  %4830 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %4831 = load ptr, ptr %4830, align 8, !tbaa !59
  %4832 = ashr i64 %2, 32
  %4833 = mul nsw i64 %4827, %4832
  %4834 = getelementptr inbounds i8, ptr %4831, i64 %4833
  %4835 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %4836 = load ptr, ptr %4835, align 8, !tbaa !59
  %4837 = getelementptr inbounds i8, ptr %4836, i64 %4829
  %4838 = getelementptr inbounds nuw i8, ptr %4837, i64 1
  %4839 = mul nsw i64 %4829, %4832
  %4840 = getelementptr inbounds i8, ptr %4838, i64 %4839
  %4841 = icmp eq i32 %142, 8
  %4842 = zext i1 %4841 to i32
  %4843 = icmp ne i32 %219, 0
  %4844 = load ptr, ptr %67, align 8, !tbaa !63
  %4845 = ptrtoint ptr %323 to i64
  %4846 = ptrtoint ptr %4844 to i64
  %4847 = sub i64 %4845, %4846
  %4848 = getelementptr inbounds nuw i8, ptr %4844, i64 %4847
  %sext.i1206 = shl i64 %2, 32
  %4849 = ashr exact i64 %sext.i1206, 32
  %4850 = getelementptr inbounds i8, ptr %4840, i64 %4849
  %4851 = load i8, ptr %4850, align 1, !tbaa !3
  %.not.i1207 = icmp eq i8 %4851, 0
  br i1 %.not.i1207, label %4852, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4852:                                             ; preds = %4819
  %4853 = and i32 %7, 65536
  store i8 %1775, ptr %4850, align 1, !tbaa !3
  %4854 = getelementptr inbounds float, ptr %4834, i64 %4849
  %4855 = load float, ptr %4854, align 4, !tbaa !61
  %.not449.i1208 = icmp eq i32 %4853, 0
  %sext852.i = add i64 %sext.i1206, 4294967296
  %4856 = ashr exact i64 %sext852.i, 32
  %4857 = getelementptr inbounds i8, ptr %4840, i64 %4856
  %4858 = load i8, ptr %4857, align 1, !tbaa !3
  %.not450651.i = icmp eq i8 %4858, 0
  br i1 %.not449.i1208, label %.preheader603.i, label %.preheader605.i

.preheader605.i:                                  ; preds = %4852
  br i1 %.not450651.i, label %.lr.ph.i1355.preheader, label %.critedge.i1209

.lr.ph.i1355.preheader:                           ; preds = %.preheader605.i
  %4859 = getelementptr inbounds float, ptr %4834, i64 %4856
  %4860 = load float, ptr %4859, align 4, !tbaa !61
  %4861 = fsub float %4860, %4855
  %4862 = fcmp oge float %4861, %4825
  %4863 = fcmp ole float %4861, %4824
  %4864 = select i1 %4862, i1 %4863, i1 false
  br i1 %4864, label %.lr.ph2197, label %.critedge.i1209

.preheader603.i:                                  ; preds = %4852
  br i1 %.not450651.i, label %.lr.ph653.i, label %.critedge4.i1359

.lr.ph.i1355:                                     ; preds = %.lr.ph2197
  %4865 = getelementptr inbounds float, ptr %4834, i64 %indvars.iv.next.i1357
  %4866 = load float, ptr %4865, align 4, !tbaa !61
  %4867 = fsub float %4866, %4855
  %4868 = fcmp oge float %4867, %4825
  %4869 = fcmp ole float %4867, %4824
  %4870 = select i1 %4868, i1 %4869, i1 false
  br i1 %4870, label %.lr.ph2197, label %.critedge.i1209.loopexit, !llvm.loop !248

.lr.ph2197:                                       ; preds = %.lr.ph.i1355.preheader, %.lr.ph.i1355
  %4871 = phi ptr [ %4872, %.lr.ph.i1355 ], [ %4857, %.lr.ph.i1355.preheader ]
  %indvars.iv.i13562196 = phi i64 [ %indvars.iv.next.i1357, %.lr.ph.i1355 ], [ %4856, %.lr.ph.i1355.preheader ]
  store i8 %1775, ptr %4871, align 1, !tbaa !3
  %indvars.iv.next.i1357 = add nsw i64 %indvars.iv.i13562196, 1
  %4872 = getelementptr inbounds i8, ptr %4840, i64 %indvars.iv.next.i1357
  %4873 = load i8, ptr %4872, align 1, !tbaa !3
  %.not452.i1358 = icmp eq i8 %4873, 0
  br i1 %.not452.i1358, label %.lr.ph.i1355, label %..critedge.i1209.loopexit_crit_edge, !llvm.loop !248

..critedge.i1209.loopexit_crit_edge:              ; preds = %.lr.ph2197
  %4874 = trunc nsw i64 %indvars.iv.i13562196 to i32
  br label %.critedge.i1209, !llvm.loop !248

.critedge.i1209.loopexit:                         ; preds = %.lr.ph.i1355
  %4875 = trunc nsw i64 %indvars.iv.i13562196 to i32
  br label %.critedge.i1209

.critedge.i1209:                                  ; preds = %.critedge.i1209.loopexit, %.lr.ph.i1355.preheader, %..critedge.i1209.loopexit_crit_edge, %.preheader605.i
  %.0382.lcssa.i1210 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader605.i ], [ %4874, %..critedge.i1209.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1355.preheader ], [ %4875, %.critedge.i1209.loopexit ]
  %sext851.i1211 = add i64 %sext.i1206, -4294967296
  %4876 = ashr exact i64 %sext851.i1211, 32
  %4877 = getelementptr inbounds i8, ptr %4840, i64 %4876
  %4878 = load i8, ptr %4877, align 1, !tbaa !3
  %.not453645.i = icmp eq i8 %4878, 0
  br i1 %.not453645.i, label %.lr.ph647.i.preheader, label %.critedge2.i1212

.lr.ph647.i.preheader:                            ; preds = %.critedge.i1209
  %4879 = getelementptr inbounds float, ptr %4834, i64 %4876
  %4880 = load float, ptr %4879, align 4, !tbaa !61
  %4881 = fsub float %4880, %4855
  %4882 = fcmp oge float %4881, %4825
  %4883 = fcmp ole float %4881, %4824
  %4884 = select i1 %4882, i1 %4883, i1 false
  br i1 %4884, label %.lr.ph2201, label %.critedge2.i1212

.lr.ph647.i:                                      ; preds = %.lr.ph2201
  %4885 = getelementptr inbounds float, ptr %4834, i64 %indvars.iv.next794.i
  %4886 = load float, ptr %4885, align 4, !tbaa !61
  %4887 = fsub float %4886, %4855
  %4888 = fcmp oge float %4887, %4825
  %4889 = fcmp ole float %4887, %4824
  %4890 = select i1 %4888, i1 %4889, i1 false
  br i1 %4890, label %.lr.ph2201, label %.critedge2.i1212.loopexit2769, !llvm.loop !249

.lr.ph2201:                                       ; preds = %.lr.ph647.i.preheader, %.lr.ph647.i
  %4891 = phi ptr [ %4892, %.lr.ph647.i ], [ %4877, %.lr.ph647.i.preheader ]
  %indvars.iv793.i2200 = phi i64 [ %indvars.iv.next794.i, %.lr.ph647.i ], [ %4876, %.lr.ph647.i.preheader ]
  store i8 %1775, ptr %4891, align 1, !tbaa !3
  %indvars.iv.next794.i = add nsw i64 %indvars.iv793.i2200, -1
  %4892 = getelementptr inbounds i8, ptr %4840, i64 %indvars.iv.next794.i
  %4893 = load i8, ptr %4892, align 1, !tbaa !3
  %.not453.i1354 = icmp eq i8 %4893, 0
  br i1 %.not453.i1354, label %.lr.ph647.i, label %..critedge2.i1212.loopexit1774_crit_edge, !llvm.loop !249

.lr.ph653.i:                                      ; preds = %.preheader603.i, %4904
  %indvars.iv796.i1362 = phi i64 [ %indvars.iv.next797.i1363, %4904 ], [ %4856, %.preheader603.i ]
  %4894 = phi ptr [ %4905, %4904 ], [ %4857, %.preheader603.i ]
  %.2384652.i = phi i32 [ %4907, %4904 ], [ %.sroa.0123.0.extract.trunc, %.preheader603.i ]
  %4895 = getelementptr inbounds float, ptr %4834, i64 %indvars.iv796.i1362
  %4896 = sext i32 %.2384652.i to i64
  %4897 = getelementptr inbounds float, ptr %4834, i64 %4896
  %4898 = load float, ptr %4895, align 4, !tbaa !61
  %4899 = load float, ptr %4897, align 4, !tbaa !61
  %4900 = fsub float %4898, %4899
  %4901 = fcmp oge float %4900, %4825
  %4902 = fcmp ole float %4900, %4824
  %4903 = select i1 %4901, i1 %4902, i1 false
  br i1 %4903, label %4904, label %.critedge4.i1359

4904:                                             ; preds = %.lr.ph653.i
  store i8 %1775, ptr %4894, align 1, !tbaa !3
  %indvars.iv.next797.i1363 = add nsw i64 %indvars.iv796.i1362, 1
  %4905 = getelementptr inbounds i8, ptr %4840, i64 %indvars.iv.next797.i1363
  %4906 = load i8, ptr %4905, align 1, !tbaa !3
  %.not450.i1364 = icmp eq i8 %4906, 0
  %4907 = trunc nsw i64 %indvars.iv796.i1362 to i32
  br i1 %.not450.i1364, label %.lr.ph653.i, label %.critedge4.i1359, !llvm.loop !250

.critedge4.i1359:                                 ; preds = %4904, %.lr.ph653.i, %.preheader603.i
  %.2384.lcssa.i1360 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader603.i ], [ %.2384652.i, %.lr.ph653.i ], [ %4907, %4904 ]
  %sext853.i = add i64 %sext.i1206, -4294967296
  %4908 = ashr exact i64 %sext853.i, 32
  %4909 = getelementptr inbounds i8, ptr %4840, i64 %4908
  %4910 = load i8, ptr %4909, align 1, !tbaa !3
  %.not451657.i = icmp eq i8 %4910, 0
  br i1 %.not451657.i, label %.lr.ph659.i, label %.critedge2.i1212

.lr.ph659.i:                                      ; preds = %.critedge4.i1359, %4921
  %indvars.iv799.i = phi i64 [ %indvars.iv.next800.i, %4921 ], [ %4908, %.critedge4.i1359 ]
  %4911 = phi ptr [ %4922, %4921 ], [ %4909, %.critedge4.i1359 ]
  %.2381658.i = phi i32 [ %4924, %4921 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1359 ]
  %4912 = getelementptr inbounds float, ptr %4834, i64 %indvars.iv799.i
  %4913 = sext i32 %.2381658.i to i64
  %4914 = getelementptr inbounds float, ptr %4834, i64 %4913
  %4915 = load float, ptr %4912, align 4, !tbaa !61
  %4916 = load float, ptr %4914, align 4, !tbaa !61
  %4917 = fsub float %4915, %4916
  %4918 = fcmp oge float %4917, %4825
  %4919 = fcmp ole float %4917, %4824
  %4920 = select i1 %4918, i1 %4919, i1 false
  br i1 %4920, label %4921, label %.critedge2.i1212

4921:                                             ; preds = %.lr.ph659.i
  store i8 %1775, ptr %4911, align 1, !tbaa !3
  %indvars.iv.next800.i = add nsw i64 %indvars.iv799.i, -1
  %4922 = getelementptr inbounds i8, ptr %4840, i64 %indvars.iv.next800.i
  %4923 = load i8, ptr %4922, align 1, !tbaa !3
  %.not451.i1361 = icmp eq i8 %4923, 0
  %4924 = trunc nsw i64 %indvars.iv799.i to i32
  br i1 %.not451.i1361, label %.lr.ph659.i, label %.critedge2.i1212, !llvm.loop !251

..critedge2.i1212.loopexit1774_crit_edge:         ; preds = %.lr.ph2201
  %4925 = trunc nsw i64 %indvars.iv793.i2200 to i32
  br label %.critedge2.i1212, !llvm.loop !249

.critedge2.i1212.loopexit2769:                    ; preds = %.lr.ph647.i
  %4926 = trunc nsw i64 %indvars.iv793.i2200 to i32
  br label %.critedge2.i1212

.critedge2.i1212:                                 ; preds = %4921, %.lr.ph659.i, %.critedge2.i1212.loopexit2769, %.lr.ph647.i.preheader, %..critedge2.i1212.loopexit1774_crit_edge, %.critedge4.i1359, %.critedge.i1209
  %.1383.i1213 = phi i32 [ %.2384.lcssa.i1360, %.critedge4.i1359 ], [ %.0382.lcssa.i1210, %.critedge.i1209 ], [ %.0382.lcssa.i1210, %..critedge2.i1212.loopexit1774_crit_edge ], [ %.0382.lcssa.i1210, %.lr.ph647.i.preheader ], [ %.0382.lcssa.i1210, %.critedge2.i1212.loopexit2769 ], [ %.2384.lcssa.i1360, %.lr.ph659.i ], [ %.2384.lcssa.i1360, %4921 ]
  %.1380.i1214 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1359 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1209 ], [ %4925, %..critedge2.i1212.loopexit1774_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph647.i.preheader ], [ %4926, %.critedge2.i1212.loopexit2769 ], [ %4924, %4921 ], [ %.2381658.i, %.lr.ph659.i ]
  %4927 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4927, ptr %4844, align 2, !tbaa !66
  %4928 = trunc i32 %.1380.i1214 to i16
  %4929 = getelementptr inbounds nuw i8, ptr %4844, i64 2
  store i16 %4928, ptr %4929, align 2, !tbaa !68
  %4930 = trunc i32 %.1383.i1213 to i16
  %4931 = getelementptr inbounds nuw i8, ptr %4844, i64 4
  store i16 %4930, ptr %4931, align 2, !tbaa !69
  %4932 = add i16 %4930, 1
  %4933 = getelementptr inbounds nuw i8, ptr %4844, i64 6
  store i16 %4932, ptr %4933, align 2, !tbaa !70
  %4934 = getelementptr inbounds nuw i8, ptr %4844, i64 8
  store i16 %4930, ptr %4934, align 2, !tbaa !71
  %4935 = getelementptr inbounds nuw i8, ptr %4844, i64 10
  store i16 1, ptr %4935, align 2, !tbaa !72
  %4936 = getelementptr inbounds nuw i8, ptr %4844, i64 12
  %4937 = icmp eq ptr %4936, %323
  br i1 %4937, label %4938, label %.lr.ph766.i

4938:                                             ; preds = %.critedge2.i1212
  %4939 = load ptr, ptr %276, align 8, !tbaa !47
  %4940 = load ptr, ptr %67, align 8, !tbaa !50
  %4941 = ptrtoint ptr %4939 to i64
  %4942 = ptrtoint ptr %4940 to i64
  %4943 = sub i64 %4941, %4942
  %4944 = sdiv exact i64 %4943, 12
  %4945 = lshr i64 %4944, 1
  %4946 = add nsw i64 %4945, %4944
  %4947 = icmp ugt i64 %4946, %4944
  br i1 %4947, label %4948, label %4949

4948:                                             ; preds = %4938
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4945)
          to label %.noexc1365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1365:                                       ; preds = %4948
  %.pre.i1352 = load ptr, ptr %67, align 8, !tbaa !63
  %.pre843.i1353 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre847.i = ptrtoint ptr %.pre.i1352 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349

4949:                                             ; preds = %4938
  %4950 = icmp ult i64 %4946, %4944
  br i1 %4950, label %4951, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349

4951:                                             ; preds = %4949
  %4952 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4940, i64 %4946
  %.not.i.i.i1351 = icmp eq ptr %4939, %4952
  br i1 %.not.i.i.i1351, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349, label %4953

4953:                                             ; preds = %4951
  store ptr %4952, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349: ; preds = %4953, %4951, %4949, %.noexc1365
  %.pre-phi.i1350 = phi i64 [ %.pre847.i, %.noexc1365 ], [ %4942, %4949 ], [ %4942, %4951 ], [ %4942, %4953 ]
  %4954 = phi ptr [ %.pre843.i1353, %.noexc1365 ], [ %4939, %4949 ], [ %4939, %4951 ], [ %4952, %4953 ]
  %4955 = phi ptr [ %.pre.i1352, %.noexc1365 ], [ %4940, %4949 ], [ %4940, %4951 ], [ %4940, %4953 ]
  %4956 = getelementptr inbounds nuw i8, ptr %4955, i64 12
  %4957 = ptrtoint ptr %4954 to i64
  %4958 = sub i64 %4957, %.pre-phi.i1350
  %4959 = getelementptr inbounds nuw i8, ptr %4955, i64 %4958
  br label %.lr.ph766.i

.lr.ph766.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349, %.critedge2.i1212
  %.0414.i1215 = phi ptr [ %4959, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349 ], [ %4848, %.critedge2.i1212 ]
  %.0401.i1216 = phi ptr [ %4955, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349 ], [ %4844, %.critedge2.i1212 ]
  %.0391.i1217 = phi ptr [ %4956, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349 ], [ %4936, %.critedge2.i1212 ]
  %4960 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %4961 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %4962 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %4963 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4964 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %4965 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %4966 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %4967 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %4968 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %4969

4969:                                             ; preds = %.loopexit602.i, %.lr.ph766.i
  %.0385765.i = phi i32 [ 0, %.lr.ph766.i ], [ %4995, %.loopexit602.i ]
  %.0387764.i = phi i32 [ %.1380.i1214, %.lr.ph766.i ], [ %.2389.i1219, %.loopexit602.i ]
  %.1392763.i = phi ptr [ %.0391.i1217, %.lr.ph766.i ], [ %.us-phi750.i, %.loopexit602.i ]
  %.1402762.i = phi ptr [ %.0401.i1216, %.lr.ph766.i ], [ %.us-phi749.i1234, %.loopexit602.i ]
  %.1415761.i = phi ptr [ %.0414.i1215, %.lr.ph766.i ], [ %.us-phi.i1233, %.loopexit602.i ]
  %.0427760.i = phi i32 [ %.1383.i1213, %.lr.ph766.i ], [ %.2429.i1218, %.loopexit602.i ]
  %.0430759.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph766.i ], [ %.1431.i1221, %.loopexit602.i ]
  %.0432758.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph766.i ], [ %.2434.i1220, %.loopexit602.i ]
  %4970 = getelementptr inbounds i8, ptr %.1392763.i, i64 -12
  %4971 = load i16, ptr %4970, align 2, !tbaa !66
  %4972 = zext i16 %4971 to i32
  %4973 = getelementptr inbounds i8, ptr %.1392763.i, i64 -10
  %4974 = load i16, ptr %4973, align 2, !tbaa !68
  %4975 = zext i16 %4974 to i32
  %4976 = getelementptr inbounds i8, ptr %.1392763.i, i64 -8
  %4977 = load i16, ptr %4976, align 2, !tbaa !69
  %4978 = zext i16 %4977 to i32
  %4979 = getelementptr inbounds i8, ptr %.1392763.i, i64 -6
  %4980 = load i16, ptr %4979, align 2, !tbaa !70
  %4981 = zext i16 %4980 to i32
  %4982 = getelementptr inbounds i8, ptr %.1392763.i, i64 -4
  %4983 = load i16, ptr %4982, align 2, !tbaa !71
  %4984 = zext i16 %4983 to i32
  %4985 = getelementptr inbounds i8, ptr %.1392763.i, i64 -2
  %4986 = load i16, ptr %4985, align 2, !tbaa !72
  %4987 = sext i16 %4986 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %31) #18
  %4988 = sub nsw i32 0, %4987
  store i32 %4988, ptr %31, align 16, !tbaa !17
  %4989 = sub nsw i32 %4975, %4842
  store i32 %4989, ptr %4960, align 4, !tbaa !17
  %4990 = add nuw nsw i32 %4978, %4842
  store i32 %4990, ptr %4961, align 8, !tbaa !17
  store i32 %4987, ptr %4962, align 4, !tbaa !17
  store i32 %4989, ptr %4963, align 16, !tbaa !17
  %4991 = add nsw i32 %4981, -1
  store i32 %4991, ptr %4964, align 4, !tbaa !17
  store i32 %4987, ptr %4965, align 8, !tbaa !17
  %4992 = add nuw nsw i32 %4984, 1
  store i32 %4992, ptr %4966, align 4, !tbaa !17
  store i32 %4990, ptr %4967, align 16, !tbaa !17
  %4993 = sub nsw i32 %4978, %4975
  %4994 = add i32 %.0385765.i, 1
  %4995 = add i32 %4994, %4993
  %.2429.i1218 = call i32 @llvm.smax.i32(i32 %.0427760.i, i32 %4978)
  %.2389.i1219 = call i32 @llvm.smin.i32(i32 %.0387764.i, i32 %4975)
  %.2434.i1220 = call i32 @llvm.smax.i32(i32 %.0432758.i, i32 %4972)
  %.1431.i1221 = call i32 @llvm.smin.i32(i32 %.0430759.i, i32 %4972)
  %4996 = zext i16 %4971 to i64
  %4997 = mul nsw i64 %4827, %4996
  %4998 = getelementptr inbounds i8, ptr %4831, i64 %4997
  %invariant.gep726.i = getelementptr i8, ptr %4998, i64 -4
  %invariant.gep728.i = getelementptr i8, ptr %4998, i64 4
  %invariant.gep.i1222 = getelementptr i8, ptr %4998, i64 8
  br i1 %.not449.i1208, label %.split.us.i1267, label %.preheader599.i

.split.us.i1267:                                  ; preds = %4969
  br i1 %4841, label %.preheader.us.us.preheader.i1303, label %.preheader597.us.i

.preheader.us.us.preheader.i1303:                 ; preds = %.split.us.i1267
  %4999 = zext i16 %4974 to i64
  br label %.preheader.us.us.i1304

.preheader.us.us.i1304:                           ; preds = %.loopexit.us.us.i1311, %.preheader.us.us.preheader.i1303
  %indvars.iv833.i = phi i64 [ 0, %.preheader.us.us.preheader.i1303 ], [ %indvars.iv.next834.i, %.loopexit.us.us.i1311 ]
  %.2393741.us.us.i = phi ptr [ %4970, %.preheader.us.us.preheader.i1303 ], [ %.10.lcssa.us.us.i1314, %.loopexit.us.us.i1311 ]
  %.2403740.us.us.i = phi ptr [ %.1402762.i, %.preheader.us.us.preheader.i1303 ], [ %.10411.lcssa.us.us.i1313, %.loopexit.us.us.i1311 ]
  %.2416739.us.us.i = phi ptr [ %.1415761.i, %.preheader.us.us.preheader.i1303 ], [ %.10424.lcssa.us.us.i1312, %.loopexit.us.us.i1311 ]
  %5000 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv833.i
  %5001 = load i32, ptr %5000, align 4, !tbaa !17
  %5002 = add nsw i32 %5001, %4972
  %5003 = sext i32 %5002 to i64
  %5004 = mul nsw i64 %4827, %5003
  %5005 = getelementptr inbounds i8, ptr %4831, i64 %5004
  %5006 = mul nsw i64 %4829, %5003
  %5007 = getelementptr inbounds i8, ptr %4838, i64 %5006
  %5008 = getelementptr inbounds nuw i8, ptr %5000, i64 4
  %5009 = load i32, ptr %5008, align 4, !tbaa !17
  %5010 = getelementptr inbounds nuw i8, ptr %5000, i64 8
  %5011 = load i32, ptr %5010, align 4, !tbaa !17
  %.not460730.us.us.i = icmp sgt i32 %5009, %5011
  br i1 %.not460730.us.us.i, label %.loopexit.us.us.i1311, label %.lr.ph735.us.us.i

5012:                                             ; preds = %.lr.ph735.us.us.i, %5171
  %.6734.us.us.i = phi i32 [ %5009, %.lr.ph735.us.us.i ], [ %5172, %5171 ]
  %.10733.us.us.i = phi ptr [ %.2393741.us.us.i, %.lr.ph735.us.us.i ], [ %.11.us.us.i1308, %5171 ]
  %.10411732.us.us.i = phi ptr [ %.2403740.us.us.i, %.lr.ph735.us.us.i ], [ %.11412.us.us.i1307, %5171 ]
  %.10424731.us.us.i = phi ptr [ %.2416739.us.us.i, %.lr.ph735.us.us.i ], [ %.11425.us.us.i1306, %5171 ]
  %5013 = sext i32 %.6734.us.us.i to i64
  %5014 = getelementptr inbounds i8, ptr %5007, i64 %5013
  %5015 = load i8, ptr %5014, align 1, !tbaa !3
  %.not461.us.us.i1305 = icmp eq i8 %5015, 0
  br i1 %.not461.us.us.i1305, label %5016, label %5171

5016:                                             ; preds = %5012
  %5017 = getelementptr inbounds float, ptr %5005, i64 %5013
  %5018 = load float, ptr %5017, align 4, !tbaa !61
  %5019 = sub nsw i32 %.6734.us.us.i, %4975
  %5020 = add nsw i32 %5019, -1
  %.not462.us.us.i1315 = icmp ugt i32 %5020, %4993
  br i1 %.not462.us.us.i1315, label %5027, label %5021

5021:                                             ; preds = %5016
  %gep727.us.us.i = getelementptr float, ptr %invariant.gep726.i, i64 %5013
  %5022 = load float, ptr %gep727.us.us.i, align 4, !tbaa !61
  %5023 = fsub float %5018, %5022
  %5024 = fcmp oge float %5023, %4825
  %5025 = fcmp ole float %5023, %4824
  %5026 = select i1 %5024, i1 %5025, i1 false
  br i1 %5026, label %5043, label %5027

5027:                                             ; preds = %5021, %5016
  %.not463.us.us.i1316 = icmp ugt i32 %5019, %4993
  br i1 %.not463.us.us.i1316, label %5035, label %5028

5028:                                             ; preds = %5027
  %5029 = getelementptr inbounds float, ptr %4998, i64 %5013
  %5030 = load float, ptr %5029, align 4, !tbaa !61
  %5031 = fsub float %5018, %5030
  %5032 = fcmp oge float %5031, %4825
  %5033 = fcmp ole float %5031, %4824
  %5034 = select i1 %5032, i1 %5033, i1 false
  br i1 %5034, label %5043, label %5035

5035:                                             ; preds = %5028, %5027
  %5036 = add nsw i32 %5019, 1
  %.not464.us.us.i1317 = icmp ugt i32 %5036, %4993
  br i1 %.not464.us.us.i1317, label %5171, label %5037

5037:                                             ; preds = %5035
  %gep729.us.us.i = getelementptr float, ptr %invariant.gep728.i, i64 %5013
  %5038 = load float, ptr %gep729.us.us.i, align 4, !tbaa !61
  %5039 = fsub float %5018, %5038
  %5040 = fcmp oge float %5039, %4825
  %5041 = fcmp ole float %5039, %4824
  %5042 = select i1 %5040, i1 %5041, i1 false
  br i1 %5042, label %5043, label %5171

5043:                                             ; preds = %5037, %5028, %5021
  store i8 %1775, ptr %5014, align 1, !tbaa !3
  %5044 = add nsw i32 %.6734.us.us.i, -1
  %5045 = sext i32 %5044 to i64
  %5046 = getelementptr inbounds i8, ptr %5007, i64 %5045
  %5047 = load i8, ptr %5046, align 1, !tbaa !3
  %.not465709.us.us.i = icmp eq i8 %5047, 0
  br i1 %.not465709.us.us.i, label %.lr.ph711.us.us.i, label %.critedge18.us.us.i1318

.lr.ph711.us.us.i:                                ; preds = %5043, %5167
  %indvars.iv825.i = phi i64 [ %indvars.iv.next826.i, %5167 ], [ %5045, %5043 ]
  %5048 = phi ptr [ %5168, %5167 ], [ %5046, %5043 ]
  %.0710.us.us.i = phi i32 [ %5170, %5167 ], [ %.6734.us.us.i, %5043 ]
  %5049 = getelementptr inbounds float, ptr %5005, i64 %indvars.iv825.i
  %5050 = sext i32 %.0710.us.us.i to i64
  %5051 = getelementptr inbounds float, ptr %5005, i64 %5050
  %5052 = load float, ptr %5049, align 4, !tbaa !61
  %5053 = load float, ptr %5051, align 4, !tbaa !61
  %5054 = fsub float %5052, %5053
  %5055 = fcmp oge float %5054, %4825
  %5056 = fcmp ole float %5054, %4824
  %5057 = select i1 %5055, i1 %5056, i1 false
  br i1 %5057, label %5167, label %.critedge18.us.us.i1318

.critedge18.us.us.i1318:                          ; preds = %5167, %.lr.ph711.us.us.i, %5043
  %.0.lcssa.us.us.i1319 = phi i32 [ %.6734.us.us.i, %5043 ], [ %.0710.us.us.i, %.lr.ph711.us.us.i ], [ %5170, %5167 ]
  %5058 = add nsw i32 %.6734.us.us.i, 1
  %5059 = sext i32 %5058 to i64
  %5060 = getelementptr inbounds i8, ptr %5007, i64 %5059
  %5061 = load i8, ptr %5060, align 1, !tbaa !3
  %.not466715.us.us.i = icmp eq i8 %5061, 0
  br i1 %.not466715.us.us.i, label %.lr.ph717.us.us.i, label %.critedge20.us.us.i1320

.lr.ph717.us.us.i:                                ; preds = %.critedge18.us.us.i1318, %.critedge22.us.us.i1346
  %indvars.iv829.i = phi i64 [ %indvars.iv.next830.i, %.critedge22.us.us.i1346 ], [ %5059, %.critedge18.us.us.i1318 ]
  %5062 = phi ptr [ %5164, %.critedge22.us.us.i1346 ], [ %5060, %.critedge18.us.us.i1318 ]
  %.8716.us.us.i = phi i32 [ %5166, %.critedge22.us.us.i1346 ], [ %.6734.us.us.i, %.critedge18.us.us.i1318 ]
  %5063 = getelementptr inbounds float, ptr %5005, i64 %indvars.iv829.i
  %5064 = load float, ptr %5063, align 4, !tbaa !61
  %5065 = sext i32 %.8716.us.us.i to i64
  %5066 = getelementptr inbounds float, ptr %5005, i64 %5065
  %5067 = load float, ptr %5066, align 4, !tbaa !61
  %5068 = fsub float %5064, %5067
  %5069 = fcmp oge float %5068, %4825
  %5070 = fcmp ole float %5068, %4824
  %5071 = select i1 %5069, i1 %5070, i1 false
  br i1 %5071, label %.critedge22.us.us.i1346, label %5072

5072:                                             ; preds = %.lr.ph717.us.us.i
  %5073 = sub nsw i64 %indvars.iv829.i, %4999
  %5074 = trunc i64 %5073 to i32
  %5075 = add i32 %5074, -1
  %.not467.us.us.i1340 = icmp ugt i32 %5075, %4993
  br i1 %.not467.us.us.i1340, label %5083, label %5076

5076:                                             ; preds = %5072
  %5077 = getelementptr inbounds float, ptr %4998, i64 %5065
  %5078 = load float, ptr %5077, align 4, !tbaa !61
  %5079 = fsub float %5064, %5078
  %5080 = fcmp oge float %5079, %4825
  %5081 = fcmp ole float %5079, %4824
  %5082 = select i1 %5080, i1 %5081, i1 false
  br i1 %5082, label %.critedge22.us.us.i1346, label %5083

5083:                                             ; preds = %5076, %5072
  %.not468.us.us.i1341 = icmp ult i32 %4993, %5074
  br i1 %.not468.us.us.i1341, label %5091, label %5084

5084:                                             ; preds = %5083
  %5085 = getelementptr inbounds float, ptr %4998, i64 %indvars.iv829.i
  %5086 = load float, ptr %5085, align 4, !tbaa !61
  %5087 = fsub float %5064, %5086
  %5088 = fcmp oge float %5087, %4825
  %5089 = fcmp ole float %5087, %4824
  %5090 = select i1 %5088, i1 %5089, i1 false
  br i1 %5090, label %.critedge22.us.us.i1346, label %5091

5091:                                             ; preds = %5084, %5083
  %5092 = add i32 %5074, 1
  %.not469.us.us.i1342 = icmp ugt i32 %5092, %4993
  br i1 %.not469.us.us.i1342, label %.critedge20.us.us.loopexit.i1344, label %5093

5093:                                             ; preds = %5091
  %gep.us.us.i1343 = getelementptr float, ptr %invariant.gep.i1222, i64 %5065
  %5094 = load float, ptr %gep.us.us.i1343, align 4, !tbaa !61
  %5095 = fsub float %5064, %5094
  %5096 = fcmp oge float %5095, %4825
  %5097 = fcmp ole float %5095, %4824
  %5098 = select i1 %5096, i1 %5097, i1 false
  br i1 %5098, label %.critedge22.us.us.i1346, label %.critedge20.us.us.loopexit.i1344

.critedge20.us.us.loopexit.i1344:                 ; preds = %.critedge22.us.us.i1346, %5093, %5091
  %.8.lcssa.us.us.ph.i1345 = phi i32 [ %.8716.us.us.i, %5093 ], [ %.8716.us.us.i, %5091 ], [ %5166, %.critedge22.us.us.i1346 ]
  %.lcssa613.us.us.ph.in.i = phi i64 [ %indvars.iv829.i, %5093 ], [ %indvars.iv829.i, %5091 ], [ %indvars.iv.next830.i, %.critedge22.us.us.i1346 ]
  %.lcssa613.us.us.ph.i = trunc i64 %.lcssa613.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1320

.critedge20.us.us.i1320:                          ; preds = %.critedge20.us.us.loopexit.i1344, %.critedge18.us.us.i1318
  %.8.lcssa.us.us.i1321 = phi i32 [ %.6734.us.us.i, %.critedge18.us.us.i1318 ], [ %.8.lcssa.us.us.ph.i1345, %.critedge20.us.us.loopexit.i1344 ]
  %.lcssa613.us.us.i = phi i32 [ %5058, %.critedge18.us.us.i1318 ], [ %.lcssa613.us.us.ph.i, %.critedge20.us.us.loopexit.i1344 ]
  store i16 %5173, ptr %.10733.us.us.i, align 2, !tbaa !66
  %5099 = trunc i32 %.0.lcssa.us.us.i1319 to i16
  %5100 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 2
  store i16 %5099, ptr %5100, align 2, !tbaa !68
  %5101 = trunc i32 %.8.lcssa.us.us.i1321 to i16
  %5102 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 4
  store i16 %5101, ptr %5102, align 2, !tbaa !69
  %5103 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 6
  store i16 %4974, ptr %5103, align 2, !tbaa !70
  %5104 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 8
  store i16 %4977, ptr %5104, align 2, !tbaa !71
  %5105 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 10
  store i16 %5175, ptr %5105, align 2, !tbaa !72
  %5106 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 12
  %5107 = icmp eq ptr %5106, %.10424731.us.us.i
  br i1 %5107, label %5108, label %5171

5108:                                             ; preds = %.critedge20.us.us.i1320
  %5109 = load ptr, ptr %276, align 8, !tbaa !47
  %5110 = load ptr, ptr %67, align 8, !tbaa !50
  %5111 = ptrtoint ptr %5109 to i64
  %5112 = ptrtoint ptr %5110 to i64
  %5113 = sub i64 %5111, %5112
  %5114 = sdiv exact i64 %5113, 12
  %5115 = lshr i64 %5114, 1
  %5116 = add nsw i64 %5115, %5114
  %5117 = icmp ugt i64 %5116, %5114
  br i1 %5117, label %5123, label %5118

5118:                                             ; preds = %5108
  %5119 = icmp ult i64 %5116, %5114
  br i1 %5119, label %5120, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322

5120:                                             ; preds = %5118
  %5121 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5110, i64 %5116
  %.not.i.i478.us.us.i1323 = icmp eq ptr %5109, %5121
  br i1 %.not.i.i478.us.us.i1323, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322, label %5122

5122:                                             ; preds = %5120
  store ptr %5121, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322

5123:                                             ; preds = %5108
  %.not.i497.us.us.i1324 = icmp ult i64 %5114, 2
  br i1 %.not.i497.us.us.i1324, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322, label %5124

5124:                                             ; preds = %5123
  %5125 = load ptr, ptr %4968, align 8, !tbaa !51
  %5126 = ptrtoint ptr %5125 to i64
  %5127 = sub i64 %5126, %5111
  %5128 = sdiv exact i64 %5127, 12
  %5129 = sub nuw nsw i64 768614336404564650, %5114
  %5130 = icmp ule i64 %5128, %5129
  call void @llvm.assume(i1 %5130)
  %.not28.i498.us.us.i1325 = icmp ult i64 %5128, %5115
  br i1 %.not28.i498.us.us.i1325, label %5137, label %5131

5131:                                             ; preds = %5124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5109, i8 0, i64 12, i1 false)
  %5132 = getelementptr inbounds nuw i8, ptr %5109, i64 12
  %5133 = icmp eq i64 %5115, 1
  br i1 %5133, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i1329, label %5134

5134:                                             ; preds = %5131
  %5135 = getelementptr %"struct.cv::FFillSegment", ptr %5109, i64 %5115
  br label %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i1326

.lr.ph.i.i.i.i.i.i.i.i499.us.us.i1326:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i1326, %5134
  %.06.i.i.i.i.i.i.i.i500.us.us.i1327 = phi ptr [ %5136, %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i1326 ], [ %5132, %5134 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i500.us.us.i1327, ptr noundef nonnull align 2 dereferenceable(12) %5109, i64 12, i1 false), !tbaa.struct !52
  %5136 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i500.us.us.i1327, i64 12
  %.not.i.i.i.i.i.i.i.i501.us.us.i1328 = icmp eq ptr %5136, %5135
  br i1 %.not.i.i.i.i.i.i.i.i501.us.us.i1328, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i1329, label %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i1326, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i1329: ; preds = %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i1326, %5131
  %.0.i.i.i.i503.us.us.i1330 = phi ptr [ %5132, %5131 ], [ %5135, %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i1326 ]
  store ptr %.0.i.i.i.i503.us.us.i1330, ptr %276, align 8, !tbaa !47
  %.pre846.i1331 = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322

5137:                                             ; preds = %5124
  %5138 = icmp samesign ult i64 %5129, %5115
  br i1 %5138, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i504.us.us.i1332

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i504.us.us.i1332: ; preds = %5137
  %5139 = shl nuw nsw i64 %5114, 1
  %5140 = call i64 @llvm.umin.i64(i64 %5139, i64 768614336404564650)
  %5141 = mul nuw nsw i64 %5140, 12
  %5142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5141) #21
          to label %.noexc1366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1366:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i504.us.us.i1332
  %5143 = getelementptr inbounds nuw i8, ptr %5142, i64 %5113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5143, i8 0, i64 12, i1 false)
  %5144 = icmp eq i64 %5115, 1
  br i1 %5144, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i1336, label %5145

5145:                                             ; preds = %.noexc1366
  %5146 = getelementptr inbounds nuw i8, ptr %5143, i64 12
  %5147 = getelementptr %"struct.cv::FFillSegment", ptr %5143, i64 %5115
  br label %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i1333

.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i1333:          ; preds = %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i1333, %5145
  %.06.i.i.i.i.i.i.i31.i507.us.us.i1334 = phi ptr [ %5148, %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i1333 ], [ %5146, %5145 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i507.us.us.i1334, ptr noundef nonnull align 2 dereferenceable(12) %5143, i64 12, i1 false), !tbaa.struct !52
  %5148 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i507.us.us.i1334, i64 12
  %.not.i.i.i.i.i.i.i32.i508.us.us.i1335 = icmp eq ptr %5148, %5147
  br i1 %.not.i.i.i.i.i.i.i32.i508.us.us.i1335, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i1336, label %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i1333, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i1336: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i1333, %.noexc1366
  %5149 = icmp sgt i64 %5113, 0
  br i1 %5149, label %5150, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i1337

5150:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i1336
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5142, ptr align 2 %5110, i64 %5113, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i1337

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i1337: ; preds = %5150, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i1336
  %.not.i36.i511.us.us.i1338 = icmp eq ptr %5110, null
  br i1 %.not.i36.i511.us.us.i1338, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i1339, label %5151

5151:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i1337
  call void @_ZdlPv(ptr noundef nonnull %5110) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i1339

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i1339: ; preds = %5151, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i1337
  store ptr %5142, ptr %67, align 8, !tbaa !50
  %5152 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5143, i64 %5115
  store ptr %5152, ptr %276, align 8, !tbaa !47
  %5153 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5142, i64 %5140
  store ptr %5153, ptr %4968, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i1339, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i1329, %5123, %5122, %5120, %5118
  %5154 = phi ptr [ %5152, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i1339 ], [ %.0.i.i.i.i503.us.us.i1330, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i1329 ], [ %5109, %5123 ], [ %5121, %5122 ], [ %5109, %5120 ], [ %5109, %5118 ]
  %5155 = phi ptr [ %5142, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i1339 ], [ %.pre846.i1331, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i1329 ], [ %5110, %5123 ], [ %5110, %5122 ], [ %5110, %5120 ], [ %5110, %5118 ]
  %5156 = ptrtoint ptr %.10424731.us.us.i to i64
  %5157 = ptrtoint ptr %.10411732.us.us.i to i64
  %5158 = sub i64 %5156, %5157
  %5159 = getelementptr inbounds i8, ptr %5155, i64 %5158
  %5160 = ptrtoint ptr %5154 to i64
  %5161 = ptrtoint ptr %5155 to i64
  %5162 = sub i64 %5160, %5161
  %5163 = getelementptr inbounds nuw i8, ptr %5155, i64 %5162
  br label %5171

.critedge22.us.us.i1346:                          ; preds = %5093, %5084, %5076, %.lr.ph717.us.us.i
  store i8 %1775, ptr %5062, align 1, !tbaa !3
  %indvars.iv.next830.i = add nsw i64 %indvars.iv829.i, 1
  %5164 = getelementptr inbounds i8, ptr %5007, i64 %indvars.iv.next830.i
  %5165 = load i8, ptr %5164, align 1, !tbaa !3
  %.not466.us.us.i1347 = icmp eq i8 %5165, 0
  %5166 = trunc nsw i64 %indvars.iv829.i to i32
  br i1 %.not466.us.us.i1347, label %.lr.ph717.us.us.i, label %.critedge20.us.us.loopexit.i1344, !llvm.loop !252

5167:                                             ; preds = %.lr.ph711.us.us.i
  store i8 %1775, ptr %5048, align 1, !tbaa !3
  %indvars.iv.next826.i = add nsw i64 %indvars.iv825.i, -1
  %5168 = getelementptr inbounds i8, ptr %5007, i64 %indvars.iv.next826.i
  %5169 = load i8, ptr %5168, align 1, !tbaa !3
  %.not465.us.us.i1348 = icmp eq i8 %5169, 0
  %5170 = trunc nsw i64 %indvars.iv825.i to i32
  br i1 %.not465.us.us.i1348, label %.lr.ph711.us.us.i, label %.critedge18.us.us.i1318, !llvm.loop !253

5171:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322, %.critedge20.us.us.i1320, %5037, %5035, %5012
  %.11425.us.us.i1306 = phi ptr [ %.10424731.us.us.i, %5012 ], [ %.10424731.us.us.i, %5037 ], [ %.10424731.us.us.i, %5035 ], [ %5163, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322 ], [ %.10424731.us.us.i, %.critedge20.us.us.i1320 ]
  %.11412.us.us.i1307 = phi ptr [ %.10411732.us.us.i, %5012 ], [ %.10411732.us.us.i, %5037 ], [ %.10411732.us.us.i, %5035 ], [ %5155, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322 ], [ %.10411732.us.us.i, %.critedge20.us.us.i1320 ]
  %.11.us.us.i1308 = phi ptr [ %.10733.us.us.i, %5012 ], [ %.10733.us.us.i, %5037 ], [ %.10733.us.us.i, %5035 ], [ %5159, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322 ], [ %5106, %.critedge20.us.us.i1320 ]
  %.7.us.us.i1309 = phi i32 [ %.6734.us.us.i, %5012 ], [ %.6734.us.us.i, %5037 ], [ %.6734.us.us.i, %5035 ], [ %.lcssa613.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322 ], [ %.lcssa613.us.us.i, %.critedge20.us.us.i1320 ]
  %5172 = add nsw i32 %.7.us.us.i1309, 1
  %.not460.us.us.not.i1310 = icmp slt i32 %.7.us.us.i1309, %5011
  br i1 %.not460.us.us.not.i1310, label %5012, label %.loopexit.us.us.i1311, !llvm.loop !254

.loopexit.us.us.i1311:                            ; preds = %5171, %.preheader.us.us.i1304
  %.10424.lcssa.us.us.i1312 = phi ptr [ %.2416739.us.us.i, %.preheader.us.us.i1304 ], [ %.11425.us.us.i1306, %5171 ]
  %.10411.lcssa.us.us.i1313 = phi ptr [ %.2403740.us.us.i, %.preheader.us.us.i1304 ], [ %.11412.us.us.i1307, %5171 ]
  %.10.lcssa.us.us.i1314 = phi ptr [ %.2393741.us.us.i, %.preheader.us.us.i1304 ], [ %.11.us.us.i1308, %5171 ]
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond837.not.i = icmp eq i64 %indvars.iv.next834.i, 3
  br i1 %exitcond837.not.i, label %.split748.us.i, label %.preheader.us.us.i1304, !llvm.loop !255

.lr.ph735.us.us.i:                                ; preds = %.preheader.us.us.i1304
  %5173 = trunc i32 %5002 to i16
  %5174 = trunc i32 %5001 to i16
  %5175 = sub i16 0, %5174
  br label %5012

.preheader597.us.i:                               ; preds = %.split.us.i1267, %.loopexit598.us.i
  %indvars.iv820.i = phi i64 [ %indvars.iv.next821.i, %.loopexit598.us.i ], [ 0, %.split.us.i1267 ]
  %.2393741.us.i = phi ptr [ %.7398.lcssa.us.i1276, %.loopexit598.us.i ], [ %4970, %.split.us.i1267 ]
  %.2403740.us.i = phi ptr [ %.7408.lcssa.us.i1275, %.loopexit598.us.i ], [ %.1402762.i, %.split.us.i1267 ]
  %.2416739.us.i = phi ptr [ %.7421.lcssa.us.i1274, %.loopexit598.us.i ], [ %.1415761.i, %.split.us.i1267 ]
  %5176 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv820.i
  %5177 = load i32, ptr %5176, align 4, !tbaa !17
  %5178 = add nsw i32 %5177, %4972
  %5179 = sext i32 %5178 to i64
  %5180 = mul nsw i64 %4827, %5179
  %5181 = getelementptr inbounds i8, ptr %4831, i64 %5180
  %5182 = mul nsw i64 %4829, %5179
  %5183 = getelementptr inbounds i8, ptr %4838, i64 %5182
  %5184 = getelementptr inbounds nuw i8, ptr %5176, i64 4
  %5185 = load i32, ptr %5184, align 4, !tbaa !17
  %5186 = getelementptr inbounds nuw i8, ptr %5176, i64 8
  %5187 = load i32, ptr %5186, align 4, !tbaa !17
  %.not456700.us.i = icmp sgt i32 %5185, %5187
  br i1 %.not456700.us.i, label %.loopexit598.us.i, label %.lr.ph705.us.i

5188:                                             ; preds = %.lr.ph705.us.i, %5305
  %.3704.us.i = phi i32 [ %5185, %.lr.ph705.us.i ], [ %5306, %5305 ]
  %.7398703.us.i = phi ptr [ %.2393741.us.i, %.lr.ph705.us.i ], [ %.9400.us.i1271, %5305 ]
  %.7408702.us.i = phi ptr [ %.2403740.us.i, %.lr.ph705.us.i ], [ %.9410.us.i1270, %5305 ]
  %.7421701.us.i = phi ptr [ %.2416739.us.i, %.lr.ph705.us.i ], [ %.9423.us.i1269, %5305 ]
  %5189 = sext i32 %.3704.us.i to i64
  %5190 = getelementptr inbounds i8, ptr %5183, i64 %5189
  %5191 = load i8, ptr %5190, align 1, !tbaa !3
  %.not457.us.i1268 = icmp eq i8 %5191, 0
  br i1 %.not457.us.i1268, label %5192, label %5305

5192:                                             ; preds = %5188
  %5193 = getelementptr inbounds float, ptr %5181, i64 %5189
  %5194 = getelementptr inbounds float, ptr %4998, i64 %5189
  %5195 = load float, ptr %5193, align 4, !tbaa !61
  %5196 = load float, ptr %5194, align 4, !tbaa !61
  %5197 = fsub float %5195, %5196
  %5198 = fcmp oge float %5197, %4825
  %5199 = fcmp ole float %5197, %4824
  %5200 = select i1 %5198, i1 %5199, i1 false
  br i1 %5200, label %5201, label %5305

5201:                                             ; preds = %5192
  store i8 %1775, ptr %5190, align 1, !tbaa !3
  %5202 = add nsw i32 %.3704.us.i, -1
  %5203 = sext i32 %5202 to i64
  %5204 = getelementptr inbounds i8, ptr %5183, i64 %5203
  %5205 = load i8, ptr %5204, align 1, !tbaa !3
  %.not458686.us.i = icmp eq i8 %5205, 0
  br i1 %.not458686.us.i, label %.lr.ph688.us.i, label %.critedge12.us.i1277

.lr.ph688.us.i:                                   ; preds = %5201, %5309
  %indvars.iv812.i = phi i64 [ %indvars.iv.next813.i, %5309 ], [ %5203, %5201 ]
  %5206 = phi ptr [ %5310, %5309 ], [ %5204, %5201 ]
  %.0376687.us.i = phi i32 [ %5312, %5309 ], [ %.3704.us.i, %5201 ]
  %5207 = getelementptr inbounds float, ptr %5181, i64 %indvars.iv812.i
  %5208 = sext i32 %.0376687.us.i to i64
  %5209 = getelementptr inbounds float, ptr %5181, i64 %5208
  %5210 = load float, ptr %5207, align 4, !tbaa !61
  %5211 = load float, ptr %5209, align 4, !tbaa !61
  %5212 = fsub float %5210, %5211
  %5213 = fcmp oge float %5212, %4825
  %5214 = fcmp ole float %5212, %4824
  %5215 = select i1 %5213, i1 %5214, i1 false
  br i1 %5215, label %5309, label %.critedge12.us.i1277

.critedge12.us.i1277:                             ; preds = %5309, %.lr.ph688.us.i, %5201
  %.0376.lcssa.us.i1278 = phi i32 [ %.3704.us.i, %5201 ], [ %.0376687.us.i, %.lr.ph688.us.i ], [ %5312, %5309 ]
  %5216 = add nsw i32 %.3704.us.i, 1
  %5217 = sext i32 %5216 to i64
  %5218 = getelementptr inbounds i8, ptr %5183, i64 %5217
  %5219 = load i8, ptr %5218, align 1, !tbaa !3
  %.not459692.us.i = icmp eq i8 %5219, 0
  br i1 %.not459692.us.i, label %.lr.ph694.us.i, label %.critedge14.us.i1279

.lr.ph694.us.i:                                   ; preds = %.critedge12.us.i1277, %.critedge16.us.i1299
  %indvars.iv816.i = phi i64 [ %indvars.iv.next817.i, %.critedge16.us.i1299 ], [ %5217, %.critedge12.us.i1277 ]
  %5220 = phi ptr [ %5307, %.critedge16.us.i1299 ], [ %5218, %.critedge12.us.i1277 ]
  %.4693.us.i = phi i32 [ %.pre-phi849.i, %.critedge16.us.i1299 ], [ %.3704.us.i, %.critedge12.us.i1277 ]
  %5221 = getelementptr inbounds float, ptr %5181, i64 %indvars.iv816.i
  %5222 = sext i32 %.4693.us.i to i64
  %5223 = getelementptr inbounds float, ptr %5181, i64 %5222
  %5224 = load float, ptr %5221, align 4, !tbaa !61
  %5225 = load float, ptr %5223, align 4, !tbaa !61
  %5226 = fsub float %5224, %5225
  %5227 = fcmp oge float %5226, %4825
  %5228 = fcmp ole float %5226, %4824
  %5229 = select i1 %5227, i1 %5228, i1 false
  br i1 %5229, label %.lr.ph694.us..critedge16.us_crit_edge.i, label %5230

.lr.ph694.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph694.us.i
  %.pre848.i = trunc nsw i64 %indvars.iv816.i to i32
  br label %.critedge16.us.i1299

5230:                                             ; preds = %.lr.ph694.us.i
  %5231 = getelementptr inbounds float, ptr %4998, i64 %indvars.iv816.i
  %5232 = load float, ptr %5231, align 4, !tbaa !61
  %5233 = fsub float %5224, %5232
  %5234 = fcmp oge float %5233, %4825
  %5235 = fcmp ole float %5233, %4824
  %5236 = select i1 %5234, i1 %5235, i1 false
  %5237 = icmp slt i32 %.4693.us.i, %4978
  %5238 = select i1 %5236, i1 %5237, i1 false
  %5239 = trunc nsw i64 %indvars.iv816.i to i32
  br i1 %5238, label %.critedge16.us.i1299, label %.critedge14.us.i1279

.critedge14.us.loopexit.split.loop.exit.i1301:    ; preds = %.critedge16.us.i1299
  %indvars818.le.i = trunc i64 %indvars.iv.next817.i to i32
  br label %.critedge14.us.i1279

.critedge14.us.i1279:                             ; preds = %5230, %.critedge14.us.loopexit.split.loop.exit.i1301, %.critedge12.us.i1277
  %.4.lcssa.us.i1280 = phi i32 [ %.3704.us.i, %.critedge12.us.i1277 ], [ %.pre-phi849.i, %.critedge14.us.loopexit.split.loop.exit.i1301 ], [ %.4693.us.i, %5230 ]
  %.lcssa609.us.i = phi i32 [ %5216, %.critedge12.us.i1277 ], [ %indvars818.le.i, %.critedge14.us.loopexit.split.loop.exit.i1301 ], [ %5239, %5230 ]
  store i16 %5313, ptr %.7398703.us.i, align 2, !tbaa !66
  %5240 = trunc i32 %.0376.lcssa.us.i1278 to i16
  %5241 = getelementptr inbounds nuw i8, ptr %.7398703.us.i, i64 2
  store i16 %5240, ptr %5241, align 2, !tbaa !68
  %5242 = trunc i32 %.4.lcssa.us.i1280 to i16
  %5243 = getelementptr inbounds nuw i8, ptr %.7398703.us.i, i64 4
  store i16 %5242, ptr %5243, align 2, !tbaa !69
  %5244 = getelementptr inbounds nuw i8, ptr %.7398703.us.i, i64 6
  store i16 %4974, ptr %5244, align 2, !tbaa !70
  %5245 = getelementptr inbounds nuw i8, ptr %.7398703.us.i, i64 8
  store i16 %4977, ptr %5245, align 2, !tbaa !71
  %5246 = getelementptr inbounds nuw i8, ptr %.7398703.us.i, i64 10
  store i16 %5315, ptr %5246, align 2, !tbaa !72
  %5247 = getelementptr inbounds nuw i8, ptr %.7398703.us.i, i64 12
  %5248 = icmp eq ptr %5247, %.7421701.us.i
  br i1 %5248, label %5249, label %5305

5249:                                             ; preds = %.critedge14.us.i1279
  %5250 = load ptr, ptr %276, align 8, !tbaa !47
  %5251 = load ptr, ptr %67, align 8, !tbaa !50
  %5252 = ptrtoint ptr %5250 to i64
  %5253 = ptrtoint ptr %5251 to i64
  %5254 = sub i64 %5252, %5253
  %5255 = sdiv exact i64 %5254, 12
  %5256 = lshr i64 %5255, 1
  %5257 = add nsw i64 %5256, %5255
  %5258 = icmp ugt i64 %5257, %5255
  br i1 %5258, label %5264, label %5259

5259:                                             ; preds = %5249
  %5260 = icmp ult i64 %5257, %5255
  br i1 %5260, label %5261, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281

5261:                                             ; preds = %5259
  %5262 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5251, i64 %5257
  %.not.i.i476.us.i1282 = icmp eq ptr %5250, %5262
  br i1 %.not.i.i476.us.i1282, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281, label %5263

5263:                                             ; preds = %5261
  store ptr %5262, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281

5264:                                             ; preds = %5249
  %.not.i480.us.i1283 = icmp ult i64 %5255, 2
  br i1 %.not.i480.us.i1283, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281, label %5265

5265:                                             ; preds = %5264
  %5266 = load ptr, ptr %4968, align 8, !tbaa !51
  %5267 = ptrtoint ptr %5266 to i64
  %5268 = sub i64 %5267, %5252
  %5269 = sdiv exact i64 %5268, 12
  %5270 = sub nuw nsw i64 768614336404564650, %5255
  %5271 = icmp ule i64 %5269, %5270
  call void @llvm.assume(i1 %5271)
  %.not28.i481.us.i1284 = icmp ult i64 %5269, %5256
  br i1 %.not28.i481.us.i1284, label %5278, label %5272

5272:                                             ; preds = %5265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5250, i8 0, i64 12, i1 false)
  %5273 = getelementptr inbounds nuw i8, ptr %5250, i64 12
  %5274 = icmp eq i64 %5256, 1
  br i1 %5274, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i1288, label %5275

5275:                                             ; preds = %5272
  %5276 = getelementptr %"struct.cv::FFillSegment", ptr %5250, i64 %5256
  br label %.lr.ph.i.i.i.i.i.i.i.i482.us.i1285

.lr.ph.i.i.i.i.i.i.i.i482.us.i1285:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i482.us.i1285, %5275
  %.06.i.i.i.i.i.i.i.i483.us.i1286 = phi ptr [ %5277, %.lr.ph.i.i.i.i.i.i.i.i482.us.i1285 ], [ %5273, %5275 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i483.us.i1286, ptr noundef nonnull align 2 dereferenceable(12) %5250, i64 12, i1 false), !tbaa.struct !52
  %5277 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i483.us.i1286, i64 12
  %.not.i.i.i.i.i.i.i.i484.us.i1287 = icmp eq ptr %5277, %5276
  br i1 %.not.i.i.i.i.i.i.i.i484.us.i1287, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i1288, label %.lr.ph.i.i.i.i.i.i.i.i482.us.i1285, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i1288: ; preds = %.lr.ph.i.i.i.i.i.i.i.i482.us.i1285, %5272
  %.0.i.i.i.i486.us.i1289 = phi ptr [ %5273, %5272 ], [ %5276, %.lr.ph.i.i.i.i.i.i.i.i482.us.i1285 ]
  store ptr %.0.i.i.i.i486.us.i1289, ptr %276, align 8, !tbaa !47
  %.pre845.i1290 = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281

5278:                                             ; preds = %5265
  %5279 = icmp samesign ult i64 %5270, %5256
  br i1 %5279, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i487.us.i1291

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i487.us.i1291: ; preds = %5278
  %5280 = shl nuw nsw i64 %5255, 1
  %5281 = call i64 @llvm.umin.i64(i64 %5280, i64 768614336404564650)
  %5282 = mul nuw nsw i64 %5281, 12
  %5283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5282) #21
          to label %.noexc1367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1367:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i487.us.i1291
  %5284 = getelementptr inbounds nuw i8, ptr %5283, i64 %5254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5284, i8 0, i64 12, i1 false)
  %5285 = icmp eq i64 %5256, 1
  br i1 %5285, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i1295, label %5286

5286:                                             ; preds = %.noexc1367
  %5287 = getelementptr inbounds nuw i8, ptr %5284, i64 12
  %5288 = getelementptr %"struct.cv::FFillSegment", ptr %5284, i64 %5256
  br label %.lr.ph.i.i.i.i.i.i.i30.i489.us.i1292

.lr.ph.i.i.i.i.i.i.i30.i489.us.i1292:             ; preds = %.lr.ph.i.i.i.i.i.i.i30.i489.us.i1292, %5286
  %.06.i.i.i.i.i.i.i31.i490.us.i1293 = phi ptr [ %5289, %.lr.ph.i.i.i.i.i.i.i30.i489.us.i1292 ], [ %5287, %5286 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i490.us.i1293, ptr noundef nonnull align 2 dereferenceable(12) %5284, i64 12, i1 false), !tbaa.struct !52
  %5289 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i490.us.i1293, i64 12
  %.not.i.i.i.i.i.i.i32.i491.us.i1294 = icmp eq ptr %5289, %5288
  br i1 %.not.i.i.i.i.i.i.i32.i491.us.i1294, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i1295, label %.lr.ph.i.i.i.i.i.i.i30.i489.us.i1292, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i1295: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i489.us.i1292, %.noexc1367
  %5290 = icmp sgt i64 %5254, 0
  br i1 %5290, label %5291, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i1296

5291:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i1295
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5283, ptr align 2 %5251, i64 %5254, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i1296

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i1296: ; preds = %5291, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i1295
  %.not.i36.i494.us.i1297 = icmp eq ptr %5251, null
  br i1 %.not.i36.i494.us.i1297, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i1298, label %5292

5292:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i1296
  call void @_ZdlPv(ptr noundef nonnull %5251) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i1298

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i1298: ; preds = %5292, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i1296
  store ptr %5283, ptr %67, align 8, !tbaa !50
  %5293 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5284, i64 %5256
  store ptr %5293, ptr %276, align 8, !tbaa !47
  %5294 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5283, i64 %5281
  store ptr %5294, ptr %4968, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i1298, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i1288, %5264, %5263, %5261, %5259
  %5295 = phi ptr [ %5293, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i1298 ], [ %.0.i.i.i.i486.us.i1289, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i1288 ], [ %5250, %5264 ], [ %5262, %5263 ], [ %5250, %5261 ], [ %5250, %5259 ]
  %5296 = phi ptr [ %5283, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i1298 ], [ %.pre845.i1290, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i1288 ], [ %5251, %5264 ], [ %5251, %5263 ], [ %5251, %5261 ], [ %5251, %5259 ]
  %5297 = ptrtoint ptr %.7421701.us.i to i64
  %5298 = ptrtoint ptr %.7408702.us.i to i64
  %5299 = sub i64 %5297, %5298
  %5300 = getelementptr inbounds i8, ptr %5296, i64 %5299
  %5301 = ptrtoint ptr %5295 to i64
  %5302 = ptrtoint ptr %5296 to i64
  %5303 = sub i64 %5301, %5302
  %5304 = getelementptr inbounds nuw i8, ptr %5296, i64 %5303
  br label %5305

5305:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281, %.critedge14.us.i1279, %5192, %5188
  %.9423.us.i1269 = phi ptr [ %.7421701.us.i, %5188 ], [ %.7421701.us.i, %5192 ], [ %5304, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281 ], [ %.7421701.us.i, %.critedge14.us.i1279 ]
  %.9410.us.i1270 = phi ptr [ %.7408702.us.i, %5188 ], [ %.7408702.us.i, %5192 ], [ %5296, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281 ], [ %.7408702.us.i, %.critedge14.us.i1279 ]
  %.9400.us.i1271 = phi ptr [ %.7398703.us.i, %5188 ], [ %.7398703.us.i, %5192 ], [ %5300, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281 ], [ %5247, %.critedge14.us.i1279 ]
  %.5.us.i1272 = phi i32 [ %.3704.us.i, %5188 ], [ %.3704.us.i, %5192 ], [ %.lcssa609.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281 ], [ %.lcssa609.us.i, %.critedge14.us.i1279 ]
  %5306 = add nsw i32 %.5.us.i1272, 1
  %.not456.us.not.i1273 = icmp slt i32 %.5.us.i1272, %5187
  br i1 %.not456.us.not.i1273, label %5188, label %.loopexit598.us.i, !llvm.loop !256

.critedge16.us.i1299:                             ; preds = %5230, %.lr.ph694.us..critedge16.us_crit_edge.i
  %.pre-phi849.i = phi i32 [ %.pre848.i, %.lr.ph694.us..critedge16.us_crit_edge.i ], [ %5239, %5230 ]
  store i8 %1775, ptr %5220, align 1, !tbaa !3
  %indvars.iv.next817.i = add nsw i64 %indvars.iv816.i, 1
  %5307 = getelementptr inbounds i8, ptr %5183, i64 %indvars.iv.next817.i
  %5308 = load i8, ptr %5307, align 1, !tbaa !3
  %.not459.us.i1300 = icmp eq i8 %5308, 0
  br i1 %.not459.us.i1300, label %.lr.ph694.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1301, !llvm.loop !257

5309:                                             ; preds = %.lr.ph688.us.i
  store i8 %1775, ptr %5206, align 1, !tbaa !3
  %indvars.iv.next813.i = add nsw i64 %indvars.iv812.i, -1
  %5310 = getelementptr inbounds i8, ptr %5183, i64 %indvars.iv.next813.i
  %5311 = load i8, ptr %5310, align 1, !tbaa !3
  %.not458.us.i1302 = icmp eq i8 %5311, 0
  %5312 = trunc nsw i64 %indvars.iv812.i to i32
  br i1 %.not458.us.i1302, label %.lr.ph688.us.i, label %.critedge12.us.i1277, !llvm.loop !258

.loopexit598.us.i:                                ; preds = %5305, %.preheader597.us.i
  %.7421.lcssa.us.i1274 = phi ptr [ %.2416739.us.i, %.preheader597.us.i ], [ %.9423.us.i1269, %5305 ]
  %.7408.lcssa.us.i1275 = phi ptr [ %.2403740.us.i, %.preheader597.us.i ], [ %.9410.us.i1270, %5305 ]
  %.7398.lcssa.us.i1276 = phi ptr [ %.2393741.us.i, %.preheader597.us.i ], [ %.9400.us.i1271, %5305 ]
  %indvars.iv.next821.i = add nuw nsw i64 %indvars.iv820.i, 1
  %exitcond824.not.i = icmp eq i64 %indvars.iv.next821.i, 3
  br i1 %exitcond824.not.i, label %.split748.us.i, label %.preheader597.us.i, !llvm.loop !255

.lr.ph705.us.i:                                   ; preds = %.preheader597.us.i
  %5313 = trunc i32 %5178 to i16
  %5314 = trunc i32 %5177 to i16
  %5315 = sub i16 0, %5314
  br label %5188

.preheader599.i:                                  ; preds = %4969, %.loopexit600.i
  %indvars.iv808.i = phi i64 [ %indvars.iv.next809.i, %.loopexit600.i ], [ 0, %4969 ]
  %.2393741.i = phi ptr [ %.3394.lcssa.i1231, %.loopexit600.i ], [ %4970, %4969 ]
  %.2403740.i = phi ptr [ %.3404.lcssa.i1230, %.loopexit600.i ], [ %.1402762.i, %4969 ]
  %.2416739.i = phi ptr [ %.3417.lcssa.i1229, %.loopexit600.i ], [ %.1415761.i, %4969 ]
  %5316 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv808.i
  %5317 = load i32, ptr %5316, align 4, !tbaa !17
  %5318 = add nsw i32 %5317, %4972
  %5319 = sext i32 %5318 to i64
  %5320 = mul nsw i64 %4827, %5319
  %5321 = getelementptr inbounds i8, ptr %4831, i64 %5320
  %5322 = mul nsw i64 %4829, %5319
  %5323 = getelementptr inbounds i8, ptr %4838, i64 %5322
  %5324 = getelementptr inbounds nuw i8, ptr %5316, i64 4
  %5325 = load i32, ptr %5324, align 4, !tbaa !17
  %5326 = getelementptr inbounds nuw i8, ptr %5316, i64 8
  %5327 = load i32, ptr %5326, align 4, !tbaa !17
  %.not470677.i = icmp sgt i32 %5325, %5327
  br i1 %.not470677.i, label %.loopexit600.i, label %.lr.ph682.i

.lr.ph682.i:                                      ; preds = %.preheader599.i
  %5328 = trunc i32 %5318 to i16
  %5329 = trunc i32 %5317 to i16
  %5330 = sub i16 0, %5329
  br label %5331

5331:                                             ; preds = %5448, %.lr.ph682.i
  %.0378681.i = phi i32 [ %5325, %.lr.ph682.i ], [ %5449, %5448 ]
  %.3394680.i = phi ptr [ %.2393741.i, %.lr.ph682.i ], [ %.5396.i1226, %5448 ]
  %.3404679.i = phi ptr [ %.2403740.i, %.lr.ph682.i ], [ %.5406.i1225, %5448 ]
  %.3417678.i = phi ptr [ %.2416739.i, %.lr.ph682.i ], [ %.5419.i1224, %5448 ]
  %5332 = sext i32 %.0378681.i to i64
  %5333 = getelementptr inbounds i8, ptr %5323, i64 %5332
  %5334 = load i8, ptr %5333, align 1, !tbaa !3
  %.not471.i1223 = icmp eq i8 %5334, 0
  br i1 %.not471.i1223, label %5335, label %5448

5335:                                             ; preds = %5331
  %5336 = getelementptr inbounds float, ptr %5321, i64 %5332
  %5337 = load float, ptr %5336, align 4, !tbaa !61
  %5338 = fsub float %5337, %4855
  %5339 = fcmp oge float %5338, %4825
  %5340 = fcmp ole float %5338, %4824
  %5341 = select i1 %5339, i1 %5340, i1 false
  br i1 %5341, label %5342, label %5448

5342:                                             ; preds = %5335
  store i8 %1775, ptr %5333, align 1, !tbaa !3
  %5343 = add nsw i32 %.0378681.i, -1
  %5344 = sext i32 %5343 to i64
  %5345 = getelementptr inbounds i8, ptr %5323, i64 %5344
  %5346 = load i8, ptr %5345, align 1, !tbaa !3
  %.not472663.i = icmp eq i8 %5346, 0
  br i1 %.not472663.i, label %.lr.ph665.i.preheader, label %.critedge8.i1240

.lr.ph665.i.preheader:                            ; preds = %5342
  %5347 = getelementptr inbounds float, ptr %5321, i64 %5344
  %5348 = load float, ptr %5347, align 4, !tbaa !61
  %5349 = fsub float %5348, %4855
  %5350 = fcmp oge float %5349, %4825
  %5351 = fcmp ole float %5349, %4824
  %5352 = select i1 %5350, i1 %5351, i1 false
  br i1 %5352, label %.lr.ph2205, label %.critedge8.i1240

.lr.ph665.i:                                      ; preds = %.lr.ph2205
  %5353 = getelementptr inbounds float, ptr %5321, i64 %indvars.iv.next803.i
  %5354 = load float, ptr %5353, align 4, !tbaa !61
  %5355 = fsub float %5354, %4855
  %5356 = fcmp oge float %5355, %4825
  %5357 = fcmp ole float %5355, %4824
  %5358 = select i1 %5356, i1 %5357, i1 false
  br i1 %5358, label %.lr.ph2205, label %.critedge8.i1240.loopexit, !llvm.loop !259

.lr.ph2205:                                       ; preds = %.lr.ph665.i.preheader, %.lr.ph665.i
  %5359 = phi ptr [ %5360, %.lr.ph665.i ], [ %5345, %.lr.ph665.i.preheader ]
  %indvars.iv802.i2204 = phi i64 [ %indvars.iv.next803.i, %.lr.ph665.i ], [ %5344, %.lr.ph665.i.preheader ]
  store i8 %1775, ptr %5359, align 1, !tbaa !3
  %indvars.iv.next803.i = add nsw i64 %indvars.iv802.i2204, -1
  %5360 = getelementptr inbounds i8, ptr %5323, i64 %indvars.iv.next803.i
  %5361 = load i8, ptr %5360, align 1, !tbaa !3
  %.not472.i1266 = icmp eq i8 %5361, 0
  br i1 %.not472.i1266, label %.lr.ph665.i, label %..critedge8.i1240.loopexit_crit_edge, !llvm.loop !259

..critedge8.i1240.loopexit_crit_edge:             ; preds = %.lr.ph2205
  %5362 = trunc nsw i64 %indvars.iv802.i2204 to i32
  br label %.critedge8.i1240, !llvm.loop !259

.critedge8.i1240.loopexit:                        ; preds = %.lr.ph665.i
  %5363 = trunc nsw i64 %indvars.iv802.i2204 to i32
  br label %.critedge8.i1240

.critedge8.i1240:                                 ; preds = %.critedge8.i1240.loopexit, %.lr.ph665.i.preheader, %..critedge8.i1240.loopexit_crit_edge, %5342
  %.0377.lcssa.i1241 = phi i32 [ %.0378681.i, %5342 ], [ %5362, %..critedge8.i1240.loopexit_crit_edge ], [ %.0378681.i, %.lr.ph665.i.preheader ], [ %5363, %.critedge8.i1240.loopexit ]
  %5364 = add nsw i32 %.0378681.i, 1
  %5365 = sext i32 %5364 to i64
  %5366 = getelementptr inbounds i8, ptr %5323, i64 %5365
  %5367 = load i8, ptr %5366, align 1, !tbaa !3
  %.not473669.i = icmp eq i8 %5367, 0
  br i1 %.not473669.i, label %.lr.ph671.i.preheader, label %.critedge10.i1242

.lr.ph671.i.preheader:                            ; preds = %.critedge8.i1240
  %5368 = getelementptr inbounds float, ptr %5321, i64 %5365
  %5369 = load float, ptr %5368, align 4, !tbaa !61
  %5370 = fsub float %5369, %4855
  %5371 = fcmp oge float %5370, %4825
  %5372 = fcmp ole float %5370, %4824
  %5373 = select i1 %5371, i1 %5372, i1 false
  br i1 %5373, label %.lr.ph2209, label %.critedge10.i1242

.lr.ph671.i:                                      ; preds = %.lr.ph2209
  %5374 = getelementptr inbounds float, ptr %5321, i64 %indvars.iv.next806.i
  %5375 = load float, ptr %5374, align 4, !tbaa !61
  %5376 = fsub float %5375, %4855
  %5377 = fcmp oge float %5376, %4825
  %5378 = fcmp ole float %5376, %4824
  %5379 = select i1 %5377, i1 %5378, i1 false
  br i1 %5379, label %.lr.ph2209, label %.critedge10.i1242.loopexit, !llvm.loop !260

.lr.ph2209:                                       ; preds = %.lr.ph671.i.preheader, %.lr.ph671.i
  %5380 = phi ptr [ %5381, %.lr.ph671.i ], [ %5366, %.lr.ph671.i.preheader ]
  %indvars.iv805.i2208 = phi i64 [ %indvars.iv.next806.i, %.lr.ph671.i ], [ %5365, %.lr.ph671.i.preheader ]
  store i8 %1775, ptr %5380, align 1, !tbaa !3
  %indvars.iv.next806.i = add nsw i64 %indvars.iv805.i2208, 1
  %5381 = getelementptr inbounds i8, ptr %5323, i64 %indvars.iv.next806.i
  %5382 = load i8, ptr %5381, align 1, !tbaa !3
  %.not473.i1263 = icmp eq i8 %5382, 0
  br i1 %.not473.i1263, label %.lr.ph671.i, label %.critedge10.i1242.loopexit, !llvm.loop !260

.critedge10.i1242.loopexit:                       ; preds = %.lr.ph2209, %.lr.ph671.i
  %indvars2737.le = trunc i64 %indvars.iv805.i2208 to i32
  %indvars2736.le = trunc i64 %indvars.iv.next806.i to i32
  br label %.critedge10.i1242

.critedge10.i1242:                                ; preds = %.critedge10.i1242.loopexit, %.lr.ph671.i.preheader, %.critedge8.i1240
  %.1.lcssa.i1243 = phi i32 [ %.0378681.i, %.critedge8.i1240 ], [ %.0378681.i, %.lr.ph671.i.preheader ], [ %indvars2737.le, %.critedge10.i1242.loopexit ]
  %.lcssa.i1244 = phi i32 [ %5364, %.critedge8.i1240 ], [ %5364, %.lr.ph671.i.preheader ], [ %indvars2736.le, %.critedge10.i1242.loopexit ]
  store i16 %5328, ptr %.3394680.i, align 2, !tbaa !66
  %5383 = trunc i32 %.0377.lcssa.i1241 to i16
  %5384 = getelementptr inbounds nuw i8, ptr %.3394680.i, i64 2
  store i16 %5383, ptr %5384, align 2, !tbaa !68
  %5385 = trunc i32 %.1.lcssa.i1243 to i16
  %5386 = getelementptr inbounds nuw i8, ptr %.3394680.i, i64 4
  store i16 %5385, ptr %5386, align 2, !tbaa !69
  %5387 = getelementptr inbounds nuw i8, ptr %.3394680.i, i64 6
  store i16 %4974, ptr %5387, align 2, !tbaa !70
  %5388 = getelementptr inbounds nuw i8, ptr %.3394680.i, i64 8
  store i16 %4977, ptr %5388, align 2, !tbaa !71
  %5389 = getelementptr inbounds nuw i8, ptr %.3394680.i, i64 10
  store i16 %5330, ptr %5389, align 2, !tbaa !72
  %5390 = getelementptr inbounds nuw i8, ptr %.3394680.i, i64 12
  %5391 = icmp eq ptr %5390, %.3417678.i
  br i1 %5391, label %5392, label %5448

5392:                                             ; preds = %.critedge10.i1242
  %5393 = load ptr, ptr %276, align 8, !tbaa !47
  %5394 = load ptr, ptr %67, align 8, !tbaa !50
  %5395 = ptrtoint ptr %5393 to i64
  %5396 = ptrtoint ptr %5394 to i64
  %5397 = sub i64 %5395, %5396
  %5398 = sdiv exact i64 %5397, 12
  %5399 = lshr i64 %5398, 1
  %5400 = add nsw i64 %5399, %5398
  %5401 = icmp ugt i64 %5400, %5398
  br i1 %5401, label %5402, label %5433

5402:                                             ; preds = %5392
  %.not.i.i1247 = icmp ult i64 %5398, 2
  br i1 %.not.i.i1247, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245, label %5403

5403:                                             ; preds = %5402
  %5404 = load ptr, ptr %4968, align 8, !tbaa !51
  %5405 = ptrtoint ptr %5404 to i64
  %5406 = sub i64 %5405, %5395
  %5407 = sdiv exact i64 %5406, 12
  %5408 = sub nuw nsw i64 768614336404564650, %5398
  %5409 = icmp ule i64 %5407, %5408
  call void @llvm.assume(i1 %5409)
  %.not28.i.i1248 = icmp ult i64 %5407, %5399
  br i1 %.not28.i.i1248, label %5416, label %5410

5410:                                             ; preds = %5403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5393, i8 0, i64 12, i1 false)
  %5411 = getelementptr inbounds nuw i8, ptr %5393, i64 12
  %5412 = icmp eq i64 %5399, 1
  br i1 %5412, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1252, label %5413

5413:                                             ; preds = %5410
  %5414 = getelementptr %"struct.cv::FFillSegment", ptr %5393, i64 %5399
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1249

.lr.ph.i.i.i.i.i.i.i.i.i1249:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1249, %5413
  %.06.i.i.i.i.i.i.i.i.i1250 = phi ptr [ %5415, %.lr.ph.i.i.i.i.i.i.i.i.i1249 ], [ %5411, %5413 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1250, ptr noundef nonnull align 2 dereferenceable(12) %5393, i64 12, i1 false), !tbaa.struct !52
  %5415 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1250, i64 12
  %.not.i.i.i.i.i.i.i.i.i1251 = icmp eq ptr %5415, %5414
  br i1 %.not.i.i.i.i.i.i.i.i.i1251, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1252, label %.lr.ph.i.i.i.i.i.i.i.i.i1249, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1252: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1249, %5410
  %.0.i.i.i.i.i1253 = phi ptr [ %5411, %5410 ], [ %5414, %.lr.ph.i.i.i.i.i.i.i.i.i1249 ]
  store ptr %.0.i.i.i.i.i1253, ptr %276, align 8, !tbaa !47
  %.pre844.i1254 = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245

5416:                                             ; preds = %5403
  %5417 = icmp samesign ult i64 %5408, %5399
  br i1 %5417, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1255

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1255: ; preds = %5416
  %5418 = shl nuw nsw i64 %5398, 1
  %5419 = call i64 @llvm.umin.i64(i64 %5418, i64 768614336404564650)
  %5420 = mul nuw nsw i64 %5419, 12
  %5421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5420) #21
          to label %.noexc1369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1369:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1255
  %5422 = getelementptr inbounds nuw i8, ptr %5421, i64 %5397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5422, i8 0, i64 12, i1 false)
  %5423 = icmp eq i64 %5399, 1
  br i1 %5423, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1259, label %5424

5424:                                             ; preds = %.noexc1369
  %5425 = getelementptr inbounds nuw i8, ptr %5422, i64 12
  %5426 = getelementptr %"struct.cv::FFillSegment", ptr %5422, i64 %5399
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i1256

.lr.ph.i.i.i.i.i.i.i30.i.i1256:                   ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1256, %5424
  %.06.i.i.i.i.i.i.i31.i.i1257 = phi ptr [ %5427, %.lr.ph.i.i.i.i.i.i.i30.i.i1256 ], [ %5425, %5424 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i1257, ptr noundef nonnull align 2 dereferenceable(12) %5422, i64 12, i1 false), !tbaa.struct !52
  %5427 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i1257, i64 12
  %.not.i.i.i.i.i.i.i32.i.i1258 = icmp eq ptr %5427, %5426
  br i1 %.not.i.i.i.i.i.i.i32.i.i1258, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1259, label %.lr.ph.i.i.i.i.i.i.i30.i.i1256, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1259: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1256, %.noexc1369
  %5428 = icmp sgt i64 %5397, 0
  br i1 %5428, label %5429, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1260

5429:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1259
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5421, ptr align 2 %5394, i64 %5397, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1260

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1260: ; preds = %5429, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1259
  %.not.i36.i.i1261 = icmp eq ptr %5394, null
  br i1 %.not.i36.i.i1261, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1262, label %5430

5430:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1260
  call void @_ZdlPv(ptr noundef nonnull %5394) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1262

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1262: ; preds = %5430, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1260
  store ptr %5421, ptr %67, align 8, !tbaa !50
  %5431 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5422, i64 %5399
  store ptr %5431, ptr %276, align 8, !tbaa !47
  %5432 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5421, i64 %5419
  store ptr %5432, ptr %4968, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245

5433:                                             ; preds = %5392
  %5434 = icmp ult i64 %5400, %5398
  br i1 %5434, label %5435, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245

5435:                                             ; preds = %5433
  %5436 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5394, i64 %5400
  %.not.i.i474.i1246 = icmp eq ptr %5393, %5436
  br i1 %.not.i.i474.i1246, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245, label %5437

5437:                                             ; preds = %5435
  store ptr %5436, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245: ; preds = %5437, %5435, %5433, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1262, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1252, %5402
  %5438 = phi ptr [ %5431, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1262 ], [ %.0.i.i.i.i.i1253, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1252 ], [ %5393, %5402 ], [ %5393, %5433 ], [ %5393, %5435 ], [ %5436, %5437 ]
  %5439 = phi ptr [ %5421, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1262 ], [ %.pre844.i1254, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1252 ], [ %5394, %5402 ], [ %5394, %5433 ], [ %5394, %5435 ], [ %5394, %5437 ]
  %5440 = ptrtoint ptr %.3417678.i to i64
  %5441 = ptrtoint ptr %.3404679.i to i64
  %5442 = sub i64 %5440, %5441
  %5443 = getelementptr inbounds i8, ptr %5439, i64 %5442
  %5444 = ptrtoint ptr %5438 to i64
  %5445 = ptrtoint ptr %5439 to i64
  %5446 = sub i64 %5444, %5445
  %5447 = getelementptr inbounds nuw i8, ptr %5439, i64 %5446
  br label %5448

5448:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245, %.critedge10.i1242, %5335, %5331
  %.5419.i1224 = phi ptr [ %.3417678.i, %5331 ], [ %.3417678.i, %5335 ], [ %5447, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245 ], [ %.3417678.i, %.critedge10.i1242 ]
  %.5406.i1225 = phi ptr [ %.3404679.i, %5331 ], [ %.3404679.i, %5335 ], [ %5439, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245 ], [ %.3404679.i, %.critedge10.i1242 ]
  %.5396.i1226 = phi ptr [ %.3394680.i, %5331 ], [ %.3394680.i, %5335 ], [ %5443, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245 ], [ %5390, %.critedge10.i1242 ]
  %.2.i1227 = phi i32 [ %.0378681.i, %5331 ], [ %.0378681.i, %5335 ], [ %.lcssa.i1244, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245 ], [ %.lcssa.i1244, %.critedge10.i1242 ]
  %5449 = add nsw i32 %.2.i1227, 1
  %.not470.not.i1228 = icmp slt i32 %.2.i1227, %5327
  br i1 %.not470.not.i1228, label %5331, label %.loopexit600.i, !llvm.loop !261

.loopexit600.i:                                   ; preds = %5448, %.preheader599.i
  %.3417.lcssa.i1229 = phi ptr [ %.2416739.i, %.preheader599.i ], [ %.5419.i1224, %5448 ]
  %.3404.lcssa.i1230 = phi ptr [ %.2403740.i, %.preheader599.i ], [ %.5406.i1225, %5448 ]
  %.3394.lcssa.i1231 = phi ptr [ %.2393741.i, %.preheader599.i ], [ %.5396.i1226, %5448 ]
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %exitcond.not.i1232 = icmp eq i64 %indvars.iv.next809.i, 3
  br i1 %exitcond.not.i1232, label %.split748.us.i, label %.preheader599.i, !llvm.loop !255

.split748.us.i:                                   ; preds = %.loopexit600.i, %.loopexit598.us.i, %.loopexit.us.us.i1311
  %.us-phi.i1233 = phi ptr [ %.10424.lcssa.us.us.i1312, %.loopexit.us.us.i1311 ], [ %.7421.lcssa.us.i1274, %.loopexit598.us.i ], [ %.3417.lcssa.i1229, %.loopexit600.i ]
  %.us-phi749.i1234 = phi ptr [ %.10411.lcssa.us.us.i1313, %.loopexit.us.us.i1311 ], [ %.7408.lcssa.us.i1275, %.loopexit598.us.i ], [ %.3404.lcssa.i1230, %.loopexit600.i ]
  %.us-phi750.i = phi ptr [ %.10.lcssa.us.us.i1314, %.loopexit.us.us.i1311 ], [ %.7398.lcssa.us.i1276, %.loopexit598.us.i ], [ %.3394.lcssa.i1231, %.loopexit600.i ]
  %.not455754.i = icmp ugt i16 %4974, %4977
  %or.cond.i1235 = select i1 %4843, i1 true, i1 %.not455754.i
  br i1 %or.cond.i1235, label %.loopexit602.i, label %.lr.ph756.preheader.i

.lr.ph756.preheader.i:                            ; preds = %.split748.us.i
  %5450 = zext i16 %4974 to i64
  %5451 = add nuw nsw i32 %4978, 1
  %wide.trip.count.i1236 = zext nneg i32 %5451 to i64
  br label %.lr.ph756.i

.lr.ph756.i:                                      ; preds = %.lr.ph756.i, %.lr.ph756.preheader.i
  %indvars.iv838.i = phi i64 [ %5450, %.lr.ph756.preheader.i ], [ %indvars.iv.next839.i, %.lr.ph756.i ]
  %5452 = getelementptr inbounds nuw float, ptr %4998, i64 %indvars.iv838.i
  store float %4820, ptr %5452, align 4, !tbaa !61
  %indvars.iv.next839.i = add nuw nsw i64 %indvars.iv838.i, 1
  %exitcond842.not.i = icmp eq i64 %indvars.iv.next839.i, %wide.trip.count.i1236
  br i1 %exitcond842.not.i, label %.loopexit602.i, label %.lr.ph756.i, !llvm.loop !262

.loopexit602.i:                                   ; preds = %.lr.ph756.i, %.split748.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %31) #18
  %.not454.i1237 = icmp eq ptr %.us-phi749.i1234, %.us-phi750.i
  br i1 %.not454.i1237, label %._crit_edge.i1238, label %4969, !llvm.loop !263

._crit_edge.i1238:                                ; preds = %.loopexit602.i
  %reass.sub2300 = sub i32 %.2429.i1218, %.2389.i1219
  %5453 = add i32 %reass.sub2300, 1
  %5454 = add nuw i32 %.2434.i1220, 1
  %5455 = sub i32 %5454, %.1431.i1221
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

5456:                                             ; preds = %5456, %.preheader1788.preheader
  %indvars.iv.i.i1383 = phi i64 [ 0, %.preheader1788.preheader ], [ %indvars.iv.next.i.i1384, %5456 ]
  %5457 = getelementptr inbounds nuw [3 x float], ptr %100, i64 0, i64 %indvars.iv.i.i1383
  %5458 = load float, ptr %5457, align 4, !tbaa !61, !noalias !119
  %5459 = fneg float %5458
  %5460 = getelementptr inbounds nuw [3 x float], ptr %99, i64 0, i64 %indvars.iv.i.i1383
  store float %5459, ptr %5460, align 4, !tbaa !61, !alias.scope !119
  %indvars.iv.next.i.i1384 = add nuw nsw i64 %indvars.iv.i.i1383, 1
  %exitcond.not.i.i1385 = icmp eq i64 %indvars.iv.next.i.i1384, 3
  br i1 %exitcond.not.i.i1385, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %5456, !llvm.loop !264

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %5456
  %5461 = getelementptr inbounds nuw i8, ptr %99, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5461, ptr noundef nonnull align 4 dereferenceable(12) %1777, i64 12, i1 false)
  %5462 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %5463 = load i64, ptr %5462, align 8, !tbaa !58
  %5464 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %5465 = load i64, ptr %5464, align 8, !tbaa !58
  %5466 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %5467 = load ptr, ptr %5466, align 8, !tbaa !59
  %5468 = ashr i64 %2, 32
  %5469 = mul nsw i64 %5463, %5468
  %5470 = getelementptr inbounds i8, ptr %5467, i64 %5469
  %5471 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %5472 = load ptr, ptr %5471, align 8, !tbaa !59
  %5473 = getelementptr inbounds i8, ptr %5472, i64 %5465
  %5474 = getelementptr inbounds nuw i8, ptr %5473, i64 1
  %5475 = mul nsw i64 %5465, %5468
  %5476 = getelementptr inbounds i8, ptr %5474, i64 %5475
  %5477 = icmp eq i32 %142, 8
  %5478 = zext i1 %5477 to i32
  %5479 = icmp ne i32 %219, 0
  %5480 = load ptr, ptr %67, align 8, !tbaa !63
  %5481 = ptrtoint ptr %323 to i64
  %5482 = ptrtoint ptr %5480 to i64
  %5483 = sub i64 %5481, %5482
  %5484 = getelementptr inbounds nuw i8, ptr %5480, i64 %5483
  %sext.i1392 = shl i64 %2, 32
  %5485 = ashr exact i64 %sext.i1392, 32
  %5486 = getelementptr inbounds i8, ptr %5476, i64 %5485
  %5487 = load i8, ptr %5486, align 1, !tbaa !3
  %.not.i1393 = icmp eq i8 %5487, 0
  br i1 %.not.i1393, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1775, ptr %5486, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #18
  %5488 = getelementptr inbounds %"class.cv::Vec.4", ptr %5470, i64 %5485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %5488, i64 12, i1 false), !tbaa !61
  %5489 = and i32 %7, 65536
  %.not448.i1394 = icmp eq i32 %5489, 0
  %sext922.i = add i64 %sext.i1392, 4294967296
  %5490 = ashr exact i64 %sext922.i, 32
  %5491 = getelementptr inbounds i8, ptr %5476, i64 %5490
  %5492 = load i8, ptr %5491, align 1, !tbaa !3
  %.not449712.i = icmp eq i8 %5492, 0
  br i1 %.not448.i1394, label %.preheader645.i, label %.preheader647.i

.preheader647.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449712.i, label %.lr.ph.i1493, label %.critedge.i1395

.lr.ph.i1493:                                     ; preds = %.preheader647.i
  %5493 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5494 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %5495 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5496 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5497 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %5498 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5505

.preheader645.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449712.i, label %.lr.ph714.i, label %.critedge4.i1501

.lr.ph714.i:                                      ; preds = %.preheader645.i
  %5499 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5500 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %5501 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5502 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5503 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %5504 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5576

5505:                                             ; preds = %5532, %.lr.ph.i1493
  %indvars.iv.i1494 = phi i64 [ %5490, %.lr.ph.i1493 ], [ %indvars.iv.next.i1499, %5532 ]
  %5506 = phi ptr [ %5491, %.lr.ph.i1493 ], [ %5533, %5532 ]
  %.0381705.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1493 ], [ %5535, %5532 ]
  %5507 = getelementptr inbounds %"class.cv::Vec.4", ptr %5470, i64 %indvars.iv.i1494
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  br label %5508

5508:                                             ; preds = %5508, %5505
  %indvars.iv.i.i.i.i.i1495 = phi i64 [ 0, %5505 ], [ %indvars.iv.next.i.i.i.i.i1496, %5508 ]
  %5509 = getelementptr inbounds nuw [3 x float], ptr %5507, i64 0, i64 %indvars.iv.i.i.i.i.i1495
  %5510 = load float, ptr %5509, align 4, !tbaa !61, !noalias !265
  %5511 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i.i1495
  %5512 = load float, ptr %5511, align 4, !tbaa !61, !noalias !265
  %5513 = fsub float %5510, %5512
  %5514 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv.i.i.i.i.i1495
  store float %5513, ptr %5514, align 4, !tbaa !61, !alias.scope !265
  %indvars.iv.next.i.i.i.i.i1496 = add nuw nsw i64 %indvars.iv.i.i.i.i.i1495, 1
  %exitcond.not.i.i.i.i.i1497 = icmp eq i64 %indvars.iv.next.i.i.i.i.i1496, 3
  br i1 %exitcond.not.i.i.i.i.i1497, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %5508, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %5508
  %5515 = load float, ptr %99, align 4, !tbaa !61
  %5516 = load float, ptr %27, align 4, !tbaa !61
  %5517 = fcmp ugt float %5515, %5516
  %5518 = load float, ptr %5461, align 4
  %5519 = fcmp ugt float %5516, %5518
  %or.cond7.i.i = select i1 %5517, i1 true, i1 %5519
  br i1 %or.cond7.i.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5520

5520:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %5521 = load float, ptr %5493, align 4, !tbaa !61
  %5522 = load float, ptr %5494, align 4, !tbaa !61
  %5523 = fcmp ugt float %5521, %5522
  %5524 = load float, ptr %5495, align 4
  %5525 = fcmp ugt float %5522, %5524
  %or.cond.i.i1498 = select i1 %5523, i1 true, i1 %5525
  br i1 %or.cond.i.i1498, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5526

5526:                                             ; preds = %5520
  %5527 = load float, ptr %5496, align 4, !tbaa !61
  %5528 = load float, ptr %5497, align 4, !tbaa !61
  %5529 = fcmp ugt float %5527, %5528
  br i1 %5529, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %5526, %5520, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #18
  br label %.critedge.i1395

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i: ; preds = %5526
  %5530 = load float, ptr %5498, align 4, !tbaa !61
  %5531 = fcmp ugt float %5528, %5530
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #18
  br i1 %5531, label %.critedge.i1395, label %5532

5532:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1775, ptr %5506, align 1, !tbaa !3
  %indvars.iv.next.i1499 = add nsw i64 %indvars.iv.i1494, 1
  %5533 = getelementptr inbounds i8, ptr %5476, i64 %indvars.iv.next.i1499
  %5534 = load i8, ptr %5533, align 1, !tbaa !3
  %.not451.i1500 = icmp eq i8 %5534, 0
  %5535 = trunc nsw i64 %indvars.iv.i1494 to i32
  br i1 %.not451.i1500, label %5505, label %.critedge.i1395, !llvm.loop !269

.critedge.i1395:                                  ; preds = %5532, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader647.i
  %.0381703.i = phi i32 [ %.0381705.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader647.i ], [ %5535, %5532 ], [ %.0381705.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i ]
  %sext921.i = add i64 %sext.i1392, -4294967296
  %5536 = ashr exact i64 %sext921.i, 32
  %5537 = getelementptr inbounds i8, ptr %5476, i64 %5536
  %5538 = load i8, ptr %5537, align 1, !tbaa !3
  %.not452707.i = icmp eq i8 %5538, 0
  br i1 %.not452707.i, label %.lr.ph709.i, label %.critedge2.i1396

.lr.ph709.i:                                      ; preds = %.critedge.i1395
  %5539 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5540 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %5541 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5542 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5543 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %5544 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5545

5545:                                             ; preds = %5572, %.lr.ph709.i
  %indvars.iv863.i = phi i64 [ %5536, %.lr.ph709.i ], [ %indvars.iv.next864.i, %5572 ]
  %5546 = phi ptr [ %5537, %.lr.ph709.i ], [ %5573, %5572 ]
  %.0378708.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph709.i ], [ %5575, %5572 ]
  %5547 = getelementptr inbounds %"class.cv::Vec.4", ptr %5470, i64 %indvars.iv863.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  br label %5548

5548:                                             ; preds = %5548, %5545
  %indvars.iv.i.i.i.i473.i1489 = phi i64 [ 0, %5545 ], [ %indvars.iv.next.i.i.i.i474.i1490, %5548 ]
  %5549 = getelementptr inbounds nuw [3 x float], ptr %5547, i64 0, i64 %indvars.iv.i.i.i.i473.i1489
  %5550 = load float, ptr %5549, align 4, !tbaa !61, !noalias !270
  %5551 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i473.i1489
  %5552 = load float, ptr %5551, align 4, !tbaa !61, !noalias !270
  %5553 = fsub float %5550, %5552
  %5554 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i.i473.i1489
  store float %5553, ptr %5554, align 4, !tbaa !61, !alias.scope !270
  %indvars.iv.next.i.i.i.i474.i1490 = add nuw nsw i64 %indvars.iv.i.i.i.i473.i1489, 1
  %exitcond.not.i.i.i.i475.i1491 = icmp eq i64 %indvars.iv.next.i.i.i.i474.i1490, 3
  br i1 %exitcond.not.i.i.i.i475.i1491, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %5548, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %5548
  %5555 = load float, ptr %99, align 4, !tbaa !61
  %5556 = load float, ptr %26, align 4, !tbaa !61
  %5557 = fcmp ugt float %5555, %5556
  %5558 = load float, ptr %5461, align 4
  %5559 = fcmp ugt float %5556, %5558
  %or.cond7.i477.i = select i1 %5557, i1 true, i1 %5559
  br i1 %or.cond7.i477.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5560

5560:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %5561 = load float, ptr %5539, align 4, !tbaa !61
  %5562 = load float, ptr %5540, align 4, !tbaa !61
  %5563 = fcmp ugt float %5561, %5562
  %5564 = load float, ptr %5541, align 4
  %5565 = fcmp ugt float %5562, %5564
  %or.cond.i478.i = select i1 %5563, i1 true, i1 %5565
  br i1 %or.cond.i478.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5566

5566:                                             ; preds = %5560
  %5567 = load float, ptr %5542, align 4, !tbaa !61
  %5568 = load float, ptr %5543, align 4, !tbaa !61
  %5569 = fcmp ugt float %5567, %5568
  br i1 %5569, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i: ; preds = %5566, %5560, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #18
  br label %.critedge2.i1396

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i: ; preds = %5566
  %5570 = load float, ptr %5544, align 4, !tbaa !61
  %5571 = fcmp ugt float %5568, %5570
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #18
  br i1 %5571, label %.critedge2.i1396, label %5572

5572:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i
  store i8 %1775, ptr %5546, align 1, !tbaa !3
  %indvars.iv.next864.i = add nsw i64 %indvars.iv863.i, -1
  %5573 = getelementptr inbounds i8, ptr %5476, i64 %indvars.iv.next864.i
  %5574 = load i8, ptr %5573, align 1, !tbaa !3
  %.not452.i1492 = icmp eq i8 %5574, 0
  %5575 = trunc nsw i64 %indvars.iv863.i to i32
  br i1 %.not452.i1492, label %5545, label %.critedge2.i1396, !llvm.loop !273

5576:                                             ; preds = %5605, %.lr.ph714.i
  %indvars.iv866.i = phi i64 [ %5490, %.lr.ph714.i ], [ %indvars.iv.next867.i, %5605 ]
  %5577 = phi ptr [ %5491, %.lr.ph714.i ], [ %5606, %5605 ]
  %.2383713.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph714.i ], [ %5608, %5605 ]
  %5578 = getelementptr inbounds %"class.cv::Vec.4", ptr %5470, i64 %indvars.iv866.i
  %5579 = sext i32 %.2383713.i to i64
  %5580 = getelementptr inbounds %"class.cv::Vec.4", ptr %5470, i64 %5579
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  br label %5581

5581:                                             ; preds = %5581, %5576
  %indvars.iv.i.i.i.i480.i = phi i64 [ 0, %5576 ], [ %indvars.iv.next.i.i.i.i481.i, %5581 ]
  %5582 = getelementptr inbounds nuw [3 x float], ptr %5578, i64 0, i64 %indvars.iv.i.i.i.i480.i
  %5583 = load float, ptr %5582, align 4, !tbaa !61, !noalias !274
  %5584 = getelementptr inbounds nuw [3 x float], ptr %5580, i64 0, i64 %indvars.iv.i.i.i.i480.i
  %5585 = load float, ptr %5584, align 4, !tbaa !61, !noalias !274
  %5586 = fsub float %5583, %5585
  %5587 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i.i480.i
  store float %5586, ptr %5587, align 4, !tbaa !61, !alias.scope !274
  %indvars.iv.next.i.i.i.i481.i = add nuw nsw i64 %indvars.iv.i.i.i.i480.i, 1
  %exitcond.not.i.i.i.i482.i = icmp eq i64 %indvars.iv.next.i.i.i.i481.i, 3
  br i1 %exitcond.not.i.i.i.i482.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i, label %5581, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i: ; preds = %5581
  %5588 = load float, ptr %99, align 4, !tbaa !61
  %5589 = load float, ptr %25, align 4, !tbaa !61
  %5590 = fcmp ugt float %5588, %5589
  %5591 = load float, ptr %5461, align 4
  %5592 = fcmp ugt float %5589, %5591
  %or.cond7.i484.i = select i1 %5590, i1 true, i1 %5592
  br i1 %or.cond7.i484.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5593

5593:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  %5594 = load float, ptr %5499, align 4, !tbaa !61
  %5595 = load float, ptr %5500, align 4, !tbaa !61
  %5596 = fcmp ugt float %5594, %5595
  %5597 = load float, ptr %5501, align 4
  %5598 = fcmp ugt float %5595, %5597
  %or.cond.i485.i = select i1 %5596, i1 true, i1 %5598
  br i1 %or.cond.i485.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5599

5599:                                             ; preds = %5593
  %5600 = load float, ptr %5502, align 4, !tbaa !61
  %5601 = load float, ptr %5503, align 4, !tbaa !61
  %5602 = fcmp ugt float %5600, %5601
  br i1 %5602, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i: ; preds = %5599, %5593, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #18
  br label %.critedge4.i1501

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i: ; preds = %5599
  %5603 = load float, ptr %5504, align 4, !tbaa !61
  %5604 = fcmp ugt float %5601, %5603
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #18
  br i1 %5604, label %.critedge4.i1501, label %5605

5605:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i
  store i8 %1775, ptr %5577, align 1, !tbaa !3
  %indvars.iv.next867.i = add nsw i64 %indvars.iv866.i, 1
  %5606 = getelementptr inbounds i8, ptr %5476, i64 %indvars.iv.next867.i
  %5607 = load i8, ptr %5606, align 1, !tbaa !3
  %.not449.i1503 = icmp eq i8 %5607, 0
  %5608 = trunc nsw i64 %indvars.iv866.i to i32
  br i1 %.not449.i1503, label %5576, label %.critedge4.i1501, !llvm.loop !277

.critedge4.i1501:                                 ; preds = %5605, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, %.preheader645.i
  %.2383700.i = phi i32 [ %.2383713.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader645.i ], [ %5608, %5605 ], [ %.2383713.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i ]
  %sext923.i = add i64 %sext.i1392, -4294967296
  %5609 = ashr exact i64 %sext923.i, 32
  %5610 = getelementptr inbounds i8, ptr %5476, i64 %5609
  %5611 = load i8, ptr %5610, align 1, !tbaa !3
  %.not450717.i = icmp eq i8 %5611, 0
  br i1 %.not450717.i, label %.lr.ph719.i, label %.critedge2.i1396

.lr.ph719.i:                                      ; preds = %.critedge4.i1501
  %5612 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5613 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %5614 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5615 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5616 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %5617 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5618

5618:                                             ; preds = %5647, %.lr.ph719.i
  %indvars.iv869.i = phi i64 [ %5609, %.lr.ph719.i ], [ %indvars.iv.next870.i, %5647 ]
  %5619 = phi ptr [ %5610, %.lr.ph719.i ], [ %5648, %5647 ]
  %.2380718.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph719.i ], [ %5650, %5647 ]
  %5620 = getelementptr inbounds %"class.cv::Vec.4", ptr %5470, i64 %indvars.iv869.i
  %5621 = sext i32 %.2380718.i to i64
  %5622 = getelementptr inbounds %"class.cv::Vec.4", ptr %5470, i64 %5621
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  br label %5623

5623:                                             ; preds = %5623, %5618
  %indvars.iv.i.i.i.i487.i = phi i64 [ 0, %5618 ], [ %indvars.iv.next.i.i.i.i488.i, %5623 ]
  %5624 = getelementptr inbounds nuw [3 x float], ptr %5620, i64 0, i64 %indvars.iv.i.i.i.i487.i
  %5625 = load float, ptr %5624, align 4, !tbaa !61, !noalias !278
  %5626 = getelementptr inbounds nuw [3 x float], ptr %5622, i64 0, i64 %indvars.iv.i.i.i.i487.i
  %5627 = load float, ptr %5626, align 4, !tbaa !61, !noalias !278
  %5628 = fsub float %5625, %5627
  %5629 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i.i487.i
  store float %5628, ptr %5629, align 4, !tbaa !61, !alias.scope !278
  %indvars.iv.next.i.i.i.i488.i = add nuw nsw i64 %indvars.iv.i.i.i.i487.i, 1
  %exitcond.not.i.i.i.i489.i = icmp eq i64 %indvars.iv.next.i.i.i.i488.i, 3
  br i1 %exitcond.not.i.i.i.i489.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i, label %5623, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i: ; preds = %5623
  %5630 = load float, ptr %99, align 4, !tbaa !61
  %5631 = load float, ptr %24, align 4, !tbaa !61
  %5632 = fcmp ugt float %5630, %5631
  %5633 = load float, ptr %5461, align 4
  %5634 = fcmp ugt float %5631, %5633
  %or.cond7.i491.i = select i1 %5632, i1 true, i1 %5634
  br i1 %or.cond7.i491.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5635

5635:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  %5636 = load float, ptr %5612, align 4, !tbaa !61
  %5637 = load float, ptr %5613, align 4, !tbaa !61
  %5638 = fcmp ugt float %5636, %5637
  %5639 = load float, ptr %5614, align 4
  %5640 = fcmp ugt float %5637, %5639
  %or.cond.i492.i = select i1 %5638, i1 true, i1 %5640
  br i1 %or.cond.i492.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5641

5641:                                             ; preds = %5635
  %5642 = load float, ptr %5615, align 4, !tbaa !61
  %5643 = load float, ptr %5616, align 4, !tbaa !61
  %5644 = fcmp ugt float %5642, %5643
  br i1 %5644, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i: ; preds = %5641, %5635, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #18
  br label %.critedge2.i1396

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i: ; preds = %5641
  %5645 = load float, ptr %5617, align 4, !tbaa !61
  %5646 = fcmp ugt float %5643, %5645
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #18
  br i1 %5646, label %.critedge2.i1396, label %5647

5647:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i
  store i8 %1775, ptr %5619, align 1, !tbaa !3
  %indvars.iv.next870.i = add nsw i64 %indvars.iv869.i, -1
  %5648 = getelementptr inbounds i8, ptr %5476, i64 %indvars.iv.next870.i
  %5649 = load i8, ptr %5648, align 1, !tbaa !3
  %.not450.i1502 = icmp eq i8 %5649, 0
  %5650 = trunc nsw i64 %indvars.iv869.i to i32
  br i1 %.not450.i1502, label %5618, label %.critedge2.i1396, !llvm.loop !281

.critedge2.i1396:                                 ; preds = %5572, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i, %5647, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, %.critedge4.i1501, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, %.critedge.i1395
  %.1382.i1397 = phi i32 [ %.0381703.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2383700.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.2383700.i, %.critedge4.i1501 ], [ %.0381703.i, %.critedge.i1395 ], [ %.2383700.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %.2383700.i, %5647 ], [ %.0381703.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ], [ %.0381703.i, %5572 ]
  %.1379.i1398 = phi i32 [ %.0378708.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2380718.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1501 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1395 ], [ %5650, %5647 ], [ %.2380718.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %5575, %5572 ], [ %.0378708.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ]
  %5651 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %5651, ptr %5480, align 2, !tbaa !66
  %5652 = trunc i32 %.1379.i1398 to i16
  %5653 = getelementptr inbounds nuw i8, ptr %5480, i64 2
  store i16 %5652, ptr %5653, align 2, !tbaa !68
  %5654 = trunc i32 %.1382.i1397 to i16
  %5655 = getelementptr inbounds nuw i8, ptr %5480, i64 4
  store i16 %5654, ptr %5655, align 2, !tbaa !69
  %5656 = add i16 %5654, 1
  %5657 = getelementptr inbounds nuw i8, ptr %5480, i64 6
  store i16 %5656, ptr %5657, align 2, !tbaa !70
  %5658 = getelementptr inbounds nuw i8, ptr %5480, i64 8
  store i16 %5654, ptr %5658, align 2, !tbaa !71
  %5659 = getelementptr inbounds nuw i8, ptr %5480, i64 10
  store i16 1, ptr %5659, align 2, !tbaa !72
  %5660 = getelementptr inbounds nuw i8, ptr %5480, i64 12
  %5661 = icmp eq ptr %5660, %323
  br i1 %5661, label %5662, label %.lr.ph819.i

5662:                                             ; preds = %.critedge2.i1396
  %5663 = load ptr, ptr %276, align 8, !tbaa !47
  %5664 = load ptr, ptr %67, align 8, !tbaa !50
  %5665 = ptrtoint ptr %5663 to i64
  %5666 = ptrtoint ptr %5664 to i64
  %5667 = sub i64 %5665, %5666
  %5668 = sdiv exact i64 %5667, 12
  %5669 = lshr i64 %5668, 1
  %5670 = add nsw i64 %5669, %5668
  %5671 = icmp ugt i64 %5670, %5668
  br i1 %5671, label %5672, label %5673

5672:                                             ; preds = %5662
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %5669)
          to label %.noexc1504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1504:                                       ; preds = %5672
  %.pre.i1488 = load ptr, ptr %67, align 8, !tbaa !63
  %.pre913.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre917.i = ptrtoint ptr %.pre.i1488 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485

5673:                                             ; preds = %5662
  %5674 = icmp ult i64 %5670, %5668
  br i1 %5674, label %5675, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485

5675:                                             ; preds = %5673
  %5676 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5664, i64 %5670
  %.not.i.i.i1487 = icmp eq ptr %5663, %5676
  br i1 %.not.i.i.i1487, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485, label %5677

5677:                                             ; preds = %5675
  store ptr %5676, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485: ; preds = %5677, %5675, %5673, %.noexc1504
  %.pre-phi.i1486 = phi i64 [ %.pre917.i, %.noexc1504 ], [ %5666, %5673 ], [ %5666, %5675 ], [ %5666, %5677 ]
  %5678 = phi ptr [ %.pre913.i, %.noexc1504 ], [ %5663, %5673 ], [ %5663, %5675 ], [ %5676, %5677 ]
  %5679 = phi ptr [ %.pre.i1488, %.noexc1504 ], [ %5664, %5673 ], [ %5664, %5675 ], [ %5664, %5677 ]
  %5680 = getelementptr inbounds nuw i8, ptr %5679, i64 12
  %5681 = ptrtoint ptr %5678 to i64
  %5682 = sub i64 %5681, %.pre-phi.i1486
  %5683 = getelementptr inbounds nuw i8, ptr %5679, i64 %5682
  br label %.lr.ph819.i

.lr.ph819.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485, %.critedge2.i1396
  %.0413.i1399 = phi ptr [ %5683, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485 ], [ %5484, %.critedge2.i1396 ]
  %.0400.i1400 = phi ptr [ %5679, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485 ], [ %5480, %.critedge2.i1396 ]
  %.0390.i1401 = phi ptr [ %5680, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485 ], [ %5660, %.critedge2.i1396 ]
  %5684 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %5685 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %5686 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %5687 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %5688 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %5689 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %5690 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %5691 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %5692 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5693 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %5694 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5695 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5696 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %5697 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %5698 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %5699 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %5700 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %5701 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %5702 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %5703 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %5704 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %5705 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %5706 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %5707 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %5708 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %5709 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %5710 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %5711 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %5712 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %5713 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %5714 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %5715 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %5716 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %5717 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %5718 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %5719 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %5720 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %5721 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %5722 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %5723 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %5724 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %5725 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %5726 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %5727

5727:                                             ; preds = %.loopexit644.i, %.lr.ph819.i
  %.0384818.i = phi i32 [ 0, %.lr.ph819.i ], [ %5753, %.loopexit644.i ]
  %.0386817.i = phi i32 [ %.1379.i1398, %.lr.ph819.i ], [ %.2388.i1403, %.loopexit644.i ]
  %.1391816.i = phi ptr [ %.0390.i1401, %.lr.ph819.i ], [ %.us-phi803.i, %.loopexit644.i ]
  %.1401815.i = phi ptr [ %.0400.i1400, %.lr.ph819.i ], [ %.us-phi802.i, %.loopexit644.i ]
  %.1414814.i = phi ptr [ %.0413.i1399, %.lr.ph819.i ], [ %.us-phi.i1417, %.loopexit644.i ]
  %.0426813.i = phi i32 [ %.1382.i1397, %.lr.ph819.i ], [ %.2428.i1402, %.loopexit644.i ]
  %.0429812.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph819.i ], [ %.1430.i1405, %.loopexit644.i ]
  %.0431811.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph819.i ], [ %.2433.i1404, %.loopexit644.i ]
  %5728 = getelementptr inbounds i8, ptr %.1391816.i, i64 -12
  %5729 = load i16, ptr %5728, align 2, !tbaa !66
  %5730 = zext i16 %5729 to i32
  %5731 = getelementptr inbounds i8, ptr %.1391816.i, i64 -10
  %5732 = load i16, ptr %5731, align 2, !tbaa !68
  %5733 = zext i16 %5732 to i32
  %5734 = getelementptr inbounds i8, ptr %.1391816.i, i64 -8
  %5735 = load i16, ptr %5734, align 2, !tbaa !69
  %5736 = zext i16 %5735 to i32
  %5737 = getelementptr inbounds i8, ptr %.1391816.i, i64 -6
  %5738 = load i16, ptr %5737, align 2, !tbaa !70
  %5739 = zext i16 %5738 to i32
  %5740 = getelementptr inbounds i8, ptr %.1391816.i, i64 -4
  %5741 = load i16, ptr %5740, align 2, !tbaa !71
  %5742 = zext i16 %5741 to i32
  %5743 = getelementptr inbounds i8, ptr %.1391816.i, i64 -2
  %5744 = load i16, ptr %5743, align 2, !tbaa !72
  %5745 = sext i16 %5744 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %29) #18
  %5746 = sub nsw i32 0, %5745
  store i32 %5746, ptr %29, align 16, !tbaa !17
  %5747 = sub nsw i32 %5733, %5478
  store i32 %5747, ptr %5684, align 4, !tbaa !17
  %5748 = add nuw nsw i32 %5736, %5478
  store i32 %5748, ptr %5685, align 8, !tbaa !17
  store i32 %5745, ptr %5686, align 4, !tbaa !17
  store i32 %5747, ptr %5687, align 16, !tbaa !17
  %5749 = add nsw i32 %5739, -1
  store i32 %5749, ptr %5688, align 4, !tbaa !17
  store i32 %5745, ptr %5689, align 8, !tbaa !17
  %5750 = add nuw nsw i32 %5742, 1
  store i32 %5750, ptr %5690, align 4, !tbaa !17
  store i32 %5748, ptr %5691, align 16, !tbaa !17
  %5751 = sub nsw i32 %5736, %5733
  %5752 = add i32 %.0384818.i, 1
  %5753 = add i32 %5752, %5751
  %.2428.i1402 = call i32 @llvm.smax.i32(i32 %.0426813.i, i32 %5736)
  %.2388.i1403 = call i32 @llvm.smin.i32(i32 %.0386817.i, i32 %5733)
  %.2433.i1404 = call i32 @llvm.smax.i32(i32 %.0431811.i, i32 %5730)
  %.1430.i1405 = call i32 @llvm.smin.i32(i32 %.0429812.i, i32 %5730)
  %5754 = zext i16 %5729 to i64
  %5755 = mul nsw i64 %5463, %5754
  %5756 = getelementptr inbounds i8, ptr %5467, i64 %5755
  %invariant.gep779.i = getelementptr i8, ptr %5756, i64 -12
  %invariant.gep781.i = getelementptr i8, ptr %5756, i64 12
  %invariant.gep.i1406 = getelementptr i8, ptr %5756, i64 24
  br i1 %.not448.i1394, label %.split.us.i1445, label %.preheader641.i

.split.us.i1445:                                  ; preds = %5727
  br i1 %5477, label %.preheader.us.us.preheader.i1460, label %.preheader639.us.i

.preheader.us.us.preheader.i1460:                 ; preds = %.split.us.i1445
  %5757 = zext i16 %5732 to i64
  br label %.preheader.us.us.i1461

.preheader.us.us.i1461:                           ; preds = %.loopexit.us.us.i1468, %.preheader.us.us.preheader.i1460
  %indvars.iv903.i = phi i64 [ 0, %.preheader.us.us.preheader.i1460 ], [ %indvars.iv.next904.i, %.loopexit.us.us.i1468 ]
  %.2392794.us.us.i = phi ptr [ %5728, %.preheader.us.us.preheader.i1460 ], [ %.10.lcssa.us.us.i1471, %.loopexit.us.us.i1468 ]
  %.2402793.us.us.i = phi ptr [ %.1401815.i, %.preheader.us.us.preheader.i1460 ], [ %.10410.lcssa.us.us.i1470, %.loopexit.us.us.i1468 ]
  %.2415792.us.us.i = phi ptr [ %.1414814.i, %.preheader.us.us.preheader.i1460 ], [ %.10423.lcssa.us.us.i1469, %.loopexit.us.us.i1468 ]
  %5758 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv903.i
  %5759 = load i32, ptr %5758, align 4, !tbaa !17
  %5760 = add nsw i32 %5759, %5730
  %5761 = sext i32 %5760 to i64
  %5762 = mul nsw i64 %5463, %5761
  %5763 = getelementptr inbounds i8, ptr %5467, i64 %5762
  %5764 = mul nsw i64 %5465, %5761
  %5765 = getelementptr inbounds i8, ptr %5474, i64 %5764
  %5766 = getelementptr inbounds nuw i8, ptr %5758, i64 4
  %5767 = load i32, ptr %5766, align 4, !tbaa !17
  %5768 = getelementptr inbounds nuw i8, ptr %5758, i64 8
  %5769 = load i32, ptr %5768, align 4, !tbaa !17
  %.not459783.us.us.i = icmp sgt i32 %5767, %5769
  br i1 %.not459783.us.us.i, label %.loopexit.us.us.i1468, label %.lr.ph788.us.us.i

5770:                                             ; preds = %.lr.ph788.us.us.i, %6074
  %.6787.us.us.i = phi i32 [ %5767, %.lr.ph788.us.us.i ], [ %6075, %6074 ]
  %.10786.us.us.i = phi ptr [ %.2392794.us.us.i, %.lr.ph788.us.us.i ], [ %.11.us.us.i1465, %6074 ]
  %.10410785.us.us.i = phi ptr [ %.2402793.us.us.i, %.lr.ph788.us.us.i ], [ %.11411.us.us.i1464, %6074 ]
  %.10423784.us.us.i = phi ptr [ %.2415792.us.us.i, %.lr.ph788.us.us.i ], [ %.11424.us.us.i1463, %6074 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #18
  %5771 = sext i32 %.6787.us.us.i to i64
  %5772 = getelementptr inbounds i8, ptr %5765, i64 %5771
  %5773 = load i8, ptr %5772, align 1, !tbaa !3
  %.not460.us.us.i1462 = icmp eq i8 %5773, 0
  br i1 %.not460.us.us.i1462, label %5774, label %6074

5774:                                             ; preds = %5770
  %5775 = getelementptr inbounds %"class.cv::Vec.4", ptr %5763, i64 %5771
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5775, i64 12, i1 false)
  %5776 = sub nsw i32 %.6787.us.us.i, %5733
  %5777 = add nsw i32 %5776, -1
  %.not461.us.us.i1472 = icmp ugt i32 %5777, %5751
  br i1 %.not461.us.us.i1472, label %5803, label %5778

5778:                                             ; preds = %5774
  %gep780.us.us.i = getelementptr %"class.cv::Vec.4", ptr %invariant.gep779.i, i64 %5771
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  br label %5779

5779:                                             ; preds = %5779, %5778
  %indvars.iv.i.i.i.i547.us.us.i = phi i64 [ 0, %5778 ], [ %indvars.iv.next.i.i.i.i548.us.us.i, %5779 ]
  %5780 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i547.us.us.i
  %5781 = load float, ptr %5780, align 4, !tbaa !61, !noalias !282
  %5782 = getelementptr inbounds nuw [3 x float], ptr %gep780.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i547.us.us.i
  %5783 = load float, ptr %5782, align 4, !tbaa !61, !noalias !282
  %5784 = fsub float %5781, %5783
  %5785 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i.i.i547.us.us.i
  store float %5784, ptr %5785, align 4, !tbaa !61, !alias.scope !282
  %indvars.iv.next.i.i.i.i548.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.us.i, 1
  %exitcond.not.i.i.i.i549.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i, label %5779, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i: ; preds = %5779
  %5786 = load float, ptr %99, align 4, !tbaa !61
  %5787 = load float, ptr %16, align 4, !tbaa !61
  %5788 = fcmp ugt float %5786, %5787
  %5789 = load float, ptr %5461, align 4
  %5790 = fcmp ugt float %5787, %5789
  %or.cond7.i551.us.us.i = select i1 %5788, i1 true, i1 %5790
  br i1 %or.cond7.i551.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %5791

5791:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i
  %5792 = load float, ptr %5692, align 4, !tbaa !61
  %5793 = load float, ptr %5711, align 4, !tbaa !61
  %5794 = fcmp ugt float %5792, %5793
  %5795 = load float, ptr %5694, align 4
  %5796 = fcmp ugt float %5793, %5795
  %or.cond.i552.us.us.i = select i1 %5794, i1 true, i1 %5796
  br i1 %or.cond.i552.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %5797

5797:                                             ; preds = %5791
  %5798 = load float, ptr %5695, align 4, !tbaa !61
  %5799 = load float, ptr %5712, align 4, !tbaa !61
  %5800 = fcmp ugt float %5798, %5799
  br i1 %5800, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i: ; preds = %5797
  %5801 = load float, ptr %5697, align 4, !tbaa !61
  %5802 = fcmp ugt float %5799, %5801
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #18
  br i1 %5802, label %5803, label %5857

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i: ; preds = %5797, %5791, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #18
  br label %5803

5803:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i, %5774
  %.not462.us.us.i1483 = icmp ugt i32 %5776, %5751
  br i1 %.not462.us.us.i1483, label %5830, label %5804

5804:                                             ; preds = %5803
  %5805 = getelementptr inbounds %"class.cv::Vec.4", ptr %5756, i64 %5771
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  br label %5806

5806:                                             ; preds = %5806, %5804
  %indvars.iv.i.i.i.i554.us.us.i = phi i64 [ 0, %5804 ], [ %indvars.iv.next.i.i.i.i555.us.us.i, %5806 ]
  %5807 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i554.us.us.i
  %5808 = load float, ptr %5807, align 4, !tbaa !61, !noalias !285
  %5809 = getelementptr inbounds nuw [3 x float], ptr %5805, i64 0, i64 %indvars.iv.i.i.i.i554.us.us.i
  %5810 = load float, ptr %5809, align 4, !tbaa !61, !noalias !285
  %5811 = fsub float %5808, %5810
  %5812 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i.i.i.i554.us.us.i
  store float %5811, ptr %5812, align 4, !tbaa !61, !alias.scope !285
  %indvars.iv.next.i.i.i.i555.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i554.us.us.i, 1
  %exitcond.not.i.i.i.i556.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i555.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i556.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i, label %5806, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i: ; preds = %5806
  %5813 = load float, ptr %99, align 4, !tbaa !61
  %5814 = load float, ptr %15, align 4, !tbaa !61
  %5815 = fcmp ugt float %5813, %5814
  %5816 = load float, ptr %5461, align 4
  %5817 = fcmp ugt float %5814, %5816
  %or.cond7.i558.us.us.i = select i1 %5815, i1 true, i1 %5817
  br i1 %or.cond7.i558.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %5818

5818:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i
  %5819 = load float, ptr %5692, align 4, !tbaa !61
  %5820 = load float, ptr %5713, align 4, !tbaa !61
  %5821 = fcmp ugt float %5819, %5820
  %5822 = load float, ptr %5694, align 4
  %5823 = fcmp ugt float %5820, %5822
  %or.cond.i559.us.us.i = select i1 %5821, i1 true, i1 %5823
  br i1 %or.cond.i559.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %5824

5824:                                             ; preds = %5818
  %5825 = load float, ptr %5695, align 4, !tbaa !61
  %5826 = load float, ptr %5714, align 4, !tbaa !61
  %5827 = fcmp ugt float %5825, %5826
  br i1 %5827, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i: ; preds = %5824
  %5828 = load float, ptr %5697, align 4, !tbaa !61
  %5829 = fcmp ugt float %5826, %5828
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #18
  br i1 %5829, label %5830, label %5857

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i: ; preds = %5824, %5818, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #18
  br label %5830

5830:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i, %5803
  %5831 = add nsw i32 %5776, 1
  %.not463.us.us.i1484 = icmp ugt i32 %5831, %5751
  br i1 %.not463.us.us.i1484, label %6074, label %5832

5832:                                             ; preds = %5830
  %gep782.us.us.i = getelementptr %"class.cv::Vec.4", ptr %invariant.gep781.i, i64 %5771
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  br label %5833

5833:                                             ; preds = %5833, %5832
  %indvars.iv.i.i.i.i561.us.us.i = phi i64 [ 0, %5832 ], [ %indvars.iv.next.i.i.i.i562.us.us.i, %5833 ]
  %5834 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i561.us.us.i
  %5835 = load float, ptr %5834, align 4, !tbaa !61, !noalias !288
  %5836 = getelementptr inbounds nuw [3 x float], ptr %gep782.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i561.us.us.i
  %5837 = load float, ptr %5836, align 4, !tbaa !61, !noalias !288
  %5838 = fsub float %5835, %5837
  %5839 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i561.us.us.i
  store float %5838, ptr %5839, align 4, !tbaa !61, !alias.scope !288
  %indvars.iv.next.i.i.i.i562.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i561.us.us.i, 1
  %exitcond.not.i.i.i.i563.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i562.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i563.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i, label %5833, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i: ; preds = %5833
  %5840 = load float, ptr %99, align 4, !tbaa !61
  %5841 = load float, ptr %14, align 4, !tbaa !61
  %5842 = fcmp ugt float %5840, %5841
  %5843 = load float, ptr %5461, align 4
  %5844 = fcmp ugt float %5841, %5843
  %or.cond7.i565.us.us.i = select i1 %5842, i1 true, i1 %5844
  br i1 %or.cond7.i565.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %5845

5845:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i
  %5846 = load float, ptr %5692, align 4, !tbaa !61
  %5847 = load float, ptr %5715, align 4, !tbaa !61
  %5848 = fcmp ugt float %5846, %5847
  %5849 = load float, ptr %5694, align 4
  %5850 = fcmp ugt float %5847, %5849
  %or.cond.i566.us.us.i = select i1 %5848, i1 true, i1 %5850
  br i1 %or.cond.i566.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %5851

5851:                                             ; preds = %5845
  %5852 = load float, ptr %5695, align 4, !tbaa !61
  %5853 = load float, ptr %5716, align 4, !tbaa !61
  %5854 = fcmp ugt float %5852, %5853
  br i1 %5854, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i: ; preds = %5851
  %5855 = load float, ptr %5697, align 4, !tbaa !61
  %5856 = fcmp ugt float %5853, %5855
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #18
  br i1 %5856, label %6074, label %5857

5857:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i
  store i8 %1775, ptr %5772, align 1, !tbaa !3
  %5858 = add nsw i32 %.6787.us.us.i, -1
  %5859 = sext i32 %5858 to i64
  %5860 = getelementptr inbounds i8, ptr %5765, i64 %5859
  %5861 = load i8, ptr %5860, align 1, !tbaa !3
  %.not464764.us.us.i = icmp eq i8 %5861, 0
  br i1 %.not464764.us.us.i, label %.lr.ph766.us.us.i, label %.critedge18.us.us.i1473

.lr.ph766.us.us.i:                                ; preds = %5857, %5890
  %indvars.iv895.i = phi i64 [ %indvars.iv.next896.i, %5890 ], [ %5859, %5857 ]
  %5862 = phi ptr [ %5891, %5890 ], [ %5860, %5857 ]
  %.0765.us.us.i = phi i32 [ %5893, %5890 ], [ %.6787.us.us.i, %5857 ]
  %5863 = getelementptr inbounds %"class.cv::Vec.4", ptr %5763, i64 %indvars.iv895.i
  %5864 = sext i32 %.0765.us.us.i to i64
  %5865 = getelementptr inbounds %"class.cv::Vec.4", ptr %5763, i64 %5864
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  br label %5866

5866:                                             ; preds = %5866, %.lr.ph766.us.us.i
  %indvars.iv.i.i.i.i568.us.us.i = phi i64 [ 0, %.lr.ph766.us.us.i ], [ %indvars.iv.next.i.i.i.i569.us.us.i, %5866 ]
  %5867 = getelementptr inbounds nuw [3 x float], ptr %5863, i64 0, i64 %indvars.iv.i.i.i.i568.us.us.i
  %5868 = load float, ptr %5867, align 4, !tbaa !61, !noalias !291
  %5869 = getelementptr inbounds nuw [3 x float], ptr %5865, i64 0, i64 %indvars.iv.i.i.i.i568.us.us.i
  %5870 = load float, ptr %5869, align 4, !tbaa !61, !noalias !291
  %5871 = fsub float %5868, %5870
  %5872 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i.i568.us.us.i
  store float %5871, ptr %5872, align 4, !tbaa !61, !alias.scope !291
  %indvars.iv.next.i.i.i.i569.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i568.us.us.i, 1
  %exitcond.not.i.i.i.i570.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i569.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i570.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i, label %5866, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i: ; preds = %5866
  %5873 = load float, ptr %99, align 4, !tbaa !61
  %5874 = load float, ptr %13, align 4, !tbaa !61
  %5875 = fcmp ugt float %5873, %5874
  %5876 = load float, ptr %5461, align 4
  %5877 = fcmp ugt float %5874, %5876
  %or.cond7.i572.us.us.i = select i1 %5875, i1 true, i1 %5877
  br i1 %or.cond7.i572.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %5878

5878:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i
  %5879 = load float, ptr %5692, align 4, !tbaa !61
  %5880 = load float, ptr %5717, align 4, !tbaa !61
  %5881 = fcmp ugt float %5879, %5880
  %5882 = load float, ptr %5694, align 4
  %5883 = fcmp ugt float %5880, %5882
  %or.cond.i573.us.us.i = select i1 %5881, i1 true, i1 %5883
  br i1 %or.cond.i573.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %5884

5884:                                             ; preds = %5878
  %5885 = load float, ptr %5695, align 4, !tbaa !61
  %5886 = load float, ptr %5718, align 4, !tbaa !61
  %5887 = fcmp ugt float %5885, %5886
  br i1 %5887, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i: ; preds = %5884
  %5888 = load float, ptr %5697, align 4, !tbaa !61
  %5889 = fcmp ugt float %5886, %5888
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #18
  br i1 %5889, label %.critedge18.us.us.i1473, label %5890

5890:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i
  store i8 %1775, ptr %5862, align 1, !tbaa !3
  %indvars.iv.next896.i = add nsw i64 %indvars.iv895.i, -1
  %5891 = getelementptr inbounds i8, ptr %5765, i64 %indvars.iv.next896.i
  %5892 = load i8, ptr %5891, align 1, !tbaa !3
  %.not464.us.us.i1482 = icmp eq i8 %5892, 0
  %5893 = trunc nsw i64 %indvars.iv895.i to i32
  br i1 %.not464.us.us.i1482, label %.lr.ph766.us.us.i, label %.critedge18.us.us.i1473, !llvm.loop !294

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i: ; preds = %5884, %5878, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #18
  br label %.critedge18.us.us.i1473

.critedge18.us.us.i1473:                          ; preds = %5890, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, %5857
  %.0666.us.us.i = phi i32 [ %.0765.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i ], [ %.6787.us.us.i, %5857 ], [ %5893, %5890 ], [ %.0765.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i ]
  %5894 = add nsw i32 %.6787.us.us.i, 1
  %5895 = sext i32 %5894 to i64
  %5896 = getelementptr inbounds i8, ptr %5765, i64 %5895
  %5897 = load i8, ptr %5896, align 1, !tbaa !3
  %.not465769.us.us.i = icmp eq i8 %5897, 0
  br i1 %.not465769.us.us.i, label %.lr.ph771.us.us.i, label %.critedge20.us.us.i1474

.lr.ph771.us.us.i:                                ; preds = %.critedge18.us.us.i1473, %.critedge22.us.us.i1475
  %indvars.iv899.i = phi i64 [ %indvars.iv.next900.i, %.critedge22.us.us.i1475 ], [ %5895, %.critedge18.us.us.i1473 ]
  %5898 = phi ptr [ %6004, %.critedge22.us.us.i1475 ], [ %5896, %.critedge18.us.us.i1473 ]
  %.8770.us.us.i = phi i32 [ %6006, %.critedge22.us.us.i1475 ], [ %.6787.us.us.i, %.critedge18.us.us.i1473 ]
  %5899 = getelementptr inbounds %"class.cv::Vec.4", ptr %5763, i64 %indvars.iv899.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5899, i64 12, i1 false)
  %5900 = sext i32 %.8770.us.us.i to i64
  %5901 = getelementptr inbounds %"class.cv::Vec.4", ptr %5763, i64 %5900
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  br label %5902

5902:                                             ; preds = %5902, %.lr.ph771.us.us.i
  %indvars.iv.i.i.i.i575.us.us.i = phi i64 [ 0, %.lr.ph771.us.us.i ], [ %indvars.iv.next.i.i.i.i576.us.us.i, %5902 ]
  %5903 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i575.us.us.i
  %5904 = load float, ptr %5903, align 4, !tbaa !61, !noalias !295
  %5905 = getelementptr inbounds nuw [3 x float], ptr %5901, i64 0, i64 %indvars.iv.i.i.i.i575.us.us.i
  %5906 = load float, ptr %5905, align 4, !tbaa !61, !noalias !295
  %5907 = fsub float %5904, %5906
  %5908 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i575.us.us.i
  store float %5907, ptr %5908, align 4, !tbaa !61, !alias.scope !295
  %indvars.iv.next.i.i.i.i576.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i575.us.us.i, 1
  %exitcond.not.i.i.i.i577.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i576.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i577.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i, label %5902, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i: ; preds = %5902
  %5909 = load float, ptr %99, align 4, !tbaa !61
  %5910 = load float, ptr %12, align 4, !tbaa !61
  %5911 = fcmp ugt float %5909, %5910
  %5912 = load float, ptr %5461, align 4
  %5913 = fcmp ugt float %5910, %5912
  %or.cond7.i579.us.us.i = select i1 %5911, i1 true, i1 %5913
  br i1 %or.cond7.i579.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %5914

5914:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i
  %5915 = load float, ptr %5692, align 4, !tbaa !61
  %5916 = load float, ptr %5719, align 4, !tbaa !61
  %5917 = fcmp ugt float %5915, %5916
  %5918 = load float, ptr %5694, align 4
  %5919 = fcmp ugt float %5916, %5918
  %or.cond.i580.us.us.i = select i1 %5917, i1 true, i1 %5919
  br i1 %or.cond.i580.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %5920

5920:                                             ; preds = %5914
  %5921 = load float, ptr %5695, align 4, !tbaa !61
  %5922 = load float, ptr %5720, align 4, !tbaa !61
  %5923 = fcmp ugt float %5921, %5922
  br i1 %5923, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i: ; preds = %5920
  %5924 = load float, ptr %5697, align 4, !tbaa !61
  %5925 = fcmp ugt float %5922, %5924
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #18
  br i1 %5925, label %5926, label %.critedge22.us.us.i1475

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i: ; preds = %5920, %5914, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #18
  br label %5926

5926:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i
  %5927 = sub nsw i64 %indvars.iv899.i, %5757
  %5928 = trunc i64 %5927 to i32
  %5929 = add i32 %5928, -1
  %.not466.us.us.i1478 = icmp ugt i32 %5929, %5751
  br i1 %.not466.us.us.i1478, label %5954, label %5930

5930:                                             ; preds = %5926
  %5931 = getelementptr inbounds %"class.cv::Vec.4", ptr %5756, i64 %5900
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  br label %5932

5932:                                             ; preds = %5932, %5930
  %indvars.iv.i.i.i.i582.us.us.i = phi i64 [ 0, %5930 ], [ %indvars.iv.next.i.i.i.i583.us.us.i, %5932 ]
  %5933 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i582.us.us.i
  %5934 = load float, ptr %5933, align 4, !tbaa !61, !noalias !298
  %5935 = getelementptr inbounds nuw [3 x float], ptr %5931, i64 0, i64 %indvars.iv.i.i.i.i582.us.us.i
  %5936 = load float, ptr %5935, align 4, !tbaa !61, !noalias !298
  %5937 = fsub float %5934, %5936
  %5938 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i582.us.us.i
  store float %5937, ptr %5938, align 4, !tbaa !61, !alias.scope !298
  %indvars.iv.next.i.i.i.i583.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i582.us.us.i, 1
  %exitcond.not.i.i.i.i584.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i583.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i584.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i, label %5932, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i: ; preds = %5932
  %5939 = load float, ptr %11, align 4, !tbaa !61
  %5940 = fcmp ugt float %5909, %5939
  %5941 = fcmp ugt float %5939, %5912
  %or.cond7.i586.us.us.i = select i1 %5940, i1 true, i1 %5941
  br i1 %or.cond7.i586.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %5942

5942:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i
  %5943 = load float, ptr %5692, align 4, !tbaa !61
  %5944 = load float, ptr %5721, align 4, !tbaa !61
  %5945 = fcmp ugt float %5943, %5944
  %5946 = load float, ptr %5694, align 4
  %5947 = fcmp ugt float %5944, %5946
  %or.cond.i587.us.us.i = select i1 %5945, i1 true, i1 %5947
  br i1 %or.cond.i587.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %5948

5948:                                             ; preds = %5942
  %5949 = load float, ptr %5695, align 4, !tbaa !61
  %5950 = load float, ptr %5722, align 4, !tbaa !61
  %5951 = fcmp ugt float %5949, %5950
  br i1 %5951, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i: ; preds = %5948
  %5952 = load float, ptr %5697, align 4, !tbaa !61
  %5953 = fcmp ugt float %5950, %5952
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #18
  br i1 %5953, label %5954, label %.critedge22.us.us.i1475

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i: ; preds = %5948, %5942, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #18
  br label %5954

5954:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i, %5926
  %.not467.us.us.i1479 = icmp ult i32 %5751, %5928
  br i1 %.not467.us.us.i1479, label %5979, label %5955

5955:                                             ; preds = %5954
  %5956 = getelementptr inbounds %"class.cv::Vec.4", ptr %5756, i64 %indvars.iv899.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  br label %5957

5957:                                             ; preds = %5957, %5955
  %indvars.iv.i.i.i.i589.us.us.i = phi i64 [ 0, %5955 ], [ %indvars.iv.next.i.i.i.i590.us.us.i, %5957 ]
  %5958 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i589.us.us.i
  %5959 = load float, ptr %5958, align 4, !tbaa !61, !noalias !301
  %5960 = getelementptr inbounds nuw [3 x float], ptr %5956, i64 0, i64 %indvars.iv.i.i.i.i589.us.us.i
  %5961 = load float, ptr %5960, align 4, !tbaa !61, !noalias !301
  %5962 = fsub float %5959, %5961
  %5963 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i589.us.us.i
  store float %5962, ptr %5963, align 4, !tbaa !61, !alias.scope !301
  %indvars.iv.next.i.i.i.i590.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i589.us.us.i, 1
  %exitcond.not.i.i.i.i591.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i590.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i591.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i, label %5957, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i: ; preds = %5957
  %5964 = load float, ptr %10, align 4, !tbaa !61
  %5965 = fcmp ugt float %5909, %5964
  %5966 = fcmp ugt float %5964, %5912
  %or.cond7.i593.us.us.i = select i1 %5965, i1 true, i1 %5966
  br i1 %or.cond7.i593.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %5967

5967:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i
  %5968 = load float, ptr %5692, align 4, !tbaa !61
  %5969 = load float, ptr %5723, align 4, !tbaa !61
  %5970 = fcmp ugt float %5968, %5969
  %5971 = load float, ptr %5694, align 4
  %5972 = fcmp ugt float %5969, %5971
  %or.cond.i594.us.us.i = select i1 %5970, i1 true, i1 %5972
  br i1 %or.cond.i594.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %5973

5973:                                             ; preds = %5967
  %5974 = load float, ptr %5695, align 4, !tbaa !61
  %5975 = load float, ptr %5724, align 4, !tbaa !61
  %5976 = fcmp ugt float %5974, %5975
  br i1 %5976, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i: ; preds = %5973
  %5977 = load float, ptr %5697, align 4, !tbaa !61
  %5978 = fcmp ugt float %5975, %5977
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  br i1 %5978, label %5979, label %.critedge22.us.us.i1475

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i: ; preds = %5973, %5967, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  br label %5979

5979:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i, %5954
  %5980 = add i32 %5928, 1
  %.not468.us.us.i1480 = icmp ugt i32 %5980, %5751
  br i1 %.not468.us.us.i1480, label %.critedge20.us.us.loopexit.i1477, label %5981

5981:                                             ; preds = %5979
  %gep.us.us.i1481 = getelementptr %"class.cv::Vec.4", ptr %invariant.gep.i1406, i64 %5900
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  br label %5982

5982:                                             ; preds = %5982, %5981
  %indvars.iv.i.i.i.i596.us.us.i = phi i64 [ 0, %5981 ], [ %indvars.iv.next.i.i.i.i597.us.us.i, %5982 ]
  %5983 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i596.us.us.i
  %5984 = load float, ptr %5983, align 4, !tbaa !61, !noalias !304
  %5985 = getelementptr inbounds nuw [3 x float], ptr %gep.us.us.i1481, i64 0, i64 %indvars.iv.i.i.i.i596.us.us.i
  %5986 = load float, ptr %5985, align 4, !tbaa !61, !noalias !304
  %5987 = fsub float %5984, %5986
  %5988 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i596.us.us.i
  store float %5987, ptr %5988, align 4, !tbaa !61, !alias.scope !304
  %indvars.iv.next.i.i.i.i597.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i596.us.us.i, 1
  %exitcond.not.i.i.i.i598.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i597.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i598.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i, label %5982, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i: ; preds = %5982
  %5989 = load float, ptr %9, align 4, !tbaa !61
  %5990 = fcmp ugt float %5909, %5989
  %5991 = fcmp ugt float %5989, %5912
  %or.cond7.i600.us.us.i = select i1 %5990, i1 true, i1 %5991
  br i1 %or.cond7.i600.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %5992

5992:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i
  %5993 = load float, ptr %5692, align 4, !tbaa !61
  %5994 = load float, ptr %5725, align 4, !tbaa !61
  %5995 = fcmp ugt float %5993, %5994
  %5996 = load float, ptr %5694, align 4
  %5997 = fcmp ugt float %5994, %5996
  %or.cond.i601.us.us.i = select i1 %5995, i1 true, i1 %5997
  br i1 %or.cond.i601.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %5998

5998:                                             ; preds = %5992
  %5999 = load float, ptr %5695, align 4, !tbaa !61
  %6000 = load float, ptr %5726, align 4, !tbaa !61
  %6001 = fcmp ugt float %5999, %6000
  br i1 %6001, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i: ; preds = %5998
  %6002 = load float, ptr %5697, align 4, !tbaa !61
  %6003 = fcmp ugt float %6000, %6002
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  br i1 %6003, label %.critedge20.us.us.loopexit.i1477, label %.critedge22.us.us.i1475

.critedge22.us.us.i1475:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i
  store i8 %1775, ptr %5898, align 1, !tbaa !3
  %indvars.iv.next900.i = add nsw i64 %indvars.iv899.i, 1
  %6004 = getelementptr inbounds i8, ptr %5765, i64 %indvars.iv.next900.i
  %6005 = load i8, ptr %6004, align 1, !tbaa !3
  %.not465.us.us.i1476 = icmp eq i8 %6005, 0
  %6006 = trunc nsw i64 %indvars.iv899.i to i32
  br i1 %.not465.us.us.i1476, label %.lr.ph771.us.us.i, label %.critedge20.us.us.loopexit.i1477, !llvm.loop !307

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i: ; preds = %5998, %5992, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i
  %6007 = trunc nsw i64 %indvars.iv899.i to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  br label %.critedge20.us.us.i1474

.critedge20.us.us.loopexit.i1477:                 ; preds = %.critedge22.us.us.i1475, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i, %5979
  %indvars.iv.next900.lcssa.sink.i = phi i64 [ %indvars.iv899.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %indvars.iv899.i, %5979 ], [ %indvars.iv.next900.i, %.critedge22.us.us.i1475 ]
  %.8670.us.us.ph.i = phi i32 [ %.8770.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %.8770.us.us.i, %5979 ], [ %6006, %.critedge22.us.us.i1475 ]
  %indvars901.le.i = trunc i64 %indvars.iv.next900.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1474

.critedge20.us.us.i1474:                          ; preds = %.critedge20.us.us.loopexit.i1477, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, %.critedge18.us.us.i1473
  %.8670.us.us.i = phi i32 [ %.8770.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i ], [ %.6787.us.us.i, %.critedge18.us.us.i1473 ], [ %.8670.us.us.ph.i, %.critedge20.us.us.loopexit.i1477 ]
  %6008 = phi i32 [ %6007, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i ], [ %5894, %.critedge18.us.us.i1473 ], [ %indvars901.le.i, %.critedge20.us.us.loopexit.i1477 ]
  store i16 %6076, ptr %.10786.us.us.i, align 2, !tbaa !66
  %6009 = trunc i32 %.0666.us.us.i to i16
  %6010 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 2
  store i16 %6009, ptr %6010, align 2, !tbaa !68
  %6011 = trunc i32 %.8670.us.us.i to i16
  %6012 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 4
  store i16 %6011, ptr %6012, align 2, !tbaa !69
  %6013 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 6
  store i16 %5732, ptr %6013, align 2, !tbaa !70
  %6014 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 8
  store i16 %5735, ptr %6014, align 2, !tbaa !71
  %6015 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 10
  store i16 %6078, ptr %6015, align 2, !tbaa !72
  %6016 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 12
  %6017 = icmp eq ptr %6016, %.10423784.us.us.i
  br i1 %6017, label %6018, label %6074

6018:                                             ; preds = %.critedge20.us.us.i1474
  %6019 = load ptr, ptr %276, align 8, !tbaa !47
  %6020 = load ptr, ptr %67, align 8, !tbaa !50
  %6021 = ptrtoint ptr %6019 to i64
  %6022 = ptrtoint ptr %6020 to i64
  %6023 = sub i64 %6021, %6022
  %6024 = sdiv exact i64 %6023, 12
  %6025 = lshr i64 %6024, 1
  %6026 = add nsw i64 %6025, %6024
  %6027 = icmp ugt i64 %6026, %6024
  br i1 %6027, label %6033, label %6028

6028:                                             ; preds = %6018
  %6029 = icmp ult i64 %6026, %6024
  br i1 %6029, label %6030, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6030:                                             ; preds = %6028
  %6031 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6020, i64 %6026
  %.not.i.i603.us.us.i = icmp eq ptr %6019, %6031
  br i1 %.not.i.i603.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, label %6032

6032:                                             ; preds = %6030
  store ptr %6031, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6033:                                             ; preds = %6018
  %.not.i622.us.us.i = icmp ult i64 %6024, 2
  br i1 %.not.i622.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, label %6034

6034:                                             ; preds = %6033
  %6035 = load ptr, ptr %5702, align 8, !tbaa !51
  %6036 = ptrtoint ptr %6035 to i64
  %6037 = sub i64 %6036, %6021
  %6038 = sdiv exact i64 %6037, 12
  %6039 = sub nuw nsw i64 768614336404564650, %6024
  %6040 = icmp ule i64 %6038, %6039
  call void @llvm.assume(i1 %6040)
  %.not28.i623.us.us.i = icmp ult i64 %6038, %6025
  br i1 %.not28.i623.us.us.i, label %6047, label %6041

6041:                                             ; preds = %6034
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6019, i8 0, i64 12, i1 false)
  %6042 = getelementptr inbounds nuw i8, ptr %6019, i64 12
  %6043 = icmp eq i64 %6025, 1
  br i1 %6043, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i627.us.us.i, label %6044

6044:                                             ; preds = %6041
  %6045 = getelementptr %"struct.cv::FFillSegment", ptr %6019, i64 %6025
  br label %.lr.ph.i.i.i.i.i.i.i.i624.us.us.i

.lr.ph.i.i.i.i.i.i.i.i624.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i624.us.us.i, %6044
  %.06.i.i.i.i.i.i.i.i625.us.us.i = phi ptr [ %6046, %.lr.ph.i.i.i.i.i.i.i.i624.us.us.i ], [ %6042, %6044 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i625.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6019, i64 12, i1 false), !tbaa.struct !52
  %6046 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i625.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i626.us.us.i = icmp eq ptr %6046, %6045
  br i1 %.not.i.i.i.i.i.i.i.i626.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i627.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i624.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i627.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i624.us.us.i, %6041
  %.0.i.i.i.i628.us.us.i = phi ptr [ %6042, %6041 ], [ %6045, %.lr.ph.i.i.i.i.i.i.i.i624.us.us.i ]
  store ptr %.0.i.i.i.i628.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre916.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6047:                                             ; preds = %6034
  %6048 = icmp samesign ult i64 %6039, %6025
  br i1 %6048, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i629.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i629.us.us.i: ; preds = %6047
  %6049 = shl nuw nsw i64 %6024, 1
  %6050 = call i64 @llvm.umin.i64(i64 %6049, i64 768614336404564650)
  %6051 = mul nuw nsw i64 %6050, 12
  %6052 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6051) #21
          to label %.noexc1505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1505:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i629.us.us.i
  %6053 = getelementptr inbounds nuw i8, ptr %6052, i64 %6023
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6053, i8 0, i64 12, i1 false)
  %6054 = icmp eq i64 %6025, 1
  br i1 %6054, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i634.us.us.i, label %6055

6055:                                             ; preds = %.noexc1505
  %6056 = getelementptr inbounds nuw i8, ptr %6053, i64 12
  %6057 = getelementptr %"struct.cv::FFillSegment", ptr %6053, i64 %6025
  br label %.lr.ph.i.i.i.i.i.i.i30.i631.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i631.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i631.us.us.i, %6055
  %.06.i.i.i.i.i.i.i31.i632.us.us.i = phi ptr [ %6058, %.lr.ph.i.i.i.i.i.i.i30.i631.us.us.i ], [ %6056, %6055 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i632.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6053, i64 12, i1 false), !tbaa.struct !52
  %6058 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i632.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i633.us.us.i = icmp eq ptr %6058, %6057
  br i1 %.not.i.i.i.i.i.i.i32.i633.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i634.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i631.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i634.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i631.us.us.i, %.noexc1505
  %6059 = icmp sgt i64 %6023, 0
  br i1 %6059, label %6060, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i635.us.us.i

6060:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i634.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6052, ptr align 2 %6020, i64 %6023, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i635.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i635.us.us.i: ; preds = %6060, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i634.us.us.i
  %.not.i36.i636.us.us.i = icmp eq ptr %6020, null
  br i1 %.not.i36.i636.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i637.us.us.i, label %6061

6061:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i635.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %6020) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i637.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i637.us.us.i: ; preds = %6061, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i635.us.us.i
  store ptr %6052, ptr %67, align 8, !tbaa !50
  %6062 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6053, i64 %6025
  store ptr %6062, ptr %276, align 8, !tbaa !47
  %6063 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6052, i64 %6050
  store ptr %6063, ptr %5702, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i637.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i627.us.us.i, %6033, %6032, %6030, %6028
  %6064 = phi ptr [ %6062, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i637.us.us.i ], [ %.0.i.i.i.i628.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i627.us.us.i ], [ %6019, %6033 ], [ %6031, %6032 ], [ %6019, %6030 ], [ %6019, %6028 ]
  %6065 = phi ptr [ %6052, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i637.us.us.i ], [ %.pre916.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i627.us.us.i ], [ %6020, %6033 ], [ %6020, %6032 ], [ %6020, %6030 ], [ %6020, %6028 ]
  %6066 = ptrtoint ptr %.10423784.us.us.i to i64
  %6067 = ptrtoint ptr %.10410785.us.us.i to i64
  %6068 = sub i64 %6066, %6067
  %6069 = getelementptr inbounds i8, ptr %6065, i64 %6068
  %6070 = ptrtoint ptr %6064 to i64
  %6071 = ptrtoint ptr %6065 to i64
  %6072 = sub i64 %6070, %6071
  %6073 = getelementptr inbounds nuw i8, ptr %6065, i64 %6072
  br label %6074

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i: ; preds = %5851, %5845, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #18
  br label %6074

6074:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, %.critedge20.us.us.i1474, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i, %5830, %5770
  %.11424.us.us.i1463 = phi ptr [ %.10423784.us.us.i, %5770 ], [ %.10423784.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10423784.us.us.i, %5830 ], [ %6073, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10423784.us.us.i, %.critedge20.us.us.i1474 ], [ %.10423784.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11411.us.us.i1464 = phi ptr [ %.10410785.us.us.i, %5770 ], [ %.10410785.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10410785.us.us.i, %5830 ], [ %6065, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10410785.us.us.i, %.critedge20.us.us.i1474 ], [ %.10410785.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11.us.us.i1465 = phi ptr [ %.10786.us.us.i, %5770 ], [ %.10786.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10786.us.us.i, %5830 ], [ %6069, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %6016, %.critedge20.us.us.i1474 ], [ %.10786.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.7.us.us.i1466 = phi i32 [ %.6787.us.us.i, %5770 ], [ %.6787.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.6787.us.us.i, %5830 ], [ %6008, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %6008, %.critedge20.us.us.i1474 ], [ %.6787.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #18
  %6075 = add nsw i32 %.7.us.us.i1466, 1
  %.not459.us.us.not.i1467 = icmp slt i32 %.7.us.us.i1466, %5769
  br i1 %.not459.us.us.not.i1467, label %5770, label %.loopexit.us.us.i1468, !llvm.loop !308

.loopexit.us.us.i1468:                            ; preds = %6074, %.preheader.us.us.i1461
  %.10423.lcssa.us.us.i1469 = phi ptr [ %.2415792.us.us.i, %.preheader.us.us.i1461 ], [ %.11424.us.us.i1463, %6074 ]
  %.10410.lcssa.us.us.i1470 = phi ptr [ %.2402793.us.us.i, %.preheader.us.us.i1461 ], [ %.11411.us.us.i1464, %6074 ]
  %.10.lcssa.us.us.i1471 = phi ptr [ %.2392794.us.us.i, %.preheader.us.us.i1461 ], [ %.11.us.us.i1465, %6074 ]
  %indvars.iv.next904.i = add nuw nsw i64 %indvars.iv903.i, 1
  %exitcond907.not.i = icmp eq i64 %indvars.iv.next904.i, 3
  br i1 %exitcond907.not.i, label %.split801.us.i, label %.preheader.us.us.i1461, !llvm.loop !309

.lr.ph788.us.us.i:                                ; preds = %.preheader.us.us.i1461
  %6076 = trunc i32 %5760 to i16
  %6077 = trunc i32 %5759 to i16
  %6078 = sub i16 0, %6077
  br label %5770

.preheader639.us.i:                               ; preds = %.split.us.i1445, %.loopexit640.us.i
  %indvars.iv890.i = phi i64 [ %indvars.iv.next891.i, %.loopexit640.us.i ], [ 0, %.split.us.i1445 ]
  %.2392794.us.i = phi ptr [ %.7397.lcssa.us.i1454, %.loopexit640.us.i ], [ %5728, %.split.us.i1445 ]
  %.2402793.us.i = phi ptr [ %.7407.lcssa.us.i1453, %.loopexit640.us.i ], [ %.1401815.i, %.split.us.i1445 ]
  %.2415792.us.i = phi ptr [ %.7420.lcssa.us.i1452, %.loopexit640.us.i ], [ %.1414814.i, %.split.us.i1445 ]
  %6079 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv890.i
  %6080 = load i32, ptr %6079, align 4, !tbaa !17
  %6081 = add nsw i32 %6080, %5730
  %6082 = sext i32 %6081 to i64
  %6083 = mul nsw i64 %5463, %6082
  %6084 = getelementptr inbounds i8, ptr %5467, i64 %6083
  %6085 = mul nsw i64 %5465, %6082
  %6086 = getelementptr inbounds i8, ptr %5474, i64 %6085
  %6087 = getelementptr inbounds nuw i8, ptr %6079, i64 4
  %6088 = load i32, ptr %6087, align 4, !tbaa !17
  %6089 = getelementptr inbounds nuw i8, ptr %6079, i64 8
  %6090 = load i32, ptr %6089, align 4, !tbaa !17
  %.not455755.us.i = icmp sgt i32 %6088, %6090
  br i1 %.not455755.us.i, label %.loopexit640.us.i, label %.lr.ph760.us.i

6091:                                             ; preds = %.lr.ph760.us.i, %6286
  %.3759.us.i = phi i32 [ %6088, %.lr.ph760.us.i ], [ %6287, %6286 ]
  %.7397758.us.i = phi ptr [ %.2392794.us.i, %.lr.ph760.us.i ], [ %.9399.us.i1449, %6286 ]
  %.7407757.us.i = phi ptr [ %.2402793.us.i, %.lr.ph760.us.i ], [ %.9409.us.i1448, %6286 ]
  %.7420756.us.i = phi ptr [ %.2415792.us.i, %.lr.ph760.us.i ], [ %.9422.us.i1447, %6286 ]
  %6092 = sext i32 %.3759.us.i to i64
  %6093 = getelementptr inbounds i8, ptr %6086, i64 %6092
  %6094 = load i8, ptr %6093, align 1, !tbaa !3
  %.not456.us.i1446 = icmp eq i8 %6094, 0
  br i1 %.not456.us.i1446, label %6095, label %6286

6095:                                             ; preds = %6091
  %6096 = getelementptr inbounds %"class.cv::Vec.4", ptr %6084, i64 %6092
  %6097 = getelementptr inbounds %"class.cv::Vec.4", ptr %5756, i64 %6092
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  br label %6098

6098:                                             ; preds = %6098, %6095
  %indvars.iv.i.i.i.i517.us.i = phi i64 [ 0, %6095 ], [ %indvars.iv.next.i.i.i.i518.us.i, %6098 ]
  %6099 = getelementptr inbounds nuw [3 x float], ptr %6096, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  %6100 = load float, ptr %6099, align 4, !tbaa !61, !noalias !310
  %6101 = getelementptr inbounds nuw [3 x float], ptr %6097, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  %6102 = load float, ptr %6101, align 4, !tbaa !61, !noalias !310
  %6103 = fsub float %6100, %6102
  %6104 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  store float %6103, ptr %6104, align 4, !tbaa !61, !alias.scope !310
  %indvars.iv.next.i.i.i.i518.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i517.us.i, 1
  %exitcond.not.i.i.i.i519.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i518.us.i, 3
  br i1 %exitcond.not.i.i.i.i519.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i, label %6098, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i: ; preds = %6098
  %6105 = load float, ptr %99, align 4, !tbaa !61
  %6106 = load float, ptr %20, align 4, !tbaa !61
  %6107 = fcmp ugt float %6105, %6106
  %6108 = load float, ptr %5461, align 4
  %6109 = fcmp ugt float %6106, %6108
  %or.cond7.i521.us.i = select i1 %6107, i1 true, i1 %6109
  br i1 %or.cond7.i521.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %6110

6110:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  %6111 = load float, ptr %5692, align 4, !tbaa !61
  %6112 = load float, ptr %5703, align 4, !tbaa !61
  %6113 = fcmp ugt float %6111, %6112
  %6114 = load float, ptr %5694, align 4
  %6115 = fcmp ugt float %6112, %6114
  %or.cond.i522.us.i = select i1 %6113, i1 true, i1 %6115
  br i1 %or.cond.i522.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %6116

6116:                                             ; preds = %6110
  %6117 = load float, ptr %5695, align 4, !tbaa !61
  %6118 = load float, ptr %5704, align 4, !tbaa !61
  %6119 = fcmp ugt float %6117, %6118
  br i1 %6119, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i: ; preds = %6116
  %6120 = load float, ptr %5697, align 4, !tbaa !61
  %6121 = fcmp ugt float %6118, %6120
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #18
  br i1 %6121, label %6286, label %6122

6122:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i
  store i8 %1775, ptr %6093, align 1, !tbaa !3
  %6123 = add nsw i32 %.3759.us.i, -1
  %6124 = sext i32 %6123 to i64
  %6125 = getelementptr inbounds i8, ptr %6086, i64 %6124
  %6126 = load i8, ptr %6125, align 1, !tbaa !3
  %.not457743.us.i = icmp eq i8 %6126, 0
  br i1 %.not457743.us.i, label %.lr.ph745.us.i, label %.critedge12.us.i1455

.lr.ph745.us.i:                                   ; preds = %6122, %6155
  %indvars.iv882.i = phi i64 [ %indvars.iv.next883.i, %6155 ], [ %6124, %6122 ]
  %6127 = phi ptr [ %6156, %6155 ], [ %6125, %6122 ]
  %.0375744.us.i = phi i32 [ %6158, %6155 ], [ %.3759.us.i, %6122 ]
  %6128 = getelementptr inbounds %"class.cv::Vec.4", ptr %6084, i64 %indvars.iv882.i
  %6129 = sext i32 %.0375744.us.i to i64
  %6130 = getelementptr inbounds %"class.cv::Vec.4", ptr %6084, i64 %6129
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  br label %6131

6131:                                             ; preds = %6131, %.lr.ph745.us.i
  %indvars.iv.i.i.i.i524.us.i = phi i64 [ 0, %.lr.ph745.us.i ], [ %indvars.iv.next.i.i.i.i525.us.i, %6131 ]
  %6132 = getelementptr inbounds nuw [3 x float], ptr %6128, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  %6133 = load float, ptr %6132, align 4, !tbaa !61, !noalias !313
  %6134 = getelementptr inbounds nuw [3 x float], ptr %6130, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  %6135 = load float, ptr %6134, align 4, !tbaa !61, !noalias !313
  %6136 = fsub float %6133, %6135
  %6137 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  store float %6136, ptr %6137, align 4, !tbaa !61, !alias.scope !313
  %indvars.iv.next.i.i.i.i525.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i524.us.i, 1
  %exitcond.not.i.i.i.i526.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i525.us.i, 3
  br i1 %exitcond.not.i.i.i.i526.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i, label %6131, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i: ; preds = %6131
  %6138 = load float, ptr %99, align 4, !tbaa !61
  %6139 = load float, ptr %19, align 4, !tbaa !61
  %6140 = fcmp ugt float %6138, %6139
  %6141 = load float, ptr %5461, align 4
  %6142 = fcmp ugt float %6139, %6141
  %or.cond7.i528.us.i = select i1 %6140, i1 true, i1 %6142
  br i1 %or.cond7.i528.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %6143

6143:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  %6144 = load float, ptr %5692, align 4, !tbaa !61
  %6145 = load float, ptr %5705, align 4, !tbaa !61
  %6146 = fcmp ugt float %6144, %6145
  %6147 = load float, ptr %5694, align 4
  %6148 = fcmp ugt float %6145, %6147
  %or.cond.i529.us.i = select i1 %6146, i1 true, i1 %6148
  br i1 %or.cond.i529.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %6149

6149:                                             ; preds = %6143
  %6150 = load float, ptr %5695, align 4, !tbaa !61
  %6151 = load float, ptr %5706, align 4, !tbaa !61
  %6152 = fcmp ugt float %6150, %6151
  br i1 %6152, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i: ; preds = %6149
  %6153 = load float, ptr %5697, align 4, !tbaa !61
  %6154 = fcmp ugt float %6151, %6153
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #18
  br i1 %6154, label %.critedge12.us.i1455, label %6155

6155:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i
  store i8 %1775, ptr %6127, align 1, !tbaa !3
  %indvars.iv.next883.i = add nsw i64 %indvars.iv882.i, -1
  %6156 = getelementptr inbounds i8, ptr %6086, i64 %indvars.iv.next883.i
  %6157 = load i8, ptr %6156, align 1, !tbaa !3
  %.not457.us.i1459 = icmp eq i8 %6157, 0
  %6158 = trunc nsw i64 %indvars.iv882.i to i32
  br i1 %.not457.us.i1459, label %.lr.ph745.us.i, label %.critedge12.us.i1455, !llvm.loop !316

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i: ; preds = %6149, %6143, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #18
  br label %.critedge12.us.i1455

.critedge12.us.i1455:                             ; preds = %6155, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, %6122
  %.0375657.us.i = phi i32 [ %.0375744.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i ], [ %.3759.us.i, %6122 ], [ %6158, %6155 ], [ %.0375744.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i ]
  %6159 = add nsw i32 %.3759.us.i, 1
  %6160 = sext i32 %6159 to i64
  %6161 = getelementptr inbounds i8, ptr %6086, i64 %6160
  %6162 = load i8, ptr %6161, align 1, !tbaa !3
  %.not458748.us.i = icmp eq i8 %6162, 0
  br i1 %.not458748.us.i, label %.lr.ph750.us.i, label %.critedge14.us.i1456

.lr.ph750.us.i:                                   ; preds = %.critedge12.us.i1455, %.critedge16.us.i1457
  %indvars.iv886.i = phi i64 [ %indvars.iv.next887.i, %.critedge16.us.i1457 ], [ %6160, %.critedge12.us.i1455 ]
  %6163 = phi ptr [ %6218, %.critedge16.us.i1457 ], [ %6161, %.critedge12.us.i1455 ]
  %.4749.us.i = phi i32 [ %.pre-phi919.i, %.critedge16.us.i1457 ], [ %.3759.us.i, %.critedge12.us.i1455 ]
  %6164 = getelementptr inbounds %"class.cv::Vec.4", ptr %6084, i64 %indvars.iv886.i
  %6165 = sext i32 %.4749.us.i to i64
  %6166 = getelementptr inbounds %"class.cv::Vec.4", ptr %6084, i64 %6165
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  br label %6167

6167:                                             ; preds = %6167, %.lr.ph750.us.i
  %indvars.iv.i.i.i.i531.us.i = phi i64 [ 0, %.lr.ph750.us.i ], [ %indvars.iv.next.i.i.i.i532.us.i, %6167 ]
  %6168 = getelementptr inbounds nuw [3 x float], ptr %6164, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  %6169 = load float, ptr %6168, align 4, !tbaa !61, !noalias !317
  %6170 = getelementptr inbounds nuw [3 x float], ptr %6166, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  %6171 = load float, ptr %6170, align 4, !tbaa !61, !noalias !317
  %6172 = fsub float %6169, %6171
  %6173 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  store float %6172, ptr %6173, align 4, !tbaa !61, !alias.scope !317
  %indvars.iv.next.i.i.i.i532.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i531.us.i, 1
  %exitcond.not.i.i.i.i533.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i532.us.i, 3
  br i1 %exitcond.not.i.i.i.i533.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i, label %6167, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i: ; preds = %6167
  %6174 = load float, ptr %99, align 4, !tbaa !61
  %6175 = load float, ptr %18, align 4, !tbaa !61
  %6176 = fcmp ugt float %6174, %6175
  %6177 = load float, ptr %5461, align 4
  %6178 = fcmp ugt float %6175, %6177
  %or.cond7.i535.us.i = select i1 %6176, i1 true, i1 %6178
  br i1 %or.cond7.i535.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %6179

6179:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  %6180 = load float, ptr %5692, align 4, !tbaa !61
  %6181 = load float, ptr %5707, align 4, !tbaa !61
  %6182 = fcmp ugt float %6180, %6181
  %6183 = load float, ptr %5694, align 4
  %6184 = fcmp ugt float %6181, %6183
  %or.cond.i536.us.i = select i1 %6182, i1 true, i1 %6184
  br i1 %or.cond.i536.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %6185

6185:                                             ; preds = %6179
  %6186 = load float, ptr %5695, align 4, !tbaa !61
  %6187 = load float, ptr %5708, align 4, !tbaa !61
  %6188 = fcmp ugt float %6186, %6187
  br i1 %6188, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i: ; preds = %6185
  %6189 = load float, ptr %5697, align 4, !tbaa !61
  %6190 = fcmp ugt float %6187, %6189
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #18
  br i1 %6190, label %6191, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %.pre918.i = trunc nsw i64 %indvars.iv886.i to i32
  br label %.critedge16.us.i1457

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i: ; preds = %6185, %6179, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #18
  br label %6191

6191:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %6192 = getelementptr inbounds %"class.cv::Vec.4", ptr %5756, i64 %indvars.iv886.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  br label %6193

6193:                                             ; preds = %6193, %6191
  %indvars.iv.i.i.i.i538.us.i = phi i64 [ 0, %6191 ], [ %indvars.iv.next.i.i.i.i539.us.i, %6193 ]
  %6194 = getelementptr inbounds nuw [3 x float], ptr %6164, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  %6195 = load float, ptr %6194, align 4, !tbaa !61, !noalias !320
  %6196 = getelementptr inbounds nuw [3 x float], ptr %6192, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  %6197 = load float, ptr %6196, align 4, !tbaa !61, !noalias !320
  %6198 = fsub float %6195, %6197
  %6199 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  store float %6198, ptr %6199, align 4, !tbaa !61, !alias.scope !320
  %indvars.iv.next.i.i.i.i539.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i538.us.i, 1
  %exitcond.not.i.i.i.i540.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i539.us.i, 3
  br i1 %exitcond.not.i.i.i.i540.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i, label %6193, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i: ; preds = %6193
  %6200 = load float, ptr %17, align 4, !tbaa !61
  %6201 = fcmp ugt float %6174, %6200
  %6202 = fcmp ugt float %6200, %6177
  %or.cond7.i542.us.i = select i1 %6201, i1 true, i1 %6202
  %6203 = trunc nsw i64 %indvars.iv886.i to i32
  br i1 %or.cond7.i542.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %6204

6204:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  %6205 = load float, ptr %5692, align 4, !tbaa !61
  %6206 = load float, ptr %5709, align 4, !tbaa !61
  %6207 = fcmp ugt float %6205, %6206
  %6208 = load float, ptr %5694, align 4
  %6209 = fcmp ugt float %6206, %6208
  %or.cond.i543.us.i = select i1 %6207, i1 true, i1 %6209
  br i1 %or.cond.i543.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %6210

6210:                                             ; preds = %6204
  %6211 = load float, ptr %5695, align 4, !tbaa !61
  %6212 = load float, ptr %5710, align 4, !tbaa !61
  %6213 = fcmp ugt float %6211, %6212
  br i1 %6213, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i: ; preds = %6210
  %6214 = load float, ptr %5697, align 4, !tbaa !61
  %6215 = fcmp ole float %6212, %6214
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #18
  %6216 = icmp slt i32 %.4749.us.i, %5736
  %6217 = select i1 %6215, i1 %6216, i1 false
  br i1 %6217, label %.critedge16.us.i1457, label %.critedge14.us.i1456

.critedge16.us.i1457:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i
  %.pre-phi919.i = phi i32 [ %.pre918.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i ], [ %6203, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i8 %1775, ptr %6163, align 1, !tbaa !3
  %indvars.iv.next887.i = add nsw i64 %indvars.iv886.i, 1
  %6218 = getelementptr inbounds i8, ptr %6086, i64 %indvars.iv.next887.i
  %6219 = load i8, ptr %6218, align 1, !tbaa !3
  %.not458.us.i1458 = icmp eq i8 %6219, 0
  br i1 %.not458.us.i1458, label %.lr.ph750.us.i, label %.critedge14.us.loopexit.split.loop.exit962.i, !llvm.loop !323

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i: ; preds = %6210, %6204, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #18
  br label %.critedge14.us.i1456

.critedge14.us.loopexit.split.loop.exit962.i:     ; preds = %.critedge16.us.i1457
  %indvars888.le.i = trunc i64 %indvars.iv.next887.i to i32
  br label %.critedge14.us.i1456

.critedge14.us.i1456:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %.critedge14.us.loopexit.split.loop.exit962.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, %.critedge12.us.i1455
  %.4661.us.i = phi i32 [ %.4749.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %.3759.us.i, %.critedge12.us.i1455 ], [ %.pre-phi919.i, %.critedge14.us.loopexit.split.loop.exit962.i ], [ %.4749.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  %6220 = phi i32 [ %6203, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %6159, %.critedge12.us.i1455 ], [ %indvars888.le.i, %.critedge14.us.loopexit.split.loop.exit962.i ], [ %6203, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i16 %6288, ptr %.7397758.us.i, align 2, !tbaa !66
  %6221 = trunc i32 %.0375657.us.i to i16
  %6222 = getelementptr inbounds nuw i8, ptr %.7397758.us.i, i64 2
  store i16 %6221, ptr %6222, align 2, !tbaa !68
  %6223 = trunc i32 %.4661.us.i to i16
  %6224 = getelementptr inbounds nuw i8, ptr %.7397758.us.i, i64 4
  store i16 %6223, ptr %6224, align 2, !tbaa !69
  %6225 = getelementptr inbounds nuw i8, ptr %.7397758.us.i, i64 6
  store i16 %5732, ptr %6225, align 2, !tbaa !70
  %6226 = getelementptr inbounds nuw i8, ptr %.7397758.us.i, i64 8
  store i16 %5735, ptr %6226, align 2, !tbaa !71
  %6227 = getelementptr inbounds nuw i8, ptr %.7397758.us.i, i64 10
  store i16 %6290, ptr %6227, align 2, !tbaa !72
  %6228 = getelementptr inbounds nuw i8, ptr %.7397758.us.i, i64 12
  %6229 = icmp eq ptr %6228, %.7420756.us.i
  br i1 %6229, label %6230, label %6286

6230:                                             ; preds = %.critedge14.us.i1456
  %6231 = load ptr, ptr %276, align 8, !tbaa !47
  %6232 = load ptr, ptr %67, align 8, !tbaa !50
  %6233 = ptrtoint ptr %6231 to i64
  %6234 = ptrtoint ptr %6232 to i64
  %6235 = sub i64 %6233, %6234
  %6236 = sdiv exact i64 %6235, 12
  %6237 = lshr i64 %6236, 1
  %6238 = add nsw i64 %6237, %6236
  %6239 = icmp ugt i64 %6238, %6236
  br i1 %6239, label %6245, label %6240

6240:                                             ; preds = %6230
  %6241 = icmp ult i64 %6238, %6236
  br i1 %6241, label %6242, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6242:                                             ; preds = %6240
  %6243 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6232, i64 %6238
  %.not.i.i545.us.i = icmp eq ptr %6231, %6243
  br i1 %.not.i.i545.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %6244

6244:                                             ; preds = %6242
  store ptr %6243, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6245:                                             ; preds = %6230
  %.not.i605.us.i = icmp ult i64 %6236, 2
  br i1 %.not.i605.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %6246

6246:                                             ; preds = %6245
  %6247 = load ptr, ptr %5702, align 8, !tbaa !51
  %6248 = ptrtoint ptr %6247 to i64
  %6249 = sub i64 %6248, %6233
  %6250 = sdiv exact i64 %6249, 12
  %6251 = sub nuw nsw i64 768614336404564650, %6236
  %6252 = icmp ule i64 %6250, %6251
  call void @llvm.assume(i1 %6252)
  %.not28.i606.us.i = icmp ult i64 %6250, %6237
  br i1 %.not28.i606.us.i, label %6259, label %6253

6253:                                             ; preds = %6246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6231, i8 0, i64 12, i1 false)
  %6254 = getelementptr inbounds nuw i8, ptr %6231, i64 12
  %6255 = icmp eq i64 %6237, 1
  br i1 %6255, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i610.us.i, label %6256

6256:                                             ; preds = %6253
  %6257 = getelementptr %"struct.cv::FFillSegment", ptr %6231, i64 %6237
  br label %.lr.ph.i.i.i.i.i.i.i.i607.us.i

.lr.ph.i.i.i.i.i.i.i.i607.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i607.us.i, %6256
  %.06.i.i.i.i.i.i.i.i608.us.i = phi ptr [ %6258, %.lr.ph.i.i.i.i.i.i.i.i607.us.i ], [ %6254, %6256 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i608.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6231, i64 12, i1 false), !tbaa.struct !52
  %6258 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i608.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i609.us.i = icmp eq ptr %6258, %6257
  br i1 %.not.i.i.i.i.i.i.i.i609.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i610.us.i, label %.lr.ph.i.i.i.i.i.i.i.i607.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i610.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i607.us.i, %6253
  %.0.i.i.i.i611.us.i = phi ptr [ %6254, %6253 ], [ %6257, %.lr.ph.i.i.i.i.i.i.i.i607.us.i ]
  store ptr %.0.i.i.i.i611.us.i, ptr %276, align 8, !tbaa !47
  %.pre915.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6259:                                             ; preds = %6246
  %6260 = icmp samesign ult i64 %6251, %6237
  br i1 %6260, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i612.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i612.us.i: ; preds = %6259
  %6261 = shl nuw nsw i64 %6236, 1
  %6262 = call i64 @llvm.umin.i64(i64 %6261, i64 768614336404564650)
  %6263 = mul nuw nsw i64 %6262, 12
  %6264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6263) #21
          to label %.noexc1506 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1506:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i612.us.i
  %6265 = getelementptr inbounds nuw i8, ptr %6264, i64 %6235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6265, i8 0, i64 12, i1 false)
  %6266 = icmp eq i64 %6237, 1
  br i1 %6266, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i617.us.i, label %6267

6267:                                             ; preds = %.noexc1506
  %6268 = getelementptr inbounds nuw i8, ptr %6265, i64 12
  %6269 = getelementptr %"struct.cv::FFillSegment", ptr %6265, i64 %6237
  br label %.lr.ph.i.i.i.i.i.i.i30.i614.us.i

.lr.ph.i.i.i.i.i.i.i30.i614.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i614.us.i, %6267
  %.06.i.i.i.i.i.i.i31.i615.us.i = phi ptr [ %6270, %.lr.ph.i.i.i.i.i.i.i30.i614.us.i ], [ %6268, %6267 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i615.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6265, i64 12, i1 false), !tbaa.struct !52
  %6270 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i615.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i616.us.i = icmp eq ptr %6270, %6269
  br i1 %.not.i.i.i.i.i.i.i32.i616.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i617.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i614.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i617.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i614.us.i, %.noexc1506
  %6271 = icmp sgt i64 %6235, 0
  br i1 %6271, label %6272, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i618.us.i

6272:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i617.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6264, ptr align 2 %6232, i64 %6235, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i618.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i618.us.i: ; preds = %6272, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i617.us.i
  %.not.i36.i619.us.i = icmp eq ptr %6232, null
  br i1 %.not.i36.i619.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i620.us.i, label %6273

6273:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i618.us.i
  call void @_ZdlPv(ptr noundef nonnull %6232) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i620.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i620.us.i: ; preds = %6273, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i618.us.i
  store ptr %6264, ptr %67, align 8, !tbaa !50
  %6274 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6265, i64 %6237
  store ptr %6274, ptr %276, align 8, !tbaa !47
  %6275 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6264, i64 %6262
  store ptr %6275, ptr %5702, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i620.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i610.us.i, %6245, %6244, %6242, %6240
  %6276 = phi ptr [ %6274, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i620.us.i ], [ %.0.i.i.i.i611.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i610.us.i ], [ %6231, %6245 ], [ %6243, %6244 ], [ %6231, %6242 ], [ %6231, %6240 ]
  %6277 = phi ptr [ %6264, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i620.us.i ], [ %.pre915.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i610.us.i ], [ %6232, %6245 ], [ %6232, %6244 ], [ %6232, %6242 ], [ %6232, %6240 ]
  %6278 = ptrtoint ptr %.7420756.us.i to i64
  %6279 = ptrtoint ptr %.7407757.us.i to i64
  %6280 = sub i64 %6278, %6279
  %6281 = getelementptr inbounds i8, ptr %6277, i64 %6280
  %6282 = ptrtoint ptr %6276 to i64
  %6283 = ptrtoint ptr %6277 to i64
  %6284 = sub i64 %6282, %6283
  %6285 = getelementptr inbounds nuw i8, ptr %6277, i64 %6284
  br label %6286

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i: ; preds = %6116, %6110, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #18
  br label %6286

6286:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, %.critedge14.us.i1456, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i, %6091
  %.9422.us.i1447 = phi ptr [ %.7420756.us.i, %6091 ], [ %.7420756.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6285, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7420756.us.i, %.critedge14.us.i1456 ], [ %.7420756.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9409.us.i1448 = phi ptr [ %.7407757.us.i, %6091 ], [ %.7407757.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6277, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7407757.us.i, %.critedge14.us.i1456 ], [ %.7407757.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9399.us.i1449 = phi ptr [ %.7397758.us.i, %6091 ], [ %.7397758.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6281, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %6228, %.critedge14.us.i1456 ], [ %.7397758.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.5.us.i1450 = phi i32 [ %.3759.us.i, %6091 ], [ %.3759.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6220, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %6220, %.critedge14.us.i1456 ], [ %.3759.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %6287 = add nsw i32 %.5.us.i1450, 1
  %.not455.us.not.i1451 = icmp slt i32 %.5.us.i1450, %6090
  br i1 %.not455.us.not.i1451, label %6091, label %.loopexit640.us.i, !llvm.loop !324

.loopexit640.us.i:                                ; preds = %6286, %.preheader639.us.i
  %.7420.lcssa.us.i1452 = phi ptr [ %.2415792.us.i, %.preheader639.us.i ], [ %.9422.us.i1447, %6286 ]
  %.7407.lcssa.us.i1453 = phi ptr [ %.2402793.us.i, %.preheader639.us.i ], [ %.9409.us.i1448, %6286 ]
  %.7397.lcssa.us.i1454 = phi ptr [ %.2392794.us.i, %.preheader639.us.i ], [ %.9399.us.i1449, %6286 ]
  %indvars.iv.next891.i = add nuw nsw i64 %indvars.iv890.i, 1
  %exitcond894.not.i = icmp eq i64 %indvars.iv.next891.i, 3
  br i1 %exitcond894.not.i, label %.split801.us.i, label %.preheader639.us.i, !llvm.loop !309

.lr.ph760.us.i:                                   ; preds = %.preheader639.us.i
  %6288 = trunc i32 %6081 to i16
  %6289 = trunc i32 %6080 to i16
  %6290 = sub i16 0, %6289
  br label %6091

.preheader641.i:                                  ; preds = %5727, %.loopexit642.i
  %indvars.iv878.i = phi i64 [ %indvars.iv.next879.i, %.loopexit642.i ], [ 0, %5727 ]
  %.2392794.i = phi ptr [ %.3393.lcssa.i1415, %.loopexit642.i ], [ %5728, %5727 ]
  %.2402793.i = phi ptr [ %.3403.lcssa.i1414, %.loopexit642.i ], [ %.1401815.i, %5727 ]
  %.2415792.i = phi ptr [ %.3416.lcssa.i1413, %.loopexit642.i ], [ %.1414814.i, %5727 ]
  %6291 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv878.i
  %6292 = load i32, ptr %6291, align 4, !tbaa !17
  %6293 = add nsw i32 %6292, %5730
  %6294 = sext i32 %6293 to i64
  %6295 = mul nsw i64 %5463, %6294
  %6296 = getelementptr inbounds i8, ptr %5467, i64 %6295
  %6297 = mul nsw i64 %5465, %6294
  %6298 = getelementptr inbounds i8, ptr %5474, i64 %6297
  %6299 = getelementptr inbounds nuw i8, ptr %6291, i64 4
  %6300 = load i32, ptr %6299, align 4, !tbaa !17
  %6301 = getelementptr inbounds nuw i8, ptr %6291, i64 8
  %6302 = load i32, ptr %6301, align 4, !tbaa !17
  %.not469734.i = icmp sgt i32 %6300, %6302
  br i1 %.not469734.i, label %.loopexit642.i, label %.lr.ph739.i

.lr.ph739.i:                                      ; preds = %.preheader641.i
  %6303 = trunc i32 %6293 to i16
  %6304 = trunc i32 %6292 to i16
  %6305 = sub i16 0, %6304
  br label %6306

6306:                                             ; preds = %6471, %.lr.ph739.i
  %.0377738.i = phi i32 [ %6300, %.lr.ph739.i ], [ %6472, %6471 ]
  %.3393737.i = phi ptr [ %.2392794.i, %.lr.ph739.i ], [ %.5395.i1410, %6471 ]
  %.3403736.i = phi ptr [ %.2402793.i, %.lr.ph739.i ], [ %.5405.i1409, %6471 ]
  %.3416735.i = phi ptr [ %.2415792.i, %.lr.ph739.i ], [ %.5418.i1408, %6471 ]
  %6307 = sext i32 %.0377738.i to i64
  %6308 = getelementptr inbounds i8, ptr %6298, i64 %6307
  %6309 = load i8, ptr %6308, align 1, !tbaa !3
  %.not470.i1407 = icmp eq i8 %6309, 0
  br i1 %.not470.i1407, label %6310, label %6471

6310:                                             ; preds = %6306
  %6311 = getelementptr inbounds %"class.cv::Vec.4", ptr %6296, i64 %6307
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  br label %6312

6312:                                             ; preds = %6312, %6310
  %indvars.iv.i.i.i.i494.i = phi i64 [ 0, %6310 ], [ %indvars.iv.next.i.i.i.i495.i, %6312 ]
  %6313 = getelementptr inbounds nuw [3 x float], ptr %6311, i64 0, i64 %indvars.iv.i.i.i.i494.i
  %6314 = load float, ptr %6313, align 4, !tbaa !61, !noalias !325
  %6315 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i494.i
  %6316 = load float, ptr %6315, align 4, !tbaa !61, !noalias !325
  %6317 = fsub float %6314, %6316
  %6318 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i.i494.i
  store float %6317, ptr %6318, align 4, !tbaa !61, !alias.scope !325
  %indvars.iv.next.i.i.i.i495.i = add nuw nsw i64 %indvars.iv.i.i.i.i494.i, 1
  %exitcond.not.i.i.i.i496.i = icmp eq i64 %indvars.iv.next.i.i.i.i495.i, 3
  br i1 %exitcond.not.i.i.i.i496.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i, label %6312, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i: ; preds = %6312
  %6319 = load float, ptr %99, align 4, !tbaa !61
  %6320 = load float, ptr %23, align 4, !tbaa !61
  %6321 = fcmp ugt float %6319, %6320
  %6322 = load float, ptr %5461, align 4
  %6323 = fcmp ugt float %6320, %6322
  %or.cond7.i498.i = select i1 %6321, i1 true, i1 %6323
  br i1 %or.cond7.i498.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6324

6324:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  %6325 = load float, ptr %5692, align 4, !tbaa !61
  %6326 = load float, ptr %5693, align 4, !tbaa !61
  %6327 = fcmp ugt float %6325, %6326
  %6328 = load float, ptr %5694, align 4
  %6329 = fcmp ugt float %6326, %6328
  %or.cond.i499.i = select i1 %6327, i1 true, i1 %6329
  br i1 %or.cond.i499.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6330

6330:                                             ; preds = %6324
  %6331 = load float, ptr %5695, align 4, !tbaa !61
  %6332 = load float, ptr %5696, align 4, !tbaa !61
  %6333 = fcmp ugt float %6331, %6332
  br i1 %6333, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i: ; preds = %6330, %6324, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #18
  br label %6471

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i: ; preds = %6330
  %6334 = load float, ptr %5697, align 4, !tbaa !61
  %6335 = fcmp ugt float %6332, %6334
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #18
  br i1 %6335, label %6471, label %6336

6336:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i
  store i8 %1775, ptr %6308, align 1, !tbaa !3
  %6337 = add nsw i32 %.0377738.i, -1
  %6338 = sext i32 %6337 to i64
  %6339 = getelementptr inbounds i8, ptr %6298, i64 %6338
  %6340 = load i8, ptr %6339, align 1, !tbaa !3
  %.not471722.i = icmp eq i8 %6340, 0
  br i1 %.not471722.i, label %.lr.ph724.i, label %.critedge8.i1423

.lr.ph724.i:                                      ; preds = %6336, %6367
  %indvars.iv872.i = phi i64 [ %indvars.iv.next873.i, %6367 ], [ %6338, %6336 ]
  %6341 = phi ptr [ %6368, %6367 ], [ %6339, %6336 ]
  %.0376723.i = phi i32 [ %6370, %6367 ], [ %.0377738.i, %6336 ]
  %6342 = getelementptr inbounds %"class.cv::Vec.4", ptr %6296, i64 %indvars.iv872.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  br label %6343

6343:                                             ; preds = %6343, %.lr.ph724.i
  %indvars.iv.i.i.i.i501.i = phi i64 [ 0, %.lr.ph724.i ], [ %indvars.iv.next.i.i.i.i502.i, %6343 ]
  %6344 = getelementptr inbounds nuw [3 x float], ptr %6342, i64 0, i64 %indvars.iv.i.i.i.i501.i
  %6345 = load float, ptr %6344, align 4, !tbaa !61, !noalias !328
  %6346 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i501.i
  %6347 = load float, ptr %6346, align 4, !tbaa !61, !noalias !328
  %6348 = fsub float %6345, %6347
  %6349 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv.i.i.i.i501.i
  store float %6348, ptr %6349, align 4, !tbaa !61, !alias.scope !328
  %indvars.iv.next.i.i.i.i502.i = add nuw nsw i64 %indvars.iv.i.i.i.i501.i, 1
  %exitcond.not.i.i.i.i503.i = icmp eq i64 %indvars.iv.next.i.i.i.i502.i, 3
  br i1 %exitcond.not.i.i.i.i503.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i, label %6343, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i: ; preds = %6343
  %6350 = load float, ptr %99, align 4, !tbaa !61
  %6351 = load float, ptr %22, align 4, !tbaa !61
  %6352 = fcmp ugt float %6350, %6351
  %6353 = load float, ptr %5461, align 4
  %6354 = fcmp ugt float %6351, %6353
  %or.cond7.i505.i = select i1 %6352, i1 true, i1 %6354
  br i1 %or.cond7.i505.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6355

6355:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  %6356 = load float, ptr %5692, align 4, !tbaa !61
  %6357 = load float, ptr %5698, align 4, !tbaa !61
  %6358 = fcmp ugt float %6356, %6357
  %6359 = load float, ptr %5694, align 4
  %6360 = fcmp ugt float %6357, %6359
  %or.cond.i506.i1443 = select i1 %6358, i1 true, i1 %6360
  br i1 %or.cond.i506.i1443, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6361

6361:                                             ; preds = %6355
  %6362 = load float, ptr %5695, align 4, !tbaa !61
  %6363 = load float, ptr %5699, align 4, !tbaa !61
  %6364 = fcmp ugt float %6362, %6363
  br i1 %6364, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i: ; preds = %6361, %6355, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #18
  br label %.critedge8.i1423

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i: ; preds = %6361
  %6365 = load float, ptr %5697, align 4, !tbaa !61
  %6366 = fcmp ugt float %6363, %6365
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #18
  br i1 %6366, label %.critedge8.i1423, label %6367

6367:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i
  store i8 %1775, ptr %6341, align 1, !tbaa !3
  %indvars.iv.next873.i = add nsw i64 %indvars.iv872.i, -1
  %6368 = getelementptr inbounds i8, ptr %6298, i64 %indvars.iv.next873.i
  %6369 = load i8, ptr %6368, align 1, !tbaa !3
  %.not471.i1444 = icmp eq i8 %6369, 0
  %6370 = trunc nsw i64 %indvars.iv872.i to i32
  br i1 %.not471.i1444, label %.lr.ph724.i, label %.critedge8.i1423, !llvm.loop !331

.critedge8.i1423:                                 ; preds = %6367, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, %6336
  %.0376649.i = phi i32 [ %.0376723.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i ], [ %.0377738.i, %6336 ], [ %6370, %6367 ], [ %.0376723.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i ]
  %6371 = add nsw i32 %.0377738.i, 1
  %6372 = sext i32 %6371 to i64
  %6373 = getelementptr inbounds i8, ptr %6298, i64 %6372
  %6374 = load i8, ptr %6373, align 1, !tbaa !3
  %.not472727.i = icmp eq i8 %6374, 0
  br i1 %.not472727.i, label %.lr.ph729.i, label %.critedge10.i1424

.lr.ph729.i:                                      ; preds = %.critedge8.i1423, %6402
  %indvars.iv875.i = phi i64 [ %indvars.iv.next876.i, %6402 ], [ %6372, %.critedge8.i1423 ]
  %6375 = phi ptr [ %6403, %6402 ], [ %6373, %.critedge8.i1423 ]
  %.1728.i = phi i32 [ %6389, %6402 ], [ %.0377738.i, %.critedge8.i1423 ]
  %6376 = getelementptr inbounds %"class.cv::Vec.4", ptr %6296, i64 %indvars.iv875.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  br label %6377

6377:                                             ; preds = %6377, %.lr.ph729.i
  %indvars.iv.i.i.i.i508.i = phi i64 [ 0, %.lr.ph729.i ], [ %indvars.iv.next.i.i.i.i509.i, %6377 ]
  %6378 = getelementptr inbounds nuw [3 x float], ptr %6376, i64 0, i64 %indvars.iv.i.i.i.i508.i
  %6379 = load float, ptr %6378, align 4, !tbaa !61, !noalias !332
  %6380 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i508.i
  %6381 = load float, ptr %6380, align 4, !tbaa !61, !noalias !332
  %6382 = fsub float %6379, %6381
  %6383 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv.i.i.i.i508.i
  store float %6382, ptr %6383, align 4, !tbaa !61, !alias.scope !332
  %indvars.iv.next.i.i.i.i509.i = add nuw nsw i64 %indvars.iv.i.i.i.i508.i, 1
  %exitcond.not.i.i.i.i510.i = icmp eq i64 %indvars.iv.next.i.i.i.i509.i, 3
  br i1 %exitcond.not.i.i.i.i510.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i, label %6377, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i: ; preds = %6377
  %6384 = load float, ptr %99, align 4, !tbaa !61
  %6385 = load float, ptr %21, align 4, !tbaa !61
  %6386 = fcmp ugt float %6384, %6385
  %6387 = load float, ptr %5461, align 4
  %6388 = fcmp ugt float %6385, %6387
  %or.cond7.i512.i = select i1 %6386, i1 true, i1 %6388
  %6389 = trunc nsw i64 %indvars.iv875.i to i32
  br i1 %or.cond7.i512.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6390

6390:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  %6391 = load float, ptr %5692, align 4, !tbaa !61
  %6392 = load float, ptr %5700, align 4, !tbaa !61
  %6393 = fcmp ugt float %6391, %6392
  %6394 = load float, ptr %5694, align 4
  %6395 = fcmp ugt float %6392, %6394
  %or.cond.i513.i = select i1 %6393, i1 true, i1 %6395
  br i1 %or.cond.i513.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6396

6396:                                             ; preds = %6390
  %6397 = load float, ptr %5695, align 4, !tbaa !61
  %6398 = load float, ptr %5701, align 4, !tbaa !61
  %6399 = fcmp ugt float %6397, %6398
  br i1 %6399, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i: ; preds = %6396, %6390, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  br label %.critedge10.i1424

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i: ; preds = %6396
  %6400 = load float, ptr %5697, align 4, !tbaa !61
  %6401 = fcmp ugt float %6398, %6400
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  br i1 %6401, label %.critedge10.i1424, label %6402

6402:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i
  store i8 %1775, ptr %6375, align 1, !tbaa !3
  %indvars.iv.next876.i = add nsw i64 %indvars.iv875.i, 1
  %6403 = getelementptr inbounds i8, ptr %6298, i64 %indvars.iv.next876.i
  %6404 = load i8, ptr %6403, align 1, !tbaa !3
  %.not472.i1440 = icmp eq i8 %6404, 0
  br i1 %.not472.i1440, label %.lr.ph729.i, label %.critedge10.loopexit.split.loop.exit.i1441, !llvm.loop !335

.critedge10.loopexit.split.loop.exit.i1441:       ; preds = %6402
  %indvars.le.i1442 = trunc i64 %indvars.iv.next876.i to i32
  br label %.critedge10.i1424

.critedge10.i1424:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i, %.critedge10.loopexit.split.loop.exit.i1441, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, %.critedge8.i1423
  %.1652.i = phi i32 [ %.1728.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %.0377738.i, %.critedge8.i1423 ], [ %6389, %.critedge10.loopexit.split.loop.exit.i1441 ], [ %.1728.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  %6405 = phi i32 [ %6389, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %6371, %.critedge8.i1423 ], [ %indvars.le.i1442, %.critedge10.loopexit.split.loop.exit.i1441 ], [ %6389, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  store i16 %6303, ptr %.3393737.i, align 2, !tbaa !66
  %6406 = trunc i32 %.0376649.i to i16
  %6407 = getelementptr inbounds nuw i8, ptr %.3393737.i, i64 2
  store i16 %6406, ptr %6407, align 2, !tbaa !68
  %6408 = trunc i32 %.1652.i to i16
  %6409 = getelementptr inbounds nuw i8, ptr %.3393737.i, i64 4
  store i16 %6408, ptr %6409, align 2, !tbaa !69
  %6410 = getelementptr inbounds nuw i8, ptr %.3393737.i, i64 6
  store i16 %5732, ptr %6410, align 2, !tbaa !70
  %6411 = getelementptr inbounds nuw i8, ptr %.3393737.i, i64 8
  store i16 %5735, ptr %6411, align 2, !tbaa !71
  %6412 = getelementptr inbounds nuw i8, ptr %.3393737.i, i64 10
  store i16 %6305, ptr %6412, align 2, !tbaa !72
  %6413 = getelementptr inbounds nuw i8, ptr %.3393737.i, i64 12
  %6414 = icmp eq ptr %6413, %.3416735.i
  br i1 %6414, label %6415, label %6471

6415:                                             ; preds = %.critedge10.i1424
  %6416 = load ptr, ptr %276, align 8, !tbaa !47
  %6417 = load ptr, ptr %67, align 8, !tbaa !50
  %6418 = ptrtoint ptr %6416 to i64
  %6419 = ptrtoint ptr %6417 to i64
  %6420 = sub i64 %6418, %6419
  %6421 = sdiv exact i64 %6420, 12
  %6422 = lshr i64 %6421, 1
  %6423 = add nsw i64 %6422, %6421
  %6424 = icmp ugt i64 %6423, %6421
  br i1 %6424, label %6425, label %6456

6425:                                             ; preds = %6415
  %.not.i.i1425 = icmp ult i64 %6421, 2
  br i1 %.not.i.i1425, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6426

6426:                                             ; preds = %6425
  %6427 = load ptr, ptr %5702, align 8, !tbaa !51
  %6428 = ptrtoint ptr %6427 to i64
  %6429 = sub i64 %6428, %6418
  %6430 = sdiv exact i64 %6429, 12
  %6431 = sub nuw nsw i64 768614336404564650, %6421
  %6432 = icmp ule i64 %6430, %6431
  call void @llvm.assume(i1 %6432)
  %.not28.i.i1426 = icmp ult i64 %6430, %6422
  br i1 %.not28.i.i1426, label %6439, label %6433

6433:                                             ; preds = %6426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6416, i8 0, i64 12, i1 false)
  %6434 = getelementptr inbounds nuw i8, ptr %6416, i64 12
  %6435 = icmp eq i64 %6422, 1
  br i1 %6435, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1430, label %6436

6436:                                             ; preds = %6433
  %6437 = getelementptr %"struct.cv::FFillSegment", ptr %6416, i64 %6422
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1427

.lr.ph.i.i.i.i.i.i.i.i.i1427:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1427, %6436
  %.06.i.i.i.i.i.i.i.i.i1428 = phi ptr [ %6438, %.lr.ph.i.i.i.i.i.i.i.i.i1427 ], [ %6434, %6436 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1428, ptr noundef nonnull align 2 dereferenceable(12) %6416, i64 12, i1 false), !tbaa.struct !52
  %6438 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1428, i64 12
  %.not.i.i.i.i.i.i.i.i.i1429 = icmp eq ptr %6438, %6437
  br i1 %.not.i.i.i.i.i.i.i.i.i1429, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1430, label %.lr.ph.i.i.i.i.i.i.i.i.i1427, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1430: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1427, %6433
  %.0.i.i.i.i.i1431 = phi ptr [ %6434, %6433 ], [ %6437, %.lr.ph.i.i.i.i.i.i.i.i.i1427 ]
  store ptr %.0.i.i.i.i.i1431, ptr %276, align 8, !tbaa !47
  %.pre914.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6439:                                             ; preds = %6426
  %6440 = icmp samesign ult i64 %6431, %6422
  br i1 %6440, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1432

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1432: ; preds = %6439
  %6441 = shl nuw nsw i64 %6421, 1
  %6442 = call i64 @llvm.umin.i64(i64 %6441, i64 768614336404564650)
  %6443 = mul nuw nsw i64 %6442, 12
  %6444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6443) #21
          to label %.noexc1508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1508:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1432
  %6445 = getelementptr inbounds nuw i8, ptr %6444, i64 %6420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6445, i8 0, i64 12, i1 false)
  %6446 = icmp eq i64 %6422, 1
  br i1 %6446, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1436, label %6447

6447:                                             ; preds = %.noexc1508
  %6448 = getelementptr inbounds nuw i8, ptr %6445, i64 12
  %6449 = getelementptr %"struct.cv::FFillSegment", ptr %6445, i64 %6422
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i1433

.lr.ph.i.i.i.i.i.i.i30.i.i1433:                   ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1433, %6447
  %.06.i.i.i.i.i.i.i31.i.i1434 = phi ptr [ %6450, %.lr.ph.i.i.i.i.i.i.i30.i.i1433 ], [ %6448, %6447 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i1434, ptr noundef nonnull align 2 dereferenceable(12) %6445, i64 12, i1 false), !tbaa.struct !52
  %6450 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i1434, i64 12
  %.not.i.i.i.i.i.i.i32.i.i1435 = icmp eq ptr %6450, %6449
  br i1 %.not.i.i.i.i.i.i.i32.i.i1435, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1436, label %.lr.ph.i.i.i.i.i.i.i30.i.i1433, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1436: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1433, %.noexc1508
  %6451 = icmp sgt i64 %6420, 0
  br i1 %6451, label %6452, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1437

6452:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1436
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6444, ptr align 2 %6417, i64 %6420, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1437

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1437: ; preds = %6452, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1436
  %.not.i36.i.i1438 = icmp eq ptr %6417, null
  br i1 %.not.i36.i.i1438, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1439, label %6453

6453:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1437
  call void @_ZdlPv(ptr noundef nonnull %6417) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1439

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1439: ; preds = %6453, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1437
  store ptr %6444, ptr %67, align 8, !tbaa !50
  %6454 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6445, i64 %6422
  store ptr %6454, ptr %276, align 8, !tbaa !47
  %6455 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6444, i64 %6442
  store ptr %6455, ptr %5702, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6456:                                             ; preds = %6415
  %6457 = icmp ult i64 %6423, %6421
  br i1 %6457, label %6458, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6458:                                             ; preds = %6456
  %6459 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6417, i64 %6423
  %.not.i.i515.i = icmp eq ptr %6416, %6459
  br i1 %.not.i.i515.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6460

6460:                                             ; preds = %6458
  store ptr %6459, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i: ; preds = %6460, %6458, %6456, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1439, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1430, %6425
  %6461 = phi ptr [ %6454, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1439 ], [ %.0.i.i.i.i.i1431, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1430 ], [ %6416, %6425 ], [ %6416, %6456 ], [ %6416, %6458 ], [ %6459, %6460 ]
  %6462 = phi ptr [ %6444, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1439 ], [ %.pre914.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1430 ], [ %6417, %6425 ], [ %6417, %6456 ], [ %6417, %6458 ], [ %6417, %6460 ]
  %6463 = ptrtoint ptr %.3416735.i to i64
  %6464 = ptrtoint ptr %.3403736.i to i64
  %6465 = sub i64 %6463, %6464
  %6466 = getelementptr inbounds i8, ptr %6462, i64 %6465
  %6467 = ptrtoint ptr %6461 to i64
  %6468 = ptrtoint ptr %6462 to i64
  %6469 = sub i64 %6467, %6468
  %6470 = getelementptr inbounds nuw i8, ptr %6462, i64 %6469
  br label %6471

6471:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, %.critedge10.i1424, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, %6306
  %.5418.i1408 = phi ptr [ %.3416735.i, %6306 ], [ %.3416735.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6470, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3416735.i, %.critedge10.i1424 ], [ %.3416735.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5405.i1409 = phi ptr [ %.3403736.i, %6306 ], [ %.3403736.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6462, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3403736.i, %.critedge10.i1424 ], [ %.3403736.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5395.i1410 = phi ptr [ %.3393737.i, %6306 ], [ %.3393737.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6466, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6413, %.critedge10.i1424 ], [ %.3393737.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.2.i1411 = phi i32 [ %.0377738.i, %6306 ], [ %.0377738.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6405, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6405, %.critedge10.i1424 ], [ %.0377738.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %6472 = add nsw i32 %.2.i1411, 1
  %.not469.not.i1412 = icmp slt i32 %.2.i1411, %6302
  br i1 %.not469.not.i1412, label %6306, label %.loopexit642.i, !llvm.loop !336

.split799.us.i.invoke:                            ; preds = %6439, %6259, %6047, %5416, %5278, %5137, %4779, %4617, %4428, %3869, %3736, %3599, %3258, %3103, %2898, %2359, %2235, %2098
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.split799.us.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split799.us.i.cont:                              ; preds = %.split799.us.i.invoke
  unreachable

.loopexit642.i:                                   ; preds = %6471, %.preheader641.i
  %.3416.lcssa.i1413 = phi ptr [ %.2415792.i, %.preheader641.i ], [ %.5418.i1408, %6471 ]
  %.3403.lcssa.i1414 = phi ptr [ %.2402793.i, %.preheader641.i ], [ %.5405.i1409, %6471 ]
  %.3393.lcssa.i1415 = phi ptr [ %.2392794.i, %.preheader641.i ], [ %.5395.i1410, %6471 ]
  %indvars.iv.next879.i = add nuw nsw i64 %indvars.iv878.i, 1
  %exitcond.not.i1416 = icmp eq i64 %indvars.iv.next879.i, 3
  br i1 %exitcond.not.i1416, label %.split801.us.i, label %.preheader641.i, !llvm.loop !309

.split801.us.i:                                   ; preds = %.loopexit642.i, %.loopexit640.us.i, %.loopexit.us.us.i1468
  %.us-phi.i1417 = phi ptr [ %.10423.lcssa.us.us.i1469, %.loopexit.us.us.i1468 ], [ %.7420.lcssa.us.i1452, %.loopexit640.us.i ], [ %.3416.lcssa.i1413, %.loopexit642.i ]
  %.us-phi802.i = phi ptr [ %.10410.lcssa.us.us.i1470, %.loopexit.us.us.i1468 ], [ %.7407.lcssa.us.i1453, %.loopexit640.us.i ], [ %.3403.lcssa.i1414, %.loopexit642.i ]
  %.us-phi803.i = phi ptr [ %.10.lcssa.us.us.i1471, %.loopexit.us.us.i1468 ], [ %.7397.lcssa.us.i1454, %.loopexit640.us.i ], [ %.3393.lcssa.i1415, %.loopexit642.i ]
  %.not454807.i = icmp ugt i16 %5732, %5735
  %or.cond.i1418 = select i1 %5479, i1 true, i1 %.not454807.i
  br i1 %or.cond.i1418, label %.loopexit644.i, label %.lr.ph809.preheader.i

.lr.ph809.preheader.i:                            ; preds = %.split801.us.i
  %6473 = zext i16 %5732 to i64
  %6474 = add nuw nsw i32 %5736, 1
  %wide.trip.count.i1419 = zext nneg i32 %6474 to i64
  br label %.lr.ph809.i

.lr.ph809.i:                                      ; preds = %.lr.ph809.i, %.lr.ph809.preheader.i
  %indvars.iv908.i = phi i64 [ %6473, %.lr.ph809.preheader.i ], [ %indvars.iv.next909.i, %.lr.ph809.i ]
  %6475 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %5756, i64 %indvars.iv908.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6475, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02744, i64 12, i1 false)
  %indvars.iv.next909.i = add nuw nsw i64 %indvars.iv908.i, 1
  %exitcond912.not.i = icmp eq i64 %indvars.iv.next909.i, %wide.trip.count.i1419
  br i1 %exitcond912.not.i, label %.loopexit644.i, label %.lr.ph809.i, !llvm.loop !337

.loopexit644.i:                                   ; preds = %.lr.ph809.i, %.split801.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29) #18
  %.not453.i1420 = icmp eq ptr %.us-phi802.i, %.us-phi803.i
  br i1 %.not453.i1420, label %._crit_edge.i1421, label %5727, !llvm.loop !338

._crit_edge.i1421:                                ; preds = %.loopexit644.i
  %reass.sub2299 = sub i32 %.2428.i1402, %.2388.i1403
  %6476 = add i32 %reass.sub2299, 1
  %6477 = add nuw i32 %.2433.i1404, 1
  %6478 = sub i32 %6477, %.1430.i1405
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #18
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

6479:                                             ; preds = %.loopexit1790
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %6480 unwind label %6482

6480:                                             ; preds = %6479
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 621) #19
          to label %6481 unwind label %6484

6481:                                             ; preds = %6480
  unreachable

6482:                                             ; preds = %6479
  %6483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

6484:                                             ; preds = %6480
  %6485 = landingpad { ptr, i32 }
          cleanup
  %6486 = load ptr, ptr %101, align 8, !tbaa !25
  %6487 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %6488 = icmp eq ptr %6486, %6487
  br i1 %6488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512: ; preds = %6484
  %6489 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %6490 = load i64, ptr %6489, align 8, !tbaa !29
  %6491 = icmp ult i64 %6490, 16
  call void @llvm.assume(i1 %6491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511: ; preds = %6484
  call void @_ZdlPv(ptr noundef %6486) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512, %6482
  %.pn266 = phi { ptr, i32 } [ %6483, %6482 ], [ %6485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512 ], [ %6485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #18
  br label %.loopexit.split-lp1796

_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit: ; preds = %._crit_edge.i1421, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i1238, %4819, %._crit_edge.i1120, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i976, %3297, %._crit_edge.i867, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, %._crit_edge.i, %1779
  %.sroa.85.3 = phi i32 [ %1955, %._crit_edge.i ], [ 0, %1779 ], [ %2648, %._crit_edge.i867 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3465, %._crit_edge.i976 ], [ 0, %3297 ], [ %4182, %._crit_edge.i1120 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %4995, %._crit_edge.i1238 ], [ 0, %4819 ], [ %5753, %._crit_edge.i1421 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.42.3 = phi i32 [ %2398, %._crit_edge.i ], [ 0, %1779 ], [ %3296, %._crit_edge.i867 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3908, %._crit_edge.i976 ], [ 0, %3297 ], [ %4818, %._crit_edge.i1120 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5455, %._crit_edge.i1238 ], [ 0, %4819 ], [ %6478, %._crit_edge.i1421 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.30.3 = phi i32 [ %2396, %._crit_edge.i ], [ 0, %1779 ], [ %3294, %._crit_edge.i867 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3906, %._crit_edge.i976 ], [ 0, %3297 ], [ %4816, %._crit_edge.i1120 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5453, %._crit_edge.i1238 ], [ 0, %4819 ], [ %6476, %._crit_edge.i1421 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.18.3 = phi i32 [ %.1431.i, %._crit_edge.i ], [ 0, %1779 ], [ %.1430.i, %._crit_edge.i867 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.1431.i958, %._crit_edge.i976 ], [ 0, %3297 ], [ %.1430.i1104, %._crit_edge.i1120 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.1431.i1221, %._crit_edge.i1238 ], [ 0, %4819 ], [ %.1430.i1405, %._crit_edge.i1421 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.01525.3 = phi i32 [ %.2389.i, %._crit_edge.i ], [ 0, %1779 ], [ %.2388.i, %._crit_edge.i867 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.2389.i956, %._crit_edge.i976 ], [ 0, %3297 ], [ %.2388.i1102, %._crit_edge.i1120 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.2389.i1219, %._crit_edge.i1238 ], [ 0, %4819 ], [ %.2388.i1403, %._crit_edge.i1421 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  br i1 %.not, label %6492, label %.sink.split

.sink.split:                                      ; preds = %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit, %1720
  %.sroa.01525.1.sink = phi i32 [ %.sroa.01525.1, %1720 ], [ %.sroa.01525.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.18.1.sink = phi i32 [ %.sroa.18.1, %1720 ], [ %.sroa.18.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.30.1.sink = phi i32 [ %.sroa.30.1, %1720 ], [ %.sroa.30.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.42.1.sink = phi i32 [ %.sroa.42.1, %1720 ], [ %.sroa.42.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.1.ph = phi i32 [ %.sroa.85.1, %1720 ], [ %.sroa.85.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  store i32 %.sroa.01525.1.sink, ptr %4, align 4, !tbaa !17
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.18.1.sink, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !17
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.30.1.sink, ptr %.sroa.30.0..sroa_idx, align 4, !tbaa !17
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.42.1.sink, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !17
  br label %6492

6492:                                             ; preds = %.sink.split, %1719, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit
  %.1 = phi i32 [ %.sroa.85.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ], [ %.sroa.85.1, %1719 ], [ %.1.ph, %.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %69) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #18
  %6493 = load ptr, ptr %67, align 8, !tbaa !50
  %.not.i.i.i1514 = icmp eq ptr %6493, null
  br i1 %.not.i.i.i1514, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, label %6494

6494:                                             ; preds = %6492
  call void @_ZdlPv(ptr noundef nonnull %6493) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit: ; preds = %6492, %6494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  %6495 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %6496 = load i32, ptr %6495, align 8, !tbaa !339
  %.not.i1515 = icmp eq i32 %6496, 0
  br i1 %.not.i1515, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6497

6497:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %66)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6498

6498:                                             ; preds = %6497
  %6499 = landingpad { ptr, i32 }
          catch ptr null
  %6500 = extractvalue { ptr, i32 } %6499, 0
  call void @__clang_call_terminate(ptr %6500) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, %6497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #18
  ret i32 %.1

.loopexit.split-lp1796:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit1795, %.loopexit.split-lp1796.loopexit.split-lp.loopexit, %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1796.loopexit, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799, %350, %235
  %.pn273.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %238, %237 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799 ], [ %351, %350 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796 ], [ %.pn266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513 ], [ %lpad.loopexit1797, %.loopexit1795 ], [ %lpad.loopexit1799, %.loopexit.split-lp1796.loopexit ], [ %lpad.loopexit1803, %.loopexit.split-lp1796.loopexit.split-lp.loopexit ], [ %lpad.loopexit1805, %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1808, %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1811, %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1812, %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1720, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1723, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1729, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1732, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1734, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1741, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1743, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1746, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1752, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1755, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1757, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1765, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1767, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1770, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1776, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1779, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1781, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1782, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  br label %6501

6501:                                             ; preds = %.loopexit.split-lp1796, %233
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %.loopexit.split-lp1796 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #18
  br label %6502

6502:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6501, %189, %171, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.pn281.pn.pn = phi { ptr, i32 } [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.pn273.pn.pn.pn, %6501 ], [ %170, %169 ], [ %.pn251, %189 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  br label %6503

6503:                                             ; preds = %6502, %129
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn, %6502 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %69) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #18
  %6504 = load ptr, ptr %67, align 8, !tbaa !50
  %.not.i.i.i1516 = icmp eq ptr %6504, null
  br i1 %.not.i.i.i1516, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1517, label %6505

6505:                                             ; preds = %6503
  call void @_ZdlPv(ptr noundef nonnull %6504) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1517

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1517: ; preds = %6503, %6505
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
define noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr noundef readonly captures(none) %2, ptr noundef captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
define void @cvFloodFill(ptr noundef %0, i64 %1, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %2, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %3, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %4, ptr noundef captures(address_is_null) %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.cv::FFillSegment", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !52
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !47
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
  unreachable

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 768614336404564650)
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = getelementptr %"struct.cv::FFillSegment", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 2 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !52
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %31, ptr %0, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !51
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
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
!51 = !{!48, !49, i64 16}
!52 = !{i64 0, i64 2, !53, i64 2, i64 2, !53, i64 4, i64 2, !53, i64 6, i64 2, !53, i64 8, i64 2, !53, i64 10, i64 2, !53}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !4, i64 0}
!55 = distinct !{!55, !46}
!56 = !{!19, !8, i64 4}
!57 = !{!19, !24, i64 72}
!58 = !{!28, !28, i64 0}
!59 = !{!19, !20, i64 16}
!60 = distinct !{!60, !46}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !4, i64 0}
!63 = !{!49, !49, i64 0}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = !{!67, !54, i64 0}
!67 = !{!"_ZTSN2cv12FFillSegmentE", !54, i64 0, !54, i64 2, !54, i64 4, !54, i64 6, !54, i64 8, !54, i64 10}
!68 = !{!67, !54, i64 2}
!69 = !{!67, !54, i64 4}
!70 = !{!67, !54, i64 6}
!71 = !{!67, !54, i64 8}
!72 = !{!67, !54, i64 10}
!73 = distinct !{!73, !46}
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
