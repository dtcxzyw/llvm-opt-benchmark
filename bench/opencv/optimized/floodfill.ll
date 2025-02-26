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
define noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sroa.02720 = alloca [3 x i8], align 1
  %.sroa.02719 = alloca [3 x i32], align 4
  %.sroa.02718 = alloca [3 x float], align 4
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.6", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.6", align 1
  %.sroa.02717 = alloca [3 x i8], align 1
  %94 = alloca %"struct.cv::Diff8uC3", align 8
  %95 = alloca %"class.cv::Vec.0", align 1
  %96 = alloca %"class.cv::Vec.0", align 1
  %.sroa.02716 = alloca [3 x i32], align 4
  %97 = alloca %"struct.cv::DiffC3", align 4
  %98 = alloca %"class.cv::Vec.2", align 4
  %.sroa.02714 = alloca [3 x float], align 4
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
  br label %6494

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
  br label %6493

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
  br label %6493

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
  br label %6493

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #18
  br label %6493

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
  br label %6493

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
  br label %6492

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
  %exitcond2676.not = icmp eq i64 %353, %335
  br i1 %exitcond2676.not, label %.thread, label %.lr.ph, !llvm.loop !60

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02718, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !61
  %355 = load ptr, ptr %114, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !17
  %358 = load i32, ptr %355, align 4, !tbaa !17
  %359 = icmp eq i32 %142, 8
  %360 = load ptr, ptr %67, align 8, !tbaa !63
  %361 = ptrtoint ptr %323 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57) #18
  %364 = getelementptr inbounds %"class.cv::Vec.4", ptr %342, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %364, i64 12, i1 false), !tbaa !61
  %365 = zext i1 %359 to i32
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 %363
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %364, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  %367 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %368 = icmp slt i32 %367, %357
  br i1 %368, label %.lr.ph.preheader.i780, label %.critedge.i703

.preheader1810.preheader:                         ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02719, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
  %369 = load ptr, ptr %114, align 8, !tbaa !14
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !17
  %372 = load i32, ptr %369, align 4, !tbaa !17
  %373 = icmp eq i32 %142, 8
  %374 = load ptr, ptr %67, align 8, !tbaa !63
  %375 = ptrtoint ptr %323 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59) #18
  %378 = getelementptr inbounds %"class.cv::Vec.2", ptr %342, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %378, i64 12, i1 false), !tbaa !17
  %379 = zext i1 %373 to i32
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 %377
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %378, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  %381 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %382 = icmp slt i32 %381, %371
  br i1 %382, label %.lr.ph.preheader.i681, label %.critedge.i570

.preheader1802.preheader:                         ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02720, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
  %383 = load ptr, ptr %114, align 8, !tbaa !14
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !17
  %386 = load i32, ptr %383, align 4, !tbaa !17
  %387 = icmp eq i32 %142, 8
  %388 = load ptr, ptr %67, align 8, !tbaa !63
  %389 = ptrtoint ptr %323 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %63) #18
  %392 = getelementptr inbounds %"class.cv::Vec.0", ptr %342, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %63, ptr noundef nonnull align 1 dereferenceable(3) %392, i64 3, i1 false), !tbaa !3
  %393 = zext i1 %387 to i32
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 %391
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %392, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false)
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
  br i1 %421, label %.lr.ph2182, label %.critedge.i.loopexit.split.loop.exit3093, !llvm.loop !64

.lr.ph2182:                                       ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %422 = phi ptr [ %419, %.lr.ph.i ], [ %416, %.lr.ph.preheader.i ]
  %indvars.iv.i2181 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %414, %.lr.ph.preheader.i ]
  store i8 %398, ptr %422, align 1, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i2181, 1
  %indvars2684 = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %401, %indvars2684
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !64

.critedge.i.loopexit.split.loop.exit3093:         ; preds = %.lr.ph.i
  %indvars2685.le = trunc i64 %indvars.iv.i2181 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph2182, %.critedge.i.loopexit.split.loop.exit3093, %.lr.ph.preheader.i, %397
  %.0172.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %397 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i ], [ %indvars2685.le, %.critedge.i.loopexit.split.loop.exit3093 ], [ %415, %.lr.ph2182 ]
  %.lcssa236.i = phi i32 [ %412, %397 ], [ %412, %.lr.ph.preheader.i ], [ %indvars2684, %.critedge.i.loopexit.split.loop.exit3093 ], [ %401, %.lr.ph2182 ]
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
  br i1 %544, label %.lr.ph2188, label %.critedge6.i.loopexit.split.loop.exit3096, !llvm.loop !74

.lr.ph2188:                                       ; preds = %.lr.ph253.preheader.i, %.lr.ph253.i
  %545 = phi ptr [ %542, %.lr.ph253.i ], [ %539, %.lr.ph253.preheader.i ]
  %indvars.iv300.i2187 = phi i64 [ %indvars.iv.next301.i, %.lr.ph253.i ], [ %538, %.lr.ph253.preheader.i ]
  store i8 %398, ptr %545, align 1, !tbaa !3
  %indvars.iv.next301.i = add nsw i64 %indvars.iv300.i2187, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next301.i, %473
  br i1 %exitcond303.not.i, label %.critedge6.i, label %.lr.ph253.i, !llvm.loop !74

.critedge6.i.loopexit.split.loop.exit3096:        ; preds = %.lr.ph253.i
  %indvars2686.le = trunc i64 %indvars.iv.next301.i to i32
  %indvars2687.le = trunc i64 %indvars.iv300.i2187 to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.lr.ph2188, %.critedge6.i.loopexit.split.loop.exit3096, %.lr.ph253.preheader.i, %.critedge4.i
  %.1.lcssa.i = phi i32 [ %.0170263.i, %.critedge4.i ], [ %.0170263.i, %.lr.ph253.preheader.i ], [ %indvars2687.le, %.critedge6.i.loopexit.split.loop.exit3096 ], [ %474, %.lr.ph2188 ]
  %.lcssa.i = phi i32 [ %536, %.critedge4.i ], [ %536, %.lr.ph253.preheader.i ], [ %indvars2686.le, %.critedge6.i.loopexit.split.loop.exit3096 ], [ %401, %.lr.ph2188 ]
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
  br i1 %580, label %.invoke3110, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i

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

.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3110, %1534, %1321, %1103, %876, %656, %452
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %616, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02720, i64 3, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %626, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02720, i64 3, i1 false)
  %633 = icmp samesign ugt i64 %indvars.iv303.i, 1
  br i1 %633, label %.lr.ph255.i, label %.critedge2.i314, !llvm.loop !80

.critedge2.loopexit.split.loop.exit326.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %634 = trunc nuw nsw i64 %indvars.iv303.i to i32
  br label %.critedge2.i314

.critedge2.i314:                                  ; preds = %632, %.critedge2.loopexit.split.loop.exit326.i, %.critedge.i313
  %.0160.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i313 ], [ %634, %.critedge2.loopexit.split.loop.exit326.i ], [ 0, %632 ]
  %635 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %635, ptr %388, align 2, !tbaa !66
  %636 = trunc i32 %.0160.lcssa.i to i16
  %637 = getelementptr inbounds nuw i8, ptr %388, i64 2
  store i16 %636, ptr %637, align 2, !tbaa !68
  %638 = trunc i32 %.0161.lcssa.i to i16
  %639 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i16 %638, ptr %639, align 2, !tbaa !69
  %640 = trunc i32 %.lcssa249.i to i16
  %641 = getelementptr inbounds nuw i8, ptr %388, i64 6
  store i16 %640, ptr %641, align 2, !tbaa !70
  %642 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store i16 %638, ptr %642, align 2, !tbaa !71
  %643 = getelementptr inbounds nuw i8, ptr %388, i64 10
  store i16 1, ptr %643, align 2, !tbaa !72
  %644 = getelementptr inbounds nuw i8, ptr %388, i64 12
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
  %.0168.i = phi ptr [ %663, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i341 ], [ %388, %.critedge2.i314 ]
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
  %699 = sub nsw i32 %685, %393
  store i32 %699, ptr %668, align 4, !tbaa !17
  %700 = add nuw nsw i32 %688, %393
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %728, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02720, i64 3, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %737, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02720, i64 3, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %749, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02720, i64 3, i1 false)
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
  br i1 %791, label %.invoke3110, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333

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
  br i1 %851, label %.lr.ph2170, label %.critedge.i361.loopexit.split.loop.exit3087, !llvm.loop !86

.lr.ph2170:                                       ; preds = %.lr.ph.preheader.i449, %.lr.ph.i450
  %852 = phi ptr [ %849, %.lr.ph.i450 ], [ %846, %.lr.ph.preheader.i449 ]
  %indvars.iv.i4512169 = phi i64 [ %indvars.iv.next.i453, %.lr.ph.i450 ], [ %844, %.lr.ph.preheader.i449 ]
  store i32 %826, ptr %852, align 4, !tbaa !17
  %indvars.iv.next.i453 = add nsw i64 %indvars.iv.i4512169, 1
  %indvars2680 = trunc i64 %indvars.iv.next.i453 to i32
  %exitcond.not.i455 = icmp eq i32 %829, %indvars2680
  br i1 %exitcond.not.i455, label %.critedge.i361, label %.lr.ph.i450, !llvm.loop !86

.critedge.i361.loopexit.split.loop.exit3087:      ; preds = %.lr.ph.i450
  %indvars2681.le = trunc i64 %indvars.iv.i4512169 to i32
  br label %.critedge.i361

.critedge.i361:                                   ; preds = %.lr.ph2170, %.critedge.i361.loopexit.split.loop.exit3087, %.lr.ph.preheader.i449, %825
  %.0172.lcssa.i362 = phi i32 [ %.sroa.0123.0.extract.trunc, %825 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i449 ], [ %indvars2681.le, %.critedge.i361.loopexit.split.loop.exit3087 ], [ %845, %.lr.ph2170 ]
  %.lcssa236.i363 = phi i32 [ %842, %825 ], [ %842, %.lr.ph.preheader.i449 ], [ %indvars2680, %.critedge.i361.loopexit.split.loop.exit3087 ], [ %829, %.lr.ph2170 ]
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
  br i1 %978, label %.lr.ph2176, label %.critedge6.i409.loopexit.split.loop.exit3090, !llvm.loop !89

.lr.ph2176:                                       ; preds = %.lr.ph253.preheader.i429, %.lr.ph253.i430
  %979 = phi ptr [ %976, %.lr.ph253.i430 ], [ %973, %.lr.ph253.preheader.i429 ]
  %indvars.iv300.i4312175 = phi i64 [ %indvars.iv.next301.i433, %.lr.ph253.i430 ], [ %972, %.lr.ph253.preheader.i429 ]
  store i32 %826, ptr %979, align 4, !tbaa !17
  %indvars.iv.next301.i433 = add nsw i64 %indvars.iv300.i4312175, 1
  %exitcond303.not.i434 = icmp eq i64 %indvars.iv.next301.i433, %898
  br i1 %exitcond303.not.i434, label %.critedge6.i409, label %.lr.ph253.i430, !llvm.loop !89

.critedge6.i409.loopexit.split.loop.exit3090:     ; preds = %.lr.ph253.i430
  %indvars2682.le = trunc i64 %indvars.iv.next301.i433 to i32
  %indvars2683.le = trunc i64 %indvars.iv300.i4312175 to i32
  br label %.critedge6.i409

.critedge6.i409:                                  ; preds = %.lr.ph2176, %.critedge6.i409.loopexit.split.loop.exit3090, %.lr.ph253.preheader.i429, %.critedge4.i407
  %.1.lcssa.i410 = phi i32 [ %.0170263.i398, %.critedge4.i407 ], [ %.0170263.i398, %.lr.ph253.preheader.i429 ], [ %indvars2683.le, %.critedge6.i409.loopexit.split.loop.exit3090 ], [ %899, %.lr.ph2176 ]
  %.lcssa.i411 = phi i32 [ %970, %.critedge4.i407 ], [ %970, %.lr.ph253.preheader.i429 ], [ %indvars2682.le, %.critedge6.i409.loopexit.split.loop.exit3090 ], [ %829, %.lr.ph2176 ]
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
  br i1 %1012, label %.invoke3110, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i421

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
  br i1 %1078, label %.lr.ph2158, label %.critedge.i463.loopexit.split.loop.exit3081, !llvm.loop !93

.lr.ph2158:                                       ; preds = %.lr.ph.preheader.i553, %.lr.ph.i554
  %1079 = phi ptr [ %1076, %.lr.ph.i554 ], [ %1073, %.lr.ph.preheader.i553 ]
  %indvars.iv.i5552157 = phi i64 [ %indvars.iv.next.i557, %.lr.ph.i554 ], [ %1071, %.lr.ph.preheader.i553 ]
  store float %1053, ptr %1079, align 4, !tbaa !61
  %indvars.iv.next.i557 = add nsw i64 %indvars.iv.i5552157, 1
  %indvars = trunc i64 %indvars.iv.next.i557 to i32
  %exitcond.not.i559 = icmp eq i32 %1056, %indvars
  br i1 %exitcond.not.i559, label %.critedge.i463, label %.lr.ph.i554, !llvm.loop !93

.critedge.i463.loopexit.split.loop.exit3081:      ; preds = %.lr.ph.i554
  %indvars2677.le = trunc i64 %indvars.iv.i5552157 to i32
  br label %.critedge.i463

.critedge.i463:                                   ; preds = %.lr.ph2158, %.critedge.i463.loopexit.split.loop.exit3081, %.lr.ph.preheader.i553, %1052
  %.0172.lcssa.i464 = phi i32 [ %.sroa.0123.0.extract.trunc, %1052 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i553 ], [ %indvars2677.le, %.critedge.i463.loopexit.split.loop.exit3081 ], [ %1072, %.lr.ph2158 ]
  %.lcssa236.i465 = phi i32 [ %1069, %1052 ], [ %1069, %.lr.ph.preheader.i553 ], [ %indvars, %.critedge.i463.loopexit.split.loop.exit3081 ], [ %1056, %.lr.ph2158 ]
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
  br i1 %1205, label %.lr.ph2164, label %.critedge6.i511.loopexit.split.loop.exit3084, !llvm.loop !96

.lr.ph2164:                                       ; preds = %.lr.ph253.preheader.i531, %.lr.ph253.i532
  %1206 = phi ptr [ %1203, %.lr.ph253.i532 ], [ %1200, %.lr.ph253.preheader.i531 ]
  %indvars.iv300.i5332163 = phi i64 [ %indvars.iv.next301.i535, %.lr.ph253.i532 ], [ %1199, %.lr.ph253.preheader.i531 ]
  store float %1053, ptr %1206, align 4, !tbaa !61
  %indvars.iv.next301.i535 = add nsw i64 %indvars.iv300.i5332163, 1
  %exitcond303.not.i536 = icmp eq i64 %indvars.iv.next301.i535, %1125
  br i1 %exitcond303.not.i536, label %.critedge6.i511, label %.lr.ph253.i532, !llvm.loop !96

.critedge6.i511.loopexit.split.loop.exit3084:     ; preds = %.lr.ph253.i532
  %indvars2678.le = trunc i64 %indvars.iv.next301.i535 to i32
  %indvars2679.le = trunc i64 %indvars.iv300.i5332163 to i32
  br label %.critedge6.i511

.critedge6.i511:                                  ; preds = %.lr.ph2164, %.critedge6.i511.loopexit.split.loop.exit3084, %.lr.ph253.preheader.i531, %.critedge4.i509
  %.1.lcssa.i512 = phi i32 [ %.0170263.i500, %.critedge4.i509 ], [ %.0170263.i500, %.lr.ph253.preheader.i531 ], [ %indvars2679.le, %.critedge6.i511.loopexit.split.loop.exit3084 ], [ %1126, %.lr.ph2164 ]
  %.lcssa.i513 = phi i32 [ %1197, %.critedge4.i509 ], [ %1197, %.lr.ph253.preheader.i531 ], [ %indvars2678.le, %.critedge6.i511.loopexit.split.loop.exit3084 ], [ %1056, %.lr.ph2164 ]
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
  br i1 %1239, label %.invoke3110, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i523

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1281, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02719, i64 12, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1291, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02719, i64 12, i1 false)
  %1298 = icmp samesign ugt i64 %indvars.iv303.i673, 1
  br i1 %1298, label %.lr.ph255.i672, label %.critedge2.i573, !llvm.loop !102

.critedge2.loopexit.split.loop.exit326.i680:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %1299 = trunc nuw nsw i64 %indvars.iv303.i673 to i32
  br label %.critedge2.i573

.critedge2.i573:                                  ; preds = %1297, %.critedge2.loopexit.split.loop.exit326.i680, %.critedge.i570
  %.0160.lcssa.i574 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i570 ], [ %1299, %.critedge2.loopexit.split.loop.exit326.i680 ], [ 0, %1297 ]
  %1300 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1300, ptr %374, align 2, !tbaa !66
  %1301 = trunc i32 %.0160.lcssa.i574 to i16
  %1302 = getelementptr inbounds nuw i8, ptr %374, i64 2
  store i16 %1301, ptr %1302, align 2, !tbaa !68
  %1303 = trunc i32 %.0161.lcssa.i571 to i16
  %1304 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i16 %1303, ptr %1304, align 2, !tbaa !69
  %1305 = trunc i32 %.lcssa249.i572 to i16
  %1306 = getelementptr inbounds nuw i8, ptr %374, i64 6
  store i16 %1305, ptr %1306, align 2, !tbaa !70
  %1307 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i16 %1303, ptr %1307, align 2, !tbaa !71
  %1308 = getelementptr inbounds nuw i8, ptr %374, i64 10
  store i16 1, ptr %1308, align 2, !tbaa !72
  %1309 = getelementptr inbounds nuw i8, ptr %374, i64 12
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
  %.0168.i577 = phi ptr [ %1328, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i665 ], [ %374, %.critedge2.i573 ]
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
  %1364 = sub nsw i32 %1350, %379
  store i32 %1364, ptr %1333, align 4, !tbaa !17
  %1365 = add nuw nsw i32 %1353, %379
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1393, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02719, i64 12, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1402, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02719, i64 12, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1414, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02719, i64 12, i1 false)
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
  br i1 %1456, label %.invoke3110, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i636

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1492, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02718, i64 12, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1503, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02718, i64 12, i1 false)
  %1511 = icmp samesign ugt i64 %indvars.iv307.i, 1
  br i1 %1511, label %.lr.ph255.i778, label %.critedge2.i706, !llvm.loop !110

.critedge2.loopexit.split.loop.exit334.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i
  %1512 = trunc nuw nsw i64 %indvars.iv307.i to i32
  br label %.critedge2.i706

.critedge2.i706:                                  ; preds = %1510, %.critedge2.loopexit.split.loop.exit334.i, %.critedge.i703
  %.0160.lcssa.i707 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i703 ], [ %1512, %.critedge2.loopexit.split.loop.exit334.i ], [ 0, %1510 ]
  %1513 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1513, ptr %360, align 2, !tbaa !66
  %1514 = trunc i32 %.0160.lcssa.i707 to i16
  %1515 = getelementptr inbounds nuw i8, ptr %360, i64 2
  store i16 %1514, ptr %1515, align 2, !tbaa !68
  %1516 = trunc i32 %.0161.lcssa.i704 to i16
  %1517 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i16 %1516, ptr %1517, align 2, !tbaa !69
  %1518 = trunc i32 %.lcssa249.i705 to i16
  %1519 = getelementptr inbounds nuw i8, ptr %360, i64 6
  store i16 %1518, ptr %1519, align 2, !tbaa !70
  %1520 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i16 %1516, ptr %1520, align 2, !tbaa !71
  %1521 = getelementptr inbounds nuw i8, ptr %360, i64 10
  store i16 1, ptr %1521, align 2, !tbaa !72
  %1522 = getelementptr inbounds nuw i8, ptr %360, i64 12
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
  %.0168.i710 = phi ptr [ %1541, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i773 ], [ %360, %.critedge2.i706 ]
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
  %1577 = sub nsw i32 %1563, %365
  store i32 %1577, ptr %1546, align 4, !tbaa !17
  %1578 = add nuw nsw i32 %1566, %365
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1606, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02718, i64 12, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1616, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02718, i64 12, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1629, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02718, i64 12, i1 false)
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
  br i1 %1672, label %.invoke3110, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i757

.invoke3110:                                      ; preds = %1671, %1455, %1238, %1011, %790, %579
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.cont3111 unwind label %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3111:                                        ; preds = %.invoke3110
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
  br i1 %.not, label %6483, label %1720

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
  %indvars.iv2700 = phi i64 [ %indvars.iv.next2701, %.preheader1789 ], [ 0, %.thread ]
  %1723 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2700
  %1724 = load double, ptr %1723, align 8, !tbaa !30
  %1725 = call double @llvm.floor.f64(double %1724)
  %1726 = fptosi double %1725 to i32
  %1727 = call i32 @llvm.smax.i32(i32 %1726, i32 0)
  %1728 = call i32 @llvm.umin.i32(i32 %1727, i32 255)
  %1729 = trunc nuw i32 %1728 to i8
  %1730 = getelementptr inbounds nuw [3 x i8], ptr %69, i64 0, i64 %indvars.iv2700
  store i8 %1729, ptr %1730, align 1, !tbaa !3
  %1731 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2700
  %1732 = load double, ptr %1731, align 8, !tbaa !30
  %1733 = call double @llvm.floor.f64(double %1732)
  %1734 = fptosi double %1733 to i32
  %1735 = call i32 @llvm.smax.i32(i32 %1734, i32 0)
  %1736 = call i32 @llvm.umin.i32(i32 %1735, i32 255)
  %1737 = trunc nuw i32 %1736 to i8
  %1738 = getelementptr inbounds nuw [3 x i8], ptr %70, i64 0, i64 %indvars.iv2700
  store i8 %1737, ptr %1738, align 1, !tbaa !3
  %indvars.iv.next2701 = add nuw nsw i64 %indvars.iv2700, 1
  %exitcond2705.not = icmp eq i64 %indvars.iv.next2701, %wide.trip.count
  br i1 %exitcond2705.not, label %.loopexit1790, label %.preheader1789, !llvm.loop !116

.preheader1791:                                   ; preds = %.thread, %.preheader1791
  %indvars.iv2694 = phi i64 [ %indvars.iv.next2695, %.preheader1791 ], [ 0, %.thread ]
  %1739 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2694
  %1740 = load double, ptr %1739, align 8, !tbaa !30
  %1741 = call double @llvm.floor.f64(double %1740)
  %1742 = fptosi double %1741 to i32
  %1743 = getelementptr inbounds nuw [3 x i32], ptr %105, i64 0, i64 %indvars.iv2694
  store i32 %1742, ptr %1743, align 4, !tbaa !17
  %1744 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2694
  %1745 = load double, ptr %1744, align 8, !tbaa !30
  %1746 = call double @llvm.floor.f64(double %1745)
  %1747 = fptosi double %1746 to i32
  %1748 = getelementptr inbounds nuw [3 x i32], ptr %106, i64 0, i64 %indvars.iv2694
  store i32 %1747, ptr %1748, align 4, !tbaa !17
  %indvars.iv.next2695 = add nuw nsw i64 %indvars.iv2694, 1
  %exitcond2699.not = icmp eq i64 %indvars.iv.next2695, %wide.trip.count
  br i1 %exitcond2699.not, label %.loopexit1790, label %.preheader1791, !llvm.loop !117

1749:                                             ; preds = %.preheader1793, %1749
  %indvars.iv2688 = phi i64 [ 0, %.preheader1793 ], [ %indvars.iv.next2689, %1749 ]
  %1750 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2688
  %1751 = load double, ptr %1750, align 8, !tbaa !30
  %1752 = fptrunc double %1751 to float
  %1753 = getelementptr inbounds nuw [3 x float], ptr %1721, i64 0, i64 %indvars.iv2688
  store float %1752, ptr %1753, align 4, !tbaa !61
  %1754 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2688
  %1755 = load double, ptr %1754, align 8, !tbaa !30
  %1756 = fptrunc double %1755 to float
  %1757 = getelementptr inbounds nuw [3 x float], ptr %1722, i64 0, i64 %indvars.iv2688
  store float %1756, ptr %1757, align 4, !tbaa !61
  %indvars.iv.next2689 = add nuw nsw i64 %indvars.iv2688, 1
  %exitcond2693.not = icmp eq i64 %indvars.iv.next2689, %wide.trip.count
  br i1 %exitcond2693.not, label %.loopexit1790, label %1749, !llvm.loop !118

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
  switch i32 %120, label %6470 [
    i32 0, label %1779
    i32 16, label %.preheader.preheader
    i32 4, label %3294
    i32 20, label %.preheader1764.preheader
    i32 5, label %4813
    i32 21, label %.preheader1788.preheader
  ]

.preheader1788.preheader:                         ; preds = %.loopexit1790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02714, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !61
  %1776 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %1776, i64 12, i1 false), !tbaa !61
  %1777 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %99, i8 0, i64 12, i1 false), !tbaa !61, !alias.scope !119
  br label %5447

.preheader1764.preheader:                         ; preds = %.loopexit1790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02716, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %97, i8 0, i64 12, i1 false), !tbaa !17, !alias.scope !122
  br label %3903

.preheader.preheader:                             ; preds = %.loopexit1790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02717, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %95, ptr noundef nonnull align 4 dereferenceable(3) %69, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 4 dereferenceable(3) %70, i64 3, i1 false), !tbaa !3
  %1778 = getelementptr inbounds nuw i8, ptr %94, i64 12
  br label %2396

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
  br i1 %.not452.i, label %1825, label %.critedge.i804.loopexit, !llvm.loop !125

.critedge.i804.loopexit:                          ; preds = %.lr.ph2273, %1825
  %1833 = trunc nsw i64 %indvars.iv.i8312272 to i32
  br label %.critedge.i804

.critedge.i804:                                   ; preds = %.critedge.i804.loopexit, %.lr.ph.i830, %.preheader604.i
  %.0382.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader604.i ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i830 ], [ %1833, %.critedge.i804.loopexit ]
  %sext849.i = add i64 %sext.i802, -4294967296
  %1834 = ashr exact i64 %sext849.i, 32
  %1835 = getelementptr inbounds i8, ptr %1800, i64 %1834
  %1836 = load i8, ptr %1835, align 1, !tbaa !3
  %.not453644.i = icmp eq i8 %1836, 0
  br i1 %.not453644.i, label %.lr.ph646.i, label %.critedge2.i805

.lr.ph646.i:                                      ; preds = %.critedge.i804
  %1837 = zext i8 %1815 to i32
  %1838 = sub nsw i32 %1783, %1837
  %1839 = getelementptr inbounds i8, ptr %1794, i64 %1834
  %1840 = load i8, ptr %1839, align 1, !tbaa !3
  %1841 = zext i8 %1840 to i32
  %1842 = add nsw i32 %1838, %1841
  %.not563.i2277 = icmp ugt i32 %1842, %1785
  br i1 %.not563.i2277, label %.critedge2.i805, label %.lr.ph2279

1843:                                             ; preds = %.lr.ph2279
  %1844 = getelementptr inbounds i8, ptr %1794, i64 %indvars.iv.next793.i
  %1845 = load i8, ptr %1844, align 1, !tbaa !3
  %1846 = zext i8 %1845 to i32
  %1847 = add nsw i32 %1838, %1846
  %.not563.i = icmp ugt i32 %1847, %1785
  br i1 %.not563.i, label %.critedge2.i805.loopexit2725, label %.lr.ph2279, !llvm.loop !126

.lr.ph2279:                                       ; preds = %.lr.ph646.i, %1843
  %1848 = phi ptr [ %1849, %1843 ], [ %1835, %.lr.ph646.i ]
  %indvars.iv792.i2278 = phi i64 [ %indvars.iv.next793.i, %1843 ], [ %1834, %.lr.ph646.i ]
  store i8 %1775, ptr %1848, align 1, !tbaa !3
  %indvars.iv.next793.i = add nsw i64 %indvars.iv792.i2278, -1
  %1849 = getelementptr inbounds i8, ptr %1800, i64 %indvars.iv.next793.i
  %1850 = load i8, ptr %1849, align 1, !tbaa !3
  %.not453.i = icmp eq i8 %1850, 0
  br i1 %.not453.i, label %1843, label %.critedge2.i805.loopexit2725, !llvm.loop !126

.lr.ph652.i:                                      ; preds = %.preheader602.i, %1861
  %indvars.iv795.i = phi i64 [ %indvars.iv.next796.i, %1861 ], [ %1816, %.preheader602.i ]
  %1851 = phi ptr [ %1862, %1861 ], [ %1817, %.preheader602.i ]
  %.2384651.i = phi i32 [ %1864, %1861 ], [ %.sroa.0123.0.extract.trunc, %.preheader602.i ]
  %1852 = getelementptr inbounds i8, ptr %1794, i64 %indvars.iv795.i
  %1853 = sext i32 %.2384651.i to i64
  %1854 = getelementptr inbounds i8, ptr %1794, i64 %1853
  %1855 = load i8, ptr %1852, align 1, !tbaa !3
  %1856 = zext i8 %1855 to i32
  %1857 = load i8, ptr %1854, align 1, !tbaa !3
  %1858 = zext i8 %1857 to i32
  %1859 = add nuw nsw i32 %1856, %1783
  %1860 = sub nsw i32 %1859, %1858
  %.not564.i = icmp ugt i32 %1860, %1785
  br i1 %.not564.i, label %.critedge4.i833, label %1861

1861:                                             ; preds = %.lr.ph652.i
  store i8 %1775, ptr %1851, align 1, !tbaa !3
  %indvars.iv.next796.i = add nsw i64 %indvars.iv795.i, 1
  %1862 = getelementptr inbounds i8, ptr %1800, i64 %indvars.iv.next796.i
  %1863 = load i8, ptr %1862, align 1, !tbaa !3
  %.not450.i = icmp eq i8 %1863, 0
  %1864 = trunc nsw i64 %indvars.iv795.i to i32
  br i1 %.not450.i, label %.lr.ph652.i, label %.critedge4.i833, !llvm.loop !127

.critedge4.i833:                                  ; preds = %1861, %.lr.ph652.i, %.preheader602.i
  %.2384.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader602.i ], [ %.2384651.i, %.lr.ph652.i ], [ %1864, %1861 ]
  %sext851.i = add i64 %sext.i802, -4294967296
  %1865 = ashr exact i64 %sext851.i, 32
  %1866 = getelementptr inbounds i8, ptr %1800, i64 %1865
  %1867 = load i8, ptr %1866, align 1, !tbaa !3
  %.not451656.i = icmp eq i8 %1867, 0
  br i1 %.not451656.i, label %.lr.ph658.i, label %.critedge2.i805

.lr.ph658.i:                                      ; preds = %.critedge4.i833, %1878
  %indvars.iv798.i = phi i64 [ %indvars.iv.next799.i, %1878 ], [ %1865, %.critedge4.i833 ]
  %1868 = phi ptr [ %1879, %1878 ], [ %1866, %.critedge4.i833 ]
  %.2381657.i = phi i32 [ %1881, %1878 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i833 ]
  %1869 = getelementptr inbounds i8, ptr %1794, i64 %indvars.iv798.i
  %1870 = sext i32 %.2381657.i to i64
  %1871 = getelementptr inbounds i8, ptr %1794, i64 %1870
  %1872 = load i8, ptr %1869, align 1, !tbaa !3
  %1873 = zext i8 %1872 to i32
  %1874 = load i8, ptr %1871, align 1, !tbaa !3
  %1875 = zext i8 %1874 to i32
  %1876 = add nuw nsw i32 %1873, %1783
  %1877 = sub nsw i32 %1876, %1875
  %.not565.i = icmp ugt i32 %1877, %1785
  br i1 %.not565.i, label %.critedge2.i805, label %1878

1878:                                             ; preds = %.lr.ph658.i
  store i8 %1775, ptr %1868, align 1, !tbaa !3
  %indvars.iv.next799.i = add nsw i64 %indvars.iv798.i, -1
  %1879 = getelementptr inbounds i8, ptr %1800, i64 %indvars.iv.next799.i
  %1880 = load i8, ptr %1879, align 1, !tbaa !3
  %.not451.i = icmp eq i8 %1880, 0
  %1881 = trunc nsw i64 %indvars.iv798.i to i32
  br i1 %.not451.i, label %.lr.ph658.i, label %.critedge2.i805, !llvm.loop !128

.critedge2.i805.loopexit2725:                     ; preds = %.lr.ph2279, %1843
  %1882 = trunc nsw i64 %indvars.iv792.i2278 to i32
  br label %.critedge2.i805

.critedge2.i805:                                  ; preds = %1878, %.lr.ph658.i, %.critedge2.i805.loopexit2725, %.lr.ph646.i, %.critedge4.i833, %.critedge.i804
  %.1383.i = phi i32 [ %.2384.lcssa.i, %.critedge4.i833 ], [ %.0382.lcssa.i, %.critedge.i804 ], [ %.0382.lcssa.i, %.lr.ph646.i ], [ %.0382.lcssa.i, %.critedge2.i805.loopexit2725 ], [ %.2384.lcssa.i, %.lr.ph658.i ], [ %.2384.lcssa.i, %1878 ]
  %.1380.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i833 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i804 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph646.i ], [ %1882, %.critedge2.i805.loopexit2725 ], [ %1881, %1878 ], [ %.2381657.i, %.lr.ph658.i ]
  %1883 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1883, ptr %1804, align 2, !tbaa !66
  %1884 = trunc i32 %.1380.i to i16
  %1885 = getelementptr inbounds nuw i8, ptr %1804, i64 2
  store i16 %1884, ptr %1885, align 2, !tbaa !68
  %1886 = trunc i32 %.1383.i to i16
  %1887 = getelementptr inbounds nuw i8, ptr %1804, i64 4
  store i16 %1886, ptr %1887, align 2, !tbaa !69
  %1888 = add i16 %1886, 1
  %1889 = getelementptr inbounds nuw i8, ptr %1804, i64 6
  store i16 %1888, ptr %1889, align 2, !tbaa !70
  %1890 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  store i16 %1886, ptr %1890, align 2, !tbaa !71
  %1891 = getelementptr inbounds nuw i8, ptr %1804, i64 10
  store i16 1, ptr %1891, align 2, !tbaa !72
  %1892 = getelementptr inbounds nuw i8, ptr %1804, i64 12
  %1893 = icmp eq ptr %1892, %323
  br i1 %1893, label %1894, label %.lr.ph765.i

1894:                                             ; preds = %.critedge2.i805
  %1895 = load ptr, ptr %276, align 8, !tbaa !47
  %1896 = load ptr, ptr %67, align 8, !tbaa !50
  %1897 = ptrtoint ptr %1895 to i64
  %1898 = ptrtoint ptr %1896 to i64
  %1899 = sub i64 %1897, %1898
  %1900 = sdiv exact i64 %1899, 12
  %1901 = lshr i64 %1900, 1
  %1902 = add nsw i64 %1901, %1900
  %1903 = icmp ugt i64 %1902, %1900
  br i1 %1903, label %1904, label %1905

1904:                                             ; preds = %1894
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1901)
          to label %.noexc834 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc834:                                        ; preds = %1904
  %.pre.i829 = load ptr, ptr %67, align 8, !tbaa !63
  %.pre841.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre845.i = ptrtoint ptr %.pre.i829 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826

1905:                                             ; preds = %1894
  %1906 = icmp ult i64 %1902, %1900
  br i1 %1906, label %1907, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826

1907:                                             ; preds = %1905
  %1908 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1896, i64 %1902
  %.not.i.i.i828 = icmp eq ptr %1895, %1908
  br i1 %.not.i.i.i828, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826, label %1909

1909:                                             ; preds = %1907
  store ptr %1908, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826: ; preds = %1909, %1907, %1905, %.noexc834
  %.pre-phi.i827 = phi i64 [ %.pre845.i, %.noexc834 ], [ %1898, %1905 ], [ %1898, %1907 ], [ %1898, %1909 ]
  %1910 = phi ptr [ %.pre841.i, %.noexc834 ], [ %1895, %1905 ], [ %1895, %1907 ], [ %1908, %1909 ]
  %1911 = phi ptr [ %.pre.i829, %.noexc834 ], [ %1896, %1905 ], [ %1896, %1907 ], [ %1896, %1909 ]
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 12
  %1913 = ptrtoint ptr %1910 to i64
  %1914 = sub i64 %1913, %.pre-phi.i827
  %1915 = getelementptr inbounds nuw i8, ptr %1911, i64 %1914
  br label %.lr.ph765.i

.lr.ph765.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826, %.critedge2.i805
  %.0414.i = phi ptr [ %1915, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826 ], [ %1808, %.critedge2.i805 ]
  %.0401.i = phi ptr [ %1911, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826 ], [ %1804, %.critedge2.i805 ]
  %.0391.i = phi ptr [ %1912, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i826 ], [ %1892, %.critedge2.i805 ]
  %1916 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %1917 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1918 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %1919 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1920 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %1921 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %1922 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %1923 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1924 = zext i8 %1815 to i32
  %1925 = sub nsw i32 %1783, %1924
  %1926 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %1927

1927:                                             ; preds = %.loopexit601.i, %.lr.ph765.i
  %.0385764.i = phi i32 [ 0, %.lr.ph765.i ], [ %1953, %.loopexit601.i ]
  %.0387763.i = phi i32 [ %.1380.i, %.lr.ph765.i ], [ %.2389.i, %.loopexit601.i ]
  %.1392762.i = phi ptr [ %.0391.i, %.lr.ph765.i ], [ %.us-phi749.i, %.loopexit601.i ]
  %.1402761.i = phi ptr [ %.0401.i, %.lr.ph765.i ], [ %.us-phi748.i, %.loopexit601.i ]
  %.1415760.i = phi ptr [ %.0414.i, %.lr.ph765.i ], [ %.us-phi.i, %.loopexit601.i ]
  %.0427759.i = phi i32 [ %.1383.i, %.lr.ph765.i ], [ %.2429.i, %.loopexit601.i ]
  %.0430758.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph765.i ], [ %.1431.i, %.loopexit601.i ]
  %.0432757.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph765.i ], [ %.2434.i, %.loopexit601.i ]
  %1928 = getelementptr inbounds i8, ptr %.1392762.i, i64 -12
  %1929 = load i16, ptr %1928, align 2, !tbaa !66
  %1930 = zext i16 %1929 to i32
  %1931 = getelementptr inbounds i8, ptr %.1392762.i, i64 -10
  %1932 = load i16, ptr %1931, align 2, !tbaa !68
  %1933 = zext i16 %1932 to i32
  %1934 = getelementptr inbounds i8, ptr %.1392762.i, i64 -8
  %1935 = load i16, ptr %1934, align 2, !tbaa !69
  %1936 = zext i16 %1935 to i32
  %1937 = getelementptr inbounds i8, ptr %.1392762.i, i64 -6
  %1938 = load i16, ptr %1937, align 2, !tbaa !70
  %1939 = zext i16 %1938 to i32
  %1940 = getelementptr inbounds i8, ptr %.1392762.i, i64 -4
  %1941 = load i16, ptr %1940, align 2, !tbaa !71
  %1942 = zext i16 %1941 to i32
  %1943 = getelementptr inbounds i8, ptr %.1392762.i, i64 -2
  %1944 = load i16, ptr %1943, align 2, !tbaa !72
  %1945 = sext i16 %1944 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %56) #18
  %1946 = sub nsw i32 0, %1945
  store i32 %1946, ptr %56, align 16, !tbaa !17
  %1947 = sub nsw i32 %1933, %1802
  store i32 %1947, ptr %1916, align 4, !tbaa !17
  %1948 = add nuw nsw i32 %1936, %1802
  store i32 %1948, ptr %1917, align 8, !tbaa !17
  store i32 %1945, ptr %1918, align 4, !tbaa !17
  store i32 %1947, ptr %1919, align 16, !tbaa !17
  %1949 = add nsw i32 %1939, -1
  store i32 %1949, ptr %1920, align 4, !tbaa !17
  store i32 %1945, ptr %1921, align 8, !tbaa !17
  %1950 = add nuw nsw i32 %1942, 1
  store i32 %1950, ptr %1922, align 4, !tbaa !17
  store i32 %1948, ptr %1923, align 16, !tbaa !17
  %1951 = sub nsw i32 %1936, %1933
  %1952 = add i32 %.0385764.i, 1
  %1953 = add i32 %1952, %1951
  %.2429.i = call i32 @llvm.smax.i32(i32 %.0427759.i, i32 %1936)
  %.2389.i = call i32 @llvm.smin.i32(i32 %.0387763.i, i32 %1933)
  %.2434.i = call i32 @llvm.smax.i32(i32 %.0432757.i, i32 %1930)
  %.1431.i = call i32 @llvm.smin.i32(i32 %.0430758.i, i32 %1930)
  %1954 = zext i16 %1929 to i64
  %1955 = mul i64 %1787, %1954
  %1956 = getelementptr i8, ptr %1791, i64 %1955
  %invariant.gep725.i = getelementptr i8, ptr %1956, i64 -1
  %invariant.gep727.i = getelementptr i8, ptr %1956, i64 1
  %invariant.gep.i = getelementptr i8, ptr %1956, i64 2
  br i1 %.not449.i, label %.split.us.i, label %.preheader598.i

.split.us.i:                                      ; preds = %1927
  br i1 %1801, label %.preheader.us.us.preheader.i, label %.preheader596.us.i

.preheader.us.us.preheader.i:                     ; preds = %.split.us.i
  %1957 = zext i16 %1932 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.loopexit.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv832.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next833.i, %.loopexit.us.us.i ]
  %.2393740.us.us.i = phi ptr [ %1928, %.preheader.us.us.preheader.i ], [ %.10.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2403739.us.us.i = phi ptr [ %.1402761.i, %.preheader.us.us.preheader.i ], [ %.10411.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2416738.us.us.i = phi ptr [ %.1415760.i, %.preheader.us.us.preheader.i ], [ %.10424.lcssa.us.us.i, %.loopexit.us.us.i ]
  %1958 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv832.i
  %1959 = load i32, ptr %1958, align 4, !tbaa !17
  %1960 = add nsw i32 %1959, %1930
  %1961 = sext i32 %1960 to i64
  %1962 = mul nsw i64 %1787, %1961
  %1963 = getelementptr inbounds i8, ptr %1791, i64 %1962
  %1964 = mul nsw i64 %1789, %1961
  %1965 = getelementptr inbounds i8, ptr %1798, i64 %1964
  %1966 = getelementptr inbounds nuw i8, ptr %1958, i64 4
  %1967 = load i32, ptr %1966, align 4, !tbaa !17
  %1968 = getelementptr inbounds nuw i8, ptr %1958, i64 8
  %1969 = load i32, ptr %1968, align 4, !tbaa !17
  %.not460729.us.us.i = icmp sgt i32 %1967, %1969
  br i1 %.not460729.us.us.i, label %.loopexit.us.us.i, label %.lr.ph734.us.us.i

1970:                                             ; preds = %.lr.ph734.us.us.i, %2123
  %.6733.us.us.i = phi i32 [ %1967, %.lr.ph734.us.us.i ], [ %2124, %2123 ]
  %.10732.us.us.i = phi ptr [ %.2393740.us.us.i, %.lr.ph734.us.us.i ], [ %.11.us.us.i, %2123 ]
  %.10411731.us.us.i = phi ptr [ %.2403739.us.us.i, %.lr.ph734.us.us.i ], [ %.11412.us.us.i, %2123 ]
  %.10424730.us.us.i = phi ptr [ %.2416738.us.us.i, %.lr.ph734.us.us.i ], [ %.11425.us.us.i, %2123 ]
  %1971 = sext i32 %.6733.us.us.i to i64
  %1972 = getelementptr inbounds i8, ptr %1965, i64 %1971
  %1973 = load i8, ptr %1972, align 1, !tbaa !3
  %.not461.us.us.i = icmp eq i8 %1973, 0
  br i1 %.not461.us.us.i, label %1974, label %2123

1974:                                             ; preds = %1970
  %1975 = getelementptr inbounds i8, ptr %1963, i64 %1971
  %1976 = load i8, ptr %1975, align 1, !tbaa !3
  %1977 = sub nsw i32 %.6733.us.us.i, %1933
  %1978 = add nsw i32 %1977, -1
  %.not462.us.us.i = icmp ugt i32 %1978, %1951
  br i1 %.not462.us.us.i, label %1985, label %1979

1979:                                             ; preds = %1974
  %gep726.us.us.i = getelementptr i8, ptr %invariant.gep725.i, i64 %1971
  %1980 = zext i8 %1976 to i32
  %1981 = load i8, ptr %gep726.us.us.i, align 1, !tbaa !3
  %1982 = zext i8 %1981 to i32
  %1983 = add nuw nsw i32 %1980, %1783
  %1984 = sub nsw i32 %1983, %1982
  %.not572.us.us.i = icmp ugt i32 %1984, %1785
  br i1 %.not572.us.us.i, label %1985, label %2001

1985:                                             ; preds = %1979, %1974
  %.not463.us.us.i = icmp ugt i32 %1977, %1951
  br i1 %.not463.us.us.i, label %1993, label %1986

1986:                                             ; preds = %1985
  %1987 = getelementptr inbounds i8, ptr %1956, i64 %1971
  %1988 = zext i8 %1976 to i32
  %1989 = load i8, ptr %1987, align 1, !tbaa !3
  %1990 = zext i8 %1989 to i32
  %1991 = add nuw nsw i32 %1988, %1783
  %1992 = sub nsw i32 %1991, %1990
  %.not573.us.us.i = icmp ugt i32 %1992, %1785
  br i1 %.not573.us.us.i, label %1993, label %2001

1993:                                             ; preds = %1986, %1985
  %1994 = add nsw i32 %1977, 1
  %.not464.us.us.i = icmp ugt i32 %1994, %1951
  br i1 %.not464.us.us.i, label %2123, label %1995

1995:                                             ; preds = %1993
  %gep728.us.us.i = getelementptr i8, ptr %invariant.gep727.i, i64 %1971
  %1996 = zext i8 %1976 to i32
  %1997 = load i8, ptr %gep728.us.us.i, align 1, !tbaa !3
  %1998 = zext i8 %1997 to i32
  %1999 = add nuw nsw i32 %1996, %1783
  %2000 = sub nsw i32 %1999, %1998
  %.not574.us.us.i = icmp ugt i32 %2000, %1785
  br i1 %.not574.us.us.i, label %2123, label %2001

2001:                                             ; preds = %1995, %1986, %1979
  store i8 %1775, ptr %1972, align 1, !tbaa !3
  %2002 = add nsw i32 %.6733.us.us.i, -1
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds i8, ptr %1965, i64 %2003
  %2005 = load i8, ptr %2004, align 1, !tbaa !3
  %.not465708.us.us.i = icmp eq i8 %2005, 0
  br i1 %.not465708.us.us.i, label %.lr.ph710.us.us.i, label %.critedge18.us.us.i

.lr.ph710.us.us.i:                                ; preds = %2001, %2016
  %indvars.iv824.i = phi i64 [ %indvars.iv.next825.i, %2016 ], [ %2003, %2001 ]
  %2006 = phi ptr [ %2017, %2016 ], [ %2004, %2001 ]
  %.0709.us.us.i = phi i32 [ %2019, %2016 ], [ %.6733.us.us.i, %2001 ]
  %2007 = getelementptr inbounds i8, ptr %1963, i64 %indvars.iv824.i
  %2008 = sext i32 %.0709.us.us.i to i64
  %2009 = getelementptr inbounds i8, ptr %1963, i64 %2008
  %2010 = load i8, ptr %2007, align 1, !tbaa !3
  %2011 = zext i8 %2010 to i32
  %2012 = load i8, ptr %2009, align 1, !tbaa !3
  %2013 = zext i8 %2012 to i32
  %2014 = add nuw nsw i32 %2011, %1783
  %2015 = sub nsw i32 %2014, %2013
  %.not575.us.us.i = icmp ugt i32 %2015, %1785
  br i1 %.not575.us.us.i, label %.critedge18.us.us.i, label %2016

2016:                                             ; preds = %.lr.ph710.us.us.i
  store i8 %1775, ptr %2006, align 1, !tbaa !3
  %indvars.iv.next825.i = add nsw i64 %indvars.iv824.i, -1
  %2017 = getelementptr inbounds i8, ptr %1965, i64 %indvars.iv.next825.i
  %2018 = load i8, ptr %2017, align 1, !tbaa !3
  %.not465.us.us.i = icmp eq i8 %2018, 0
  %2019 = trunc nsw i64 %indvars.iv824.i to i32
  br i1 %.not465.us.us.i, label %.lr.ph710.us.us.i, label %.critedge18.us.us.i, !llvm.loop !129

.critedge18.us.us.i:                              ; preds = %2016, %.lr.ph710.us.us.i, %2001
  %.0.lcssa.us.us.i = phi i32 [ %.6733.us.us.i, %2001 ], [ %.0709.us.us.i, %.lr.ph710.us.us.i ], [ %2019, %2016 ]
  %2020 = add nsw i32 %.6733.us.us.i, 1
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds i8, ptr %1965, i64 %2021
  %2023 = load i8, ptr %2022, align 1, !tbaa !3
  %.not466714.us.us.i = icmp eq i8 %2023, 0
  br i1 %.not466714.us.us.i, label %.lr.ph716.us.us.i, label %.critedge20.us.us.i

.lr.ph716.us.us.i:                                ; preds = %.critedge18.us.us.i, %.critedge22.us.us.i
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %.critedge22.us.us.i ], [ %2021, %.critedge18.us.us.i ]
  %2024 = phi ptr [ %2055, %.critedge22.us.us.i ], [ %2022, %.critedge18.us.us.i ]
  %.8715.us.us.i = phi i32 [ %2057, %.critedge22.us.us.i ], [ %.6733.us.us.i, %.critedge18.us.us.i ]
  %2025 = getelementptr inbounds i8, ptr %1963, i64 %indvars.iv828.i
  %2026 = load i8, ptr %2025, align 1, !tbaa !3
  %2027 = sext i32 %.8715.us.us.i to i64
  %2028 = getelementptr inbounds i8, ptr %1963, i64 %2027
  %2029 = zext i8 %2026 to i32
  %2030 = load i8, ptr %2028, align 1, !tbaa !3
  %2031 = zext i8 %2030 to i32
  %2032 = add nuw nsw i32 %2029, %1783
  %2033 = sub nsw i32 %2032, %2031
  %.not576.us.us.i = icmp ugt i32 %2033, %1785
  br i1 %.not576.us.us.i, label %2034, label %.critedge22.us.us.i

2034:                                             ; preds = %.lr.ph716.us.us.i
  %2035 = sub nsw i64 %indvars.iv828.i, %1957
  %2036 = trunc i64 %2035 to i32
  %2037 = add i32 %2036, -1
  %.not467.us.us.i = icmp ugt i32 %2037, %1951
  br i1 %.not467.us.us.i, label %2043, label %2038

2038:                                             ; preds = %2034
  %2039 = getelementptr inbounds i8, ptr %1956, i64 %2027
  %2040 = load i8, ptr %2039, align 1, !tbaa !3
  %2041 = zext i8 %2040 to i32
  %2042 = sub nsw i32 %2032, %2041
  %.not577.us.us.i = icmp ugt i32 %2042, %1785
  br i1 %.not577.us.us.i, label %2043, label %.critedge22.us.us.i

2043:                                             ; preds = %2038, %2034
  %.not468.us.us.i = icmp ult i32 %1951, %2036
  br i1 %.not468.us.us.i, label %2049, label %2044

2044:                                             ; preds = %2043
  %2045 = getelementptr inbounds i8, ptr %1956, i64 %indvars.iv828.i
  %2046 = load i8, ptr %2045, align 1, !tbaa !3
  %2047 = zext i8 %2046 to i32
  %2048 = sub nsw i32 %2032, %2047
  %.not578.us.us.i = icmp ugt i32 %2048, %1785
  br i1 %.not578.us.us.i, label %2049, label %.critedge22.us.us.i

2049:                                             ; preds = %2044, %2043
  %2050 = add i32 %2036, 1
  %.not469.us.us.i = icmp ugt i32 %2050, %1951
  br i1 %.not469.us.us.i, label %.critedge20.us.us.loopexit.i, label %2051

2051:                                             ; preds = %2049
  %gep.us.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %2027
  %2052 = load i8, ptr %gep.us.us.i, align 1, !tbaa !3
  %2053 = zext i8 %2052 to i32
  %2054 = sub nsw i32 %2032, %2053
  %.not579.us.us.i = icmp ugt i32 %2054, %1785
  br i1 %.not579.us.us.i, label %.critedge20.us.us.loopexit.i, label %.critedge22.us.us.i

.critedge22.us.us.i:                              ; preds = %2051, %2044, %2038, %.lr.ph716.us.us.i
  store i8 %1775, ptr %2024, align 1, !tbaa !3
  %indvars.iv.next829.i = add nsw i64 %indvars.iv828.i, 1
  %2055 = getelementptr inbounds i8, ptr %1965, i64 %indvars.iv.next829.i
  %2056 = load i8, ptr %2055, align 1, !tbaa !3
  %.not466.us.us.i = icmp eq i8 %2056, 0
  %2057 = trunc nsw i64 %indvars.iv828.i to i32
  br i1 %.not466.us.us.i, label %.lr.ph716.us.us.i, label %.critedge20.us.us.loopexit.i, !llvm.loop !130

.critedge20.us.us.loopexit.i:                     ; preds = %.critedge22.us.us.i, %2051, %2049
  %.8.lcssa.us.us.ph.i = phi i32 [ %.8715.us.us.i, %2051 ], [ %.8715.us.us.i, %2049 ], [ %2057, %.critedge22.us.us.i ]
  %.lcssa612.us.us.ph.in.i = phi i64 [ %indvars.iv828.i, %2051 ], [ %indvars.iv828.i, %2049 ], [ %indvars.iv.next829.i, %.critedge22.us.us.i ]
  %.lcssa612.us.us.ph.i = trunc i64 %.lcssa612.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i

.critedge20.us.us.i:                              ; preds = %.critedge20.us.us.loopexit.i, %.critedge18.us.us.i
  %.8.lcssa.us.us.i = phi i32 [ %.6733.us.us.i, %.critedge18.us.us.i ], [ %.8.lcssa.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  %.lcssa612.us.us.i = phi i32 [ %2020, %.critedge18.us.us.i ], [ %.lcssa612.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  store i16 %2125, ptr %.10732.us.us.i, align 2, !tbaa !66
  %2058 = trunc i32 %.0.lcssa.us.us.i to i16
  %2059 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 2
  store i16 %2058, ptr %2059, align 2, !tbaa !68
  %2060 = trunc i32 %.8.lcssa.us.us.i to i16
  %2061 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 4
  store i16 %2060, ptr %2061, align 2, !tbaa !69
  %2062 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 6
  store i16 %1932, ptr %2062, align 2, !tbaa !70
  %2063 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 8
  store i16 %1935, ptr %2063, align 2, !tbaa !71
  %2064 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 10
  store i16 %2127, ptr %2064, align 2, !tbaa !72
  %2065 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 12
  %2066 = icmp eq ptr %2065, %.10424730.us.us.i
  br i1 %2066, label %2067, label %2123

2067:                                             ; preds = %.critedge20.us.us.i
  %2068 = load ptr, ptr %276, align 8, !tbaa !47
  %2069 = load ptr, ptr %67, align 8, !tbaa !50
  %2070 = ptrtoint ptr %2068 to i64
  %2071 = ptrtoint ptr %2069 to i64
  %2072 = sub i64 %2070, %2071
  %2073 = sdiv exact i64 %2072, 12
  %2074 = lshr i64 %2073, 1
  %2075 = add nsw i64 %2074, %2073
  %2076 = icmp ugt i64 %2075, %2073
  br i1 %2076, label %2082, label %2077

2077:                                             ; preds = %2067
  %2078 = icmp ult i64 %2075, %2073
  br i1 %2078, label %2079, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2079:                                             ; preds = %2077
  %2080 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2069, i64 %2075
  %.not.i.i478.us.us.i = icmp eq ptr %2068, %2080
  br i1 %.not.i.i478.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, label %2081

2081:                                             ; preds = %2079
  store ptr %2080, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2082:                                             ; preds = %2067
  %.not.i497.us.us.i = icmp ult i64 %2073, 2
  br i1 %.not.i497.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, label %2083

2083:                                             ; preds = %2082
  %2084 = load ptr, ptr %1926, align 8, !tbaa !51
  %2085 = ptrtoint ptr %2084 to i64
  %2086 = sub i64 %2085, %2070
  %2087 = sdiv exact i64 %2086, 12
  %2088 = sub nuw nsw i64 768614336404564650, %2073
  %2089 = icmp ule i64 %2087, %2088
  call void @llvm.assume(i1 %2089)
  %.not28.i498.us.us.i = icmp ult i64 %2087, %2074
  br i1 %.not28.i498.us.us.i, label %2096, label %2090

2090:                                             ; preds = %2083
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2068, i8 0, i64 12, i1 false)
  %2091 = getelementptr inbounds nuw i8, ptr %2068, i64 12
  %2092 = icmp eq i64 %2074, 1
  br i1 %2092, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i, label %2093

2093:                                             ; preds = %2090
  %2094 = getelementptr %"struct.cv::FFillSegment", ptr %2068, i64 %2074
  br label %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i

.lr.ph.i.i.i.i.i.i.i.i499.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i, %2093
  %.06.i.i.i.i.i.i.i.i500.us.us.i = phi ptr [ %2095, %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i ], [ %2091, %2093 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i500.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2068, i64 12, i1 false), !tbaa.struct !52
  %2095 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i500.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i501.us.us.i = icmp eq ptr %2095, %2094
  br i1 %.not.i.i.i.i.i.i.i.i501.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i, %2090
  %.0.i.i.i.i503.us.us.i = phi ptr [ %2091, %2090 ], [ %2094, %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i ]
  store ptr %.0.i.i.i.i503.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre844.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2096:                                             ; preds = %2083
  %2097 = icmp samesign ult i64 %2088, %2074
  br i1 %2097, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i504.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i504.us.us.i: ; preds = %2096
  %2098 = shl nuw nsw i64 %2073, 1
  %2099 = call i64 @llvm.umin.i64(i64 %2098, i64 768614336404564650)
  %2100 = mul nuw nsw i64 %2099, 12
  %2101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2100) #21
          to label %.noexc835 unwind label %.loopexit

.noexc835:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i504.us.us.i
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 %2072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2102, i8 0, i64 12, i1 false)
  %2103 = icmp eq i64 %2074, 1
  br i1 %2103, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i, label %2104

2104:                                             ; preds = %.noexc835
  %2105 = getelementptr inbounds nuw i8, ptr %2102, i64 12
  %2106 = getelementptr %"struct.cv::FFillSegment", ptr %2102, i64 %2074
  br label %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i, %2104
  %.06.i.i.i.i.i.i.i31.i507.us.us.i = phi ptr [ %2107, %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i ], [ %2105, %2104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i507.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2102, i64 12, i1 false), !tbaa.struct !52
  %2107 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i507.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i508.us.us.i = icmp eq ptr %2107, %2106
  br i1 %.not.i.i.i.i.i.i.i32.i508.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i, %.noexc835
  %2108 = icmp sgt i64 %2072, 0
  br i1 %2108, label %2109, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i

2109:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2101, ptr align 2 %2069, i64 %2072, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i: ; preds = %2109, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i
  %.not.i36.i511.us.us.i = icmp eq ptr %2069, null
  br i1 %.not.i36.i511.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i, label %2110

2110:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2069) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i: ; preds = %2110, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i
  store ptr %2101, ptr %67, align 8, !tbaa !50
  %2111 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2102, i64 %2074
  store ptr %2111, ptr %276, align 8, !tbaa !47
  %2112 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2101, i64 %2099
  store ptr %2112, ptr %1926, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i, %2082, %2081, %2079, %2077
  %2113 = phi ptr [ %2111, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i ], [ %.0.i.i.i.i503.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i ], [ %2068, %2082 ], [ %2080, %2081 ], [ %2068, %2079 ], [ %2068, %2077 ]
  %2114 = phi ptr [ %2101, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i ], [ %.pre844.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i ], [ %2069, %2082 ], [ %2069, %2081 ], [ %2069, %2079 ], [ %2069, %2077 ]
  %2115 = ptrtoint ptr %.10424730.us.us.i to i64
  %2116 = ptrtoint ptr %.10411731.us.us.i to i64
  %2117 = sub i64 %2115, %2116
  %2118 = getelementptr inbounds i8, ptr %2114, i64 %2117
  %2119 = ptrtoint ptr %2113 to i64
  %2120 = ptrtoint ptr %2114 to i64
  %2121 = sub i64 %2119, %2120
  %2122 = getelementptr inbounds nuw i8, ptr %2114, i64 %2121
  br label %2123

2123:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, %.critedge20.us.us.i, %1995, %1993, %1970
  %.11425.us.us.i = phi ptr [ %.10424730.us.us.i, %1970 ], [ %.10424730.us.us.i, %1995 ], [ %.10424730.us.us.i, %1993 ], [ %2122, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.10424730.us.us.i, %.critedge20.us.us.i ]
  %.11412.us.us.i = phi ptr [ %.10411731.us.us.i, %1970 ], [ %.10411731.us.us.i, %1995 ], [ %.10411731.us.us.i, %1993 ], [ %2114, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.10411731.us.us.i, %.critedge20.us.us.i ]
  %.11.us.us.i = phi ptr [ %.10732.us.us.i, %1970 ], [ %.10732.us.us.i, %1995 ], [ %.10732.us.us.i, %1993 ], [ %2118, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %2065, %.critedge20.us.us.i ]
  %.7.us.us.i = phi i32 [ %.6733.us.us.i, %1970 ], [ %.6733.us.us.i, %1995 ], [ %.6733.us.us.i, %1993 ], [ %.lcssa612.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.lcssa612.us.us.i, %.critedge20.us.us.i ]
  %2124 = add nsw i32 %.7.us.us.i, 1
  %.not460.us.us.not.i = icmp slt i32 %.7.us.us.i, %1969
  br i1 %.not460.us.us.not.i, label %1970, label %.loopexit.us.us.i, !llvm.loop !131

.loopexit.us.us.i:                                ; preds = %2123, %.preheader.us.us.i
  %.10424.lcssa.us.us.i = phi ptr [ %.2416738.us.us.i, %.preheader.us.us.i ], [ %.11425.us.us.i, %2123 ]
  %.10411.lcssa.us.us.i = phi ptr [ %.2403739.us.us.i, %.preheader.us.us.i ], [ %.11412.us.us.i, %2123 ]
  %.10.lcssa.us.us.i = phi ptr [ %.2393740.us.us.i, %.preheader.us.us.i ], [ %.11.us.us.i, %2123 ]
  %indvars.iv.next833.i = add nuw nsw i64 %indvars.iv832.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next833.i, 3
  br i1 %exitcond836.not.i, label %.split747.us.i, label %.preheader.us.us.i, !llvm.loop !132

.lr.ph734.us.us.i:                                ; preds = %.preheader.us.us.i
  %2125 = trunc i32 %1960 to i16
  %2126 = trunc i32 %1959 to i16
  %2127 = sub i16 0, %2126
  br label %1970

.preheader596.us.i:                               ; preds = %.split.us.i, %.loopexit597.us.i
  %indvars.iv819.i = phi i64 [ %indvars.iv.next820.i, %.loopexit597.us.i ], [ 0, %.split.us.i ]
  %.2393740.us.i = phi ptr [ %.7398.lcssa.us.i, %.loopexit597.us.i ], [ %1928, %.split.us.i ]
  %.2403739.us.i = phi ptr [ %.7408.lcssa.us.i, %.loopexit597.us.i ], [ %.1402761.i, %.split.us.i ]
  %.2416738.us.i = phi ptr [ %.7421.lcssa.us.i, %.loopexit597.us.i ], [ %.1415760.i, %.split.us.i ]
  %2128 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv819.i
  %2129 = load i32, ptr %2128, align 4, !tbaa !17
  %2130 = add nsw i32 %2129, %1930
  %2131 = sext i32 %2130 to i64
  %2132 = mul nsw i64 %1787, %2131
  %2133 = getelementptr inbounds i8, ptr %1791, i64 %2132
  %2134 = mul nsw i64 %1789, %2131
  %2135 = getelementptr inbounds i8, ptr %1798, i64 %2134
  %2136 = getelementptr inbounds nuw i8, ptr %2128, i64 4
  %2137 = load i32, ptr %2136, align 4, !tbaa !17
  %2138 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  %2139 = load i32, ptr %2138, align 4, !tbaa !17
  %.not456699.us.i = icmp sgt i32 %2137, %2139
  br i1 %.not456699.us.i, label %.loopexit597.us.i, label %.lr.ph704.us.i

2140:                                             ; preds = %.lr.ph704.us.i, %2262
  %.3703.us.i = phi i32 [ %2137, %.lr.ph704.us.i ], [ %2263, %2262 ]
  %.7398702.us.i = phi ptr [ %.2393740.us.i, %.lr.ph704.us.i ], [ %.9400.us.i, %2262 ]
  %.7408701.us.i = phi ptr [ %.2403739.us.i, %.lr.ph704.us.i ], [ %.9410.us.i, %2262 ]
  %.7421700.us.i = phi ptr [ %.2416738.us.i, %.lr.ph704.us.i ], [ %.9423.us.i, %2262 ]
  %2141 = sext i32 %.3703.us.i to i64
  %2142 = getelementptr inbounds i8, ptr %2135, i64 %2141
  %2143 = load i8, ptr %2142, align 1, !tbaa !3
  %.not457.us.i = icmp eq i8 %2143, 0
  br i1 %.not457.us.i, label %2144, label %2262

2144:                                             ; preds = %2140
  %2145 = getelementptr inbounds i8, ptr %2133, i64 %2141
  %2146 = getelementptr inbounds i8, ptr %1956, i64 %2141
  %2147 = load i8, ptr %2145, align 1, !tbaa !3
  %2148 = zext i8 %2147 to i32
  %2149 = load i8, ptr %2146, align 1, !tbaa !3
  %2150 = zext i8 %2149 to i32
  %2151 = add nuw nsw i32 %2148, %1783
  %2152 = sub nsw i32 %2151, %2150
  %.not569.us.i = icmp ugt i32 %2152, %1785
  br i1 %.not569.us.i, label %2262, label %2153

2153:                                             ; preds = %2144
  store i8 %1775, ptr %2142, align 1, !tbaa !3
  %2154 = add nsw i32 %.3703.us.i, -1
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds i8, ptr %2135, i64 %2155
  %2157 = load i8, ptr %2156, align 1, !tbaa !3
  %.not458685.us.i = icmp eq i8 %2157, 0
  br i1 %.not458685.us.i, label %.lr.ph687.us.i, label %.critedge12.us.i

.lr.ph687.us.i:                                   ; preds = %2153, %2168
  %indvars.iv811.i = phi i64 [ %indvars.iv.next812.i, %2168 ], [ %2155, %2153 ]
  %2158 = phi ptr [ %2169, %2168 ], [ %2156, %2153 ]
  %.0376686.us.i = phi i32 [ %2171, %2168 ], [ %.3703.us.i, %2153 ]
  %2159 = getelementptr inbounds i8, ptr %2133, i64 %indvars.iv811.i
  %2160 = sext i32 %.0376686.us.i to i64
  %2161 = getelementptr inbounds i8, ptr %2133, i64 %2160
  %2162 = load i8, ptr %2159, align 1, !tbaa !3
  %2163 = zext i8 %2162 to i32
  %2164 = load i8, ptr %2161, align 1, !tbaa !3
  %2165 = zext i8 %2164 to i32
  %2166 = add nuw nsw i32 %2163, %1783
  %2167 = sub nsw i32 %2166, %2165
  %.not570.us.i = icmp ugt i32 %2167, %1785
  br i1 %.not570.us.i, label %.critedge12.us.i, label %2168

2168:                                             ; preds = %.lr.ph687.us.i
  store i8 %1775, ptr %2158, align 1, !tbaa !3
  %indvars.iv.next812.i = add nsw i64 %indvars.iv811.i, -1
  %2169 = getelementptr inbounds i8, ptr %2135, i64 %indvars.iv.next812.i
  %2170 = load i8, ptr %2169, align 1, !tbaa !3
  %.not458.us.i = icmp eq i8 %2170, 0
  %2171 = trunc nsw i64 %indvars.iv811.i to i32
  br i1 %.not458.us.i, label %.lr.ph687.us.i, label %.critedge12.us.i, !llvm.loop !133

.critedge12.us.i:                                 ; preds = %2168, %.lr.ph687.us.i, %2153
  %.0376.lcssa.us.i = phi i32 [ %.3703.us.i, %2153 ], [ %.0376686.us.i, %.lr.ph687.us.i ], [ %2171, %2168 ]
  %2172 = add nsw i32 %.3703.us.i, 1
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds i8, ptr %2135, i64 %2173
  %2175 = load i8, ptr %2174, align 1, !tbaa !3
  %.not459691.us.i = icmp eq i8 %2175, 0
  br i1 %.not459691.us.i, label %.lr.ph693.us.i, label %.critedge14.us.i

.lr.ph693.us.i:                                   ; preds = %.critedge12.us.i, %.critedge16.us.i
  %indvars.iv815.i = phi i64 [ %indvars.iv.next816.i, %.critedge16.us.i ], [ %2173, %.critedge12.us.i ]
  %2176 = phi ptr [ %2260, %.critedge16.us.i ], [ %2174, %.critedge12.us.i ]
  %.4692.us.i = phi i32 [ %.pre-phi847.i, %.critedge16.us.i ], [ %.3703.us.i, %.critedge12.us.i ]
  %2177 = getelementptr inbounds i8, ptr %2133, i64 %indvars.iv815.i
  %2178 = sext i32 %.4692.us.i to i64
  %2179 = getelementptr inbounds i8, ptr %2133, i64 %2178
  %2180 = load i8, ptr %2177, align 1, !tbaa !3
  %2181 = zext i8 %2180 to i32
  %2182 = load i8, ptr %2179, align 1, !tbaa !3
  %2183 = zext i8 %2182 to i32
  %2184 = add nuw nsw i32 %2181, %1783
  %2185 = sub nsw i32 %2184, %2183
  %.not571.us.i = icmp ugt i32 %2185, %1785
  br i1 %.not571.us.i, label %2186, label %.lr.ph693.us..critedge16.us_crit_edge.i

.lr.ph693.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph693.us.i
  %.pre846.i = trunc nsw i64 %indvars.iv815.i to i32
  br label %.critedge16.us.i

2186:                                             ; preds = %.lr.ph693.us.i
  %2187 = getelementptr inbounds i8, ptr %1956, i64 %indvars.iv815.i
  %2188 = load i8, ptr %2187, align 1, !tbaa !3
  %2189 = zext i8 %2188 to i32
  %2190 = sub nsw i32 %2184, %2189
  %2191 = icmp ule i32 %2190, %1785
  %2192 = icmp slt i32 %.4692.us.i, %1936
  %2193 = select i1 %2191, i1 %2192, i1 false
  %2194 = trunc nsw i64 %indvars.iv815.i to i32
  br i1 %2193, label %.critedge16.us.i, label %.critedge14.us.i

.critedge14.us.loopexit.split.loop.exit.i:        ; preds = %.critedge16.us.i
  %indvars817.le.i = trunc i64 %indvars.iv.next816.i to i32
  br label %.critedge14.us.i

.critedge14.us.i:                                 ; preds = %2186, %.critedge14.us.loopexit.split.loop.exit.i, %.critedge12.us.i
  %.4.lcssa.us.i = phi i32 [ %.3703.us.i, %.critedge12.us.i ], [ %.pre-phi847.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %.4692.us.i, %2186 ]
  %.lcssa608.us.i = phi i32 [ %2172, %.critedge12.us.i ], [ %indvars817.le.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %2194, %2186 ]
  store i16 %2264, ptr %.7398702.us.i, align 2, !tbaa !66
  %2195 = trunc i32 %.0376.lcssa.us.i to i16
  %2196 = getelementptr inbounds nuw i8, ptr %.7398702.us.i, i64 2
  store i16 %2195, ptr %2196, align 2, !tbaa !68
  %2197 = trunc i32 %.4.lcssa.us.i to i16
  %2198 = getelementptr inbounds nuw i8, ptr %.7398702.us.i, i64 4
  store i16 %2197, ptr %2198, align 2, !tbaa !69
  %2199 = getelementptr inbounds nuw i8, ptr %.7398702.us.i, i64 6
  store i16 %1932, ptr %2199, align 2, !tbaa !70
  %2200 = getelementptr inbounds nuw i8, ptr %.7398702.us.i, i64 8
  store i16 %1935, ptr %2200, align 2, !tbaa !71
  %2201 = getelementptr inbounds nuw i8, ptr %.7398702.us.i, i64 10
  store i16 %2266, ptr %2201, align 2, !tbaa !72
  %2202 = getelementptr inbounds nuw i8, ptr %.7398702.us.i, i64 12
  %2203 = icmp eq ptr %2202, %.7421700.us.i
  br i1 %2203, label %2204, label %2262

2204:                                             ; preds = %.critedge14.us.i
  %2205 = load ptr, ptr %276, align 8, !tbaa !47
  %2206 = load ptr, ptr %67, align 8, !tbaa !50
  %2207 = ptrtoint ptr %2205 to i64
  %2208 = ptrtoint ptr %2206 to i64
  %2209 = sub i64 %2207, %2208
  %2210 = sdiv exact i64 %2209, 12
  %2211 = lshr i64 %2210, 1
  %2212 = add nsw i64 %2211, %2210
  %2213 = icmp ugt i64 %2212, %2210
  br i1 %2213, label %2219, label %2214

2214:                                             ; preds = %2204
  %2215 = icmp ult i64 %2212, %2210
  br i1 %2215, label %2216, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2216:                                             ; preds = %2214
  %2217 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2206, i64 %2212
  %.not.i.i476.us.i = icmp eq ptr %2205, %2217
  br i1 %.not.i.i476.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2218

2218:                                             ; preds = %2216
  store ptr %2217, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2219:                                             ; preds = %2204
  %.not.i480.us.i = icmp ult i64 %2210, 2
  br i1 %.not.i480.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2220

2220:                                             ; preds = %2219
  %2221 = load ptr, ptr %1926, align 8, !tbaa !51
  %2222 = ptrtoint ptr %2221 to i64
  %2223 = sub i64 %2222, %2207
  %2224 = sdiv exact i64 %2223, 12
  %2225 = sub nuw nsw i64 768614336404564650, %2210
  %2226 = icmp ule i64 %2224, %2225
  call void @llvm.assume(i1 %2226)
  %.not28.i481.us.i = icmp ult i64 %2224, %2211
  br i1 %.not28.i481.us.i, label %2233, label %2227

2227:                                             ; preds = %2220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2205, i8 0, i64 12, i1 false)
  %2228 = getelementptr inbounds nuw i8, ptr %2205, i64 12
  %2229 = icmp eq i64 %2211, 1
  br i1 %2229, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i, label %2230

2230:                                             ; preds = %2227
  %2231 = getelementptr %"struct.cv::FFillSegment", ptr %2205, i64 %2211
  br label %.lr.ph.i.i.i.i.i.i.i.i482.us.i

.lr.ph.i.i.i.i.i.i.i.i482.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i482.us.i, %2230
  %.06.i.i.i.i.i.i.i.i483.us.i = phi ptr [ %2232, %.lr.ph.i.i.i.i.i.i.i.i482.us.i ], [ %2228, %2230 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i483.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2205, i64 12, i1 false), !tbaa.struct !52
  %2232 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i483.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i484.us.i = icmp eq ptr %2232, %2231
  br i1 %.not.i.i.i.i.i.i.i.i484.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i, label %.lr.ph.i.i.i.i.i.i.i.i482.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i482.us.i, %2227
  %.0.i.i.i.i486.us.i = phi ptr [ %2228, %2227 ], [ %2231, %.lr.ph.i.i.i.i.i.i.i.i482.us.i ]
  store ptr %.0.i.i.i.i486.us.i, ptr %276, align 8, !tbaa !47
  %.pre843.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2233:                                             ; preds = %2220
  %2234 = icmp samesign ult i64 %2225, %2211
  br i1 %2234, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i487.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i487.us.i: ; preds = %2233
  %2235 = shl nuw nsw i64 %2210, 1
  %2236 = call i64 @llvm.umin.i64(i64 %2235, i64 768614336404564650)
  %2237 = mul nuw nsw i64 %2236, 12
  %2238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2237) #21
          to label %.noexc836 unwind label %.loopexit.split-lp.loopexit

.noexc836:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i487.us.i
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 %2209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2239, i8 0, i64 12, i1 false)
  %2240 = icmp eq i64 %2211, 1
  br i1 %2240, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i, label %2241

2241:                                             ; preds = %.noexc836
  %2242 = getelementptr inbounds nuw i8, ptr %2239, i64 12
  %2243 = getelementptr %"struct.cv::FFillSegment", ptr %2239, i64 %2211
  br label %.lr.ph.i.i.i.i.i.i.i30.i489.us.i

.lr.ph.i.i.i.i.i.i.i30.i489.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i489.us.i, %2241
  %.06.i.i.i.i.i.i.i31.i490.us.i = phi ptr [ %2244, %.lr.ph.i.i.i.i.i.i.i30.i489.us.i ], [ %2242, %2241 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i490.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2239, i64 12, i1 false), !tbaa.struct !52
  %2244 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i490.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i491.us.i = icmp eq ptr %2244, %2243
  br i1 %.not.i.i.i.i.i.i.i32.i491.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i489.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i489.us.i, %.noexc836
  %2245 = icmp sgt i64 %2209, 0
  br i1 %2245, label %2246, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i

2246:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2238, ptr align 2 %2206, i64 %2209, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i: ; preds = %2246, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i
  %.not.i36.i494.us.i = icmp eq ptr %2206, null
  br i1 %.not.i36.i494.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i, label %2247

2247:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i
  call void @_ZdlPv(ptr noundef nonnull %2206) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i: ; preds = %2247, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i
  store ptr %2238, ptr %67, align 8, !tbaa !50
  %2248 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2239, i64 %2211
  store ptr %2248, ptr %276, align 8, !tbaa !47
  %2249 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2238, i64 %2236
  store ptr %2249, ptr %1926, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i, %2219, %2218, %2216, %2214
  %2250 = phi ptr [ %2248, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i ], [ %.0.i.i.i.i486.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i ], [ %2205, %2219 ], [ %2217, %2218 ], [ %2205, %2216 ], [ %2205, %2214 ]
  %2251 = phi ptr [ %2238, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i ], [ %.pre843.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i ], [ %2206, %2219 ], [ %2206, %2218 ], [ %2206, %2216 ], [ %2206, %2214 ]
  %2252 = ptrtoint ptr %.7421700.us.i to i64
  %2253 = ptrtoint ptr %.7408701.us.i to i64
  %2254 = sub i64 %2252, %2253
  %2255 = getelementptr inbounds i8, ptr %2251, i64 %2254
  %2256 = ptrtoint ptr %2250 to i64
  %2257 = ptrtoint ptr %2251 to i64
  %2258 = sub i64 %2256, %2257
  %2259 = getelementptr inbounds nuw i8, ptr %2251, i64 %2258
  br label %2262

.critedge16.us.i:                                 ; preds = %2186, %.lr.ph693.us..critedge16.us_crit_edge.i
  %.pre-phi847.i = phi i32 [ %.pre846.i, %.lr.ph693.us..critedge16.us_crit_edge.i ], [ %2194, %2186 ]
  store i8 %1775, ptr %2176, align 1, !tbaa !3
  %indvars.iv.next816.i = add nsw i64 %indvars.iv815.i, 1
  %2260 = getelementptr inbounds i8, ptr %2135, i64 %indvars.iv.next816.i
  %2261 = load i8, ptr %2260, align 1, !tbaa !3
  %.not459.us.i = icmp eq i8 %2261, 0
  br i1 %.not459.us.i, label %.lr.ph693.us.i, label %.critedge14.us.loopexit.split.loop.exit.i, !llvm.loop !134

2262:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, %.critedge14.us.i, %2144, %2140
  %.9423.us.i = phi ptr [ %.7421700.us.i, %2140 ], [ %.7421700.us.i, %2144 ], [ %2259, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7421700.us.i, %.critedge14.us.i ]
  %.9410.us.i = phi ptr [ %.7408701.us.i, %2140 ], [ %.7408701.us.i, %2144 ], [ %2251, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7408701.us.i, %.critedge14.us.i ]
  %.9400.us.i = phi ptr [ %.7398702.us.i, %2140 ], [ %.7398702.us.i, %2144 ], [ %2255, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %2202, %.critedge14.us.i ]
  %.5.us.i = phi i32 [ %.3703.us.i, %2140 ], [ %.3703.us.i, %2144 ], [ %.lcssa608.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.lcssa608.us.i, %.critedge14.us.i ]
  %2263 = add nsw i32 %.5.us.i, 1
  %.not456.us.not.i = icmp slt i32 %.5.us.i, %2139
  br i1 %.not456.us.not.i, label %2140, label %.loopexit597.us.i, !llvm.loop !135

.loopexit597.us.i:                                ; preds = %2262, %.preheader596.us.i
  %.7421.lcssa.us.i = phi ptr [ %.2416738.us.i, %.preheader596.us.i ], [ %.9423.us.i, %2262 ]
  %.7408.lcssa.us.i = phi ptr [ %.2403739.us.i, %.preheader596.us.i ], [ %.9410.us.i, %2262 ]
  %.7398.lcssa.us.i = phi ptr [ %.2393740.us.i, %.preheader596.us.i ], [ %.9400.us.i, %2262 ]
  %indvars.iv.next820.i = add nuw nsw i64 %indvars.iv819.i, 1
  %exitcond823.not.i = icmp eq i64 %indvars.iv.next820.i, 3
  br i1 %exitcond823.not.i, label %.split747.us.i, label %.preheader596.us.i, !llvm.loop !132

.lr.ph704.us.i:                                   ; preds = %.preheader596.us.i
  %2264 = trunc i32 %2130 to i16
  %2265 = trunc i32 %2129 to i16
  %2266 = sub i16 0, %2265
  br label %2140

.preheader598.i:                                  ; preds = %1927, %.loopexit599.i
  %indvars.iv807.i = phi i64 [ %indvars.iv.next808.i, %.loopexit599.i ], [ 0, %1927 ]
  %.2393740.i = phi ptr [ %.3394.lcssa.i, %.loopexit599.i ], [ %1928, %1927 ]
  %.2403739.i = phi ptr [ %.3404.lcssa.i, %.loopexit599.i ], [ %.1402761.i, %1927 ]
  %.2416738.i = phi ptr [ %.3417.lcssa.i, %.loopexit599.i ], [ %.1415760.i, %1927 ]
  %2267 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv807.i
  %2268 = load i32, ptr %2267, align 4, !tbaa !17
  %2269 = add nsw i32 %2268, %1930
  %2270 = sext i32 %2269 to i64
  %2271 = mul nsw i64 %1787, %2270
  %2272 = getelementptr inbounds i8, ptr %1791, i64 %2271
  %2273 = mul nsw i64 %1789, %2270
  %2274 = getelementptr inbounds i8, ptr %1798, i64 %2273
  %2275 = getelementptr inbounds nuw i8, ptr %2267, i64 4
  %2276 = load i32, ptr %2275, align 4, !tbaa !17
  %2277 = getelementptr inbounds nuw i8, ptr %2267, i64 8
  %2278 = load i32, ptr %2277, align 4, !tbaa !17
  %.not470676.i = icmp sgt i32 %2276, %2278
  br i1 %.not470676.i, label %.loopexit599.i, label %.lr.ph681.i

.lr.ph681.i:                                      ; preds = %.preheader598.i
  %2279 = trunc i32 %2269 to i16
  %2280 = trunc i32 %2268 to i16
  %2281 = sub i16 0, %2280
  br label %2282

2282:                                             ; preds = %2388, %.lr.ph681.i
  %.0378680.i = phi i32 [ %2276, %.lr.ph681.i ], [ %2389, %2388 ]
  %.3394679.i = phi ptr [ %.2393740.i, %.lr.ph681.i ], [ %.5396.i, %2388 ]
  %.3404678.i = phi ptr [ %.2403739.i, %.lr.ph681.i ], [ %.5406.i, %2388 ]
  %.3417677.i = phi ptr [ %.2416738.i, %.lr.ph681.i ], [ %.5419.i, %2388 ]
  %2283 = sext i32 %.0378680.i to i64
  %2284 = getelementptr inbounds i8, ptr %2274, i64 %2283
  %2285 = load i8, ptr %2284, align 1, !tbaa !3
  %.not471.i = icmp eq i8 %2285, 0
  br i1 %.not471.i, label %2286, label %2388

2286:                                             ; preds = %2282
  %2287 = getelementptr inbounds i8, ptr %2272, i64 %2283
  %2288 = load i8, ptr %2287, align 1, !tbaa !3
  %2289 = zext i8 %2288 to i32
  %2290 = add nsw i32 %1925, %2289
  %.not566.i = icmp ugt i32 %2290, %1785
  br i1 %.not566.i, label %2388, label %2291

2291:                                             ; preds = %2286
  store i8 %1775, ptr %2284, align 1, !tbaa !3
  %2292 = add nsw i32 %.0378680.i, -1
  %2293 = sext i32 %2292 to i64
  %2294 = getelementptr inbounds i8, ptr %2274, i64 %2293
  %2295 = load i8, ptr %2294, align 1, !tbaa !3
  %.not472662.i = icmp eq i8 %2295, 0
  br i1 %.not472662.i, label %.lr.ph664.i.preheader, label %.critedge8.i

.lr.ph664.i.preheader:                            ; preds = %2291
  %2296 = getelementptr inbounds i8, ptr %2272, i64 %2293
  %2297 = load i8, ptr %2296, align 1, !tbaa !3
  %2298 = zext i8 %2297 to i32
  %2299 = add nsw i32 %1925, %2298
  %.not567.i2283 = icmp ugt i32 %2299, %1785
  br i1 %.not567.i2283, label %.critedge8.i, label %.lr.ph2285

.lr.ph664.i:                                      ; preds = %.lr.ph2285
  %2300 = getelementptr inbounds i8, ptr %2272, i64 %indvars.iv.next802.i
  %2301 = load i8, ptr %2300, align 1, !tbaa !3
  %2302 = zext i8 %2301 to i32
  %2303 = add nsw i32 %1925, %2302
  %.not567.i = icmp ugt i32 %2303, %1785
  br i1 %.not567.i, label %.critedge8.i.loopexit, label %.lr.ph2285, !llvm.loop !136

.lr.ph2285:                                       ; preds = %.lr.ph664.i.preheader, %.lr.ph664.i
  %2304 = phi ptr [ %2305, %.lr.ph664.i ], [ %2294, %.lr.ph664.i.preheader ]
  %indvars.iv801.i2284 = phi i64 [ %indvars.iv.next802.i, %.lr.ph664.i ], [ %2293, %.lr.ph664.i.preheader ]
  store i8 %1775, ptr %2304, align 1, !tbaa !3
  %indvars.iv.next802.i = add nsw i64 %indvars.iv801.i2284, -1
  %2305 = getelementptr inbounds i8, ptr %2274, i64 %indvars.iv.next802.i
  %2306 = load i8, ptr %2305, align 1, !tbaa !3
  %.not472.i = icmp eq i8 %2306, 0
  br i1 %.not472.i, label %.lr.ph664.i, label %.critedge8.i.loopexit, !llvm.loop !136

.critedge8.i.loopexit:                            ; preds = %.lr.ph2285, %.lr.ph664.i
  %2307 = trunc nsw i64 %indvars.iv801.i2284 to i32
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %.lr.ph664.i.preheader, %2291
  %.0377.lcssa.i = phi i32 [ %.0378680.i, %2291 ], [ %.0378680.i, %.lr.ph664.i.preheader ], [ %2307, %.critedge8.i.loopexit ]
  %2308 = add nsw i32 %.0378680.i, 1
  %2309 = sext i32 %2308 to i64
  %2310 = getelementptr inbounds i8, ptr %2274, i64 %2309
  %2311 = load i8, ptr %2310, align 1, !tbaa !3
  %.not473668.i = icmp eq i8 %2311, 0
  br i1 %.not473668.i, label %.lr.ph670.i.preheader, label %.critedge10.i

.lr.ph670.i.preheader:                            ; preds = %.critedge8.i
  %2312 = getelementptr inbounds i8, ptr %2272, i64 %2309
  %2313 = load i8, ptr %2312, align 1, !tbaa !3
  %2314 = zext i8 %2313 to i32
  %2315 = add nsw i32 %1925, %2314
  %.not568.i2288 = icmp ugt i32 %2315, %1785
  br i1 %.not568.i2288, label %.critedge10.i, label %.lr.ph2290

.lr.ph670.i:                                      ; preds = %.lr.ph2290
  %2316 = getelementptr inbounds i8, ptr %2272, i64 %indvars.iv.next805.i
  %2317 = load i8, ptr %2316, align 1, !tbaa !3
  %2318 = zext i8 %2317 to i32
  %2319 = add nsw i32 %1925, %2318
  %.not568.i = icmp ugt i32 %2319, %1785
  br i1 %.not568.i, label %.critedge10.i.loopexit, label %.lr.ph2290, !llvm.loop !137

.lr.ph2290:                                       ; preds = %.lr.ph670.i.preheader, %.lr.ph670.i
  %2320 = phi ptr [ %2321, %.lr.ph670.i ], [ %2310, %.lr.ph670.i.preheader ]
  %indvars.iv804.i2289 = phi i64 [ %indvars.iv.next805.i, %.lr.ph670.i ], [ %2309, %.lr.ph670.i.preheader ]
  store i8 %1775, ptr %2320, align 1, !tbaa !3
  %indvars.iv.next805.i = add nsw i64 %indvars.iv804.i2289, 1
  %2321 = getelementptr inbounds i8, ptr %2274, i64 %indvars.iv.next805.i
  %2322 = load i8, ptr %2321, align 1, !tbaa !3
  %.not473.i = icmp eq i8 %2322, 0
  br i1 %.not473.i, label %.lr.ph670.i, label %.critedge10.i.loopexit, !llvm.loop !137

.critedge10.i.loopexit:                           ; preds = %.lr.ph2290, %.lr.ph670.i
  %indvars2713.le = trunc i64 %indvars.iv804.i2289 to i32
  %indvars2712.le = trunc i64 %indvars.iv.next805.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph670.i.preheader, %.critedge8.i
  %.1.lcssa.i809 = phi i32 [ %.0378680.i, %.critedge8.i ], [ %.0378680.i, %.lr.ph670.i.preheader ], [ %indvars2713.le, %.critedge10.i.loopexit ]
  %.lcssa.i810 = phi i32 [ %2308, %.critedge8.i ], [ %2308, %.lr.ph670.i.preheader ], [ %indvars2712.le, %.critedge10.i.loopexit ]
  store i16 %2279, ptr %.3394679.i, align 2, !tbaa !66
  %2323 = trunc i32 %.0377.lcssa.i to i16
  %2324 = getelementptr inbounds nuw i8, ptr %.3394679.i, i64 2
  store i16 %2323, ptr %2324, align 2, !tbaa !68
  %2325 = trunc i32 %.1.lcssa.i809 to i16
  %2326 = getelementptr inbounds nuw i8, ptr %.3394679.i, i64 4
  store i16 %2325, ptr %2326, align 2, !tbaa !69
  %2327 = getelementptr inbounds nuw i8, ptr %.3394679.i, i64 6
  store i16 %1932, ptr %2327, align 2, !tbaa !70
  %2328 = getelementptr inbounds nuw i8, ptr %.3394679.i, i64 8
  store i16 %1935, ptr %2328, align 2, !tbaa !71
  %2329 = getelementptr inbounds nuw i8, ptr %.3394679.i, i64 10
  store i16 %2281, ptr %2329, align 2, !tbaa !72
  %2330 = getelementptr inbounds nuw i8, ptr %.3394679.i, i64 12
  %2331 = icmp eq ptr %2330, %.3417677.i
  br i1 %2331, label %2332, label %2388

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
  br i1 %2341, label %2342, label %2373

2342:                                             ; preds = %2332
  %.not.i.i811 = icmp ult i64 %2338, 2
  br i1 %.not.i.i811, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2343

2343:                                             ; preds = %2342
  %2344 = load ptr, ptr %1926, align 8, !tbaa !51
  %2345 = ptrtoint ptr %2344 to i64
  %2346 = sub i64 %2345, %2335
  %2347 = sdiv exact i64 %2346, 12
  %2348 = sub nuw nsw i64 768614336404564650, %2338
  %2349 = icmp ule i64 %2347, %2348
  call void @llvm.assume(i1 %2349)
  %.not28.i.i812 = icmp ult i64 %2347, %2339
  br i1 %.not28.i.i812, label %2356, label %2350

2350:                                             ; preds = %2343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2333, i8 0, i64 12, i1 false)
  %2351 = getelementptr inbounds nuw i8, ptr %2333, i64 12
  %2352 = icmp eq i64 %2339, 1
  br i1 %2352, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816, label %2353

2353:                                             ; preds = %2350
  %2354 = getelementptr %"struct.cv::FFillSegment", ptr %2333, i64 %2339
  br label %.lr.ph.i.i.i.i.i.i.i.i.i813

.lr.ph.i.i.i.i.i.i.i.i.i813:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i813, %2353
  %.06.i.i.i.i.i.i.i.i.i814 = phi ptr [ %2355, %.lr.ph.i.i.i.i.i.i.i.i.i813 ], [ %2351, %2353 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i814, ptr noundef nonnull align 2 dereferenceable(12) %2333, i64 12, i1 false), !tbaa.struct !52
  %2355 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i814, i64 12
  %.not.i.i.i.i.i.i.i.i.i815 = icmp eq ptr %2355, %2354
  br i1 %.not.i.i.i.i.i.i.i.i.i815, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816, label %.lr.ph.i.i.i.i.i.i.i.i.i813, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i813, %2350
  %.0.i.i.i.i.i817 = phi ptr [ %2351, %2350 ], [ %2354, %.lr.ph.i.i.i.i.i.i.i.i.i813 ]
  store ptr %.0.i.i.i.i.i817, ptr %276, align 8, !tbaa !47
  %.pre842.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2356:                                             ; preds = %2343
  %2357 = icmp samesign ult i64 %2348, %2339
  br i1 %2357, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i818

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i818: ; preds = %2356
  %2358 = shl nuw nsw i64 %2338, 1
  %2359 = call i64 @llvm.umin.i64(i64 %2358, i64 768614336404564650)
  %2360 = mul nuw nsw i64 %2359, 12
  %2361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2360) #21
          to label %.noexc838 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc838:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i818
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 %2337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2362, i8 0, i64 12, i1 false)
  %2363 = icmp eq i64 %2339, 1
  br i1 %2363, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i822, label %2364

2364:                                             ; preds = %.noexc838
  %2365 = getelementptr inbounds nuw i8, ptr %2362, i64 12
  %2366 = getelementptr %"struct.cv::FFillSegment", ptr %2362, i64 %2339
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i819

.lr.ph.i.i.i.i.i.i.i30.i.i819:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i819, %2364
  %.06.i.i.i.i.i.i.i31.i.i820 = phi ptr [ %2367, %.lr.ph.i.i.i.i.i.i.i30.i.i819 ], [ %2365, %2364 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i820, ptr noundef nonnull align 2 dereferenceable(12) %2362, i64 12, i1 false), !tbaa.struct !52
  %2367 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i820, i64 12
  %.not.i.i.i.i.i.i.i32.i.i821 = icmp eq ptr %2367, %2366
  br i1 %.not.i.i.i.i.i.i.i32.i.i821, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i822, label %.lr.ph.i.i.i.i.i.i.i30.i.i819, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i822: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i819, %.noexc838
  %2368 = icmp sgt i64 %2337, 0
  br i1 %2368, label %2369, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i823

2369:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i822
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2361, ptr align 2 %2334, i64 %2337, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i823

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i823: ; preds = %2369, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i822
  %.not.i36.i.i824 = icmp eq ptr %2334, null
  br i1 %.not.i36.i.i824, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825, label %2370

2370:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i823
  call void @_ZdlPv(ptr noundef nonnull %2334) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825: ; preds = %2370, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i823
  store ptr %2361, ptr %67, align 8, !tbaa !50
  %2371 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2362, i64 %2339
  store ptr %2371, ptr %276, align 8, !tbaa !47
  %2372 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2361, i64 %2359
  store ptr %2372, ptr %1926, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2373:                                             ; preds = %2332
  %2374 = icmp ult i64 %2340, %2338
  br i1 %2374, label %2375, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2375:                                             ; preds = %2373
  %2376 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2334, i64 %2340
  %.not.i.i474.i = icmp eq ptr %2333, %2376
  br i1 %.not.i.i474.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2377

2377:                                             ; preds = %2375
  store ptr %2376, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i: ; preds = %2377, %2375, %2373, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816, %2342
  %2378 = phi ptr [ %2371, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825 ], [ %.0.i.i.i.i.i817, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816 ], [ %2333, %2342 ], [ %2333, %2373 ], [ %2333, %2375 ], [ %2376, %2377 ]
  %2379 = phi ptr [ %2361, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825 ], [ %.pre842.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816 ], [ %2334, %2342 ], [ %2334, %2373 ], [ %2334, %2375 ], [ %2334, %2377 ]
  %2380 = ptrtoint ptr %.3417677.i to i64
  %2381 = ptrtoint ptr %.3404678.i to i64
  %2382 = sub i64 %2380, %2381
  %2383 = getelementptr inbounds i8, ptr %2379, i64 %2382
  %2384 = ptrtoint ptr %2378 to i64
  %2385 = ptrtoint ptr %2379 to i64
  %2386 = sub i64 %2384, %2385
  %2387 = getelementptr inbounds nuw i8, ptr %2379, i64 %2386
  br label %2388

2388:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, %.critedge10.i, %2286, %2282
  %.5419.i = phi ptr [ %.3417677.i, %2282 ], [ %.3417677.i, %2286 ], [ %2387, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3417677.i, %.critedge10.i ]
  %.5406.i = phi ptr [ %.3404678.i, %2282 ], [ %.3404678.i, %2286 ], [ %2379, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3404678.i, %.critedge10.i ]
  %.5396.i = phi ptr [ %.3394679.i, %2282 ], [ %.3394679.i, %2286 ], [ %2383, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %2330, %.critedge10.i ]
  %.2.i806 = phi i32 [ %.0378680.i, %2282 ], [ %.0378680.i, %2286 ], [ %.lcssa.i810, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.lcssa.i810, %.critedge10.i ]
  %2389 = add nsw i32 %.2.i806, 1
  %.not470.not.i = icmp slt i32 %.2.i806, %2278
  br i1 %.not470.not.i, label %2282, label %.loopexit599.i, !llvm.loop !138

.loopexit599.i:                                   ; preds = %2388, %.preheader598.i
  %.3417.lcssa.i = phi ptr [ %.2416738.i, %.preheader598.i ], [ %.5419.i, %2388 ]
  %.3404.lcssa.i = phi ptr [ %.2403739.i, %.preheader598.i ], [ %.5406.i, %2388 ]
  %.3394.lcssa.i = phi ptr [ %.2393740.i, %.preheader598.i ], [ %.5396.i, %2388 ]
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 1
  %exitcond.not.i807 = icmp eq i64 %indvars.iv.next808.i, 3
  br i1 %exitcond.not.i807, label %.split747.us.i, label %.preheader598.i, !llvm.loop !132

.split747.us.i:                                   ; preds = %.loopexit599.i, %.loopexit597.us.i, %.loopexit.us.us.i
  %.us-phi.i = phi ptr [ %.10424.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7421.lcssa.us.i, %.loopexit597.us.i ], [ %.3417.lcssa.i, %.loopexit599.i ]
  %.us-phi748.i = phi ptr [ %.10411.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7408.lcssa.us.i, %.loopexit597.us.i ], [ %.3404.lcssa.i, %.loopexit599.i ]
  %.us-phi749.i = phi ptr [ %.10.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7398.lcssa.us.i, %.loopexit597.us.i ], [ %.3394.lcssa.i, %.loopexit599.i ]
  %.not455753.i = icmp ugt i16 %1932, %1935
  %or.cond.i = select i1 %1803, i1 true, i1 %.not455753.i
  br i1 %or.cond.i, label %.loopexit601.i, label %.lr.ph755.preheader.i

.lr.ph755.preheader.i:                            ; preds = %.split747.us.i
  %2390 = zext i16 %1932 to i64
  %scevgep.i = getelementptr i8, ptr %1956, i64 %2390
  %2391 = zext i32 %1951 to i64
  %2392 = add nuw nsw i64 %2391, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %1780, i64 %2392, i1 false), !tbaa !3
  br label %.loopexit601.i

.loopexit601.i:                                   ; preds = %.lr.ph755.preheader.i, %.split747.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %56) #18
  %.not454.i = icmp eq ptr %.us-phi748.i, %.us-phi749.i
  br i1 %.not454.i, label %._crit_edge.i, label %1927, !llvm.loop !139

._crit_edge.i:                                    ; preds = %.loopexit601.i
  %reass.sub2304 = sub i32 %.2429.i, %.2389.i
  %2393 = add i32 %reass.sub2304, 1
  %2394 = add nuw i32 %.2434.i, 1
  %2395 = sub i32 %2394, %.1431.i
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split799.us.i.invoke, %5663, %4940, %4095, %3413, %2592, %1904
  %lpad.loopexit.split-lp1782 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1796

2396:                                             ; preds = %2396, %.preheader.preheader
  %indvars.iv.i852 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i853, %2396 ]
  %2397 = getelementptr inbounds nuw [3 x i8], ptr %95, i64 0, i64 %indvars.iv.i852
  %2398 = load i8, ptr %2397, align 1, !tbaa !3
  %2399 = zext i8 %2398 to i32
  %2400 = getelementptr inbounds nuw [3 x i32], ptr %94, i64 0, i64 %indvars.iv.i852
  store i32 %2399, ptr %2400, align 4, !tbaa !17
  %2401 = getelementptr inbounds nuw [3 x i8], ptr %96, i64 0, i64 %indvars.iv.i852
  %2402 = load i8, ptr %2401, align 1, !tbaa !3
  %2403 = zext i8 %2402 to i32
  %2404 = add nuw nsw i32 %2403, %2399
  %2405 = getelementptr inbounds nuw [3 x i32], ptr %1778, i64 0, i64 %indvars.iv.i852
  store i32 %2404, ptr %2405, align 4, !tbaa !17
  %indvars.iv.next.i853 = add nuw nsw i64 %indvars.iv.i852, 1
  %exitcond.not.i854 = icmp eq i64 %indvars.iv.next.i853, 3
  br i1 %exitcond.not.i854, label %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, label %2396, !llvm.loop !140

_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit:        ; preds = %2396
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
  %2406 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %2407 = load i64, ptr %2406, align 8, !tbaa !58
  %2408 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %2409 = load i64, ptr %2408, align 8, !tbaa !58
  %2410 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2411 = load ptr, ptr %2410, align 8, !tbaa !59
  %2412 = ashr i64 %2, 32
  %2413 = mul nsw i64 %2407, %2412
  %2414 = getelementptr inbounds i8, ptr %2411, i64 %2413
  %2415 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %2416 = load ptr, ptr %2415, align 8, !tbaa !59
  %2417 = getelementptr inbounds i8, ptr %2416, i64 %2409
  %2418 = getelementptr inbounds nuw i8, ptr %2417, i64 1
  %2419 = mul nsw i64 %2409, %2412
  %2420 = getelementptr inbounds i8, ptr %2418, i64 %2419
  %2421 = icmp eq i32 %142, 8
  %2422 = zext i1 %2421 to i32
  %2423 = icmp ne i32 %219, 0
  %2424 = load ptr, ptr %67, align 8, !tbaa !63
  %2425 = ptrtoint ptr %323 to i64
  %2426 = ptrtoint ptr %2424 to i64
  %2427 = sub i64 %2425, %2426
  %2428 = getelementptr inbounds nuw i8, ptr %2424, i64 %2427
  %sext.i858 = shl i64 %2, 32
  %2429 = ashr exact i64 %sext.i858, 32
  %2430 = getelementptr inbounds i8, ptr %2420, i64 %2429
  %2431 = load i8, ptr %2430, align 1, !tbaa !3
  %.not.i859 = icmp eq i8 %2431, 0
  br i1 %.not.i859, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit
  store i8 %1775, ptr %2430, align 1, !tbaa !3
  %2432 = getelementptr inbounds %"class.cv::Vec.0", ptr %2414, i64 %2429
  %.sroa.0.0.copyload.i = load i8, ptr %2432, align 1, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2432, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !3
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2432, i64 2
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 1, !tbaa !3
  %2433 = and i32 %7, 65536
  %.not448.i = icmp eq i32 %2433, 0
  %sext970.i = add i64 %sext.i858, 4294967296
  %2434 = ashr exact i64 %sext970.i, 32
  %2435 = getelementptr inbounds i8, ptr %2420, i64 %2434
  %2436 = load i8, ptr %2435, align 1, !tbaa !3
  %.not449735.i = icmp eq i8 %2436, 0
  br i1 %.not448.i, label %.preheader681.i, label %.preheader683.i

.preheader683.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449735.i, label %.lr.ph.i924, label %.critedge.i860

.lr.ph.i924:                                      ; preds = %.preheader683.i
  %2437 = zext i8 %.sroa.0.0.copyload.i to i32
  %2438 = sub i32 %.sroa.01539.0.copyload, %2437
  %2439 = getelementptr inbounds %"class.cv::Vec.0", ptr %2414, i64 %2434
  %2440 = load i8, ptr %2439, align 1, !tbaa !3
  %2441 = zext i8 %2440 to i32
  %2442 = add i32 %2438, %2441
  %.not.i.i9262232 = icmp ugt i32 %2442, %.sroa.56.0.copyload
  br i1 %.not.i.i9262232, label %.critedge.i860, label %.lr.ph2235

.lr.ph2235:                                       ; preds = %.lr.ph.i924
  %2443 = zext i8 %.sroa.11.0.copyload.i to i32
  %2444 = zext i8 %.sroa.6.0.copyload.i to i32
  %2445 = sub i32 %.sroa.181554.0.copyload, %2444
  %2446 = sub i32 %.sroa.37.0.copyload, %2443
  %2447 = getelementptr inbounds nuw i8, ptr %2439, i64 1
  %2448 = load i8, ptr %2447, align 1, !tbaa !3
  %2449 = zext i8 %2448 to i32
  %2450 = add i32 %2445, %2449
  %.not7.i.i3497 = icmp ugt i32 %2450, %.sroa.71.0.copyload
  br i1 %.not7.i.i3497, label %.critedge.i860, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i

.preheader681.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449735.i, label %.lr.ph737.i, label %.critedge4.i929

2451:                                             ; preds = %2466
  %2452 = getelementptr inbounds %"class.cv::Vec.0", ptr %2414, i64 %indvars.iv.next.i927
  %2453 = load i8, ptr %2452, align 1, !tbaa !3
  %2454 = zext i8 %2453 to i32
  %2455 = add i32 %2438, %2454
  %.not.i.i926 = icmp ugt i32 %2455, %.sroa.56.0.copyload
  br i1 %.not.i.i926, label %.critedge.i860, label %2456, !llvm.loop !141

2456:                                             ; preds = %2451
  %2457 = getelementptr inbounds nuw i8, ptr %2452, i64 1
  %2458 = load i8, ptr %2457, align 1, !tbaa !3
  %2459 = zext i8 %2458 to i32
  %2460 = add i32 %2445, %2459
  %.not7.i.i = icmp ugt i32 %2460, %.sroa.71.0.copyload
  br i1 %.not7.i.i, label %.critedge.i860, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, !llvm.loop !141

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i:   ; preds = %.lr.ph2235, %2456
  %indvars.iv.i92522333499 = phi i64 [ %indvars.iv.next.i927, %2456 ], [ %2434, %.lr.ph2235 ]
  %2461 = phi ptr [ %2467, %2456 ], [ %2435, %.lr.ph2235 ]
  %.0381720.i22343498 = phi i32 [ %2469, %2456 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2235 ]
  %2462 = getelementptr inbounds %"class.cv::Vec.0", ptr %2414, i64 %indvars.iv.i92522333499, i32 0, i32 0, i64 2
  %2463 = load i8, ptr %2462, align 1, !tbaa !3
  %2464 = zext i8 %2463 to i32
  %2465 = add i32 %2446, %2464
  %.not603.i = icmp ugt i32 %2465, %.sroa.90.0.copyload
  br i1 %.not603.i, label %.critedge.i860, label %2466

2466:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i
  store i8 %1775, ptr %2461, align 1, !tbaa !3
  %indvars.iv.next.i927 = add nsw i64 %indvars.iv.i92522333499, 1
  %2467 = getelementptr inbounds i8, ptr %2420, i64 %indvars.iv.next.i927
  %2468 = load i8, ptr %2467, align 1, !tbaa !3
  %.not451.i928 = icmp eq i8 %2468, 0
  %2469 = trunc nsw i64 %indvars.iv.i92522333499 to i32
  br i1 %.not451.i928, label %2451, label %.critedge.i860, !llvm.loop !141

.critedge.i860:                                   ; preds = %2466, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, %2456, %2451, %.lr.ph2235, %.lr.ph.i924, %.preheader683.i
  %.0381.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader683.i ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i924 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2235 ], [ %2469, %2451 ], [ %2469, %2456 ], [ %.0381720.i22343498, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i ], [ %2469, %2466 ]
  %sext969.i = add i64 %sext.i858, -4294967296
  %2470 = ashr exact i64 %sext969.i, 32
  %2471 = getelementptr inbounds i8, ptr %2420, i64 %2470
  %2472 = load i8, ptr %2471, align 1, !tbaa !3
  %.not452726.i = icmp eq i8 %2472, 0
  br i1 %.not452726.i, label %.lr.ph728.i, label %.critedge2.i861

.lr.ph728.i:                                      ; preds = %.critedge.i860
  %2473 = zext i8 %.sroa.0.0.copyload.i to i32
  %2474 = sub i32 %.sroa.01539.0.copyload, %2473
  %2475 = getelementptr inbounds %"class.cv::Vec.0", ptr %2414, i64 %2470
  %2476 = load i8, ptr %2475, align 1, !tbaa !3
  %2477 = zext i8 %2476 to i32
  %2478 = add i32 %2474, %2477
  %.not.i473.i2242 = icmp ugt i32 %2478, %.sroa.56.0.copyload
  br i1 %.not.i473.i2242, label %.critedge2.i861, label %.lr.ph2245

.lr.ph2245:                                       ; preds = %.lr.ph728.i
  %2479 = zext i8 %.sroa.11.0.copyload.i to i32
  %2480 = zext i8 %.sroa.6.0.copyload.i to i32
  %2481 = sub i32 %.sroa.181554.0.copyload, %2480
  %2482 = sub i32 %.sroa.37.0.copyload, %2479
  %2483 = getelementptr inbounds nuw i8, ptr %2475, i64 1
  %2484 = load i8, ptr %2483, align 1, !tbaa !3
  %2485 = zext i8 %2484 to i32
  %2486 = add i32 %2481, %2485
  %.not7.i474.i3505 = icmp ugt i32 %2486, %.sroa.71.0.copyload
  br i1 %.not7.i474.i3505, label %.critedge2.i861, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i

2487:                                             ; preds = %2502
  %2488 = getelementptr inbounds %"class.cv::Vec.0", ptr %2414, i64 %indvars.iv.next902.i
  %2489 = load i8, ptr %2488, align 1, !tbaa !3
  %2490 = zext i8 %2489 to i32
  %2491 = add i32 %2474, %2490
  %.not.i473.i = icmp ugt i32 %2491, %.sroa.56.0.copyload
  br i1 %.not.i473.i, label %.critedge2.i861, label %2492, !llvm.loop !142

2492:                                             ; preds = %2487
  %2493 = getelementptr inbounds nuw i8, ptr %2488, i64 1
  %2494 = load i8, ptr %2493, align 1, !tbaa !3
  %2495 = zext i8 %2494 to i32
  %2496 = add i32 %2481, %2495
  %.not7.i474.i = icmp ugt i32 %2496, %.sroa.71.0.copyload
  br i1 %.not7.i474.i, label %.critedge2.i861, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, !llvm.loop !142

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i: ; preds = %.lr.ph2245, %2492
  %indvars.iv901.i22433507 = phi i64 [ %indvars.iv.next902.i, %2492 ], [ %2470, %.lr.ph2245 ]
  %2497 = phi ptr [ %2503, %2492 ], [ %2471, %.lr.ph2245 ]
  %.0378727.i22443506 = phi i32 [ %2505, %2492 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2245 ]
  %2498 = getelementptr inbounds %"class.cv::Vec.0", ptr %2414, i64 %indvars.iv901.i22433507, i32 0, i32 0, i64 2
  %2499 = load i8, ptr %2498, align 1, !tbaa !3
  %2500 = zext i8 %2499 to i32
  %2501 = add i32 %2482, %2500
  %.not604.i = icmp ugt i32 %2501, %.sroa.90.0.copyload
  br i1 %.not604.i, label %.critedge2.i861, label %2502

2502:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i
  store i8 %1775, ptr %2497, align 1, !tbaa !3
  %indvars.iv.next902.i = add nsw i64 %indvars.iv901.i22433507, -1
  %2503 = getelementptr inbounds i8, ptr %2420, i64 %indvars.iv.next902.i
  %2504 = load i8, ptr %2503, align 1, !tbaa !3
  %.not452.i923 = icmp eq i8 %2504, 0
  %2505 = trunc nsw i64 %indvars.iv901.i22433507 to i32
  br i1 %.not452.i923, label %2487, label %.critedge2.i861, !llvm.loop !142

.lr.ph737.i:                                      ; preds = %.preheader681.i, %2533
  %indvars.iv904.i = phi i64 [ %indvars.iv.next905.i, %2533 ], [ %2434, %.preheader681.i ]
  %2506 = phi ptr [ %2534, %2533 ], [ %2435, %.preheader681.i ]
  %.2383736.i = phi i32 [ %2536, %2533 ], [ %.sroa.0123.0.extract.trunc, %.preheader681.i ]
  %2507 = getelementptr inbounds %"class.cv::Vec.0", ptr %2414, i64 %indvars.iv904.i
  %2508 = sext i32 %.2383736.i to i64
  %2509 = getelementptr inbounds %"class.cv::Vec.0", ptr %2414, i64 %2508
  %2510 = load i8, ptr %2507, align 1, !tbaa !3
  %2511 = zext i8 %2510 to i32
  %2512 = load i8, ptr %2509, align 1, !tbaa !3
  %2513 = zext i8 %2512 to i32
  %2514 = add i32 %.sroa.01539.0.copyload, %2511
  %2515 = sub i32 %2514, %2513
  %.not.i476.i = icmp ugt i32 %2515, %.sroa.56.0.copyload
  br i1 %.not.i476.i, label %.critedge4.i929, label %2516

2516:                                             ; preds = %.lr.ph737.i
  %2517 = getelementptr inbounds nuw i8, ptr %2507, i64 1
  %2518 = load i8, ptr %2517, align 1, !tbaa !3
  %2519 = zext i8 %2518 to i32
  %2520 = getelementptr inbounds nuw i8, ptr %2509, i64 1
  %2521 = load i8, ptr %2520, align 1, !tbaa !3
  %2522 = zext i8 %2521 to i32
  %2523 = add i32 %.sroa.181554.0.copyload, %2519
  %2524 = sub i32 %2523, %2522
  %.not7.i477.i = icmp ugt i32 %2524, %.sroa.71.0.copyload
  br i1 %.not7.i477.i, label %.critedge4.i929, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i: ; preds = %2516
  %2525 = getelementptr inbounds nuw i8, ptr %2507, i64 2
  %2526 = load i8, ptr %2525, align 1, !tbaa !3
  %2527 = zext i8 %2526 to i32
  %2528 = getelementptr inbounds nuw i8, ptr %2509, i64 2
  %2529 = load i8, ptr %2528, align 1, !tbaa !3
  %2530 = zext i8 %2529 to i32
  %2531 = add i32 %.sroa.37.0.copyload, %2527
  %2532 = sub i32 %2531, %2530
  %.not605.i = icmp ugt i32 %2532, %.sroa.90.0.copyload
  br i1 %.not605.i, label %.critedge4.i929, label %2533

2533:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i
  store i8 %1775, ptr %2506, align 1, !tbaa !3
  %indvars.iv.next905.i = add nsw i64 %indvars.iv904.i, 1
  %2534 = getelementptr inbounds i8, ptr %2420, i64 %indvars.iv.next905.i
  %2535 = load i8, ptr %2534, align 1, !tbaa !3
  %.not449.i931 = icmp eq i8 %2535, 0
  %2536 = trunc nsw i64 %indvars.iv904.i to i32
  br i1 %.not449.i931, label %.lr.ph737.i, label %.critedge4.i929, !llvm.loop !143

.critedge4.i929:                                  ; preds = %2533, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i, %2516, %.lr.ph737.i, %.preheader681.i
  %.2383.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader681.i ], [ %.2383736.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %2536, %2533 ], [ %.2383736.i, %2516 ], [ %.2383736.i, %.lr.ph737.i ]
  %sext971.i = add i64 %sext.i858, -4294967296
  %2537 = ashr exact i64 %sext971.i, 32
  %2538 = getelementptr inbounds i8, ptr %2420, i64 %2537
  %2539 = load i8, ptr %2538, align 1, !tbaa !3
  %.not450744.i = icmp eq i8 %2539, 0
  br i1 %.not450744.i, label %.lr.ph746.i, label %.critedge2.i861

.lr.ph746.i:                                      ; preds = %.critedge4.i929, %2567
  %indvars.iv907.i = phi i64 [ %indvars.iv.next908.i, %2567 ], [ %2537, %.critedge4.i929 ]
  %2540 = phi ptr [ %2568, %2567 ], [ %2538, %.critedge4.i929 ]
  %.2380745.i = phi i32 [ %2570, %2567 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i929 ]
  %2541 = getelementptr inbounds %"class.cv::Vec.0", ptr %2414, i64 %indvars.iv907.i
  %2542 = sext i32 %.2380745.i to i64
  %2543 = getelementptr inbounds %"class.cv::Vec.0", ptr %2414, i64 %2542
  %2544 = load i8, ptr %2541, align 1, !tbaa !3
  %2545 = zext i8 %2544 to i32
  %2546 = load i8, ptr %2543, align 1, !tbaa !3
  %2547 = zext i8 %2546 to i32
  %2548 = add i32 %.sroa.01539.0.copyload, %2545
  %2549 = sub i32 %2548, %2547
  %.not.i479.i = icmp ugt i32 %2549, %.sroa.56.0.copyload
  br i1 %.not.i479.i, label %.critedge2.i861, label %2550

2550:                                             ; preds = %.lr.ph746.i
  %2551 = getelementptr inbounds nuw i8, ptr %2541, i64 1
  %2552 = load i8, ptr %2551, align 1, !tbaa !3
  %2553 = zext i8 %2552 to i32
  %2554 = getelementptr inbounds nuw i8, ptr %2543, i64 1
  %2555 = load i8, ptr %2554, align 1, !tbaa !3
  %2556 = zext i8 %2555 to i32
  %2557 = add i32 %.sroa.181554.0.copyload, %2553
  %2558 = sub i32 %2557, %2556
  %.not7.i480.i = icmp ugt i32 %2558, %.sroa.71.0.copyload
  br i1 %.not7.i480.i, label %.critedge2.i861, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i: ; preds = %2550
  %2559 = getelementptr inbounds nuw i8, ptr %2541, i64 2
  %2560 = load i8, ptr %2559, align 1, !tbaa !3
  %2561 = zext i8 %2560 to i32
  %2562 = getelementptr inbounds nuw i8, ptr %2543, i64 2
  %2563 = load i8, ptr %2562, align 1, !tbaa !3
  %2564 = zext i8 %2563 to i32
  %2565 = add i32 %.sroa.37.0.copyload, %2561
  %2566 = sub i32 %2565, %2564
  %.not606.i = icmp ugt i32 %2566, %.sroa.90.0.copyload
  br i1 %.not606.i, label %.critedge2.i861, label %2567

2567:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i
  store i8 %1775, ptr %2540, align 1, !tbaa !3
  %indvars.iv.next908.i = add nsw i64 %indvars.iv907.i, -1
  %2568 = getelementptr inbounds i8, ptr %2420, i64 %indvars.iv.next908.i
  %2569 = load i8, ptr %2568, align 1, !tbaa !3
  %.not450.i930 = icmp eq i8 %2569, 0
  %2570 = trunc nsw i64 %indvars.iv907.i to i32
  br i1 %.not450.i930, label %.lr.ph746.i, label %.critedge2.i861, !llvm.loop !144

.critedge2.i861:                                  ; preds = %2502, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, %2492, %2487, %2567, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i, %2550, %.lr.ph746.i, %.lr.ph2245, %.lr.ph728.i, %.critedge4.i929, %.critedge.i860
  %.1382.i = phi i32 [ %.2383.lcssa.i, %.critedge4.i929 ], [ %.0381.lcssa.i, %.critedge.i860 ], [ %.0381.lcssa.i, %.lr.ph728.i ], [ %.0381.lcssa.i, %.lr.ph2245 ], [ %.2383.lcssa.i, %.lr.ph746.i ], [ %.2383.lcssa.i, %2550 ], [ %.2383.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2383.lcssa.i, %2567 ], [ %.0381.lcssa.i, %2487 ], [ %.0381.lcssa.i, %2492 ], [ %.0381.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ], [ %.0381.lcssa.i, %2502 ]
  %.1379.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i929 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i860 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph728.i ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2245 ], [ %2570, %2567 ], [ %.2380745.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2380745.i, %2550 ], [ %.2380745.i, %.lr.ph746.i ], [ %2505, %2502 ], [ %.0378727.i22443506, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ], [ %2505, %2492 ], [ %2505, %2487 ]
  %2571 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %2571, ptr %2424, align 2, !tbaa !66
  %2572 = trunc i32 %.1379.i to i16
  %2573 = getelementptr inbounds nuw i8, ptr %2424, i64 2
  store i16 %2572, ptr %2573, align 2, !tbaa !68
  %2574 = trunc i32 %.1382.i to i16
  %2575 = getelementptr inbounds nuw i8, ptr %2424, i64 4
  store i16 %2574, ptr %2575, align 2, !tbaa !69
  %2576 = add i16 %2574, 1
  %2577 = getelementptr inbounds nuw i8, ptr %2424, i64 6
  store i16 %2576, ptr %2577, align 2, !tbaa !70
  %2578 = getelementptr inbounds nuw i8, ptr %2424, i64 8
  store i16 %2574, ptr %2578, align 2, !tbaa !71
  %2579 = getelementptr inbounds nuw i8, ptr %2424, i64 10
  store i16 1, ptr %2579, align 2, !tbaa !72
  %2580 = getelementptr inbounds nuw i8, ptr %2424, i64 12
  %2581 = icmp eq ptr %2580, %323
  br i1 %2581, label %2582, label %.lr.ph874.i

2582:                                             ; preds = %.critedge2.i861
  %2583 = load ptr, ptr %276, align 8, !tbaa !47
  %2584 = load ptr, ptr %67, align 8, !tbaa !50
  %2585 = ptrtoint ptr %2583 to i64
  %2586 = ptrtoint ptr %2584 to i64
  %2587 = sub i64 %2585, %2586
  %2588 = sdiv exact i64 %2587, 12
  %2589 = lshr i64 %2588, 1
  %2590 = add nsw i64 %2589, %2588
  %2591 = icmp ugt i64 %2590, %2588
  br i1 %2591, label %2592, label %2593

2592:                                             ; preds = %2582
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %2589)
          to label %.noexc932 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc932:                                        ; preds = %2592
  %.pre.i922 = load ptr, ptr %67, align 8, !tbaa !63
  %.pre961.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre965.i = ptrtoint ptr %.pre.i922 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919

2593:                                             ; preds = %2582
  %2594 = icmp ult i64 %2590, %2588
  br i1 %2594, label %2595, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919

2595:                                             ; preds = %2593
  %2596 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2584, i64 %2590
  %.not.i.i.i921 = icmp eq ptr %2583, %2596
  br i1 %.not.i.i.i921, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919, label %2597

2597:                                             ; preds = %2595
  store ptr %2596, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919: ; preds = %2597, %2595, %2593, %.noexc932
  %.pre-phi.i920 = phi i64 [ %.pre965.i, %.noexc932 ], [ %2586, %2593 ], [ %2586, %2595 ], [ %2586, %2597 ]
  %2598 = phi ptr [ %.pre961.i, %.noexc932 ], [ %2583, %2593 ], [ %2583, %2595 ], [ %2596, %2597 ]
  %2599 = phi ptr [ %.pre.i922, %.noexc932 ], [ %2584, %2593 ], [ %2584, %2595 ], [ %2584, %2597 ]
  %2600 = getelementptr inbounds nuw i8, ptr %2599, i64 12
  %2601 = ptrtoint ptr %2598 to i64
  %2602 = sub i64 %2601, %.pre-phi.i920
  %2603 = getelementptr inbounds nuw i8, ptr %2599, i64 %2602
  br label %.lr.ph874.i

.lr.ph874.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919, %.critedge2.i861
  %.0413.i = phi ptr [ %2603, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919 ], [ %2428, %.critedge2.i861 ]
  %.0400.i = phi ptr [ %2599, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919 ], [ %2424, %.critedge2.i861 ]
  %.0390.i = phi ptr [ %2600, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i919 ], [ %2580, %.critedge2.i861 ]
  %2604 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %2605 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2606 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %2607 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2608 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %2609 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %2610 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %2611 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2612 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %2613 = zext i8 %.sroa.0.0.copyload.i to i32
  %2614 = zext i8 %.sroa.6.0.copyload.i to i32
  %2615 = zext i8 %.sroa.11.0.copyload.i to i32
  %2616 = sub i32 %.sroa.01539.0.copyload, %2613
  %2617 = sub i32 %.sroa.181554.0.copyload, %2614
  %2618 = sub i32 %.sroa.37.0.copyload, %2615
  br label %2619

2619:                                             ; preds = %.loopexit680.i, %.lr.ph874.i
  %.0384873.i = phi i32 [ 0, %.lr.ph874.i ], [ %2645, %.loopexit680.i ]
  %.0386872.i = phi i32 [ %.1379.i, %.lr.ph874.i ], [ %.2388.i, %.loopexit680.i ]
  %.1391871.i = phi ptr [ %.0390.i, %.lr.ph874.i ], [ %.us-phi858.i, %.loopexit680.i ]
  %.1401870.i = phi ptr [ %.0400.i, %.lr.ph874.i ], [ %.us-phi857.i, %.loopexit680.i ]
  %.1414869.i = phi ptr [ %.0413.i, %.lr.ph874.i ], [ %.us-phi.i864, %.loopexit680.i ]
  %.0426868.i = phi i32 [ %.1382.i, %.lr.ph874.i ], [ %.2428.i, %.loopexit680.i ]
  %.0429867.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph874.i ], [ %.1430.i, %.loopexit680.i ]
  %.0431866.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph874.i ], [ %.2433.i, %.loopexit680.i ]
  %2620 = getelementptr inbounds i8, ptr %.1391871.i, i64 -12
  %2621 = load i16, ptr %2620, align 2, !tbaa !66
  %2622 = zext i16 %2621 to i32
  %2623 = getelementptr inbounds i8, ptr %.1391871.i, i64 -10
  %2624 = load i16, ptr %2623, align 2, !tbaa !68
  %2625 = zext i16 %2624 to i32
  %2626 = getelementptr inbounds i8, ptr %.1391871.i, i64 -8
  %2627 = load i16, ptr %2626, align 2, !tbaa !69
  %2628 = zext i16 %2627 to i32
  %2629 = getelementptr inbounds i8, ptr %.1391871.i, i64 -6
  %2630 = load i16, ptr %2629, align 2, !tbaa !70
  %2631 = zext i16 %2630 to i32
  %2632 = getelementptr inbounds i8, ptr %.1391871.i, i64 -4
  %2633 = load i16, ptr %2632, align 2, !tbaa !71
  %2634 = zext i16 %2633 to i32
  %2635 = getelementptr inbounds i8, ptr %.1391871.i, i64 -2
  %2636 = load i16, ptr %2635, align 2, !tbaa !72
  %2637 = sext i16 %2636 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %55) #18
  %2638 = sub nsw i32 0, %2637
  store i32 %2638, ptr %55, align 16, !tbaa !17
  %2639 = sub nsw i32 %2625, %2422
  store i32 %2639, ptr %2604, align 4, !tbaa !17
  %2640 = add nuw nsw i32 %2628, %2422
  store i32 %2640, ptr %2605, align 8, !tbaa !17
  store i32 %2637, ptr %2606, align 4, !tbaa !17
  store i32 %2639, ptr %2607, align 16, !tbaa !17
  %2641 = add nsw i32 %2631, -1
  store i32 %2641, ptr %2608, align 4, !tbaa !17
  store i32 %2637, ptr %2609, align 8, !tbaa !17
  %2642 = add nuw nsw i32 %2634, 1
  store i32 %2642, ptr %2610, align 4, !tbaa !17
  store i32 %2640, ptr %2611, align 16, !tbaa !17
  %2643 = sub nsw i32 %2628, %2625
  %2644 = add i32 %.0384873.i, 1
  %2645 = add i32 %2644, %2643
  %.2428.i = call i32 @llvm.smax.i32(i32 %.0426868.i, i32 %2628)
  %.2388.i = call i32 @llvm.smin.i32(i32 %.0386872.i, i32 %2625)
  %.2433.i = call i32 @llvm.smax.i32(i32 %.0431866.i, i32 %2622)
  %.1430.i = call i32 @llvm.smin.i32(i32 %.0429867.i, i32 %2622)
  %2646 = zext i16 %2621 to i64
  %2647 = mul nsw i64 %2407, %2646
  %2648 = getelementptr inbounds i8, ptr %2411, i64 %2647
  br i1 %.not448.i, label %.split.us.i890, label %.preheader677.i

.split.us.i890:                                   ; preds = %2619
  br i1 %2421, label %.preheader.us.us.preheader.i898, label %.preheader675.us.i

.preheader.us.us.preheader.i898:                  ; preds = %.split.us.i890
  %2649 = zext i16 %2624 to i64
  br label %.preheader.us.us.i899

.preheader.us.us.i899:                            ; preds = %.loopexit.us.us.i902, %.preheader.us.us.preheader.i898
  %indvars.iv941.i = phi i64 [ 0, %.preheader.us.us.preheader.i898 ], [ %indvars.iv.next942.i, %.loopexit.us.us.i902 ]
  %.2392849.us.us.i = phi ptr [ %2620, %.preheader.us.us.preheader.i898 ], [ %.10.lcssa.us.us.i903, %.loopexit.us.us.i902 ]
  %.2402848.us.us.i = phi ptr [ %.1401870.i, %.preheader.us.us.preheader.i898 ], [ %.10410.lcssa.us.us.i, %.loopexit.us.us.i902 ]
  %.2415847.us.us.i = phi ptr [ %.1414869.i, %.preheader.us.us.preheader.i898 ], [ %.10423.lcssa.us.us.i, %.loopexit.us.us.i902 ]
  %2650 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv941.i
  %2651 = load i32, ptr %2650, align 4, !tbaa !17
  %2652 = add nsw i32 %2651, %2622
  %2653 = sext i32 %2652 to i64
  %2654 = mul nsw i64 %2407, %2653
  %2655 = getelementptr inbounds i8, ptr %2411, i64 %2654
  %2656 = mul nsw i64 %2409, %2653
  %2657 = getelementptr inbounds i8, ptr %2418, i64 %2656
  %2658 = getelementptr inbounds nuw i8, ptr %2650, i64 4
  %2659 = load i32, ptr %2658, align 4, !tbaa !17
  %2660 = getelementptr inbounds nuw i8, ptr %2650, i64 8
  %2661 = load i32, ptr %2660, align 4, !tbaa !17
  %.not459838.us.us.i = icmp sgt i32 %2659, %2661
  br i1 %.not459838.us.us.i, label %.loopexit.us.us.i902, label %.lr.ph843.us.us.i

2662:                                             ; preds = %.lr.ph843.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i
  %.6842.us.us.i = phi i32 [ %2659, %.lr.ph843.us.us.i ], [ %2922, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10841.us.us.i = phi ptr [ %.2392849.us.us.i, %.lr.ph843.us.us.i ], [ %.11.us.us.i900, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410840.us.us.i = phi ptr [ %.2402848.us.us.i, %.lr.ph843.us.us.i ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10423839.us.us.i = phi ptr [ %.2415847.us.us.i, %.lr.ph843.us.us.i ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %2663 = sext i32 %.6842.us.us.i to i64
  %2664 = getelementptr inbounds i8, ptr %2657, i64 %2663
  %2665 = load i8, ptr %2664, align 1, !tbaa !3
  %.not460.us.us.i = icmp eq i8 %2665, 0
  br i1 %.not460.us.us.i, label %2666, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

2666:                                             ; preds = %2662
  %2667 = getelementptr inbounds %"class.cv::Vec.0", ptr %2655, i64 %2663
  %.sroa.0.0.copyload.us.us.i = load i8, ptr %2667, align 1
  %.sroa.12.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2667, i64 1
  %.sroa.12.0.copyload.us.us.i = load i8, ptr %.sroa.12.0..sroa_idx.us.us.i, align 1
  %.sroa.19.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2667, i64 2
  %.sroa.19.0.copyload.us.us.i = load i8, ptr %.sroa.19.0..sroa_idx.us.us.i, align 1
  %2668 = sub nsw i32 %.6842.us.us.i, %2625
  %2669 = add nsw i32 %2668, -1
  %.not461.us.us.i904 = icmp ugt i32 %2669, %2643
  br i1 %.not461.us.us.i904, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2670

2670:                                             ; preds = %2666
  %2671 = getelementptr %"class.cv::Vec.0", ptr %2648, i64 %2663
  %2672 = getelementptr i8, ptr %2671, i64 -3
  %2673 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2674 = load i8, ptr %2672, align 1, !tbaa !3
  %2675 = zext i8 %2674 to i32
  %2676 = add i32 %.sroa.01539.0.copyload, %2673
  %2677 = sub i32 %2676, %2675
  %.not.i507.us.us.i = icmp ugt i32 %2677, %.sroa.56.0.copyload
  br i1 %.not.i507.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2678

2678:                                             ; preds = %2670
  %2679 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2680 = getelementptr i8, ptr %2671, i64 -2
  %2681 = load i8, ptr %2680, align 1, !tbaa !3
  %2682 = zext i8 %2681 to i32
  %2683 = add i32 %.sroa.181554.0.copyload, %2679
  %2684 = sub i32 %2683, %2682
  %.not7.i508.us.us.i = icmp ugt i32 %2684, %.sroa.71.0.copyload
  br i1 %.not7.i508.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i: ; preds = %2678
  %2685 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2686 = getelementptr i8, ptr %2671, i64 -1
  %2687 = load i8, ptr %2686, align 1, !tbaa !3
  %2688 = zext i8 %2687 to i32
  %2689 = add i32 %.sroa.37.0.copyload, %2685
  %2690 = sub i32 %2689, %2688
  %.not613.us.us.i = icmp ugt i32 %2690, %.sroa.90.0.copyload
  br i1 %.not613.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2733

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i, %2678, %2670, %2666
  %.not462.us.us.i917 = icmp ugt i32 %2668, %2643
  br i1 %.not462.us.us.i917, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2691

2691:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2692 = getelementptr inbounds %"class.cv::Vec.0", ptr %2648, i64 %2663
  %2693 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2694 = load i8, ptr %2692, align 1, !tbaa !3
  %2695 = zext i8 %2694 to i32
  %2696 = add i32 %.sroa.01539.0.copyload, %2693
  %2697 = sub i32 %2696, %2695
  %.not.i510.us.us.i = icmp ugt i32 %2697, %.sroa.56.0.copyload
  br i1 %.not.i510.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2698

2698:                                             ; preds = %2691
  %2699 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2700 = getelementptr inbounds nuw i8, ptr %2692, i64 1
  %2701 = load i8, ptr %2700, align 1, !tbaa !3
  %2702 = zext i8 %2701 to i32
  %2703 = add i32 %.sroa.181554.0.copyload, %2699
  %2704 = sub i32 %2703, %2702
  %.not7.i511.us.us.i = icmp ugt i32 %2704, %.sroa.71.0.copyload
  br i1 %.not7.i511.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i: ; preds = %2698
  %2705 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2706 = getelementptr inbounds nuw i8, ptr %2692, i64 2
  %2707 = load i8, ptr %2706, align 1, !tbaa !3
  %2708 = zext i8 %2707 to i32
  %2709 = add i32 %.sroa.37.0.copyload, %2705
  %2710 = sub i32 %2709, %2708
  %.not614.us.us.i = icmp ugt i32 %2710, %.sroa.90.0.copyload
  br i1 %.not614.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2733

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %2698, %2691, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2711 = add nsw i32 %2668, 1
  %.not463.us.us.i918 = icmp ugt i32 %2711, %2643
  br i1 %.not463.us.us.i918, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2712

2712:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i
  %2713 = getelementptr %"class.cv::Vec.0", ptr %2648, i64 %2663
  %2714 = getelementptr i8, ptr %2713, i64 3
  %2715 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2716 = load i8, ptr %2714, align 1, !tbaa !3
  %2717 = zext i8 %2716 to i32
  %2718 = add i32 %.sroa.01539.0.copyload, %2715
  %2719 = sub i32 %2718, %2717
  %.not.i513.us.us.i = icmp ugt i32 %2719, %.sroa.56.0.copyload
  br i1 %.not.i513.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2720

2720:                                             ; preds = %2712
  %2721 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2722 = getelementptr i8, ptr %2713, i64 4
  %2723 = load i8, ptr %2722, align 1, !tbaa !3
  %2724 = zext i8 %2723 to i32
  %2725 = add i32 %.sroa.181554.0.copyload, %2721
  %2726 = sub i32 %2725, %2724
  %.not7.i514.us.us.i = icmp ugt i32 %2726, %.sroa.71.0.copyload
  br i1 %.not7.i514.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i: ; preds = %2720
  %2727 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2728 = getelementptr i8, ptr %2713, i64 5
  %2729 = load i8, ptr %2728, align 1, !tbaa !3
  %2730 = zext i8 %2729 to i32
  %2731 = add i32 %.sroa.37.0.copyload, %2727
  %2732 = sub i32 %2731, %2730
  %.not615.us.us.i = icmp ugt i32 %2732, %.sroa.90.0.copyload
  br i1 %.not615.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2733

2733:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i
  store i8 %1775, ptr %2664, align 1, !tbaa !3
  %2734 = add nsw i32 %.6842.us.us.i, -1
  %2735 = sext i32 %2734 to i64
  %2736 = getelementptr inbounds i8, ptr %2657, i64 %2735
  %2737 = load i8, ptr %2736, align 1, !tbaa !3
  %.not464814.us.us.i = icmp eq i8 %2737, 0
  br i1 %.not464814.us.us.i, label %.lr.ph816.us.us.i, label %.critedge18.us.us.i905

.lr.ph816.us.us.i:                                ; preds = %2733, %2765
  %indvars.iv933.i = phi i64 [ %indvars.iv.next934.i, %2765 ], [ %2735, %2733 ]
  %2738 = phi ptr [ %2766, %2765 ], [ %2736, %2733 ]
  %.0815.us.us.i = phi i32 [ %2768, %2765 ], [ %.6842.us.us.i, %2733 ]
  %2739 = getelementptr inbounds %"class.cv::Vec.0", ptr %2655, i64 %indvars.iv933.i
  %2740 = sext i32 %.0815.us.us.i to i64
  %2741 = getelementptr inbounds %"class.cv::Vec.0", ptr %2655, i64 %2740
  %2742 = load i8, ptr %2739, align 1, !tbaa !3
  %2743 = zext i8 %2742 to i32
  %2744 = load i8, ptr %2741, align 1, !tbaa !3
  %2745 = zext i8 %2744 to i32
  %2746 = add i32 %.sroa.01539.0.copyload, %2743
  %2747 = sub i32 %2746, %2745
  %.not.i516.us.us.i = icmp ugt i32 %2747, %.sroa.56.0.copyload
  br i1 %.not.i516.us.us.i, label %.critedge18.us.us.i905, label %2748

2748:                                             ; preds = %.lr.ph816.us.us.i
  %2749 = getelementptr inbounds nuw i8, ptr %2739, i64 1
  %2750 = load i8, ptr %2749, align 1, !tbaa !3
  %2751 = zext i8 %2750 to i32
  %2752 = getelementptr inbounds nuw i8, ptr %2741, i64 1
  %2753 = load i8, ptr %2752, align 1, !tbaa !3
  %2754 = zext i8 %2753 to i32
  %2755 = add i32 %.sroa.181554.0.copyload, %2751
  %2756 = sub i32 %2755, %2754
  %.not7.i517.us.us.i = icmp ugt i32 %2756, %.sroa.71.0.copyload
  br i1 %.not7.i517.us.us.i, label %.critedge18.us.us.i905, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i: ; preds = %2748
  %2757 = getelementptr inbounds nuw i8, ptr %2739, i64 2
  %2758 = load i8, ptr %2757, align 1, !tbaa !3
  %2759 = zext i8 %2758 to i32
  %2760 = getelementptr inbounds nuw i8, ptr %2741, i64 2
  %2761 = load i8, ptr %2760, align 1, !tbaa !3
  %2762 = zext i8 %2761 to i32
  %2763 = add i32 %.sroa.37.0.copyload, %2759
  %2764 = sub i32 %2763, %2762
  %.not616.us.us.i = icmp ugt i32 %2764, %.sroa.90.0.copyload
  br i1 %.not616.us.us.i, label %.critedge18.us.us.i905, label %2765

2765:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i
  store i8 %1775, ptr %2738, align 1, !tbaa !3
  %indvars.iv.next934.i = add nsw i64 %indvars.iv933.i, -1
  %2766 = getelementptr inbounds i8, ptr %2657, i64 %indvars.iv.next934.i
  %2767 = load i8, ptr %2766, align 1, !tbaa !3
  %.not464.us.us.i916 = icmp eq i8 %2767, 0
  %2768 = trunc nsw i64 %indvars.iv933.i to i32
  br i1 %.not464.us.us.i916, label %.lr.ph816.us.us.i, label %.critedge18.us.us.i905, !llvm.loop !145

.critedge18.us.us.i905:                           ; preds = %2765, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i, %2748, %.lr.ph816.us.us.i, %2733
  %.0.lcssa.us.us.i906 = phi i32 [ %.6842.us.us.i, %2733 ], [ %.0815.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i ], [ %2768, %2765 ], [ %.0815.us.us.i, %2748 ], [ %.0815.us.us.i, %.lr.ph816.us.us.i ]
  %2769 = add nsw i32 %.6842.us.us.i, 1
  %2770 = sext i32 %2769 to i64
  %2771 = getelementptr inbounds i8, ptr %2657, i64 %2770
  %2772 = load i8, ptr %2771, align 1, !tbaa !3
  %.not465823.us.us.i = icmp eq i8 %2772, 0
  br i1 %.not465823.us.us.i, label %.lr.ph825.us.us.i, label %.critedge20.us.us.i907

.lr.ph825.us.us.i:                                ; preds = %.critedge18.us.us.i905, %.critedge22.us.us.i909
  %indvars.iv937.i = phi i64 [ %indvars.iv.next938.i, %.critedge22.us.us.i909 ], [ %2770, %.critedge18.us.us.i905 ]
  %2773 = phi ptr [ %2854, %.critedge22.us.us.i909 ], [ %2771, %.critedge18.us.us.i905 ]
  %.8824.us.us.i = phi i32 [ %2856, %.critedge22.us.us.i909 ], [ %.6842.us.us.i, %.critedge18.us.us.i905 ]
  %2774 = getelementptr inbounds %"class.cv::Vec.0", ptr %2655, i64 %indvars.iv937.i
  %.sroa.0.0.copyload574.us.us.i = load i8, ptr %2774, align 1
  %.sroa.12.0..sroa_idx575.us.us.i = getelementptr inbounds nuw i8, ptr %2774, i64 1
  %.sroa.12.0.copyload576.us.us.i = load i8, ptr %.sroa.12.0..sroa_idx575.us.us.i, align 1
  %.sroa.19.0..sroa_idx583.us.us.i = getelementptr inbounds nuw i8, ptr %2774, i64 2
  %.sroa.19.0.copyload584.us.us.i = load i8, ptr %.sroa.19.0..sroa_idx583.us.us.i, align 1
  %2775 = sext i32 %.8824.us.us.i to i64
  %2776 = getelementptr inbounds %"class.cv::Vec.0", ptr %2655, i64 %2775
  %2777 = zext i8 %.sroa.0.0.copyload574.us.us.i to i32
  %2778 = load i8, ptr %2776, align 1, !tbaa !3
  %2779 = zext i8 %2778 to i32
  %2780 = add i32 %.sroa.01539.0.copyload, %2777
  %2781 = sub i32 %2780, %2779
  %.not.i519.us.us.i = icmp ugt i32 %2781, %.sroa.56.0.copyload
  br i1 %.not.i519.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %2782

2782:                                             ; preds = %.lr.ph825.us.us.i
  %2783 = zext i8 %.sroa.12.0.copyload576.us.us.i to i32
  %2784 = getelementptr inbounds nuw i8, ptr %2776, i64 1
  %2785 = load i8, ptr %2784, align 1, !tbaa !3
  %2786 = zext i8 %2785 to i32
  %2787 = add i32 %.sroa.181554.0.copyload, %2783
  %2788 = sub i32 %2787, %2786
  %.not7.i520.us.us.i = icmp ugt i32 %2788, %.sroa.71.0.copyload
  br i1 %.not7.i520.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i: ; preds = %2782
  %2789 = zext i8 %.sroa.19.0.copyload584.us.us.i to i32
  %2790 = getelementptr inbounds nuw i8, ptr %2776, i64 2
  %2791 = load i8, ptr %2790, align 1, !tbaa !3
  %2792 = zext i8 %2791 to i32
  %2793 = add i32 %.sroa.37.0.copyload, %2789
  %2794 = sub i32 %2793, %2792
  %.not617.us.us.i = icmp ugt i32 %2794, %.sroa.90.0.copyload
  br i1 %.not617.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %.critedge22.us.us.i909

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i, %2782, %.lr.ph825.us.us.i
  %2795 = sub nsw i64 %indvars.iv937.i, %2649
  %2796 = trunc i64 %2795 to i32
  %2797 = add i32 %2796, -1
  %.not466.us.us.i913 = icmp ugt i32 %2797, %2643
  br i1 %.not466.us.us.i913, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2798

2798:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %2799 = getelementptr inbounds %"class.cv::Vec.0", ptr %2648, i64 %2775
  %2800 = load i8, ptr %2799, align 1, !tbaa !3
  %2801 = zext i8 %2800 to i32
  %2802 = sub i32 %2780, %2801
  %.not.i522.us.us.i = icmp ugt i32 %2802, %.sroa.56.0.copyload
  br i1 %.not.i522.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2803

2803:                                             ; preds = %2798
  %2804 = zext i8 %.sroa.12.0.copyload576.us.us.i to i32
  %2805 = getelementptr inbounds nuw i8, ptr %2799, i64 1
  %2806 = load i8, ptr %2805, align 1, !tbaa !3
  %2807 = zext i8 %2806 to i32
  %2808 = add i32 %.sroa.181554.0.copyload, %2804
  %2809 = sub i32 %2808, %2807
  %.not7.i523.us.us.i = icmp ugt i32 %2809, %.sroa.71.0.copyload
  br i1 %.not7.i523.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i: ; preds = %2803
  %2810 = zext i8 %.sroa.19.0.copyload584.us.us.i to i32
  %2811 = getelementptr inbounds nuw i8, ptr %2799, i64 2
  %2812 = load i8, ptr %2811, align 1, !tbaa !3
  %2813 = zext i8 %2812 to i32
  %2814 = add i32 %.sroa.37.0.copyload, %2810
  %2815 = sub i32 %2814, %2813
  %.not618.us.us.i = icmp ugt i32 %2815, %.sroa.90.0.copyload
  br i1 %.not618.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %.critedge22.us.us.i909

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %2803, %2798, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %.not467.us.us.i914 = icmp ult i32 %2643, %2796
  br i1 %.not467.us.us.i914, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %2816

2816:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2817 = getelementptr inbounds %"class.cv::Vec.0", ptr %2648, i64 %indvars.iv937.i
  %2818 = load i8, ptr %2817, align 1, !tbaa !3
  %2819 = zext i8 %2818 to i32
  %2820 = sub i32 %2780, %2819
  %.not.i525.us.us.i = icmp ugt i32 %2820, %.sroa.56.0.copyload
  br i1 %.not.i525.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %2821

2821:                                             ; preds = %2816
  %2822 = zext i8 %.sroa.12.0.copyload576.us.us.i to i32
  %2823 = getelementptr inbounds nuw i8, ptr %2817, i64 1
  %2824 = load i8, ptr %2823, align 1, !tbaa !3
  %2825 = zext i8 %2824 to i32
  %2826 = add i32 %.sroa.181554.0.copyload, %2822
  %2827 = sub i32 %2826, %2825
  %.not7.i526.us.us.i = icmp ugt i32 %2827, %.sroa.71.0.copyload
  br i1 %.not7.i526.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i: ; preds = %2821
  %2828 = zext i8 %.sroa.19.0.copyload584.us.us.i to i32
  %2829 = getelementptr inbounds nuw i8, ptr %2817, i64 2
  %2830 = load i8, ptr %2829, align 1, !tbaa !3
  %2831 = zext i8 %2830 to i32
  %2832 = add i32 %.sroa.37.0.copyload, %2828
  %2833 = sub i32 %2832, %2831
  %.not619.us.us.i = icmp ugt i32 %2833, %.sroa.90.0.copyload
  br i1 %.not619.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %.critedge22.us.us.i909

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %2821, %2816, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2834 = add i32 %2796, 1
  %.not468.us.us.i915 = icmp ugt i32 %2834, %2643
  br i1 %.not468.us.us.i915, label %.critedge20.us.us.loopexit.i911, label %2835

2835:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %2836 = getelementptr %"class.cv::Vec.0", ptr %2648, i64 %2775
  %2837 = getelementptr i8, ptr %2836, i64 6
  %2838 = load i8, ptr %2837, align 1, !tbaa !3
  %2839 = zext i8 %2838 to i32
  %2840 = sub i32 %2780, %2839
  %.not.i528.us.us.i = icmp ugt i32 %2840, %.sroa.56.0.copyload
  br i1 %.not.i528.us.us.i, label %.critedge20.us.us.loopexit.i911, label %2841

2841:                                             ; preds = %2835
  %2842 = zext i8 %.sroa.12.0.copyload576.us.us.i to i32
  %2843 = getelementptr i8, ptr %2836, i64 7
  %2844 = load i8, ptr %2843, align 1, !tbaa !3
  %2845 = zext i8 %2844 to i32
  %2846 = add i32 %.sroa.181554.0.copyload, %2842
  %2847 = sub i32 %2846, %2845
  %.not7.i529.us.us.i = icmp ugt i32 %2847, %.sroa.71.0.copyload
  br i1 %.not7.i529.us.us.i, label %.critedge20.us.us.loopexit.i911, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i: ; preds = %2841
  %2848 = zext i8 %.sroa.19.0.copyload584.us.us.i to i32
  %2849 = getelementptr i8, ptr %2836, i64 8
  %2850 = load i8, ptr %2849, align 1, !tbaa !3
  %2851 = zext i8 %2850 to i32
  %2852 = add i32 %.sroa.37.0.copyload, %2848
  %2853 = sub i32 %2852, %2851
  %.not620.us.us.i = icmp ugt i32 %2853, %.sroa.90.0.copyload
  br i1 %.not620.us.us.i, label %.critedge20.us.us.loopexit.i911, label %.critedge22.us.us.i909

.critedge22.us.us.i909:                           ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i
  store i8 %1775, ptr %2773, align 1, !tbaa !3
  %indvars.iv.next938.i = add nsw i64 %indvars.iv937.i, 1
  %2854 = getelementptr inbounds i8, ptr %2657, i64 %indvars.iv.next938.i
  %2855 = load i8, ptr %2854, align 1, !tbaa !3
  %.not465.us.us.i910 = icmp eq i8 %2855, 0
  %2856 = trunc nsw i64 %indvars.iv937.i to i32
  br i1 %.not465.us.us.i910, label %.lr.ph825.us.us.i, label %.critedge20.us.us.loopexit.i911, !llvm.loop !146

.critedge20.us.us.loopexit.i911:                  ; preds = %.critedge22.us.us.i909, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %2841, %2835, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %.8.lcssa.us.us.ph.i912 = phi i32 [ %.8824.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %.8824.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %2856, %.critedge22.us.us.i909 ], [ %.8824.us.us.i, %2841 ], [ %.8824.us.us.i, %2835 ]
  %.lcssa691.us.us.ph.in.i = phi i64 [ %indvars.iv937.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %indvars.iv937.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %indvars.iv.next938.i, %.critedge22.us.us.i909 ], [ %indvars.iv937.i, %2841 ], [ %indvars.iv937.i, %2835 ]
  %.lcssa691.us.us.ph.i = trunc i64 %.lcssa691.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i907

.critedge20.us.us.i907:                           ; preds = %.critedge20.us.us.loopexit.i911, %.critedge18.us.us.i905
  %.8.lcssa.us.us.i908 = phi i32 [ %.6842.us.us.i, %.critedge18.us.us.i905 ], [ %.8.lcssa.us.us.ph.i912, %.critedge20.us.us.loopexit.i911 ]
  %.lcssa691.us.us.i = phi i32 [ %2769, %.critedge18.us.us.i905 ], [ %.lcssa691.us.us.ph.i, %.critedge20.us.us.loopexit.i911 ]
  store i16 %2923, ptr %.10841.us.us.i, align 2, !tbaa !66
  %2857 = trunc i32 %.0.lcssa.us.us.i906 to i16
  %2858 = getelementptr inbounds nuw i8, ptr %.10841.us.us.i, i64 2
  store i16 %2857, ptr %2858, align 2, !tbaa !68
  %2859 = trunc i32 %.8.lcssa.us.us.i908 to i16
  %2860 = getelementptr inbounds nuw i8, ptr %.10841.us.us.i, i64 4
  store i16 %2859, ptr %2860, align 2, !tbaa !69
  %2861 = getelementptr inbounds nuw i8, ptr %.10841.us.us.i, i64 6
  store i16 %2624, ptr %2861, align 2, !tbaa !70
  %2862 = getelementptr inbounds nuw i8, ptr %.10841.us.us.i, i64 8
  store i16 %2627, ptr %2862, align 2, !tbaa !71
  %2863 = getelementptr inbounds nuw i8, ptr %.10841.us.us.i, i64 10
  store i16 %2925, ptr %2863, align 2, !tbaa !72
  %2864 = getelementptr inbounds nuw i8, ptr %.10841.us.us.i, i64 12
  %2865 = icmp eq ptr %2864, %.10423839.us.us.i
  br i1 %2865, label %2866, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

2866:                                             ; preds = %.critedge20.us.us.i907
  %2867 = load ptr, ptr %276, align 8, !tbaa !47
  %2868 = load ptr, ptr %67, align 8, !tbaa !50
  %2869 = ptrtoint ptr %2867 to i64
  %2870 = ptrtoint ptr %2868 to i64
  %2871 = sub i64 %2869, %2870
  %2872 = sdiv exact i64 %2871, 12
  %2873 = lshr i64 %2872, 1
  %2874 = add nsw i64 %2873, %2872
  %2875 = icmp ugt i64 %2874, %2872
  br i1 %2875, label %2881, label %2876

2876:                                             ; preds = %2866
  %2877 = icmp ult i64 %2874, %2872
  br i1 %2877, label %2878, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2878:                                             ; preds = %2876
  %2879 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2868, i64 %2874
  %.not.i.i531.us.us.i = icmp eq ptr %2867, %2879
  br i1 %.not.i.i531.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, label %2880

2880:                                             ; preds = %2878
  store ptr %2879, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2881:                                             ; preds = %2866
  %.not.i551.us.us.i = icmp ult i64 %2872, 2
  br i1 %.not.i551.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, label %2882

2882:                                             ; preds = %2881
  %2883 = load ptr, ptr %2612, align 8, !tbaa !51
  %2884 = ptrtoint ptr %2883 to i64
  %2885 = sub i64 %2884, %2869
  %2886 = sdiv exact i64 %2885, 12
  %2887 = sub nuw nsw i64 768614336404564650, %2872
  %2888 = icmp ule i64 %2886, %2887
  call void @llvm.assume(i1 %2888)
  %.not28.i552.us.us.i = icmp ult i64 %2886, %2873
  br i1 %.not28.i552.us.us.i, label %2895, label %2889

2889:                                             ; preds = %2882
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2867, i8 0, i64 12, i1 false)
  %2890 = getelementptr inbounds nuw i8, ptr %2867, i64 12
  %2891 = icmp eq i64 %2873, 1
  br i1 %2891, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i556.us.us.i, label %2892

2892:                                             ; preds = %2889
  %2893 = getelementptr %"struct.cv::FFillSegment", ptr %2867, i64 %2873
  br label %.lr.ph.i.i.i.i.i.i.i.i553.us.us.i

.lr.ph.i.i.i.i.i.i.i.i553.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i553.us.us.i, %2892
  %.06.i.i.i.i.i.i.i.i554.us.us.i = phi ptr [ %2894, %.lr.ph.i.i.i.i.i.i.i.i553.us.us.i ], [ %2890, %2892 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i554.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2867, i64 12, i1 false), !tbaa.struct !52
  %2894 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i554.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i555.us.us.i = icmp eq ptr %2894, %2893
  br i1 %.not.i.i.i.i.i.i.i.i555.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i556.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i553.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i556.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i553.us.us.i, %2889
  %.0.i.i.i.i557.us.us.i = phi ptr [ %2890, %2889 ], [ %2893, %.lr.ph.i.i.i.i.i.i.i.i553.us.us.i ]
  store ptr %.0.i.i.i.i557.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre964.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2895:                                             ; preds = %2882
  %2896 = icmp samesign ult i64 %2887, %2873
  br i1 %2896, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i558.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i558.us.us.i: ; preds = %2895
  %2897 = shl nuw nsw i64 %2872, 1
  %2898 = call i64 @llvm.umin.i64(i64 %2897, i64 768614336404564650)
  %2899 = mul nuw nsw i64 %2898, 12
  %2900 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2899) #21
          to label %.noexc933 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc933:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i558.us.us.i
  %2901 = getelementptr inbounds nuw i8, ptr %2900, i64 %2871
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2901, i8 0, i64 12, i1 false)
  %2902 = icmp eq i64 %2873, 1
  br i1 %2902, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i563.us.us.i, label %2903

2903:                                             ; preds = %.noexc933
  %2904 = getelementptr inbounds nuw i8, ptr %2901, i64 12
  %2905 = getelementptr %"struct.cv::FFillSegment", ptr %2901, i64 %2873
  br label %.lr.ph.i.i.i.i.i.i.i30.i560.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i560.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i560.us.us.i, %2903
  %.06.i.i.i.i.i.i.i31.i561.us.us.i = phi ptr [ %2906, %.lr.ph.i.i.i.i.i.i.i30.i560.us.us.i ], [ %2904, %2903 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i561.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2901, i64 12, i1 false), !tbaa.struct !52
  %2906 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i561.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i562.us.us.i = icmp eq ptr %2906, %2905
  br i1 %.not.i.i.i.i.i.i.i32.i562.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i563.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i560.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i563.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i560.us.us.i, %.noexc933
  %2907 = icmp sgt i64 %2871, 0
  br i1 %2907, label %2908, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i564.us.us.i

2908:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i563.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2900, ptr align 2 %2868, i64 %2871, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i564.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i564.us.us.i: ; preds = %2908, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i563.us.us.i
  %.not.i36.i565.us.us.i = icmp eq ptr %2868, null
  br i1 %.not.i36.i565.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i566.us.us.i, label %2909

2909:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i564.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2868) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i566.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i566.us.us.i: ; preds = %2909, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i564.us.us.i
  store ptr %2900, ptr %67, align 8, !tbaa !50
  %2910 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2901, i64 %2873
  store ptr %2910, ptr %276, align 8, !tbaa !47
  %2911 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2900, i64 %2898
  store ptr %2911, ptr %2612, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i566.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i556.us.us.i, %2881, %2880, %2878, %2876
  %2912 = phi ptr [ %2910, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i566.us.us.i ], [ %.0.i.i.i.i557.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i556.us.us.i ], [ %2867, %2881 ], [ %2879, %2880 ], [ %2867, %2878 ], [ %2867, %2876 ]
  %2913 = phi ptr [ %2900, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i566.us.us.i ], [ %.pre964.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i556.us.us.i ], [ %2868, %2881 ], [ %2868, %2880 ], [ %2868, %2878 ], [ %2868, %2876 ]
  %2914 = ptrtoint ptr %.10423839.us.us.i to i64
  %2915 = ptrtoint ptr %.10410840.us.us.i to i64
  %2916 = sub i64 %2914, %2915
  %2917 = getelementptr inbounds i8, ptr %2913, i64 %2916
  %2918 = ptrtoint ptr %2912 to i64
  %2919 = ptrtoint ptr %2913 to i64
  %2920 = sub i64 %2918, %2919
  %2921 = getelementptr inbounds nuw i8, ptr %2913, i64 %2920
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, %.critedge20.us.us.i907, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %2720, %2712, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, %2662
  %.11424.us.us.i = phi ptr [ %.10423839.us.us.i, %2662 ], [ %.10423839.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10423839.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2921, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10423839.us.us.i, %.critedge20.us.us.i907 ], [ %.10423839.us.us.i, %2720 ], [ %.10423839.us.us.i, %2712 ]
  %.11411.us.us.i = phi ptr [ %.10410840.us.us.i, %2662 ], [ %.10410840.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10410840.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2913, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10410840.us.us.i, %.critedge20.us.us.i907 ], [ %.10410840.us.us.i, %2720 ], [ %.10410840.us.us.i, %2712 ]
  %.11.us.us.i900 = phi ptr [ %.10841.us.us.i, %2662 ], [ %.10841.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10841.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2917, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %2864, %.critedge20.us.us.i907 ], [ %.10841.us.us.i, %2720 ], [ %.10841.us.us.i, %2712 ]
  %.7.us.us.i901 = phi i32 [ %.6842.us.us.i, %2662 ], [ %.6842.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.6842.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %.lcssa691.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.lcssa691.us.us.i, %.critedge20.us.us.i907 ], [ %.6842.us.us.i, %2720 ], [ %.6842.us.us.i, %2712 ]
  %2922 = add nsw i32 %.7.us.us.i901, 1
  %.not459.us.us.not.i = icmp slt i32 %.7.us.us.i901, %2661
  br i1 %.not459.us.us.not.i, label %2662, label %.loopexit.us.us.i902, !llvm.loop !147

.loopexit.us.us.i902:                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, %.preheader.us.us.i899
  %.10423.lcssa.us.us.i = phi ptr [ %.2415847.us.us.i, %.preheader.us.us.i899 ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410.lcssa.us.us.i = phi ptr [ %.2402848.us.us.i, %.preheader.us.us.i899 ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10.lcssa.us.us.i903 = phi ptr [ %.2392849.us.us.i, %.preheader.us.us.i899 ], [ %.11.us.us.i900, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %indvars.iv.next942.i = add nuw nsw i64 %indvars.iv941.i, 1
  %exitcond945.not.i = icmp eq i64 %indvars.iv.next942.i, 3
  br i1 %exitcond945.not.i, label %.split856.us.i, label %.preheader.us.us.i899, !llvm.loop !148

.lr.ph843.us.us.i:                                ; preds = %.preheader.us.us.i899
  %2923 = trunc i32 %2652 to i16
  %2924 = trunc i32 %2651 to i16
  %2925 = sub i16 0, %2924
  br label %2662

.preheader675.us.i:                               ; preds = %.split.us.i890, %.loopexit676.us.i
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %.loopexit676.us.i ], [ 0, %.split.us.i890 ]
  %.2392849.us.i = phi ptr [ %.7397.lcssa.us.i, %.loopexit676.us.i ], [ %2620, %.split.us.i890 ]
  %.2402848.us.i = phi ptr [ %.7407.lcssa.us.i, %.loopexit676.us.i ], [ %.1401870.i, %.split.us.i890 ]
  %.2415847.us.i = phi ptr [ %.7420.lcssa.us.i, %.loopexit676.us.i ], [ %.1414869.i, %.split.us.i890 ]
  %2926 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv928.i
  %2927 = load i32, ptr %2926, align 4, !tbaa !17
  %2928 = add nsw i32 %2927, %2622
  %2929 = sext i32 %2928 to i64
  %2930 = mul nsw i64 %2407, %2929
  %2931 = getelementptr inbounds i8, ptr %2411, i64 %2930
  %2932 = mul nsw i64 %2409, %2929
  %2933 = getelementptr inbounds i8, ptr %2418, i64 %2932
  %2934 = getelementptr inbounds nuw i8, ptr %2926, i64 4
  %2935 = load i32, ptr %2934, align 4, !tbaa !17
  %2936 = getelementptr inbounds nuw i8, ptr %2926, i64 8
  %2937 = load i32, ptr %2936, align 4, !tbaa !17
  %.not455805.us.i = icmp sgt i32 %2935, %2937
  br i1 %.not455805.us.i, label %.loopexit676.us.i, label %.lr.ph810.us.i

2938:                                             ; preds = %.lr.ph810.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i
  %.3809.us.i = phi i32 [ %2935, %.lr.ph810.us.i ], [ %3127, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397808.us.i = phi ptr [ %.2392849.us.i, %.lr.ph810.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407807.us.i = phi ptr [ %.2402848.us.i, %.lr.ph810.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7420806.us.i = phi ptr [ %.2415847.us.i, %.lr.ph810.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %2939 = sext i32 %.3809.us.i to i64
  %2940 = getelementptr inbounds i8, ptr %2933, i64 %2939
  %2941 = load i8, ptr %2940, align 1, !tbaa !3
  %.not456.us.i = icmp eq i8 %2941, 0
  br i1 %.not456.us.i, label %2942, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

2942:                                             ; preds = %2938
  %2943 = getelementptr inbounds %"class.cv::Vec.0", ptr %2931, i64 %2939
  %2944 = getelementptr inbounds %"class.cv::Vec.0", ptr %2648, i64 %2939
  %2945 = load i8, ptr %2943, align 1, !tbaa !3
  %2946 = zext i8 %2945 to i32
  %2947 = load i8, ptr %2944, align 1, !tbaa !3
  %2948 = zext i8 %2947 to i32
  %2949 = add i32 %.sroa.01539.0.copyload, %2946
  %2950 = sub i32 %2949, %2948
  %.not.i493.us.i = icmp ugt i32 %2950, %.sroa.56.0.copyload
  br i1 %.not.i493.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2951

2951:                                             ; preds = %2942
  %2952 = getelementptr inbounds nuw i8, ptr %2943, i64 1
  %2953 = load i8, ptr %2952, align 1, !tbaa !3
  %2954 = zext i8 %2953 to i32
  %2955 = getelementptr inbounds nuw i8, ptr %2944, i64 1
  %2956 = load i8, ptr %2955, align 1, !tbaa !3
  %2957 = zext i8 %2956 to i32
  %2958 = add i32 %.sroa.181554.0.copyload, %2954
  %2959 = sub i32 %2958, %2957
  %.not7.i494.us.i = icmp ugt i32 %2959, %.sroa.71.0.copyload
  br i1 %.not7.i494.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i: ; preds = %2951
  %2960 = getelementptr inbounds nuw i8, ptr %2943, i64 2
  %2961 = load i8, ptr %2960, align 1, !tbaa !3
  %2962 = zext i8 %2961 to i32
  %2963 = getelementptr inbounds nuw i8, ptr %2944, i64 2
  %2964 = load i8, ptr %2963, align 1, !tbaa !3
  %2965 = zext i8 %2964 to i32
  %2966 = add i32 %.sroa.37.0.copyload, %2962
  %2967 = sub i32 %2966, %2965
  %.not610.us.i = icmp ugt i32 %2967, %.sroa.90.0.copyload
  br i1 %.not610.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2968

2968:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i
  store i8 %1775, ptr %2940, align 1, !tbaa !3
  %2969 = add nsw i32 %.3809.us.i, -1
  %2970 = sext i32 %2969 to i64
  %2971 = getelementptr inbounds i8, ptr %2933, i64 %2970
  %2972 = load i8, ptr %2971, align 1, !tbaa !3
  %.not457784.us.i = icmp eq i8 %2972, 0
  br i1 %.not457784.us.i, label %.lr.ph786.us.i, label %.critedge12.us.i892

.lr.ph786.us.i:                                   ; preds = %2968, %3000
  %indvars.iv920.i = phi i64 [ %indvars.iv.next921.i, %3000 ], [ %2970, %2968 ]
  %2973 = phi ptr [ %3001, %3000 ], [ %2971, %2968 ]
  %.0375785.us.i = phi i32 [ %3003, %3000 ], [ %.3809.us.i, %2968 ]
  %2974 = getelementptr inbounds %"class.cv::Vec.0", ptr %2931, i64 %indvars.iv920.i
  %2975 = sext i32 %.0375785.us.i to i64
  %2976 = getelementptr inbounds %"class.cv::Vec.0", ptr %2931, i64 %2975
  %2977 = load i8, ptr %2974, align 1, !tbaa !3
  %2978 = zext i8 %2977 to i32
  %2979 = load i8, ptr %2976, align 1, !tbaa !3
  %2980 = zext i8 %2979 to i32
  %2981 = add i32 %.sroa.01539.0.copyload, %2978
  %2982 = sub i32 %2981, %2980
  %.not.i496.us.i = icmp ugt i32 %2982, %.sroa.56.0.copyload
  br i1 %.not.i496.us.i, label %.critedge12.us.i892, label %2983

2983:                                             ; preds = %.lr.ph786.us.i
  %2984 = getelementptr inbounds nuw i8, ptr %2974, i64 1
  %2985 = load i8, ptr %2984, align 1, !tbaa !3
  %2986 = zext i8 %2985 to i32
  %2987 = getelementptr inbounds nuw i8, ptr %2976, i64 1
  %2988 = load i8, ptr %2987, align 1, !tbaa !3
  %2989 = zext i8 %2988 to i32
  %2990 = add i32 %.sroa.181554.0.copyload, %2986
  %2991 = sub i32 %2990, %2989
  %.not7.i497.us.i = icmp ugt i32 %2991, %.sroa.71.0.copyload
  br i1 %.not7.i497.us.i, label %.critedge12.us.i892, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i: ; preds = %2983
  %2992 = getelementptr inbounds nuw i8, ptr %2974, i64 2
  %2993 = load i8, ptr %2992, align 1, !tbaa !3
  %2994 = zext i8 %2993 to i32
  %2995 = getelementptr inbounds nuw i8, ptr %2976, i64 2
  %2996 = load i8, ptr %2995, align 1, !tbaa !3
  %2997 = zext i8 %2996 to i32
  %2998 = add i32 %.sroa.37.0.copyload, %2994
  %2999 = sub i32 %2998, %2997
  %.not611.us.i = icmp ugt i32 %2999, %.sroa.90.0.copyload
  br i1 %.not611.us.i, label %.critedge12.us.i892, label %3000

3000:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i
  store i8 %1775, ptr %2973, align 1, !tbaa !3
  %indvars.iv.next921.i = add nsw i64 %indvars.iv920.i, -1
  %3001 = getelementptr inbounds i8, ptr %2933, i64 %indvars.iv.next921.i
  %3002 = load i8, ptr %3001, align 1, !tbaa !3
  %.not457.us.i897 = icmp eq i8 %3002, 0
  %3003 = trunc nsw i64 %indvars.iv920.i to i32
  br i1 %.not457.us.i897, label %.lr.ph786.us.i, label %.critedge12.us.i892, !llvm.loop !149

.critedge12.us.i892:                              ; preds = %3000, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i, %2983, %.lr.ph786.us.i, %2968
  %.0375.lcssa.us.i = phi i32 [ %.3809.us.i, %2968 ], [ %.0375785.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i ], [ %3003, %3000 ], [ %.0375785.us.i, %2983 ], [ %.0375785.us.i, %.lr.ph786.us.i ]
  %3004 = add nsw i32 %.3809.us.i, 1
  %3005 = sext i32 %3004 to i64
  %3006 = getelementptr inbounds i8, ptr %2933, i64 %3005
  %3007 = load i8, ptr %3006, align 1, !tbaa !3
  %.not458793.us.i = icmp eq i8 %3007, 0
  br i1 %.not458793.us.i, label %.lr.ph795.us.i, label %.critedge14.us.i893

.lr.ph795.us.i:                                   ; preds = %.critedge12.us.i892, %.critedge16.us.i895
  %indvars.iv924.i = phi i64 [ %indvars.iv.next925.i, %.critedge16.us.i895 ], [ %3005, %.critedge12.us.i892 ]
  %3008 = phi ptr [ %3060, %.critedge16.us.i895 ], [ %3006, %.critedge12.us.i892 ]
  %.4794.us.i = phi i32 [ %.pre-phi967.i, %.critedge16.us.i895 ], [ %.3809.us.i, %.critedge12.us.i892 ]
  %3009 = getelementptr inbounds %"class.cv::Vec.0", ptr %2931, i64 %indvars.iv924.i
  %3010 = sext i32 %.4794.us.i to i64
  %3011 = getelementptr inbounds %"class.cv::Vec.0", ptr %2931, i64 %3010
  %3012 = load i8, ptr %3009, align 1, !tbaa !3
  %3013 = zext i8 %3012 to i32
  %3014 = load i8, ptr %3011, align 1, !tbaa !3
  %3015 = zext i8 %3014 to i32
  %3016 = add i32 %.sroa.01539.0.copyload, %3013
  %3017 = sub i32 %3016, %3015
  %.not.i499.us.i = icmp ugt i32 %3017, %.sroa.56.0.copyload
  br i1 %.not.i499.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %3018

3018:                                             ; preds = %.lr.ph795.us.i
  %3019 = getelementptr inbounds nuw i8, ptr %3009, i64 1
  %3020 = load i8, ptr %3019, align 1, !tbaa !3
  %3021 = zext i8 %3020 to i32
  %3022 = getelementptr inbounds nuw i8, ptr %3011, i64 1
  %3023 = load i8, ptr %3022, align 1, !tbaa !3
  %3024 = zext i8 %3023 to i32
  %3025 = add i32 %.sroa.181554.0.copyload, %3021
  %3026 = sub i32 %3025, %3024
  %.not7.i500.us.i = icmp ugt i32 %3026, %.sroa.71.0.copyload
  br i1 %.not7.i500.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i: ; preds = %3018
  %3027 = getelementptr inbounds nuw i8, ptr %3009, i64 2
  %3028 = load i8, ptr %3027, align 1, !tbaa !3
  %3029 = zext i8 %3028 to i32
  %3030 = getelementptr inbounds nuw i8, ptr %3011, i64 2
  %3031 = load i8, ptr %3030, align 1, !tbaa !3
  %3032 = zext i8 %3031 to i32
  %3033 = add i32 %.sroa.37.0.copyload, %3029
  %3034 = sub i32 %3033, %3032
  %.not612.us.i = icmp ugt i32 %3034, %.sroa.90.0.copyload
  br i1 %.not612.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i
  %.pre966.i = trunc nsw i64 %indvars.iv924.i to i32
  br label %.critedge16.us.i895

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i, %3018, %.lr.ph795.us.i
  %3035 = getelementptr inbounds %"class.cv::Vec.0", ptr %2648, i64 %indvars.iv924.i
  %3036 = load i8, ptr %3035, align 1, !tbaa !3
  %3037 = zext i8 %3036 to i32
  %3038 = sub i32 %3016, %3037
  %.not.i502.us.i = icmp ugt i32 %3038, %.sroa.56.0.copyload
  %3039 = trunc nsw i64 %indvars.iv924.i to i32
  br i1 %.not.i502.us.i, label %.critedge14.us.i893, label %3040

3040:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i
  %3041 = getelementptr inbounds nuw i8, ptr %3009, i64 1
  %3042 = load i8, ptr %3041, align 1, !tbaa !3
  %3043 = zext i8 %3042 to i32
  %3044 = getelementptr inbounds nuw i8, ptr %3035, i64 1
  %3045 = load i8, ptr %3044, align 1, !tbaa !3
  %3046 = zext i8 %3045 to i32
  %3047 = add i32 %.sroa.181554.0.copyload, %3043
  %3048 = sub i32 %3047, %3046
  %.not7.i503.us.i = icmp ugt i32 %3048, %.sroa.71.0.copyload
  br i1 %.not7.i503.us.i, label %.critedge14.us.i893, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i: ; preds = %3040
  %3049 = getelementptr inbounds nuw i8, ptr %3009, i64 2
  %3050 = load i8, ptr %3049, align 1, !tbaa !3
  %3051 = zext i8 %3050 to i32
  %3052 = getelementptr inbounds nuw i8, ptr %3035, i64 2
  %3053 = load i8, ptr %3052, align 1, !tbaa !3
  %3054 = zext i8 %3053 to i32
  %3055 = add i32 %.sroa.37.0.copyload, %3051
  %3056 = sub i32 %3055, %3054
  %3057 = icmp ule i32 %3056, %.sroa.90.0.copyload
  %3058 = icmp slt i32 %.4794.us.i, %2628
  %3059 = select i1 %3057, i1 %3058, i1 false
  br i1 %3059, label %.critedge16.us.i895, label %.critedge14.us.i893

.critedge16.us.i895:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i
  %.pre-phi967.i = phi i32 [ %.pre966.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i ], [ %3039, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i8 %1775, ptr %3008, align 1, !tbaa !3
  %indvars.iv.next925.i = add nsw i64 %indvars.iv924.i, 1
  %3060 = getelementptr inbounds i8, ptr %2933, i64 %indvars.iv.next925.i
  %3061 = load i8, ptr %3060, align 1, !tbaa !3
  %.not458.us.i896 = icmp eq i8 %3061, 0
  br i1 %.not458.us.i896, label %.lr.ph795.us.i, label %.critedge14.us.loopexit.split.loop.exit1004.i, !llvm.loop !150

.critedge14.us.loopexit.split.loop.exit1004.i:    ; preds = %.critedge16.us.i895
  %indvars926.le.i = trunc i64 %indvars.iv.next925.i to i32
  br label %.critedge14.us.i893

.critedge14.us.i893:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %3040, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, %.critedge14.us.loopexit.split.loop.exit1004.i, %.critedge12.us.i892
  %.4.lcssa.us.i894 = phi i32 [ %.3809.us.i, %.critedge12.us.i892 ], [ %.pre-phi967.i, %.critedge14.us.loopexit.split.loop.exit1004.i ], [ %.4794.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %.4794.us.i, %3040 ], [ %.4794.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  %.lcssa687.us.i = phi i32 [ %3004, %.critedge12.us.i892 ], [ %indvars926.le.i, %.critedge14.us.loopexit.split.loop.exit1004.i ], [ %3039, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %3039, %3040 ], [ %3039, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i16 %3128, ptr %.7397808.us.i, align 2, !tbaa !66
  %3062 = trunc i32 %.0375.lcssa.us.i to i16
  %3063 = getelementptr inbounds nuw i8, ptr %.7397808.us.i, i64 2
  store i16 %3062, ptr %3063, align 2, !tbaa !68
  %3064 = trunc i32 %.4.lcssa.us.i894 to i16
  %3065 = getelementptr inbounds nuw i8, ptr %.7397808.us.i, i64 4
  store i16 %3064, ptr %3065, align 2, !tbaa !69
  %3066 = getelementptr inbounds nuw i8, ptr %.7397808.us.i, i64 6
  store i16 %2624, ptr %3066, align 2, !tbaa !70
  %3067 = getelementptr inbounds nuw i8, ptr %.7397808.us.i, i64 8
  store i16 %2627, ptr %3067, align 2, !tbaa !71
  %3068 = getelementptr inbounds nuw i8, ptr %.7397808.us.i, i64 10
  store i16 %3130, ptr %3068, align 2, !tbaa !72
  %3069 = getelementptr inbounds nuw i8, ptr %.7397808.us.i, i64 12
  %3070 = icmp eq ptr %3069, %.7420806.us.i
  br i1 %3070, label %3071, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

3071:                                             ; preds = %.critedge14.us.i893
  %3072 = load ptr, ptr %276, align 8, !tbaa !47
  %3073 = load ptr, ptr %67, align 8, !tbaa !50
  %3074 = ptrtoint ptr %3072 to i64
  %3075 = ptrtoint ptr %3073 to i64
  %3076 = sub i64 %3074, %3075
  %3077 = sdiv exact i64 %3076, 12
  %3078 = lshr i64 %3077, 1
  %3079 = add nsw i64 %3078, %3077
  %3080 = icmp ugt i64 %3079, %3077
  br i1 %3080, label %3086, label %3081

3081:                                             ; preds = %3071
  %3082 = icmp ult i64 %3079, %3077
  br i1 %3082, label %3083, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3083:                                             ; preds = %3081
  %3084 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3073, i64 %3079
  %.not.i.i505.us.i = icmp eq ptr %3072, %3084
  br i1 %.not.i.i505.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3085

3085:                                             ; preds = %3083
  store ptr %3084, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3086:                                             ; preds = %3071
  %.not.i534.us.i = icmp ult i64 %3077, 2
  br i1 %.not.i534.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3087

3087:                                             ; preds = %3086
  %3088 = load ptr, ptr %2612, align 8, !tbaa !51
  %3089 = ptrtoint ptr %3088 to i64
  %3090 = sub i64 %3089, %3074
  %3091 = sdiv exact i64 %3090, 12
  %3092 = sub nuw nsw i64 768614336404564650, %3077
  %3093 = icmp ule i64 %3091, %3092
  call void @llvm.assume(i1 %3093)
  %.not28.i535.us.i = icmp ult i64 %3091, %3078
  br i1 %.not28.i535.us.i, label %3100, label %3094

3094:                                             ; preds = %3087
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3072, i8 0, i64 12, i1 false)
  %3095 = getelementptr inbounds nuw i8, ptr %3072, i64 12
  %3096 = icmp eq i64 %3078, 1
  br i1 %3096, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i539.us.i, label %3097

3097:                                             ; preds = %3094
  %3098 = getelementptr %"struct.cv::FFillSegment", ptr %3072, i64 %3078
  br label %.lr.ph.i.i.i.i.i.i.i.i536.us.i

.lr.ph.i.i.i.i.i.i.i.i536.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i536.us.i, %3097
  %.06.i.i.i.i.i.i.i.i537.us.i = phi ptr [ %3099, %.lr.ph.i.i.i.i.i.i.i.i536.us.i ], [ %3095, %3097 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i537.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3072, i64 12, i1 false), !tbaa.struct !52
  %3099 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i537.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i538.us.i = icmp eq ptr %3099, %3098
  br i1 %.not.i.i.i.i.i.i.i.i538.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i539.us.i, label %.lr.ph.i.i.i.i.i.i.i.i536.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i539.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i536.us.i, %3094
  %.0.i.i.i.i540.us.i = phi ptr [ %3095, %3094 ], [ %3098, %.lr.ph.i.i.i.i.i.i.i.i536.us.i ]
  store ptr %.0.i.i.i.i540.us.i, ptr %276, align 8, !tbaa !47
  %.pre963.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3100:                                             ; preds = %3087
  %3101 = icmp samesign ult i64 %3092, %3078
  br i1 %3101, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i541.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i541.us.i: ; preds = %3100
  %3102 = shl nuw nsw i64 %3077, 1
  %3103 = call i64 @llvm.umin.i64(i64 %3102, i64 768614336404564650)
  %3104 = mul nuw nsw i64 %3103, 12
  %3105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3104) #21
          to label %.noexc934 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc934:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i541.us.i
  %3106 = getelementptr inbounds nuw i8, ptr %3105, i64 %3076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3106, i8 0, i64 12, i1 false)
  %3107 = icmp eq i64 %3078, 1
  br i1 %3107, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i546.us.i, label %3108

3108:                                             ; preds = %.noexc934
  %3109 = getelementptr inbounds nuw i8, ptr %3106, i64 12
  %3110 = getelementptr %"struct.cv::FFillSegment", ptr %3106, i64 %3078
  br label %.lr.ph.i.i.i.i.i.i.i30.i543.us.i

.lr.ph.i.i.i.i.i.i.i30.i543.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i543.us.i, %3108
  %.06.i.i.i.i.i.i.i31.i544.us.i = phi ptr [ %3111, %.lr.ph.i.i.i.i.i.i.i30.i543.us.i ], [ %3109, %3108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i544.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3106, i64 12, i1 false), !tbaa.struct !52
  %3111 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i544.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i545.us.i = icmp eq ptr %3111, %3110
  br i1 %.not.i.i.i.i.i.i.i32.i545.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i546.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i543.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i546.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i543.us.i, %.noexc934
  %3112 = icmp sgt i64 %3076, 0
  br i1 %3112, label %3113, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i547.us.i

3113:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i546.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3105, ptr align 2 %3073, i64 %3076, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i547.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i547.us.i: ; preds = %3113, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i546.us.i
  %.not.i36.i548.us.i = icmp eq ptr %3073, null
  br i1 %.not.i36.i548.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i549.us.i, label %3114

3114:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i547.us.i
  call void @_ZdlPv(ptr noundef nonnull %3073) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i549.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i549.us.i: ; preds = %3114, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i547.us.i
  store ptr %3105, ptr %67, align 8, !tbaa !50
  %3115 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3106, i64 %3078
  store ptr %3115, ptr %276, align 8, !tbaa !47
  %3116 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3105, i64 %3103
  store ptr %3116, ptr %2612, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i549.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i539.us.i, %3086, %3085, %3083, %3081
  %3117 = phi ptr [ %3115, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i549.us.i ], [ %.0.i.i.i.i540.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i539.us.i ], [ %3072, %3086 ], [ %3084, %3085 ], [ %3072, %3083 ], [ %3072, %3081 ]
  %3118 = phi ptr [ %3105, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i549.us.i ], [ %.pre963.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i539.us.i ], [ %3073, %3086 ], [ %3073, %3085 ], [ %3073, %3083 ], [ %3073, %3081 ]
  %3119 = ptrtoint ptr %.7420806.us.i to i64
  %3120 = ptrtoint ptr %.7407807.us.i to i64
  %3121 = sub i64 %3119, %3120
  %3122 = getelementptr inbounds i8, ptr %3118, i64 %3121
  %3123 = ptrtoint ptr %3117 to i64
  %3124 = ptrtoint ptr %3118 to i64
  %3125 = sub i64 %3123, %3124
  %3126 = getelementptr inbounds nuw i8, ptr %3118, i64 %3125
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, %.critedge14.us.i893, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i, %2951, %2942, %2938
  %.9422.us.i = phi ptr [ %.7420806.us.i, %2938 ], [ %.7420806.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3126, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7420806.us.i, %.critedge14.us.i893 ], [ %.7420806.us.i, %2951 ], [ %.7420806.us.i, %2942 ]
  %.9409.us.i = phi ptr [ %.7407807.us.i, %2938 ], [ %.7407807.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3118, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7407807.us.i, %.critedge14.us.i893 ], [ %.7407807.us.i, %2951 ], [ %.7407807.us.i, %2942 ]
  %.9399.us.i = phi ptr [ %.7397808.us.i, %2938 ], [ %.7397808.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3122, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %3069, %.critedge14.us.i893 ], [ %.7397808.us.i, %2951 ], [ %.7397808.us.i, %2942 ]
  %.5.us.i891 = phi i32 [ %.3809.us.i, %2938 ], [ %.3809.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %.lcssa687.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.lcssa687.us.i, %.critedge14.us.i893 ], [ %.3809.us.i, %2951 ], [ %.3809.us.i, %2942 ]
  %3127 = add nsw i32 %.5.us.i891, 1
  %.not455.us.not.i = icmp slt i32 %.5.us.i891, %2937
  br i1 %.not455.us.not.i, label %2938, label %.loopexit676.us.i, !llvm.loop !151

.loopexit676.us.i:                                ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, %.preheader675.us.i
  %.7420.lcssa.us.i = phi ptr [ %.2415847.us.i, %.preheader675.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407.lcssa.us.i = phi ptr [ %.2402848.us.i, %.preheader675.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397.lcssa.us.i = phi ptr [ %.2392849.us.i, %.preheader675.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %indvars.iv.next929.i = add nuw nsw i64 %indvars.iv928.i, 1
  %exitcond932.not.i = icmp eq i64 %indvars.iv.next929.i, 3
  br i1 %exitcond932.not.i, label %.split856.us.i, label %.preheader675.us.i, !llvm.loop !148

.lr.ph810.us.i:                                   ; preds = %.preheader675.us.i
  %3128 = trunc i32 %2928 to i16
  %3129 = trunc i32 %2927 to i16
  %3130 = sub i16 0, %3129
  br label %2938

.preheader677.i:                                  ; preds = %2619, %.loopexit678.i
  %indvars.iv916.i = phi i64 [ %indvars.iv.next917.i, %.loopexit678.i ], [ 0, %2619 ]
  %.2392849.i = phi ptr [ %.3393.lcssa.i, %.loopexit678.i ], [ %2620, %2619 ]
  %.2402848.i = phi ptr [ %.3403.lcssa.i, %.loopexit678.i ], [ %.1401870.i, %2619 ]
  %.2415847.i = phi ptr [ %.3416.lcssa.i, %.loopexit678.i ], [ %.1414869.i, %2619 ]
  %3131 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv916.i
  %3132 = load i32, ptr %3131, align 4, !tbaa !17
  %3133 = add nsw i32 %3132, %2622
  %3134 = sext i32 %3133 to i64
  %3135 = mul nsw i64 %2407, %3134
  %3136 = getelementptr inbounds i8, ptr %2411, i64 %3135
  %3137 = mul nsw i64 %2409, %3134
  %3138 = getelementptr inbounds i8, ptr %2418, i64 %3137
  %3139 = getelementptr inbounds nuw i8, ptr %3131, i64 4
  %3140 = load i32, ptr %3139, align 4, !tbaa !17
  %3141 = getelementptr inbounds nuw i8, ptr %3131, i64 8
  %3142 = load i32, ptr %3141, align 4, !tbaa !17
  %.not469775.i = icmp sgt i32 %3140, %3142
  br i1 %.not469775.i, label %.loopexit678.i, label %.lr.ph780.i

.lr.ph780.i:                                      ; preds = %.preheader677.i
  %3143 = trunc i32 %3133 to i16
  %3144 = trunc i32 %3132 to i16
  %3145 = sub i16 0, %3144
  br label %3146

3146:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, %.lr.ph780.i
  %.0377779.i = phi i32 [ %3140, %.lr.ph780.i ], [ %3287, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3393778.i = phi ptr [ %.2392849.i, %.lr.ph780.i ], [ %.5395.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3403777.i = phi ptr [ %.2402848.i, %.lr.ph780.i ], [ %.5405.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3416776.i = phi ptr [ %.2415847.i, %.lr.ph780.i ], [ %.5418.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %3147 = sext i32 %.0377779.i to i64
  %3148 = getelementptr inbounds i8, ptr %3138, i64 %3147
  %3149 = load i8, ptr %3148, align 1, !tbaa !3
  %.not470.i = icmp eq i8 %3149, 0
  br i1 %.not470.i, label %3150, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3150:                                             ; preds = %3146
  %3151 = getelementptr inbounds %"class.cv::Vec.0", ptr %3136, i64 %3147
  %3152 = load i8, ptr %3151, align 1, !tbaa !3
  %3153 = zext i8 %3152 to i32
  %3154 = add i32 %2616, %3153
  %.not.i482.i = icmp ugt i32 %3154, %.sroa.56.0.copyload
  br i1 %.not.i482.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3155

3155:                                             ; preds = %3150
  %3156 = getelementptr inbounds nuw i8, ptr %3151, i64 1
  %3157 = load i8, ptr %3156, align 1, !tbaa !3
  %3158 = zext i8 %3157 to i32
  %3159 = add i32 %2617, %3158
  %.not7.i483.i = icmp ugt i32 %3159, %.sroa.71.0.copyload
  br i1 %.not7.i483.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i: ; preds = %3155
  %3160 = getelementptr inbounds nuw i8, ptr %3151, i64 2
  %3161 = load i8, ptr %3160, align 1, !tbaa !3
  %3162 = zext i8 %3161 to i32
  %3163 = add i32 %2618, %3162
  %.not607.i = icmp ugt i32 %3163, %.sroa.90.0.copyload
  br i1 %.not607.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3164

3164:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i
  store i8 %1775, ptr %3148, align 1, !tbaa !3
  %3165 = add nsw i32 %.0377779.i, -1
  %3166 = sext i32 %3165 to i64
  %3167 = getelementptr inbounds i8, ptr %3138, i64 %3166
  %3168 = load i8, ptr %3167, align 1, !tbaa !3
  %.not471753.i = icmp eq i8 %3168, 0
  br i1 %.not471753.i, label %.lr.ph755.i.preheader, label %.critedge8.i869

.lr.ph755.i.preheader:                            ; preds = %3164
  %3169 = getelementptr inbounds %"class.cv::Vec.0", ptr %3136, i64 %3166
  %3170 = load i8, ptr %3169, align 1, !tbaa !3
  %3171 = zext i8 %3170 to i32
  %3172 = add i32 %2616, %3171
  %.not.i485.i2252 = icmp ugt i32 %3172, %.sroa.56.0.copyload
  br i1 %.not.i485.i2252, label %.critedge8.i869, label %.lr.ph2255.preheader

.lr.ph2255.preheader:                             ; preds = %.lr.ph755.i.preheader
  %3173 = getelementptr inbounds nuw i8, ptr %3169, i64 1
  %3174 = load i8, ptr %3173, align 1, !tbaa !3
  %3175 = zext i8 %3174 to i32
  %3176 = add i32 %2617, %3175
  %.not7.i486.i3514 = icmp ugt i32 %3176, %.sroa.71.0.copyload
  br i1 %.not7.i486.i3514, label %.critedge8.i869, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i

.lr.ph755.i:                                      ; preds = %3190
  %3177 = getelementptr inbounds %"class.cv::Vec.0", ptr %3136, i64 %indvars.iv.next911.i
  %3178 = load i8, ptr %3177, align 1, !tbaa !3
  %3179 = zext i8 %3178 to i32
  %3180 = add i32 %2616, %3179
  %.not.i485.i = icmp ugt i32 %3180, %.sroa.56.0.copyload
  br i1 %.not.i485.i, label %.critedge8.i869, label %.lr.ph2255, !llvm.loop !152

.lr.ph2255:                                       ; preds = %.lr.ph755.i
  %3181 = getelementptr inbounds nuw i8, ptr %3177, i64 1
  %3182 = load i8, ptr %3181, align 1, !tbaa !3
  %3183 = zext i8 %3182 to i32
  %3184 = add i32 %2617, %3183
  %.not7.i486.i = icmp ugt i32 %3184, %.sroa.71.0.copyload
  br i1 %.not7.i486.i, label %.critedge8.i869, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, !llvm.loop !152

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i: ; preds = %.lr.ph2255.preheader, %.lr.ph2255
  %indvars.iv910.i22533516 = phi i64 [ %indvars.iv.next911.i, %.lr.ph2255 ], [ %3166, %.lr.ph2255.preheader ]
  %3185 = phi ptr [ %3191, %.lr.ph2255 ], [ %3167, %.lr.ph2255.preheader ]
  %.0376754.i22543515 = phi i32 [ %3193, %.lr.ph2255 ], [ %.0377779.i, %.lr.ph2255.preheader ]
  %3186 = getelementptr inbounds %"class.cv::Vec.0", ptr %3136, i64 %indvars.iv910.i22533516, i32 0, i32 0, i64 2
  %3187 = load i8, ptr %3186, align 1, !tbaa !3
  %3188 = zext i8 %3187 to i32
  %3189 = add i32 %2618, %3188
  %.not608.i = icmp ugt i32 %3189, %.sroa.90.0.copyload
  br i1 %.not608.i, label %.critedge8.i869, label %3190

3190:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i
  store i8 %1775, ptr %3185, align 1, !tbaa !3
  %indvars.iv.next911.i = add nsw i64 %indvars.iv910.i22533516, -1
  %3191 = getelementptr inbounds i8, ptr %3138, i64 %indvars.iv.next911.i
  %3192 = load i8, ptr %3191, align 1, !tbaa !3
  %.not471.i889 = icmp eq i8 %3192, 0
  %3193 = trunc nsw i64 %indvars.iv910.i22533516 to i32
  br i1 %.not471.i889, label %.lr.ph755.i, label %.critedge8.i869, !llvm.loop !152

.critedge8.i869:                                  ; preds = %3190, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, %.lr.ph2255, %.lr.ph755.i, %.lr.ph2255.preheader, %.lr.ph755.i.preheader, %3164
  %.0376.lcssa.i = phi i32 [ %.0377779.i, %3164 ], [ %.0377779.i, %.lr.ph755.i.preheader ], [ %.0377779.i, %.lr.ph2255.preheader ], [ %3193, %.lr.ph755.i ], [ %3193, %.lr.ph2255 ], [ %.0376754.i22543515, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i ], [ %3193, %3190 ]
  %3194 = add nsw i32 %.0377779.i, 1
  %3195 = sext i32 %3194 to i64
  %3196 = getelementptr inbounds i8, ptr %3138, i64 %3195
  %3197 = load i8, ptr %3196, align 1, !tbaa !3
  %.not472762.i = icmp eq i8 %3197, 0
  br i1 %.not472762.i, label %.lr.ph764.i.preheader, label %.critedge10.i870

.lr.ph764.i.preheader:                            ; preds = %.critedge8.i869
  %3198 = getelementptr inbounds %"class.cv::Vec.0", ptr %3136, i64 %3195
  %3199 = load i8, ptr %3198, align 1, !tbaa !3
  %3200 = zext i8 %3199 to i32
  %3201 = add i32 %2616, %3200
  %.not.i488.i2261 = icmp ugt i32 %3201, %.sroa.56.0.copyload
  br i1 %.not.i488.i2261, label %.critedge10.i870, label %.lr.ph2264.preheader

.lr.ph2264.preheader:                             ; preds = %.lr.ph764.i.preheader
  %3202 = getelementptr inbounds nuw i8, ptr %3198, i64 1
  %3203 = load i8, ptr %3202, align 1, !tbaa !3
  %3204 = zext i8 %3203 to i32
  %3205 = add i32 %2617, %3204
  %.not7.i489.i3521 = icmp ugt i32 %3205, %.sroa.71.0.copyload
  br i1 %.not7.i489.i3521, label %.critedge10.i870, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i

.lr.ph764.i:                                      ; preds = %3219
  %3206 = getelementptr inbounds %"class.cv::Vec.0", ptr %3136, i64 %indvars.iv.next914.i
  %3207 = load i8, ptr %3206, align 1, !tbaa !3
  %3208 = zext i8 %3207 to i32
  %3209 = add i32 %2616, %3208
  %.not.i488.i = icmp ugt i32 %3209, %.sroa.56.0.copyload
  %indvars2710.le = trunc i64 %indvars.iv.next914.i to i32
  br i1 %.not.i488.i, label %.critedge10.i870, label %.lr.ph2264, !llvm.loop !153

.lr.ph2264:                                       ; preds = %.lr.ph764.i
  %3210 = getelementptr inbounds nuw i8, ptr %3206, i64 1
  %3211 = load i8, ptr %3210, align 1, !tbaa !3
  %3212 = zext i8 %3211 to i32
  %3213 = add i32 %2617, %3212
  %.not7.i489.i = icmp ugt i32 %3213, %.sroa.71.0.copyload
  br i1 %.not7.i489.i, label %.critedge10.i870, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, !llvm.loop !153

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i: ; preds = %.lr.ph2264.preheader, %.lr.ph2264
  %indvars27113524 = phi i32 [ %indvars2710.le, %.lr.ph2264 ], [ %3194, %.lr.ph2264.preheader ]
  %indvars.iv913.i22623523 = phi i64 [ %indvars.iv.next914.i, %.lr.ph2264 ], [ %3195, %.lr.ph2264.preheader ]
  %3214 = phi ptr [ %3220, %.lr.ph2264 ], [ %3196, %.lr.ph2264.preheader ]
  %.1763.i22633522 = phi i32 [ %indvars27113524, %.lr.ph2264 ], [ %.0377779.i, %.lr.ph2264.preheader ]
  %3215 = getelementptr inbounds %"class.cv::Vec.0", ptr %3136, i64 %indvars.iv913.i22623523, i32 0, i32 0, i64 2
  %3216 = load i8, ptr %3215, align 1, !tbaa !3
  %3217 = zext i8 %3216 to i32
  %3218 = add i32 %2618, %3217
  %.not609.i = icmp ugt i32 %3218, %.sroa.90.0.copyload
  br i1 %.not609.i, label %.critedge10.i870, label %3219

3219:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i
  store i8 %1775, ptr %3214, align 1, !tbaa !3
  %indvars.iv.next914.i = add i64 %indvars.iv913.i22623523, 1
  %3220 = getelementptr inbounds i8, ptr %3138, i64 %indvars.iv.next914.i
  %3221 = load i8, ptr %3220, align 1, !tbaa !3
  %.not472.i887 = icmp eq i8 %3221, 0
  br i1 %.not472.i887, label %.lr.ph764.i, label %.critedge10.i870.loopexit.split.loop.exit, !llvm.loop !153

.critedge10.i870.loopexit.split.loop.exit:        ; preds = %3219
  %indvars2710.le3108 = trunc i64 %indvars.iv.next914.i to i32
  br label %.critedge10.i870

.critedge10.i870:                                 ; preds = %.lr.ph2264, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, %.lr.ph764.i, %.lr.ph2264.preheader, %.critedge10.i870.loopexit.split.loop.exit, %.lr.ph764.i.preheader, %.critedge8.i869
  %.1.lcssa.i871 = phi i32 [ %.0377779.i, %.critedge8.i869 ], [ %.0377779.i, %.lr.ph764.i.preheader ], [ %indvars27113524, %.critedge10.i870.loopexit.split.loop.exit ], [ %.0377779.i, %.lr.ph2264.preheader ], [ %.1763.i22633522, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars27113524, %.lr.ph2264 ], [ %indvars27113524, %.lr.ph764.i ]
  %.lcssa.i872 = phi i32 [ %3194, %.critedge8.i869 ], [ %3194, %.lr.ph764.i.preheader ], [ %indvars2710.le3108, %.critedge10.i870.loopexit.split.loop.exit ], [ %3194, %.lr.ph2264.preheader ], [ %indvars27113524, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars2710.le, %.lr.ph2264 ], [ %indvars2710.le, %.lr.ph764.i ]
  store i16 %3143, ptr %.3393778.i, align 2, !tbaa !66
  %3222 = trunc i32 %.0376.lcssa.i to i16
  %3223 = getelementptr inbounds nuw i8, ptr %.3393778.i, i64 2
  store i16 %3222, ptr %3223, align 2, !tbaa !68
  %3224 = trunc i32 %.1.lcssa.i871 to i16
  %3225 = getelementptr inbounds nuw i8, ptr %.3393778.i, i64 4
  store i16 %3224, ptr %3225, align 2, !tbaa !69
  %3226 = getelementptr inbounds nuw i8, ptr %.3393778.i, i64 6
  store i16 %2624, ptr %3226, align 2, !tbaa !70
  %3227 = getelementptr inbounds nuw i8, ptr %.3393778.i, i64 8
  store i16 %2627, ptr %3227, align 2, !tbaa !71
  %3228 = getelementptr inbounds nuw i8, ptr %.3393778.i, i64 10
  store i16 %3145, ptr %3228, align 2, !tbaa !72
  %3229 = getelementptr inbounds nuw i8, ptr %.3393778.i, i64 12
  %3230 = icmp eq ptr %3229, %.3416776.i
  br i1 %3230, label %3231, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3231:                                             ; preds = %.critedge10.i870
  %3232 = load ptr, ptr %276, align 8, !tbaa !47
  %3233 = load ptr, ptr %67, align 8, !tbaa !50
  %3234 = ptrtoint ptr %3232 to i64
  %3235 = ptrtoint ptr %3233 to i64
  %3236 = sub i64 %3234, %3235
  %3237 = sdiv exact i64 %3236, 12
  %3238 = lshr i64 %3237, 1
  %3239 = add nsw i64 %3238, %3237
  %3240 = icmp ugt i64 %3239, %3237
  br i1 %3240, label %3241, label %3272

3241:                                             ; preds = %3231
  %.not.i533.i = icmp ult i64 %3237, 2
  br i1 %.not.i533.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3242

3242:                                             ; preds = %3241
  %3243 = load ptr, ptr %2612, align 8, !tbaa !51
  %3244 = ptrtoint ptr %3243 to i64
  %3245 = sub i64 %3244, %3234
  %3246 = sdiv exact i64 %3245, 12
  %3247 = sub nuw nsw i64 768614336404564650, %3237
  %3248 = icmp ule i64 %3246, %3247
  call void @llvm.assume(i1 %3248)
  %.not28.i.i873 = icmp ult i64 %3246, %3238
  br i1 %.not28.i.i873, label %3255, label %3249

3249:                                             ; preds = %3242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3232, i8 0, i64 12, i1 false)
  %3250 = getelementptr inbounds nuw i8, ptr %3232, i64 12
  %3251 = icmp eq i64 %3238, 1
  br i1 %3251, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i877, label %3252

3252:                                             ; preds = %3249
  %3253 = getelementptr %"struct.cv::FFillSegment", ptr %3232, i64 %3238
  br label %.lr.ph.i.i.i.i.i.i.i.i.i874

.lr.ph.i.i.i.i.i.i.i.i.i874:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i874, %3252
  %.06.i.i.i.i.i.i.i.i.i875 = phi ptr [ %3254, %.lr.ph.i.i.i.i.i.i.i.i.i874 ], [ %3250, %3252 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i875, ptr noundef nonnull align 2 dereferenceable(12) %3232, i64 12, i1 false), !tbaa.struct !52
  %3254 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i875, i64 12
  %.not.i.i.i.i.i.i.i.i.i876 = icmp eq ptr %3254, %3253
  br i1 %.not.i.i.i.i.i.i.i.i.i876, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i877, label %.lr.ph.i.i.i.i.i.i.i.i.i874, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i877: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i874, %3249
  %.0.i.i.i.i.i878 = phi ptr [ %3250, %3249 ], [ %3253, %.lr.ph.i.i.i.i.i.i.i.i.i874 ]
  store ptr %.0.i.i.i.i.i878, ptr %276, align 8, !tbaa !47
  %.pre962.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3255:                                             ; preds = %3242
  %3256 = icmp samesign ult i64 %3247, %3238
  br i1 %3256, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i879

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i879: ; preds = %3255
  %3257 = shl nuw nsw i64 %3237, 1
  %3258 = call i64 @llvm.umin.i64(i64 %3257, i64 768614336404564650)
  %3259 = mul nuw nsw i64 %3258, 12
  %3260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3259) #21
          to label %.noexc936 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc936:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i879
  %3261 = getelementptr inbounds nuw i8, ptr %3260, i64 %3236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3261, i8 0, i64 12, i1 false)
  %3262 = icmp eq i64 %3238, 1
  br i1 %3262, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i883, label %3263

3263:                                             ; preds = %.noexc936
  %3264 = getelementptr inbounds nuw i8, ptr %3261, i64 12
  %3265 = getelementptr %"struct.cv::FFillSegment", ptr %3261, i64 %3238
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i880

.lr.ph.i.i.i.i.i.i.i30.i.i880:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i880, %3263
  %.06.i.i.i.i.i.i.i31.i.i881 = phi ptr [ %3266, %.lr.ph.i.i.i.i.i.i.i30.i.i880 ], [ %3264, %3263 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i881, ptr noundef nonnull align 2 dereferenceable(12) %3261, i64 12, i1 false), !tbaa.struct !52
  %3266 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i881, i64 12
  %.not.i.i.i.i.i.i.i32.i.i882 = icmp eq ptr %3266, %3265
  br i1 %.not.i.i.i.i.i.i.i32.i.i882, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i883, label %.lr.ph.i.i.i.i.i.i.i30.i.i880, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i883: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i880, %.noexc936
  %3267 = icmp sgt i64 %3236, 0
  br i1 %3267, label %3268, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i884

3268:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i883
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3260, ptr align 2 %3233, i64 %3236, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i884

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i884: ; preds = %3268, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i883
  %.not.i36.i.i885 = icmp eq ptr %3233, null
  br i1 %.not.i36.i.i885, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i886, label %3269

3269:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i884
  call void @_ZdlPv(ptr noundef nonnull %3233) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i886

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i886: ; preds = %3269, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i884
  store ptr %3260, ptr %67, align 8, !tbaa !50
  %3270 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3261, i64 %3238
  store ptr %3270, ptr %276, align 8, !tbaa !47
  %3271 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3260, i64 %3258
  store ptr %3271, ptr %2612, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3272:                                             ; preds = %3231
  %3273 = icmp ult i64 %3239, %3237
  br i1 %3273, label %3274, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3274:                                             ; preds = %3272
  %3275 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3233, i64 %3239
  %.not.i.i491.i = icmp eq ptr %3232, %3275
  br i1 %.not.i.i491.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3276

3276:                                             ; preds = %3274
  store ptr %3275, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i: ; preds = %3276, %3274, %3272, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i886, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i877, %3241
  %3277 = phi ptr [ %3270, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i886 ], [ %.0.i.i.i.i.i878, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i877 ], [ %3232, %3241 ], [ %3232, %3272 ], [ %3232, %3274 ], [ %3275, %3276 ]
  %3278 = phi ptr [ %3260, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i886 ], [ %.pre962.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i877 ], [ %3233, %3241 ], [ %3233, %3272 ], [ %3233, %3274 ], [ %3233, %3276 ]
  %3279 = ptrtoint ptr %.3416776.i to i64
  %3280 = ptrtoint ptr %.3403777.i to i64
  %3281 = sub i64 %3279, %3280
  %3282 = getelementptr inbounds i8, ptr %3278, i64 %3281
  %3283 = ptrtoint ptr %3277 to i64
  %3284 = ptrtoint ptr %3278 to i64
  %3285 = sub i64 %3283, %3284
  %3286 = getelementptr inbounds nuw i8, ptr %3278, i64 %3285
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, %.critedge10.i870, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i, %3155, %3150, %3146
  %.5418.i = phi ptr [ %.3416776.i, %3146 ], [ %.3416776.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3286, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3416776.i, %.critedge10.i870 ], [ %.3416776.i, %3155 ], [ %.3416776.i, %3150 ]
  %.5405.i = phi ptr [ %.3403777.i, %3146 ], [ %.3403777.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3278, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3403777.i, %.critedge10.i870 ], [ %.3403777.i, %3155 ], [ %.3403777.i, %3150 ]
  %.5395.i = phi ptr [ %.3393778.i, %3146 ], [ %.3393778.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3282, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %3229, %.critedge10.i870 ], [ %.3393778.i, %3155 ], [ %.3393778.i, %3150 ]
  %.2.i862 = phi i32 [ %.0377779.i, %3146 ], [ %.0377779.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %.lcssa.i872, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.lcssa.i872, %.critedge10.i870 ], [ %.0377779.i, %3155 ], [ %.0377779.i, %3150 ]
  %3287 = add nsw i32 %.2.i862, 1
  %.not469.not.i = icmp slt i32 %.2.i862, %3142
  br i1 %.not469.not.i, label %3146, label %.loopexit678.i, !llvm.loop !154

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
  %.not454862.i = icmp ugt i16 %2624, %2627
  %or.cond.i865 = select i1 %2423, i1 true, i1 %.not454862.i
  br i1 %or.cond.i865, label %.loopexit680.i, label %.lr.ph864.preheader.i

.lr.ph864.preheader.i:                            ; preds = %.split856.us.i
  %3288 = zext i16 %2624 to i64
  %3289 = add nuw nsw i32 %2628, 1
  %wide.trip.count.i = zext nneg i32 %3289 to i64
  br label %.lr.ph864.i

.lr.ph864.i:                                      ; preds = %.lr.ph864.i, %.lr.ph864.preheader.i
  %indvars.iv946.i = phi i64 [ %3288, %.lr.ph864.preheader.i ], [ %indvars.iv.next947.i, %.lr.ph864.i ]
  %3290 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %2648, i64 %indvars.iv946.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3290, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02717, i64 3, i1 false)
  %indvars.iv.next947.i = add nuw nsw i64 %indvars.iv946.i, 1
  %exitcond950.not.i = icmp eq i64 %indvars.iv.next947.i, %wide.trip.count.i
  br i1 %exitcond950.not.i, label %.loopexit680.i, label %.lr.ph864.i, !llvm.loop !155

.loopexit680.i:                                   ; preds = %.lr.ph864.i, %.split856.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %55) #18
  %.not453.i866 = icmp eq ptr %.us-phi857.i, %.us-phi858.i
  br i1 %.not453.i866, label %._crit_edge.i867, label %2619, !llvm.loop !156

._crit_edge.i867:                                 ; preds = %.loopexit680.i
  %reass.sub2303 = sub i32 %.2428.i, %.2388.i
  %3291 = add i32 %reass.sub2303, 1
  %3292 = add nuw i32 %.2433.i, 1
  %3293 = sub i32 %3292, %.1430.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3294:                                             ; preds = %.loopexit1790
  %3295 = load i32, ptr %68, align 8, !tbaa !3
  %3296 = load i32, ptr %105, align 4, !tbaa !17
  %3297 = load i32, ptr %106, align 4, !tbaa !17
  %3298 = sub nsw i32 0, %3296
  %3299 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3300 = load i64, ptr %3299, align 8, !tbaa !58
  %3301 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3302 = load i64, ptr %3301, align 8, !tbaa !58
  %3303 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3304 = load ptr, ptr %3303, align 8, !tbaa !59
  %3305 = ashr i64 %2, 32
  %3306 = mul nsw i64 %3300, %3305
  %3307 = getelementptr inbounds i8, ptr %3304, i64 %3306
  %3308 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3309 = load ptr, ptr %3308, align 8, !tbaa !59
  %3310 = getelementptr inbounds i8, ptr %3309, i64 %3302
  %3311 = getelementptr inbounds nuw i8, ptr %3310, i64 1
  %3312 = mul nsw i64 %3302, %3305
  %3313 = getelementptr inbounds i8, ptr %3311, i64 %3312
  %3314 = icmp eq i32 %142, 8
  %3315 = zext i1 %3314 to i32
  %3316 = icmp ne i32 %219, 0
  %3317 = load ptr, ptr %67, align 8, !tbaa !63
  %3318 = ptrtoint ptr %323 to i64
  %3319 = ptrtoint ptr %3317 to i64
  %3320 = sub i64 %3318, %3319
  %3321 = getelementptr inbounds nuw i8, ptr %3317, i64 %3320
  %sext.i944 = shl i64 %2, 32
  %3322 = ashr exact i64 %sext.i944, 32
  %3323 = getelementptr inbounds i8, ptr %3313, i64 %3322
  %3324 = load i8, ptr %3323, align 1, !tbaa !3
  %.not.i945 = icmp eq i8 %3324, 0
  br i1 %.not.i945, label %3325, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3325:                                             ; preds = %3294
  %3326 = and i32 %7, 65536
  store i8 %1775, ptr %3323, align 1, !tbaa !3
  %3327 = getelementptr inbounds i32, ptr %3307, i64 %3322
  %3328 = load i32, ptr %3327, align 4, !tbaa !17
  %.not449.i946 = icmp eq i32 %3326, 0
  %sext836.i = add i64 %sext.i944, 4294967296
  %3329 = ashr exact i64 %sext836.i, 32
  %3330 = getelementptr inbounds i8, ptr %3313, i64 %3329
  %3331 = load i8, ptr %3330, align 1, !tbaa !3
  %.not450635.i = icmp eq i8 %3331, 0
  br i1 %.not449.i946, label %.preheader587.i, label %.preheader589.i

.preheader589.i:                                  ; preds = %3325
  br i1 %.not450635.i, label %.lr.ph.i1057.preheader, label %.critedge.i947

.lr.ph.i1057.preheader:                           ; preds = %.preheader589.i
  %3332 = getelementptr inbounds i32, ptr %3307, i64 %3329
  %3333 = load i32, ptr %3332, align 4, !tbaa !17
  %3334 = sub nsw i32 %3333, %3328
  %.not.i.i10592212 = icmp sge i32 %3334, %3298
  %3335 = icmp sle i32 %3334, %3297
  %3336 = select i1 %.not.i.i10592212, i1 %3335, i1 false
  br i1 %3336, label %.lr.ph2214, label %.critedge.i947

.preheader587.i:                                  ; preds = %3325
  br i1 %.not450635.i, label %.lr.ph637.i, label %.critedge4.i1062

.lr.ph.i1057:                                     ; preds = %.lr.ph2214
  %3337 = getelementptr inbounds i32, ptr %3307, i64 %indvars.iv.next.i1060
  %3338 = load i32, ptr %3337, align 4, !tbaa !17
  %3339 = sub nsw i32 %3338, %3328
  %.not.i.i1059 = icmp sge i32 %3339, %3298
  %3340 = icmp sle i32 %3339, %3297
  %3341 = select i1 %.not.i.i1059, i1 %3340, i1 false
  br i1 %3341, label %.lr.ph2214, label %.critedge.i947.loopexit, !llvm.loop !157

.lr.ph2214:                                       ; preds = %.lr.ph.i1057.preheader, %.lr.ph.i1057
  %3342 = phi ptr [ %3343, %.lr.ph.i1057 ], [ %3330, %.lr.ph.i1057.preheader ]
  %indvars.iv.i10582213 = phi i64 [ %indvars.iv.next.i1060, %.lr.ph.i1057 ], [ %3329, %.lr.ph.i1057.preheader ]
  store i8 %1775, ptr %3342, align 1, !tbaa !3
  %indvars.iv.next.i1060 = add nsw i64 %indvars.iv.i10582213, 1
  %3343 = getelementptr inbounds i8, ptr %3313, i64 %indvars.iv.next.i1060
  %3344 = load i8, ptr %3343, align 1, !tbaa !3
  %.not452.i1061 = icmp eq i8 %3344, 0
  br i1 %.not452.i1061, label %.lr.ph.i1057, label %.critedge.i947.loopexit, !llvm.loop !157

.critedge.i947.loopexit:                          ; preds = %.lr.ph2214, %.lr.ph.i1057
  %3345 = trunc nsw i64 %indvars.iv.i10582213 to i32
  br label %.critedge.i947

.critedge.i947:                                   ; preds = %.critedge.i947.loopexit, %.lr.ph.i1057.preheader, %.preheader589.i
  %.0382.lcssa.i948 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader589.i ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1057.preheader ], [ %3345, %.critedge.i947.loopexit ]
  %sext835.i = add i64 %sext.i944, -4294967296
  %3346 = ashr exact i64 %sext835.i, 32
  %3347 = getelementptr inbounds i8, ptr %3313, i64 %3346
  %3348 = load i8, ptr %3347, align 1, !tbaa !3
  %.not453629.i = icmp eq i8 %3348, 0
  br i1 %.not453629.i, label %.lr.ph631.i.preheader, label %.critedge2.i949

.lr.ph631.i.preheader:                            ; preds = %.critedge.i947
  %3349 = getelementptr inbounds i32, ptr %3307, i64 %3346
  %3350 = load i32, ptr %3349, align 4, !tbaa !17
  %3351 = sub nsw i32 %3350, %3328
  %.not.i474.i2217 = icmp sge i32 %3351, %3298
  %3352 = icmp sle i32 %3351, %3297
  %3353 = select i1 %.not.i474.i2217, i1 %3352, i1 false
  br i1 %3353, label %.lr.ph2219, label %.critedge2.i949

.lr.ph631.i:                                      ; preds = %.lr.ph2219
  %3354 = getelementptr inbounds i32, ptr %3307, i64 %indvars.iv.next778.i
  %3355 = load i32, ptr %3354, align 4, !tbaa !17
  %3356 = sub nsw i32 %3355, %3328
  %.not.i474.i = icmp sge i32 %3356, %3298
  %3357 = icmp sle i32 %3356, %3297
  %3358 = select i1 %.not.i474.i, i1 %3357, i1 false
  br i1 %3358, label %.lr.ph2219, label %.critedge2.i949.loopexit2732, !llvm.loop !158

.lr.ph2219:                                       ; preds = %.lr.ph631.i.preheader, %.lr.ph631.i
  %3359 = phi ptr [ %3360, %.lr.ph631.i ], [ %3347, %.lr.ph631.i.preheader ]
  %indvars.iv777.i2218 = phi i64 [ %indvars.iv.next778.i, %.lr.ph631.i ], [ %3346, %.lr.ph631.i.preheader ]
  store i8 %1775, ptr %3359, align 1, !tbaa !3
  %indvars.iv.next778.i = add nsw i64 %indvars.iv777.i2218, -1
  %3360 = getelementptr inbounds i8, ptr %3313, i64 %indvars.iv.next778.i
  %3361 = load i8, ptr %3360, align 1, !tbaa !3
  %.not453.i1056 = icmp eq i8 %3361, 0
  br i1 %.not453.i1056, label %.lr.ph631.i, label %.critedge2.i949.loopexit2732, !llvm.loop !158

.lr.ph637.i:                                      ; preds = %.preheader587.i, %3371
  %indvars.iv780.i = phi i64 [ %indvars.iv.next781.i, %3371 ], [ %3329, %.preheader587.i ]
  %3362 = phi ptr [ %3372, %3371 ], [ %3330, %.preheader587.i ]
  %.2384636.i = phi i32 [ %3374, %3371 ], [ %.sroa.0123.0.extract.trunc, %.preheader587.i ]
  %3363 = getelementptr inbounds i32, ptr %3307, i64 %indvars.iv780.i
  %3364 = sext i32 %.2384636.i to i64
  %3365 = getelementptr inbounds i32, ptr %3307, i64 %3364
  %3366 = load i32, ptr %3363, align 4, !tbaa !17
  %3367 = load i32, ptr %3365, align 4, !tbaa !17
  %3368 = sub nsw i32 %3366, %3367
  %.not.i475.i = icmp sge i32 %3368, %3298
  %3369 = icmp sle i32 %3368, %3297
  %3370 = select i1 %.not.i475.i, i1 %3369, i1 false
  br i1 %3370, label %3371, label %.critedge4.i1062

3371:                                             ; preds = %.lr.ph637.i
  store i8 %1775, ptr %3362, align 1, !tbaa !3
  %indvars.iv.next781.i = add nsw i64 %indvars.iv780.i, 1
  %3372 = getelementptr inbounds i8, ptr %3313, i64 %indvars.iv.next781.i
  %3373 = load i8, ptr %3372, align 1, !tbaa !3
  %.not450.i1066 = icmp eq i8 %3373, 0
  %3374 = trunc nsw i64 %indvars.iv780.i to i32
  br i1 %.not450.i1066, label %.lr.ph637.i, label %.critedge4.i1062, !llvm.loop !159

.critedge4.i1062:                                 ; preds = %3371, %.lr.ph637.i, %.preheader587.i
  %.2384.lcssa.i1063 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader587.i ], [ %.2384636.i, %.lr.ph637.i ], [ %3374, %3371 ]
  %sext837.i = add i64 %sext.i944, -4294967296
  %3375 = ashr exact i64 %sext837.i, 32
  %3376 = getelementptr inbounds i8, ptr %3313, i64 %3375
  %3377 = load i8, ptr %3376, align 1, !tbaa !3
  %.not451641.i = icmp eq i8 %3377, 0
  br i1 %.not451641.i, label %.lr.ph643.i, label %.critedge2.i949

.lr.ph643.i:                                      ; preds = %.critedge4.i1062, %3387
  %indvars.iv783.i = phi i64 [ %indvars.iv.next784.i, %3387 ], [ %3375, %.critedge4.i1062 ]
  %3378 = phi ptr [ %3388, %3387 ], [ %3376, %.critedge4.i1062 ]
  %.2381642.i = phi i32 [ %3390, %3387 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1062 ]
  %3379 = getelementptr inbounds i32, ptr %3307, i64 %indvars.iv783.i
  %3380 = sext i32 %.2381642.i to i64
  %3381 = getelementptr inbounds i32, ptr %3307, i64 %3380
  %3382 = load i32, ptr %3379, align 4, !tbaa !17
  %3383 = load i32, ptr %3381, align 4, !tbaa !17
  %3384 = sub nsw i32 %3382, %3383
  %.not.i476.i1064 = icmp sge i32 %3384, %3298
  %3385 = icmp sle i32 %3384, %3297
  %3386 = select i1 %.not.i476.i1064, i1 %3385, i1 false
  br i1 %3386, label %3387, label %.critedge2.i949

3387:                                             ; preds = %.lr.ph643.i
  store i8 %1775, ptr %3378, align 1, !tbaa !3
  %indvars.iv.next784.i = add nsw i64 %indvars.iv783.i, -1
  %3388 = getelementptr inbounds i8, ptr %3313, i64 %indvars.iv.next784.i
  %3389 = load i8, ptr %3388, align 1, !tbaa !3
  %.not451.i1065 = icmp eq i8 %3389, 0
  %3390 = trunc nsw i64 %indvars.iv783.i to i32
  br i1 %.not451.i1065, label %.lr.ph643.i, label %.critedge2.i949, !llvm.loop !160

.critedge2.i949.loopexit2732:                     ; preds = %.lr.ph2219, %.lr.ph631.i
  %3391 = trunc nsw i64 %indvars.iv777.i2218 to i32
  br label %.critedge2.i949

.critedge2.i949:                                  ; preds = %3387, %.lr.ph643.i, %.critedge2.i949.loopexit2732, %.lr.ph631.i.preheader, %.critedge4.i1062, %.critedge.i947
  %.1383.i950 = phi i32 [ %.2384.lcssa.i1063, %.critedge4.i1062 ], [ %.0382.lcssa.i948, %.critedge.i947 ], [ %.0382.lcssa.i948, %.lr.ph631.i.preheader ], [ %.0382.lcssa.i948, %.critedge2.i949.loopexit2732 ], [ %.2384.lcssa.i1063, %.lr.ph643.i ], [ %.2384.lcssa.i1063, %3387 ]
  %.1380.i951 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1062 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i947 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph631.i.preheader ], [ %3391, %.critedge2.i949.loopexit2732 ], [ %3390, %3387 ], [ %.2381642.i, %.lr.ph643.i ]
  %3392 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %3392, ptr %3317, align 2, !tbaa !66
  %3393 = trunc i32 %.1380.i951 to i16
  %3394 = getelementptr inbounds nuw i8, ptr %3317, i64 2
  store i16 %3393, ptr %3394, align 2, !tbaa !68
  %3395 = trunc i32 %.1383.i950 to i16
  %3396 = getelementptr inbounds nuw i8, ptr %3317, i64 4
  store i16 %3395, ptr %3396, align 2, !tbaa !69
  %3397 = add i16 %3395, 1
  %3398 = getelementptr inbounds nuw i8, ptr %3317, i64 6
  store i16 %3397, ptr %3398, align 2, !tbaa !70
  %3399 = getelementptr inbounds nuw i8, ptr %3317, i64 8
  store i16 %3395, ptr %3399, align 2, !tbaa !71
  %3400 = getelementptr inbounds nuw i8, ptr %3317, i64 10
  store i16 1, ptr %3400, align 2, !tbaa !72
  %3401 = getelementptr inbounds nuw i8, ptr %3317, i64 12
  %3402 = icmp eq ptr %3401, %323
  br i1 %3402, label %3403, label %.lr.ph750.i

3403:                                             ; preds = %.critedge2.i949
  %3404 = load ptr, ptr %276, align 8, !tbaa !47
  %3405 = load ptr, ptr %67, align 8, !tbaa !50
  %3406 = ptrtoint ptr %3404 to i64
  %3407 = ptrtoint ptr %3405 to i64
  %3408 = sub i64 %3406, %3407
  %3409 = sdiv exact i64 %3408, 12
  %3410 = lshr i64 %3409, 1
  %3411 = add nsw i64 %3410, %3409
  %3412 = icmp ugt i64 %3411, %3409
  br i1 %3412, label %3413, label %3414

3413:                                             ; preds = %3403
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %3410)
          to label %.noexc1067 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1067:                                       ; preds = %3413
  %.pre.i1055 = load ptr, ptr %67, align 8, !tbaa !63
  %.pre827.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre831.i = ptrtoint ptr %.pre.i1055 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052

3414:                                             ; preds = %3403
  %3415 = icmp ult i64 %3411, %3409
  br i1 %3415, label %3416, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052

3416:                                             ; preds = %3414
  %3417 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3405, i64 %3411
  %.not.i.i.i1054 = icmp eq ptr %3404, %3417
  br i1 %.not.i.i.i1054, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052, label %3418

3418:                                             ; preds = %3416
  store ptr %3417, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052: ; preds = %3418, %3416, %3414, %.noexc1067
  %.pre-phi.i1053 = phi i64 [ %.pre831.i, %.noexc1067 ], [ %3407, %3414 ], [ %3407, %3416 ], [ %3407, %3418 ]
  %3419 = phi ptr [ %.pre827.i, %.noexc1067 ], [ %3404, %3414 ], [ %3404, %3416 ], [ %3417, %3418 ]
  %3420 = phi ptr [ %.pre.i1055, %.noexc1067 ], [ %3405, %3414 ], [ %3405, %3416 ], [ %3405, %3418 ]
  %3421 = getelementptr inbounds nuw i8, ptr %3420, i64 12
  %3422 = ptrtoint ptr %3419 to i64
  %3423 = sub i64 %3422, %.pre-phi.i1053
  %3424 = getelementptr inbounds nuw i8, ptr %3420, i64 %3423
  br label %.lr.ph750.i

.lr.ph750.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052, %.critedge2.i949
  %.0414.i952 = phi ptr [ %3424, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052 ], [ %3321, %.critedge2.i949 ]
  %.0401.i953 = phi ptr [ %3420, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052 ], [ %3317, %.critedge2.i949 ]
  %.0391.i954 = phi ptr [ %3421, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1052 ], [ %3401, %.critedge2.i949 ]
  %3425 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %3426 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3427 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %3428 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3429 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %3430 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %3431 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %3432 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %3433 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %3434

3434:                                             ; preds = %.loopexit586.i, %.lr.ph750.i
  %.0385749.i = phi i32 [ 0, %.lr.ph750.i ], [ %3460, %.loopexit586.i ]
  %.0387748.i = phi i32 [ %.1380.i951, %.lr.ph750.i ], [ %.2389.i956, %.loopexit586.i ]
  %.1392747.i = phi ptr [ %.0391.i954, %.lr.ph750.i ], [ %.us-phi734.i, %.loopexit586.i ]
  %.1402746.i = phi ptr [ %.0401.i953, %.lr.ph750.i ], [ %.us-phi733.i, %.loopexit586.i ]
  %.1415745.i = phi ptr [ %.0414.i952, %.lr.ph750.i ], [ %.us-phi.i972, %.loopexit586.i ]
  %.0427744.i = phi i32 [ %.1383.i950, %.lr.ph750.i ], [ %.2429.i955, %.loopexit586.i ]
  %.0430743.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph750.i ], [ %.1431.i958, %.loopexit586.i ]
  %.0432742.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph750.i ], [ %.2434.i957, %.loopexit586.i ]
  %3435 = getelementptr inbounds i8, ptr %.1392747.i, i64 -12
  %3436 = load i16, ptr %3435, align 2, !tbaa !66
  %3437 = zext i16 %3436 to i32
  %3438 = getelementptr inbounds i8, ptr %.1392747.i, i64 -10
  %3439 = load i16, ptr %3438, align 2, !tbaa !68
  %3440 = zext i16 %3439 to i32
  %3441 = getelementptr inbounds i8, ptr %.1392747.i, i64 -8
  %3442 = load i16, ptr %3441, align 2, !tbaa !69
  %3443 = zext i16 %3442 to i32
  %3444 = getelementptr inbounds i8, ptr %.1392747.i, i64 -6
  %3445 = load i16, ptr %3444, align 2, !tbaa !70
  %3446 = zext i16 %3445 to i32
  %3447 = getelementptr inbounds i8, ptr %.1392747.i, i64 -4
  %3448 = load i16, ptr %3447, align 2, !tbaa !71
  %3449 = zext i16 %3448 to i32
  %3450 = getelementptr inbounds i8, ptr %.1392747.i, i64 -2
  %3451 = load i16, ptr %3450, align 2, !tbaa !72
  %3452 = sext i16 %3451 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %54) #18
  %3453 = sub nsw i32 0, %3452
  store i32 %3453, ptr %54, align 16, !tbaa !17
  %3454 = sub nsw i32 %3440, %3315
  store i32 %3454, ptr %3425, align 4, !tbaa !17
  %3455 = add nuw nsw i32 %3443, %3315
  store i32 %3455, ptr %3426, align 8, !tbaa !17
  store i32 %3452, ptr %3427, align 4, !tbaa !17
  store i32 %3454, ptr %3428, align 16, !tbaa !17
  %3456 = add nsw i32 %3446, -1
  store i32 %3456, ptr %3429, align 4, !tbaa !17
  store i32 %3452, ptr %3430, align 8, !tbaa !17
  %3457 = add nuw nsw i32 %3449, 1
  store i32 %3457, ptr %3431, align 4, !tbaa !17
  store i32 %3455, ptr %3432, align 16, !tbaa !17
  %3458 = sub nsw i32 %3443, %3440
  %3459 = add i32 %.0385749.i, 1
  %3460 = add i32 %3459, %3458
  %.2429.i955 = call i32 @llvm.smax.i32(i32 %.0427744.i, i32 %3443)
  %.2389.i956 = call i32 @llvm.smin.i32(i32 %.0387748.i, i32 %3440)
  %.2434.i957 = call i32 @llvm.smax.i32(i32 %.0432742.i, i32 %3437)
  %.1431.i958 = call i32 @llvm.smin.i32(i32 %.0430743.i, i32 %3437)
  %3461 = zext i16 %3436 to i64
  %3462 = mul nsw i64 %3300, %3461
  %3463 = getelementptr inbounds i8, ptr %3304, i64 %3462
  %invariant.gep710.i = getelementptr i8, ptr %3463, i64 -4
  %invariant.gep712.i = getelementptr i8, ptr %3463, i64 4
  %invariant.gep.i959 = getelementptr i8, ptr %3463, i64 8
  br i1 %.not449.i946, label %.split.us.i1002, label %.preheader583.i

.split.us.i1002:                                  ; preds = %3434
  br i1 %3314, label %.preheader.us.us.preheader.i1023, label %.preheader581.us.i

.preheader.us.us.preheader.i1023:                 ; preds = %.split.us.i1002
  %3464 = zext i16 %3439 to i64
  br label %.preheader.us.us.i1024

.preheader.us.us.i1024:                           ; preds = %.loopexit.us.us.i1031, %.preheader.us.us.preheader.i1023
  %indvars.iv817.i = phi i64 [ 0, %.preheader.us.us.preheader.i1023 ], [ %indvars.iv.next818.i, %.loopexit.us.us.i1031 ]
  %.2393725.us.us.i = phi ptr [ %3435, %.preheader.us.us.preheader.i1023 ], [ %.10.lcssa.us.us.i1034, %.loopexit.us.us.i1031 ]
  %.2403724.us.us.i = phi ptr [ %.1402746.i, %.preheader.us.us.preheader.i1023 ], [ %.10411.lcssa.us.us.i1033, %.loopexit.us.us.i1031 ]
  %.2416723.us.us.i = phi ptr [ %.1415745.i, %.preheader.us.us.preheader.i1023 ], [ %.10424.lcssa.us.us.i1032, %.loopexit.us.us.i1031 ]
  %3465 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv817.i
  %3466 = load i32, ptr %3465, align 4, !tbaa !17
  %3467 = add nsw i32 %3466, %3437
  %3468 = sext i32 %3467 to i64
  %3469 = mul nsw i64 %3300, %3468
  %3470 = getelementptr inbounds i8, ptr %3304, i64 %3469
  %3471 = mul nsw i64 %3302, %3468
  %3472 = getelementptr inbounds i8, ptr %3311, i64 %3471
  %3473 = getelementptr inbounds nuw i8, ptr %3465, i64 4
  %3474 = load i32, ptr %3473, align 4, !tbaa !17
  %3475 = getelementptr inbounds nuw i8, ptr %3465, i64 8
  %3476 = load i32, ptr %3475, align 4, !tbaa !17
  %.not460714.us.us.i = icmp sgt i32 %3474, %3476
  br i1 %.not460714.us.us.i, label %.loopexit.us.us.i1031, label %.lr.ph719.us.us.i

3477:                                             ; preds = %.lr.ph719.us.us.i, %3628
  %.6718.us.us.i = phi i32 [ %3474, %.lr.ph719.us.us.i ], [ %3629, %3628 ]
  %.10717.us.us.i = phi ptr [ %.2393725.us.us.i, %.lr.ph719.us.us.i ], [ %.11.us.us.i1028, %3628 ]
  %.10411716.us.us.i = phi ptr [ %.2403724.us.us.i, %.lr.ph719.us.us.i ], [ %.11412.us.us.i1027, %3628 ]
  %.10424715.us.us.i = phi ptr [ %.2416723.us.us.i, %.lr.ph719.us.us.i ], [ %.11425.us.us.i1026, %3628 ]
  %3478 = sext i32 %.6718.us.us.i to i64
  %3479 = getelementptr inbounds i8, ptr %3472, i64 %3478
  %3480 = load i8, ptr %3479, align 1, !tbaa !3
  %.not461.us.us.i1025 = icmp eq i8 %3480, 0
  br i1 %.not461.us.us.i1025, label %3481, label %3628

3481:                                             ; preds = %3477
  %3482 = getelementptr inbounds i32, ptr %3470, i64 %3478
  %3483 = load i32, ptr %3482, align 4, !tbaa !17
  %3484 = sub nsw i32 %.6718.us.us.i, %3440
  %3485 = add nsw i32 %3484, -1
  %.not462.us.us.i1035 = icmp ugt i32 %3485, %3458
  br i1 %.not462.us.us.i1035, label %3491, label %3486

3486:                                             ; preds = %3481
  %gep711.us.us.i = getelementptr i32, ptr %invariant.gep710.i, i64 %3478
  %3487 = load i32, ptr %gep711.us.us.i, align 4, !tbaa !17
  %3488 = sub nsw i32 %3483, %3487
  %.not.i488.us.us.i = icmp sge i32 %3488, %3298
  %3489 = icmp sle i32 %3488, %3297
  %3490 = select i1 %.not.i488.us.us.i, i1 %3489, i1 false
  br i1 %3490, label %3505, label %3491

3491:                                             ; preds = %3486, %3481
  %.not463.us.us.i1036 = icmp ugt i32 %3484, %3458
  br i1 %.not463.us.us.i1036, label %3498, label %3492

3492:                                             ; preds = %3491
  %3493 = getelementptr inbounds i32, ptr %3463, i64 %3478
  %3494 = load i32, ptr %3493, align 4, !tbaa !17
  %3495 = sub nsw i32 %3483, %3494
  %.not.i489.us.us.i = icmp sge i32 %3495, %3298
  %3496 = icmp sle i32 %3495, %3297
  %3497 = select i1 %.not.i489.us.us.i, i1 %3496, i1 false
  br i1 %3497, label %3505, label %3498

3498:                                             ; preds = %3492, %3491
  %3499 = add nsw i32 %3484, 1
  %.not464.us.us.i1037 = icmp ugt i32 %3499, %3458
  br i1 %.not464.us.us.i1037, label %3628, label %3500

3500:                                             ; preds = %3498
  %gep713.us.us.i = getelementptr i32, ptr %invariant.gep712.i, i64 %3478
  %3501 = load i32, ptr %gep713.us.us.i, align 4, !tbaa !17
  %3502 = sub nsw i32 %3483, %3501
  %.not.i490.us.us.i = icmp sge i32 %3502, %3298
  %3503 = icmp sle i32 %3502, %3297
  %3504 = select i1 %.not.i490.us.us.i, i1 %3503, i1 false
  br i1 %3504, label %3505, label %3628

3505:                                             ; preds = %3500, %3492, %3486
  store i8 %1775, ptr %3479, align 1, !tbaa !3
  %3506 = add nsw i32 %.6718.us.us.i, -1
  %3507 = sext i32 %3506 to i64
  %3508 = getelementptr inbounds i8, ptr %3472, i64 %3507
  %3509 = load i8, ptr %3508, align 1, !tbaa !3
  %.not465693.us.us.i = icmp eq i8 %3509, 0
  br i1 %.not465693.us.us.i, label %.lr.ph695.us.us.i, label %.critedge18.us.us.i1038

.lr.ph695.us.us.i:                                ; preds = %3505, %3624
  %indvars.iv809.i = phi i64 [ %indvars.iv.next810.i, %3624 ], [ %3507, %3505 ]
  %3510 = phi ptr [ %3625, %3624 ], [ %3508, %3505 ]
  %.0694.us.us.i = phi i32 [ %3627, %3624 ], [ %.6718.us.us.i, %3505 ]
  %3511 = getelementptr inbounds i32, ptr %3470, i64 %indvars.iv809.i
  %3512 = sext i32 %.0694.us.us.i to i64
  %3513 = getelementptr inbounds i32, ptr %3470, i64 %3512
  %3514 = load i32, ptr %3511, align 4, !tbaa !17
  %3515 = load i32, ptr %3513, align 4, !tbaa !17
  %3516 = sub nsw i32 %3514, %3515
  %.not.i491.us.us.i = icmp sge i32 %3516, %3298
  %3517 = icmp sle i32 %3516, %3297
  %3518 = select i1 %.not.i491.us.us.i, i1 %3517, i1 false
  br i1 %3518, label %3624, label %.critedge18.us.us.i1038

.critedge18.us.us.i1038:                          ; preds = %3624, %.lr.ph695.us.us.i, %3505
  %.0.lcssa.us.us.i1039 = phi i32 [ %.6718.us.us.i, %3505 ], [ %.0694.us.us.i, %.lr.ph695.us.us.i ], [ %3627, %3624 ]
  %3519 = add nsw i32 %.6718.us.us.i, 1
  %3520 = sext i32 %3519 to i64
  %3521 = getelementptr inbounds i8, ptr %3472, i64 %3520
  %3522 = load i8, ptr %3521, align 1, !tbaa !3
  %.not466699.us.us.i = icmp eq i8 %3522, 0
  br i1 %.not466699.us.us.i, label %.lr.ph701.us.us.i, label %.critedge20.us.us.i1040

.lr.ph701.us.us.i:                                ; preds = %.critedge18.us.us.i1038, %.critedge22.us.us.i1049
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %.critedge22.us.us.i1049 ], [ %3520, %.critedge18.us.us.i1038 ]
  %3523 = phi ptr [ %3621, %.critedge22.us.us.i1049 ], [ %3521, %.critedge18.us.us.i1038 ]
  %.8700.us.us.i = phi i32 [ %3623, %.critedge22.us.us.i1049 ], [ %.6718.us.us.i, %.critedge18.us.us.i1038 ]
  %3524 = getelementptr inbounds i32, ptr %3470, i64 %indvars.iv813.i
  %3525 = load i32, ptr %3524, align 4, !tbaa !17
  %3526 = sext i32 %.8700.us.us.i to i64
  %3527 = getelementptr inbounds i32, ptr %3470, i64 %3526
  %3528 = load i32, ptr %3527, align 4, !tbaa !17
  %3529 = sub nsw i32 %3525, %3528
  %.not.i492.us.us.i = icmp sge i32 %3529, %3298
  %3530 = icmp sle i32 %3529, %3297
  %3531 = select i1 %.not.i492.us.us.i, i1 %3530, i1 false
  br i1 %3531, label %.critedge22.us.us.i1049, label %3532

3532:                                             ; preds = %.lr.ph701.us.us.i
  %3533 = sub nsw i64 %indvars.iv813.i, %3464
  %3534 = trunc i64 %3533 to i32
  %3535 = add i32 %3534, -1
  %.not467.us.us.i1043 = icmp ugt i32 %3535, %3458
  br i1 %.not467.us.us.i1043, label %3542, label %3536

3536:                                             ; preds = %3532
  %3537 = getelementptr inbounds i32, ptr %3463, i64 %3526
  %3538 = load i32, ptr %3537, align 4, !tbaa !17
  %3539 = sub nsw i32 %3525, %3538
  %.not.i493.us.us.i = icmp sge i32 %3539, %3298
  %3540 = icmp sle i32 %3539, %3297
  %3541 = select i1 %.not.i493.us.us.i, i1 %3540, i1 false
  br i1 %3541, label %.critedge22.us.us.i1049, label %3542

3542:                                             ; preds = %3536, %3532
  %.not468.us.us.i1044 = icmp ult i32 %3458, %3534
  br i1 %.not468.us.us.i1044, label %3549, label %3543

3543:                                             ; preds = %3542
  %3544 = getelementptr inbounds i32, ptr %3463, i64 %indvars.iv813.i
  %3545 = load i32, ptr %3544, align 4, !tbaa !17
  %3546 = sub nsw i32 %3525, %3545
  %.not.i494.us.us.i = icmp sge i32 %3546, %3298
  %3547 = icmp sle i32 %3546, %3297
  %3548 = select i1 %.not.i494.us.us.i, i1 %3547, i1 false
  br i1 %3548, label %.critedge22.us.us.i1049, label %3549

3549:                                             ; preds = %3543, %3542
  %3550 = add i32 %3534, 1
  %.not469.us.us.i1045 = icmp ugt i32 %3550, %3458
  br i1 %.not469.us.us.i1045, label %.critedge20.us.us.loopexit.i1047, label %3551

3551:                                             ; preds = %3549
  %gep.us.us.i1046 = getelementptr i32, ptr %invariant.gep.i959, i64 %3526
  %3552 = load i32, ptr %gep.us.us.i1046, align 4, !tbaa !17
  %3553 = sub nsw i32 %3525, %3552
  %.not.i495.us.us.i = icmp sge i32 %3553, %3298
  %3554 = icmp sle i32 %3553, %3297
  %3555 = select i1 %.not.i495.us.us.i, i1 %3554, i1 false
  br i1 %3555, label %.critedge22.us.us.i1049, label %.critedge20.us.us.loopexit.i1047

.critedge20.us.us.loopexit.i1047:                 ; preds = %.critedge22.us.us.i1049, %3551, %3549
  %.8.lcssa.us.us.ph.i1048 = phi i32 [ %.8700.us.us.i, %3551 ], [ %.8700.us.us.i, %3549 ], [ %3623, %.critedge22.us.us.i1049 ]
  %.lcssa597.us.us.ph.in.i = phi i64 [ %indvars.iv813.i, %3551 ], [ %indvars.iv813.i, %3549 ], [ %indvars.iv.next814.i, %.critedge22.us.us.i1049 ]
  %.lcssa597.us.us.ph.i = trunc i64 %.lcssa597.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1040

.critedge20.us.us.i1040:                          ; preds = %.critedge20.us.us.loopexit.i1047, %.critedge18.us.us.i1038
  %.8.lcssa.us.us.i1041 = phi i32 [ %.6718.us.us.i, %.critedge18.us.us.i1038 ], [ %.8.lcssa.us.us.ph.i1048, %.critedge20.us.us.loopexit.i1047 ]
  %.lcssa597.us.us.i = phi i32 [ %3519, %.critedge18.us.us.i1038 ], [ %.lcssa597.us.us.ph.i, %.critedge20.us.us.loopexit.i1047 ]
  store i16 %3630, ptr %.10717.us.us.i, align 2, !tbaa !66
  %3556 = trunc i32 %.0.lcssa.us.us.i1039 to i16
  %3557 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 2
  store i16 %3556, ptr %3557, align 2, !tbaa !68
  %3558 = trunc i32 %.8.lcssa.us.us.i1041 to i16
  %3559 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 4
  store i16 %3558, ptr %3559, align 2, !tbaa !69
  %3560 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 6
  store i16 %3439, ptr %3560, align 2, !tbaa !70
  %3561 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 8
  store i16 %3442, ptr %3561, align 2, !tbaa !71
  %3562 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 10
  store i16 %3632, ptr %3562, align 2, !tbaa !72
  %3563 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 12
  %3564 = icmp eq ptr %3563, %.10424715.us.us.i
  br i1 %3564, label %3565, label %3628

3565:                                             ; preds = %.critedge20.us.us.i1040
  %3566 = load ptr, ptr %276, align 8, !tbaa !47
  %3567 = load ptr, ptr %67, align 8, !tbaa !50
  %3568 = ptrtoint ptr %3566 to i64
  %3569 = ptrtoint ptr %3567 to i64
  %3570 = sub i64 %3568, %3569
  %3571 = sdiv exact i64 %3570, 12
  %3572 = lshr i64 %3571, 1
  %3573 = add nsw i64 %3572, %3571
  %3574 = icmp ugt i64 %3573, %3571
  br i1 %3574, label %3580, label %3575

3575:                                             ; preds = %3565
  %3576 = icmp ult i64 %3573, %3571
  br i1 %3576, label %3577, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3577:                                             ; preds = %3575
  %3578 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3567, i64 %3573
  %.not.i.i496.us.us.i = icmp eq ptr %3566, %3578
  br i1 %.not.i.i496.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, label %3579

3579:                                             ; preds = %3577
  store ptr %3578, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3580:                                             ; preds = %3565
  %.not.i516.us.us.i1042 = icmp ult i64 %3571, 2
  br i1 %.not.i516.us.us.i1042, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, label %3581

3581:                                             ; preds = %3580
  %3582 = load ptr, ptr %3433, align 8, !tbaa !51
  %3583 = ptrtoint ptr %3582 to i64
  %3584 = sub i64 %3583, %3568
  %3585 = sdiv exact i64 %3584, 12
  %3586 = sub nuw nsw i64 768614336404564650, %3571
  %3587 = icmp ule i64 %3585, %3586
  call void @llvm.assume(i1 %3587)
  %.not28.i517.us.us.i = icmp ult i64 %3585, %3572
  br i1 %.not28.i517.us.us.i, label %3594, label %3588

3588:                                             ; preds = %3581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3566, i8 0, i64 12, i1 false)
  %3589 = getelementptr inbounds nuw i8, ptr %3566, i64 12
  %3590 = icmp eq i64 %3572, 1
  br i1 %3590, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i521.us.us.i, label %3591

3591:                                             ; preds = %3588
  %3592 = getelementptr %"struct.cv::FFillSegment", ptr %3566, i64 %3572
  br label %.lr.ph.i.i.i.i.i.i.i.i518.us.us.i

.lr.ph.i.i.i.i.i.i.i.i518.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i518.us.us.i, %3591
  %.06.i.i.i.i.i.i.i.i519.us.us.i = phi ptr [ %3593, %.lr.ph.i.i.i.i.i.i.i.i518.us.us.i ], [ %3589, %3591 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i519.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3566, i64 12, i1 false), !tbaa.struct !52
  %3593 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i519.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i520.us.us.i = icmp eq ptr %3593, %3592
  br i1 %.not.i.i.i.i.i.i.i.i520.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i521.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i518.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i521.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i518.us.us.i, %3588
  %.0.i.i.i.i522.us.us.i = phi ptr [ %3589, %3588 ], [ %3592, %.lr.ph.i.i.i.i.i.i.i.i518.us.us.i ]
  store ptr %.0.i.i.i.i522.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre830.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3594:                                             ; preds = %3581
  %3595 = icmp samesign ult i64 %3586, %3572
  br i1 %3595, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i523.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i523.us.us.i: ; preds = %3594
  %3596 = shl nuw nsw i64 %3571, 1
  %3597 = call i64 @llvm.umin.i64(i64 %3596, i64 768614336404564650)
  %3598 = mul nuw nsw i64 %3597, 12
  %3599 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3598) #21
          to label %.noexc1068 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1068:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i523.us.us.i
  %3600 = getelementptr inbounds nuw i8, ptr %3599, i64 %3570
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3600, i8 0, i64 12, i1 false)
  %3601 = icmp eq i64 %3572, 1
  br i1 %3601, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i528.us.us.i, label %3602

3602:                                             ; preds = %.noexc1068
  %3603 = getelementptr inbounds nuw i8, ptr %3600, i64 12
  %3604 = getelementptr %"struct.cv::FFillSegment", ptr %3600, i64 %3572
  br label %.lr.ph.i.i.i.i.i.i.i30.i525.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i525.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i525.us.us.i, %3602
  %.06.i.i.i.i.i.i.i31.i526.us.us.i = phi ptr [ %3605, %.lr.ph.i.i.i.i.i.i.i30.i525.us.us.i ], [ %3603, %3602 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i526.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3600, i64 12, i1 false), !tbaa.struct !52
  %3605 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i526.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i527.us.us.i = icmp eq ptr %3605, %3604
  br i1 %.not.i.i.i.i.i.i.i32.i527.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i528.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i525.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i528.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i525.us.us.i, %.noexc1068
  %3606 = icmp sgt i64 %3570, 0
  br i1 %3606, label %3607, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i529.us.us.i

3607:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i528.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3599, ptr align 2 %3567, i64 %3570, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i529.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i529.us.us.i: ; preds = %3607, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i528.us.us.i
  %.not.i36.i530.us.us.i = icmp eq ptr %3567, null
  br i1 %.not.i36.i530.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i531.us.us.i, label %3608

3608:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i529.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %3567) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i531.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i531.us.us.i: ; preds = %3608, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i529.us.us.i
  store ptr %3599, ptr %67, align 8, !tbaa !50
  %3609 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3600, i64 %3572
  store ptr %3609, ptr %276, align 8, !tbaa !47
  %3610 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3599, i64 %3597
  store ptr %3610, ptr %3433, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i531.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i521.us.us.i, %3580, %3579, %3577, %3575
  %3611 = phi ptr [ %3609, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i531.us.us.i ], [ %.0.i.i.i.i522.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i521.us.us.i ], [ %3566, %3580 ], [ %3578, %3579 ], [ %3566, %3577 ], [ %3566, %3575 ]
  %3612 = phi ptr [ %3599, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i531.us.us.i ], [ %.pre830.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i521.us.us.i ], [ %3567, %3580 ], [ %3567, %3579 ], [ %3567, %3577 ], [ %3567, %3575 ]
  %3613 = ptrtoint ptr %.10424715.us.us.i to i64
  %3614 = ptrtoint ptr %.10411716.us.us.i to i64
  %3615 = sub i64 %3613, %3614
  %3616 = getelementptr inbounds i8, ptr %3612, i64 %3615
  %3617 = ptrtoint ptr %3611 to i64
  %3618 = ptrtoint ptr %3612 to i64
  %3619 = sub i64 %3617, %3618
  %3620 = getelementptr inbounds nuw i8, ptr %3612, i64 %3619
  br label %3628

.critedge22.us.us.i1049:                          ; preds = %3551, %3543, %3536, %.lr.ph701.us.us.i
  store i8 %1775, ptr %3523, align 1, !tbaa !3
  %indvars.iv.next814.i = add nsw i64 %indvars.iv813.i, 1
  %3621 = getelementptr inbounds i8, ptr %3472, i64 %indvars.iv.next814.i
  %3622 = load i8, ptr %3621, align 1, !tbaa !3
  %.not466.us.us.i1050 = icmp eq i8 %3622, 0
  %3623 = trunc nsw i64 %indvars.iv813.i to i32
  br i1 %.not466.us.us.i1050, label %.lr.ph701.us.us.i, label %.critedge20.us.us.loopexit.i1047, !llvm.loop !161

3624:                                             ; preds = %.lr.ph695.us.us.i
  store i8 %1775, ptr %3510, align 1, !tbaa !3
  %indvars.iv.next810.i = add nsw i64 %indvars.iv809.i, -1
  %3625 = getelementptr inbounds i8, ptr %3472, i64 %indvars.iv.next810.i
  %3626 = load i8, ptr %3625, align 1, !tbaa !3
  %.not465.us.us.i1051 = icmp eq i8 %3626, 0
  %3627 = trunc nsw i64 %indvars.iv809.i to i32
  br i1 %.not465.us.us.i1051, label %.lr.ph695.us.us.i, label %.critedge18.us.us.i1038, !llvm.loop !162

3628:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, %.critedge20.us.us.i1040, %3500, %3498, %3477
  %.11425.us.us.i1026 = phi ptr [ %.10424715.us.us.i, %3477 ], [ %.10424715.us.us.i, %3500 ], [ %.10424715.us.us.i, %3498 ], [ %3620, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10424715.us.us.i, %.critedge20.us.us.i1040 ]
  %.11412.us.us.i1027 = phi ptr [ %.10411716.us.us.i, %3477 ], [ %.10411716.us.us.i, %3500 ], [ %.10411716.us.us.i, %3498 ], [ %3612, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10411716.us.us.i, %.critedge20.us.us.i1040 ]
  %.11.us.us.i1028 = phi ptr [ %.10717.us.us.i, %3477 ], [ %.10717.us.us.i, %3500 ], [ %.10717.us.us.i, %3498 ], [ %3616, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %3563, %.critedge20.us.us.i1040 ]
  %.7.us.us.i1029 = phi i32 [ %.6718.us.us.i, %3477 ], [ %.6718.us.us.i, %3500 ], [ %.6718.us.us.i, %3498 ], [ %.lcssa597.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.lcssa597.us.us.i, %.critedge20.us.us.i1040 ]
  %3629 = add nsw i32 %.7.us.us.i1029, 1
  %.not460.us.us.not.i1030 = icmp slt i32 %.7.us.us.i1029, %3476
  br i1 %.not460.us.us.not.i1030, label %3477, label %.loopexit.us.us.i1031, !llvm.loop !163

.loopexit.us.us.i1031:                            ; preds = %3628, %.preheader.us.us.i1024
  %.10424.lcssa.us.us.i1032 = phi ptr [ %.2416723.us.us.i, %.preheader.us.us.i1024 ], [ %.11425.us.us.i1026, %3628 ]
  %.10411.lcssa.us.us.i1033 = phi ptr [ %.2403724.us.us.i, %.preheader.us.us.i1024 ], [ %.11412.us.us.i1027, %3628 ]
  %.10.lcssa.us.us.i1034 = phi ptr [ %.2393725.us.us.i, %.preheader.us.us.i1024 ], [ %.11.us.us.i1028, %3628 ]
  %indvars.iv.next818.i = add nuw nsw i64 %indvars.iv817.i, 1
  %exitcond821.not.i = icmp eq i64 %indvars.iv.next818.i, 3
  br i1 %exitcond821.not.i, label %.split732.us.i, label %.preheader.us.us.i1024, !llvm.loop !164

.lr.ph719.us.us.i:                                ; preds = %.preheader.us.us.i1024
  %3630 = trunc i32 %3467 to i16
  %3631 = trunc i32 %3466 to i16
  %3632 = sub i16 0, %3631
  br label %3477

.preheader581.us.i:                               ; preds = %.split.us.i1002, %.loopexit582.us.i
  %indvars.iv804.i1003 = phi i64 [ %indvars.iv.next805.i1013, %.loopexit582.us.i ], [ 0, %.split.us.i1002 ]
  %.2393725.us.i = phi ptr [ %.7398.lcssa.us.i1012, %.loopexit582.us.i ], [ %3435, %.split.us.i1002 ]
  %.2403724.us.i = phi ptr [ %.7408.lcssa.us.i1011, %.loopexit582.us.i ], [ %.1402746.i, %.split.us.i1002 ]
  %.2416723.us.i = phi ptr [ %.7421.lcssa.us.i1010, %.loopexit582.us.i ], [ %.1415745.i, %.split.us.i1002 ]
  %3633 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv804.i1003
  %3634 = load i32, ptr %3633, align 4, !tbaa !17
  %3635 = add nsw i32 %3634, %3437
  %3636 = sext i32 %3635 to i64
  %3637 = mul nsw i64 %3300, %3636
  %3638 = getelementptr inbounds i8, ptr %3304, i64 %3637
  %3639 = mul nsw i64 %3302, %3636
  %3640 = getelementptr inbounds i8, ptr %3311, i64 %3639
  %3641 = getelementptr inbounds nuw i8, ptr %3633, i64 4
  %3642 = load i32, ptr %3641, align 4, !tbaa !17
  %3643 = getelementptr inbounds nuw i8, ptr %3633, i64 8
  %3644 = load i32, ptr %3643, align 4, !tbaa !17
  %.not456684.us.i = icmp sgt i32 %3642, %3644
  br i1 %.not456684.us.i, label %.loopexit582.us.i, label %.lr.ph689.us.i

3645:                                             ; preds = %.lr.ph689.us.i, %3758
  %.3688.us.i = phi i32 [ %3642, %.lr.ph689.us.i ], [ %3759, %3758 ]
  %.7398687.us.i = phi ptr [ %.2393725.us.i, %.lr.ph689.us.i ], [ %.9400.us.i1007, %3758 ]
  %.7408686.us.i = phi ptr [ %.2403724.us.i, %.lr.ph689.us.i ], [ %.9410.us.i1006, %3758 ]
  %.7421685.us.i = phi ptr [ %.2416723.us.i, %.lr.ph689.us.i ], [ %.9423.us.i1005, %3758 ]
  %3646 = sext i32 %.3688.us.i to i64
  %3647 = getelementptr inbounds i8, ptr %3640, i64 %3646
  %3648 = load i8, ptr %3647, align 1, !tbaa !3
  %.not457.us.i1004 = icmp eq i8 %3648, 0
  br i1 %.not457.us.i1004, label %3649, label %3758

3649:                                             ; preds = %3645
  %3650 = getelementptr inbounds i32, ptr %3638, i64 %3646
  %3651 = getelementptr inbounds i32, ptr %3463, i64 %3646
  %3652 = load i32, ptr %3650, align 4, !tbaa !17
  %3653 = load i32, ptr %3651, align 4, !tbaa !17
  %3654 = sub nsw i32 %3652, %3653
  %.not.i482.us.i = icmp sge i32 %3654, %3298
  %3655 = icmp sle i32 %3654, %3297
  %3656 = select i1 %.not.i482.us.i, i1 %3655, i1 false
  br i1 %3656, label %3657, label %3758

3657:                                             ; preds = %3649
  store i8 %1775, ptr %3647, align 1, !tbaa !3
  %3658 = add nsw i32 %.3688.us.i, -1
  %3659 = sext i32 %3658 to i64
  %3660 = getelementptr inbounds i8, ptr %3640, i64 %3659
  %3661 = load i8, ptr %3660, align 1, !tbaa !3
  %.not458670.us.i = icmp eq i8 %3661, 0
  br i1 %.not458670.us.i, label %.lr.ph672.us.i, label %.critedge12.us.i1014

.lr.ph672.us.i:                                   ; preds = %3657, %3762
  %indvars.iv796.i = phi i64 [ %indvars.iv.next797.i, %3762 ], [ %3659, %3657 ]
  %3662 = phi ptr [ %3763, %3762 ], [ %3660, %3657 ]
  %.0376671.us.i = phi i32 [ %3765, %3762 ], [ %.3688.us.i, %3657 ]
  %3663 = getelementptr inbounds i32, ptr %3638, i64 %indvars.iv796.i
  %3664 = sext i32 %.0376671.us.i to i64
  %3665 = getelementptr inbounds i32, ptr %3638, i64 %3664
  %3666 = load i32, ptr %3663, align 4, !tbaa !17
  %3667 = load i32, ptr %3665, align 4, !tbaa !17
  %3668 = sub nsw i32 %3666, %3667
  %.not.i483.us.i = icmp sge i32 %3668, %3298
  %3669 = icmp sle i32 %3668, %3297
  %3670 = select i1 %.not.i483.us.i, i1 %3669, i1 false
  br i1 %3670, label %3762, label %.critedge12.us.i1014

.critedge12.us.i1014:                             ; preds = %3762, %.lr.ph672.us.i, %3657
  %.0376.lcssa.us.i1015 = phi i32 [ %.3688.us.i, %3657 ], [ %.0376671.us.i, %.lr.ph672.us.i ], [ %3765, %3762 ]
  %3671 = add nsw i32 %.3688.us.i, 1
  %3672 = sext i32 %3671 to i64
  %3673 = getelementptr inbounds i8, ptr %3640, i64 %3672
  %3674 = load i8, ptr %3673, align 1, !tbaa !3
  %.not459676.us.i = icmp eq i8 %3674, 0
  br i1 %.not459676.us.i, label %.lr.ph678.us.i, label %.critedge14.us.i1016

.lr.ph678.us.i:                                   ; preds = %.critedge12.us.i1014, %.critedge16.us.i1019
  %indvars.iv800.i = phi i64 [ %indvars.iv.next801.i, %.critedge16.us.i1019 ], [ %3672, %.critedge12.us.i1014 ]
  %3675 = phi ptr [ %3760, %.critedge16.us.i1019 ], [ %3673, %.critedge12.us.i1014 ]
  %.4677.us.i = phi i32 [ %.pre-phi833.i, %.critedge16.us.i1019 ], [ %.3688.us.i, %.critedge12.us.i1014 ]
  %3676 = getelementptr inbounds i32, ptr %3638, i64 %indvars.iv800.i
  %3677 = sext i32 %.4677.us.i to i64
  %3678 = getelementptr inbounds i32, ptr %3638, i64 %3677
  %3679 = load i32, ptr %3676, align 4, !tbaa !17
  %3680 = load i32, ptr %3678, align 4, !tbaa !17
  %3681 = sub nsw i32 %3679, %3680
  %.not.i484.us.i = icmp sge i32 %3681, %3298
  %3682 = icmp sle i32 %3681, %3297
  %3683 = select i1 %.not.i484.us.i, i1 %3682, i1 false
  br i1 %3683, label %.lr.ph678.us..critedge16.us_crit_edge.i, label %3684

.lr.ph678.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph678.us.i
  %.pre832.i = trunc nsw i64 %indvars.iv800.i to i32
  br label %.critedge16.us.i1019

3684:                                             ; preds = %.lr.ph678.us.i
  %3685 = getelementptr inbounds i32, ptr %3463, i64 %indvars.iv800.i
  %3686 = load i32, ptr %3685, align 4, !tbaa !17
  %3687 = sub nsw i32 %3679, %3686
  %.not.i485.us.i = icmp sge i32 %3687, %3298
  %3688 = icmp sle i32 %3687, %3297
  %3689 = select i1 %.not.i485.us.i, i1 %3688, i1 false
  %3690 = icmp slt i32 %.4677.us.i, %3443
  %3691 = select i1 %3689, i1 %3690, i1 false
  %3692 = trunc nsw i64 %indvars.iv800.i to i32
  br i1 %3691, label %.critedge16.us.i1019, label %.critedge14.us.i1016

.critedge14.us.loopexit.split.loop.exit.i1021:    ; preds = %.critedge16.us.i1019
  %indvars802.le.i = trunc i64 %indvars.iv.next801.i to i32
  br label %.critedge14.us.i1016

.critedge14.us.i1016:                             ; preds = %3684, %.critedge14.us.loopexit.split.loop.exit.i1021, %.critedge12.us.i1014
  %.4.lcssa.us.i1017 = phi i32 [ %.3688.us.i, %.critedge12.us.i1014 ], [ %.pre-phi833.i, %.critedge14.us.loopexit.split.loop.exit.i1021 ], [ %.4677.us.i, %3684 ]
  %.lcssa593.us.i = phi i32 [ %3671, %.critedge12.us.i1014 ], [ %indvars802.le.i, %.critedge14.us.loopexit.split.loop.exit.i1021 ], [ %3692, %3684 ]
  store i16 %3766, ptr %.7398687.us.i, align 2, !tbaa !66
  %3693 = trunc i32 %.0376.lcssa.us.i1015 to i16
  %3694 = getelementptr inbounds nuw i8, ptr %.7398687.us.i, i64 2
  store i16 %3693, ptr %3694, align 2, !tbaa !68
  %3695 = trunc i32 %.4.lcssa.us.i1017 to i16
  %3696 = getelementptr inbounds nuw i8, ptr %.7398687.us.i, i64 4
  store i16 %3695, ptr %3696, align 2, !tbaa !69
  %3697 = getelementptr inbounds nuw i8, ptr %.7398687.us.i, i64 6
  store i16 %3439, ptr %3697, align 2, !tbaa !70
  %3698 = getelementptr inbounds nuw i8, ptr %.7398687.us.i, i64 8
  store i16 %3442, ptr %3698, align 2, !tbaa !71
  %3699 = getelementptr inbounds nuw i8, ptr %.7398687.us.i, i64 10
  store i16 %3768, ptr %3699, align 2, !tbaa !72
  %3700 = getelementptr inbounds nuw i8, ptr %.7398687.us.i, i64 12
  %3701 = icmp eq ptr %3700, %.7421685.us.i
  br i1 %3701, label %3702, label %3758

3702:                                             ; preds = %.critedge14.us.i1016
  %3703 = load ptr, ptr %276, align 8, !tbaa !47
  %3704 = load ptr, ptr %67, align 8, !tbaa !50
  %3705 = ptrtoint ptr %3703 to i64
  %3706 = ptrtoint ptr %3704 to i64
  %3707 = sub i64 %3705, %3706
  %3708 = sdiv exact i64 %3707, 12
  %3709 = lshr i64 %3708, 1
  %3710 = add nsw i64 %3709, %3708
  %3711 = icmp ugt i64 %3710, %3708
  br i1 %3711, label %3717, label %3712

3712:                                             ; preds = %3702
  %3713 = icmp ult i64 %3710, %3708
  br i1 %3713, label %3714, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3714:                                             ; preds = %3712
  %3715 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3704, i64 %3710
  %.not.i.i486.us.i = icmp eq ptr %3703, %3715
  br i1 %.not.i.i486.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3716

3716:                                             ; preds = %3714
  store ptr %3715, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3717:                                             ; preds = %3702
  %.not.i499.us.i1018 = icmp ult i64 %3708, 2
  br i1 %.not.i499.us.i1018, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3718

3718:                                             ; preds = %3717
  %3719 = load ptr, ptr %3433, align 8, !tbaa !51
  %3720 = ptrtoint ptr %3719 to i64
  %3721 = sub i64 %3720, %3705
  %3722 = sdiv exact i64 %3721, 12
  %3723 = sub nuw nsw i64 768614336404564650, %3708
  %3724 = icmp ule i64 %3722, %3723
  call void @llvm.assume(i1 %3724)
  %.not28.i500.us.i = icmp ult i64 %3722, %3709
  br i1 %.not28.i500.us.i, label %3731, label %3725

3725:                                             ; preds = %3718
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3703, i8 0, i64 12, i1 false)
  %3726 = getelementptr inbounds nuw i8, ptr %3703, i64 12
  %3727 = icmp eq i64 %3709, 1
  br i1 %3727, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i504.us.i, label %3728

3728:                                             ; preds = %3725
  %3729 = getelementptr %"struct.cv::FFillSegment", ptr %3703, i64 %3709
  br label %.lr.ph.i.i.i.i.i.i.i.i501.us.i

.lr.ph.i.i.i.i.i.i.i.i501.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i501.us.i, %3728
  %.06.i.i.i.i.i.i.i.i502.us.i = phi ptr [ %3730, %.lr.ph.i.i.i.i.i.i.i.i501.us.i ], [ %3726, %3728 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i502.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3703, i64 12, i1 false), !tbaa.struct !52
  %3730 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i502.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i503.us.i = icmp eq ptr %3730, %3729
  br i1 %.not.i.i.i.i.i.i.i.i503.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i504.us.i, label %.lr.ph.i.i.i.i.i.i.i.i501.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i504.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i501.us.i, %3725
  %.0.i.i.i.i505.us.i = phi ptr [ %3726, %3725 ], [ %3729, %.lr.ph.i.i.i.i.i.i.i.i501.us.i ]
  store ptr %.0.i.i.i.i505.us.i, ptr %276, align 8, !tbaa !47
  %.pre829.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3731:                                             ; preds = %3718
  %3732 = icmp samesign ult i64 %3723, %3709
  br i1 %3732, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i506.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i506.us.i: ; preds = %3731
  %3733 = shl nuw nsw i64 %3708, 1
  %3734 = call i64 @llvm.umin.i64(i64 %3733, i64 768614336404564650)
  %3735 = mul nuw nsw i64 %3734, 12
  %3736 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3735) #21
          to label %.noexc1069 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1069:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i506.us.i
  %3737 = getelementptr inbounds nuw i8, ptr %3736, i64 %3707
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3737, i8 0, i64 12, i1 false)
  %3738 = icmp eq i64 %3709, 1
  br i1 %3738, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i511.us.i, label %3739

3739:                                             ; preds = %.noexc1069
  %3740 = getelementptr inbounds nuw i8, ptr %3737, i64 12
  %3741 = getelementptr %"struct.cv::FFillSegment", ptr %3737, i64 %3709
  br label %.lr.ph.i.i.i.i.i.i.i30.i508.us.i

.lr.ph.i.i.i.i.i.i.i30.i508.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i508.us.i, %3739
  %.06.i.i.i.i.i.i.i31.i509.us.i = phi ptr [ %3742, %.lr.ph.i.i.i.i.i.i.i30.i508.us.i ], [ %3740, %3739 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i509.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3737, i64 12, i1 false), !tbaa.struct !52
  %3742 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i509.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i510.us.i = icmp eq ptr %3742, %3741
  br i1 %.not.i.i.i.i.i.i.i32.i510.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i511.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i508.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i511.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i508.us.i, %.noexc1069
  %3743 = icmp sgt i64 %3707, 0
  br i1 %3743, label %3744, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i512.us.i

3744:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i511.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3736, ptr align 2 %3704, i64 %3707, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i512.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i512.us.i: ; preds = %3744, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i511.us.i
  %.not.i36.i513.us.i = icmp eq ptr %3704, null
  br i1 %.not.i36.i513.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i514.us.i, label %3745

3745:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i512.us.i
  call void @_ZdlPv(ptr noundef nonnull %3704) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i514.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i514.us.i: ; preds = %3745, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i512.us.i
  store ptr %3736, ptr %67, align 8, !tbaa !50
  %3746 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3737, i64 %3709
  store ptr %3746, ptr %276, align 8, !tbaa !47
  %3747 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3736, i64 %3734
  store ptr %3747, ptr %3433, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i514.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i504.us.i, %3717, %3716, %3714, %3712
  %3748 = phi ptr [ %3746, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i514.us.i ], [ %.0.i.i.i.i505.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i504.us.i ], [ %3703, %3717 ], [ %3715, %3716 ], [ %3703, %3714 ], [ %3703, %3712 ]
  %3749 = phi ptr [ %3736, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i514.us.i ], [ %.pre829.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i504.us.i ], [ %3704, %3717 ], [ %3704, %3716 ], [ %3704, %3714 ], [ %3704, %3712 ]
  %3750 = ptrtoint ptr %.7421685.us.i to i64
  %3751 = ptrtoint ptr %.7408686.us.i to i64
  %3752 = sub i64 %3750, %3751
  %3753 = getelementptr inbounds i8, ptr %3749, i64 %3752
  %3754 = ptrtoint ptr %3748 to i64
  %3755 = ptrtoint ptr %3749 to i64
  %3756 = sub i64 %3754, %3755
  %3757 = getelementptr inbounds nuw i8, ptr %3749, i64 %3756
  br label %3758

3758:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, %.critedge14.us.i1016, %3649, %3645
  %.9423.us.i1005 = phi ptr [ %.7421685.us.i, %3645 ], [ %.7421685.us.i, %3649 ], [ %3757, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7421685.us.i, %.critedge14.us.i1016 ]
  %.9410.us.i1006 = phi ptr [ %.7408686.us.i, %3645 ], [ %.7408686.us.i, %3649 ], [ %3749, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7408686.us.i, %.critedge14.us.i1016 ]
  %.9400.us.i1007 = phi ptr [ %.7398687.us.i, %3645 ], [ %.7398687.us.i, %3649 ], [ %3753, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %3700, %.critedge14.us.i1016 ]
  %.5.us.i1008 = phi i32 [ %.3688.us.i, %3645 ], [ %.3688.us.i, %3649 ], [ %.lcssa593.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.lcssa593.us.i, %.critedge14.us.i1016 ]
  %3759 = add nsw i32 %.5.us.i1008, 1
  %.not456.us.not.i1009 = icmp slt i32 %.5.us.i1008, %3644
  br i1 %.not456.us.not.i1009, label %3645, label %.loopexit582.us.i, !llvm.loop !165

.critedge16.us.i1019:                             ; preds = %3684, %.lr.ph678.us..critedge16.us_crit_edge.i
  %.pre-phi833.i = phi i32 [ %.pre832.i, %.lr.ph678.us..critedge16.us_crit_edge.i ], [ %3692, %3684 ]
  store i8 %1775, ptr %3675, align 1, !tbaa !3
  %indvars.iv.next801.i = add nsw i64 %indvars.iv800.i, 1
  %3760 = getelementptr inbounds i8, ptr %3640, i64 %indvars.iv.next801.i
  %3761 = load i8, ptr %3760, align 1, !tbaa !3
  %.not459.us.i1020 = icmp eq i8 %3761, 0
  br i1 %.not459.us.i1020, label %.lr.ph678.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1021, !llvm.loop !166

3762:                                             ; preds = %.lr.ph672.us.i
  store i8 %1775, ptr %3662, align 1, !tbaa !3
  %indvars.iv.next797.i = add nsw i64 %indvars.iv796.i, -1
  %3763 = getelementptr inbounds i8, ptr %3640, i64 %indvars.iv.next797.i
  %3764 = load i8, ptr %3763, align 1, !tbaa !3
  %.not458.us.i1022 = icmp eq i8 %3764, 0
  %3765 = trunc nsw i64 %indvars.iv796.i to i32
  br i1 %.not458.us.i1022, label %.lr.ph672.us.i, label %.critedge12.us.i1014, !llvm.loop !167

.loopexit582.us.i:                                ; preds = %3758, %.preheader581.us.i
  %.7421.lcssa.us.i1010 = phi ptr [ %.2416723.us.i, %.preheader581.us.i ], [ %.9423.us.i1005, %3758 ]
  %.7408.lcssa.us.i1011 = phi ptr [ %.2403724.us.i, %.preheader581.us.i ], [ %.9410.us.i1006, %3758 ]
  %.7398.lcssa.us.i1012 = phi ptr [ %.2393725.us.i, %.preheader581.us.i ], [ %.9400.us.i1007, %3758 ]
  %indvars.iv.next805.i1013 = add nuw nsw i64 %indvars.iv804.i1003, 1
  %exitcond808.not.i = icmp eq i64 %indvars.iv.next805.i1013, 3
  br i1 %exitcond808.not.i, label %.split732.us.i, label %.preheader581.us.i, !llvm.loop !164

.lr.ph689.us.i:                                   ; preds = %.preheader581.us.i
  %3766 = trunc i32 %3635 to i16
  %3767 = trunc i32 %3634 to i16
  %3768 = sub i16 0, %3767
  br label %3645

.preheader583.i:                                  ; preds = %3434, %.loopexit584.i
  %indvars.iv792.i960 = phi i64 [ %indvars.iv.next793.i970, %.loopexit584.i ], [ 0, %3434 ]
  %.2393725.i = phi ptr [ %.3394.lcssa.i969, %.loopexit584.i ], [ %3435, %3434 ]
  %.2403724.i = phi ptr [ %.3404.lcssa.i968, %.loopexit584.i ], [ %.1402746.i, %3434 ]
  %.2416723.i = phi ptr [ %.3417.lcssa.i967, %.loopexit584.i ], [ %.1415745.i, %3434 ]
  %3769 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv792.i960
  %3770 = load i32, ptr %3769, align 4, !tbaa !17
  %3771 = add nsw i32 %3770, %3437
  %3772 = sext i32 %3771 to i64
  %3773 = mul nsw i64 %3300, %3772
  %3774 = getelementptr inbounds i8, ptr %3304, i64 %3773
  %3775 = mul nsw i64 %3302, %3772
  %3776 = getelementptr inbounds i8, ptr %3311, i64 %3775
  %3777 = getelementptr inbounds nuw i8, ptr %3769, i64 4
  %3778 = load i32, ptr %3777, align 4, !tbaa !17
  %3779 = getelementptr inbounds nuw i8, ptr %3769, i64 8
  %3780 = load i32, ptr %3779, align 4, !tbaa !17
  %.not470661.i = icmp sgt i32 %3778, %3780
  br i1 %.not470661.i, label %.loopexit584.i, label %.lr.ph666.i

.lr.ph666.i:                                      ; preds = %.preheader583.i
  %3781 = trunc i32 %3771 to i16
  %3782 = trunc i32 %3770 to i16
  %3783 = sub i16 0, %3782
  br label %3784

3784:                                             ; preds = %3895, %.lr.ph666.i
  %.0378665.i = phi i32 [ %3778, %.lr.ph666.i ], [ %3896, %3895 ]
  %.3394664.i = phi ptr [ %.2393725.i, %.lr.ph666.i ], [ %.5396.i964, %3895 ]
  %.3404663.i = phi ptr [ %.2403724.i, %.lr.ph666.i ], [ %.5406.i963, %3895 ]
  %.3417662.i = phi ptr [ %.2416723.i, %.lr.ph666.i ], [ %.5419.i962, %3895 ]
  %3785 = sext i32 %.0378665.i to i64
  %3786 = getelementptr inbounds i8, ptr %3776, i64 %3785
  %3787 = load i8, ptr %3786, align 1, !tbaa !3
  %.not471.i961 = icmp eq i8 %3787, 0
  br i1 %.not471.i961, label %3788, label %3895

3788:                                             ; preds = %3784
  %3789 = getelementptr inbounds i32, ptr %3774, i64 %3785
  %3790 = load i32, ptr %3789, align 4, !tbaa !17
  %3791 = sub nsw i32 %3790, %3328
  %.not.i477.i = icmp sge i32 %3791, %3298
  %3792 = icmp sle i32 %3791, %3297
  %3793 = select i1 %.not.i477.i, i1 %3792, i1 false
  br i1 %3793, label %3794, label %3895

3794:                                             ; preds = %3788
  store i8 %1775, ptr %3786, align 1, !tbaa !3
  %3795 = add nsw i32 %.0378665.i, -1
  %3796 = sext i32 %3795 to i64
  %3797 = getelementptr inbounds i8, ptr %3776, i64 %3796
  %3798 = load i8, ptr %3797, align 1, !tbaa !3
  %.not472647.i = icmp eq i8 %3798, 0
  br i1 %.not472647.i, label %.lr.ph649.i.preheader, label %.critedge8.i978

.lr.ph649.i.preheader:                            ; preds = %3794
  %3799 = getelementptr inbounds i32, ptr %3774, i64 %3796
  %3800 = load i32, ptr %3799, align 4, !tbaa !17
  %3801 = sub nsw i32 %3800, %3328
  %.not.i478.i2222 = icmp sge i32 %3801, %3298
  %3802 = icmp sle i32 %3801, %3297
  %3803 = select i1 %.not.i478.i2222, i1 %3802, i1 false
  br i1 %3803, label %.lr.ph2224, label %.critedge8.i978

.lr.ph649.i:                                      ; preds = %.lr.ph2224
  %3804 = getelementptr inbounds i32, ptr %3774, i64 %indvars.iv.next787.i
  %3805 = load i32, ptr %3804, align 4, !tbaa !17
  %3806 = sub nsw i32 %3805, %3328
  %.not.i478.i = icmp sge i32 %3806, %3298
  %3807 = icmp sle i32 %3806, %3297
  %3808 = select i1 %.not.i478.i, i1 %3807, i1 false
  br i1 %3808, label %.lr.ph2224, label %.critedge8.i978.loopexit, !llvm.loop !168

.lr.ph2224:                                       ; preds = %.lr.ph649.i.preheader, %.lr.ph649.i
  %3809 = phi ptr [ %3810, %.lr.ph649.i ], [ %3797, %.lr.ph649.i.preheader ]
  %indvars.iv786.i2223 = phi i64 [ %indvars.iv.next787.i, %.lr.ph649.i ], [ %3796, %.lr.ph649.i.preheader ]
  store i8 %1775, ptr %3809, align 1, !tbaa !3
  %indvars.iv.next787.i = add nsw i64 %indvars.iv786.i2223, -1
  %3810 = getelementptr inbounds i8, ptr %3776, i64 %indvars.iv.next787.i
  %3811 = load i8, ptr %3810, align 1, !tbaa !3
  %.not472.i1001 = icmp eq i8 %3811, 0
  br i1 %.not472.i1001, label %.lr.ph649.i, label %.critedge8.i978.loopexit, !llvm.loop !168

.critedge8.i978.loopexit:                         ; preds = %.lr.ph2224, %.lr.ph649.i
  %3812 = trunc nsw i64 %indvars.iv786.i2223 to i32
  br label %.critedge8.i978

.critedge8.i978:                                  ; preds = %.critedge8.i978.loopexit, %.lr.ph649.i.preheader, %3794
  %.0377.lcssa.i979 = phi i32 [ %.0378665.i, %3794 ], [ %.0378665.i, %.lr.ph649.i.preheader ], [ %3812, %.critedge8.i978.loopexit ]
  %3813 = add nsw i32 %.0378665.i, 1
  %3814 = sext i32 %3813 to i64
  %3815 = getelementptr inbounds i8, ptr %3776, i64 %3814
  %3816 = load i8, ptr %3815, align 1, !tbaa !3
  %.not473653.i = icmp eq i8 %3816, 0
  br i1 %.not473653.i, label %.lr.ph655.i.preheader, label %.critedge10.i980

.lr.ph655.i.preheader:                            ; preds = %.critedge8.i978
  %3817 = getelementptr inbounds i32, ptr %3774, i64 %3814
  %3818 = load i32, ptr %3817, align 4, !tbaa !17
  %3819 = sub nsw i32 %3818, %3328
  %.not.i479.i9972227 = icmp sge i32 %3819, %3298
  %3820 = icmp sle i32 %3819, %3297
  %3821 = select i1 %.not.i479.i9972227, i1 %3820, i1 false
  br i1 %3821, label %.lr.ph2229, label %.critedge10.i980

.lr.ph655.i:                                      ; preds = %.lr.ph2229
  %3822 = getelementptr inbounds i32, ptr %3774, i64 %indvars.iv.next790.i
  %3823 = load i32, ptr %3822, align 4, !tbaa !17
  %3824 = sub nsw i32 %3823, %3328
  %.not.i479.i997 = icmp sge i32 %3824, %3298
  %3825 = icmp sle i32 %3824, %3297
  %3826 = select i1 %.not.i479.i997, i1 %3825, i1 false
  br i1 %3826, label %.lr.ph2229, label %.critedge10.i980.loopexit, !llvm.loop !169

.lr.ph2229:                                       ; preds = %.lr.ph655.i.preheader, %.lr.ph655.i
  %3827 = phi ptr [ %3828, %.lr.ph655.i ], [ %3815, %.lr.ph655.i.preheader ]
  %indvars.iv789.i2228 = phi i64 [ %indvars.iv.next790.i, %.lr.ph655.i ], [ %3814, %.lr.ph655.i.preheader ]
  store i8 %1775, ptr %3827, align 1, !tbaa !3
  %indvars.iv.next790.i = add nsw i64 %indvars.iv789.i2228, 1
  %3828 = getelementptr inbounds i8, ptr %3776, i64 %indvars.iv.next790.i
  %3829 = load i8, ptr %3828, align 1, !tbaa !3
  %.not473.i998 = icmp eq i8 %3829, 0
  br i1 %.not473.i998, label %.lr.ph655.i, label %.critedge10.i980.loopexit, !llvm.loop !169

.critedge10.i980.loopexit:                        ; preds = %.lr.ph2229, %.lr.ph655.i
  %indvars2709.le = trunc i64 %indvars.iv789.i2228 to i32
  %indvars2708.le = trunc i64 %indvars.iv.next790.i to i32
  br label %.critedge10.i980

.critedge10.i980:                                 ; preds = %.critedge10.i980.loopexit, %.lr.ph655.i.preheader, %.critedge8.i978
  %.1.lcssa.i981 = phi i32 [ %.0378665.i, %.critedge8.i978 ], [ %.0378665.i, %.lr.ph655.i.preheader ], [ %indvars2709.le, %.critedge10.i980.loopexit ]
  %.lcssa.i982 = phi i32 [ %3813, %.critedge8.i978 ], [ %3813, %.lr.ph655.i.preheader ], [ %indvars2708.le, %.critedge10.i980.loopexit ]
  store i16 %3781, ptr %.3394664.i, align 2, !tbaa !66
  %3830 = trunc i32 %.0377.lcssa.i979 to i16
  %3831 = getelementptr inbounds nuw i8, ptr %.3394664.i, i64 2
  store i16 %3830, ptr %3831, align 2, !tbaa !68
  %3832 = trunc i32 %.1.lcssa.i981 to i16
  %3833 = getelementptr inbounds nuw i8, ptr %.3394664.i, i64 4
  store i16 %3832, ptr %3833, align 2, !tbaa !69
  %3834 = getelementptr inbounds nuw i8, ptr %.3394664.i, i64 6
  store i16 %3439, ptr %3834, align 2, !tbaa !70
  %3835 = getelementptr inbounds nuw i8, ptr %.3394664.i, i64 8
  store i16 %3442, ptr %3835, align 2, !tbaa !71
  %3836 = getelementptr inbounds nuw i8, ptr %.3394664.i, i64 10
  store i16 %3783, ptr %3836, align 2, !tbaa !72
  %3837 = getelementptr inbounds nuw i8, ptr %.3394664.i, i64 12
  %3838 = icmp eq ptr %3837, %.3417662.i
  br i1 %3838, label %3839, label %3895

3839:                                             ; preds = %.critedge10.i980
  %3840 = load ptr, ptr %276, align 8, !tbaa !47
  %3841 = load ptr, ptr %67, align 8, !tbaa !50
  %3842 = ptrtoint ptr %3840 to i64
  %3843 = ptrtoint ptr %3841 to i64
  %3844 = sub i64 %3842, %3843
  %3845 = sdiv exact i64 %3844, 12
  %3846 = lshr i64 %3845, 1
  %3847 = add nsw i64 %3846, %3845
  %3848 = icmp ugt i64 %3847, %3845
  br i1 %3848, label %3849, label %3880

3849:                                             ; preds = %3839
  %.not.i498.i = icmp ult i64 %3845, 2
  br i1 %.not.i498.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3850

3850:                                             ; preds = %3849
  %3851 = load ptr, ptr %3433, align 8, !tbaa !51
  %3852 = ptrtoint ptr %3851 to i64
  %3853 = sub i64 %3852, %3842
  %3854 = sdiv exact i64 %3853, 12
  %3855 = sub nuw nsw i64 768614336404564650, %3845
  %3856 = icmp ule i64 %3854, %3855
  call void @llvm.assume(i1 %3856)
  %.not28.i.i983 = icmp ult i64 %3854, %3846
  br i1 %.not28.i.i983, label %3863, label %3857

3857:                                             ; preds = %3850
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3840, i8 0, i64 12, i1 false)
  %3858 = getelementptr inbounds nuw i8, ptr %3840, i64 12
  %3859 = icmp eq i64 %3846, 1
  br i1 %3859, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i987, label %3860

3860:                                             ; preds = %3857
  %3861 = getelementptr %"struct.cv::FFillSegment", ptr %3840, i64 %3846
  br label %.lr.ph.i.i.i.i.i.i.i.i.i984

.lr.ph.i.i.i.i.i.i.i.i.i984:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i984, %3860
  %.06.i.i.i.i.i.i.i.i.i985 = phi ptr [ %3862, %.lr.ph.i.i.i.i.i.i.i.i.i984 ], [ %3858, %3860 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i985, ptr noundef nonnull align 2 dereferenceable(12) %3840, i64 12, i1 false), !tbaa.struct !52
  %3862 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i985, i64 12
  %.not.i.i.i.i.i.i.i.i.i986 = icmp eq ptr %3862, %3861
  br i1 %.not.i.i.i.i.i.i.i.i.i986, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i987, label %.lr.ph.i.i.i.i.i.i.i.i.i984, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i987: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i984, %3857
  %.0.i.i.i.i.i988 = phi ptr [ %3858, %3857 ], [ %3861, %.lr.ph.i.i.i.i.i.i.i.i.i984 ]
  store ptr %.0.i.i.i.i.i988, ptr %276, align 8, !tbaa !47
  %.pre828.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3863:                                             ; preds = %3850
  %3864 = icmp samesign ult i64 %3855, %3846
  br i1 %3864, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i989

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i989: ; preds = %3863
  %3865 = shl nuw nsw i64 %3845, 1
  %3866 = call i64 @llvm.umin.i64(i64 %3865, i64 768614336404564650)
  %3867 = mul nuw nsw i64 %3866, 12
  %3868 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3867) #21
          to label %.noexc1071 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1071:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i989
  %3869 = getelementptr inbounds nuw i8, ptr %3868, i64 %3844
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3869, i8 0, i64 12, i1 false)
  %3870 = icmp eq i64 %3846, 1
  br i1 %3870, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i993, label %3871

3871:                                             ; preds = %.noexc1071
  %3872 = getelementptr inbounds nuw i8, ptr %3869, i64 12
  %3873 = getelementptr %"struct.cv::FFillSegment", ptr %3869, i64 %3846
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i990

.lr.ph.i.i.i.i.i.i.i30.i.i990:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i990, %3871
  %.06.i.i.i.i.i.i.i31.i.i991 = phi ptr [ %3874, %.lr.ph.i.i.i.i.i.i.i30.i.i990 ], [ %3872, %3871 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i991, ptr noundef nonnull align 2 dereferenceable(12) %3869, i64 12, i1 false), !tbaa.struct !52
  %3874 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i991, i64 12
  %.not.i.i.i.i.i.i.i32.i.i992 = icmp eq ptr %3874, %3873
  br i1 %.not.i.i.i.i.i.i.i32.i.i992, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i993, label %.lr.ph.i.i.i.i.i.i.i30.i.i990, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i993: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i990, %.noexc1071
  %3875 = icmp sgt i64 %3844, 0
  br i1 %3875, label %3876, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i994

3876:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i993
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3868, ptr align 2 %3841, i64 %3844, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i994

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i994: ; preds = %3876, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i993
  %.not.i36.i.i995 = icmp eq ptr %3841, null
  br i1 %.not.i36.i.i995, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i996, label %3877

3877:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i994
  call void @_ZdlPv(ptr noundef nonnull %3841) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i996

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i996: ; preds = %3877, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i994
  store ptr %3868, ptr %67, align 8, !tbaa !50
  %3878 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3869, i64 %3846
  store ptr %3878, ptr %276, align 8, !tbaa !47
  %3879 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3868, i64 %3866
  store ptr %3879, ptr %3433, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3880:                                             ; preds = %3839
  %3881 = icmp ult i64 %3847, %3845
  br i1 %3881, label %3882, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3882:                                             ; preds = %3880
  %3883 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3841, i64 %3847
  %.not.i.i480.i = icmp eq ptr %3840, %3883
  br i1 %.not.i.i480.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3884

3884:                                             ; preds = %3882
  store ptr %3883, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i: ; preds = %3884, %3882, %3880, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i996, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i987, %3849
  %3885 = phi ptr [ %3878, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i996 ], [ %.0.i.i.i.i.i988, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i987 ], [ %3840, %3849 ], [ %3840, %3880 ], [ %3840, %3882 ], [ %3883, %3884 ]
  %3886 = phi ptr [ %3868, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i996 ], [ %.pre828.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i987 ], [ %3841, %3849 ], [ %3841, %3880 ], [ %3841, %3882 ], [ %3841, %3884 ]
  %3887 = ptrtoint ptr %.3417662.i to i64
  %3888 = ptrtoint ptr %.3404663.i to i64
  %3889 = sub i64 %3887, %3888
  %3890 = getelementptr inbounds i8, ptr %3886, i64 %3889
  %3891 = ptrtoint ptr %3885 to i64
  %3892 = ptrtoint ptr %3886 to i64
  %3893 = sub i64 %3891, %3892
  %3894 = getelementptr inbounds nuw i8, ptr %3886, i64 %3893
  br label %3895

3895:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, %.critedge10.i980, %3788, %3784
  %.5419.i962 = phi ptr [ %.3417662.i, %3784 ], [ %.3417662.i, %3788 ], [ %3894, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3417662.i, %.critedge10.i980 ]
  %.5406.i963 = phi ptr [ %.3404663.i, %3784 ], [ %.3404663.i, %3788 ], [ %3886, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3404663.i, %.critedge10.i980 ]
  %.5396.i964 = phi ptr [ %.3394664.i, %3784 ], [ %.3394664.i, %3788 ], [ %3890, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %3837, %.critedge10.i980 ]
  %.2.i965 = phi i32 [ %.0378665.i, %3784 ], [ %.0378665.i, %3788 ], [ %.lcssa.i982, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.lcssa.i982, %.critedge10.i980 ]
  %3896 = add nsw i32 %.2.i965, 1
  %.not470.not.i966 = icmp slt i32 %.2.i965, %3780
  br i1 %.not470.not.i966, label %3784, label %.loopexit584.i, !llvm.loop !170

.loopexit584.i:                                   ; preds = %3895, %.preheader583.i
  %.3417.lcssa.i967 = phi ptr [ %.2416723.i, %.preheader583.i ], [ %.5419.i962, %3895 ]
  %.3404.lcssa.i968 = phi ptr [ %.2403724.i, %.preheader583.i ], [ %.5406.i963, %3895 ]
  %.3394.lcssa.i969 = phi ptr [ %.2393725.i, %.preheader583.i ], [ %.5396.i964, %3895 ]
  %indvars.iv.next793.i970 = add nuw nsw i64 %indvars.iv792.i960, 1
  %exitcond.not.i971 = icmp eq i64 %indvars.iv.next793.i970, 3
  br i1 %exitcond.not.i971, label %.split732.us.i, label %.preheader583.i, !llvm.loop !164

.split732.us.i:                                   ; preds = %.loopexit584.i, %.loopexit582.us.i, %.loopexit.us.us.i1031
  %.us-phi.i972 = phi ptr [ %.10424.lcssa.us.us.i1032, %.loopexit.us.us.i1031 ], [ %.7421.lcssa.us.i1010, %.loopexit582.us.i ], [ %.3417.lcssa.i967, %.loopexit584.i ]
  %.us-phi733.i = phi ptr [ %.10411.lcssa.us.us.i1033, %.loopexit.us.us.i1031 ], [ %.7408.lcssa.us.i1011, %.loopexit582.us.i ], [ %.3404.lcssa.i968, %.loopexit584.i ]
  %.us-phi734.i = phi ptr [ %.10.lcssa.us.us.i1034, %.loopexit.us.us.i1031 ], [ %.7398.lcssa.us.i1012, %.loopexit582.us.i ], [ %.3394.lcssa.i969, %.loopexit584.i ]
  %.not455738.i = icmp ugt i16 %3439, %3442
  %or.cond.i973 = select i1 %3316, i1 true, i1 %.not455738.i
  br i1 %or.cond.i973, label %.loopexit586.i, label %.lr.ph740.preheader.i

.lr.ph740.preheader.i:                            ; preds = %.split732.us.i
  %3897 = zext i16 %3439 to i64
  %3898 = add nuw nsw i32 %3443, 1
  %wide.trip.count.i974 = zext nneg i32 %3898 to i64
  br label %.lr.ph740.i

.lr.ph740.i:                                      ; preds = %.lr.ph740.i, %.lr.ph740.preheader.i
  %indvars.iv822.i = phi i64 [ %3897, %.lr.ph740.preheader.i ], [ %indvars.iv.next823.i, %.lr.ph740.i ]
  %3899 = getelementptr inbounds nuw i32, ptr %3463, i64 %indvars.iv822.i
  store i32 %3295, ptr %3899, align 4, !tbaa !17
  %indvars.iv.next823.i = add nuw nsw i64 %indvars.iv822.i, 1
  %exitcond826.not.i = icmp eq i64 %indvars.iv.next823.i, %wide.trip.count.i974
  br i1 %exitcond826.not.i, label %.loopexit586.i, label %.lr.ph740.i, !llvm.loop !171

.loopexit586.i:                                   ; preds = %.lr.ph740.i, %.split732.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %54) #18
  %.not454.i975 = icmp eq ptr %.us-phi733.i, %.us-phi734.i
  br i1 %.not454.i975, label %._crit_edge.i976, label %3434, !llvm.loop !172

._crit_edge.i976:                                 ; preds = %.loopexit586.i
  %reass.sub2302 = sub i32 %.2429.i955, %.2389.i956
  %3900 = add i32 %reass.sub2302, 1
  %3901 = add nuw i32 %.2434.i957, 1
  %3902 = sub i32 %3901, %.1431.i958
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3903:                                             ; preds = %3903, %.preheader1764.preheader
  %indvars.iv.i.i1085 = phi i64 [ 0, %.preheader1764.preheader ], [ %indvars.iv.next.i.i1086, %3903 ]
  %3904 = getelementptr inbounds nuw [3 x i32], ptr %98, i64 0, i64 %indvars.iv.i.i1085
  %3905 = load i32, ptr %3904, align 4, !tbaa !17, !noalias !122
  %3906 = sub nsw i32 0, %3905
  %3907 = getelementptr inbounds nuw [3 x i32], ptr %97, i64 0, i64 %indvars.iv.i.i1085
  store i32 %3906, ptr %3907, align 4, !tbaa !17, !alias.scope !122
  %indvars.iv.next.i.i1086 = add nuw nsw i64 %indvars.iv.i.i1085, 1
  %exitcond.not.i.i1087 = icmp eq i64 %indvars.iv.next.i.i1086, 3
  br i1 %exitcond.not.i.i1087, label %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %3903, !llvm.loop !173

_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %3903
  %3908 = getelementptr inbounds nuw i8, ptr %97, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3908, ptr noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false)
  %3909 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3910 = load i64, ptr %3909, align 8, !tbaa !58
  %3911 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3912 = load i64, ptr %3911, align 8, !tbaa !58
  %3913 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3914 = load ptr, ptr %3913, align 8, !tbaa !59
  %3915 = ashr i64 %2, 32
  %3916 = mul nsw i64 %3910, %3915
  %3917 = getelementptr inbounds i8, ptr %3914, i64 %3916
  %3918 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3919 = load ptr, ptr %3918, align 8, !tbaa !59
  %3920 = getelementptr inbounds i8, ptr %3919, i64 %3912
  %3921 = getelementptr inbounds nuw i8, ptr %3920, i64 1
  %3922 = mul nsw i64 %3912, %3915
  %3923 = getelementptr inbounds i8, ptr %3921, i64 %3922
  %3924 = icmp eq i32 %142, 8
  %3925 = zext i1 %3924 to i32
  %3926 = icmp ne i32 %219, 0
  %3927 = load ptr, ptr %67, align 8, !tbaa !63
  %3928 = ptrtoint ptr %323 to i64
  %3929 = ptrtoint ptr %3927 to i64
  %3930 = sub i64 %3928, %3929
  %3931 = getelementptr inbounds nuw i8, ptr %3927, i64 %3930
  %sext.i1091 = shl i64 %2, 32
  %3932 = ashr exact i64 %sext.i1091, 32
  %3933 = getelementptr inbounds i8, ptr %3923, i64 %3932
  %3934 = load i8, ptr %3933, align 1, !tbaa !3
  %.not.i1092 = icmp eq i8 %3934, 0
  br i1 %.not.i1092, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1775, ptr %3933, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51) #18
  %3935 = getelementptr inbounds %"class.cv::Vec.2", ptr %3917, i64 %3932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %3935, i64 12, i1 false), !tbaa !17
  %3936 = and i32 %7, 65536
  %.not448.i1093 = icmp eq i32 %3936, 0
  %sext1031.i = add i64 %sext.i1091, 4294967296
  %3937 = ashr exact i64 %sext1031.i, 32
  %3938 = getelementptr inbounds i8, ptr %3923, i64 %3937
  %3939 = load i8, ptr %3938, align 1, !tbaa !3
  %.not449821.i = icmp eq i8 %3939, 0
  br i1 %.not448.i1093, label %.preheader754.i, label %.preheader756.i

.preheader756.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449821.i, label %.lr.ph.i1188, label %.critedge.i1094

.lr.ph.i1188:                                     ; preds = %.preheader756.i
  %3940 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3941 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %3942 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3943 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3944 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3945 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3952

.preheader754.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449821.i, label %.lr.ph823.i, label %.critedge4.i1193

.lr.ph823.i:                                      ; preds = %.preheader754.i
  %3946 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3947 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %3948 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3949 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3950 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3951 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4011

3952:                                             ; preds = %3973, %.lr.ph.i1188
  %indvars.iv.i1189 = phi i64 [ %3937, %.lr.ph.i1188 ], [ %indvars.iv.next.i1191, %3973 ]
  %3953 = phi ptr [ %3938, %.lr.ph.i1188 ], [ %3974, %3973 ]
  %.0381814.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1188 ], [ %3976, %3973 ]
  %3954 = getelementptr inbounds %"class.cv::Vec.2", ptr %3917, i64 %indvars.iv.i1189
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %3955

3955:                                             ; preds = %3955, %3952
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %3952 ], [ %indvars.iv.next.i.i.i.i.i, %3955 ]
  %3956 = getelementptr inbounds nuw [3 x i32], ptr %3954, i64 0, i64 %indvars.iv.i.i.i.i.i
  %3957 = load i32, ptr %3956, align 4, !tbaa !17, !noalias !174
  %3958 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i.i
  %3959 = load i32, ptr %3958, align 4, !tbaa !17, !noalias !174
  %3960 = sub nsw i32 %3957, %3959
  %3961 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %3960, ptr %3961, align 4, !tbaa !17, !alias.scope !174
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %3955, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %3955
  %3962 = load i32, ptr %97, align 4, !tbaa !17
  %3963 = load i32, ptr %50, align 4, !tbaa !17
  %.not.i.i1190 = icmp sgt i32 %3962, %3963
  %3964 = load i32, ptr %3908, align 4
  %.not3.i.i = icmp sgt i32 %3963, %3964
  %or.cond9.i.i = select i1 %.not.i.i1190, i1 true, i1 %.not3.i.i
  br i1 %or.cond9.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3965

3965:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %3966 = load i32, ptr %3940, align 4, !tbaa !17
  %3967 = load i32, ptr %3941, align 4, !tbaa !17
  %.not4.i.i = icmp sgt i32 %3966, %3967
  %3968 = load i32, ptr %3942, align 4
  %.not5.i.i = icmp sgt i32 %3967, %3968
  %or.cond.i.i = select i1 %.not4.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3969

3969:                                             ; preds = %3965
  %3970 = load i32, ptr %3943, align 4, !tbaa !17
  %3971 = load i32, ptr %3944, align 4, !tbaa !17
  %.not6.i.i = icmp sgt i32 %3970, %3971
  br i1 %.not6.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %3969, %3965, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #18
  br label %.critedge.i1094

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i: ; preds = %3969
  %3972 = load i32, ptr %3945, align 4, !tbaa !17
  %.not730.i = icmp sgt i32 %3971, %3972
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #18
  br i1 %.not730.i, label %.critedge.i1094, label %3973

3973:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1775, ptr %3953, align 1, !tbaa !3
  %indvars.iv.next.i1191 = add nsw i64 %indvars.iv.i1189, 1
  %3974 = getelementptr inbounds i8, ptr %3923, i64 %indvars.iv.next.i1191
  %3975 = load i8, ptr %3974, align 1, !tbaa !3
  %.not451.i1192 = icmp eq i8 %3975, 0
  %3976 = trunc nsw i64 %indvars.iv.i1189 to i32
  br i1 %.not451.i1192, label %3952, label %.critedge.i1094, !llvm.loop !178

.critedge.i1094:                                  ; preds = %3973, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader756.i
  %.0381812.i = phi i32 [ %.0381814.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader756.i ], [ %3976, %3973 ], [ %.0381814.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i ]
  %sext1030.i = add i64 %sext.i1091, -4294967296
  %3977 = ashr exact i64 %sext1030.i, 32
  %3978 = getelementptr inbounds i8, ptr %3923, i64 %3977
  %3979 = load i8, ptr %3978, align 1, !tbaa !3
  %.not452816.i = icmp eq i8 %3979, 0
  br i1 %.not452816.i, label %.lr.ph818.i, label %.critedge2.i1095

.lr.ph818.i:                                      ; preds = %.critedge.i1094
  %3980 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3981 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %3982 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3983 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3984 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3985 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3986

3986:                                             ; preds = %4007, %.lr.ph818.i
  %indvars.iv972.i = phi i64 [ %3977, %.lr.ph818.i ], [ %indvars.iv.next973.i, %4007 ]
  %3987 = phi ptr [ %3978, %.lr.ph818.i ], [ %4008, %4007 ]
  %.0378817.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph818.i ], [ %4010, %4007 ]
  %3988 = getelementptr inbounds %"class.cv::Vec.2", ptr %3917, i64 %indvars.iv972.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %3989

3989:                                             ; preds = %3989, %3986
  %indvars.iv.i.i.i.i473.i = phi i64 [ 0, %3986 ], [ %indvars.iv.next.i.i.i.i474.i, %3989 ]
  %3990 = getelementptr inbounds nuw [3 x i32], ptr %3988, i64 0, i64 %indvars.iv.i.i.i.i473.i
  %3991 = load i32, ptr %3990, align 4, !tbaa !17, !noalias !179
  %3992 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i473.i
  %3993 = load i32, ptr %3992, align 4, !tbaa !17, !noalias !179
  %3994 = sub nsw i32 %3991, %3993
  %3995 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %indvars.iv.i.i.i.i473.i
  store i32 %3994, ptr %3995, align 4, !tbaa !17, !alias.scope !179
  %indvars.iv.next.i.i.i.i474.i = add nuw nsw i64 %indvars.iv.i.i.i.i473.i, 1
  %exitcond.not.i.i.i.i475.i = icmp eq i64 %indvars.iv.next.i.i.i.i474.i, 3
  br i1 %exitcond.not.i.i.i.i475.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %3989, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %3989
  %3996 = load i32, ptr %97, align 4, !tbaa !17
  %3997 = load i32, ptr %49, align 4, !tbaa !17
  %.not.i477.i1186 = icmp sgt i32 %3996, %3997
  %3998 = load i32, ptr %3908, align 4
  %.not3.i478.i = icmp sgt i32 %3997, %3998
  %or.cond9.i479.i = select i1 %.not.i477.i1186, i1 true, i1 %.not3.i478.i
  br i1 %or.cond9.i479.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %3999

3999:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %4000 = load i32, ptr %3980, align 4, !tbaa !17
  %4001 = load i32, ptr %3981, align 4, !tbaa !17
  %.not4.i480.i = icmp sgt i32 %4000, %4001
  %4002 = load i32, ptr %3982, align 4
  %.not5.i481.i = icmp sgt i32 %4001, %4002
  %or.cond.i482.i = select i1 %.not4.i480.i, i1 true, i1 %.not5.i481.i
  br i1 %or.cond.i482.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %4003

4003:                                             ; preds = %3999
  %4004 = load i32, ptr %3983, align 4, !tbaa !17
  %4005 = load i32, ptr %3984, align 4, !tbaa !17
  %.not6.i483.i = icmp sgt i32 %4004, %4005
  br i1 %.not6.i483.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i: ; preds = %4003, %3999, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #18
  br label %.critedge2.i1095

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i: ; preds = %4003
  %4006 = load i32, ptr %3985, align 4, !tbaa !17
  %.not731.i = icmp sgt i32 %4005, %4006
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #18
  br i1 %.not731.i, label %.critedge2.i1095, label %4007

4007:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i
  store i8 %1775, ptr %3987, align 1, !tbaa !3
  %indvars.iv.next973.i = add nsw i64 %indvars.iv972.i, -1
  %4008 = getelementptr inbounds i8, ptr %3923, i64 %indvars.iv.next973.i
  %4009 = load i8, ptr %4008, align 1, !tbaa !3
  %.not452.i1187 = icmp eq i8 %4009, 0
  %4010 = trunc nsw i64 %indvars.iv972.i to i32
  br i1 %.not452.i1187, label %3986, label %.critedge2.i1095, !llvm.loop !182

4011:                                             ; preds = %4034, %.lr.ph823.i
  %indvars.iv975.i = phi i64 [ %3937, %.lr.ph823.i ], [ %indvars.iv.next976.i, %4034 ]
  %4012 = phi ptr [ %3938, %.lr.ph823.i ], [ %4035, %4034 ]
  %.2383822.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph823.i ], [ %4037, %4034 ]
  %4013 = getelementptr inbounds %"class.cv::Vec.2", ptr %3917, i64 %indvars.iv975.i
  %4014 = sext i32 %.2383822.i to i64
  %4015 = getelementptr inbounds %"class.cv::Vec.2", ptr %3917, i64 %4014
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %4016

4016:                                             ; preds = %4016, %4011
  %indvars.iv.i.i.i.i485.i = phi i64 [ 0, %4011 ], [ %indvars.iv.next.i.i.i.i486.i, %4016 ]
  %4017 = getelementptr inbounds nuw [3 x i32], ptr %4013, i64 0, i64 %indvars.iv.i.i.i.i485.i
  %4018 = load i32, ptr %4017, align 4, !tbaa !17, !noalias !183
  %4019 = getelementptr inbounds nuw [3 x i32], ptr %4015, i64 0, i64 %indvars.iv.i.i.i.i485.i
  %4020 = load i32, ptr %4019, align 4, !tbaa !17, !noalias !183
  %4021 = sub nsw i32 %4018, %4020
  %4022 = getelementptr inbounds nuw [3 x i32], ptr %48, i64 0, i64 %indvars.iv.i.i.i.i485.i
  store i32 %4021, ptr %4022, align 4, !tbaa !17, !alias.scope !183
  %indvars.iv.next.i.i.i.i486.i = add nuw nsw i64 %indvars.iv.i.i.i.i485.i, 1
  %exitcond.not.i.i.i.i487.i = icmp eq i64 %indvars.iv.next.i.i.i.i486.i, 3
  br i1 %exitcond.not.i.i.i.i487.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i, label %4016, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i: ; preds = %4016
  %4023 = load i32, ptr %97, align 4, !tbaa !17
  %4024 = load i32, ptr %48, align 4, !tbaa !17
  %.not.i489.i = icmp sgt i32 %4023, %4024
  %4025 = load i32, ptr %3908, align 4
  %.not3.i490.i = icmp sgt i32 %4024, %4025
  %or.cond9.i491.i = select i1 %.not.i489.i, i1 true, i1 %.not3.i490.i
  br i1 %or.cond9.i491.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4026

4026:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  %4027 = load i32, ptr %3946, align 4, !tbaa !17
  %4028 = load i32, ptr %3947, align 4, !tbaa !17
  %.not4.i492.i = icmp sgt i32 %4027, %4028
  %4029 = load i32, ptr %3948, align 4
  %.not5.i493.i = icmp sgt i32 %4028, %4029
  %or.cond.i494.i = select i1 %.not4.i492.i, i1 true, i1 %.not5.i493.i
  br i1 %or.cond.i494.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4030

4030:                                             ; preds = %4026
  %4031 = load i32, ptr %3949, align 4, !tbaa !17
  %4032 = load i32, ptr %3950, align 4, !tbaa !17
  %.not6.i495.i = icmp sgt i32 %4031, %4032
  br i1 %.not6.i495.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i: ; preds = %4030, %4026, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #18
  br label %.critedge4.i1193

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i: ; preds = %4030
  %4033 = load i32, ptr %3951, align 4, !tbaa !17
  %.not732.i = icmp sgt i32 %4032, %4033
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #18
  br i1 %.not732.i, label %.critedge4.i1193, label %4034

4034:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i
  store i8 %1775, ptr %4012, align 1, !tbaa !3
  %indvars.iv.next976.i = add nsw i64 %indvars.iv975.i, 1
  %4035 = getelementptr inbounds i8, ptr %3923, i64 %indvars.iv.next976.i
  %4036 = load i8, ptr %4035, align 1, !tbaa !3
  %.not449.i1195 = icmp eq i8 %4036, 0
  %4037 = trunc nsw i64 %indvars.iv975.i to i32
  br i1 %.not449.i1195, label %4011, label %.critedge4.i1193, !llvm.loop !186

.critedge4.i1193:                                 ; preds = %4034, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, %.preheader754.i
  %.2383809.i = phi i32 [ %.2383822.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader754.i ], [ %4037, %4034 ], [ %.2383822.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i ]
  %sext1032.i = add i64 %sext.i1091, -4294967296
  %4038 = ashr exact i64 %sext1032.i, 32
  %4039 = getelementptr inbounds i8, ptr %3923, i64 %4038
  %4040 = load i8, ptr %4039, align 1, !tbaa !3
  %.not450826.i = icmp eq i8 %4040, 0
  br i1 %.not450826.i, label %.lr.ph828.i, label %.critedge2.i1095

.lr.ph828.i:                                      ; preds = %.critedge4.i1193
  %4041 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4042 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %4043 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4044 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4045 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %4046 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4047

4047:                                             ; preds = %4070, %.lr.ph828.i
  %indvars.iv978.i = phi i64 [ %4038, %.lr.ph828.i ], [ %indvars.iv.next979.i, %4070 ]
  %4048 = phi ptr [ %4039, %.lr.ph828.i ], [ %4071, %4070 ]
  %.2380827.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph828.i ], [ %4073, %4070 ]
  %4049 = getelementptr inbounds %"class.cv::Vec.2", ptr %3917, i64 %indvars.iv978.i
  %4050 = sext i32 %.2380827.i to i64
  %4051 = getelementptr inbounds %"class.cv::Vec.2", ptr %3917, i64 %4050
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  br label %4052

4052:                                             ; preds = %4052, %4047
  %indvars.iv.i.i.i.i497.i = phi i64 [ 0, %4047 ], [ %indvars.iv.next.i.i.i.i498.i, %4052 ]
  %4053 = getelementptr inbounds nuw [3 x i32], ptr %4049, i64 0, i64 %indvars.iv.i.i.i.i497.i
  %4054 = load i32, ptr %4053, align 4, !tbaa !17, !noalias !187
  %4055 = getelementptr inbounds nuw [3 x i32], ptr %4051, i64 0, i64 %indvars.iv.i.i.i.i497.i
  %4056 = load i32, ptr %4055, align 4, !tbaa !17, !noalias !187
  %4057 = sub nsw i32 %4054, %4056
  %4058 = getelementptr inbounds nuw [3 x i32], ptr %47, i64 0, i64 %indvars.iv.i.i.i.i497.i
  store i32 %4057, ptr %4058, align 4, !tbaa !17, !alias.scope !187
  %indvars.iv.next.i.i.i.i498.i = add nuw nsw i64 %indvars.iv.i.i.i.i497.i, 1
  %exitcond.not.i.i.i.i499.i = icmp eq i64 %indvars.iv.next.i.i.i.i498.i, 3
  br i1 %exitcond.not.i.i.i.i499.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i, label %4052, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i: ; preds = %4052
  %4059 = load i32, ptr %97, align 4, !tbaa !17
  %4060 = load i32, ptr %47, align 4, !tbaa !17
  %.not.i501.i = icmp sgt i32 %4059, %4060
  %4061 = load i32, ptr %3908, align 4
  %.not3.i502.i = icmp sgt i32 %4060, %4061
  %or.cond9.i503.i = select i1 %.not.i501.i, i1 true, i1 %.not3.i502.i
  br i1 %or.cond9.i503.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4062

4062:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  %4063 = load i32, ptr %4041, align 4, !tbaa !17
  %4064 = load i32, ptr %4042, align 4, !tbaa !17
  %.not4.i504.i = icmp sgt i32 %4063, %4064
  %4065 = load i32, ptr %4043, align 4
  %.not5.i505.i = icmp sgt i32 %4064, %4065
  %or.cond.i506.i = select i1 %.not4.i504.i, i1 true, i1 %.not5.i505.i
  br i1 %or.cond.i506.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4066

4066:                                             ; preds = %4062
  %4067 = load i32, ptr %4044, align 4, !tbaa !17
  %4068 = load i32, ptr %4045, align 4, !tbaa !17
  %.not6.i507.i = icmp sgt i32 %4067, %4068
  br i1 %.not6.i507.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i: ; preds = %4066, %4062, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47) #18
  br label %.critedge2.i1095

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i: ; preds = %4066
  %4069 = load i32, ptr %4046, align 4, !tbaa !17
  %.not733.i = icmp sgt i32 %4068, %4069
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47) #18
  br i1 %.not733.i, label %.critedge2.i1095, label %4070

4070:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i
  store i8 %1775, ptr %4048, align 1, !tbaa !3
  %indvars.iv.next979.i = add nsw i64 %indvars.iv978.i, -1
  %4071 = getelementptr inbounds i8, ptr %3923, i64 %indvars.iv.next979.i
  %4072 = load i8, ptr %4071, align 1, !tbaa !3
  %.not450.i1194 = icmp eq i8 %4072, 0
  %4073 = trunc nsw i64 %indvars.iv978.i to i32
  br i1 %.not450.i1194, label %4047, label %.critedge2.i1095, !llvm.loop !190

.critedge2.i1095:                                 ; preds = %4007, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i, %4070, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, %.critedge4.i1193, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, %.critedge.i1094
  %.1382.i1096 = phi i32 [ %.0381812.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2383809.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.2383809.i, %.critedge4.i1193 ], [ %.0381812.i, %.critedge.i1094 ], [ %.2383809.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %.2383809.i, %4070 ], [ %.0381812.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ], [ %.0381812.i, %4007 ]
  %.1379.i1097 = phi i32 [ %.0378817.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2380827.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1193 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1094 ], [ %4073, %4070 ], [ %.2380827.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %4010, %4007 ], [ %.0378817.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ]
  %4074 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4074, ptr %3927, align 2, !tbaa !66
  %4075 = trunc i32 %.1379.i1097 to i16
  %4076 = getelementptr inbounds nuw i8, ptr %3927, i64 2
  store i16 %4075, ptr %4076, align 2, !tbaa !68
  %4077 = trunc i32 %.1382.i1096 to i16
  %4078 = getelementptr inbounds nuw i8, ptr %3927, i64 4
  store i16 %4077, ptr %4078, align 2, !tbaa !69
  %4079 = add i16 %4077, 1
  %4080 = getelementptr inbounds nuw i8, ptr %3927, i64 6
  store i16 %4079, ptr %4080, align 2, !tbaa !70
  %4081 = getelementptr inbounds nuw i8, ptr %3927, i64 8
  store i16 %4077, ptr %4081, align 2, !tbaa !71
  %4082 = getelementptr inbounds nuw i8, ptr %3927, i64 10
  store i16 1, ptr %4082, align 2, !tbaa !72
  %4083 = getelementptr inbounds nuw i8, ptr %3927, i64 12
  %4084 = icmp eq ptr %4083, %323
  br i1 %4084, label %4085, label %.lr.ph928.i

4085:                                             ; preds = %.critedge2.i1095
  %4086 = load ptr, ptr %276, align 8, !tbaa !47
  %4087 = load ptr, ptr %67, align 8, !tbaa !50
  %4088 = ptrtoint ptr %4086 to i64
  %4089 = ptrtoint ptr %4087 to i64
  %4090 = sub i64 %4088, %4089
  %4091 = sdiv exact i64 %4090, 12
  %4092 = lshr i64 %4091, 1
  %4093 = add nsw i64 %4092, %4091
  %4094 = icmp ugt i64 %4093, %4091
  br i1 %4094, label %4095, label %4096

4095:                                             ; preds = %4085
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4092)
          to label %.noexc1196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1196:                                       ; preds = %4095
  %.pre.i1185 = load ptr, ptr %67, align 8, !tbaa !63
  %.pre1022.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre1026.i = ptrtoint ptr %.pre.i1185 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182

4096:                                             ; preds = %4085
  %4097 = icmp ult i64 %4093, %4091
  br i1 %4097, label %4098, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182

4098:                                             ; preds = %4096
  %4099 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4087, i64 %4093
  %.not.i.i.i1184 = icmp eq ptr %4086, %4099
  br i1 %.not.i.i.i1184, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182, label %4100

4100:                                             ; preds = %4098
  store ptr %4099, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182: ; preds = %4100, %4098, %4096, %.noexc1196
  %.pre-phi.i1183 = phi i64 [ %.pre1026.i, %.noexc1196 ], [ %4089, %4096 ], [ %4089, %4098 ], [ %4089, %4100 ]
  %4101 = phi ptr [ %.pre1022.i, %.noexc1196 ], [ %4086, %4096 ], [ %4086, %4098 ], [ %4099, %4100 ]
  %4102 = phi ptr [ %.pre.i1185, %.noexc1196 ], [ %4087, %4096 ], [ %4087, %4098 ], [ %4087, %4100 ]
  %4103 = getelementptr inbounds nuw i8, ptr %4102, i64 12
  %4104 = ptrtoint ptr %4101 to i64
  %4105 = sub i64 %4104, %.pre-phi.i1183
  %4106 = getelementptr inbounds nuw i8, ptr %4102, i64 %4105
  br label %.lr.ph928.i

.lr.ph928.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182, %.critedge2.i1095
  %.0413.i1098 = phi ptr [ %4106, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182 ], [ %3931, %.critedge2.i1095 ]
  %.0400.i1099 = phi ptr [ %4102, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182 ], [ %3927, %.critedge2.i1095 ]
  %.0390.i1100 = phi ptr [ %4103, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1182 ], [ %4083, %.critedge2.i1095 ]
  %4107 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %4108 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %4109 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %4110 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %4111 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %4112 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %4113 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %4114 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %4115 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4116 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %4117 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4118 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4119 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %4120 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %4121 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %4122 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %4123 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %4124 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %4125 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %4126 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %4127 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4128 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %4129 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %4130 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %4131 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %4132 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %4133 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %4134 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %4135 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %4136 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %4137 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %4138 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %4139 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %4140 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %4141 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %4142 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %4143 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %4144 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %4145 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %4146 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %4147 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4148 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %4149 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %4150

4150:                                             ; preds = %.loopexit753.i, %.lr.ph928.i
  %.0384927.i = phi i32 [ 0, %.lr.ph928.i ], [ %4176, %.loopexit753.i ]
  %.0386926.i = phi i32 [ %.1379.i1097, %.lr.ph928.i ], [ %.2388.i1102, %.loopexit753.i ]
  %.1391925.i = phi ptr [ %.0390.i1100, %.lr.ph928.i ], [ %.us-phi912.i, %.loopexit753.i ]
  %.1401924.i = phi ptr [ %.0400.i1099, %.lr.ph928.i ], [ %.us-phi911.i, %.loopexit753.i ]
  %.1414923.i = phi ptr [ %.0413.i1098, %.lr.ph928.i ], [ %.us-phi.i1116, %.loopexit753.i ]
  %.0426922.i = phi i32 [ %.1382.i1096, %.lr.ph928.i ], [ %.2428.i1101, %.loopexit753.i ]
  %.0429921.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph928.i ], [ %.1430.i1104, %.loopexit753.i ]
  %.0431920.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph928.i ], [ %.2433.i1103, %.loopexit753.i ]
  %4151 = getelementptr inbounds i8, ptr %.1391925.i, i64 -12
  %4152 = load i16, ptr %4151, align 2, !tbaa !66
  %4153 = zext i16 %4152 to i32
  %4154 = getelementptr inbounds i8, ptr %.1391925.i, i64 -10
  %4155 = load i16, ptr %4154, align 2, !tbaa !68
  %4156 = zext i16 %4155 to i32
  %4157 = getelementptr inbounds i8, ptr %.1391925.i, i64 -8
  %4158 = load i16, ptr %4157, align 2, !tbaa !69
  %4159 = zext i16 %4158 to i32
  %4160 = getelementptr inbounds i8, ptr %.1391925.i, i64 -6
  %4161 = load i16, ptr %4160, align 2, !tbaa !70
  %4162 = zext i16 %4161 to i32
  %4163 = getelementptr inbounds i8, ptr %.1391925.i, i64 -4
  %4164 = load i16, ptr %4163, align 2, !tbaa !71
  %4165 = zext i16 %4164 to i32
  %4166 = getelementptr inbounds i8, ptr %.1391925.i, i64 -2
  %4167 = load i16, ptr %4166, align 2, !tbaa !72
  %4168 = sext i16 %4167 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %52) #18
  %4169 = sub nsw i32 0, %4168
  store i32 %4169, ptr %52, align 16, !tbaa !17
  %4170 = sub nsw i32 %4156, %3925
  store i32 %4170, ptr %4107, align 4, !tbaa !17
  %4171 = add nuw nsw i32 %4159, %3925
  store i32 %4171, ptr %4108, align 8, !tbaa !17
  store i32 %4168, ptr %4109, align 4, !tbaa !17
  store i32 %4170, ptr %4110, align 16, !tbaa !17
  %4172 = add nsw i32 %4162, -1
  store i32 %4172, ptr %4111, align 4, !tbaa !17
  store i32 %4168, ptr %4112, align 8, !tbaa !17
  %4173 = add nuw nsw i32 %4165, 1
  store i32 %4173, ptr %4113, align 4, !tbaa !17
  store i32 %4171, ptr %4114, align 16, !tbaa !17
  %4174 = sub nsw i32 %4159, %4156
  %4175 = add i32 %.0384927.i, 1
  %4176 = add i32 %4175, %4174
  %.2428.i1101 = call i32 @llvm.smax.i32(i32 %.0426922.i, i32 %4159)
  %.2388.i1102 = call i32 @llvm.smin.i32(i32 %.0386926.i, i32 %4156)
  %.2433.i1103 = call i32 @llvm.smax.i32(i32 %.0431920.i, i32 %4153)
  %.1430.i1104 = call i32 @llvm.smin.i32(i32 %.0429921.i, i32 %4153)
  %4177 = zext i16 %4152 to i64
  %4178 = mul nsw i64 %3910, %4177
  %4179 = getelementptr inbounds i8, ptr %3914, i64 %4178
  %invariant.gep888.i = getelementptr i8, ptr %4179, i64 -12
  %invariant.gep890.i = getelementptr i8, ptr %4179, i64 12
  %invariant.gep.i1105 = getelementptr i8, ptr %4179, i64 24
  br i1 %.not448.i1093, label %.split.us.i1142, label %.preheader750.i

.split.us.i1142:                                  ; preds = %4150
  br i1 %3924, label %.preheader.us.us.preheader.i1157, label %.preheader748.us.i

.preheader.us.us.preheader.i1157:                 ; preds = %.split.us.i1142
  %4180 = zext i16 %4155 to i64
  br label %.preheader.us.us.i1158

.preheader.us.us.i1158:                           ; preds = %.loopexit.us.us.i1165, %.preheader.us.us.preheader.i1157
  %indvars.iv1012.i = phi i64 [ 0, %.preheader.us.us.preheader.i1157 ], [ %indvars.iv.next1013.i, %.loopexit.us.us.i1165 ]
  %.2392903.us.us.i = phi ptr [ %4151, %.preheader.us.us.preheader.i1157 ], [ %.10.lcssa.us.us.i1168, %.loopexit.us.us.i1165 ]
  %.2402902.us.us.i = phi ptr [ %.1401924.i, %.preheader.us.us.preheader.i1157 ], [ %.10410.lcssa.us.us.i1167, %.loopexit.us.us.i1165 ]
  %.2415901.us.us.i = phi ptr [ %.1414923.i, %.preheader.us.us.preheader.i1157 ], [ %.10423.lcssa.us.us.i1166, %.loopexit.us.us.i1165 ]
  %4181 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv1012.i
  %4182 = load i32, ptr %4181, align 4, !tbaa !17
  %4183 = add nsw i32 %4182, %4153
  %4184 = sext i32 %4183 to i64
  %4185 = mul nsw i64 %3910, %4184
  %4186 = getelementptr inbounds i8, ptr %3914, i64 %4185
  %4187 = mul nsw i64 %3912, %4184
  %4188 = getelementptr inbounds i8, ptr %3921, i64 %4187
  %4189 = getelementptr inbounds nuw i8, ptr %4181, i64 4
  %4190 = load i32, ptr %4189, align 4, !tbaa !17
  %4191 = getelementptr inbounds nuw i8, ptr %4181, i64 8
  %4192 = load i32, ptr %4191, align 4, !tbaa !17
  %.not459892.us.us.i = icmp sgt i32 %4190, %4192
  br i1 %.not459892.us.us.i, label %.loopexit.us.us.i1165, label %.lr.ph897.us.us.i

4193:                                             ; preds = %.lr.ph897.us.us.i, %4449
  %.6896.us.us.i = phi i32 [ %4190, %.lr.ph897.us.us.i ], [ %4450, %4449 ]
  %.10895.us.us.i = phi ptr [ %.2392903.us.us.i, %.lr.ph897.us.us.i ], [ %.11.us.us.i1162, %4449 ]
  %.10410894.us.us.i = phi ptr [ %.2402902.us.us.i, %.lr.ph897.us.us.i ], [ %.11411.us.us.i1161, %4449 ]
  %.10423893.us.us.i = phi ptr [ %.2415901.us.us.i, %.lr.ph897.us.us.i ], [ %.11424.us.us.i1160, %4449 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53) #18
  %4194 = sext i32 %.6896.us.us.i to i64
  %4195 = getelementptr inbounds i8, ptr %4188, i64 %4194
  %4196 = load i8, ptr %4195, align 1, !tbaa !3
  %.not460.us.us.i1159 = icmp eq i8 %4196, 0
  br i1 %.not460.us.us.i1159, label %4197, label %4449

4197:                                             ; preds = %4193
  %4198 = getelementptr inbounds %"class.cv::Vec.2", ptr %4186, i64 %4194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4198, i64 12, i1 false)
  %4199 = sub nsw i32 %.6896.us.us.i, %4156
  %4200 = add nsw i32 %4199, -1
  %.not461.us.us.i1169 = icmp ugt i32 %4200, %4174
  br i1 %.not461.us.us.i1169, label %4220, label %4201

4201:                                             ; preds = %4197
  %gep889.us.us.i = getelementptr %"class.cv::Vec.2", ptr %invariant.gep888.i, i64 %4194
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br label %4202

4202:                                             ; preds = %4202, %4201
  %indvars.iv.i.i.i.i597.us.us.i = phi i64 [ 0, %4201 ], [ %indvars.iv.next.i.i.i.i598.us.us.i, %4202 ]
  %4203 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4204 = load i32, ptr %4203, align 4, !tbaa !17, !noalias !191
  %4205 = getelementptr inbounds nuw [3 x i32], ptr %gep889.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4206 = load i32, ptr %4205, align 4, !tbaa !17, !noalias !191
  %4207 = sub nsw i32 %4204, %4206
  %4208 = getelementptr inbounds nuw [3 x i32], ptr %39, i64 0, i64 %indvars.iv.i.i.i.i597.us.us.i
  store i32 %4207, ptr %4208, align 4, !tbaa !17, !alias.scope !191
  %indvars.iv.next.i.i.i.i598.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i597.us.us.i, 1
  %exitcond.not.i.i.i.i599.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i598.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i599.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i, label %4202, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i: ; preds = %4202
  %4209 = load i32, ptr %97, align 4, !tbaa !17
  %4210 = load i32, ptr %39, align 4, !tbaa !17
  %.not.i601.us.us.i = icmp sgt i32 %4209, %4210
  %4211 = load i32, ptr %3908, align 4
  %.not3.i602.us.us.i = icmp sgt i32 %4210, %4211
  %or.cond9.i603.us.us.i = select i1 %.not.i601.us.us.i, i1 true, i1 %.not3.i602.us.us.i
  br i1 %or.cond9.i603.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4212

4212:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  %4213 = load i32, ptr %4115, align 4, !tbaa !17
  %4214 = load i32, ptr %4134, align 4, !tbaa !17
  %.not4.i604.us.us.i = icmp sgt i32 %4213, %4214
  %4215 = load i32, ptr %4117, align 4
  %.not5.i605.us.us.i = icmp sgt i32 %4214, %4215
  %or.cond.i606.us.us.i = select i1 %.not4.i604.us.us.i, i1 true, i1 %.not5.i605.us.us.i
  br i1 %or.cond.i606.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4216

4216:                                             ; preds = %4212
  %4217 = load i32, ptr %4118, align 4, !tbaa !17
  %4218 = load i32, ptr %4135, align 4, !tbaa !17
  %.not6.i607.us.us.i = icmp sgt i32 %4217, %4218
  br i1 %.not6.i607.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i: ; preds = %4216
  %4219 = load i32, ptr %4120, align 4, !tbaa !17
  %.not740.us.us.i = icmp sgt i32 %4218, %4219
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #18
  br i1 %.not740.us.us.i, label %4220, label %4262

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i: ; preds = %4216, %4212, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #18
  br label %4220

4220:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i, %4197
  %.not462.us.us.i1180 = icmp ugt i32 %4199, %4174
  br i1 %.not462.us.us.i1180, label %4241, label %4221

4221:                                             ; preds = %4220
  %4222 = getelementptr inbounds %"class.cv::Vec.2", ptr %4179, i64 %4194
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br label %4223

4223:                                             ; preds = %4223, %4221
  %indvars.iv.i.i.i.i609.us.us.i = phi i64 [ 0, %4221 ], [ %indvars.iv.next.i.i.i.i610.us.us.i, %4223 ]
  %4224 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4225 = load i32, ptr %4224, align 4, !tbaa !17, !noalias !194
  %4226 = getelementptr inbounds nuw [3 x i32], ptr %4222, i64 0, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4227 = load i32, ptr %4226, align 4, !tbaa !17, !noalias !194
  %4228 = sub nsw i32 %4225, %4227
  %4229 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i.i.i609.us.us.i
  store i32 %4228, ptr %4229, align 4, !tbaa !17, !alias.scope !194
  %indvars.iv.next.i.i.i.i610.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i609.us.us.i, 1
  %exitcond.not.i.i.i.i611.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i610.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i611.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i, label %4223, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i: ; preds = %4223
  %4230 = load i32, ptr %97, align 4, !tbaa !17
  %4231 = load i32, ptr %38, align 4, !tbaa !17
  %.not.i613.us.us.i = icmp sgt i32 %4230, %4231
  %4232 = load i32, ptr %3908, align 4
  %.not3.i614.us.us.i = icmp sgt i32 %4231, %4232
  %or.cond9.i615.us.us.i = select i1 %.not.i613.us.us.i, i1 true, i1 %.not3.i614.us.us.i
  br i1 %or.cond9.i615.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4233

4233:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  %4234 = load i32, ptr %4115, align 4, !tbaa !17
  %4235 = load i32, ptr %4136, align 4, !tbaa !17
  %.not4.i616.us.us.i = icmp sgt i32 %4234, %4235
  %4236 = load i32, ptr %4117, align 4
  %.not5.i617.us.us.i = icmp sgt i32 %4235, %4236
  %or.cond.i618.us.us.i = select i1 %.not4.i616.us.us.i, i1 true, i1 %.not5.i617.us.us.i
  br i1 %or.cond.i618.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4237

4237:                                             ; preds = %4233
  %4238 = load i32, ptr %4118, align 4, !tbaa !17
  %4239 = load i32, ptr %4137, align 4, !tbaa !17
  %.not6.i619.us.us.i = icmp sgt i32 %4238, %4239
  br i1 %.not6.i619.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i: ; preds = %4237
  %4240 = load i32, ptr %4120, align 4, !tbaa !17
  %.not741.us.us.i = icmp sgt i32 %4239, %4240
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #18
  br i1 %.not741.us.us.i, label %4241, label %4262

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i: ; preds = %4237, %4233, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #18
  br label %4241

4241:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %4220
  %4242 = add nsw i32 %4199, 1
  %.not463.us.us.i1181 = icmp ugt i32 %4242, %4174
  br i1 %.not463.us.us.i1181, label %4449, label %4243

4243:                                             ; preds = %4241
  %gep891.us.us.i = getelementptr %"class.cv::Vec.2", ptr %invariant.gep890.i, i64 %4194
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  br label %4244

4244:                                             ; preds = %4244, %4243
  %indvars.iv.i.i.i.i621.us.us.i = phi i64 [ 0, %4243 ], [ %indvars.iv.next.i.i.i.i622.us.us.i, %4244 ]
  %4245 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4246 = load i32, ptr %4245, align 4, !tbaa !17, !noalias !197
  %4247 = getelementptr inbounds nuw [3 x i32], ptr %gep891.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4248 = load i32, ptr %4247, align 4, !tbaa !17, !noalias !197
  %4249 = sub nsw i32 %4246, %4248
  %4250 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %indvars.iv.i.i.i.i621.us.us.i
  store i32 %4249, ptr %4250, align 4, !tbaa !17, !alias.scope !197
  %indvars.iv.next.i.i.i.i622.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i621.us.us.i, 1
  %exitcond.not.i.i.i.i623.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i622.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i623.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i, label %4244, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i: ; preds = %4244
  %4251 = load i32, ptr %97, align 4, !tbaa !17
  %4252 = load i32, ptr %37, align 4, !tbaa !17
  %.not.i625.us.us.i = icmp sgt i32 %4251, %4252
  %4253 = load i32, ptr %3908, align 4
  %.not3.i626.us.us.i = icmp sgt i32 %4252, %4253
  %or.cond9.i627.us.us.i = select i1 %.not.i625.us.us.i, i1 true, i1 %.not3.i626.us.us.i
  br i1 %or.cond9.i627.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4254

4254:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  %4255 = load i32, ptr %4115, align 4, !tbaa !17
  %4256 = load i32, ptr %4138, align 4, !tbaa !17
  %.not4.i628.us.us.i = icmp sgt i32 %4255, %4256
  %4257 = load i32, ptr %4117, align 4
  %.not5.i629.us.us.i = icmp sgt i32 %4256, %4257
  %or.cond.i630.us.us.i = select i1 %.not4.i628.us.us.i, i1 true, i1 %.not5.i629.us.us.i
  br i1 %or.cond.i630.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4258

4258:                                             ; preds = %4254
  %4259 = load i32, ptr %4118, align 4, !tbaa !17
  %4260 = load i32, ptr %4139, align 4, !tbaa !17
  %.not6.i631.us.us.i = icmp sgt i32 %4259, %4260
  br i1 %.not6.i631.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i: ; preds = %4258
  %4261 = load i32, ptr %4120, align 4, !tbaa !17
  %.not742.us.us.i = icmp sgt i32 %4260, %4261
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #18
  br i1 %.not742.us.us.i, label %4449, label %4262

4262:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i
  store i8 %1775, ptr %4195, align 1, !tbaa !3
  %4263 = add nsw i32 %.6896.us.us.i, -1
  %4264 = sext i32 %4263 to i64
  %4265 = getelementptr inbounds i8, ptr %4188, i64 %4264
  %4266 = load i8, ptr %4265, align 1, !tbaa !3
  %.not464873.us.us.i = icmp eq i8 %4266, 0
  br i1 %.not464873.us.us.i, label %.lr.ph875.us.us.i, label %.critedge18.us.us.i1170

.lr.ph875.us.us.i:                                ; preds = %4262, %4289
  %indvars.iv1004.i = phi i64 [ %indvars.iv.next1005.i, %4289 ], [ %4264, %4262 ]
  %4267 = phi ptr [ %4290, %4289 ], [ %4265, %4262 ]
  %.0874.us.us.i = phi i32 [ %4292, %4289 ], [ %.6896.us.us.i, %4262 ]
  %4268 = getelementptr inbounds %"class.cv::Vec.2", ptr %4186, i64 %indvars.iv1004.i
  %4269 = sext i32 %.0874.us.us.i to i64
  %4270 = getelementptr inbounds %"class.cv::Vec.2", ptr %4186, i64 %4269
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  br label %4271

4271:                                             ; preds = %4271, %.lr.ph875.us.us.i
  %indvars.iv.i.i.i.i633.us.us.i = phi i64 [ 0, %.lr.ph875.us.us.i ], [ %indvars.iv.next.i.i.i.i634.us.us.i, %4271 ]
  %4272 = getelementptr inbounds nuw [3 x i32], ptr %4268, i64 0, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4273 = load i32, ptr %4272, align 4, !tbaa !17, !noalias !200
  %4274 = getelementptr inbounds nuw [3 x i32], ptr %4270, i64 0, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4275 = load i32, ptr %4274, align 4, !tbaa !17, !noalias !200
  %4276 = sub nsw i32 %4273, %4275
  %4277 = getelementptr inbounds nuw [3 x i32], ptr %36, i64 0, i64 %indvars.iv.i.i.i.i633.us.us.i
  store i32 %4276, ptr %4277, align 4, !tbaa !17, !alias.scope !200
  %indvars.iv.next.i.i.i.i634.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i633.us.us.i, 1
  %exitcond.not.i.i.i.i635.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i634.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i635.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i, label %4271, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i: ; preds = %4271
  %4278 = load i32, ptr %97, align 4, !tbaa !17
  %4279 = load i32, ptr %36, align 4, !tbaa !17
  %.not.i637.us.us.i = icmp sgt i32 %4278, %4279
  %4280 = load i32, ptr %3908, align 4
  %.not3.i638.us.us.i = icmp sgt i32 %4279, %4280
  %or.cond9.i639.us.us.i = select i1 %.not.i637.us.us.i, i1 true, i1 %.not3.i638.us.us.i
  br i1 %or.cond9.i639.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4281

4281:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  %4282 = load i32, ptr %4115, align 4, !tbaa !17
  %4283 = load i32, ptr %4140, align 4, !tbaa !17
  %.not4.i640.us.us.i = icmp sgt i32 %4282, %4283
  %4284 = load i32, ptr %4117, align 4
  %.not5.i641.us.us.i = icmp sgt i32 %4283, %4284
  %or.cond.i642.us.us.i = select i1 %.not4.i640.us.us.i, i1 true, i1 %.not5.i641.us.us.i
  br i1 %or.cond.i642.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4285

4285:                                             ; preds = %4281
  %4286 = load i32, ptr %4118, align 4, !tbaa !17
  %4287 = load i32, ptr %4141, align 4, !tbaa !17
  %.not6.i643.us.us.i = icmp sgt i32 %4286, %4287
  br i1 %.not6.i643.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i: ; preds = %4285
  %4288 = load i32, ptr %4120, align 4, !tbaa !17
  %.not743.us.us.i = icmp sgt i32 %4287, %4288
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #18
  br i1 %.not743.us.us.i, label %.critedge18.us.us.i1170, label %4289

4289:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i
  store i8 %1775, ptr %4267, align 1, !tbaa !3
  %indvars.iv.next1005.i = add nsw i64 %indvars.iv1004.i, -1
  %4290 = getelementptr inbounds i8, ptr %4188, i64 %indvars.iv.next1005.i
  %4291 = load i8, ptr %4290, align 1, !tbaa !3
  %.not464.us.us.i1179 = icmp eq i8 %4291, 0
  %4292 = trunc nsw i64 %indvars.iv1004.i to i32
  br i1 %.not464.us.us.i1179, label %.lr.ph875.us.us.i, label %.critedge18.us.us.i1170, !llvm.loop !203

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i: ; preds = %4285, %4281, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #18
  br label %.critedge18.us.us.i1170

.critedge18.us.us.i1170:                          ; preds = %4289, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, %4262
  %.0775.us.us.i = phi i32 [ %.0874.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i ], [ %.6896.us.us.i, %4262 ], [ %4292, %4289 ], [ %.0874.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i ]
  %4293 = add nsw i32 %.6896.us.us.i, 1
  %4294 = sext i32 %4293 to i64
  %4295 = getelementptr inbounds i8, ptr %4188, i64 %4294
  %4296 = load i8, ptr %4295, align 1, !tbaa !3
  %.not465878.us.us.i = icmp eq i8 %4296, 0
  br i1 %.not465878.us.us.i, label %.lr.ph880.us.us.i, label %.critedge20.us.us.i1171

.lr.ph880.us.us.i:                                ; preds = %.critedge18.us.us.i1170, %.critedge22.us.us.i1172
  %indvars.iv1008.i = phi i64 [ %indvars.iv.next1009.i, %.critedge22.us.us.i1172 ], [ %4294, %.critedge18.us.us.i1170 ]
  %4297 = phi ptr [ %4379, %.critedge22.us.us.i1172 ], [ %4295, %.critedge18.us.us.i1170 ]
  %.8879.us.us.i = phi i32 [ %4381, %.critedge22.us.us.i1172 ], [ %.6896.us.us.i, %.critedge18.us.us.i1170 ]
  %4298 = getelementptr inbounds %"class.cv::Vec.2", ptr %4186, i64 %indvars.iv1008.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4298, i64 12, i1 false)
  %4299 = sext i32 %.8879.us.us.i to i64
  %4300 = getelementptr inbounds %"class.cv::Vec.2", ptr %4186, i64 %4299
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %4301

4301:                                             ; preds = %4301, %.lr.ph880.us.us.i
  %indvars.iv.i.i.i.i645.us.us.i = phi i64 [ 0, %.lr.ph880.us.us.i ], [ %indvars.iv.next.i.i.i.i646.us.us.i, %4301 ]
  %4302 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4303 = load i32, ptr %4302, align 4, !tbaa !17, !noalias !204
  %4304 = getelementptr inbounds nuw [3 x i32], ptr %4300, i64 0, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4305 = load i32, ptr %4304, align 4, !tbaa !17, !noalias !204
  %4306 = sub nsw i32 %4303, %4305
  %4307 = getelementptr inbounds nuw [3 x i32], ptr %35, i64 0, i64 %indvars.iv.i.i.i.i645.us.us.i
  store i32 %4306, ptr %4307, align 4, !tbaa !17, !alias.scope !204
  %indvars.iv.next.i.i.i.i646.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i645.us.us.i, 1
  %exitcond.not.i.i.i.i647.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i646.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i647.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i, label %4301, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i: ; preds = %4301
  %4308 = load i32, ptr %97, align 4, !tbaa !17
  %4309 = load i32, ptr %35, align 4, !tbaa !17
  %.not.i649.us.us.i = icmp sgt i32 %4308, %4309
  %4310 = load i32, ptr %3908, align 4
  %.not3.i650.us.us.i = icmp sgt i32 %4309, %4310
  %or.cond9.i651.us.us.i = select i1 %.not.i649.us.us.i, i1 true, i1 %.not3.i650.us.us.i
  br i1 %or.cond9.i651.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4311

4311:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  %4312 = load i32, ptr %4115, align 4, !tbaa !17
  %4313 = load i32, ptr %4142, align 4, !tbaa !17
  %.not4.i652.us.us.i = icmp sgt i32 %4312, %4313
  %4314 = load i32, ptr %4117, align 4
  %.not5.i653.us.us.i = icmp sgt i32 %4313, %4314
  %or.cond.i654.us.us.i = select i1 %.not4.i652.us.us.i, i1 true, i1 %.not5.i653.us.us.i
  br i1 %or.cond.i654.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4315

4315:                                             ; preds = %4311
  %4316 = load i32, ptr %4118, align 4, !tbaa !17
  %4317 = load i32, ptr %4143, align 4, !tbaa !17
  %.not6.i655.us.us.i = icmp sgt i32 %4316, %4317
  br i1 %.not6.i655.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i: ; preds = %4315
  %4318 = load i32, ptr %4120, align 4, !tbaa !17
  %.not744.us.us.i = icmp sgt i32 %4317, %4318
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #18
  br i1 %.not744.us.us.i, label %4319, label %.critedge22.us.us.i1172

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i: ; preds = %4315, %4311, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #18
  br label %4319

4319:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  %4320 = sub nsw i64 %indvars.iv1008.i, %4180
  %4321 = trunc i64 %4320 to i32
  %4322 = add i32 %4321, -1
  %.not466.us.us.i1175 = icmp ugt i32 %4322, %4174
  br i1 %.not466.us.us.i1175, label %4341, label %4323

4323:                                             ; preds = %4319
  %4324 = getelementptr inbounds %"class.cv::Vec.2", ptr %4179, i64 %4299
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %4325

4325:                                             ; preds = %4325, %4323
  %indvars.iv.i.i.i.i657.us.us.i = phi i64 [ 0, %4323 ], [ %indvars.iv.next.i.i.i.i658.us.us.i, %4325 ]
  %4326 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4327 = load i32, ptr %4326, align 4, !tbaa !17, !noalias !207
  %4328 = getelementptr inbounds nuw [3 x i32], ptr %4324, i64 0, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4329 = load i32, ptr %4328, align 4, !tbaa !17, !noalias !207
  %4330 = sub nsw i32 %4327, %4329
  %4331 = getelementptr inbounds nuw [3 x i32], ptr %34, i64 0, i64 %indvars.iv.i.i.i.i657.us.us.i
  store i32 %4330, ptr %4331, align 4, !tbaa !17, !alias.scope !207
  %indvars.iv.next.i.i.i.i658.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i657.us.us.i, 1
  %exitcond.not.i.i.i.i659.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i658.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i659.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i, label %4325, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i: ; preds = %4325
  %4332 = load i32, ptr %34, align 4, !tbaa !17
  %.not.i661.us.us.i = icmp sgt i32 %4308, %4332
  %.not3.i662.us.us.i = icmp sgt i32 %4332, %4310
  %or.cond9.i663.us.us.i = select i1 %.not.i661.us.us.i, i1 true, i1 %.not3.i662.us.us.i
  br i1 %or.cond9.i663.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4333

4333:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  %4334 = load i32, ptr %4115, align 4, !tbaa !17
  %4335 = load i32, ptr %4144, align 4, !tbaa !17
  %.not4.i664.us.us.i = icmp sgt i32 %4334, %4335
  %4336 = load i32, ptr %4117, align 4
  %.not5.i665.us.us.i = icmp sgt i32 %4335, %4336
  %or.cond.i666.us.us.i = select i1 %.not4.i664.us.us.i, i1 true, i1 %.not5.i665.us.us.i
  br i1 %or.cond.i666.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4337

4337:                                             ; preds = %4333
  %4338 = load i32, ptr %4118, align 4, !tbaa !17
  %4339 = load i32, ptr %4145, align 4, !tbaa !17
  %.not6.i667.us.us.i = icmp sgt i32 %4338, %4339
  br i1 %.not6.i667.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i: ; preds = %4337
  %4340 = load i32, ptr %4120, align 4, !tbaa !17
  %.not745.us.us.i = icmp sgt i32 %4339, %4340
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #18
  br i1 %.not745.us.us.i, label %4341, label %.critedge22.us.us.i1172

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i: ; preds = %4337, %4333, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #18
  br label %4341

4341:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %4319
  %.not467.us.us.i1176 = icmp ult i32 %4174, %4321
  br i1 %.not467.us.us.i1176, label %4360, label %4342

4342:                                             ; preds = %4341
  %4343 = getelementptr inbounds %"class.cv::Vec.2", ptr %4179, i64 %indvars.iv1008.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br label %4344

4344:                                             ; preds = %4344, %4342
  %indvars.iv.i.i.i.i669.us.us.i = phi i64 [ 0, %4342 ], [ %indvars.iv.next.i.i.i.i670.us.us.i, %4344 ]
  %4345 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4346 = load i32, ptr %4345, align 4, !tbaa !17, !noalias !210
  %4347 = getelementptr inbounds nuw [3 x i32], ptr %4343, i64 0, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4348 = load i32, ptr %4347, align 4, !tbaa !17, !noalias !210
  %4349 = sub nsw i32 %4346, %4348
  %4350 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv.i.i.i.i669.us.us.i
  store i32 %4349, ptr %4350, align 4, !tbaa !17, !alias.scope !210
  %indvars.iv.next.i.i.i.i670.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i669.us.us.i, 1
  %exitcond.not.i.i.i.i671.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i670.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i671.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i, label %4344, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i: ; preds = %4344
  %4351 = load i32, ptr %33, align 4, !tbaa !17
  %.not.i673.us.us.i = icmp sgt i32 %4308, %4351
  %.not3.i674.us.us.i = icmp sgt i32 %4351, %4310
  %or.cond9.i675.us.us.i = select i1 %.not.i673.us.us.i, i1 true, i1 %.not3.i674.us.us.i
  br i1 %or.cond9.i675.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4352

4352:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  %4353 = load i32, ptr %4115, align 4, !tbaa !17
  %4354 = load i32, ptr %4146, align 4, !tbaa !17
  %.not4.i676.us.us.i = icmp sgt i32 %4353, %4354
  %4355 = load i32, ptr %4117, align 4
  %.not5.i677.us.us.i = icmp sgt i32 %4354, %4355
  %or.cond.i678.us.us.i = select i1 %.not4.i676.us.us.i, i1 true, i1 %.not5.i677.us.us.i
  br i1 %or.cond.i678.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4356

4356:                                             ; preds = %4352
  %4357 = load i32, ptr %4118, align 4, !tbaa !17
  %4358 = load i32, ptr %4147, align 4, !tbaa !17
  %.not6.i679.us.us.i = icmp sgt i32 %4357, %4358
  br i1 %.not6.i679.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i: ; preds = %4356
  %4359 = load i32, ptr %4120, align 4, !tbaa !17
  %.not746.us.us.i = icmp sgt i32 %4358, %4359
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #18
  br i1 %.not746.us.us.i, label %4360, label %.critedge22.us.us.i1172

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i: ; preds = %4356, %4352, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #18
  br label %4360

4360:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %4341
  %4361 = add i32 %4321, 1
  %.not468.us.us.i1177 = icmp ugt i32 %4361, %4174
  br i1 %.not468.us.us.i1177, label %.critedge20.us.us.loopexit.i1174, label %4362

4362:                                             ; preds = %4360
  %gep.us.us.i1178 = getelementptr %"class.cv::Vec.2", ptr %invariant.gep.i1105, i64 %4299
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %4363

4363:                                             ; preds = %4363, %4362
  %indvars.iv.i.i.i.i681.us.us.i = phi i64 [ 0, %4362 ], [ %indvars.iv.next.i.i.i.i682.us.us.i, %4363 ]
  %4364 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4365 = load i32, ptr %4364, align 4, !tbaa !17, !noalias !213
  %4366 = getelementptr inbounds nuw [3 x i32], ptr %gep.us.us.i1178, i64 0, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4367 = load i32, ptr %4366, align 4, !tbaa !17, !noalias !213
  %4368 = sub nsw i32 %4365, %4367
  %4369 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 0, i64 %indvars.iv.i.i.i.i681.us.us.i
  store i32 %4368, ptr %4369, align 4, !tbaa !17, !alias.scope !213
  %indvars.iv.next.i.i.i.i682.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i681.us.us.i, 1
  %exitcond.not.i.i.i.i683.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i682.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i683.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i, label %4363, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i: ; preds = %4363
  %4370 = load i32, ptr %32, align 4, !tbaa !17
  %.not.i685.us.us.i = icmp sgt i32 %4308, %4370
  %.not3.i686.us.us.i = icmp sgt i32 %4370, %4310
  %or.cond9.i687.us.us.i = select i1 %.not.i685.us.us.i, i1 true, i1 %.not3.i686.us.us.i
  br i1 %or.cond9.i687.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4371

4371:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4372 = load i32, ptr %4115, align 4, !tbaa !17
  %4373 = load i32, ptr %4148, align 4, !tbaa !17
  %.not4.i688.us.us.i = icmp sgt i32 %4372, %4373
  %4374 = load i32, ptr %4117, align 4
  %.not5.i689.us.us.i = icmp sgt i32 %4373, %4374
  %or.cond.i690.us.us.i = select i1 %.not4.i688.us.us.i, i1 true, i1 %.not5.i689.us.us.i
  br i1 %or.cond.i690.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4375

4375:                                             ; preds = %4371
  %4376 = load i32, ptr %4118, align 4, !tbaa !17
  %4377 = load i32, ptr %4149, align 4, !tbaa !17
  %.not6.i691.us.us.i = icmp sgt i32 %4376, %4377
  br i1 %.not6.i691.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i: ; preds = %4375
  %4378 = load i32, ptr %4120, align 4, !tbaa !17
  %.not747.us.us.i = icmp sgt i32 %4377, %4378
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #18
  br i1 %.not747.us.us.i, label %.critedge20.us.us.loopexit.i1174, label %.critedge22.us.us.i1172

.critedge22.us.us.i1172:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  store i8 %1775, ptr %4297, align 1, !tbaa !3
  %indvars.iv.next1009.i = add nsw i64 %indvars.iv1008.i, 1
  %4379 = getelementptr inbounds i8, ptr %4188, i64 %indvars.iv.next1009.i
  %4380 = load i8, ptr %4379, align 1, !tbaa !3
  %.not465.us.us.i1173 = icmp eq i8 %4380, 0
  %4381 = trunc nsw i64 %indvars.iv1008.i to i32
  br i1 %.not465.us.us.i1173, label %.lr.ph880.us.us.i, label %.critedge20.us.us.loopexit.i1174, !llvm.loop !216

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i: ; preds = %4375, %4371, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4382 = trunc nsw i64 %indvars.iv1008.i to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #18
  br label %.critedge20.us.us.i1171

.critedge20.us.us.loopexit.i1174:                 ; preds = %.critedge22.us.us.i1172, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %4360
  %indvars.iv.next1009.lcssa.sink.i = phi i64 [ %indvars.iv1008.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %indvars.iv1008.i, %4360 ], [ %indvars.iv.next1009.i, %.critedge22.us.us.i1172 ]
  %.8779.us.us.ph.i = phi i32 [ %.8879.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %.8879.us.us.i, %4360 ], [ %4381, %.critedge22.us.us.i1172 ]
  %indvars1010.le.i = trunc i64 %indvars.iv.next1009.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1171

.critedge20.us.us.i1171:                          ; preds = %.critedge20.us.us.loopexit.i1174, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, %.critedge18.us.us.i1170
  %.8779.us.us.i = phi i32 [ %.8879.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %.6896.us.us.i, %.critedge18.us.us.i1170 ], [ %.8779.us.us.ph.i, %.critedge20.us.us.loopexit.i1174 ]
  %4383 = phi i32 [ %4382, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %4293, %.critedge18.us.us.i1170 ], [ %indvars1010.le.i, %.critedge20.us.us.loopexit.i1174 ]
  store i16 %4451, ptr %.10895.us.us.i, align 2, !tbaa !66
  %4384 = trunc i32 %.0775.us.us.i to i16
  %4385 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 2
  store i16 %4384, ptr %4385, align 2, !tbaa !68
  %4386 = trunc i32 %.8779.us.us.i to i16
  %4387 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 4
  store i16 %4386, ptr %4387, align 2, !tbaa !69
  %4388 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 6
  store i16 %4155, ptr %4388, align 2, !tbaa !70
  %4389 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 8
  store i16 %4158, ptr %4389, align 2, !tbaa !71
  %4390 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 10
  store i16 %4453, ptr %4390, align 2, !tbaa !72
  %4391 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 12
  %4392 = icmp eq ptr %4391, %.10423893.us.us.i
  br i1 %4392, label %4393, label %4449

4393:                                             ; preds = %.critedge20.us.us.i1171
  %4394 = load ptr, ptr %276, align 8, !tbaa !47
  %4395 = load ptr, ptr %67, align 8, !tbaa !50
  %4396 = ptrtoint ptr %4394 to i64
  %4397 = ptrtoint ptr %4395 to i64
  %4398 = sub i64 %4396, %4397
  %4399 = sdiv exact i64 %4398, 12
  %4400 = lshr i64 %4399, 1
  %4401 = add nsw i64 %4400, %4399
  %4402 = icmp ugt i64 %4401, %4399
  br i1 %4402, label %4408, label %4403

4403:                                             ; preds = %4393
  %4404 = icmp ult i64 %4401, %4399
  br i1 %4404, label %4405, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4405:                                             ; preds = %4403
  %4406 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4395, i64 %4401
  %.not.i.i693.us.us.i = icmp eq ptr %4394, %4406
  br i1 %.not.i.i693.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4407

4407:                                             ; preds = %4405
  store ptr %4406, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4408:                                             ; preds = %4393
  %.not.i713.us.us.i = icmp ult i64 %4399, 2
  br i1 %.not.i713.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4409

4409:                                             ; preds = %4408
  %4410 = load ptr, ptr %4125, align 8, !tbaa !51
  %4411 = ptrtoint ptr %4410 to i64
  %4412 = sub i64 %4411, %4396
  %4413 = sdiv exact i64 %4412, 12
  %4414 = sub nuw nsw i64 768614336404564650, %4399
  %4415 = icmp ule i64 %4413, %4414
  call void @llvm.assume(i1 %4415)
  %.not28.i714.us.us.i = icmp ult i64 %4413, %4400
  br i1 %.not28.i714.us.us.i, label %4422, label %4416

4416:                                             ; preds = %4409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4394, i8 0, i64 12, i1 false)
  %4417 = getelementptr inbounds nuw i8, ptr %4394, i64 12
  %4418 = icmp eq i64 %4400, 1
  br i1 %4418, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i718.us.us.i, label %4419

4419:                                             ; preds = %4416
  %4420 = getelementptr %"struct.cv::FFillSegment", ptr %4394, i64 %4400
  br label %.lr.ph.i.i.i.i.i.i.i.i715.us.us.i

.lr.ph.i.i.i.i.i.i.i.i715.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i715.us.us.i, %4419
  %.06.i.i.i.i.i.i.i.i716.us.us.i = phi ptr [ %4421, %.lr.ph.i.i.i.i.i.i.i.i715.us.us.i ], [ %4417, %4419 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i716.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4394, i64 12, i1 false), !tbaa.struct !52
  %4421 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i716.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i717.us.us.i = icmp eq ptr %4421, %4420
  br i1 %.not.i.i.i.i.i.i.i.i717.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i718.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i715.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i718.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i715.us.us.i, %4416
  %.0.i.i.i.i719.us.us.i = phi ptr [ %4417, %4416 ], [ %4420, %.lr.ph.i.i.i.i.i.i.i.i715.us.us.i ]
  store ptr %.0.i.i.i.i719.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre1025.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4422:                                             ; preds = %4409
  %4423 = icmp samesign ult i64 %4414, %4400
  br i1 %4423, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i720.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i720.us.us.i: ; preds = %4422
  %4424 = shl nuw nsw i64 %4399, 1
  %4425 = call i64 @llvm.umin.i64(i64 %4424, i64 768614336404564650)
  %4426 = mul nuw nsw i64 %4425, 12
  %4427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4426) #21
          to label %.noexc1197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1197:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i720.us.us.i
  %4428 = getelementptr inbounds nuw i8, ptr %4427, i64 %4398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4428, i8 0, i64 12, i1 false)
  %4429 = icmp eq i64 %4400, 1
  br i1 %4429, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i725.us.us.i, label %4430

4430:                                             ; preds = %.noexc1197
  %4431 = getelementptr inbounds nuw i8, ptr %4428, i64 12
  %4432 = getelementptr %"struct.cv::FFillSegment", ptr %4428, i64 %4400
  br label %.lr.ph.i.i.i.i.i.i.i30.i722.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i722.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i722.us.us.i, %4430
  %.06.i.i.i.i.i.i.i31.i723.us.us.i = phi ptr [ %4433, %.lr.ph.i.i.i.i.i.i.i30.i722.us.us.i ], [ %4431, %4430 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i723.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4428, i64 12, i1 false), !tbaa.struct !52
  %4433 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i723.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i724.us.us.i = icmp eq ptr %4433, %4432
  br i1 %.not.i.i.i.i.i.i.i32.i724.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i725.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i722.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i725.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i722.us.us.i, %.noexc1197
  %4434 = icmp sgt i64 %4398, 0
  br i1 %4434, label %4435, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i726.us.us.i

4435:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i725.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4427, ptr align 2 %4395, i64 %4398, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i726.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i726.us.us.i: ; preds = %4435, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i725.us.us.i
  %.not.i36.i727.us.us.i = icmp eq ptr %4395, null
  br i1 %.not.i36.i727.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i728.us.us.i, label %4436

4436:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i726.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %4395) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i728.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i728.us.us.i: ; preds = %4436, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i726.us.us.i
  store ptr %4427, ptr %67, align 8, !tbaa !50
  %4437 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4428, i64 %4400
  store ptr %4437, ptr %276, align 8, !tbaa !47
  %4438 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4427, i64 %4425
  store ptr %4438, ptr %4125, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i728.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i718.us.us.i, %4408, %4407, %4405, %4403
  %4439 = phi ptr [ %4437, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i728.us.us.i ], [ %.0.i.i.i.i719.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i718.us.us.i ], [ %4394, %4408 ], [ %4406, %4407 ], [ %4394, %4405 ], [ %4394, %4403 ]
  %4440 = phi ptr [ %4427, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i728.us.us.i ], [ %.pre1025.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i718.us.us.i ], [ %4395, %4408 ], [ %4395, %4407 ], [ %4395, %4405 ], [ %4395, %4403 ]
  %4441 = ptrtoint ptr %.10423893.us.us.i to i64
  %4442 = ptrtoint ptr %.10410894.us.us.i to i64
  %4443 = sub i64 %4441, %4442
  %4444 = getelementptr inbounds i8, ptr %4440, i64 %4443
  %4445 = ptrtoint ptr %4439 to i64
  %4446 = ptrtoint ptr %4440 to i64
  %4447 = sub i64 %4445, %4446
  %4448 = getelementptr inbounds nuw i8, ptr %4440, i64 %4447
  br label %4449

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i: ; preds = %4258, %4254, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #18
  br label %4449

4449:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, %.critedge20.us.us.i1171, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %4241, %4193
  %.11424.us.us.i1160 = phi ptr [ %.10423893.us.us.i, %4193 ], [ %.10423893.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10423893.us.us.i, %4241 ], [ %4448, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10423893.us.us.i, %.critedge20.us.us.i1171 ], [ %.10423893.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11411.us.us.i1161 = phi ptr [ %.10410894.us.us.i, %4193 ], [ %.10410894.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10410894.us.us.i, %4241 ], [ %4440, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10410894.us.us.i, %.critedge20.us.us.i1171 ], [ %.10410894.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11.us.us.i1162 = phi ptr [ %.10895.us.us.i, %4193 ], [ %.10895.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10895.us.us.i, %4241 ], [ %4444, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4391, %.critedge20.us.us.i1171 ], [ %.10895.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.7.us.us.i1163 = phi i32 [ %.6896.us.us.i, %4193 ], [ %.6896.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.6896.us.us.i, %4241 ], [ %4383, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4383, %.critedge20.us.us.i1171 ], [ %.6896.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53) #18
  %4450 = add nsw i32 %.7.us.us.i1163, 1
  %.not459.us.us.not.i1164 = icmp slt i32 %.7.us.us.i1163, %4192
  br i1 %.not459.us.us.not.i1164, label %4193, label %.loopexit.us.us.i1165, !llvm.loop !217

.loopexit.us.us.i1165:                            ; preds = %4449, %.preheader.us.us.i1158
  %.10423.lcssa.us.us.i1166 = phi ptr [ %.2415901.us.us.i, %.preheader.us.us.i1158 ], [ %.11424.us.us.i1160, %4449 ]
  %.10410.lcssa.us.us.i1167 = phi ptr [ %.2402902.us.us.i, %.preheader.us.us.i1158 ], [ %.11411.us.us.i1161, %4449 ]
  %.10.lcssa.us.us.i1168 = phi ptr [ %.2392903.us.us.i, %.preheader.us.us.i1158 ], [ %.11.us.us.i1162, %4449 ]
  %indvars.iv.next1013.i = add nuw nsw i64 %indvars.iv1012.i, 1
  %exitcond1016.not.i = icmp eq i64 %indvars.iv.next1013.i, 3
  br i1 %exitcond1016.not.i, label %.split910.us.i, label %.preheader.us.us.i1158, !llvm.loop !218

.lr.ph897.us.us.i:                                ; preds = %.preheader.us.us.i1158
  %4451 = trunc i32 %4183 to i16
  %4452 = trunc i32 %4182 to i16
  %4453 = sub i16 0, %4452
  br label %4193

.preheader748.us.i:                               ; preds = %.split.us.i1142, %.loopexit749.us.i
  %indvars.iv999.i = phi i64 [ %indvars.iv.next1000.i, %.loopexit749.us.i ], [ 0, %.split.us.i1142 ]
  %.2392903.us.i = phi ptr [ %.7397.lcssa.us.i1151, %.loopexit749.us.i ], [ %4151, %.split.us.i1142 ]
  %.2402902.us.i = phi ptr [ %.7407.lcssa.us.i1150, %.loopexit749.us.i ], [ %.1401924.i, %.split.us.i1142 ]
  %.2415901.us.i = phi ptr [ %.7420.lcssa.us.i1149, %.loopexit749.us.i ], [ %.1414923.i, %.split.us.i1142 ]
  %4454 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv999.i
  %4455 = load i32, ptr %4454, align 4, !tbaa !17
  %4456 = add nsw i32 %4455, %4153
  %4457 = sext i32 %4456 to i64
  %4458 = mul nsw i64 %3910, %4457
  %4459 = getelementptr inbounds i8, ptr %3914, i64 %4458
  %4460 = mul nsw i64 %3912, %4457
  %4461 = getelementptr inbounds i8, ptr %3921, i64 %4460
  %4462 = getelementptr inbounds nuw i8, ptr %4454, i64 4
  %4463 = load i32, ptr %4462, align 4, !tbaa !17
  %4464 = getelementptr inbounds nuw i8, ptr %4454, i64 8
  %4465 = load i32, ptr %4464, align 4, !tbaa !17
  %.not455864.us.i = icmp sgt i32 %4463, %4465
  br i1 %.not455864.us.i, label %.loopexit749.us.i, label %.lr.ph869.us.i

4466:                                             ; preds = %.lr.ph869.us.i, %4638
  %.3868.us.i = phi i32 [ %4463, %.lr.ph869.us.i ], [ %4639, %4638 ]
  %.7397867.us.i = phi ptr [ %.2392903.us.i, %.lr.ph869.us.i ], [ %.9399.us.i1146, %4638 ]
  %.7407866.us.i = phi ptr [ %.2402902.us.i, %.lr.ph869.us.i ], [ %.9409.us.i1145, %4638 ]
  %.7420865.us.i = phi ptr [ %.2415901.us.i, %.lr.ph869.us.i ], [ %.9422.us.i1144, %4638 ]
  %4467 = sext i32 %.3868.us.i to i64
  %4468 = getelementptr inbounds i8, ptr %4461, i64 %4467
  %4469 = load i8, ptr %4468, align 1, !tbaa !3
  %.not456.us.i1143 = icmp eq i8 %4469, 0
  br i1 %.not456.us.i1143, label %4470, label %4638

4470:                                             ; preds = %4466
  %4471 = getelementptr inbounds %"class.cv::Vec.2", ptr %4459, i64 %4467
  %4472 = getelementptr inbounds %"class.cv::Vec.2", ptr %4179, i64 %4467
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %4473

4473:                                             ; preds = %4473, %4470
  %indvars.iv.i.i.i.i547.us.i = phi i64 [ 0, %4470 ], [ %indvars.iv.next.i.i.i.i548.us.i, %4473 ]
  %4474 = getelementptr inbounds nuw [3 x i32], ptr %4471, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  %4475 = load i32, ptr %4474, align 4, !tbaa !17, !noalias !219
  %4476 = getelementptr inbounds nuw [3 x i32], ptr %4472, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  %4477 = load i32, ptr %4476, align 4, !tbaa !17, !noalias !219
  %4478 = sub nsw i32 %4475, %4477
  %4479 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv.i.i.i.i547.us.i
  store i32 %4478, ptr %4479, align 4, !tbaa !17, !alias.scope !219
  %indvars.iv.next.i.i.i.i548.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.i, 1
  %exitcond.not.i.i.i.i549.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i, label %4473, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i: ; preds = %4473
  %4480 = load i32, ptr %97, align 4, !tbaa !17
  %4481 = load i32, ptr %43, align 4, !tbaa !17
  %.not.i551.us.i = icmp sgt i32 %4480, %4481
  %4482 = load i32, ptr %3908, align 4
  %.not3.i552.us.i = icmp sgt i32 %4481, %4482
  %or.cond9.i553.us.i = select i1 %.not.i551.us.i, i1 true, i1 %.not3.i552.us.i
  br i1 %or.cond9.i553.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4483

4483:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  %4484 = load i32, ptr %4115, align 4, !tbaa !17
  %4485 = load i32, ptr %4126, align 4, !tbaa !17
  %.not4.i554.us.i = icmp sgt i32 %4484, %4485
  %4486 = load i32, ptr %4117, align 4
  %.not5.i555.us.i = icmp sgt i32 %4485, %4486
  %or.cond.i556.us.i = select i1 %.not4.i554.us.i, i1 true, i1 %.not5.i555.us.i
  br i1 %or.cond.i556.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4487

4487:                                             ; preds = %4483
  %4488 = load i32, ptr %4118, align 4, !tbaa !17
  %4489 = load i32, ptr %4127, align 4, !tbaa !17
  %.not6.i557.us.i = icmp sgt i32 %4488, %4489
  br i1 %.not6.i557.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i: ; preds = %4487
  %4490 = load i32, ptr %4120, align 4, !tbaa !17
  %.not737.us.i = icmp sgt i32 %4489, %4490
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #18
  br i1 %.not737.us.i, label %4638, label %4491

4491:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i
  store i8 %1775, ptr %4468, align 1, !tbaa !3
  %4492 = add nsw i32 %.3868.us.i, -1
  %4493 = sext i32 %4492 to i64
  %4494 = getelementptr inbounds i8, ptr %4461, i64 %4493
  %4495 = load i8, ptr %4494, align 1, !tbaa !3
  %.not457852.us.i = icmp eq i8 %4495, 0
  br i1 %.not457852.us.i, label %.lr.ph854.us.i, label %.critedge12.us.i1152

.lr.ph854.us.i:                                   ; preds = %4491, %4518
  %indvars.iv991.i = phi i64 [ %indvars.iv.next992.i, %4518 ], [ %4493, %4491 ]
  %4496 = phi ptr [ %4519, %4518 ], [ %4494, %4491 ]
  %.0375853.us.i = phi i32 [ %4521, %4518 ], [ %.3868.us.i, %4491 ]
  %4497 = getelementptr inbounds %"class.cv::Vec.2", ptr %4459, i64 %indvars.iv991.i
  %4498 = sext i32 %.0375853.us.i to i64
  %4499 = getelementptr inbounds %"class.cv::Vec.2", ptr %4459, i64 %4498
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  br label %4500

4500:                                             ; preds = %4500, %.lr.ph854.us.i
  %indvars.iv.i.i.i.i559.us.i = phi i64 [ 0, %.lr.ph854.us.i ], [ %indvars.iv.next.i.i.i.i560.us.i, %4500 ]
  %4501 = getelementptr inbounds nuw [3 x i32], ptr %4497, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  %4502 = load i32, ptr %4501, align 4, !tbaa !17, !noalias !222
  %4503 = getelementptr inbounds nuw [3 x i32], ptr %4499, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  %4504 = load i32, ptr %4503, align 4, !tbaa !17, !noalias !222
  %4505 = sub nsw i32 %4502, %4504
  %4506 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv.i.i.i.i559.us.i
  store i32 %4505, ptr %4506, align 4, !tbaa !17, !alias.scope !222
  %indvars.iv.next.i.i.i.i560.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i559.us.i, 1
  %exitcond.not.i.i.i.i561.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i560.us.i, 3
  br i1 %exitcond.not.i.i.i.i561.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i, label %4500, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i: ; preds = %4500
  %4507 = load i32, ptr %97, align 4, !tbaa !17
  %4508 = load i32, ptr %42, align 4, !tbaa !17
  %.not.i563.us.i = icmp sgt i32 %4507, %4508
  %4509 = load i32, ptr %3908, align 4
  %.not3.i564.us.i = icmp sgt i32 %4508, %4509
  %or.cond9.i565.us.i = select i1 %.not.i563.us.i, i1 true, i1 %.not3.i564.us.i
  br i1 %or.cond9.i565.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4510

4510:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  %4511 = load i32, ptr %4115, align 4, !tbaa !17
  %4512 = load i32, ptr %4128, align 4, !tbaa !17
  %.not4.i566.us.i = icmp sgt i32 %4511, %4512
  %4513 = load i32, ptr %4117, align 4
  %.not5.i567.us.i = icmp sgt i32 %4512, %4513
  %or.cond.i568.us.i = select i1 %.not4.i566.us.i, i1 true, i1 %.not5.i567.us.i
  br i1 %or.cond.i568.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4514

4514:                                             ; preds = %4510
  %4515 = load i32, ptr %4118, align 4, !tbaa !17
  %4516 = load i32, ptr %4129, align 4, !tbaa !17
  %.not6.i569.us.i = icmp sgt i32 %4515, %4516
  br i1 %.not6.i569.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i: ; preds = %4514
  %4517 = load i32, ptr %4120, align 4, !tbaa !17
  %.not738.us.i = icmp sgt i32 %4516, %4517
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #18
  br i1 %.not738.us.i, label %.critedge12.us.i1152, label %4518

4518:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i
  store i8 %1775, ptr %4496, align 1, !tbaa !3
  %indvars.iv.next992.i = add nsw i64 %indvars.iv991.i, -1
  %4519 = getelementptr inbounds i8, ptr %4461, i64 %indvars.iv.next992.i
  %4520 = load i8, ptr %4519, align 1, !tbaa !3
  %.not457.us.i1156 = icmp eq i8 %4520, 0
  %4521 = trunc nsw i64 %indvars.iv991.i to i32
  br i1 %.not457.us.i1156, label %.lr.ph854.us.i, label %.critedge12.us.i1152, !llvm.loop !225

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i: ; preds = %4514, %4510, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #18
  br label %.critedge12.us.i1152

.critedge12.us.i1152:                             ; preds = %4518, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, %4491
  %.0375766.us.i = phi i32 [ %.0375853.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i ], [ %.3868.us.i, %4491 ], [ %4521, %4518 ], [ %.0375853.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i ]
  %4522 = add nsw i32 %.3868.us.i, 1
  %4523 = sext i32 %4522 to i64
  %4524 = getelementptr inbounds i8, ptr %4461, i64 %4523
  %4525 = load i8, ptr %4524, align 1, !tbaa !3
  %.not458857.us.i = icmp eq i8 %4525, 0
  br i1 %.not458857.us.i, label %.lr.ph859.us.i, label %.critedge14.us.i1153

.lr.ph859.us.i:                                   ; preds = %.critedge12.us.i1152, %.critedge16.us.i1154
  %indvars.iv995.i = phi i64 [ %indvars.iv.next996.i, %.critedge16.us.i1154 ], [ %4523, %.critedge12.us.i1152 ]
  %4526 = phi ptr [ %4570, %.critedge16.us.i1154 ], [ %4524, %.critedge12.us.i1152 ]
  %.4858.us.i = phi i32 [ %.pre-phi1028.i, %.critedge16.us.i1154 ], [ %.3868.us.i, %.critedge12.us.i1152 ]
  %4527 = getelementptr inbounds %"class.cv::Vec.2", ptr %4459, i64 %indvars.iv995.i
  %4528 = sext i32 %.4858.us.i to i64
  %4529 = getelementptr inbounds %"class.cv::Vec.2", ptr %4459, i64 %4528
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  br label %4530

4530:                                             ; preds = %4530, %.lr.ph859.us.i
  %indvars.iv.i.i.i.i571.us.i = phi i64 [ 0, %.lr.ph859.us.i ], [ %indvars.iv.next.i.i.i.i572.us.i, %4530 ]
  %4531 = getelementptr inbounds nuw [3 x i32], ptr %4527, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  %4532 = load i32, ptr %4531, align 4, !tbaa !17, !noalias !226
  %4533 = getelementptr inbounds nuw [3 x i32], ptr %4529, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  %4534 = load i32, ptr %4533, align 4, !tbaa !17, !noalias !226
  %4535 = sub nsw i32 %4532, %4534
  %4536 = getelementptr inbounds nuw [3 x i32], ptr %41, i64 0, i64 %indvars.iv.i.i.i.i571.us.i
  store i32 %4535, ptr %4536, align 4, !tbaa !17, !alias.scope !226
  %indvars.iv.next.i.i.i.i572.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i571.us.i, 1
  %exitcond.not.i.i.i.i573.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i572.us.i, 3
  br i1 %exitcond.not.i.i.i.i573.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i, label %4530, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i: ; preds = %4530
  %4537 = load i32, ptr %97, align 4, !tbaa !17
  %4538 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i575.us.i = icmp sgt i32 %4537, %4538
  %4539 = load i32, ptr %3908, align 4
  %.not3.i576.us.i = icmp sgt i32 %4538, %4539
  %or.cond9.i577.us.i = select i1 %.not.i575.us.i, i1 true, i1 %.not3.i576.us.i
  br i1 %or.cond9.i577.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4540

4540:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  %4541 = load i32, ptr %4115, align 4, !tbaa !17
  %4542 = load i32, ptr %4130, align 4, !tbaa !17
  %.not4.i578.us.i = icmp sgt i32 %4541, %4542
  %4543 = load i32, ptr %4117, align 4
  %.not5.i579.us.i = icmp sgt i32 %4542, %4543
  %or.cond.i580.us.i = select i1 %.not4.i578.us.i, i1 true, i1 %.not5.i579.us.i
  br i1 %or.cond.i580.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4544

4544:                                             ; preds = %4540
  %4545 = load i32, ptr %4118, align 4, !tbaa !17
  %4546 = load i32, ptr %4131, align 4, !tbaa !17
  %.not6.i581.us.i = icmp sgt i32 %4545, %4546
  br i1 %.not6.i581.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i: ; preds = %4544
  %4547 = load i32, ptr %4120, align 4, !tbaa !17
  %.not739.us.i = icmp sgt i32 %4546, %4547
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #18
  br i1 %.not739.us.i, label %4548, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %.pre1027.i = trunc nsw i64 %indvars.iv995.i to i32
  br label %.critedge16.us.i1154

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i: ; preds = %4544, %4540, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #18
  br label %4548

4548:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %4549 = getelementptr inbounds %"class.cv::Vec.2", ptr %4179, i64 %indvars.iv995.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br label %4550

4550:                                             ; preds = %4550, %4548
  %indvars.iv.i.i.i.i583.us.i = phi i64 [ 0, %4548 ], [ %indvars.iv.next.i.i.i.i584.us.i, %4550 ]
  %4551 = getelementptr inbounds nuw [3 x i32], ptr %4527, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  %4552 = load i32, ptr %4551, align 4, !tbaa !17, !noalias !229
  %4553 = getelementptr inbounds nuw [3 x i32], ptr %4549, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  %4554 = load i32, ptr %4553, align 4, !tbaa !17, !noalias !229
  %4555 = sub nsw i32 %4552, %4554
  %4556 = getelementptr inbounds nuw [3 x i32], ptr %40, i64 0, i64 %indvars.iv.i.i.i.i583.us.i
  store i32 %4555, ptr %4556, align 4, !tbaa !17, !alias.scope !229
  %indvars.iv.next.i.i.i.i584.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i583.us.i, 1
  %exitcond.not.i.i.i.i585.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i584.us.i, 3
  br i1 %exitcond.not.i.i.i.i585.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i, label %4550, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i: ; preds = %4550
  %4557 = load i32, ptr %40, align 4, !tbaa !17
  %.not.i587.us.i = icmp sgt i32 %4537, %4557
  %.not3.i588.us.i = icmp sgt i32 %4557, %4539
  %or.cond9.i589.us.i = select i1 %.not.i587.us.i, i1 true, i1 %.not3.i588.us.i
  %4558 = trunc nsw i64 %indvars.iv995.i to i32
  br i1 %or.cond9.i589.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4559

4559:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  %4560 = load i32, ptr %4115, align 4, !tbaa !17
  %4561 = load i32, ptr %4132, align 4, !tbaa !17
  %.not4.i590.us.i = icmp sgt i32 %4560, %4561
  %4562 = load i32, ptr %4117, align 4
  %.not5.i591.us.i = icmp sgt i32 %4561, %4562
  %or.cond.i592.us.i = select i1 %.not4.i590.us.i, i1 true, i1 %.not5.i591.us.i
  br i1 %or.cond.i592.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4563

4563:                                             ; preds = %4559
  %4564 = load i32, ptr %4118, align 4, !tbaa !17
  %4565 = load i32, ptr %4133, align 4, !tbaa !17
  %.not6.i593.us.i = icmp sgt i32 %4564, %4565
  br i1 %.not6.i593.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i: ; preds = %4563
  %4566 = load i32, ptr %4120, align 4, !tbaa !17
  %4567 = icmp sle i32 %4565, %4566
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #18
  %4568 = icmp slt i32 %.4858.us.i, %4159
  %4569 = select i1 %4567, i1 %4568, i1 false
  br i1 %4569, label %.critedge16.us.i1154, label %.critedge14.us.i1153

.critedge16.us.i1154:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i
  %.pre-phi1028.i = phi i32 [ %.pre1027.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i ], [ %4558, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i8 %1775, ptr %4526, align 1, !tbaa !3
  %indvars.iv.next996.i = add nsw i64 %indvars.iv995.i, 1
  %4570 = getelementptr inbounds i8, ptr %4461, i64 %indvars.iv.next996.i
  %4571 = load i8, ptr %4570, align 1, !tbaa !3
  %.not458.us.i1155 = icmp eq i8 %4571, 0
  br i1 %.not458.us.i1155, label %.lr.ph859.us.i, label %.critedge14.us.loopexit.split.loop.exit1071.i, !llvm.loop !232

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i: ; preds = %4563, %4559, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #18
  br label %.critedge14.us.i1153

.critedge14.us.loopexit.split.loop.exit1071.i:    ; preds = %.critedge16.us.i1154
  %indvars997.le.i = trunc i64 %indvars.iv.next996.i to i32
  br label %.critedge14.us.i1153

.critedge14.us.i1153:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %.critedge14.us.loopexit.split.loop.exit1071.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, %.critedge12.us.i1152
  %.4770.us.i = phi i32 [ %.4858.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %.3868.us.i, %.critedge12.us.i1152 ], [ %.pre-phi1028.i, %.critedge14.us.loopexit.split.loop.exit1071.i ], [ %.4858.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  %4572 = phi i32 [ %4558, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %4522, %.critedge12.us.i1152 ], [ %indvars997.le.i, %.critedge14.us.loopexit.split.loop.exit1071.i ], [ %4558, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i16 %4640, ptr %.7397867.us.i, align 2, !tbaa !66
  %4573 = trunc i32 %.0375766.us.i to i16
  %4574 = getelementptr inbounds nuw i8, ptr %.7397867.us.i, i64 2
  store i16 %4573, ptr %4574, align 2, !tbaa !68
  %4575 = trunc i32 %.4770.us.i to i16
  %4576 = getelementptr inbounds nuw i8, ptr %.7397867.us.i, i64 4
  store i16 %4575, ptr %4576, align 2, !tbaa !69
  %4577 = getelementptr inbounds nuw i8, ptr %.7397867.us.i, i64 6
  store i16 %4155, ptr %4577, align 2, !tbaa !70
  %4578 = getelementptr inbounds nuw i8, ptr %.7397867.us.i, i64 8
  store i16 %4158, ptr %4578, align 2, !tbaa !71
  %4579 = getelementptr inbounds nuw i8, ptr %.7397867.us.i, i64 10
  store i16 %4642, ptr %4579, align 2, !tbaa !72
  %4580 = getelementptr inbounds nuw i8, ptr %.7397867.us.i, i64 12
  %4581 = icmp eq ptr %4580, %.7420865.us.i
  br i1 %4581, label %4582, label %4638

4582:                                             ; preds = %.critedge14.us.i1153
  %4583 = load ptr, ptr %276, align 8, !tbaa !47
  %4584 = load ptr, ptr %67, align 8, !tbaa !50
  %4585 = ptrtoint ptr %4583 to i64
  %4586 = ptrtoint ptr %4584 to i64
  %4587 = sub i64 %4585, %4586
  %4588 = sdiv exact i64 %4587, 12
  %4589 = lshr i64 %4588, 1
  %4590 = add nsw i64 %4589, %4588
  %4591 = icmp ugt i64 %4590, %4588
  br i1 %4591, label %4597, label %4592

4592:                                             ; preds = %4582
  %4593 = icmp ult i64 %4590, %4588
  br i1 %4593, label %4594, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4594:                                             ; preds = %4592
  %4595 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4584, i64 %4590
  %.not.i.i595.us.i = icmp eq ptr %4583, %4595
  br i1 %.not.i.i595.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4596

4596:                                             ; preds = %4594
  store ptr %4595, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4597:                                             ; preds = %4582
  %.not.i696.us.i = icmp ult i64 %4588, 2
  br i1 %.not.i696.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4598

4598:                                             ; preds = %4597
  %4599 = load ptr, ptr %4125, align 8, !tbaa !51
  %4600 = ptrtoint ptr %4599 to i64
  %4601 = sub i64 %4600, %4585
  %4602 = sdiv exact i64 %4601, 12
  %4603 = sub nuw nsw i64 768614336404564650, %4588
  %4604 = icmp ule i64 %4602, %4603
  call void @llvm.assume(i1 %4604)
  %.not28.i697.us.i = icmp ult i64 %4602, %4589
  br i1 %.not28.i697.us.i, label %4611, label %4605

4605:                                             ; preds = %4598
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4583, i8 0, i64 12, i1 false)
  %4606 = getelementptr inbounds nuw i8, ptr %4583, i64 12
  %4607 = icmp eq i64 %4589, 1
  br i1 %4607, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i701.us.i, label %4608

4608:                                             ; preds = %4605
  %4609 = getelementptr %"struct.cv::FFillSegment", ptr %4583, i64 %4589
  br label %.lr.ph.i.i.i.i.i.i.i.i698.us.i

.lr.ph.i.i.i.i.i.i.i.i698.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i698.us.i, %4608
  %.06.i.i.i.i.i.i.i.i699.us.i = phi ptr [ %4610, %.lr.ph.i.i.i.i.i.i.i.i698.us.i ], [ %4606, %4608 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i699.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4583, i64 12, i1 false), !tbaa.struct !52
  %4610 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i699.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i700.us.i = icmp eq ptr %4610, %4609
  br i1 %.not.i.i.i.i.i.i.i.i700.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i701.us.i, label %.lr.ph.i.i.i.i.i.i.i.i698.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i701.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i698.us.i, %4605
  %.0.i.i.i.i702.us.i = phi ptr [ %4606, %4605 ], [ %4609, %.lr.ph.i.i.i.i.i.i.i.i698.us.i ]
  store ptr %.0.i.i.i.i702.us.i, ptr %276, align 8, !tbaa !47
  %.pre1024.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4611:                                             ; preds = %4598
  %4612 = icmp samesign ult i64 %4603, %4589
  br i1 %4612, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i703.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i703.us.i: ; preds = %4611
  %4613 = shl nuw nsw i64 %4588, 1
  %4614 = call i64 @llvm.umin.i64(i64 %4613, i64 768614336404564650)
  %4615 = mul nuw nsw i64 %4614, 12
  %4616 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4615) #21
          to label %.noexc1198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1198:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i703.us.i
  %4617 = getelementptr inbounds nuw i8, ptr %4616, i64 %4587
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4617, i8 0, i64 12, i1 false)
  %4618 = icmp eq i64 %4589, 1
  br i1 %4618, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i708.us.i, label %4619

4619:                                             ; preds = %.noexc1198
  %4620 = getelementptr inbounds nuw i8, ptr %4617, i64 12
  %4621 = getelementptr %"struct.cv::FFillSegment", ptr %4617, i64 %4589
  br label %.lr.ph.i.i.i.i.i.i.i30.i705.us.i

.lr.ph.i.i.i.i.i.i.i30.i705.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i705.us.i, %4619
  %.06.i.i.i.i.i.i.i31.i706.us.i = phi ptr [ %4622, %.lr.ph.i.i.i.i.i.i.i30.i705.us.i ], [ %4620, %4619 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i706.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4617, i64 12, i1 false), !tbaa.struct !52
  %4622 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i706.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i707.us.i = icmp eq ptr %4622, %4621
  br i1 %.not.i.i.i.i.i.i.i32.i707.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i708.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i705.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i708.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i705.us.i, %.noexc1198
  %4623 = icmp sgt i64 %4587, 0
  br i1 %4623, label %4624, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i709.us.i

4624:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i708.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4616, ptr align 2 %4584, i64 %4587, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i709.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i709.us.i: ; preds = %4624, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i708.us.i
  %.not.i36.i710.us.i = icmp eq ptr %4584, null
  br i1 %.not.i36.i710.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i711.us.i, label %4625

4625:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i709.us.i
  call void @_ZdlPv(ptr noundef nonnull %4584) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i711.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i711.us.i: ; preds = %4625, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i709.us.i
  store ptr %4616, ptr %67, align 8, !tbaa !50
  %4626 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4617, i64 %4589
  store ptr %4626, ptr %276, align 8, !tbaa !47
  %4627 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4616, i64 %4614
  store ptr %4627, ptr %4125, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i711.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i701.us.i, %4597, %4596, %4594, %4592
  %4628 = phi ptr [ %4626, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i711.us.i ], [ %.0.i.i.i.i702.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i701.us.i ], [ %4583, %4597 ], [ %4595, %4596 ], [ %4583, %4594 ], [ %4583, %4592 ]
  %4629 = phi ptr [ %4616, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i711.us.i ], [ %.pre1024.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i701.us.i ], [ %4584, %4597 ], [ %4584, %4596 ], [ %4584, %4594 ], [ %4584, %4592 ]
  %4630 = ptrtoint ptr %.7420865.us.i to i64
  %4631 = ptrtoint ptr %.7407866.us.i to i64
  %4632 = sub i64 %4630, %4631
  %4633 = getelementptr inbounds i8, ptr %4629, i64 %4632
  %4634 = ptrtoint ptr %4628 to i64
  %4635 = ptrtoint ptr %4629 to i64
  %4636 = sub i64 %4634, %4635
  %4637 = getelementptr inbounds nuw i8, ptr %4629, i64 %4636
  br label %4638

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i: ; preds = %4487, %4483, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #18
  br label %4638

4638:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, %.critedge14.us.i1153, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i, %4466
  %.9422.us.i1144 = phi ptr [ %.7420865.us.i, %4466 ], [ %.7420865.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4637, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7420865.us.i, %.critedge14.us.i1153 ], [ %.7420865.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9409.us.i1145 = phi ptr [ %.7407866.us.i, %4466 ], [ %.7407866.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4629, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7407866.us.i, %.critedge14.us.i1153 ], [ %.7407866.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9399.us.i1146 = phi ptr [ %.7397867.us.i, %4466 ], [ %.7397867.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4633, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4580, %.critedge14.us.i1153 ], [ %.7397867.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.5.us.i1147 = phi i32 [ %.3868.us.i, %4466 ], [ %.3868.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4572, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4572, %.critedge14.us.i1153 ], [ %.3868.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %4639 = add nsw i32 %.5.us.i1147, 1
  %.not455.us.not.i1148 = icmp slt i32 %.5.us.i1147, %4465
  br i1 %.not455.us.not.i1148, label %4466, label %.loopexit749.us.i, !llvm.loop !233

.loopexit749.us.i:                                ; preds = %4638, %.preheader748.us.i
  %.7420.lcssa.us.i1149 = phi ptr [ %.2415901.us.i, %.preheader748.us.i ], [ %.9422.us.i1144, %4638 ]
  %.7407.lcssa.us.i1150 = phi ptr [ %.2402902.us.i, %.preheader748.us.i ], [ %.9409.us.i1145, %4638 ]
  %.7397.lcssa.us.i1151 = phi ptr [ %.2392903.us.i, %.preheader748.us.i ], [ %.9399.us.i1146, %4638 ]
  %indvars.iv.next1000.i = add nuw nsw i64 %indvars.iv999.i, 1
  %exitcond1003.not.i = icmp eq i64 %indvars.iv.next1000.i, 3
  br i1 %exitcond1003.not.i, label %.split910.us.i, label %.preheader748.us.i, !llvm.loop !218

.lr.ph869.us.i:                                   ; preds = %.preheader748.us.i
  %4640 = trunc i32 %4456 to i16
  %4641 = trunc i32 %4455 to i16
  %4642 = sub i16 0, %4641
  br label %4466

.preheader750.i:                                  ; preds = %4150, %.loopexit751.i
  %indvars.iv987.i = phi i64 [ %indvars.iv.next988.i, %.loopexit751.i ], [ 0, %4150 ]
  %.2392903.i = phi ptr [ %.3393.lcssa.i1114, %.loopexit751.i ], [ %4151, %4150 ]
  %.2402902.i = phi ptr [ %.3403.lcssa.i1113, %.loopexit751.i ], [ %.1401924.i, %4150 ]
  %.2415901.i = phi ptr [ %.3416.lcssa.i1112, %.loopexit751.i ], [ %.1414923.i, %4150 ]
  %4643 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv987.i
  %4644 = load i32, ptr %4643, align 4, !tbaa !17
  %4645 = add nsw i32 %4644, %4153
  %4646 = sext i32 %4645 to i64
  %4647 = mul nsw i64 %3910, %4646
  %4648 = getelementptr inbounds i8, ptr %3914, i64 %4647
  %4649 = mul nsw i64 %3912, %4646
  %4650 = getelementptr inbounds i8, ptr %3921, i64 %4649
  %4651 = getelementptr inbounds nuw i8, ptr %4643, i64 4
  %4652 = load i32, ptr %4651, align 4, !tbaa !17
  %4653 = getelementptr inbounds nuw i8, ptr %4643, i64 8
  %4654 = load i32, ptr %4653, align 4, !tbaa !17
  %.not469843.i = icmp sgt i32 %4652, %4654
  br i1 %.not469843.i, label %.loopexit751.i, label %.lr.ph848.i

.lr.ph848.i:                                      ; preds = %.preheader750.i
  %4655 = trunc i32 %4645 to i16
  %4656 = trunc i32 %4644 to i16
  %4657 = sub i16 0, %4656
  br label %4658

4658:                                             ; preds = %4805, %.lr.ph848.i
  %.0377847.i = phi i32 [ %4652, %.lr.ph848.i ], [ %4806, %4805 ]
  %.3393846.i = phi ptr [ %.2392903.i, %.lr.ph848.i ], [ %.5395.i1109, %4805 ]
  %.3403845.i = phi ptr [ %.2402902.i, %.lr.ph848.i ], [ %.5405.i1108, %4805 ]
  %.3416844.i = phi ptr [ %.2415901.i, %.lr.ph848.i ], [ %.5418.i1107, %4805 ]
  %4659 = sext i32 %.0377847.i to i64
  %4660 = getelementptr inbounds i8, ptr %4650, i64 %4659
  %4661 = load i8, ptr %4660, align 1, !tbaa !3
  %.not470.i1106 = icmp eq i8 %4661, 0
  br i1 %.not470.i1106, label %4662, label %4805

4662:                                             ; preds = %4658
  %4663 = getelementptr inbounds %"class.cv::Vec.2", ptr %4648, i64 %4659
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  br label %4664

4664:                                             ; preds = %4664, %4662
  %indvars.iv.i.i.i.i509.i = phi i64 [ 0, %4662 ], [ %indvars.iv.next.i.i.i.i510.i, %4664 ]
  %4665 = getelementptr inbounds nuw [3 x i32], ptr %4663, i64 0, i64 %indvars.iv.i.i.i.i509.i
  %4666 = load i32, ptr %4665, align 4, !tbaa !17, !noalias !234
  %4667 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i509.i
  %4668 = load i32, ptr %4667, align 4, !tbaa !17, !noalias !234
  %4669 = sub nsw i32 %4666, %4668
  %4670 = getelementptr inbounds nuw [3 x i32], ptr %46, i64 0, i64 %indvars.iv.i.i.i.i509.i
  store i32 %4669, ptr %4670, align 4, !tbaa !17, !alias.scope !234
  %indvars.iv.next.i.i.i.i510.i = add nuw nsw i64 %indvars.iv.i.i.i.i509.i, 1
  %exitcond.not.i.i.i.i511.i = icmp eq i64 %indvars.iv.next.i.i.i.i510.i, 3
  br i1 %exitcond.not.i.i.i.i511.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i, label %4664, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i: ; preds = %4664
  %4671 = load i32, ptr %97, align 4, !tbaa !17
  %4672 = load i32, ptr %46, align 4, !tbaa !17
  %.not.i513.i = icmp sgt i32 %4671, %4672
  %4673 = load i32, ptr %3908, align 4
  %.not3.i514.i = icmp sgt i32 %4672, %4673
  %or.cond9.i515.i = select i1 %.not.i513.i, i1 true, i1 %.not3.i514.i
  br i1 %or.cond9.i515.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4674

4674:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  %4675 = load i32, ptr %4115, align 4, !tbaa !17
  %4676 = load i32, ptr %4116, align 4, !tbaa !17
  %.not4.i516.i = icmp sgt i32 %4675, %4676
  %4677 = load i32, ptr %4117, align 4
  %.not5.i517.i = icmp sgt i32 %4676, %4677
  %or.cond.i518.i = select i1 %.not4.i516.i, i1 true, i1 %.not5.i517.i
  br i1 %or.cond.i518.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4678

4678:                                             ; preds = %4674
  %4679 = load i32, ptr %4118, align 4, !tbaa !17
  %4680 = load i32, ptr %4119, align 4, !tbaa !17
  %.not6.i519.i = icmp sgt i32 %4679, %4680
  br i1 %.not6.i519.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i: ; preds = %4678, %4674, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46) #18
  br label %4805

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i: ; preds = %4678
  %4681 = load i32, ptr %4120, align 4, !tbaa !17
  %.not734.i = icmp sgt i32 %4680, %4681
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46) #18
  br i1 %.not734.i, label %4805, label %4682

4682:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i
  store i8 %1775, ptr %4660, align 1, !tbaa !3
  %4683 = add nsw i32 %.0377847.i, -1
  %4684 = sext i32 %4683 to i64
  %4685 = getelementptr inbounds i8, ptr %4650, i64 %4684
  %4686 = load i8, ptr %4685, align 1, !tbaa !3
  %.not471831.i = icmp eq i8 %4686, 0
  br i1 %.not471831.i, label %.lr.ph833.i, label %.critedge8.i1122

.lr.ph833.i:                                      ; preds = %4682, %4707
  %indvars.iv981.i = phi i64 [ %indvars.iv.next982.i, %4707 ], [ %4684, %4682 ]
  %4687 = phi ptr [ %4708, %4707 ], [ %4685, %4682 ]
  %.0376832.i = phi i32 [ %4710, %4707 ], [ %.0377847.i, %4682 ]
  %4688 = getelementptr inbounds %"class.cv::Vec.2", ptr %4648, i64 %indvars.iv981.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  br label %4689

4689:                                             ; preds = %4689, %.lr.ph833.i
  %indvars.iv.i.i.i.i521.i = phi i64 [ 0, %.lr.ph833.i ], [ %indvars.iv.next.i.i.i.i522.i, %4689 ]
  %4690 = getelementptr inbounds nuw [3 x i32], ptr %4688, i64 0, i64 %indvars.iv.i.i.i.i521.i
  %4691 = load i32, ptr %4690, align 4, !tbaa !17, !noalias !237
  %4692 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i521.i
  %4693 = load i32, ptr %4692, align 4, !tbaa !17, !noalias !237
  %4694 = sub nsw i32 %4691, %4693
  %4695 = getelementptr inbounds nuw [3 x i32], ptr %45, i64 0, i64 %indvars.iv.i.i.i.i521.i
  store i32 %4694, ptr %4695, align 4, !tbaa !17, !alias.scope !237
  %indvars.iv.next.i.i.i.i522.i = add nuw nsw i64 %indvars.iv.i.i.i.i521.i, 1
  %exitcond.not.i.i.i.i523.i = icmp eq i64 %indvars.iv.next.i.i.i.i522.i, 3
  br i1 %exitcond.not.i.i.i.i523.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i, label %4689, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i: ; preds = %4689
  %4696 = load i32, ptr %97, align 4, !tbaa !17
  %4697 = load i32, ptr %45, align 4, !tbaa !17
  %.not.i525.i = icmp sgt i32 %4696, %4697
  %4698 = load i32, ptr %3908, align 4
  %.not3.i526.i = icmp sgt i32 %4697, %4698
  %or.cond9.i527.i = select i1 %.not.i525.i, i1 true, i1 %.not3.i526.i
  br i1 %or.cond9.i527.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4699

4699:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  %4700 = load i32, ptr %4115, align 4, !tbaa !17
  %4701 = load i32, ptr %4121, align 4, !tbaa !17
  %.not4.i528.i = icmp sgt i32 %4700, %4701
  %4702 = load i32, ptr %4117, align 4
  %.not5.i529.i = icmp sgt i32 %4701, %4702
  %or.cond.i530.i = select i1 %.not4.i528.i, i1 true, i1 %.not5.i529.i
  br i1 %or.cond.i530.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4703

4703:                                             ; preds = %4699
  %4704 = load i32, ptr %4118, align 4, !tbaa !17
  %4705 = load i32, ptr %4122, align 4, !tbaa !17
  %.not6.i531.i = icmp sgt i32 %4704, %4705
  br i1 %.not6.i531.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i: ; preds = %4703, %4699, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #18
  br label %.critedge8.i1122

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i: ; preds = %4703
  %4706 = load i32, ptr %4120, align 4, !tbaa !17
  %.not735.i = icmp sgt i32 %4705, %4706
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #18
  br i1 %.not735.i, label %.critedge8.i1122, label %4707

4707:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i
  store i8 %1775, ptr %4687, align 1, !tbaa !3
  %indvars.iv.next982.i = add nsw i64 %indvars.iv981.i, -1
  %4708 = getelementptr inbounds i8, ptr %4650, i64 %indvars.iv.next982.i
  %4709 = load i8, ptr %4708, align 1, !tbaa !3
  %.not471.i1141 = icmp eq i8 %4709, 0
  %4710 = trunc nsw i64 %indvars.iv981.i to i32
  br i1 %.not471.i1141, label %.lr.ph833.i, label %.critedge8.i1122, !llvm.loop !240

.critedge8.i1122:                                 ; preds = %4707, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, %4682
  %.0376758.i = phi i32 [ %.0376832.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i ], [ %.0377847.i, %4682 ], [ %4710, %4707 ], [ %.0376832.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i ]
  %4711 = add nsw i32 %.0377847.i, 1
  %4712 = sext i32 %4711 to i64
  %4713 = getelementptr inbounds i8, ptr %4650, i64 %4712
  %4714 = load i8, ptr %4713, align 1, !tbaa !3
  %.not472836.i = icmp eq i8 %4714, 0
  br i1 %.not472836.i, label %.lr.ph838.i, label %.critedge10.i1123

.lr.ph838.i:                                      ; preds = %.critedge8.i1122, %4736
  %indvars.iv984.i = phi i64 [ %indvars.iv.next985.i, %4736 ], [ %4712, %.critedge8.i1122 ]
  %4715 = phi ptr [ %4737, %4736 ], [ %4713, %.critedge8.i1122 ]
  %.1837.i = phi i32 [ %4727, %4736 ], [ %.0377847.i, %.critedge8.i1122 ]
  %4716 = getelementptr inbounds %"class.cv::Vec.2", ptr %4648, i64 %indvars.iv984.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  br label %4717

4717:                                             ; preds = %4717, %.lr.ph838.i
  %indvars.iv.i.i.i.i533.i = phi i64 [ 0, %.lr.ph838.i ], [ %indvars.iv.next.i.i.i.i534.i, %4717 ]
  %4718 = getelementptr inbounds nuw [3 x i32], ptr %4716, i64 0, i64 %indvars.iv.i.i.i.i533.i
  %4719 = load i32, ptr %4718, align 4, !tbaa !17, !noalias !241
  %4720 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i533.i
  %4721 = load i32, ptr %4720, align 4, !tbaa !17, !noalias !241
  %4722 = sub nsw i32 %4719, %4721
  %4723 = getelementptr inbounds nuw [3 x i32], ptr %44, i64 0, i64 %indvars.iv.i.i.i.i533.i
  store i32 %4722, ptr %4723, align 4, !tbaa !17, !alias.scope !241
  %indvars.iv.next.i.i.i.i534.i = add nuw nsw i64 %indvars.iv.i.i.i.i533.i, 1
  %exitcond.not.i.i.i.i535.i = icmp eq i64 %indvars.iv.next.i.i.i.i534.i, 3
  br i1 %exitcond.not.i.i.i.i535.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i, label %4717, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i: ; preds = %4717
  %4724 = load i32, ptr %97, align 4, !tbaa !17
  %4725 = load i32, ptr %44, align 4, !tbaa !17
  %.not.i537.i = icmp sgt i32 %4724, %4725
  %4726 = load i32, ptr %3908, align 4
  %.not3.i538.i = icmp sgt i32 %4725, %4726
  %or.cond9.i539.i = select i1 %.not.i537.i, i1 true, i1 %.not3.i538.i
  %4727 = trunc nsw i64 %indvars.iv984.i to i32
  br i1 %or.cond9.i539.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4728

4728:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  %4729 = load i32, ptr %4115, align 4, !tbaa !17
  %4730 = load i32, ptr %4123, align 4, !tbaa !17
  %.not4.i540.i = icmp sgt i32 %4729, %4730
  %4731 = load i32, ptr %4117, align 4
  %.not5.i541.i = icmp sgt i32 %4730, %4731
  %or.cond.i542.i = select i1 %.not4.i540.i, i1 true, i1 %.not5.i541.i
  br i1 %or.cond.i542.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4732

4732:                                             ; preds = %4728
  %4733 = load i32, ptr %4118, align 4, !tbaa !17
  %4734 = load i32, ptr %4124, align 4, !tbaa !17
  %.not6.i543.i = icmp sgt i32 %4733, %4734
  br i1 %.not6.i543.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i: ; preds = %4732, %4728, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #18
  br label %.critedge10.i1123

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i: ; preds = %4732
  %4735 = load i32, ptr %4120, align 4, !tbaa !17
  %.not736.i = icmp sgt i32 %4734, %4735
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #18
  br i1 %.not736.i, label %.critedge10.i1123, label %4736

4736:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i
  store i8 %1775, ptr %4715, align 1, !tbaa !3
  %indvars.iv.next985.i = add nsw i64 %indvars.iv984.i, 1
  %4737 = getelementptr inbounds i8, ptr %4650, i64 %indvars.iv.next985.i
  %4738 = load i8, ptr %4737, align 1, !tbaa !3
  %.not472.i1138 = icmp eq i8 %4738, 0
  br i1 %.not472.i1138, label %.lr.ph838.i, label %.critedge10.loopexit.split.loop.exit.i1139, !llvm.loop !244

.critedge10.loopexit.split.loop.exit.i1139:       ; preds = %4736
  %indvars.le.i1140 = trunc i64 %indvars.iv.next985.i to i32
  br label %.critedge10.i1123

.critedge10.i1123:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i, %.critedge10.loopexit.split.loop.exit.i1139, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, %.critedge8.i1122
  %.1761.i = phi i32 [ %.1837.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %.0377847.i, %.critedge8.i1122 ], [ %4727, %.critedge10.loopexit.split.loop.exit.i1139 ], [ %.1837.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  %4739 = phi i32 [ %4727, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %4711, %.critedge8.i1122 ], [ %indvars.le.i1140, %.critedge10.loopexit.split.loop.exit.i1139 ], [ %4727, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  store i16 %4655, ptr %.3393846.i, align 2, !tbaa !66
  %4740 = trunc i32 %.0376758.i to i16
  %4741 = getelementptr inbounds nuw i8, ptr %.3393846.i, i64 2
  store i16 %4740, ptr %4741, align 2, !tbaa !68
  %4742 = trunc i32 %.1761.i to i16
  %4743 = getelementptr inbounds nuw i8, ptr %.3393846.i, i64 4
  store i16 %4742, ptr %4743, align 2, !tbaa !69
  %4744 = getelementptr inbounds nuw i8, ptr %.3393846.i, i64 6
  store i16 %4155, ptr %4744, align 2, !tbaa !70
  %4745 = getelementptr inbounds nuw i8, ptr %.3393846.i, i64 8
  store i16 %4158, ptr %4745, align 2, !tbaa !71
  %4746 = getelementptr inbounds nuw i8, ptr %.3393846.i, i64 10
  store i16 %4657, ptr %4746, align 2, !tbaa !72
  %4747 = getelementptr inbounds nuw i8, ptr %.3393846.i, i64 12
  %4748 = icmp eq ptr %4747, %.3416844.i
  br i1 %4748, label %4749, label %4805

4749:                                             ; preds = %.critedge10.i1123
  %4750 = load ptr, ptr %276, align 8, !tbaa !47
  %4751 = load ptr, ptr %67, align 8, !tbaa !50
  %4752 = ptrtoint ptr %4750 to i64
  %4753 = ptrtoint ptr %4751 to i64
  %4754 = sub i64 %4752, %4753
  %4755 = sdiv exact i64 %4754, 12
  %4756 = lshr i64 %4755, 1
  %4757 = add nsw i64 %4756, %4755
  %4758 = icmp ugt i64 %4757, %4755
  br i1 %4758, label %4759, label %4790

4759:                                             ; preds = %4749
  %.not.i695.i = icmp ult i64 %4755, 2
  br i1 %.not.i695.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4760

4760:                                             ; preds = %4759
  %4761 = load ptr, ptr %4125, align 8, !tbaa !51
  %4762 = ptrtoint ptr %4761 to i64
  %4763 = sub i64 %4762, %4752
  %4764 = sdiv exact i64 %4763, 12
  %4765 = sub nuw nsw i64 768614336404564650, %4755
  %4766 = icmp ule i64 %4764, %4765
  call void @llvm.assume(i1 %4766)
  %.not28.i.i1124 = icmp ult i64 %4764, %4756
  br i1 %.not28.i.i1124, label %4773, label %4767

4767:                                             ; preds = %4760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4750, i8 0, i64 12, i1 false)
  %4768 = getelementptr inbounds nuw i8, ptr %4750, i64 12
  %4769 = icmp eq i64 %4756, 1
  br i1 %4769, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1128, label %4770

4770:                                             ; preds = %4767
  %4771 = getelementptr %"struct.cv::FFillSegment", ptr %4750, i64 %4756
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1125

.lr.ph.i.i.i.i.i.i.i.i.i1125:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1125, %4770
  %.06.i.i.i.i.i.i.i.i.i1126 = phi ptr [ %4772, %.lr.ph.i.i.i.i.i.i.i.i.i1125 ], [ %4768, %4770 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1126, ptr noundef nonnull align 2 dereferenceable(12) %4750, i64 12, i1 false), !tbaa.struct !52
  %4772 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1126, i64 12
  %.not.i.i.i.i.i.i.i.i.i1127 = icmp eq ptr %4772, %4771
  br i1 %.not.i.i.i.i.i.i.i.i.i1127, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1128, label %.lr.ph.i.i.i.i.i.i.i.i.i1125, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1128: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1125, %4767
  %.0.i.i.i.i.i1129 = phi ptr [ %4768, %4767 ], [ %4771, %.lr.ph.i.i.i.i.i.i.i.i.i1125 ]
  store ptr %.0.i.i.i.i.i1129, ptr %276, align 8, !tbaa !47
  %.pre1023.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4773:                                             ; preds = %4760
  %4774 = icmp samesign ult i64 %4765, %4756
  br i1 %4774, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1130

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1130: ; preds = %4773
  %4775 = shl nuw nsw i64 %4755, 1
  %4776 = call i64 @llvm.umin.i64(i64 %4775, i64 768614336404564650)
  %4777 = mul nuw nsw i64 %4776, 12
  %4778 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4777) #21
          to label %.noexc1200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1200:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1130
  %4779 = getelementptr inbounds nuw i8, ptr %4778, i64 %4754
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4779, i8 0, i64 12, i1 false)
  %4780 = icmp eq i64 %4756, 1
  br i1 %4780, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1134, label %4781

4781:                                             ; preds = %.noexc1200
  %4782 = getelementptr inbounds nuw i8, ptr %4779, i64 12
  %4783 = getelementptr %"struct.cv::FFillSegment", ptr %4779, i64 %4756
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i1131

.lr.ph.i.i.i.i.i.i.i30.i.i1131:                   ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1131, %4781
  %.06.i.i.i.i.i.i.i31.i.i1132 = phi ptr [ %4784, %.lr.ph.i.i.i.i.i.i.i30.i.i1131 ], [ %4782, %4781 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i1132, ptr noundef nonnull align 2 dereferenceable(12) %4779, i64 12, i1 false), !tbaa.struct !52
  %4784 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i1132, i64 12
  %.not.i.i.i.i.i.i.i32.i.i1133 = icmp eq ptr %4784, %4783
  br i1 %.not.i.i.i.i.i.i.i32.i.i1133, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1134, label %.lr.ph.i.i.i.i.i.i.i30.i.i1131, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1134: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1131, %.noexc1200
  %4785 = icmp sgt i64 %4754, 0
  br i1 %4785, label %4786, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1135

4786:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4778, ptr align 2 %4751, i64 %4754, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1135

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1135: ; preds = %4786, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1134
  %.not.i36.i.i1136 = icmp eq ptr %4751, null
  br i1 %.not.i36.i.i1136, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1137, label %4787

4787:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1135
  call void @_ZdlPv(ptr noundef nonnull %4751) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1137

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1137: ; preds = %4787, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1135
  store ptr %4778, ptr %67, align 8, !tbaa !50
  %4788 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4779, i64 %4756
  store ptr %4788, ptr %276, align 8, !tbaa !47
  %4789 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4778, i64 %4776
  store ptr %4789, ptr %4125, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4790:                                             ; preds = %4749
  %4791 = icmp ult i64 %4757, %4755
  br i1 %4791, label %4792, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4792:                                             ; preds = %4790
  %4793 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4751, i64 %4757
  %.not.i.i545.i = icmp eq ptr %4750, %4793
  br i1 %.not.i.i545.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4794

4794:                                             ; preds = %4792
  store ptr %4793, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i: ; preds = %4794, %4792, %4790, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1137, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1128, %4759
  %4795 = phi ptr [ %4788, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1137 ], [ %.0.i.i.i.i.i1129, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1128 ], [ %4750, %4759 ], [ %4750, %4790 ], [ %4750, %4792 ], [ %4793, %4794 ]
  %4796 = phi ptr [ %4778, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1137 ], [ %.pre1023.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1128 ], [ %4751, %4759 ], [ %4751, %4790 ], [ %4751, %4792 ], [ %4751, %4794 ]
  %4797 = ptrtoint ptr %.3416844.i to i64
  %4798 = ptrtoint ptr %.3403845.i to i64
  %4799 = sub i64 %4797, %4798
  %4800 = getelementptr inbounds i8, ptr %4796, i64 %4799
  %4801 = ptrtoint ptr %4795 to i64
  %4802 = ptrtoint ptr %4796 to i64
  %4803 = sub i64 %4801, %4802
  %4804 = getelementptr inbounds nuw i8, ptr %4796, i64 %4803
  br label %4805

4805:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, %.critedge10.i1123, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, %4658
  %.5418.i1107 = phi ptr [ %.3416844.i, %4658 ], [ %.3416844.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4804, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3416844.i, %.critedge10.i1123 ], [ %.3416844.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5405.i1108 = phi ptr [ %.3403845.i, %4658 ], [ %.3403845.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4796, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3403845.i, %.critedge10.i1123 ], [ %.3403845.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5395.i1109 = phi ptr [ %.3393846.i, %4658 ], [ %.3393846.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4800, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4747, %.critedge10.i1123 ], [ %.3393846.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.2.i1110 = phi i32 [ %.0377847.i, %4658 ], [ %.0377847.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4739, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4739, %.critedge10.i1123 ], [ %.0377847.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %4806 = add nsw i32 %.2.i1110, 1
  %.not469.not.i1111 = icmp slt i32 %.2.i1110, %4654
  br i1 %.not469.not.i1111, label %4658, label %.loopexit751.i, !llvm.loop !245

.loopexit751.i:                                   ; preds = %4805, %.preheader750.i
  %.3416.lcssa.i1112 = phi ptr [ %.2415901.i, %.preheader750.i ], [ %.5418.i1107, %4805 ]
  %.3403.lcssa.i1113 = phi ptr [ %.2402902.i, %.preheader750.i ], [ %.5405.i1108, %4805 ]
  %.3393.lcssa.i1114 = phi ptr [ %.2392903.i, %.preheader750.i ], [ %.5395.i1109, %4805 ]
  %indvars.iv.next988.i = add nuw nsw i64 %indvars.iv987.i, 1
  %exitcond.not.i1115 = icmp eq i64 %indvars.iv.next988.i, 3
  br i1 %exitcond.not.i1115, label %.split910.us.i, label %.preheader750.i, !llvm.loop !218

.split910.us.i:                                   ; preds = %.loopexit751.i, %.loopexit749.us.i, %.loopexit.us.us.i1165
  %.us-phi.i1116 = phi ptr [ %.10423.lcssa.us.us.i1166, %.loopexit.us.us.i1165 ], [ %.7420.lcssa.us.i1149, %.loopexit749.us.i ], [ %.3416.lcssa.i1112, %.loopexit751.i ]
  %.us-phi911.i = phi ptr [ %.10410.lcssa.us.us.i1167, %.loopexit.us.us.i1165 ], [ %.7407.lcssa.us.i1150, %.loopexit749.us.i ], [ %.3403.lcssa.i1113, %.loopexit751.i ]
  %.us-phi912.i = phi ptr [ %.10.lcssa.us.us.i1168, %.loopexit.us.us.i1165 ], [ %.7397.lcssa.us.i1151, %.loopexit749.us.i ], [ %.3393.lcssa.i1114, %.loopexit751.i ]
  %.not454916.i = icmp ugt i16 %4155, %4158
  %or.cond.i1117 = select i1 %3926, i1 true, i1 %.not454916.i
  br i1 %or.cond.i1117, label %.loopexit753.i, label %.lr.ph918.preheader.i

.lr.ph918.preheader.i:                            ; preds = %.split910.us.i
  %4807 = zext i16 %4155 to i64
  %4808 = add nuw nsw i32 %4159, 1
  %wide.trip.count.i1118 = zext nneg i32 %4808 to i64
  br label %.lr.ph918.i

.lr.ph918.i:                                      ; preds = %.lr.ph918.i, %.lr.ph918.preheader.i
  %indvars.iv1017.i = phi i64 [ %4807, %.lr.ph918.preheader.i ], [ %indvars.iv.next1018.i, %.lr.ph918.i ]
  %4809 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %4179, i64 %indvars.iv1017.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4809, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02716, i64 12, i1 false)
  %indvars.iv.next1018.i = add nuw nsw i64 %indvars.iv1017.i, 1
  %exitcond1021.not.i = icmp eq i64 %indvars.iv.next1018.i, %wide.trip.count.i1118
  br i1 %exitcond1021.not.i, label %.loopexit753.i, label %.lr.ph918.i, !llvm.loop !246

.loopexit753.i:                                   ; preds = %.lr.ph918.i, %.split910.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %52) #18
  %.not453.i1119 = icmp eq ptr %.us-phi911.i, %.us-phi912.i
  br i1 %.not453.i1119, label %._crit_edge.i1120, label %4150, !llvm.loop !247

._crit_edge.i1120:                                ; preds = %.loopexit753.i
  %reass.sub2301 = sub i32 %.2428.i1101, %.2388.i1102
  %4810 = add i32 %reass.sub2301, 1
  %4811 = add nuw i32 %.2433.i1103, 1
  %4812 = sub i32 %4811, %.1430.i1104
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51) #18
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4813:                                             ; preds = %.loopexit1790
  %4814 = load float, ptr %68, align 8, !tbaa !3
  %4815 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %4816 = load float, ptr %4815, align 4, !tbaa !61
  %4817 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %4818 = load float, ptr %4817, align 4, !tbaa !61
  %4819 = fneg float %4816
  %4820 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %4821 = load i64, ptr %4820, align 8, !tbaa !58
  %4822 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %4823 = load i64, ptr %4822, align 8, !tbaa !58
  %4824 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %4825 = load ptr, ptr %4824, align 8, !tbaa !59
  %4826 = ashr i64 %2, 32
  %4827 = mul nsw i64 %4821, %4826
  %4828 = getelementptr inbounds i8, ptr %4825, i64 %4827
  %4829 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %4830 = load ptr, ptr %4829, align 8, !tbaa !59
  %4831 = getelementptr inbounds i8, ptr %4830, i64 %4823
  %4832 = getelementptr inbounds nuw i8, ptr %4831, i64 1
  %4833 = mul nsw i64 %4823, %4826
  %4834 = getelementptr inbounds i8, ptr %4832, i64 %4833
  %4835 = icmp eq i32 %142, 8
  %4836 = zext i1 %4835 to i32
  %4837 = icmp ne i32 %219, 0
  %4838 = load ptr, ptr %67, align 8, !tbaa !63
  %4839 = ptrtoint ptr %323 to i64
  %4840 = ptrtoint ptr %4838 to i64
  %4841 = sub i64 %4839, %4840
  %4842 = getelementptr inbounds nuw i8, ptr %4838, i64 %4841
  %sext.i1206 = shl i64 %2, 32
  %4843 = ashr exact i64 %sext.i1206, 32
  %4844 = getelementptr inbounds i8, ptr %4834, i64 %4843
  %4845 = load i8, ptr %4844, align 1, !tbaa !3
  %.not.i1207 = icmp eq i8 %4845, 0
  br i1 %.not.i1207, label %4846, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4846:                                             ; preds = %4813
  %4847 = and i32 %7, 65536
  store i8 %1775, ptr %4844, align 1, !tbaa !3
  %4848 = getelementptr inbounds float, ptr %4828, i64 %4843
  %4849 = load float, ptr %4848, align 4, !tbaa !61
  %.not449.i1208 = icmp eq i32 %4847, 0
  %sext852.i = add i64 %sext.i1206, 4294967296
  %4850 = ashr exact i64 %sext852.i, 32
  %4851 = getelementptr inbounds i8, ptr %4834, i64 %4850
  %4852 = load i8, ptr %4851, align 1, !tbaa !3
  %.not450651.i = icmp eq i8 %4852, 0
  br i1 %.not449.i1208, label %.preheader603.i, label %.preheader605.i

.preheader605.i:                                  ; preds = %4846
  br i1 %.not450651.i, label %.lr.ph.i1355.preheader, label %.critedge.i1209

.lr.ph.i1355.preheader:                           ; preds = %.preheader605.i
  %4853 = getelementptr inbounds float, ptr %4828, i64 %4850
  %4854 = load float, ptr %4853, align 4, !tbaa !61
  %4855 = fsub float %4854, %4849
  %4856 = fcmp oge float %4855, %4819
  %4857 = fcmp ole float %4855, %4818
  %4858 = select i1 %4856, i1 %4857, i1 false
  br i1 %4858, label %.lr.ph2197, label %.critedge.i1209

.preheader603.i:                                  ; preds = %4846
  br i1 %.not450651.i, label %.lr.ph653.i, label %.critedge4.i1359

.lr.ph.i1355:                                     ; preds = %.lr.ph2197
  %4859 = getelementptr inbounds float, ptr %4828, i64 %indvars.iv.next.i1357
  %4860 = load float, ptr %4859, align 4, !tbaa !61
  %4861 = fsub float %4860, %4849
  %4862 = fcmp oge float %4861, %4819
  %4863 = fcmp ole float %4861, %4818
  %4864 = select i1 %4862, i1 %4863, i1 false
  br i1 %4864, label %.lr.ph2197, label %.critedge.i1209.loopexit, !llvm.loop !248

.lr.ph2197:                                       ; preds = %.lr.ph.i1355.preheader, %.lr.ph.i1355
  %4865 = phi ptr [ %4866, %.lr.ph.i1355 ], [ %4851, %.lr.ph.i1355.preheader ]
  %indvars.iv.i13562196 = phi i64 [ %indvars.iv.next.i1357, %.lr.ph.i1355 ], [ %4850, %.lr.ph.i1355.preheader ]
  store i8 %1775, ptr %4865, align 1, !tbaa !3
  %indvars.iv.next.i1357 = add nsw i64 %indvars.iv.i13562196, 1
  %4866 = getelementptr inbounds i8, ptr %4834, i64 %indvars.iv.next.i1357
  %4867 = load i8, ptr %4866, align 1, !tbaa !3
  %.not452.i1358 = icmp eq i8 %4867, 0
  br i1 %.not452.i1358, label %.lr.ph.i1355, label %.critedge.i1209.loopexit, !llvm.loop !248

.critedge.i1209.loopexit:                         ; preds = %.lr.ph2197, %.lr.ph.i1355
  %4868 = trunc nsw i64 %indvars.iv.i13562196 to i32
  br label %.critedge.i1209

.critedge.i1209:                                  ; preds = %.critedge.i1209.loopexit, %.lr.ph.i1355.preheader, %.preheader605.i
  %.0382.lcssa.i1210 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader605.i ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1355.preheader ], [ %4868, %.critedge.i1209.loopexit ]
  %sext851.i1211 = add i64 %sext.i1206, -4294967296
  %4869 = ashr exact i64 %sext851.i1211, 32
  %4870 = getelementptr inbounds i8, ptr %4834, i64 %4869
  %4871 = load i8, ptr %4870, align 1, !tbaa !3
  %.not453645.i = icmp eq i8 %4871, 0
  br i1 %.not453645.i, label %.lr.ph647.i.preheader, label %.critedge2.i1212

.lr.ph647.i.preheader:                            ; preds = %.critedge.i1209
  %4872 = getelementptr inbounds float, ptr %4828, i64 %4869
  %4873 = load float, ptr %4872, align 4, !tbaa !61
  %4874 = fsub float %4873, %4849
  %4875 = fcmp oge float %4874, %4819
  %4876 = fcmp ole float %4874, %4818
  %4877 = select i1 %4875, i1 %4876, i1 false
  br i1 %4877, label %.lr.ph2201, label %.critedge2.i1212

.lr.ph647.i:                                      ; preds = %.lr.ph2201
  %4878 = getelementptr inbounds float, ptr %4828, i64 %indvars.iv.next794.i
  %4879 = load float, ptr %4878, align 4, !tbaa !61
  %4880 = fsub float %4879, %4849
  %4881 = fcmp oge float %4880, %4819
  %4882 = fcmp ole float %4880, %4818
  %4883 = select i1 %4881, i1 %4882, i1 false
  br i1 %4883, label %.lr.ph2201, label %.critedge2.i1212.loopexit2739, !llvm.loop !249

.lr.ph2201:                                       ; preds = %.lr.ph647.i.preheader, %.lr.ph647.i
  %4884 = phi ptr [ %4885, %.lr.ph647.i ], [ %4870, %.lr.ph647.i.preheader ]
  %indvars.iv793.i2200 = phi i64 [ %indvars.iv.next794.i, %.lr.ph647.i ], [ %4869, %.lr.ph647.i.preheader ]
  store i8 %1775, ptr %4884, align 1, !tbaa !3
  %indvars.iv.next794.i = add nsw i64 %indvars.iv793.i2200, -1
  %4885 = getelementptr inbounds i8, ptr %4834, i64 %indvars.iv.next794.i
  %4886 = load i8, ptr %4885, align 1, !tbaa !3
  %.not453.i1354 = icmp eq i8 %4886, 0
  br i1 %.not453.i1354, label %.lr.ph647.i, label %.critedge2.i1212.loopexit2739, !llvm.loop !249

.lr.ph653.i:                                      ; preds = %.preheader603.i, %4897
  %indvars.iv796.i1362 = phi i64 [ %indvars.iv.next797.i1363, %4897 ], [ %4850, %.preheader603.i ]
  %4887 = phi ptr [ %4898, %4897 ], [ %4851, %.preheader603.i ]
  %.2384652.i = phi i32 [ %4900, %4897 ], [ %.sroa.0123.0.extract.trunc, %.preheader603.i ]
  %4888 = getelementptr inbounds float, ptr %4828, i64 %indvars.iv796.i1362
  %4889 = sext i32 %.2384652.i to i64
  %4890 = getelementptr inbounds float, ptr %4828, i64 %4889
  %4891 = load float, ptr %4888, align 4, !tbaa !61
  %4892 = load float, ptr %4890, align 4, !tbaa !61
  %4893 = fsub float %4891, %4892
  %4894 = fcmp oge float %4893, %4819
  %4895 = fcmp ole float %4893, %4818
  %4896 = select i1 %4894, i1 %4895, i1 false
  br i1 %4896, label %4897, label %.critedge4.i1359

4897:                                             ; preds = %.lr.ph653.i
  store i8 %1775, ptr %4887, align 1, !tbaa !3
  %indvars.iv.next797.i1363 = add nsw i64 %indvars.iv796.i1362, 1
  %4898 = getelementptr inbounds i8, ptr %4834, i64 %indvars.iv.next797.i1363
  %4899 = load i8, ptr %4898, align 1, !tbaa !3
  %.not450.i1364 = icmp eq i8 %4899, 0
  %4900 = trunc nsw i64 %indvars.iv796.i1362 to i32
  br i1 %.not450.i1364, label %.lr.ph653.i, label %.critedge4.i1359, !llvm.loop !250

.critedge4.i1359:                                 ; preds = %4897, %.lr.ph653.i, %.preheader603.i
  %.2384.lcssa.i1360 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader603.i ], [ %.2384652.i, %.lr.ph653.i ], [ %4900, %4897 ]
  %sext853.i = add i64 %sext.i1206, -4294967296
  %4901 = ashr exact i64 %sext853.i, 32
  %4902 = getelementptr inbounds i8, ptr %4834, i64 %4901
  %4903 = load i8, ptr %4902, align 1, !tbaa !3
  %.not451657.i = icmp eq i8 %4903, 0
  br i1 %.not451657.i, label %.lr.ph659.i, label %.critedge2.i1212

.lr.ph659.i:                                      ; preds = %.critedge4.i1359, %4914
  %indvars.iv799.i = phi i64 [ %indvars.iv.next800.i, %4914 ], [ %4901, %.critedge4.i1359 ]
  %4904 = phi ptr [ %4915, %4914 ], [ %4902, %.critedge4.i1359 ]
  %.2381658.i = phi i32 [ %4917, %4914 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1359 ]
  %4905 = getelementptr inbounds float, ptr %4828, i64 %indvars.iv799.i
  %4906 = sext i32 %.2381658.i to i64
  %4907 = getelementptr inbounds float, ptr %4828, i64 %4906
  %4908 = load float, ptr %4905, align 4, !tbaa !61
  %4909 = load float, ptr %4907, align 4, !tbaa !61
  %4910 = fsub float %4908, %4909
  %4911 = fcmp oge float %4910, %4819
  %4912 = fcmp ole float %4910, %4818
  %4913 = select i1 %4911, i1 %4912, i1 false
  br i1 %4913, label %4914, label %.critedge2.i1212

4914:                                             ; preds = %.lr.ph659.i
  store i8 %1775, ptr %4904, align 1, !tbaa !3
  %indvars.iv.next800.i = add nsw i64 %indvars.iv799.i, -1
  %4915 = getelementptr inbounds i8, ptr %4834, i64 %indvars.iv.next800.i
  %4916 = load i8, ptr %4915, align 1, !tbaa !3
  %.not451.i1361 = icmp eq i8 %4916, 0
  %4917 = trunc nsw i64 %indvars.iv799.i to i32
  br i1 %.not451.i1361, label %.lr.ph659.i, label %.critedge2.i1212, !llvm.loop !251

.critedge2.i1212.loopexit2739:                    ; preds = %.lr.ph2201, %.lr.ph647.i
  %4918 = trunc nsw i64 %indvars.iv793.i2200 to i32
  br label %.critedge2.i1212

.critedge2.i1212:                                 ; preds = %4914, %.lr.ph659.i, %.critedge2.i1212.loopexit2739, %.lr.ph647.i.preheader, %.critedge4.i1359, %.critedge.i1209
  %.1383.i1213 = phi i32 [ %.2384.lcssa.i1360, %.critedge4.i1359 ], [ %.0382.lcssa.i1210, %.critedge.i1209 ], [ %.0382.lcssa.i1210, %.lr.ph647.i.preheader ], [ %.0382.lcssa.i1210, %.critedge2.i1212.loopexit2739 ], [ %.2384.lcssa.i1360, %.lr.ph659.i ], [ %.2384.lcssa.i1360, %4914 ]
  %.1380.i1214 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1359 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1209 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph647.i.preheader ], [ %4918, %.critedge2.i1212.loopexit2739 ], [ %4917, %4914 ], [ %.2381658.i, %.lr.ph659.i ]
  %4919 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4919, ptr %4838, align 2, !tbaa !66
  %4920 = trunc i32 %.1380.i1214 to i16
  %4921 = getelementptr inbounds nuw i8, ptr %4838, i64 2
  store i16 %4920, ptr %4921, align 2, !tbaa !68
  %4922 = trunc i32 %.1383.i1213 to i16
  %4923 = getelementptr inbounds nuw i8, ptr %4838, i64 4
  store i16 %4922, ptr %4923, align 2, !tbaa !69
  %4924 = add i16 %4922, 1
  %4925 = getelementptr inbounds nuw i8, ptr %4838, i64 6
  store i16 %4924, ptr %4925, align 2, !tbaa !70
  %4926 = getelementptr inbounds nuw i8, ptr %4838, i64 8
  store i16 %4922, ptr %4926, align 2, !tbaa !71
  %4927 = getelementptr inbounds nuw i8, ptr %4838, i64 10
  store i16 1, ptr %4927, align 2, !tbaa !72
  %4928 = getelementptr inbounds nuw i8, ptr %4838, i64 12
  %4929 = icmp eq ptr %4928, %323
  br i1 %4929, label %4930, label %.lr.ph766.i

4930:                                             ; preds = %.critedge2.i1212
  %4931 = load ptr, ptr %276, align 8, !tbaa !47
  %4932 = load ptr, ptr %67, align 8, !tbaa !50
  %4933 = ptrtoint ptr %4931 to i64
  %4934 = ptrtoint ptr %4932 to i64
  %4935 = sub i64 %4933, %4934
  %4936 = sdiv exact i64 %4935, 12
  %4937 = lshr i64 %4936, 1
  %4938 = add nsw i64 %4937, %4936
  %4939 = icmp ugt i64 %4938, %4936
  br i1 %4939, label %4940, label %4941

4940:                                             ; preds = %4930
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4937)
          to label %.noexc1365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1365:                                       ; preds = %4940
  %.pre.i1352 = load ptr, ptr %67, align 8, !tbaa !63
  %.pre843.i1353 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre847.i = ptrtoint ptr %.pre.i1352 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349

4941:                                             ; preds = %4930
  %4942 = icmp ult i64 %4938, %4936
  br i1 %4942, label %4943, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349

4943:                                             ; preds = %4941
  %4944 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4932, i64 %4938
  %.not.i.i.i1351 = icmp eq ptr %4931, %4944
  br i1 %.not.i.i.i1351, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349, label %4945

4945:                                             ; preds = %4943
  store ptr %4944, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349: ; preds = %4945, %4943, %4941, %.noexc1365
  %.pre-phi.i1350 = phi i64 [ %.pre847.i, %.noexc1365 ], [ %4934, %4941 ], [ %4934, %4943 ], [ %4934, %4945 ]
  %4946 = phi ptr [ %.pre843.i1353, %.noexc1365 ], [ %4931, %4941 ], [ %4931, %4943 ], [ %4944, %4945 ]
  %4947 = phi ptr [ %.pre.i1352, %.noexc1365 ], [ %4932, %4941 ], [ %4932, %4943 ], [ %4932, %4945 ]
  %4948 = getelementptr inbounds nuw i8, ptr %4947, i64 12
  %4949 = ptrtoint ptr %4946 to i64
  %4950 = sub i64 %4949, %.pre-phi.i1350
  %4951 = getelementptr inbounds nuw i8, ptr %4947, i64 %4950
  br label %.lr.ph766.i

.lr.ph766.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349, %.critedge2.i1212
  %.0414.i1215 = phi ptr [ %4951, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349 ], [ %4842, %.critedge2.i1212 ]
  %.0401.i1216 = phi ptr [ %4947, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349 ], [ %4838, %.critedge2.i1212 ]
  %.0391.i1217 = phi ptr [ %4948, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1349 ], [ %4928, %.critedge2.i1212 ]
  %4952 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %4953 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %4954 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %4955 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4956 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %4957 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %4958 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %4959 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %4960 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %4961

4961:                                             ; preds = %.loopexit602.i, %.lr.ph766.i
  %.0385765.i = phi i32 [ 0, %.lr.ph766.i ], [ %4987, %.loopexit602.i ]
  %.0387764.i = phi i32 [ %.1380.i1214, %.lr.ph766.i ], [ %.2389.i1219, %.loopexit602.i ]
  %.1392763.i = phi ptr [ %.0391.i1217, %.lr.ph766.i ], [ %.us-phi750.i, %.loopexit602.i ]
  %.1402762.i = phi ptr [ %.0401.i1216, %.lr.ph766.i ], [ %.us-phi749.i1234, %.loopexit602.i ]
  %.1415761.i = phi ptr [ %.0414.i1215, %.lr.ph766.i ], [ %.us-phi.i1233, %.loopexit602.i ]
  %.0427760.i = phi i32 [ %.1383.i1213, %.lr.ph766.i ], [ %.2429.i1218, %.loopexit602.i ]
  %.0430759.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph766.i ], [ %.1431.i1221, %.loopexit602.i ]
  %.0432758.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph766.i ], [ %.2434.i1220, %.loopexit602.i ]
  %4962 = getelementptr inbounds i8, ptr %.1392763.i, i64 -12
  %4963 = load i16, ptr %4962, align 2, !tbaa !66
  %4964 = zext i16 %4963 to i32
  %4965 = getelementptr inbounds i8, ptr %.1392763.i, i64 -10
  %4966 = load i16, ptr %4965, align 2, !tbaa !68
  %4967 = zext i16 %4966 to i32
  %4968 = getelementptr inbounds i8, ptr %.1392763.i, i64 -8
  %4969 = load i16, ptr %4968, align 2, !tbaa !69
  %4970 = zext i16 %4969 to i32
  %4971 = getelementptr inbounds i8, ptr %.1392763.i, i64 -6
  %4972 = load i16, ptr %4971, align 2, !tbaa !70
  %4973 = zext i16 %4972 to i32
  %4974 = getelementptr inbounds i8, ptr %.1392763.i, i64 -4
  %4975 = load i16, ptr %4974, align 2, !tbaa !71
  %4976 = zext i16 %4975 to i32
  %4977 = getelementptr inbounds i8, ptr %.1392763.i, i64 -2
  %4978 = load i16, ptr %4977, align 2, !tbaa !72
  %4979 = sext i16 %4978 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %31) #18
  %4980 = sub nsw i32 0, %4979
  store i32 %4980, ptr %31, align 16, !tbaa !17
  %4981 = sub nsw i32 %4967, %4836
  store i32 %4981, ptr %4952, align 4, !tbaa !17
  %4982 = add nuw nsw i32 %4970, %4836
  store i32 %4982, ptr %4953, align 8, !tbaa !17
  store i32 %4979, ptr %4954, align 4, !tbaa !17
  store i32 %4981, ptr %4955, align 16, !tbaa !17
  %4983 = add nsw i32 %4973, -1
  store i32 %4983, ptr %4956, align 4, !tbaa !17
  store i32 %4979, ptr %4957, align 8, !tbaa !17
  %4984 = add nuw nsw i32 %4976, 1
  store i32 %4984, ptr %4958, align 4, !tbaa !17
  store i32 %4982, ptr %4959, align 16, !tbaa !17
  %4985 = sub nsw i32 %4970, %4967
  %4986 = add i32 %.0385765.i, 1
  %4987 = add i32 %4986, %4985
  %.2429.i1218 = call i32 @llvm.smax.i32(i32 %.0427760.i, i32 %4970)
  %.2389.i1219 = call i32 @llvm.smin.i32(i32 %.0387764.i, i32 %4967)
  %.2434.i1220 = call i32 @llvm.smax.i32(i32 %.0432758.i, i32 %4964)
  %.1431.i1221 = call i32 @llvm.smin.i32(i32 %.0430759.i, i32 %4964)
  %4988 = zext i16 %4963 to i64
  %4989 = mul nsw i64 %4821, %4988
  %4990 = getelementptr inbounds i8, ptr %4825, i64 %4989
  %invariant.gep726.i = getelementptr i8, ptr %4990, i64 -4
  %invariant.gep728.i = getelementptr i8, ptr %4990, i64 4
  %invariant.gep.i1222 = getelementptr i8, ptr %4990, i64 8
  br i1 %.not449.i1208, label %.split.us.i1267, label %.preheader599.i

.split.us.i1267:                                  ; preds = %4961
  br i1 %4835, label %.preheader.us.us.preheader.i1303, label %.preheader597.us.i

.preheader.us.us.preheader.i1303:                 ; preds = %.split.us.i1267
  %4991 = zext i16 %4966 to i64
  br label %.preheader.us.us.i1304

.preheader.us.us.i1304:                           ; preds = %.loopexit.us.us.i1311, %.preheader.us.us.preheader.i1303
  %indvars.iv833.i = phi i64 [ 0, %.preheader.us.us.preheader.i1303 ], [ %indvars.iv.next834.i, %.loopexit.us.us.i1311 ]
  %.2393741.us.us.i = phi ptr [ %4962, %.preheader.us.us.preheader.i1303 ], [ %.10.lcssa.us.us.i1314, %.loopexit.us.us.i1311 ]
  %.2403740.us.us.i = phi ptr [ %.1402762.i, %.preheader.us.us.preheader.i1303 ], [ %.10411.lcssa.us.us.i1313, %.loopexit.us.us.i1311 ]
  %.2416739.us.us.i = phi ptr [ %.1415761.i, %.preheader.us.us.preheader.i1303 ], [ %.10424.lcssa.us.us.i1312, %.loopexit.us.us.i1311 ]
  %4992 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv833.i
  %4993 = load i32, ptr %4992, align 4, !tbaa !17
  %4994 = add nsw i32 %4993, %4964
  %4995 = sext i32 %4994 to i64
  %4996 = mul nsw i64 %4821, %4995
  %4997 = getelementptr inbounds i8, ptr %4825, i64 %4996
  %4998 = mul nsw i64 %4823, %4995
  %4999 = getelementptr inbounds i8, ptr %4832, i64 %4998
  %5000 = getelementptr inbounds nuw i8, ptr %4992, i64 4
  %5001 = load i32, ptr %5000, align 4, !tbaa !17
  %5002 = getelementptr inbounds nuw i8, ptr %4992, i64 8
  %5003 = load i32, ptr %5002, align 4, !tbaa !17
  %.not460730.us.us.i = icmp sgt i32 %5001, %5003
  br i1 %.not460730.us.us.i, label %.loopexit.us.us.i1311, label %.lr.ph735.us.us.i

5004:                                             ; preds = %.lr.ph735.us.us.i, %5163
  %.6734.us.us.i = phi i32 [ %5001, %.lr.ph735.us.us.i ], [ %5164, %5163 ]
  %.10733.us.us.i = phi ptr [ %.2393741.us.us.i, %.lr.ph735.us.us.i ], [ %.11.us.us.i1308, %5163 ]
  %.10411732.us.us.i = phi ptr [ %.2403740.us.us.i, %.lr.ph735.us.us.i ], [ %.11412.us.us.i1307, %5163 ]
  %.10424731.us.us.i = phi ptr [ %.2416739.us.us.i, %.lr.ph735.us.us.i ], [ %.11425.us.us.i1306, %5163 ]
  %5005 = sext i32 %.6734.us.us.i to i64
  %5006 = getelementptr inbounds i8, ptr %4999, i64 %5005
  %5007 = load i8, ptr %5006, align 1, !tbaa !3
  %.not461.us.us.i1305 = icmp eq i8 %5007, 0
  br i1 %.not461.us.us.i1305, label %5008, label %5163

5008:                                             ; preds = %5004
  %5009 = getelementptr inbounds float, ptr %4997, i64 %5005
  %5010 = load float, ptr %5009, align 4, !tbaa !61
  %5011 = sub nsw i32 %.6734.us.us.i, %4967
  %5012 = add nsw i32 %5011, -1
  %.not462.us.us.i1315 = icmp ugt i32 %5012, %4985
  br i1 %.not462.us.us.i1315, label %5019, label %5013

5013:                                             ; preds = %5008
  %gep727.us.us.i = getelementptr float, ptr %invariant.gep726.i, i64 %5005
  %5014 = load float, ptr %gep727.us.us.i, align 4, !tbaa !61
  %5015 = fsub float %5010, %5014
  %5016 = fcmp oge float %5015, %4819
  %5017 = fcmp ole float %5015, %4818
  %5018 = select i1 %5016, i1 %5017, i1 false
  br i1 %5018, label %5035, label %5019

5019:                                             ; preds = %5013, %5008
  %.not463.us.us.i1316 = icmp ugt i32 %5011, %4985
  br i1 %.not463.us.us.i1316, label %5027, label %5020

5020:                                             ; preds = %5019
  %5021 = getelementptr inbounds float, ptr %4990, i64 %5005
  %5022 = load float, ptr %5021, align 4, !tbaa !61
  %5023 = fsub float %5010, %5022
  %5024 = fcmp oge float %5023, %4819
  %5025 = fcmp ole float %5023, %4818
  %5026 = select i1 %5024, i1 %5025, i1 false
  br i1 %5026, label %5035, label %5027

5027:                                             ; preds = %5020, %5019
  %5028 = add nsw i32 %5011, 1
  %.not464.us.us.i1317 = icmp ugt i32 %5028, %4985
  br i1 %.not464.us.us.i1317, label %5163, label %5029

5029:                                             ; preds = %5027
  %gep729.us.us.i = getelementptr float, ptr %invariant.gep728.i, i64 %5005
  %5030 = load float, ptr %gep729.us.us.i, align 4, !tbaa !61
  %5031 = fsub float %5010, %5030
  %5032 = fcmp oge float %5031, %4819
  %5033 = fcmp ole float %5031, %4818
  %5034 = select i1 %5032, i1 %5033, i1 false
  br i1 %5034, label %5035, label %5163

5035:                                             ; preds = %5029, %5020, %5013
  store i8 %1775, ptr %5006, align 1, !tbaa !3
  %5036 = add nsw i32 %.6734.us.us.i, -1
  %5037 = sext i32 %5036 to i64
  %5038 = getelementptr inbounds i8, ptr %4999, i64 %5037
  %5039 = load i8, ptr %5038, align 1, !tbaa !3
  %.not465709.us.us.i = icmp eq i8 %5039, 0
  br i1 %.not465709.us.us.i, label %.lr.ph711.us.us.i, label %.critedge18.us.us.i1318

.lr.ph711.us.us.i:                                ; preds = %5035, %5159
  %indvars.iv825.i = phi i64 [ %indvars.iv.next826.i, %5159 ], [ %5037, %5035 ]
  %5040 = phi ptr [ %5160, %5159 ], [ %5038, %5035 ]
  %.0710.us.us.i = phi i32 [ %5162, %5159 ], [ %.6734.us.us.i, %5035 ]
  %5041 = getelementptr inbounds float, ptr %4997, i64 %indvars.iv825.i
  %5042 = sext i32 %.0710.us.us.i to i64
  %5043 = getelementptr inbounds float, ptr %4997, i64 %5042
  %5044 = load float, ptr %5041, align 4, !tbaa !61
  %5045 = load float, ptr %5043, align 4, !tbaa !61
  %5046 = fsub float %5044, %5045
  %5047 = fcmp oge float %5046, %4819
  %5048 = fcmp ole float %5046, %4818
  %5049 = select i1 %5047, i1 %5048, i1 false
  br i1 %5049, label %5159, label %.critedge18.us.us.i1318

.critedge18.us.us.i1318:                          ; preds = %5159, %.lr.ph711.us.us.i, %5035
  %.0.lcssa.us.us.i1319 = phi i32 [ %.6734.us.us.i, %5035 ], [ %.0710.us.us.i, %.lr.ph711.us.us.i ], [ %5162, %5159 ]
  %5050 = add nsw i32 %.6734.us.us.i, 1
  %5051 = sext i32 %5050 to i64
  %5052 = getelementptr inbounds i8, ptr %4999, i64 %5051
  %5053 = load i8, ptr %5052, align 1, !tbaa !3
  %.not466715.us.us.i = icmp eq i8 %5053, 0
  br i1 %.not466715.us.us.i, label %.lr.ph717.us.us.i, label %.critedge20.us.us.i1320

.lr.ph717.us.us.i:                                ; preds = %.critedge18.us.us.i1318, %.critedge22.us.us.i1346
  %indvars.iv829.i = phi i64 [ %indvars.iv.next830.i, %.critedge22.us.us.i1346 ], [ %5051, %.critedge18.us.us.i1318 ]
  %5054 = phi ptr [ %5156, %.critedge22.us.us.i1346 ], [ %5052, %.critedge18.us.us.i1318 ]
  %.8716.us.us.i = phi i32 [ %5158, %.critedge22.us.us.i1346 ], [ %.6734.us.us.i, %.critedge18.us.us.i1318 ]
  %5055 = getelementptr inbounds float, ptr %4997, i64 %indvars.iv829.i
  %5056 = load float, ptr %5055, align 4, !tbaa !61
  %5057 = sext i32 %.8716.us.us.i to i64
  %5058 = getelementptr inbounds float, ptr %4997, i64 %5057
  %5059 = load float, ptr %5058, align 4, !tbaa !61
  %5060 = fsub float %5056, %5059
  %5061 = fcmp oge float %5060, %4819
  %5062 = fcmp ole float %5060, %4818
  %5063 = select i1 %5061, i1 %5062, i1 false
  br i1 %5063, label %.critedge22.us.us.i1346, label %5064

5064:                                             ; preds = %.lr.ph717.us.us.i
  %5065 = sub nsw i64 %indvars.iv829.i, %4991
  %5066 = trunc i64 %5065 to i32
  %5067 = add i32 %5066, -1
  %.not467.us.us.i1340 = icmp ugt i32 %5067, %4985
  br i1 %.not467.us.us.i1340, label %5075, label %5068

5068:                                             ; preds = %5064
  %5069 = getelementptr inbounds float, ptr %4990, i64 %5057
  %5070 = load float, ptr %5069, align 4, !tbaa !61
  %5071 = fsub float %5056, %5070
  %5072 = fcmp oge float %5071, %4819
  %5073 = fcmp ole float %5071, %4818
  %5074 = select i1 %5072, i1 %5073, i1 false
  br i1 %5074, label %.critedge22.us.us.i1346, label %5075

5075:                                             ; preds = %5068, %5064
  %.not468.us.us.i1341 = icmp ult i32 %4985, %5066
  br i1 %.not468.us.us.i1341, label %5083, label %5076

5076:                                             ; preds = %5075
  %5077 = getelementptr inbounds float, ptr %4990, i64 %indvars.iv829.i
  %5078 = load float, ptr %5077, align 4, !tbaa !61
  %5079 = fsub float %5056, %5078
  %5080 = fcmp oge float %5079, %4819
  %5081 = fcmp ole float %5079, %4818
  %5082 = select i1 %5080, i1 %5081, i1 false
  br i1 %5082, label %.critedge22.us.us.i1346, label %5083

5083:                                             ; preds = %5076, %5075
  %5084 = add i32 %5066, 1
  %.not469.us.us.i1342 = icmp ugt i32 %5084, %4985
  br i1 %.not469.us.us.i1342, label %.critedge20.us.us.loopexit.i1344, label %5085

5085:                                             ; preds = %5083
  %gep.us.us.i1343 = getelementptr float, ptr %invariant.gep.i1222, i64 %5057
  %5086 = load float, ptr %gep.us.us.i1343, align 4, !tbaa !61
  %5087 = fsub float %5056, %5086
  %5088 = fcmp oge float %5087, %4819
  %5089 = fcmp ole float %5087, %4818
  %5090 = select i1 %5088, i1 %5089, i1 false
  br i1 %5090, label %.critedge22.us.us.i1346, label %.critedge20.us.us.loopexit.i1344

.critedge20.us.us.loopexit.i1344:                 ; preds = %.critedge22.us.us.i1346, %5085, %5083
  %.8.lcssa.us.us.ph.i1345 = phi i32 [ %.8716.us.us.i, %5085 ], [ %.8716.us.us.i, %5083 ], [ %5158, %.critedge22.us.us.i1346 ]
  %.lcssa613.us.us.ph.in.i = phi i64 [ %indvars.iv829.i, %5085 ], [ %indvars.iv829.i, %5083 ], [ %indvars.iv.next830.i, %.critedge22.us.us.i1346 ]
  %.lcssa613.us.us.ph.i = trunc i64 %.lcssa613.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1320

.critedge20.us.us.i1320:                          ; preds = %.critedge20.us.us.loopexit.i1344, %.critedge18.us.us.i1318
  %.8.lcssa.us.us.i1321 = phi i32 [ %.6734.us.us.i, %.critedge18.us.us.i1318 ], [ %.8.lcssa.us.us.ph.i1345, %.critedge20.us.us.loopexit.i1344 ]
  %.lcssa613.us.us.i = phi i32 [ %5050, %.critedge18.us.us.i1318 ], [ %.lcssa613.us.us.ph.i, %.critedge20.us.us.loopexit.i1344 ]
  store i16 %5165, ptr %.10733.us.us.i, align 2, !tbaa !66
  %5091 = trunc i32 %.0.lcssa.us.us.i1319 to i16
  %5092 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 2
  store i16 %5091, ptr %5092, align 2, !tbaa !68
  %5093 = trunc i32 %.8.lcssa.us.us.i1321 to i16
  %5094 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 4
  store i16 %5093, ptr %5094, align 2, !tbaa !69
  %5095 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 6
  store i16 %4966, ptr %5095, align 2, !tbaa !70
  %5096 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 8
  store i16 %4969, ptr %5096, align 2, !tbaa !71
  %5097 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 10
  store i16 %5167, ptr %5097, align 2, !tbaa !72
  %5098 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 12
  %5099 = icmp eq ptr %5098, %.10424731.us.us.i
  br i1 %5099, label %5100, label %5163

5100:                                             ; preds = %.critedge20.us.us.i1320
  %5101 = load ptr, ptr %276, align 8, !tbaa !47
  %5102 = load ptr, ptr %67, align 8, !tbaa !50
  %5103 = ptrtoint ptr %5101 to i64
  %5104 = ptrtoint ptr %5102 to i64
  %5105 = sub i64 %5103, %5104
  %5106 = sdiv exact i64 %5105, 12
  %5107 = lshr i64 %5106, 1
  %5108 = add nsw i64 %5107, %5106
  %5109 = icmp ugt i64 %5108, %5106
  br i1 %5109, label %5115, label %5110

5110:                                             ; preds = %5100
  %5111 = icmp ult i64 %5108, %5106
  br i1 %5111, label %5112, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322

5112:                                             ; preds = %5110
  %5113 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5102, i64 %5108
  %.not.i.i478.us.us.i1323 = icmp eq ptr %5101, %5113
  br i1 %.not.i.i478.us.us.i1323, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322, label %5114

5114:                                             ; preds = %5112
  store ptr %5113, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322

5115:                                             ; preds = %5100
  %.not.i497.us.us.i1324 = icmp ult i64 %5106, 2
  br i1 %.not.i497.us.us.i1324, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322, label %5116

5116:                                             ; preds = %5115
  %5117 = load ptr, ptr %4960, align 8, !tbaa !51
  %5118 = ptrtoint ptr %5117 to i64
  %5119 = sub i64 %5118, %5103
  %5120 = sdiv exact i64 %5119, 12
  %5121 = sub nuw nsw i64 768614336404564650, %5106
  %5122 = icmp ule i64 %5120, %5121
  call void @llvm.assume(i1 %5122)
  %.not28.i498.us.us.i1325 = icmp ult i64 %5120, %5107
  br i1 %.not28.i498.us.us.i1325, label %5129, label %5123

5123:                                             ; preds = %5116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5101, i8 0, i64 12, i1 false)
  %5124 = getelementptr inbounds nuw i8, ptr %5101, i64 12
  %5125 = icmp eq i64 %5107, 1
  br i1 %5125, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i1329, label %5126

5126:                                             ; preds = %5123
  %5127 = getelementptr %"struct.cv::FFillSegment", ptr %5101, i64 %5107
  br label %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i1326

.lr.ph.i.i.i.i.i.i.i.i499.us.us.i1326:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i1326, %5126
  %.06.i.i.i.i.i.i.i.i500.us.us.i1327 = phi ptr [ %5128, %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i1326 ], [ %5124, %5126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i500.us.us.i1327, ptr noundef nonnull align 2 dereferenceable(12) %5101, i64 12, i1 false), !tbaa.struct !52
  %5128 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i500.us.us.i1327, i64 12
  %.not.i.i.i.i.i.i.i.i501.us.us.i1328 = icmp eq ptr %5128, %5127
  br i1 %.not.i.i.i.i.i.i.i.i501.us.us.i1328, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i1329, label %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i1326, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i1329: ; preds = %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i1326, %5123
  %.0.i.i.i.i503.us.us.i1330 = phi ptr [ %5124, %5123 ], [ %5127, %.lr.ph.i.i.i.i.i.i.i.i499.us.us.i1326 ]
  store ptr %.0.i.i.i.i503.us.us.i1330, ptr %276, align 8, !tbaa !47
  %.pre846.i1331 = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322

5129:                                             ; preds = %5116
  %5130 = icmp samesign ult i64 %5121, %5107
  br i1 %5130, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i504.us.us.i1332

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i504.us.us.i1332: ; preds = %5129
  %5131 = shl nuw nsw i64 %5106, 1
  %5132 = call i64 @llvm.umin.i64(i64 %5131, i64 768614336404564650)
  %5133 = mul nuw nsw i64 %5132, 12
  %5134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5133) #21
          to label %.noexc1366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1366:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i504.us.us.i1332
  %5135 = getelementptr inbounds nuw i8, ptr %5134, i64 %5105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5135, i8 0, i64 12, i1 false)
  %5136 = icmp eq i64 %5107, 1
  br i1 %5136, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i1336, label %5137

5137:                                             ; preds = %.noexc1366
  %5138 = getelementptr inbounds nuw i8, ptr %5135, i64 12
  %5139 = getelementptr %"struct.cv::FFillSegment", ptr %5135, i64 %5107
  br label %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i1333

.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i1333:          ; preds = %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i1333, %5137
  %.06.i.i.i.i.i.i.i31.i507.us.us.i1334 = phi ptr [ %5140, %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i1333 ], [ %5138, %5137 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i507.us.us.i1334, ptr noundef nonnull align 2 dereferenceable(12) %5135, i64 12, i1 false), !tbaa.struct !52
  %5140 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i507.us.us.i1334, i64 12
  %.not.i.i.i.i.i.i.i32.i508.us.us.i1335 = icmp eq ptr %5140, %5139
  br i1 %.not.i.i.i.i.i.i.i32.i508.us.us.i1335, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i1336, label %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i1333, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i1336: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i506.us.us.i1333, %.noexc1366
  %5141 = icmp sgt i64 %5105, 0
  br i1 %5141, label %5142, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i1337

5142:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i1336
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5134, ptr align 2 %5102, i64 %5105, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i1337

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i1337: ; preds = %5142, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i509.us.us.i1336
  %.not.i36.i511.us.us.i1338 = icmp eq ptr %5102, null
  br i1 %.not.i36.i511.us.us.i1338, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i1339, label %5143

5143:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i1337
  call void @_ZdlPv(ptr noundef nonnull %5102) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i1339

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i1339: ; preds = %5143, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i510.us.us.i1337
  store ptr %5134, ptr %67, align 8, !tbaa !50
  %5144 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5135, i64 %5107
  store ptr %5144, ptr %276, align 8, !tbaa !47
  %5145 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5134, i64 %5132
  store ptr %5145, ptr %4960, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i1339, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i1329, %5115, %5114, %5112, %5110
  %5146 = phi ptr [ %5144, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i1339 ], [ %.0.i.i.i.i503.us.us.i1330, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i1329 ], [ %5101, %5115 ], [ %5113, %5114 ], [ %5101, %5112 ], [ %5101, %5110 ]
  %5147 = phi ptr [ %5134, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i512.us.us.i1339 ], [ %.pre846.i1331, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i502.us.us.i1329 ], [ %5102, %5115 ], [ %5102, %5114 ], [ %5102, %5112 ], [ %5102, %5110 ]
  %5148 = ptrtoint ptr %.10424731.us.us.i to i64
  %5149 = ptrtoint ptr %.10411732.us.us.i to i64
  %5150 = sub i64 %5148, %5149
  %5151 = getelementptr inbounds i8, ptr %5147, i64 %5150
  %5152 = ptrtoint ptr %5146 to i64
  %5153 = ptrtoint ptr %5147 to i64
  %5154 = sub i64 %5152, %5153
  %5155 = getelementptr inbounds nuw i8, ptr %5147, i64 %5154
  br label %5163

.critedge22.us.us.i1346:                          ; preds = %5085, %5076, %5068, %.lr.ph717.us.us.i
  store i8 %1775, ptr %5054, align 1, !tbaa !3
  %indvars.iv.next830.i = add nsw i64 %indvars.iv829.i, 1
  %5156 = getelementptr inbounds i8, ptr %4999, i64 %indvars.iv.next830.i
  %5157 = load i8, ptr %5156, align 1, !tbaa !3
  %.not466.us.us.i1347 = icmp eq i8 %5157, 0
  %5158 = trunc nsw i64 %indvars.iv829.i to i32
  br i1 %.not466.us.us.i1347, label %.lr.ph717.us.us.i, label %.critedge20.us.us.loopexit.i1344, !llvm.loop !252

5159:                                             ; preds = %.lr.ph711.us.us.i
  store i8 %1775, ptr %5040, align 1, !tbaa !3
  %indvars.iv.next826.i = add nsw i64 %indvars.iv825.i, -1
  %5160 = getelementptr inbounds i8, ptr %4999, i64 %indvars.iv.next826.i
  %5161 = load i8, ptr %5160, align 1, !tbaa !3
  %.not465.us.us.i1348 = icmp eq i8 %5161, 0
  %5162 = trunc nsw i64 %indvars.iv825.i to i32
  br i1 %.not465.us.us.i1348, label %.lr.ph711.us.us.i, label %.critedge18.us.us.i1318, !llvm.loop !253

5163:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322, %.critedge20.us.us.i1320, %5029, %5027, %5004
  %.11425.us.us.i1306 = phi ptr [ %.10424731.us.us.i, %5004 ], [ %.10424731.us.us.i, %5029 ], [ %.10424731.us.us.i, %5027 ], [ %5155, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322 ], [ %.10424731.us.us.i, %.critedge20.us.us.i1320 ]
  %.11412.us.us.i1307 = phi ptr [ %.10411732.us.us.i, %5004 ], [ %.10411732.us.us.i, %5029 ], [ %.10411732.us.us.i, %5027 ], [ %5147, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322 ], [ %.10411732.us.us.i, %.critedge20.us.us.i1320 ]
  %.11.us.us.i1308 = phi ptr [ %.10733.us.us.i, %5004 ], [ %.10733.us.us.i, %5029 ], [ %.10733.us.us.i, %5027 ], [ %5151, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322 ], [ %5098, %.critedge20.us.us.i1320 ]
  %.7.us.us.i1309 = phi i32 [ %.6734.us.us.i, %5004 ], [ %.6734.us.us.i, %5029 ], [ %.6734.us.us.i, %5027 ], [ %.lcssa613.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1322 ], [ %.lcssa613.us.us.i, %.critedge20.us.us.i1320 ]
  %5164 = add nsw i32 %.7.us.us.i1309, 1
  %.not460.us.us.not.i1310 = icmp slt i32 %.7.us.us.i1309, %5003
  br i1 %.not460.us.us.not.i1310, label %5004, label %.loopexit.us.us.i1311, !llvm.loop !254

.loopexit.us.us.i1311:                            ; preds = %5163, %.preheader.us.us.i1304
  %.10424.lcssa.us.us.i1312 = phi ptr [ %.2416739.us.us.i, %.preheader.us.us.i1304 ], [ %.11425.us.us.i1306, %5163 ]
  %.10411.lcssa.us.us.i1313 = phi ptr [ %.2403740.us.us.i, %.preheader.us.us.i1304 ], [ %.11412.us.us.i1307, %5163 ]
  %.10.lcssa.us.us.i1314 = phi ptr [ %.2393741.us.us.i, %.preheader.us.us.i1304 ], [ %.11.us.us.i1308, %5163 ]
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond837.not.i = icmp eq i64 %indvars.iv.next834.i, 3
  br i1 %exitcond837.not.i, label %.split748.us.i, label %.preheader.us.us.i1304, !llvm.loop !255

.lr.ph735.us.us.i:                                ; preds = %.preheader.us.us.i1304
  %5165 = trunc i32 %4994 to i16
  %5166 = trunc i32 %4993 to i16
  %5167 = sub i16 0, %5166
  br label %5004

.preheader597.us.i:                               ; preds = %.split.us.i1267, %.loopexit598.us.i
  %indvars.iv820.i = phi i64 [ %indvars.iv.next821.i, %.loopexit598.us.i ], [ 0, %.split.us.i1267 ]
  %.2393741.us.i = phi ptr [ %.7398.lcssa.us.i1276, %.loopexit598.us.i ], [ %4962, %.split.us.i1267 ]
  %.2403740.us.i = phi ptr [ %.7408.lcssa.us.i1275, %.loopexit598.us.i ], [ %.1402762.i, %.split.us.i1267 ]
  %.2416739.us.i = phi ptr [ %.7421.lcssa.us.i1274, %.loopexit598.us.i ], [ %.1415761.i, %.split.us.i1267 ]
  %5168 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv820.i
  %5169 = load i32, ptr %5168, align 4, !tbaa !17
  %5170 = add nsw i32 %5169, %4964
  %5171 = sext i32 %5170 to i64
  %5172 = mul nsw i64 %4821, %5171
  %5173 = getelementptr inbounds i8, ptr %4825, i64 %5172
  %5174 = mul nsw i64 %4823, %5171
  %5175 = getelementptr inbounds i8, ptr %4832, i64 %5174
  %5176 = getelementptr inbounds nuw i8, ptr %5168, i64 4
  %5177 = load i32, ptr %5176, align 4, !tbaa !17
  %5178 = getelementptr inbounds nuw i8, ptr %5168, i64 8
  %5179 = load i32, ptr %5178, align 4, !tbaa !17
  %.not456700.us.i = icmp sgt i32 %5177, %5179
  br i1 %.not456700.us.i, label %.loopexit598.us.i, label %.lr.ph705.us.i

5180:                                             ; preds = %.lr.ph705.us.i, %5297
  %.3704.us.i = phi i32 [ %5177, %.lr.ph705.us.i ], [ %5298, %5297 ]
  %.7398703.us.i = phi ptr [ %.2393741.us.i, %.lr.ph705.us.i ], [ %.9400.us.i1271, %5297 ]
  %.7408702.us.i = phi ptr [ %.2403740.us.i, %.lr.ph705.us.i ], [ %.9410.us.i1270, %5297 ]
  %.7421701.us.i = phi ptr [ %.2416739.us.i, %.lr.ph705.us.i ], [ %.9423.us.i1269, %5297 ]
  %5181 = sext i32 %.3704.us.i to i64
  %5182 = getelementptr inbounds i8, ptr %5175, i64 %5181
  %5183 = load i8, ptr %5182, align 1, !tbaa !3
  %.not457.us.i1268 = icmp eq i8 %5183, 0
  br i1 %.not457.us.i1268, label %5184, label %5297

5184:                                             ; preds = %5180
  %5185 = getelementptr inbounds float, ptr %5173, i64 %5181
  %5186 = getelementptr inbounds float, ptr %4990, i64 %5181
  %5187 = load float, ptr %5185, align 4, !tbaa !61
  %5188 = load float, ptr %5186, align 4, !tbaa !61
  %5189 = fsub float %5187, %5188
  %5190 = fcmp oge float %5189, %4819
  %5191 = fcmp ole float %5189, %4818
  %5192 = select i1 %5190, i1 %5191, i1 false
  br i1 %5192, label %5193, label %5297

5193:                                             ; preds = %5184
  store i8 %1775, ptr %5182, align 1, !tbaa !3
  %5194 = add nsw i32 %.3704.us.i, -1
  %5195 = sext i32 %5194 to i64
  %5196 = getelementptr inbounds i8, ptr %5175, i64 %5195
  %5197 = load i8, ptr %5196, align 1, !tbaa !3
  %.not458686.us.i = icmp eq i8 %5197, 0
  br i1 %.not458686.us.i, label %.lr.ph688.us.i, label %.critedge12.us.i1277

.lr.ph688.us.i:                                   ; preds = %5193, %5301
  %indvars.iv812.i = phi i64 [ %indvars.iv.next813.i, %5301 ], [ %5195, %5193 ]
  %5198 = phi ptr [ %5302, %5301 ], [ %5196, %5193 ]
  %.0376687.us.i = phi i32 [ %5304, %5301 ], [ %.3704.us.i, %5193 ]
  %5199 = getelementptr inbounds float, ptr %5173, i64 %indvars.iv812.i
  %5200 = sext i32 %.0376687.us.i to i64
  %5201 = getelementptr inbounds float, ptr %5173, i64 %5200
  %5202 = load float, ptr %5199, align 4, !tbaa !61
  %5203 = load float, ptr %5201, align 4, !tbaa !61
  %5204 = fsub float %5202, %5203
  %5205 = fcmp oge float %5204, %4819
  %5206 = fcmp ole float %5204, %4818
  %5207 = select i1 %5205, i1 %5206, i1 false
  br i1 %5207, label %5301, label %.critedge12.us.i1277

.critedge12.us.i1277:                             ; preds = %5301, %.lr.ph688.us.i, %5193
  %.0376.lcssa.us.i1278 = phi i32 [ %.3704.us.i, %5193 ], [ %.0376687.us.i, %.lr.ph688.us.i ], [ %5304, %5301 ]
  %5208 = add nsw i32 %.3704.us.i, 1
  %5209 = sext i32 %5208 to i64
  %5210 = getelementptr inbounds i8, ptr %5175, i64 %5209
  %5211 = load i8, ptr %5210, align 1, !tbaa !3
  %.not459692.us.i = icmp eq i8 %5211, 0
  br i1 %.not459692.us.i, label %.lr.ph694.us.i, label %.critedge14.us.i1279

.lr.ph694.us.i:                                   ; preds = %.critedge12.us.i1277, %.critedge16.us.i1299
  %indvars.iv816.i = phi i64 [ %indvars.iv.next817.i, %.critedge16.us.i1299 ], [ %5209, %.critedge12.us.i1277 ]
  %5212 = phi ptr [ %5299, %.critedge16.us.i1299 ], [ %5210, %.critedge12.us.i1277 ]
  %.4693.us.i = phi i32 [ %.pre-phi849.i, %.critedge16.us.i1299 ], [ %.3704.us.i, %.critedge12.us.i1277 ]
  %5213 = getelementptr inbounds float, ptr %5173, i64 %indvars.iv816.i
  %5214 = sext i32 %.4693.us.i to i64
  %5215 = getelementptr inbounds float, ptr %5173, i64 %5214
  %5216 = load float, ptr %5213, align 4, !tbaa !61
  %5217 = load float, ptr %5215, align 4, !tbaa !61
  %5218 = fsub float %5216, %5217
  %5219 = fcmp oge float %5218, %4819
  %5220 = fcmp ole float %5218, %4818
  %5221 = select i1 %5219, i1 %5220, i1 false
  br i1 %5221, label %.lr.ph694.us..critedge16.us_crit_edge.i, label %5222

.lr.ph694.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph694.us.i
  %.pre848.i = trunc nsw i64 %indvars.iv816.i to i32
  br label %.critedge16.us.i1299

5222:                                             ; preds = %.lr.ph694.us.i
  %5223 = getelementptr inbounds float, ptr %4990, i64 %indvars.iv816.i
  %5224 = load float, ptr %5223, align 4, !tbaa !61
  %5225 = fsub float %5216, %5224
  %5226 = fcmp oge float %5225, %4819
  %5227 = fcmp ole float %5225, %4818
  %5228 = select i1 %5226, i1 %5227, i1 false
  %5229 = icmp slt i32 %.4693.us.i, %4970
  %5230 = select i1 %5228, i1 %5229, i1 false
  %5231 = trunc nsw i64 %indvars.iv816.i to i32
  br i1 %5230, label %.critedge16.us.i1299, label %.critedge14.us.i1279

.critedge14.us.loopexit.split.loop.exit.i1301:    ; preds = %.critedge16.us.i1299
  %indvars818.le.i = trunc i64 %indvars.iv.next817.i to i32
  br label %.critedge14.us.i1279

.critedge14.us.i1279:                             ; preds = %5222, %.critedge14.us.loopexit.split.loop.exit.i1301, %.critedge12.us.i1277
  %.4.lcssa.us.i1280 = phi i32 [ %.3704.us.i, %.critedge12.us.i1277 ], [ %.pre-phi849.i, %.critedge14.us.loopexit.split.loop.exit.i1301 ], [ %.4693.us.i, %5222 ]
  %.lcssa609.us.i = phi i32 [ %5208, %.critedge12.us.i1277 ], [ %indvars818.le.i, %.critedge14.us.loopexit.split.loop.exit.i1301 ], [ %5231, %5222 ]
  store i16 %5305, ptr %.7398703.us.i, align 2, !tbaa !66
  %5232 = trunc i32 %.0376.lcssa.us.i1278 to i16
  %5233 = getelementptr inbounds nuw i8, ptr %.7398703.us.i, i64 2
  store i16 %5232, ptr %5233, align 2, !tbaa !68
  %5234 = trunc i32 %.4.lcssa.us.i1280 to i16
  %5235 = getelementptr inbounds nuw i8, ptr %.7398703.us.i, i64 4
  store i16 %5234, ptr %5235, align 2, !tbaa !69
  %5236 = getelementptr inbounds nuw i8, ptr %.7398703.us.i, i64 6
  store i16 %4966, ptr %5236, align 2, !tbaa !70
  %5237 = getelementptr inbounds nuw i8, ptr %.7398703.us.i, i64 8
  store i16 %4969, ptr %5237, align 2, !tbaa !71
  %5238 = getelementptr inbounds nuw i8, ptr %.7398703.us.i, i64 10
  store i16 %5307, ptr %5238, align 2, !tbaa !72
  %5239 = getelementptr inbounds nuw i8, ptr %.7398703.us.i, i64 12
  %5240 = icmp eq ptr %5239, %.7421701.us.i
  br i1 %5240, label %5241, label %5297

5241:                                             ; preds = %.critedge14.us.i1279
  %5242 = load ptr, ptr %276, align 8, !tbaa !47
  %5243 = load ptr, ptr %67, align 8, !tbaa !50
  %5244 = ptrtoint ptr %5242 to i64
  %5245 = ptrtoint ptr %5243 to i64
  %5246 = sub i64 %5244, %5245
  %5247 = sdiv exact i64 %5246, 12
  %5248 = lshr i64 %5247, 1
  %5249 = add nsw i64 %5248, %5247
  %5250 = icmp ugt i64 %5249, %5247
  br i1 %5250, label %5256, label %5251

5251:                                             ; preds = %5241
  %5252 = icmp ult i64 %5249, %5247
  br i1 %5252, label %5253, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281

5253:                                             ; preds = %5251
  %5254 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5243, i64 %5249
  %.not.i.i476.us.i1282 = icmp eq ptr %5242, %5254
  br i1 %.not.i.i476.us.i1282, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281, label %5255

5255:                                             ; preds = %5253
  store ptr %5254, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281

5256:                                             ; preds = %5241
  %.not.i480.us.i1283 = icmp ult i64 %5247, 2
  br i1 %.not.i480.us.i1283, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281, label %5257

5257:                                             ; preds = %5256
  %5258 = load ptr, ptr %4960, align 8, !tbaa !51
  %5259 = ptrtoint ptr %5258 to i64
  %5260 = sub i64 %5259, %5244
  %5261 = sdiv exact i64 %5260, 12
  %5262 = sub nuw nsw i64 768614336404564650, %5247
  %5263 = icmp ule i64 %5261, %5262
  call void @llvm.assume(i1 %5263)
  %.not28.i481.us.i1284 = icmp ult i64 %5261, %5248
  br i1 %.not28.i481.us.i1284, label %5270, label %5264

5264:                                             ; preds = %5257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5242, i8 0, i64 12, i1 false)
  %5265 = getelementptr inbounds nuw i8, ptr %5242, i64 12
  %5266 = icmp eq i64 %5248, 1
  br i1 %5266, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i1288, label %5267

5267:                                             ; preds = %5264
  %5268 = getelementptr %"struct.cv::FFillSegment", ptr %5242, i64 %5248
  br label %.lr.ph.i.i.i.i.i.i.i.i482.us.i1285

.lr.ph.i.i.i.i.i.i.i.i482.us.i1285:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i482.us.i1285, %5267
  %.06.i.i.i.i.i.i.i.i483.us.i1286 = phi ptr [ %5269, %.lr.ph.i.i.i.i.i.i.i.i482.us.i1285 ], [ %5265, %5267 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i483.us.i1286, ptr noundef nonnull align 2 dereferenceable(12) %5242, i64 12, i1 false), !tbaa.struct !52
  %5269 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i483.us.i1286, i64 12
  %.not.i.i.i.i.i.i.i.i484.us.i1287 = icmp eq ptr %5269, %5268
  br i1 %.not.i.i.i.i.i.i.i.i484.us.i1287, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i1288, label %.lr.ph.i.i.i.i.i.i.i.i482.us.i1285, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i1288: ; preds = %.lr.ph.i.i.i.i.i.i.i.i482.us.i1285, %5264
  %.0.i.i.i.i486.us.i1289 = phi ptr [ %5265, %5264 ], [ %5268, %.lr.ph.i.i.i.i.i.i.i.i482.us.i1285 ]
  store ptr %.0.i.i.i.i486.us.i1289, ptr %276, align 8, !tbaa !47
  %.pre845.i1290 = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281

5270:                                             ; preds = %5257
  %5271 = icmp samesign ult i64 %5262, %5248
  br i1 %5271, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i487.us.i1291

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i487.us.i1291: ; preds = %5270
  %5272 = shl nuw nsw i64 %5247, 1
  %5273 = call i64 @llvm.umin.i64(i64 %5272, i64 768614336404564650)
  %5274 = mul nuw nsw i64 %5273, 12
  %5275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5274) #21
          to label %.noexc1367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1367:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i487.us.i1291
  %5276 = getelementptr inbounds nuw i8, ptr %5275, i64 %5246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5276, i8 0, i64 12, i1 false)
  %5277 = icmp eq i64 %5248, 1
  br i1 %5277, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i1295, label %5278

5278:                                             ; preds = %.noexc1367
  %5279 = getelementptr inbounds nuw i8, ptr %5276, i64 12
  %5280 = getelementptr %"struct.cv::FFillSegment", ptr %5276, i64 %5248
  br label %.lr.ph.i.i.i.i.i.i.i30.i489.us.i1292

.lr.ph.i.i.i.i.i.i.i30.i489.us.i1292:             ; preds = %.lr.ph.i.i.i.i.i.i.i30.i489.us.i1292, %5278
  %.06.i.i.i.i.i.i.i31.i490.us.i1293 = phi ptr [ %5281, %.lr.ph.i.i.i.i.i.i.i30.i489.us.i1292 ], [ %5279, %5278 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i490.us.i1293, ptr noundef nonnull align 2 dereferenceable(12) %5276, i64 12, i1 false), !tbaa.struct !52
  %5281 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i490.us.i1293, i64 12
  %.not.i.i.i.i.i.i.i32.i491.us.i1294 = icmp eq ptr %5281, %5280
  br i1 %.not.i.i.i.i.i.i.i32.i491.us.i1294, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i1295, label %.lr.ph.i.i.i.i.i.i.i30.i489.us.i1292, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i1295: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i489.us.i1292, %.noexc1367
  %5282 = icmp sgt i64 %5246, 0
  br i1 %5282, label %5283, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i1296

5283:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i1295
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5275, ptr align 2 %5243, i64 %5246, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i1296

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i1296: ; preds = %5283, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i492.us.i1295
  %.not.i36.i494.us.i1297 = icmp eq ptr %5243, null
  br i1 %.not.i36.i494.us.i1297, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i1298, label %5284

5284:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i1296
  call void @_ZdlPv(ptr noundef nonnull %5243) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i1298

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i1298: ; preds = %5284, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i493.us.i1296
  store ptr %5275, ptr %67, align 8, !tbaa !50
  %5285 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5276, i64 %5248
  store ptr %5285, ptr %276, align 8, !tbaa !47
  %5286 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5275, i64 %5273
  store ptr %5286, ptr %4960, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i1298, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i1288, %5256, %5255, %5253, %5251
  %5287 = phi ptr [ %5285, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i1298 ], [ %.0.i.i.i.i486.us.i1289, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i1288 ], [ %5242, %5256 ], [ %5254, %5255 ], [ %5242, %5253 ], [ %5242, %5251 ]
  %5288 = phi ptr [ %5275, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i495.us.i1298 ], [ %.pre845.i1290, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i485.us.i1288 ], [ %5243, %5256 ], [ %5243, %5255 ], [ %5243, %5253 ], [ %5243, %5251 ]
  %5289 = ptrtoint ptr %.7421701.us.i to i64
  %5290 = ptrtoint ptr %.7408702.us.i to i64
  %5291 = sub i64 %5289, %5290
  %5292 = getelementptr inbounds i8, ptr %5288, i64 %5291
  %5293 = ptrtoint ptr %5287 to i64
  %5294 = ptrtoint ptr %5288 to i64
  %5295 = sub i64 %5293, %5294
  %5296 = getelementptr inbounds nuw i8, ptr %5288, i64 %5295
  br label %5297

5297:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281, %.critedge14.us.i1279, %5184, %5180
  %.9423.us.i1269 = phi ptr [ %.7421701.us.i, %5180 ], [ %.7421701.us.i, %5184 ], [ %5296, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281 ], [ %.7421701.us.i, %.critedge14.us.i1279 ]
  %.9410.us.i1270 = phi ptr [ %.7408702.us.i, %5180 ], [ %.7408702.us.i, %5184 ], [ %5288, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281 ], [ %.7408702.us.i, %.critedge14.us.i1279 ]
  %.9400.us.i1271 = phi ptr [ %.7398703.us.i, %5180 ], [ %.7398703.us.i, %5184 ], [ %5292, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281 ], [ %5239, %.critedge14.us.i1279 ]
  %.5.us.i1272 = phi i32 [ %.3704.us.i, %5180 ], [ %.3704.us.i, %5184 ], [ %.lcssa609.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1281 ], [ %.lcssa609.us.i, %.critedge14.us.i1279 ]
  %5298 = add nsw i32 %.5.us.i1272, 1
  %.not456.us.not.i1273 = icmp slt i32 %.5.us.i1272, %5179
  br i1 %.not456.us.not.i1273, label %5180, label %.loopexit598.us.i, !llvm.loop !256

.critedge16.us.i1299:                             ; preds = %5222, %.lr.ph694.us..critedge16.us_crit_edge.i
  %.pre-phi849.i = phi i32 [ %.pre848.i, %.lr.ph694.us..critedge16.us_crit_edge.i ], [ %5231, %5222 ]
  store i8 %1775, ptr %5212, align 1, !tbaa !3
  %indvars.iv.next817.i = add nsw i64 %indvars.iv816.i, 1
  %5299 = getelementptr inbounds i8, ptr %5175, i64 %indvars.iv.next817.i
  %5300 = load i8, ptr %5299, align 1, !tbaa !3
  %.not459.us.i1300 = icmp eq i8 %5300, 0
  br i1 %.not459.us.i1300, label %.lr.ph694.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1301, !llvm.loop !257

5301:                                             ; preds = %.lr.ph688.us.i
  store i8 %1775, ptr %5198, align 1, !tbaa !3
  %indvars.iv.next813.i = add nsw i64 %indvars.iv812.i, -1
  %5302 = getelementptr inbounds i8, ptr %5175, i64 %indvars.iv.next813.i
  %5303 = load i8, ptr %5302, align 1, !tbaa !3
  %.not458.us.i1302 = icmp eq i8 %5303, 0
  %5304 = trunc nsw i64 %indvars.iv812.i to i32
  br i1 %.not458.us.i1302, label %.lr.ph688.us.i, label %.critedge12.us.i1277, !llvm.loop !258

.loopexit598.us.i:                                ; preds = %5297, %.preheader597.us.i
  %.7421.lcssa.us.i1274 = phi ptr [ %.2416739.us.i, %.preheader597.us.i ], [ %.9423.us.i1269, %5297 ]
  %.7408.lcssa.us.i1275 = phi ptr [ %.2403740.us.i, %.preheader597.us.i ], [ %.9410.us.i1270, %5297 ]
  %.7398.lcssa.us.i1276 = phi ptr [ %.2393741.us.i, %.preheader597.us.i ], [ %.9400.us.i1271, %5297 ]
  %indvars.iv.next821.i = add nuw nsw i64 %indvars.iv820.i, 1
  %exitcond824.not.i = icmp eq i64 %indvars.iv.next821.i, 3
  br i1 %exitcond824.not.i, label %.split748.us.i, label %.preheader597.us.i, !llvm.loop !255

.lr.ph705.us.i:                                   ; preds = %.preheader597.us.i
  %5305 = trunc i32 %5170 to i16
  %5306 = trunc i32 %5169 to i16
  %5307 = sub i16 0, %5306
  br label %5180

.preheader599.i:                                  ; preds = %4961, %.loopexit600.i
  %indvars.iv808.i = phi i64 [ %indvars.iv.next809.i, %.loopexit600.i ], [ 0, %4961 ]
  %.2393741.i = phi ptr [ %.3394.lcssa.i1231, %.loopexit600.i ], [ %4962, %4961 ]
  %.2403740.i = phi ptr [ %.3404.lcssa.i1230, %.loopexit600.i ], [ %.1402762.i, %4961 ]
  %.2416739.i = phi ptr [ %.3417.lcssa.i1229, %.loopexit600.i ], [ %.1415761.i, %4961 ]
  %5308 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv808.i
  %5309 = load i32, ptr %5308, align 4, !tbaa !17
  %5310 = add nsw i32 %5309, %4964
  %5311 = sext i32 %5310 to i64
  %5312 = mul nsw i64 %4821, %5311
  %5313 = getelementptr inbounds i8, ptr %4825, i64 %5312
  %5314 = mul nsw i64 %4823, %5311
  %5315 = getelementptr inbounds i8, ptr %4832, i64 %5314
  %5316 = getelementptr inbounds nuw i8, ptr %5308, i64 4
  %5317 = load i32, ptr %5316, align 4, !tbaa !17
  %5318 = getelementptr inbounds nuw i8, ptr %5308, i64 8
  %5319 = load i32, ptr %5318, align 4, !tbaa !17
  %.not470677.i = icmp sgt i32 %5317, %5319
  br i1 %.not470677.i, label %.loopexit600.i, label %.lr.ph682.i

.lr.ph682.i:                                      ; preds = %.preheader599.i
  %5320 = trunc i32 %5310 to i16
  %5321 = trunc i32 %5309 to i16
  %5322 = sub i16 0, %5321
  br label %5323

5323:                                             ; preds = %5439, %.lr.ph682.i
  %.0378681.i = phi i32 [ %5317, %.lr.ph682.i ], [ %5440, %5439 ]
  %.3394680.i = phi ptr [ %.2393741.i, %.lr.ph682.i ], [ %.5396.i1226, %5439 ]
  %.3404679.i = phi ptr [ %.2403740.i, %.lr.ph682.i ], [ %.5406.i1225, %5439 ]
  %.3417678.i = phi ptr [ %.2416739.i, %.lr.ph682.i ], [ %.5419.i1224, %5439 ]
  %5324 = sext i32 %.0378681.i to i64
  %5325 = getelementptr inbounds i8, ptr %5315, i64 %5324
  %5326 = load i8, ptr %5325, align 1, !tbaa !3
  %.not471.i1223 = icmp eq i8 %5326, 0
  br i1 %.not471.i1223, label %5327, label %5439

5327:                                             ; preds = %5323
  %5328 = getelementptr inbounds float, ptr %5313, i64 %5324
  %5329 = load float, ptr %5328, align 4, !tbaa !61
  %5330 = fsub float %5329, %4849
  %5331 = fcmp oge float %5330, %4819
  %5332 = fcmp ole float %5330, %4818
  %5333 = select i1 %5331, i1 %5332, i1 false
  br i1 %5333, label %5334, label %5439

5334:                                             ; preds = %5327
  store i8 %1775, ptr %5325, align 1, !tbaa !3
  %5335 = add nsw i32 %.0378681.i, -1
  %5336 = sext i32 %5335 to i64
  %5337 = getelementptr inbounds i8, ptr %5315, i64 %5336
  %5338 = load i8, ptr %5337, align 1, !tbaa !3
  %.not472663.i = icmp eq i8 %5338, 0
  br i1 %.not472663.i, label %.lr.ph665.i.preheader, label %.critedge8.i1240

.lr.ph665.i.preheader:                            ; preds = %5334
  %5339 = getelementptr inbounds float, ptr %5313, i64 %5336
  %5340 = load float, ptr %5339, align 4, !tbaa !61
  %5341 = fsub float %5340, %4849
  %5342 = fcmp oge float %5341, %4819
  %5343 = fcmp ole float %5341, %4818
  %5344 = select i1 %5342, i1 %5343, i1 false
  br i1 %5344, label %.lr.ph2205, label %.critedge8.i1240

.lr.ph665.i:                                      ; preds = %.lr.ph2205
  %5345 = getelementptr inbounds float, ptr %5313, i64 %indvars.iv.next803.i
  %5346 = load float, ptr %5345, align 4, !tbaa !61
  %5347 = fsub float %5346, %4849
  %5348 = fcmp oge float %5347, %4819
  %5349 = fcmp ole float %5347, %4818
  %5350 = select i1 %5348, i1 %5349, i1 false
  br i1 %5350, label %.lr.ph2205, label %.critedge8.i1240.loopexit, !llvm.loop !259

.lr.ph2205:                                       ; preds = %.lr.ph665.i.preheader, %.lr.ph665.i
  %5351 = phi ptr [ %5352, %.lr.ph665.i ], [ %5337, %.lr.ph665.i.preheader ]
  %indvars.iv802.i2204 = phi i64 [ %indvars.iv.next803.i, %.lr.ph665.i ], [ %5336, %.lr.ph665.i.preheader ]
  store i8 %1775, ptr %5351, align 1, !tbaa !3
  %indvars.iv.next803.i = add nsw i64 %indvars.iv802.i2204, -1
  %5352 = getelementptr inbounds i8, ptr %5315, i64 %indvars.iv.next803.i
  %5353 = load i8, ptr %5352, align 1, !tbaa !3
  %.not472.i1266 = icmp eq i8 %5353, 0
  br i1 %.not472.i1266, label %.lr.ph665.i, label %.critedge8.i1240.loopexit, !llvm.loop !259

.critedge8.i1240.loopexit:                        ; preds = %.lr.ph2205, %.lr.ph665.i
  %5354 = trunc nsw i64 %indvars.iv802.i2204 to i32
  br label %.critedge8.i1240

.critedge8.i1240:                                 ; preds = %.critedge8.i1240.loopexit, %.lr.ph665.i.preheader, %5334
  %.0377.lcssa.i1241 = phi i32 [ %.0378681.i, %5334 ], [ %.0378681.i, %.lr.ph665.i.preheader ], [ %5354, %.critedge8.i1240.loopexit ]
  %5355 = add nsw i32 %.0378681.i, 1
  %5356 = sext i32 %5355 to i64
  %5357 = getelementptr inbounds i8, ptr %5315, i64 %5356
  %5358 = load i8, ptr %5357, align 1, !tbaa !3
  %.not473669.i = icmp eq i8 %5358, 0
  br i1 %.not473669.i, label %.lr.ph671.i.preheader, label %.critedge10.i1242

.lr.ph671.i.preheader:                            ; preds = %.critedge8.i1240
  %5359 = getelementptr inbounds float, ptr %5313, i64 %5356
  %5360 = load float, ptr %5359, align 4, !tbaa !61
  %5361 = fsub float %5360, %4849
  %5362 = fcmp oge float %5361, %4819
  %5363 = fcmp ole float %5361, %4818
  %5364 = select i1 %5362, i1 %5363, i1 false
  br i1 %5364, label %.lr.ph2209, label %.critedge10.i1242

.lr.ph671.i:                                      ; preds = %.lr.ph2209
  %5365 = getelementptr inbounds float, ptr %5313, i64 %indvars.iv.next806.i
  %5366 = load float, ptr %5365, align 4, !tbaa !61
  %5367 = fsub float %5366, %4849
  %5368 = fcmp oge float %5367, %4819
  %5369 = fcmp ole float %5367, %4818
  %5370 = select i1 %5368, i1 %5369, i1 false
  br i1 %5370, label %.lr.ph2209, label %.critedge10.i1242.loopexit, !llvm.loop !260

.lr.ph2209:                                       ; preds = %.lr.ph671.i.preheader, %.lr.ph671.i
  %5371 = phi ptr [ %5372, %.lr.ph671.i ], [ %5357, %.lr.ph671.i.preheader ]
  %indvars.iv805.i2208 = phi i64 [ %indvars.iv.next806.i, %.lr.ph671.i ], [ %5356, %.lr.ph671.i.preheader ]
  store i8 %1775, ptr %5371, align 1, !tbaa !3
  %indvars.iv.next806.i = add nsw i64 %indvars.iv805.i2208, 1
  %5372 = getelementptr inbounds i8, ptr %5315, i64 %indvars.iv.next806.i
  %5373 = load i8, ptr %5372, align 1, !tbaa !3
  %.not473.i1263 = icmp eq i8 %5373, 0
  br i1 %.not473.i1263, label %.lr.ph671.i, label %.critedge10.i1242.loopexit, !llvm.loop !260

.critedge10.i1242.loopexit:                       ; preds = %.lr.ph2209, %.lr.ph671.i
  %indvars2707.le = trunc i64 %indvars.iv805.i2208 to i32
  %indvars2706.le = trunc i64 %indvars.iv.next806.i to i32
  br label %.critedge10.i1242

.critedge10.i1242:                                ; preds = %.critedge10.i1242.loopexit, %.lr.ph671.i.preheader, %.critedge8.i1240
  %.1.lcssa.i1243 = phi i32 [ %.0378681.i, %.critedge8.i1240 ], [ %.0378681.i, %.lr.ph671.i.preheader ], [ %indvars2707.le, %.critedge10.i1242.loopexit ]
  %.lcssa.i1244 = phi i32 [ %5355, %.critedge8.i1240 ], [ %5355, %.lr.ph671.i.preheader ], [ %indvars2706.le, %.critedge10.i1242.loopexit ]
  store i16 %5320, ptr %.3394680.i, align 2, !tbaa !66
  %5374 = trunc i32 %.0377.lcssa.i1241 to i16
  %5375 = getelementptr inbounds nuw i8, ptr %.3394680.i, i64 2
  store i16 %5374, ptr %5375, align 2, !tbaa !68
  %5376 = trunc i32 %.1.lcssa.i1243 to i16
  %5377 = getelementptr inbounds nuw i8, ptr %.3394680.i, i64 4
  store i16 %5376, ptr %5377, align 2, !tbaa !69
  %5378 = getelementptr inbounds nuw i8, ptr %.3394680.i, i64 6
  store i16 %4966, ptr %5378, align 2, !tbaa !70
  %5379 = getelementptr inbounds nuw i8, ptr %.3394680.i, i64 8
  store i16 %4969, ptr %5379, align 2, !tbaa !71
  %5380 = getelementptr inbounds nuw i8, ptr %.3394680.i, i64 10
  store i16 %5322, ptr %5380, align 2, !tbaa !72
  %5381 = getelementptr inbounds nuw i8, ptr %.3394680.i, i64 12
  %5382 = icmp eq ptr %5381, %.3417678.i
  br i1 %5382, label %5383, label %5439

5383:                                             ; preds = %.critedge10.i1242
  %5384 = load ptr, ptr %276, align 8, !tbaa !47
  %5385 = load ptr, ptr %67, align 8, !tbaa !50
  %5386 = ptrtoint ptr %5384 to i64
  %5387 = ptrtoint ptr %5385 to i64
  %5388 = sub i64 %5386, %5387
  %5389 = sdiv exact i64 %5388, 12
  %5390 = lshr i64 %5389, 1
  %5391 = add nsw i64 %5390, %5389
  %5392 = icmp ugt i64 %5391, %5389
  br i1 %5392, label %5393, label %5424

5393:                                             ; preds = %5383
  %.not.i.i1247 = icmp ult i64 %5389, 2
  br i1 %.not.i.i1247, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245, label %5394

5394:                                             ; preds = %5393
  %5395 = load ptr, ptr %4960, align 8, !tbaa !51
  %5396 = ptrtoint ptr %5395 to i64
  %5397 = sub i64 %5396, %5386
  %5398 = sdiv exact i64 %5397, 12
  %5399 = sub nuw nsw i64 768614336404564650, %5389
  %5400 = icmp ule i64 %5398, %5399
  call void @llvm.assume(i1 %5400)
  %.not28.i.i1248 = icmp ult i64 %5398, %5390
  br i1 %.not28.i.i1248, label %5407, label %5401

5401:                                             ; preds = %5394
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5384, i8 0, i64 12, i1 false)
  %5402 = getelementptr inbounds nuw i8, ptr %5384, i64 12
  %5403 = icmp eq i64 %5390, 1
  br i1 %5403, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1252, label %5404

5404:                                             ; preds = %5401
  %5405 = getelementptr %"struct.cv::FFillSegment", ptr %5384, i64 %5390
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1249

.lr.ph.i.i.i.i.i.i.i.i.i1249:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1249, %5404
  %.06.i.i.i.i.i.i.i.i.i1250 = phi ptr [ %5406, %.lr.ph.i.i.i.i.i.i.i.i.i1249 ], [ %5402, %5404 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1250, ptr noundef nonnull align 2 dereferenceable(12) %5384, i64 12, i1 false), !tbaa.struct !52
  %5406 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1250, i64 12
  %.not.i.i.i.i.i.i.i.i.i1251 = icmp eq ptr %5406, %5405
  br i1 %.not.i.i.i.i.i.i.i.i.i1251, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1252, label %.lr.ph.i.i.i.i.i.i.i.i.i1249, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1252: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1249, %5401
  %.0.i.i.i.i.i1253 = phi ptr [ %5402, %5401 ], [ %5405, %.lr.ph.i.i.i.i.i.i.i.i.i1249 ]
  store ptr %.0.i.i.i.i.i1253, ptr %276, align 8, !tbaa !47
  %.pre844.i1254 = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245

5407:                                             ; preds = %5394
  %5408 = icmp samesign ult i64 %5399, %5390
  br i1 %5408, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1255

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1255: ; preds = %5407
  %5409 = shl nuw nsw i64 %5389, 1
  %5410 = call i64 @llvm.umin.i64(i64 %5409, i64 768614336404564650)
  %5411 = mul nuw nsw i64 %5410, 12
  %5412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5411) #21
          to label %.noexc1369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1369:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1255
  %5413 = getelementptr inbounds nuw i8, ptr %5412, i64 %5388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5413, i8 0, i64 12, i1 false)
  %5414 = icmp eq i64 %5390, 1
  br i1 %5414, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1259, label %5415

5415:                                             ; preds = %.noexc1369
  %5416 = getelementptr inbounds nuw i8, ptr %5413, i64 12
  %5417 = getelementptr %"struct.cv::FFillSegment", ptr %5413, i64 %5390
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i1256

.lr.ph.i.i.i.i.i.i.i30.i.i1256:                   ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1256, %5415
  %.06.i.i.i.i.i.i.i31.i.i1257 = phi ptr [ %5418, %.lr.ph.i.i.i.i.i.i.i30.i.i1256 ], [ %5416, %5415 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i1257, ptr noundef nonnull align 2 dereferenceable(12) %5413, i64 12, i1 false), !tbaa.struct !52
  %5418 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i1257, i64 12
  %.not.i.i.i.i.i.i.i32.i.i1258 = icmp eq ptr %5418, %5417
  br i1 %.not.i.i.i.i.i.i.i32.i.i1258, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1259, label %.lr.ph.i.i.i.i.i.i.i30.i.i1256, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1259: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1256, %.noexc1369
  %5419 = icmp sgt i64 %5388, 0
  br i1 %5419, label %5420, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1260

5420:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1259
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5412, ptr align 2 %5385, i64 %5388, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1260

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1260: ; preds = %5420, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1259
  %.not.i36.i.i1261 = icmp eq ptr %5385, null
  br i1 %.not.i36.i.i1261, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1262, label %5421

5421:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1260
  call void @_ZdlPv(ptr noundef nonnull %5385) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1262

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1262: ; preds = %5421, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1260
  store ptr %5412, ptr %67, align 8, !tbaa !50
  %5422 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5413, i64 %5390
  store ptr %5422, ptr %276, align 8, !tbaa !47
  %5423 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5412, i64 %5410
  store ptr %5423, ptr %4960, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245

5424:                                             ; preds = %5383
  %5425 = icmp ult i64 %5391, %5389
  br i1 %5425, label %5426, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245

5426:                                             ; preds = %5424
  %5427 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5385, i64 %5391
  %.not.i.i474.i1246 = icmp eq ptr %5384, %5427
  br i1 %.not.i.i474.i1246, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245, label %5428

5428:                                             ; preds = %5426
  store ptr %5427, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245: ; preds = %5428, %5426, %5424, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1262, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1252, %5393
  %5429 = phi ptr [ %5422, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1262 ], [ %.0.i.i.i.i.i1253, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1252 ], [ %5384, %5393 ], [ %5384, %5424 ], [ %5384, %5426 ], [ %5427, %5428 ]
  %5430 = phi ptr [ %5412, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1262 ], [ %.pre844.i1254, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1252 ], [ %5385, %5393 ], [ %5385, %5424 ], [ %5385, %5426 ], [ %5385, %5428 ]
  %5431 = ptrtoint ptr %.3417678.i to i64
  %5432 = ptrtoint ptr %.3404679.i to i64
  %5433 = sub i64 %5431, %5432
  %5434 = getelementptr inbounds i8, ptr %5430, i64 %5433
  %5435 = ptrtoint ptr %5429 to i64
  %5436 = ptrtoint ptr %5430 to i64
  %5437 = sub i64 %5435, %5436
  %5438 = getelementptr inbounds nuw i8, ptr %5430, i64 %5437
  br label %5439

5439:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245, %.critedge10.i1242, %5327, %5323
  %.5419.i1224 = phi ptr [ %.3417678.i, %5323 ], [ %.3417678.i, %5327 ], [ %5438, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245 ], [ %.3417678.i, %.critedge10.i1242 ]
  %.5406.i1225 = phi ptr [ %.3404679.i, %5323 ], [ %.3404679.i, %5327 ], [ %5430, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245 ], [ %.3404679.i, %.critedge10.i1242 ]
  %.5396.i1226 = phi ptr [ %.3394680.i, %5323 ], [ %.3394680.i, %5327 ], [ %5434, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245 ], [ %5381, %.critedge10.i1242 ]
  %.2.i1227 = phi i32 [ %.0378681.i, %5323 ], [ %.0378681.i, %5327 ], [ %.lcssa.i1244, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1245 ], [ %.lcssa.i1244, %.critedge10.i1242 ]
  %5440 = add nsw i32 %.2.i1227, 1
  %.not470.not.i1228 = icmp slt i32 %.2.i1227, %5319
  br i1 %.not470.not.i1228, label %5323, label %.loopexit600.i, !llvm.loop !261

.loopexit600.i:                                   ; preds = %5439, %.preheader599.i
  %.3417.lcssa.i1229 = phi ptr [ %.2416739.i, %.preheader599.i ], [ %.5419.i1224, %5439 ]
  %.3404.lcssa.i1230 = phi ptr [ %.2403740.i, %.preheader599.i ], [ %.5406.i1225, %5439 ]
  %.3394.lcssa.i1231 = phi ptr [ %.2393741.i, %.preheader599.i ], [ %.5396.i1226, %5439 ]
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %exitcond.not.i1232 = icmp eq i64 %indvars.iv.next809.i, 3
  br i1 %exitcond.not.i1232, label %.split748.us.i, label %.preheader599.i, !llvm.loop !255

.split748.us.i:                                   ; preds = %.loopexit600.i, %.loopexit598.us.i, %.loopexit.us.us.i1311
  %.us-phi.i1233 = phi ptr [ %.10424.lcssa.us.us.i1312, %.loopexit.us.us.i1311 ], [ %.7421.lcssa.us.i1274, %.loopexit598.us.i ], [ %.3417.lcssa.i1229, %.loopexit600.i ]
  %.us-phi749.i1234 = phi ptr [ %.10411.lcssa.us.us.i1313, %.loopexit.us.us.i1311 ], [ %.7408.lcssa.us.i1275, %.loopexit598.us.i ], [ %.3404.lcssa.i1230, %.loopexit600.i ]
  %.us-phi750.i = phi ptr [ %.10.lcssa.us.us.i1314, %.loopexit.us.us.i1311 ], [ %.7398.lcssa.us.i1276, %.loopexit598.us.i ], [ %.3394.lcssa.i1231, %.loopexit600.i ]
  %.not455754.i = icmp ugt i16 %4966, %4969
  %or.cond.i1235 = select i1 %4837, i1 true, i1 %.not455754.i
  br i1 %or.cond.i1235, label %.loopexit602.i, label %.lr.ph756.preheader.i

.lr.ph756.preheader.i:                            ; preds = %.split748.us.i
  %5441 = zext i16 %4966 to i64
  %5442 = add nuw nsw i32 %4970, 1
  %wide.trip.count.i1236 = zext nneg i32 %5442 to i64
  br label %.lr.ph756.i

.lr.ph756.i:                                      ; preds = %.lr.ph756.i, %.lr.ph756.preheader.i
  %indvars.iv838.i = phi i64 [ %5441, %.lr.ph756.preheader.i ], [ %indvars.iv.next839.i, %.lr.ph756.i ]
  %5443 = getelementptr inbounds nuw float, ptr %4990, i64 %indvars.iv838.i
  store float %4814, ptr %5443, align 4, !tbaa !61
  %indvars.iv.next839.i = add nuw nsw i64 %indvars.iv838.i, 1
  %exitcond842.not.i = icmp eq i64 %indvars.iv.next839.i, %wide.trip.count.i1236
  br i1 %exitcond842.not.i, label %.loopexit602.i, label %.lr.ph756.i, !llvm.loop !262

.loopexit602.i:                                   ; preds = %.lr.ph756.i, %.split748.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %31) #18
  %.not454.i1237 = icmp eq ptr %.us-phi749.i1234, %.us-phi750.i
  br i1 %.not454.i1237, label %._crit_edge.i1238, label %4961, !llvm.loop !263

._crit_edge.i1238:                                ; preds = %.loopexit602.i
  %reass.sub2300 = sub i32 %.2429.i1218, %.2389.i1219
  %5444 = add i32 %reass.sub2300, 1
  %5445 = add nuw i32 %.2434.i1220, 1
  %5446 = sub i32 %5445, %.1431.i1221
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

5447:                                             ; preds = %5447, %.preheader1788.preheader
  %indvars.iv.i.i1383 = phi i64 [ 0, %.preheader1788.preheader ], [ %indvars.iv.next.i.i1384, %5447 ]
  %5448 = getelementptr inbounds nuw [3 x float], ptr %100, i64 0, i64 %indvars.iv.i.i1383
  %5449 = load float, ptr %5448, align 4, !tbaa !61, !noalias !119
  %5450 = fneg float %5449
  %5451 = getelementptr inbounds nuw [3 x float], ptr %99, i64 0, i64 %indvars.iv.i.i1383
  store float %5450, ptr %5451, align 4, !tbaa !61, !alias.scope !119
  %indvars.iv.next.i.i1384 = add nuw nsw i64 %indvars.iv.i.i1383, 1
  %exitcond.not.i.i1385 = icmp eq i64 %indvars.iv.next.i.i1384, 3
  br i1 %exitcond.not.i.i1385, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %5447, !llvm.loop !264

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %5447
  %5452 = getelementptr inbounds nuw i8, ptr %99, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5452, ptr noundef nonnull align 4 dereferenceable(12) %1777, i64 12, i1 false)
  %5453 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %5454 = load i64, ptr %5453, align 8, !tbaa !58
  %5455 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %5456 = load i64, ptr %5455, align 8, !tbaa !58
  %5457 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %5458 = load ptr, ptr %5457, align 8, !tbaa !59
  %5459 = ashr i64 %2, 32
  %5460 = mul nsw i64 %5454, %5459
  %5461 = getelementptr inbounds i8, ptr %5458, i64 %5460
  %5462 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %5463 = load ptr, ptr %5462, align 8, !tbaa !59
  %5464 = getelementptr inbounds i8, ptr %5463, i64 %5456
  %5465 = getelementptr inbounds nuw i8, ptr %5464, i64 1
  %5466 = mul nsw i64 %5456, %5459
  %5467 = getelementptr inbounds i8, ptr %5465, i64 %5466
  %5468 = icmp eq i32 %142, 8
  %5469 = zext i1 %5468 to i32
  %5470 = icmp ne i32 %219, 0
  %5471 = load ptr, ptr %67, align 8, !tbaa !63
  %5472 = ptrtoint ptr %323 to i64
  %5473 = ptrtoint ptr %5471 to i64
  %5474 = sub i64 %5472, %5473
  %5475 = getelementptr inbounds nuw i8, ptr %5471, i64 %5474
  %sext.i1392 = shl i64 %2, 32
  %5476 = ashr exact i64 %sext.i1392, 32
  %5477 = getelementptr inbounds i8, ptr %5467, i64 %5476
  %5478 = load i8, ptr %5477, align 1, !tbaa !3
  %.not.i1393 = icmp eq i8 %5478, 0
  br i1 %.not.i1393, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1775, ptr %5477, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #18
  %5479 = getelementptr inbounds %"class.cv::Vec.4", ptr %5461, i64 %5476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %5479, i64 12, i1 false), !tbaa !61
  %5480 = and i32 %7, 65536
  %.not448.i1394 = icmp eq i32 %5480, 0
  %sext922.i = add i64 %sext.i1392, 4294967296
  %5481 = ashr exact i64 %sext922.i, 32
  %5482 = getelementptr inbounds i8, ptr %5467, i64 %5481
  %5483 = load i8, ptr %5482, align 1, !tbaa !3
  %.not449712.i = icmp eq i8 %5483, 0
  br i1 %.not448.i1394, label %.preheader645.i, label %.preheader647.i

.preheader647.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449712.i, label %.lr.ph.i1493, label %.critedge.i1395

.lr.ph.i1493:                                     ; preds = %.preheader647.i
  %5484 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5485 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %5486 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5487 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5488 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %5489 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5496

.preheader645.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449712.i, label %.lr.ph714.i, label %.critedge4.i1501

.lr.ph714.i:                                      ; preds = %.preheader645.i
  %5490 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5491 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %5492 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5493 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5494 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %5495 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5567

5496:                                             ; preds = %5523, %.lr.ph.i1493
  %indvars.iv.i1494 = phi i64 [ %5481, %.lr.ph.i1493 ], [ %indvars.iv.next.i1499, %5523 ]
  %5497 = phi ptr [ %5482, %.lr.ph.i1493 ], [ %5524, %5523 ]
  %.0381705.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1493 ], [ %5526, %5523 ]
  %5498 = getelementptr inbounds %"class.cv::Vec.4", ptr %5461, i64 %indvars.iv.i1494
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  br label %5499

5499:                                             ; preds = %5499, %5496
  %indvars.iv.i.i.i.i.i1495 = phi i64 [ 0, %5496 ], [ %indvars.iv.next.i.i.i.i.i1496, %5499 ]
  %5500 = getelementptr inbounds nuw [3 x float], ptr %5498, i64 0, i64 %indvars.iv.i.i.i.i.i1495
  %5501 = load float, ptr %5500, align 4, !tbaa !61, !noalias !265
  %5502 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i.i1495
  %5503 = load float, ptr %5502, align 4, !tbaa !61, !noalias !265
  %5504 = fsub float %5501, %5503
  %5505 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv.i.i.i.i.i1495
  store float %5504, ptr %5505, align 4, !tbaa !61, !alias.scope !265
  %indvars.iv.next.i.i.i.i.i1496 = add nuw nsw i64 %indvars.iv.i.i.i.i.i1495, 1
  %exitcond.not.i.i.i.i.i1497 = icmp eq i64 %indvars.iv.next.i.i.i.i.i1496, 3
  br i1 %exitcond.not.i.i.i.i.i1497, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %5499, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %5499
  %5506 = load float, ptr %99, align 4, !tbaa !61
  %5507 = load float, ptr %27, align 4, !tbaa !61
  %5508 = fcmp ugt float %5506, %5507
  %5509 = load float, ptr %5452, align 4
  %5510 = fcmp ugt float %5507, %5509
  %or.cond7.i.i = select i1 %5508, i1 true, i1 %5510
  br i1 %or.cond7.i.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5511

5511:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %5512 = load float, ptr %5484, align 4, !tbaa !61
  %5513 = load float, ptr %5485, align 4, !tbaa !61
  %5514 = fcmp ugt float %5512, %5513
  %5515 = load float, ptr %5486, align 4
  %5516 = fcmp ugt float %5513, %5515
  %or.cond.i.i1498 = select i1 %5514, i1 true, i1 %5516
  br i1 %or.cond.i.i1498, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5517

5517:                                             ; preds = %5511
  %5518 = load float, ptr %5487, align 4, !tbaa !61
  %5519 = load float, ptr %5488, align 4, !tbaa !61
  %5520 = fcmp ugt float %5518, %5519
  br i1 %5520, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %5517, %5511, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #18
  br label %.critedge.i1395

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i: ; preds = %5517
  %5521 = load float, ptr %5489, align 4, !tbaa !61
  %5522 = fcmp ugt float %5519, %5521
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #18
  br i1 %5522, label %.critedge.i1395, label %5523

5523:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1775, ptr %5497, align 1, !tbaa !3
  %indvars.iv.next.i1499 = add nsw i64 %indvars.iv.i1494, 1
  %5524 = getelementptr inbounds i8, ptr %5467, i64 %indvars.iv.next.i1499
  %5525 = load i8, ptr %5524, align 1, !tbaa !3
  %.not451.i1500 = icmp eq i8 %5525, 0
  %5526 = trunc nsw i64 %indvars.iv.i1494 to i32
  br i1 %.not451.i1500, label %5496, label %.critedge.i1395, !llvm.loop !269

.critedge.i1395:                                  ; preds = %5523, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader647.i
  %.0381703.i = phi i32 [ %.0381705.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader647.i ], [ %5526, %5523 ], [ %.0381705.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i ]
  %sext921.i = add i64 %sext.i1392, -4294967296
  %5527 = ashr exact i64 %sext921.i, 32
  %5528 = getelementptr inbounds i8, ptr %5467, i64 %5527
  %5529 = load i8, ptr %5528, align 1, !tbaa !3
  %.not452707.i = icmp eq i8 %5529, 0
  br i1 %.not452707.i, label %.lr.ph709.i, label %.critedge2.i1396

.lr.ph709.i:                                      ; preds = %.critedge.i1395
  %5530 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5531 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %5532 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5533 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5534 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %5535 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5536

5536:                                             ; preds = %5563, %.lr.ph709.i
  %indvars.iv863.i = phi i64 [ %5527, %.lr.ph709.i ], [ %indvars.iv.next864.i, %5563 ]
  %5537 = phi ptr [ %5528, %.lr.ph709.i ], [ %5564, %5563 ]
  %.0378708.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph709.i ], [ %5566, %5563 ]
  %5538 = getelementptr inbounds %"class.cv::Vec.4", ptr %5461, i64 %indvars.iv863.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  br label %5539

5539:                                             ; preds = %5539, %5536
  %indvars.iv.i.i.i.i473.i1489 = phi i64 [ 0, %5536 ], [ %indvars.iv.next.i.i.i.i474.i1490, %5539 ]
  %5540 = getelementptr inbounds nuw [3 x float], ptr %5538, i64 0, i64 %indvars.iv.i.i.i.i473.i1489
  %5541 = load float, ptr %5540, align 4, !tbaa !61, !noalias !270
  %5542 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i473.i1489
  %5543 = load float, ptr %5542, align 4, !tbaa !61, !noalias !270
  %5544 = fsub float %5541, %5543
  %5545 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i.i473.i1489
  store float %5544, ptr %5545, align 4, !tbaa !61, !alias.scope !270
  %indvars.iv.next.i.i.i.i474.i1490 = add nuw nsw i64 %indvars.iv.i.i.i.i473.i1489, 1
  %exitcond.not.i.i.i.i475.i1491 = icmp eq i64 %indvars.iv.next.i.i.i.i474.i1490, 3
  br i1 %exitcond.not.i.i.i.i475.i1491, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %5539, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %5539
  %5546 = load float, ptr %99, align 4, !tbaa !61
  %5547 = load float, ptr %26, align 4, !tbaa !61
  %5548 = fcmp ugt float %5546, %5547
  %5549 = load float, ptr %5452, align 4
  %5550 = fcmp ugt float %5547, %5549
  %or.cond7.i477.i = select i1 %5548, i1 true, i1 %5550
  br i1 %or.cond7.i477.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5551

5551:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %5552 = load float, ptr %5530, align 4, !tbaa !61
  %5553 = load float, ptr %5531, align 4, !tbaa !61
  %5554 = fcmp ugt float %5552, %5553
  %5555 = load float, ptr %5532, align 4
  %5556 = fcmp ugt float %5553, %5555
  %or.cond.i478.i = select i1 %5554, i1 true, i1 %5556
  br i1 %or.cond.i478.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5557

5557:                                             ; preds = %5551
  %5558 = load float, ptr %5533, align 4, !tbaa !61
  %5559 = load float, ptr %5534, align 4, !tbaa !61
  %5560 = fcmp ugt float %5558, %5559
  br i1 %5560, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i: ; preds = %5557, %5551, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #18
  br label %.critedge2.i1396

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i: ; preds = %5557
  %5561 = load float, ptr %5535, align 4, !tbaa !61
  %5562 = fcmp ugt float %5559, %5561
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #18
  br i1 %5562, label %.critedge2.i1396, label %5563

5563:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i
  store i8 %1775, ptr %5537, align 1, !tbaa !3
  %indvars.iv.next864.i = add nsw i64 %indvars.iv863.i, -1
  %5564 = getelementptr inbounds i8, ptr %5467, i64 %indvars.iv.next864.i
  %5565 = load i8, ptr %5564, align 1, !tbaa !3
  %.not452.i1492 = icmp eq i8 %5565, 0
  %5566 = trunc nsw i64 %indvars.iv863.i to i32
  br i1 %.not452.i1492, label %5536, label %.critedge2.i1396, !llvm.loop !273

5567:                                             ; preds = %5596, %.lr.ph714.i
  %indvars.iv866.i = phi i64 [ %5481, %.lr.ph714.i ], [ %indvars.iv.next867.i, %5596 ]
  %5568 = phi ptr [ %5482, %.lr.ph714.i ], [ %5597, %5596 ]
  %.2383713.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph714.i ], [ %5599, %5596 ]
  %5569 = getelementptr inbounds %"class.cv::Vec.4", ptr %5461, i64 %indvars.iv866.i
  %5570 = sext i32 %.2383713.i to i64
  %5571 = getelementptr inbounds %"class.cv::Vec.4", ptr %5461, i64 %5570
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  br label %5572

5572:                                             ; preds = %5572, %5567
  %indvars.iv.i.i.i.i480.i = phi i64 [ 0, %5567 ], [ %indvars.iv.next.i.i.i.i481.i, %5572 ]
  %5573 = getelementptr inbounds nuw [3 x float], ptr %5569, i64 0, i64 %indvars.iv.i.i.i.i480.i
  %5574 = load float, ptr %5573, align 4, !tbaa !61, !noalias !274
  %5575 = getelementptr inbounds nuw [3 x float], ptr %5571, i64 0, i64 %indvars.iv.i.i.i.i480.i
  %5576 = load float, ptr %5575, align 4, !tbaa !61, !noalias !274
  %5577 = fsub float %5574, %5576
  %5578 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i.i480.i
  store float %5577, ptr %5578, align 4, !tbaa !61, !alias.scope !274
  %indvars.iv.next.i.i.i.i481.i = add nuw nsw i64 %indvars.iv.i.i.i.i480.i, 1
  %exitcond.not.i.i.i.i482.i = icmp eq i64 %indvars.iv.next.i.i.i.i481.i, 3
  br i1 %exitcond.not.i.i.i.i482.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i, label %5572, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i: ; preds = %5572
  %5579 = load float, ptr %99, align 4, !tbaa !61
  %5580 = load float, ptr %25, align 4, !tbaa !61
  %5581 = fcmp ugt float %5579, %5580
  %5582 = load float, ptr %5452, align 4
  %5583 = fcmp ugt float %5580, %5582
  %or.cond7.i484.i = select i1 %5581, i1 true, i1 %5583
  br i1 %or.cond7.i484.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5584

5584:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  %5585 = load float, ptr %5490, align 4, !tbaa !61
  %5586 = load float, ptr %5491, align 4, !tbaa !61
  %5587 = fcmp ugt float %5585, %5586
  %5588 = load float, ptr %5492, align 4
  %5589 = fcmp ugt float %5586, %5588
  %or.cond.i485.i = select i1 %5587, i1 true, i1 %5589
  br i1 %or.cond.i485.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5590

5590:                                             ; preds = %5584
  %5591 = load float, ptr %5493, align 4, !tbaa !61
  %5592 = load float, ptr %5494, align 4, !tbaa !61
  %5593 = fcmp ugt float %5591, %5592
  br i1 %5593, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i: ; preds = %5590, %5584, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #18
  br label %.critedge4.i1501

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i: ; preds = %5590
  %5594 = load float, ptr %5495, align 4, !tbaa !61
  %5595 = fcmp ugt float %5592, %5594
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #18
  br i1 %5595, label %.critedge4.i1501, label %5596

5596:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i
  store i8 %1775, ptr %5568, align 1, !tbaa !3
  %indvars.iv.next867.i = add nsw i64 %indvars.iv866.i, 1
  %5597 = getelementptr inbounds i8, ptr %5467, i64 %indvars.iv.next867.i
  %5598 = load i8, ptr %5597, align 1, !tbaa !3
  %.not449.i1503 = icmp eq i8 %5598, 0
  %5599 = trunc nsw i64 %indvars.iv866.i to i32
  br i1 %.not449.i1503, label %5567, label %.critedge4.i1501, !llvm.loop !277

.critedge4.i1501:                                 ; preds = %5596, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, %.preheader645.i
  %.2383700.i = phi i32 [ %.2383713.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader645.i ], [ %5599, %5596 ], [ %.2383713.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i ]
  %sext923.i = add i64 %sext.i1392, -4294967296
  %5600 = ashr exact i64 %sext923.i, 32
  %5601 = getelementptr inbounds i8, ptr %5467, i64 %5600
  %5602 = load i8, ptr %5601, align 1, !tbaa !3
  %.not450717.i = icmp eq i8 %5602, 0
  br i1 %.not450717.i, label %.lr.ph719.i, label %.critedge2.i1396

.lr.ph719.i:                                      ; preds = %.critedge4.i1501
  %5603 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5604 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %5605 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5606 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5607 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %5608 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5609

5609:                                             ; preds = %5638, %.lr.ph719.i
  %indvars.iv869.i = phi i64 [ %5600, %.lr.ph719.i ], [ %indvars.iv.next870.i, %5638 ]
  %5610 = phi ptr [ %5601, %.lr.ph719.i ], [ %5639, %5638 ]
  %.2380718.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph719.i ], [ %5641, %5638 ]
  %5611 = getelementptr inbounds %"class.cv::Vec.4", ptr %5461, i64 %indvars.iv869.i
  %5612 = sext i32 %.2380718.i to i64
  %5613 = getelementptr inbounds %"class.cv::Vec.4", ptr %5461, i64 %5612
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  br label %5614

5614:                                             ; preds = %5614, %5609
  %indvars.iv.i.i.i.i487.i = phi i64 [ 0, %5609 ], [ %indvars.iv.next.i.i.i.i488.i, %5614 ]
  %5615 = getelementptr inbounds nuw [3 x float], ptr %5611, i64 0, i64 %indvars.iv.i.i.i.i487.i
  %5616 = load float, ptr %5615, align 4, !tbaa !61, !noalias !278
  %5617 = getelementptr inbounds nuw [3 x float], ptr %5613, i64 0, i64 %indvars.iv.i.i.i.i487.i
  %5618 = load float, ptr %5617, align 4, !tbaa !61, !noalias !278
  %5619 = fsub float %5616, %5618
  %5620 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i.i487.i
  store float %5619, ptr %5620, align 4, !tbaa !61, !alias.scope !278
  %indvars.iv.next.i.i.i.i488.i = add nuw nsw i64 %indvars.iv.i.i.i.i487.i, 1
  %exitcond.not.i.i.i.i489.i = icmp eq i64 %indvars.iv.next.i.i.i.i488.i, 3
  br i1 %exitcond.not.i.i.i.i489.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i, label %5614, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i: ; preds = %5614
  %5621 = load float, ptr %99, align 4, !tbaa !61
  %5622 = load float, ptr %24, align 4, !tbaa !61
  %5623 = fcmp ugt float %5621, %5622
  %5624 = load float, ptr %5452, align 4
  %5625 = fcmp ugt float %5622, %5624
  %or.cond7.i491.i = select i1 %5623, i1 true, i1 %5625
  br i1 %or.cond7.i491.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5626

5626:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  %5627 = load float, ptr %5603, align 4, !tbaa !61
  %5628 = load float, ptr %5604, align 4, !tbaa !61
  %5629 = fcmp ugt float %5627, %5628
  %5630 = load float, ptr %5605, align 4
  %5631 = fcmp ugt float %5628, %5630
  %or.cond.i492.i = select i1 %5629, i1 true, i1 %5631
  br i1 %or.cond.i492.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5632

5632:                                             ; preds = %5626
  %5633 = load float, ptr %5606, align 4, !tbaa !61
  %5634 = load float, ptr %5607, align 4, !tbaa !61
  %5635 = fcmp ugt float %5633, %5634
  br i1 %5635, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i: ; preds = %5632, %5626, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #18
  br label %.critedge2.i1396

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i: ; preds = %5632
  %5636 = load float, ptr %5608, align 4, !tbaa !61
  %5637 = fcmp ugt float %5634, %5636
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #18
  br i1 %5637, label %.critedge2.i1396, label %5638

5638:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i
  store i8 %1775, ptr %5610, align 1, !tbaa !3
  %indvars.iv.next870.i = add nsw i64 %indvars.iv869.i, -1
  %5639 = getelementptr inbounds i8, ptr %5467, i64 %indvars.iv.next870.i
  %5640 = load i8, ptr %5639, align 1, !tbaa !3
  %.not450.i1502 = icmp eq i8 %5640, 0
  %5641 = trunc nsw i64 %indvars.iv869.i to i32
  br i1 %.not450.i1502, label %5609, label %.critedge2.i1396, !llvm.loop !281

.critedge2.i1396:                                 ; preds = %5563, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i, %5638, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, %.critedge4.i1501, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, %.critedge.i1395
  %.1382.i1397 = phi i32 [ %.0381703.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2383700.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.2383700.i, %.critedge4.i1501 ], [ %.0381703.i, %.critedge.i1395 ], [ %.2383700.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %.2383700.i, %5638 ], [ %.0381703.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ], [ %.0381703.i, %5563 ]
  %.1379.i1398 = phi i32 [ %.0378708.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2380718.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1501 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1395 ], [ %5641, %5638 ], [ %.2380718.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %5566, %5563 ], [ %.0378708.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ]
  %5642 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %5642, ptr %5471, align 2, !tbaa !66
  %5643 = trunc i32 %.1379.i1398 to i16
  %5644 = getelementptr inbounds nuw i8, ptr %5471, i64 2
  store i16 %5643, ptr %5644, align 2, !tbaa !68
  %5645 = trunc i32 %.1382.i1397 to i16
  %5646 = getelementptr inbounds nuw i8, ptr %5471, i64 4
  store i16 %5645, ptr %5646, align 2, !tbaa !69
  %5647 = add i16 %5645, 1
  %5648 = getelementptr inbounds nuw i8, ptr %5471, i64 6
  store i16 %5647, ptr %5648, align 2, !tbaa !70
  %5649 = getelementptr inbounds nuw i8, ptr %5471, i64 8
  store i16 %5645, ptr %5649, align 2, !tbaa !71
  %5650 = getelementptr inbounds nuw i8, ptr %5471, i64 10
  store i16 1, ptr %5650, align 2, !tbaa !72
  %5651 = getelementptr inbounds nuw i8, ptr %5471, i64 12
  %5652 = icmp eq ptr %5651, %323
  br i1 %5652, label %5653, label %.lr.ph819.i

5653:                                             ; preds = %.critedge2.i1396
  %5654 = load ptr, ptr %276, align 8, !tbaa !47
  %5655 = load ptr, ptr %67, align 8, !tbaa !50
  %5656 = ptrtoint ptr %5654 to i64
  %5657 = ptrtoint ptr %5655 to i64
  %5658 = sub i64 %5656, %5657
  %5659 = sdiv exact i64 %5658, 12
  %5660 = lshr i64 %5659, 1
  %5661 = add nsw i64 %5660, %5659
  %5662 = icmp ugt i64 %5661, %5659
  br i1 %5662, label %5663, label %5664

5663:                                             ; preds = %5653
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %5660)
          to label %.noexc1504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1504:                                       ; preds = %5663
  %.pre.i1488 = load ptr, ptr %67, align 8, !tbaa !63
  %.pre913.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre917.i = ptrtoint ptr %.pre.i1488 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485

5664:                                             ; preds = %5653
  %5665 = icmp ult i64 %5661, %5659
  br i1 %5665, label %5666, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485

5666:                                             ; preds = %5664
  %5667 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5655, i64 %5661
  %.not.i.i.i1487 = icmp eq ptr %5654, %5667
  br i1 %.not.i.i.i1487, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485, label %5668

5668:                                             ; preds = %5666
  store ptr %5667, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485: ; preds = %5668, %5666, %5664, %.noexc1504
  %.pre-phi.i1486 = phi i64 [ %.pre917.i, %.noexc1504 ], [ %5657, %5664 ], [ %5657, %5666 ], [ %5657, %5668 ]
  %5669 = phi ptr [ %.pre913.i, %.noexc1504 ], [ %5654, %5664 ], [ %5654, %5666 ], [ %5667, %5668 ]
  %5670 = phi ptr [ %.pre.i1488, %.noexc1504 ], [ %5655, %5664 ], [ %5655, %5666 ], [ %5655, %5668 ]
  %5671 = getelementptr inbounds nuw i8, ptr %5670, i64 12
  %5672 = ptrtoint ptr %5669 to i64
  %5673 = sub i64 %5672, %.pre-phi.i1486
  %5674 = getelementptr inbounds nuw i8, ptr %5670, i64 %5673
  br label %.lr.ph819.i

.lr.ph819.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485, %.critedge2.i1396
  %.0413.i1399 = phi ptr [ %5674, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485 ], [ %5475, %.critedge2.i1396 ]
  %.0400.i1400 = phi ptr [ %5670, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485 ], [ %5471, %.critedge2.i1396 ]
  %.0390.i1401 = phi ptr [ %5671, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1485 ], [ %5651, %.critedge2.i1396 ]
  %5675 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %5676 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %5677 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %5678 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %5679 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %5680 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %5681 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %5682 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %5683 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5684 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %5685 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5686 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5687 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %5688 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %5689 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %5690 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %5691 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %5692 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %5693 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %5694 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %5695 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %5696 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %5697 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %5698 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %5699 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %5700 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %5701 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %5702 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %5703 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %5704 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %5705 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %5706 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %5707 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %5708 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %5709 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %5710 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %5711 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %5712 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %5713 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %5714 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %5715 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %5716 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %5717 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %5718

5718:                                             ; preds = %.loopexit644.i, %.lr.ph819.i
  %.0384818.i = phi i32 [ 0, %.lr.ph819.i ], [ %5744, %.loopexit644.i ]
  %.0386817.i = phi i32 [ %.1379.i1398, %.lr.ph819.i ], [ %.2388.i1403, %.loopexit644.i ]
  %.1391816.i = phi ptr [ %.0390.i1401, %.lr.ph819.i ], [ %.us-phi803.i, %.loopexit644.i ]
  %.1401815.i = phi ptr [ %.0400.i1400, %.lr.ph819.i ], [ %.us-phi802.i, %.loopexit644.i ]
  %.1414814.i = phi ptr [ %.0413.i1399, %.lr.ph819.i ], [ %.us-phi.i1417, %.loopexit644.i ]
  %.0426813.i = phi i32 [ %.1382.i1397, %.lr.ph819.i ], [ %.2428.i1402, %.loopexit644.i ]
  %.0429812.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph819.i ], [ %.1430.i1405, %.loopexit644.i ]
  %.0431811.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph819.i ], [ %.2433.i1404, %.loopexit644.i ]
  %5719 = getelementptr inbounds i8, ptr %.1391816.i, i64 -12
  %5720 = load i16, ptr %5719, align 2, !tbaa !66
  %5721 = zext i16 %5720 to i32
  %5722 = getelementptr inbounds i8, ptr %.1391816.i, i64 -10
  %5723 = load i16, ptr %5722, align 2, !tbaa !68
  %5724 = zext i16 %5723 to i32
  %5725 = getelementptr inbounds i8, ptr %.1391816.i, i64 -8
  %5726 = load i16, ptr %5725, align 2, !tbaa !69
  %5727 = zext i16 %5726 to i32
  %5728 = getelementptr inbounds i8, ptr %.1391816.i, i64 -6
  %5729 = load i16, ptr %5728, align 2, !tbaa !70
  %5730 = zext i16 %5729 to i32
  %5731 = getelementptr inbounds i8, ptr %.1391816.i, i64 -4
  %5732 = load i16, ptr %5731, align 2, !tbaa !71
  %5733 = zext i16 %5732 to i32
  %5734 = getelementptr inbounds i8, ptr %.1391816.i, i64 -2
  %5735 = load i16, ptr %5734, align 2, !tbaa !72
  %5736 = sext i16 %5735 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %29) #18
  %5737 = sub nsw i32 0, %5736
  store i32 %5737, ptr %29, align 16, !tbaa !17
  %5738 = sub nsw i32 %5724, %5469
  store i32 %5738, ptr %5675, align 4, !tbaa !17
  %5739 = add nuw nsw i32 %5727, %5469
  store i32 %5739, ptr %5676, align 8, !tbaa !17
  store i32 %5736, ptr %5677, align 4, !tbaa !17
  store i32 %5738, ptr %5678, align 16, !tbaa !17
  %5740 = add nsw i32 %5730, -1
  store i32 %5740, ptr %5679, align 4, !tbaa !17
  store i32 %5736, ptr %5680, align 8, !tbaa !17
  %5741 = add nuw nsw i32 %5733, 1
  store i32 %5741, ptr %5681, align 4, !tbaa !17
  store i32 %5739, ptr %5682, align 16, !tbaa !17
  %5742 = sub nsw i32 %5727, %5724
  %5743 = add i32 %.0384818.i, 1
  %5744 = add i32 %5743, %5742
  %.2428.i1402 = call i32 @llvm.smax.i32(i32 %.0426813.i, i32 %5727)
  %.2388.i1403 = call i32 @llvm.smin.i32(i32 %.0386817.i, i32 %5724)
  %.2433.i1404 = call i32 @llvm.smax.i32(i32 %.0431811.i, i32 %5721)
  %.1430.i1405 = call i32 @llvm.smin.i32(i32 %.0429812.i, i32 %5721)
  %5745 = zext i16 %5720 to i64
  %5746 = mul nsw i64 %5454, %5745
  %5747 = getelementptr inbounds i8, ptr %5458, i64 %5746
  %invariant.gep779.i = getelementptr i8, ptr %5747, i64 -12
  %invariant.gep781.i = getelementptr i8, ptr %5747, i64 12
  %invariant.gep.i1406 = getelementptr i8, ptr %5747, i64 24
  br i1 %.not448.i1394, label %.split.us.i1445, label %.preheader641.i

.split.us.i1445:                                  ; preds = %5718
  br i1 %5468, label %.preheader.us.us.preheader.i1460, label %.preheader639.us.i

.preheader.us.us.preheader.i1460:                 ; preds = %.split.us.i1445
  %5748 = zext i16 %5723 to i64
  br label %.preheader.us.us.i1461

.preheader.us.us.i1461:                           ; preds = %.loopexit.us.us.i1468, %.preheader.us.us.preheader.i1460
  %indvars.iv903.i = phi i64 [ 0, %.preheader.us.us.preheader.i1460 ], [ %indvars.iv.next904.i, %.loopexit.us.us.i1468 ]
  %.2392794.us.us.i = phi ptr [ %5719, %.preheader.us.us.preheader.i1460 ], [ %.10.lcssa.us.us.i1471, %.loopexit.us.us.i1468 ]
  %.2402793.us.us.i = phi ptr [ %.1401815.i, %.preheader.us.us.preheader.i1460 ], [ %.10410.lcssa.us.us.i1470, %.loopexit.us.us.i1468 ]
  %.2415792.us.us.i = phi ptr [ %.1414814.i, %.preheader.us.us.preheader.i1460 ], [ %.10423.lcssa.us.us.i1469, %.loopexit.us.us.i1468 ]
  %5749 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv903.i
  %5750 = load i32, ptr %5749, align 4, !tbaa !17
  %5751 = add nsw i32 %5750, %5721
  %5752 = sext i32 %5751 to i64
  %5753 = mul nsw i64 %5454, %5752
  %5754 = getelementptr inbounds i8, ptr %5458, i64 %5753
  %5755 = mul nsw i64 %5456, %5752
  %5756 = getelementptr inbounds i8, ptr %5465, i64 %5755
  %5757 = getelementptr inbounds nuw i8, ptr %5749, i64 4
  %5758 = load i32, ptr %5757, align 4, !tbaa !17
  %5759 = getelementptr inbounds nuw i8, ptr %5749, i64 8
  %5760 = load i32, ptr %5759, align 4, !tbaa !17
  %.not459783.us.us.i = icmp sgt i32 %5758, %5760
  br i1 %.not459783.us.us.i, label %.loopexit.us.us.i1468, label %.lr.ph788.us.us.i

5761:                                             ; preds = %.lr.ph788.us.us.i, %6065
  %.6787.us.us.i = phi i32 [ %5758, %.lr.ph788.us.us.i ], [ %6066, %6065 ]
  %.10786.us.us.i = phi ptr [ %.2392794.us.us.i, %.lr.ph788.us.us.i ], [ %.11.us.us.i1465, %6065 ]
  %.10410785.us.us.i = phi ptr [ %.2402793.us.us.i, %.lr.ph788.us.us.i ], [ %.11411.us.us.i1464, %6065 ]
  %.10423784.us.us.i = phi ptr [ %.2415792.us.us.i, %.lr.ph788.us.us.i ], [ %.11424.us.us.i1463, %6065 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #18
  %5762 = sext i32 %.6787.us.us.i to i64
  %5763 = getelementptr inbounds i8, ptr %5756, i64 %5762
  %5764 = load i8, ptr %5763, align 1, !tbaa !3
  %.not460.us.us.i1462 = icmp eq i8 %5764, 0
  br i1 %.not460.us.us.i1462, label %5765, label %6065

5765:                                             ; preds = %5761
  %5766 = getelementptr inbounds %"class.cv::Vec.4", ptr %5754, i64 %5762
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5766, i64 12, i1 false)
  %5767 = sub nsw i32 %.6787.us.us.i, %5724
  %5768 = add nsw i32 %5767, -1
  %.not461.us.us.i1472 = icmp ugt i32 %5768, %5742
  br i1 %.not461.us.us.i1472, label %5794, label %5769

5769:                                             ; preds = %5765
  %gep780.us.us.i = getelementptr %"class.cv::Vec.4", ptr %invariant.gep779.i, i64 %5762
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  br label %5770

5770:                                             ; preds = %5770, %5769
  %indvars.iv.i.i.i.i547.us.us.i = phi i64 [ 0, %5769 ], [ %indvars.iv.next.i.i.i.i548.us.us.i, %5770 ]
  %5771 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i547.us.us.i
  %5772 = load float, ptr %5771, align 4, !tbaa !61, !noalias !282
  %5773 = getelementptr inbounds nuw [3 x float], ptr %gep780.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i547.us.us.i
  %5774 = load float, ptr %5773, align 4, !tbaa !61, !noalias !282
  %5775 = fsub float %5772, %5774
  %5776 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i.i.i547.us.us.i
  store float %5775, ptr %5776, align 4, !tbaa !61, !alias.scope !282
  %indvars.iv.next.i.i.i.i548.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.us.i, 1
  %exitcond.not.i.i.i.i549.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i, label %5770, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i: ; preds = %5770
  %5777 = load float, ptr %99, align 4, !tbaa !61
  %5778 = load float, ptr %16, align 4, !tbaa !61
  %5779 = fcmp ugt float %5777, %5778
  %5780 = load float, ptr %5452, align 4
  %5781 = fcmp ugt float %5778, %5780
  %or.cond7.i551.us.us.i = select i1 %5779, i1 true, i1 %5781
  br i1 %or.cond7.i551.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %5782

5782:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i
  %5783 = load float, ptr %5683, align 4, !tbaa !61
  %5784 = load float, ptr %5702, align 4, !tbaa !61
  %5785 = fcmp ugt float %5783, %5784
  %5786 = load float, ptr %5685, align 4
  %5787 = fcmp ugt float %5784, %5786
  %or.cond.i552.us.us.i = select i1 %5785, i1 true, i1 %5787
  br i1 %or.cond.i552.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %5788

5788:                                             ; preds = %5782
  %5789 = load float, ptr %5686, align 4, !tbaa !61
  %5790 = load float, ptr %5703, align 4, !tbaa !61
  %5791 = fcmp ugt float %5789, %5790
  br i1 %5791, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i: ; preds = %5788
  %5792 = load float, ptr %5688, align 4, !tbaa !61
  %5793 = fcmp ugt float %5790, %5792
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #18
  br i1 %5793, label %5794, label %5848

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i: ; preds = %5788, %5782, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #18
  br label %5794

5794:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i, %5765
  %.not462.us.us.i1483 = icmp ugt i32 %5767, %5742
  br i1 %.not462.us.us.i1483, label %5821, label %5795

5795:                                             ; preds = %5794
  %5796 = getelementptr inbounds %"class.cv::Vec.4", ptr %5747, i64 %5762
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  br label %5797

5797:                                             ; preds = %5797, %5795
  %indvars.iv.i.i.i.i554.us.us.i = phi i64 [ 0, %5795 ], [ %indvars.iv.next.i.i.i.i555.us.us.i, %5797 ]
  %5798 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i554.us.us.i
  %5799 = load float, ptr %5798, align 4, !tbaa !61, !noalias !285
  %5800 = getelementptr inbounds nuw [3 x float], ptr %5796, i64 0, i64 %indvars.iv.i.i.i.i554.us.us.i
  %5801 = load float, ptr %5800, align 4, !tbaa !61, !noalias !285
  %5802 = fsub float %5799, %5801
  %5803 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i.i.i.i554.us.us.i
  store float %5802, ptr %5803, align 4, !tbaa !61, !alias.scope !285
  %indvars.iv.next.i.i.i.i555.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i554.us.us.i, 1
  %exitcond.not.i.i.i.i556.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i555.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i556.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i, label %5797, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i: ; preds = %5797
  %5804 = load float, ptr %99, align 4, !tbaa !61
  %5805 = load float, ptr %15, align 4, !tbaa !61
  %5806 = fcmp ugt float %5804, %5805
  %5807 = load float, ptr %5452, align 4
  %5808 = fcmp ugt float %5805, %5807
  %or.cond7.i558.us.us.i = select i1 %5806, i1 true, i1 %5808
  br i1 %or.cond7.i558.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %5809

5809:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i
  %5810 = load float, ptr %5683, align 4, !tbaa !61
  %5811 = load float, ptr %5704, align 4, !tbaa !61
  %5812 = fcmp ugt float %5810, %5811
  %5813 = load float, ptr %5685, align 4
  %5814 = fcmp ugt float %5811, %5813
  %or.cond.i559.us.us.i = select i1 %5812, i1 true, i1 %5814
  br i1 %or.cond.i559.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %5815

5815:                                             ; preds = %5809
  %5816 = load float, ptr %5686, align 4, !tbaa !61
  %5817 = load float, ptr %5705, align 4, !tbaa !61
  %5818 = fcmp ugt float %5816, %5817
  br i1 %5818, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i: ; preds = %5815
  %5819 = load float, ptr %5688, align 4, !tbaa !61
  %5820 = fcmp ugt float %5817, %5819
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #18
  br i1 %5820, label %5821, label %5848

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i: ; preds = %5815, %5809, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #18
  br label %5821

5821:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i, %5794
  %5822 = add nsw i32 %5767, 1
  %.not463.us.us.i1484 = icmp ugt i32 %5822, %5742
  br i1 %.not463.us.us.i1484, label %6065, label %5823

5823:                                             ; preds = %5821
  %gep782.us.us.i = getelementptr %"class.cv::Vec.4", ptr %invariant.gep781.i, i64 %5762
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  br label %5824

5824:                                             ; preds = %5824, %5823
  %indvars.iv.i.i.i.i561.us.us.i = phi i64 [ 0, %5823 ], [ %indvars.iv.next.i.i.i.i562.us.us.i, %5824 ]
  %5825 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i561.us.us.i
  %5826 = load float, ptr %5825, align 4, !tbaa !61, !noalias !288
  %5827 = getelementptr inbounds nuw [3 x float], ptr %gep782.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i561.us.us.i
  %5828 = load float, ptr %5827, align 4, !tbaa !61, !noalias !288
  %5829 = fsub float %5826, %5828
  %5830 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i561.us.us.i
  store float %5829, ptr %5830, align 4, !tbaa !61, !alias.scope !288
  %indvars.iv.next.i.i.i.i562.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i561.us.us.i, 1
  %exitcond.not.i.i.i.i563.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i562.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i563.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i, label %5824, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i: ; preds = %5824
  %5831 = load float, ptr %99, align 4, !tbaa !61
  %5832 = load float, ptr %14, align 4, !tbaa !61
  %5833 = fcmp ugt float %5831, %5832
  %5834 = load float, ptr %5452, align 4
  %5835 = fcmp ugt float %5832, %5834
  %or.cond7.i565.us.us.i = select i1 %5833, i1 true, i1 %5835
  br i1 %or.cond7.i565.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %5836

5836:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i
  %5837 = load float, ptr %5683, align 4, !tbaa !61
  %5838 = load float, ptr %5706, align 4, !tbaa !61
  %5839 = fcmp ugt float %5837, %5838
  %5840 = load float, ptr %5685, align 4
  %5841 = fcmp ugt float %5838, %5840
  %or.cond.i566.us.us.i = select i1 %5839, i1 true, i1 %5841
  br i1 %or.cond.i566.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %5842

5842:                                             ; preds = %5836
  %5843 = load float, ptr %5686, align 4, !tbaa !61
  %5844 = load float, ptr %5707, align 4, !tbaa !61
  %5845 = fcmp ugt float %5843, %5844
  br i1 %5845, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i: ; preds = %5842
  %5846 = load float, ptr %5688, align 4, !tbaa !61
  %5847 = fcmp ugt float %5844, %5846
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #18
  br i1 %5847, label %6065, label %5848

5848:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i
  store i8 %1775, ptr %5763, align 1, !tbaa !3
  %5849 = add nsw i32 %.6787.us.us.i, -1
  %5850 = sext i32 %5849 to i64
  %5851 = getelementptr inbounds i8, ptr %5756, i64 %5850
  %5852 = load i8, ptr %5851, align 1, !tbaa !3
  %.not464764.us.us.i = icmp eq i8 %5852, 0
  br i1 %.not464764.us.us.i, label %.lr.ph766.us.us.i, label %.critedge18.us.us.i1473

.lr.ph766.us.us.i:                                ; preds = %5848, %5881
  %indvars.iv895.i = phi i64 [ %indvars.iv.next896.i, %5881 ], [ %5850, %5848 ]
  %5853 = phi ptr [ %5882, %5881 ], [ %5851, %5848 ]
  %.0765.us.us.i = phi i32 [ %5884, %5881 ], [ %.6787.us.us.i, %5848 ]
  %5854 = getelementptr inbounds %"class.cv::Vec.4", ptr %5754, i64 %indvars.iv895.i
  %5855 = sext i32 %.0765.us.us.i to i64
  %5856 = getelementptr inbounds %"class.cv::Vec.4", ptr %5754, i64 %5855
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  br label %5857

5857:                                             ; preds = %5857, %.lr.ph766.us.us.i
  %indvars.iv.i.i.i.i568.us.us.i = phi i64 [ 0, %.lr.ph766.us.us.i ], [ %indvars.iv.next.i.i.i.i569.us.us.i, %5857 ]
  %5858 = getelementptr inbounds nuw [3 x float], ptr %5854, i64 0, i64 %indvars.iv.i.i.i.i568.us.us.i
  %5859 = load float, ptr %5858, align 4, !tbaa !61, !noalias !291
  %5860 = getelementptr inbounds nuw [3 x float], ptr %5856, i64 0, i64 %indvars.iv.i.i.i.i568.us.us.i
  %5861 = load float, ptr %5860, align 4, !tbaa !61, !noalias !291
  %5862 = fsub float %5859, %5861
  %5863 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i.i568.us.us.i
  store float %5862, ptr %5863, align 4, !tbaa !61, !alias.scope !291
  %indvars.iv.next.i.i.i.i569.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i568.us.us.i, 1
  %exitcond.not.i.i.i.i570.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i569.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i570.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i, label %5857, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i: ; preds = %5857
  %5864 = load float, ptr %99, align 4, !tbaa !61
  %5865 = load float, ptr %13, align 4, !tbaa !61
  %5866 = fcmp ugt float %5864, %5865
  %5867 = load float, ptr %5452, align 4
  %5868 = fcmp ugt float %5865, %5867
  %or.cond7.i572.us.us.i = select i1 %5866, i1 true, i1 %5868
  br i1 %or.cond7.i572.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %5869

5869:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i
  %5870 = load float, ptr %5683, align 4, !tbaa !61
  %5871 = load float, ptr %5708, align 4, !tbaa !61
  %5872 = fcmp ugt float %5870, %5871
  %5873 = load float, ptr %5685, align 4
  %5874 = fcmp ugt float %5871, %5873
  %or.cond.i573.us.us.i = select i1 %5872, i1 true, i1 %5874
  br i1 %or.cond.i573.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %5875

5875:                                             ; preds = %5869
  %5876 = load float, ptr %5686, align 4, !tbaa !61
  %5877 = load float, ptr %5709, align 4, !tbaa !61
  %5878 = fcmp ugt float %5876, %5877
  br i1 %5878, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i: ; preds = %5875
  %5879 = load float, ptr %5688, align 4, !tbaa !61
  %5880 = fcmp ugt float %5877, %5879
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #18
  br i1 %5880, label %.critedge18.us.us.i1473, label %5881

5881:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i
  store i8 %1775, ptr %5853, align 1, !tbaa !3
  %indvars.iv.next896.i = add nsw i64 %indvars.iv895.i, -1
  %5882 = getelementptr inbounds i8, ptr %5756, i64 %indvars.iv.next896.i
  %5883 = load i8, ptr %5882, align 1, !tbaa !3
  %.not464.us.us.i1482 = icmp eq i8 %5883, 0
  %5884 = trunc nsw i64 %indvars.iv895.i to i32
  br i1 %.not464.us.us.i1482, label %.lr.ph766.us.us.i, label %.critedge18.us.us.i1473, !llvm.loop !294

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i: ; preds = %5875, %5869, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #18
  br label %.critedge18.us.us.i1473

.critedge18.us.us.i1473:                          ; preds = %5881, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, %5848
  %.0666.us.us.i = phi i32 [ %.0765.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i ], [ %.6787.us.us.i, %5848 ], [ %5884, %5881 ], [ %.0765.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i ]
  %5885 = add nsw i32 %.6787.us.us.i, 1
  %5886 = sext i32 %5885 to i64
  %5887 = getelementptr inbounds i8, ptr %5756, i64 %5886
  %5888 = load i8, ptr %5887, align 1, !tbaa !3
  %.not465769.us.us.i = icmp eq i8 %5888, 0
  br i1 %.not465769.us.us.i, label %.lr.ph771.us.us.i, label %.critedge20.us.us.i1474

.lr.ph771.us.us.i:                                ; preds = %.critedge18.us.us.i1473, %.critedge22.us.us.i1475
  %indvars.iv899.i = phi i64 [ %indvars.iv.next900.i, %.critedge22.us.us.i1475 ], [ %5886, %.critedge18.us.us.i1473 ]
  %5889 = phi ptr [ %5995, %.critedge22.us.us.i1475 ], [ %5887, %.critedge18.us.us.i1473 ]
  %.8770.us.us.i = phi i32 [ %5997, %.critedge22.us.us.i1475 ], [ %.6787.us.us.i, %.critedge18.us.us.i1473 ]
  %5890 = getelementptr inbounds %"class.cv::Vec.4", ptr %5754, i64 %indvars.iv899.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5890, i64 12, i1 false)
  %5891 = sext i32 %.8770.us.us.i to i64
  %5892 = getelementptr inbounds %"class.cv::Vec.4", ptr %5754, i64 %5891
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  br label %5893

5893:                                             ; preds = %5893, %.lr.ph771.us.us.i
  %indvars.iv.i.i.i.i575.us.us.i = phi i64 [ 0, %.lr.ph771.us.us.i ], [ %indvars.iv.next.i.i.i.i576.us.us.i, %5893 ]
  %5894 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i575.us.us.i
  %5895 = load float, ptr %5894, align 4, !tbaa !61, !noalias !295
  %5896 = getelementptr inbounds nuw [3 x float], ptr %5892, i64 0, i64 %indvars.iv.i.i.i.i575.us.us.i
  %5897 = load float, ptr %5896, align 4, !tbaa !61, !noalias !295
  %5898 = fsub float %5895, %5897
  %5899 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i575.us.us.i
  store float %5898, ptr %5899, align 4, !tbaa !61, !alias.scope !295
  %indvars.iv.next.i.i.i.i576.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i575.us.us.i, 1
  %exitcond.not.i.i.i.i577.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i576.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i577.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i, label %5893, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i: ; preds = %5893
  %5900 = load float, ptr %99, align 4, !tbaa !61
  %5901 = load float, ptr %12, align 4, !tbaa !61
  %5902 = fcmp ugt float %5900, %5901
  %5903 = load float, ptr %5452, align 4
  %5904 = fcmp ugt float %5901, %5903
  %or.cond7.i579.us.us.i = select i1 %5902, i1 true, i1 %5904
  br i1 %or.cond7.i579.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %5905

5905:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i
  %5906 = load float, ptr %5683, align 4, !tbaa !61
  %5907 = load float, ptr %5710, align 4, !tbaa !61
  %5908 = fcmp ugt float %5906, %5907
  %5909 = load float, ptr %5685, align 4
  %5910 = fcmp ugt float %5907, %5909
  %or.cond.i580.us.us.i = select i1 %5908, i1 true, i1 %5910
  br i1 %or.cond.i580.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %5911

5911:                                             ; preds = %5905
  %5912 = load float, ptr %5686, align 4, !tbaa !61
  %5913 = load float, ptr %5711, align 4, !tbaa !61
  %5914 = fcmp ugt float %5912, %5913
  br i1 %5914, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i: ; preds = %5911
  %5915 = load float, ptr %5688, align 4, !tbaa !61
  %5916 = fcmp ugt float %5913, %5915
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #18
  br i1 %5916, label %5917, label %.critedge22.us.us.i1475

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i: ; preds = %5911, %5905, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #18
  br label %5917

5917:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i
  %5918 = sub nsw i64 %indvars.iv899.i, %5748
  %5919 = trunc i64 %5918 to i32
  %5920 = add i32 %5919, -1
  %.not466.us.us.i1478 = icmp ugt i32 %5920, %5742
  br i1 %.not466.us.us.i1478, label %5945, label %5921

5921:                                             ; preds = %5917
  %5922 = getelementptr inbounds %"class.cv::Vec.4", ptr %5747, i64 %5891
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  br label %5923

5923:                                             ; preds = %5923, %5921
  %indvars.iv.i.i.i.i582.us.us.i = phi i64 [ 0, %5921 ], [ %indvars.iv.next.i.i.i.i583.us.us.i, %5923 ]
  %5924 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i582.us.us.i
  %5925 = load float, ptr %5924, align 4, !tbaa !61, !noalias !298
  %5926 = getelementptr inbounds nuw [3 x float], ptr %5922, i64 0, i64 %indvars.iv.i.i.i.i582.us.us.i
  %5927 = load float, ptr %5926, align 4, !tbaa !61, !noalias !298
  %5928 = fsub float %5925, %5927
  %5929 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i582.us.us.i
  store float %5928, ptr %5929, align 4, !tbaa !61, !alias.scope !298
  %indvars.iv.next.i.i.i.i583.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i582.us.us.i, 1
  %exitcond.not.i.i.i.i584.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i583.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i584.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i, label %5923, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i: ; preds = %5923
  %5930 = load float, ptr %11, align 4, !tbaa !61
  %5931 = fcmp ugt float %5900, %5930
  %5932 = fcmp ugt float %5930, %5903
  %or.cond7.i586.us.us.i = select i1 %5931, i1 true, i1 %5932
  br i1 %or.cond7.i586.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %5933

5933:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i
  %5934 = load float, ptr %5683, align 4, !tbaa !61
  %5935 = load float, ptr %5712, align 4, !tbaa !61
  %5936 = fcmp ugt float %5934, %5935
  %5937 = load float, ptr %5685, align 4
  %5938 = fcmp ugt float %5935, %5937
  %or.cond.i587.us.us.i = select i1 %5936, i1 true, i1 %5938
  br i1 %or.cond.i587.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %5939

5939:                                             ; preds = %5933
  %5940 = load float, ptr %5686, align 4, !tbaa !61
  %5941 = load float, ptr %5713, align 4, !tbaa !61
  %5942 = fcmp ugt float %5940, %5941
  br i1 %5942, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i: ; preds = %5939
  %5943 = load float, ptr %5688, align 4, !tbaa !61
  %5944 = fcmp ugt float %5941, %5943
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #18
  br i1 %5944, label %5945, label %.critedge22.us.us.i1475

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i: ; preds = %5939, %5933, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #18
  br label %5945

5945:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i, %5917
  %.not467.us.us.i1479 = icmp ult i32 %5742, %5919
  br i1 %.not467.us.us.i1479, label %5970, label %5946

5946:                                             ; preds = %5945
  %5947 = getelementptr inbounds %"class.cv::Vec.4", ptr %5747, i64 %indvars.iv899.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  br label %5948

5948:                                             ; preds = %5948, %5946
  %indvars.iv.i.i.i.i589.us.us.i = phi i64 [ 0, %5946 ], [ %indvars.iv.next.i.i.i.i590.us.us.i, %5948 ]
  %5949 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i589.us.us.i
  %5950 = load float, ptr %5949, align 4, !tbaa !61, !noalias !301
  %5951 = getelementptr inbounds nuw [3 x float], ptr %5947, i64 0, i64 %indvars.iv.i.i.i.i589.us.us.i
  %5952 = load float, ptr %5951, align 4, !tbaa !61, !noalias !301
  %5953 = fsub float %5950, %5952
  %5954 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i589.us.us.i
  store float %5953, ptr %5954, align 4, !tbaa !61, !alias.scope !301
  %indvars.iv.next.i.i.i.i590.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i589.us.us.i, 1
  %exitcond.not.i.i.i.i591.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i590.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i591.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i, label %5948, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i: ; preds = %5948
  %5955 = load float, ptr %10, align 4, !tbaa !61
  %5956 = fcmp ugt float %5900, %5955
  %5957 = fcmp ugt float %5955, %5903
  %or.cond7.i593.us.us.i = select i1 %5956, i1 true, i1 %5957
  br i1 %or.cond7.i593.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %5958

5958:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i
  %5959 = load float, ptr %5683, align 4, !tbaa !61
  %5960 = load float, ptr %5714, align 4, !tbaa !61
  %5961 = fcmp ugt float %5959, %5960
  %5962 = load float, ptr %5685, align 4
  %5963 = fcmp ugt float %5960, %5962
  %or.cond.i594.us.us.i = select i1 %5961, i1 true, i1 %5963
  br i1 %or.cond.i594.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %5964

5964:                                             ; preds = %5958
  %5965 = load float, ptr %5686, align 4, !tbaa !61
  %5966 = load float, ptr %5715, align 4, !tbaa !61
  %5967 = fcmp ugt float %5965, %5966
  br i1 %5967, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i: ; preds = %5964
  %5968 = load float, ptr %5688, align 4, !tbaa !61
  %5969 = fcmp ugt float %5966, %5968
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  br i1 %5969, label %5970, label %.critedge22.us.us.i1475

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i: ; preds = %5964, %5958, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  br label %5970

5970:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i, %5945
  %5971 = add i32 %5919, 1
  %.not468.us.us.i1480 = icmp ugt i32 %5971, %5742
  br i1 %.not468.us.us.i1480, label %.critedge20.us.us.loopexit.i1477, label %5972

5972:                                             ; preds = %5970
  %gep.us.us.i1481 = getelementptr %"class.cv::Vec.4", ptr %invariant.gep.i1406, i64 %5891
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  br label %5973

5973:                                             ; preds = %5973, %5972
  %indvars.iv.i.i.i.i596.us.us.i = phi i64 [ 0, %5972 ], [ %indvars.iv.next.i.i.i.i597.us.us.i, %5973 ]
  %5974 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i596.us.us.i
  %5975 = load float, ptr %5974, align 4, !tbaa !61, !noalias !304
  %5976 = getelementptr inbounds nuw [3 x float], ptr %gep.us.us.i1481, i64 0, i64 %indvars.iv.i.i.i.i596.us.us.i
  %5977 = load float, ptr %5976, align 4, !tbaa !61, !noalias !304
  %5978 = fsub float %5975, %5977
  %5979 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i596.us.us.i
  store float %5978, ptr %5979, align 4, !tbaa !61, !alias.scope !304
  %indvars.iv.next.i.i.i.i597.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i596.us.us.i, 1
  %exitcond.not.i.i.i.i598.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i597.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i598.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i, label %5973, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i: ; preds = %5973
  %5980 = load float, ptr %9, align 4, !tbaa !61
  %5981 = fcmp ugt float %5900, %5980
  %5982 = fcmp ugt float %5980, %5903
  %or.cond7.i600.us.us.i = select i1 %5981, i1 true, i1 %5982
  br i1 %or.cond7.i600.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %5983

5983:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i
  %5984 = load float, ptr %5683, align 4, !tbaa !61
  %5985 = load float, ptr %5716, align 4, !tbaa !61
  %5986 = fcmp ugt float %5984, %5985
  %5987 = load float, ptr %5685, align 4
  %5988 = fcmp ugt float %5985, %5987
  %or.cond.i601.us.us.i = select i1 %5986, i1 true, i1 %5988
  br i1 %or.cond.i601.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %5989

5989:                                             ; preds = %5983
  %5990 = load float, ptr %5686, align 4, !tbaa !61
  %5991 = load float, ptr %5717, align 4, !tbaa !61
  %5992 = fcmp ugt float %5990, %5991
  br i1 %5992, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i: ; preds = %5989
  %5993 = load float, ptr %5688, align 4, !tbaa !61
  %5994 = fcmp ugt float %5991, %5993
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  br i1 %5994, label %.critedge20.us.us.loopexit.i1477, label %.critedge22.us.us.i1475

.critedge22.us.us.i1475:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i
  store i8 %1775, ptr %5889, align 1, !tbaa !3
  %indvars.iv.next900.i = add nsw i64 %indvars.iv899.i, 1
  %5995 = getelementptr inbounds i8, ptr %5756, i64 %indvars.iv.next900.i
  %5996 = load i8, ptr %5995, align 1, !tbaa !3
  %.not465.us.us.i1476 = icmp eq i8 %5996, 0
  %5997 = trunc nsw i64 %indvars.iv899.i to i32
  br i1 %.not465.us.us.i1476, label %.lr.ph771.us.us.i, label %.critedge20.us.us.loopexit.i1477, !llvm.loop !307

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i: ; preds = %5989, %5983, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i
  %5998 = trunc nsw i64 %indvars.iv899.i to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  br label %.critedge20.us.us.i1474

.critedge20.us.us.loopexit.i1477:                 ; preds = %.critedge22.us.us.i1475, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i, %5970
  %indvars.iv.next900.lcssa.sink.i = phi i64 [ %indvars.iv899.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %indvars.iv899.i, %5970 ], [ %indvars.iv.next900.i, %.critedge22.us.us.i1475 ]
  %.8670.us.us.ph.i = phi i32 [ %.8770.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %.8770.us.us.i, %5970 ], [ %5997, %.critedge22.us.us.i1475 ]
  %indvars901.le.i = trunc i64 %indvars.iv.next900.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1474

.critedge20.us.us.i1474:                          ; preds = %.critedge20.us.us.loopexit.i1477, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, %.critedge18.us.us.i1473
  %.8670.us.us.i = phi i32 [ %.8770.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i ], [ %.6787.us.us.i, %.critedge18.us.us.i1473 ], [ %.8670.us.us.ph.i, %.critedge20.us.us.loopexit.i1477 ]
  %5999 = phi i32 [ %5998, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i ], [ %5885, %.critedge18.us.us.i1473 ], [ %indvars901.le.i, %.critedge20.us.us.loopexit.i1477 ]
  store i16 %6067, ptr %.10786.us.us.i, align 2, !tbaa !66
  %6000 = trunc i32 %.0666.us.us.i to i16
  %6001 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 2
  store i16 %6000, ptr %6001, align 2, !tbaa !68
  %6002 = trunc i32 %.8670.us.us.i to i16
  %6003 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 4
  store i16 %6002, ptr %6003, align 2, !tbaa !69
  %6004 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 6
  store i16 %5723, ptr %6004, align 2, !tbaa !70
  %6005 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 8
  store i16 %5726, ptr %6005, align 2, !tbaa !71
  %6006 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 10
  store i16 %6069, ptr %6006, align 2, !tbaa !72
  %6007 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 12
  %6008 = icmp eq ptr %6007, %.10423784.us.us.i
  br i1 %6008, label %6009, label %6065

6009:                                             ; preds = %.critedge20.us.us.i1474
  %6010 = load ptr, ptr %276, align 8, !tbaa !47
  %6011 = load ptr, ptr %67, align 8, !tbaa !50
  %6012 = ptrtoint ptr %6010 to i64
  %6013 = ptrtoint ptr %6011 to i64
  %6014 = sub i64 %6012, %6013
  %6015 = sdiv exact i64 %6014, 12
  %6016 = lshr i64 %6015, 1
  %6017 = add nsw i64 %6016, %6015
  %6018 = icmp ugt i64 %6017, %6015
  br i1 %6018, label %6024, label %6019

6019:                                             ; preds = %6009
  %6020 = icmp ult i64 %6017, %6015
  br i1 %6020, label %6021, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6021:                                             ; preds = %6019
  %6022 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6011, i64 %6017
  %.not.i.i603.us.us.i = icmp eq ptr %6010, %6022
  br i1 %.not.i.i603.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, label %6023

6023:                                             ; preds = %6021
  store ptr %6022, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6024:                                             ; preds = %6009
  %.not.i622.us.us.i = icmp ult i64 %6015, 2
  br i1 %.not.i622.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, label %6025

6025:                                             ; preds = %6024
  %6026 = load ptr, ptr %5693, align 8, !tbaa !51
  %6027 = ptrtoint ptr %6026 to i64
  %6028 = sub i64 %6027, %6012
  %6029 = sdiv exact i64 %6028, 12
  %6030 = sub nuw nsw i64 768614336404564650, %6015
  %6031 = icmp ule i64 %6029, %6030
  call void @llvm.assume(i1 %6031)
  %.not28.i623.us.us.i = icmp ult i64 %6029, %6016
  br i1 %.not28.i623.us.us.i, label %6038, label %6032

6032:                                             ; preds = %6025
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6010, i8 0, i64 12, i1 false)
  %6033 = getelementptr inbounds nuw i8, ptr %6010, i64 12
  %6034 = icmp eq i64 %6016, 1
  br i1 %6034, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i627.us.us.i, label %6035

6035:                                             ; preds = %6032
  %6036 = getelementptr %"struct.cv::FFillSegment", ptr %6010, i64 %6016
  br label %.lr.ph.i.i.i.i.i.i.i.i624.us.us.i

.lr.ph.i.i.i.i.i.i.i.i624.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i624.us.us.i, %6035
  %.06.i.i.i.i.i.i.i.i625.us.us.i = phi ptr [ %6037, %.lr.ph.i.i.i.i.i.i.i.i624.us.us.i ], [ %6033, %6035 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i625.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6010, i64 12, i1 false), !tbaa.struct !52
  %6037 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i625.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i626.us.us.i = icmp eq ptr %6037, %6036
  br i1 %.not.i.i.i.i.i.i.i.i626.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i627.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i624.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i627.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i624.us.us.i, %6032
  %.0.i.i.i.i628.us.us.i = phi ptr [ %6033, %6032 ], [ %6036, %.lr.ph.i.i.i.i.i.i.i.i624.us.us.i ]
  store ptr %.0.i.i.i.i628.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre916.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6038:                                             ; preds = %6025
  %6039 = icmp samesign ult i64 %6030, %6016
  br i1 %6039, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i629.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i629.us.us.i: ; preds = %6038
  %6040 = shl nuw nsw i64 %6015, 1
  %6041 = call i64 @llvm.umin.i64(i64 %6040, i64 768614336404564650)
  %6042 = mul nuw nsw i64 %6041, 12
  %6043 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6042) #21
          to label %.noexc1505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1505:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i629.us.us.i
  %6044 = getelementptr inbounds nuw i8, ptr %6043, i64 %6014
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6044, i8 0, i64 12, i1 false)
  %6045 = icmp eq i64 %6016, 1
  br i1 %6045, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i634.us.us.i, label %6046

6046:                                             ; preds = %.noexc1505
  %6047 = getelementptr inbounds nuw i8, ptr %6044, i64 12
  %6048 = getelementptr %"struct.cv::FFillSegment", ptr %6044, i64 %6016
  br label %.lr.ph.i.i.i.i.i.i.i30.i631.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i631.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i631.us.us.i, %6046
  %.06.i.i.i.i.i.i.i31.i632.us.us.i = phi ptr [ %6049, %.lr.ph.i.i.i.i.i.i.i30.i631.us.us.i ], [ %6047, %6046 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i632.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6044, i64 12, i1 false), !tbaa.struct !52
  %6049 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i632.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i633.us.us.i = icmp eq ptr %6049, %6048
  br i1 %.not.i.i.i.i.i.i.i32.i633.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i634.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i631.us.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i634.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i631.us.us.i, %.noexc1505
  %6050 = icmp sgt i64 %6014, 0
  br i1 %6050, label %6051, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i635.us.us.i

6051:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i634.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6043, ptr align 2 %6011, i64 %6014, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i635.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i635.us.us.i: ; preds = %6051, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i634.us.us.i
  %.not.i36.i636.us.us.i = icmp eq ptr %6011, null
  br i1 %.not.i36.i636.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i637.us.us.i, label %6052

6052:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i635.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %6011) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i637.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i637.us.us.i: ; preds = %6052, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i635.us.us.i
  store ptr %6043, ptr %67, align 8, !tbaa !50
  %6053 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6044, i64 %6016
  store ptr %6053, ptr %276, align 8, !tbaa !47
  %6054 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6043, i64 %6041
  store ptr %6054, ptr %5693, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i637.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i627.us.us.i, %6024, %6023, %6021, %6019
  %6055 = phi ptr [ %6053, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i637.us.us.i ], [ %.0.i.i.i.i628.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i627.us.us.i ], [ %6010, %6024 ], [ %6022, %6023 ], [ %6010, %6021 ], [ %6010, %6019 ]
  %6056 = phi ptr [ %6043, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i637.us.us.i ], [ %.pre916.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i627.us.us.i ], [ %6011, %6024 ], [ %6011, %6023 ], [ %6011, %6021 ], [ %6011, %6019 ]
  %6057 = ptrtoint ptr %.10423784.us.us.i to i64
  %6058 = ptrtoint ptr %.10410785.us.us.i to i64
  %6059 = sub i64 %6057, %6058
  %6060 = getelementptr inbounds i8, ptr %6056, i64 %6059
  %6061 = ptrtoint ptr %6055 to i64
  %6062 = ptrtoint ptr %6056 to i64
  %6063 = sub i64 %6061, %6062
  %6064 = getelementptr inbounds nuw i8, ptr %6056, i64 %6063
  br label %6065

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i: ; preds = %5842, %5836, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #18
  br label %6065

6065:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, %.critedge20.us.us.i1474, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i, %5821, %5761
  %.11424.us.us.i1463 = phi ptr [ %.10423784.us.us.i, %5761 ], [ %.10423784.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10423784.us.us.i, %5821 ], [ %6064, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10423784.us.us.i, %.critedge20.us.us.i1474 ], [ %.10423784.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11411.us.us.i1464 = phi ptr [ %.10410785.us.us.i, %5761 ], [ %.10410785.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10410785.us.us.i, %5821 ], [ %6056, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10410785.us.us.i, %.critedge20.us.us.i1474 ], [ %.10410785.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11.us.us.i1465 = phi ptr [ %.10786.us.us.i, %5761 ], [ %.10786.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10786.us.us.i, %5821 ], [ %6060, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %6007, %.critedge20.us.us.i1474 ], [ %.10786.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.7.us.us.i1466 = phi i32 [ %.6787.us.us.i, %5761 ], [ %.6787.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.6787.us.us.i, %5821 ], [ %5999, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %5999, %.critedge20.us.us.i1474 ], [ %.6787.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #18
  %6066 = add nsw i32 %.7.us.us.i1466, 1
  %.not459.us.us.not.i1467 = icmp slt i32 %.7.us.us.i1466, %5760
  br i1 %.not459.us.us.not.i1467, label %5761, label %.loopexit.us.us.i1468, !llvm.loop !308

.loopexit.us.us.i1468:                            ; preds = %6065, %.preheader.us.us.i1461
  %.10423.lcssa.us.us.i1469 = phi ptr [ %.2415792.us.us.i, %.preheader.us.us.i1461 ], [ %.11424.us.us.i1463, %6065 ]
  %.10410.lcssa.us.us.i1470 = phi ptr [ %.2402793.us.us.i, %.preheader.us.us.i1461 ], [ %.11411.us.us.i1464, %6065 ]
  %.10.lcssa.us.us.i1471 = phi ptr [ %.2392794.us.us.i, %.preheader.us.us.i1461 ], [ %.11.us.us.i1465, %6065 ]
  %indvars.iv.next904.i = add nuw nsw i64 %indvars.iv903.i, 1
  %exitcond907.not.i = icmp eq i64 %indvars.iv.next904.i, 3
  br i1 %exitcond907.not.i, label %.split801.us.i, label %.preheader.us.us.i1461, !llvm.loop !309

.lr.ph788.us.us.i:                                ; preds = %.preheader.us.us.i1461
  %6067 = trunc i32 %5751 to i16
  %6068 = trunc i32 %5750 to i16
  %6069 = sub i16 0, %6068
  br label %5761

.preheader639.us.i:                               ; preds = %.split.us.i1445, %.loopexit640.us.i
  %indvars.iv890.i = phi i64 [ %indvars.iv.next891.i, %.loopexit640.us.i ], [ 0, %.split.us.i1445 ]
  %.2392794.us.i = phi ptr [ %.7397.lcssa.us.i1454, %.loopexit640.us.i ], [ %5719, %.split.us.i1445 ]
  %.2402793.us.i = phi ptr [ %.7407.lcssa.us.i1453, %.loopexit640.us.i ], [ %.1401815.i, %.split.us.i1445 ]
  %.2415792.us.i = phi ptr [ %.7420.lcssa.us.i1452, %.loopexit640.us.i ], [ %.1414814.i, %.split.us.i1445 ]
  %6070 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv890.i
  %6071 = load i32, ptr %6070, align 4, !tbaa !17
  %6072 = add nsw i32 %6071, %5721
  %6073 = sext i32 %6072 to i64
  %6074 = mul nsw i64 %5454, %6073
  %6075 = getelementptr inbounds i8, ptr %5458, i64 %6074
  %6076 = mul nsw i64 %5456, %6073
  %6077 = getelementptr inbounds i8, ptr %5465, i64 %6076
  %6078 = getelementptr inbounds nuw i8, ptr %6070, i64 4
  %6079 = load i32, ptr %6078, align 4, !tbaa !17
  %6080 = getelementptr inbounds nuw i8, ptr %6070, i64 8
  %6081 = load i32, ptr %6080, align 4, !tbaa !17
  %.not455755.us.i = icmp sgt i32 %6079, %6081
  br i1 %.not455755.us.i, label %.loopexit640.us.i, label %.lr.ph760.us.i

6082:                                             ; preds = %.lr.ph760.us.i, %6277
  %.3759.us.i = phi i32 [ %6079, %.lr.ph760.us.i ], [ %6278, %6277 ]
  %.7397758.us.i = phi ptr [ %.2392794.us.i, %.lr.ph760.us.i ], [ %.9399.us.i1449, %6277 ]
  %.7407757.us.i = phi ptr [ %.2402793.us.i, %.lr.ph760.us.i ], [ %.9409.us.i1448, %6277 ]
  %.7420756.us.i = phi ptr [ %.2415792.us.i, %.lr.ph760.us.i ], [ %.9422.us.i1447, %6277 ]
  %6083 = sext i32 %.3759.us.i to i64
  %6084 = getelementptr inbounds i8, ptr %6077, i64 %6083
  %6085 = load i8, ptr %6084, align 1, !tbaa !3
  %.not456.us.i1446 = icmp eq i8 %6085, 0
  br i1 %.not456.us.i1446, label %6086, label %6277

6086:                                             ; preds = %6082
  %6087 = getelementptr inbounds %"class.cv::Vec.4", ptr %6075, i64 %6083
  %6088 = getelementptr inbounds %"class.cv::Vec.4", ptr %5747, i64 %6083
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  br label %6089

6089:                                             ; preds = %6089, %6086
  %indvars.iv.i.i.i.i517.us.i = phi i64 [ 0, %6086 ], [ %indvars.iv.next.i.i.i.i518.us.i, %6089 ]
  %6090 = getelementptr inbounds nuw [3 x float], ptr %6087, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  %6091 = load float, ptr %6090, align 4, !tbaa !61, !noalias !310
  %6092 = getelementptr inbounds nuw [3 x float], ptr %6088, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  %6093 = load float, ptr %6092, align 4, !tbaa !61, !noalias !310
  %6094 = fsub float %6091, %6093
  %6095 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv.i.i.i.i517.us.i
  store float %6094, ptr %6095, align 4, !tbaa !61, !alias.scope !310
  %indvars.iv.next.i.i.i.i518.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i517.us.i, 1
  %exitcond.not.i.i.i.i519.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i518.us.i, 3
  br i1 %exitcond.not.i.i.i.i519.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i, label %6089, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i: ; preds = %6089
  %6096 = load float, ptr %99, align 4, !tbaa !61
  %6097 = load float, ptr %20, align 4, !tbaa !61
  %6098 = fcmp ugt float %6096, %6097
  %6099 = load float, ptr %5452, align 4
  %6100 = fcmp ugt float %6097, %6099
  %or.cond7.i521.us.i = select i1 %6098, i1 true, i1 %6100
  br i1 %or.cond7.i521.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %6101

6101:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  %6102 = load float, ptr %5683, align 4, !tbaa !61
  %6103 = load float, ptr %5694, align 4, !tbaa !61
  %6104 = fcmp ugt float %6102, %6103
  %6105 = load float, ptr %5685, align 4
  %6106 = fcmp ugt float %6103, %6105
  %or.cond.i522.us.i = select i1 %6104, i1 true, i1 %6106
  br i1 %or.cond.i522.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %6107

6107:                                             ; preds = %6101
  %6108 = load float, ptr %5686, align 4, !tbaa !61
  %6109 = load float, ptr %5695, align 4, !tbaa !61
  %6110 = fcmp ugt float %6108, %6109
  br i1 %6110, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i: ; preds = %6107
  %6111 = load float, ptr %5688, align 4, !tbaa !61
  %6112 = fcmp ugt float %6109, %6111
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #18
  br i1 %6112, label %6277, label %6113

6113:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i
  store i8 %1775, ptr %6084, align 1, !tbaa !3
  %6114 = add nsw i32 %.3759.us.i, -1
  %6115 = sext i32 %6114 to i64
  %6116 = getelementptr inbounds i8, ptr %6077, i64 %6115
  %6117 = load i8, ptr %6116, align 1, !tbaa !3
  %.not457743.us.i = icmp eq i8 %6117, 0
  br i1 %.not457743.us.i, label %.lr.ph745.us.i, label %.critedge12.us.i1455

.lr.ph745.us.i:                                   ; preds = %6113, %6146
  %indvars.iv882.i = phi i64 [ %indvars.iv.next883.i, %6146 ], [ %6115, %6113 ]
  %6118 = phi ptr [ %6147, %6146 ], [ %6116, %6113 ]
  %.0375744.us.i = phi i32 [ %6149, %6146 ], [ %.3759.us.i, %6113 ]
  %6119 = getelementptr inbounds %"class.cv::Vec.4", ptr %6075, i64 %indvars.iv882.i
  %6120 = sext i32 %.0375744.us.i to i64
  %6121 = getelementptr inbounds %"class.cv::Vec.4", ptr %6075, i64 %6120
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  br label %6122

6122:                                             ; preds = %6122, %.lr.ph745.us.i
  %indvars.iv.i.i.i.i524.us.i = phi i64 [ 0, %.lr.ph745.us.i ], [ %indvars.iv.next.i.i.i.i525.us.i, %6122 ]
  %6123 = getelementptr inbounds nuw [3 x float], ptr %6119, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  %6124 = load float, ptr %6123, align 4, !tbaa !61, !noalias !313
  %6125 = getelementptr inbounds nuw [3 x float], ptr %6121, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  %6126 = load float, ptr %6125, align 4, !tbaa !61, !noalias !313
  %6127 = fsub float %6124, %6126
  %6128 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv.i.i.i.i524.us.i
  store float %6127, ptr %6128, align 4, !tbaa !61, !alias.scope !313
  %indvars.iv.next.i.i.i.i525.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i524.us.i, 1
  %exitcond.not.i.i.i.i526.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i525.us.i, 3
  br i1 %exitcond.not.i.i.i.i526.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i, label %6122, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i: ; preds = %6122
  %6129 = load float, ptr %99, align 4, !tbaa !61
  %6130 = load float, ptr %19, align 4, !tbaa !61
  %6131 = fcmp ugt float %6129, %6130
  %6132 = load float, ptr %5452, align 4
  %6133 = fcmp ugt float %6130, %6132
  %or.cond7.i528.us.i = select i1 %6131, i1 true, i1 %6133
  br i1 %or.cond7.i528.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %6134

6134:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  %6135 = load float, ptr %5683, align 4, !tbaa !61
  %6136 = load float, ptr %5696, align 4, !tbaa !61
  %6137 = fcmp ugt float %6135, %6136
  %6138 = load float, ptr %5685, align 4
  %6139 = fcmp ugt float %6136, %6138
  %or.cond.i529.us.i = select i1 %6137, i1 true, i1 %6139
  br i1 %or.cond.i529.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %6140

6140:                                             ; preds = %6134
  %6141 = load float, ptr %5686, align 4, !tbaa !61
  %6142 = load float, ptr %5697, align 4, !tbaa !61
  %6143 = fcmp ugt float %6141, %6142
  br i1 %6143, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i: ; preds = %6140
  %6144 = load float, ptr %5688, align 4, !tbaa !61
  %6145 = fcmp ugt float %6142, %6144
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #18
  br i1 %6145, label %.critedge12.us.i1455, label %6146

6146:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i
  store i8 %1775, ptr %6118, align 1, !tbaa !3
  %indvars.iv.next883.i = add nsw i64 %indvars.iv882.i, -1
  %6147 = getelementptr inbounds i8, ptr %6077, i64 %indvars.iv.next883.i
  %6148 = load i8, ptr %6147, align 1, !tbaa !3
  %.not457.us.i1459 = icmp eq i8 %6148, 0
  %6149 = trunc nsw i64 %indvars.iv882.i to i32
  br i1 %.not457.us.i1459, label %.lr.ph745.us.i, label %.critedge12.us.i1455, !llvm.loop !316

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i: ; preds = %6140, %6134, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #18
  br label %.critedge12.us.i1455

.critedge12.us.i1455:                             ; preds = %6146, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, %6113
  %.0375657.us.i = phi i32 [ %.0375744.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i ], [ %.3759.us.i, %6113 ], [ %6149, %6146 ], [ %.0375744.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i ]
  %6150 = add nsw i32 %.3759.us.i, 1
  %6151 = sext i32 %6150 to i64
  %6152 = getelementptr inbounds i8, ptr %6077, i64 %6151
  %6153 = load i8, ptr %6152, align 1, !tbaa !3
  %.not458748.us.i = icmp eq i8 %6153, 0
  br i1 %.not458748.us.i, label %.lr.ph750.us.i, label %.critedge14.us.i1456

.lr.ph750.us.i:                                   ; preds = %.critedge12.us.i1455, %.critedge16.us.i1457
  %indvars.iv886.i = phi i64 [ %indvars.iv.next887.i, %.critedge16.us.i1457 ], [ %6151, %.critedge12.us.i1455 ]
  %6154 = phi ptr [ %6209, %.critedge16.us.i1457 ], [ %6152, %.critedge12.us.i1455 ]
  %.4749.us.i = phi i32 [ %.pre-phi919.i, %.critedge16.us.i1457 ], [ %.3759.us.i, %.critedge12.us.i1455 ]
  %6155 = getelementptr inbounds %"class.cv::Vec.4", ptr %6075, i64 %indvars.iv886.i
  %6156 = sext i32 %.4749.us.i to i64
  %6157 = getelementptr inbounds %"class.cv::Vec.4", ptr %6075, i64 %6156
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  br label %6158

6158:                                             ; preds = %6158, %.lr.ph750.us.i
  %indvars.iv.i.i.i.i531.us.i = phi i64 [ 0, %.lr.ph750.us.i ], [ %indvars.iv.next.i.i.i.i532.us.i, %6158 ]
  %6159 = getelementptr inbounds nuw [3 x float], ptr %6155, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  %6160 = load float, ptr %6159, align 4, !tbaa !61, !noalias !317
  %6161 = getelementptr inbounds nuw [3 x float], ptr %6157, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  %6162 = load float, ptr %6161, align 4, !tbaa !61, !noalias !317
  %6163 = fsub float %6160, %6162
  %6164 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i.i531.us.i
  store float %6163, ptr %6164, align 4, !tbaa !61, !alias.scope !317
  %indvars.iv.next.i.i.i.i532.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i531.us.i, 1
  %exitcond.not.i.i.i.i533.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i532.us.i, 3
  br i1 %exitcond.not.i.i.i.i533.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i, label %6158, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i: ; preds = %6158
  %6165 = load float, ptr %99, align 4, !tbaa !61
  %6166 = load float, ptr %18, align 4, !tbaa !61
  %6167 = fcmp ugt float %6165, %6166
  %6168 = load float, ptr %5452, align 4
  %6169 = fcmp ugt float %6166, %6168
  %or.cond7.i535.us.i = select i1 %6167, i1 true, i1 %6169
  br i1 %or.cond7.i535.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %6170

6170:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  %6171 = load float, ptr %5683, align 4, !tbaa !61
  %6172 = load float, ptr %5698, align 4, !tbaa !61
  %6173 = fcmp ugt float %6171, %6172
  %6174 = load float, ptr %5685, align 4
  %6175 = fcmp ugt float %6172, %6174
  %or.cond.i536.us.i = select i1 %6173, i1 true, i1 %6175
  br i1 %or.cond.i536.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %6176

6176:                                             ; preds = %6170
  %6177 = load float, ptr %5686, align 4, !tbaa !61
  %6178 = load float, ptr %5699, align 4, !tbaa !61
  %6179 = fcmp ugt float %6177, %6178
  br i1 %6179, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i: ; preds = %6176
  %6180 = load float, ptr %5688, align 4, !tbaa !61
  %6181 = fcmp ugt float %6178, %6180
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #18
  br i1 %6181, label %6182, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %.pre918.i = trunc nsw i64 %indvars.iv886.i to i32
  br label %.critedge16.us.i1457

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i: ; preds = %6176, %6170, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #18
  br label %6182

6182:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %6183 = getelementptr inbounds %"class.cv::Vec.4", ptr %5747, i64 %indvars.iv886.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  br label %6184

6184:                                             ; preds = %6184, %6182
  %indvars.iv.i.i.i.i538.us.i = phi i64 [ 0, %6182 ], [ %indvars.iv.next.i.i.i.i539.us.i, %6184 ]
  %6185 = getelementptr inbounds nuw [3 x float], ptr %6155, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  %6186 = load float, ptr %6185, align 4, !tbaa !61, !noalias !320
  %6187 = getelementptr inbounds nuw [3 x float], ptr %6183, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  %6188 = load float, ptr %6187, align 4, !tbaa !61, !noalias !320
  %6189 = fsub float %6186, %6188
  %6190 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i538.us.i
  store float %6189, ptr %6190, align 4, !tbaa !61, !alias.scope !320
  %indvars.iv.next.i.i.i.i539.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i538.us.i, 1
  %exitcond.not.i.i.i.i540.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i539.us.i, 3
  br i1 %exitcond.not.i.i.i.i540.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i, label %6184, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i: ; preds = %6184
  %6191 = load float, ptr %17, align 4, !tbaa !61
  %6192 = fcmp ugt float %6165, %6191
  %6193 = fcmp ugt float %6191, %6168
  %or.cond7.i542.us.i = select i1 %6192, i1 true, i1 %6193
  %6194 = trunc nsw i64 %indvars.iv886.i to i32
  br i1 %or.cond7.i542.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %6195

6195:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  %6196 = load float, ptr %5683, align 4, !tbaa !61
  %6197 = load float, ptr %5700, align 4, !tbaa !61
  %6198 = fcmp ugt float %6196, %6197
  %6199 = load float, ptr %5685, align 4
  %6200 = fcmp ugt float %6197, %6199
  %or.cond.i543.us.i = select i1 %6198, i1 true, i1 %6200
  br i1 %or.cond.i543.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %6201

6201:                                             ; preds = %6195
  %6202 = load float, ptr %5686, align 4, !tbaa !61
  %6203 = load float, ptr %5701, align 4, !tbaa !61
  %6204 = fcmp ugt float %6202, %6203
  br i1 %6204, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i: ; preds = %6201
  %6205 = load float, ptr %5688, align 4, !tbaa !61
  %6206 = fcmp ole float %6203, %6205
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #18
  %6207 = icmp slt i32 %.4749.us.i, %5727
  %6208 = select i1 %6206, i1 %6207, i1 false
  br i1 %6208, label %.critedge16.us.i1457, label %.critedge14.us.i1456

.critedge16.us.i1457:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i
  %.pre-phi919.i = phi i32 [ %.pre918.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i ], [ %6194, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i8 %1775, ptr %6154, align 1, !tbaa !3
  %indvars.iv.next887.i = add nsw i64 %indvars.iv886.i, 1
  %6209 = getelementptr inbounds i8, ptr %6077, i64 %indvars.iv.next887.i
  %6210 = load i8, ptr %6209, align 1, !tbaa !3
  %.not458.us.i1458 = icmp eq i8 %6210, 0
  br i1 %.not458.us.i1458, label %.lr.ph750.us.i, label %.critedge14.us.loopexit.split.loop.exit962.i, !llvm.loop !323

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i: ; preds = %6201, %6195, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #18
  br label %.critedge14.us.i1456

.critedge14.us.loopexit.split.loop.exit962.i:     ; preds = %.critedge16.us.i1457
  %indvars888.le.i = trunc i64 %indvars.iv.next887.i to i32
  br label %.critedge14.us.i1456

.critedge14.us.i1456:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %.critedge14.us.loopexit.split.loop.exit962.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, %.critedge12.us.i1455
  %.4661.us.i = phi i32 [ %.4749.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %.3759.us.i, %.critedge12.us.i1455 ], [ %.pre-phi919.i, %.critedge14.us.loopexit.split.loop.exit962.i ], [ %.4749.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  %6211 = phi i32 [ %6194, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %6150, %.critedge12.us.i1455 ], [ %indvars888.le.i, %.critedge14.us.loopexit.split.loop.exit962.i ], [ %6194, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i16 %6279, ptr %.7397758.us.i, align 2, !tbaa !66
  %6212 = trunc i32 %.0375657.us.i to i16
  %6213 = getelementptr inbounds nuw i8, ptr %.7397758.us.i, i64 2
  store i16 %6212, ptr %6213, align 2, !tbaa !68
  %6214 = trunc i32 %.4661.us.i to i16
  %6215 = getelementptr inbounds nuw i8, ptr %.7397758.us.i, i64 4
  store i16 %6214, ptr %6215, align 2, !tbaa !69
  %6216 = getelementptr inbounds nuw i8, ptr %.7397758.us.i, i64 6
  store i16 %5723, ptr %6216, align 2, !tbaa !70
  %6217 = getelementptr inbounds nuw i8, ptr %.7397758.us.i, i64 8
  store i16 %5726, ptr %6217, align 2, !tbaa !71
  %6218 = getelementptr inbounds nuw i8, ptr %.7397758.us.i, i64 10
  store i16 %6281, ptr %6218, align 2, !tbaa !72
  %6219 = getelementptr inbounds nuw i8, ptr %.7397758.us.i, i64 12
  %6220 = icmp eq ptr %6219, %.7420756.us.i
  br i1 %6220, label %6221, label %6277

6221:                                             ; preds = %.critedge14.us.i1456
  %6222 = load ptr, ptr %276, align 8, !tbaa !47
  %6223 = load ptr, ptr %67, align 8, !tbaa !50
  %6224 = ptrtoint ptr %6222 to i64
  %6225 = ptrtoint ptr %6223 to i64
  %6226 = sub i64 %6224, %6225
  %6227 = sdiv exact i64 %6226, 12
  %6228 = lshr i64 %6227, 1
  %6229 = add nsw i64 %6228, %6227
  %6230 = icmp ugt i64 %6229, %6227
  br i1 %6230, label %6236, label %6231

6231:                                             ; preds = %6221
  %6232 = icmp ult i64 %6229, %6227
  br i1 %6232, label %6233, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6233:                                             ; preds = %6231
  %6234 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6223, i64 %6229
  %.not.i.i545.us.i = icmp eq ptr %6222, %6234
  br i1 %.not.i.i545.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %6235

6235:                                             ; preds = %6233
  store ptr %6234, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6236:                                             ; preds = %6221
  %.not.i605.us.i = icmp ult i64 %6227, 2
  br i1 %.not.i605.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %6237

6237:                                             ; preds = %6236
  %6238 = load ptr, ptr %5693, align 8, !tbaa !51
  %6239 = ptrtoint ptr %6238 to i64
  %6240 = sub i64 %6239, %6224
  %6241 = sdiv exact i64 %6240, 12
  %6242 = sub nuw nsw i64 768614336404564650, %6227
  %6243 = icmp ule i64 %6241, %6242
  call void @llvm.assume(i1 %6243)
  %.not28.i606.us.i = icmp ult i64 %6241, %6228
  br i1 %.not28.i606.us.i, label %6250, label %6244

6244:                                             ; preds = %6237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6222, i8 0, i64 12, i1 false)
  %6245 = getelementptr inbounds nuw i8, ptr %6222, i64 12
  %6246 = icmp eq i64 %6228, 1
  br i1 %6246, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i610.us.i, label %6247

6247:                                             ; preds = %6244
  %6248 = getelementptr %"struct.cv::FFillSegment", ptr %6222, i64 %6228
  br label %.lr.ph.i.i.i.i.i.i.i.i607.us.i

.lr.ph.i.i.i.i.i.i.i.i607.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i607.us.i, %6247
  %.06.i.i.i.i.i.i.i.i608.us.i = phi ptr [ %6249, %.lr.ph.i.i.i.i.i.i.i.i607.us.i ], [ %6245, %6247 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i608.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6222, i64 12, i1 false), !tbaa.struct !52
  %6249 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i608.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i609.us.i = icmp eq ptr %6249, %6248
  br i1 %.not.i.i.i.i.i.i.i.i609.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i610.us.i, label %.lr.ph.i.i.i.i.i.i.i.i607.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i610.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i607.us.i, %6244
  %.0.i.i.i.i611.us.i = phi ptr [ %6245, %6244 ], [ %6248, %.lr.ph.i.i.i.i.i.i.i.i607.us.i ]
  store ptr %.0.i.i.i.i611.us.i, ptr %276, align 8, !tbaa !47
  %.pre915.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6250:                                             ; preds = %6237
  %6251 = icmp samesign ult i64 %6242, %6228
  br i1 %6251, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i612.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i612.us.i: ; preds = %6250
  %6252 = shl nuw nsw i64 %6227, 1
  %6253 = call i64 @llvm.umin.i64(i64 %6252, i64 768614336404564650)
  %6254 = mul nuw nsw i64 %6253, 12
  %6255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6254) #21
          to label %.noexc1506 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1506:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i612.us.i
  %6256 = getelementptr inbounds nuw i8, ptr %6255, i64 %6226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6256, i8 0, i64 12, i1 false)
  %6257 = icmp eq i64 %6228, 1
  br i1 %6257, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i617.us.i, label %6258

6258:                                             ; preds = %.noexc1506
  %6259 = getelementptr inbounds nuw i8, ptr %6256, i64 12
  %6260 = getelementptr %"struct.cv::FFillSegment", ptr %6256, i64 %6228
  br label %.lr.ph.i.i.i.i.i.i.i30.i614.us.i

.lr.ph.i.i.i.i.i.i.i30.i614.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i614.us.i, %6258
  %.06.i.i.i.i.i.i.i31.i615.us.i = phi ptr [ %6261, %.lr.ph.i.i.i.i.i.i.i30.i614.us.i ], [ %6259, %6258 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i615.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6256, i64 12, i1 false), !tbaa.struct !52
  %6261 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i615.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i616.us.i = icmp eq ptr %6261, %6260
  br i1 %.not.i.i.i.i.i.i.i32.i616.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i617.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i614.us.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i617.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i614.us.i, %.noexc1506
  %6262 = icmp sgt i64 %6226, 0
  br i1 %6262, label %6263, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i618.us.i

6263:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i617.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6255, ptr align 2 %6223, i64 %6226, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i618.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i618.us.i: ; preds = %6263, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i617.us.i
  %.not.i36.i619.us.i = icmp eq ptr %6223, null
  br i1 %.not.i36.i619.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i620.us.i, label %6264

6264:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i618.us.i
  call void @_ZdlPv(ptr noundef nonnull %6223) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i620.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i620.us.i: ; preds = %6264, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i618.us.i
  store ptr %6255, ptr %67, align 8, !tbaa !50
  %6265 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6256, i64 %6228
  store ptr %6265, ptr %276, align 8, !tbaa !47
  %6266 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6255, i64 %6253
  store ptr %6266, ptr %5693, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i620.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i610.us.i, %6236, %6235, %6233, %6231
  %6267 = phi ptr [ %6265, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i620.us.i ], [ %.0.i.i.i.i611.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i610.us.i ], [ %6222, %6236 ], [ %6234, %6235 ], [ %6222, %6233 ], [ %6222, %6231 ]
  %6268 = phi ptr [ %6255, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i620.us.i ], [ %.pre915.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i610.us.i ], [ %6223, %6236 ], [ %6223, %6235 ], [ %6223, %6233 ], [ %6223, %6231 ]
  %6269 = ptrtoint ptr %.7420756.us.i to i64
  %6270 = ptrtoint ptr %.7407757.us.i to i64
  %6271 = sub i64 %6269, %6270
  %6272 = getelementptr inbounds i8, ptr %6268, i64 %6271
  %6273 = ptrtoint ptr %6267 to i64
  %6274 = ptrtoint ptr %6268 to i64
  %6275 = sub i64 %6273, %6274
  %6276 = getelementptr inbounds nuw i8, ptr %6268, i64 %6275
  br label %6277

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i: ; preds = %6107, %6101, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #18
  br label %6277

6277:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, %.critedge14.us.i1456, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i, %6082
  %.9422.us.i1447 = phi ptr [ %.7420756.us.i, %6082 ], [ %.7420756.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6276, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7420756.us.i, %.critedge14.us.i1456 ], [ %.7420756.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9409.us.i1448 = phi ptr [ %.7407757.us.i, %6082 ], [ %.7407757.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6268, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7407757.us.i, %.critedge14.us.i1456 ], [ %.7407757.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9399.us.i1449 = phi ptr [ %.7397758.us.i, %6082 ], [ %.7397758.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6272, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %6219, %.critedge14.us.i1456 ], [ %.7397758.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.5.us.i1450 = phi i32 [ %.3759.us.i, %6082 ], [ %.3759.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6211, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %6211, %.critedge14.us.i1456 ], [ %.3759.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %6278 = add nsw i32 %.5.us.i1450, 1
  %.not455.us.not.i1451 = icmp slt i32 %.5.us.i1450, %6081
  br i1 %.not455.us.not.i1451, label %6082, label %.loopexit640.us.i, !llvm.loop !324

.loopexit640.us.i:                                ; preds = %6277, %.preheader639.us.i
  %.7420.lcssa.us.i1452 = phi ptr [ %.2415792.us.i, %.preheader639.us.i ], [ %.9422.us.i1447, %6277 ]
  %.7407.lcssa.us.i1453 = phi ptr [ %.2402793.us.i, %.preheader639.us.i ], [ %.9409.us.i1448, %6277 ]
  %.7397.lcssa.us.i1454 = phi ptr [ %.2392794.us.i, %.preheader639.us.i ], [ %.9399.us.i1449, %6277 ]
  %indvars.iv.next891.i = add nuw nsw i64 %indvars.iv890.i, 1
  %exitcond894.not.i = icmp eq i64 %indvars.iv.next891.i, 3
  br i1 %exitcond894.not.i, label %.split801.us.i, label %.preheader639.us.i, !llvm.loop !309

.lr.ph760.us.i:                                   ; preds = %.preheader639.us.i
  %6279 = trunc i32 %6072 to i16
  %6280 = trunc i32 %6071 to i16
  %6281 = sub i16 0, %6280
  br label %6082

.preheader641.i:                                  ; preds = %5718, %.loopexit642.i
  %indvars.iv878.i = phi i64 [ %indvars.iv.next879.i, %.loopexit642.i ], [ 0, %5718 ]
  %.2392794.i = phi ptr [ %.3393.lcssa.i1415, %.loopexit642.i ], [ %5719, %5718 ]
  %.2402793.i = phi ptr [ %.3403.lcssa.i1414, %.loopexit642.i ], [ %.1401815.i, %5718 ]
  %.2415792.i = phi ptr [ %.3416.lcssa.i1413, %.loopexit642.i ], [ %.1414814.i, %5718 ]
  %6282 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv878.i
  %6283 = load i32, ptr %6282, align 4, !tbaa !17
  %6284 = add nsw i32 %6283, %5721
  %6285 = sext i32 %6284 to i64
  %6286 = mul nsw i64 %5454, %6285
  %6287 = getelementptr inbounds i8, ptr %5458, i64 %6286
  %6288 = mul nsw i64 %5456, %6285
  %6289 = getelementptr inbounds i8, ptr %5465, i64 %6288
  %6290 = getelementptr inbounds nuw i8, ptr %6282, i64 4
  %6291 = load i32, ptr %6290, align 4, !tbaa !17
  %6292 = getelementptr inbounds nuw i8, ptr %6282, i64 8
  %6293 = load i32, ptr %6292, align 4, !tbaa !17
  %.not469734.i = icmp sgt i32 %6291, %6293
  br i1 %.not469734.i, label %.loopexit642.i, label %.lr.ph739.i

.lr.ph739.i:                                      ; preds = %.preheader641.i
  %6294 = trunc i32 %6284 to i16
  %6295 = trunc i32 %6283 to i16
  %6296 = sub i16 0, %6295
  br label %6297

6297:                                             ; preds = %6462, %.lr.ph739.i
  %.0377738.i = phi i32 [ %6291, %.lr.ph739.i ], [ %6463, %6462 ]
  %.3393737.i = phi ptr [ %.2392794.i, %.lr.ph739.i ], [ %.5395.i1410, %6462 ]
  %.3403736.i = phi ptr [ %.2402793.i, %.lr.ph739.i ], [ %.5405.i1409, %6462 ]
  %.3416735.i = phi ptr [ %.2415792.i, %.lr.ph739.i ], [ %.5418.i1408, %6462 ]
  %6298 = sext i32 %.0377738.i to i64
  %6299 = getelementptr inbounds i8, ptr %6289, i64 %6298
  %6300 = load i8, ptr %6299, align 1, !tbaa !3
  %.not470.i1407 = icmp eq i8 %6300, 0
  br i1 %.not470.i1407, label %6301, label %6462

6301:                                             ; preds = %6297
  %6302 = getelementptr inbounds %"class.cv::Vec.4", ptr %6287, i64 %6298
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  br label %6303

6303:                                             ; preds = %6303, %6301
  %indvars.iv.i.i.i.i494.i = phi i64 [ 0, %6301 ], [ %indvars.iv.next.i.i.i.i495.i, %6303 ]
  %6304 = getelementptr inbounds nuw [3 x float], ptr %6302, i64 0, i64 %indvars.iv.i.i.i.i494.i
  %6305 = load float, ptr %6304, align 4, !tbaa !61, !noalias !325
  %6306 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i494.i
  %6307 = load float, ptr %6306, align 4, !tbaa !61, !noalias !325
  %6308 = fsub float %6305, %6307
  %6309 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i.i494.i
  store float %6308, ptr %6309, align 4, !tbaa !61, !alias.scope !325
  %indvars.iv.next.i.i.i.i495.i = add nuw nsw i64 %indvars.iv.i.i.i.i494.i, 1
  %exitcond.not.i.i.i.i496.i = icmp eq i64 %indvars.iv.next.i.i.i.i495.i, 3
  br i1 %exitcond.not.i.i.i.i496.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i, label %6303, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i: ; preds = %6303
  %6310 = load float, ptr %99, align 4, !tbaa !61
  %6311 = load float, ptr %23, align 4, !tbaa !61
  %6312 = fcmp ugt float %6310, %6311
  %6313 = load float, ptr %5452, align 4
  %6314 = fcmp ugt float %6311, %6313
  %or.cond7.i498.i = select i1 %6312, i1 true, i1 %6314
  br i1 %or.cond7.i498.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6315

6315:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  %6316 = load float, ptr %5683, align 4, !tbaa !61
  %6317 = load float, ptr %5684, align 4, !tbaa !61
  %6318 = fcmp ugt float %6316, %6317
  %6319 = load float, ptr %5685, align 4
  %6320 = fcmp ugt float %6317, %6319
  %or.cond.i499.i = select i1 %6318, i1 true, i1 %6320
  br i1 %or.cond.i499.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6321

6321:                                             ; preds = %6315
  %6322 = load float, ptr %5686, align 4, !tbaa !61
  %6323 = load float, ptr %5687, align 4, !tbaa !61
  %6324 = fcmp ugt float %6322, %6323
  br i1 %6324, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i: ; preds = %6321, %6315, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #18
  br label %6462

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i: ; preds = %6321
  %6325 = load float, ptr %5688, align 4, !tbaa !61
  %6326 = fcmp ugt float %6323, %6325
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #18
  br i1 %6326, label %6462, label %6327

6327:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i
  store i8 %1775, ptr %6299, align 1, !tbaa !3
  %6328 = add nsw i32 %.0377738.i, -1
  %6329 = sext i32 %6328 to i64
  %6330 = getelementptr inbounds i8, ptr %6289, i64 %6329
  %6331 = load i8, ptr %6330, align 1, !tbaa !3
  %.not471722.i = icmp eq i8 %6331, 0
  br i1 %.not471722.i, label %.lr.ph724.i, label %.critedge8.i1423

.lr.ph724.i:                                      ; preds = %6327, %6358
  %indvars.iv872.i = phi i64 [ %indvars.iv.next873.i, %6358 ], [ %6329, %6327 ]
  %6332 = phi ptr [ %6359, %6358 ], [ %6330, %6327 ]
  %.0376723.i = phi i32 [ %6361, %6358 ], [ %.0377738.i, %6327 ]
  %6333 = getelementptr inbounds %"class.cv::Vec.4", ptr %6287, i64 %indvars.iv872.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  br label %6334

6334:                                             ; preds = %6334, %.lr.ph724.i
  %indvars.iv.i.i.i.i501.i = phi i64 [ 0, %.lr.ph724.i ], [ %indvars.iv.next.i.i.i.i502.i, %6334 ]
  %6335 = getelementptr inbounds nuw [3 x float], ptr %6333, i64 0, i64 %indvars.iv.i.i.i.i501.i
  %6336 = load float, ptr %6335, align 4, !tbaa !61, !noalias !328
  %6337 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i501.i
  %6338 = load float, ptr %6337, align 4, !tbaa !61, !noalias !328
  %6339 = fsub float %6336, %6338
  %6340 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv.i.i.i.i501.i
  store float %6339, ptr %6340, align 4, !tbaa !61, !alias.scope !328
  %indvars.iv.next.i.i.i.i502.i = add nuw nsw i64 %indvars.iv.i.i.i.i501.i, 1
  %exitcond.not.i.i.i.i503.i = icmp eq i64 %indvars.iv.next.i.i.i.i502.i, 3
  br i1 %exitcond.not.i.i.i.i503.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i, label %6334, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i: ; preds = %6334
  %6341 = load float, ptr %99, align 4, !tbaa !61
  %6342 = load float, ptr %22, align 4, !tbaa !61
  %6343 = fcmp ugt float %6341, %6342
  %6344 = load float, ptr %5452, align 4
  %6345 = fcmp ugt float %6342, %6344
  %or.cond7.i505.i = select i1 %6343, i1 true, i1 %6345
  br i1 %or.cond7.i505.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6346

6346:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  %6347 = load float, ptr %5683, align 4, !tbaa !61
  %6348 = load float, ptr %5689, align 4, !tbaa !61
  %6349 = fcmp ugt float %6347, %6348
  %6350 = load float, ptr %5685, align 4
  %6351 = fcmp ugt float %6348, %6350
  %or.cond.i506.i1443 = select i1 %6349, i1 true, i1 %6351
  br i1 %or.cond.i506.i1443, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6352

6352:                                             ; preds = %6346
  %6353 = load float, ptr %5686, align 4, !tbaa !61
  %6354 = load float, ptr %5690, align 4, !tbaa !61
  %6355 = fcmp ugt float %6353, %6354
  br i1 %6355, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i: ; preds = %6352, %6346, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #18
  br label %.critedge8.i1423

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i: ; preds = %6352
  %6356 = load float, ptr %5688, align 4, !tbaa !61
  %6357 = fcmp ugt float %6354, %6356
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #18
  br i1 %6357, label %.critedge8.i1423, label %6358

6358:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i
  store i8 %1775, ptr %6332, align 1, !tbaa !3
  %indvars.iv.next873.i = add nsw i64 %indvars.iv872.i, -1
  %6359 = getelementptr inbounds i8, ptr %6289, i64 %indvars.iv.next873.i
  %6360 = load i8, ptr %6359, align 1, !tbaa !3
  %.not471.i1444 = icmp eq i8 %6360, 0
  %6361 = trunc nsw i64 %indvars.iv872.i to i32
  br i1 %.not471.i1444, label %.lr.ph724.i, label %.critedge8.i1423, !llvm.loop !331

.critedge8.i1423:                                 ; preds = %6358, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, %6327
  %.0376649.i = phi i32 [ %.0376723.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i ], [ %.0377738.i, %6327 ], [ %6361, %6358 ], [ %.0376723.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i ]
  %6362 = add nsw i32 %.0377738.i, 1
  %6363 = sext i32 %6362 to i64
  %6364 = getelementptr inbounds i8, ptr %6289, i64 %6363
  %6365 = load i8, ptr %6364, align 1, !tbaa !3
  %.not472727.i = icmp eq i8 %6365, 0
  br i1 %.not472727.i, label %.lr.ph729.i, label %.critedge10.i1424

.lr.ph729.i:                                      ; preds = %.critedge8.i1423, %6393
  %indvars.iv875.i = phi i64 [ %indvars.iv.next876.i, %6393 ], [ %6363, %.critedge8.i1423 ]
  %6366 = phi ptr [ %6394, %6393 ], [ %6364, %.critedge8.i1423 ]
  %.1728.i = phi i32 [ %6380, %6393 ], [ %.0377738.i, %.critedge8.i1423 ]
  %6367 = getelementptr inbounds %"class.cv::Vec.4", ptr %6287, i64 %indvars.iv875.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  br label %6368

6368:                                             ; preds = %6368, %.lr.ph729.i
  %indvars.iv.i.i.i.i508.i = phi i64 [ 0, %.lr.ph729.i ], [ %indvars.iv.next.i.i.i.i509.i, %6368 ]
  %6369 = getelementptr inbounds nuw [3 x float], ptr %6367, i64 0, i64 %indvars.iv.i.i.i.i508.i
  %6370 = load float, ptr %6369, align 4, !tbaa !61, !noalias !332
  %6371 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i508.i
  %6372 = load float, ptr %6371, align 4, !tbaa !61, !noalias !332
  %6373 = fsub float %6370, %6372
  %6374 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv.i.i.i.i508.i
  store float %6373, ptr %6374, align 4, !tbaa !61, !alias.scope !332
  %indvars.iv.next.i.i.i.i509.i = add nuw nsw i64 %indvars.iv.i.i.i.i508.i, 1
  %exitcond.not.i.i.i.i510.i = icmp eq i64 %indvars.iv.next.i.i.i.i509.i, 3
  br i1 %exitcond.not.i.i.i.i510.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i, label %6368, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i: ; preds = %6368
  %6375 = load float, ptr %99, align 4, !tbaa !61
  %6376 = load float, ptr %21, align 4, !tbaa !61
  %6377 = fcmp ugt float %6375, %6376
  %6378 = load float, ptr %5452, align 4
  %6379 = fcmp ugt float %6376, %6378
  %or.cond7.i512.i = select i1 %6377, i1 true, i1 %6379
  %6380 = trunc nsw i64 %indvars.iv875.i to i32
  br i1 %or.cond7.i512.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6381

6381:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  %6382 = load float, ptr %5683, align 4, !tbaa !61
  %6383 = load float, ptr %5691, align 4, !tbaa !61
  %6384 = fcmp ugt float %6382, %6383
  %6385 = load float, ptr %5685, align 4
  %6386 = fcmp ugt float %6383, %6385
  %or.cond.i513.i = select i1 %6384, i1 true, i1 %6386
  br i1 %or.cond.i513.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6387

6387:                                             ; preds = %6381
  %6388 = load float, ptr %5686, align 4, !tbaa !61
  %6389 = load float, ptr %5692, align 4, !tbaa !61
  %6390 = fcmp ugt float %6388, %6389
  br i1 %6390, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i: ; preds = %6387, %6381, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  br label %.critedge10.i1424

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i: ; preds = %6387
  %6391 = load float, ptr %5688, align 4, !tbaa !61
  %6392 = fcmp ugt float %6389, %6391
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  br i1 %6392, label %.critedge10.i1424, label %6393

6393:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i
  store i8 %1775, ptr %6366, align 1, !tbaa !3
  %indvars.iv.next876.i = add nsw i64 %indvars.iv875.i, 1
  %6394 = getelementptr inbounds i8, ptr %6289, i64 %indvars.iv.next876.i
  %6395 = load i8, ptr %6394, align 1, !tbaa !3
  %.not472.i1440 = icmp eq i8 %6395, 0
  br i1 %.not472.i1440, label %.lr.ph729.i, label %.critedge10.loopexit.split.loop.exit.i1441, !llvm.loop !335

.critedge10.loopexit.split.loop.exit.i1441:       ; preds = %6393
  %indvars.le.i1442 = trunc i64 %indvars.iv.next876.i to i32
  br label %.critedge10.i1424

.critedge10.i1424:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i, %.critedge10.loopexit.split.loop.exit.i1441, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, %.critedge8.i1423
  %.1652.i = phi i32 [ %.1728.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %.0377738.i, %.critedge8.i1423 ], [ %6380, %.critedge10.loopexit.split.loop.exit.i1441 ], [ %.1728.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  %6396 = phi i32 [ %6380, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %6362, %.critedge8.i1423 ], [ %indvars.le.i1442, %.critedge10.loopexit.split.loop.exit.i1441 ], [ %6380, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  store i16 %6294, ptr %.3393737.i, align 2, !tbaa !66
  %6397 = trunc i32 %.0376649.i to i16
  %6398 = getelementptr inbounds nuw i8, ptr %.3393737.i, i64 2
  store i16 %6397, ptr %6398, align 2, !tbaa !68
  %6399 = trunc i32 %.1652.i to i16
  %6400 = getelementptr inbounds nuw i8, ptr %.3393737.i, i64 4
  store i16 %6399, ptr %6400, align 2, !tbaa !69
  %6401 = getelementptr inbounds nuw i8, ptr %.3393737.i, i64 6
  store i16 %5723, ptr %6401, align 2, !tbaa !70
  %6402 = getelementptr inbounds nuw i8, ptr %.3393737.i, i64 8
  store i16 %5726, ptr %6402, align 2, !tbaa !71
  %6403 = getelementptr inbounds nuw i8, ptr %.3393737.i, i64 10
  store i16 %6296, ptr %6403, align 2, !tbaa !72
  %6404 = getelementptr inbounds nuw i8, ptr %.3393737.i, i64 12
  %6405 = icmp eq ptr %6404, %.3416735.i
  br i1 %6405, label %6406, label %6462

6406:                                             ; preds = %.critedge10.i1424
  %6407 = load ptr, ptr %276, align 8, !tbaa !47
  %6408 = load ptr, ptr %67, align 8, !tbaa !50
  %6409 = ptrtoint ptr %6407 to i64
  %6410 = ptrtoint ptr %6408 to i64
  %6411 = sub i64 %6409, %6410
  %6412 = sdiv exact i64 %6411, 12
  %6413 = lshr i64 %6412, 1
  %6414 = add nsw i64 %6413, %6412
  %6415 = icmp ugt i64 %6414, %6412
  br i1 %6415, label %6416, label %6447

6416:                                             ; preds = %6406
  %.not.i.i1425 = icmp ult i64 %6412, 2
  br i1 %.not.i.i1425, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6417

6417:                                             ; preds = %6416
  %6418 = load ptr, ptr %5693, align 8, !tbaa !51
  %6419 = ptrtoint ptr %6418 to i64
  %6420 = sub i64 %6419, %6409
  %6421 = sdiv exact i64 %6420, 12
  %6422 = sub nuw nsw i64 768614336404564650, %6412
  %6423 = icmp ule i64 %6421, %6422
  call void @llvm.assume(i1 %6423)
  %.not28.i.i1426 = icmp ult i64 %6421, %6413
  br i1 %.not28.i.i1426, label %6430, label %6424

6424:                                             ; preds = %6417
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6407, i8 0, i64 12, i1 false)
  %6425 = getelementptr inbounds nuw i8, ptr %6407, i64 12
  %6426 = icmp eq i64 %6413, 1
  br i1 %6426, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1430, label %6427

6427:                                             ; preds = %6424
  %6428 = getelementptr %"struct.cv::FFillSegment", ptr %6407, i64 %6413
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1427

.lr.ph.i.i.i.i.i.i.i.i.i1427:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1427, %6427
  %.06.i.i.i.i.i.i.i.i.i1428 = phi ptr [ %6429, %.lr.ph.i.i.i.i.i.i.i.i.i1427 ], [ %6425, %6427 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1428, ptr noundef nonnull align 2 dereferenceable(12) %6407, i64 12, i1 false), !tbaa.struct !52
  %6429 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1428, i64 12
  %.not.i.i.i.i.i.i.i.i.i1429 = icmp eq ptr %6429, %6428
  br i1 %.not.i.i.i.i.i.i.i.i.i1429, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1430, label %.lr.ph.i.i.i.i.i.i.i.i.i1427, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1430: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1427, %6424
  %.0.i.i.i.i.i1431 = phi ptr [ %6425, %6424 ], [ %6428, %.lr.ph.i.i.i.i.i.i.i.i.i1427 ]
  store ptr %.0.i.i.i.i.i1431, ptr %276, align 8, !tbaa !47
  %.pre914.i = load ptr, ptr %67, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6430:                                             ; preds = %6417
  %6431 = icmp samesign ult i64 %6422, %6413
  br i1 %6431, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1432

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1432: ; preds = %6430
  %6432 = shl nuw nsw i64 %6412, 1
  %6433 = call i64 @llvm.umin.i64(i64 %6432, i64 768614336404564650)
  %6434 = mul nuw nsw i64 %6433, 12
  %6435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6434) #21
          to label %.noexc1508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1508:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1432
  %6436 = getelementptr inbounds nuw i8, ptr %6435, i64 %6411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6436, i8 0, i64 12, i1 false)
  %6437 = icmp eq i64 %6413, 1
  br i1 %6437, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1436, label %6438

6438:                                             ; preds = %.noexc1508
  %6439 = getelementptr inbounds nuw i8, ptr %6436, i64 12
  %6440 = getelementptr %"struct.cv::FFillSegment", ptr %6436, i64 %6413
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i1433

.lr.ph.i.i.i.i.i.i.i30.i.i1433:                   ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1433, %6438
  %.06.i.i.i.i.i.i.i31.i.i1434 = phi ptr [ %6441, %.lr.ph.i.i.i.i.i.i.i30.i.i1433 ], [ %6439, %6438 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i1434, ptr noundef nonnull align 2 dereferenceable(12) %6436, i64 12, i1 false), !tbaa.struct !52
  %6441 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i1434, i64 12
  %.not.i.i.i.i.i.i.i32.i.i1435 = icmp eq ptr %6441, %6440
  br i1 %.not.i.i.i.i.i.i.i32.i.i1435, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1436, label %.lr.ph.i.i.i.i.i.i.i30.i.i1433, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1436: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1433, %.noexc1508
  %6442 = icmp sgt i64 %6411, 0
  br i1 %6442, label %6443, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1437

6443:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1436
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6435, ptr align 2 %6408, i64 %6411, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1437

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1437: ; preds = %6443, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1436
  %.not.i36.i.i1438 = icmp eq ptr %6408, null
  br i1 %.not.i36.i.i1438, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1439, label %6444

6444:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1437
  call void @_ZdlPv(ptr noundef nonnull %6408) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1439

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1439: ; preds = %6444, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1437
  store ptr %6435, ptr %67, align 8, !tbaa !50
  %6445 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6436, i64 %6413
  store ptr %6445, ptr %276, align 8, !tbaa !47
  %6446 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6435, i64 %6433
  store ptr %6446, ptr %5693, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6447:                                             ; preds = %6406
  %6448 = icmp ult i64 %6414, %6412
  br i1 %6448, label %6449, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6449:                                             ; preds = %6447
  %6450 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6408, i64 %6414
  %.not.i.i515.i = icmp eq ptr %6407, %6450
  br i1 %.not.i.i515.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6451

6451:                                             ; preds = %6449
  store ptr %6450, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i: ; preds = %6451, %6449, %6447, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1439, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1430, %6416
  %6452 = phi ptr [ %6445, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1439 ], [ %.0.i.i.i.i.i1431, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1430 ], [ %6407, %6416 ], [ %6407, %6447 ], [ %6407, %6449 ], [ %6450, %6451 ]
  %6453 = phi ptr [ %6435, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1439 ], [ %.pre914.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1430 ], [ %6408, %6416 ], [ %6408, %6447 ], [ %6408, %6449 ], [ %6408, %6451 ]
  %6454 = ptrtoint ptr %.3416735.i to i64
  %6455 = ptrtoint ptr %.3403736.i to i64
  %6456 = sub i64 %6454, %6455
  %6457 = getelementptr inbounds i8, ptr %6453, i64 %6456
  %6458 = ptrtoint ptr %6452 to i64
  %6459 = ptrtoint ptr %6453 to i64
  %6460 = sub i64 %6458, %6459
  %6461 = getelementptr inbounds nuw i8, ptr %6453, i64 %6460
  br label %6462

6462:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, %.critedge10.i1424, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, %6297
  %.5418.i1408 = phi ptr [ %.3416735.i, %6297 ], [ %.3416735.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6461, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3416735.i, %.critedge10.i1424 ], [ %.3416735.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5405.i1409 = phi ptr [ %.3403736.i, %6297 ], [ %.3403736.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6453, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3403736.i, %.critedge10.i1424 ], [ %.3403736.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5395.i1410 = phi ptr [ %.3393737.i, %6297 ], [ %.3393737.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6457, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6404, %.critedge10.i1424 ], [ %.3393737.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.2.i1411 = phi i32 [ %.0377738.i, %6297 ], [ %.0377738.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6396, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6396, %.critedge10.i1424 ], [ %.0377738.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %6463 = add nsw i32 %.2.i1411, 1
  %.not469.not.i1412 = icmp slt i32 %.2.i1411, %6293
  br i1 %.not469.not.i1412, label %6297, label %.loopexit642.i, !llvm.loop !336

.split799.us.i.invoke:                            ; preds = %6430, %6250, %6038, %5407, %5270, %5129, %4773, %4611, %4422, %3863, %3731, %3594, %3255, %3100, %2895, %2356, %2233, %2096
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.split799.us.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split799.us.i.cont:                              ; preds = %.split799.us.i.invoke
  unreachable

.loopexit642.i:                                   ; preds = %6462, %.preheader641.i
  %.3416.lcssa.i1413 = phi ptr [ %.2415792.i, %.preheader641.i ], [ %.5418.i1408, %6462 ]
  %.3403.lcssa.i1414 = phi ptr [ %.2402793.i, %.preheader641.i ], [ %.5405.i1409, %6462 ]
  %.3393.lcssa.i1415 = phi ptr [ %.2392794.i, %.preheader641.i ], [ %.5395.i1410, %6462 ]
  %indvars.iv.next879.i = add nuw nsw i64 %indvars.iv878.i, 1
  %exitcond.not.i1416 = icmp eq i64 %indvars.iv.next879.i, 3
  br i1 %exitcond.not.i1416, label %.split801.us.i, label %.preheader641.i, !llvm.loop !309

.split801.us.i:                                   ; preds = %.loopexit642.i, %.loopexit640.us.i, %.loopexit.us.us.i1468
  %.us-phi.i1417 = phi ptr [ %.10423.lcssa.us.us.i1469, %.loopexit.us.us.i1468 ], [ %.7420.lcssa.us.i1452, %.loopexit640.us.i ], [ %.3416.lcssa.i1413, %.loopexit642.i ]
  %.us-phi802.i = phi ptr [ %.10410.lcssa.us.us.i1470, %.loopexit.us.us.i1468 ], [ %.7407.lcssa.us.i1453, %.loopexit640.us.i ], [ %.3403.lcssa.i1414, %.loopexit642.i ]
  %.us-phi803.i = phi ptr [ %.10.lcssa.us.us.i1471, %.loopexit.us.us.i1468 ], [ %.7397.lcssa.us.i1454, %.loopexit640.us.i ], [ %.3393.lcssa.i1415, %.loopexit642.i ]
  %.not454807.i = icmp ugt i16 %5723, %5726
  %or.cond.i1418 = select i1 %5470, i1 true, i1 %.not454807.i
  br i1 %or.cond.i1418, label %.loopexit644.i, label %.lr.ph809.preheader.i

.lr.ph809.preheader.i:                            ; preds = %.split801.us.i
  %6464 = zext i16 %5723 to i64
  %6465 = add nuw nsw i32 %5727, 1
  %wide.trip.count.i1419 = zext nneg i32 %6465 to i64
  br label %.lr.ph809.i

.lr.ph809.i:                                      ; preds = %.lr.ph809.i, %.lr.ph809.preheader.i
  %indvars.iv908.i = phi i64 [ %6464, %.lr.ph809.preheader.i ], [ %indvars.iv.next909.i, %.lr.ph809.i ]
  %6466 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %5747, i64 %indvars.iv908.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6466, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02714, i64 12, i1 false)
  %indvars.iv.next909.i = add nuw nsw i64 %indvars.iv908.i, 1
  %exitcond912.not.i = icmp eq i64 %indvars.iv.next909.i, %wide.trip.count.i1419
  br i1 %exitcond912.not.i, label %.loopexit644.i, label %.lr.ph809.i, !llvm.loop !337

.loopexit644.i:                                   ; preds = %.lr.ph809.i, %.split801.us.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29) #18
  %.not453.i1420 = icmp eq ptr %.us-phi802.i, %.us-phi803.i
  br i1 %.not453.i1420, label %._crit_edge.i1421, label %5718, !llvm.loop !338

._crit_edge.i1421:                                ; preds = %.loopexit644.i
  %reass.sub2299 = sub i32 %.2428.i1402, %.2388.i1403
  %6467 = add i32 %reass.sub2299, 1
  %6468 = add nuw i32 %.2433.i1404, 1
  %6469 = sub i32 %6468, %.1430.i1405
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #18
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

6470:                                             ; preds = %.loopexit1790
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %6471 unwind label %6473

6471:                                             ; preds = %6470
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 621) #19
          to label %6472 unwind label %6475

6472:                                             ; preds = %6471
  unreachable

6473:                                             ; preds = %6470
  %6474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

6475:                                             ; preds = %6471
  %6476 = landingpad { ptr, i32 }
          cleanup
  %6477 = load ptr, ptr %101, align 8, !tbaa !25
  %6478 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %6479 = icmp eq ptr %6477, %6478
  br i1 %6479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512: ; preds = %6475
  %6480 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %6481 = load i64, ptr %6480, align 8, !tbaa !29
  %6482 = icmp ult i64 %6481, 16
  call void @llvm.assume(i1 %6482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511: ; preds = %6475
  call void @_ZdlPv(ptr noundef %6477) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512, %6473
  %.pn266 = phi { ptr, i32 } [ %6474, %6473 ], [ %6476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512 ], [ %6476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #18
  br label %.loopexit.split-lp1796

_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit: ; preds = %._crit_edge.i1421, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i1238, %4813, %._crit_edge.i1120, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i976, %3294, %._crit_edge.i867, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, %._crit_edge.i, %1779
  %.sroa.85.3 = phi i32 [ %1953, %._crit_edge.i ], [ 0, %1779 ], [ %2645, %._crit_edge.i867 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3460, %._crit_edge.i976 ], [ 0, %3294 ], [ %4176, %._crit_edge.i1120 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %4987, %._crit_edge.i1238 ], [ 0, %4813 ], [ %5744, %._crit_edge.i1421 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.42.3 = phi i32 [ %2395, %._crit_edge.i ], [ 0, %1779 ], [ %3293, %._crit_edge.i867 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3902, %._crit_edge.i976 ], [ 0, %3294 ], [ %4812, %._crit_edge.i1120 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5446, %._crit_edge.i1238 ], [ 0, %4813 ], [ %6469, %._crit_edge.i1421 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.30.3 = phi i32 [ %2393, %._crit_edge.i ], [ 0, %1779 ], [ %3291, %._crit_edge.i867 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3900, %._crit_edge.i976 ], [ 0, %3294 ], [ %4810, %._crit_edge.i1120 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5444, %._crit_edge.i1238 ], [ 0, %4813 ], [ %6467, %._crit_edge.i1421 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.18.3 = phi i32 [ %.1431.i, %._crit_edge.i ], [ 0, %1779 ], [ %.1430.i, %._crit_edge.i867 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.1431.i958, %._crit_edge.i976 ], [ 0, %3294 ], [ %.1430.i1104, %._crit_edge.i1120 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.1431.i1221, %._crit_edge.i1238 ], [ 0, %4813 ], [ %.1430.i1405, %._crit_edge.i1421 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.01525.3 = phi i32 [ %.2389.i, %._crit_edge.i ], [ 0, %1779 ], [ %.2388.i, %._crit_edge.i867 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.2389.i956, %._crit_edge.i976 ], [ 0, %3294 ], [ %.2388.i1102, %._crit_edge.i1120 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.2389.i1219, %._crit_edge.i1238 ], [ 0, %4813 ], [ %.2388.i1403, %._crit_edge.i1421 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  br i1 %.not, label %6483, label %.sink.split

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
  br label %6483

6483:                                             ; preds = %.sink.split, %1719, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit
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
  %6484 = load ptr, ptr %67, align 8, !tbaa !50
  %.not.i.i.i1514 = icmp eq ptr %6484, null
  br i1 %.not.i.i.i1514, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, label %6485

6485:                                             ; preds = %6483
  call void @_ZdlPv(ptr noundef nonnull %6484) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit: ; preds = %6483, %6485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #18
  %6486 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %6487 = load i32, ptr %6486, align 8, !tbaa !339
  %.not.i1515 = icmp eq i32 %6487, 0
  br i1 %.not.i1515, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6488

6488:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %66)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6489

6489:                                             ; preds = %6488
  %6490 = landingpad { ptr, i32 }
          catch ptr null
  %6491 = extractvalue { ptr, i32 } %6490, 0
  call void @__clang_call_terminate(ptr %6491) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, %6488
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #18
  ret i32 %.1

.loopexit.split-lp1796:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit1795, %.loopexit.split-lp1796.loopexit.split-lp.loopexit, %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1796.loopexit, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799, %350, %235
  %.pn273.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %238, %237 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799 ], [ %351, %350 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796 ], [ %.pn266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513 ], [ %lpad.loopexit1797, %.loopexit1795 ], [ %lpad.loopexit1799, %.loopexit.split-lp1796.loopexit ], [ %lpad.loopexit1803, %.loopexit.split-lp1796.loopexit.split-lp.loopexit ], [ %lpad.loopexit1805, %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1808, %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1811, %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1812, %.loopexit.split-lp1796.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1720, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1723, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1729, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1732, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1734, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1741, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1743, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1746, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1752, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1755, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1757, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1765, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1767, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1770, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1776, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1779, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1781, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1782, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  br label %6492

6492:                                             ; preds = %.loopexit.split-lp1796, %233
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %.loopexit.split-lp1796 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #18
  br label %6493

6493:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6492, %189, %171, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.pn281.pn.pn = phi { ptr, i32 } [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.pn273.pn.pn.pn, %6492 ], [ %170, %169 ], [ %.pn251, %189 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  br label %6494

6494:                                             ; preds = %6493, %129
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn, %6493 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %69) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #18
  %6495 = load ptr, ptr %67, align 8, !tbaa !50
  %.not.i.i.i1516 = icmp eq ptr %6495, null
  br i1 %.not.i.i.i1516, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1517, label %6496

6496:                                             ; preds = %6494
  call void @_ZdlPv(ptr noundef nonnull %6495) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1517

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1517: ; preds = %6494, %6496
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
define noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
define void @cvFloodFill(ptr noundef %0, i64 %1, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %2, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %3, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
