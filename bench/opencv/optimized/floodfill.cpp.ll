; ModuleID = 'bench/opencv/original/floodfill.cpp.ll'
source_filename = "bench/opencv/original/floodfill.cpp.ll"
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
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv13ConnectedCompC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv13ConnectedCompC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv13ConnectedCompC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr noundef %3, ptr noundef writeonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.02726 = alloca [3 x i8], align 1
  %.sroa.02725 = alloca [3 x i32], align 4
  %.sroa.02724 = alloca [3 x float], align 4
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.6", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.6", align 1
  %.sroa.02723 = alloca [3 x i8], align 1
  %94 = alloca %"struct.cv::Diff8uC3", align 8
  %95 = alloca %"class.cv::Vec.0", align 1
  %96 = alloca %"class.cv::Vec.0", align 1
  %.sroa.02722 = alloca [3 x i32], align 4
  %97 = alloca %"struct.cv::DiffC3", align 4
  %98 = alloca %"class.cv::Vec.2", align 4
  %.sroa.02720 = alloca [3 x float], align 4
  %99 = alloca %"struct.cv::DiffC3.11", align 4
  %100 = alloca %"class.cv::Vec.4", align 4
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.6", align 1
  %.sroa.0122.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.15.0.extract.shift = lshr i64 %2, 32
  %.sroa.15.0.extract.trunc = trunc nuw i64 %.sroa.15.0.extract.shift to i32
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE25__cv_trace_location_fn462)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %106, label %103

103:                                              ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %106

104:                                              ; preds = %114, %111, %106
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %6482

106:                                              ; preds = %103, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %69, i8 0, i64 3, i1 false)
  %107 = getelementptr inbounds i8, ptr %69, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %70, i8 0, i64 3, i1 false)
  %108 = getelementptr inbounds i8, ptr %70, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %106
  %110 = icmp eq i32 %109, 65536
  br i1 %110, label %111, label %114

111:                                              ; preds = %.noexc
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %115 unwind label %104

114:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %115 unwind label %104

115:                                              ; preds = %114, %111
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #17
  %116 = getelementptr inbounds i8, ptr %71, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %117, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %120 to i64
  %121 = load i32, ptr %71, align 8
  %122 = and i32 %121, 4095
  %123 = and i32 %121, 7
  %124 = lshr i32 %121, 3
  %125 = and i32 %124, 511
  %126 = add nuw nsw i32 %125, 1
  %127 = and i32 %126, 1021
  %or.cond.not = icmp eq i32 %127, 1
  br i1 %or.cond.not, label %138, label %128

128:                                              ; preds = %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %129 unwind label %133

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 490) #18
          to label %130 unwind label %135

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %.invoke, %191, %168, %165, %162, %176, %153, %150
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %6481

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %137

137:                                              ; preds = %135, %133
  %.pn256 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  br label %6481

138:                                              ; preds = %115
  %139 = and i32 %7, 255
  %140 = and i32 %7, 251
  %or.cond3 = icmp ne i32 %140, 0
  %141 = icmp ne i32 %139, 8
  %or.cond5 = and i1 %or.cond3, %141
  br i1 %or.cond5, label %142, label %150

142:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 495) #18
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %149

149:                                              ; preds = %147, %145
  %.pn254 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  br label %6481

150:                                              ; preds = %138
  %151 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %152 unwind label %131

152:                                              ; preds = %150
  br i1 %151, label %153, label %162

153:                                              ; preds = %152
  %154 = add nsw i32 %120, 2
  %155 = add nsw i32 %119, 2
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %154, i32 noundef %155, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %156 unwind label %131

156:                                              ; preds = %153
  store double 0.000000e+00, ptr %78, align 8
  %157 = getelementptr inbounds i8, ptr %77, i64 16
  store i32 -1056833530, ptr %77, align 8
  %158 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %78, ptr %158, align 8
  store i64 4294967297, ptr %157, align 8
  store i32 0, ptr %79, align 8
  %159 = getelementptr inbounds i8, ptr %79, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %162 unwind label %160

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %6481

162:                                              ; preds = %156, %152
  %163 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc263 unwind label %131

.noexc263:                                        ; preds = %162
  %164 = icmp eq i32 %163, 65536
  br i1 %164, label %165, label %168

165:                                              ; preds = %.noexc263
  %166 = getelementptr inbounds i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %167)
          to label %_ZNK2cv11_InputArray6getMatEi.exit266 unwind label %131

168:                                              ; preds = %.noexc263
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit266 unwind label %131

_ZNK2cv11_InputArray6getMatEi.exit266:            ; preds = %165, %168
  %169 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %170 unwind label %174

170:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit266
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #17
  %171 = load i32, ptr %72, align 8
  %172 = and i32 %171, 4095
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %178, label %176

174:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit266
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #17
  br label %6481

176:                                              ; preds = %170
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %172, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__504) #18
          to label %177 unwind label %131

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %72, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %120, 2
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.invoke

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %72, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %119, 2
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %191, label %.invoke

.invoke:                                          ; preds = %183, %178
  %188 = phi i32 [ %180, %178 ], [ %185, %183 ]
  %189 = phi i32 [ %181, %178 ], [ %186, %183 ]
  %190 = phi ptr [ @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__505, %178 ], [ @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__506, %183 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %188, i32 noundef %189, ptr noundef nonnull align 8 dereferenceable(48) %190) #18
          to label %.cont unwind label %131

.cont:                                            ; preds = %.invoke
  unreachable

191:                                              ; preds = %183
  store i32 1, ptr %82, align 4
  %192 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 1, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %82, i64 8
  store i32 %119, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 %120, ptr %194, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %195 unwind label %131

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %83, i64 16
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %83, i64 20
  store i32 0, ptr %197, align 4
  store i32 16842752, ptr %83, align 8
  %198 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %81, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %84, i64 8
  %200 = getelementptr inbounds i8, ptr %84, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %84, align 8
  store ptr %72, ptr %199, align 8
  store double 1.000000e+00, ptr %85, align 8
  %201 = getelementptr inbounds i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %202 unwind label %219

202:                                              ; preds = %195
  %203 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

204:                                              ; preds = %202
  %205 = and i32 %7, 131072
  %206 = icmp eq i32 %205, 0
  %207 = and i1 %206, %203
  %wide.trip.count = zext nneg i32 %126 to i64
  br label %208

208:                                              ; preds = %204, %232
  %indvars.iv = phi i64 [ 0, %204 ], [ %indvars.iv.next, %232 ]
  %.0221.in2090 = phi i1 [ %207, %204 ], [ %233, %232 ]
  %209 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv
  %210 = load double, ptr %209, align 8
  %211 = fcmp olt double %210, 0.000000e+00
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv
  %214 = load double, ptr %213, align 8
  %215 = fcmp olt double %214, 0.000000e+00
  br i1 %215, label %216, label %226

216:                                              ; preds = %212, %208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %217 unwind label %221

217:                                              ; preds = %216
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 516) #18
          to label %218 unwind label %223

218:                                              ; preds = %217
  unreachable

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i501.us.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i484.us.i
  %lpad.loopexit1656 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i760
  %lpad.loopexit1659 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i555.us.us.i
  %lpad.loopexit1665 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i538.us.i
  %lpad.loopexit1668 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i822
  %lpad.loopexit1670 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i520.us.us.i
  %lpad.loopexit1677 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i503.us.i
  %lpad.loopexit1679 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i931
  %lpad.loopexit1682 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i717.us.us.i
  %lpad.loopexit1688 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i700.us.i
  %lpad.loopexit1691 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1073
  %lpad.loopexit1693 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i501.us.us.i1277
  %lpad.loopexit1701 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i484.us.i1236
  %lpad.loopexit1703 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1200
  %lpad.loopexit1706 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i626.us.us.i
  %lpad.loopexit1712 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i609.us.i
  %lpad.loopexit1715 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1378
  %lpad.loopexit1717 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1731 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i297
  %lpad.loopexit1733 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i385
  %lpad.loopexit1737 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i491
  %lpad.loopexit1739 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i607
  %lpad.loopexit1742 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i716
  %lpad.loopexit1745 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3138, %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i, %5656, %4933, %4088, %3406, %2585, %1897, %1526, %1294, %1082, %865, %633, %421, %243, %202
  %lpad.loopexit.split-lp1746 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

219:                                              ; preds = %195
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

221:                                              ; preds = %216
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  br label %225

225:                                              ; preds = %223, %221
  %.pn251 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #17
  br label %.loopexit.split-lp

226:                                              ; preds = %212
  %227 = call double @llvm.fabs.f64(double %210)
  %228 = fcmp olt double %227, 0x3CB0000000000000
  %or.cond1584 = and i1 %.0221.in2090, %228
  br i1 %or.cond1584, label %229, label %232

229:                                              ; preds = %226
  %230 = call double @llvm.fabs.f64(double %214)
  %231 = fcmp olt double %230, 0x3CB0000000000000
  br label %232

232:                                              ; preds = %229, %226
  %233 = phi i1 [ false, %226 ], [ %231, %229 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %234, label %208, !llvm.loop !10

234:                                              ; preds = %232
  %.not239 = icmp ugt i32 %119, %.sroa.0122.0.extract.trunc
  %.not240 = icmp ult i64 %.sroa.15.0.extract.shift, %.sroa.2.0.insert.ext.i
  %or.cond = and i1 %.not239, %.not240
  br i1 %or.cond, label %243, label %235

235:                                              ; preds = %234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %236 unwind label %238

236:                                              ; preds = %235
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 522) #18
          to label %237 unwind label %240

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %236
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  br label %242

242:                                              ; preds = %240, %238
  %.pn249 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  br label %.loopexit.split-lp

243:                                              ; preds = %234
  invoke void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %68, i32 noundef %122, i32 noundef 0)
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

244:                                              ; preds = %243
  %245 = call i32 @llvm.smax.i32(i32 %119, i32 %120)
  %246 = shl nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %67, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %67, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 12
  %255 = icmp ult i64 %254, %247
  br i1 %255, label %256, label %289

256:                                              ; preds = %244
  %257 = sub nsw i64 %247, %254
  %258 = getelementptr inbounds i8, ptr %67, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = sub i64 %260, %251
  %262 = sdiv exact i64 %261, 12
  %263 = icmp ult i64 %254, 768614336404564651
  call void @llvm.assume(i1 %263)
  %264 = sub nuw nsw i64 768614336404564650, %254
  %265 = icmp ule i64 %262, %264
  call void @llvm.assume(i1 %265)
  %.not28.i = icmp ult i64 %262, %257
  br i1 %.not28.i, label %272, label %266

266:                                              ; preds = %256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %249, i8 0, i64 12, i1 false)
  %267 = getelementptr inbounds i8, ptr %249, i64 12
  %268 = icmp eq i64 %257, 1
  br i1 %268, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i, label %269

269:                                              ; preds = %266
  %270 = getelementptr %"struct.cv::FFillSegment", ptr %249, i64 %257
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %269
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i.i.i ], [ %267, %269 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(12) %249, i64 12, i1 false)
  %271 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %271, %270
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %266
  %.0.i.i.i.i = phi ptr [ %267, %266 ], [ %270, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit

272:                                              ; preds = %256
  %273 = icmp ult i64 %264, %257
  br i1 %273, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i

.invoke3138:                                      ; preds = %1676, %1437, %1209, %992, %776, %548, %6423, %6243, %6031, %5400, %5263, %5122, %4766, %4604, %4415, %3856, %3724, %3587, %3248, %3093, %2888, %2349, %2226, %2089, %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.cont3139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3139:                                        ; preds = %.invoke3138
  unreachable

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %272
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %254, i64 %257)
  %274 = add nuw nsw i64 %.sroa.speculated.i.i, %254
  %275 = call i64 @llvm.umin.i64(i64 %274, i64 768614336404564650)
  %276 = mul nuw nsw i64 %275, 12
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #19
          to label %.noexc1463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1463:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i
  %278 = getelementptr inbounds i8, ptr %277, i64 %253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %278, i8 0, i64 12, i1 false)
  %279 = icmp eq i64 %257, 1
  br i1 %279, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i, label %280

280:                                              ; preds = %.noexc1463
  %281 = getelementptr inbounds i8, ptr %278, i64 12
  %282 = getelementptr %"struct.cv::FFillSegment", ptr %278, i64 %257
  br label %.lr.ph.i.i.i.i.i.i.i30.i

.lr.ph.i.i.i.i.i.i.i30.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %280
  %.06.i.i.i.i.i.i.i31.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i.i30.i ], [ %281, %280 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i, ptr noundef nonnull align 2 dereferenceable(12) %278, i64 12, i1 false)
  %283 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i, i64 12
  %.not.i.i.i.i.i.i.i32.i = icmp eq ptr %283, %282
  br i1 %.not.i.i.i.i.i.i.i32.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i, label %.lr.ph.i.i.i.i.i.i.i30.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %.noexc1463
  %284 = icmp sgt i64 %253, 0
  br i1 %284, label %285, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

285:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %277, ptr align 2 %250, i64 %253, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %285, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i
  %.not.i36.i = icmp eq ptr %250, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i, label %286

286:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %250) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i: ; preds = %286, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %277, ptr %67, align 8
  %287 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %278, i64 %257
  store ptr %287, ptr %248, align 8
  %288 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %277, i64 %275
  store ptr %288, ptr %258, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit

289:                                              ; preds = %244
  %290 = icmp ugt i64 %254, %247
  br i1 %290, label %291, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %250, i64 %247
  %.not.i.i = icmp eq ptr %249, %292
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit, label %293

293:                                              ; preds = %291
  store ptr %292, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit: ; preds = %293, %291, %289, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i
  %294 = phi ptr [ %292, %293 ], [ %249, %291 ], [ %249, %289 ], [ %287, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i ], [ %.0.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i ]
  br i1 %233, label %295, label %._crit_edge.thread

295:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit
  %296 = getelementptr inbounds i8, ptr %71, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = icmp sgt i32 %297, 0
  %299 = getelementptr inbounds i8, ptr %71, i64 72
  %300 = load ptr, ptr %299, align 8
  br i1 %298, label %301, label %_ZNK2cv3Mat8elemSizeEv.exit

301:                                              ; preds = %295
  %302 = zext nneg i32 %297 to i64
  %303 = getelementptr i64, ptr %300, i64 %302
  %304 = getelementptr i8, ptr %303, i64 -8
  %305 = load i64, ptr %304, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %295, %301
  %306 = phi i64 [ %305, %301 ], [ 0, %295 ]
  %307 = getelementptr inbounds i8, ptr %71, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %71, i64 72
  %310 = load i64, ptr %300, align 8
  %311 = ashr i64 %2, 32
  %312 = mul i64 %310, %311
  %313 = getelementptr inbounds i8, ptr %308, i64 %312
  %sext = shl i64 %2, 32
  %314 = ashr exact i64 %sext, 32
  %315 = mul i64 %306, %314
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %.not2283 = icmp eq i64 %306, 0
  br i1 %.not2283, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %321
  %.02222092 = phi i64 [ %322, %321 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %317 = getelementptr inbounds i8, ptr %316, i64 %.02222092
  %318 = load i8, ptr %317, align 1
  %319 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 %.02222092
  %320 = load i8, ptr %319, align 1
  %.not241 = icmp eq i8 %318, %320
  br i1 %.not241, label %321, label %._crit_edge

321:                                              ; preds = %.lr.ph
  %322 = add nuw i64 %.02222092, 1
  %exitcond2670.not = icmp eq i64 %322, %306
  br i1 %exitcond2670.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK2cv3Mat8elemSizeEv.exit
  %.0222.lcssa = phi i64 [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %.02222092, %.lr.ph ]
  %.not242 = icmp eq i64 %.0222.lcssa, %306
  br i1 %.not242, label %._crit_edge.thread, label %323

323:                                              ; preds = %._crit_edge
  switch i32 %122, label %1709 [
    i32 0, label %366
    i32 16, label %.preheader1736.preheader
    i32 4, label %809
    i32 5, label %1026
    i32 20, label %.preheader1744.preheader
    i32 21, label %.preheader1748.preheader
  ]

.preheader1748.preheader:                         ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02724, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %58)
  %324 = load ptr, ptr %116, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %324, align 4
  %328 = icmp eq i32 %139, 8
  %329 = load ptr, ptr %67, align 8
  %330 = ptrtoint ptr %294 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = getelementptr inbounds %"class.cv::Vec.4", ptr %313, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %333, i64 12, i1 false)
  %334 = zext i1 %328 to i32
  %335 = getelementptr inbounds i8, ptr %329, i64 %332
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %333, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  %336 = add nsw i32 %.sroa.0122.0.extract.trunc, 1
  %337 = icmp slt i32 %336, %326
  br i1 %337, label %.lr.ph251.i, label %.critedge.i676

.preheader1744.preheader:                         ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02725, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %60)
  %338 = load ptr, ptr %116, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %338, align 4
  %342 = icmp eq i32 %139, 8
  %343 = load ptr, ptr %67, align 8
  %344 = ptrtoint ptr %294 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = getelementptr inbounds %"class.cv::Vec.2", ptr %313, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %347, i64 12, i1 false)
  %348 = zext i1 %342 to i32
  %349 = getelementptr inbounds i8, ptr %343, i64 %346
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %347, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  %350 = add nsw i32 %.sroa.0122.0.extract.trunc, 1
  %351 = icmp slt i32 %350, %340
  br i1 %351, label %.lr.ph257.i654, label %.critedge.i538

.preheader1736.preheader:                         ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02726, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %64)
  %352 = load ptr, ptr %116, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %352, align 4
  %356 = icmp eq i32 %139, 8
  %357 = load ptr, ptr %67, align 8
  %358 = ptrtoint ptr %294 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = getelementptr inbounds %"class.cv::Vec.0", ptr %313, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %63, ptr noundef nonnull align 1 dereferenceable(3) %361, i64 3, i1 false)
  %362 = zext i1 %356 to i32
  %363 = getelementptr inbounds i8, ptr %357, i64 %360
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %361, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false)
  %364 = add nsw i32 %.sroa.0122.0.extract.trunc, 1
  %365 = icmp slt i32 %364, %354
  br i1 %365, label %.lr.ph257.i, label %.critedge.i276

366:                                              ; preds = %323
  %367 = load i8, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %65)
  %368 = load ptr, ptr %116, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %368, align 4
  %372 = icmp eq i32 %139, 8
  %373 = zext i1 %372 to i32
  %374 = load ptr, ptr %67, align 8
  %375 = ptrtoint ptr %294 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  %379 = getelementptr inbounds i8, ptr %313, i64 %314
  %380 = load i8, ptr %379, align 1
  store i8 %367, ptr %379, align 1
  %381 = add nsw i32 %.sroa.0122.0.extract.trunc, 1
  %382 = icmp slt i32 %381, %370
  br i1 %382, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %366
  %383 = sext i32 %381 to i64
  %384 = add nsw i32 %370, -1
  %385 = getelementptr inbounds i8, ptr %313, i64 %383
  %386 = load i8, ptr %385, align 1
  %387 = icmp eq i8 %386, %380
  br i1 %387, label %.lr.ph2172, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph2172
  %388 = getelementptr inbounds i8, ptr %313, i64 %indvars.iv.next.i
  %389 = load i8, ptr %388, align 1
  %390 = icmp eq i8 %389, %380
  br i1 %390, label %.lr.ph2172, label %.critedge.i.loopexit.split.loop.exit3121, !llvm.loop !14

.lr.ph2172:                                       ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %391 = phi ptr [ %388, %.lr.ph.i ], [ %385, %.lr.ph.preheader.i ]
  %indvars.iv.i2171 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %383, %.lr.ph.preheader.i ]
  store i8 %367, ptr %391, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i2171, 1
  %indvars2690 = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %370, %indvars2690
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !14

.critedge.i.loopexit.split.loop.exit3121:         ; preds = %.lr.ph.i
  %indvars2691.le = trunc i64 %indvars.iv.i2171 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph2172, %.critedge.i.loopexit.split.loop.exit3121, %.lr.ph.preheader.i, %366
  %.0172.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %366 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.preheader.i ], [ %indvars2691.le, %.critedge.i.loopexit.split.loop.exit3121 ], [ %384, %.lr.ph2172 ]
  %.lcssa238.i = phi i32 [ %381, %366 ], [ %381, %.lr.ph.preheader.i ], [ %indvars2690, %.critedge.i.loopexit.split.loop.exit3121 ], [ %370, %.lr.ph2172 ]
  %392 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %392, label %.lr.ph245.preheader.i, label %.critedge2.i

.lr.ph245.preheader.i:                            ; preds = %.critedge.i
  %393 = and i64 %2, 2147483647
  br label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %397, %.lr.ph245.preheader.i
  %indvars.iv295.i = phi i64 [ %393, %.lr.ph245.preheader.i ], [ %indvars.iv.next296.i, %397 ]
  %indvars.iv.next296.i = add nsw i64 %indvars.iv295.i, -1
  %394 = getelementptr inbounds i8, ptr %313, i64 %indvars.iv.next296.i
  %395 = load i8, ptr %394, align 1
  %396 = icmp eq i8 %395, %380
  br i1 %396, label %397, label %.critedge2.loopexit.split.loop.exit317.i

397:                                              ; preds = %.lr.ph245.i
  store i8 %367, ptr %394, align 1
  %398 = icmp ugt i64 %indvars.iv295.i, 1
  br i1 %398, label %.lr.ph245.i, label %.critedge2.i, !llvm.loop !15

.critedge2.loopexit.split.loop.exit317.i:         ; preds = %.lr.ph245.i
  %399 = trunc nuw nsw i64 %indvars.iv295.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %397, %.critedge2.loopexit.split.loop.exit317.i, %.critedge.i
  %.0171.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i ], [ %399, %.critedge2.loopexit.split.loop.exit317.i ], [ 0, %397 ]
  %400 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %400, ptr %374, align 2
  %401 = trunc i32 %.0171.lcssa.i to i16
  %402 = getelementptr inbounds i8, ptr %374, i64 2
  store i16 %401, ptr %402, align 2
  %403 = trunc i32 %.0172.lcssa.i to i16
  %404 = getelementptr inbounds i8, ptr %374, i64 4
  store i16 %403, ptr %404, align 2
  %405 = trunc i32 %.lcssa238.i to i16
  %406 = getelementptr inbounds i8, ptr %374, i64 6
  store i16 %405, ptr %406, align 2
  %407 = getelementptr inbounds i8, ptr %374, i64 8
  store i16 %403, ptr %407, align 2
  %408 = getelementptr inbounds i8, ptr %374, i64 10
  store i16 1, ptr %408, align 2
  %409 = getelementptr inbounds i8, ptr %374, i64 12
  %410 = icmp eq ptr %409, %294
  br i1 %410, label %411, label %.lr.ph283.i

411:                                              ; preds = %.critedge2.i
  %412 = load ptr, ptr %248, align 8
  %413 = load ptr, ptr %67, align 8
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = sdiv exact i64 %416, 12
  %418 = lshr i64 %417, 1
  %419 = add nsw i64 %418, %417
  %420 = icmp ult i64 %417, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %411
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %418)
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc270:                                        ; preds = %421
  %.pre.i = load ptr, ptr %67, align 8
  %.pre309.i = load ptr, ptr %248, align 8
  %.pre311.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

422:                                              ; preds = %411
  %423 = icmp ugt i64 %417, %419
  br i1 %423, label %424, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

424:                                              ; preds = %422
  %425 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %413, i64 %419
  %.not.i.i.i = icmp eq ptr %412, %425
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i, label %426

426:                                              ; preds = %424
  store ptr %425, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i: ; preds = %426, %424, %422, %.noexc270
  %.pre-phi.i = phi i64 [ %.pre311.i, %.noexc270 ], [ %415, %422 ], [ %415, %424 ], [ %415, %426 ]
  %427 = phi ptr [ %.pre309.i, %.noexc270 ], [ %412, %422 ], [ %412, %424 ], [ %425, %426 ]
  %428 = phi ptr [ %.pre.i, %.noexc270 ], [ %413, %422 ], [ %413, %424 ], [ %413, %426 ]
  %429 = getelementptr inbounds i8, ptr %428, i64 12
  %430 = ptrtoint ptr %427 to i64
  %431 = sub i64 %430, %.pre-phi.i
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  br label %.lr.ph283.i

.lr.ph283.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i, %.critedge2.i
  %.0188.i = phi ptr [ %432, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %378, %.critedge2.i ]
  %.0182.i = phi ptr [ %428, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %374, %.critedge2.i ]
  %.0179.i = phi ptr [ %429, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %409, %.critedge2.i ]
  %433 = getelementptr inbounds i8, ptr %65, i64 4
  %434 = getelementptr inbounds i8, ptr %65, i64 8
  %435 = getelementptr inbounds i8, ptr %65, i64 12
  %436 = getelementptr inbounds i8, ptr %65, i64 16
  %437 = getelementptr inbounds i8, ptr %65, i64 20
  %438 = getelementptr inbounds i8, ptr %65, i64 24
  %439 = getelementptr inbounds i8, ptr %65, i64 28
  %440 = getelementptr inbounds i8, ptr %65, i64 32
  %441 = getelementptr inbounds i8, ptr %67, i64 16
  %442 = sext i32 %370 to i64
  %443 = add i32 %370, -1
  br label %444

.loopexit226.i:                                   ; preds = %.loopexit.i
  %.not.i = icmp eq ptr %.5187.i, %.5.i
  br i1 %.not.i, label %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %444, !llvm.loop !16

444:                                              ; preds = %.loopexit226.i, %.lr.ph283.i
  %.0173282.i = phi i32 [ 0, %.lr.ph283.i ], [ %470, %.loopexit226.i ]
  %.0176281.i = phi i32 [ %.0171.lcssa.i, %.lr.ph283.i ], [ %.1177.i, %.loopexit226.i ]
  %.1180280.i = phi ptr [ %.0179.i, %.lr.ph283.i ], [ %.5.i, %.loopexit226.i ]
  %.1183279.i = phi ptr [ %.0182.i, %.lr.ph283.i ], [ %.5187.i, %.loopexit226.i ]
  %.1189278.i = phi ptr [ %.0188.i, %.lr.ph283.i ], [ %.5193.i, %.loopexit226.i ]
  %.0194277.i = phi i32 [ %.0172.lcssa.i, %.lr.ph283.i ], [ %spec.select.i, %.loopexit226.i ]
  %.0197276.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph283.i ], [ %.1198.i, %.loopexit226.i ]
  %.0200275.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph283.i ], [ %spec.select222.i, %.loopexit226.i ]
  %445 = getelementptr inbounds i8, ptr %.1180280.i, i64 -12
  %446 = load i16, ptr %445, align 2
  %447 = zext i16 %446 to i32
  %448 = getelementptr inbounds i8, ptr %.1180280.i, i64 -10
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  %451 = getelementptr inbounds i8, ptr %.1180280.i, i64 -8
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = getelementptr inbounds i8, ptr %.1180280.i, i64 -6
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i32
  %457 = getelementptr inbounds i8, ptr %.1180280.i, i64 -4
  %458 = load i16, ptr %457, align 2
  %459 = zext i16 %458 to i32
  %460 = getelementptr inbounds i8, ptr %.1180280.i, i64 -2
  %461 = load i16, ptr %460, align 2
  %462 = sext i16 %461 to i32
  %463 = sub nsw i32 0, %462
  store i32 %463, ptr %65, align 16
  %464 = sub nsw i32 %450, %373
  store i32 %464, ptr %433, align 4
  %465 = add nuw nsw i32 %453, %373
  store i32 %465, ptr %434, align 8
  store i32 %462, ptr %435, align 4
  store i32 %464, ptr %436, align 16
  %466 = add nsw i32 %456, -1
  store i32 %466, ptr %437, align 4
  store i32 %462, ptr %438, align 8
  %467 = add nuw nsw i32 %459, 1
  store i32 %467, ptr %439, align 4
  store i32 %465, ptr %440, align 16
  %468 = add i32 %.0173282.i, 1
  %469 = sub i32 %468, %450
  %470 = add i32 %469, %453
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.0194277.i, i32 %453)
  %.1177.i = call i32 @llvm.smin.i32(i32 %.0176281.i, i32 %450)
  %.1198.i = call i32 @llvm.smax.i32(i32 %.0197276.i, i32 %447)
  %spec.select222.i = call i32 @llvm.smin.i32(i32 %.0200275.i, i32 %447)
  br label %471

471:                                              ; preds = %.loopexit.i, %444
  %indvars.iv305.i = phi i64 [ 0, %444 ], [ %indvars.iv.next306.i, %.loopexit.i ]
  %.2181272.i = phi ptr [ %445, %444 ], [ %.5.i, %.loopexit.i ]
  %.2184271.i = phi ptr [ %.1183279.i, %444 ], [ %.5187.i, %.loopexit.i ]
  %.2190270.i = phi ptr [ %.1189278.i, %444 ], [ %.5193.i, %.loopexit.i ]
  %472 = getelementptr inbounds [3 x [3 x i32]], ptr %65, i64 0, i64 %indvars.iv305.i
  %473 = load i32, ptr %472, align 4
  %474 = add nsw i32 %473, %447
  %.not220.i = icmp ult i32 %474, %371
  br i1 %.not220.i, label %475, label %.loopexit.i

475:                                              ; preds = %471
  %476 = load ptr, ptr %307, align 8
  %477 = load ptr, ptr %309, align 8
  %478 = load i64, ptr %477, align 8
  %479 = sext i32 %474 to i64
  %480 = mul i64 %478, %479
  %481 = getelementptr inbounds i8, ptr %476, i64 %480
  %482 = getelementptr inbounds i8, ptr %472, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds i8, ptr %472, i64 8
  %485 = load i32, ptr %484, align 4
  %.not221261.i = icmp sgt i32 %483, %485
  br i1 %.not221261.i, label %.loopexit.i, label %.lr.ph266.i

.lr.ph266.i:                                      ; preds = %475
  %486 = trunc i32 %474 to i16
  %487 = trunc i32 %473 to i16
  %488 = sub i16 0, %487
  br label %489

489:                                              ; preds = %580, %.lr.ph266.i
  %.0170265.i = phi i32 [ %483, %.lr.ph266.i ], [ %581, %580 ]
  %.3264.i = phi ptr [ %.2181272.i, %.lr.ph266.i ], [ %.4.i, %580 ]
  %.3185263.i = phi ptr [ %.2184271.i, %.lr.ph266.i ], [ %.4186.i, %580 ]
  %.3191262.i = phi ptr [ %.2190270.i, %.lr.ph266.i ], [ %.4192.i, %580 ]
  %490 = icmp ult i32 %.0170265.i, %370
  br i1 %490, label %491, label %580

491:                                              ; preds = %489
  %492 = sext i32 %.0170265.i to i64
  %493 = getelementptr inbounds i8, ptr %481, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = icmp eq i8 %494, %380
  br i1 %495, label %496, label %580

496:                                              ; preds = %491
  store i8 %367, ptr %493, align 1
  %497 = icmp sgt i32 %.0170265.i, 0
  br i1 %497, label %.lr.ph250.preheader.i, label %.critedge4.i

.lr.ph250.preheader.i:                            ; preds = %496
  %498 = zext nneg i32 %.0170265.i to i64
  br label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %502, %.lr.ph250.preheader.i
  %indvars.iv298.i = phi i64 [ %498, %.lr.ph250.preheader.i ], [ %indvars.iv.next299.i, %502 ]
  %indvars.iv.next299.i = add nsw i64 %indvars.iv298.i, -1
  %499 = getelementptr inbounds i8, ptr %481, i64 %indvars.iv.next299.i
  %500 = load i8, ptr %499, align 1
  %501 = icmp eq i8 %500, %380
  br i1 %501, label %502, label %.critedge4.loopexit.split.loop.exit319.i

502:                                              ; preds = %.lr.ph250.i
  store i8 %367, ptr %499, align 1
  %503 = icmp ugt i64 %indvars.iv298.i, 1
  br i1 %503, label %.lr.ph250.i, label %.critedge4.i, !llvm.loop !17

.critedge4.loopexit.split.loop.exit319.i:         ; preds = %.lr.ph250.i
  %504 = trunc nuw nsw i64 %indvars.iv298.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %502, %.critedge4.loopexit.split.loop.exit319.i, %496
  %.0.lcssa.i = phi i32 [ %.0170265.i, %496 ], [ %504, %.critedge4.loopexit.split.loop.exit319.i ], [ 0, %502 ]
  %505 = add nsw i32 %.0170265.i, 1
  %506 = icmp slt i32 %505, %370
  br i1 %506, label %.lr.ph255.preheader.i, label %.critedge6.i

.lr.ph255.preheader.i:                            ; preds = %.critedge4.i
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i8, ptr %481, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = icmp eq i8 %509, %380
  br i1 %510, label %.lr.ph2178, label %.critedge6.i

.lr.ph255.i:                                      ; preds = %.lr.ph2178
  %511 = getelementptr inbounds i8, ptr %481, i64 %indvars.iv.next302.i
  %512 = load i8, ptr %511, align 1
  %513 = icmp eq i8 %512, %380
  br i1 %513, label %.lr.ph2178, label %.critedge6.i.loopexit.split.loop.exit3124, !llvm.loop !18

.lr.ph2178:                                       ; preds = %.lr.ph255.preheader.i, %.lr.ph255.i
  %514 = phi ptr [ %511, %.lr.ph255.i ], [ %508, %.lr.ph255.preheader.i ]
  %indvars.iv301.i2177 = phi i64 [ %indvars.iv.next302.i, %.lr.ph255.i ], [ %507, %.lr.ph255.preheader.i ]
  store i8 %367, ptr %514, align 1
  %indvars.iv.next302.i = add nsw i64 %indvars.iv301.i2177, 1
  %exitcond304.not.i = icmp eq i64 %indvars.iv.next302.i, %442
  br i1 %exitcond304.not.i, label %.critedge6.i, label %.lr.ph255.i, !llvm.loop !18

.critedge6.i.loopexit.split.loop.exit3124:        ; preds = %.lr.ph255.i
  %indvars2692.le = trunc i64 %indvars.iv.next302.i to i32
  %indvars2693.le = trunc i64 %indvars.iv301.i2177 to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.lr.ph2178, %.critedge6.i.loopexit.split.loop.exit3124, %.lr.ph255.preheader.i, %.critedge4.i
  %.1.lcssa.i = phi i32 [ %.0170265.i, %.critedge4.i ], [ %.0170265.i, %.lr.ph255.preheader.i ], [ %indvars2693.le, %.critedge6.i.loopexit.split.loop.exit3124 ], [ %443, %.lr.ph2178 ]
  %.lcssa.i = phi i32 [ %505, %.critedge4.i ], [ %505, %.lr.ph255.preheader.i ], [ %indvars2692.le, %.critedge6.i.loopexit.split.loop.exit3124 ], [ %370, %.lr.ph2178 ]
  store i16 %486, ptr %.3264.i, align 2
  %515 = trunc i32 %.0.lcssa.i to i16
  %516 = getelementptr inbounds i8, ptr %.3264.i, i64 2
  store i16 %515, ptr %516, align 2
  %517 = trunc i32 %.1.lcssa.i to i16
  %518 = getelementptr inbounds i8, ptr %.3264.i, i64 4
  store i16 %517, ptr %518, align 2
  %519 = getelementptr inbounds i8, ptr %.3264.i, i64 6
  store i16 %449, ptr %519, align 2
  %520 = getelementptr inbounds i8, ptr %.3264.i, i64 8
  store i16 %452, ptr %520, align 2
  %521 = getelementptr inbounds i8, ptr %.3264.i, i64 10
  store i16 %488, ptr %521, align 2
  %522 = getelementptr inbounds i8, ptr %.3264.i, i64 12
  %523 = icmp eq ptr %522, %.3191262.i
  br i1 %523, label %524, label %580

524:                                              ; preds = %.critedge6.i
  %525 = load ptr, ptr %248, align 8
  %526 = load ptr, ptr %67, align 8
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = sdiv exact i64 %529, 12
  %531 = lshr i64 %530, 1
  %532 = add nsw i64 %531, %530
  %533 = icmp ult i64 %530, %532
  br i1 %533, label %534, label %565

534:                                              ; preds = %524
  %.not.i.i269 = icmp ult i64 %530, 2
  br i1 %.not.i.i269, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i, label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %441, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = sub i64 %537, %527
  %539 = sdiv exact i64 %538, 12
  %540 = sub nuw nsw i64 768614336404564650, %530
  %541 = icmp ule i64 %539, %540
  call void @llvm.assume(i1 %541)
  %.not28.i.i = icmp ult i64 %539, %531
  br i1 %.not28.i.i, label %548, label %542

542:                                              ; preds = %535
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %525, i8 0, i64 12, i1 false)
  %543 = getelementptr inbounds i8, ptr %525, i64 12
  %544 = icmp eq i64 %531, 1
  br i1 %544, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %545

545:                                              ; preds = %542
  %546 = getelementptr %"struct.cv::FFillSegment", ptr %525, i64 %531
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %545
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %547, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %543, %545 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(12) %525, i64 12, i1 false)
  %547 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %547, %546
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %542
  %.0.i.i.i.i.i = phi ptr [ %543, %542 ], [ %546, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %248, align 8
  %.pre310.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i

548:                                              ; preds = %535
  %549 = icmp ult i64 %540, %531
  br i1 %549, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %548
  %550 = shl nuw nsw i64 %530, 1
  %551 = call i64 @llvm.umin.i64(i64 %550, i64 768614336404564650)
  %552 = mul nuw nsw i64 %551, 12
  %553 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #19
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %554 = getelementptr inbounds i8, ptr %553, i64 %529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %554, i8 0, i64 12, i1 false)
  %555 = icmp eq i64 %531, 1
  br i1 %555, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i, label %556

556:                                              ; preds = %.noexc272
  %557 = getelementptr inbounds i8, ptr %554, i64 12
  %558 = getelementptr %"struct.cv::FFillSegment", ptr %554, i64 %531
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i

.lr.ph.i.i.i.i.i.i.i30.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %556
  %.06.i.i.i.i.i.i.i31.i.i = phi ptr [ %559, %.lr.ph.i.i.i.i.i.i.i30.i.i ], [ %557, %556 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i, ptr noundef nonnull align 2 dereferenceable(12) %554, i64 12, i1 false)
  %559 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i, i64 12
  %.not.i.i.i.i.i.i.i32.i.i = icmp eq ptr %559, %558
  br i1 %.not.i.i.i.i.i.i.i32.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i30.i.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %.noexc272
  %560 = icmp sgt i64 %529, 0
  br i1 %560, label %561, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

561:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %553, ptr align 2 %526, i64 %529, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %561, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i
  %.not.i36.i.i = icmp eq ptr %526, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, label %562

562:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %526) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i: ; preds = %562, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %553, ptr %67, align 8
  %563 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %554, i64 %531
  store ptr %563, ptr %248, align 8
  %564 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %553, i64 %551
  store ptr %564, ptr %441, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i

565:                                              ; preds = %524
  %566 = icmp ugt i64 %530, %532
  br i1 %566, label %567, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i

567:                                              ; preds = %565
  %568 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %526, i64 %532
  %.not.i.i223.i = icmp eq ptr %525, %568
  br i1 %.not.i.i223.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i, label %569

569:                                              ; preds = %567
  store ptr %568, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i: ; preds = %569, %567, %565, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %534
  %570 = phi ptr [ %563, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %525, %534 ], [ %525, %565 ], [ %525, %567 ], [ %568, %569 ]
  %571 = phi ptr [ %553, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i ], [ %.pre310.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %526, %534 ], [ %526, %565 ], [ %526, %567 ], [ %526, %569 ]
  %572 = ptrtoint ptr %.3191262.i to i64
  %573 = ptrtoint ptr %.3185263.i to i64
  %574 = sub i64 %572, %573
  %575 = getelementptr inbounds i8, ptr %571, i64 %574
  %576 = ptrtoint ptr %570 to i64
  %577 = ptrtoint ptr %571 to i64
  %578 = sub i64 %576, %577
  %579 = getelementptr inbounds i8, ptr %571, i64 %578
  br label %580

580:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i, %.critedge6.i, %491, %489
  %.4192.i = phi ptr [ %579, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i ], [ %.3191262.i, %.critedge6.i ], [ %.3191262.i, %491 ], [ %.3191262.i, %489 ]
  %.4186.i = phi ptr [ %571, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i ], [ %.3185263.i, %.critedge6.i ], [ %.3185263.i, %491 ], [ %.3185263.i, %489 ]
  %.4.i = phi ptr [ %575, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i ], [ %522, %.critedge6.i ], [ %.3264.i, %491 ], [ %.3264.i, %489 ]
  %.2.i = phi i32 [ %.lcssa.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i ], [ %.lcssa.i, %.critedge6.i ], [ %.0170265.i, %491 ], [ %.0170265.i, %489 ]
  %581 = add nsw i32 %.2.i, 1
  %.not221.not.i = icmp slt i32 %.2.i, %485
  br i1 %.not221.not.i, label %489, label %.loopexit.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %580, %475, %471
  %.5193.i = phi ptr [ %.2190270.i, %471 ], [ %.2190270.i, %475 ], [ %.4192.i, %580 ]
  %.5187.i = phi ptr [ %.2184271.i, %471 ], [ %.2184271.i, %475 ], [ %.4186.i, %580 ]
  %.5.i = phi ptr [ %.2181272.i, %471 ], [ %.2181272.i, %475 ], [ %.4.i, %580 ]
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next306.i, 3
  br i1 %exitcond308.not.i, label %.loopexit226.i, label %471, !llvm.loop !20

_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %.loopexit226.i
  %reass.sub2288 = sub i32 %spec.select.i, %.1177.i
  %reass.sub.i = sub i32 %.1198.i, %spec.select222.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %65)
  br label %1717

.lr.ph257.i:                                      ; preds = %.preheader1736.preheader
  %582 = load i8, ptr %63, align 1
  %583 = sext i32 %364 to i64
  %584 = add nsw i32 %354, -1
  %585 = getelementptr inbounds %"class.cv::Vec.0", ptr %313, i64 %583
  %586 = load i8, ptr %585, align 1
  %.not.i252.i2153 = icmp eq i8 %586, %582
  br i1 %.not.i252.i2153, label %.lr.ph.i310.preheader, label %.critedge.i276

587:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i
  %588 = getelementptr inbounds %"class.cv::Vec.0", ptr %313, i64 %indvars.iv.next.i313
  %589 = load i8, ptr %588, align 1
  %.not.i252.i = icmp eq i8 %589, %582
  br i1 %.not.i252.i, label %.lr.ph.i310.preheader, label %.critedge.i276, !llvm.loop !21

.lr.ph.i310.preheader:                            ; preds = %.lr.ph257.i, %587
  %590 = phi ptr [ %588, %587 ], [ %585, %.lr.ph257.i ]
  %.0161256.i2155 = phi i32 [ %indvars2687, %587 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph257.i ]
  %indvars.iv.i3092154 = phi i64 [ %indvars.iv.next.i313, %587 ], [ %583, %.lr.ph257.i ]
  %indvars2687 = trunc i64 %indvars.iv.i3092154 to i32
  br label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %.lr.ph.i310.preheader, %591
  %indvars.iv.i253.i = phi i64 [ %indvars.iv.next.i.i311, %591 ], [ 0, %.lr.ph.i310.preheader ]
  %indvars.iv.next.i.i311 = add nuw nsw i64 %indvars.iv.i253.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i311, 3
  br i1 %exitcond.i.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, label %591, !llvm.loop !22

591:                                              ; preds = %.lr.ph.i310
  %592 = getelementptr inbounds [3 x i8], ptr %590, i64 0, i64 %indvars.iv.next.i.i311
  %593 = load i8, ptr %592, align 1
  %594 = getelementptr inbounds [3 x i8], ptr %63, i64 0, i64 %indvars.iv.next.i.i311
  %595 = load i8, ptr %594, align 1
  %.not.i.i312 = icmp eq i8 %593, %595
  br i1 %.not.i.i312, label %.lr.ph.i310, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !22

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %591
  %596 = icmp ugt i64 %indvars.iv.i253.i, 1
  br i1 %596, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, label %.critedge.i276

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i: ; preds = %.lr.ph.i310, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %590, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02726, i64 3, i1 false)
  %indvars.iv.next.i313 = add nsw i64 %indvars.iv.i3092154, 1
  %indvars2686 = trunc i64 %indvars.iv.next.i313 to i32
  %exitcond.not.i315 = icmp eq i32 %354, %indvars2686
  br i1 %exitcond.not.i315, label %.critedge.i276, label %587, !llvm.loop !21

.critedge.i276:                                   ; preds = %587, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, %.lr.ph257.i, %.preheader1736.preheader
  %.0161.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader1736.preheader ], [ %.sroa.0122.0.extract.trunc, %.lr.ph257.i ], [ %indvars2687, %587 ], [ %.0161256.i2155, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %584, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i ]
  %.lcssa251.i = phi i32 [ %364, %.preheader1736.preheader ], [ %364, %.lr.ph257.i ], [ %indvars2686, %587 ], [ %indvars2687, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %354, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i ]
  %597 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %597, label %.lr.ph269.i, label %.critedge2.i277

.lr.ph269.i:                                      ; preds = %.critedge.i276
  %598 = load i8, ptr %63, align 1
  %599 = and i64 %2, 2147483647
  br label %600

600:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.thread.i, %.lr.ph269.i
  %indvars.iv340.i = phi i64 [ %599, %.lr.ph269.i ], [ %indvars.iv.next341.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.thread.i ]
  %indvars.iv.next341.i = add nsw i64 %indvars.iv340.i, -1
  %601 = getelementptr inbounds %"class.cv::Vec.0", ptr %313, i64 %indvars.iv.next341.i
  %602 = load i8, ptr %601, align 1
  %.not.i212262.i = icmp eq i8 %602, %598
  br i1 %.not.i212262.i, label %.lr.ph264.i, label %.critedge2.loopexit.split.loop.exit372.i

.lr.ph264.i:                                      ; preds = %600, %603
  %indvars.iv.i211263.i = phi i64 [ %indvars.iv.next.i214.i, %603 ], [ 0, %600 ]
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i211263.i, 1
  %exitcond.i215.i = icmp eq i64 %indvars.iv.next.i214.i, 3
  br i1 %exitcond.i215.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.thread.i, label %603, !llvm.loop !22

603:                                              ; preds = %.lr.ph264.i
  %604 = getelementptr inbounds [3 x i8], ptr %601, i64 0, i64 %indvars.iv.next.i214.i
  %605 = load i8, ptr %604, align 1
  %606 = getelementptr inbounds [3 x i8], ptr %63, i64 0, i64 %indvars.iv.next.i214.i
  %607 = load i8, ptr %606, align 1
  %.not.i212.i = icmp eq i8 %605, %607
  br i1 %.not.i212.i, label %.lr.ph264.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.i, !llvm.loop !22

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.i: ; preds = %603
  %608 = icmp ugt i64 %indvars.iv.i211263.i, 1
  br i1 %608, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.thread.i, label %.critedge2.loopexit.split.loop.exit374.i

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.thread.i: ; preds = %.lr.ph264.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %601, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02726, i64 3, i1 false)
  %609 = icmp sgt i64 %indvars.iv340.i, 1
  br i1 %609, label %600, label %.critedge2.i277, !llvm.loop !23

.critedge2.loopexit.split.loop.exit372.i:         ; preds = %600
  %610 = trunc nuw nsw i64 %indvars.iv340.i to i32
  br label %.critedge2.i277

.critedge2.loopexit.split.loop.exit374.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.i
  %611 = trunc nuw nsw i64 %indvars.iv340.i to i32
  br label %.critedge2.i277

.critedge2.i277:                                  ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.thread.i, %.critedge2.loopexit.split.loop.exit374.i, %.critedge2.loopexit.split.loop.exit372.i, %.critedge.i276
  %.0160.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i276 ], [ %610, %.critedge2.loopexit.split.loop.exit372.i ], [ %611, %.critedge2.loopexit.split.loop.exit374.i ], [ 0, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.thread.i ]
  %612 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %612, ptr %357, align 2
  %613 = trunc i32 %.0160.lcssa.i to i16
  %614 = getelementptr inbounds i8, ptr %357, i64 2
  store i16 %613, ptr %614, align 2
  %615 = trunc i32 %.0161.lcssa.i to i16
  %616 = getelementptr inbounds i8, ptr %357, i64 4
  store i16 %615, ptr %616, align 2
  %617 = trunc i32 %.lcssa251.i to i16
  %618 = getelementptr inbounds i8, ptr %357, i64 6
  store i16 %617, ptr %618, align 2
  %619 = getelementptr inbounds i8, ptr %357, i64 8
  store i16 %615, ptr %619, align 2
  %620 = getelementptr inbounds i8, ptr %357, i64 10
  store i16 1, ptr %620, align 2
  %621 = getelementptr inbounds i8, ptr %357, i64 12
  %622 = icmp eq ptr %621, %294
  br i1 %622, label %623, label %.lr.ph322.i

623:                                              ; preds = %.critedge2.i277
  %624 = load ptr, ptr %248, align 8
  %625 = load ptr, ptr %67, align 8
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = sdiv exact i64 %628, 12
  %630 = lshr i64 %629, 1
  %631 = add nsw i64 %630, %629
  %632 = icmp ult i64 %629, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %623
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %630)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc316:                                        ; preds = %633
  %.pre.i308 = load ptr, ptr %67, align 8
  %.pre354.i = load ptr, ptr %248, align 8
  %.pre356.i = ptrtoint ptr %.pre.i308 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i305

634:                                              ; preds = %623
  %635 = icmp ugt i64 %629, %631
  br i1 %635, label %636, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i305

636:                                              ; preds = %634
  %637 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %625, i64 %631
  %.not.i.i.i307 = icmp eq ptr %624, %637
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i305, label %638

638:                                              ; preds = %636
  store ptr %637, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i305

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i305: ; preds = %638, %636, %634, %.noexc316
  %.pre-phi.i306 = phi i64 [ %.pre356.i, %.noexc316 ], [ %627, %634 ], [ %627, %636 ], [ %627, %638 ]
  %639 = phi ptr [ %.pre354.i, %.noexc316 ], [ %624, %634 ], [ %624, %636 ], [ %637, %638 ]
  %640 = phi ptr [ %.pre.i308, %.noexc316 ], [ %625, %634 ], [ %625, %636 ], [ %625, %638 ]
  %641 = getelementptr inbounds i8, ptr %640, i64 12
  %642 = ptrtoint ptr %639 to i64
  %643 = sub i64 %642, %.pre-phi.i306
  %644 = getelementptr inbounds i8, ptr %640, i64 %643
  br label %.lr.ph322.i

.lr.ph322.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i305, %.critedge2.i277
  %.0174.i = phi ptr [ %644, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i305 ], [ %363, %.critedge2.i277 ]
  %.0168.i = phi ptr [ %640, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i305 ], [ %357, %.critedge2.i277 ]
  %.0165.i = phi ptr [ %641, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i305 ], [ %621, %.critedge2.i277 ]
  %645 = getelementptr inbounds i8, ptr %64, i64 4
  %646 = getelementptr inbounds i8, ptr %64, i64 8
  %647 = getelementptr inbounds i8, ptr %64, i64 12
  %648 = getelementptr inbounds i8, ptr %64, i64 16
  %649 = getelementptr inbounds i8, ptr %64, i64 20
  %650 = getelementptr inbounds i8, ptr %64, i64 24
  %651 = getelementptr inbounds i8, ptr %64, i64 28
  %652 = getelementptr inbounds i8, ptr %64, i64 32
  %653 = getelementptr inbounds i8, ptr %67, i64 16
  %654 = sext i32 %354 to i64
  %655 = add i32 %354, -1
  br label %656

.loopexit239.i:                                   ; preds = %.loopexit.i279
  %.not.i281 = icmp eq ptr %.5173.i, %.5.i280
  br i1 %.not.i281, label %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %656, !llvm.loop !24

656:                                              ; preds = %.loopexit239.i, %.lr.ph322.i
  %.0162321.i = phi i32 [ 0, %.lr.ph322.i ], [ %682, %.loopexit239.i ]
  %.1166320.i = phi ptr [ %.0165.i, %.lr.ph322.i ], [ %.5.i280, %.loopexit239.i ]
  %.1169319.i = phi ptr [ %.0168.i, %.lr.ph322.i ], [ %.5173.i, %.loopexit239.i ]
  %.1175318.i = phi ptr [ %.0174.i, %.lr.ph322.i ], [ %.5179.i, %.loopexit239.i ]
  %.0180317.i = phi i32 [ %.0160.lcssa.i, %.lr.ph322.i ], [ %.1181.i, %.loopexit239.i ]
  %.0183316.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph322.i ], [ %.1184.i, %.loopexit239.i ]
  %.0186315.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph322.i ], [ %spec.select210.i, %.loopexit239.i ]
  %.0188314.i = phi i32 [ %.0161.lcssa.i, %.lr.ph322.i ], [ %spec.select.i278, %.loopexit239.i ]
  %657 = getelementptr inbounds i8, ptr %.1166320.i, i64 -12
  %658 = load i16, ptr %657, align 2
  %659 = zext i16 %658 to i32
  %660 = getelementptr inbounds i8, ptr %.1166320.i, i64 -10
  %661 = load i16, ptr %660, align 2
  %662 = zext i16 %661 to i32
  %663 = getelementptr inbounds i8, ptr %.1166320.i, i64 -8
  %664 = load i16, ptr %663, align 2
  %665 = zext i16 %664 to i32
  %666 = getelementptr inbounds i8, ptr %.1166320.i, i64 -6
  %667 = load i16, ptr %666, align 2
  %668 = zext i16 %667 to i32
  %669 = getelementptr inbounds i8, ptr %.1166320.i, i64 -4
  %670 = load i16, ptr %669, align 2
  %671 = zext i16 %670 to i32
  %672 = getelementptr inbounds i8, ptr %.1166320.i, i64 -2
  %673 = load i16, ptr %672, align 2
  %674 = sext i16 %673 to i32
  %675 = sub nsw i32 0, %674
  store i32 %675, ptr %64, align 16
  %676 = sub nsw i32 %662, %362
  store i32 %676, ptr %645, align 4
  %677 = add nuw nsw i32 %665, %362
  store i32 %677, ptr %646, align 8
  store i32 %674, ptr %647, align 4
  store i32 %676, ptr %648, align 16
  %678 = add nsw i32 %668, -1
  store i32 %678, ptr %649, align 4
  store i32 %674, ptr %650, align 8
  %679 = add nuw nsw i32 %671, 1
  store i32 %679, ptr %651, align 4
  store i32 %677, ptr %652, align 16
  %680 = add i32 %.0162321.i, 1
  %681 = sub i32 %680, %662
  %682 = add i32 %681, %665
  %spec.select.i278 = call i32 @llvm.smax.i32(i32 %.0188314.i, i32 %665)
  %.1181.i = call i32 @llvm.smin.i32(i32 %.0180317.i, i32 %662)
  %.1184.i = call i32 @llvm.smax.i32(i32 %.0183316.i, i32 %659)
  %spec.select210.i = call i32 @llvm.smin.i32(i32 %.0186315.i, i32 %659)
  br label %683

683:                                              ; preds = %.loopexit.i279, %656
  %indvars.iv350.i = phi i64 [ 0, %656 ], [ %indvars.iv.next351.i, %.loopexit.i279 ]
  %.2167311.i = phi ptr [ %657, %656 ], [ %.5.i280, %.loopexit.i279 ]
  %.2170310.i = phi ptr [ %.1169319.i, %656 ], [ %.5173.i, %.loopexit.i279 ]
  %.2176309.i = phi ptr [ %.1175318.i, %656 ], [ %.5179.i, %.loopexit.i279 ]
  %684 = getelementptr inbounds [3 x [3 x i32]], ptr %64, i64 0, i64 %indvars.iv350.i
  %685 = load i32, ptr %684, align 4
  %686 = add nsw i32 %685, %659
  %.not208.i = icmp ult i32 %686, %355
  br i1 %.not208.i, label %687, label %.loopexit.i279

687:                                              ; preds = %683
  %688 = load ptr, ptr %307, align 8
  %689 = load ptr, ptr %309, align 8
  %690 = load i64, ptr %689, align 8
  %691 = sext i32 %686 to i64
  %692 = mul i64 %690, %691
  %693 = getelementptr inbounds i8, ptr %688, i64 %692
  %694 = getelementptr inbounds i8, ptr %684, i64 4
  %695 = load i32, ptr %694, align 4
  %696 = getelementptr inbounds i8, ptr %684, i64 8
  %697 = load i32, ptr %696, align 4
  %.not209300.i = icmp sgt i32 %695, %697
  br i1 %.not209300.i, label %.loopexit.i279, label %.lr.ph305.i

.lr.ph305.i:                                      ; preds = %687
  %698 = trunc i32 %686 to i16
  %699 = trunc i32 %685 to i16
  %700 = sub i16 0, %699
  br label %701

701:                                              ; preds = %.critedge328.i, %.lr.ph305.i
  %.0159304.i = phi i32 [ %695, %.lr.ph305.i ], [ %808, %.critedge328.i ]
  %.3303.i = phi ptr [ %.2167311.i, %.lr.ph305.i ], [ %.4.i284, %.critedge328.i ]
  %.3171302.i = phi ptr [ %.2170310.i, %.lr.ph305.i ], [ %.4172.i, %.critedge328.i ]
  %.3177301.i = phi ptr [ %.2176309.i, %.lr.ph305.i ], [ %.4178.i, %.critedge328.i ]
  %702 = icmp ult i32 %.0159304.i, %354
  br i1 %702, label %703, label %.critedge328.i

703:                                              ; preds = %701
  %704 = sext i32 %.0159304.i to i64
  %705 = getelementptr inbounds %"class.cv::Vec.0", ptr %693, i64 %704
  %706 = load i8, ptr %705, align 1
  %707 = load i8, ptr %63, align 1
  %.not.i218272.i = icmp eq i8 %706, %707
  br i1 %.not.i218272.i, label %.lr.ph274.i, label %.critedge328.i

.lr.ph274.i:                                      ; preds = %703, %708
  %indvars.iv.i217273.i = phi i64 [ %indvars.iv.next.i220.i, %708 ], [ 0, %703 ]
  %indvars.iv.next.i220.i = add nuw nsw i64 %indvars.iv.i217273.i, 1
  %exitcond.i221.i = icmp eq i64 %indvars.iv.next.i220.i, 3
  br i1 %exitcond.i221.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i, label %708, !llvm.loop !22

708:                                              ; preds = %.lr.ph274.i
  %709 = getelementptr inbounds [3 x i8], ptr %705, i64 0, i64 %indvars.iv.next.i220.i
  %710 = load i8, ptr %709, align 1
  %711 = getelementptr inbounds [3 x i8], ptr %63, i64 0, i64 %indvars.iv.next.i220.i
  %712 = load i8, ptr %711, align 1
  %.not.i218.i = icmp eq i8 %710, %712
  br i1 %.not.i218.i, label %.lr.ph274.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i, !llvm.loop !22

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i: ; preds = %708
  %713 = icmp ugt i64 %indvars.iv.i217273.i, 1
  br i1 %713, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i, label %.critedge328.i

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i: ; preds = %.lr.ph274.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %705, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02726, i64 3, i1 false)
  %714 = icmp sgt i32 %.0159304.i, 0
  br i1 %714, label %.lr.ph285.i, label %.critedge4.i286

.lr.ph285.i:                                      ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i
  %715 = zext nneg i32 %.0159304.i to i64
  br label %716

716:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.thread.i, %.lr.ph285.i
  %indvars.iv343.i = phi i64 [ %715, %.lr.ph285.i ], [ %indvars.iv.next344.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.thread.i ]
  %indvars.iv.next344.i = add nsw i64 %indvars.iv343.i, -1
  %717 = getelementptr inbounds %"class.cv::Vec.0", ptr %693, i64 %indvars.iv.next344.i
  %718 = load i8, ptr %717, align 1
  %.not.i224278.i = icmp eq i8 %718, %706
  br i1 %.not.i224278.i, label %.lr.ph280.i, label %.critedge4.loopexit.split.loop.exit377.i

.lr.ph280.i:                                      ; preds = %716, %719
  %indvars.iv.i223279.i = phi i64 [ %indvars.iv.next.i226.i, %719 ], [ 0, %716 ]
  %indvars.iv.next.i226.i = add nuw nsw i64 %indvars.iv.i223279.i, 1
  %exitcond.i227.i = icmp eq i64 %indvars.iv.next.i226.i, 3
  br i1 %exitcond.i227.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.thread.i, label %719, !llvm.loop !22

719:                                              ; preds = %.lr.ph280.i
  %720 = getelementptr inbounds [3 x i8], ptr %717, i64 0, i64 %indvars.iv.next.i226.i
  %721 = load i8, ptr %720, align 1
  %722 = getelementptr inbounds [3 x i8], ptr %63, i64 0, i64 %indvars.iv.next.i226.i
  %723 = load i8, ptr %722, align 1
  %.not.i224.i = icmp eq i8 %721, %723
  br i1 %.not.i224.i, label %.lr.ph280.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.i, !llvm.loop !22

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.i: ; preds = %719
  %724 = icmp ugt i64 %indvars.iv.i223279.i, 1
  br i1 %724, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.thread.i, label %.critedge4.loopexit.split.loop.exit379.i

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.thread.i: ; preds = %.lr.ph280.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %717, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02726, i64 3, i1 false)
  %725 = icmp sgt i64 %indvars.iv343.i, 1
  br i1 %725, label %716, label %.critedge4.i286, !llvm.loop !25

.critedge4.loopexit.split.loop.exit377.i:         ; preds = %716
  %726 = trunc nuw nsw i64 %indvars.iv343.i to i32
  br label %.critedge4.i286

.critedge4.loopexit.split.loop.exit379.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.i
  %727 = trunc nuw nsw i64 %indvars.iv343.i to i32
  br label %.critedge4.i286

.critedge4.i286:                                  ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.thread.i, %.critedge4.loopexit.split.loop.exit379.i, %.critedge4.loopexit.split.loop.exit377.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i
  %.0.lcssa.i287 = phi i32 [ %.0159304.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i ], [ %726, %.critedge4.loopexit.split.loop.exit377.i ], [ %727, %.critedge4.loopexit.split.loop.exit379.i ], [ 0, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.thread.i ]
  %728 = add nsw i32 %.0159304.i, 1
  %729 = icmp slt i32 %728, %354
  br i1 %729, label %.lr.ph295.i, label %.critedge6.i288

.lr.ph295.i:                                      ; preds = %.critedge4.i286
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds %"class.cv::Vec.0", ptr %693, i64 %730
  %732 = load i8, ptr %731, align 1
  %.not.i230288.i2162 = icmp eq i8 %732, %706
  br i1 %.not.i230288.i2162, label %.lr.ph290.i.preheader, label %.critedge6.i288

733:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.thread.i
  %734 = getelementptr inbounds %"class.cv::Vec.0", ptr %693, i64 %indvars.iv.next347.i
  %735 = load i8, ptr %734, align 1
  %.not.i230288.i = icmp eq i8 %735, %706
  br i1 %.not.i230288.i, label %.lr.ph290.i.preheader, label %.critedge6.i288.loopexit.split.loop.exit3118, !llvm.loop !26

.lr.ph290.i.preheader:                            ; preds = %.lr.ph295.i, %733
  %736 = phi ptr [ %734, %733 ], [ %731, %.lr.ph295.i ]
  %.1294.i2164 = phi i32 [ %indvars2689, %733 ], [ %.0159304.i, %.lr.ph295.i ]
  %indvars.iv346.i2163 = phi i64 [ %indvars.iv.next347.i, %733 ], [ %730, %.lr.ph295.i ]
  %indvars2689 = trunc i64 %indvars.iv346.i2163 to i32
  br label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %.lr.ph290.i.preheader, %737
  %indvars.iv.i229289.i = phi i64 [ %indvars.iv.next.i232.i, %737 ], [ 0, %.lr.ph290.i.preheader ]
  %indvars.iv.next.i232.i = add nuw nsw i64 %indvars.iv.i229289.i, 1
  %exitcond.i233.i = icmp eq i64 %indvars.iv.next.i232.i, 3
  br i1 %exitcond.i233.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.thread.i, label %737, !llvm.loop !22

737:                                              ; preds = %.lr.ph290.i
  %738 = getelementptr inbounds [3 x i8], ptr %736, i64 0, i64 %indvars.iv.next.i232.i
  %739 = load i8, ptr %738, align 1
  %740 = getelementptr inbounds [3 x i8], ptr %63, i64 0, i64 %indvars.iv.next.i232.i
  %741 = load i8, ptr %740, align 1
  %.not.i230.i = icmp eq i8 %739, %741
  br i1 %.not.i230.i, label %.lr.ph290.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.i, !llvm.loop !22

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.i: ; preds = %737
  %742 = icmp ugt i64 %indvars.iv.i229289.i, 1
  br i1 %742, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.thread.i, label %.critedge6.i288

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.thread.i: ; preds = %.lr.ph290.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %736, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02726, i64 3, i1 false)
  %indvars.iv.next347.i = add i64 %indvars.iv346.i2163, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next347.i, %654
  br i1 %exitcond349.not.i, label %.critedge6.i288, label %733, !llvm.loop !26

.critedge6.i288.loopexit.split.loop.exit3118:     ; preds = %733
  %indvars2688.le = trunc i64 %indvars.iv.next347.i to i32
  br label %.critedge6.i288

.critedge6.i288:                                  ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.thread.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.i, %.critedge6.i288.loopexit.split.loop.exit3118, %.lr.ph295.i, %.critedge4.i286
  %.1.lcssa.i289 = phi i32 [ %.0159304.i, %.critedge4.i286 ], [ %.0159304.i, %.lr.ph295.i ], [ %indvars2689, %.critedge6.i288.loopexit.split.loop.exit3118 ], [ %655, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.thread.i ], [ %.1294.i2164, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.i ]
  %.lcssa.i290 = phi i32 [ %728, %.critedge4.i286 ], [ %728, %.lr.ph295.i ], [ %indvars2688.le, %.critedge6.i288.loopexit.split.loop.exit3118 ], [ %354, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.thread.i ], [ %indvars2689, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.i ]
  store i16 %698, ptr %.3303.i, align 2
  %743 = trunc i32 %.0.lcssa.i287 to i16
  %744 = getelementptr inbounds i8, ptr %.3303.i, i64 2
  store i16 %743, ptr %744, align 2
  %745 = trunc i32 %.1.lcssa.i289 to i16
  %746 = getelementptr inbounds i8, ptr %.3303.i, i64 4
  store i16 %745, ptr %746, align 2
  %747 = getelementptr inbounds i8, ptr %.3303.i, i64 6
  store i16 %661, ptr %747, align 2
  %748 = getelementptr inbounds i8, ptr %.3303.i, i64 8
  store i16 %664, ptr %748, align 2
  %749 = getelementptr inbounds i8, ptr %.3303.i, i64 10
  store i16 %700, ptr %749, align 2
  %750 = getelementptr inbounds i8, ptr %.3303.i, i64 12
  %751 = icmp eq ptr %750, %.3177301.i
  br i1 %751, label %752, label %.critedge328.i

752:                                              ; preds = %.critedge6.i288
  %753 = load ptr, ptr %248, align 8
  %754 = load ptr, ptr %67, align 8
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = sdiv exact i64 %757, 12
  %759 = lshr i64 %758, 1
  %760 = add nsw i64 %759, %758
  %761 = icmp ult i64 %758, %760
  br i1 %761, label %762, label %793

762:                                              ; preds = %752
  %.not.i237.i = icmp ult i64 %758, 2
  br i1 %.not.i237.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i, label %763

763:                                              ; preds = %762
  %764 = load ptr, ptr %653, align 8
  %765 = ptrtoint ptr %764 to i64
  %766 = sub i64 %765, %755
  %767 = sdiv exact i64 %766, 12
  %768 = sub nuw nsw i64 768614336404564650, %758
  %769 = icmp ule i64 %767, %768
  call void @llvm.assume(i1 %769)
  %.not28.i.i291 = icmp ult i64 %767, %759
  br i1 %.not28.i.i291, label %776, label %770

770:                                              ; preds = %763
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %753, i8 0, i64 12, i1 false)
  %771 = getelementptr inbounds i8, ptr %753, i64 12
  %772 = icmp eq i64 %759, 1
  br i1 %772, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i295, label %773

773:                                              ; preds = %770
  %774 = getelementptr %"struct.cv::FFillSegment", ptr %753, i64 %759
  br label %.lr.ph.i.i.i.i.i.i.i.i.i292

.lr.ph.i.i.i.i.i.i.i.i.i292:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i292, %773
  %.06.i.i.i.i.i.i.i.i.i293 = phi ptr [ %775, %.lr.ph.i.i.i.i.i.i.i.i.i292 ], [ %771, %773 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i293, ptr noundef nonnull align 2 dereferenceable(12) %753, i64 12, i1 false)
  %775 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i293, i64 12
  %.not.i.i.i.i.i.i.i.i.i294 = icmp eq ptr %775, %774
  br i1 %.not.i.i.i.i.i.i.i.i.i294, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i295, label %.lr.ph.i.i.i.i.i.i.i.i.i292, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i295: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i292, %770
  %.0.i.i.i.i.i296 = phi ptr [ %771, %770 ], [ %774, %.lr.ph.i.i.i.i.i.i.i.i.i292 ]
  store ptr %.0.i.i.i.i.i296, ptr %248, align 8
  %.pre355.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i

776:                                              ; preds = %763
  %777 = icmp ult i64 %768, %759
  br i1 %777, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i297

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i297: ; preds = %776
  %778 = shl nuw nsw i64 %758, 1
  %779 = call i64 @llvm.umin.i64(i64 %778, i64 768614336404564650)
  %780 = mul nuw nsw i64 %779, 12
  %781 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %780) #19
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i297
  %782 = getelementptr inbounds i8, ptr %781, i64 %757
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %782, i8 0, i64 12, i1 false)
  %783 = icmp eq i64 %759, 1
  br i1 %783, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i301, label %784

784:                                              ; preds = %.noexc318
  %785 = getelementptr inbounds i8, ptr %782, i64 12
  %786 = getelementptr %"struct.cv::FFillSegment", ptr %782, i64 %759
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i298

.lr.ph.i.i.i.i.i.i.i30.i.i298:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i298, %784
  %.06.i.i.i.i.i.i.i31.i.i299 = phi ptr [ %787, %.lr.ph.i.i.i.i.i.i.i30.i.i298 ], [ %785, %784 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i299, ptr noundef nonnull align 2 dereferenceable(12) %782, i64 12, i1 false)
  %787 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i299, i64 12
  %.not.i.i.i.i.i.i.i32.i.i300 = icmp eq ptr %787, %786
  br i1 %.not.i.i.i.i.i.i.i32.i.i300, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i301, label %.lr.ph.i.i.i.i.i.i.i30.i.i298, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i301: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i298, %.noexc318
  %788 = icmp sgt i64 %757, 0
  br i1 %788, label %789, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i302

789:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i301
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %781, ptr align 2 %754, i64 %757, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i302

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i302: ; preds = %789, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i301
  %.not.i36.i.i303 = icmp eq ptr %754, null
  br i1 %.not.i36.i.i303, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i304, label %790

790:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i302
  call void @_ZdlPv(ptr noundef nonnull %754) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i304

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i304: ; preds = %790, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i302
  store ptr %781, ptr %67, align 8
  %791 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %782, i64 %759
  store ptr %791, ptr %248, align 8
  %792 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %781, i64 %779
  store ptr %792, ptr %653, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i

793:                                              ; preds = %752
  %794 = icmp ugt i64 %758, %760
  br i1 %794, label %795, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i

795:                                              ; preds = %793
  %796 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %754, i64 %760
  %.not.i.i235.i = icmp eq ptr %753, %796
  br i1 %.not.i.i235.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i, label %797

797:                                              ; preds = %795
  store ptr %796, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i: ; preds = %797, %795, %793, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i304, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i295, %762
  %798 = phi ptr [ %791, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i304 ], [ %.0.i.i.i.i.i296, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i295 ], [ %753, %762 ], [ %753, %793 ], [ %753, %795 ], [ %796, %797 ]
  %799 = phi ptr [ %781, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i304 ], [ %.pre355.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i295 ], [ %754, %762 ], [ %754, %793 ], [ %754, %795 ], [ %754, %797 ]
  %800 = ptrtoint ptr %.3177301.i to i64
  %801 = ptrtoint ptr %.3171302.i to i64
  %802 = sub i64 %800, %801
  %803 = getelementptr inbounds i8, ptr %799, i64 %802
  %804 = ptrtoint ptr %798 to i64
  %805 = ptrtoint ptr %799 to i64
  %806 = sub i64 %804, %805
  %807 = getelementptr inbounds i8, ptr %799, i64 %806
  br label %.critedge328.i

.critedge328.i:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i, %.critedge6.i288, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i, %703, %701
  %.4178.i = phi ptr [ %807, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i ], [ %.3177301.i, %.critedge6.i288 ], [ %.3177301.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i ], [ %.3177301.i, %701 ], [ %.3177301.i, %703 ]
  %.4172.i = phi ptr [ %799, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i ], [ %.3171302.i, %.critedge6.i288 ], [ %.3171302.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i ], [ %.3171302.i, %701 ], [ %.3171302.i, %703 ]
  %.4.i284 = phi ptr [ %803, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i ], [ %750, %.critedge6.i288 ], [ %.3303.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i ], [ %.3303.i, %701 ], [ %.3303.i, %703 ]
  %.2.i285 = phi i32 [ %.lcssa.i290, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i ], [ %.lcssa.i290, %.critedge6.i288 ], [ %.0159304.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i ], [ %.0159304.i, %701 ], [ %.0159304.i, %703 ]
  %808 = add nsw i32 %.2.i285, 1
  %.not209.not.i = icmp slt i32 %.2.i285, %697
  br i1 %.not209.not.i, label %701, label %.loopexit.i279, !llvm.loop !27

.loopexit.i279:                                   ; preds = %.critedge328.i, %687, %683
  %.5179.i = phi ptr [ %.2176309.i, %683 ], [ %.2176309.i, %687 ], [ %.4178.i, %.critedge328.i ]
  %.5173.i = phi ptr [ %.2170310.i, %683 ], [ %.2170310.i, %687 ], [ %.4172.i, %.critedge328.i ]
  %.5.i280 = phi ptr [ %.2167311.i, %683 ], [ %.2167311.i, %687 ], [ %.4.i284, %.critedge328.i ]
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next351.i, 3
  br i1 %exitcond353.not.i, label %.loopexit239.i, label %683, !llvm.loop !28

_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %.loopexit239.i
  %reass.sub2287 = sub i32 %spec.select.i278, %.1181.i
  %reass.sub.i283 = sub i32 %.1184.i, %spec.select210.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %64)
  br label %1717

809:                                              ; preds = %323
  %810 = load i32, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %62)
  %811 = load ptr, ptr %116, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 4
  %813 = load i32, ptr %812, align 4
  %814 = load i32, ptr %811, align 4
  %815 = icmp eq i32 %139, 8
  %816 = zext i1 %815 to i32
  %817 = load ptr, ptr %67, align 8
  %818 = ptrtoint ptr %294 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = getelementptr inbounds i8, ptr %817, i64 %820
  %822 = ashr exact i64 %sext, 30
  %823 = getelementptr inbounds i8, ptr %313, i64 %822
  %824 = load i32, ptr %823, align 4
  store i32 %810, ptr %823, align 4
  %825 = add nsw i32 %.sroa.0122.0.extract.trunc, 1
  %826 = icmp slt i32 %825, %813
  br i1 %826, label %.lr.ph.preheader.i415, label %.critedge.i323

.lr.ph.preheader.i415:                            ; preds = %809
  %827 = sext i32 %825 to i64
  %828 = add nsw i32 %813, -1
  %829 = getelementptr inbounds i32, ptr %313, i64 %827
  %830 = load i32, ptr %829, align 4
  %831 = icmp eq i32 %830, %824
  br i1 %831, label %.lr.ph2142, label %.critedge.i323

.lr.ph.i416:                                      ; preds = %.lr.ph2142
  %832 = getelementptr inbounds i32, ptr %313, i64 %indvars.iv.next.i419
  %833 = load i32, ptr %832, align 4
  %834 = icmp eq i32 %833, %824
  br i1 %834, label %.lr.ph2142, label %.critedge.i323.loopexit.split.loop.exit3109, !llvm.loop !29

.lr.ph2142:                                       ; preds = %.lr.ph.preheader.i415, %.lr.ph.i416
  %835 = phi ptr [ %832, %.lr.ph.i416 ], [ %829, %.lr.ph.preheader.i415 ]
  %indvars.iv.i4172141 = phi i64 [ %indvars.iv.next.i419, %.lr.ph.i416 ], [ %827, %.lr.ph.preheader.i415 ]
  store i32 %810, ptr %835, align 4
  %indvars.iv.next.i419 = add nsw i64 %indvars.iv.i4172141, 1
  %indvars2682 = trunc i64 %indvars.iv.next.i419 to i32
  %exitcond.not.i421 = icmp eq i32 %813, %indvars2682
  br i1 %exitcond.not.i421, label %.critedge.i323, label %.lr.ph.i416, !llvm.loop !29

.critedge.i323.loopexit.split.loop.exit3109:      ; preds = %.lr.ph.i416
  %indvars2683.le = trunc i64 %indvars.iv.i4172141 to i32
  br label %.critedge.i323

.critedge.i323:                                   ; preds = %.lr.ph2142, %.critedge.i323.loopexit.split.loop.exit3109, %.lr.ph.preheader.i415, %809
  %.0172.lcssa.i324 = phi i32 [ %.sroa.0122.0.extract.trunc, %809 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.preheader.i415 ], [ %indvars2683.le, %.critedge.i323.loopexit.split.loop.exit3109 ], [ %828, %.lr.ph2142 ]
  %.lcssa238.i325 = phi i32 [ %825, %809 ], [ %825, %.lr.ph.preheader.i415 ], [ %indvars2682, %.critedge.i323.loopexit.split.loop.exit3109 ], [ %813, %.lr.ph2142 ]
  %836 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %836, label %.lr.ph245.preheader.i410, label %.critedge2.i326

.lr.ph245.preheader.i410:                         ; preds = %.critedge.i323
  %837 = and i64 %2, 2147483647
  br label %.lr.ph245.i411

.lr.ph245.i411:                                   ; preds = %841, %.lr.ph245.preheader.i410
  %indvars.iv295.i412 = phi i64 [ %837, %.lr.ph245.preheader.i410 ], [ %indvars.iv.next296.i413, %841 ]
  %indvars.iv.next296.i413 = add nsw i64 %indvars.iv295.i412, -1
  %838 = getelementptr inbounds i32, ptr %313, i64 %indvars.iv.next296.i413
  %839 = load i32, ptr %838, align 4
  %840 = icmp eq i32 %839, %824
  br i1 %840, label %841, label %.critedge2.loopexit.split.loop.exit317.i414

841:                                              ; preds = %.lr.ph245.i411
  store i32 %810, ptr %838, align 4
  %842 = icmp ugt i64 %indvars.iv295.i412, 1
  br i1 %842, label %.lr.ph245.i411, label %.critedge2.i326, !llvm.loop !30

.critedge2.loopexit.split.loop.exit317.i414:      ; preds = %.lr.ph245.i411
  %843 = trunc nuw nsw i64 %indvars.iv295.i412 to i32
  br label %.critedge2.i326

.critedge2.i326:                                  ; preds = %841, %.critedge2.loopexit.split.loop.exit317.i414, %.critedge.i323
  %.0171.lcssa.i327 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i323 ], [ %843, %.critedge2.loopexit.split.loop.exit317.i414 ], [ 0, %841 ]
  %844 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %844, ptr %817, align 2
  %845 = trunc i32 %.0171.lcssa.i327 to i16
  %846 = getelementptr inbounds i8, ptr %817, i64 2
  store i16 %845, ptr %846, align 2
  %847 = trunc i32 %.0172.lcssa.i324 to i16
  %848 = getelementptr inbounds i8, ptr %817, i64 4
  store i16 %847, ptr %848, align 2
  %849 = trunc i32 %.lcssa238.i325 to i16
  %850 = getelementptr inbounds i8, ptr %817, i64 6
  store i16 %849, ptr %850, align 2
  %851 = getelementptr inbounds i8, ptr %817, i64 8
  store i16 %847, ptr %851, align 2
  %852 = getelementptr inbounds i8, ptr %817, i64 10
  store i16 1, ptr %852, align 2
  %853 = getelementptr inbounds i8, ptr %817, i64 12
  %854 = icmp eq ptr %853, %294
  br i1 %854, label %855, label %.lr.ph283.i328

855:                                              ; preds = %.critedge2.i326
  %856 = load ptr, ptr %248, align 8
  %857 = load ptr, ptr %67, align 8
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = sdiv exact i64 %860, 12
  %862 = lshr i64 %861, 1
  %863 = add nsw i64 %862, %861
  %864 = icmp ult i64 %861, %863
  br i1 %864, label %865, label %866

865:                                              ; preds = %855
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %862)
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc422:                                        ; preds = %865
  %.pre.i407 = load ptr, ptr %67, align 8
  %.pre309.i408 = load ptr, ptr %248, align 8
  %.pre311.i409 = ptrtoint ptr %.pre.i407 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i404

866:                                              ; preds = %855
  %867 = icmp ugt i64 %861, %863
  br i1 %867, label %868, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i404

868:                                              ; preds = %866
  %869 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %857, i64 %863
  %.not.i.i.i406 = icmp eq ptr %856, %869
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i404, label %870

870:                                              ; preds = %868
  store ptr %869, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i404

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i404: ; preds = %870, %868, %866, %.noexc422
  %.pre-phi.i405 = phi i64 [ %.pre311.i409, %.noexc422 ], [ %859, %866 ], [ %859, %868 ], [ %859, %870 ]
  %871 = phi ptr [ %.pre309.i408, %.noexc422 ], [ %856, %866 ], [ %856, %868 ], [ %869, %870 ]
  %872 = phi ptr [ %.pre.i407, %.noexc422 ], [ %857, %866 ], [ %857, %868 ], [ %857, %870 ]
  %873 = getelementptr inbounds i8, ptr %872, i64 12
  %874 = ptrtoint ptr %871 to i64
  %875 = sub i64 %874, %.pre-phi.i405
  %876 = getelementptr inbounds i8, ptr %872, i64 %875
  br label %.lr.ph283.i328

.lr.ph283.i328:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i404, %.critedge2.i326
  %.0188.i329 = phi ptr [ %876, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i404 ], [ %821, %.critedge2.i326 ]
  %.0182.i330 = phi ptr [ %872, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i404 ], [ %817, %.critedge2.i326 ]
  %.0179.i331 = phi ptr [ %873, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i404 ], [ %853, %.critedge2.i326 ]
  %877 = getelementptr inbounds i8, ptr %62, i64 4
  %878 = getelementptr inbounds i8, ptr %62, i64 8
  %879 = getelementptr inbounds i8, ptr %62, i64 12
  %880 = getelementptr inbounds i8, ptr %62, i64 16
  %881 = getelementptr inbounds i8, ptr %62, i64 20
  %882 = getelementptr inbounds i8, ptr %62, i64 24
  %883 = getelementptr inbounds i8, ptr %62, i64 28
  %884 = getelementptr inbounds i8, ptr %62, i64 32
  %885 = getelementptr inbounds i8, ptr %67, i64 16
  %886 = sext i32 %813 to i64
  %887 = add i32 %813, -1
  br label %888

.loopexit226.i355:                                ; preds = %.loopexit.i349
  %.not.i356 = icmp eq ptr %.5187.i351, %.5.i352
  br i1 %.not.i356, label %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %888, !llvm.loop !31

888:                                              ; preds = %.loopexit226.i355, %.lr.ph283.i328
  %.0173282.i332 = phi i32 [ 0, %.lr.ph283.i328 ], [ %914, %.loopexit226.i355 ]
  %.0176281.i333 = phi i32 [ %.0171.lcssa.i327, %.lr.ph283.i328 ], [ %.1177.i341, %.loopexit226.i355 ]
  %.1180280.i334 = phi ptr [ %.0179.i331, %.lr.ph283.i328 ], [ %.5.i352, %.loopexit226.i355 ]
  %.1183279.i335 = phi ptr [ %.0182.i330, %.lr.ph283.i328 ], [ %.5187.i351, %.loopexit226.i355 ]
  %.1189278.i336 = phi ptr [ %.0188.i329, %.lr.ph283.i328 ], [ %.5193.i350, %.loopexit226.i355 ]
  %.0194277.i337 = phi i32 [ %.0172.lcssa.i324, %.lr.ph283.i328 ], [ %spec.select.i340, %.loopexit226.i355 ]
  %.0197276.i338 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph283.i328 ], [ %.1198.i342, %.loopexit226.i355 ]
  %.0200275.i339 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph283.i328 ], [ %spec.select222.i343, %.loopexit226.i355 ]
  %889 = getelementptr inbounds i8, ptr %.1180280.i334, i64 -12
  %890 = load i16, ptr %889, align 2
  %891 = zext i16 %890 to i32
  %892 = getelementptr inbounds i8, ptr %.1180280.i334, i64 -10
  %893 = load i16, ptr %892, align 2
  %894 = zext i16 %893 to i32
  %895 = getelementptr inbounds i8, ptr %.1180280.i334, i64 -8
  %896 = load i16, ptr %895, align 2
  %897 = zext i16 %896 to i32
  %898 = getelementptr inbounds i8, ptr %.1180280.i334, i64 -6
  %899 = load i16, ptr %898, align 2
  %900 = zext i16 %899 to i32
  %901 = getelementptr inbounds i8, ptr %.1180280.i334, i64 -4
  %902 = load i16, ptr %901, align 2
  %903 = zext i16 %902 to i32
  %904 = getelementptr inbounds i8, ptr %.1180280.i334, i64 -2
  %905 = load i16, ptr %904, align 2
  %906 = sext i16 %905 to i32
  %907 = sub nsw i32 0, %906
  store i32 %907, ptr %62, align 16
  %908 = sub nsw i32 %894, %816
  store i32 %908, ptr %877, align 4
  %909 = add nuw nsw i32 %897, %816
  store i32 %909, ptr %878, align 8
  store i32 %906, ptr %879, align 4
  store i32 %908, ptr %880, align 16
  %910 = add nsw i32 %900, -1
  store i32 %910, ptr %881, align 4
  store i32 %906, ptr %882, align 8
  %911 = add nuw nsw i32 %903, 1
  store i32 %911, ptr %883, align 4
  store i32 %909, ptr %884, align 16
  %912 = add i32 %.0173282.i332, 1
  %913 = sub i32 %912, %894
  %914 = add i32 %913, %897
  %spec.select.i340 = call i32 @llvm.smax.i32(i32 %.0194277.i337, i32 %897)
  %.1177.i341 = call i32 @llvm.smin.i32(i32 %.0176281.i333, i32 %894)
  %.1198.i342 = call i32 @llvm.smax.i32(i32 %.0197276.i338, i32 %891)
  %spec.select222.i343 = call i32 @llvm.smin.i32(i32 %.0200275.i339, i32 %891)
  br label %915

915:                                              ; preds = %.loopexit.i349, %888
  %indvars.iv305.i344 = phi i64 [ 0, %888 ], [ %indvars.iv.next306.i353, %.loopexit.i349 ]
  %.2181272.i345 = phi ptr [ %889, %888 ], [ %.5.i352, %.loopexit.i349 ]
  %.2184271.i346 = phi ptr [ %.1183279.i335, %888 ], [ %.5187.i351, %.loopexit.i349 ]
  %.2190270.i347 = phi ptr [ %.1189278.i336, %888 ], [ %.5193.i350, %.loopexit.i349 ]
  %916 = getelementptr inbounds [3 x [3 x i32]], ptr %62, i64 0, i64 %indvars.iv305.i344
  %917 = load i32, ptr %916, align 4
  %918 = add nsw i32 %917, %891
  %.not220.i348 = icmp ult i32 %918, %814
  br i1 %.not220.i348, label %919, label %.loopexit.i349

919:                                              ; preds = %915
  %920 = load ptr, ptr %307, align 8
  %921 = load ptr, ptr %309, align 8
  %922 = load i64, ptr %921, align 8
  %923 = sext i32 %918 to i64
  %924 = mul i64 %922, %923
  %925 = getelementptr inbounds i8, ptr %920, i64 %924
  %926 = getelementptr inbounds i8, ptr %916, i64 4
  %927 = load i32, ptr %926, align 4
  %928 = getelementptr inbounds i8, ptr %916, i64 8
  %929 = load i32, ptr %928, align 4
  %.not221261.i359 = icmp sgt i32 %927, %929
  br i1 %.not221261.i359, label %.loopexit.i349, label %.lr.ph266.i360

.lr.ph266.i360:                                   ; preds = %919
  %930 = trunc i32 %918 to i16
  %931 = trunc i32 %917 to i16
  %932 = sub i16 0, %931
  br label %933

933:                                              ; preds = %1024, %.lr.ph266.i360
  %.0170265.i361 = phi i32 [ %927, %.lr.ph266.i360 ], [ %1025, %1024 ]
  %.3264.i362 = phi ptr [ %.2181272.i345, %.lr.ph266.i360 ], [ %.4.i367, %1024 ]
  %.3185263.i363 = phi ptr [ %.2184271.i346, %.lr.ph266.i360 ], [ %.4186.i366, %1024 ]
  %.3191262.i364 = phi ptr [ %.2190270.i347, %.lr.ph266.i360 ], [ %.4192.i365, %1024 ]
  %934 = icmp ult i32 %.0170265.i361, %813
  br i1 %934, label %935, label %1024

935:                                              ; preds = %933
  %936 = sext i32 %.0170265.i361 to i64
  %937 = getelementptr inbounds i32, ptr %925, i64 %936
  %938 = load i32, ptr %937, align 4
  %939 = icmp eq i32 %938, %824
  br i1 %939, label %940, label %1024

940:                                              ; preds = %935
  store i32 %810, ptr %937, align 4
  %941 = icmp sgt i32 %.0170265.i361, 0
  br i1 %941, label %.lr.ph250.preheader.i399, label %.critedge4.i370

.lr.ph250.preheader.i399:                         ; preds = %940
  %942 = zext nneg i32 %.0170265.i361 to i64
  br label %.lr.ph250.i400

.lr.ph250.i400:                                   ; preds = %946, %.lr.ph250.preheader.i399
  %indvars.iv298.i401 = phi i64 [ %942, %.lr.ph250.preheader.i399 ], [ %indvars.iv.next299.i402, %946 ]
  %indvars.iv.next299.i402 = add nsw i64 %indvars.iv298.i401, -1
  %943 = getelementptr inbounds i32, ptr %925, i64 %indvars.iv.next299.i402
  %944 = load i32, ptr %943, align 4
  %945 = icmp eq i32 %944, %824
  br i1 %945, label %946, label %.critedge4.loopexit.split.loop.exit319.i403

946:                                              ; preds = %.lr.ph250.i400
  store i32 %810, ptr %943, align 4
  %947 = icmp ugt i64 %indvars.iv298.i401, 1
  br i1 %947, label %.lr.ph250.i400, label %.critedge4.i370, !llvm.loop !32

.critedge4.loopexit.split.loop.exit319.i403:      ; preds = %.lr.ph250.i400
  %948 = trunc nuw nsw i64 %indvars.iv298.i401 to i32
  br label %.critedge4.i370

.critedge4.i370:                                  ; preds = %946, %.critedge4.loopexit.split.loop.exit319.i403, %940
  %.0.lcssa.i371 = phi i32 [ %.0170265.i361, %940 ], [ %948, %.critedge4.loopexit.split.loop.exit319.i403 ], [ 0, %946 ]
  %949 = add nsw i32 %.0170265.i361, 1
  %950 = icmp slt i32 %949, %813
  br i1 %950, label %.lr.ph255.preheader.i393, label %.critedge6.i372

.lr.ph255.preheader.i393:                         ; preds = %.critedge4.i370
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds i32, ptr %925, i64 %951
  %953 = load i32, ptr %952, align 4
  %954 = icmp eq i32 %953, %824
  br i1 %954, label %.lr.ph2148, label %.critedge6.i372

.lr.ph255.i394:                                   ; preds = %.lr.ph2148
  %955 = getelementptr inbounds i32, ptr %925, i64 %indvars.iv.next302.i397
  %956 = load i32, ptr %955, align 4
  %957 = icmp eq i32 %956, %824
  br i1 %957, label %.lr.ph2148, label %.critedge6.i372.loopexit.split.loop.exit3112, !llvm.loop !33

.lr.ph2148:                                       ; preds = %.lr.ph255.preheader.i393, %.lr.ph255.i394
  %958 = phi ptr [ %955, %.lr.ph255.i394 ], [ %952, %.lr.ph255.preheader.i393 ]
  %indvars.iv301.i3952147 = phi i64 [ %indvars.iv.next302.i397, %.lr.ph255.i394 ], [ %951, %.lr.ph255.preheader.i393 ]
  store i32 %810, ptr %958, align 4
  %indvars.iv.next302.i397 = add nsw i64 %indvars.iv301.i3952147, 1
  %exitcond304.not.i398 = icmp eq i64 %indvars.iv.next302.i397, %886
  br i1 %exitcond304.not.i398, label %.critedge6.i372, label %.lr.ph255.i394, !llvm.loop !33

.critedge6.i372.loopexit.split.loop.exit3112:     ; preds = %.lr.ph255.i394
  %indvars2684.le = trunc i64 %indvars.iv.next302.i397 to i32
  %indvars2685.le = trunc i64 %indvars.iv301.i3952147 to i32
  br label %.critedge6.i372

.critedge6.i372:                                  ; preds = %.lr.ph2148, %.critedge6.i372.loopexit.split.loop.exit3112, %.lr.ph255.preheader.i393, %.critedge4.i370
  %.1.lcssa.i373 = phi i32 [ %.0170265.i361, %.critedge4.i370 ], [ %.0170265.i361, %.lr.ph255.preheader.i393 ], [ %indvars2685.le, %.critedge6.i372.loopexit.split.loop.exit3112 ], [ %887, %.lr.ph2148 ]
  %.lcssa.i374 = phi i32 [ %949, %.critedge4.i370 ], [ %949, %.lr.ph255.preheader.i393 ], [ %indvars2684.le, %.critedge6.i372.loopexit.split.loop.exit3112 ], [ %813, %.lr.ph2148 ]
  store i16 %930, ptr %.3264.i362, align 2
  %959 = trunc i32 %.0.lcssa.i371 to i16
  %960 = getelementptr inbounds i8, ptr %.3264.i362, i64 2
  store i16 %959, ptr %960, align 2
  %961 = trunc i32 %.1.lcssa.i373 to i16
  %962 = getelementptr inbounds i8, ptr %.3264.i362, i64 4
  store i16 %961, ptr %962, align 2
  %963 = getelementptr inbounds i8, ptr %.3264.i362, i64 6
  store i16 %893, ptr %963, align 2
  %964 = getelementptr inbounds i8, ptr %.3264.i362, i64 8
  store i16 %896, ptr %964, align 2
  %965 = getelementptr inbounds i8, ptr %.3264.i362, i64 10
  store i16 %932, ptr %965, align 2
  %966 = getelementptr inbounds i8, ptr %.3264.i362, i64 12
  %967 = icmp eq ptr %966, %.3191262.i364
  br i1 %967, label %968, label %1024

968:                                              ; preds = %.critedge6.i372
  %969 = load ptr, ptr %248, align 8
  %970 = load ptr, ptr %67, align 8
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = sdiv exact i64 %973, 12
  %975 = lshr i64 %974, 1
  %976 = add nsw i64 %975, %974
  %977 = icmp ult i64 %974, %976
  br i1 %977, label %978, label %1009

978:                                              ; preds = %968
  %.not.i.i377 = icmp ult i64 %974, 2
  br i1 %.not.i.i377, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i375, label %979

979:                                              ; preds = %978
  %980 = load ptr, ptr %885, align 8
  %981 = ptrtoint ptr %980 to i64
  %982 = sub i64 %981, %971
  %983 = sdiv exact i64 %982, 12
  %984 = sub nuw nsw i64 768614336404564650, %974
  %985 = icmp ule i64 %983, %984
  call void @llvm.assume(i1 %985)
  %.not28.i.i378 = icmp ult i64 %983, %975
  br i1 %.not28.i.i378, label %992, label %986

986:                                              ; preds = %979
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %969, i8 0, i64 12, i1 false)
  %987 = getelementptr inbounds i8, ptr %969, i64 12
  %988 = icmp eq i64 %975, 1
  br i1 %988, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i382, label %989

989:                                              ; preds = %986
  %990 = getelementptr %"struct.cv::FFillSegment", ptr %969, i64 %975
  br label %.lr.ph.i.i.i.i.i.i.i.i.i379

.lr.ph.i.i.i.i.i.i.i.i.i379:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i379, %989
  %.06.i.i.i.i.i.i.i.i.i380 = phi ptr [ %991, %.lr.ph.i.i.i.i.i.i.i.i.i379 ], [ %987, %989 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i380, ptr noundef nonnull align 2 dereferenceable(12) %969, i64 12, i1 false)
  %991 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i380, i64 12
  %.not.i.i.i.i.i.i.i.i.i381 = icmp eq ptr %991, %990
  br i1 %.not.i.i.i.i.i.i.i.i.i381, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i382, label %.lr.ph.i.i.i.i.i.i.i.i.i379, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i382: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i379, %986
  %.0.i.i.i.i.i383 = phi ptr [ %987, %986 ], [ %990, %.lr.ph.i.i.i.i.i.i.i.i.i379 ]
  store ptr %.0.i.i.i.i.i383, ptr %248, align 8
  %.pre310.i384 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i375

992:                                              ; preds = %979
  %993 = icmp ult i64 %984, %975
  br i1 %993, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i385

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i385: ; preds = %992
  %994 = shl nuw nsw i64 %974, 1
  %995 = call i64 @llvm.umin.i64(i64 %994, i64 768614336404564650)
  %996 = mul nuw nsw i64 %995, 12
  %997 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %996) #19
          to label %.noexc424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc424:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i385
  %998 = getelementptr inbounds i8, ptr %997, i64 %973
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %998, i8 0, i64 12, i1 false)
  %999 = icmp eq i64 %975, 1
  br i1 %999, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i389, label %1000

1000:                                             ; preds = %.noexc424
  %1001 = getelementptr inbounds i8, ptr %998, i64 12
  %1002 = getelementptr %"struct.cv::FFillSegment", ptr %998, i64 %975
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i386

.lr.ph.i.i.i.i.i.i.i30.i.i386:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i386, %1000
  %.06.i.i.i.i.i.i.i31.i.i387 = phi ptr [ %1003, %.lr.ph.i.i.i.i.i.i.i30.i.i386 ], [ %1001, %1000 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i387, ptr noundef nonnull align 2 dereferenceable(12) %998, i64 12, i1 false)
  %1003 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i387, i64 12
  %.not.i.i.i.i.i.i.i32.i.i388 = icmp eq ptr %1003, %1002
  br i1 %.not.i.i.i.i.i.i.i32.i.i388, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i389, label %.lr.ph.i.i.i.i.i.i.i30.i.i386, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i389: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i386, %.noexc424
  %1004 = icmp sgt i64 %973, 0
  br i1 %1004, label %1005, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i390

1005:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i389
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %997, ptr align 2 %970, i64 %973, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i390

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i390: ; preds = %1005, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i389
  %.not.i36.i.i391 = icmp eq ptr %970, null
  br i1 %.not.i36.i.i391, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i392, label %1006

1006:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i390
  call void @_ZdlPv(ptr noundef nonnull %970) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i392

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i392: ; preds = %1006, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i390
  store ptr %997, ptr %67, align 8
  %1007 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %998, i64 %975
  store ptr %1007, ptr %248, align 8
  %1008 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %997, i64 %995
  store ptr %1008, ptr %885, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i375

1009:                                             ; preds = %968
  %1010 = icmp ugt i64 %974, %976
  br i1 %1010, label %1011, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i375

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %970, i64 %976
  %.not.i.i223.i376 = icmp eq ptr %969, %1012
  br i1 %.not.i.i223.i376, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i375, label %1013

1013:                                             ; preds = %1011
  store ptr %1012, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i375

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i375: ; preds = %1013, %1011, %1009, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i392, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i382, %978
  %1014 = phi ptr [ %1007, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i392 ], [ %.0.i.i.i.i.i383, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i382 ], [ %969, %978 ], [ %969, %1009 ], [ %969, %1011 ], [ %1012, %1013 ]
  %1015 = phi ptr [ %997, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i392 ], [ %.pre310.i384, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i382 ], [ %970, %978 ], [ %970, %1009 ], [ %970, %1011 ], [ %970, %1013 ]
  %1016 = ptrtoint ptr %.3191262.i364 to i64
  %1017 = ptrtoint ptr %.3185263.i363 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = getelementptr inbounds i8, ptr %1015, i64 %1018
  %1020 = ptrtoint ptr %1014 to i64
  %1021 = ptrtoint ptr %1015 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = getelementptr inbounds i8, ptr %1015, i64 %1022
  br label %1024

1024:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i375, %.critedge6.i372, %935, %933
  %.4192.i365 = phi ptr [ %1023, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i375 ], [ %.3191262.i364, %.critedge6.i372 ], [ %.3191262.i364, %935 ], [ %.3191262.i364, %933 ]
  %.4186.i366 = phi ptr [ %1015, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i375 ], [ %.3185263.i363, %.critedge6.i372 ], [ %.3185263.i363, %935 ], [ %.3185263.i363, %933 ]
  %.4.i367 = phi ptr [ %1019, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i375 ], [ %966, %.critedge6.i372 ], [ %.3264.i362, %935 ], [ %.3264.i362, %933 ]
  %.2.i368 = phi i32 [ %.lcssa.i374, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i375 ], [ %.lcssa.i374, %.critedge6.i372 ], [ %.0170265.i361, %935 ], [ %.0170265.i361, %933 ]
  %1025 = add nsw i32 %.2.i368, 1
  %.not221.not.i369 = icmp slt i32 %.2.i368, %929
  br i1 %.not221.not.i369, label %933, label %.loopexit.i349, !llvm.loop !34

.loopexit.i349:                                   ; preds = %1024, %919, %915
  %.5193.i350 = phi ptr [ %.2190270.i347, %915 ], [ %.2190270.i347, %919 ], [ %.4192.i365, %1024 ]
  %.5187.i351 = phi ptr [ %.2184271.i346, %915 ], [ %.2184271.i346, %919 ], [ %.4186.i366, %1024 ]
  %.5.i352 = phi ptr [ %.2181272.i345, %915 ], [ %.2181272.i345, %919 ], [ %.4.i367, %1024 ]
  %indvars.iv.next306.i353 = add nuw nsw i64 %indvars.iv305.i344, 1
  %exitcond308.not.i354 = icmp eq i64 %indvars.iv.next306.i353, 3
  br i1 %exitcond308.not.i354, label %.loopexit226.i355, label %915, !llvm.loop !35

_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %.loopexit226.i355
  %reass.sub2286 = sub i32 %spec.select.i340, %.1177.i341
  %reass.sub.i358 = sub i32 %.1198.i342, %spec.select222.i343
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %62)
  br label %1717

1026:                                             ; preds = %323
  %1027 = load float, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %61)
  %1028 = load ptr, ptr %116, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 4
  %1030 = load i32, ptr %1029, align 4
  %1031 = load i32, ptr %1028, align 4
  %1032 = icmp eq i32 %139, 8
  %1033 = zext i1 %1032 to i32
  %1034 = load ptr, ptr %67, align 8
  %1035 = ptrtoint ptr %294 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = getelementptr inbounds i8, ptr %1034, i64 %1037
  %1039 = ashr exact i64 %sext, 30
  %1040 = getelementptr inbounds i8, ptr %313, i64 %1039
  %1041 = load float, ptr %1040, align 4
  store float %1027, ptr %1040, align 4
  %1042 = add nsw i32 %.sroa.0122.0.extract.trunc, 1
  %1043 = icmp slt i32 %1042, %1030
  br i1 %1043, label %.lr.ph.preheader.i521, label %.critedge.i429

.lr.ph.preheader.i521:                            ; preds = %1026
  %1044 = sext i32 %1042 to i64
  %1045 = add nsw i32 %1030, -1
  %1046 = getelementptr inbounds float, ptr %313, i64 %1044
  %1047 = load float, ptr %1046, align 4
  %1048 = fcmp oeq float %1047, %1041
  br i1 %1048, label %.lr.ph2130, label %.critedge.i429

.lr.ph.i522:                                      ; preds = %.lr.ph2130
  %1049 = getelementptr inbounds float, ptr %313, i64 %indvars.iv.next.i525
  %1050 = load float, ptr %1049, align 4
  %1051 = fcmp oeq float %1050, %1041
  br i1 %1051, label %.lr.ph2130, label %.critedge.i429.loopexit.split.loop.exit3103, !llvm.loop !36

.lr.ph2130:                                       ; preds = %.lr.ph.preheader.i521, %.lr.ph.i522
  %1052 = phi ptr [ %1049, %.lr.ph.i522 ], [ %1046, %.lr.ph.preheader.i521 ]
  %indvars.iv.i5232129 = phi i64 [ %indvars.iv.next.i525, %.lr.ph.i522 ], [ %1044, %.lr.ph.preheader.i521 ]
  store float %1027, ptr %1052, align 4
  %indvars.iv.next.i525 = add nsw i64 %indvars.iv.i5232129, 1
  %indvars2678 = trunc i64 %indvars.iv.next.i525 to i32
  %exitcond.not.i527 = icmp eq i32 %1030, %indvars2678
  br i1 %exitcond.not.i527, label %.critedge.i429, label %.lr.ph.i522, !llvm.loop !36

.critedge.i429.loopexit.split.loop.exit3103:      ; preds = %.lr.ph.i522
  %indvars2679.le = trunc i64 %indvars.iv.i5232129 to i32
  br label %.critedge.i429

.critedge.i429:                                   ; preds = %.lr.ph2130, %.critedge.i429.loopexit.split.loop.exit3103, %.lr.ph.preheader.i521, %1026
  %.0172.lcssa.i430 = phi i32 [ %.sroa.0122.0.extract.trunc, %1026 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.preheader.i521 ], [ %indvars2679.le, %.critedge.i429.loopexit.split.loop.exit3103 ], [ %1045, %.lr.ph2130 ]
  %.lcssa238.i431 = phi i32 [ %1042, %1026 ], [ %1042, %.lr.ph.preheader.i521 ], [ %indvars2678, %.critedge.i429.loopexit.split.loop.exit3103 ], [ %1030, %.lr.ph2130 ]
  %1053 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %1053, label %.lr.ph245.preheader.i516, label %.critedge2.i432

.lr.ph245.preheader.i516:                         ; preds = %.critedge.i429
  %1054 = and i64 %2, 2147483647
  br label %.lr.ph245.i517

.lr.ph245.i517:                                   ; preds = %1058, %.lr.ph245.preheader.i516
  %indvars.iv295.i518 = phi i64 [ %1054, %.lr.ph245.preheader.i516 ], [ %indvars.iv.next296.i519, %1058 ]
  %indvars.iv.next296.i519 = add nsw i64 %indvars.iv295.i518, -1
  %1055 = getelementptr inbounds float, ptr %313, i64 %indvars.iv.next296.i519
  %1056 = load float, ptr %1055, align 4
  %1057 = fcmp oeq float %1056, %1041
  br i1 %1057, label %1058, label %.critedge2.loopexit.split.loop.exit317.i520

1058:                                             ; preds = %.lr.ph245.i517
  store float %1027, ptr %1055, align 4
  %1059 = icmp ugt i64 %indvars.iv295.i518, 1
  br i1 %1059, label %.lr.ph245.i517, label %.critedge2.i432, !llvm.loop !37

.critedge2.loopexit.split.loop.exit317.i520:      ; preds = %.lr.ph245.i517
  %1060 = trunc nuw nsw i64 %indvars.iv295.i518 to i32
  br label %.critedge2.i432

.critedge2.i432:                                  ; preds = %1058, %.critedge2.loopexit.split.loop.exit317.i520, %.critedge.i429
  %.0171.lcssa.i433 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i429 ], [ %1060, %.critedge2.loopexit.split.loop.exit317.i520 ], [ 0, %1058 ]
  %1061 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1061, ptr %1034, align 2
  %1062 = trunc i32 %.0171.lcssa.i433 to i16
  %1063 = getelementptr inbounds i8, ptr %1034, i64 2
  store i16 %1062, ptr %1063, align 2
  %1064 = trunc i32 %.0172.lcssa.i430 to i16
  %1065 = getelementptr inbounds i8, ptr %1034, i64 4
  store i16 %1064, ptr %1065, align 2
  %1066 = trunc i32 %.lcssa238.i431 to i16
  %1067 = getelementptr inbounds i8, ptr %1034, i64 6
  store i16 %1066, ptr %1067, align 2
  %1068 = getelementptr inbounds i8, ptr %1034, i64 8
  store i16 %1064, ptr %1068, align 2
  %1069 = getelementptr inbounds i8, ptr %1034, i64 10
  store i16 1, ptr %1069, align 2
  %1070 = getelementptr inbounds i8, ptr %1034, i64 12
  %1071 = icmp eq ptr %1070, %294
  br i1 %1071, label %1072, label %.lr.ph283.i434

1072:                                             ; preds = %.critedge2.i432
  %1073 = load ptr, ptr %248, align 8
  %1074 = load ptr, ptr %67, align 8
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = sdiv exact i64 %1077, 12
  %1079 = lshr i64 %1078, 1
  %1080 = add nsw i64 %1079, %1078
  %1081 = icmp ult i64 %1078, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1072
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1079)
          to label %.noexc528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc528:                                        ; preds = %1082
  %.pre.i513 = load ptr, ptr %67, align 8
  %.pre309.i514 = load ptr, ptr %248, align 8
  %.pre311.i515 = ptrtoint ptr %.pre.i513 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i510

1083:                                             ; preds = %1072
  %1084 = icmp ugt i64 %1078, %1080
  br i1 %1084, label %1085, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i510

1085:                                             ; preds = %1083
  %1086 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1074, i64 %1080
  %.not.i.i.i512 = icmp eq ptr %1073, %1086
  br i1 %.not.i.i.i512, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i510, label %1087

1087:                                             ; preds = %1085
  store ptr %1086, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i510

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i510: ; preds = %1087, %1085, %1083, %.noexc528
  %.pre-phi.i511 = phi i64 [ %.pre311.i515, %.noexc528 ], [ %1076, %1083 ], [ %1076, %1085 ], [ %1076, %1087 ]
  %1088 = phi ptr [ %.pre309.i514, %.noexc528 ], [ %1073, %1083 ], [ %1073, %1085 ], [ %1086, %1087 ]
  %1089 = phi ptr [ %.pre.i513, %.noexc528 ], [ %1074, %1083 ], [ %1074, %1085 ], [ %1074, %1087 ]
  %1090 = getelementptr inbounds i8, ptr %1089, i64 12
  %1091 = ptrtoint ptr %1088 to i64
  %1092 = sub i64 %1091, %.pre-phi.i511
  %1093 = getelementptr inbounds i8, ptr %1089, i64 %1092
  br label %.lr.ph283.i434

.lr.ph283.i434:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i510, %.critedge2.i432
  %.0188.i435 = phi ptr [ %1093, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i510 ], [ %1038, %.critedge2.i432 ]
  %.0182.i436 = phi ptr [ %1089, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i510 ], [ %1034, %.critedge2.i432 ]
  %.0179.i437 = phi ptr [ %1090, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i510 ], [ %1070, %.critedge2.i432 ]
  %1094 = getelementptr inbounds i8, ptr %61, i64 4
  %1095 = getelementptr inbounds i8, ptr %61, i64 8
  %1096 = getelementptr inbounds i8, ptr %61, i64 12
  %1097 = getelementptr inbounds i8, ptr %61, i64 16
  %1098 = getelementptr inbounds i8, ptr %61, i64 20
  %1099 = getelementptr inbounds i8, ptr %61, i64 24
  %1100 = getelementptr inbounds i8, ptr %61, i64 28
  %1101 = getelementptr inbounds i8, ptr %61, i64 32
  %1102 = getelementptr inbounds i8, ptr %67, i64 16
  %1103 = sext i32 %1030 to i64
  %1104 = add i32 %1030, -1
  br label %1105

.loopexit226.i461:                                ; preds = %.loopexit.i455
  %.not.i462 = icmp eq ptr %.5187.i457, %.5.i458
  br i1 %.not.i462, label %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %1105, !llvm.loop !38

1105:                                             ; preds = %.loopexit226.i461, %.lr.ph283.i434
  %.0173282.i438 = phi i32 [ 0, %.lr.ph283.i434 ], [ %1131, %.loopexit226.i461 ]
  %.0176281.i439 = phi i32 [ %.0171.lcssa.i433, %.lr.ph283.i434 ], [ %.1177.i447, %.loopexit226.i461 ]
  %.1180280.i440 = phi ptr [ %.0179.i437, %.lr.ph283.i434 ], [ %.5.i458, %.loopexit226.i461 ]
  %.1183279.i441 = phi ptr [ %.0182.i436, %.lr.ph283.i434 ], [ %.5187.i457, %.loopexit226.i461 ]
  %.1189278.i442 = phi ptr [ %.0188.i435, %.lr.ph283.i434 ], [ %.5193.i456, %.loopexit226.i461 ]
  %.0194277.i443 = phi i32 [ %.0172.lcssa.i430, %.lr.ph283.i434 ], [ %spec.select.i446, %.loopexit226.i461 ]
  %.0197276.i444 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph283.i434 ], [ %.1198.i448, %.loopexit226.i461 ]
  %.0200275.i445 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph283.i434 ], [ %spec.select222.i449, %.loopexit226.i461 ]
  %1106 = getelementptr inbounds i8, ptr %.1180280.i440, i64 -12
  %1107 = load i16, ptr %1106, align 2
  %1108 = zext i16 %1107 to i32
  %1109 = getelementptr inbounds i8, ptr %.1180280.i440, i64 -10
  %1110 = load i16, ptr %1109, align 2
  %1111 = zext i16 %1110 to i32
  %1112 = getelementptr inbounds i8, ptr %.1180280.i440, i64 -8
  %1113 = load i16, ptr %1112, align 2
  %1114 = zext i16 %1113 to i32
  %1115 = getelementptr inbounds i8, ptr %.1180280.i440, i64 -6
  %1116 = load i16, ptr %1115, align 2
  %1117 = zext i16 %1116 to i32
  %1118 = getelementptr inbounds i8, ptr %.1180280.i440, i64 -4
  %1119 = load i16, ptr %1118, align 2
  %1120 = zext i16 %1119 to i32
  %1121 = getelementptr inbounds i8, ptr %.1180280.i440, i64 -2
  %1122 = load i16, ptr %1121, align 2
  %1123 = sext i16 %1122 to i32
  %1124 = sub nsw i32 0, %1123
  store i32 %1124, ptr %61, align 16
  %1125 = sub nsw i32 %1111, %1033
  store i32 %1125, ptr %1094, align 4
  %1126 = add nuw nsw i32 %1114, %1033
  store i32 %1126, ptr %1095, align 8
  store i32 %1123, ptr %1096, align 4
  store i32 %1125, ptr %1097, align 16
  %1127 = add nsw i32 %1117, -1
  store i32 %1127, ptr %1098, align 4
  store i32 %1123, ptr %1099, align 8
  %1128 = add nuw nsw i32 %1120, 1
  store i32 %1128, ptr %1100, align 4
  store i32 %1126, ptr %1101, align 16
  %1129 = add i32 %.0173282.i438, 1
  %1130 = sub i32 %1129, %1111
  %1131 = add i32 %1130, %1114
  %spec.select.i446 = call i32 @llvm.smax.i32(i32 %.0194277.i443, i32 %1114)
  %.1177.i447 = call i32 @llvm.smin.i32(i32 %.0176281.i439, i32 %1111)
  %.1198.i448 = call i32 @llvm.smax.i32(i32 %.0197276.i444, i32 %1108)
  %spec.select222.i449 = call i32 @llvm.smin.i32(i32 %.0200275.i445, i32 %1108)
  br label %1132

1132:                                             ; preds = %.loopexit.i455, %1105
  %indvars.iv305.i450 = phi i64 [ 0, %1105 ], [ %indvars.iv.next306.i459, %.loopexit.i455 ]
  %.2181272.i451 = phi ptr [ %1106, %1105 ], [ %.5.i458, %.loopexit.i455 ]
  %.2184271.i452 = phi ptr [ %.1183279.i441, %1105 ], [ %.5187.i457, %.loopexit.i455 ]
  %.2190270.i453 = phi ptr [ %.1189278.i442, %1105 ], [ %.5193.i456, %.loopexit.i455 ]
  %1133 = getelementptr inbounds [3 x [3 x i32]], ptr %61, i64 0, i64 %indvars.iv305.i450
  %1134 = load i32, ptr %1133, align 4
  %1135 = add nsw i32 %1134, %1108
  %.not220.i454 = icmp ult i32 %1135, %1031
  br i1 %.not220.i454, label %1136, label %.loopexit.i455

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %307, align 8
  %1138 = load ptr, ptr %309, align 8
  %1139 = load i64, ptr %1138, align 8
  %1140 = sext i32 %1135 to i64
  %1141 = mul i64 %1139, %1140
  %1142 = getelementptr inbounds i8, ptr %1137, i64 %1141
  %1143 = getelementptr inbounds i8, ptr %1133, i64 4
  %1144 = load i32, ptr %1143, align 4
  %1145 = getelementptr inbounds i8, ptr %1133, i64 8
  %1146 = load i32, ptr %1145, align 4
  %.not221261.i465 = icmp sgt i32 %1144, %1146
  br i1 %.not221261.i465, label %.loopexit.i455, label %.lr.ph266.i466

.lr.ph266.i466:                                   ; preds = %1136
  %1147 = trunc i32 %1135 to i16
  %1148 = trunc i32 %1134 to i16
  %1149 = sub i16 0, %1148
  br label %1150

1150:                                             ; preds = %1241, %.lr.ph266.i466
  %.0170265.i467 = phi i32 [ %1144, %.lr.ph266.i466 ], [ %1242, %1241 ]
  %.3264.i468 = phi ptr [ %.2181272.i451, %.lr.ph266.i466 ], [ %.4.i473, %1241 ]
  %.3185263.i469 = phi ptr [ %.2184271.i452, %.lr.ph266.i466 ], [ %.4186.i472, %1241 ]
  %.3191262.i470 = phi ptr [ %.2190270.i453, %.lr.ph266.i466 ], [ %.4192.i471, %1241 ]
  %1151 = icmp ult i32 %.0170265.i467, %1030
  br i1 %1151, label %1152, label %1241

1152:                                             ; preds = %1150
  %1153 = sext i32 %.0170265.i467 to i64
  %1154 = getelementptr inbounds float, ptr %1142, i64 %1153
  %1155 = load float, ptr %1154, align 4
  %1156 = fcmp oeq float %1155, %1041
  br i1 %1156, label %1157, label %1241

1157:                                             ; preds = %1152
  store float %1027, ptr %1154, align 4
  %1158 = icmp sgt i32 %.0170265.i467, 0
  br i1 %1158, label %.lr.ph250.preheader.i505, label %.critedge4.i476

.lr.ph250.preheader.i505:                         ; preds = %1157
  %1159 = zext nneg i32 %.0170265.i467 to i64
  br label %.lr.ph250.i506

.lr.ph250.i506:                                   ; preds = %1163, %.lr.ph250.preheader.i505
  %indvars.iv298.i507 = phi i64 [ %1159, %.lr.ph250.preheader.i505 ], [ %indvars.iv.next299.i508, %1163 ]
  %indvars.iv.next299.i508 = add nsw i64 %indvars.iv298.i507, -1
  %1160 = getelementptr inbounds float, ptr %1142, i64 %indvars.iv.next299.i508
  %1161 = load float, ptr %1160, align 4
  %1162 = fcmp oeq float %1161, %1041
  br i1 %1162, label %1163, label %.critedge4.loopexit.split.loop.exit319.i509

1163:                                             ; preds = %.lr.ph250.i506
  store float %1027, ptr %1160, align 4
  %1164 = icmp ugt i64 %indvars.iv298.i507, 1
  br i1 %1164, label %.lr.ph250.i506, label %.critedge4.i476, !llvm.loop !39

.critedge4.loopexit.split.loop.exit319.i509:      ; preds = %.lr.ph250.i506
  %1165 = trunc nuw nsw i64 %indvars.iv298.i507 to i32
  br label %.critedge4.i476

.critedge4.i476:                                  ; preds = %1163, %.critedge4.loopexit.split.loop.exit319.i509, %1157
  %.0.lcssa.i477 = phi i32 [ %.0170265.i467, %1157 ], [ %1165, %.critedge4.loopexit.split.loop.exit319.i509 ], [ 0, %1163 ]
  %1166 = add nsw i32 %.0170265.i467, 1
  %1167 = icmp slt i32 %1166, %1030
  br i1 %1167, label %.lr.ph255.preheader.i499, label %.critedge6.i478

.lr.ph255.preheader.i499:                         ; preds = %.critedge4.i476
  %1168 = sext i32 %1166 to i64
  %1169 = getelementptr inbounds float, ptr %1142, i64 %1168
  %1170 = load float, ptr %1169, align 4
  %1171 = fcmp oeq float %1170, %1041
  br i1 %1171, label %.lr.ph2136, label %.critedge6.i478

.lr.ph255.i500:                                   ; preds = %.lr.ph2136
  %1172 = getelementptr inbounds float, ptr %1142, i64 %indvars.iv.next302.i503
  %1173 = load float, ptr %1172, align 4
  %1174 = fcmp oeq float %1173, %1041
  br i1 %1174, label %.lr.ph2136, label %.critedge6.i478.loopexit.split.loop.exit3106, !llvm.loop !40

.lr.ph2136:                                       ; preds = %.lr.ph255.preheader.i499, %.lr.ph255.i500
  %1175 = phi ptr [ %1172, %.lr.ph255.i500 ], [ %1169, %.lr.ph255.preheader.i499 ]
  %indvars.iv301.i5012135 = phi i64 [ %indvars.iv.next302.i503, %.lr.ph255.i500 ], [ %1168, %.lr.ph255.preheader.i499 ]
  store float %1027, ptr %1175, align 4
  %indvars.iv.next302.i503 = add nsw i64 %indvars.iv301.i5012135, 1
  %exitcond304.not.i504 = icmp eq i64 %indvars.iv.next302.i503, %1103
  br i1 %exitcond304.not.i504, label %.critedge6.i478, label %.lr.ph255.i500, !llvm.loop !40

.critedge6.i478.loopexit.split.loop.exit3106:     ; preds = %.lr.ph255.i500
  %indvars2680.le = trunc i64 %indvars.iv.next302.i503 to i32
  %indvars2681.le = trunc i64 %indvars.iv301.i5012135 to i32
  br label %.critedge6.i478

.critedge6.i478:                                  ; preds = %.lr.ph2136, %.critedge6.i478.loopexit.split.loop.exit3106, %.lr.ph255.preheader.i499, %.critedge4.i476
  %.1.lcssa.i479 = phi i32 [ %.0170265.i467, %.critedge4.i476 ], [ %.0170265.i467, %.lr.ph255.preheader.i499 ], [ %indvars2681.le, %.critedge6.i478.loopexit.split.loop.exit3106 ], [ %1104, %.lr.ph2136 ]
  %.lcssa.i480 = phi i32 [ %1166, %.critedge4.i476 ], [ %1166, %.lr.ph255.preheader.i499 ], [ %indvars2680.le, %.critedge6.i478.loopexit.split.loop.exit3106 ], [ %1030, %.lr.ph2136 ]
  store i16 %1147, ptr %.3264.i468, align 2
  %1176 = trunc i32 %.0.lcssa.i477 to i16
  %1177 = getelementptr inbounds i8, ptr %.3264.i468, i64 2
  store i16 %1176, ptr %1177, align 2
  %1178 = trunc i32 %.1.lcssa.i479 to i16
  %1179 = getelementptr inbounds i8, ptr %.3264.i468, i64 4
  store i16 %1178, ptr %1179, align 2
  %1180 = getelementptr inbounds i8, ptr %.3264.i468, i64 6
  store i16 %1110, ptr %1180, align 2
  %1181 = getelementptr inbounds i8, ptr %.3264.i468, i64 8
  store i16 %1113, ptr %1181, align 2
  %1182 = getelementptr inbounds i8, ptr %.3264.i468, i64 10
  store i16 %1149, ptr %1182, align 2
  %1183 = getelementptr inbounds i8, ptr %.3264.i468, i64 12
  %1184 = icmp eq ptr %1183, %.3191262.i470
  br i1 %1184, label %1185, label %1241

1185:                                             ; preds = %.critedge6.i478
  %1186 = load ptr, ptr %248, align 8
  %1187 = load ptr, ptr %67, align 8
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = sub i64 %1188, %1189
  %1191 = sdiv exact i64 %1190, 12
  %1192 = lshr i64 %1191, 1
  %1193 = add nsw i64 %1192, %1191
  %1194 = icmp ult i64 %1191, %1193
  br i1 %1194, label %1195, label %1226

1195:                                             ; preds = %1185
  %.not.i.i483 = icmp ult i64 %1191, 2
  br i1 %.not.i.i483, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i481, label %1196

1196:                                             ; preds = %1195
  %1197 = load ptr, ptr %1102, align 8
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = sub i64 %1198, %1188
  %1200 = sdiv exact i64 %1199, 12
  %1201 = sub nuw nsw i64 768614336404564650, %1191
  %1202 = icmp ule i64 %1200, %1201
  call void @llvm.assume(i1 %1202)
  %.not28.i.i484 = icmp ult i64 %1200, %1192
  br i1 %.not28.i.i484, label %1209, label %1203

1203:                                             ; preds = %1196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1186, i8 0, i64 12, i1 false)
  %1204 = getelementptr inbounds i8, ptr %1186, i64 12
  %1205 = icmp eq i64 %1192, 1
  br i1 %1205, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i488, label %1206

1206:                                             ; preds = %1203
  %1207 = getelementptr %"struct.cv::FFillSegment", ptr %1186, i64 %1192
  br label %.lr.ph.i.i.i.i.i.i.i.i.i485

.lr.ph.i.i.i.i.i.i.i.i.i485:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i485, %1206
  %.06.i.i.i.i.i.i.i.i.i486 = phi ptr [ %1208, %.lr.ph.i.i.i.i.i.i.i.i.i485 ], [ %1204, %1206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i486, ptr noundef nonnull align 2 dereferenceable(12) %1186, i64 12, i1 false)
  %1208 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i486, i64 12
  %.not.i.i.i.i.i.i.i.i.i487 = icmp eq ptr %1208, %1207
  br i1 %.not.i.i.i.i.i.i.i.i.i487, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i488, label %.lr.ph.i.i.i.i.i.i.i.i.i485, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i488: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i485, %1203
  %.0.i.i.i.i.i489 = phi ptr [ %1204, %1203 ], [ %1207, %.lr.ph.i.i.i.i.i.i.i.i.i485 ]
  store ptr %.0.i.i.i.i.i489, ptr %248, align 8
  %.pre310.i490 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i481

1209:                                             ; preds = %1196
  %1210 = icmp ult i64 %1201, %1192
  br i1 %1210, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i491

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i491: ; preds = %1209
  %1211 = shl nuw nsw i64 %1191, 1
  %1212 = call i64 @llvm.umin.i64(i64 %1211, i64 768614336404564650)
  %1213 = mul nuw nsw i64 %1212, 12
  %1214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1213) #19
          to label %.noexc530 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc530:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i491
  %1215 = getelementptr inbounds i8, ptr %1214, i64 %1190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1215, i8 0, i64 12, i1 false)
  %1216 = icmp eq i64 %1192, 1
  br i1 %1216, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i495, label %1217

1217:                                             ; preds = %.noexc530
  %1218 = getelementptr inbounds i8, ptr %1215, i64 12
  %1219 = getelementptr %"struct.cv::FFillSegment", ptr %1215, i64 %1192
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i492

.lr.ph.i.i.i.i.i.i.i30.i.i492:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i492, %1217
  %.06.i.i.i.i.i.i.i31.i.i493 = phi ptr [ %1220, %.lr.ph.i.i.i.i.i.i.i30.i.i492 ], [ %1218, %1217 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i493, ptr noundef nonnull align 2 dereferenceable(12) %1215, i64 12, i1 false)
  %1220 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i493, i64 12
  %.not.i.i.i.i.i.i.i32.i.i494 = icmp eq ptr %1220, %1219
  br i1 %.not.i.i.i.i.i.i.i32.i.i494, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i495, label %.lr.ph.i.i.i.i.i.i.i30.i.i492, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i495: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i492, %.noexc530
  %1221 = icmp sgt i64 %1190, 0
  br i1 %1221, label %1222, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i496

1222:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i495
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1214, ptr align 2 %1187, i64 %1190, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i496

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i496: ; preds = %1222, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i495
  %.not.i36.i.i497 = icmp eq ptr %1187, null
  br i1 %.not.i36.i.i497, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i498, label %1223

1223:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i496
  call void @_ZdlPv(ptr noundef nonnull %1187) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i498

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i498: ; preds = %1223, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i496
  store ptr %1214, ptr %67, align 8
  %1224 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1215, i64 %1192
  store ptr %1224, ptr %248, align 8
  %1225 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1214, i64 %1212
  store ptr %1225, ptr %1102, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i481

1226:                                             ; preds = %1185
  %1227 = icmp ugt i64 %1191, %1193
  br i1 %1227, label %1228, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i481

1228:                                             ; preds = %1226
  %1229 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1187, i64 %1193
  %.not.i.i223.i482 = icmp eq ptr %1186, %1229
  br i1 %.not.i.i223.i482, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i481, label %1230

1230:                                             ; preds = %1228
  store ptr %1229, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i481

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i481: ; preds = %1230, %1228, %1226, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i498, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i488, %1195
  %1231 = phi ptr [ %1224, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i498 ], [ %.0.i.i.i.i.i489, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i488 ], [ %1186, %1195 ], [ %1186, %1226 ], [ %1186, %1228 ], [ %1229, %1230 ]
  %1232 = phi ptr [ %1214, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i498 ], [ %.pre310.i490, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i488 ], [ %1187, %1195 ], [ %1187, %1226 ], [ %1187, %1228 ], [ %1187, %1230 ]
  %1233 = ptrtoint ptr %.3191262.i470 to i64
  %1234 = ptrtoint ptr %.3185263.i469 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = getelementptr inbounds i8, ptr %1232, i64 %1235
  %1237 = ptrtoint ptr %1231 to i64
  %1238 = ptrtoint ptr %1232 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = getelementptr inbounds i8, ptr %1232, i64 %1239
  br label %1241

1241:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i481, %.critedge6.i478, %1152, %1150
  %.4192.i471 = phi ptr [ %1240, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i481 ], [ %.3191262.i470, %.critedge6.i478 ], [ %.3191262.i470, %1152 ], [ %.3191262.i470, %1150 ]
  %.4186.i472 = phi ptr [ %1232, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i481 ], [ %.3185263.i469, %.critedge6.i478 ], [ %.3185263.i469, %1152 ], [ %.3185263.i469, %1150 ]
  %.4.i473 = phi ptr [ %1236, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i481 ], [ %1183, %.critedge6.i478 ], [ %.3264.i468, %1152 ], [ %.3264.i468, %1150 ]
  %.2.i474 = phi i32 [ %.lcssa.i480, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit224.i481 ], [ %.lcssa.i480, %.critedge6.i478 ], [ %.0170265.i467, %1152 ], [ %.0170265.i467, %1150 ]
  %1242 = add nsw i32 %.2.i474, 1
  %.not221.not.i475 = icmp slt i32 %.2.i474, %1146
  br i1 %.not221.not.i475, label %1150, label %.loopexit.i455, !llvm.loop !41

.loopexit.i455:                                   ; preds = %1241, %1136, %1132
  %.5193.i456 = phi ptr [ %.2190270.i453, %1132 ], [ %.2190270.i453, %1136 ], [ %.4192.i471, %1241 ]
  %.5187.i457 = phi ptr [ %.2184271.i452, %1132 ], [ %.2184271.i452, %1136 ], [ %.4186.i472, %1241 ]
  %.5.i458 = phi ptr [ %.2181272.i451, %1132 ], [ %.2181272.i451, %1136 ], [ %.4.i473, %1241 ]
  %indvars.iv.next306.i459 = add nuw nsw i64 %indvars.iv305.i450, 1
  %exitcond308.not.i460 = icmp eq i64 %indvars.iv.next306.i459, 3
  br i1 %exitcond308.not.i460, label %.loopexit226.i461, label %1132, !llvm.loop !42

_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %.loopexit226.i461
  %reass.sub2285 = sub i32 %spec.select.i446, %.1177.i447
  %reass.sub.i464 = sub i32 %.1198.i448, %spec.select222.i449
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %61)
  br label %1717

.lr.ph257.i654:                                   ; preds = %.preheader1744.preheader
  %1243 = load i32, ptr %59, align 4
  %1244 = sext i32 %350 to i64
  %1245 = add nsw i32 %340, -1
  %1246 = getelementptr inbounds %"class.cv::Vec.2", ptr %313, i64 %1244
  %1247 = load i32, ptr %1246, align 4
  %.not.i252.i6572111 = icmp eq i32 %1247, %1243
  br i1 %.not.i252.i6572111, label %.lr.ph.i658.preheader, label %.critedge.i538

1248:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i
  %1249 = getelementptr inbounds %"class.cv::Vec.2", ptr %313, i64 %indvars.iv.next.i663
  %1250 = load i32, ptr %1249, align 4
  %.not.i252.i657 = icmp eq i32 %1250, %1243
  br i1 %.not.i252.i657, label %.lr.ph.i658.preheader, label %.critedge.i538, !llvm.loop !43

.lr.ph.i658.preheader:                            ; preds = %.lr.ph257.i654, %1248
  %1251 = phi ptr [ %1249, %1248 ], [ %1246, %.lr.ph257.i654 ]
  %.0161256.i6562113 = phi i32 [ %indvars2675, %1248 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph257.i654 ]
  %indvars.iv.i6552112 = phi i64 [ %indvars.iv.next.i663, %1248 ], [ %1244, %.lr.ph257.i654 ]
  %indvars2675 = trunc i64 %indvars.iv.i6552112 to i32
  br label %.lr.ph.i658

.lr.ph.i658:                                      ; preds = %.lr.ph.i658.preheader, %1252
  %indvars.iv.i253.i659 = phi i64 [ %indvars.iv.next.i.i660, %1252 ], [ 0, %.lr.ph.i658.preheader ]
  %indvars.iv.next.i.i660 = add nuw nsw i64 %indvars.iv.i253.i659, 1
  %exitcond.i.i661 = icmp eq i64 %indvars.iv.next.i.i660, 3
  br i1 %exitcond.i.i661, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, label %1252, !llvm.loop !44

1252:                                             ; preds = %.lr.ph.i658
  %1253 = getelementptr inbounds [3 x i32], ptr %1251, i64 0, i64 %indvars.iv.next.i.i660
  %1254 = load i32, ptr %1253, align 4
  %1255 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %indvars.iv.next.i.i660
  %1256 = load i32, ptr %1255, align 4
  %.not.i.i662 = icmp eq i32 %1254, %1256
  br i1 %.not.i.i662, label %.lr.ph.i658, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !44

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1252
  %1257 = icmp ugt i64 %indvars.iv.i253.i659, 1
  br i1 %1257, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, label %.critedge.i538

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i: ; preds = %.lr.ph.i658, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1251, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02725, i64 12, i1 false)
  %indvars.iv.next.i663 = add nsw i64 %indvars.iv.i6552112, 1
  %indvars2674 = trunc i64 %indvars.iv.next.i663 to i32
  %exitcond.not.i665 = icmp eq i32 %340, %indvars2674
  br i1 %exitcond.not.i665, label %.critedge.i538, label %1248, !llvm.loop !43

.critedge.i538:                                   ; preds = %1248, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, %.lr.ph257.i654, %.preheader1744.preheader
  %.0161.lcssa.i539 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader1744.preheader ], [ %.sroa.0122.0.extract.trunc, %.lr.ph257.i654 ], [ %indvars2675, %1248 ], [ %.0161256.i6562113, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1245, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i ]
  %.lcssa251.i540 = phi i32 [ %350, %.preheader1744.preheader ], [ %350, %.lr.ph257.i654 ], [ %indvars2674, %1248 ], [ %indvars2675, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %340, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i ]
  %1258 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %1258, label %.lr.ph269.i643, label %.critedge2.i541

.lr.ph269.i643:                                   ; preds = %.critedge.i538
  %1259 = load i32, ptr %59, align 4
  %1260 = and i64 %2, 2147483647
  br label %1261

1261:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.thread.i, %.lr.ph269.i643
  %indvars.iv340.i644 = phi i64 [ %1260, %.lr.ph269.i643 ], [ %indvars.iv.next341.i645, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.thread.i ]
  %indvars.iv.next341.i645 = add nsw i64 %indvars.iv340.i644, -1
  %1262 = getelementptr inbounds %"class.cv::Vec.2", ptr %313, i64 %indvars.iv.next341.i645
  %1263 = load i32, ptr %1262, align 4
  %.not.i212262.i646 = icmp eq i32 %1263, %1259
  br i1 %.not.i212262.i646, label %.lr.ph264.i648, label %.critedge2.loopexit.split.loop.exit372.i647

.lr.ph264.i648:                                   ; preds = %1261, %1264
  %indvars.iv.i211263.i649 = phi i64 [ %indvars.iv.next.i214.i650, %1264 ], [ 0, %1261 ]
  %indvars.iv.next.i214.i650 = add nuw nsw i64 %indvars.iv.i211263.i649, 1
  %exitcond.i215.i651 = icmp eq i64 %indvars.iv.next.i214.i650, 3
  br i1 %exitcond.i215.i651, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.thread.i, label %1264, !llvm.loop !44

1264:                                             ; preds = %.lr.ph264.i648
  %1265 = getelementptr inbounds [3 x i32], ptr %1262, i64 0, i64 %indvars.iv.next.i214.i650
  %1266 = load i32, ptr %1265, align 4
  %1267 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %indvars.iv.next.i214.i650
  %1268 = load i32, ptr %1267, align 4
  %.not.i212.i652 = icmp eq i32 %1266, %1268
  br i1 %.not.i212.i652, label %.lr.ph264.i648, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.i, !llvm.loop !44

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.i: ; preds = %1264
  %1269 = icmp ugt i64 %indvars.iv.i211263.i649, 1
  br i1 %1269, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.thread.i, label %.critedge2.loopexit.split.loop.exit374.i653

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.thread.i: ; preds = %.lr.ph264.i648, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1262, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02725, i64 12, i1 false)
  %1270 = icmp sgt i64 %indvars.iv340.i644, 1
  br i1 %1270, label %1261, label %.critedge2.i541, !llvm.loop !45

.critedge2.loopexit.split.loop.exit372.i647:      ; preds = %1261
  %1271 = trunc nuw nsw i64 %indvars.iv340.i644 to i32
  br label %.critedge2.i541

.critedge2.loopexit.split.loop.exit374.i653:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.i
  %1272 = trunc nuw nsw i64 %indvars.iv340.i644 to i32
  br label %.critedge2.i541

.critedge2.i541:                                  ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.thread.i, %.critedge2.loopexit.split.loop.exit374.i653, %.critedge2.loopexit.split.loop.exit372.i647, %.critedge.i538
  %.0160.lcssa.i542 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i538 ], [ %1271, %.critedge2.loopexit.split.loop.exit372.i647 ], [ %1272, %.critedge2.loopexit.split.loop.exit374.i653 ], [ 0, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit216.thread.i ]
  %1273 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1273, ptr %343, align 2
  %1274 = trunc i32 %.0160.lcssa.i542 to i16
  %1275 = getelementptr inbounds i8, ptr %343, i64 2
  store i16 %1274, ptr %1275, align 2
  %1276 = trunc i32 %.0161.lcssa.i539 to i16
  %1277 = getelementptr inbounds i8, ptr %343, i64 4
  store i16 %1276, ptr %1277, align 2
  %1278 = trunc i32 %.lcssa251.i540 to i16
  %1279 = getelementptr inbounds i8, ptr %343, i64 6
  store i16 %1278, ptr %1279, align 2
  %1280 = getelementptr inbounds i8, ptr %343, i64 8
  store i16 %1276, ptr %1280, align 2
  %1281 = getelementptr inbounds i8, ptr %343, i64 10
  store i16 1, ptr %1281, align 2
  %1282 = getelementptr inbounds i8, ptr %343, i64 12
  %1283 = icmp eq ptr %1282, %294
  br i1 %1283, label %1284, label %.lr.ph322.i543

1284:                                             ; preds = %.critedge2.i541
  %1285 = load ptr, ptr %248, align 8
  %1286 = load ptr, ptr %67, align 8
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = sdiv exact i64 %1289, 12
  %1291 = lshr i64 %1290, 1
  %1292 = add nsw i64 %1291, %1290
  %1293 = icmp ult i64 %1290, %1292
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %1284
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1291)
          to label %.noexc666 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc666:                                        ; preds = %1294
  %.pre.i640 = load ptr, ptr %67, align 8
  %.pre354.i641 = load ptr, ptr %248, align 8
  %.pre356.i642 = ptrtoint ptr %.pre.i640 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i637

1295:                                             ; preds = %1284
  %1296 = icmp ugt i64 %1290, %1292
  br i1 %1296, label %1297, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i637

1297:                                             ; preds = %1295
  %1298 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1286, i64 %1292
  %.not.i.i.i639 = icmp eq ptr %1285, %1298
  br i1 %.not.i.i.i639, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i637, label %1299

1299:                                             ; preds = %1297
  store ptr %1298, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i637

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i637: ; preds = %1299, %1297, %1295, %.noexc666
  %.pre-phi.i638 = phi i64 [ %.pre356.i642, %.noexc666 ], [ %1288, %1295 ], [ %1288, %1297 ], [ %1288, %1299 ]
  %1300 = phi ptr [ %.pre354.i641, %.noexc666 ], [ %1285, %1295 ], [ %1285, %1297 ], [ %1298, %1299 ]
  %1301 = phi ptr [ %.pre.i640, %.noexc666 ], [ %1286, %1295 ], [ %1286, %1297 ], [ %1286, %1299 ]
  %1302 = getelementptr inbounds i8, ptr %1301, i64 12
  %1303 = ptrtoint ptr %1300 to i64
  %1304 = sub i64 %1303, %.pre-phi.i638
  %1305 = getelementptr inbounds i8, ptr %1301, i64 %1304
  br label %.lr.ph322.i543

.lr.ph322.i543:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i637, %.critedge2.i541
  %.0174.i544 = phi ptr [ %1305, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i637 ], [ %349, %.critedge2.i541 ]
  %.0168.i545 = phi ptr [ %1301, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i637 ], [ %343, %.critedge2.i541 ]
  %.0165.i546 = phi ptr [ %1302, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i637 ], [ %1282, %.critedge2.i541 ]
  %1306 = getelementptr inbounds i8, ptr %60, i64 4
  %1307 = getelementptr inbounds i8, ptr %60, i64 8
  %1308 = getelementptr inbounds i8, ptr %60, i64 12
  %1309 = getelementptr inbounds i8, ptr %60, i64 16
  %1310 = getelementptr inbounds i8, ptr %60, i64 20
  %1311 = getelementptr inbounds i8, ptr %60, i64 24
  %1312 = getelementptr inbounds i8, ptr %60, i64 28
  %1313 = getelementptr inbounds i8, ptr %60, i64 32
  %1314 = getelementptr inbounds i8, ptr %67, i64 16
  %1315 = sext i32 %340 to i64
  %1316 = add i32 %340, -1
  br label %1317

.loopexit239.i570:                                ; preds = %.loopexit.i564
  %.not.i571 = icmp eq ptr %.5173.i566, %.5.i567
  br i1 %.not.i571, label %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1317, !llvm.loop !46

1317:                                             ; preds = %.loopexit239.i570, %.lr.ph322.i543
  %.0162321.i547 = phi i32 [ 0, %.lr.ph322.i543 ], [ %1343, %.loopexit239.i570 ]
  %.1166320.i548 = phi ptr [ %.0165.i546, %.lr.ph322.i543 ], [ %.5.i567, %.loopexit239.i570 ]
  %.1169319.i549 = phi ptr [ %.0168.i545, %.lr.ph322.i543 ], [ %.5173.i566, %.loopexit239.i570 ]
  %.1175318.i550 = phi ptr [ %.0174.i544, %.lr.ph322.i543 ], [ %.5179.i565, %.loopexit239.i570 ]
  %.0180317.i551 = phi i32 [ %.0160.lcssa.i542, %.lr.ph322.i543 ], [ %.1181.i556, %.loopexit239.i570 ]
  %.0183316.i552 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph322.i543 ], [ %.1184.i557, %.loopexit239.i570 ]
  %.0186315.i553 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph322.i543 ], [ %spec.select210.i558, %.loopexit239.i570 ]
  %.0188314.i554 = phi i32 [ %.0161.lcssa.i539, %.lr.ph322.i543 ], [ %spec.select.i555, %.loopexit239.i570 ]
  %1318 = getelementptr inbounds i8, ptr %.1166320.i548, i64 -12
  %1319 = load i16, ptr %1318, align 2
  %1320 = zext i16 %1319 to i32
  %1321 = getelementptr inbounds i8, ptr %.1166320.i548, i64 -10
  %1322 = load i16, ptr %1321, align 2
  %1323 = zext i16 %1322 to i32
  %1324 = getelementptr inbounds i8, ptr %.1166320.i548, i64 -8
  %1325 = load i16, ptr %1324, align 2
  %1326 = zext i16 %1325 to i32
  %1327 = getelementptr inbounds i8, ptr %.1166320.i548, i64 -6
  %1328 = load i16, ptr %1327, align 2
  %1329 = zext i16 %1328 to i32
  %1330 = getelementptr inbounds i8, ptr %.1166320.i548, i64 -4
  %1331 = load i16, ptr %1330, align 2
  %1332 = zext i16 %1331 to i32
  %1333 = getelementptr inbounds i8, ptr %.1166320.i548, i64 -2
  %1334 = load i16, ptr %1333, align 2
  %1335 = sext i16 %1334 to i32
  %1336 = sub nsw i32 0, %1335
  store i32 %1336, ptr %60, align 16
  %1337 = sub nsw i32 %1323, %348
  store i32 %1337, ptr %1306, align 4
  %1338 = add nuw nsw i32 %1326, %348
  store i32 %1338, ptr %1307, align 8
  store i32 %1335, ptr %1308, align 4
  store i32 %1337, ptr %1309, align 16
  %1339 = add nsw i32 %1329, -1
  store i32 %1339, ptr %1310, align 4
  store i32 %1335, ptr %1311, align 8
  %1340 = add nuw nsw i32 %1332, 1
  store i32 %1340, ptr %1312, align 4
  store i32 %1338, ptr %1313, align 16
  %1341 = add i32 %.0162321.i547, 1
  %1342 = sub i32 %1341, %1323
  %1343 = add i32 %1342, %1326
  %spec.select.i555 = call i32 @llvm.smax.i32(i32 %.0188314.i554, i32 %1326)
  %.1181.i556 = call i32 @llvm.smin.i32(i32 %.0180317.i551, i32 %1323)
  %.1184.i557 = call i32 @llvm.smax.i32(i32 %.0183316.i552, i32 %1320)
  %spec.select210.i558 = call i32 @llvm.smin.i32(i32 %.0186315.i553, i32 %1320)
  br label %1344

1344:                                             ; preds = %.loopexit.i564, %1317
  %indvars.iv350.i559 = phi i64 [ 0, %1317 ], [ %indvars.iv.next351.i568, %.loopexit.i564 ]
  %.2167311.i560 = phi ptr [ %1318, %1317 ], [ %.5.i567, %.loopexit.i564 ]
  %.2170310.i561 = phi ptr [ %.1169319.i549, %1317 ], [ %.5173.i566, %.loopexit.i564 ]
  %.2176309.i562 = phi ptr [ %.1175318.i550, %1317 ], [ %.5179.i565, %.loopexit.i564 ]
  %1345 = getelementptr inbounds [3 x [3 x i32]], ptr %60, i64 0, i64 %indvars.iv350.i559
  %1346 = load i32, ptr %1345, align 4
  %1347 = add nsw i32 %1346, %1320
  %.not208.i563 = icmp ult i32 %1347, %341
  br i1 %.not208.i563, label %1348, label %.loopexit.i564

1348:                                             ; preds = %1344
  %1349 = load ptr, ptr %307, align 8
  %1350 = load ptr, ptr %309, align 8
  %1351 = load i64, ptr %1350, align 8
  %1352 = sext i32 %1347 to i64
  %1353 = mul i64 %1351, %1352
  %1354 = getelementptr inbounds i8, ptr %1349, i64 %1353
  %1355 = getelementptr inbounds i8, ptr %1345, i64 4
  %1356 = load i32, ptr %1355, align 4
  %1357 = getelementptr inbounds i8, ptr %1345, i64 8
  %1358 = load i32, ptr %1357, align 4
  %.not209300.i574 = icmp sgt i32 %1356, %1358
  br i1 %.not209300.i574, label %.loopexit.i564, label %.lr.ph305.i575

.lr.ph305.i575:                                   ; preds = %1348
  %1359 = trunc i32 %1347 to i16
  %1360 = trunc i32 %1346 to i16
  %1361 = sub i16 0, %1360
  br label %1362

1362:                                             ; preds = %.critedge328.i580, %.lr.ph305.i575
  %.0159304.i576 = phi i32 [ %1356, %.lr.ph305.i575 ], [ %1469, %.critedge328.i580 ]
  %.3303.i577 = phi ptr [ %.2167311.i560, %.lr.ph305.i575 ], [ %.4.i583, %.critedge328.i580 ]
  %.3171302.i578 = phi ptr [ %.2170310.i561, %.lr.ph305.i575 ], [ %.4172.i582, %.critedge328.i580 ]
  %.3177301.i579 = phi ptr [ %.2176309.i562, %.lr.ph305.i575 ], [ %.4178.i581, %.critedge328.i580 ]
  %1363 = icmp ult i32 %.0159304.i576, %340
  br i1 %1363, label %1364, label %.critedge328.i580

1364:                                             ; preds = %1362
  %1365 = sext i32 %.0159304.i576 to i64
  %1366 = getelementptr inbounds %"class.cv::Vec.2", ptr %1354, i64 %1365
  %1367 = load i32, ptr %1366, align 4
  %1368 = load i32, ptr %59, align 4
  %.not.i218272.i586 = icmp eq i32 %1367, %1368
  br i1 %.not.i218272.i586, label %.lr.ph274.i587, label %.critedge328.i580

.lr.ph274.i587:                                   ; preds = %1364, %1369
  %indvars.iv.i217273.i588 = phi i64 [ %indvars.iv.next.i220.i589, %1369 ], [ 0, %1364 ]
  %indvars.iv.next.i220.i589 = add nuw nsw i64 %indvars.iv.i217273.i588, 1
  %exitcond.i221.i590 = icmp eq i64 %indvars.iv.next.i220.i589, 3
  br i1 %exitcond.i221.i590, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i, label %1369, !llvm.loop !44

1369:                                             ; preds = %.lr.ph274.i587
  %1370 = getelementptr inbounds [3 x i32], ptr %1366, i64 0, i64 %indvars.iv.next.i220.i589
  %1371 = load i32, ptr %1370, align 4
  %1372 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %indvars.iv.next.i220.i589
  %1373 = load i32, ptr %1372, align 4
  %.not.i218.i591 = icmp eq i32 %1371, %1373
  br i1 %.not.i218.i591, label %.lr.ph274.i587, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i, !llvm.loop !44

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i: ; preds = %1369
  %1374 = icmp ugt i64 %indvars.iv.i217273.i588, 1
  br i1 %1374, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i, label %.critedge328.i580

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i: ; preds = %.lr.ph274.i587, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1366, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02725, i64 12, i1 false)
  %1375 = icmp sgt i32 %.0159304.i576, 0
  br i1 %1375, label %.lr.ph285.i626, label %.critedge4.i592

.lr.ph285.i626:                                   ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i
  %1376 = zext nneg i32 %.0159304.i576 to i64
  br label %1377

1377:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.thread.i, %.lr.ph285.i626
  %indvars.iv343.i627 = phi i64 [ %1376, %.lr.ph285.i626 ], [ %indvars.iv.next344.i628, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.thread.i ]
  %indvars.iv.next344.i628 = add nsw i64 %indvars.iv343.i627, -1
  %1378 = getelementptr inbounds %"class.cv::Vec.2", ptr %1354, i64 %indvars.iv.next344.i628
  %1379 = load i32, ptr %1378, align 4
  %.not.i224278.i629 = icmp eq i32 %1379, %1367
  br i1 %.not.i224278.i629, label %.lr.ph280.i631, label %.critedge4.loopexit.split.loop.exit377.i630

.lr.ph280.i631:                                   ; preds = %1377, %1380
  %indvars.iv.i223279.i632 = phi i64 [ %indvars.iv.next.i226.i633, %1380 ], [ 0, %1377 ]
  %indvars.iv.next.i226.i633 = add nuw nsw i64 %indvars.iv.i223279.i632, 1
  %exitcond.i227.i634 = icmp eq i64 %indvars.iv.next.i226.i633, 3
  br i1 %exitcond.i227.i634, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.thread.i, label %1380, !llvm.loop !44

1380:                                             ; preds = %.lr.ph280.i631
  %1381 = getelementptr inbounds [3 x i32], ptr %1378, i64 0, i64 %indvars.iv.next.i226.i633
  %1382 = load i32, ptr %1381, align 4
  %1383 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %indvars.iv.next.i226.i633
  %1384 = load i32, ptr %1383, align 4
  %.not.i224.i635 = icmp eq i32 %1382, %1384
  br i1 %.not.i224.i635, label %.lr.ph280.i631, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.i, !llvm.loop !44

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.i: ; preds = %1380
  %1385 = icmp ugt i64 %indvars.iv.i223279.i632, 1
  br i1 %1385, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.thread.i, label %.critedge4.loopexit.split.loop.exit379.i636

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.thread.i: ; preds = %.lr.ph280.i631, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1378, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02725, i64 12, i1 false)
  %1386 = icmp sgt i64 %indvars.iv343.i627, 1
  br i1 %1386, label %1377, label %.critedge4.i592, !llvm.loop !47

.critedge4.loopexit.split.loop.exit377.i630:      ; preds = %1377
  %1387 = trunc nuw nsw i64 %indvars.iv343.i627 to i32
  br label %.critedge4.i592

.critedge4.loopexit.split.loop.exit379.i636:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.i
  %1388 = trunc nuw nsw i64 %indvars.iv343.i627 to i32
  br label %.critedge4.i592

.critedge4.i592:                                  ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.thread.i, %.critedge4.loopexit.split.loop.exit379.i636, %.critedge4.loopexit.split.loop.exit377.i630, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i
  %.0.lcssa.i593 = phi i32 [ %.0159304.i576, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i ], [ %1387, %.critedge4.loopexit.split.loop.exit377.i630 ], [ %1388, %.critedge4.loopexit.split.loop.exit379.i636 ], [ 0, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit228.thread.i ]
  %1389 = add nsw i32 %.0159304.i576, 1
  %1390 = icmp slt i32 %1389, %340
  br i1 %1390, label %.lr.ph295.i615, label %.critedge6.i594

.lr.ph295.i615:                                   ; preds = %.critedge4.i592
  %1391 = sext i32 %1389 to i64
  %1392 = getelementptr inbounds %"class.cv::Vec.2", ptr %1354, i64 %1391
  %1393 = load i32, ptr %1392, align 4
  %.not.i230288.i6182120 = icmp eq i32 %1393, %1367
  br i1 %.not.i230288.i6182120, label %.lr.ph290.i619.preheader, label %.critedge6.i594

1394:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.thread.i
  %1395 = getelementptr inbounds %"class.cv::Vec.2", ptr %1354, i64 %indvars.iv.next347.i624
  %1396 = load i32, ptr %1395, align 4
  %.not.i230288.i618 = icmp eq i32 %1396, %1367
  br i1 %.not.i230288.i618, label %.lr.ph290.i619.preheader, label %.critedge6.i594.loopexit.split.loop.exit3100, !llvm.loop !48

.lr.ph290.i619.preheader:                         ; preds = %.lr.ph295.i615, %1394
  %1397 = phi ptr [ %1395, %1394 ], [ %1392, %.lr.ph295.i615 ]
  %.1294.i6172122 = phi i32 [ %indvars2677, %1394 ], [ %.0159304.i576, %.lr.ph295.i615 ]
  %indvars.iv346.i6162121 = phi i64 [ %indvars.iv.next347.i624, %1394 ], [ %1391, %.lr.ph295.i615 ]
  %indvars2677 = trunc i64 %indvars.iv346.i6162121 to i32
  br label %.lr.ph290.i619

.lr.ph290.i619:                                   ; preds = %.lr.ph290.i619.preheader, %1398
  %indvars.iv.i229289.i620 = phi i64 [ %indvars.iv.next.i232.i621, %1398 ], [ 0, %.lr.ph290.i619.preheader ]
  %indvars.iv.next.i232.i621 = add nuw nsw i64 %indvars.iv.i229289.i620, 1
  %exitcond.i233.i622 = icmp eq i64 %indvars.iv.next.i232.i621, 3
  br i1 %exitcond.i233.i622, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.thread.i, label %1398, !llvm.loop !44

1398:                                             ; preds = %.lr.ph290.i619
  %1399 = getelementptr inbounds [3 x i32], ptr %1397, i64 0, i64 %indvars.iv.next.i232.i621
  %1400 = load i32, ptr %1399, align 4
  %1401 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %indvars.iv.next.i232.i621
  %1402 = load i32, ptr %1401, align 4
  %.not.i230.i623 = icmp eq i32 %1400, %1402
  br i1 %.not.i230.i623, label %.lr.ph290.i619, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.i, !llvm.loop !44

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.i: ; preds = %1398
  %1403 = icmp ugt i64 %indvars.iv.i229289.i620, 1
  br i1 %1403, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.thread.i, label %.critedge6.i594

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.thread.i: ; preds = %.lr.ph290.i619, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1397, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02725, i64 12, i1 false)
  %indvars.iv.next347.i624 = add i64 %indvars.iv346.i6162121, 1
  %exitcond349.not.i625 = icmp eq i64 %indvars.iv.next347.i624, %1315
  br i1 %exitcond349.not.i625, label %.critedge6.i594, label %1394, !llvm.loop !48

.critedge6.i594.loopexit.split.loop.exit3100:     ; preds = %1394
  %indvars2676.le = trunc i64 %indvars.iv.next347.i624 to i32
  br label %.critedge6.i594

.critedge6.i594:                                  ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.thread.i, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.i, %.critedge6.i594.loopexit.split.loop.exit3100, %.lr.ph295.i615, %.critedge4.i592
  %.1.lcssa.i595 = phi i32 [ %.0159304.i576, %.critedge4.i592 ], [ %.0159304.i576, %.lr.ph295.i615 ], [ %indvars2677, %.critedge6.i594.loopexit.split.loop.exit3100 ], [ %1316, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.thread.i ], [ %.1294.i6172122, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.i ]
  %.lcssa.i596 = phi i32 [ %1389, %.critedge4.i592 ], [ %1389, %.lr.ph295.i615 ], [ %indvars2676.le, %.critedge6.i594.loopexit.split.loop.exit3100 ], [ %340, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.thread.i ], [ %indvars2677, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit234.i ]
  store i16 %1359, ptr %.3303.i577, align 2
  %1404 = trunc i32 %.0.lcssa.i593 to i16
  %1405 = getelementptr inbounds i8, ptr %.3303.i577, i64 2
  store i16 %1404, ptr %1405, align 2
  %1406 = trunc i32 %.1.lcssa.i595 to i16
  %1407 = getelementptr inbounds i8, ptr %.3303.i577, i64 4
  store i16 %1406, ptr %1407, align 2
  %1408 = getelementptr inbounds i8, ptr %.3303.i577, i64 6
  store i16 %1322, ptr %1408, align 2
  %1409 = getelementptr inbounds i8, ptr %.3303.i577, i64 8
  store i16 %1325, ptr %1409, align 2
  %1410 = getelementptr inbounds i8, ptr %.3303.i577, i64 10
  store i16 %1361, ptr %1410, align 2
  %1411 = getelementptr inbounds i8, ptr %.3303.i577, i64 12
  %1412 = icmp eq ptr %1411, %.3177301.i579
  br i1 %1412, label %1413, label %.critedge328.i580

1413:                                             ; preds = %.critedge6.i594
  %1414 = load ptr, ptr %248, align 8
  %1415 = load ptr, ptr %67, align 8
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = ptrtoint ptr %1415 to i64
  %1418 = sub i64 %1416, %1417
  %1419 = sdiv exact i64 %1418, 12
  %1420 = lshr i64 %1419, 1
  %1421 = add nsw i64 %1420, %1419
  %1422 = icmp ult i64 %1419, %1421
  br i1 %1422, label %1423, label %1454

1423:                                             ; preds = %1413
  %.not.i237.i599 = icmp ult i64 %1419, 2
  br i1 %.not.i237.i599, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i597, label %1424

1424:                                             ; preds = %1423
  %1425 = load ptr, ptr %1314, align 8
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = sub i64 %1426, %1416
  %1428 = sdiv exact i64 %1427, 12
  %1429 = sub nuw nsw i64 768614336404564650, %1419
  %1430 = icmp ule i64 %1428, %1429
  call void @llvm.assume(i1 %1430)
  %.not28.i.i600 = icmp ult i64 %1428, %1420
  br i1 %.not28.i.i600, label %1437, label %1431

1431:                                             ; preds = %1424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1414, i8 0, i64 12, i1 false)
  %1432 = getelementptr inbounds i8, ptr %1414, i64 12
  %1433 = icmp eq i64 %1420, 1
  br i1 %1433, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i604, label %1434

1434:                                             ; preds = %1431
  %1435 = getelementptr %"struct.cv::FFillSegment", ptr %1414, i64 %1420
  br label %.lr.ph.i.i.i.i.i.i.i.i.i601

.lr.ph.i.i.i.i.i.i.i.i.i601:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i601, %1434
  %.06.i.i.i.i.i.i.i.i.i602 = phi ptr [ %1436, %.lr.ph.i.i.i.i.i.i.i.i.i601 ], [ %1432, %1434 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i602, ptr noundef nonnull align 2 dereferenceable(12) %1414, i64 12, i1 false)
  %1436 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i602, i64 12
  %.not.i.i.i.i.i.i.i.i.i603 = icmp eq ptr %1436, %1435
  br i1 %.not.i.i.i.i.i.i.i.i.i603, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i604, label %.lr.ph.i.i.i.i.i.i.i.i.i601, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i604: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i601, %1431
  %.0.i.i.i.i.i605 = phi ptr [ %1432, %1431 ], [ %1435, %.lr.ph.i.i.i.i.i.i.i.i.i601 ]
  store ptr %.0.i.i.i.i.i605, ptr %248, align 8
  %.pre355.i606 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i597

1437:                                             ; preds = %1424
  %1438 = icmp ult i64 %1429, %1420
  br i1 %1438, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i607

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i607: ; preds = %1437
  %1439 = shl nuw nsw i64 %1419, 1
  %1440 = call i64 @llvm.umin.i64(i64 %1439, i64 768614336404564650)
  %1441 = mul nuw nsw i64 %1440, 12
  %1442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1441) #19
          to label %.noexc668 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc668:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i607
  %1443 = getelementptr inbounds i8, ptr %1442, i64 %1418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1443, i8 0, i64 12, i1 false)
  %1444 = icmp eq i64 %1420, 1
  br i1 %1444, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i611, label %1445

1445:                                             ; preds = %.noexc668
  %1446 = getelementptr inbounds i8, ptr %1443, i64 12
  %1447 = getelementptr %"struct.cv::FFillSegment", ptr %1443, i64 %1420
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i608

.lr.ph.i.i.i.i.i.i.i30.i.i608:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i608, %1445
  %.06.i.i.i.i.i.i.i31.i.i609 = phi ptr [ %1448, %.lr.ph.i.i.i.i.i.i.i30.i.i608 ], [ %1446, %1445 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i609, ptr noundef nonnull align 2 dereferenceable(12) %1443, i64 12, i1 false)
  %1448 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i609, i64 12
  %.not.i.i.i.i.i.i.i32.i.i610 = icmp eq ptr %1448, %1447
  br i1 %.not.i.i.i.i.i.i.i32.i.i610, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i611, label %.lr.ph.i.i.i.i.i.i.i30.i.i608, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i611: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i608, %.noexc668
  %1449 = icmp sgt i64 %1418, 0
  br i1 %1449, label %1450, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i612

1450:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i611
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1442, ptr align 2 %1415, i64 %1418, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i612

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i612: ; preds = %1450, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i611
  %.not.i36.i.i613 = icmp eq ptr %1415, null
  br i1 %.not.i36.i.i613, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i614, label %1451

1451:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i612
  call void @_ZdlPv(ptr noundef nonnull %1415) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i614

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i614: ; preds = %1451, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i612
  store ptr %1442, ptr %67, align 8
  %1452 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1443, i64 %1420
  store ptr %1452, ptr %248, align 8
  %1453 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1442, i64 %1440
  store ptr %1453, ptr %1314, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i597

1454:                                             ; preds = %1413
  %1455 = icmp ugt i64 %1419, %1421
  br i1 %1455, label %1456, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i597

1456:                                             ; preds = %1454
  %1457 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1415, i64 %1421
  %.not.i.i235.i598 = icmp eq ptr %1414, %1457
  br i1 %.not.i.i235.i598, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i597, label %1458

1458:                                             ; preds = %1456
  store ptr %1457, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i597

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i597: ; preds = %1458, %1456, %1454, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i614, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i604, %1423
  %1459 = phi ptr [ %1452, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i614 ], [ %.0.i.i.i.i.i605, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i604 ], [ %1414, %1423 ], [ %1414, %1454 ], [ %1414, %1456 ], [ %1457, %1458 ]
  %1460 = phi ptr [ %1442, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i614 ], [ %.pre355.i606, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i604 ], [ %1415, %1423 ], [ %1415, %1454 ], [ %1415, %1456 ], [ %1415, %1458 ]
  %1461 = ptrtoint ptr %.3177301.i579 to i64
  %1462 = ptrtoint ptr %.3171302.i578 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = getelementptr inbounds i8, ptr %1460, i64 %1463
  %1465 = ptrtoint ptr %1459 to i64
  %1466 = ptrtoint ptr %1460 to i64
  %1467 = sub i64 %1465, %1466
  %1468 = getelementptr inbounds i8, ptr %1460, i64 %1467
  br label %.critedge328.i580

.critedge328.i580:                                ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i597, %.critedge6.i594, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i, %1364, %1362
  %.4178.i581 = phi ptr [ %1468, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i597 ], [ %.3177301.i579, %.critedge6.i594 ], [ %.3177301.i579, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i ], [ %.3177301.i579, %1362 ], [ %.3177301.i579, %1364 ]
  %.4172.i582 = phi ptr [ %1460, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i597 ], [ %.3171302.i578, %.critedge6.i594 ], [ %.3171302.i578, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i ], [ %.3171302.i578, %1362 ], [ %.3171302.i578, %1364 ]
  %.4.i583 = phi ptr [ %1464, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i597 ], [ %1411, %.critedge6.i594 ], [ %.3303.i577, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i ], [ %.3303.i577, %1362 ], [ %.3303.i577, %1364 ]
  %.2.i584 = phi i32 [ %.lcssa.i596, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit236.i597 ], [ %.lcssa.i596, %.critedge6.i594 ], [ %.0159304.i576, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i ], [ %.0159304.i576, %1362 ], [ %.0159304.i576, %1364 ]
  %1469 = add nsw i32 %.2.i584, 1
  %.not209.not.i585 = icmp slt i32 %.2.i584, %1358
  br i1 %.not209.not.i585, label %1362, label %.loopexit.i564, !llvm.loop !49

.loopexit.i564:                                   ; preds = %.critedge328.i580, %1348, %1344
  %.5179.i565 = phi ptr [ %.2176309.i562, %1344 ], [ %.2176309.i562, %1348 ], [ %.4178.i581, %.critedge328.i580 ]
  %.5173.i566 = phi ptr [ %.2170310.i561, %1344 ], [ %.2170310.i561, %1348 ], [ %.4172.i582, %.critedge328.i580 ]
  %.5.i567 = phi ptr [ %.2167311.i560, %1344 ], [ %.2167311.i560, %1348 ], [ %.4.i583, %.critedge328.i580 ]
  %indvars.iv.next351.i568 = add nuw nsw i64 %indvars.iv350.i559, 1
  %exitcond353.not.i569 = icmp eq i64 %indvars.iv.next351.i568, 3
  br i1 %exitcond353.not.i569, label %.loopexit239.i570, label %1344, !llvm.loop !50

_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %.loopexit239.i570
  %reass.sub2284 = sub i32 %spec.select.i555, %.1181.i556
  %reass.sub.i573 = sub i32 %.1184.i557, %spec.select210.i558
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %60)
  br label %1717

.lr.ph251.i:                                      ; preds = %.preheader1748.preheader
  %1470 = load float, ptr %57, align 4
  %1471 = sext i32 %336 to i64
  %1472 = add nsw i32 %326, -1
  %1473 = getelementptr inbounds %"class.cv::Vec.4", ptr %313, i64 %1471
  %1474 = load float, ptr %1473, align 4
  %1475 = fcmp une float %1474, %1470
  br i1 %1475, label %.critedge.i676, label %.lr.ph.i732.preheader

1476:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i
  %1477 = getelementptr inbounds %"class.cv::Vec.4", ptr %313, i64 %indvars.iv.next.i735
  %1478 = load float, ptr %1477, align 4
  %1479 = fcmp une float %1478, %1470
  br i1 %1479, label %.critedge.i676, label %.lr.ph.i732.preheader, !llvm.loop !51

.lr.ph.i732.preheader:                            ; preds = %.lr.ph251.i, %1476
  %1480 = phi ptr [ %1477, %1476 ], [ %1473, %.lr.ph251.i ]
  %.0161250.i2096 = phi i32 [ %indvars2671, %1476 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph251.i ]
  %indvars.iv.i7312095 = phi i64 [ %indvars.iv.next.i735, %1476 ], [ %1471, %.lr.ph251.i ]
  %indvars2671 = trunc i64 %indvars.iv.i7312095 to i32
  br label %.lr.ph.i732

.lr.ph.i732:                                      ; preds = %.lr.ph.i732.preheader, %1481
  %indvars.iv.i247.i = phi i64 [ %indvars.iv.next.i.i733, %1481 ], [ 0, %.lr.ph.i732.preheader ]
  %indvars.iv.next.i.i733 = add nuw nsw i64 %indvars.iv.i247.i, 1
  %exitcond.i.i734 = icmp eq i64 %indvars.iv.next.i.i733, 3
  br i1 %exitcond.i.i734, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, label %1481, !llvm.loop !52

1481:                                             ; preds = %.lr.ph.i732
  %1482 = getelementptr inbounds [3 x float], ptr %1480, i64 0, i64 %indvars.iv.next.i.i733
  %1483 = load float, ptr %1482, align 4
  %1484 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.next.i.i733
  %1485 = load float, ptr %1484, align 4
  %1486 = fcmp une float %1483, %1485
  br i1 %1486, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, label %.lr.ph.i732, !llvm.loop !52

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1481
  %1487 = icmp ugt i64 %indvars.iv.i247.i, 1
  br i1 %1487, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, label %.critedge.i676

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i: ; preds = %.lr.ph.i732, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1480, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02724, i64 12, i1 false)
  %indvars.iv.next.i735 = add nsw i64 %indvars.iv.i7312095, 1
  %indvars = trunc i64 %indvars.iv.next.i735 to i32
  %exitcond.not.i737 = icmp eq i32 %326, %indvars
  br i1 %exitcond.not.i737, label %.critedge.i676, label %1476, !llvm.loop !51

.critedge.i676:                                   ; preds = %1476, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, %.lr.ph251.i, %.preheader1748.preheader
  %.0161.lcssa.i677 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader1748.preheader ], [ %.sroa.0122.0.extract.trunc, %.lr.ph251.i ], [ %indvars2671, %1476 ], [ %.0161250.i2096, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1472, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i ]
  %.lcssa246.i = phi i32 [ %336, %.preheader1748.preheader ], [ %336, %.lr.ph251.i ], [ %indvars, %1476 ], [ %indvars2671, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %326, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i ]
  %1488 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %1488, label %.lr.ph262.i, label %.critedge2.i678

.lr.ph262.i:                                      ; preds = %.critedge.i676
  %1489 = load float, ptr %57, align 4
  %1490 = and i64 %2, 2147483647
  br label %1491

1491:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.thread.i, %.lr.ph262.i
  %indvars.iv330.i = phi i64 [ %1490, %.lr.ph262.i ], [ %indvars.iv.next331.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.thread.i ]
  %indvars.iv.next331.i = add nsw i64 %indvars.iv330.i, -1
  %1492 = getelementptr inbounds %"class.cv::Vec.4", ptr %313, i64 %indvars.iv.next331.i
  %1493 = load float, ptr %1492, align 4
  %1494 = fcmp une float %1493, %1489
  br i1 %1494, label %.critedge2.loopexit.split.loop.exit362.i, label %.lr.ph257.i730

.lr.ph257.i730:                                   ; preds = %1491, %1495
  %indvars.iv.i211256.i = phi i64 [ %indvars.iv.next.i212.i, %1495 ], [ 0, %1491 ]
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i211256.i, 1
  %exitcond.i213.i = icmp eq i64 %indvars.iv.next.i212.i, 3
  br i1 %exitcond.i213.i, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.thread.i, label %1495, !llvm.loop !52

1495:                                             ; preds = %.lr.ph257.i730
  %1496 = getelementptr inbounds [3 x float], ptr %1492, i64 0, i64 %indvars.iv.next.i212.i
  %1497 = load float, ptr %1496, align 4
  %1498 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.next.i212.i
  %1499 = load float, ptr %1498, align 4
  %1500 = fcmp une float %1497, %1499
  br i1 %1500, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i, label %.lr.ph257.i730, !llvm.loop !52

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i: ; preds = %1495
  %1501 = icmp ugt i64 %indvars.iv.i211256.i, 1
  br i1 %1501, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.thread.i, label %.critedge2.loopexit.split.loop.exit364.i

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.thread.i: ; preds = %.lr.ph257.i730, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1492, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02724, i64 12, i1 false)
  %1502 = icmp sgt i64 %indvars.iv330.i, 1
  br i1 %1502, label %1491, label %.critedge2.i678, !llvm.loop !53

.critedge2.loopexit.split.loop.exit362.i:         ; preds = %1491
  %1503 = trunc nuw nsw i64 %indvars.iv330.i to i32
  br label %.critedge2.i678

.critedge2.loopexit.split.loop.exit364.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %1504 = trunc nuw nsw i64 %indvars.iv330.i to i32
  br label %.critedge2.i678

.critedge2.i678:                                  ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.thread.i, %.critedge2.loopexit.split.loop.exit364.i, %.critedge2.loopexit.split.loop.exit362.i, %.critedge.i676
  %.0160.lcssa.i679 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i676 ], [ %1503, %.critedge2.loopexit.split.loop.exit362.i ], [ %1504, %.critedge2.loopexit.split.loop.exit364.i ], [ 0, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.thread.i ]
  %1505 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1505, ptr %329, align 2
  %1506 = trunc i32 %.0160.lcssa.i679 to i16
  %1507 = getelementptr inbounds i8, ptr %329, i64 2
  store i16 %1506, ptr %1507, align 2
  %1508 = trunc i32 %.0161.lcssa.i677 to i16
  %1509 = getelementptr inbounds i8, ptr %329, i64 4
  store i16 %1508, ptr %1509, align 2
  %1510 = trunc i32 %.lcssa246.i to i16
  %1511 = getelementptr inbounds i8, ptr %329, i64 6
  store i16 %1510, ptr %1511, align 2
  %1512 = getelementptr inbounds i8, ptr %329, i64 8
  store i16 %1508, ptr %1512, align 2
  %1513 = getelementptr inbounds i8, ptr %329, i64 10
  store i16 1, ptr %1513, align 2
  %1514 = getelementptr inbounds i8, ptr %329, i64 12
  %1515 = icmp eq ptr %1514, %294
  br i1 %1515, label %1516, label %.lr.ph312.i

1516:                                             ; preds = %.critedge2.i678
  %1517 = load ptr, ptr %248, align 8
  %1518 = load ptr, ptr %67, align 8
  %1519 = ptrtoint ptr %1517 to i64
  %1520 = ptrtoint ptr %1518 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = sdiv exact i64 %1521, 12
  %1523 = lshr i64 %1522, 1
  %1524 = add nsw i64 %1523, %1522
  %1525 = icmp ult i64 %1522, %1524
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1516
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1523)
          to label %.noexc738 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc738:                                        ; preds = %1526
  %.pre.i729 = load ptr, ptr %67, align 8
  %.pre344.i = load ptr, ptr %248, align 8
  %.pre346.i = ptrtoint ptr %.pre.i729 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i726

1527:                                             ; preds = %1516
  %1528 = icmp ugt i64 %1522, %1524
  br i1 %1528, label %1529, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i726

1529:                                             ; preds = %1527
  %1530 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1518, i64 %1524
  %.not.i.i.i728 = icmp eq ptr %1517, %1530
  br i1 %.not.i.i.i728, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i726, label %1531

1531:                                             ; preds = %1529
  store ptr %1530, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i726

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i726: ; preds = %1531, %1529, %1527, %.noexc738
  %.pre-phi.i727 = phi i64 [ %.pre346.i, %.noexc738 ], [ %1520, %1527 ], [ %1520, %1529 ], [ %1520, %1531 ]
  %1532 = phi ptr [ %.pre344.i, %.noexc738 ], [ %1517, %1527 ], [ %1517, %1529 ], [ %1530, %1531 ]
  %1533 = phi ptr [ %.pre.i729, %.noexc738 ], [ %1518, %1527 ], [ %1518, %1529 ], [ %1518, %1531 ]
  %1534 = getelementptr inbounds i8, ptr %1533, i64 12
  %1535 = ptrtoint ptr %1532 to i64
  %1536 = sub i64 %1535, %.pre-phi.i727
  %1537 = getelementptr inbounds i8, ptr %1533, i64 %1536
  br label %.lr.ph312.i

.lr.ph312.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i726, %.critedge2.i678
  %.0174.i680 = phi ptr [ %1537, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i726 ], [ %335, %.critedge2.i678 ]
  %.0168.i681 = phi ptr [ %1533, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i726 ], [ %329, %.critedge2.i678 ]
  %.0165.i682 = phi ptr [ %1534, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i726 ], [ %1514, %.critedge2.i678 ]
  %1538 = getelementptr inbounds i8, ptr %58, i64 4
  %1539 = getelementptr inbounds i8, ptr %58, i64 8
  %1540 = getelementptr inbounds i8, ptr %58, i64 12
  %1541 = getelementptr inbounds i8, ptr %58, i64 16
  %1542 = getelementptr inbounds i8, ptr %58, i64 20
  %1543 = getelementptr inbounds i8, ptr %58, i64 24
  %1544 = getelementptr inbounds i8, ptr %58, i64 28
  %1545 = getelementptr inbounds i8, ptr %58, i64 32
  %1546 = getelementptr inbounds i8, ptr %67, i64 16
  %1547 = sext i32 %326 to i64
  %1548 = add i32 %326, -1
  br label %1549

.loopexit234.i:                                   ; preds = %.loopexit.i689
  %.not.i694 = icmp eq ptr %.5173.i691, %.5.i692
  br i1 %.not.i694, label %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1549, !llvm.loop !54

1549:                                             ; preds = %.loopexit234.i, %.lr.ph312.i
  %.0162311.i = phi i32 [ 0, %.lr.ph312.i ], [ %1575, %.loopexit234.i ]
  %.1166310.i = phi ptr [ %.0165.i682, %.lr.ph312.i ], [ %.5.i692, %.loopexit234.i ]
  %.1169309.i = phi ptr [ %.0168.i681, %.lr.ph312.i ], [ %.5173.i691, %.loopexit234.i ]
  %.1175308.i = phi ptr [ %.0174.i680, %.lr.ph312.i ], [ %.5179.i690, %.loopexit234.i ]
  %.0180307.i = phi i32 [ %.0160.lcssa.i679, %.lr.ph312.i ], [ %.1181.i684, %.loopexit234.i ]
  %.0183306.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph312.i ], [ %.1184.i685, %.loopexit234.i ]
  %.0186305.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph312.i ], [ %spec.select210.i686, %.loopexit234.i ]
  %.0188304.i = phi i32 [ %.0161.lcssa.i677, %.lr.ph312.i ], [ %spec.select.i683, %.loopexit234.i ]
  %1550 = getelementptr inbounds i8, ptr %.1166310.i, i64 -12
  %1551 = load i16, ptr %1550, align 2
  %1552 = zext i16 %1551 to i32
  %1553 = getelementptr inbounds i8, ptr %.1166310.i, i64 -10
  %1554 = load i16, ptr %1553, align 2
  %1555 = zext i16 %1554 to i32
  %1556 = getelementptr inbounds i8, ptr %.1166310.i, i64 -8
  %1557 = load i16, ptr %1556, align 2
  %1558 = zext i16 %1557 to i32
  %1559 = getelementptr inbounds i8, ptr %.1166310.i, i64 -6
  %1560 = load i16, ptr %1559, align 2
  %1561 = zext i16 %1560 to i32
  %1562 = getelementptr inbounds i8, ptr %.1166310.i, i64 -4
  %1563 = load i16, ptr %1562, align 2
  %1564 = zext i16 %1563 to i32
  %1565 = getelementptr inbounds i8, ptr %.1166310.i, i64 -2
  %1566 = load i16, ptr %1565, align 2
  %1567 = sext i16 %1566 to i32
  %1568 = sub nsw i32 0, %1567
  store i32 %1568, ptr %58, align 16
  %1569 = sub nsw i32 %1555, %334
  store i32 %1569, ptr %1538, align 4
  %1570 = add nuw nsw i32 %1558, %334
  store i32 %1570, ptr %1539, align 8
  store i32 %1567, ptr %1540, align 4
  store i32 %1569, ptr %1541, align 16
  %1571 = add nsw i32 %1561, -1
  store i32 %1571, ptr %1542, align 4
  store i32 %1567, ptr %1543, align 8
  %1572 = add nuw nsw i32 %1564, 1
  store i32 %1572, ptr %1544, align 4
  store i32 %1570, ptr %1545, align 16
  %1573 = add i32 %.0162311.i, 1
  %1574 = sub i32 %1573, %1555
  %1575 = add i32 %1574, %1558
  %spec.select.i683 = call i32 @llvm.smax.i32(i32 %.0188304.i, i32 %1558)
  %.1181.i684 = call i32 @llvm.smin.i32(i32 %.0180307.i, i32 %1555)
  %.1184.i685 = call i32 @llvm.smax.i32(i32 %.0183306.i, i32 %1552)
  %spec.select210.i686 = call i32 @llvm.smin.i32(i32 %.0186305.i, i32 %1552)
  br label %1576

1576:                                             ; preds = %.loopexit.i689, %1549
  %indvars.iv340.i687 = phi i64 [ 0, %1549 ], [ %indvars.iv.next341.i693, %.loopexit.i689 ]
  %.2167301.i = phi ptr [ %1550, %1549 ], [ %.5.i692, %.loopexit.i689 ]
  %.2170300.i = phi ptr [ %.1169309.i, %1549 ], [ %.5173.i691, %.loopexit.i689 ]
  %.2176299.i = phi ptr [ %.1175308.i, %1549 ], [ %.5179.i690, %.loopexit.i689 ]
  %1577 = getelementptr inbounds [3 x [3 x i32]], ptr %58, i64 0, i64 %indvars.iv340.i687
  %1578 = load i32, ptr %1577, align 4
  %1579 = add nsw i32 %1578, %1552
  %.not208.i688 = icmp ult i32 %1579, %327
  br i1 %.not208.i688, label %1580, label %.loopexit.i689

1580:                                             ; preds = %1576
  %1581 = load ptr, ptr %307, align 8
  %1582 = load ptr, ptr %309, align 8
  %1583 = load i64, ptr %1582, align 8
  %1584 = sext i32 %1579 to i64
  %1585 = mul i64 %1583, %1584
  %1586 = getelementptr inbounds i8, ptr %1581, i64 %1585
  %1587 = getelementptr inbounds i8, ptr %1577, i64 4
  %1588 = load i32, ptr %1587, align 4
  %1589 = getelementptr inbounds i8, ptr %1577, i64 8
  %1590 = load i32, ptr %1589, align 4
  %.not209290.i = icmp sgt i32 %1588, %1590
  br i1 %.not209290.i, label %.loopexit.i689, label %.lr.ph295.i697

.lr.ph295.i697:                                   ; preds = %1580
  %1591 = trunc i32 %1579 to i16
  %1592 = trunc i32 %1578 to i16
  %1593 = sub i16 0, %1592
  br label %1594

1594:                                             ; preds = %.critedge318.i, %.lr.ph295.i697
  %.0159294.i = phi i32 [ %1588, %.lr.ph295.i697 ], [ %1708, %.critedge318.i ]
  %.3293.i = phi ptr [ %.2167301.i, %.lr.ph295.i697 ], [ %.4.i700, %.critedge318.i ]
  %.3171292.i = phi ptr [ %.2170300.i, %.lr.ph295.i697 ], [ %.4172.i699, %.critedge318.i ]
  %.3177291.i = phi ptr [ %.2176299.i, %.lr.ph295.i697 ], [ %.4178.i698, %.critedge318.i ]
  %1595 = icmp ult i32 %.0159294.i, %326
  br i1 %1595, label %1596, label %.critedge318.i

1596:                                             ; preds = %1594
  %1597 = sext i32 %.0159294.i to i64
  %1598 = getelementptr inbounds %"class.cv::Vec.4", ptr %1586, i64 %1597
  %1599 = load float, ptr %1598, align 4
  %1600 = load float, ptr %57, align 4
  %1601 = fcmp une float %1599, %1600
  br i1 %1601, label %.critedge318.i, label %.lr.ph266.i703

.lr.ph266.i703:                                   ; preds = %1596, %1602
  %indvars.iv.i216265.i = phi i64 [ %indvars.iv.next.i217.i, %1602 ], [ 0, %1596 ]
  %indvars.iv.next.i217.i = add nuw nsw i64 %indvars.iv.i216265.i, 1
  %exitcond.i218.i = icmp eq i64 %indvars.iv.next.i217.i, 3
  br i1 %exitcond.i218.i, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit220.thread.i, label %1602, !llvm.loop !52

1602:                                             ; preds = %.lr.ph266.i703
  %1603 = getelementptr inbounds [3 x float], ptr %1598, i64 0, i64 %indvars.iv.next.i217.i
  %1604 = load float, ptr %1603, align 4
  %1605 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.next.i217.i
  %1606 = load float, ptr %1605, align 4
  %1607 = fcmp une float %1604, %1606
  br i1 %1607, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit220.i, label %.lr.ph266.i703, !llvm.loop !52

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit220.i: ; preds = %1602
  %1608 = icmp ugt i64 %indvars.iv.i216265.i, 1
  br i1 %1608, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit220.thread.i, label %.critedge318.i

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit220.thread.i: ; preds = %.lr.ph266.i703, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit220.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1598, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02724, i64 12, i1 false)
  %1609 = icmp sgt i32 %.0159294.i, 0
  br i1 %1609, label %.lr.ph276.i, label %.critedge4.i704

.lr.ph276.i:                                      ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit220.thread.i
  %1610 = zext nneg i32 %.0159294.i to i64
  br label %1611

1611:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i, %.lr.ph276.i
  %indvars.iv333.i = phi i64 [ %1610, %.lr.ph276.i ], [ %indvars.iv.next334.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i ]
  %indvars.iv.next334.i = add nsw i64 %indvars.iv333.i, -1
  %1612 = getelementptr inbounds %"class.cv::Vec.4", ptr %1586, i64 %indvars.iv.next334.i
  %1613 = load float, ptr %1612, align 4
  %1614 = fcmp une float %1613, %1600
  br i1 %1614, label %.critedge4.loopexit.split.loop.exit367.i, label %.lr.ph271.i

.lr.ph271.i:                                      ; preds = %1611, %1615
  %indvars.iv.i221270.i = phi i64 [ %indvars.iv.next.i222.i, %1615 ], [ 0, %1611 ]
  %indvars.iv.next.i222.i = add nuw nsw i64 %indvars.iv.i221270.i, 1
  %exitcond.i223.i = icmp eq i64 %indvars.iv.next.i222.i, 3
  br i1 %exitcond.i223.i, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i, label %1615, !llvm.loop !52

1615:                                             ; preds = %.lr.ph271.i
  %1616 = getelementptr inbounds [3 x float], ptr %1612, i64 0, i64 %indvars.iv.next.i222.i
  %1617 = load float, ptr %1616, align 4
  %1618 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.next.i222.i
  %1619 = load float, ptr %1618, align 4
  %1620 = fcmp une float %1617, %1619
  br i1 %1620, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i, label %.lr.ph271.i, !llvm.loop !52

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i: ; preds = %1615
  %1621 = icmp ugt i64 %indvars.iv.i221270.i, 1
  br i1 %1621, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i, label %.critedge4.loopexit.split.loop.exit369.i

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i: ; preds = %.lr.ph271.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1612, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02724, i64 12, i1 false)
  %1622 = icmp sgt i64 %indvars.iv333.i, 1
  br i1 %1622, label %1611, label %.critedge4.i704, !llvm.loop !55

.critedge4.loopexit.split.loop.exit367.i:         ; preds = %1611
  %1623 = trunc nuw nsw i64 %indvars.iv333.i to i32
  br label %.critedge4.i704

.critedge4.loopexit.split.loop.exit369.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i
  %1624 = trunc nuw nsw i64 %indvars.iv333.i to i32
  br label %.critedge4.i704

.critedge4.i704:                                  ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i, %.critedge4.loopexit.split.loop.exit369.i, %.critedge4.loopexit.split.loop.exit367.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit220.thread.i
  %.0.lcssa.i705 = phi i32 [ %.0159294.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit220.thread.i ], [ %1623, %.critedge4.loopexit.split.loop.exit367.i ], [ %1624, %.critedge4.loopexit.split.loop.exit369.i ], [ 0, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i ]
  %1625 = add nsw i32 %.0159294.i, 1
  %1626 = icmp slt i32 %1625, %326
  br i1 %1626, label %.lr.ph285.i724, label %.critedge6.i706

.lr.ph285.i724:                                   ; preds = %.critedge4.i704
  %1627 = sext i32 %1625 to i64
  %1628 = getelementptr inbounds %"class.cv::Vec.4", ptr %1586, i64 %1627
  %1629 = load float, ptr %1628, align 4
  %1630 = fcmp une float %1629, %1600
  br i1 %1630, label %.critedge6.i706, label %.lr.ph280.i725.preheader

1631:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit230.thread.i
  %1632 = getelementptr inbounds %"class.cv::Vec.4", ptr %1586, i64 %indvars.iv.next337.i
  %1633 = load float, ptr %1632, align 4
  %1634 = fcmp une float %1633, %1600
  br i1 %1634, label %.critedge6.i706.loopexit.split.loop.exit3094, label %.lr.ph280.i725.preheader, !llvm.loop !56

.lr.ph280.i725.preheader:                         ; preds = %.lr.ph285.i724, %1631
  %1635 = phi ptr [ %1632, %1631 ], [ %1628, %.lr.ph285.i724 ]
  %.1284.i2104 = phi i32 [ %indvars2673, %1631 ], [ %.0159294.i, %.lr.ph285.i724 ]
  %indvars.iv336.i2103 = phi i64 [ %indvars.iv.next337.i, %1631 ], [ %1627, %.lr.ph285.i724 ]
  %indvars2673 = trunc i64 %indvars.iv336.i2103 to i32
  br label %.lr.ph280.i725

.lr.ph280.i725:                                   ; preds = %.lr.ph280.i725.preheader, %1636
  %indvars.iv.i226279.i = phi i64 [ %indvars.iv.next.i227.i, %1636 ], [ 0, %.lr.ph280.i725.preheader ]
  %indvars.iv.next.i227.i = add nuw nsw i64 %indvars.iv.i226279.i, 1
  %exitcond.i228.i = icmp eq i64 %indvars.iv.next.i227.i, 3
  br i1 %exitcond.i228.i, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit230.thread.i, label %1636, !llvm.loop !52

1636:                                             ; preds = %.lr.ph280.i725
  %1637 = getelementptr inbounds [3 x float], ptr %1635, i64 0, i64 %indvars.iv.next.i227.i
  %1638 = load float, ptr %1637, align 4
  %1639 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.next.i227.i
  %1640 = load float, ptr %1639, align 4
  %1641 = fcmp une float %1638, %1640
  br i1 %1641, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit230.i, label %.lr.ph280.i725, !llvm.loop !52

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit230.i: ; preds = %1636
  %1642 = icmp ugt i64 %indvars.iv.i226279.i, 1
  br i1 %1642, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit230.thread.i, label %.critedge6.i706

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit230.thread.i: ; preds = %.lr.ph280.i725, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit230.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1635, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02724, i64 12, i1 false)
  %indvars.iv.next337.i = add i64 %indvars.iv336.i2103, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next337.i, %1547
  br i1 %exitcond339.not.i, label %.critedge6.i706, label %1631, !llvm.loop !56

.critedge6.i706.loopexit.split.loop.exit3094:     ; preds = %1631
  %indvars2672.le = trunc i64 %indvars.iv.next337.i to i32
  br label %.critedge6.i706

.critedge6.i706:                                  ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit230.thread.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit230.i, %.critedge6.i706.loopexit.split.loop.exit3094, %.lr.ph285.i724, %.critedge4.i704
  %.1.lcssa.i707 = phi i32 [ %.0159294.i, %.critedge4.i704 ], [ %.0159294.i, %.lr.ph285.i724 ], [ %indvars2673, %.critedge6.i706.loopexit.split.loop.exit3094 ], [ %1548, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit230.thread.i ], [ %.1284.i2104, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit230.i ]
  %.lcssa.i708 = phi i32 [ %1625, %.critedge4.i704 ], [ %1625, %.lr.ph285.i724 ], [ %indvars2672.le, %.critedge6.i706.loopexit.split.loop.exit3094 ], [ %326, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit230.thread.i ], [ %indvars2673, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit230.i ]
  store i16 %1591, ptr %.3293.i, align 2
  %1643 = trunc i32 %.0.lcssa.i705 to i16
  %1644 = getelementptr inbounds i8, ptr %.3293.i, i64 2
  store i16 %1643, ptr %1644, align 2
  %1645 = trunc i32 %.1.lcssa.i707 to i16
  %1646 = getelementptr inbounds i8, ptr %.3293.i, i64 4
  store i16 %1645, ptr %1646, align 2
  %1647 = getelementptr inbounds i8, ptr %.3293.i, i64 6
  store i16 %1554, ptr %1647, align 2
  %1648 = getelementptr inbounds i8, ptr %.3293.i, i64 8
  store i16 %1557, ptr %1648, align 2
  %1649 = getelementptr inbounds i8, ptr %.3293.i, i64 10
  store i16 %1593, ptr %1649, align 2
  %1650 = getelementptr inbounds i8, ptr %.3293.i, i64 12
  %1651 = icmp eq ptr %1650, %.3177291.i
  br i1 %1651, label %1652, label %.critedge318.i

1652:                                             ; preds = %.critedge6.i706
  %1653 = load ptr, ptr %248, align 8
  %1654 = load ptr, ptr %67, align 8
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = sub i64 %1655, %1656
  %1658 = sdiv exact i64 %1657, 12
  %1659 = lshr i64 %1658, 1
  %1660 = add nsw i64 %1659, %1658
  %1661 = icmp ult i64 %1658, %1660
  br i1 %1661, label %1662, label %1693

1662:                                             ; preds = %1652
  %.not.i.i709 = icmp ult i64 %1658, 2
  br i1 %.not.i.i709, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit232.i, label %1663

1663:                                             ; preds = %1662
  %1664 = load ptr, ptr %1546, align 8
  %1665 = ptrtoint ptr %1664 to i64
  %1666 = sub i64 %1665, %1655
  %1667 = sdiv exact i64 %1666, 12
  %1668 = sub nuw nsw i64 768614336404564650, %1658
  %1669 = icmp ule i64 %1667, %1668
  call void @llvm.assume(i1 %1669)
  %.not28.i.i710 = icmp ult i64 %1667, %1659
  br i1 %.not28.i.i710, label %1676, label %1670

1670:                                             ; preds = %1663
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1653, i8 0, i64 12, i1 false)
  %1671 = getelementptr inbounds i8, ptr %1653, i64 12
  %1672 = icmp eq i64 %1659, 1
  br i1 %1672, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i714, label %1673

1673:                                             ; preds = %1670
  %1674 = getelementptr %"struct.cv::FFillSegment", ptr %1653, i64 %1659
  br label %.lr.ph.i.i.i.i.i.i.i.i.i711

.lr.ph.i.i.i.i.i.i.i.i.i711:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i711, %1673
  %.06.i.i.i.i.i.i.i.i.i712 = phi ptr [ %1675, %.lr.ph.i.i.i.i.i.i.i.i.i711 ], [ %1671, %1673 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i712, ptr noundef nonnull align 2 dereferenceable(12) %1653, i64 12, i1 false)
  %1675 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i712, i64 12
  %.not.i.i.i.i.i.i.i.i.i713 = icmp eq ptr %1675, %1674
  br i1 %.not.i.i.i.i.i.i.i.i.i713, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i714, label %.lr.ph.i.i.i.i.i.i.i.i.i711, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i714: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i711, %1670
  %.0.i.i.i.i.i715 = phi ptr [ %1671, %1670 ], [ %1674, %.lr.ph.i.i.i.i.i.i.i.i.i711 ]
  store ptr %.0.i.i.i.i.i715, ptr %248, align 8
  %.pre345.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit232.i

1676:                                             ; preds = %1663
  %1677 = icmp ult i64 %1668, %1659
  br i1 %1677, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i716

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i716: ; preds = %1676
  %1678 = shl nuw nsw i64 %1658, 1
  %1679 = call i64 @llvm.umin.i64(i64 %1678, i64 768614336404564650)
  %1680 = mul nuw nsw i64 %1679, 12
  %1681 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1680) #19
          to label %.noexc740 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc740:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i716
  %1682 = getelementptr inbounds i8, ptr %1681, i64 %1657
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1682, i8 0, i64 12, i1 false)
  %1683 = icmp eq i64 %1659, 1
  br i1 %1683, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i720, label %1684

1684:                                             ; preds = %.noexc740
  %1685 = getelementptr inbounds i8, ptr %1682, i64 12
  %1686 = getelementptr %"struct.cv::FFillSegment", ptr %1682, i64 %1659
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i717

.lr.ph.i.i.i.i.i.i.i30.i.i717:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i717, %1684
  %.06.i.i.i.i.i.i.i31.i.i718 = phi ptr [ %1687, %.lr.ph.i.i.i.i.i.i.i30.i.i717 ], [ %1685, %1684 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i718, ptr noundef nonnull align 2 dereferenceable(12) %1682, i64 12, i1 false)
  %1687 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i718, i64 12
  %.not.i.i.i.i.i.i.i32.i.i719 = icmp eq ptr %1687, %1686
  br i1 %.not.i.i.i.i.i.i.i32.i.i719, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i720, label %.lr.ph.i.i.i.i.i.i.i30.i.i717, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i720: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i717, %.noexc740
  %1688 = icmp sgt i64 %1657, 0
  br i1 %1688, label %1689, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i721

1689:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i720
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1681, ptr align 2 %1654, i64 %1657, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i721

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i721: ; preds = %1689, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i720
  %.not.i36.i.i722 = icmp eq ptr %1654, null
  br i1 %.not.i36.i.i722, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i723, label %1690

1690:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i721
  call void @_ZdlPv(ptr noundef nonnull %1654) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i723

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i723: ; preds = %1690, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i721
  store ptr %1681, ptr %67, align 8
  %1691 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1682, i64 %1659
  store ptr %1691, ptr %248, align 8
  %1692 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1681, i64 %1679
  store ptr %1692, ptr %1546, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit232.i

1693:                                             ; preds = %1652
  %1694 = icmp ugt i64 %1658, %1660
  br i1 %1694, label %1695, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit232.i

1695:                                             ; preds = %1693
  %1696 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1654, i64 %1660
  %.not.i.i231.i = icmp eq ptr %1653, %1696
  br i1 %.not.i.i231.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit232.i, label %1697

1697:                                             ; preds = %1695
  store ptr %1696, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit232.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit232.i: ; preds = %1697, %1695, %1693, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i723, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i714, %1662
  %1698 = phi ptr [ %1691, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i723 ], [ %.0.i.i.i.i.i715, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i714 ], [ %1653, %1662 ], [ %1653, %1693 ], [ %1653, %1695 ], [ %1696, %1697 ]
  %1699 = phi ptr [ %1681, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i723 ], [ %.pre345.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i714 ], [ %1654, %1662 ], [ %1654, %1693 ], [ %1654, %1695 ], [ %1654, %1697 ]
  %1700 = ptrtoint ptr %.3177291.i to i64
  %1701 = ptrtoint ptr %.3171292.i to i64
  %1702 = sub i64 %1700, %1701
  %1703 = getelementptr inbounds i8, ptr %1699, i64 %1702
  %1704 = ptrtoint ptr %1698 to i64
  %1705 = ptrtoint ptr %1699 to i64
  %1706 = sub i64 %1704, %1705
  %1707 = getelementptr inbounds i8, ptr %1699, i64 %1706
  br label %.critedge318.i

.critedge318.i:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit232.i, %.critedge6.i706, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit220.i, %1596, %1594
  %.4178.i698 = phi ptr [ %1707, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit232.i ], [ %.3177291.i, %.critedge6.i706 ], [ %.3177291.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit220.i ], [ %.3177291.i, %1594 ], [ %.3177291.i, %1596 ]
  %.4172.i699 = phi ptr [ %1699, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit232.i ], [ %.3171292.i, %.critedge6.i706 ], [ %.3171292.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit220.i ], [ %.3171292.i, %1594 ], [ %.3171292.i, %1596 ]
  %.4.i700 = phi ptr [ %1703, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit232.i ], [ %1650, %.critedge6.i706 ], [ %.3293.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit220.i ], [ %.3293.i, %1594 ], [ %.3293.i, %1596 ]
  %.2.i701 = phi i32 [ %.lcssa.i708, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit232.i ], [ %.lcssa.i708, %.critedge6.i706 ], [ %.0159294.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit220.i ], [ %.0159294.i, %1594 ], [ %.0159294.i, %1596 ]
  %1708 = add nsw i32 %.2.i701, 1
  %.not209.not.i702 = icmp slt i32 %.2.i701, %1590
  br i1 %.not209.not.i702, label %1594, label %.loopexit.i689, !llvm.loop !57

.loopexit.i689:                                   ; preds = %.critedge318.i, %1580, %1576
  %.5179.i690 = phi ptr [ %.2176299.i, %1576 ], [ %.2176299.i, %1580 ], [ %.4178.i698, %.critedge318.i ]
  %.5173.i691 = phi ptr [ %.2170300.i, %1576 ], [ %.2170300.i, %1580 ], [ %.4172.i699, %.critedge318.i ]
  %.5.i692 = phi ptr [ %.2167301.i, %1576 ], [ %.2167301.i, %1580 ], [ %.4.i700, %.critedge318.i ]
  %indvars.iv.next341.i693 = add nuw nsw i64 %indvars.iv340.i687, 1
  %exitcond343.not.i = icmp eq i64 %indvars.iv.next341.i693, 3
  br i1 %exitcond343.not.i, label %.loopexit234.i, label %1576, !llvm.loop !58

_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %.loopexit234.i
  %reass.sub = sub i32 %spec.select.i683, %.1181.i684
  %reass.sub.i696 = sub i32 %.1184.i685, %spec.select210.i686
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %58)
  br label %1717

1709:                                             ; preds = %323
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1710 unwind label %1712

1710:                                             ; preds = %1709
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 553) #18
          to label %1711 unwind label %1714

1711:                                             ; preds = %1710
  unreachable

1712:                                             ; preds = %1709
  %1713 = landingpad { ptr, i32 }
          cleanup
  br label %1716

1714:                                             ; preds = %1710
  %1715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  br label %1716

1716:                                             ; preds = %1714, %1712
  %.pn247 = phi { ptr, i32 } [ %1715, %1714 ], [ %1713, %1712 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  br label %.loopexit.split-lp

1717:                                             ; preds = %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit
  %.sroa.82.0 = phi i32 [ %1575, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %1343, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %1131, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %914, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %682, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %470, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  %.sroa.39.0.in = phi i32 [ %reass.sub.i696, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i573, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i464, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i358, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i283, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  %.sroa.27.0.in = phi i32 [ %reass.sub, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2284, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2285, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2286, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2287, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2288, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  %.sroa.15.0 = phi i32 [ %spec.select210.i686, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %spec.select210.i558, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %spec.select222.i449, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %spec.select222.i343, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %spec.select210.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %spec.select222.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  %.sroa.01468.0 = phi i32 [ %.1181.i684, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1181.i556, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1177.i447, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1177.i341, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1181.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1177.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  br i1 %.not, label %6472, label %1718

1718:                                             ; preds = %1717
  %.sroa.27.0 = add i32 %.sroa.27.0.in, 1
  %.sroa.39.0 = add i32 %.sroa.39.0.in, 1
  br label %.sink.split

._crit_edge.thread:                               ; preds = %321, %._crit_edge, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit
  switch i32 %123, label %1756 [
    i32 0, label %.preheader1725
    i32 4, label %.preheader1727
    i32 5, label %.preheader1729
  ]

.preheader1729:                                   ; preds = %._crit_edge.thread
  %1719 = getelementptr inbounds i8, ptr %69, i64 16
  %1720 = getelementptr inbounds i8, ptr %70, i64 16
  br label %1747

.preheader1725:                                   ; preds = %._crit_edge.thread, %.preheader1725
  %indvars.iv2706 = phi i64 [ %indvars.iv.next2707, %.preheader1725 ], [ 0, %._crit_edge.thread ]
  %1721 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv2706
  %1722 = load double, ptr %1721, align 8
  %1723 = call double @llvm.floor.f64(double %1722)
  %1724 = fptosi double %1723 to i32
  %1725 = call i32 @llvm.smax.i32(i32 %1724, i32 0)
  %1726 = call i32 @llvm.umin.i32(i32 %1725, i32 255)
  %1727 = trunc nuw i32 %1726 to i8
  %1728 = getelementptr inbounds [3 x i8], ptr %69, i64 0, i64 %indvars.iv2706
  store i8 %1727, ptr %1728, align 1
  %1729 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv2706
  %1730 = load double, ptr %1729, align 8
  %1731 = call double @llvm.floor.f64(double %1730)
  %1732 = fptosi double %1731 to i32
  %1733 = call i32 @llvm.smax.i32(i32 %1732, i32 0)
  %1734 = call i32 @llvm.umin.i32(i32 %1733, i32 255)
  %1735 = trunc nuw i32 %1734 to i8
  %1736 = getelementptr inbounds [3 x i8], ptr %70, i64 0, i64 %indvars.iv2706
  store i8 %1735, ptr %1736, align 1
  %indvars.iv.next2707 = add nuw nsw i64 %indvars.iv2706, 1
  %exitcond2711.not = icmp eq i64 %indvars.iv.next2707, %wide.trip.count
  br i1 %exitcond2711.not, label %.loopexit1726, label %.preheader1725, !llvm.loop !59

.preheader1727:                                   ; preds = %._crit_edge.thread, %.preheader1727
  %indvars.iv2700 = phi i64 [ %indvars.iv.next2701, %.preheader1727 ], [ 0, %._crit_edge.thread ]
  %1737 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv2700
  %1738 = load double, ptr %1737, align 8
  %1739 = call double @llvm.floor.f64(double %1738)
  %1740 = fptosi double %1739 to i32
  %1741 = getelementptr inbounds [3 x i32], ptr %107, i64 0, i64 %indvars.iv2700
  store i32 %1740, ptr %1741, align 4
  %1742 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv2700
  %1743 = load double, ptr %1742, align 8
  %1744 = call double @llvm.floor.f64(double %1743)
  %1745 = fptosi double %1744 to i32
  %1746 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 %indvars.iv2700
  store i32 %1745, ptr %1746, align 4
  %indvars.iv.next2701 = add nuw nsw i64 %indvars.iv2700, 1
  %exitcond2705.not = icmp eq i64 %indvars.iv.next2701, %wide.trip.count
  br i1 %exitcond2705.not, label %.loopexit1726, label %.preheader1727, !llvm.loop !60

1747:                                             ; preds = %.preheader1729, %1747
  %indvars.iv2694 = phi i64 [ 0, %.preheader1729 ], [ %indvars.iv.next2695, %1747 ]
  %1748 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv2694
  %1749 = load double, ptr %1748, align 8
  %1750 = fptrunc double %1749 to float
  %1751 = getelementptr inbounds [3 x float], ptr %1719, i64 0, i64 %indvars.iv2694
  store float %1750, ptr %1751, align 4
  %1752 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv2694
  %1753 = load double, ptr %1752, align 8
  %1754 = fptrunc double %1753 to float
  %1755 = getelementptr inbounds [3 x float], ptr %1720, i64 0, i64 %indvars.iv2694
  store float %1754, ptr %1755, align 4
  %indvars.iv.next2695 = add nuw nsw i64 %indvars.iv2694, 1
  %exitcond2699.not = icmp eq i64 %indvars.iv.next2695, %wide.trip.count
  br i1 %exitcond2699.not, label %.loopexit1726, label %1747, !llvm.loop !61

1756:                                             ; preds = %._crit_edge.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1757 unwind label %1759

1757:                                             ; preds = %1756
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 586) #18
          to label %1758 unwind label %1761

1758:                                             ; preds = %1757
  unreachable

1759:                                             ; preds = %1756
  %1760 = landingpad { ptr, i32 }
          cleanup
  br label %1763

1761:                                             ; preds = %1757
  %1762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  br label %1763

1763:                                             ; preds = %1761, %1759
  %.pn243 = phi { ptr, i32 } [ %1762, %1761 ], [ %1760, %1759 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #17
  br label %.loopexit.split-lp

.loopexit1726:                                    ; preds = %1747, %.preheader1727, %.preheader1725
  %1764 = and i32 %7, 65280
  %1765 = icmp eq i32 %1764, 0
  %1766 = lshr i32 %7, 8
  %1767 = trunc i32 %1766 to i8
  %1768 = select i1 %1765, i8 1, i8 %1767
  switch i32 %122, label %6463 [
    i32 0, label %1772
    i32 16, label %.preheader.preheader
    i32 4, label %3287
    i32 20, label %.preheader1700.preheader
    i32 5, label %4806
    i32 21, label %.preheader1724.preheader
  ]

.preheader1724.preheader:                         ; preds = %.loopexit1726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02720, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  %1769 = getelementptr inbounds i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %1769, i64 12, i1 false)
  %1770 = getelementptr inbounds i8, ptr %70, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %99, i8 0, i64 12, i1 false), !alias.scope !62
  br label %5440

.preheader1700.preheader:                         ; preds = %.loopexit1726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02722, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %107, i64 12, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, i8 0, i64 12, i1 false), !alias.scope !65
  br label %3896

.preheader.preheader:                             ; preds = %.loopexit1726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02723, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %95, ptr noundef nonnull align 4 dereferenceable(3) %69, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 4 dereferenceable(3) %70, i64 3, i1 false)
  %1771 = getelementptr inbounds i8, ptr %94, i64 12
  br label %2389

1772:                                             ; preds = %.loopexit1726
  %1773 = load i8, ptr %68, align 8
  %1774 = load i8, ptr %69, align 4
  %1775 = load i8, ptr %70, align 4
  %1776 = zext i8 %1774 to i32
  %1777 = zext i8 %1775 to i32
  %1778 = add nuw nsw i32 %1777, %1776
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %56)
  %1779 = getelementptr inbounds i8, ptr %71, i64 80
  %1780 = load i64, ptr %1779, align 8
  %1781 = getelementptr inbounds i8, ptr %72, i64 80
  %1782 = load i64, ptr %1781, align 8
  %1783 = getelementptr inbounds i8, ptr %71, i64 16
  %1784 = load ptr, ptr %1783, align 8
  %1785 = ashr i64 %2, 32
  %1786 = mul i64 %1780, %1785
  %1787 = getelementptr inbounds i8, ptr %1784, i64 %1786
  %1788 = getelementptr inbounds i8, ptr %72, i64 16
  %1789 = load ptr, ptr %1788, align 8
  %1790 = getelementptr inbounds i8, ptr %1789, i64 %1782
  %1791 = getelementptr inbounds i8, ptr %1790, i64 1
  %1792 = mul i64 %1782, %1785
  %1793 = getelementptr inbounds i8, ptr %1791, i64 %1792
  %1794 = icmp eq i32 %139, 8
  %1795 = zext i1 %1794 to i32
  %1796 = icmp ne i32 %205, 0
  %1797 = load ptr, ptr %67, align 8
  %1798 = ptrtoint ptr %294 to i64
  %1799 = ptrtoint ptr %1797 to i64
  %1800 = sub i64 %1798, %1799
  %1801 = getelementptr inbounds i8, ptr %1797, i64 %1800
  %sext.i743 = shl i64 %2, 32
  %1802 = ashr exact i64 %sext.i743, 32
  %1803 = getelementptr inbounds i8, ptr %1793, i64 %1802
  %1804 = load i8, ptr %1803, align 1
  %.not.i744 = icmp eq i8 %1804, 0
  br i1 %.not.i744, label %1805, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

1805:                                             ; preds = %1772
  %1806 = and i32 %7, 65536
  store i8 %1768, ptr %1803, align 1
  %1807 = getelementptr inbounds i8, ptr %1787, i64 %1802
  %1808 = load i8, ptr %1807, align 1
  %.not443.i = icmp eq i32 %1806, 0
  %sext846.i = add i64 %sext.i743, 4294967296
  %1809 = ashr exact i64 %sext846.i, 32
  %1810 = getelementptr inbounds i8, ptr %1793, i64 %1809
  %1811 = load i8, ptr %1810, align 1
  %.not444647.i = icmp eq i8 %1811, 0
  br i1 %.not443.i, label %.preheader599.i, label %.preheader601.i

.preheader601.i:                                  ; preds = %1805
  br i1 %.not444647.i, label %.lr.ph.i772, label %.critedge.i745

.lr.ph.i772:                                      ; preds = %.preheader601.i
  %1812 = zext i8 %1808 to i32
  %1813 = sub nsw i32 %1776, %1812
  %1814 = getelementptr inbounds i8, ptr %1787, i64 %1809
  %1815 = load i8, ptr %1814, align 1
  %1816 = zext i8 %1815 to i32
  %1817 = add nsw i32 %1813, %1816
  %.not559.i2261 = icmp ugt i32 %1817, %1778
  br i1 %.not559.i2261, label %.critedge.i745, label %.lr.ph2263

.preheader599.i:                                  ; preds = %1805
  br i1 %.not444647.i, label %.lr.ph649.i, label %.critedge4.i775

1818:                                             ; preds = %.lr.ph2263
  %1819 = getelementptr inbounds i8, ptr %1787, i64 %indvars.iv.next.i774
  %1820 = load i8, ptr %1819, align 1
  %1821 = zext i8 %1820 to i32
  %1822 = add nsw i32 %1813, %1821
  %.not559.i = icmp ugt i32 %1822, %1778
  br i1 %.not559.i, label %.critedge.i745.loopexit, label %.lr.ph2263, !llvm.loop !68

.lr.ph2263:                                       ; preds = %.lr.ph.i772, %1818
  %1823 = phi ptr [ %1824, %1818 ], [ %1810, %.lr.ph.i772 ]
  %indvars.iv.i7732262 = phi i64 [ %indvars.iv.next.i774, %1818 ], [ %1809, %.lr.ph.i772 ]
  store i8 %1768, ptr %1823, align 1
  %indvars.iv.next.i774 = add nsw i64 %indvars.iv.i7732262, 1
  %1824 = getelementptr inbounds i8, ptr %1793, i64 %indvars.iv.next.i774
  %1825 = load i8, ptr %1824, align 1
  %.not446.i = icmp eq i8 %1825, 0
  br i1 %.not446.i, label %1818, label %.critedge.i745.loopexit, !llvm.loop !68

.critedge.i745.loopexit:                          ; preds = %.lr.ph2263, %1818
  %1826 = trunc nsw i64 %indvars.iv.i7732262 to i32
  br label %.critedge.i745

.critedge.i745:                                   ; preds = %.critedge.i745.loopexit, %.lr.ph.i772, %.preheader601.i
  %.0382.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader601.i ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.i772 ], [ %1826, %.critedge.i745.loopexit ]
  %sext845.i = add i64 %sext.i743, -4294967296
  %1827 = ashr exact i64 %sext845.i, 32
  %1828 = getelementptr inbounds i8, ptr %1793, i64 %1827
  %1829 = load i8, ptr %1828, align 1
  %.not447641.i = icmp eq i8 %1829, 0
  br i1 %.not447641.i, label %.lr.ph643.i, label %.critedge2.i746

.lr.ph643.i:                                      ; preds = %.critedge.i745
  %1830 = zext i8 %1808 to i32
  %1831 = sub nsw i32 %1776, %1830
  %1832 = getelementptr inbounds i8, ptr %1787, i64 %1827
  %1833 = load i8, ptr %1832, align 1
  %1834 = zext i8 %1833 to i32
  %1835 = add nsw i32 %1831, %1834
  %.not560.i2267 = icmp ugt i32 %1835, %1778
  br i1 %.not560.i2267, label %.critedge2.i746, label %.lr.ph2269

1836:                                             ; preds = %.lr.ph2269
  %1837 = getelementptr inbounds i8, ptr %1787, i64 %indvars.iv.next789.i
  %1838 = load i8, ptr %1837, align 1
  %1839 = zext i8 %1838 to i32
  %1840 = add nsw i32 %1831, %1839
  %.not560.i = icmp ugt i32 %1840, %1778
  br i1 %.not560.i, label %.critedge2.i746.loopexit2731, label %.lr.ph2269, !llvm.loop !69

.lr.ph2269:                                       ; preds = %.lr.ph643.i, %1836
  %1841 = phi ptr [ %1842, %1836 ], [ %1828, %.lr.ph643.i ]
  %indvars.iv788.i2268 = phi i64 [ %indvars.iv.next789.i, %1836 ], [ %1827, %.lr.ph643.i ]
  store i8 %1768, ptr %1841, align 1
  %indvars.iv.next789.i = add nsw i64 %indvars.iv788.i2268, -1
  %1842 = getelementptr inbounds i8, ptr %1793, i64 %indvars.iv.next789.i
  %1843 = load i8, ptr %1842, align 1
  %.not447.i = icmp eq i8 %1843, 0
  br i1 %.not447.i, label %1836, label %.critedge2.i746.loopexit2731, !llvm.loop !69

.lr.ph649.i:                                      ; preds = %.preheader599.i, %1854
  %indvars.iv791.i = phi i64 [ %indvars.iv.next792.i, %1854 ], [ %1809, %.preheader599.i ]
  %1844 = phi ptr [ %1855, %1854 ], [ %1810, %.preheader599.i ]
  %.1383648.i = phi i32 [ %1857, %1854 ], [ %.sroa.0122.0.extract.trunc, %.preheader599.i ]
  %1845 = getelementptr inbounds i8, ptr %1787, i64 %indvars.iv791.i
  %1846 = sext i32 %.1383648.i to i64
  %1847 = getelementptr inbounds i8, ptr %1787, i64 %1846
  %1848 = load i8, ptr %1845, align 1
  %1849 = zext i8 %1848 to i32
  %1850 = load i8, ptr %1847, align 1
  %1851 = zext i8 %1850 to i32
  %1852 = add nuw nsw i32 %1849, %1776
  %1853 = sub nsw i32 %1852, %1851
  %.not561.i = icmp ugt i32 %1853, %1778
  br i1 %.not561.i, label %.critedge4.i775, label %1854

1854:                                             ; preds = %.lr.ph649.i
  store i8 %1768, ptr %1844, align 1
  %indvars.iv.next792.i = add nsw i64 %indvars.iv791.i, 1
  %1855 = getelementptr inbounds i8, ptr %1793, i64 %indvars.iv.next792.i
  %1856 = load i8, ptr %1855, align 1
  %.not444.i = icmp eq i8 %1856, 0
  %1857 = trunc nsw i64 %indvars.iv791.i to i32
  br i1 %.not444.i, label %.lr.ph649.i, label %.critedge4.i775, !llvm.loop !70

.critedge4.i775:                                  ; preds = %1854, %.lr.ph649.i, %.preheader599.i
  %.1383.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader599.i ], [ %.1383648.i, %.lr.ph649.i ], [ %1857, %1854 ]
  %sext847.i = add i64 %sext.i743, -4294967296
  %1858 = ashr exact i64 %sext847.i, 32
  %1859 = getelementptr inbounds i8, ptr %1793, i64 %1858
  %1860 = load i8, ptr %1859, align 1
  %.not445653.i = icmp eq i8 %1860, 0
  br i1 %.not445653.i, label %.lr.ph655.i, label %.critedge2.i746

.lr.ph655.i:                                      ; preds = %.critedge4.i775, %1871
  %indvars.iv794.i = phi i64 [ %indvars.iv.next795.i, %1871 ], [ %1858, %.critedge4.i775 ]
  %1861 = phi ptr [ %1872, %1871 ], [ %1859, %.critedge4.i775 ]
  %.1380654.i = phi i32 [ %1874, %1871 ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i775 ]
  %1862 = getelementptr inbounds i8, ptr %1787, i64 %indvars.iv794.i
  %1863 = sext i32 %.1380654.i to i64
  %1864 = getelementptr inbounds i8, ptr %1787, i64 %1863
  %1865 = load i8, ptr %1862, align 1
  %1866 = zext i8 %1865 to i32
  %1867 = load i8, ptr %1864, align 1
  %1868 = zext i8 %1867 to i32
  %1869 = add nuw nsw i32 %1866, %1776
  %1870 = sub nsw i32 %1869, %1868
  %.not562.i = icmp ugt i32 %1870, %1778
  br i1 %.not562.i, label %.critedge2.i746, label %1871

1871:                                             ; preds = %.lr.ph655.i
  store i8 %1768, ptr %1861, align 1
  %indvars.iv.next795.i = add nsw i64 %indvars.iv794.i, -1
  %1872 = getelementptr inbounds i8, ptr %1793, i64 %indvars.iv.next795.i
  %1873 = load i8, ptr %1872, align 1
  %.not445.i = icmp eq i8 %1873, 0
  %1874 = trunc nsw i64 %indvars.iv794.i to i32
  br i1 %.not445.i, label %.lr.ph655.i, label %.critedge2.i746, !llvm.loop !71

.critedge2.i746.loopexit2731:                     ; preds = %.lr.ph2269, %1836
  %1875 = trunc nsw i64 %indvars.iv788.i2268 to i32
  br label %.critedge2.i746

.critedge2.i746:                                  ; preds = %1871, %.lr.ph655.i, %.critedge2.i746.loopexit2731, %.lr.ph643.i, %.critedge4.i775, %.critedge.i745
  %.2384.i = phi i32 [ %.1383.lcssa.i, %.critedge4.i775 ], [ %.0382.lcssa.i, %.critedge.i745 ], [ %.0382.lcssa.i, %.lr.ph643.i ], [ %.0382.lcssa.i, %.critedge2.i746.loopexit2731 ], [ %.1383.lcssa.i, %.lr.ph655.i ], [ %.1383.lcssa.i, %1871 ]
  %.2381.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge4.i775 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i745 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph643.i ], [ %1875, %.critedge2.i746.loopexit2731 ], [ %1874, %1871 ], [ %.1380654.i, %.lr.ph655.i ]
  %1876 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1876, ptr %1797, align 2
  %1877 = trunc i32 %.2381.i to i16
  %1878 = getelementptr inbounds i8, ptr %1797, i64 2
  store i16 %1877, ptr %1878, align 2
  %1879 = trunc i32 %.2384.i to i16
  %1880 = getelementptr inbounds i8, ptr %1797, i64 4
  store i16 %1879, ptr %1880, align 2
  %1881 = add i16 %1879, 1
  %1882 = getelementptr inbounds i8, ptr %1797, i64 6
  store i16 %1881, ptr %1882, align 2
  %1883 = getelementptr inbounds i8, ptr %1797, i64 8
  store i16 %1879, ptr %1883, align 2
  %1884 = getelementptr inbounds i8, ptr %1797, i64 10
  store i16 1, ptr %1884, align 2
  %1885 = getelementptr inbounds i8, ptr %1797, i64 12
  %1886 = icmp eq ptr %1885, %294
  br i1 %1886, label %1887, label %.lr.ph762.i

1887:                                             ; preds = %.critedge2.i746
  %1888 = load ptr, ptr %248, align 8
  %1889 = load ptr, ptr %67, align 8
  %1890 = ptrtoint ptr %1888 to i64
  %1891 = ptrtoint ptr %1889 to i64
  %1892 = sub i64 %1890, %1891
  %1893 = sdiv exact i64 %1892, 12
  %1894 = lshr i64 %1893, 1
  %1895 = add nsw i64 %1894, %1893
  %1896 = icmp ult i64 %1893, %1895
  br i1 %1896, label %1897, label %1898

1897:                                             ; preds = %1887
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1894)
          to label %.noexc776 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc776:                                        ; preds = %1897
  %.pre.i771 = load ptr, ptr %67, align 8
  %.pre837.i = load ptr, ptr %248, align 8
  %.pre841.i = ptrtoint ptr %.pre.i771 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i768

1898:                                             ; preds = %1887
  %1899 = icmp ugt i64 %1893, %1895
  br i1 %1899, label %1900, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i768

1900:                                             ; preds = %1898
  %1901 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1889, i64 %1895
  %.not.i.i.i770 = icmp eq ptr %1888, %1901
  br i1 %.not.i.i.i770, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i768, label %1902

1902:                                             ; preds = %1900
  store ptr %1901, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i768

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i768: ; preds = %1902, %1900, %1898, %.noexc776
  %.pre-phi.i769 = phi i64 [ %.pre841.i, %.noexc776 ], [ %1891, %1898 ], [ %1891, %1900 ], [ %1891, %1902 ]
  %1903 = phi ptr [ %.pre837.i, %.noexc776 ], [ %1888, %1898 ], [ %1888, %1900 ], [ %1901, %1902 ]
  %1904 = phi ptr [ %.pre.i771, %.noexc776 ], [ %1889, %1898 ], [ %1889, %1900 ], [ %1889, %1902 ]
  %1905 = getelementptr inbounds i8, ptr %1904, i64 12
  %1906 = ptrtoint ptr %1903 to i64
  %1907 = sub i64 %1906, %.pre-phi.i769
  %1908 = getelementptr inbounds i8, ptr %1904, i64 %1907
  br label %.lr.ph762.i

.lr.ph762.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i768, %.critedge2.i746
  %.0411.i = phi ptr [ %1908, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i768 ], [ %1801, %.critedge2.i746 ]
  %.0401.i = phi ptr [ %1904, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i768 ], [ %1797, %.critedge2.i746 ]
  %.0391.i = phi ptr [ %1905, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i768 ], [ %1885, %.critedge2.i746 ]
  %1909 = getelementptr inbounds i8, ptr %56, i64 4
  %1910 = getelementptr inbounds i8, ptr %56, i64 8
  %1911 = getelementptr inbounds i8, ptr %56, i64 12
  %1912 = getelementptr inbounds i8, ptr %56, i64 16
  %1913 = getelementptr inbounds i8, ptr %56, i64 20
  %1914 = getelementptr inbounds i8, ptr %56, i64 24
  %1915 = getelementptr inbounds i8, ptr %56, i64 28
  %1916 = getelementptr inbounds i8, ptr %56, i64 32
  %1917 = zext i8 %1808 to i32
  %1918 = sub nsw i32 %1776, %1917
  %1919 = getelementptr inbounds i8, ptr %67, i64 16
  br label %1920

1920:                                             ; preds = %.loopexit598.i, %.lr.ph762.i
  %.0385761.i = phi i32 [ 0, %.lr.ph762.i ], [ %1946, %.loopexit598.i ]
  %.0387760.i = phi i32 [ %.2381.i, %.lr.ph762.i ], [ %.1388.i, %.loopexit598.i ]
  %.1392759.i = phi ptr [ %.0391.i, %.lr.ph762.i ], [ %.us-phi746.i, %.loopexit598.i ]
  %.1402758.i = phi ptr [ %.0401.i, %.lr.ph762.i ], [ %.us-phi745.i, %.loopexit598.i ]
  %.1412757.i = phi ptr [ %.0411.i, %.lr.ph762.i ], [ %.us-phi.i, %.loopexit598.i ]
  %.0421756.i = phi i32 [ %.2384.i, %.lr.ph762.i ], [ %spec.select.i747, %.loopexit598.i ]
  %.0424755.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph762.i ], [ %spec.select470.i, %.loopexit598.i ]
  %.0426754.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph762.i ], [ %.1427.i, %.loopexit598.i ]
  %1921 = getelementptr inbounds i8, ptr %.1392759.i, i64 -12
  %1922 = load i16, ptr %1921, align 2
  %1923 = zext i16 %1922 to i32
  %1924 = getelementptr inbounds i8, ptr %.1392759.i, i64 -10
  %1925 = load i16, ptr %1924, align 2
  %1926 = zext i16 %1925 to i32
  %1927 = getelementptr inbounds i8, ptr %.1392759.i, i64 -8
  %1928 = load i16, ptr %1927, align 2
  %1929 = zext i16 %1928 to i32
  %1930 = getelementptr inbounds i8, ptr %.1392759.i, i64 -6
  %1931 = load i16, ptr %1930, align 2
  %1932 = zext i16 %1931 to i32
  %1933 = getelementptr inbounds i8, ptr %.1392759.i, i64 -4
  %1934 = load i16, ptr %1933, align 2
  %1935 = zext i16 %1934 to i32
  %1936 = getelementptr inbounds i8, ptr %.1392759.i, i64 -2
  %1937 = load i16, ptr %1936, align 2
  %1938 = sext i16 %1937 to i32
  %1939 = sub nsw i32 0, %1938
  store i32 %1939, ptr %56, align 16
  %1940 = sub nsw i32 %1926, %1795
  store i32 %1940, ptr %1909, align 4
  %1941 = add nuw nsw i32 %1929, %1795
  store i32 %1941, ptr %1910, align 8
  store i32 %1938, ptr %1911, align 4
  store i32 %1940, ptr %1912, align 16
  %1942 = add nsw i32 %1932, -1
  store i32 %1942, ptr %1913, align 4
  store i32 %1938, ptr %1914, align 8
  %1943 = add nuw nsw i32 %1935, 1
  store i32 %1943, ptr %1915, align 4
  store i32 %1941, ptr %1916, align 16
  %1944 = sub nsw i32 %1929, %1926
  %1945 = add i32 %.0385761.i, 1
  %1946 = add i32 %1945, %1944
  %spec.select.i747 = call i32 @llvm.smax.i32(i32 %.0421756.i, i32 %1929)
  %.1388.i = call i32 @llvm.smin.i32(i32 %.0387760.i, i32 %1926)
  %.1427.i = call i32 @llvm.smax.i32(i32 %.0426754.i, i32 %1923)
  %spec.select470.i = call i32 @llvm.smin.i32(i32 %.0424755.i, i32 %1923)
  %1947 = zext i16 %1922 to i64
  %1948 = mul i64 %1780, %1947
  %1949 = getelementptr i8, ptr %1784, i64 %1948
  %invariant.gep722.i = getelementptr i8, ptr %1949, i64 -1
  %invariant.gep724.i = getelementptr i8, ptr %1949, i64 1
  %invariant.gep.i = getelementptr i8, ptr %1949, i64 2
  br i1 %.not443.i, label %.split.us.i, label %.preheader595.i

.split.us.i:                                      ; preds = %1920
  br i1 %1794, label %.preheader.us.us.preheader.i, label %.preheader593.us.i

.preheader.us.us.preheader.i:                     ; preds = %.split.us.i
  %1950 = zext i16 %1925 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.loopexit.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv828.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next829.i, %.loopexit.us.us.i ]
  %.2393737.us.us.i = phi ptr [ %1921, %.preheader.us.us.preheader.i ], [ %.7398.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2403736.us.us.i = phi ptr [ %.1402758.i, %.preheader.us.us.preheader.i ], [ %.7408.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2413735.us.us.i = phi ptr [ %.1412757.i, %.preheader.us.us.preheader.i ], [ %.7418.lcssa.us.us.i, %.loopexit.us.us.i ]
  %1951 = getelementptr inbounds [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv828.i
  %1952 = load i32, ptr %1951, align 4
  %1953 = add nsw i32 %1952, %1923
  %1954 = sext i32 %1953 to i64
  %1955 = mul i64 %1780, %1954
  %1956 = getelementptr inbounds i8, ptr %1784, i64 %1955
  %1957 = mul i64 %1782, %1954
  %1958 = getelementptr inbounds i8, ptr %1791, i64 %1957
  %1959 = getelementptr inbounds i8, ptr %1951, i64 4
  %1960 = load i32, ptr %1959, align 4
  %1961 = getelementptr inbounds i8, ptr %1951, i64 8
  %1962 = load i32, ptr %1961, align 4
  %.not456726.us.us.i = icmp sgt i32 %1960, %1962
  br i1 %.not456726.us.us.i, label %.loopexit.us.us.i, label %.lr.ph731.us.us.i

1963:                                             ; preds = %.lr.ph731.us.us.i, %2116
  %.6730.us.us.i = phi i32 [ %1960, %.lr.ph731.us.us.i ], [ %2117, %2116 ]
  %.7398729.us.us.i = phi ptr [ %.2393737.us.us.i, %.lr.ph731.us.us.i ], [ %.8399.us.us.i, %2116 ]
  %.7408728.us.us.i = phi ptr [ %.2403736.us.us.i, %.lr.ph731.us.us.i ], [ %.8409.us.us.i, %2116 ]
  %.7418727.us.us.i = phi ptr [ %.2413735.us.us.i, %.lr.ph731.us.us.i ], [ %.8419.us.us.i, %2116 ]
  %1964 = sext i32 %.6730.us.us.i to i64
  %1965 = getelementptr inbounds i8, ptr %1958, i64 %1964
  %1966 = load i8, ptr %1965, align 1
  %.not457.us.us.i = icmp eq i8 %1966, 0
  br i1 %.not457.us.us.i, label %1967, label %2116

1967:                                             ; preds = %1963
  %1968 = getelementptr inbounds i8, ptr %1956, i64 %1964
  %1969 = load i8, ptr %1968, align 1
  %1970 = sub nsw i32 %.6730.us.us.i, %1926
  %1971 = add nsw i32 %1970, -1
  %.not458.us.us.i = icmp ugt i32 %1971, %1944
  br i1 %.not458.us.us.i, label %1978, label %1972

1972:                                             ; preds = %1967
  %gep723.us.us.i = getelementptr i8, ptr %invariant.gep722.i, i64 %1964
  %1973 = zext i8 %1969 to i32
  %1974 = load i8, ptr %gep723.us.us.i, align 1
  %1975 = zext i8 %1974 to i32
  %1976 = add nuw nsw i32 %1973, %1776
  %1977 = sub nsw i32 %1976, %1975
  %.not569.us.us.i = icmp ugt i32 %1977, %1778
  br i1 %.not569.us.us.i, label %1978, label %1994

1978:                                             ; preds = %1972, %1967
  %.not459.us.us.i = icmp ugt i32 %1970, %1944
  br i1 %.not459.us.us.i, label %1986, label %1979

1979:                                             ; preds = %1978
  %1980 = getelementptr inbounds i8, ptr %1949, i64 %1964
  %1981 = zext i8 %1969 to i32
  %1982 = load i8, ptr %1980, align 1
  %1983 = zext i8 %1982 to i32
  %1984 = add nuw nsw i32 %1981, %1776
  %1985 = sub nsw i32 %1984, %1983
  %.not570.us.us.i = icmp ugt i32 %1985, %1778
  br i1 %.not570.us.us.i, label %1986, label %1994

1986:                                             ; preds = %1979, %1978
  %1987 = add nsw i32 %1970, 1
  %.not460.us.us.i = icmp ugt i32 %1987, %1944
  br i1 %.not460.us.us.i, label %2116, label %1988

1988:                                             ; preds = %1986
  %gep725.us.us.i = getelementptr i8, ptr %invariant.gep724.i, i64 %1964
  %1989 = zext i8 %1969 to i32
  %1990 = load i8, ptr %gep725.us.us.i, align 1
  %1991 = zext i8 %1990 to i32
  %1992 = add nuw nsw i32 %1989, %1776
  %1993 = sub nsw i32 %1992, %1991
  %.not571.us.us.i = icmp ugt i32 %1993, %1778
  br i1 %.not571.us.us.i, label %2116, label %1994

1994:                                             ; preds = %1988, %1979, %1972
  store i8 %1768, ptr %1965, align 1
  %1995 = add nsw i32 %.6730.us.us.i, -1
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds i8, ptr %1958, i64 %1996
  %1998 = load i8, ptr %1997, align 1
  %.not461705.us.us.i = icmp eq i8 %1998, 0
  br i1 %.not461705.us.us.i, label %.lr.ph707.us.us.i, label %.critedge18.us.us.i

.lr.ph707.us.us.i:                                ; preds = %1994, %2009
  %indvars.iv820.i = phi i64 [ %indvars.iv.next821.i, %2009 ], [ %1996, %1994 ]
  %1999 = phi ptr [ %2010, %2009 ], [ %1997, %1994 ]
  %.0706.us.us.i = phi i32 [ %2012, %2009 ], [ %.6730.us.us.i, %1994 ]
  %2000 = getelementptr inbounds i8, ptr %1956, i64 %indvars.iv820.i
  %2001 = sext i32 %.0706.us.us.i to i64
  %2002 = getelementptr inbounds i8, ptr %1956, i64 %2001
  %2003 = load i8, ptr %2000, align 1
  %2004 = zext i8 %2003 to i32
  %2005 = load i8, ptr %2002, align 1
  %2006 = zext i8 %2005 to i32
  %2007 = add nuw nsw i32 %2004, %1776
  %2008 = sub nsw i32 %2007, %2006
  %.not572.us.us.i = icmp ugt i32 %2008, %1778
  br i1 %.not572.us.us.i, label %.critedge18.us.us.i, label %2009

2009:                                             ; preds = %.lr.ph707.us.us.i
  store i8 %1768, ptr %1999, align 1
  %indvars.iv.next821.i = add nsw i64 %indvars.iv820.i, -1
  %2010 = getelementptr inbounds i8, ptr %1958, i64 %indvars.iv.next821.i
  %2011 = load i8, ptr %2010, align 1
  %.not461.us.us.i = icmp eq i8 %2011, 0
  %2012 = trunc nsw i64 %indvars.iv820.i to i32
  br i1 %.not461.us.us.i, label %.lr.ph707.us.us.i, label %.critedge18.us.us.i, !llvm.loop !72

.critedge18.us.us.i:                              ; preds = %2009, %.lr.ph707.us.us.i, %1994
  %.0.lcssa.us.us.i = phi i32 [ %.6730.us.us.i, %1994 ], [ %.0706.us.us.i, %.lr.ph707.us.us.i ], [ %2012, %2009 ]
  %2013 = add nsw i32 %.6730.us.us.i, 1
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i8, ptr %1958, i64 %2014
  %2016 = load i8, ptr %2015, align 1
  %.not462711.us.us.i = icmp eq i8 %2016, 0
  br i1 %.not462711.us.us.i, label %.lr.ph713.us.us.i, label %.critedge20.us.us.i

.lr.ph713.us.us.i:                                ; preds = %.critedge18.us.us.i, %.critedge22.us.us.i
  %indvars.iv824.i = phi i64 [ %indvars.iv.next825.i, %.critedge22.us.us.i ], [ %2014, %.critedge18.us.us.i ]
  %2017 = phi ptr [ %2048, %.critedge22.us.us.i ], [ %2015, %.critedge18.us.us.i ]
  %.7712.us.us.i = phi i32 [ %2050, %.critedge22.us.us.i ], [ %.6730.us.us.i, %.critedge18.us.us.i ]
  %2018 = getelementptr inbounds i8, ptr %1956, i64 %indvars.iv824.i
  %2019 = load i8, ptr %2018, align 1
  %2020 = sext i32 %.7712.us.us.i to i64
  %2021 = getelementptr inbounds i8, ptr %1956, i64 %2020
  %2022 = zext i8 %2019 to i32
  %2023 = load i8, ptr %2021, align 1
  %2024 = zext i8 %2023 to i32
  %2025 = add nuw nsw i32 %2022, %1776
  %2026 = sub nsw i32 %2025, %2024
  %.not573.us.us.i = icmp ugt i32 %2026, %1778
  br i1 %.not573.us.us.i, label %2027, label %.critedge22.us.us.i

2027:                                             ; preds = %.lr.ph713.us.us.i
  %2028 = sub nsw i64 %indvars.iv824.i, %1950
  %2029 = trunc i64 %2028 to i32
  %2030 = add i32 %2029, -1
  %.not463.us.us.i = icmp ugt i32 %2030, %1944
  br i1 %.not463.us.us.i, label %2036, label %2031

2031:                                             ; preds = %2027
  %2032 = getelementptr inbounds i8, ptr %1949, i64 %2020
  %2033 = load i8, ptr %2032, align 1
  %2034 = zext i8 %2033 to i32
  %2035 = sub nsw i32 %2025, %2034
  %.not574.us.us.i = icmp ugt i32 %2035, %1778
  br i1 %.not574.us.us.i, label %2036, label %.critedge22.us.us.i

2036:                                             ; preds = %2031, %2027
  %.not464.us.us.i = icmp ult i32 %1944, %2029
  br i1 %.not464.us.us.i, label %2042, label %2037

2037:                                             ; preds = %2036
  %2038 = getelementptr inbounds i8, ptr %1949, i64 %indvars.iv824.i
  %2039 = load i8, ptr %2038, align 1
  %2040 = zext i8 %2039 to i32
  %2041 = sub nsw i32 %2025, %2040
  %.not575.us.us.i = icmp ugt i32 %2041, %1778
  br i1 %.not575.us.us.i, label %2042, label %.critedge22.us.us.i

2042:                                             ; preds = %2037, %2036
  %2043 = add i32 %2029, 1
  %.not465.us.us.i = icmp ugt i32 %2043, %1944
  br i1 %.not465.us.us.i, label %.critedge20.us.us.loopexit.i, label %2044

2044:                                             ; preds = %2042
  %gep.us.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %2020
  %2045 = load i8, ptr %gep.us.us.i, align 1
  %2046 = zext i8 %2045 to i32
  %2047 = sub nsw i32 %2025, %2046
  %.not576.us.us.i = icmp ugt i32 %2047, %1778
  br i1 %.not576.us.us.i, label %.critedge20.us.us.loopexit.i, label %.critedge22.us.us.i

.critedge22.us.us.i:                              ; preds = %2044, %2037, %2031, %.lr.ph713.us.us.i
  store i8 %1768, ptr %2017, align 1
  %indvars.iv.next825.i = add nsw i64 %indvars.iv824.i, 1
  %2048 = getelementptr inbounds i8, ptr %1958, i64 %indvars.iv.next825.i
  %2049 = load i8, ptr %2048, align 1
  %.not462.us.us.i = icmp eq i8 %2049, 0
  %2050 = trunc nsw i64 %indvars.iv824.i to i32
  br i1 %.not462.us.us.i, label %.lr.ph713.us.us.i, label %.critedge20.us.us.loopexit.i, !llvm.loop !73

.critedge20.us.us.loopexit.i:                     ; preds = %.critedge22.us.us.i, %2044, %2042
  %.7.lcssa.us.us.ph.i = phi i32 [ %.7712.us.us.i, %2044 ], [ %.7712.us.us.i, %2042 ], [ %2050, %.critedge22.us.us.i ]
  %.lcssa609.us.us.ph.in.i = phi i64 [ %indvars.iv824.i, %2044 ], [ %indvars.iv824.i, %2042 ], [ %indvars.iv.next825.i, %.critedge22.us.us.i ]
  %.lcssa609.us.us.ph.i = trunc i64 %.lcssa609.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i

.critedge20.us.us.i:                              ; preds = %.critedge20.us.us.loopexit.i, %.critedge18.us.us.i
  %.7.lcssa.us.us.i = phi i32 [ %.6730.us.us.i, %.critedge18.us.us.i ], [ %.7.lcssa.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  %.lcssa609.us.us.i = phi i32 [ %2013, %.critedge18.us.us.i ], [ %.lcssa609.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  store i16 %2118, ptr %.7398729.us.us.i, align 2
  %2051 = trunc i32 %.0.lcssa.us.us.i to i16
  %2052 = getelementptr inbounds i8, ptr %.7398729.us.us.i, i64 2
  store i16 %2051, ptr %2052, align 2
  %2053 = trunc i32 %.7.lcssa.us.us.i to i16
  %2054 = getelementptr inbounds i8, ptr %.7398729.us.us.i, i64 4
  store i16 %2053, ptr %2054, align 2
  %2055 = getelementptr inbounds i8, ptr %.7398729.us.us.i, i64 6
  store i16 %1925, ptr %2055, align 2
  %2056 = getelementptr inbounds i8, ptr %.7398729.us.us.i, i64 8
  store i16 %1928, ptr %2056, align 2
  %2057 = getelementptr inbounds i8, ptr %.7398729.us.us.i, i64 10
  store i16 %2120, ptr %2057, align 2
  %2058 = getelementptr inbounds i8, ptr %.7398729.us.us.i, i64 12
  %2059 = icmp eq ptr %2058, %.7418727.us.us.i
  br i1 %2059, label %2060, label %2116

2060:                                             ; preds = %.critedge20.us.us.i
  %2061 = load ptr, ptr %248, align 8
  %2062 = load ptr, ptr %67, align 8
  %2063 = ptrtoint ptr %2061 to i64
  %2064 = ptrtoint ptr %2062 to i64
  %2065 = sub i64 %2063, %2064
  %2066 = sdiv exact i64 %2065, 12
  %2067 = lshr i64 %2066, 1
  %2068 = add nsw i64 %2067, %2066
  %2069 = icmp ult i64 %2066, %2068
  br i1 %2069, label %2075, label %2070

2070:                                             ; preds = %2060
  %2071 = icmp ugt i64 %2066, %2068
  br i1 %2071, label %2072, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i

2072:                                             ; preds = %2070
  %2073 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2062, i64 %2068
  %.not.i.i475.us.us.i = icmp eq ptr %2061, %2073
  br i1 %.not.i.i475.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i, label %2074

2074:                                             ; preds = %2072
  store ptr %2073, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i

2075:                                             ; preds = %2060
  %.not.i494.us.us.i = icmp ult i64 %2066, 2
  br i1 %.not.i494.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i, label %2076

2076:                                             ; preds = %2075
  %2077 = load ptr, ptr %1919, align 8
  %2078 = ptrtoint ptr %2077 to i64
  %2079 = sub i64 %2078, %2063
  %2080 = sdiv exact i64 %2079, 12
  %2081 = sub nuw nsw i64 768614336404564650, %2066
  %2082 = icmp ule i64 %2080, %2081
  call void @llvm.assume(i1 %2082)
  %.not28.i495.us.us.i = icmp ult i64 %2080, %2067
  br i1 %.not28.i495.us.us.i, label %2089, label %2083

2083:                                             ; preds = %2076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2061, i8 0, i64 12, i1 false)
  %2084 = getelementptr inbounds i8, ptr %2061, i64 12
  %2085 = icmp eq i64 %2067, 1
  br i1 %2085, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i499.us.us.i, label %2086

2086:                                             ; preds = %2083
  %2087 = getelementptr %"struct.cv::FFillSegment", ptr %2061, i64 %2067
  br label %.lr.ph.i.i.i.i.i.i.i.i496.us.us.i

.lr.ph.i.i.i.i.i.i.i.i496.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i496.us.us.i, %2086
  %.06.i.i.i.i.i.i.i.i497.us.us.i = phi ptr [ %2088, %.lr.ph.i.i.i.i.i.i.i.i496.us.us.i ], [ %2084, %2086 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i497.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2061, i64 12, i1 false)
  %2088 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i497.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i498.us.us.i = icmp eq ptr %2088, %2087
  br i1 %.not.i.i.i.i.i.i.i.i498.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i499.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i496.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i499.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i496.us.us.i, %2083
  %.0.i.i.i.i500.us.us.i = phi ptr [ %2084, %2083 ], [ %2087, %.lr.ph.i.i.i.i.i.i.i.i496.us.us.i ]
  store ptr %.0.i.i.i.i500.us.us.i, ptr %248, align 8
  %.pre840.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i

2089:                                             ; preds = %2076
  %2090 = icmp ult i64 %2081, %2067
  br i1 %2090, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i501.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i501.us.us.i: ; preds = %2089
  %2091 = shl nuw nsw i64 %2066, 1
  %2092 = call i64 @llvm.umin.i64(i64 %2091, i64 768614336404564650)
  %2093 = mul nuw nsw i64 %2092, 12
  %2094 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2093) #19
          to label %.noexc777 unwind label %.loopexit

.noexc777:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i501.us.us.i
  %2095 = getelementptr inbounds i8, ptr %2094, i64 %2065
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2095, i8 0, i64 12, i1 false)
  %2096 = icmp eq i64 %2067, 1
  br i1 %2096, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i506.us.us.i, label %2097

2097:                                             ; preds = %.noexc777
  %2098 = getelementptr inbounds i8, ptr %2095, i64 12
  %2099 = getelementptr %"struct.cv::FFillSegment", ptr %2095, i64 %2067
  br label %.lr.ph.i.i.i.i.i.i.i30.i503.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i503.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i503.us.us.i, %2097
  %.06.i.i.i.i.i.i.i31.i504.us.us.i = phi ptr [ %2100, %.lr.ph.i.i.i.i.i.i.i30.i503.us.us.i ], [ %2098, %2097 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i504.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2095, i64 12, i1 false)
  %2100 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i504.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i505.us.us.i = icmp eq ptr %2100, %2099
  br i1 %.not.i.i.i.i.i.i.i32.i505.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i506.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i503.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i506.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i503.us.us.i, %.noexc777
  %2101 = icmp sgt i64 %2065, 0
  br i1 %2101, label %2102, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i507.us.us.i

2102:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i506.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2094, ptr align 2 %2062, i64 %2065, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i507.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i507.us.us.i: ; preds = %2102, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i506.us.us.i
  %.not.i36.i508.us.us.i = icmp eq ptr %2062, null
  br i1 %.not.i36.i508.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i509.us.us.i, label %2103

2103:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i507.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2062) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i509.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i509.us.us.i: ; preds = %2103, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i507.us.us.i
  store ptr %2094, ptr %67, align 8
  %2104 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2095, i64 %2067
  store ptr %2104, ptr %248, align 8
  %2105 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2094, i64 %2092
  store ptr %2105, ptr %1919, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i509.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i499.us.us.i, %2075, %2074, %2072, %2070
  %2106 = phi ptr [ %2104, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i509.us.us.i ], [ %.0.i.i.i.i500.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i499.us.us.i ], [ %2061, %2075 ], [ %2073, %2074 ], [ %2061, %2072 ], [ %2061, %2070 ]
  %2107 = phi ptr [ %2094, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i509.us.us.i ], [ %.pre840.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i499.us.us.i ], [ %2062, %2075 ], [ %2062, %2074 ], [ %2062, %2072 ], [ %2062, %2070 ]
  %2108 = ptrtoint ptr %.7418727.us.us.i to i64
  %2109 = ptrtoint ptr %.7408728.us.us.i to i64
  %2110 = sub i64 %2108, %2109
  %2111 = getelementptr inbounds i8, ptr %2107, i64 %2110
  %2112 = ptrtoint ptr %2106 to i64
  %2113 = ptrtoint ptr %2107 to i64
  %2114 = sub i64 %2112, %2113
  %2115 = getelementptr inbounds i8, ptr %2107, i64 %2114
  br label %2116

2116:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i, %.critedge20.us.us.i, %1988, %1986, %1963
  %.8419.us.us.i = phi ptr [ %.7418727.us.us.i, %1963 ], [ %2115, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i ], [ %.7418727.us.us.i, %.critedge20.us.us.i ], [ %.7418727.us.us.i, %1988 ], [ %.7418727.us.us.i, %1986 ]
  %.8409.us.us.i = phi ptr [ %.7408728.us.us.i, %1963 ], [ %2107, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i ], [ %.7408728.us.us.i, %.critedge20.us.us.i ], [ %.7408728.us.us.i, %1988 ], [ %.7408728.us.us.i, %1986 ]
  %.8399.us.us.i = phi ptr [ %.7398729.us.us.i, %1963 ], [ %2111, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i ], [ %2058, %.critedge20.us.us.i ], [ %.7398729.us.us.i, %1988 ], [ %.7398729.us.us.i, %1986 ]
  %.8.us.us.i = phi i32 [ %.6730.us.us.i, %1963 ], [ %.lcssa609.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i ], [ %.lcssa609.us.us.i, %.critedge20.us.us.i ], [ %.6730.us.us.i, %1988 ], [ %.6730.us.us.i, %1986 ]
  %2117 = add nsw i32 %.8.us.us.i, 1
  %.not456.us.us.not.i = icmp slt i32 %.8.us.us.i, %1962
  br i1 %.not456.us.us.not.i, label %1963, label %.loopexit.us.us.i, !llvm.loop !74

.loopexit.us.us.i:                                ; preds = %2116, %.preheader.us.us.i
  %.7418.lcssa.us.us.i = phi ptr [ %.2413735.us.us.i, %.preheader.us.us.i ], [ %.8419.us.us.i, %2116 ]
  %.7408.lcssa.us.us.i = phi ptr [ %.2403736.us.us.i, %.preheader.us.us.i ], [ %.8409.us.us.i, %2116 ]
  %.7398.lcssa.us.us.i = phi ptr [ %.2393737.us.us.i, %.preheader.us.us.i ], [ %.8399.us.us.i, %2116 ]
  %indvars.iv.next829.i = add nuw nsw i64 %indvars.iv828.i, 1
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next829.i, 3
  br i1 %exitcond832.not.i, label %.split744.us.i, label %.preheader.us.us.i, !llvm.loop !75

.lr.ph731.us.us.i:                                ; preds = %.preheader.us.us.i
  %2118 = trunc i32 %1953 to i16
  %2119 = trunc i32 %1952 to i16
  %2120 = sub i16 0, %2119
  br label %1963

.preheader593.us.i:                               ; preds = %.split.us.i, %.loopexit594.us.i
  %indvars.iv815.i = phi i64 [ %indvars.iv.next816.i, %.loopexit594.us.i ], [ 0, %.split.us.i ]
  %.2393737.us.i = phi ptr [ %.5396.lcssa.us.i, %.loopexit594.us.i ], [ %1921, %.split.us.i ]
  %.2403736.us.i = phi ptr [ %.5406.lcssa.us.i, %.loopexit594.us.i ], [ %.1402758.i, %.split.us.i ]
  %.2413735.us.i = phi ptr [ %.5416.lcssa.us.i, %.loopexit594.us.i ], [ %.1412757.i, %.split.us.i ]
  %2121 = getelementptr inbounds [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv815.i
  %2122 = load i32, ptr %2121, align 4
  %2123 = add nsw i32 %2122, %1923
  %2124 = sext i32 %2123 to i64
  %2125 = mul i64 %1780, %2124
  %2126 = getelementptr inbounds i8, ptr %1784, i64 %2125
  %2127 = mul i64 %1782, %2124
  %2128 = getelementptr inbounds i8, ptr %1791, i64 %2127
  %2129 = getelementptr inbounds i8, ptr %2121, i64 4
  %2130 = load i32, ptr %2129, align 4
  %2131 = getelementptr inbounds i8, ptr %2121, i64 8
  %2132 = load i32, ptr %2131, align 4
  %.not452696.us.i = icmp sgt i32 %2130, %2132
  br i1 %.not452696.us.i, label %.loopexit594.us.i, label %.lr.ph701.us.i

2133:                                             ; preds = %.lr.ph701.us.i, %2255
  %.3700.us.i = phi i32 [ %2130, %.lr.ph701.us.i ], [ %2256, %2255 ]
  %.5396699.us.i = phi ptr [ %.2393737.us.i, %.lr.ph701.us.i ], [ %.6397.us.i, %2255 ]
  %.5406698.us.i = phi ptr [ %.2403736.us.i, %.lr.ph701.us.i ], [ %.6407.us.i, %2255 ]
  %.5416697.us.i = phi ptr [ %.2413735.us.i, %.lr.ph701.us.i ], [ %.6417.us.i, %2255 ]
  %2134 = sext i32 %.3700.us.i to i64
  %2135 = getelementptr inbounds i8, ptr %2128, i64 %2134
  %2136 = load i8, ptr %2135, align 1
  %.not453.us.i = icmp eq i8 %2136, 0
  br i1 %.not453.us.i, label %2137, label %2255

2137:                                             ; preds = %2133
  %2138 = getelementptr inbounds i8, ptr %2126, i64 %2134
  %2139 = getelementptr inbounds i8, ptr %1949, i64 %2134
  %2140 = load i8, ptr %2138, align 1
  %2141 = zext i8 %2140 to i32
  %2142 = load i8, ptr %2139, align 1
  %2143 = zext i8 %2142 to i32
  %2144 = add nuw nsw i32 %2141, %1776
  %2145 = sub nsw i32 %2144, %2143
  %.not566.us.i = icmp ugt i32 %2145, %1778
  br i1 %.not566.us.i, label %2255, label %2146

2146:                                             ; preds = %2137
  store i8 %1768, ptr %2135, align 1
  %2147 = add nsw i32 %.3700.us.i, -1
  %2148 = sext i32 %2147 to i64
  %2149 = getelementptr inbounds i8, ptr %2128, i64 %2148
  %2150 = load i8, ptr %2149, align 1
  %.not454682.us.i = icmp eq i8 %2150, 0
  br i1 %.not454682.us.i, label %.lr.ph684.us.i, label %.critedge12.us.i

.lr.ph684.us.i:                                   ; preds = %2146, %2161
  %indvars.iv807.i = phi i64 [ %indvars.iv.next808.i, %2161 ], [ %2148, %2146 ]
  %2151 = phi ptr [ %2162, %2161 ], [ %2149, %2146 ]
  %.0376683.us.i = phi i32 [ %2164, %2161 ], [ %.3700.us.i, %2146 ]
  %2152 = getelementptr inbounds i8, ptr %2126, i64 %indvars.iv807.i
  %2153 = sext i32 %.0376683.us.i to i64
  %2154 = getelementptr inbounds i8, ptr %2126, i64 %2153
  %2155 = load i8, ptr %2152, align 1
  %2156 = zext i8 %2155 to i32
  %2157 = load i8, ptr %2154, align 1
  %2158 = zext i8 %2157 to i32
  %2159 = add nuw nsw i32 %2156, %1776
  %2160 = sub nsw i32 %2159, %2158
  %.not567.us.i = icmp ugt i32 %2160, %1778
  br i1 %.not567.us.i, label %.critedge12.us.i, label %2161

2161:                                             ; preds = %.lr.ph684.us.i
  store i8 %1768, ptr %2151, align 1
  %indvars.iv.next808.i = add nsw i64 %indvars.iv807.i, -1
  %2162 = getelementptr inbounds i8, ptr %2128, i64 %indvars.iv.next808.i
  %2163 = load i8, ptr %2162, align 1
  %.not454.us.i = icmp eq i8 %2163, 0
  %2164 = trunc nsw i64 %indvars.iv807.i to i32
  br i1 %.not454.us.i, label %.lr.ph684.us.i, label %.critedge12.us.i, !llvm.loop !76

.critedge12.us.i:                                 ; preds = %2161, %.lr.ph684.us.i, %2146
  %.0376.lcssa.us.i = phi i32 [ %.3700.us.i, %2146 ], [ %.0376683.us.i, %.lr.ph684.us.i ], [ %2164, %2161 ]
  %2165 = add nsw i32 %.3700.us.i, 1
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds i8, ptr %2128, i64 %2166
  %2168 = load i8, ptr %2167, align 1
  %.not455688.us.i = icmp eq i8 %2168, 0
  br i1 %.not455688.us.i, label %.lr.ph690.us.i, label %.critedge14.us.i

.lr.ph690.us.i:                                   ; preds = %.critedge12.us.i, %.critedge16.us.i
  %indvars.iv811.i = phi i64 [ %indvars.iv.next812.i, %.critedge16.us.i ], [ %2166, %.critedge12.us.i ]
  %2169 = phi ptr [ %2253, %.critedge16.us.i ], [ %2167, %.critedge12.us.i ]
  %.4689.us.i = phi i32 [ %.pre-phi843.i, %.critedge16.us.i ], [ %.3700.us.i, %.critedge12.us.i ]
  %2170 = getelementptr inbounds i8, ptr %2126, i64 %indvars.iv811.i
  %2171 = sext i32 %.4689.us.i to i64
  %2172 = getelementptr inbounds i8, ptr %2126, i64 %2171
  %2173 = load i8, ptr %2170, align 1
  %2174 = zext i8 %2173 to i32
  %2175 = load i8, ptr %2172, align 1
  %2176 = zext i8 %2175 to i32
  %2177 = add nuw nsw i32 %2174, %1776
  %2178 = sub nsw i32 %2177, %2176
  %.not568.us.i = icmp ugt i32 %2178, %1778
  br i1 %.not568.us.i, label %2179, label %.lr.ph690.us..critedge16.us_crit_edge.i

.lr.ph690.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph690.us.i
  %.pre842.i = trunc nsw i64 %indvars.iv811.i to i32
  br label %.critedge16.us.i

2179:                                             ; preds = %.lr.ph690.us.i
  %2180 = getelementptr inbounds i8, ptr %1949, i64 %indvars.iv811.i
  %2181 = load i8, ptr %2180, align 1
  %2182 = zext i8 %2181 to i32
  %2183 = sub nsw i32 %2177, %2182
  %2184 = icmp ule i32 %2183, %1778
  %2185 = icmp slt i32 %.4689.us.i, %1929
  %2186 = select i1 %2184, i1 %2185, i1 false
  %2187 = trunc nsw i64 %indvars.iv811.i to i32
  br i1 %2186, label %.critedge16.us.i, label %.critedge14.us.i

.critedge14.us.loopexit.split.loop.exit.i:        ; preds = %.critedge16.us.i
  %indvars813.le.i = trunc i64 %indvars.iv.next812.i to i32
  br label %.critedge14.us.i

.critedge14.us.i:                                 ; preds = %2179, %.critedge14.us.loopexit.split.loop.exit.i, %.critedge12.us.i
  %.4.lcssa.us.i = phi i32 [ %.3700.us.i, %.critedge12.us.i ], [ %.pre-phi843.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %.4689.us.i, %2179 ]
  %.lcssa605.us.i = phi i32 [ %2165, %.critedge12.us.i ], [ %indvars813.le.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %2187, %2179 ]
  store i16 %2257, ptr %.5396699.us.i, align 2
  %2188 = trunc i32 %.0376.lcssa.us.i to i16
  %2189 = getelementptr inbounds i8, ptr %.5396699.us.i, i64 2
  store i16 %2188, ptr %2189, align 2
  %2190 = trunc i32 %.4.lcssa.us.i to i16
  %2191 = getelementptr inbounds i8, ptr %.5396699.us.i, i64 4
  store i16 %2190, ptr %2191, align 2
  %2192 = getelementptr inbounds i8, ptr %.5396699.us.i, i64 6
  store i16 %1925, ptr %2192, align 2
  %2193 = getelementptr inbounds i8, ptr %.5396699.us.i, i64 8
  store i16 %1928, ptr %2193, align 2
  %2194 = getelementptr inbounds i8, ptr %.5396699.us.i, i64 10
  store i16 %2259, ptr %2194, align 2
  %2195 = getelementptr inbounds i8, ptr %.5396699.us.i, i64 12
  %2196 = icmp eq ptr %2195, %.5416697.us.i
  br i1 %2196, label %2197, label %2255

2197:                                             ; preds = %.critedge14.us.i
  %2198 = load ptr, ptr %248, align 8
  %2199 = load ptr, ptr %67, align 8
  %2200 = ptrtoint ptr %2198 to i64
  %2201 = ptrtoint ptr %2199 to i64
  %2202 = sub i64 %2200, %2201
  %2203 = sdiv exact i64 %2202, 12
  %2204 = lshr i64 %2203, 1
  %2205 = add nsw i64 %2204, %2203
  %2206 = icmp ult i64 %2203, %2205
  br i1 %2206, label %2212, label %2207

2207:                                             ; preds = %2197
  %2208 = icmp ugt i64 %2203, %2205
  br i1 %2208, label %2209, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i

2209:                                             ; preds = %2207
  %2210 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2199, i64 %2205
  %.not.i.i473.us.i = icmp eq ptr %2198, %2210
  br i1 %.not.i.i473.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i, label %2211

2211:                                             ; preds = %2209
  store ptr %2210, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i

2212:                                             ; preds = %2197
  %.not.i477.us.i = icmp ult i64 %2203, 2
  br i1 %.not.i477.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i, label %2213

2213:                                             ; preds = %2212
  %2214 = load ptr, ptr %1919, align 8
  %2215 = ptrtoint ptr %2214 to i64
  %2216 = sub i64 %2215, %2200
  %2217 = sdiv exact i64 %2216, 12
  %2218 = sub nuw nsw i64 768614336404564650, %2203
  %2219 = icmp ule i64 %2217, %2218
  call void @llvm.assume(i1 %2219)
  %.not28.i478.us.i = icmp ult i64 %2217, %2204
  br i1 %.not28.i478.us.i, label %2226, label %2220

2220:                                             ; preds = %2213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2198, i8 0, i64 12, i1 false)
  %2221 = getelementptr inbounds i8, ptr %2198, i64 12
  %2222 = icmp eq i64 %2204, 1
  br i1 %2222, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i482.us.i, label %2223

2223:                                             ; preds = %2220
  %2224 = getelementptr %"struct.cv::FFillSegment", ptr %2198, i64 %2204
  br label %.lr.ph.i.i.i.i.i.i.i.i479.us.i

.lr.ph.i.i.i.i.i.i.i.i479.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i479.us.i, %2223
  %.06.i.i.i.i.i.i.i.i480.us.i = phi ptr [ %2225, %.lr.ph.i.i.i.i.i.i.i.i479.us.i ], [ %2221, %2223 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i480.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2198, i64 12, i1 false)
  %2225 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i480.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i481.us.i = icmp eq ptr %2225, %2224
  br i1 %.not.i.i.i.i.i.i.i.i481.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i482.us.i, label %.lr.ph.i.i.i.i.i.i.i.i479.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i482.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i479.us.i, %2220
  %.0.i.i.i.i483.us.i = phi ptr [ %2221, %2220 ], [ %2224, %.lr.ph.i.i.i.i.i.i.i.i479.us.i ]
  store ptr %.0.i.i.i.i483.us.i, ptr %248, align 8
  %.pre839.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i

2226:                                             ; preds = %2213
  %2227 = icmp ult i64 %2218, %2204
  br i1 %2227, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i484.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i484.us.i: ; preds = %2226
  %2228 = shl nuw nsw i64 %2203, 1
  %2229 = call i64 @llvm.umin.i64(i64 %2228, i64 768614336404564650)
  %2230 = mul nuw nsw i64 %2229, 12
  %2231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2230) #19
          to label %.noexc778 unwind label %.loopexit.split-lp.loopexit

.noexc778:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i484.us.i
  %2232 = getelementptr inbounds i8, ptr %2231, i64 %2202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2232, i8 0, i64 12, i1 false)
  %2233 = icmp eq i64 %2204, 1
  br i1 %2233, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i489.us.i, label %2234

2234:                                             ; preds = %.noexc778
  %2235 = getelementptr inbounds i8, ptr %2232, i64 12
  %2236 = getelementptr %"struct.cv::FFillSegment", ptr %2232, i64 %2204
  br label %.lr.ph.i.i.i.i.i.i.i30.i486.us.i

.lr.ph.i.i.i.i.i.i.i30.i486.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i486.us.i, %2234
  %.06.i.i.i.i.i.i.i31.i487.us.i = phi ptr [ %2237, %.lr.ph.i.i.i.i.i.i.i30.i486.us.i ], [ %2235, %2234 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i487.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2232, i64 12, i1 false)
  %2237 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i487.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i488.us.i = icmp eq ptr %2237, %2236
  br i1 %.not.i.i.i.i.i.i.i32.i488.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i489.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i486.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i489.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i486.us.i, %.noexc778
  %2238 = icmp sgt i64 %2202, 0
  br i1 %2238, label %2239, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i490.us.i

2239:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i489.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2231, ptr align 2 %2199, i64 %2202, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i490.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i490.us.i: ; preds = %2239, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i489.us.i
  %.not.i36.i491.us.i = icmp eq ptr %2199, null
  br i1 %.not.i36.i491.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i492.us.i, label %2240

2240:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i490.us.i
  call void @_ZdlPv(ptr noundef nonnull %2199) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i492.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i492.us.i: ; preds = %2240, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i490.us.i
  store ptr %2231, ptr %67, align 8
  %2241 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2232, i64 %2204
  store ptr %2241, ptr %248, align 8
  %2242 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2231, i64 %2229
  store ptr %2242, ptr %1919, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i492.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i482.us.i, %2212, %2211, %2209, %2207
  %2243 = phi ptr [ %2241, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i492.us.i ], [ %.0.i.i.i.i483.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i482.us.i ], [ %2198, %2212 ], [ %2210, %2211 ], [ %2198, %2209 ], [ %2198, %2207 ]
  %2244 = phi ptr [ %2231, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i492.us.i ], [ %.pre839.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i482.us.i ], [ %2199, %2212 ], [ %2199, %2211 ], [ %2199, %2209 ], [ %2199, %2207 ]
  %2245 = ptrtoint ptr %.5416697.us.i to i64
  %2246 = ptrtoint ptr %.5406698.us.i to i64
  %2247 = sub i64 %2245, %2246
  %2248 = getelementptr inbounds i8, ptr %2244, i64 %2247
  %2249 = ptrtoint ptr %2243 to i64
  %2250 = ptrtoint ptr %2244 to i64
  %2251 = sub i64 %2249, %2250
  %2252 = getelementptr inbounds i8, ptr %2244, i64 %2251
  br label %2255

.critedge16.us.i:                                 ; preds = %2179, %.lr.ph690.us..critedge16.us_crit_edge.i
  %.pre-phi843.i = phi i32 [ %.pre842.i, %.lr.ph690.us..critedge16.us_crit_edge.i ], [ %2187, %2179 ]
  store i8 %1768, ptr %2169, align 1
  %indvars.iv.next812.i = add nsw i64 %indvars.iv811.i, 1
  %2253 = getelementptr inbounds i8, ptr %2128, i64 %indvars.iv.next812.i
  %2254 = load i8, ptr %2253, align 1
  %.not455.us.i = icmp eq i8 %2254, 0
  br i1 %.not455.us.i, label %.lr.ph690.us.i, label %.critedge14.us.loopexit.split.loop.exit.i, !llvm.loop !77

2255:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i, %.critedge14.us.i, %2137, %2133
  %.6417.us.i = phi ptr [ %.5416697.us.i, %2133 ], [ %2252, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i ], [ %.5416697.us.i, %.critedge14.us.i ], [ %.5416697.us.i, %2137 ]
  %.6407.us.i = phi ptr [ %.5406698.us.i, %2133 ], [ %2244, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i ], [ %.5406698.us.i, %.critedge14.us.i ], [ %.5406698.us.i, %2137 ]
  %.6397.us.i = phi ptr [ %.5396699.us.i, %2133 ], [ %2248, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i ], [ %2195, %.critedge14.us.i ], [ %.5396699.us.i, %2137 ]
  %.5.us.i = phi i32 [ %.3700.us.i, %2133 ], [ %.lcssa605.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i ], [ %.lcssa605.us.i, %.critedge14.us.i ], [ %.3700.us.i, %2137 ]
  %2256 = add nsw i32 %.5.us.i, 1
  %.not452.us.not.i = icmp slt i32 %.5.us.i, %2132
  br i1 %.not452.us.not.i, label %2133, label %.loopexit594.us.i, !llvm.loop !78

.loopexit594.us.i:                                ; preds = %2255, %.preheader593.us.i
  %.5416.lcssa.us.i = phi ptr [ %.2413735.us.i, %.preheader593.us.i ], [ %.6417.us.i, %2255 ]
  %.5406.lcssa.us.i = phi ptr [ %.2403736.us.i, %.preheader593.us.i ], [ %.6407.us.i, %2255 ]
  %.5396.lcssa.us.i = phi ptr [ %.2393737.us.i, %.preheader593.us.i ], [ %.6397.us.i, %2255 ]
  %indvars.iv.next816.i = add nuw nsw i64 %indvars.iv815.i, 1
  %exitcond819.not.i = icmp eq i64 %indvars.iv.next816.i, 3
  br i1 %exitcond819.not.i, label %.split744.us.i, label %.preheader593.us.i, !llvm.loop !75

.lr.ph701.us.i:                                   ; preds = %.preheader593.us.i
  %2257 = trunc i32 %2123 to i16
  %2258 = trunc i32 %2122 to i16
  %2259 = sub i16 0, %2258
  br label %2133

.preheader595.i:                                  ; preds = %1920, %.loopexit596.i
  %indvars.iv803.i = phi i64 [ %indvars.iv.next804.i, %.loopexit596.i ], [ 0, %1920 ]
  %.2393737.i = phi ptr [ %.3394.lcssa.i, %.loopexit596.i ], [ %1921, %1920 ]
  %.2403736.i = phi ptr [ %.3404.lcssa.i, %.loopexit596.i ], [ %.1402758.i, %1920 ]
  %.2413735.i = phi ptr [ %.3414.lcssa.i, %.loopexit596.i ], [ %.1412757.i, %1920 ]
  %2260 = getelementptr inbounds [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv803.i
  %2261 = load i32, ptr %2260, align 4
  %2262 = add nsw i32 %2261, %1923
  %2263 = sext i32 %2262 to i64
  %2264 = mul i64 %1780, %2263
  %2265 = getelementptr inbounds i8, ptr %1784, i64 %2264
  %2266 = mul i64 %1782, %2263
  %2267 = getelementptr inbounds i8, ptr %1791, i64 %2266
  %2268 = getelementptr inbounds i8, ptr %2260, i64 4
  %2269 = load i32, ptr %2268, align 4
  %2270 = getelementptr inbounds i8, ptr %2260, i64 8
  %2271 = load i32, ptr %2270, align 4
  %.not466673.i = icmp sgt i32 %2269, %2271
  br i1 %.not466673.i, label %.loopexit596.i, label %.lr.ph678.i

.lr.ph678.i:                                      ; preds = %.preheader595.i
  %2272 = trunc i32 %2262 to i16
  %2273 = trunc i32 %2261 to i16
  %2274 = sub i16 0, %2273
  br label %2275

2275:                                             ; preds = %2381, %.lr.ph678.i
  %.0378677.i = phi i32 [ %2269, %.lr.ph678.i ], [ %2382, %2381 ]
  %.3394676.i = phi ptr [ %.2393737.i, %.lr.ph678.i ], [ %.4395.i, %2381 ]
  %.3404675.i = phi ptr [ %.2403736.i, %.lr.ph678.i ], [ %.4405.i, %2381 ]
  %.3414674.i = phi ptr [ %.2413735.i, %.lr.ph678.i ], [ %.4415.i, %2381 ]
  %2276 = sext i32 %.0378677.i to i64
  %2277 = getelementptr inbounds i8, ptr %2267, i64 %2276
  %2278 = load i8, ptr %2277, align 1
  %.not467.i = icmp eq i8 %2278, 0
  br i1 %.not467.i, label %2279, label %2381

2279:                                             ; preds = %2275
  %2280 = getelementptr inbounds i8, ptr %2265, i64 %2276
  %2281 = load i8, ptr %2280, align 1
  %2282 = zext i8 %2281 to i32
  %2283 = add nsw i32 %1918, %2282
  %.not563.i = icmp ugt i32 %2283, %1778
  br i1 %.not563.i, label %2381, label %2284

2284:                                             ; preds = %2279
  store i8 %1768, ptr %2277, align 1
  %2285 = add nsw i32 %.0378677.i, -1
  %2286 = sext i32 %2285 to i64
  %2287 = getelementptr inbounds i8, ptr %2267, i64 %2286
  %2288 = load i8, ptr %2287, align 1
  %.not468659.i = icmp eq i8 %2288, 0
  br i1 %.not468659.i, label %.lr.ph661.i.preheader, label %.critedge8.i

.lr.ph661.i.preheader:                            ; preds = %2284
  %2289 = getelementptr inbounds i8, ptr %2265, i64 %2286
  %2290 = load i8, ptr %2289, align 1
  %2291 = zext i8 %2290 to i32
  %2292 = add nsw i32 %1918, %2291
  %.not564.i2273 = icmp ugt i32 %2292, %1778
  br i1 %.not564.i2273, label %.critedge8.i, label %.lr.ph2275

.lr.ph661.i:                                      ; preds = %.lr.ph2275
  %2293 = getelementptr inbounds i8, ptr %2265, i64 %indvars.iv.next798.i
  %2294 = load i8, ptr %2293, align 1
  %2295 = zext i8 %2294 to i32
  %2296 = add nsw i32 %1918, %2295
  %.not564.i = icmp ugt i32 %2296, %1778
  br i1 %.not564.i, label %.critedge8.i.loopexit, label %.lr.ph2275, !llvm.loop !79

.lr.ph2275:                                       ; preds = %.lr.ph661.i.preheader, %.lr.ph661.i
  %2297 = phi ptr [ %2298, %.lr.ph661.i ], [ %2287, %.lr.ph661.i.preheader ]
  %indvars.iv797.i2274 = phi i64 [ %indvars.iv.next798.i, %.lr.ph661.i ], [ %2286, %.lr.ph661.i.preheader ]
  store i8 %1768, ptr %2297, align 1
  %indvars.iv.next798.i = add nsw i64 %indvars.iv797.i2274, -1
  %2298 = getelementptr inbounds i8, ptr %2267, i64 %indvars.iv.next798.i
  %2299 = load i8, ptr %2298, align 1
  %.not468.i = icmp eq i8 %2299, 0
  br i1 %.not468.i, label %.lr.ph661.i, label %.critedge8.i.loopexit, !llvm.loop !79

.critedge8.i.loopexit:                            ; preds = %.lr.ph2275, %.lr.ph661.i
  %2300 = trunc nsw i64 %indvars.iv797.i2274 to i32
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %.lr.ph661.i.preheader, %2284
  %.0377.lcssa.i = phi i32 [ %.0378677.i, %2284 ], [ %.0378677.i, %.lr.ph661.i.preheader ], [ %2300, %.critedge8.i.loopexit ]
  %2301 = add nsw i32 %.0378677.i, 1
  %2302 = sext i32 %2301 to i64
  %2303 = getelementptr inbounds i8, ptr %2267, i64 %2302
  %2304 = load i8, ptr %2303, align 1
  %.not469665.i = icmp eq i8 %2304, 0
  br i1 %.not469665.i, label %.lr.ph667.i.preheader, label %.critedge10.i

.lr.ph667.i.preheader:                            ; preds = %.critedge8.i
  %2305 = getelementptr inbounds i8, ptr %2265, i64 %2302
  %2306 = load i8, ptr %2305, align 1
  %2307 = zext i8 %2306 to i32
  %2308 = add nsw i32 %1918, %2307
  %.not565.i2278 = icmp ugt i32 %2308, %1778
  br i1 %.not565.i2278, label %.critedge10.i, label %.lr.ph2280

.lr.ph667.i:                                      ; preds = %.lr.ph2280
  %2309 = getelementptr inbounds i8, ptr %2265, i64 %indvars.iv.next801.i
  %2310 = load i8, ptr %2309, align 1
  %2311 = zext i8 %2310 to i32
  %2312 = add nsw i32 %1918, %2311
  %.not565.i = icmp ugt i32 %2312, %1778
  br i1 %.not565.i, label %.critedge10.i.loopexit, label %.lr.ph2280, !llvm.loop !80

.lr.ph2280:                                       ; preds = %.lr.ph667.i.preheader, %.lr.ph667.i
  %2313 = phi ptr [ %2314, %.lr.ph667.i ], [ %2303, %.lr.ph667.i.preheader ]
  %indvars.iv800.i2279 = phi i64 [ %indvars.iv.next801.i, %.lr.ph667.i ], [ %2302, %.lr.ph667.i.preheader ]
  store i8 %1768, ptr %2313, align 1
  %indvars.iv.next801.i = add nsw i64 %indvars.iv800.i2279, 1
  %2314 = getelementptr inbounds i8, ptr %2267, i64 %indvars.iv.next801.i
  %2315 = load i8, ptr %2314, align 1
  %.not469.i = icmp eq i8 %2315, 0
  br i1 %.not469.i, label %.lr.ph667.i, label %.critedge10.i.loopexit, !llvm.loop !80

.critedge10.i.loopexit:                           ; preds = %.lr.ph2280, %.lr.ph667.i
  %indvars2719.le = trunc i64 %indvars.iv800.i2279 to i32
  %indvars2718.le = trunc i64 %indvars.iv.next801.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph667.i.preheader, %.critedge8.i
  %.1.lcssa.i751 = phi i32 [ %.0378677.i, %.critedge8.i ], [ %.0378677.i, %.lr.ph667.i.preheader ], [ %indvars2719.le, %.critedge10.i.loopexit ]
  %.lcssa.i752 = phi i32 [ %2301, %.critedge8.i ], [ %2301, %.lr.ph667.i.preheader ], [ %indvars2718.le, %.critedge10.i.loopexit ]
  store i16 %2272, ptr %.3394676.i, align 2
  %2316 = trunc i32 %.0377.lcssa.i to i16
  %2317 = getelementptr inbounds i8, ptr %.3394676.i, i64 2
  store i16 %2316, ptr %2317, align 2
  %2318 = trunc i32 %.1.lcssa.i751 to i16
  %2319 = getelementptr inbounds i8, ptr %.3394676.i, i64 4
  store i16 %2318, ptr %2319, align 2
  %2320 = getelementptr inbounds i8, ptr %.3394676.i, i64 6
  store i16 %1925, ptr %2320, align 2
  %2321 = getelementptr inbounds i8, ptr %.3394676.i, i64 8
  store i16 %1928, ptr %2321, align 2
  %2322 = getelementptr inbounds i8, ptr %.3394676.i, i64 10
  store i16 %2274, ptr %2322, align 2
  %2323 = getelementptr inbounds i8, ptr %.3394676.i, i64 12
  %2324 = icmp eq ptr %2323, %.3414674.i
  br i1 %2324, label %2325, label %2381

2325:                                             ; preds = %.critedge10.i
  %2326 = load ptr, ptr %248, align 8
  %2327 = load ptr, ptr %67, align 8
  %2328 = ptrtoint ptr %2326 to i64
  %2329 = ptrtoint ptr %2327 to i64
  %2330 = sub i64 %2328, %2329
  %2331 = sdiv exact i64 %2330, 12
  %2332 = lshr i64 %2331, 1
  %2333 = add nsw i64 %2332, %2331
  %2334 = icmp ult i64 %2331, %2333
  br i1 %2334, label %2335, label %2366

2335:                                             ; preds = %2325
  %.not.i.i753 = icmp ult i64 %2331, 2
  br i1 %.not.i.i753, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i, label %2336

2336:                                             ; preds = %2335
  %2337 = load ptr, ptr %1919, align 8
  %2338 = ptrtoint ptr %2337 to i64
  %2339 = sub i64 %2338, %2328
  %2340 = sdiv exact i64 %2339, 12
  %2341 = sub nuw nsw i64 768614336404564650, %2331
  %2342 = icmp ule i64 %2340, %2341
  call void @llvm.assume(i1 %2342)
  %.not28.i.i754 = icmp ult i64 %2340, %2332
  br i1 %.not28.i.i754, label %2349, label %2343

2343:                                             ; preds = %2336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2326, i8 0, i64 12, i1 false)
  %2344 = getelementptr inbounds i8, ptr %2326, i64 12
  %2345 = icmp eq i64 %2332, 1
  br i1 %2345, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i758, label %2346

2346:                                             ; preds = %2343
  %2347 = getelementptr %"struct.cv::FFillSegment", ptr %2326, i64 %2332
  br label %.lr.ph.i.i.i.i.i.i.i.i.i755

.lr.ph.i.i.i.i.i.i.i.i.i755:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i755, %2346
  %.06.i.i.i.i.i.i.i.i.i756 = phi ptr [ %2348, %.lr.ph.i.i.i.i.i.i.i.i.i755 ], [ %2344, %2346 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i756, ptr noundef nonnull align 2 dereferenceable(12) %2326, i64 12, i1 false)
  %2348 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i756, i64 12
  %.not.i.i.i.i.i.i.i.i.i757 = icmp eq ptr %2348, %2347
  br i1 %.not.i.i.i.i.i.i.i.i.i757, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i758, label %.lr.ph.i.i.i.i.i.i.i.i.i755, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i758: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i755, %2343
  %.0.i.i.i.i.i759 = phi ptr [ %2344, %2343 ], [ %2347, %.lr.ph.i.i.i.i.i.i.i.i.i755 ]
  store ptr %.0.i.i.i.i.i759, ptr %248, align 8
  %.pre838.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i

2349:                                             ; preds = %2336
  %2350 = icmp ult i64 %2341, %2332
  br i1 %2350, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i760

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i760: ; preds = %2349
  %2351 = shl nuw nsw i64 %2331, 1
  %2352 = call i64 @llvm.umin.i64(i64 %2351, i64 768614336404564650)
  %2353 = mul nuw nsw i64 %2352, 12
  %2354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2353) #19
          to label %.noexc780 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc780:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i760
  %2355 = getelementptr inbounds i8, ptr %2354, i64 %2330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2355, i8 0, i64 12, i1 false)
  %2356 = icmp eq i64 %2332, 1
  br i1 %2356, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i764, label %2357

2357:                                             ; preds = %.noexc780
  %2358 = getelementptr inbounds i8, ptr %2355, i64 12
  %2359 = getelementptr %"struct.cv::FFillSegment", ptr %2355, i64 %2332
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i761

.lr.ph.i.i.i.i.i.i.i30.i.i761:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i761, %2357
  %.06.i.i.i.i.i.i.i31.i.i762 = phi ptr [ %2360, %.lr.ph.i.i.i.i.i.i.i30.i.i761 ], [ %2358, %2357 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i762, ptr noundef nonnull align 2 dereferenceable(12) %2355, i64 12, i1 false)
  %2360 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i762, i64 12
  %.not.i.i.i.i.i.i.i32.i.i763 = icmp eq ptr %2360, %2359
  br i1 %.not.i.i.i.i.i.i.i32.i.i763, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i764, label %.lr.ph.i.i.i.i.i.i.i30.i.i761, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i764: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i761, %.noexc780
  %2361 = icmp sgt i64 %2330, 0
  br i1 %2361, label %2362, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i765

2362:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i764
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2354, ptr align 2 %2327, i64 %2330, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i765

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i765: ; preds = %2362, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i764
  %.not.i36.i.i766 = icmp eq ptr %2327, null
  br i1 %.not.i36.i.i766, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i767, label %2363

2363:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i765
  call void @_ZdlPv(ptr noundef nonnull %2327) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i767

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i767: ; preds = %2363, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i765
  store ptr %2354, ptr %67, align 8
  %2364 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2355, i64 %2332
  store ptr %2364, ptr %248, align 8
  %2365 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2354, i64 %2352
  store ptr %2365, ptr %1919, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i

2366:                                             ; preds = %2325
  %2367 = icmp ugt i64 %2331, %2333
  br i1 %2367, label %2368, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i

2368:                                             ; preds = %2366
  %2369 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2327, i64 %2333
  %.not.i.i471.i = icmp eq ptr %2326, %2369
  br i1 %.not.i.i471.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i, label %2370

2370:                                             ; preds = %2368
  store ptr %2369, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i: ; preds = %2370, %2368, %2366, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i767, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i758, %2335
  %2371 = phi ptr [ %2364, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i767 ], [ %.0.i.i.i.i.i759, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i758 ], [ %2326, %2335 ], [ %2326, %2366 ], [ %2326, %2368 ], [ %2369, %2370 ]
  %2372 = phi ptr [ %2354, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i767 ], [ %.pre838.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i758 ], [ %2327, %2335 ], [ %2327, %2366 ], [ %2327, %2368 ], [ %2327, %2370 ]
  %2373 = ptrtoint ptr %.3414674.i to i64
  %2374 = ptrtoint ptr %.3404675.i to i64
  %2375 = sub i64 %2373, %2374
  %2376 = getelementptr inbounds i8, ptr %2372, i64 %2375
  %2377 = ptrtoint ptr %2371 to i64
  %2378 = ptrtoint ptr %2372 to i64
  %2379 = sub i64 %2377, %2378
  %2380 = getelementptr inbounds i8, ptr %2372, i64 %2379
  br label %2381

2381:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i, %.critedge10.i, %2279, %2275
  %.4415.i = phi ptr [ %.3414674.i, %2275 ], [ %2380, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i ], [ %.3414674.i, %.critedge10.i ], [ %.3414674.i, %2279 ]
  %.4405.i = phi ptr [ %.3404675.i, %2275 ], [ %2372, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i ], [ %.3404675.i, %.critedge10.i ], [ %.3404675.i, %2279 ]
  %.4395.i = phi ptr [ %.3394676.i, %2275 ], [ %2376, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i ], [ %2323, %.critedge10.i ], [ %.3394676.i, %2279 ]
  %.2.i748 = phi i32 [ %.0378677.i, %2275 ], [ %.lcssa.i752, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i ], [ %.lcssa.i752, %.critedge10.i ], [ %.0378677.i, %2279 ]
  %2382 = add nsw i32 %.2.i748, 1
  %.not466.not.i = icmp slt i32 %.2.i748, %2271
  br i1 %.not466.not.i, label %2275, label %.loopexit596.i, !llvm.loop !81

.loopexit596.i:                                   ; preds = %2381, %.preheader595.i
  %.3414.lcssa.i = phi ptr [ %.2413735.i, %.preheader595.i ], [ %.4415.i, %2381 ]
  %.3404.lcssa.i = phi ptr [ %.2403736.i, %.preheader595.i ], [ %.4405.i, %2381 ]
  %.3394.lcssa.i = phi ptr [ %.2393737.i, %.preheader595.i ], [ %.4395.i, %2381 ]
  %indvars.iv.next804.i = add nuw nsw i64 %indvars.iv803.i, 1
  %exitcond.not.i749 = icmp eq i64 %indvars.iv.next804.i, 3
  br i1 %exitcond.not.i749, label %.split744.us.i, label %.preheader595.i, !llvm.loop !75

.split744.us.i:                                   ; preds = %.loopexit596.i, %.loopexit594.us.i, %.loopexit.us.us.i
  %.us-phi.i = phi ptr [ %.7418.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.5416.lcssa.us.i, %.loopexit594.us.i ], [ %.3414.lcssa.i, %.loopexit596.i ]
  %.us-phi745.i = phi ptr [ %.7408.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.5406.lcssa.us.i, %.loopexit594.us.i ], [ %.3404.lcssa.i, %.loopexit596.i ]
  %.us-phi746.i = phi ptr [ %.7398.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.5396.lcssa.us.i, %.loopexit594.us.i ], [ %.3394.lcssa.i, %.loopexit596.i ]
  %.not451750.i = icmp ugt i16 %1925, %1928
  %or.cond.i = select i1 %1796, i1 true, i1 %.not451750.i
  br i1 %or.cond.i, label %.loopexit598.i, label %.lr.ph752.preheader.i

.lr.ph752.preheader.i:                            ; preds = %.split744.us.i
  %2383 = zext i16 %1925 to i64
  %scevgep.i = getelementptr i8, ptr %1949, i64 %2383
  %2384 = zext i32 %1944 to i64
  %2385 = add nuw nsw i64 %2384, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %1773, i64 %2385, i1 false)
  br label %.loopexit598.i

.loopexit598.i:                                   ; preds = %.lr.ph752.preheader.i, %.split744.us.i
  %.not448.i = icmp eq ptr %.us-phi745.i, %.us-phi746.i
  br i1 %.not448.i, label %._crit_edge.i, label %1920, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.loopexit598.i
  %reass.sub2294 = sub i32 %spec.select.i747, %.1388.i
  %2386 = add i32 %reass.sub2294, 1
  %2387 = add nuw i32 %.1427.i, 1
  %2388 = sub i32 %2387, %spec.select470.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit: ; preds = %1772, %._crit_edge.i
  %.sroa.82.1 = phi i32 [ %1946, %._crit_edge.i ], [ 0, %1772 ]
  %.sroa.39.1 = phi i32 [ %2388, %._crit_edge.i ], [ 0, %1772 ]
  %.sroa.27.1 = phi i32 [ %2386, %._crit_edge.i ], [ 0, %1772 ]
  %.sroa.15.1 = phi i32 [ %spec.select470.i, %._crit_edge.i ], [ 0, %1772 ]
  %.sroa.01468.1 = phi i32 [ %.1388.i, %._crit_edge.i ], [ 0, %1772 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %56)
  br label %6471

2389:                                             ; preds = %2389, %.preheader.preheader
  %indvars.iv.i794 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i795, %2389 ]
  %2390 = getelementptr inbounds [3 x i8], ptr %95, i64 0, i64 %indvars.iv.i794
  %2391 = load i8, ptr %2390, align 1
  %2392 = zext i8 %2391 to i32
  %2393 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 %indvars.iv.i794
  store i32 %2392, ptr %2393, align 4
  %2394 = getelementptr inbounds [3 x i8], ptr %96, i64 0, i64 %indvars.iv.i794
  %2395 = load i8, ptr %2394, align 1
  %2396 = zext i8 %2395 to i32
  %2397 = add nuw nsw i32 %2396, %2392
  %2398 = getelementptr inbounds [3 x i32], ptr %1771, i64 0, i64 %indvars.iv.i794
  store i32 %2397, ptr %2398, align 4
  %indvars.iv.next.i795 = add nuw nsw i64 %indvars.iv.i794, 1
  %exitcond.not.i796 = icmp eq i64 %indvars.iv.next.i795, 3
  br i1 %exitcond.not.i796, label %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, label %2389, !llvm.loop !83

_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit:        ; preds = %2389
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %55)
  %.sroa.01482.0.copyload = load i32, ptr %94, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 4
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 8
  %.sroa.37.0.copyload = load i32, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.56.0.copyload = load i32, ptr %1771, align 4
  %.sroa.71.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 16
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 8
  %.sroa.90.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 20
  %.sroa.90.0.copyload = load i32, ptr %.sroa.90.0..sroa_idx, align 4
  %2399 = getelementptr inbounds i8, ptr %71, i64 80
  %2400 = load i64, ptr %2399, align 8
  %2401 = getelementptr inbounds i8, ptr %72, i64 80
  %2402 = load i64, ptr %2401, align 8
  %2403 = getelementptr inbounds i8, ptr %71, i64 16
  %2404 = load ptr, ptr %2403, align 8
  %2405 = ashr i64 %2, 32
  %2406 = mul i64 %2400, %2405
  %2407 = getelementptr inbounds i8, ptr %2404, i64 %2406
  %2408 = getelementptr inbounds i8, ptr %72, i64 16
  %2409 = load ptr, ptr %2408, align 8
  %2410 = getelementptr inbounds i8, ptr %2409, i64 %2402
  %2411 = getelementptr inbounds i8, ptr %2410, i64 1
  %2412 = mul i64 %2402, %2405
  %2413 = getelementptr inbounds i8, ptr %2411, i64 %2412
  %2414 = icmp eq i32 %139, 8
  %2415 = zext i1 %2414 to i32
  %2416 = icmp ne i32 %205, 0
  %2417 = load ptr, ptr %67, align 8
  %2418 = ptrtoint ptr %294 to i64
  %2419 = ptrtoint ptr %2417 to i64
  %2420 = sub i64 %2418, %2419
  %2421 = getelementptr inbounds i8, ptr %2417, i64 %2420
  %sext.i800 = shl i64 %2, 32
  %2422 = ashr exact i64 %sext.i800, 32
  %2423 = getelementptr inbounds i8, ptr %2413, i64 %2422
  %2424 = load i8, ptr %2423, align 1
  %.not.i801 = icmp eq i8 %2424, 0
  br i1 %.not.i801, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit
  store i8 %1768, ptr %2423, align 1
  %2425 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %2422
  %.sroa.0.0.copyload.i = load i8, ptr %2425, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2425, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %2425, i64 2
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..sroa_idx.i, align 1
  %2426 = and i32 %7, 65536
  %.not442.i = icmp eq i32 %2426, 0
  %sext1006.i = add i64 %sext.i800, 4294967296
  %2427 = ashr exact i64 %sext1006.i, 32
  %2428 = getelementptr inbounds i8, ptr %2413, i64 %2427
  %2429 = load i8, ptr %2428, align 1
  %.not443744.i = icmp eq i8 %2429, 0
  br i1 %.not442.i, label %.preheader678.i, label %.preheader680.i

.preheader680.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not443744.i, label %.lr.ph.i865, label %.critedge.i802

.lr.ph.i865:                                      ; preds = %.preheader680.i
  %2430 = zext i8 %.sroa.0.0.copyload.i to i32
  %2431 = sub i32 %.sroa.01482.0.copyload, %2430
  %2432 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %2427
  %2433 = load i8, ptr %2432, align 1
  %2434 = zext i8 %2433 to i32
  %2435 = add i32 %2431, %2434
  %.not.i.i8672222 = icmp ugt i32 %2435, %.sroa.56.0.copyload
  br i1 %.not.i.i8672222, label %.critedge.i802, label %.lr.ph2225

.lr.ph2225:                                       ; preds = %.lr.ph.i865
  %2436 = zext i8 %.sroa.9.0.copyload.i to i32
  %2437 = zext i8 %.sroa.4.0.copyload.i to i32
  %2438 = sub i32 %.sroa.18.0.copyload, %2437
  %2439 = sub i32 %.sroa.37.0.copyload, %2436
  %2440 = getelementptr inbounds i8, ptr %2432, i64 1
  %2441 = load i8, ptr %2440, align 1
  %2442 = zext i8 %2441 to i32
  %2443 = add i32 %2438, %2442
  %.not7.i.i3533 = icmp ugt i32 %2443, %.sroa.71.0.copyload
  br i1 %.not7.i.i3533, label %.critedge.i802, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i

.preheader678.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not443744.i, label %.lr.ph746.i, label %.critedge4.i870

2444:                                             ; preds = %2459
  %2445 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %indvars.iv.next.i868
  %2446 = load i8, ptr %2445, align 1
  %2447 = zext i8 %2446 to i32
  %2448 = add i32 %2431, %2447
  %.not.i.i867 = icmp ugt i32 %2448, %.sroa.56.0.copyload
  br i1 %.not.i.i867, label %.critedge.i802, label %2449, !llvm.loop !84

2449:                                             ; preds = %2444
  %2450 = getelementptr inbounds i8, ptr %2445, i64 1
  %2451 = load i8, ptr %2450, align 1
  %2452 = zext i8 %2451 to i32
  %2453 = add i32 %2438, %2452
  %.not7.i.i = icmp ugt i32 %2453, %.sroa.71.0.copyload
  br i1 %.not7.i.i, label %.critedge.i802, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, !llvm.loop !84

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i:   ; preds = %.lr.ph2225, %2449
  %indvars.iv.i86622233535 = phi i64 [ %indvars.iv.next.i868, %2449 ], [ %2427, %.lr.ph2225 ]
  %2454 = phi ptr [ %2460, %2449 ], [ %2428, %.lr.ph2225 ]
  %.0381729.i22243534 = phi i32 [ %2462, %2449 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph2225 ]
  %2455 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %indvars.iv.i86622233535, i32 0, i32 0, i64 2
  %2456 = load i8, ptr %2455, align 1
  %2457 = zext i8 %2456 to i32
  %2458 = add i32 %2439, %2457
  %.not600.i = icmp ugt i32 %2458, %.sroa.90.0.copyload
  br i1 %.not600.i, label %.critedge.i802, label %2459

2459:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i
  store i8 %1768, ptr %2454, align 1
  %indvars.iv.next.i868 = add nsw i64 %indvars.iv.i86622233535, 1
  %2460 = getelementptr inbounds i8, ptr %2413, i64 %indvars.iv.next.i868
  %2461 = load i8, ptr %2460, align 1
  %.not445.i869 = icmp eq i8 %2461, 0
  %2462 = trunc nsw i64 %indvars.iv.i86622233535 to i32
  br i1 %.not445.i869, label %2444, label %.critedge.i802, !llvm.loop !84

.critedge.i802:                                   ; preds = %2459, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, %2449, %2444, %.lr.ph2225, %.lr.ph.i865, %.preheader680.i
  %.0381.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader680.i ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.i865 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph2225 ], [ %2462, %2444 ], [ %2462, %2449 ], [ %.0381729.i22243534, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i ], [ %2462, %2459 ]
  %sext1005.i = add i64 %sext.i800, -4294967296
  %2463 = ashr exact i64 %sext1005.i, 32
  %2464 = getelementptr inbounds i8, ptr %2413, i64 %2463
  %2465 = load i8, ptr %2464, align 1
  %.not446735.i = icmp eq i8 %2465, 0
  br i1 %.not446735.i, label %.lr.ph737.i, label %.critedge2.i803

.lr.ph737.i:                                      ; preds = %.critedge.i802
  %2466 = zext i8 %.sroa.0.0.copyload.i to i32
  %2467 = sub i32 %.sroa.01482.0.copyload, %2466
  %2468 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %2463
  %2469 = load i8, ptr %2468, align 1
  %2470 = zext i8 %2469 to i32
  %2471 = add i32 %2467, %2470
  %.not.i470.i2232 = icmp ugt i32 %2471, %.sroa.56.0.copyload
  br i1 %.not.i470.i2232, label %.critedge2.i803, label %.lr.ph2235

.lr.ph2235:                                       ; preds = %.lr.ph737.i
  %2472 = zext i8 %.sroa.9.0.copyload.i to i32
  %2473 = zext i8 %.sroa.4.0.copyload.i to i32
  %2474 = sub i32 %.sroa.18.0.copyload, %2473
  %2475 = sub i32 %.sroa.37.0.copyload, %2472
  %2476 = getelementptr inbounds i8, ptr %2468, i64 1
  %2477 = load i8, ptr %2476, align 1
  %2478 = zext i8 %2477 to i32
  %2479 = add i32 %2474, %2478
  %.not7.i471.i3541 = icmp ugt i32 %2479, %.sroa.71.0.copyload
  br i1 %.not7.i471.i3541, label %.critedge2.i803, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit472.i

2480:                                             ; preds = %2495
  %2481 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %indvars.iv.next940.i
  %2482 = load i8, ptr %2481, align 1
  %2483 = zext i8 %2482 to i32
  %2484 = add i32 %2467, %2483
  %.not.i470.i = icmp ugt i32 %2484, %.sroa.56.0.copyload
  br i1 %.not.i470.i, label %.critedge2.i803, label %2485, !llvm.loop !85

2485:                                             ; preds = %2480
  %2486 = getelementptr inbounds i8, ptr %2481, i64 1
  %2487 = load i8, ptr %2486, align 1
  %2488 = zext i8 %2487 to i32
  %2489 = add i32 %2474, %2488
  %.not7.i471.i = icmp ugt i32 %2489, %.sroa.71.0.copyload
  br i1 %.not7.i471.i, label %.critedge2.i803, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit472.i, !llvm.loop !85

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit472.i: ; preds = %.lr.ph2235, %2485
  %indvars.iv939.i22333543 = phi i64 [ %indvars.iv.next940.i, %2485 ], [ %2463, %.lr.ph2235 ]
  %2490 = phi ptr [ %2496, %2485 ], [ %2464, %.lr.ph2235 ]
  %.0378736.i22343542 = phi i32 [ %2498, %2485 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph2235 ]
  %2491 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %indvars.iv939.i22333543, i32 0, i32 0, i64 2
  %2492 = load i8, ptr %2491, align 1
  %2493 = zext i8 %2492 to i32
  %2494 = add i32 %2475, %2493
  %.not601.i = icmp ugt i32 %2494, %.sroa.90.0.copyload
  br i1 %.not601.i, label %.critedge2.i803, label %2495

2495:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit472.i
  store i8 %1768, ptr %2490, align 1
  %indvars.iv.next940.i = add nsw i64 %indvars.iv939.i22333543, -1
  %2496 = getelementptr inbounds i8, ptr %2413, i64 %indvars.iv.next940.i
  %2497 = load i8, ptr %2496, align 1
  %.not446.i864 = icmp eq i8 %2497, 0
  %2498 = trunc nsw i64 %indvars.iv939.i22333543 to i32
  br i1 %.not446.i864, label %2480, label %.critedge2.i803, !llvm.loop !85

.lr.ph746.i:                                      ; preds = %.preheader678.i, %2526
  %indvars.iv942.i = phi i64 [ %indvars.iv.next943.i, %2526 ], [ %2427, %.preheader678.i ]
  %2499 = phi ptr [ %2527, %2526 ], [ %2428, %.preheader678.i ]
  %.1382745.i = phi i32 [ %2529, %2526 ], [ %.sroa.0122.0.extract.trunc, %.preheader678.i ]
  %2500 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %indvars.iv942.i
  %2501 = sext i32 %.1382745.i to i64
  %2502 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %2501
  %2503 = load i8, ptr %2500, align 1
  %2504 = zext i8 %2503 to i32
  %2505 = load i8, ptr %2502, align 1
  %2506 = zext i8 %2505 to i32
  %2507 = add i32 %.sroa.01482.0.copyload, %2504
  %2508 = sub i32 %2507, %2506
  %.not.i473.i = icmp ugt i32 %2508, %.sroa.56.0.copyload
  br i1 %.not.i473.i, label %.critedge4.i870, label %2509

2509:                                             ; preds = %.lr.ph746.i
  %2510 = getelementptr inbounds i8, ptr %2500, i64 1
  %2511 = load i8, ptr %2510, align 1
  %2512 = zext i8 %2511 to i32
  %2513 = getelementptr inbounds i8, ptr %2502, i64 1
  %2514 = load i8, ptr %2513, align 1
  %2515 = zext i8 %2514 to i32
  %2516 = add i32 %.sroa.18.0.copyload, %2512
  %2517 = sub i32 %2516, %2515
  %.not7.i474.i = icmp ugt i32 %2517, %.sroa.71.0.copyload
  br i1 %.not7.i474.i, label %.critedge4.i870, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i: ; preds = %2509
  %2518 = getelementptr inbounds i8, ptr %2500, i64 2
  %2519 = load i8, ptr %2518, align 1
  %2520 = zext i8 %2519 to i32
  %2521 = getelementptr inbounds i8, ptr %2502, i64 2
  %2522 = load i8, ptr %2521, align 1
  %2523 = zext i8 %2522 to i32
  %2524 = add i32 %.sroa.37.0.copyload, %2520
  %2525 = sub i32 %2524, %2523
  %.not602.i = icmp ugt i32 %2525, %.sroa.90.0.copyload
  br i1 %.not602.i, label %.critedge4.i870, label %2526

2526:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i
  store i8 %1768, ptr %2499, align 1
  %indvars.iv.next943.i = add nsw i64 %indvars.iv942.i, 1
  %2527 = getelementptr inbounds i8, ptr %2413, i64 %indvars.iv.next943.i
  %2528 = load i8, ptr %2527, align 1
  %.not443.i872 = icmp eq i8 %2528, 0
  %2529 = trunc nsw i64 %indvars.iv942.i to i32
  br i1 %.not443.i872, label %.lr.ph746.i, label %.critedge4.i870, !llvm.loop !86

.critedge4.i870:                                  ; preds = %2526, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, %2509, %.lr.ph746.i, %.preheader678.i
  %.1382.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader678.i ], [ %.1382745.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ], [ %2529, %2526 ], [ %.1382745.i, %2509 ], [ %.1382745.i, %.lr.ph746.i ]
  %sext1007.i = add i64 %sext.i800, -4294967296
  %2530 = ashr exact i64 %sext1007.i, 32
  %2531 = getelementptr inbounds i8, ptr %2413, i64 %2530
  %2532 = load i8, ptr %2531, align 1
  %.not444753.i = icmp eq i8 %2532, 0
  br i1 %.not444753.i, label %.lr.ph755.i, label %.critedge2.i803

.lr.ph755.i:                                      ; preds = %.critedge4.i870, %2560
  %indvars.iv945.i = phi i64 [ %indvars.iv.next946.i, %2560 ], [ %2530, %.critedge4.i870 ]
  %2533 = phi ptr [ %2561, %2560 ], [ %2531, %.critedge4.i870 ]
  %.1379754.i = phi i32 [ %2563, %2560 ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i870 ]
  %2534 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %indvars.iv945.i
  %2535 = sext i32 %.1379754.i to i64
  %2536 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %2535
  %2537 = load i8, ptr %2534, align 1
  %2538 = zext i8 %2537 to i32
  %2539 = load i8, ptr %2536, align 1
  %2540 = zext i8 %2539 to i32
  %2541 = add i32 %.sroa.01482.0.copyload, %2538
  %2542 = sub i32 %2541, %2540
  %.not.i476.i = icmp ugt i32 %2542, %.sroa.56.0.copyload
  br i1 %.not.i476.i, label %.critedge2.i803, label %2543

2543:                                             ; preds = %.lr.ph755.i
  %2544 = getelementptr inbounds i8, ptr %2534, i64 1
  %2545 = load i8, ptr %2544, align 1
  %2546 = zext i8 %2545 to i32
  %2547 = getelementptr inbounds i8, ptr %2536, i64 1
  %2548 = load i8, ptr %2547, align 1
  %2549 = zext i8 %2548 to i32
  %2550 = add i32 %.sroa.18.0.copyload, %2546
  %2551 = sub i32 %2550, %2549
  %.not7.i477.i = icmp ugt i32 %2551, %.sroa.71.0.copyload
  br i1 %.not7.i477.i, label %.critedge2.i803, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i: ; preds = %2543
  %2552 = getelementptr inbounds i8, ptr %2534, i64 2
  %2553 = load i8, ptr %2552, align 1
  %2554 = zext i8 %2553 to i32
  %2555 = getelementptr inbounds i8, ptr %2536, i64 2
  %2556 = load i8, ptr %2555, align 1
  %2557 = zext i8 %2556 to i32
  %2558 = add i32 %.sroa.37.0.copyload, %2554
  %2559 = sub i32 %2558, %2557
  %.not603.i = icmp ugt i32 %2559, %.sroa.90.0.copyload
  br i1 %.not603.i, label %.critedge2.i803, label %2560

2560:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i
  store i8 %1768, ptr %2533, align 1
  %indvars.iv.next946.i = add nsw i64 %indvars.iv945.i, -1
  %2561 = getelementptr inbounds i8, ptr %2413, i64 %indvars.iv.next946.i
  %2562 = load i8, ptr %2561, align 1
  %.not444.i871 = icmp eq i8 %2562, 0
  %2563 = trunc nsw i64 %indvars.iv945.i to i32
  br i1 %.not444.i871, label %.lr.ph755.i, label %.critedge2.i803, !llvm.loop !87

.critedge2.i803:                                  ; preds = %2495, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit472.i, %2485, %2480, %2560, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i, %2543, %.lr.ph755.i, %.lr.ph2235, %.lr.ph737.i, %.critedge4.i870, %.critedge.i802
  %.2383.i = phi i32 [ %.1382.lcssa.i, %.critedge4.i870 ], [ %.0381.lcssa.i, %.critedge.i802 ], [ %.0381.lcssa.i, %.lr.ph737.i ], [ %.0381.lcssa.i, %.lr.ph2235 ], [ %.1382.lcssa.i, %.lr.ph755.i ], [ %.1382.lcssa.i, %2543 ], [ %.1382.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %.1382.lcssa.i, %2560 ], [ %.0381.lcssa.i, %2480 ], [ %.0381.lcssa.i, %2485 ], [ %.0381.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit472.i ], [ %.0381.lcssa.i, %2495 ]
  %.2380.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge4.i870 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i802 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph737.i ], [ %.sroa.0122.0.extract.trunc, %.lr.ph2235 ], [ %2563, %2560 ], [ %.1379754.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %.1379754.i, %2543 ], [ %.1379754.i, %.lr.ph755.i ], [ %2498, %2495 ], [ %.0378736.i22343542, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit472.i ], [ %2498, %2485 ], [ %2498, %2480 ]
  %2564 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %2564, ptr %2417, align 2
  %2565 = trunc i32 %.2380.i to i16
  %2566 = getelementptr inbounds i8, ptr %2417, i64 2
  store i16 %2565, ptr %2566, align 2
  %2567 = trunc i32 %.2383.i to i16
  %2568 = getelementptr inbounds i8, ptr %2417, i64 4
  store i16 %2567, ptr %2568, align 2
  %2569 = add i16 %2567, 1
  %2570 = getelementptr inbounds i8, ptr %2417, i64 6
  store i16 %2569, ptr %2570, align 2
  %2571 = getelementptr inbounds i8, ptr %2417, i64 8
  store i16 %2567, ptr %2571, align 2
  %2572 = getelementptr inbounds i8, ptr %2417, i64 10
  store i16 1, ptr %2572, align 2
  %2573 = getelementptr inbounds i8, ptr %2417, i64 12
  %2574 = icmp eq ptr %2573, %294
  br i1 %2574, label %2575, label %.lr.ph913.i

2575:                                             ; preds = %.critedge2.i803
  %2576 = load ptr, ptr %248, align 8
  %2577 = load ptr, ptr %67, align 8
  %2578 = ptrtoint ptr %2576 to i64
  %2579 = ptrtoint ptr %2577 to i64
  %2580 = sub i64 %2578, %2579
  %2581 = sdiv exact i64 %2580, 12
  %2582 = lshr i64 %2581, 1
  %2583 = add nsw i64 %2582, %2581
  %2584 = icmp ult i64 %2581, %2583
  br i1 %2584, label %2585, label %2586

2585:                                             ; preds = %2575
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %2582)
          to label %.noexc873 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc873:                                        ; preds = %2585
  %.pre.i863 = load ptr, ptr %67, align 8
  %.pre997.i = load ptr, ptr %248, align 8
  %.pre1001.i = ptrtoint ptr %.pre.i863 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i860

2586:                                             ; preds = %2575
  %2587 = icmp ugt i64 %2581, %2583
  br i1 %2587, label %2588, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i860

2588:                                             ; preds = %2586
  %2589 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2577, i64 %2583
  %.not.i.i.i862 = icmp eq ptr %2576, %2589
  br i1 %.not.i.i.i862, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i860, label %2590

2590:                                             ; preds = %2588
  store ptr %2589, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i860

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i860: ; preds = %2590, %2588, %2586, %.noexc873
  %.pre-phi.i861 = phi i64 [ %.pre1001.i, %.noexc873 ], [ %2579, %2586 ], [ %2579, %2588 ], [ %2579, %2590 ]
  %2591 = phi ptr [ %.pre997.i, %.noexc873 ], [ %2576, %2586 ], [ %2576, %2588 ], [ %2589, %2590 ]
  %2592 = phi ptr [ %.pre.i863, %.noexc873 ], [ %2577, %2586 ], [ %2577, %2588 ], [ %2577, %2590 ]
  %2593 = getelementptr inbounds i8, ptr %2592, i64 12
  %2594 = ptrtoint ptr %2591 to i64
  %2595 = sub i64 %2594, %.pre-phi.i861
  %2596 = getelementptr inbounds i8, ptr %2592, i64 %2595
  br label %.lr.ph913.i

.lr.ph913.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i860, %.critedge2.i803
  %.0410.i = phi ptr [ %2596, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i860 ], [ %2421, %.critedge2.i803 ]
  %.0400.i = phi ptr [ %2592, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i860 ], [ %2417, %.critedge2.i803 ]
  %.0390.i = phi ptr [ %2593, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i860 ], [ %2573, %.critedge2.i803 ]
  %2597 = getelementptr inbounds i8, ptr %55, i64 4
  %2598 = getelementptr inbounds i8, ptr %55, i64 8
  %2599 = getelementptr inbounds i8, ptr %55, i64 12
  %2600 = getelementptr inbounds i8, ptr %55, i64 16
  %2601 = getelementptr inbounds i8, ptr %55, i64 20
  %2602 = getelementptr inbounds i8, ptr %55, i64 24
  %2603 = getelementptr inbounds i8, ptr %55, i64 28
  %2604 = getelementptr inbounds i8, ptr %55, i64 32
  %2605 = getelementptr inbounds i8, ptr %67, i64 16
  %2606 = zext i8 %.sroa.0.0.copyload.i to i32
  %2607 = zext i8 %.sroa.4.0.copyload.i to i32
  %2608 = zext i8 %.sroa.9.0.copyload.i to i32
  %2609 = sub i32 %.sroa.01482.0.copyload, %2606
  %2610 = sub i32 %.sroa.18.0.copyload, %2607
  %2611 = sub i32 %.sroa.37.0.copyload, %2608
  br label %2612

2612:                                             ; preds = %.loopexit677.i, %.lr.ph913.i
  %.0384912.i = phi i32 [ 0, %.lr.ph913.i ], [ %2638, %.loopexit677.i ]
  %.0386911.i = phi i32 [ %.2380.i, %.lr.ph913.i ], [ %.1387.i, %.loopexit677.i ]
  %.1391910.i = phi ptr [ %.0390.i, %.lr.ph913.i ], [ %.us-phi891.i, %.loopexit677.i ]
  %.1401909.i = phi ptr [ %.0400.i, %.lr.ph913.i ], [ %.us-phi890.i, %.loopexit677.i ]
  %.1411908.i = phi ptr [ %.0410.i, %.lr.ph913.i ], [ %.us-phi889.i, %.loopexit677.i ]
  %.0420907.i = phi i32 [ %.2383.i, %.lr.ph913.i ], [ %spec.select.i804, %.loopexit677.i ]
  %.0423906.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph913.i ], [ %spec.select469.i, %.loopexit677.i ]
  %.0425905.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph913.i ], [ %.1426.i, %.loopexit677.i ]
  %2613 = getelementptr inbounds i8, ptr %.1391910.i, i64 -12
  %2614 = load i16, ptr %2613, align 2
  %2615 = zext i16 %2614 to i32
  %2616 = getelementptr inbounds i8, ptr %.1391910.i, i64 -10
  %2617 = load i16, ptr %2616, align 2
  %2618 = zext i16 %2617 to i32
  %2619 = getelementptr inbounds i8, ptr %.1391910.i, i64 -8
  %2620 = load i16, ptr %2619, align 2
  %2621 = zext i16 %2620 to i32
  %2622 = getelementptr inbounds i8, ptr %.1391910.i, i64 -6
  %2623 = load i16, ptr %2622, align 2
  %2624 = zext i16 %2623 to i32
  %2625 = getelementptr inbounds i8, ptr %.1391910.i, i64 -4
  %2626 = load i16, ptr %2625, align 2
  %2627 = zext i16 %2626 to i32
  %2628 = getelementptr inbounds i8, ptr %.1391910.i, i64 -2
  %2629 = load i16, ptr %2628, align 2
  %2630 = sext i16 %2629 to i32
  %2631 = sub nsw i32 0, %2630
  store i32 %2631, ptr %55, align 16
  %2632 = sub nsw i32 %2618, %2415
  store i32 %2632, ptr %2597, align 4
  %2633 = add nuw nsw i32 %2621, %2415
  store i32 %2633, ptr %2598, align 8
  store i32 %2630, ptr %2599, align 4
  store i32 %2632, ptr %2600, align 16
  %2634 = add nsw i32 %2624, -1
  store i32 %2634, ptr %2601, align 4
  store i32 %2630, ptr %2602, align 8
  %2635 = add nuw nsw i32 %2627, 1
  store i32 %2635, ptr %2603, align 4
  store i32 %2633, ptr %2604, align 16
  %2636 = sub nsw i32 %2621, %2618
  %2637 = add i32 %.0384912.i, 1
  %2638 = add i32 %2637, %2636
  %spec.select.i804 = call i32 @llvm.smax.i32(i32 %.0420907.i, i32 %2621)
  %.1387.i = call i32 @llvm.smin.i32(i32 %.0386911.i, i32 %2618)
  %.1426.i = call i32 @llvm.smax.i32(i32 %.0425905.i, i32 %2615)
  %spec.select469.i = call i32 @llvm.smin.i32(i32 %.0423906.i, i32 %2615)
  %2639 = zext i16 %2614 to i64
  %2640 = mul i64 %2400, %2639
  %2641 = getelementptr inbounds i8, ptr %2404, i64 %2640
  br i1 %.not442.i, label %.split.us.i833, label %.preheader674.i

.split.us.i833:                                   ; preds = %2612
  br i1 %2414, label %.preheader.us.us.preheader.i841, label %.preheader672.us.i

.preheader.us.us.preheader.i841:                  ; preds = %.split.us.i833
  %2642 = zext i16 %2617 to i64
  br label %.preheader.us.us.i842

.preheader.us.us.i842:                            ; preds = %.loopexit.us.us.i844, %.preheader.us.us.preheader.i841
  %indvars.iv979.i = phi i64 [ 0, %.preheader.us.us.preheader.i841 ], [ %indvars.iv.next980.i, %.loopexit.us.us.i844 ]
  %.2392879.us.us.i = phi ptr [ %2613, %.preheader.us.us.preheader.i841 ], [ %.7397.lcssa.us.us.i, %.loopexit.us.us.i844 ]
  %.2402878.us.us.i = phi ptr [ %.1401909.i, %.preheader.us.us.preheader.i841 ], [ %.7407.lcssa.us.us.i, %.loopexit.us.us.i844 ]
  %.2412877.us.us.i = phi ptr [ %.1411908.i, %.preheader.us.us.preheader.i841 ], [ %.7417.lcssa.us.us.i, %.loopexit.us.us.i844 ]
  %2643 = getelementptr inbounds [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv979.i
  %2644 = load i32, ptr %2643, align 4
  %2645 = add nsw i32 %2644, %2615
  %2646 = sext i32 %2645 to i64
  %2647 = mul i64 %2400, %2646
  %2648 = getelementptr inbounds i8, ptr %2404, i64 %2647
  %2649 = mul i64 %2402, %2646
  %2650 = getelementptr inbounds i8, ptr %2411, i64 %2649
  %2651 = getelementptr inbounds i8, ptr %2643, i64 4
  %2652 = load i32, ptr %2651, align 4
  %2653 = getelementptr inbounds i8, ptr %2643, i64 8
  %2654 = load i32, ptr %2653, align 4
  %.not455862.us.us.i = icmp sgt i32 %2652, %2654
  br i1 %.not455862.us.us.i, label %.loopexit.us.us.i844, label %.lr.ph867.us.us.i

2655:                                             ; preds = %.lr.ph867.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i
  %.6866.us.us.i = phi i32 [ %2652, %.lr.ph867.us.us.i ], [ %2915, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ]
  %.7397865.us.us.i = phi ptr [ %.2392879.us.us.i, %.lr.ph867.us.us.i ], [ %.8398.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ]
  %.7407864.us.us.i = phi ptr [ %.2402878.us.us.i, %.lr.ph867.us.us.i ], [ %.8408.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ]
  %.7417863.us.us.i = phi ptr [ %.2412877.us.us.i, %.lr.ph867.us.us.i ], [ %.8418.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ]
  %2656 = sext i32 %.6866.us.us.i to i64
  %2657 = getelementptr inbounds i8, ptr %2650, i64 %2656
  %2658 = load i8, ptr %2657, align 1
  %.not456.us.us.i = icmp eq i8 %2658, 0
  br i1 %.not456.us.us.i, label %2659, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i

2659:                                             ; preds = %2655
  %2660 = getelementptr inbounds %"class.cv::Vec.0", ptr %2648, i64 %2656
  %.sroa.0.0.copyload.us.us.i = load i8, ptr %2660, align 1
  %.sroa.10.0..sroa_idx.us.us.i = getelementptr inbounds i8, ptr %2660, i64 1
  %.sroa.10.0.copyload.us.us.i = load i8, ptr %.sroa.10.0..sroa_idx.us.us.i, align 1
  %.sroa.17.0..sroa_idx.us.us.i = getelementptr inbounds i8, ptr %2660, i64 2
  %.sroa.17.0.copyload.us.us.i = load i8, ptr %.sroa.17.0..sroa_idx.us.us.i, align 1
  %2661 = sub nsw i32 %.6866.us.us.i, %2618
  %2662 = add nsw i32 %2661, -1
  %.not457.us.us.i845 = icmp ugt i32 %2662, %2636
  br i1 %.not457.us.us.i845, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i, label %2663

2663:                                             ; preds = %2659
  %2664 = getelementptr %"class.cv::Vec.0", ptr %2641, i64 %2656
  %2665 = getelementptr i8, ptr %2664, i64 -3
  %2666 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2667 = load i8, ptr %2665, align 1
  %2668 = zext i8 %2667 to i32
  %2669 = add i32 %.sroa.01482.0.copyload, %2666
  %2670 = sub i32 %2669, %2668
  %.not.i504.us.us.i = icmp ugt i32 %2670, %.sroa.56.0.copyload
  br i1 %.not.i504.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i, label %2671

2671:                                             ; preds = %2663
  %2672 = zext i8 %.sroa.10.0.copyload.us.us.i to i32
  %2673 = getelementptr i8, ptr %2664, i64 -2
  %2674 = load i8, ptr %2673, align 1
  %2675 = zext i8 %2674 to i32
  %2676 = add i32 %.sroa.18.0.copyload, %2672
  %2677 = sub i32 %2676, %2675
  %.not7.i505.us.us.i = icmp ugt i32 %2677, %.sroa.71.0.copyload
  br i1 %.not7.i505.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.us.us.i: ; preds = %2671
  %2678 = zext i8 %.sroa.17.0.copyload.us.us.i to i32
  %2679 = getelementptr i8, ptr %2664, i64 -1
  %2680 = load i8, ptr %2679, align 1
  %2681 = zext i8 %2680 to i32
  %2682 = add i32 %.sroa.37.0.copyload, %2678
  %2683 = sub i32 %2682, %2681
  %.not610.us.us.i = icmp ugt i32 %2683, %.sroa.90.0.copyload
  br i1 %.not610.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i, label %2726

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.us.us.i, %2671, %2663, %2659
  %.not458.us.us.i858 = icmp ugt i32 %2661, %2636
  br i1 %.not458.us.us.i858, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2684

2684:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i
  %2685 = getelementptr inbounds %"class.cv::Vec.0", ptr %2641, i64 %2656
  %2686 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2687 = load i8, ptr %2685, align 1
  %2688 = zext i8 %2687 to i32
  %2689 = add i32 %.sroa.01482.0.copyload, %2686
  %2690 = sub i32 %2689, %2688
  %.not.i507.us.us.i = icmp ugt i32 %2690, %.sroa.56.0.copyload
  br i1 %.not.i507.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2691

2691:                                             ; preds = %2684
  %2692 = zext i8 %.sroa.10.0.copyload.us.us.i to i32
  %2693 = getelementptr inbounds i8, ptr %2685, i64 1
  %2694 = load i8, ptr %2693, align 1
  %2695 = zext i8 %2694 to i32
  %2696 = add i32 %.sroa.18.0.copyload, %2692
  %2697 = sub i32 %2696, %2695
  %.not7.i508.us.us.i = icmp ugt i32 %2697, %.sroa.71.0.copyload
  br i1 %.not7.i508.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i: ; preds = %2691
  %2698 = zext i8 %.sroa.17.0.copyload.us.us.i to i32
  %2699 = getelementptr inbounds i8, ptr %2685, i64 2
  %2700 = load i8, ptr %2699, align 1
  %2701 = zext i8 %2700 to i32
  %2702 = add i32 %.sroa.37.0.copyload, %2698
  %2703 = sub i32 %2702, %2701
  %.not611.us.us.i = icmp ugt i32 %2703, %.sroa.90.0.copyload
  br i1 %.not611.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2726

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i, %2691, %2684, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i
  %2704 = add nsw i32 %2661, 1
  %.not459.us.us.i859 = icmp ugt i32 %2704, %2636
  br i1 %.not459.us.us.i859, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2705

2705:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2706 = getelementptr %"class.cv::Vec.0", ptr %2641, i64 %2656
  %2707 = getelementptr i8, ptr %2706, i64 3
  %2708 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2709 = load i8, ptr %2707, align 1
  %2710 = zext i8 %2709 to i32
  %2711 = add i32 %.sroa.01482.0.copyload, %2708
  %2712 = sub i32 %2711, %2710
  %.not.i510.us.us.i = icmp ugt i32 %2712, %.sroa.56.0.copyload
  br i1 %.not.i510.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2713

2713:                                             ; preds = %2705
  %2714 = zext i8 %.sroa.10.0.copyload.us.us.i to i32
  %2715 = getelementptr i8, ptr %2706, i64 4
  %2716 = load i8, ptr %2715, align 1
  %2717 = zext i8 %2716 to i32
  %2718 = add i32 %.sroa.18.0.copyload, %2714
  %2719 = sub i32 %2718, %2717
  %.not7.i511.us.us.i = icmp ugt i32 %2719, %.sroa.71.0.copyload
  br i1 %.not7.i511.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i: ; preds = %2713
  %2720 = zext i8 %.sroa.17.0.copyload.us.us.i to i32
  %2721 = getelementptr i8, ptr %2706, i64 5
  %2722 = load i8, ptr %2721, align 1
  %2723 = zext i8 %2722 to i32
  %2724 = add i32 %.sroa.37.0.copyload, %2720
  %2725 = sub i32 %2724, %2723
  %.not612.us.us.i = icmp ugt i32 %2725, %.sroa.90.0.copyload
  br i1 %.not612.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2726

2726:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.us.us.i
  store i8 %1768, ptr %2657, align 1
  %2727 = add nsw i32 %.6866.us.us.i, -1
  %2728 = sext i32 %2727 to i64
  %2729 = getelementptr inbounds i8, ptr %2650, i64 %2728
  %2730 = load i8, ptr %2729, align 1
  %.not460823.us.us.i = icmp eq i8 %2730, 0
  br i1 %.not460823.us.us.i, label %.lr.ph825.us.us.i, label %.critedge18.us.us.i846

.lr.ph825.us.us.i:                                ; preds = %2726, %2758
  %indvars.iv971.i = phi i64 [ %indvars.iv.next972.i, %2758 ], [ %2728, %2726 ]
  %2731 = phi ptr [ %2759, %2758 ], [ %2729, %2726 ]
  %.0824.us.us.i = phi i32 [ %2761, %2758 ], [ %.6866.us.us.i, %2726 ]
  %2732 = getelementptr inbounds %"class.cv::Vec.0", ptr %2648, i64 %indvars.iv971.i
  %2733 = sext i32 %.0824.us.us.i to i64
  %2734 = getelementptr inbounds %"class.cv::Vec.0", ptr %2648, i64 %2733
  %2735 = load i8, ptr %2732, align 1
  %2736 = zext i8 %2735 to i32
  %2737 = load i8, ptr %2734, align 1
  %2738 = zext i8 %2737 to i32
  %2739 = add i32 %.sroa.01482.0.copyload, %2736
  %2740 = sub i32 %2739, %2738
  %.not.i513.us.us.i = icmp ugt i32 %2740, %.sroa.56.0.copyload
  br i1 %.not.i513.us.us.i, label %.critedge18.us.us.i846, label %2741

2741:                                             ; preds = %.lr.ph825.us.us.i
  %2742 = getelementptr inbounds i8, ptr %2732, i64 1
  %2743 = load i8, ptr %2742, align 1
  %2744 = zext i8 %2743 to i32
  %2745 = getelementptr inbounds i8, ptr %2734, i64 1
  %2746 = load i8, ptr %2745, align 1
  %2747 = zext i8 %2746 to i32
  %2748 = add i32 %.sroa.18.0.copyload, %2744
  %2749 = sub i32 %2748, %2747
  %.not7.i514.us.us.i = icmp ugt i32 %2749, %.sroa.71.0.copyload
  br i1 %.not7.i514.us.us.i, label %.critedge18.us.us.i846, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i: ; preds = %2741
  %2750 = getelementptr inbounds i8, ptr %2732, i64 2
  %2751 = load i8, ptr %2750, align 1
  %2752 = zext i8 %2751 to i32
  %2753 = getelementptr inbounds i8, ptr %2734, i64 2
  %2754 = load i8, ptr %2753, align 1
  %2755 = zext i8 %2754 to i32
  %2756 = add i32 %.sroa.37.0.copyload, %2752
  %2757 = sub i32 %2756, %2755
  %.not613.us.us.i = icmp ugt i32 %2757, %.sroa.90.0.copyload
  br i1 %.not613.us.us.i, label %.critedge18.us.us.i846, label %2758

2758:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i
  store i8 %1768, ptr %2731, align 1
  %indvars.iv.next972.i = add nsw i64 %indvars.iv971.i, -1
  %2759 = getelementptr inbounds i8, ptr %2650, i64 %indvars.iv.next972.i
  %2760 = load i8, ptr %2759, align 1
  %.not460.us.us.i857 = icmp eq i8 %2760, 0
  %2761 = trunc nsw i64 %indvars.iv971.i to i32
  br i1 %.not460.us.us.i857, label %.lr.ph825.us.us.i, label %.critedge18.us.us.i846, !llvm.loop !88

.critedge18.us.us.i846:                           ; preds = %2758, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %2741, %.lr.ph825.us.us.i, %2726
  %.0.lcssa.us.us.i847 = phi i32 [ %.6866.us.us.i, %2726 ], [ %.0824.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %2761, %2758 ], [ %.0824.us.us.i, %2741 ], [ %.0824.us.us.i, %.lr.ph825.us.us.i ]
  %2762 = add nsw i32 %.6866.us.us.i, 1
  %2763 = sext i32 %2762 to i64
  %2764 = getelementptr inbounds i8, ptr %2650, i64 %2763
  %2765 = load i8, ptr %2764, align 1
  %.not461832.us.us.i = icmp eq i8 %2765, 0
  br i1 %.not461832.us.us.i, label %.lr.ph834.us.us.i, label %.critedge20.us.us.i848

.lr.ph834.us.us.i:                                ; preds = %.critedge18.us.us.i846, %.critedge22.us.us.i850
  %indvars.iv975.i = phi i64 [ %indvars.iv.next976.i, %.critedge22.us.us.i850 ], [ %2763, %.critedge18.us.us.i846 ]
  %2766 = phi ptr [ %2847, %.critedge22.us.us.i850 ], [ %2764, %.critedge18.us.us.i846 ]
  %.7833.us.us.i = phi i32 [ %2849, %.critedge22.us.us.i850 ], [ %.6866.us.us.i, %.critedge18.us.us.i846 ]
  %2767 = getelementptr inbounds %"class.cv::Vec.0", ptr %2648, i64 %indvars.iv975.i
  %.sroa.0.0.copyload571.us.us.i = load i8, ptr %2767, align 1
  %.sroa.10.0..sroa_idx572.us.us.i = getelementptr inbounds i8, ptr %2767, i64 1
  %.sroa.10.0.copyload573.us.us.i = load i8, ptr %.sroa.10.0..sroa_idx572.us.us.i, align 1
  %.sroa.17.0..sroa_idx580.us.us.i = getelementptr inbounds i8, ptr %2767, i64 2
  %.sroa.17.0.copyload581.us.us.i = load i8, ptr %.sroa.17.0..sroa_idx580.us.us.i, align 1
  %2768 = sext i32 %.7833.us.us.i to i64
  %2769 = getelementptr inbounds %"class.cv::Vec.0", ptr %2648, i64 %2768
  %2770 = zext i8 %.sroa.0.0.copyload571.us.us.i to i32
  %2771 = load i8, ptr %2769, align 1
  %2772 = zext i8 %2771 to i32
  %2773 = add i32 %.sroa.01482.0.copyload, %2770
  %2774 = sub i32 %2773, %2772
  %.not.i516.us.us.i = icmp ugt i32 %2774, %.sroa.56.0.copyload
  br i1 %.not.i516.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i, label %2775

2775:                                             ; preds = %.lr.ph834.us.us.i
  %2776 = zext i8 %.sroa.10.0.copyload573.us.us.i to i32
  %2777 = getelementptr inbounds i8, ptr %2769, i64 1
  %2778 = load i8, ptr %2777, align 1
  %2779 = zext i8 %2778 to i32
  %2780 = add i32 %.sroa.18.0.copyload, %2776
  %2781 = sub i32 %2780, %2779
  %.not7.i517.us.us.i = icmp ugt i32 %2781, %.sroa.71.0.copyload
  br i1 %.not7.i517.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i: ; preds = %2775
  %2782 = zext i8 %.sroa.17.0.copyload581.us.us.i to i32
  %2783 = getelementptr inbounds i8, ptr %2769, i64 2
  %2784 = load i8, ptr %2783, align 1
  %2785 = zext i8 %2784 to i32
  %2786 = add i32 %.sroa.37.0.copyload, %2782
  %2787 = sub i32 %2786, %2785
  %.not614.us.us.i = icmp ugt i32 %2787, %.sroa.90.0.copyload
  br i1 %.not614.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i, label %.critedge22.us.us.i850

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i, %2775, %.lr.ph834.us.us.i
  %2788 = sub nsw i64 %indvars.iv975.i, %2642
  %2789 = trunc i64 %2788 to i32
  %2790 = add i32 %2789, -1
  %.not462.us.us.i854 = icmp ugt i32 %2790, %2636
  br i1 %.not462.us.us.i854, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %2791

2791:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i
  %2792 = getelementptr inbounds %"class.cv::Vec.0", ptr %2641, i64 %2768
  %2793 = load i8, ptr %2792, align 1
  %2794 = zext i8 %2793 to i32
  %2795 = sub i32 %2773, %2794
  %.not.i519.us.us.i = icmp ugt i32 %2795, %.sroa.56.0.copyload
  br i1 %.not.i519.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %2796

2796:                                             ; preds = %2791
  %2797 = zext i8 %.sroa.10.0.copyload573.us.us.i to i32
  %2798 = getelementptr inbounds i8, ptr %2792, i64 1
  %2799 = load i8, ptr %2798, align 1
  %2800 = zext i8 %2799 to i32
  %2801 = add i32 %.sroa.18.0.copyload, %2797
  %2802 = sub i32 %2801, %2800
  %.not7.i520.us.us.i = icmp ugt i32 %2802, %.sroa.71.0.copyload
  br i1 %.not7.i520.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i: ; preds = %2796
  %2803 = zext i8 %.sroa.17.0.copyload581.us.us.i to i32
  %2804 = getelementptr inbounds i8, ptr %2792, i64 2
  %2805 = load i8, ptr %2804, align 1
  %2806 = zext i8 %2805 to i32
  %2807 = add i32 %.sroa.37.0.copyload, %2803
  %2808 = sub i32 %2807, %2806
  %.not615.us.us.i = icmp ugt i32 %2808, %.sroa.90.0.copyload
  br i1 %.not615.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %.critedge22.us.us.i850

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i, %2796, %2791, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i
  %.not463.us.us.i855 = icmp ult i32 %2636, %2789
  br i1 %.not463.us.us.i855, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2809

2809:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %2810 = getelementptr inbounds %"class.cv::Vec.0", ptr %2641, i64 %indvars.iv975.i
  %2811 = load i8, ptr %2810, align 1
  %2812 = zext i8 %2811 to i32
  %2813 = sub i32 %2773, %2812
  %.not.i522.us.us.i = icmp ugt i32 %2813, %.sroa.56.0.copyload
  br i1 %.not.i522.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2814

2814:                                             ; preds = %2809
  %2815 = zext i8 %.sroa.10.0.copyload573.us.us.i to i32
  %2816 = getelementptr inbounds i8, ptr %2810, i64 1
  %2817 = load i8, ptr %2816, align 1
  %2818 = zext i8 %2817 to i32
  %2819 = add i32 %.sroa.18.0.copyload, %2815
  %2820 = sub i32 %2819, %2818
  %.not7.i523.us.us.i = icmp ugt i32 %2820, %.sroa.71.0.copyload
  br i1 %.not7.i523.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i: ; preds = %2814
  %2821 = zext i8 %.sroa.17.0.copyload581.us.us.i to i32
  %2822 = getelementptr inbounds i8, ptr %2810, i64 2
  %2823 = load i8, ptr %2822, align 1
  %2824 = zext i8 %2823 to i32
  %2825 = add i32 %.sroa.37.0.copyload, %2821
  %2826 = sub i32 %2825, %2824
  %.not616.us.us.i = icmp ugt i32 %2826, %.sroa.90.0.copyload
  br i1 %.not616.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %.critedge22.us.us.i850

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %2814, %2809, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %2827 = add i32 %2789, 1
  %.not464.us.us.i856 = icmp ugt i32 %2827, %2636
  br i1 %.not464.us.us.i856, label %.critedge20.us.us.loopexit.i852, label %2828

2828:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2829 = getelementptr %"class.cv::Vec.0", ptr %2641, i64 %2768
  %2830 = getelementptr i8, ptr %2829, i64 6
  %2831 = load i8, ptr %2830, align 1
  %2832 = zext i8 %2831 to i32
  %2833 = sub i32 %2773, %2832
  %.not.i525.us.us.i = icmp ugt i32 %2833, %.sroa.56.0.copyload
  br i1 %.not.i525.us.us.i, label %.critedge20.us.us.loopexit.i852, label %2834

2834:                                             ; preds = %2828
  %2835 = zext i8 %.sroa.10.0.copyload573.us.us.i to i32
  %2836 = getelementptr i8, ptr %2829, i64 7
  %2837 = load i8, ptr %2836, align 1
  %2838 = zext i8 %2837 to i32
  %2839 = add i32 %.sroa.18.0.copyload, %2835
  %2840 = sub i32 %2839, %2838
  %.not7.i526.us.us.i = icmp ugt i32 %2840, %.sroa.71.0.copyload
  br i1 %.not7.i526.us.us.i, label %.critedge20.us.us.loopexit.i852, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i: ; preds = %2834
  %2841 = zext i8 %.sroa.17.0.copyload581.us.us.i to i32
  %2842 = getelementptr i8, ptr %2829, i64 8
  %2843 = load i8, ptr %2842, align 1
  %2844 = zext i8 %2843 to i32
  %2845 = add i32 %.sroa.37.0.copyload, %2841
  %2846 = sub i32 %2845, %2844
  %.not617.us.us.i = icmp ugt i32 %2846, %.sroa.90.0.copyload
  br i1 %.not617.us.us.i, label %.critedge20.us.us.loopexit.i852, label %.critedge22.us.us.i850

.critedge22.us.us.i850:                           ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i
  store i8 %1768, ptr %2766, align 1
  %indvars.iv.next976.i = add nsw i64 %indvars.iv975.i, 1
  %2847 = getelementptr inbounds i8, ptr %2650, i64 %indvars.iv.next976.i
  %2848 = load i8, ptr %2847, align 1
  %.not461.us.us.i851 = icmp eq i8 %2848, 0
  %2849 = trunc nsw i64 %indvars.iv975.i to i32
  br i1 %.not461.us.us.i851, label %.lr.ph834.us.us.i, label %.critedge20.us.us.loopexit.i852, !llvm.loop !89

.critedge20.us.us.loopexit.i852:                  ; preds = %.critedge22.us.us.i850, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %2834, %2828, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %.7.lcssa.us.us.ph.i853 = phi i32 [ %.7833.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i ], [ %.7833.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i ], [ %2849, %.critedge22.us.us.i850 ], [ %.7833.us.us.i, %2834 ], [ %.7833.us.us.i, %2828 ]
  %.lcssa688.us.us.ph.in.i = phi i64 [ %indvars.iv975.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i ], [ %indvars.iv975.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i ], [ %indvars.iv.next976.i, %.critedge22.us.us.i850 ], [ %indvars.iv975.i, %2834 ], [ %indvars.iv975.i, %2828 ]
  %.lcssa688.us.us.ph.i = trunc i64 %.lcssa688.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i848

.critedge20.us.us.i848:                           ; preds = %.critedge20.us.us.loopexit.i852, %.critedge18.us.us.i846
  %.7.lcssa.us.us.i849 = phi i32 [ %.6866.us.us.i, %.critedge18.us.us.i846 ], [ %.7.lcssa.us.us.ph.i853, %.critedge20.us.us.loopexit.i852 ]
  %.lcssa688.us.us.i = phi i32 [ %2762, %.critedge18.us.us.i846 ], [ %.lcssa688.us.us.ph.i, %.critedge20.us.us.loopexit.i852 ]
  store i16 %2916, ptr %.7397865.us.us.i, align 2
  %2850 = trunc i32 %.0.lcssa.us.us.i847 to i16
  %2851 = getelementptr inbounds i8, ptr %.7397865.us.us.i, i64 2
  store i16 %2850, ptr %2851, align 2
  %2852 = trunc i32 %.7.lcssa.us.us.i849 to i16
  %2853 = getelementptr inbounds i8, ptr %.7397865.us.us.i, i64 4
  store i16 %2852, ptr %2853, align 2
  %2854 = getelementptr inbounds i8, ptr %.7397865.us.us.i, i64 6
  store i16 %2617, ptr %2854, align 2
  %2855 = getelementptr inbounds i8, ptr %.7397865.us.us.i, i64 8
  store i16 %2620, ptr %2855, align 2
  %2856 = getelementptr inbounds i8, ptr %.7397865.us.us.i, i64 10
  store i16 %2918, ptr %2856, align 2
  %2857 = getelementptr inbounds i8, ptr %.7397865.us.us.i, i64 12
  %2858 = icmp eq ptr %2857, %.7417863.us.us.i
  br i1 %2858, label %2859, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i

2859:                                             ; preds = %.critedge20.us.us.i848
  %2860 = load ptr, ptr %248, align 8
  %2861 = load ptr, ptr %67, align 8
  %2862 = ptrtoint ptr %2860 to i64
  %2863 = ptrtoint ptr %2861 to i64
  %2864 = sub i64 %2862, %2863
  %2865 = sdiv exact i64 %2864, 12
  %2866 = lshr i64 %2865, 1
  %2867 = add nsw i64 %2866, %2865
  %2868 = icmp ult i64 %2865, %2867
  br i1 %2868, label %2874, label %2869

2869:                                             ; preds = %2859
  %2870 = icmp ugt i64 %2865, %2867
  br i1 %2870, label %2871, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit529.us.us.i

2871:                                             ; preds = %2869
  %2872 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2861, i64 %2867
  %.not.i.i528.us.us.i = icmp eq ptr %2860, %2872
  br i1 %.not.i.i528.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit529.us.us.i, label %2873

2873:                                             ; preds = %2871
  store ptr %2872, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit529.us.us.i

2874:                                             ; preds = %2859
  %.not.i548.us.us.i = icmp ult i64 %2865, 2
  br i1 %.not.i548.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit529.us.us.i, label %2875

2875:                                             ; preds = %2874
  %2876 = load ptr, ptr %2605, align 8
  %2877 = ptrtoint ptr %2876 to i64
  %2878 = sub i64 %2877, %2862
  %2879 = sdiv exact i64 %2878, 12
  %2880 = sub nuw nsw i64 768614336404564650, %2865
  %2881 = icmp ule i64 %2879, %2880
  call void @llvm.assume(i1 %2881)
  %.not28.i549.us.us.i = icmp ult i64 %2879, %2866
  br i1 %.not28.i549.us.us.i, label %2888, label %2882

2882:                                             ; preds = %2875
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2860, i8 0, i64 12, i1 false)
  %2883 = getelementptr inbounds i8, ptr %2860, i64 12
  %2884 = icmp eq i64 %2866, 1
  br i1 %2884, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i553.us.us.i, label %2885

2885:                                             ; preds = %2882
  %2886 = getelementptr %"struct.cv::FFillSegment", ptr %2860, i64 %2866
  br label %.lr.ph.i.i.i.i.i.i.i.i550.us.us.i

.lr.ph.i.i.i.i.i.i.i.i550.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i550.us.us.i, %2885
  %.06.i.i.i.i.i.i.i.i551.us.us.i = phi ptr [ %2887, %.lr.ph.i.i.i.i.i.i.i.i550.us.us.i ], [ %2883, %2885 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i551.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2860, i64 12, i1 false)
  %2887 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i551.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i552.us.us.i = icmp eq ptr %2887, %2886
  br i1 %.not.i.i.i.i.i.i.i.i552.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i553.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i550.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i553.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i550.us.us.i, %2882
  %.0.i.i.i.i554.us.us.i = phi ptr [ %2883, %2882 ], [ %2886, %.lr.ph.i.i.i.i.i.i.i.i550.us.us.i ]
  store ptr %.0.i.i.i.i554.us.us.i, ptr %248, align 8
  %.pre1000.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit529.us.us.i

2888:                                             ; preds = %2875
  %2889 = icmp ult i64 %2880, %2866
  br i1 %2889, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i555.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i555.us.us.i: ; preds = %2888
  %2890 = shl nuw nsw i64 %2865, 1
  %2891 = call i64 @llvm.umin.i64(i64 %2890, i64 768614336404564650)
  %2892 = mul nuw nsw i64 %2891, 12
  %2893 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2892) #19
          to label %.noexc874 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc874:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i555.us.us.i
  %2894 = getelementptr inbounds i8, ptr %2893, i64 %2864
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2894, i8 0, i64 12, i1 false)
  %2895 = icmp eq i64 %2866, 1
  br i1 %2895, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i560.us.us.i, label %2896

2896:                                             ; preds = %.noexc874
  %2897 = getelementptr inbounds i8, ptr %2894, i64 12
  %2898 = getelementptr %"struct.cv::FFillSegment", ptr %2894, i64 %2866
  br label %.lr.ph.i.i.i.i.i.i.i30.i557.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i557.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i557.us.us.i, %2896
  %.06.i.i.i.i.i.i.i31.i558.us.us.i = phi ptr [ %2899, %.lr.ph.i.i.i.i.i.i.i30.i557.us.us.i ], [ %2897, %2896 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i558.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2894, i64 12, i1 false)
  %2899 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i558.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i559.us.us.i = icmp eq ptr %2899, %2898
  br i1 %.not.i.i.i.i.i.i.i32.i559.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i560.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i557.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i560.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i557.us.us.i, %.noexc874
  %2900 = icmp sgt i64 %2864, 0
  br i1 %2900, label %2901, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i561.us.us.i

2901:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i560.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2893, ptr align 2 %2861, i64 %2864, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i561.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i561.us.us.i: ; preds = %2901, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i560.us.us.i
  %.not.i36.i562.us.us.i = icmp eq ptr %2861, null
  br i1 %.not.i36.i562.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i563.us.us.i, label %2902

2902:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i561.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2861) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i563.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i563.us.us.i: ; preds = %2902, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i561.us.us.i
  store ptr %2893, ptr %67, align 8
  %2903 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2894, i64 %2866
  store ptr %2903, ptr %248, align 8
  %2904 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2893, i64 %2891
  store ptr %2904, ptr %2605, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit529.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit529.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i563.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i553.us.us.i, %2874, %2873, %2871, %2869
  %2905 = phi ptr [ %2903, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i563.us.us.i ], [ %.0.i.i.i.i554.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i553.us.us.i ], [ %2860, %2874 ], [ %2872, %2873 ], [ %2860, %2871 ], [ %2860, %2869 ]
  %2906 = phi ptr [ %2893, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i563.us.us.i ], [ %.pre1000.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i553.us.us.i ], [ %2861, %2874 ], [ %2861, %2873 ], [ %2861, %2871 ], [ %2861, %2869 ]
  %2907 = ptrtoint ptr %.7417863.us.us.i to i64
  %2908 = ptrtoint ptr %.7407864.us.us.i to i64
  %2909 = sub i64 %2907, %2908
  %2910 = getelementptr inbounds i8, ptr %2906, i64 %2909
  %2911 = ptrtoint ptr %2905 to i64
  %2912 = ptrtoint ptr %2906 to i64
  %2913 = sub i64 %2911, %2912
  %2914 = getelementptr inbounds i8, ptr %2906, i64 %2913
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit529.us.us.i, %.critedge20.us.us.i848, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %2713, %2705, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, %2655
  %.8418.us.us.i = phi ptr [ %.7417863.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ], [ %2914, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit529.us.us.i ], [ %.7417863.us.us.i, %.critedge20.us.us.i848 ], [ %.7417863.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i ], [ %.7417863.us.us.i, %2655 ], [ %.7417863.us.us.i, %2713 ], [ %.7417863.us.us.i, %2705 ]
  %.8408.us.us.i = phi ptr [ %.7407864.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ], [ %2906, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit529.us.us.i ], [ %.7407864.us.us.i, %.critedge20.us.us.i848 ], [ %.7407864.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i ], [ %.7407864.us.us.i, %2655 ], [ %.7407864.us.us.i, %2713 ], [ %.7407864.us.us.i, %2705 ]
  %.8398.us.us.i = phi ptr [ %.7397865.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ], [ %2910, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit529.us.us.i ], [ %2857, %.critedge20.us.us.i848 ], [ %.7397865.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i ], [ %.7397865.us.us.i, %2655 ], [ %.7397865.us.us.i, %2713 ], [ %.7397865.us.us.i, %2705 ]
  %.8.us.us.i843 = phi i32 [ %.6866.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ], [ %.lcssa688.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit529.us.us.i ], [ %.lcssa688.us.us.i, %.critedge20.us.us.i848 ], [ %.6866.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i ], [ %.6866.us.us.i, %2655 ], [ %.6866.us.us.i, %2713 ], [ %.6866.us.us.i, %2705 ]
  %2915 = add nsw i32 %.8.us.us.i843, 1
  %.not455.us.us.not.i = icmp slt i32 %.8.us.us.i843, %2654
  br i1 %.not455.us.us.not.i, label %2655, label %.loopexit.us.us.i844, !llvm.loop !90

.loopexit.us.us.i844:                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, %.preheader.us.us.i842
  %.7417.lcssa.us.us.i = phi ptr [ %.2412877.us.us.i, %.preheader.us.us.i842 ], [ %.8418.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ]
  %.7407.lcssa.us.us.i = phi ptr [ %.2402878.us.us.i, %.preheader.us.us.i842 ], [ %.8408.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ]
  %.7397.lcssa.us.us.i = phi ptr [ %.2392879.us.us.i, %.preheader.us.us.i842 ], [ %.8398.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ]
  %indvars.iv.next980.i = add nuw nsw i64 %indvars.iv979.i, 1
  %exitcond981.not.i = icmp eq i64 %indvars.iv.next980.i, 3
  br i1 %exitcond981.not.i, label %.split886.us.i, label %.preheader.us.us.i842, !llvm.loop !91

.lr.ph867.us.us.i:                                ; preds = %.preheader.us.us.i842
  %2916 = trunc i32 %2645 to i16
  %2917 = trunc i32 %2644 to i16
  %2918 = sub i16 0, %2917
  br label %2655

.preheader672.us.i:                               ; preds = %.split.us.i833, %.loopexit673.us.i
  %indvars.iv966.i = phi i64 [ %indvars.iv.next967.i, %.loopexit673.us.i ], [ 0, %.split.us.i833 ]
  %.2392879.us.i = phi ptr [ %.5395.lcssa.us.i, %.loopexit673.us.i ], [ %2613, %.split.us.i833 ]
  %.2402878.us.i = phi ptr [ %.5405.lcssa.us.i, %.loopexit673.us.i ], [ %.1401909.i, %.split.us.i833 ]
  %.2412877.us.i = phi ptr [ %.5415.lcssa.us.i, %.loopexit673.us.i ], [ %.1411908.i, %.split.us.i833 ]
  %2919 = getelementptr inbounds [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv966.i
  %2920 = load i32, ptr %2919, align 4
  %2921 = add nsw i32 %2920, %2615
  %2922 = sext i32 %2921 to i64
  %2923 = mul i64 %2400, %2922
  %2924 = getelementptr inbounds i8, ptr %2404, i64 %2923
  %2925 = mul i64 %2402, %2922
  %2926 = getelementptr inbounds i8, ptr %2411, i64 %2925
  %2927 = getelementptr inbounds i8, ptr %2919, i64 4
  %2928 = load i32, ptr %2927, align 4
  %2929 = getelementptr inbounds i8, ptr %2919, i64 8
  %2930 = load i32, ptr %2929, align 4
  %.not451814.us.i = icmp sgt i32 %2928, %2930
  br i1 %.not451814.us.i, label %.loopexit673.us.i, label %.lr.ph819.us.i

2931:                                             ; preds = %.lr.ph819.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.thread.us.i
  %.3818.us.i = phi i32 [ %2928, %.lr.ph819.us.i ], [ %3120, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.thread.us.i ]
  %.5395817.us.i = phi ptr [ %.2392879.us.i, %.lr.ph819.us.i ], [ %.6396.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.thread.us.i ]
  %.5405816.us.i = phi ptr [ %.2402878.us.i, %.lr.ph819.us.i ], [ %.6406.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.thread.us.i ]
  %.5415815.us.i = phi ptr [ %.2412877.us.i, %.lr.ph819.us.i ], [ %.6416.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.thread.us.i ]
  %2932 = sext i32 %.3818.us.i to i64
  %2933 = getelementptr inbounds i8, ptr %2926, i64 %2932
  %2934 = load i8, ptr %2933, align 1
  %.not452.us.i = icmp eq i8 %2934, 0
  br i1 %.not452.us.i, label %2935, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.thread.us.i

2935:                                             ; preds = %2931
  %2936 = getelementptr inbounds %"class.cv::Vec.0", ptr %2924, i64 %2932
  %2937 = getelementptr inbounds %"class.cv::Vec.0", ptr %2641, i64 %2932
  %2938 = load i8, ptr %2936, align 1
  %2939 = zext i8 %2938 to i32
  %2940 = load i8, ptr %2937, align 1
  %2941 = zext i8 %2940 to i32
  %2942 = add i32 %.sroa.01482.0.copyload, %2939
  %2943 = sub i32 %2942, %2941
  %.not.i490.us.i = icmp ugt i32 %2943, %.sroa.56.0.copyload
  br i1 %.not.i490.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.thread.us.i, label %2944

2944:                                             ; preds = %2935
  %2945 = getelementptr inbounds i8, ptr %2936, i64 1
  %2946 = load i8, ptr %2945, align 1
  %2947 = zext i8 %2946 to i32
  %2948 = getelementptr inbounds i8, ptr %2937, i64 1
  %2949 = load i8, ptr %2948, align 1
  %2950 = zext i8 %2949 to i32
  %2951 = add i32 %.sroa.18.0.copyload, %2947
  %2952 = sub i32 %2951, %2950
  %.not7.i491.us.i = icmp ugt i32 %2952, %.sroa.71.0.copyload
  br i1 %.not7.i491.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i: ; preds = %2944
  %2953 = getelementptr inbounds i8, ptr %2936, i64 2
  %2954 = load i8, ptr %2953, align 1
  %2955 = zext i8 %2954 to i32
  %2956 = getelementptr inbounds i8, ptr %2937, i64 2
  %2957 = load i8, ptr %2956, align 1
  %2958 = zext i8 %2957 to i32
  %2959 = add i32 %.sroa.37.0.copyload, %2955
  %2960 = sub i32 %2959, %2958
  %.not607.us.i = icmp ugt i32 %2960, %.sroa.90.0.copyload
  br i1 %.not607.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.thread.us.i, label %2961

2961:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i
  store i8 %1768, ptr %2933, align 1
  %2962 = add nsw i32 %.3818.us.i, -1
  %2963 = sext i32 %2962 to i64
  %2964 = getelementptr inbounds i8, ptr %2926, i64 %2963
  %2965 = load i8, ptr %2964, align 1
  %.not453793.us.i = icmp eq i8 %2965, 0
  br i1 %.not453793.us.i, label %.lr.ph795.us.i, label %.critedge12.us.i835

.lr.ph795.us.i:                                   ; preds = %2961, %2993
  %indvars.iv958.i = phi i64 [ %indvars.iv.next959.i, %2993 ], [ %2963, %2961 ]
  %2966 = phi ptr [ %2994, %2993 ], [ %2964, %2961 ]
  %.0375794.us.i = phi i32 [ %2996, %2993 ], [ %.3818.us.i, %2961 ]
  %2967 = getelementptr inbounds %"class.cv::Vec.0", ptr %2924, i64 %indvars.iv958.i
  %2968 = sext i32 %.0375794.us.i to i64
  %2969 = getelementptr inbounds %"class.cv::Vec.0", ptr %2924, i64 %2968
  %2970 = load i8, ptr %2967, align 1
  %2971 = zext i8 %2970 to i32
  %2972 = load i8, ptr %2969, align 1
  %2973 = zext i8 %2972 to i32
  %2974 = add i32 %.sroa.01482.0.copyload, %2971
  %2975 = sub i32 %2974, %2973
  %.not.i493.us.i = icmp ugt i32 %2975, %.sroa.56.0.copyload
  br i1 %.not.i493.us.i, label %.critedge12.us.i835, label %2976

2976:                                             ; preds = %.lr.ph795.us.i
  %2977 = getelementptr inbounds i8, ptr %2967, i64 1
  %2978 = load i8, ptr %2977, align 1
  %2979 = zext i8 %2978 to i32
  %2980 = getelementptr inbounds i8, ptr %2969, i64 1
  %2981 = load i8, ptr %2980, align 1
  %2982 = zext i8 %2981 to i32
  %2983 = add i32 %.sroa.18.0.copyload, %2979
  %2984 = sub i32 %2983, %2982
  %.not7.i494.us.i = icmp ugt i32 %2984, %.sroa.71.0.copyload
  br i1 %.not7.i494.us.i, label %.critedge12.us.i835, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i: ; preds = %2976
  %2985 = getelementptr inbounds i8, ptr %2967, i64 2
  %2986 = load i8, ptr %2985, align 1
  %2987 = zext i8 %2986 to i32
  %2988 = getelementptr inbounds i8, ptr %2969, i64 2
  %2989 = load i8, ptr %2988, align 1
  %2990 = zext i8 %2989 to i32
  %2991 = add i32 %.sroa.37.0.copyload, %2987
  %2992 = sub i32 %2991, %2990
  %.not608.us.i = icmp ugt i32 %2992, %.sroa.90.0.copyload
  br i1 %.not608.us.i, label %.critedge12.us.i835, label %2993

2993:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i
  store i8 %1768, ptr %2966, align 1
  %indvars.iv.next959.i = add nsw i64 %indvars.iv958.i, -1
  %2994 = getelementptr inbounds i8, ptr %2926, i64 %indvars.iv.next959.i
  %2995 = load i8, ptr %2994, align 1
  %.not453.us.i840 = icmp eq i8 %2995, 0
  %2996 = trunc nsw i64 %indvars.iv958.i to i32
  br i1 %.not453.us.i840, label %.lr.ph795.us.i, label %.critedge12.us.i835, !llvm.loop !92

.critedge12.us.i835:                              ; preds = %2993, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i, %2976, %.lr.ph795.us.i, %2961
  %.0375.lcssa.us.i = phi i32 [ %.3818.us.i, %2961 ], [ %.0375794.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %2996, %2993 ], [ %.0375794.us.i, %2976 ], [ %.0375794.us.i, %.lr.ph795.us.i ]
  %2997 = add nsw i32 %.3818.us.i, 1
  %2998 = sext i32 %2997 to i64
  %2999 = getelementptr inbounds i8, ptr %2926, i64 %2998
  %3000 = load i8, ptr %2999, align 1
  %.not454802.us.i = icmp eq i8 %3000, 0
  br i1 %.not454802.us.i, label %.lr.ph804.us.i, label %.critedge14.us.i836

.lr.ph804.us.i:                                   ; preds = %.critedge12.us.i835, %.critedge16.us.i838
  %indvars.iv962.i = phi i64 [ %indvars.iv.next963.i, %.critedge16.us.i838 ], [ %2998, %.critedge12.us.i835 ]
  %3001 = phi ptr [ %3053, %.critedge16.us.i838 ], [ %2999, %.critedge12.us.i835 ]
  %.4803.us.i = phi i32 [ %.pre-phi1003.i, %.critedge16.us.i838 ], [ %.3818.us.i, %.critedge12.us.i835 ]
  %3002 = getelementptr inbounds %"class.cv::Vec.0", ptr %2924, i64 %indvars.iv962.i
  %3003 = sext i32 %.4803.us.i to i64
  %3004 = getelementptr inbounds %"class.cv::Vec.0", ptr %2924, i64 %3003
  %3005 = load i8, ptr %3002, align 1
  %3006 = zext i8 %3005 to i32
  %3007 = load i8, ptr %3004, align 1
  %3008 = zext i8 %3007 to i32
  %3009 = add i32 %.sroa.01482.0.copyload, %3006
  %3010 = sub i32 %3009, %3008
  %.not.i496.us.i = icmp ugt i32 %3010, %.sroa.56.0.copyload
  br i1 %.not.i496.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.thread.us.i, label %3011

3011:                                             ; preds = %.lr.ph804.us.i
  %3012 = getelementptr inbounds i8, ptr %3002, i64 1
  %3013 = load i8, ptr %3012, align 1
  %3014 = zext i8 %3013 to i32
  %3015 = getelementptr inbounds i8, ptr %3004, i64 1
  %3016 = load i8, ptr %3015, align 1
  %3017 = zext i8 %3016 to i32
  %3018 = add i32 %.sroa.18.0.copyload, %3014
  %3019 = sub i32 %3018, %3017
  %.not7.i497.us.i = icmp ugt i32 %3019, %.sroa.71.0.copyload
  br i1 %.not7.i497.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i: ; preds = %3011
  %3020 = getelementptr inbounds i8, ptr %3002, i64 2
  %3021 = load i8, ptr %3020, align 1
  %3022 = zext i8 %3021 to i32
  %3023 = getelementptr inbounds i8, ptr %3004, i64 2
  %3024 = load i8, ptr %3023, align 1
  %3025 = zext i8 %3024 to i32
  %3026 = add i32 %.sroa.37.0.copyload, %3022
  %3027 = sub i32 %3026, %3025
  %.not609.us.i = icmp ugt i32 %3027, %.sroa.90.0.copyload
  br i1 %.not609.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us..critedge16.us_crit_edge.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i
  %.pre1002.i = trunc nsw i64 %indvars.iv962.i to i32
  br label %.critedge16.us.i838

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i, %3011, %.lr.ph804.us.i
  %3028 = getelementptr inbounds %"class.cv::Vec.0", ptr %2641, i64 %indvars.iv962.i
  %3029 = load i8, ptr %3028, align 1
  %3030 = zext i8 %3029 to i32
  %3031 = sub i32 %3009, %3030
  %.not.i499.us.i = icmp ugt i32 %3031, %.sroa.56.0.copyload
  %3032 = trunc nsw i64 %indvars.iv962.i to i32
  br i1 %.not.i499.us.i, label %.critedge14.us.i836, label %3033

3033:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.thread.us.i
  %3034 = getelementptr inbounds i8, ptr %3002, i64 1
  %3035 = load i8, ptr %3034, align 1
  %3036 = zext i8 %3035 to i32
  %3037 = getelementptr inbounds i8, ptr %3028, i64 1
  %3038 = load i8, ptr %3037, align 1
  %3039 = zext i8 %3038 to i32
  %3040 = add i32 %.sroa.18.0.copyload, %3036
  %3041 = sub i32 %3040, %3039
  %.not7.i500.us.i = icmp ugt i32 %3041, %.sroa.71.0.copyload
  br i1 %.not7.i500.us.i, label %.critedge14.us.i836, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i: ; preds = %3033
  %3042 = getelementptr inbounds i8, ptr %3002, i64 2
  %3043 = load i8, ptr %3042, align 1
  %3044 = zext i8 %3043 to i32
  %3045 = getelementptr inbounds i8, ptr %3028, i64 2
  %3046 = load i8, ptr %3045, align 1
  %3047 = zext i8 %3046 to i32
  %3048 = add i32 %.sroa.37.0.copyload, %3044
  %3049 = sub i32 %3048, %3047
  %3050 = icmp ule i32 %3049, %.sroa.90.0.copyload
  %3051 = icmp slt i32 %.4803.us.i, %2621
  %3052 = select i1 %3050, i1 %3051, i1 false
  br i1 %3052, label %.critedge16.us.i838, label %.critedge14.us.i836

.critedge16.us.i838:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us..critedge16.us_crit_edge.i
  %.pre-phi1003.i = phi i32 [ %.pre1002.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us..critedge16.us_crit_edge.i ], [ %3032, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i ]
  store i8 %1768, ptr %3001, align 1
  %indvars.iv.next963.i = add nsw i64 %indvars.iv962.i, 1
  %3053 = getelementptr inbounds i8, ptr %2926, i64 %indvars.iv.next963.i
  %3054 = load i8, ptr %3053, align 1
  %.not454.us.i839 = icmp eq i8 %3054, 0
  br i1 %.not454.us.i839, label %.lr.ph804.us.i, label %.critedge14.us.loopexit.split.loop.exit1039.i, !llvm.loop !93

.critedge14.us.loopexit.split.loop.exit1039.i:    ; preds = %.critedge16.us.i838
  %indvars964.le.i = trunc i64 %indvars.iv.next963.i to i32
  br label %.critedge14.us.i836

.critedge14.us.i836:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i, %3033, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.thread.us.i, %.critedge14.us.loopexit.split.loop.exit1039.i, %.critedge12.us.i835
  %.4.lcssa.us.i837 = phi i32 [ %.3818.us.i, %.critedge12.us.i835 ], [ %.pre-phi1003.i, %.critedge14.us.loopexit.split.loop.exit1039.i ], [ %.4803.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.thread.us.i ], [ %.4803.us.i, %3033 ], [ %.4803.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i ]
  %.lcssa684.us.i = phi i32 [ %2997, %.critedge12.us.i835 ], [ %indvars964.le.i, %.critedge14.us.loopexit.split.loop.exit1039.i ], [ %3032, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.thread.us.i ], [ %3032, %3033 ], [ %3032, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i ]
  store i16 %3121, ptr %.5395817.us.i, align 2
  %3055 = trunc i32 %.0375.lcssa.us.i to i16
  %3056 = getelementptr inbounds i8, ptr %.5395817.us.i, i64 2
  store i16 %3055, ptr %3056, align 2
  %3057 = trunc i32 %.4.lcssa.us.i837 to i16
  %3058 = getelementptr inbounds i8, ptr %.5395817.us.i, i64 4
  store i16 %3057, ptr %3058, align 2
  %3059 = getelementptr inbounds i8, ptr %.5395817.us.i, i64 6
  store i16 %2617, ptr %3059, align 2
  %3060 = getelementptr inbounds i8, ptr %.5395817.us.i, i64 8
  store i16 %2620, ptr %3060, align 2
  %3061 = getelementptr inbounds i8, ptr %.5395817.us.i, i64 10
  store i16 %3123, ptr %3061, align 2
  %3062 = getelementptr inbounds i8, ptr %.5395817.us.i, i64 12
  %3063 = icmp eq ptr %3062, %.5415815.us.i
  br i1 %3063, label %3064, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.thread.us.i

3064:                                             ; preds = %.critedge14.us.i836
  %3065 = load ptr, ptr %248, align 8
  %3066 = load ptr, ptr %67, align 8
  %3067 = ptrtoint ptr %3065 to i64
  %3068 = ptrtoint ptr %3066 to i64
  %3069 = sub i64 %3067, %3068
  %3070 = sdiv exact i64 %3069, 12
  %3071 = lshr i64 %3070, 1
  %3072 = add nsw i64 %3071, %3070
  %3073 = icmp ult i64 %3070, %3072
  br i1 %3073, label %3079, label %3074

3074:                                             ; preds = %3064
  %3075 = icmp ugt i64 %3070, %3072
  br i1 %3075, label %3076, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit503.us.i

3076:                                             ; preds = %3074
  %3077 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3066, i64 %3072
  %.not.i.i502.us.i = icmp eq ptr %3065, %3077
  br i1 %.not.i.i502.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit503.us.i, label %3078

3078:                                             ; preds = %3076
  store ptr %3077, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit503.us.i

3079:                                             ; preds = %3064
  %.not.i531.us.i = icmp ult i64 %3070, 2
  br i1 %.not.i531.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit503.us.i, label %3080

3080:                                             ; preds = %3079
  %3081 = load ptr, ptr %2605, align 8
  %3082 = ptrtoint ptr %3081 to i64
  %3083 = sub i64 %3082, %3067
  %3084 = sdiv exact i64 %3083, 12
  %3085 = sub nuw nsw i64 768614336404564650, %3070
  %3086 = icmp ule i64 %3084, %3085
  call void @llvm.assume(i1 %3086)
  %.not28.i532.us.i = icmp ult i64 %3084, %3071
  br i1 %.not28.i532.us.i, label %3093, label %3087

3087:                                             ; preds = %3080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3065, i8 0, i64 12, i1 false)
  %3088 = getelementptr inbounds i8, ptr %3065, i64 12
  %3089 = icmp eq i64 %3071, 1
  br i1 %3089, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i536.us.i, label %3090

3090:                                             ; preds = %3087
  %3091 = getelementptr %"struct.cv::FFillSegment", ptr %3065, i64 %3071
  br label %.lr.ph.i.i.i.i.i.i.i.i533.us.i

.lr.ph.i.i.i.i.i.i.i.i533.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i533.us.i, %3090
  %.06.i.i.i.i.i.i.i.i534.us.i = phi ptr [ %3092, %.lr.ph.i.i.i.i.i.i.i.i533.us.i ], [ %3088, %3090 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i534.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3065, i64 12, i1 false)
  %3092 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i534.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i535.us.i = icmp eq ptr %3092, %3091
  br i1 %.not.i.i.i.i.i.i.i.i535.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i536.us.i, label %.lr.ph.i.i.i.i.i.i.i.i533.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i536.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i533.us.i, %3087
  %.0.i.i.i.i537.us.i = phi ptr [ %3088, %3087 ], [ %3091, %.lr.ph.i.i.i.i.i.i.i.i533.us.i ]
  store ptr %.0.i.i.i.i537.us.i, ptr %248, align 8
  %.pre999.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit503.us.i

3093:                                             ; preds = %3080
  %3094 = icmp ult i64 %3085, %3071
  br i1 %3094, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i538.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i538.us.i: ; preds = %3093
  %3095 = shl nuw nsw i64 %3070, 1
  %3096 = call i64 @llvm.umin.i64(i64 %3095, i64 768614336404564650)
  %3097 = mul nuw nsw i64 %3096, 12
  %3098 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3097) #19
          to label %.noexc875 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc875:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i538.us.i
  %3099 = getelementptr inbounds i8, ptr %3098, i64 %3069
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3099, i8 0, i64 12, i1 false)
  %3100 = icmp eq i64 %3071, 1
  br i1 %3100, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i543.us.i, label %3101

3101:                                             ; preds = %.noexc875
  %3102 = getelementptr inbounds i8, ptr %3099, i64 12
  %3103 = getelementptr %"struct.cv::FFillSegment", ptr %3099, i64 %3071
  br label %.lr.ph.i.i.i.i.i.i.i30.i540.us.i

.lr.ph.i.i.i.i.i.i.i30.i540.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i540.us.i, %3101
  %.06.i.i.i.i.i.i.i31.i541.us.i = phi ptr [ %3104, %.lr.ph.i.i.i.i.i.i.i30.i540.us.i ], [ %3102, %3101 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i541.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3099, i64 12, i1 false)
  %3104 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i541.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i542.us.i = icmp eq ptr %3104, %3103
  br i1 %.not.i.i.i.i.i.i.i32.i542.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i543.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i540.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i543.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i540.us.i, %.noexc875
  %3105 = icmp sgt i64 %3069, 0
  br i1 %3105, label %3106, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i544.us.i

3106:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i543.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3098, ptr align 2 %3066, i64 %3069, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i544.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i544.us.i: ; preds = %3106, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i543.us.i
  %.not.i36.i545.us.i = icmp eq ptr %3066, null
  br i1 %.not.i36.i545.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i546.us.i, label %3107

3107:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i544.us.i
  call void @_ZdlPv(ptr noundef nonnull %3066) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i546.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i546.us.i: ; preds = %3107, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i544.us.i
  store ptr %3098, ptr %67, align 8
  %3108 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3099, i64 %3071
  store ptr %3108, ptr %248, align 8
  %3109 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3098, i64 %3096
  store ptr %3109, ptr %2605, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit503.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit503.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i546.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i536.us.i, %3079, %3078, %3076, %3074
  %3110 = phi ptr [ %3108, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i546.us.i ], [ %.0.i.i.i.i537.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i536.us.i ], [ %3065, %3079 ], [ %3077, %3078 ], [ %3065, %3076 ], [ %3065, %3074 ]
  %3111 = phi ptr [ %3098, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i546.us.i ], [ %.pre999.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i536.us.i ], [ %3066, %3079 ], [ %3066, %3078 ], [ %3066, %3076 ], [ %3066, %3074 ]
  %3112 = ptrtoint ptr %.5415815.us.i to i64
  %3113 = ptrtoint ptr %.5405816.us.i to i64
  %3114 = sub i64 %3112, %3113
  %3115 = getelementptr inbounds i8, ptr %3111, i64 %3114
  %3116 = ptrtoint ptr %3110 to i64
  %3117 = ptrtoint ptr %3111 to i64
  %3118 = sub i64 %3116, %3117
  %3119 = getelementptr inbounds i8, ptr %3111, i64 %3118
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.thread.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.thread.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit503.us.i, %.critedge14.us.i836, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i, %2944, %2935, %2931
  %.6416.us.i = phi ptr [ %.5415815.us.i, %2931 ], [ %3119, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit503.us.i ], [ %.5415815.us.i, %.critedge14.us.i836 ], [ %.5415815.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i ], [ %.5415815.us.i, %2944 ], [ %.5415815.us.i, %2935 ]
  %.6406.us.i = phi ptr [ %.5405816.us.i, %2931 ], [ %3111, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit503.us.i ], [ %.5405816.us.i, %.critedge14.us.i836 ], [ %.5405816.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i ], [ %.5405816.us.i, %2944 ], [ %.5405816.us.i, %2935 ]
  %.6396.us.i = phi ptr [ %.5395817.us.i, %2931 ], [ %3115, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit503.us.i ], [ %3062, %.critedge14.us.i836 ], [ %.5395817.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i ], [ %.5395817.us.i, %2944 ], [ %.5395817.us.i, %2935 ]
  %.5.us.i834 = phi i32 [ %.3818.us.i, %2931 ], [ %.lcssa684.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit503.us.i ], [ %.lcssa684.us.i, %.critedge14.us.i836 ], [ %.3818.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i ], [ %.3818.us.i, %2944 ], [ %.3818.us.i, %2935 ]
  %3120 = add nsw i32 %.5.us.i834, 1
  %.not451.us.not.i = icmp slt i32 %.5.us.i834, %2930
  br i1 %.not451.us.not.i, label %2931, label %.loopexit673.us.i, !llvm.loop !94

.loopexit673.us.i:                                ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.thread.us.i, %.preheader672.us.i
  %.5415.lcssa.us.i = phi ptr [ %.2412877.us.i, %.preheader672.us.i ], [ %.6416.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.thread.us.i ]
  %.5405.lcssa.us.i = phi ptr [ %.2402878.us.i, %.preheader672.us.i ], [ %.6406.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.thread.us.i ]
  %.5395.lcssa.us.i = phi ptr [ %.2392879.us.i, %.preheader672.us.i ], [ %.6396.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.thread.us.i ]
  %indvars.iv.next967.i = add nuw nsw i64 %indvars.iv966.i, 1
  %exitcond970.not.i = icmp eq i64 %indvars.iv.next967.i, 3
  br i1 %exitcond970.not.i, label %.split886.us.i, label %.preheader672.us.i, !llvm.loop !91

.lr.ph819.us.i:                                   ; preds = %.preheader672.us.i
  %3121 = trunc i32 %2921 to i16
  %3122 = trunc i32 %2920 to i16
  %3123 = sub i16 0, %3122
  br label %2931

.preheader674.i:                                  ; preds = %2612, %.loopexit675.i
  %indvars.iv954.i = phi i64 [ %indvars.iv.next955.i, %.loopexit675.i ], [ 0, %2612 ]
  %.2392879.i = phi ptr [ %.3393.lcssa.i, %.loopexit675.i ], [ %2613, %2612 ]
  %.2402878.i = phi ptr [ %.3403.lcssa.i, %.loopexit675.i ], [ %.1401909.i, %2612 ]
  %.2412877.i = phi ptr [ %.3413.lcssa.i, %.loopexit675.i ], [ %.1411908.i, %2612 ]
  %3124 = getelementptr inbounds [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv954.i
  %3125 = load i32, ptr %3124, align 4
  %3126 = add nsw i32 %3125, %2615
  %3127 = sext i32 %3126 to i64
  %3128 = mul i64 %2400, %3127
  %3129 = getelementptr inbounds i8, ptr %2404, i64 %3128
  %3130 = mul i64 %2402, %3127
  %3131 = getelementptr inbounds i8, ptr %2411, i64 %3130
  %3132 = getelementptr inbounds i8, ptr %3124, i64 4
  %3133 = load i32, ptr %3132, align 4
  %3134 = getelementptr inbounds i8, ptr %3124, i64 8
  %3135 = load i32, ptr %3134, align 4
  %.not465784.i = icmp sgt i32 %3133, %3135
  br i1 %.not465784.i, label %.loopexit675.i, label %.lr.ph789.i

.lr.ph789.i:                                      ; preds = %.preheader674.i
  %3136 = trunc i32 %3126 to i16
  %3137 = trunc i32 %3125 to i16
  %3138 = sub i16 0, %3137
  br label %3139

3139:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.thread.i, %.lr.ph789.i
  %.0377788.i = phi i32 [ %3133, %.lr.ph789.i ], [ %3280, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.thread.i ]
  %.3393787.i = phi ptr [ %.2392879.i, %.lr.ph789.i ], [ %.4394.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.thread.i ]
  %.3403786.i = phi ptr [ %.2402878.i, %.lr.ph789.i ], [ %.4404.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.thread.i ]
  %.3413785.i = phi ptr [ %.2412877.i, %.lr.ph789.i ], [ %.4414.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.thread.i ]
  %3140 = sext i32 %.0377788.i to i64
  %3141 = getelementptr inbounds i8, ptr %3131, i64 %3140
  %3142 = load i8, ptr %3141, align 1
  %.not466.i = icmp eq i8 %3142, 0
  br i1 %.not466.i, label %3143, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.thread.i

3143:                                             ; preds = %3139
  %3144 = getelementptr inbounds %"class.cv::Vec.0", ptr %3129, i64 %3140
  %3145 = load i8, ptr %3144, align 1
  %3146 = zext i8 %3145 to i32
  %3147 = add i32 %2609, %3146
  %.not.i479.i = icmp ugt i32 %3147, %.sroa.56.0.copyload
  br i1 %.not.i479.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.thread.i, label %3148

3148:                                             ; preds = %3143
  %3149 = getelementptr inbounds i8, ptr %3144, i64 1
  %3150 = load i8, ptr %3149, align 1
  %3151 = zext i8 %3150 to i32
  %3152 = add i32 %2610, %3151
  %.not7.i480.i = icmp ugt i32 %3152, %.sroa.71.0.copyload
  br i1 %.not7.i480.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.thread.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i: ; preds = %3148
  %3153 = getelementptr inbounds i8, ptr %3144, i64 2
  %3154 = load i8, ptr %3153, align 1
  %3155 = zext i8 %3154 to i32
  %3156 = add i32 %2611, %3155
  %.not604.i = icmp ugt i32 %3156, %.sroa.90.0.copyload
  br i1 %.not604.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.thread.i, label %3157

3157:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i
  store i8 %1768, ptr %3141, align 1
  %3158 = add nsw i32 %.0377788.i, -1
  %3159 = sext i32 %3158 to i64
  %3160 = getelementptr inbounds i8, ptr %3131, i64 %3159
  %3161 = load i8, ptr %3160, align 1
  %.not467762.i = icmp eq i8 %3161, 0
  br i1 %.not467762.i, label %.lr.ph764.i.preheader, label %.critedge8.i812

.lr.ph764.i.preheader:                            ; preds = %3157
  %3162 = getelementptr inbounds %"class.cv::Vec.0", ptr %3129, i64 %3159
  %3163 = load i8, ptr %3162, align 1
  %3164 = zext i8 %3163 to i32
  %3165 = add i32 %2609, %3164
  %.not.i482.i2242 = icmp ugt i32 %3165, %.sroa.56.0.copyload
  br i1 %.not.i482.i2242, label %.critedge8.i812, label %.lr.ph2245.preheader

.lr.ph2245.preheader:                             ; preds = %.lr.ph764.i.preheader
  %3166 = getelementptr inbounds i8, ptr %3162, i64 1
  %3167 = load i8, ptr %3166, align 1
  %3168 = zext i8 %3167 to i32
  %3169 = add i32 %2610, %3168
  %.not7.i483.i3550 = icmp ugt i32 %3169, %.sroa.71.0.copyload
  br i1 %.not7.i483.i3550, label %.critedge8.i812, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i

.lr.ph764.i:                                      ; preds = %3183
  %3170 = getelementptr inbounds %"class.cv::Vec.0", ptr %3129, i64 %indvars.iv.next949.i
  %3171 = load i8, ptr %3170, align 1
  %3172 = zext i8 %3171 to i32
  %3173 = add i32 %2609, %3172
  %.not.i482.i = icmp ugt i32 %3173, %.sroa.56.0.copyload
  br i1 %.not.i482.i, label %.critedge8.i812, label %.lr.ph2245, !llvm.loop !95

.lr.ph2245:                                       ; preds = %.lr.ph764.i
  %3174 = getelementptr inbounds i8, ptr %3170, i64 1
  %3175 = load i8, ptr %3174, align 1
  %3176 = zext i8 %3175 to i32
  %3177 = add i32 %2610, %3176
  %.not7.i483.i = icmp ugt i32 %3177, %.sroa.71.0.copyload
  br i1 %.not7.i483.i, label %.critedge8.i812, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i, !llvm.loop !95

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i: ; preds = %.lr.ph2245.preheader, %.lr.ph2245
  %indvars.iv948.i22433552 = phi i64 [ %indvars.iv.next949.i, %.lr.ph2245 ], [ %3159, %.lr.ph2245.preheader ]
  %3178 = phi ptr [ %3184, %.lr.ph2245 ], [ %3160, %.lr.ph2245.preheader ]
  %.0376763.i22443551 = phi i32 [ %3186, %.lr.ph2245 ], [ %.0377788.i, %.lr.ph2245.preheader ]
  %3179 = getelementptr inbounds %"class.cv::Vec.0", ptr %3129, i64 %indvars.iv948.i22433552, i32 0, i32 0, i64 2
  %3180 = load i8, ptr %3179, align 1
  %3181 = zext i8 %3180 to i32
  %3182 = add i32 %2611, %3181
  %.not605.i = icmp ugt i32 %3182, %.sroa.90.0.copyload
  br i1 %.not605.i, label %.critedge8.i812, label %3183

3183:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i
  store i8 %1768, ptr %3178, align 1
  %indvars.iv.next949.i = add nsw i64 %indvars.iv948.i22433552, -1
  %3184 = getelementptr inbounds i8, ptr %3131, i64 %indvars.iv.next949.i
  %3185 = load i8, ptr %3184, align 1
  %.not467.i832 = icmp eq i8 %3185, 0
  %3186 = trunc nsw i64 %indvars.iv948.i22433552 to i32
  br i1 %.not467.i832, label %.lr.ph764.i, label %.critedge8.i812, !llvm.loop !95

.critedge8.i812:                                  ; preds = %3183, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i, %.lr.ph2245, %.lr.ph764.i, %.lr.ph2245.preheader, %.lr.ph764.i.preheader, %3157
  %.0376.lcssa.i = phi i32 [ %.0377788.i, %3157 ], [ %.0377788.i, %.lr.ph764.i.preheader ], [ %.0377788.i, %.lr.ph2245.preheader ], [ %3186, %.lr.ph764.i ], [ %3186, %.lr.ph2245 ], [ %.0376763.i22443551, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3186, %3183 ]
  %3187 = add nsw i32 %.0377788.i, 1
  %3188 = sext i32 %3187 to i64
  %3189 = getelementptr inbounds i8, ptr %3131, i64 %3188
  %3190 = load i8, ptr %3189, align 1
  %.not468771.i = icmp eq i8 %3190, 0
  br i1 %.not468771.i, label %.lr.ph773.i.preheader, label %.critedge10.i813

.lr.ph773.i.preheader:                            ; preds = %.critedge8.i812
  %3191 = getelementptr inbounds %"class.cv::Vec.0", ptr %3129, i64 %3188
  %3192 = load i8, ptr %3191, align 1
  %3193 = zext i8 %3192 to i32
  %3194 = add i32 %2609, %3193
  %.not.i485.i2251 = icmp ugt i32 %3194, %.sroa.56.0.copyload
  br i1 %.not.i485.i2251, label %.critedge10.i813, label %.lr.ph2254.preheader

.lr.ph2254.preheader:                             ; preds = %.lr.ph773.i.preheader
  %3195 = getelementptr inbounds i8, ptr %3191, i64 1
  %3196 = load i8, ptr %3195, align 1
  %3197 = zext i8 %3196 to i32
  %3198 = add i32 %2610, %3197
  %.not7.i486.i3557 = icmp ugt i32 %3198, %.sroa.71.0.copyload
  br i1 %.not7.i486.i3557, label %.critedge10.i813, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i

.lr.ph773.i:                                      ; preds = %3212
  %3199 = getelementptr inbounds %"class.cv::Vec.0", ptr %3129, i64 %indvars.iv.next952.i
  %3200 = load i8, ptr %3199, align 1
  %3201 = zext i8 %3200 to i32
  %3202 = add i32 %2609, %3201
  %.not.i485.i = icmp ugt i32 %3202, %.sroa.56.0.copyload
  %indvars2716.le = trunc i64 %indvars.iv.next952.i to i32
  br i1 %.not.i485.i, label %.critedge10.i813, label %.lr.ph2254, !llvm.loop !96

.lr.ph2254:                                       ; preds = %.lr.ph773.i
  %3203 = getelementptr inbounds i8, ptr %3199, i64 1
  %3204 = load i8, ptr %3203, align 1
  %3205 = zext i8 %3204 to i32
  %3206 = add i32 %2610, %3205
  %.not7.i486.i = icmp ugt i32 %3206, %.sroa.71.0.copyload
  br i1 %.not7.i486.i, label %.critedge10.i813, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, !llvm.loop !96

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i: ; preds = %.lr.ph2254.preheader, %.lr.ph2254
  %indvars27173560 = phi i32 [ %indvars2716.le, %.lr.ph2254 ], [ %3187, %.lr.ph2254.preheader ]
  %indvars.iv951.i22523559 = phi i64 [ %indvars.iv.next952.i, %.lr.ph2254 ], [ %3188, %.lr.ph2254.preheader ]
  %3207 = phi ptr [ %3213, %.lr.ph2254 ], [ %3189, %.lr.ph2254.preheader ]
  %.1772.i22533558 = phi i32 [ %indvars27173560, %.lr.ph2254 ], [ %.0377788.i, %.lr.ph2254.preheader ]
  %3208 = getelementptr inbounds %"class.cv::Vec.0", ptr %3129, i64 %indvars.iv951.i22523559, i32 0, i32 0, i64 2
  %3209 = load i8, ptr %3208, align 1
  %3210 = zext i8 %3209 to i32
  %3211 = add i32 %2611, %3210
  %.not606.i = icmp ugt i32 %3211, %.sroa.90.0.copyload
  br i1 %.not606.i, label %.critedge10.i813, label %3212

3212:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i
  store i8 %1768, ptr %3207, align 1
  %indvars.iv.next952.i = add i64 %indvars.iv951.i22523559, 1
  %3213 = getelementptr inbounds i8, ptr %3131, i64 %indvars.iv.next952.i
  %3214 = load i8, ptr %3213, align 1
  %.not468.i830 = icmp eq i8 %3214, 0
  br i1 %.not468.i830, label %.lr.ph773.i, label %.critedge10.i813.loopexit.split.loop.exit, !llvm.loop !96

.critedge10.i813.loopexit.split.loop.exit:        ; preds = %3212
  %indvars2716.le3136 = trunc i64 %indvars.iv.next952.i to i32
  br label %.critedge10.i813

.critedge10.i813:                                 ; preds = %.lr.ph2254, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, %.lr.ph773.i, %.lr.ph2254.preheader, %.critedge10.i813.loopexit.split.loop.exit, %.lr.ph773.i.preheader, %.critedge8.i812
  %.1.lcssa.i814 = phi i32 [ %.0377788.i, %.critedge8.i812 ], [ %.0377788.i, %.lr.ph773.i.preheader ], [ %indvars27173560, %.critedge10.i813.loopexit.split.loop.exit ], [ %.0377788.i, %.lr.ph2254.preheader ], [ %.1772.i22533558, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i ], [ %indvars27173560, %.lr.ph2254 ], [ %indvars27173560, %.lr.ph773.i ]
  %.lcssa.i815 = phi i32 [ %3187, %.critedge8.i812 ], [ %3187, %.lr.ph773.i.preheader ], [ %indvars2716.le3136, %.critedge10.i813.loopexit.split.loop.exit ], [ %3187, %.lr.ph2254.preheader ], [ %indvars27173560, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i ], [ %indvars2716.le, %.lr.ph2254 ], [ %indvars2716.le, %.lr.ph773.i ]
  store i16 %3136, ptr %.3393787.i, align 2
  %3215 = trunc i32 %.0376.lcssa.i to i16
  %3216 = getelementptr inbounds i8, ptr %.3393787.i, i64 2
  store i16 %3215, ptr %3216, align 2
  %3217 = trunc i32 %.1.lcssa.i814 to i16
  %3218 = getelementptr inbounds i8, ptr %.3393787.i, i64 4
  store i16 %3217, ptr %3218, align 2
  %3219 = getelementptr inbounds i8, ptr %.3393787.i, i64 6
  store i16 %2617, ptr %3219, align 2
  %3220 = getelementptr inbounds i8, ptr %.3393787.i, i64 8
  store i16 %2620, ptr %3220, align 2
  %3221 = getelementptr inbounds i8, ptr %.3393787.i, i64 10
  store i16 %3138, ptr %3221, align 2
  %3222 = getelementptr inbounds i8, ptr %.3393787.i, i64 12
  %3223 = icmp eq ptr %3222, %.3413785.i
  br i1 %3223, label %3224, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.thread.i

3224:                                             ; preds = %.critedge10.i813
  %3225 = load ptr, ptr %248, align 8
  %3226 = load ptr, ptr %67, align 8
  %3227 = ptrtoint ptr %3225 to i64
  %3228 = ptrtoint ptr %3226 to i64
  %3229 = sub i64 %3227, %3228
  %3230 = sdiv exact i64 %3229, 12
  %3231 = lshr i64 %3230, 1
  %3232 = add nsw i64 %3231, %3230
  %3233 = icmp ult i64 %3230, %3232
  br i1 %3233, label %3234, label %3265

3234:                                             ; preds = %3224
  %.not.i530.i = icmp ult i64 %3230, 2
  br i1 %.not.i530.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit489.i, label %3235

3235:                                             ; preds = %3234
  %3236 = load ptr, ptr %2605, align 8
  %3237 = ptrtoint ptr %3236 to i64
  %3238 = sub i64 %3237, %3227
  %3239 = sdiv exact i64 %3238, 12
  %3240 = sub nuw nsw i64 768614336404564650, %3230
  %3241 = icmp ule i64 %3239, %3240
  call void @llvm.assume(i1 %3241)
  %.not28.i.i816 = icmp ult i64 %3239, %3231
  br i1 %.not28.i.i816, label %3248, label %3242

3242:                                             ; preds = %3235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3225, i8 0, i64 12, i1 false)
  %3243 = getelementptr inbounds i8, ptr %3225, i64 12
  %3244 = icmp eq i64 %3231, 1
  br i1 %3244, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i820, label %3245

3245:                                             ; preds = %3242
  %3246 = getelementptr %"struct.cv::FFillSegment", ptr %3225, i64 %3231
  br label %.lr.ph.i.i.i.i.i.i.i.i.i817

.lr.ph.i.i.i.i.i.i.i.i.i817:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i817, %3245
  %.06.i.i.i.i.i.i.i.i.i818 = phi ptr [ %3247, %.lr.ph.i.i.i.i.i.i.i.i.i817 ], [ %3243, %3245 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i818, ptr noundef nonnull align 2 dereferenceable(12) %3225, i64 12, i1 false)
  %3247 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i818, i64 12
  %.not.i.i.i.i.i.i.i.i.i819 = icmp eq ptr %3247, %3246
  br i1 %.not.i.i.i.i.i.i.i.i.i819, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i820, label %.lr.ph.i.i.i.i.i.i.i.i.i817, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i820: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i817, %3242
  %.0.i.i.i.i.i821 = phi ptr [ %3243, %3242 ], [ %3246, %.lr.ph.i.i.i.i.i.i.i.i.i817 ]
  store ptr %.0.i.i.i.i.i821, ptr %248, align 8
  %.pre998.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit489.i

3248:                                             ; preds = %3235
  %3249 = icmp ult i64 %3240, %3231
  br i1 %3249, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i822

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i822: ; preds = %3248
  %3250 = shl nuw nsw i64 %3230, 1
  %3251 = call i64 @llvm.umin.i64(i64 %3250, i64 768614336404564650)
  %3252 = mul nuw nsw i64 %3251, 12
  %3253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3252) #19
          to label %.noexc877 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc877:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i822
  %3254 = getelementptr inbounds i8, ptr %3253, i64 %3229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3254, i8 0, i64 12, i1 false)
  %3255 = icmp eq i64 %3231, 1
  br i1 %3255, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i826, label %3256

3256:                                             ; preds = %.noexc877
  %3257 = getelementptr inbounds i8, ptr %3254, i64 12
  %3258 = getelementptr %"struct.cv::FFillSegment", ptr %3254, i64 %3231
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i823

.lr.ph.i.i.i.i.i.i.i30.i.i823:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i823, %3256
  %.06.i.i.i.i.i.i.i31.i.i824 = phi ptr [ %3259, %.lr.ph.i.i.i.i.i.i.i30.i.i823 ], [ %3257, %3256 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i824, ptr noundef nonnull align 2 dereferenceable(12) %3254, i64 12, i1 false)
  %3259 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i824, i64 12
  %.not.i.i.i.i.i.i.i32.i.i825 = icmp eq ptr %3259, %3258
  br i1 %.not.i.i.i.i.i.i.i32.i.i825, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i826, label %.lr.ph.i.i.i.i.i.i.i30.i.i823, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i826: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i823, %.noexc877
  %3260 = icmp sgt i64 %3229, 0
  br i1 %3260, label %3261, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i827

3261:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i826
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3253, ptr align 2 %3226, i64 %3229, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i827

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i827: ; preds = %3261, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i826
  %.not.i36.i.i828 = icmp eq ptr %3226, null
  br i1 %.not.i36.i.i828, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i829, label %3262

3262:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i827
  call void @_ZdlPv(ptr noundef nonnull %3226) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i829

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i829: ; preds = %3262, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i827
  store ptr %3253, ptr %67, align 8
  %3263 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3254, i64 %3231
  store ptr %3263, ptr %248, align 8
  %3264 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3253, i64 %3251
  store ptr %3264, ptr %2605, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit489.i

3265:                                             ; preds = %3224
  %3266 = icmp ugt i64 %3230, %3232
  br i1 %3266, label %3267, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit489.i

3267:                                             ; preds = %3265
  %3268 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3226, i64 %3232
  %.not.i.i488.i = icmp eq ptr %3225, %3268
  br i1 %.not.i.i488.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit489.i, label %3269

3269:                                             ; preds = %3267
  store ptr %3268, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit489.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit489.i: ; preds = %3269, %3267, %3265, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i829, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i820, %3234
  %3270 = phi ptr [ %3263, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i829 ], [ %.0.i.i.i.i.i821, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i820 ], [ %3225, %3234 ], [ %3225, %3265 ], [ %3225, %3267 ], [ %3268, %3269 ]
  %3271 = phi ptr [ %3253, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i829 ], [ %.pre998.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i820 ], [ %3226, %3234 ], [ %3226, %3265 ], [ %3226, %3267 ], [ %3226, %3269 ]
  %3272 = ptrtoint ptr %.3413785.i to i64
  %3273 = ptrtoint ptr %.3403786.i to i64
  %3274 = sub i64 %3272, %3273
  %3275 = getelementptr inbounds i8, ptr %3271, i64 %3274
  %3276 = ptrtoint ptr %3270 to i64
  %3277 = ptrtoint ptr %3271 to i64
  %3278 = sub i64 %3276, %3277
  %3279 = getelementptr inbounds i8, ptr %3271, i64 %3278
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.thread.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.thread.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit489.i, %.critedge10.i813, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i, %3148, %3143, %3139
  %.4414.i = phi ptr [ %.3413785.i, %3139 ], [ %3279, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit489.i ], [ %.3413785.i, %.critedge10.i813 ], [ %.3413785.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.3413785.i, %3148 ], [ %.3413785.i, %3143 ]
  %.4404.i = phi ptr [ %.3403786.i, %3139 ], [ %3271, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit489.i ], [ %.3403786.i, %.critedge10.i813 ], [ %.3403786.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.3403786.i, %3148 ], [ %.3403786.i, %3143 ]
  %.4394.i = phi ptr [ %.3393787.i, %3139 ], [ %3275, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit489.i ], [ %3222, %.critedge10.i813 ], [ %.3393787.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.3393787.i, %3148 ], [ %.3393787.i, %3143 ]
  %.2.i805 = phi i32 [ %.0377788.i, %3139 ], [ %.lcssa.i815, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit489.i ], [ %.lcssa.i815, %.critedge10.i813 ], [ %.0377788.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.0377788.i, %3148 ], [ %.0377788.i, %3143 ]
  %3280 = add nsw i32 %.2.i805, 1
  %.not465.not.i = icmp slt i32 %.2.i805, %3135
  br i1 %.not465.not.i, label %3139, label %.loopexit675.i, !llvm.loop !97

.loopexit675.i:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.thread.i, %.preheader674.i
  %.3413.lcssa.i = phi ptr [ %.2412877.i, %.preheader674.i ], [ %.4414.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.thread.i ]
  %.3403.lcssa.i = phi ptr [ %.2402878.i, %.preheader674.i ], [ %.4404.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.thread.i ]
  %.3393.lcssa.i = phi ptr [ %.2392879.i, %.preheader674.i ], [ %.4394.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.thread.i ]
  %indvars.iv.next955.i = add nuw nsw i64 %indvars.iv954.i, 1
  %exitcond.not.i806 = icmp eq i64 %indvars.iv.next955.i, 3
  br i1 %exitcond.not.i806, label %.split886.us.i, label %.preheader674.i, !llvm.loop !91

.split886.us.i:                                   ; preds = %.loopexit675.i, %.loopexit673.us.i, %.loopexit.us.us.i844
  %.us-phi889.i = phi ptr [ %.7417.lcssa.us.us.i, %.loopexit.us.us.i844 ], [ %.5415.lcssa.us.i, %.loopexit673.us.i ], [ %.3413.lcssa.i, %.loopexit675.i ]
  %.us-phi890.i = phi ptr [ %.7407.lcssa.us.us.i, %.loopexit.us.us.i844 ], [ %.5405.lcssa.us.i, %.loopexit673.us.i ], [ %.3403.lcssa.i, %.loopexit675.i ]
  %.us-phi891.i = phi ptr [ %.7397.lcssa.us.us.i, %.loopexit.us.us.i844 ], [ %.5395.lcssa.us.i, %.loopexit673.us.i ], [ %.3393.lcssa.i, %.loopexit675.i ]
  %.not450898.i = icmp ugt i16 %2617, %2620
  %or.cond.i807 = select i1 %2416, i1 true, i1 %.not450898.i
  br i1 %or.cond.i807, label %.loopexit677.i, label %.lr.ph900.preheader.i

.lr.ph900.preheader.i:                            ; preds = %.split886.us.i
  %3281 = zext i16 %2617 to i64
  %3282 = add nuw nsw i32 %2621, 1
  %wide.trip.count.i = zext nneg i32 %3282 to i64
  br label %.lr.ph900.i

.lr.ph900.i:                                      ; preds = %.lr.ph900.i, %.lr.ph900.preheader.i
  %indvars.iv982.i = phi i64 [ %3281, %.lr.ph900.preheader.i ], [ %indvars.iv.next983.i, %.lr.ph900.i ]
  %3283 = getelementptr inbounds %"class.cv::Vec.0", ptr %2641, i64 %indvars.iv982.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3283, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02723, i64 3, i1 false)
  %indvars.iv.next983.i = add nuw nsw i64 %indvars.iv982.i, 1
  %exitcond986.not.i = icmp eq i64 %indvars.iv.next983.i, %wide.trip.count.i
  br i1 %exitcond986.not.i, label %.loopexit677.i, label %.lr.ph900.i, !llvm.loop !98

.loopexit677.i:                                   ; preds = %.lr.ph900.i, %.split886.us.i
  %.not447.i808 = icmp eq ptr %.us-phi890.i, %.us-phi891.i
  br i1 %.not447.i808, label %._crit_edge.i809, label %2612, !llvm.loop !99

._crit_edge.i809:                                 ; preds = %.loopexit677.i
  %reass.sub2293 = sub i32 %spec.select.i804, %.1387.i
  %3284 = add i32 %reass.sub2293, 1
  %3285 = add nuw i32 %.1426.i, 1
  %3286 = sub i32 %3285, %spec.select469.i
  br label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit: ; preds = %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, %._crit_edge.i809
  %.sroa.82.2 = phi i32 [ %2638, %._crit_edge.i809 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ]
  %.sroa.39.2 = phi i32 [ %3286, %._crit_edge.i809 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ]
  %.sroa.27.2 = phi i32 [ %3284, %._crit_edge.i809 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ]
  %.sroa.15.2 = phi i32 [ %spec.select469.i, %._crit_edge.i809 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ]
  %.sroa.01468.2 = phi i32 [ %.1387.i, %._crit_edge.i809 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %55)
  br label %6471

3287:                                             ; preds = %.loopexit1726
  %3288 = load i32, ptr %68, align 8
  %3289 = load i32, ptr %107, align 4
  %3290 = load i32, ptr %108, align 4
  %3291 = sub nsw i32 0, %3289
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %54)
  %3292 = getelementptr inbounds i8, ptr %71, i64 80
  %3293 = load i64, ptr %3292, align 8
  %3294 = getelementptr inbounds i8, ptr %72, i64 80
  %3295 = load i64, ptr %3294, align 8
  %3296 = getelementptr inbounds i8, ptr %71, i64 16
  %3297 = load ptr, ptr %3296, align 8
  %3298 = ashr i64 %2, 32
  %3299 = mul i64 %3293, %3298
  %3300 = getelementptr inbounds i8, ptr %3297, i64 %3299
  %3301 = getelementptr inbounds i8, ptr %72, i64 16
  %3302 = load ptr, ptr %3301, align 8
  %3303 = getelementptr inbounds i8, ptr %3302, i64 %3295
  %3304 = getelementptr inbounds i8, ptr %3303, i64 1
  %3305 = mul i64 %3295, %3298
  %3306 = getelementptr inbounds i8, ptr %3304, i64 %3305
  %3307 = icmp eq i32 %139, 8
  %3308 = zext i1 %3307 to i32
  %3309 = icmp ne i32 %205, 0
  %3310 = load ptr, ptr %67, align 8
  %3311 = ptrtoint ptr %294 to i64
  %3312 = ptrtoint ptr %3310 to i64
  %3313 = sub i64 %3311, %3312
  %3314 = getelementptr inbounds i8, ptr %3310, i64 %3313
  %sext.i885 = shl i64 %2, 32
  %3315 = ashr exact i64 %sext.i885, 32
  %3316 = getelementptr inbounds i8, ptr %3306, i64 %3315
  %3317 = load i8, ptr %3316, align 1
  %.not.i886 = icmp eq i8 %3317, 0
  br i1 %.not.i886, label %3318, label %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit

3318:                                             ; preds = %3287
  %3319 = and i32 %7, 65536
  store i8 %1768, ptr %3316, align 1
  %3320 = getelementptr inbounds i32, ptr %3300, i64 %3315
  %3321 = load i32, ptr %3320, align 4
  %.not443.i887 = icmp eq i32 %3319, 0
  %sext832.i = add i64 %sext.i885, 4294967296
  %3322 = ashr exact i64 %sext832.i, 32
  %3323 = getelementptr inbounds i8, ptr %3306, i64 %3322
  %3324 = load i8, ptr %3323, align 1
  %.not444632.i = icmp eq i8 %3324, 0
  br i1 %.not443.i887, label %.preheader584.i, label %.preheader586.i

.preheader586.i:                                  ; preds = %3318
  br i1 %.not444632.i, label %.lr.ph.i999.preheader, label %.critedge.i888

.lr.ph.i999.preheader:                            ; preds = %.preheader586.i
  %3325 = getelementptr inbounds i32, ptr %3300, i64 %3322
  %3326 = load i32, ptr %3325, align 4
  %3327 = sub nsw i32 %3326, %3321
  %.not.i.i10012202 = icmp sge i32 %3327, %3291
  %3328 = icmp sle i32 %3327, %3290
  %3329 = select i1 %.not.i.i10012202, i1 %3328, i1 false
  br i1 %3329, label %.lr.ph2204, label %.critedge.i888

.preheader584.i:                                  ; preds = %3318
  br i1 %.not444632.i, label %.lr.ph634.i, label %.critedge4.i1004

.lr.ph.i999:                                      ; preds = %.lr.ph2204
  %3330 = getelementptr inbounds i32, ptr %3300, i64 %indvars.iv.next.i1002
  %3331 = load i32, ptr %3330, align 4
  %3332 = sub nsw i32 %3331, %3321
  %.not.i.i1001 = icmp sge i32 %3332, %3291
  %3333 = icmp sle i32 %3332, %3290
  %3334 = select i1 %.not.i.i1001, i1 %3333, i1 false
  br i1 %3334, label %.lr.ph2204, label %.critedge.i888.loopexit, !llvm.loop !100

.lr.ph2204:                                       ; preds = %.lr.ph.i999.preheader, %.lr.ph.i999
  %3335 = phi ptr [ %3336, %.lr.ph.i999 ], [ %3323, %.lr.ph.i999.preheader ]
  %indvars.iv.i10002203 = phi i64 [ %indvars.iv.next.i1002, %.lr.ph.i999 ], [ %3322, %.lr.ph.i999.preheader ]
  store i8 %1768, ptr %3335, align 1
  %indvars.iv.next.i1002 = add nsw i64 %indvars.iv.i10002203, 1
  %3336 = getelementptr inbounds i8, ptr %3306, i64 %indvars.iv.next.i1002
  %3337 = load i8, ptr %3336, align 1
  %.not446.i1003 = icmp eq i8 %3337, 0
  br i1 %.not446.i1003, label %.lr.ph.i999, label %.critedge.i888.loopexit, !llvm.loop !100

.critedge.i888.loopexit:                          ; preds = %.lr.ph2204, %.lr.ph.i999
  %3338 = trunc nsw i64 %indvars.iv.i10002203 to i32
  br label %.critedge.i888

.critedge.i888:                                   ; preds = %.critedge.i888.loopexit, %.lr.ph.i999.preheader, %.preheader586.i
  %.0382.lcssa.i889 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader586.i ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.i999.preheader ], [ %3338, %.critedge.i888.loopexit ]
  %sext831.i = add i64 %sext.i885, -4294967296
  %3339 = ashr exact i64 %sext831.i, 32
  %3340 = getelementptr inbounds i8, ptr %3306, i64 %3339
  %3341 = load i8, ptr %3340, align 1
  %.not447626.i = icmp eq i8 %3341, 0
  br i1 %.not447626.i, label %.lr.ph628.i.preheader, label %.critedge2.i890

.lr.ph628.i.preheader:                            ; preds = %.critedge.i888
  %3342 = getelementptr inbounds i32, ptr %3300, i64 %3339
  %3343 = load i32, ptr %3342, align 4
  %3344 = sub nsw i32 %3343, %3321
  %.not.i471.i2207 = icmp sge i32 %3344, %3291
  %3345 = icmp sle i32 %3344, %3290
  %3346 = select i1 %.not.i471.i2207, i1 %3345, i1 false
  br i1 %3346, label %.lr.ph2209, label %.critedge2.i890

.lr.ph628.i:                                      ; preds = %.lr.ph2209
  %3347 = getelementptr inbounds i32, ptr %3300, i64 %indvars.iv.next774.i
  %3348 = load i32, ptr %3347, align 4
  %3349 = sub nsw i32 %3348, %3321
  %.not.i471.i = icmp sge i32 %3349, %3291
  %3350 = icmp sle i32 %3349, %3290
  %3351 = select i1 %.not.i471.i, i1 %3350, i1 false
  br i1 %3351, label %.lr.ph2209, label %.critedge2.i890.loopexit2738, !llvm.loop !101

.lr.ph2209:                                       ; preds = %.lr.ph628.i.preheader, %.lr.ph628.i
  %3352 = phi ptr [ %3353, %.lr.ph628.i ], [ %3340, %.lr.ph628.i.preheader ]
  %indvars.iv773.i2208 = phi i64 [ %indvars.iv.next774.i, %.lr.ph628.i ], [ %3339, %.lr.ph628.i.preheader ]
  store i8 %1768, ptr %3352, align 1
  %indvars.iv.next774.i = add nsw i64 %indvars.iv773.i2208, -1
  %3353 = getelementptr inbounds i8, ptr %3306, i64 %indvars.iv.next774.i
  %3354 = load i8, ptr %3353, align 1
  %.not447.i998 = icmp eq i8 %3354, 0
  br i1 %.not447.i998, label %.lr.ph628.i, label %.critedge2.i890.loopexit2738, !llvm.loop !101

.lr.ph634.i:                                      ; preds = %.preheader584.i, %3364
  %indvars.iv776.i = phi i64 [ %indvars.iv.next777.i, %3364 ], [ %3322, %.preheader584.i ]
  %3355 = phi ptr [ %3365, %3364 ], [ %3323, %.preheader584.i ]
  %.1383633.i = phi i32 [ %3367, %3364 ], [ %.sroa.0122.0.extract.trunc, %.preheader584.i ]
  %3356 = getelementptr inbounds i32, ptr %3300, i64 %indvars.iv776.i
  %3357 = sext i32 %.1383633.i to i64
  %3358 = getelementptr inbounds i32, ptr %3300, i64 %3357
  %3359 = load i32, ptr %3356, align 4
  %3360 = load i32, ptr %3358, align 4
  %3361 = sub nsw i32 %3359, %3360
  %.not.i472.i = icmp sge i32 %3361, %3291
  %3362 = icmp sle i32 %3361, %3290
  %3363 = select i1 %.not.i472.i, i1 %3362, i1 false
  br i1 %3363, label %3364, label %.critedge4.i1004

3364:                                             ; preds = %.lr.ph634.i
  store i8 %1768, ptr %3355, align 1
  %indvars.iv.next777.i = add nsw i64 %indvars.iv776.i, 1
  %3365 = getelementptr inbounds i8, ptr %3306, i64 %indvars.iv.next777.i
  %3366 = load i8, ptr %3365, align 1
  %.not444.i1008 = icmp eq i8 %3366, 0
  %3367 = trunc nsw i64 %indvars.iv776.i to i32
  br i1 %.not444.i1008, label %.lr.ph634.i, label %.critedge4.i1004, !llvm.loop !102

.critedge4.i1004:                                 ; preds = %3364, %.lr.ph634.i, %.preheader584.i
  %.1383.lcssa.i1005 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader584.i ], [ %.1383633.i, %.lr.ph634.i ], [ %3367, %3364 ]
  %sext833.i = add i64 %sext.i885, -4294967296
  %3368 = ashr exact i64 %sext833.i, 32
  %3369 = getelementptr inbounds i8, ptr %3306, i64 %3368
  %3370 = load i8, ptr %3369, align 1
  %.not445638.i = icmp eq i8 %3370, 0
  br i1 %.not445638.i, label %.lr.ph640.i, label %.critedge2.i890

.lr.ph640.i:                                      ; preds = %.critedge4.i1004, %3380
  %indvars.iv779.i = phi i64 [ %indvars.iv.next780.i, %3380 ], [ %3368, %.critedge4.i1004 ]
  %3371 = phi ptr [ %3381, %3380 ], [ %3369, %.critedge4.i1004 ]
  %.1380639.i = phi i32 [ %3383, %3380 ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i1004 ]
  %3372 = getelementptr inbounds i32, ptr %3300, i64 %indvars.iv779.i
  %3373 = sext i32 %.1380639.i to i64
  %3374 = getelementptr inbounds i32, ptr %3300, i64 %3373
  %3375 = load i32, ptr %3372, align 4
  %3376 = load i32, ptr %3374, align 4
  %3377 = sub nsw i32 %3375, %3376
  %.not.i473.i1006 = icmp sge i32 %3377, %3291
  %3378 = icmp sle i32 %3377, %3290
  %3379 = select i1 %.not.i473.i1006, i1 %3378, i1 false
  br i1 %3379, label %3380, label %.critedge2.i890

3380:                                             ; preds = %.lr.ph640.i
  store i8 %1768, ptr %3371, align 1
  %indvars.iv.next780.i = add nsw i64 %indvars.iv779.i, -1
  %3381 = getelementptr inbounds i8, ptr %3306, i64 %indvars.iv.next780.i
  %3382 = load i8, ptr %3381, align 1
  %.not445.i1007 = icmp eq i8 %3382, 0
  %3383 = trunc nsw i64 %indvars.iv779.i to i32
  br i1 %.not445.i1007, label %.lr.ph640.i, label %.critedge2.i890, !llvm.loop !103

.critedge2.i890.loopexit2738:                     ; preds = %.lr.ph2209, %.lr.ph628.i
  %3384 = trunc nsw i64 %indvars.iv773.i2208 to i32
  br label %.critedge2.i890

.critedge2.i890:                                  ; preds = %3380, %.lr.ph640.i, %.critedge2.i890.loopexit2738, %.lr.ph628.i.preheader, %.critedge4.i1004, %.critedge.i888
  %.2384.i891 = phi i32 [ %.1383.lcssa.i1005, %.critedge4.i1004 ], [ %.0382.lcssa.i889, %.critedge.i888 ], [ %.0382.lcssa.i889, %.lr.ph628.i.preheader ], [ %.0382.lcssa.i889, %.critedge2.i890.loopexit2738 ], [ %.1383.lcssa.i1005, %.lr.ph640.i ], [ %.1383.lcssa.i1005, %3380 ]
  %.2381.i892 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge4.i1004 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i888 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph628.i.preheader ], [ %3384, %.critedge2.i890.loopexit2738 ], [ %3383, %3380 ], [ %.1380639.i, %.lr.ph640.i ]
  %3385 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %3385, ptr %3310, align 2
  %3386 = trunc i32 %.2381.i892 to i16
  %3387 = getelementptr inbounds i8, ptr %3310, i64 2
  store i16 %3386, ptr %3387, align 2
  %3388 = trunc i32 %.2384.i891 to i16
  %3389 = getelementptr inbounds i8, ptr %3310, i64 4
  store i16 %3388, ptr %3389, align 2
  %3390 = add i16 %3388, 1
  %3391 = getelementptr inbounds i8, ptr %3310, i64 6
  store i16 %3390, ptr %3391, align 2
  %3392 = getelementptr inbounds i8, ptr %3310, i64 8
  store i16 %3388, ptr %3392, align 2
  %3393 = getelementptr inbounds i8, ptr %3310, i64 10
  store i16 1, ptr %3393, align 2
  %3394 = getelementptr inbounds i8, ptr %3310, i64 12
  %3395 = icmp eq ptr %3394, %294
  br i1 %3395, label %3396, label %.lr.ph747.i

3396:                                             ; preds = %.critedge2.i890
  %3397 = load ptr, ptr %248, align 8
  %3398 = load ptr, ptr %67, align 8
  %3399 = ptrtoint ptr %3397 to i64
  %3400 = ptrtoint ptr %3398 to i64
  %3401 = sub i64 %3399, %3400
  %3402 = sdiv exact i64 %3401, 12
  %3403 = lshr i64 %3402, 1
  %3404 = add nsw i64 %3403, %3402
  %3405 = icmp ult i64 %3402, %3404
  br i1 %3405, label %3406, label %3407

3406:                                             ; preds = %3396
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %3403)
          to label %.noexc1009 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1009:                                       ; preds = %3406
  %.pre.i997 = load ptr, ptr %67, align 8
  %.pre823.i = load ptr, ptr %248, align 8
  %.pre827.i = ptrtoint ptr %.pre.i997 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i994

3407:                                             ; preds = %3396
  %3408 = icmp ugt i64 %3402, %3404
  br i1 %3408, label %3409, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i994

3409:                                             ; preds = %3407
  %3410 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3398, i64 %3404
  %.not.i.i.i996 = icmp eq ptr %3397, %3410
  br i1 %.not.i.i.i996, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i994, label %3411

3411:                                             ; preds = %3409
  store ptr %3410, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i994

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i994: ; preds = %3411, %3409, %3407, %.noexc1009
  %.pre-phi.i995 = phi i64 [ %.pre827.i, %.noexc1009 ], [ %3400, %3407 ], [ %3400, %3409 ], [ %3400, %3411 ]
  %3412 = phi ptr [ %.pre823.i, %.noexc1009 ], [ %3397, %3407 ], [ %3397, %3409 ], [ %3410, %3411 ]
  %3413 = phi ptr [ %.pre.i997, %.noexc1009 ], [ %3398, %3407 ], [ %3398, %3409 ], [ %3398, %3411 ]
  %3414 = getelementptr inbounds i8, ptr %3413, i64 12
  %3415 = ptrtoint ptr %3412 to i64
  %3416 = sub i64 %3415, %.pre-phi.i995
  %3417 = getelementptr inbounds i8, ptr %3413, i64 %3416
  br label %.lr.ph747.i

.lr.ph747.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i994, %.critedge2.i890
  %.0411.i893 = phi ptr [ %3417, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i994 ], [ %3314, %.critedge2.i890 ]
  %.0401.i894 = phi ptr [ %3413, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i994 ], [ %3310, %.critedge2.i890 ]
  %.0391.i895 = phi ptr [ %3414, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i994 ], [ %3394, %.critedge2.i890 ]
  %3418 = getelementptr inbounds i8, ptr %54, i64 4
  %3419 = getelementptr inbounds i8, ptr %54, i64 8
  %3420 = getelementptr inbounds i8, ptr %54, i64 12
  %3421 = getelementptr inbounds i8, ptr %54, i64 16
  %3422 = getelementptr inbounds i8, ptr %54, i64 20
  %3423 = getelementptr inbounds i8, ptr %54, i64 24
  %3424 = getelementptr inbounds i8, ptr %54, i64 28
  %3425 = getelementptr inbounds i8, ptr %54, i64 32
  %3426 = getelementptr inbounds i8, ptr %67, i64 16
  br label %3427

3427:                                             ; preds = %.loopexit583.i, %.lr.ph747.i
  %.0385746.i = phi i32 [ 0, %.lr.ph747.i ], [ %3453, %.loopexit583.i ]
  %.0387745.i = phi i32 [ %.2381.i892, %.lr.ph747.i ], [ %.1388.i897, %.loopexit583.i ]
  %.1392744.i = phi ptr [ %.0391.i895, %.lr.ph747.i ], [ %.us-phi731.i, %.loopexit583.i ]
  %.1402743.i = phi ptr [ %.0401.i894, %.lr.ph747.i ], [ %.us-phi730.i, %.loopexit583.i ]
  %.1412742.i = phi ptr [ %.0411.i893, %.lr.ph747.i ], [ %.us-phi.i913, %.loopexit583.i ]
  %.0421741.i = phi i32 [ %.2384.i891, %.lr.ph747.i ], [ %spec.select.i896, %.loopexit583.i ]
  %.0424740.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph747.i ], [ %spec.select470.i899, %.loopexit583.i ]
  %.0426739.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph747.i ], [ %.1427.i898, %.loopexit583.i ]
  %3428 = getelementptr inbounds i8, ptr %.1392744.i, i64 -12
  %3429 = load i16, ptr %3428, align 2
  %3430 = zext i16 %3429 to i32
  %3431 = getelementptr inbounds i8, ptr %.1392744.i, i64 -10
  %3432 = load i16, ptr %3431, align 2
  %3433 = zext i16 %3432 to i32
  %3434 = getelementptr inbounds i8, ptr %.1392744.i, i64 -8
  %3435 = load i16, ptr %3434, align 2
  %3436 = zext i16 %3435 to i32
  %3437 = getelementptr inbounds i8, ptr %.1392744.i, i64 -6
  %3438 = load i16, ptr %3437, align 2
  %3439 = zext i16 %3438 to i32
  %3440 = getelementptr inbounds i8, ptr %.1392744.i, i64 -4
  %3441 = load i16, ptr %3440, align 2
  %3442 = zext i16 %3441 to i32
  %3443 = getelementptr inbounds i8, ptr %.1392744.i, i64 -2
  %3444 = load i16, ptr %3443, align 2
  %3445 = sext i16 %3444 to i32
  %3446 = sub nsw i32 0, %3445
  store i32 %3446, ptr %54, align 16
  %3447 = sub nsw i32 %3433, %3308
  store i32 %3447, ptr %3418, align 4
  %3448 = add nuw nsw i32 %3436, %3308
  store i32 %3448, ptr %3419, align 8
  store i32 %3445, ptr %3420, align 4
  store i32 %3447, ptr %3421, align 16
  %3449 = add nsw i32 %3439, -1
  store i32 %3449, ptr %3422, align 4
  store i32 %3445, ptr %3423, align 8
  %3450 = add nuw nsw i32 %3442, 1
  store i32 %3450, ptr %3424, align 4
  store i32 %3448, ptr %3425, align 16
  %3451 = sub nsw i32 %3436, %3433
  %3452 = add i32 %.0385746.i, 1
  %3453 = add i32 %3452, %3451
  %spec.select.i896 = call i32 @llvm.smax.i32(i32 %.0421741.i, i32 %3436)
  %.1388.i897 = call i32 @llvm.smin.i32(i32 %.0387745.i, i32 %3433)
  %.1427.i898 = call i32 @llvm.smax.i32(i32 %.0426739.i, i32 %3430)
  %spec.select470.i899 = call i32 @llvm.smin.i32(i32 %.0424740.i, i32 %3430)
  %3454 = zext i16 %3429 to i64
  %3455 = mul i64 %3293, %3454
  %3456 = getelementptr inbounds i8, ptr %3297, i64 %3455
  %invariant.gep707.i = getelementptr i8, ptr %3456, i64 -4
  %invariant.gep709.i = getelementptr i8, ptr %3456, i64 4
  %invariant.gep.i900 = getelementptr i8, ptr %3456, i64 8
  br i1 %.not443.i887, label %.split.us.i944, label %.preheader580.i

.split.us.i944:                                   ; preds = %3427
  br i1 %3307, label %.preheader.us.us.preheader.i965, label %.preheader578.us.i

.preheader.us.us.preheader.i965:                  ; preds = %.split.us.i944
  %3457 = zext i16 %3432 to i64
  br label %.preheader.us.us.i966

.preheader.us.us.i966:                            ; preds = %.loopexit.us.us.i973, %.preheader.us.us.preheader.i965
  %indvars.iv813.i = phi i64 [ 0, %.preheader.us.us.preheader.i965 ], [ %indvars.iv.next814.i, %.loopexit.us.us.i973 ]
  %.2393722.us.us.i = phi ptr [ %3428, %.preheader.us.us.preheader.i965 ], [ %.7398.lcssa.us.us.i976, %.loopexit.us.us.i973 ]
  %.2403721.us.us.i = phi ptr [ %.1402743.i, %.preheader.us.us.preheader.i965 ], [ %.7408.lcssa.us.us.i975, %.loopexit.us.us.i973 ]
  %.2413720.us.us.i = phi ptr [ %.1412742.i, %.preheader.us.us.preheader.i965 ], [ %.7418.lcssa.us.us.i974, %.loopexit.us.us.i973 ]
  %3458 = getelementptr inbounds [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv813.i
  %3459 = load i32, ptr %3458, align 4
  %3460 = add nsw i32 %3459, %3430
  %3461 = sext i32 %3460 to i64
  %3462 = mul i64 %3293, %3461
  %3463 = getelementptr inbounds i8, ptr %3297, i64 %3462
  %3464 = mul i64 %3295, %3461
  %3465 = getelementptr inbounds i8, ptr %3304, i64 %3464
  %3466 = getelementptr inbounds i8, ptr %3458, i64 4
  %3467 = load i32, ptr %3466, align 4
  %3468 = getelementptr inbounds i8, ptr %3458, i64 8
  %3469 = load i32, ptr %3468, align 4
  %.not456711.us.us.i = icmp sgt i32 %3467, %3469
  br i1 %.not456711.us.us.i, label %.loopexit.us.us.i973, label %.lr.ph716.us.us.i

3470:                                             ; preds = %.lr.ph716.us.us.i, %3621
  %.6715.us.us.i = phi i32 [ %3467, %.lr.ph716.us.us.i ], [ %3622, %3621 ]
  %.7398714.us.us.i = phi ptr [ %.2393722.us.us.i, %.lr.ph716.us.us.i ], [ %.8399.us.us.i970, %3621 ]
  %.7408713.us.us.i = phi ptr [ %.2403721.us.us.i, %.lr.ph716.us.us.i ], [ %.8409.us.us.i969, %3621 ]
  %.7418712.us.us.i = phi ptr [ %.2413720.us.us.i, %.lr.ph716.us.us.i ], [ %.8419.us.us.i968, %3621 ]
  %3471 = sext i32 %.6715.us.us.i to i64
  %3472 = getelementptr inbounds i8, ptr %3465, i64 %3471
  %3473 = load i8, ptr %3472, align 1
  %.not457.us.us.i967 = icmp eq i8 %3473, 0
  br i1 %.not457.us.us.i967, label %3474, label %3621

3474:                                             ; preds = %3470
  %3475 = getelementptr inbounds i32, ptr %3463, i64 %3471
  %3476 = load i32, ptr %3475, align 4
  %3477 = sub nsw i32 %.6715.us.us.i, %3433
  %3478 = add nsw i32 %3477, -1
  %.not458.us.us.i977 = icmp ugt i32 %3478, %3451
  br i1 %.not458.us.us.i977, label %3484, label %3479

3479:                                             ; preds = %3474
  %gep708.us.us.i = getelementptr i32, ptr %invariant.gep707.i, i64 %3471
  %3480 = load i32, ptr %gep708.us.us.i, align 4
  %3481 = sub nsw i32 %3476, %3480
  %.not.i485.us.us.i = icmp sge i32 %3481, %3291
  %3482 = icmp sle i32 %3481, %3290
  %3483 = select i1 %.not.i485.us.us.i, i1 %3482, i1 false
  br i1 %3483, label %3498, label %3484

3484:                                             ; preds = %3479, %3474
  %.not459.us.us.i978 = icmp ugt i32 %3477, %3451
  br i1 %.not459.us.us.i978, label %3491, label %3485

3485:                                             ; preds = %3484
  %3486 = getelementptr inbounds i32, ptr %3456, i64 %3471
  %3487 = load i32, ptr %3486, align 4
  %3488 = sub nsw i32 %3476, %3487
  %.not.i486.us.us.i = icmp sge i32 %3488, %3291
  %3489 = icmp sle i32 %3488, %3290
  %3490 = select i1 %.not.i486.us.us.i, i1 %3489, i1 false
  br i1 %3490, label %3498, label %3491

3491:                                             ; preds = %3485, %3484
  %3492 = add nsw i32 %3477, 1
  %.not460.us.us.i979 = icmp ugt i32 %3492, %3451
  br i1 %.not460.us.us.i979, label %3621, label %3493

3493:                                             ; preds = %3491
  %gep710.us.us.i = getelementptr i32, ptr %invariant.gep709.i, i64 %3471
  %3494 = load i32, ptr %gep710.us.us.i, align 4
  %3495 = sub nsw i32 %3476, %3494
  %.not.i487.us.us.i = icmp sge i32 %3495, %3291
  %3496 = icmp sle i32 %3495, %3290
  %3497 = select i1 %.not.i487.us.us.i, i1 %3496, i1 false
  br i1 %3497, label %3498, label %3621

3498:                                             ; preds = %3493, %3485, %3479
  store i8 %1768, ptr %3472, align 1
  %3499 = add nsw i32 %.6715.us.us.i, -1
  %3500 = sext i32 %3499 to i64
  %3501 = getelementptr inbounds i8, ptr %3465, i64 %3500
  %3502 = load i8, ptr %3501, align 1
  %.not461690.us.us.i = icmp eq i8 %3502, 0
  br i1 %.not461690.us.us.i, label %.lr.ph692.us.us.i, label %.critedge18.us.us.i980

.lr.ph692.us.us.i:                                ; preds = %3498, %3617
  %indvars.iv805.i = phi i64 [ %indvars.iv.next806.i, %3617 ], [ %3500, %3498 ]
  %3503 = phi ptr [ %3618, %3617 ], [ %3501, %3498 ]
  %.0691.us.us.i = phi i32 [ %3620, %3617 ], [ %.6715.us.us.i, %3498 ]
  %3504 = getelementptr inbounds i32, ptr %3463, i64 %indvars.iv805.i
  %3505 = sext i32 %.0691.us.us.i to i64
  %3506 = getelementptr inbounds i32, ptr %3463, i64 %3505
  %3507 = load i32, ptr %3504, align 4
  %3508 = load i32, ptr %3506, align 4
  %3509 = sub nsw i32 %3507, %3508
  %.not.i488.us.us.i = icmp sge i32 %3509, %3291
  %3510 = icmp sle i32 %3509, %3290
  %3511 = select i1 %.not.i488.us.us.i, i1 %3510, i1 false
  br i1 %3511, label %3617, label %.critedge18.us.us.i980

.critedge18.us.us.i980:                           ; preds = %3617, %.lr.ph692.us.us.i, %3498
  %.0.lcssa.us.us.i981 = phi i32 [ %.6715.us.us.i, %3498 ], [ %.0691.us.us.i, %.lr.ph692.us.us.i ], [ %3620, %3617 ]
  %3512 = add nsw i32 %.6715.us.us.i, 1
  %3513 = sext i32 %3512 to i64
  %3514 = getelementptr inbounds i8, ptr %3465, i64 %3513
  %3515 = load i8, ptr %3514, align 1
  %.not462696.us.us.i = icmp eq i8 %3515, 0
  br i1 %.not462696.us.us.i, label %.lr.ph698.us.us.i, label %.critedge20.us.us.i982

.lr.ph698.us.us.i:                                ; preds = %.critedge18.us.us.i980, %.critedge22.us.us.i991
  %indvars.iv809.i = phi i64 [ %indvars.iv.next810.i, %.critedge22.us.us.i991 ], [ %3513, %.critedge18.us.us.i980 ]
  %3516 = phi ptr [ %3614, %.critedge22.us.us.i991 ], [ %3514, %.critedge18.us.us.i980 ]
  %.7697.us.us.i = phi i32 [ %3616, %.critedge22.us.us.i991 ], [ %.6715.us.us.i, %.critedge18.us.us.i980 ]
  %3517 = getelementptr inbounds i32, ptr %3463, i64 %indvars.iv809.i
  %3518 = load i32, ptr %3517, align 4
  %3519 = sext i32 %.7697.us.us.i to i64
  %3520 = getelementptr inbounds i32, ptr %3463, i64 %3519
  %3521 = load i32, ptr %3520, align 4
  %3522 = sub nsw i32 %3518, %3521
  %.not.i489.us.us.i = icmp sge i32 %3522, %3291
  %3523 = icmp sle i32 %3522, %3290
  %3524 = select i1 %.not.i489.us.us.i, i1 %3523, i1 false
  br i1 %3524, label %.critedge22.us.us.i991, label %3525

3525:                                             ; preds = %.lr.ph698.us.us.i
  %3526 = sub nsw i64 %indvars.iv809.i, %3457
  %3527 = trunc i64 %3526 to i32
  %3528 = add i32 %3527, -1
  %.not463.us.us.i985 = icmp ugt i32 %3528, %3451
  br i1 %.not463.us.us.i985, label %3535, label %3529

3529:                                             ; preds = %3525
  %3530 = getelementptr inbounds i32, ptr %3456, i64 %3519
  %3531 = load i32, ptr %3530, align 4
  %3532 = sub nsw i32 %3518, %3531
  %.not.i490.us.us.i = icmp sge i32 %3532, %3291
  %3533 = icmp sle i32 %3532, %3290
  %3534 = select i1 %.not.i490.us.us.i, i1 %3533, i1 false
  br i1 %3534, label %.critedge22.us.us.i991, label %3535

3535:                                             ; preds = %3529, %3525
  %.not464.us.us.i986 = icmp ult i32 %3451, %3527
  br i1 %.not464.us.us.i986, label %3542, label %3536

3536:                                             ; preds = %3535
  %3537 = getelementptr inbounds i32, ptr %3456, i64 %indvars.iv809.i
  %3538 = load i32, ptr %3537, align 4
  %3539 = sub nsw i32 %3518, %3538
  %.not.i491.us.us.i = icmp sge i32 %3539, %3291
  %3540 = icmp sle i32 %3539, %3290
  %3541 = select i1 %.not.i491.us.us.i, i1 %3540, i1 false
  br i1 %3541, label %.critedge22.us.us.i991, label %3542

3542:                                             ; preds = %3536, %3535
  %3543 = add i32 %3527, 1
  %.not465.us.us.i987 = icmp ugt i32 %3543, %3451
  br i1 %.not465.us.us.i987, label %.critedge20.us.us.loopexit.i989, label %3544

3544:                                             ; preds = %3542
  %gep.us.us.i988 = getelementptr i32, ptr %invariant.gep.i900, i64 %3519
  %3545 = load i32, ptr %gep.us.us.i988, align 4
  %3546 = sub nsw i32 %3518, %3545
  %.not.i492.us.us.i = icmp sge i32 %3546, %3291
  %3547 = icmp sle i32 %3546, %3290
  %3548 = select i1 %.not.i492.us.us.i, i1 %3547, i1 false
  br i1 %3548, label %.critedge22.us.us.i991, label %.critedge20.us.us.loopexit.i989

.critedge20.us.us.loopexit.i989:                  ; preds = %.critedge22.us.us.i991, %3544, %3542
  %.7.lcssa.us.us.ph.i990 = phi i32 [ %.7697.us.us.i, %3544 ], [ %.7697.us.us.i, %3542 ], [ %3616, %.critedge22.us.us.i991 ]
  %.lcssa594.us.us.ph.in.i = phi i64 [ %indvars.iv809.i, %3544 ], [ %indvars.iv809.i, %3542 ], [ %indvars.iv.next810.i, %.critedge22.us.us.i991 ]
  %.lcssa594.us.us.ph.i = trunc i64 %.lcssa594.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i982

.critedge20.us.us.i982:                           ; preds = %.critedge20.us.us.loopexit.i989, %.critedge18.us.us.i980
  %.7.lcssa.us.us.i983 = phi i32 [ %.6715.us.us.i, %.critedge18.us.us.i980 ], [ %.7.lcssa.us.us.ph.i990, %.critedge20.us.us.loopexit.i989 ]
  %.lcssa594.us.us.i = phi i32 [ %3512, %.critedge18.us.us.i980 ], [ %.lcssa594.us.us.ph.i, %.critedge20.us.us.loopexit.i989 ]
  store i16 %3623, ptr %.7398714.us.us.i, align 2
  %3549 = trunc i32 %.0.lcssa.us.us.i981 to i16
  %3550 = getelementptr inbounds i8, ptr %.7398714.us.us.i, i64 2
  store i16 %3549, ptr %3550, align 2
  %3551 = trunc i32 %.7.lcssa.us.us.i983 to i16
  %3552 = getelementptr inbounds i8, ptr %.7398714.us.us.i, i64 4
  store i16 %3551, ptr %3552, align 2
  %3553 = getelementptr inbounds i8, ptr %.7398714.us.us.i, i64 6
  store i16 %3432, ptr %3553, align 2
  %3554 = getelementptr inbounds i8, ptr %.7398714.us.us.i, i64 8
  store i16 %3435, ptr %3554, align 2
  %3555 = getelementptr inbounds i8, ptr %.7398714.us.us.i, i64 10
  store i16 %3625, ptr %3555, align 2
  %3556 = getelementptr inbounds i8, ptr %.7398714.us.us.i, i64 12
  %3557 = icmp eq ptr %3556, %.7418712.us.us.i
  br i1 %3557, label %3558, label %3621

3558:                                             ; preds = %.critedge20.us.us.i982
  %3559 = load ptr, ptr %248, align 8
  %3560 = load ptr, ptr %67, align 8
  %3561 = ptrtoint ptr %3559 to i64
  %3562 = ptrtoint ptr %3560 to i64
  %3563 = sub i64 %3561, %3562
  %3564 = sdiv exact i64 %3563, 12
  %3565 = lshr i64 %3564, 1
  %3566 = add nsw i64 %3565, %3564
  %3567 = icmp ult i64 %3564, %3566
  br i1 %3567, label %3573, label %3568

3568:                                             ; preds = %3558
  %3569 = icmp ugt i64 %3564, %3566
  br i1 %3569, label %3570, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit494.us.us.i

3570:                                             ; preds = %3568
  %3571 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3560, i64 %3566
  %.not.i.i493.us.us.i = icmp eq ptr %3559, %3571
  br i1 %.not.i.i493.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit494.us.us.i, label %3572

3572:                                             ; preds = %3570
  store ptr %3571, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit494.us.us.i

3573:                                             ; preds = %3558
  %.not.i513.us.us.i984 = icmp ult i64 %3564, 2
  br i1 %.not.i513.us.us.i984, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit494.us.us.i, label %3574

3574:                                             ; preds = %3573
  %3575 = load ptr, ptr %3426, align 8
  %3576 = ptrtoint ptr %3575 to i64
  %3577 = sub i64 %3576, %3561
  %3578 = sdiv exact i64 %3577, 12
  %3579 = sub nuw nsw i64 768614336404564650, %3564
  %3580 = icmp ule i64 %3578, %3579
  call void @llvm.assume(i1 %3580)
  %.not28.i514.us.us.i = icmp ult i64 %3578, %3565
  br i1 %.not28.i514.us.us.i, label %3587, label %3581

3581:                                             ; preds = %3574
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3559, i8 0, i64 12, i1 false)
  %3582 = getelementptr inbounds i8, ptr %3559, i64 12
  %3583 = icmp eq i64 %3565, 1
  br i1 %3583, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i518.us.us.i, label %3584

3584:                                             ; preds = %3581
  %3585 = getelementptr %"struct.cv::FFillSegment", ptr %3559, i64 %3565
  br label %.lr.ph.i.i.i.i.i.i.i.i515.us.us.i

.lr.ph.i.i.i.i.i.i.i.i515.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i515.us.us.i, %3584
  %.06.i.i.i.i.i.i.i.i516.us.us.i = phi ptr [ %3586, %.lr.ph.i.i.i.i.i.i.i.i515.us.us.i ], [ %3582, %3584 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i516.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3559, i64 12, i1 false)
  %3586 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i516.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i517.us.us.i = icmp eq ptr %3586, %3585
  br i1 %.not.i.i.i.i.i.i.i.i517.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i518.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i515.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i518.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i515.us.us.i, %3581
  %.0.i.i.i.i519.us.us.i = phi ptr [ %3582, %3581 ], [ %3585, %.lr.ph.i.i.i.i.i.i.i.i515.us.us.i ]
  store ptr %.0.i.i.i.i519.us.us.i, ptr %248, align 8
  %.pre826.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit494.us.us.i

3587:                                             ; preds = %3574
  %3588 = icmp ult i64 %3579, %3565
  br i1 %3588, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i520.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i520.us.us.i: ; preds = %3587
  %3589 = shl nuw nsw i64 %3564, 1
  %3590 = call i64 @llvm.umin.i64(i64 %3589, i64 768614336404564650)
  %3591 = mul nuw nsw i64 %3590, 12
  %3592 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3591) #19
          to label %.noexc1010 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1010:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i520.us.us.i
  %3593 = getelementptr inbounds i8, ptr %3592, i64 %3563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3593, i8 0, i64 12, i1 false)
  %3594 = icmp eq i64 %3565, 1
  br i1 %3594, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i525.us.us.i, label %3595

3595:                                             ; preds = %.noexc1010
  %3596 = getelementptr inbounds i8, ptr %3593, i64 12
  %3597 = getelementptr %"struct.cv::FFillSegment", ptr %3593, i64 %3565
  br label %.lr.ph.i.i.i.i.i.i.i30.i522.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i522.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i522.us.us.i, %3595
  %.06.i.i.i.i.i.i.i31.i523.us.us.i = phi ptr [ %3598, %.lr.ph.i.i.i.i.i.i.i30.i522.us.us.i ], [ %3596, %3595 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i523.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3593, i64 12, i1 false)
  %3598 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i523.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i524.us.us.i = icmp eq ptr %3598, %3597
  br i1 %.not.i.i.i.i.i.i.i32.i524.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i525.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i522.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i525.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i522.us.us.i, %.noexc1010
  %3599 = icmp sgt i64 %3563, 0
  br i1 %3599, label %3600, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i526.us.us.i

3600:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i525.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3592, ptr align 2 %3560, i64 %3563, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i526.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i526.us.us.i: ; preds = %3600, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i525.us.us.i
  %.not.i36.i527.us.us.i = icmp eq ptr %3560, null
  br i1 %.not.i36.i527.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i528.us.us.i, label %3601

3601:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i526.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %3560) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i528.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i528.us.us.i: ; preds = %3601, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i526.us.us.i
  store ptr %3592, ptr %67, align 8
  %3602 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3593, i64 %3565
  store ptr %3602, ptr %248, align 8
  %3603 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3592, i64 %3590
  store ptr %3603, ptr %3426, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit494.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit494.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i528.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i518.us.us.i, %3573, %3572, %3570, %3568
  %3604 = phi ptr [ %3602, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i528.us.us.i ], [ %.0.i.i.i.i519.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i518.us.us.i ], [ %3559, %3573 ], [ %3571, %3572 ], [ %3559, %3570 ], [ %3559, %3568 ]
  %3605 = phi ptr [ %3592, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i528.us.us.i ], [ %.pre826.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i518.us.us.i ], [ %3560, %3573 ], [ %3560, %3572 ], [ %3560, %3570 ], [ %3560, %3568 ]
  %3606 = ptrtoint ptr %.7418712.us.us.i to i64
  %3607 = ptrtoint ptr %.7408713.us.us.i to i64
  %3608 = sub i64 %3606, %3607
  %3609 = getelementptr inbounds i8, ptr %3605, i64 %3608
  %3610 = ptrtoint ptr %3604 to i64
  %3611 = ptrtoint ptr %3605 to i64
  %3612 = sub i64 %3610, %3611
  %3613 = getelementptr inbounds i8, ptr %3605, i64 %3612
  br label %3621

.critedge22.us.us.i991:                           ; preds = %3544, %3536, %3529, %.lr.ph698.us.us.i
  store i8 %1768, ptr %3516, align 1
  %indvars.iv.next810.i = add nsw i64 %indvars.iv809.i, 1
  %3614 = getelementptr inbounds i8, ptr %3465, i64 %indvars.iv.next810.i
  %3615 = load i8, ptr %3614, align 1
  %.not462.us.us.i992 = icmp eq i8 %3615, 0
  %3616 = trunc nsw i64 %indvars.iv809.i to i32
  br i1 %.not462.us.us.i992, label %.lr.ph698.us.us.i, label %.critedge20.us.us.loopexit.i989, !llvm.loop !104

3617:                                             ; preds = %.lr.ph692.us.us.i
  store i8 %1768, ptr %3503, align 1
  %indvars.iv.next806.i = add nsw i64 %indvars.iv805.i, -1
  %3618 = getelementptr inbounds i8, ptr %3465, i64 %indvars.iv.next806.i
  %3619 = load i8, ptr %3618, align 1
  %.not461.us.us.i993 = icmp eq i8 %3619, 0
  %3620 = trunc nsw i64 %indvars.iv805.i to i32
  br i1 %.not461.us.us.i993, label %.lr.ph692.us.us.i, label %.critedge18.us.us.i980, !llvm.loop !105

3621:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit494.us.us.i, %.critedge20.us.us.i982, %3493, %3491, %3470
  %.8419.us.us.i968 = phi ptr [ %.7418712.us.us.i, %3470 ], [ %3613, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit494.us.us.i ], [ %.7418712.us.us.i, %.critedge20.us.us.i982 ], [ %.7418712.us.us.i, %3493 ], [ %.7418712.us.us.i, %3491 ]
  %.8409.us.us.i969 = phi ptr [ %.7408713.us.us.i, %3470 ], [ %3605, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit494.us.us.i ], [ %.7408713.us.us.i, %.critedge20.us.us.i982 ], [ %.7408713.us.us.i, %3493 ], [ %.7408713.us.us.i, %3491 ]
  %.8399.us.us.i970 = phi ptr [ %.7398714.us.us.i, %3470 ], [ %3609, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit494.us.us.i ], [ %3556, %.critedge20.us.us.i982 ], [ %.7398714.us.us.i, %3493 ], [ %.7398714.us.us.i, %3491 ]
  %.8.us.us.i971 = phi i32 [ %.6715.us.us.i, %3470 ], [ %.lcssa594.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit494.us.us.i ], [ %.lcssa594.us.us.i, %.critedge20.us.us.i982 ], [ %.6715.us.us.i, %3493 ], [ %.6715.us.us.i, %3491 ]
  %3622 = add nsw i32 %.8.us.us.i971, 1
  %.not456.us.us.not.i972 = icmp slt i32 %.8.us.us.i971, %3469
  br i1 %.not456.us.us.not.i972, label %3470, label %.loopexit.us.us.i973, !llvm.loop !106

.loopexit.us.us.i973:                             ; preds = %3621, %.preheader.us.us.i966
  %.7418.lcssa.us.us.i974 = phi ptr [ %.2413720.us.us.i, %.preheader.us.us.i966 ], [ %.8419.us.us.i968, %3621 ]
  %.7408.lcssa.us.us.i975 = phi ptr [ %.2403721.us.us.i, %.preheader.us.us.i966 ], [ %.8409.us.us.i969, %3621 ]
  %.7398.lcssa.us.us.i976 = phi ptr [ %.2393722.us.us.i, %.preheader.us.us.i966 ], [ %.8399.us.us.i970, %3621 ]
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %exitcond817.not.i = icmp eq i64 %indvars.iv.next814.i, 3
  br i1 %exitcond817.not.i, label %.split729.us.i, label %.preheader.us.us.i966, !llvm.loop !107

.lr.ph716.us.us.i:                                ; preds = %.preheader.us.us.i966
  %3623 = trunc i32 %3460 to i16
  %3624 = trunc i32 %3459 to i16
  %3625 = sub i16 0, %3624
  br label %3470

.preheader578.us.i:                               ; preds = %.split.us.i944, %.loopexit579.us.i
  %indvars.iv800.i945 = phi i64 [ %indvars.iv.next801.i955, %.loopexit579.us.i ], [ 0, %.split.us.i944 ]
  %.2393722.us.i = phi ptr [ %.5396.lcssa.us.i954, %.loopexit579.us.i ], [ %3428, %.split.us.i944 ]
  %.2403721.us.i = phi ptr [ %.5406.lcssa.us.i953, %.loopexit579.us.i ], [ %.1402743.i, %.split.us.i944 ]
  %.2413720.us.i = phi ptr [ %.5416.lcssa.us.i952, %.loopexit579.us.i ], [ %.1412742.i, %.split.us.i944 ]
  %3626 = getelementptr inbounds [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv800.i945
  %3627 = load i32, ptr %3626, align 4
  %3628 = add nsw i32 %3627, %3430
  %3629 = sext i32 %3628 to i64
  %3630 = mul i64 %3293, %3629
  %3631 = getelementptr inbounds i8, ptr %3297, i64 %3630
  %3632 = mul i64 %3295, %3629
  %3633 = getelementptr inbounds i8, ptr %3304, i64 %3632
  %3634 = getelementptr inbounds i8, ptr %3626, i64 4
  %3635 = load i32, ptr %3634, align 4
  %3636 = getelementptr inbounds i8, ptr %3626, i64 8
  %3637 = load i32, ptr %3636, align 4
  %.not452681.us.i = icmp sgt i32 %3635, %3637
  br i1 %.not452681.us.i, label %.loopexit579.us.i, label %.lr.ph686.us.i

3638:                                             ; preds = %.lr.ph686.us.i, %3751
  %.3685.us.i = phi i32 [ %3635, %.lr.ph686.us.i ], [ %3752, %3751 ]
  %.5396684.us.i = phi ptr [ %.2393722.us.i, %.lr.ph686.us.i ], [ %.6397.us.i949, %3751 ]
  %.5406683.us.i = phi ptr [ %.2403721.us.i, %.lr.ph686.us.i ], [ %.6407.us.i948, %3751 ]
  %.5416682.us.i = phi ptr [ %.2413720.us.i, %.lr.ph686.us.i ], [ %.6417.us.i947, %3751 ]
  %3639 = sext i32 %.3685.us.i to i64
  %3640 = getelementptr inbounds i8, ptr %3633, i64 %3639
  %3641 = load i8, ptr %3640, align 1
  %.not453.us.i946 = icmp eq i8 %3641, 0
  br i1 %.not453.us.i946, label %3642, label %3751

3642:                                             ; preds = %3638
  %3643 = getelementptr inbounds i32, ptr %3631, i64 %3639
  %3644 = getelementptr inbounds i32, ptr %3456, i64 %3639
  %3645 = load i32, ptr %3643, align 4
  %3646 = load i32, ptr %3644, align 4
  %3647 = sub nsw i32 %3645, %3646
  %.not.i479.us.i = icmp sge i32 %3647, %3291
  %3648 = icmp sle i32 %3647, %3290
  %3649 = select i1 %.not.i479.us.i, i1 %3648, i1 false
  br i1 %3649, label %3650, label %3751

3650:                                             ; preds = %3642
  store i8 %1768, ptr %3640, align 1
  %3651 = add nsw i32 %.3685.us.i, -1
  %3652 = sext i32 %3651 to i64
  %3653 = getelementptr inbounds i8, ptr %3633, i64 %3652
  %3654 = load i8, ptr %3653, align 1
  %.not454667.us.i = icmp eq i8 %3654, 0
  br i1 %.not454667.us.i, label %.lr.ph669.us.i, label %.critedge12.us.i956

.lr.ph669.us.i:                                   ; preds = %3650, %3755
  %indvars.iv792.i = phi i64 [ %indvars.iv.next793.i, %3755 ], [ %3652, %3650 ]
  %3655 = phi ptr [ %3756, %3755 ], [ %3653, %3650 ]
  %.0376668.us.i = phi i32 [ %3758, %3755 ], [ %.3685.us.i, %3650 ]
  %3656 = getelementptr inbounds i32, ptr %3631, i64 %indvars.iv792.i
  %3657 = sext i32 %.0376668.us.i to i64
  %3658 = getelementptr inbounds i32, ptr %3631, i64 %3657
  %3659 = load i32, ptr %3656, align 4
  %3660 = load i32, ptr %3658, align 4
  %3661 = sub nsw i32 %3659, %3660
  %.not.i480.us.i = icmp sge i32 %3661, %3291
  %3662 = icmp sle i32 %3661, %3290
  %3663 = select i1 %.not.i480.us.i, i1 %3662, i1 false
  br i1 %3663, label %3755, label %.critedge12.us.i956

.critedge12.us.i956:                              ; preds = %3755, %.lr.ph669.us.i, %3650
  %.0376.lcssa.us.i957 = phi i32 [ %.3685.us.i, %3650 ], [ %.0376668.us.i, %.lr.ph669.us.i ], [ %3758, %3755 ]
  %3664 = add nsw i32 %.3685.us.i, 1
  %3665 = sext i32 %3664 to i64
  %3666 = getelementptr inbounds i8, ptr %3633, i64 %3665
  %3667 = load i8, ptr %3666, align 1
  %.not455673.us.i = icmp eq i8 %3667, 0
  br i1 %.not455673.us.i, label %.lr.ph675.us.i, label %.critedge14.us.i958

.lr.ph675.us.i:                                   ; preds = %.critedge12.us.i956, %.critedge16.us.i961
  %indvars.iv796.i = phi i64 [ %indvars.iv.next797.i, %.critedge16.us.i961 ], [ %3665, %.critedge12.us.i956 ]
  %3668 = phi ptr [ %3753, %.critedge16.us.i961 ], [ %3666, %.critedge12.us.i956 ]
  %.4674.us.i = phi i32 [ %.pre-phi829.i, %.critedge16.us.i961 ], [ %.3685.us.i, %.critedge12.us.i956 ]
  %3669 = getelementptr inbounds i32, ptr %3631, i64 %indvars.iv796.i
  %3670 = sext i32 %.4674.us.i to i64
  %3671 = getelementptr inbounds i32, ptr %3631, i64 %3670
  %3672 = load i32, ptr %3669, align 4
  %3673 = load i32, ptr %3671, align 4
  %3674 = sub nsw i32 %3672, %3673
  %.not.i481.us.i = icmp sge i32 %3674, %3291
  %3675 = icmp sle i32 %3674, %3290
  %3676 = select i1 %.not.i481.us.i, i1 %3675, i1 false
  br i1 %3676, label %.lr.ph675.us..critedge16.us_crit_edge.i, label %3677

.lr.ph675.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph675.us.i
  %.pre828.i = trunc nsw i64 %indvars.iv796.i to i32
  br label %.critedge16.us.i961

3677:                                             ; preds = %.lr.ph675.us.i
  %3678 = getelementptr inbounds i32, ptr %3456, i64 %indvars.iv796.i
  %3679 = load i32, ptr %3678, align 4
  %3680 = sub nsw i32 %3672, %3679
  %.not.i482.us.i = icmp sge i32 %3680, %3291
  %3681 = icmp sle i32 %3680, %3290
  %3682 = select i1 %.not.i482.us.i, i1 %3681, i1 false
  %3683 = icmp slt i32 %.4674.us.i, %3436
  %3684 = select i1 %3682, i1 %3683, i1 false
  %3685 = trunc nsw i64 %indvars.iv796.i to i32
  br i1 %3684, label %.critedge16.us.i961, label %.critedge14.us.i958

.critedge14.us.loopexit.split.loop.exit.i963:     ; preds = %.critedge16.us.i961
  %indvars798.le.i = trunc i64 %indvars.iv.next797.i to i32
  br label %.critedge14.us.i958

.critedge14.us.i958:                              ; preds = %3677, %.critedge14.us.loopexit.split.loop.exit.i963, %.critedge12.us.i956
  %.4.lcssa.us.i959 = phi i32 [ %.3685.us.i, %.critedge12.us.i956 ], [ %.pre-phi829.i, %.critedge14.us.loopexit.split.loop.exit.i963 ], [ %.4674.us.i, %3677 ]
  %.lcssa590.us.i = phi i32 [ %3664, %.critedge12.us.i956 ], [ %indvars798.le.i, %.critedge14.us.loopexit.split.loop.exit.i963 ], [ %3685, %3677 ]
  store i16 %3759, ptr %.5396684.us.i, align 2
  %3686 = trunc i32 %.0376.lcssa.us.i957 to i16
  %3687 = getelementptr inbounds i8, ptr %.5396684.us.i, i64 2
  store i16 %3686, ptr %3687, align 2
  %3688 = trunc i32 %.4.lcssa.us.i959 to i16
  %3689 = getelementptr inbounds i8, ptr %.5396684.us.i, i64 4
  store i16 %3688, ptr %3689, align 2
  %3690 = getelementptr inbounds i8, ptr %.5396684.us.i, i64 6
  store i16 %3432, ptr %3690, align 2
  %3691 = getelementptr inbounds i8, ptr %.5396684.us.i, i64 8
  store i16 %3435, ptr %3691, align 2
  %3692 = getelementptr inbounds i8, ptr %.5396684.us.i, i64 10
  store i16 %3761, ptr %3692, align 2
  %3693 = getelementptr inbounds i8, ptr %.5396684.us.i, i64 12
  %3694 = icmp eq ptr %3693, %.5416682.us.i
  br i1 %3694, label %3695, label %3751

3695:                                             ; preds = %.critedge14.us.i958
  %3696 = load ptr, ptr %248, align 8
  %3697 = load ptr, ptr %67, align 8
  %3698 = ptrtoint ptr %3696 to i64
  %3699 = ptrtoint ptr %3697 to i64
  %3700 = sub i64 %3698, %3699
  %3701 = sdiv exact i64 %3700, 12
  %3702 = lshr i64 %3701, 1
  %3703 = add nsw i64 %3702, %3701
  %3704 = icmp ult i64 %3701, %3703
  br i1 %3704, label %3710, label %3705

3705:                                             ; preds = %3695
  %3706 = icmp ugt i64 %3701, %3703
  br i1 %3706, label %3707, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit484.us.i

3707:                                             ; preds = %3705
  %3708 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3697, i64 %3703
  %.not.i.i483.us.i = icmp eq ptr %3696, %3708
  br i1 %.not.i.i483.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit484.us.i, label %3709

3709:                                             ; preds = %3707
  store ptr %3708, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit484.us.i

3710:                                             ; preds = %3695
  %.not.i496.us.i960 = icmp ult i64 %3701, 2
  br i1 %.not.i496.us.i960, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit484.us.i, label %3711

3711:                                             ; preds = %3710
  %3712 = load ptr, ptr %3426, align 8
  %3713 = ptrtoint ptr %3712 to i64
  %3714 = sub i64 %3713, %3698
  %3715 = sdiv exact i64 %3714, 12
  %3716 = sub nuw nsw i64 768614336404564650, %3701
  %3717 = icmp ule i64 %3715, %3716
  call void @llvm.assume(i1 %3717)
  %.not28.i497.us.i = icmp ult i64 %3715, %3702
  br i1 %.not28.i497.us.i, label %3724, label %3718

3718:                                             ; preds = %3711
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3696, i8 0, i64 12, i1 false)
  %3719 = getelementptr inbounds i8, ptr %3696, i64 12
  %3720 = icmp eq i64 %3702, 1
  br i1 %3720, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i501.us.i, label %3721

3721:                                             ; preds = %3718
  %3722 = getelementptr %"struct.cv::FFillSegment", ptr %3696, i64 %3702
  br label %.lr.ph.i.i.i.i.i.i.i.i498.us.i

.lr.ph.i.i.i.i.i.i.i.i498.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i498.us.i, %3721
  %.06.i.i.i.i.i.i.i.i499.us.i = phi ptr [ %3723, %.lr.ph.i.i.i.i.i.i.i.i498.us.i ], [ %3719, %3721 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i499.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3696, i64 12, i1 false)
  %3723 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i499.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i500.us.i = icmp eq ptr %3723, %3722
  br i1 %.not.i.i.i.i.i.i.i.i500.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i501.us.i, label %.lr.ph.i.i.i.i.i.i.i.i498.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i501.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i498.us.i, %3718
  %.0.i.i.i.i502.us.i = phi ptr [ %3719, %3718 ], [ %3722, %.lr.ph.i.i.i.i.i.i.i.i498.us.i ]
  store ptr %.0.i.i.i.i502.us.i, ptr %248, align 8
  %.pre825.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit484.us.i

3724:                                             ; preds = %3711
  %3725 = icmp ult i64 %3716, %3702
  br i1 %3725, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i503.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i503.us.i: ; preds = %3724
  %3726 = shl nuw nsw i64 %3701, 1
  %3727 = call i64 @llvm.umin.i64(i64 %3726, i64 768614336404564650)
  %3728 = mul nuw nsw i64 %3727, 12
  %3729 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3728) #19
          to label %.noexc1011 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1011:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i503.us.i
  %3730 = getelementptr inbounds i8, ptr %3729, i64 %3700
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3730, i8 0, i64 12, i1 false)
  %3731 = icmp eq i64 %3702, 1
  br i1 %3731, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i508.us.i, label %3732

3732:                                             ; preds = %.noexc1011
  %3733 = getelementptr inbounds i8, ptr %3730, i64 12
  %3734 = getelementptr %"struct.cv::FFillSegment", ptr %3730, i64 %3702
  br label %.lr.ph.i.i.i.i.i.i.i30.i505.us.i

.lr.ph.i.i.i.i.i.i.i30.i505.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i505.us.i, %3732
  %.06.i.i.i.i.i.i.i31.i506.us.i = phi ptr [ %3735, %.lr.ph.i.i.i.i.i.i.i30.i505.us.i ], [ %3733, %3732 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i506.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3730, i64 12, i1 false)
  %3735 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i506.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i507.us.i = icmp eq ptr %3735, %3734
  br i1 %.not.i.i.i.i.i.i.i32.i507.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i508.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i505.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i508.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i505.us.i, %.noexc1011
  %3736 = icmp sgt i64 %3700, 0
  br i1 %3736, label %3737, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i509.us.i

3737:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i508.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3729, ptr align 2 %3697, i64 %3700, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i509.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i509.us.i: ; preds = %3737, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i508.us.i
  %.not.i36.i510.us.i = icmp eq ptr %3697, null
  br i1 %.not.i36.i510.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i511.us.i, label %3738

3738:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i509.us.i
  call void @_ZdlPv(ptr noundef nonnull %3697) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i511.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i511.us.i: ; preds = %3738, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i509.us.i
  store ptr %3729, ptr %67, align 8
  %3739 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3730, i64 %3702
  store ptr %3739, ptr %248, align 8
  %3740 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3729, i64 %3727
  store ptr %3740, ptr %3426, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit484.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit484.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i511.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i501.us.i, %3710, %3709, %3707, %3705
  %3741 = phi ptr [ %3739, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i511.us.i ], [ %.0.i.i.i.i502.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i501.us.i ], [ %3696, %3710 ], [ %3708, %3709 ], [ %3696, %3707 ], [ %3696, %3705 ]
  %3742 = phi ptr [ %3729, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i511.us.i ], [ %.pre825.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i501.us.i ], [ %3697, %3710 ], [ %3697, %3709 ], [ %3697, %3707 ], [ %3697, %3705 ]
  %3743 = ptrtoint ptr %.5416682.us.i to i64
  %3744 = ptrtoint ptr %.5406683.us.i to i64
  %3745 = sub i64 %3743, %3744
  %3746 = getelementptr inbounds i8, ptr %3742, i64 %3745
  %3747 = ptrtoint ptr %3741 to i64
  %3748 = ptrtoint ptr %3742 to i64
  %3749 = sub i64 %3747, %3748
  %3750 = getelementptr inbounds i8, ptr %3742, i64 %3749
  br label %3751

3751:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit484.us.i, %.critedge14.us.i958, %3642, %3638
  %.6417.us.i947 = phi ptr [ %.5416682.us.i, %3638 ], [ %3750, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit484.us.i ], [ %.5416682.us.i, %.critedge14.us.i958 ], [ %.5416682.us.i, %3642 ]
  %.6407.us.i948 = phi ptr [ %.5406683.us.i, %3638 ], [ %3742, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit484.us.i ], [ %.5406683.us.i, %.critedge14.us.i958 ], [ %.5406683.us.i, %3642 ]
  %.6397.us.i949 = phi ptr [ %.5396684.us.i, %3638 ], [ %3746, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit484.us.i ], [ %3693, %.critedge14.us.i958 ], [ %.5396684.us.i, %3642 ]
  %.5.us.i950 = phi i32 [ %.3685.us.i, %3638 ], [ %.lcssa590.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit484.us.i ], [ %.lcssa590.us.i, %.critedge14.us.i958 ], [ %.3685.us.i, %3642 ]
  %3752 = add nsw i32 %.5.us.i950, 1
  %.not452.us.not.i951 = icmp slt i32 %.5.us.i950, %3637
  br i1 %.not452.us.not.i951, label %3638, label %.loopexit579.us.i, !llvm.loop !108

.critedge16.us.i961:                              ; preds = %3677, %.lr.ph675.us..critedge16.us_crit_edge.i
  %.pre-phi829.i = phi i32 [ %.pre828.i, %.lr.ph675.us..critedge16.us_crit_edge.i ], [ %3685, %3677 ]
  store i8 %1768, ptr %3668, align 1
  %indvars.iv.next797.i = add nsw i64 %indvars.iv796.i, 1
  %3753 = getelementptr inbounds i8, ptr %3633, i64 %indvars.iv.next797.i
  %3754 = load i8, ptr %3753, align 1
  %.not455.us.i962 = icmp eq i8 %3754, 0
  br i1 %.not455.us.i962, label %.lr.ph675.us.i, label %.critedge14.us.loopexit.split.loop.exit.i963, !llvm.loop !109

3755:                                             ; preds = %.lr.ph669.us.i
  store i8 %1768, ptr %3655, align 1
  %indvars.iv.next793.i = add nsw i64 %indvars.iv792.i, -1
  %3756 = getelementptr inbounds i8, ptr %3633, i64 %indvars.iv.next793.i
  %3757 = load i8, ptr %3756, align 1
  %.not454.us.i964 = icmp eq i8 %3757, 0
  %3758 = trunc nsw i64 %indvars.iv792.i to i32
  br i1 %.not454.us.i964, label %.lr.ph669.us.i, label %.critedge12.us.i956, !llvm.loop !110

.loopexit579.us.i:                                ; preds = %3751, %.preheader578.us.i
  %.5416.lcssa.us.i952 = phi ptr [ %.2413720.us.i, %.preheader578.us.i ], [ %.6417.us.i947, %3751 ]
  %.5406.lcssa.us.i953 = phi ptr [ %.2403721.us.i, %.preheader578.us.i ], [ %.6407.us.i948, %3751 ]
  %.5396.lcssa.us.i954 = phi ptr [ %.2393722.us.i, %.preheader578.us.i ], [ %.6397.us.i949, %3751 ]
  %indvars.iv.next801.i955 = add nuw nsw i64 %indvars.iv800.i945, 1
  %exitcond804.not.i = icmp eq i64 %indvars.iv.next801.i955, 3
  br i1 %exitcond804.not.i, label %.split729.us.i, label %.preheader578.us.i, !llvm.loop !107

.lr.ph686.us.i:                                   ; preds = %.preheader578.us.i
  %3759 = trunc i32 %3628 to i16
  %3760 = trunc i32 %3627 to i16
  %3761 = sub i16 0, %3760
  br label %3638

.preheader580.i:                                  ; preds = %3427, %.loopexit581.i
  %indvars.iv788.i901 = phi i64 [ %indvars.iv.next789.i911, %.loopexit581.i ], [ 0, %3427 ]
  %.2393722.i = phi ptr [ %.3394.lcssa.i910, %.loopexit581.i ], [ %3428, %3427 ]
  %.2403721.i = phi ptr [ %.3404.lcssa.i909, %.loopexit581.i ], [ %.1402743.i, %3427 ]
  %.2413720.i = phi ptr [ %.3414.lcssa.i908, %.loopexit581.i ], [ %.1412742.i, %3427 ]
  %3762 = getelementptr inbounds [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv788.i901
  %3763 = load i32, ptr %3762, align 4
  %3764 = add nsw i32 %3763, %3430
  %3765 = sext i32 %3764 to i64
  %3766 = mul i64 %3293, %3765
  %3767 = getelementptr inbounds i8, ptr %3297, i64 %3766
  %3768 = mul i64 %3295, %3765
  %3769 = getelementptr inbounds i8, ptr %3304, i64 %3768
  %3770 = getelementptr inbounds i8, ptr %3762, i64 4
  %3771 = load i32, ptr %3770, align 4
  %3772 = getelementptr inbounds i8, ptr %3762, i64 8
  %3773 = load i32, ptr %3772, align 4
  %.not466658.i = icmp sgt i32 %3771, %3773
  br i1 %.not466658.i, label %.loopexit581.i, label %.lr.ph663.i

.lr.ph663.i:                                      ; preds = %.preheader580.i
  %3774 = trunc i32 %3764 to i16
  %3775 = trunc i32 %3763 to i16
  %3776 = sub i16 0, %3775
  br label %3777

3777:                                             ; preds = %3888, %.lr.ph663.i
  %.0378662.i = phi i32 [ %3771, %.lr.ph663.i ], [ %3889, %3888 ]
  %.3394661.i = phi ptr [ %.2393722.i, %.lr.ph663.i ], [ %.4395.i905, %3888 ]
  %.3404660.i = phi ptr [ %.2403721.i, %.lr.ph663.i ], [ %.4405.i904, %3888 ]
  %.3414659.i = phi ptr [ %.2413720.i, %.lr.ph663.i ], [ %.4415.i903, %3888 ]
  %3778 = sext i32 %.0378662.i to i64
  %3779 = getelementptr inbounds i8, ptr %3769, i64 %3778
  %3780 = load i8, ptr %3779, align 1
  %.not467.i902 = icmp eq i8 %3780, 0
  br i1 %.not467.i902, label %3781, label %3888

3781:                                             ; preds = %3777
  %3782 = getelementptr inbounds i32, ptr %3767, i64 %3778
  %3783 = load i32, ptr %3782, align 4
  %3784 = sub nsw i32 %3783, %3321
  %.not.i474.i = icmp sge i32 %3784, %3291
  %3785 = icmp sle i32 %3784, %3290
  %3786 = select i1 %.not.i474.i, i1 %3785, i1 false
  br i1 %3786, label %3787, label %3888

3787:                                             ; preds = %3781
  store i8 %1768, ptr %3779, align 1
  %3788 = add nsw i32 %.0378662.i, -1
  %3789 = sext i32 %3788 to i64
  %3790 = getelementptr inbounds i8, ptr %3769, i64 %3789
  %3791 = load i8, ptr %3790, align 1
  %.not468644.i = icmp eq i8 %3791, 0
  br i1 %.not468644.i, label %.lr.ph646.i.preheader, label %.critedge8.i920

.lr.ph646.i.preheader:                            ; preds = %3787
  %3792 = getelementptr inbounds i32, ptr %3767, i64 %3789
  %3793 = load i32, ptr %3792, align 4
  %3794 = sub nsw i32 %3793, %3321
  %.not.i475.i2212 = icmp sge i32 %3794, %3291
  %3795 = icmp sle i32 %3794, %3290
  %3796 = select i1 %.not.i475.i2212, i1 %3795, i1 false
  br i1 %3796, label %.lr.ph2214, label %.critedge8.i920

.lr.ph646.i:                                      ; preds = %.lr.ph2214
  %3797 = getelementptr inbounds i32, ptr %3767, i64 %indvars.iv.next783.i
  %3798 = load i32, ptr %3797, align 4
  %3799 = sub nsw i32 %3798, %3321
  %.not.i475.i = icmp sge i32 %3799, %3291
  %3800 = icmp sle i32 %3799, %3290
  %3801 = select i1 %.not.i475.i, i1 %3800, i1 false
  br i1 %3801, label %.lr.ph2214, label %.critedge8.i920.loopexit, !llvm.loop !111

.lr.ph2214:                                       ; preds = %.lr.ph646.i.preheader, %.lr.ph646.i
  %3802 = phi ptr [ %3803, %.lr.ph646.i ], [ %3790, %.lr.ph646.i.preheader ]
  %indvars.iv782.i2213 = phi i64 [ %indvars.iv.next783.i, %.lr.ph646.i ], [ %3789, %.lr.ph646.i.preheader ]
  store i8 %1768, ptr %3802, align 1
  %indvars.iv.next783.i = add nsw i64 %indvars.iv782.i2213, -1
  %3803 = getelementptr inbounds i8, ptr %3769, i64 %indvars.iv.next783.i
  %3804 = load i8, ptr %3803, align 1
  %.not468.i943 = icmp eq i8 %3804, 0
  br i1 %.not468.i943, label %.lr.ph646.i, label %.critedge8.i920.loopexit, !llvm.loop !111

.critedge8.i920.loopexit:                         ; preds = %.lr.ph2214, %.lr.ph646.i
  %3805 = trunc nsw i64 %indvars.iv782.i2213 to i32
  br label %.critedge8.i920

.critedge8.i920:                                  ; preds = %.critedge8.i920.loopexit, %.lr.ph646.i.preheader, %3787
  %.0377.lcssa.i921 = phi i32 [ %.0378662.i, %3787 ], [ %.0378662.i, %.lr.ph646.i.preheader ], [ %3805, %.critedge8.i920.loopexit ]
  %3806 = add nsw i32 %.0378662.i, 1
  %3807 = sext i32 %3806 to i64
  %3808 = getelementptr inbounds i8, ptr %3769, i64 %3807
  %3809 = load i8, ptr %3808, align 1
  %.not469650.i = icmp eq i8 %3809, 0
  br i1 %.not469650.i, label %.lr.ph652.i.preheader, label %.critedge10.i922

.lr.ph652.i.preheader:                            ; preds = %.critedge8.i920
  %3810 = getelementptr inbounds i32, ptr %3767, i64 %3807
  %3811 = load i32, ptr %3810, align 4
  %3812 = sub nsw i32 %3811, %3321
  %.not.i476.i9392217 = icmp sge i32 %3812, %3291
  %3813 = icmp sle i32 %3812, %3290
  %3814 = select i1 %.not.i476.i9392217, i1 %3813, i1 false
  br i1 %3814, label %.lr.ph2219, label %.critedge10.i922

.lr.ph652.i:                                      ; preds = %.lr.ph2219
  %3815 = getelementptr inbounds i32, ptr %3767, i64 %indvars.iv.next786.i
  %3816 = load i32, ptr %3815, align 4
  %3817 = sub nsw i32 %3816, %3321
  %.not.i476.i939 = icmp sge i32 %3817, %3291
  %3818 = icmp sle i32 %3817, %3290
  %3819 = select i1 %.not.i476.i939, i1 %3818, i1 false
  br i1 %3819, label %.lr.ph2219, label %.critedge10.i922.loopexit, !llvm.loop !112

.lr.ph2219:                                       ; preds = %.lr.ph652.i.preheader, %.lr.ph652.i
  %3820 = phi ptr [ %3821, %.lr.ph652.i ], [ %3808, %.lr.ph652.i.preheader ]
  %indvars.iv785.i2218 = phi i64 [ %indvars.iv.next786.i, %.lr.ph652.i ], [ %3807, %.lr.ph652.i.preheader ]
  store i8 %1768, ptr %3820, align 1
  %indvars.iv.next786.i = add nsw i64 %indvars.iv785.i2218, 1
  %3821 = getelementptr inbounds i8, ptr %3769, i64 %indvars.iv.next786.i
  %3822 = load i8, ptr %3821, align 1
  %.not469.i940 = icmp eq i8 %3822, 0
  br i1 %.not469.i940, label %.lr.ph652.i, label %.critedge10.i922.loopexit, !llvm.loop !112

.critedge10.i922.loopexit:                        ; preds = %.lr.ph2219, %.lr.ph652.i
  %indvars2715.le = trunc i64 %indvars.iv785.i2218 to i32
  %indvars2714.le = trunc i64 %indvars.iv.next786.i to i32
  br label %.critedge10.i922

.critedge10.i922:                                 ; preds = %.critedge10.i922.loopexit, %.lr.ph652.i.preheader, %.critedge8.i920
  %.1.lcssa.i923 = phi i32 [ %.0378662.i, %.critedge8.i920 ], [ %.0378662.i, %.lr.ph652.i.preheader ], [ %indvars2715.le, %.critedge10.i922.loopexit ]
  %.lcssa.i924 = phi i32 [ %3806, %.critedge8.i920 ], [ %3806, %.lr.ph652.i.preheader ], [ %indvars2714.le, %.critedge10.i922.loopexit ]
  store i16 %3774, ptr %.3394661.i, align 2
  %3823 = trunc i32 %.0377.lcssa.i921 to i16
  %3824 = getelementptr inbounds i8, ptr %.3394661.i, i64 2
  store i16 %3823, ptr %3824, align 2
  %3825 = trunc i32 %.1.lcssa.i923 to i16
  %3826 = getelementptr inbounds i8, ptr %.3394661.i, i64 4
  store i16 %3825, ptr %3826, align 2
  %3827 = getelementptr inbounds i8, ptr %.3394661.i, i64 6
  store i16 %3432, ptr %3827, align 2
  %3828 = getelementptr inbounds i8, ptr %.3394661.i, i64 8
  store i16 %3435, ptr %3828, align 2
  %3829 = getelementptr inbounds i8, ptr %.3394661.i, i64 10
  store i16 %3776, ptr %3829, align 2
  %3830 = getelementptr inbounds i8, ptr %.3394661.i, i64 12
  %3831 = icmp eq ptr %3830, %.3414659.i
  br i1 %3831, label %3832, label %3888

3832:                                             ; preds = %.critedge10.i922
  %3833 = load ptr, ptr %248, align 8
  %3834 = load ptr, ptr %67, align 8
  %3835 = ptrtoint ptr %3833 to i64
  %3836 = ptrtoint ptr %3834 to i64
  %3837 = sub i64 %3835, %3836
  %3838 = sdiv exact i64 %3837, 12
  %3839 = lshr i64 %3838, 1
  %3840 = add nsw i64 %3839, %3838
  %3841 = icmp ult i64 %3838, %3840
  br i1 %3841, label %3842, label %3873

3842:                                             ; preds = %3832
  %.not.i495.i = icmp ult i64 %3838, 2
  br i1 %.not.i495.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit478.i, label %3843

3843:                                             ; preds = %3842
  %3844 = load ptr, ptr %3426, align 8
  %3845 = ptrtoint ptr %3844 to i64
  %3846 = sub i64 %3845, %3835
  %3847 = sdiv exact i64 %3846, 12
  %3848 = sub nuw nsw i64 768614336404564650, %3838
  %3849 = icmp ule i64 %3847, %3848
  call void @llvm.assume(i1 %3849)
  %.not28.i.i925 = icmp ult i64 %3847, %3839
  br i1 %.not28.i.i925, label %3856, label %3850

3850:                                             ; preds = %3843
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3833, i8 0, i64 12, i1 false)
  %3851 = getelementptr inbounds i8, ptr %3833, i64 12
  %3852 = icmp eq i64 %3839, 1
  br i1 %3852, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i929, label %3853

3853:                                             ; preds = %3850
  %3854 = getelementptr %"struct.cv::FFillSegment", ptr %3833, i64 %3839
  br label %.lr.ph.i.i.i.i.i.i.i.i.i926

.lr.ph.i.i.i.i.i.i.i.i.i926:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i926, %3853
  %.06.i.i.i.i.i.i.i.i.i927 = phi ptr [ %3855, %.lr.ph.i.i.i.i.i.i.i.i.i926 ], [ %3851, %3853 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i927, ptr noundef nonnull align 2 dereferenceable(12) %3833, i64 12, i1 false)
  %3855 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i927, i64 12
  %.not.i.i.i.i.i.i.i.i.i928 = icmp eq ptr %3855, %3854
  br i1 %.not.i.i.i.i.i.i.i.i.i928, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i929, label %.lr.ph.i.i.i.i.i.i.i.i.i926, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i929: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i926, %3850
  %.0.i.i.i.i.i930 = phi ptr [ %3851, %3850 ], [ %3854, %.lr.ph.i.i.i.i.i.i.i.i.i926 ]
  store ptr %.0.i.i.i.i.i930, ptr %248, align 8
  %.pre824.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit478.i

3856:                                             ; preds = %3843
  %3857 = icmp ult i64 %3848, %3839
  br i1 %3857, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i931

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i931: ; preds = %3856
  %3858 = shl nuw nsw i64 %3838, 1
  %3859 = call i64 @llvm.umin.i64(i64 %3858, i64 768614336404564650)
  %3860 = mul nuw nsw i64 %3859, 12
  %3861 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3860) #19
          to label %.noexc1013 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1013:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i931
  %3862 = getelementptr inbounds i8, ptr %3861, i64 %3837
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3862, i8 0, i64 12, i1 false)
  %3863 = icmp eq i64 %3839, 1
  br i1 %3863, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i935, label %3864

3864:                                             ; preds = %.noexc1013
  %3865 = getelementptr inbounds i8, ptr %3862, i64 12
  %3866 = getelementptr %"struct.cv::FFillSegment", ptr %3862, i64 %3839
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i932

.lr.ph.i.i.i.i.i.i.i30.i.i932:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i932, %3864
  %.06.i.i.i.i.i.i.i31.i.i933 = phi ptr [ %3867, %.lr.ph.i.i.i.i.i.i.i30.i.i932 ], [ %3865, %3864 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i933, ptr noundef nonnull align 2 dereferenceable(12) %3862, i64 12, i1 false)
  %3867 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i933, i64 12
  %.not.i.i.i.i.i.i.i32.i.i934 = icmp eq ptr %3867, %3866
  br i1 %.not.i.i.i.i.i.i.i32.i.i934, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i935, label %.lr.ph.i.i.i.i.i.i.i30.i.i932, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i935: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i932, %.noexc1013
  %3868 = icmp sgt i64 %3837, 0
  br i1 %3868, label %3869, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i936

3869:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i935
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3861, ptr align 2 %3834, i64 %3837, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i936

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i936: ; preds = %3869, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i935
  %.not.i36.i.i937 = icmp eq ptr %3834, null
  br i1 %.not.i36.i.i937, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i938, label %3870

3870:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i936
  call void @_ZdlPv(ptr noundef nonnull %3834) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i938

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i938: ; preds = %3870, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i936
  store ptr %3861, ptr %67, align 8
  %3871 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3862, i64 %3839
  store ptr %3871, ptr %248, align 8
  %3872 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3861, i64 %3859
  store ptr %3872, ptr %3426, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit478.i

3873:                                             ; preds = %3832
  %3874 = icmp ugt i64 %3838, %3840
  br i1 %3874, label %3875, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit478.i

3875:                                             ; preds = %3873
  %3876 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3834, i64 %3840
  %.not.i.i477.i = icmp eq ptr %3833, %3876
  br i1 %.not.i.i477.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit478.i, label %3877

3877:                                             ; preds = %3875
  store ptr %3876, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit478.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit478.i: ; preds = %3877, %3875, %3873, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i938, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i929, %3842
  %3878 = phi ptr [ %3871, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i938 ], [ %.0.i.i.i.i.i930, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i929 ], [ %3833, %3842 ], [ %3833, %3873 ], [ %3833, %3875 ], [ %3876, %3877 ]
  %3879 = phi ptr [ %3861, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i938 ], [ %.pre824.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i929 ], [ %3834, %3842 ], [ %3834, %3873 ], [ %3834, %3875 ], [ %3834, %3877 ]
  %3880 = ptrtoint ptr %.3414659.i to i64
  %3881 = ptrtoint ptr %.3404660.i to i64
  %3882 = sub i64 %3880, %3881
  %3883 = getelementptr inbounds i8, ptr %3879, i64 %3882
  %3884 = ptrtoint ptr %3878 to i64
  %3885 = ptrtoint ptr %3879 to i64
  %3886 = sub i64 %3884, %3885
  %3887 = getelementptr inbounds i8, ptr %3879, i64 %3886
  br label %3888

3888:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit478.i, %.critedge10.i922, %3781, %3777
  %.4415.i903 = phi ptr [ %.3414659.i, %3777 ], [ %3887, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit478.i ], [ %.3414659.i, %.critedge10.i922 ], [ %.3414659.i, %3781 ]
  %.4405.i904 = phi ptr [ %.3404660.i, %3777 ], [ %3879, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit478.i ], [ %.3404660.i, %.critedge10.i922 ], [ %.3404660.i, %3781 ]
  %.4395.i905 = phi ptr [ %.3394661.i, %3777 ], [ %3883, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit478.i ], [ %3830, %.critedge10.i922 ], [ %.3394661.i, %3781 ]
  %.2.i906 = phi i32 [ %.0378662.i, %3777 ], [ %.lcssa.i924, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit478.i ], [ %.lcssa.i924, %.critedge10.i922 ], [ %.0378662.i, %3781 ]
  %3889 = add nsw i32 %.2.i906, 1
  %.not466.not.i907 = icmp slt i32 %.2.i906, %3773
  br i1 %.not466.not.i907, label %3777, label %.loopexit581.i, !llvm.loop !113

.loopexit581.i:                                   ; preds = %3888, %.preheader580.i
  %.3414.lcssa.i908 = phi ptr [ %.2413720.i, %.preheader580.i ], [ %.4415.i903, %3888 ]
  %.3404.lcssa.i909 = phi ptr [ %.2403721.i, %.preheader580.i ], [ %.4405.i904, %3888 ]
  %.3394.lcssa.i910 = phi ptr [ %.2393722.i, %.preheader580.i ], [ %.4395.i905, %3888 ]
  %indvars.iv.next789.i911 = add nuw nsw i64 %indvars.iv788.i901, 1
  %exitcond.not.i912 = icmp eq i64 %indvars.iv.next789.i911, 3
  br i1 %exitcond.not.i912, label %.split729.us.i, label %.preheader580.i, !llvm.loop !107

.split729.us.i:                                   ; preds = %.loopexit581.i, %.loopexit579.us.i, %.loopexit.us.us.i973
  %.us-phi.i913 = phi ptr [ %.7418.lcssa.us.us.i974, %.loopexit.us.us.i973 ], [ %.5416.lcssa.us.i952, %.loopexit579.us.i ], [ %.3414.lcssa.i908, %.loopexit581.i ]
  %.us-phi730.i = phi ptr [ %.7408.lcssa.us.us.i975, %.loopexit.us.us.i973 ], [ %.5406.lcssa.us.i953, %.loopexit579.us.i ], [ %.3404.lcssa.i909, %.loopexit581.i ]
  %.us-phi731.i = phi ptr [ %.7398.lcssa.us.us.i976, %.loopexit.us.us.i973 ], [ %.5396.lcssa.us.i954, %.loopexit579.us.i ], [ %.3394.lcssa.i910, %.loopexit581.i ]
  %.not451735.i = icmp ugt i16 %3432, %3435
  %or.cond.i914 = select i1 %3309, i1 true, i1 %.not451735.i
  br i1 %or.cond.i914, label %.loopexit583.i, label %.lr.ph737.preheader.i

.lr.ph737.preheader.i:                            ; preds = %.split729.us.i
  %3890 = zext i16 %3432 to i64
  %3891 = add nuw nsw i32 %3436, 1
  %wide.trip.count.i915 = zext nneg i32 %3891 to i64
  br label %.lr.ph737.i916

.lr.ph737.i916:                                   ; preds = %.lr.ph737.i916, %.lr.ph737.preheader.i
  %indvars.iv818.i = phi i64 [ %3890, %.lr.ph737.preheader.i ], [ %indvars.iv.next819.i, %.lr.ph737.i916 ]
  %3892 = getelementptr inbounds i32, ptr %3456, i64 %indvars.iv818.i
  store i32 %3288, ptr %3892, align 4
  %indvars.iv.next819.i = add nuw nsw i64 %indvars.iv818.i, 1
  %exitcond822.not.i = icmp eq i64 %indvars.iv.next819.i, %wide.trip.count.i915
  br i1 %exitcond822.not.i, label %.loopexit583.i, label %.lr.ph737.i916, !llvm.loop !114

.loopexit583.i:                                   ; preds = %.lr.ph737.i916, %.split729.us.i
  %.not448.i917 = icmp eq ptr %.us-phi730.i, %.us-phi731.i
  br i1 %.not448.i917, label %._crit_edge.i918, label %3427, !llvm.loop !115

._crit_edge.i918:                                 ; preds = %.loopexit583.i
  %reass.sub2292 = sub i32 %spec.select.i896, %.1388.i897
  %3893 = add i32 %reass.sub2292, 1
  %3894 = add nuw i32 %.1427.i898, 1
  %3895 = sub i32 %3894, %spec.select470.i899
  br label %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit

_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit: ; preds = %3287, %._crit_edge.i918
  %.sroa.82.3 = phi i32 [ %3453, %._crit_edge.i918 ], [ 0, %3287 ]
  %.sroa.39.3 = phi i32 [ %3895, %._crit_edge.i918 ], [ 0, %3287 ]
  %.sroa.27.3 = phi i32 [ %3893, %._crit_edge.i918 ], [ 0, %3287 ]
  %.sroa.15.3 = phi i32 [ %spec.select470.i899, %._crit_edge.i918 ], [ 0, %3287 ]
  %.sroa.01468.3 = phi i32 [ %.1388.i897, %._crit_edge.i918 ], [ 0, %3287 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %54)
  br label %6471

3896:                                             ; preds = %3896, %.preheader1700.preheader
  %indvars.iv.i.i1027 = phi i64 [ 0, %.preheader1700.preheader ], [ %indvars.iv.next.i.i1028, %3896 ]
  %3897 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 %indvars.iv.i.i1027
  %3898 = load i32, ptr %3897, align 4, !noalias !65
  %3899 = sub nsw i32 0, %3898
  %3900 = getelementptr inbounds [3 x i32], ptr %97, i64 0, i64 %indvars.iv.i.i1027
  store i32 %3899, ptr %3900, align 4, !alias.scope !65
  %indvars.iv.next.i.i1028 = add nuw nsw i64 %indvars.iv.i.i1027, 1
  %exitcond.not.i.i1029 = icmp eq i64 %indvars.iv.next.i.i1028, 3
  br i1 %exitcond.not.i.i1029, label %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %3896, !llvm.loop !116

_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %3896
  %3901 = getelementptr inbounds i8, ptr %97, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3901, ptr noundef nonnull align 4 dereferenceable(12) %108, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53)
  %3902 = getelementptr inbounds i8, ptr %71, i64 80
  %3903 = load i64, ptr %3902, align 8
  %3904 = getelementptr inbounds i8, ptr %72, i64 80
  %3905 = load i64, ptr %3904, align 8
  %3906 = getelementptr inbounds i8, ptr %71, i64 16
  %3907 = load ptr, ptr %3906, align 8
  %3908 = ashr i64 %2, 32
  %3909 = mul i64 %3903, %3908
  %3910 = getelementptr inbounds i8, ptr %3907, i64 %3909
  %3911 = getelementptr inbounds i8, ptr %72, i64 16
  %3912 = load ptr, ptr %3911, align 8
  %3913 = getelementptr inbounds i8, ptr %3912, i64 %3905
  %3914 = getelementptr inbounds i8, ptr %3913, i64 1
  %3915 = mul i64 %3905, %3908
  %3916 = getelementptr inbounds i8, ptr %3914, i64 %3915
  %3917 = icmp eq i32 %139, 8
  %3918 = zext i1 %3917 to i32
  %3919 = icmp ne i32 %205, 0
  %3920 = load ptr, ptr %67, align 8
  %3921 = ptrtoint ptr %294 to i64
  %3922 = ptrtoint ptr %3920 to i64
  %3923 = sub i64 %3921, %3922
  %3924 = getelementptr inbounds i8, ptr %3920, i64 %3923
  %sext.i1033 = shl i64 %2, 32
  %3925 = ashr exact i64 %sext.i1033, 32
  %3926 = getelementptr inbounds i8, ptr %3916, i64 %3925
  %3927 = load i8, ptr %3926, align 1
  %.not.i1034 = icmp eq i8 %3927, 0
  br i1 %.not.i1034, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1768, ptr %3926, align 1
  %3928 = getelementptr inbounds %"class.cv::Vec.2", ptr %3910, i64 %3925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %3928, i64 12, i1 false)
  %3929 = and i32 %7, 65536
  %.not442.i1035 = icmp eq i32 %3929, 0
  %sext1027.i = add i64 %sext.i1033, 4294967296
  %3930 = ashr exact i64 %sext1027.i, 32
  %3931 = getelementptr inbounds i8, ptr %3916, i64 %3930
  %3932 = load i8, ptr %3931, align 1
  %.not443818.i = icmp eq i8 %3932, 0
  br i1 %.not442.i1035, label %.preheader751.i, label %.preheader753.i

.preheader753.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not443818.i, label %.lr.ph.i1131, label %.critedge.i1036

.lr.ph.i1131:                                     ; preds = %.preheader753.i
  %3933 = getelementptr inbounds i8, ptr %97, i64 4
  %3934 = getelementptr inbounds i8, ptr %50, i64 4
  %3935 = getelementptr inbounds i8, ptr %97, i64 16
  %3936 = getelementptr inbounds i8, ptr %97, i64 8
  %3937 = getelementptr inbounds i8, ptr %50, i64 8
  %3938 = getelementptr inbounds i8, ptr %97, i64 20
  br label %3945

.preheader751.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not443818.i, label %.lr.ph820.i, label %.critedge4.i1136

.lr.ph820.i:                                      ; preds = %.preheader751.i
  %3939 = getelementptr inbounds i8, ptr %97, i64 4
  %3940 = getelementptr inbounds i8, ptr %48, i64 4
  %3941 = getelementptr inbounds i8, ptr %97, i64 16
  %3942 = getelementptr inbounds i8, ptr %97, i64 8
  %3943 = getelementptr inbounds i8, ptr %48, i64 8
  %3944 = getelementptr inbounds i8, ptr %97, i64 20
  br label %4004

3945:                                             ; preds = %3966, %.lr.ph.i1131
  %indvars.iv.i1132 = phi i64 [ %3930, %.lr.ph.i1131 ], [ %indvars.iv.next.i1134, %3966 ]
  %3946 = phi ptr [ %3931, %.lr.ph.i1131 ], [ %3967, %3966 ]
  %.0381811.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph.i1131 ], [ %3969, %3966 ]
  %3947 = getelementptr inbounds %"class.cv::Vec.2", ptr %3910, i64 %indvars.iv.i1132
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %3948

3948:                                             ; preds = %3948, %3945
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %3945 ], [ %indvars.iv.next.i.i.i.i.i, %3948 ]
  %3949 = getelementptr inbounds [3 x i32], ptr %3947, i64 0, i64 %indvars.iv.i.i.i.i.i
  %3950 = load i32, ptr %3949, align 4, !noalias !117
  %3951 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i.i
  %3952 = load i32, ptr %3951, align 4, !noalias !117
  %3953 = sub nsw i32 %3950, %3952
  %3954 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %3953, ptr %3954, align 4, !alias.scope !117
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %3948, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %3948
  %3955 = load i32, ptr %97, align 4
  %3956 = load i32, ptr %50, align 4
  %.not.i.i1133 = icmp sgt i32 %3955, %3956
  %3957 = load i32, ptr %3901, align 4
  %.not3.i.i = icmp sgt i32 %3956, %3957
  %or.cond9.i.i = select i1 %.not.i.i1133, i1 true, i1 %.not3.i.i
  br i1 %or.cond9.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3958

3958:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %3959 = load i32, ptr %3933, align 4
  %3960 = load i32, ptr %3934, align 4
  %.not4.i.i = icmp sgt i32 %3959, %3960
  %3961 = load i32, ptr %3935, align 4
  %.not5.i.i = icmp sgt i32 %3960, %3961
  %or.cond.i.i = select i1 %.not4.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3962

3962:                                             ; preds = %3958
  %3963 = load i32, ptr %3936, align 4
  %3964 = load i32, ptr %3937, align 4
  %.not6.i.i = icmp sgt i32 %3963, %3964
  br i1 %.not6.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %3962, %3958, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50)
  br label %.critedge.i1036

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i: ; preds = %3962
  %3965 = load i32, ptr %3938, align 4
  %.not727.i = icmp sgt i32 %3964, %3965
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50)
  br i1 %.not727.i, label %.critedge.i1036, label %3966

3966:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1768, ptr %3946, align 1
  %indvars.iv.next.i1134 = add nsw i64 %indvars.iv.i1132, 1
  %3967 = getelementptr inbounds i8, ptr %3916, i64 %indvars.iv.next.i1134
  %3968 = load i8, ptr %3967, align 1
  %.not445.i1135 = icmp eq i8 %3968, 0
  %3969 = trunc nsw i64 %indvars.iv.i1132 to i32
  br i1 %.not445.i1135, label %3945, label %.critedge.i1036, !llvm.loop !121

.critedge.i1036:                                  ; preds = %3966, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader753.i
  %.0381809.i = phi i32 [ %.0381811.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0122.0.extract.trunc, %.preheader753.i ], [ %3969, %3966 ], [ %.0381811.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i ]
  %sext1026.i = add i64 %sext.i1033, -4294967296
  %3970 = ashr exact i64 %sext1026.i, 32
  %3971 = getelementptr inbounds i8, ptr %3916, i64 %3970
  %3972 = load i8, ptr %3971, align 1
  %.not446813.i = icmp eq i8 %3972, 0
  br i1 %.not446813.i, label %.lr.ph815.i, label %.critedge2.i1037

.lr.ph815.i:                                      ; preds = %.critedge.i1036
  %3973 = getelementptr inbounds i8, ptr %97, i64 4
  %3974 = getelementptr inbounds i8, ptr %49, i64 4
  %3975 = getelementptr inbounds i8, ptr %97, i64 16
  %3976 = getelementptr inbounds i8, ptr %97, i64 8
  %3977 = getelementptr inbounds i8, ptr %49, i64 8
  %3978 = getelementptr inbounds i8, ptr %97, i64 20
  br label %3979

3979:                                             ; preds = %4000, %.lr.ph815.i
  %indvars.iv968.i = phi i64 [ %3970, %.lr.ph815.i ], [ %indvars.iv.next969.i, %4000 ]
  %3980 = phi ptr [ %3971, %.lr.ph815.i ], [ %4001, %4000 ]
  %.0378814.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph815.i ], [ %4003, %4000 ]
  %3981 = getelementptr inbounds %"class.cv::Vec.2", ptr %3910, i64 %indvars.iv968.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  br label %3982

3982:                                             ; preds = %3982, %3979
  %indvars.iv.i.i.i.i470.i = phi i64 [ 0, %3979 ], [ %indvars.iv.next.i.i.i.i471.i, %3982 ]
  %3983 = getelementptr inbounds [3 x i32], ptr %3981, i64 0, i64 %indvars.iv.i.i.i.i470.i
  %3984 = load i32, ptr %3983, align 4, !noalias !122
  %3985 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i470.i
  %3986 = load i32, ptr %3985, align 4, !noalias !122
  %3987 = sub nsw i32 %3984, %3986
  %3988 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv.i.i.i.i470.i
  store i32 %3987, ptr %3988, align 4, !alias.scope !122
  %indvars.iv.next.i.i.i.i471.i = add nuw nsw i64 %indvars.iv.i.i.i.i470.i, 1
  %exitcond.not.i.i.i.i472.i = icmp eq i64 %indvars.iv.next.i.i.i.i471.i, 3
  br i1 %exitcond.not.i.i.i.i472.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i473.i, label %3982, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i473.i: ; preds = %3982
  %3989 = load i32, ptr %97, align 4
  %3990 = load i32, ptr %49, align 4
  %.not.i474.i1129 = icmp sgt i32 %3989, %3990
  %3991 = load i32, ptr %3901, align 4
  %.not3.i475.i = icmp sgt i32 %3990, %3991
  %or.cond9.i476.i = select i1 %.not.i474.i1129, i1 true, i1 %.not3.i475.i
  br i1 %or.cond9.i476.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit481.thread.i, label %3992

3992:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i473.i
  %3993 = load i32, ptr %3973, align 4
  %3994 = load i32, ptr %3974, align 4
  %.not4.i477.i = icmp sgt i32 %3993, %3994
  %3995 = load i32, ptr %3975, align 4
  %.not5.i478.i = icmp sgt i32 %3994, %3995
  %or.cond.i479.i = select i1 %.not4.i477.i, i1 true, i1 %.not5.i478.i
  br i1 %or.cond.i479.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit481.thread.i, label %3996

3996:                                             ; preds = %3992
  %3997 = load i32, ptr %3976, align 4
  %3998 = load i32, ptr %3977, align 4
  %.not6.i480.i = icmp sgt i32 %3997, %3998
  br i1 %.not6.i480.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit481.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit481.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit481.thread.i: ; preds = %3996, %3992, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i473.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49)
  br label %.critedge2.i1037

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit481.i: ; preds = %3996
  %3999 = load i32, ptr %3978, align 4
  %.not728.i = icmp sgt i32 %3998, %3999
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49)
  br i1 %.not728.i, label %.critedge2.i1037, label %4000

4000:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit481.i
  store i8 %1768, ptr %3980, align 1
  %indvars.iv.next969.i = add nsw i64 %indvars.iv968.i, -1
  %4001 = getelementptr inbounds i8, ptr %3916, i64 %indvars.iv.next969.i
  %4002 = load i8, ptr %4001, align 1
  %.not446.i1130 = icmp eq i8 %4002, 0
  %4003 = trunc nsw i64 %indvars.iv968.i to i32
  br i1 %.not446.i1130, label %3979, label %.critedge2.i1037, !llvm.loop !125

4004:                                             ; preds = %4027, %.lr.ph820.i
  %indvars.iv971.i1138 = phi i64 [ %3930, %.lr.ph820.i ], [ %indvars.iv.next972.i1139, %4027 ]
  %4005 = phi ptr [ %3931, %.lr.ph820.i ], [ %4028, %4027 ]
  %.1382819.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph820.i ], [ %4030, %4027 ]
  %4006 = getelementptr inbounds %"class.cv::Vec.2", ptr %3910, i64 %indvars.iv971.i1138
  %4007 = sext i32 %.1382819.i to i64
  %4008 = getelementptr inbounds %"class.cv::Vec.2", ptr %3910, i64 %4007
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  br label %4009

4009:                                             ; preds = %4009, %4004
  %indvars.iv.i.i.i.i482.i = phi i64 [ 0, %4004 ], [ %indvars.iv.next.i.i.i.i483.i, %4009 ]
  %4010 = getelementptr inbounds [3 x i32], ptr %4006, i64 0, i64 %indvars.iv.i.i.i.i482.i
  %4011 = load i32, ptr %4010, align 4, !noalias !126
  %4012 = getelementptr inbounds [3 x i32], ptr %4008, i64 0, i64 %indvars.iv.i.i.i.i482.i
  %4013 = load i32, ptr %4012, align 4, !noalias !126
  %4014 = sub nsw i32 %4011, %4013
  %4015 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv.i.i.i.i482.i
  store i32 %4014, ptr %4015, align 4, !alias.scope !126
  %indvars.iv.next.i.i.i.i483.i = add nuw nsw i64 %indvars.iv.i.i.i.i482.i, 1
  %exitcond.not.i.i.i.i484.i = icmp eq i64 %indvars.iv.next.i.i.i.i483.i, 3
  br i1 %exitcond.not.i.i.i.i484.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i485.i, label %4009, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i485.i: ; preds = %4009
  %4016 = load i32, ptr %97, align 4
  %4017 = load i32, ptr %48, align 4
  %.not.i486.i = icmp sgt i32 %4016, %4017
  %4018 = load i32, ptr %3901, align 4
  %.not3.i487.i = icmp sgt i32 %4017, %4018
  %or.cond9.i488.i = select i1 %.not.i486.i, i1 true, i1 %.not3.i487.i
  br i1 %or.cond9.i488.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit493.thread.i, label %4019

4019:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i485.i
  %4020 = load i32, ptr %3939, align 4
  %4021 = load i32, ptr %3940, align 4
  %.not4.i489.i = icmp sgt i32 %4020, %4021
  %4022 = load i32, ptr %3941, align 4
  %.not5.i490.i = icmp sgt i32 %4021, %4022
  %or.cond.i491.i = select i1 %.not4.i489.i, i1 true, i1 %.not5.i490.i
  br i1 %or.cond.i491.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit493.thread.i, label %4023

4023:                                             ; preds = %4019
  %4024 = load i32, ptr %3942, align 4
  %4025 = load i32, ptr %3943, align 4
  %.not6.i492.i = icmp sgt i32 %4024, %4025
  br i1 %.not6.i492.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit493.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit493.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit493.thread.i: ; preds = %4023, %4019, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i485.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48)
  br label %.critedge4.i1136

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit493.i: ; preds = %4023
  %4026 = load i32, ptr %3944, align 4
  %.not729.i = icmp sgt i32 %4025, %4026
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48)
  br i1 %.not729.i, label %.critedge4.i1136, label %4027

4027:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit493.i
  store i8 %1768, ptr %4005, align 1
  %indvars.iv.next972.i1139 = add nsw i64 %indvars.iv971.i1138, 1
  %4028 = getelementptr inbounds i8, ptr %3916, i64 %indvars.iv.next972.i1139
  %4029 = load i8, ptr %4028, align 1
  %.not443.i1140 = icmp eq i8 %4029, 0
  %4030 = trunc nsw i64 %indvars.iv971.i1138 to i32
  br i1 %.not443.i1140, label %4004, label %.critedge4.i1136, !llvm.loop !129

.critedge4.i1136:                                 ; preds = %4027, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit493.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit493.thread.i, %.preheader751.i
  %.1382806.i = phi i32 [ %.1382819.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.sroa.0122.0.extract.trunc, %.preheader751.i ], [ %4030, %4027 ], [ %.1382819.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit493.i ]
  %sext1028.i = add i64 %sext.i1033, -4294967296
  %4031 = ashr exact i64 %sext1028.i, 32
  %4032 = getelementptr inbounds i8, ptr %3916, i64 %4031
  %4033 = load i8, ptr %4032, align 1
  %.not444823.i = icmp eq i8 %4033, 0
  br i1 %.not444823.i, label %.lr.ph825.i, label %.critedge2.i1037

.lr.ph825.i:                                      ; preds = %.critedge4.i1136
  %4034 = getelementptr inbounds i8, ptr %97, i64 4
  %4035 = getelementptr inbounds i8, ptr %47, i64 4
  %4036 = getelementptr inbounds i8, ptr %97, i64 16
  %4037 = getelementptr inbounds i8, ptr %97, i64 8
  %4038 = getelementptr inbounds i8, ptr %47, i64 8
  %4039 = getelementptr inbounds i8, ptr %97, i64 20
  br label %4040

4040:                                             ; preds = %4063, %.lr.ph825.i
  %indvars.iv974.i = phi i64 [ %4031, %.lr.ph825.i ], [ %indvars.iv.next975.i, %4063 ]
  %4041 = phi ptr [ %4032, %.lr.ph825.i ], [ %4064, %4063 ]
  %.1379824.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph825.i ], [ %4066, %4063 ]
  %4042 = getelementptr inbounds %"class.cv::Vec.2", ptr %3910, i64 %indvars.iv974.i
  %4043 = sext i32 %.1379824.i to i64
  %4044 = getelementptr inbounds %"class.cv::Vec.2", ptr %3910, i64 %4043
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  br label %4045

4045:                                             ; preds = %4045, %4040
  %indvars.iv.i.i.i.i494.i = phi i64 [ 0, %4040 ], [ %indvars.iv.next.i.i.i.i495.i, %4045 ]
  %4046 = getelementptr inbounds [3 x i32], ptr %4042, i64 0, i64 %indvars.iv.i.i.i.i494.i
  %4047 = load i32, ptr %4046, align 4, !noalias !130
  %4048 = getelementptr inbounds [3 x i32], ptr %4044, i64 0, i64 %indvars.iv.i.i.i.i494.i
  %4049 = load i32, ptr %4048, align 4, !noalias !130
  %4050 = sub nsw i32 %4047, %4049
  %4051 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %indvars.iv.i.i.i.i494.i
  store i32 %4050, ptr %4051, align 4, !alias.scope !130
  %indvars.iv.next.i.i.i.i495.i = add nuw nsw i64 %indvars.iv.i.i.i.i494.i, 1
  %exitcond.not.i.i.i.i496.i = icmp eq i64 %indvars.iv.next.i.i.i.i495.i, 3
  br i1 %exitcond.not.i.i.i.i496.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i, label %4045, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i: ; preds = %4045
  %4052 = load i32, ptr %97, align 4
  %4053 = load i32, ptr %47, align 4
  %.not.i498.i = icmp sgt i32 %4052, %4053
  %4054 = load i32, ptr %3901, align 4
  %.not3.i499.i = icmp sgt i32 %4053, %4054
  %or.cond9.i500.i = select i1 %.not.i498.i, i1 true, i1 %.not3.i499.i
  br i1 %or.cond9.i500.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit505.thread.i, label %4055

4055:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  %4056 = load i32, ptr %4034, align 4
  %4057 = load i32, ptr %4035, align 4
  %.not4.i501.i = icmp sgt i32 %4056, %4057
  %4058 = load i32, ptr %4036, align 4
  %.not5.i502.i = icmp sgt i32 %4057, %4058
  %or.cond.i503.i = select i1 %.not4.i501.i, i1 true, i1 %.not5.i502.i
  br i1 %or.cond.i503.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit505.thread.i, label %4059

4059:                                             ; preds = %4055
  %4060 = load i32, ptr %4037, align 4
  %4061 = load i32, ptr %4038, align 4
  %.not6.i504.i = icmp sgt i32 %4060, %4061
  br i1 %.not6.i504.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit505.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit505.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit505.thread.i: ; preds = %4059, %4055, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47)
  br label %.critedge2.i1037

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit505.i: ; preds = %4059
  %4062 = load i32, ptr %4039, align 4
  %.not730.i = icmp sgt i32 %4061, %4062
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47)
  br i1 %.not730.i, label %.critedge2.i1037, label %4063

4063:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit505.i
  store i8 %1768, ptr %4041, align 1
  %indvars.iv.next975.i = add nsw i64 %indvars.iv974.i, -1
  %4064 = getelementptr inbounds i8, ptr %3916, i64 %indvars.iv.next975.i
  %4065 = load i8, ptr %4064, align 1
  %.not444.i1137 = icmp eq i8 %4065, 0
  %4066 = trunc nsw i64 %indvars.iv974.i to i32
  br i1 %.not444.i1137, label %4040, label %.critedge2.i1037, !llvm.loop !133

.critedge2.i1037:                                 ; preds = %4000, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit481.i, %4063, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit505.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit505.thread.i, %.critedge4.i1136, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit481.thread.i, %.critedge.i1036
  %.2383.i1038 = phi i32 [ %.0381809.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit481.thread.i ], [ %.1382806.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit505.thread.i ], [ %.1382806.i, %.critedge4.i1136 ], [ %.0381809.i, %.critedge.i1036 ], [ %.1382806.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit505.i ], [ %.1382806.i, %4063 ], [ %.0381809.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit481.i ], [ %.0381809.i, %4000 ]
  %.2380.i1039 = phi i32 [ %.0378814.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit481.thread.i ], [ %.1379824.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit505.thread.i ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i1136 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i1036 ], [ %4066, %4063 ], [ %.1379824.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit505.i ], [ %4003, %4000 ], [ %.0378814.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit481.i ]
  %4067 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4067, ptr %3920, align 2
  %4068 = trunc i32 %.2380.i1039 to i16
  %4069 = getelementptr inbounds i8, ptr %3920, i64 2
  store i16 %4068, ptr %4069, align 2
  %4070 = trunc i32 %.2383.i1038 to i16
  %4071 = getelementptr inbounds i8, ptr %3920, i64 4
  store i16 %4070, ptr %4071, align 2
  %4072 = add i16 %4070, 1
  %4073 = getelementptr inbounds i8, ptr %3920, i64 6
  store i16 %4072, ptr %4073, align 2
  %4074 = getelementptr inbounds i8, ptr %3920, i64 8
  store i16 %4070, ptr %4074, align 2
  %4075 = getelementptr inbounds i8, ptr %3920, i64 10
  store i16 1, ptr %4075, align 2
  %4076 = getelementptr inbounds i8, ptr %3920, i64 12
  %4077 = icmp eq ptr %4076, %294
  br i1 %4077, label %4078, label %.lr.ph925.i

4078:                                             ; preds = %.critedge2.i1037
  %4079 = load ptr, ptr %248, align 8
  %4080 = load ptr, ptr %67, align 8
  %4081 = ptrtoint ptr %4079 to i64
  %4082 = ptrtoint ptr %4080 to i64
  %4083 = sub i64 %4081, %4082
  %4084 = sdiv exact i64 %4083, 12
  %4085 = lshr i64 %4084, 1
  %4086 = add nsw i64 %4085, %4084
  %4087 = icmp ult i64 %4084, %4086
  br i1 %4087, label %4088, label %4089

4088:                                             ; preds = %4078
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4085)
          to label %.noexc1141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1141:                                       ; preds = %4088
  %.pre.i1128 = load ptr, ptr %67, align 8
  %.pre1018.i = load ptr, ptr %248, align 8
  %.pre1022.i = ptrtoint ptr %.pre.i1128 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1125

4089:                                             ; preds = %4078
  %4090 = icmp ugt i64 %4084, %4086
  br i1 %4090, label %4091, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1125

4091:                                             ; preds = %4089
  %4092 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4080, i64 %4086
  %.not.i.i.i1127 = icmp eq ptr %4079, %4092
  br i1 %.not.i.i.i1127, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1125, label %4093

4093:                                             ; preds = %4091
  store ptr %4092, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1125

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1125: ; preds = %4093, %4091, %4089, %.noexc1141
  %.pre-phi.i1126 = phi i64 [ %.pre1022.i, %.noexc1141 ], [ %4082, %4089 ], [ %4082, %4091 ], [ %4082, %4093 ]
  %4094 = phi ptr [ %.pre1018.i, %.noexc1141 ], [ %4079, %4089 ], [ %4079, %4091 ], [ %4092, %4093 ]
  %4095 = phi ptr [ %.pre.i1128, %.noexc1141 ], [ %4080, %4089 ], [ %4080, %4091 ], [ %4080, %4093 ]
  %4096 = getelementptr inbounds i8, ptr %4095, i64 12
  %4097 = ptrtoint ptr %4094 to i64
  %4098 = sub i64 %4097, %.pre-phi.i1126
  %4099 = getelementptr inbounds i8, ptr %4095, i64 %4098
  br label %.lr.ph925.i

.lr.ph925.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1125, %.critedge2.i1037
  %.0410.i1040 = phi ptr [ %4099, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1125 ], [ %3924, %.critedge2.i1037 ]
  %.0400.i1041 = phi ptr [ %4095, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1125 ], [ %3920, %.critedge2.i1037 ]
  %.0390.i1042 = phi ptr [ %4096, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1125 ], [ %4076, %.critedge2.i1037 ]
  %4100 = getelementptr inbounds i8, ptr %52, i64 4
  %4101 = getelementptr inbounds i8, ptr %52, i64 8
  %4102 = getelementptr inbounds i8, ptr %52, i64 12
  %4103 = getelementptr inbounds i8, ptr %52, i64 16
  %4104 = getelementptr inbounds i8, ptr %52, i64 20
  %4105 = getelementptr inbounds i8, ptr %52, i64 24
  %4106 = getelementptr inbounds i8, ptr %52, i64 28
  %4107 = getelementptr inbounds i8, ptr %52, i64 32
  %4108 = getelementptr inbounds i8, ptr %97, i64 4
  %4109 = getelementptr inbounds i8, ptr %46, i64 4
  %4110 = getelementptr inbounds i8, ptr %97, i64 16
  %4111 = getelementptr inbounds i8, ptr %97, i64 8
  %4112 = getelementptr inbounds i8, ptr %46, i64 8
  %4113 = getelementptr inbounds i8, ptr %97, i64 20
  %4114 = getelementptr inbounds i8, ptr %45, i64 4
  %4115 = getelementptr inbounds i8, ptr %45, i64 8
  %4116 = getelementptr inbounds i8, ptr %44, i64 4
  %4117 = getelementptr inbounds i8, ptr %44, i64 8
  %4118 = getelementptr inbounds i8, ptr %67, i64 16
  %4119 = getelementptr inbounds i8, ptr %43, i64 4
  %4120 = getelementptr inbounds i8, ptr %43, i64 8
  %4121 = getelementptr inbounds i8, ptr %42, i64 4
  %4122 = getelementptr inbounds i8, ptr %42, i64 8
  %4123 = getelementptr inbounds i8, ptr %41, i64 4
  %4124 = getelementptr inbounds i8, ptr %41, i64 8
  %4125 = getelementptr inbounds i8, ptr %40, i64 4
  %4126 = getelementptr inbounds i8, ptr %40, i64 8
  %4127 = getelementptr inbounds i8, ptr %39, i64 4
  %4128 = getelementptr inbounds i8, ptr %39, i64 8
  %4129 = getelementptr inbounds i8, ptr %38, i64 4
  %4130 = getelementptr inbounds i8, ptr %38, i64 8
  %4131 = getelementptr inbounds i8, ptr %37, i64 4
  %4132 = getelementptr inbounds i8, ptr %37, i64 8
  %4133 = getelementptr inbounds i8, ptr %36, i64 4
  %4134 = getelementptr inbounds i8, ptr %36, i64 8
  %4135 = getelementptr inbounds i8, ptr %35, i64 4
  %4136 = getelementptr inbounds i8, ptr %35, i64 8
  %4137 = getelementptr inbounds i8, ptr %34, i64 4
  %4138 = getelementptr inbounds i8, ptr %34, i64 8
  %4139 = getelementptr inbounds i8, ptr %33, i64 4
  %4140 = getelementptr inbounds i8, ptr %33, i64 8
  %4141 = getelementptr inbounds i8, ptr %32, i64 4
  %4142 = getelementptr inbounds i8, ptr %32, i64 8
  br label %4143

4143:                                             ; preds = %.loopexit750.i, %.lr.ph925.i
  %.0384924.i = phi i32 [ 0, %.lr.ph925.i ], [ %4169, %.loopexit750.i ]
  %.0386923.i = phi i32 [ %.2380.i1039, %.lr.ph925.i ], [ %.1387.i1044, %.loopexit750.i ]
  %.1391922.i = phi ptr [ %.0390.i1042, %.lr.ph925.i ], [ %.us-phi909.i, %.loopexit750.i ]
  %.1401921.i = phi ptr [ %.0400.i1041, %.lr.ph925.i ], [ %.us-phi908.i, %.loopexit750.i ]
  %.1411920.i = phi ptr [ %.0410.i1040, %.lr.ph925.i ], [ %.us-phi.i1058, %.loopexit750.i ]
  %.0420919.i = phi i32 [ %.2383.i1038, %.lr.ph925.i ], [ %spec.select.i1043, %.loopexit750.i ]
  %.0423918.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph925.i ], [ %spec.select469.i1046, %.loopexit750.i ]
  %.0425917.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph925.i ], [ %.1426.i1045, %.loopexit750.i ]
  %4144 = getelementptr inbounds i8, ptr %.1391922.i, i64 -12
  %4145 = load i16, ptr %4144, align 2
  %4146 = zext i16 %4145 to i32
  %4147 = getelementptr inbounds i8, ptr %.1391922.i, i64 -10
  %4148 = load i16, ptr %4147, align 2
  %4149 = zext i16 %4148 to i32
  %4150 = getelementptr inbounds i8, ptr %.1391922.i, i64 -8
  %4151 = load i16, ptr %4150, align 2
  %4152 = zext i16 %4151 to i32
  %4153 = getelementptr inbounds i8, ptr %.1391922.i, i64 -6
  %4154 = load i16, ptr %4153, align 2
  %4155 = zext i16 %4154 to i32
  %4156 = getelementptr inbounds i8, ptr %.1391922.i, i64 -4
  %4157 = load i16, ptr %4156, align 2
  %4158 = zext i16 %4157 to i32
  %4159 = getelementptr inbounds i8, ptr %.1391922.i, i64 -2
  %4160 = load i16, ptr %4159, align 2
  %4161 = sext i16 %4160 to i32
  %4162 = sub nsw i32 0, %4161
  store i32 %4162, ptr %52, align 16
  %4163 = sub nsw i32 %4149, %3918
  store i32 %4163, ptr %4100, align 4
  %4164 = add nuw nsw i32 %4152, %3918
  store i32 %4164, ptr %4101, align 8
  store i32 %4161, ptr %4102, align 4
  store i32 %4163, ptr %4103, align 16
  %4165 = add nsw i32 %4155, -1
  store i32 %4165, ptr %4104, align 4
  store i32 %4161, ptr %4105, align 8
  %4166 = add nuw nsw i32 %4158, 1
  store i32 %4166, ptr %4106, align 4
  store i32 %4164, ptr %4107, align 16
  %4167 = sub nsw i32 %4152, %4149
  %4168 = add i32 %.0384924.i, 1
  %4169 = add i32 %4168, %4167
  %spec.select.i1043 = call i32 @llvm.smax.i32(i32 %.0420919.i, i32 %4152)
  %.1387.i1044 = call i32 @llvm.smin.i32(i32 %.0386923.i, i32 %4149)
  %.1426.i1045 = call i32 @llvm.smax.i32(i32 %.0425917.i, i32 %4146)
  %spec.select469.i1046 = call i32 @llvm.smin.i32(i32 %.0423918.i, i32 %4146)
  %4170 = zext i16 %4145 to i64
  %4171 = mul i64 %3903, %4170
  %4172 = getelementptr inbounds i8, ptr %3907, i64 %4171
  %invariant.gep885.i = getelementptr i8, ptr %4172, i64 -12
  %invariant.gep887.i = getelementptr i8, ptr %4172, i64 12
  %invariant.gep.i1047 = getelementptr i8, ptr %4172, i64 24
  br i1 %.not442.i1035, label %.split.us.i1085, label %.preheader747.i

.split.us.i1085:                                  ; preds = %4143
  br i1 %3917, label %.preheader.us.us.preheader.i1100, label %.preheader745.us.i

.preheader.us.us.preheader.i1100:                 ; preds = %.split.us.i1085
  %4173 = zext i16 %4148 to i64
  br label %.preheader.us.us.i1101

.preheader.us.us.i1101:                           ; preds = %.loopexit.us.us.i1108, %.preheader.us.us.preheader.i1100
  %indvars.iv1008.i = phi i64 [ 0, %.preheader.us.us.preheader.i1100 ], [ %indvars.iv.next1009.i, %.loopexit.us.us.i1108 ]
  %.2392900.us.us.i = phi ptr [ %4144, %.preheader.us.us.preheader.i1100 ], [ %.7397.lcssa.us.us.i1111, %.loopexit.us.us.i1108 ]
  %.2402899.us.us.i = phi ptr [ %.1401921.i, %.preheader.us.us.preheader.i1100 ], [ %.7407.lcssa.us.us.i1110, %.loopexit.us.us.i1108 ]
  %.2412898.us.us.i = phi ptr [ %.1411920.i, %.preheader.us.us.preheader.i1100 ], [ %.7417.lcssa.us.us.i1109, %.loopexit.us.us.i1108 ]
  %4174 = getelementptr inbounds [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv1008.i
  %4175 = load i32, ptr %4174, align 4
  %4176 = add nsw i32 %4175, %4146
  %4177 = sext i32 %4176 to i64
  %4178 = mul i64 %3903, %4177
  %4179 = getelementptr inbounds i8, ptr %3907, i64 %4178
  %4180 = mul i64 %3905, %4177
  %4181 = getelementptr inbounds i8, ptr %3914, i64 %4180
  %4182 = getelementptr inbounds i8, ptr %4174, i64 4
  %4183 = load i32, ptr %4182, align 4
  %4184 = getelementptr inbounds i8, ptr %4174, i64 8
  %4185 = load i32, ptr %4184, align 4
  %.not455889.us.us.i = icmp sgt i32 %4183, %4185
  br i1 %.not455889.us.us.i, label %.loopexit.us.us.i1108, label %.lr.ph894.us.us.i

4186:                                             ; preds = %.lr.ph894.us.us.i, %4442
  %.6893.us.us.i = phi i32 [ %4183, %.lr.ph894.us.us.i ], [ %4443, %4442 ]
  %.7397892.us.us.i = phi ptr [ %.2392900.us.us.i, %.lr.ph894.us.us.i ], [ %.8398.us.us.i1105, %4442 ]
  %.7407891.us.us.i = phi ptr [ %.2402899.us.us.i, %.lr.ph894.us.us.i ], [ %.8408.us.us.i1104, %4442 ]
  %.7417890.us.us.i = phi ptr [ %.2412898.us.us.i, %.lr.ph894.us.us.i ], [ %.8418.us.us.i1103, %4442 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, i8 0, i64 12, i1 false)
  %4187 = sext i32 %.6893.us.us.i to i64
  %4188 = getelementptr inbounds i8, ptr %4181, i64 %4187
  %4189 = load i8, ptr %4188, align 1
  %.not456.us.us.i1102 = icmp eq i8 %4189, 0
  br i1 %.not456.us.us.i1102, label %4190, label %4442

4190:                                             ; preds = %4186
  %4191 = getelementptr inbounds %"class.cv::Vec.2", ptr %4179, i64 %4187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4191, i64 12, i1 false)
  %4192 = sub nsw i32 %.6893.us.us.i, %4149
  %4193 = add nsw i32 %4192, -1
  %.not457.us.us.i1112 = icmp ugt i32 %4193, %4167
  br i1 %.not457.us.us.i1112, label %4213, label %4194

4194:                                             ; preds = %4190
  %gep886.us.us.i = getelementptr %"class.cv::Vec.2", ptr %invariant.gep885.i, i64 %4187
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  br label %4195

4195:                                             ; preds = %4195, %4194
  %indvars.iv.i.i.i.i594.us.us.i = phi i64 [ 0, %4194 ], [ %indvars.iv.next.i.i.i.i595.us.us.i, %4195 ]
  %4196 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i594.us.us.i
  %4197 = load i32, ptr %4196, align 4, !noalias !134
  %4198 = getelementptr inbounds [3 x i32], ptr %gep886.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i594.us.us.i
  %4199 = load i32, ptr %4198, align 4, !noalias !134
  %4200 = sub nsw i32 %4197, %4199
  %4201 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 %indvars.iv.i.i.i.i594.us.us.i
  store i32 %4200, ptr %4201, align 4, !alias.scope !134
  %indvars.iv.next.i.i.i.i595.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i594.us.us.i, 1
  %exitcond.not.i.i.i.i596.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i595.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i596.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i597.us.us.i, label %4195, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i597.us.us.i: ; preds = %4195
  %4202 = load i32, ptr %97, align 4
  %4203 = load i32, ptr %39, align 4
  %.not.i598.us.us.i = icmp sgt i32 %4202, %4203
  %4204 = load i32, ptr %3901, align 4
  %.not3.i599.us.us.i = icmp sgt i32 %4203, %4204
  %or.cond9.i600.us.us.i = select i1 %.not.i598.us.us.i, i1 true, i1 %.not3.i599.us.us.i
  br i1 %or.cond9.i600.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit605.thread.us.us.i, label %4205

4205:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i597.us.us.i
  %4206 = load i32, ptr %4108, align 4
  %4207 = load i32, ptr %4127, align 4
  %.not4.i601.us.us.i = icmp sgt i32 %4206, %4207
  %4208 = load i32, ptr %4110, align 4
  %.not5.i602.us.us.i = icmp sgt i32 %4207, %4208
  %or.cond.i603.us.us.i = select i1 %.not4.i601.us.us.i, i1 true, i1 %.not5.i602.us.us.i
  br i1 %or.cond.i603.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit605.thread.us.us.i, label %4209

4209:                                             ; preds = %4205
  %4210 = load i32, ptr %4111, align 4
  %4211 = load i32, ptr %4128, align 4
  %.not6.i604.us.us.i = icmp sgt i32 %4210, %4211
  br i1 %.not6.i604.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit605.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit605.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit605.us.us.i: ; preds = %4209
  %4212 = load i32, ptr %4113, align 4
  %.not737.us.us.i = icmp sgt i32 %4211, %4212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39)
  br i1 %.not737.us.us.i, label %4213, label %4255

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit605.thread.us.us.i: ; preds = %4209, %4205, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i597.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39)
  br label %4213

4213:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit605.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit605.us.us.i, %4190
  %.not458.us.us.i1123 = icmp ugt i32 %4192, %4167
  br i1 %.not458.us.us.i1123, label %4234, label %4214

4214:                                             ; preds = %4213
  %4215 = getelementptr inbounds %"class.cv::Vec.2", ptr %4172, i64 %4187
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br label %4216

4216:                                             ; preds = %4216, %4214
  %indvars.iv.i.i.i.i606.us.us.i = phi i64 [ 0, %4214 ], [ %indvars.iv.next.i.i.i.i607.us.us.i, %4216 ]
  %4217 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i606.us.us.i
  %4218 = load i32, ptr %4217, align 4, !noalias !137
  %4219 = getelementptr inbounds [3 x i32], ptr %4215, i64 0, i64 %indvars.iv.i.i.i.i606.us.us.i
  %4220 = load i32, ptr %4219, align 4, !noalias !137
  %4221 = sub nsw i32 %4218, %4220
  %4222 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i.i.i606.us.us.i
  store i32 %4221, ptr %4222, align 4, !alias.scope !137
  %indvars.iv.next.i.i.i.i607.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i606.us.us.i, 1
  %exitcond.not.i.i.i.i608.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i607.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i608.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i609.us.us.i, label %4216, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i609.us.us.i: ; preds = %4216
  %4223 = load i32, ptr %97, align 4
  %4224 = load i32, ptr %38, align 4
  %.not.i610.us.us.i = icmp sgt i32 %4223, %4224
  %4225 = load i32, ptr %3901, align 4
  %.not3.i611.us.us.i = icmp sgt i32 %4224, %4225
  %or.cond9.i612.us.us.i = select i1 %.not.i610.us.us.i, i1 true, i1 %.not3.i611.us.us.i
  br i1 %or.cond9.i612.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit617.thread.us.us.i, label %4226

4226:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i609.us.us.i
  %4227 = load i32, ptr %4108, align 4
  %4228 = load i32, ptr %4129, align 4
  %.not4.i613.us.us.i = icmp sgt i32 %4227, %4228
  %4229 = load i32, ptr %4110, align 4
  %.not5.i614.us.us.i = icmp sgt i32 %4228, %4229
  %or.cond.i615.us.us.i = select i1 %.not4.i613.us.us.i, i1 true, i1 %.not5.i614.us.us.i
  br i1 %or.cond.i615.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit617.thread.us.us.i, label %4230

4230:                                             ; preds = %4226
  %4231 = load i32, ptr %4111, align 4
  %4232 = load i32, ptr %4130, align 4
  %.not6.i616.us.us.i = icmp sgt i32 %4231, %4232
  br i1 %.not6.i616.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit617.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit617.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit617.us.us.i: ; preds = %4230
  %4233 = load i32, ptr %4113, align 4
  %.not738.us.us.i = icmp sgt i32 %4232, %4233
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38)
  br i1 %.not738.us.us.i, label %4234, label %4255

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit617.thread.us.us.i: ; preds = %4230, %4226, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i609.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38)
  br label %4234

4234:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit617.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit617.us.us.i, %4213
  %4235 = add nsw i32 %4192, 1
  %.not459.us.us.i1124 = icmp ugt i32 %4235, %4167
  br i1 %.not459.us.us.i1124, label %4442, label %4236

4236:                                             ; preds = %4234
  %gep888.us.us.i = getelementptr %"class.cv::Vec.2", ptr %invariant.gep887.i, i64 %4187
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %4237

4237:                                             ; preds = %4237, %4236
  %indvars.iv.i.i.i.i618.us.us.i = phi i64 [ 0, %4236 ], [ %indvars.iv.next.i.i.i.i619.us.us.i, %4237 ]
  %4238 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i618.us.us.i
  %4239 = load i32, ptr %4238, align 4, !noalias !140
  %4240 = getelementptr inbounds [3 x i32], ptr %gep888.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i618.us.us.i
  %4241 = load i32, ptr %4240, align 4, !noalias !140
  %4242 = sub nsw i32 %4239, %4241
  %4243 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %indvars.iv.i.i.i.i618.us.us.i
  store i32 %4242, ptr %4243, align 4, !alias.scope !140
  %indvars.iv.next.i.i.i.i619.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i618.us.us.i, 1
  %exitcond.not.i.i.i.i620.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i619.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i620.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i621.us.us.i, label %4237, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i621.us.us.i: ; preds = %4237
  %4244 = load i32, ptr %97, align 4
  %4245 = load i32, ptr %37, align 4
  %.not.i622.us.us.i = icmp sgt i32 %4244, %4245
  %4246 = load i32, ptr %3901, align 4
  %.not3.i623.us.us.i = icmp sgt i32 %4245, %4246
  %or.cond9.i624.us.us.i = select i1 %.not.i622.us.us.i, i1 true, i1 %.not3.i623.us.us.i
  br i1 %or.cond9.i624.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit629.thread.us.us.i, label %4247

4247:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i621.us.us.i
  %4248 = load i32, ptr %4108, align 4
  %4249 = load i32, ptr %4131, align 4
  %.not4.i625.us.us.i = icmp sgt i32 %4248, %4249
  %4250 = load i32, ptr %4110, align 4
  %.not5.i626.us.us.i = icmp sgt i32 %4249, %4250
  %or.cond.i627.us.us.i = select i1 %.not4.i625.us.us.i, i1 true, i1 %.not5.i626.us.us.i
  br i1 %or.cond.i627.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit629.thread.us.us.i, label %4251

4251:                                             ; preds = %4247
  %4252 = load i32, ptr %4111, align 4
  %4253 = load i32, ptr %4132, align 4
  %.not6.i628.us.us.i = icmp sgt i32 %4252, %4253
  br i1 %.not6.i628.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit629.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit629.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit629.us.us.i: ; preds = %4251
  %4254 = load i32, ptr %4113, align 4
  %.not739.us.us.i = icmp sgt i32 %4253, %4254
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37)
  br i1 %.not739.us.us.i, label %4442, label %4255

4255:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit629.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit617.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit605.us.us.i
  store i8 %1768, ptr %4188, align 1
  %4256 = add nsw i32 %.6893.us.us.i, -1
  %4257 = sext i32 %4256 to i64
  %4258 = getelementptr inbounds i8, ptr %4181, i64 %4257
  %4259 = load i8, ptr %4258, align 1
  %.not460870.us.us.i = icmp eq i8 %4259, 0
  br i1 %.not460870.us.us.i, label %.lr.ph872.us.us.i, label %.critedge18.us.us.i1113

.lr.ph872.us.us.i:                                ; preds = %4255, %4282
  %indvars.iv1000.i = phi i64 [ %indvars.iv.next1001.i, %4282 ], [ %4257, %4255 ]
  %4260 = phi ptr [ %4283, %4282 ], [ %4258, %4255 ]
  %.0871.us.us.i = phi i32 [ %4285, %4282 ], [ %.6893.us.us.i, %4255 ]
  %4261 = getelementptr inbounds %"class.cv::Vec.2", ptr %4179, i64 %indvars.iv1000.i
  %4262 = sext i32 %.0871.us.us.i to i64
  %4263 = getelementptr inbounds %"class.cv::Vec.2", ptr %4179, i64 %4262
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  br label %4264

4264:                                             ; preds = %4264, %.lr.ph872.us.us.i
  %indvars.iv.i.i.i.i630.us.us.i = phi i64 [ 0, %.lr.ph872.us.us.i ], [ %indvars.iv.next.i.i.i.i631.us.us.i, %4264 ]
  %4265 = getelementptr inbounds [3 x i32], ptr %4261, i64 0, i64 %indvars.iv.i.i.i.i630.us.us.i
  %4266 = load i32, ptr %4265, align 4, !noalias !143
  %4267 = getelementptr inbounds [3 x i32], ptr %4263, i64 0, i64 %indvars.iv.i.i.i.i630.us.us.i
  %4268 = load i32, ptr %4267, align 4, !noalias !143
  %4269 = sub nsw i32 %4266, %4268
  %4270 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 %indvars.iv.i.i.i.i630.us.us.i
  store i32 %4269, ptr %4270, align 4, !alias.scope !143
  %indvars.iv.next.i.i.i.i631.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i630.us.us.i, 1
  %exitcond.not.i.i.i.i632.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i631.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i632.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i633.us.us.i, label %4264, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i633.us.us.i: ; preds = %4264
  %4271 = load i32, ptr %97, align 4
  %4272 = load i32, ptr %36, align 4
  %.not.i634.us.us.i = icmp sgt i32 %4271, %4272
  %4273 = load i32, ptr %3901, align 4
  %.not3.i635.us.us.i = icmp sgt i32 %4272, %4273
  %or.cond9.i636.us.us.i = select i1 %.not.i634.us.us.i, i1 true, i1 %.not3.i635.us.us.i
  br i1 %or.cond9.i636.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit641.thread.us.us.i, label %4274

4274:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i633.us.us.i
  %4275 = load i32, ptr %4108, align 4
  %4276 = load i32, ptr %4133, align 4
  %.not4.i637.us.us.i = icmp sgt i32 %4275, %4276
  %4277 = load i32, ptr %4110, align 4
  %.not5.i638.us.us.i = icmp sgt i32 %4276, %4277
  %or.cond.i639.us.us.i = select i1 %.not4.i637.us.us.i, i1 true, i1 %.not5.i638.us.us.i
  br i1 %or.cond.i639.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit641.thread.us.us.i, label %4278

4278:                                             ; preds = %4274
  %4279 = load i32, ptr %4111, align 4
  %4280 = load i32, ptr %4134, align 4
  %.not6.i640.us.us.i = icmp sgt i32 %4279, %4280
  br i1 %.not6.i640.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit641.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit641.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit641.us.us.i: ; preds = %4278
  %4281 = load i32, ptr %4113, align 4
  %.not740.us.us.i = icmp sgt i32 %4280, %4281
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br i1 %.not740.us.us.i, label %.critedge18.us.us.i1113, label %4282

4282:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit641.us.us.i
  store i8 %1768, ptr %4260, align 1
  %indvars.iv.next1001.i = add nsw i64 %indvars.iv1000.i, -1
  %4283 = getelementptr inbounds i8, ptr %4181, i64 %indvars.iv.next1001.i
  %4284 = load i8, ptr %4283, align 1
  %.not460.us.us.i1122 = icmp eq i8 %4284, 0
  %4285 = trunc nsw i64 %indvars.iv1000.i to i32
  br i1 %.not460.us.us.i1122, label %.lr.ph872.us.us.i, label %.critedge18.us.us.i1113, !llvm.loop !146

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit641.thread.us.us.i: ; preds = %4278, %4274, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i633.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br label %.critedge18.us.us.i1113

.critedge18.us.us.i1113:                          ; preds = %4282, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit641.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit641.thread.us.us.i, %4255
  %.0772.us.us.i = phi i32 [ %.0871.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit641.thread.us.us.i ], [ %.6893.us.us.i, %4255 ], [ %4285, %4282 ], [ %.0871.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit641.us.us.i ]
  %4286 = add nsw i32 %.6893.us.us.i, 1
  %4287 = sext i32 %4286 to i64
  %4288 = getelementptr inbounds i8, ptr %4181, i64 %4287
  %4289 = load i8, ptr %4288, align 1
  %.not461875.us.us.i = icmp eq i8 %4289, 0
  br i1 %.not461875.us.us.i, label %.lr.ph877.us.us.i, label %.critedge20.us.us.i1114

.lr.ph877.us.us.i:                                ; preds = %.critedge18.us.us.i1113, %.critedge22.us.us.i1115
  %indvars.iv1004.i = phi i64 [ %indvars.iv.next1005.i, %.critedge22.us.us.i1115 ], [ %4287, %.critedge18.us.us.i1113 ]
  %4290 = phi ptr [ %4372, %.critedge22.us.us.i1115 ], [ %4288, %.critedge18.us.us.i1113 ]
  %.7876.us.us.i = phi i32 [ %4374, %.critedge22.us.us.i1115 ], [ %.6893.us.us.i, %.critedge18.us.us.i1113 ]
  %4291 = getelementptr inbounds %"class.cv::Vec.2", ptr %4179, i64 %indvars.iv1004.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4291, i64 12, i1 false)
  %4292 = sext i32 %.7876.us.us.i to i64
  %4293 = getelementptr inbounds %"class.cv::Vec.2", ptr %4179, i64 %4292
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %4294

4294:                                             ; preds = %4294, %.lr.ph877.us.us.i
  %indvars.iv.i.i.i.i642.us.us.i = phi i64 [ 0, %.lr.ph877.us.us.i ], [ %indvars.iv.next.i.i.i.i643.us.us.i, %4294 ]
  %4295 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i642.us.us.i
  %4296 = load i32, ptr %4295, align 4, !noalias !147
  %4297 = getelementptr inbounds [3 x i32], ptr %4293, i64 0, i64 %indvars.iv.i.i.i.i642.us.us.i
  %4298 = load i32, ptr %4297, align 4, !noalias !147
  %4299 = sub nsw i32 %4296, %4298
  %4300 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %indvars.iv.i.i.i.i642.us.us.i
  store i32 %4299, ptr %4300, align 4, !alias.scope !147
  %indvars.iv.next.i.i.i.i643.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i642.us.us.i, 1
  %exitcond.not.i.i.i.i644.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i643.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i644.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i645.us.us.i, label %4294, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i645.us.us.i: ; preds = %4294
  %4301 = load i32, ptr %97, align 4
  %4302 = load i32, ptr %35, align 4
  %.not.i646.us.us.i = icmp sgt i32 %4301, %4302
  %4303 = load i32, ptr %3901, align 4
  %.not3.i647.us.us.i = icmp sgt i32 %4302, %4303
  %or.cond9.i648.us.us.i = select i1 %.not.i646.us.us.i, i1 true, i1 %.not3.i647.us.us.i
  br i1 %or.cond9.i648.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit653.thread.us.us.i, label %4304

4304:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i645.us.us.i
  %4305 = load i32, ptr %4108, align 4
  %4306 = load i32, ptr %4135, align 4
  %.not4.i649.us.us.i = icmp sgt i32 %4305, %4306
  %4307 = load i32, ptr %4110, align 4
  %.not5.i650.us.us.i = icmp sgt i32 %4306, %4307
  %or.cond.i651.us.us.i = select i1 %.not4.i649.us.us.i, i1 true, i1 %.not5.i650.us.us.i
  br i1 %or.cond.i651.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit653.thread.us.us.i, label %4308

4308:                                             ; preds = %4304
  %4309 = load i32, ptr %4111, align 4
  %4310 = load i32, ptr %4136, align 4
  %.not6.i652.us.us.i = icmp sgt i32 %4309, %4310
  br i1 %.not6.i652.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit653.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit653.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit653.us.us.i: ; preds = %4308
  %4311 = load i32, ptr %4113, align 4
  %.not741.us.us.i = icmp sgt i32 %4310, %4311
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  br i1 %.not741.us.us.i, label %4312, label %.critedge22.us.us.i1115

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit653.thread.us.us.i: ; preds = %4308, %4304, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i645.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  br label %4312

4312:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit653.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit653.us.us.i
  %4313 = sub nsw i64 %indvars.iv1004.i, %4173
  %4314 = trunc i64 %4313 to i32
  %4315 = add i32 %4314, -1
  %.not462.us.us.i1118 = icmp ugt i32 %4315, %4167
  br i1 %.not462.us.us.i1118, label %4334, label %4316

4316:                                             ; preds = %4312
  %4317 = getelementptr inbounds %"class.cv::Vec.2", ptr %4172, i64 %4292
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  br label %4318

4318:                                             ; preds = %4318, %4316
  %indvars.iv.i.i.i.i654.us.us.i = phi i64 [ 0, %4316 ], [ %indvars.iv.next.i.i.i.i655.us.us.i, %4318 ]
  %4319 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i654.us.us.i
  %4320 = load i32, ptr %4319, align 4, !noalias !150
  %4321 = getelementptr inbounds [3 x i32], ptr %4317, i64 0, i64 %indvars.iv.i.i.i.i654.us.us.i
  %4322 = load i32, ptr %4321, align 4, !noalias !150
  %4323 = sub nsw i32 %4320, %4322
  %4324 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %indvars.iv.i.i.i.i654.us.us.i
  store i32 %4323, ptr %4324, align 4, !alias.scope !150
  %indvars.iv.next.i.i.i.i655.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i654.us.us.i, 1
  %exitcond.not.i.i.i.i656.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i655.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i656.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i657.us.us.i, label %4318, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i657.us.us.i: ; preds = %4318
  %4325 = load i32, ptr %34, align 4
  %.not.i658.us.us.i = icmp sgt i32 %4301, %4325
  %.not3.i659.us.us.i = icmp sgt i32 %4325, %4303
  %or.cond9.i660.us.us.i = select i1 %.not.i658.us.us.i, i1 true, i1 %.not3.i659.us.us.i
  br i1 %or.cond9.i660.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit665.thread.us.us.i, label %4326

4326:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i657.us.us.i
  %4327 = load i32, ptr %4108, align 4
  %4328 = load i32, ptr %4137, align 4
  %.not4.i661.us.us.i = icmp sgt i32 %4327, %4328
  %4329 = load i32, ptr %4110, align 4
  %.not5.i662.us.us.i = icmp sgt i32 %4328, %4329
  %or.cond.i663.us.us.i = select i1 %.not4.i661.us.us.i, i1 true, i1 %.not5.i662.us.us.i
  br i1 %or.cond.i663.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit665.thread.us.us.i, label %4330

4330:                                             ; preds = %4326
  %4331 = load i32, ptr %4111, align 4
  %4332 = load i32, ptr %4138, align 4
  %.not6.i664.us.us.i = icmp sgt i32 %4331, %4332
  br i1 %.not6.i664.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit665.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit665.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit665.us.us.i: ; preds = %4330
  %4333 = load i32, ptr %4113, align 4
  %.not742.us.us.i = icmp sgt i32 %4332, %4333
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  br i1 %.not742.us.us.i, label %4334, label %.critedge22.us.us.i1115

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit665.thread.us.us.i: ; preds = %4330, %4326, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i657.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  br label %4334

4334:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit665.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit665.us.us.i, %4312
  %.not463.us.us.i1119 = icmp ult i32 %4167, %4314
  br i1 %.not463.us.us.i1119, label %4353, label %4335

4335:                                             ; preds = %4334
  %4336 = getelementptr inbounds %"class.cv::Vec.2", ptr %4172, i64 %indvars.iv1004.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %4337

4337:                                             ; preds = %4337, %4335
  %indvars.iv.i.i.i.i666.us.us.i = phi i64 [ 0, %4335 ], [ %indvars.iv.next.i.i.i.i667.us.us.i, %4337 ]
  %4338 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i666.us.us.i
  %4339 = load i32, ptr %4338, align 4, !noalias !153
  %4340 = getelementptr inbounds [3 x i32], ptr %4336, i64 0, i64 %indvars.iv.i.i.i.i666.us.us.i
  %4341 = load i32, ptr %4340, align 4, !noalias !153
  %4342 = sub nsw i32 %4339, %4341
  %4343 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 %indvars.iv.i.i.i.i666.us.us.i
  store i32 %4342, ptr %4343, align 4, !alias.scope !153
  %indvars.iv.next.i.i.i.i667.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i666.us.us.i, 1
  %exitcond.not.i.i.i.i668.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i667.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i668.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i669.us.us.i, label %4337, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i669.us.us.i: ; preds = %4337
  %4344 = load i32, ptr %33, align 4
  %.not.i670.us.us.i = icmp sgt i32 %4301, %4344
  %.not3.i671.us.us.i = icmp sgt i32 %4344, %4303
  %or.cond9.i672.us.us.i = select i1 %.not.i670.us.us.i, i1 true, i1 %.not3.i671.us.us.i
  br i1 %or.cond9.i672.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit677.thread.us.us.i, label %4345

4345:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i669.us.us.i
  %4346 = load i32, ptr %4108, align 4
  %4347 = load i32, ptr %4139, align 4
  %.not4.i673.us.us.i = icmp sgt i32 %4346, %4347
  %4348 = load i32, ptr %4110, align 4
  %.not5.i674.us.us.i = icmp sgt i32 %4347, %4348
  %or.cond.i675.us.us.i = select i1 %.not4.i673.us.us.i, i1 true, i1 %.not5.i674.us.us.i
  br i1 %or.cond.i675.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit677.thread.us.us.i, label %4349

4349:                                             ; preds = %4345
  %4350 = load i32, ptr %4111, align 4
  %4351 = load i32, ptr %4140, align 4
  %.not6.i676.us.us.i = icmp sgt i32 %4350, %4351
  br i1 %.not6.i676.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit677.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit677.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit677.us.us.i: ; preds = %4349
  %4352 = load i32, ptr %4113, align 4
  %.not743.us.us.i = icmp sgt i32 %4351, %4352
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33)
  br i1 %.not743.us.us.i, label %4353, label %.critedge22.us.us.i1115

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit677.thread.us.us.i: ; preds = %4349, %4345, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i669.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33)
  br label %4353

4353:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit677.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit677.us.us.i, %4334
  %4354 = add i32 %4314, 1
  %.not464.us.us.i1120 = icmp ugt i32 %4354, %4167
  br i1 %.not464.us.us.i1120, label %.critedge20.us.us.loopexit.i1117, label %4355

4355:                                             ; preds = %4353
  %gep.us.us.i1121 = getelementptr %"class.cv::Vec.2", ptr %invariant.gep.i1047, i64 %4292
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  br label %4356

4356:                                             ; preds = %4356, %4355
  %indvars.iv.i.i.i.i678.us.us.i = phi i64 [ 0, %4355 ], [ %indvars.iv.next.i.i.i.i679.us.us.i, %4356 ]
  %4357 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i678.us.us.i
  %4358 = load i32, ptr %4357, align 4, !noalias !156
  %4359 = getelementptr inbounds [3 x i32], ptr %gep.us.us.i1121, i64 0, i64 %indvars.iv.i.i.i.i678.us.us.i
  %4360 = load i32, ptr %4359, align 4, !noalias !156
  %4361 = sub nsw i32 %4358, %4360
  %4362 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 %indvars.iv.i.i.i.i678.us.us.i
  store i32 %4361, ptr %4362, align 4, !alias.scope !156
  %indvars.iv.next.i.i.i.i679.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i678.us.us.i, 1
  %exitcond.not.i.i.i.i680.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i679.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i680.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i681.us.us.i, label %4356, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i681.us.us.i: ; preds = %4356
  %4363 = load i32, ptr %32, align 4
  %.not.i682.us.us.i = icmp sgt i32 %4301, %4363
  %.not3.i683.us.us.i = icmp sgt i32 %4363, %4303
  %or.cond9.i684.us.us.i = select i1 %.not.i682.us.us.i, i1 true, i1 %.not3.i683.us.us.i
  br i1 %or.cond9.i684.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit689.thread.us.us.i, label %4364

4364:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i681.us.us.i
  %4365 = load i32, ptr %4108, align 4
  %4366 = load i32, ptr %4141, align 4
  %.not4.i685.us.us.i = icmp sgt i32 %4365, %4366
  %4367 = load i32, ptr %4110, align 4
  %.not5.i686.us.us.i = icmp sgt i32 %4366, %4367
  %or.cond.i687.us.us.i = select i1 %.not4.i685.us.us.i, i1 true, i1 %.not5.i686.us.us.i
  br i1 %or.cond.i687.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit689.thread.us.us.i, label %4368

4368:                                             ; preds = %4364
  %4369 = load i32, ptr %4111, align 4
  %4370 = load i32, ptr %4142, align 4
  %.not6.i688.us.us.i = icmp sgt i32 %4369, %4370
  br i1 %.not6.i688.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit689.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit689.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit689.us.us.i: ; preds = %4368
  %4371 = load i32, ptr %4113, align 4
  %.not744.us.us.i = icmp sgt i32 %4370, %4371
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  br i1 %.not744.us.us.i, label %.critedge20.us.us.loopexit.i1117, label %.critedge22.us.us.i1115

.critedge22.us.us.i1115:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit689.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit677.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit665.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit653.us.us.i
  store i8 %1768, ptr %4290, align 1
  %indvars.iv.next1005.i = add nsw i64 %indvars.iv1004.i, 1
  %4372 = getelementptr inbounds i8, ptr %4181, i64 %indvars.iv.next1005.i
  %4373 = load i8, ptr %4372, align 1
  %.not461.us.us.i1116 = icmp eq i8 %4373, 0
  %4374 = trunc nsw i64 %indvars.iv1004.i to i32
  br i1 %.not461.us.us.i1116, label %.lr.ph877.us.us.i, label %.critedge20.us.us.loopexit.i1117, !llvm.loop !159

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit689.thread.us.us.i: ; preds = %4368, %4364, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i681.us.us.i
  %4375 = trunc nsw i64 %indvars.iv1004.i to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  br label %.critedge20.us.us.i1114

.critedge20.us.us.loopexit.i1117:                 ; preds = %.critedge22.us.us.i1115, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit689.us.us.i, %4353
  %indvars.iv.next1005.lcssa.sink.i = phi i64 [ %indvars.iv1004.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit689.us.us.i ], [ %indvars.iv1004.i, %4353 ], [ %indvars.iv.next1005.i, %.critedge22.us.us.i1115 ]
  %.7776.us.us.ph.i = phi i32 [ %.7876.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit689.us.us.i ], [ %.7876.us.us.i, %4353 ], [ %4374, %.critedge22.us.us.i1115 ]
  %indvars1006.le.i = trunc i64 %indvars.iv.next1005.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1114

.critedge20.us.us.i1114:                          ; preds = %.critedge20.us.us.loopexit.i1117, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit689.thread.us.us.i, %.critedge18.us.us.i1113
  %.7776.us.us.i = phi i32 [ %.7876.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit689.thread.us.us.i ], [ %.6893.us.us.i, %.critedge18.us.us.i1113 ], [ %.7776.us.us.ph.i, %.critedge20.us.us.loopexit.i1117 ]
  %4376 = phi i32 [ %4375, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit689.thread.us.us.i ], [ %4286, %.critedge18.us.us.i1113 ], [ %indvars1006.le.i, %.critedge20.us.us.loopexit.i1117 ]
  store i16 %4444, ptr %.7397892.us.us.i, align 2
  %4377 = trunc i32 %.0772.us.us.i to i16
  %4378 = getelementptr inbounds i8, ptr %.7397892.us.us.i, i64 2
  store i16 %4377, ptr %4378, align 2
  %4379 = trunc i32 %.7776.us.us.i to i16
  %4380 = getelementptr inbounds i8, ptr %.7397892.us.us.i, i64 4
  store i16 %4379, ptr %4380, align 2
  %4381 = getelementptr inbounds i8, ptr %.7397892.us.us.i, i64 6
  store i16 %4148, ptr %4381, align 2
  %4382 = getelementptr inbounds i8, ptr %.7397892.us.us.i, i64 8
  store i16 %4151, ptr %4382, align 2
  %4383 = getelementptr inbounds i8, ptr %.7397892.us.us.i, i64 10
  store i16 %4446, ptr %4383, align 2
  %4384 = getelementptr inbounds i8, ptr %.7397892.us.us.i, i64 12
  %4385 = icmp eq ptr %4384, %.7417890.us.us.i
  br i1 %4385, label %4386, label %4442

4386:                                             ; preds = %.critedge20.us.us.i1114
  %4387 = load ptr, ptr %248, align 8
  %4388 = load ptr, ptr %67, align 8
  %4389 = ptrtoint ptr %4387 to i64
  %4390 = ptrtoint ptr %4388 to i64
  %4391 = sub i64 %4389, %4390
  %4392 = sdiv exact i64 %4391, 12
  %4393 = lshr i64 %4392, 1
  %4394 = add nsw i64 %4393, %4392
  %4395 = icmp ult i64 %4392, %4394
  br i1 %4395, label %4401, label %4396

4396:                                             ; preds = %4386
  %4397 = icmp ugt i64 %4392, %4394
  br i1 %4397, label %4398, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit691.us.us.i

4398:                                             ; preds = %4396
  %4399 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4388, i64 %4394
  %.not.i.i690.us.us.i = icmp eq ptr %4387, %4399
  br i1 %.not.i.i690.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit691.us.us.i, label %4400

4400:                                             ; preds = %4398
  store ptr %4399, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit691.us.us.i

4401:                                             ; preds = %4386
  %.not.i710.us.us.i = icmp ult i64 %4392, 2
  br i1 %.not.i710.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit691.us.us.i, label %4402

4402:                                             ; preds = %4401
  %4403 = load ptr, ptr %4118, align 8
  %4404 = ptrtoint ptr %4403 to i64
  %4405 = sub i64 %4404, %4389
  %4406 = sdiv exact i64 %4405, 12
  %4407 = sub nuw nsw i64 768614336404564650, %4392
  %4408 = icmp ule i64 %4406, %4407
  call void @llvm.assume(i1 %4408)
  %.not28.i711.us.us.i = icmp ult i64 %4406, %4393
  br i1 %.not28.i711.us.us.i, label %4415, label %4409

4409:                                             ; preds = %4402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4387, i8 0, i64 12, i1 false)
  %4410 = getelementptr inbounds i8, ptr %4387, i64 12
  %4411 = icmp eq i64 %4393, 1
  br i1 %4411, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i715.us.us.i, label %4412

4412:                                             ; preds = %4409
  %4413 = getelementptr %"struct.cv::FFillSegment", ptr %4387, i64 %4393
  br label %.lr.ph.i.i.i.i.i.i.i.i712.us.us.i

.lr.ph.i.i.i.i.i.i.i.i712.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i712.us.us.i, %4412
  %.06.i.i.i.i.i.i.i.i713.us.us.i = phi ptr [ %4414, %.lr.ph.i.i.i.i.i.i.i.i712.us.us.i ], [ %4410, %4412 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i713.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4387, i64 12, i1 false)
  %4414 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i713.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i714.us.us.i = icmp eq ptr %4414, %4413
  br i1 %.not.i.i.i.i.i.i.i.i714.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i715.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i712.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i715.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i712.us.us.i, %4409
  %.0.i.i.i.i716.us.us.i = phi ptr [ %4410, %4409 ], [ %4413, %.lr.ph.i.i.i.i.i.i.i.i712.us.us.i ]
  store ptr %.0.i.i.i.i716.us.us.i, ptr %248, align 8
  %.pre1021.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit691.us.us.i

4415:                                             ; preds = %4402
  %4416 = icmp ult i64 %4407, %4393
  br i1 %4416, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i717.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i717.us.us.i: ; preds = %4415
  %4417 = shl nuw nsw i64 %4392, 1
  %4418 = call i64 @llvm.umin.i64(i64 %4417, i64 768614336404564650)
  %4419 = mul nuw nsw i64 %4418, 12
  %4420 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4419) #19
          to label %.noexc1142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1142:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i717.us.us.i
  %4421 = getelementptr inbounds i8, ptr %4420, i64 %4391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4421, i8 0, i64 12, i1 false)
  %4422 = icmp eq i64 %4393, 1
  br i1 %4422, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i722.us.us.i, label %4423

4423:                                             ; preds = %.noexc1142
  %4424 = getelementptr inbounds i8, ptr %4421, i64 12
  %4425 = getelementptr %"struct.cv::FFillSegment", ptr %4421, i64 %4393
  br label %.lr.ph.i.i.i.i.i.i.i30.i719.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i719.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i719.us.us.i, %4423
  %.06.i.i.i.i.i.i.i31.i720.us.us.i = phi ptr [ %4426, %.lr.ph.i.i.i.i.i.i.i30.i719.us.us.i ], [ %4424, %4423 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i720.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4421, i64 12, i1 false)
  %4426 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i720.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i721.us.us.i = icmp eq ptr %4426, %4425
  br i1 %.not.i.i.i.i.i.i.i32.i721.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i722.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i719.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i722.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i719.us.us.i, %.noexc1142
  %4427 = icmp sgt i64 %4391, 0
  br i1 %4427, label %4428, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i723.us.us.i

4428:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i722.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4420, ptr align 2 %4388, i64 %4391, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i723.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i723.us.us.i: ; preds = %4428, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i722.us.us.i
  %.not.i36.i724.us.us.i = icmp eq ptr %4388, null
  br i1 %.not.i36.i724.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i725.us.us.i, label %4429

4429:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i723.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %4388) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i725.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i725.us.us.i: ; preds = %4429, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i723.us.us.i
  store ptr %4420, ptr %67, align 8
  %4430 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4421, i64 %4393
  store ptr %4430, ptr %248, align 8
  %4431 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4420, i64 %4418
  store ptr %4431, ptr %4118, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit691.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit691.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i725.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i715.us.us.i, %4401, %4400, %4398, %4396
  %4432 = phi ptr [ %4430, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i725.us.us.i ], [ %.0.i.i.i.i716.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i715.us.us.i ], [ %4387, %4401 ], [ %4399, %4400 ], [ %4387, %4398 ], [ %4387, %4396 ]
  %4433 = phi ptr [ %4420, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i725.us.us.i ], [ %.pre1021.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i715.us.us.i ], [ %4388, %4401 ], [ %4388, %4400 ], [ %4388, %4398 ], [ %4388, %4396 ]
  %4434 = ptrtoint ptr %.7417890.us.us.i to i64
  %4435 = ptrtoint ptr %.7407891.us.us.i to i64
  %4436 = sub i64 %4434, %4435
  %4437 = getelementptr inbounds i8, ptr %4433, i64 %4436
  %4438 = ptrtoint ptr %4432 to i64
  %4439 = ptrtoint ptr %4433 to i64
  %4440 = sub i64 %4438, %4439
  %4441 = getelementptr inbounds i8, ptr %4433, i64 %4440
  br label %4442

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit629.thread.us.us.i: ; preds = %4251, %4247, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i621.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37)
  br label %4442

4442:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit629.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit691.us.us.i, %.critedge20.us.us.i1114, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit629.us.us.i, %4234, %4186
  %.8418.us.us.i1103 = phi ptr [ %.7417890.us.us.i, %4186 ], [ %4441, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit691.us.us.i ], [ %.7417890.us.us.i, %.critedge20.us.us.i1114 ], [ %.7417890.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit629.us.us.i ], [ %.7417890.us.us.i, %4234 ], [ %.7417890.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit629.thread.us.us.i ]
  %.8408.us.us.i1104 = phi ptr [ %.7407891.us.us.i, %4186 ], [ %4433, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit691.us.us.i ], [ %.7407891.us.us.i, %.critedge20.us.us.i1114 ], [ %.7407891.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit629.us.us.i ], [ %.7407891.us.us.i, %4234 ], [ %.7407891.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit629.thread.us.us.i ]
  %.8398.us.us.i1105 = phi ptr [ %.7397892.us.us.i, %4186 ], [ %4437, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit691.us.us.i ], [ %4384, %.critedge20.us.us.i1114 ], [ %.7397892.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit629.us.us.i ], [ %.7397892.us.us.i, %4234 ], [ %.7397892.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit629.thread.us.us.i ]
  %.8.us.us.i1106 = phi i32 [ %.6893.us.us.i, %4186 ], [ %4376, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit691.us.us.i ], [ %4376, %.critedge20.us.us.i1114 ], [ %.6893.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit629.us.us.i ], [ %.6893.us.us.i, %4234 ], [ %.6893.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit629.thread.us.us.i ]
  %4443 = add nsw i32 %.8.us.us.i1106, 1
  %.not455.us.us.not.i1107 = icmp slt i32 %.8.us.us.i1106, %4185
  br i1 %.not455.us.us.not.i1107, label %4186, label %.loopexit.us.us.i1108, !llvm.loop !160

.loopexit.us.us.i1108:                            ; preds = %4442, %.preheader.us.us.i1101
  %.7417.lcssa.us.us.i1109 = phi ptr [ %.2412898.us.us.i, %.preheader.us.us.i1101 ], [ %.8418.us.us.i1103, %4442 ]
  %.7407.lcssa.us.us.i1110 = phi ptr [ %.2402899.us.us.i, %.preheader.us.us.i1101 ], [ %.8408.us.us.i1104, %4442 ]
  %.7397.lcssa.us.us.i1111 = phi ptr [ %.2392900.us.us.i, %.preheader.us.us.i1101 ], [ %.8398.us.us.i1105, %4442 ]
  %indvars.iv.next1009.i = add nuw nsw i64 %indvars.iv1008.i, 1
  %exitcond1012.not.i = icmp eq i64 %indvars.iv.next1009.i, 3
  br i1 %exitcond1012.not.i, label %.split907.us.i, label %.preheader.us.us.i1101, !llvm.loop !161

.lr.ph894.us.us.i:                                ; preds = %.preheader.us.us.i1101
  %4444 = trunc i32 %4176 to i16
  %4445 = trunc i32 %4175 to i16
  %4446 = sub i16 0, %4445
  br label %4186

.preheader745.us.i:                               ; preds = %.split.us.i1085, %.loopexit746.us.i
  %indvars.iv995.i = phi i64 [ %indvars.iv.next996.i, %.loopexit746.us.i ], [ 0, %.split.us.i1085 ]
  %.2392900.us.i = phi ptr [ %.5395.lcssa.us.i1094, %.loopexit746.us.i ], [ %4144, %.split.us.i1085 ]
  %.2402899.us.i = phi ptr [ %.5405.lcssa.us.i1093, %.loopexit746.us.i ], [ %.1401921.i, %.split.us.i1085 ]
  %.2412898.us.i = phi ptr [ %.5415.lcssa.us.i1092, %.loopexit746.us.i ], [ %.1411920.i, %.split.us.i1085 ]
  %4447 = getelementptr inbounds [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv995.i
  %4448 = load i32, ptr %4447, align 4
  %4449 = add nsw i32 %4448, %4146
  %4450 = sext i32 %4449 to i64
  %4451 = mul i64 %3903, %4450
  %4452 = getelementptr inbounds i8, ptr %3907, i64 %4451
  %4453 = mul i64 %3905, %4450
  %4454 = getelementptr inbounds i8, ptr %3914, i64 %4453
  %4455 = getelementptr inbounds i8, ptr %4447, i64 4
  %4456 = load i32, ptr %4455, align 4
  %4457 = getelementptr inbounds i8, ptr %4447, i64 8
  %4458 = load i32, ptr %4457, align 4
  %.not451861.us.i = icmp sgt i32 %4456, %4458
  br i1 %.not451861.us.i, label %.loopexit746.us.i, label %.lr.ph866.us.i

4459:                                             ; preds = %.lr.ph866.us.i, %4631
  %.3865.us.i = phi i32 [ %4456, %.lr.ph866.us.i ], [ %4632, %4631 ]
  %.5395864.us.i = phi ptr [ %.2392900.us.i, %.lr.ph866.us.i ], [ %.6396.us.i1089, %4631 ]
  %.5405863.us.i = phi ptr [ %.2402899.us.i, %.lr.ph866.us.i ], [ %.6406.us.i1088, %4631 ]
  %.5415862.us.i = phi ptr [ %.2412898.us.i, %.lr.ph866.us.i ], [ %.6416.us.i1087, %4631 ]
  %4460 = sext i32 %.3865.us.i to i64
  %4461 = getelementptr inbounds i8, ptr %4454, i64 %4460
  %4462 = load i8, ptr %4461, align 1
  %.not452.us.i1086 = icmp eq i8 %4462, 0
  br i1 %.not452.us.i1086, label %4463, label %4631

4463:                                             ; preds = %4459
  %4464 = getelementptr inbounds %"class.cv::Vec.2", ptr %4452, i64 %4460
  %4465 = getelementptr inbounds %"class.cv::Vec.2", ptr %4172, i64 %4460
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br label %4466

4466:                                             ; preds = %4466, %4463
  %indvars.iv.i.i.i.i544.us.i = phi i64 [ 0, %4463 ], [ %indvars.iv.next.i.i.i.i545.us.i, %4466 ]
  %4467 = getelementptr inbounds [3 x i32], ptr %4464, i64 0, i64 %indvars.iv.i.i.i.i544.us.i
  %4468 = load i32, ptr %4467, align 4, !noalias !162
  %4469 = getelementptr inbounds [3 x i32], ptr %4465, i64 0, i64 %indvars.iv.i.i.i.i544.us.i
  %4470 = load i32, ptr %4469, align 4, !noalias !162
  %4471 = sub nsw i32 %4468, %4470
  %4472 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %indvars.iv.i.i.i.i544.us.i
  store i32 %4471, ptr %4472, align 4, !alias.scope !162
  %indvars.iv.next.i.i.i.i545.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i544.us.i, 1
  %exitcond.not.i.i.i.i546.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i545.us.i, 3
  br i1 %exitcond.not.i.i.i.i546.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i547.us.i, label %4466, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i547.us.i: ; preds = %4466
  %4473 = load i32, ptr %97, align 4
  %4474 = load i32, ptr %43, align 4
  %.not.i548.us.i = icmp sgt i32 %4473, %4474
  %4475 = load i32, ptr %3901, align 4
  %.not3.i549.us.i = icmp sgt i32 %4474, %4475
  %or.cond9.i550.us.i = select i1 %.not.i548.us.i, i1 true, i1 %.not3.i549.us.i
  br i1 %or.cond9.i550.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit555.thread.us.i, label %4476

4476:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i547.us.i
  %4477 = load i32, ptr %4108, align 4
  %4478 = load i32, ptr %4119, align 4
  %.not4.i551.us.i = icmp sgt i32 %4477, %4478
  %4479 = load i32, ptr %4110, align 4
  %.not5.i552.us.i = icmp sgt i32 %4478, %4479
  %or.cond.i553.us.i = select i1 %.not4.i551.us.i, i1 true, i1 %.not5.i552.us.i
  br i1 %or.cond.i553.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit555.thread.us.i, label %4480

4480:                                             ; preds = %4476
  %4481 = load i32, ptr %4111, align 4
  %4482 = load i32, ptr %4120, align 4
  %.not6.i554.us.i = icmp sgt i32 %4481, %4482
  br i1 %.not6.i554.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit555.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit555.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit555.us.i: ; preds = %4480
  %4483 = load i32, ptr %4113, align 4
  %.not734.us.i = icmp sgt i32 %4482, %4483
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43)
  br i1 %.not734.us.i, label %4631, label %4484

4484:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit555.us.i
  store i8 %1768, ptr %4461, align 1
  %4485 = add nsw i32 %.3865.us.i, -1
  %4486 = sext i32 %4485 to i64
  %4487 = getelementptr inbounds i8, ptr %4454, i64 %4486
  %4488 = load i8, ptr %4487, align 1
  %.not453849.us.i = icmp eq i8 %4488, 0
  br i1 %.not453849.us.i, label %.lr.ph851.us.i, label %.critedge12.us.i1095

.lr.ph851.us.i:                                   ; preds = %4484, %4511
  %indvars.iv987.i = phi i64 [ %indvars.iv.next988.i, %4511 ], [ %4486, %4484 ]
  %4489 = phi ptr [ %4512, %4511 ], [ %4487, %4484 ]
  %.0375850.us.i = phi i32 [ %4514, %4511 ], [ %.3865.us.i, %4484 ]
  %4490 = getelementptr inbounds %"class.cv::Vec.2", ptr %4452, i64 %indvars.iv987.i
  %4491 = sext i32 %.0375850.us.i to i64
  %4492 = getelementptr inbounds %"class.cv::Vec.2", ptr %4452, i64 %4491
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %4493

4493:                                             ; preds = %4493, %.lr.ph851.us.i
  %indvars.iv.i.i.i.i556.us.i = phi i64 [ 0, %.lr.ph851.us.i ], [ %indvars.iv.next.i.i.i.i557.us.i, %4493 ]
  %4494 = getelementptr inbounds [3 x i32], ptr %4490, i64 0, i64 %indvars.iv.i.i.i.i556.us.i
  %4495 = load i32, ptr %4494, align 4, !noalias !165
  %4496 = getelementptr inbounds [3 x i32], ptr %4492, i64 0, i64 %indvars.iv.i.i.i.i556.us.i
  %4497 = load i32, ptr %4496, align 4, !noalias !165
  %4498 = sub nsw i32 %4495, %4497
  %4499 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 %indvars.iv.i.i.i.i556.us.i
  store i32 %4498, ptr %4499, align 4, !alias.scope !165
  %indvars.iv.next.i.i.i.i557.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i556.us.i, 1
  %exitcond.not.i.i.i.i558.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i557.us.i, 3
  br i1 %exitcond.not.i.i.i.i558.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i559.us.i, label %4493, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i559.us.i: ; preds = %4493
  %4500 = load i32, ptr %97, align 4
  %4501 = load i32, ptr %42, align 4
  %.not.i560.us.i = icmp sgt i32 %4500, %4501
  %4502 = load i32, ptr %3901, align 4
  %.not3.i561.us.i = icmp sgt i32 %4501, %4502
  %or.cond9.i562.us.i = select i1 %.not.i560.us.i, i1 true, i1 %.not3.i561.us.i
  br i1 %or.cond9.i562.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit567.thread.us.i, label %4503

4503:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i559.us.i
  %4504 = load i32, ptr %4108, align 4
  %4505 = load i32, ptr %4121, align 4
  %.not4.i563.us.i = icmp sgt i32 %4504, %4505
  %4506 = load i32, ptr %4110, align 4
  %.not5.i564.us.i = icmp sgt i32 %4505, %4506
  %or.cond.i565.us.i = select i1 %.not4.i563.us.i, i1 true, i1 %.not5.i564.us.i
  br i1 %or.cond.i565.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit567.thread.us.i, label %4507

4507:                                             ; preds = %4503
  %4508 = load i32, ptr %4111, align 4
  %4509 = load i32, ptr %4122, align 4
  %.not6.i566.us.i = icmp sgt i32 %4508, %4509
  br i1 %.not6.i566.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit567.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit567.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit567.us.i: ; preds = %4507
  %4510 = load i32, ptr %4113, align 4
  %.not735.us.i = icmp sgt i32 %4509, %4510
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42)
  br i1 %.not735.us.i, label %.critedge12.us.i1095, label %4511

4511:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit567.us.i
  store i8 %1768, ptr %4489, align 1
  %indvars.iv.next988.i = add nsw i64 %indvars.iv987.i, -1
  %4512 = getelementptr inbounds i8, ptr %4454, i64 %indvars.iv.next988.i
  %4513 = load i8, ptr %4512, align 1
  %.not453.us.i1099 = icmp eq i8 %4513, 0
  %4514 = trunc nsw i64 %indvars.iv987.i to i32
  br i1 %.not453.us.i1099, label %.lr.ph851.us.i, label %.critedge12.us.i1095, !llvm.loop !168

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit567.thread.us.i: ; preds = %4507, %4503, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i559.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42)
  br label %.critedge12.us.i1095

.critedge12.us.i1095:                             ; preds = %4511, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit567.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit567.thread.us.i, %4484
  %.0375763.us.i = phi i32 [ %.0375850.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit567.thread.us.i ], [ %.3865.us.i, %4484 ], [ %4514, %4511 ], [ %.0375850.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit567.us.i ]
  %4515 = add nsw i32 %.3865.us.i, 1
  %4516 = sext i32 %4515 to i64
  %4517 = getelementptr inbounds i8, ptr %4454, i64 %4516
  %4518 = load i8, ptr %4517, align 1
  %.not454854.us.i = icmp eq i8 %4518, 0
  br i1 %.not454854.us.i, label %.lr.ph856.us.i, label %.critedge14.us.i1096

.lr.ph856.us.i:                                   ; preds = %.critedge12.us.i1095, %.critedge16.us.i1097
  %indvars.iv991.i = phi i64 [ %indvars.iv.next992.i, %.critedge16.us.i1097 ], [ %4516, %.critedge12.us.i1095 ]
  %4519 = phi ptr [ %4563, %.critedge16.us.i1097 ], [ %4517, %.critedge12.us.i1095 ]
  %.4855.us.i = phi i32 [ %.pre-phi1024.i, %.critedge16.us.i1097 ], [ %.3865.us.i, %.critedge12.us.i1095 ]
  %4520 = getelementptr inbounds %"class.cv::Vec.2", ptr %4452, i64 %indvars.iv991.i
  %4521 = sext i32 %.4855.us.i to i64
  %4522 = getelementptr inbounds %"class.cv::Vec.2", ptr %4452, i64 %4521
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  br label %4523

4523:                                             ; preds = %4523, %.lr.ph856.us.i
  %indvars.iv.i.i.i.i568.us.i = phi i64 [ 0, %.lr.ph856.us.i ], [ %indvars.iv.next.i.i.i.i569.us.i, %4523 ]
  %4524 = getelementptr inbounds [3 x i32], ptr %4520, i64 0, i64 %indvars.iv.i.i.i.i568.us.i
  %4525 = load i32, ptr %4524, align 4, !noalias !169
  %4526 = getelementptr inbounds [3 x i32], ptr %4522, i64 0, i64 %indvars.iv.i.i.i.i568.us.i
  %4527 = load i32, ptr %4526, align 4, !noalias !169
  %4528 = sub nsw i32 %4525, %4527
  %4529 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 %indvars.iv.i.i.i.i568.us.i
  store i32 %4528, ptr %4529, align 4, !alias.scope !169
  %indvars.iv.next.i.i.i.i569.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i568.us.i, 1
  %exitcond.not.i.i.i.i570.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i569.us.i, 3
  br i1 %exitcond.not.i.i.i.i570.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.i, label %4523, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.i: ; preds = %4523
  %4530 = load i32, ptr %97, align 4
  %4531 = load i32, ptr %41, align 4
  %.not.i572.us.i = icmp sgt i32 %4530, %4531
  %4532 = load i32, ptr %3901, align 4
  %.not3.i573.us.i = icmp sgt i32 %4531, %4532
  %or.cond9.i574.us.i = select i1 %.not.i572.us.i, i1 true, i1 %.not3.i573.us.i
  br i1 %or.cond9.i574.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit579.thread.us.i, label %4533

4533:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.i
  %4534 = load i32, ptr %4108, align 4
  %4535 = load i32, ptr %4123, align 4
  %.not4.i575.us.i = icmp sgt i32 %4534, %4535
  %4536 = load i32, ptr %4110, align 4
  %.not5.i576.us.i = icmp sgt i32 %4535, %4536
  %or.cond.i577.us.i = select i1 %.not4.i575.us.i, i1 true, i1 %.not5.i576.us.i
  br i1 %or.cond.i577.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit579.thread.us.i, label %4537

4537:                                             ; preds = %4533
  %4538 = load i32, ptr %4111, align 4
  %4539 = load i32, ptr %4124, align 4
  %.not6.i578.us.i = icmp sgt i32 %4538, %4539
  br i1 %.not6.i578.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit579.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit579.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit579.us.i: ; preds = %4537
  %4540 = load i32, ptr %4113, align 4
  %.not736.us.i = icmp sgt i32 %4539, %4540
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41)
  br i1 %.not736.us.i, label %4541, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit579.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit579.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit579.us.i
  %.pre1023.i = trunc nsw i64 %indvars.iv991.i to i32
  br label %.critedge16.us.i1097

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit579.thread.us.i: ; preds = %4537, %4533, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41)
  br label %4541

4541:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit579.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit579.us.i
  %4542 = getelementptr inbounds %"class.cv::Vec.2", ptr %4172, i64 %indvars.iv991.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  br label %4543

4543:                                             ; preds = %4543, %4541
  %indvars.iv.i.i.i.i580.us.i = phi i64 [ 0, %4541 ], [ %indvars.iv.next.i.i.i.i581.us.i, %4543 ]
  %4544 = getelementptr inbounds [3 x i32], ptr %4520, i64 0, i64 %indvars.iv.i.i.i.i580.us.i
  %4545 = load i32, ptr %4544, align 4, !noalias !172
  %4546 = getelementptr inbounds [3 x i32], ptr %4542, i64 0, i64 %indvars.iv.i.i.i.i580.us.i
  %4547 = load i32, ptr %4546, align 4, !noalias !172
  %4548 = sub nsw i32 %4545, %4547
  %4549 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 %indvars.iv.i.i.i.i580.us.i
  store i32 %4548, ptr %4549, align 4, !alias.scope !172
  %indvars.iv.next.i.i.i.i581.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i580.us.i, 1
  %exitcond.not.i.i.i.i582.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i581.us.i, 3
  br i1 %exitcond.not.i.i.i.i582.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i583.us.i, label %4543, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i583.us.i: ; preds = %4543
  %4550 = load i32, ptr %40, align 4
  %.not.i584.us.i = icmp sgt i32 %4530, %4550
  %.not3.i585.us.i = icmp sgt i32 %4550, %4532
  %or.cond9.i586.us.i = select i1 %.not.i584.us.i, i1 true, i1 %.not3.i585.us.i
  %4551 = trunc nsw i64 %indvars.iv991.i to i32
  br i1 %or.cond9.i586.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit591.thread.us.i, label %4552

4552:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i583.us.i
  %4553 = load i32, ptr %4108, align 4
  %4554 = load i32, ptr %4125, align 4
  %.not4.i587.us.i = icmp sgt i32 %4553, %4554
  %4555 = load i32, ptr %4110, align 4
  %.not5.i588.us.i = icmp sgt i32 %4554, %4555
  %or.cond.i589.us.i = select i1 %.not4.i587.us.i, i1 true, i1 %.not5.i588.us.i
  br i1 %or.cond.i589.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit591.thread.us.i, label %4556

4556:                                             ; preds = %4552
  %4557 = load i32, ptr %4111, align 4
  %4558 = load i32, ptr %4126, align 4
  %.not6.i590.us.i = icmp sgt i32 %4557, %4558
  br i1 %.not6.i590.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit591.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit591.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit591.us.i: ; preds = %4556
  %4559 = load i32, ptr %4113, align 4
  %4560 = icmp sle i32 %4558, %4559
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40)
  %4561 = icmp slt i32 %.4855.us.i, %4152
  %4562 = select i1 %4560, i1 %4561, i1 false
  br i1 %4562, label %.critedge16.us.i1097, label %.critedge14.us.i1096

.critedge16.us.i1097:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit591.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit579.us..critedge16.us_crit_edge.i
  %.pre-phi1024.i = phi i32 [ %.pre1023.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit579.us..critedge16.us_crit_edge.i ], [ %4551, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit591.us.i ]
  store i8 %1768, ptr %4519, align 1
  %indvars.iv.next992.i = add nsw i64 %indvars.iv991.i, 1
  %4563 = getelementptr inbounds i8, ptr %4454, i64 %indvars.iv.next992.i
  %4564 = load i8, ptr %4563, align 1
  %.not454.us.i1098 = icmp eq i8 %4564, 0
  br i1 %.not454.us.i1098, label %.lr.ph856.us.i, label %.critedge14.us.loopexit.split.loop.exit1066.i, !llvm.loop !175

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit591.thread.us.i: ; preds = %4556, %4552, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i583.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40)
  br label %.critedge14.us.i1096

.critedge14.us.loopexit.split.loop.exit1066.i:    ; preds = %.critedge16.us.i1097
  %indvars993.le.i = trunc i64 %indvars.iv.next992.i to i32
  br label %.critedge14.us.i1096

.critedge14.us.i1096:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit591.us.i, %.critedge14.us.loopexit.split.loop.exit1066.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit591.thread.us.i, %.critedge12.us.i1095
  %.4767.us.i = phi i32 [ %.4855.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit591.thread.us.i ], [ %.3865.us.i, %.critedge12.us.i1095 ], [ %.pre-phi1024.i, %.critedge14.us.loopexit.split.loop.exit1066.i ], [ %.4855.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit591.us.i ]
  %4565 = phi i32 [ %4551, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit591.thread.us.i ], [ %4515, %.critedge12.us.i1095 ], [ %indvars993.le.i, %.critedge14.us.loopexit.split.loop.exit1066.i ], [ %4551, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit591.us.i ]
  store i16 %4633, ptr %.5395864.us.i, align 2
  %4566 = trunc i32 %.0375763.us.i to i16
  %4567 = getelementptr inbounds i8, ptr %.5395864.us.i, i64 2
  store i16 %4566, ptr %4567, align 2
  %4568 = trunc i32 %.4767.us.i to i16
  %4569 = getelementptr inbounds i8, ptr %.5395864.us.i, i64 4
  store i16 %4568, ptr %4569, align 2
  %4570 = getelementptr inbounds i8, ptr %.5395864.us.i, i64 6
  store i16 %4148, ptr %4570, align 2
  %4571 = getelementptr inbounds i8, ptr %.5395864.us.i, i64 8
  store i16 %4151, ptr %4571, align 2
  %4572 = getelementptr inbounds i8, ptr %.5395864.us.i, i64 10
  store i16 %4635, ptr %4572, align 2
  %4573 = getelementptr inbounds i8, ptr %.5395864.us.i, i64 12
  %4574 = icmp eq ptr %4573, %.5415862.us.i
  br i1 %4574, label %4575, label %4631

4575:                                             ; preds = %.critedge14.us.i1096
  %4576 = load ptr, ptr %248, align 8
  %4577 = load ptr, ptr %67, align 8
  %4578 = ptrtoint ptr %4576 to i64
  %4579 = ptrtoint ptr %4577 to i64
  %4580 = sub i64 %4578, %4579
  %4581 = sdiv exact i64 %4580, 12
  %4582 = lshr i64 %4581, 1
  %4583 = add nsw i64 %4582, %4581
  %4584 = icmp ult i64 %4581, %4583
  br i1 %4584, label %4590, label %4585

4585:                                             ; preds = %4575
  %4586 = icmp ugt i64 %4581, %4583
  br i1 %4586, label %4587, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit593.us.i

4587:                                             ; preds = %4585
  %4588 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4577, i64 %4583
  %.not.i.i592.us.i = icmp eq ptr %4576, %4588
  br i1 %.not.i.i592.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit593.us.i, label %4589

4589:                                             ; preds = %4587
  store ptr %4588, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit593.us.i

4590:                                             ; preds = %4575
  %.not.i693.us.i = icmp ult i64 %4581, 2
  br i1 %.not.i693.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit593.us.i, label %4591

4591:                                             ; preds = %4590
  %4592 = load ptr, ptr %4118, align 8
  %4593 = ptrtoint ptr %4592 to i64
  %4594 = sub i64 %4593, %4578
  %4595 = sdiv exact i64 %4594, 12
  %4596 = sub nuw nsw i64 768614336404564650, %4581
  %4597 = icmp ule i64 %4595, %4596
  call void @llvm.assume(i1 %4597)
  %.not28.i694.us.i = icmp ult i64 %4595, %4582
  br i1 %.not28.i694.us.i, label %4604, label %4598

4598:                                             ; preds = %4591
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4576, i8 0, i64 12, i1 false)
  %4599 = getelementptr inbounds i8, ptr %4576, i64 12
  %4600 = icmp eq i64 %4582, 1
  br i1 %4600, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i698.us.i, label %4601

4601:                                             ; preds = %4598
  %4602 = getelementptr %"struct.cv::FFillSegment", ptr %4576, i64 %4582
  br label %.lr.ph.i.i.i.i.i.i.i.i695.us.i

.lr.ph.i.i.i.i.i.i.i.i695.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i695.us.i, %4601
  %.06.i.i.i.i.i.i.i.i696.us.i = phi ptr [ %4603, %.lr.ph.i.i.i.i.i.i.i.i695.us.i ], [ %4599, %4601 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i696.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4576, i64 12, i1 false)
  %4603 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i696.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i697.us.i = icmp eq ptr %4603, %4602
  br i1 %.not.i.i.i.i.i.i.i.i697.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i698.us.i, label %.lr.ph.i.i.i.i.i.i.i.i695.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i698.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i695.us.i, %4598
  %.0.i.i.i.i699.us.i = phi ptr [ %4599, %4598 ], [ %4602, %.lr.ph.i.i.i.i.i.i.i.i695.us.i ]
  store ptr %.0.i.i.i.i699.us.i, ptr %248, align 8
  %.pre1020.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit593.us.i

4604:                                             ; preds = %4591
  %4605 = icmp ult i64 %4596, %4582
  br i1 %4605, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i700.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i700.us.i: ; preds = %4604
  %4606 = shl nuw nsw i64 %4581, 1
  %4607 = call i64 @llvm.umin.i64(i64 %4606, i64 768614336404564650)
  %4608 = mul nuw nsw i64 %4607, 12
  %4609 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4608) #19
          to label %.noexc1143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1143:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i700.us.i
  %4610 = getelementptr inbounds i8, ptr %4609, i64 %4580
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4610, i8 0, i64 12, i1 false)
  %4611 = icmp eq i64 %4582, 1
  br i1 %4611, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i705.us.i, label %4612

4612:                                             ; preds = %.noexc1143
  %4613 = getelementptr inbounds i8, ptr %4610, i64 12
  %4614 = getelementptr %"struct.cv::FFillSegment", ptr %4610, i64 %4582
  br label %.lr.ph.i.i.i.i.i.i.i30.i702.us.i

.lr.ph.i.i.i.i.i.i.i30.i702.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i702.us.i, %4612
  %.06.i.i.i.i.i.i.i31.i703.us.i = phi ptr [ %4615, %.lr.ph.i.i.i.i.i.i.i30.i702.us.i ], [ %4613, %4612 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i703.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4610, i64 12, i1 false)
  %4615 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i703.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i704.us.i = icmp eq ptr %4615, %4614
  br i1 %.not.i.i.i.i.i.i.i32.i704.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i705.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i702.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i705.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i702.us.i, %.noexc1143
  %4616 = icmp sgt i64 %4580, 0
  br i1 %4616, label %4617, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i706.us.i

4617:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i705.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4609, ptr align 2 %4577, i64 %4580, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i706.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i706.us.i: ; preds = %4617, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i705.us.i
  %.not.i36.i707.us.i = icmp eq ptr %4577, null
  br i1 %.not.i36.i707.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i708.us.i, label %4618

4618:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i706.us.i
  call void @_ZdlPv(ptr noundef nonnull %4577) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i708.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i708.us.i: ; preds = %4618, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i706.us.i
  store ptr %4609, ptr %67, align 8
  %4619 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4610, i64 %4582
  store ptr %4619, ptr %248, align 8
  %4620 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4609, i64 %4607
  store ptr %4620, ptr %4118, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit593.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit593.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i708.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i698.us.i, %4590, %4589, %4587, %4585
  %4621 = phi ptr [ %4619, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i708.us.i ], [ %.0.i.i.i.i699.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i698.us.i ], [ %4576, %4590 ], [ %4588, %4589 ], [ %4576, %4587 ], [ %4576, %4585 ]
  %4622 = phi ptr [ %4609, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i708.us.i ], [ %.pre1020.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i698.us.i ], [ %4577, %4590 ], [ %4577, %4589 ], [ %4577, %4587 ], [ %4577, %4585 ]
  %4623 = ptrtoint ptr %.5415862.us.i to i64
  %4624 = ptrtoint ptr %.5405863.us.i to i64
  %4625 = sub i64 %4623, %4624
  %4626 = getelementptr inbounds i8, ptr %4622, i64 %4625
  %4627 = ptrtoint ptr %4621 to i64
  %4628 = ptrtoint ptr %4622 to i64
  %4629 = sub i64 %4627, %4628
  %4630 = getelementptr inbounds i8, ptr %4622, i64 %4629
  br label %4631

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit555.thread.us.i: ; preds = %4480, %4476, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i547.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43)
  br label %4631

4631:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit555.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit593.us.i, %.critedge14.us.i1096, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit555.us.i, %4459
  %.6416.us.i1087 = phi ptr [ %.5415862.us.i, %4459 ], [ %4630, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit593.us.i ], [ %.5415862.us.i, %.critedge14.us.i1096 ], [ %.5415862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit555.us.i ], [ %.5415862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit555.thread.us.i ]
  %.6406.us.i1088 = phi ptr [ %.5405863.us.i, %4459 ], [ %4622, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit593.us.i ], [ %.5405863.us.i, %.critedge14.us.i1096 ], [ %.5405863.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit555.us.i ], [ %.5405863.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit555.thread.us.i ]
  %.6396.us.i1089 = phi ptr [ %.5395864.us.i, %4459 ], [ %4626, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit593.us.i ], [ %4573, %.critedge14.us.i1096 ], [ %.5395864.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit555.us.i ], [ %.5395864.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit555.thread.us.i ]
  %.5.us.i1090 = phi i32 [ %.3865.us.i, %4459 ], [ %4565, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit593.us.i ], [ %4565, %.critedge14.us.i1096 ], [ %.3865.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit555.us.i ], [ %.3865.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit555.thread.us.i ]
  %4632 = add nsw i32 %.5.us.i1090, 1
  %.not451.us.not.i1091 = icmp slt i32 %.5.us.i1090, %4458
  br i1 %.not451.us.not.i1091, label %4459, label %.loopexit746.us.i, !llvm.loop !176

.loopexit746.us.i:                                ; preds = %4631, %.preheader745.us.i
  %.5415.lcssa.us.i1092 = phi ptr [ %.2412898.us.i, %.preheader745.us.i ], [ %.6416.us.i1087, %4631 ]
  %.5405.lcssa.us.i1093 = phi ptr [ %.2402899.us.i, %.preheader745.us.i ], [ %.6406.us.i1088, %4631 ]
  %.5395.lcssa.us.i1094 = phi ptr [ %.2392900.us.i, %.preheader745.us.i ], [ %.6396.us.i1089, %4631 ]
  %indvars.iv.next996.i = add nuw nsw i64 %indvars.iv995.i, 1
  %exitcond999.not.i = icmp eq i64 %indvars.iv.next996.i, 3
  br i1 %exitcond999.not.i, label %.split907.us.i, label %.preheader745.us.i, !llvm.loop !161

.lr.ph866.us.i:                                   ; preds = %.preheader745.us.i
  %4633 = trunc i32 %4449 to i16
  %4634 = trunc i32 %4448 to i16
  %4635 = sub i16 0, %4634
  br label %4459

.preheader747.i:                                  ; preds = %4143, %.loopexit748.i
  %indvars.iv983.i = phi i64 [ %indvars.iv.next984.i, %.loopexit748.i ], [ 0, %4143 ]
  %.2392900.i = phi ptr [ %.3393.lcssa.i1056, %.loopexit748.i ], [ %4144, %4143 ]
  %.2402899.i = phi ptr [ %.3403.lcssa.i1055, %.loopexit748.i ], [ %.1401921.i, %4143 ]
  %.2412898.i = phi ptr [ %.3413.lcssa.i1054, %.loopexit748.i ], [ %.1411920.i, %4143 ]
  %4636 = getelementptr inbounds [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv983.i
  %4637 = load i32, ptr %4636, align 4
  %4638 = add nsw i32 %4637, %4146
  %4639 = sext i32 %4638 to i64
  %4640 = mul i64 %3903, %4639
  %4641 = getelementptr inbounds i8, ptr %3907, i64 %4640
  %4642 = mul i64 %3905, %4639
  %4643 = getelementptr inbounds i8, ptr %3914, i64 %4642
  %4644 = getelementptr inbounds i8, ptr %4636, i64 4
  %4645 = load i32, ptr %4644, align 4
  %4646 = getelementptr inbounds i8, ptr %4636, i64 8
  %4647 = load i32, ptr %4646, align 4
  %.not465840.i = icmp sgt i32 %4645, %4647
  br i1 %.not465840.i, label %.loopexit748.i, label %.lr.ph845.i

.lr.ph845.i:                                      ; preds = %.preheader747.i
  %4648 = trunc i32 %4638 to i16
  %4649 = trunc i32 %4637 to i16
  %4650 = sub i16 0, %4649
  br label %4651

4651:                                             ; preds = %4798, %.lr.ph845.i
  %.0377844.i = phi i32 [ %4645, %.lr.ph845.i ], [ %4799, %4798 ]
  %.3393843.i = phi ptr [ %.2392900.i, %.lr.ph845.i ], [ %.4394.i1051, %4798 ]
  %.3403842.i = phi ptr [ %.2402899.i, %.lr.ph845.i ], [ %.4404.i1050, %4798 ]
  %.3413841.i = phi ptr [ %.2412898.i, %.lr.ph845.i ], [ %.4414.i1049, %4798 ]
  %4652 = sext i32 %.0377844.i to i64
  %4653 = getelementptr inbounds i8, ptr %4643, i64 %4652
  %4654 = load i8, ptr %4653, align 1
  %.not466.i1048 = icmp eq i8 %4654, 0
  br i1 %.not466.i1048, label %4655, label %4798

4655:                                             ; preds = %4651
  %4656 = getelementptr inbounds %"class.cv::Vec.2", ptr %4641, i64 %4652
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %4657

4657:                                             ; preds = %4657, %4655
  %indvars.iv.i.i.i.i506.i = phi i64 [ 0, %4655 ], [ %indvars.iv.next.i.i.i.i507.i, %4657 ]
  %4658 = getelementptr inbounds [3 x i32], ptr %4656, i64 0, i64 %indvars.iv.i.i.i.i506.i
  %4659 = load i32, ptr %4658, align 4, !noalias !177
  %4660 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i506.i
  %4661 = load i32, ptr %4660, align 4, !noalias !177
  %4662 = sub nsw i32 %4659, %4661
  %4663 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 %indvars.iv.i.i.i.i506.i
  store i32 %4662, ptr %4663, align 4, !alias.scope !177
  %indvars.iv.next.i.i.i.i507.i = add nuw nsw i64 %indvars.iv.i.i.i.i506.i, 1
  %exitcond.not.i.i.i.i508.i = icmp eq i64 %indvars.iv.next.i.i.i.i507.i, 3
  br i1 %exitcond.not.i.i.i.i508.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i509.i, label %4657, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i509.i: ; preds = %4657
  %4664 = load i32, ptr %97, align 4
  %4665 = load i32, ptr %46, align 4
  %.not.i510.i = icmp sgt i32 %4664, %4665
  %4666 = load i32, ptr %3901, align 4
  %.not3.i511.i = icmp sgt i32 %4665, %4666
  %or.cond9.i512.i = select i1 %.not.i510.i, i1 true, i1 %.not3.i511.i
  br i1 %or.cond9.i512.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit517.thread.i, label %4667

4667:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i509.i
  %4668 = load i32, ptr %4108, align 4
  %4669 = load i32, ptr %4109, align 4
  %.not4.i513.i = icmp sgt i32 %4668, %4669
  %4670 = load i32, ptr %4110, align 4
  %.not5.i514.i = icmp sgt i32 %4669, %4670
  %or.cond.i515.i = select i1 %.not4.i513.i, i1 true, i1 %.not5.i514.i
  br i1 %or.cond.i515.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit517.thread.i, label %4671

4671:                                             ; preds = %4667
  %4672 = load i32, ptr %4111, align 4
  %4673 = load i32, ptr %4112, align 4
  %.not6.i516.i = icmp sgt i32 %4672, %4673
  br i1 %.not6.i516.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit517.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit517.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit517.thread.i: ; preds = %4671, %4667, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i509.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46)
  br label %4798

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit517.i: ; preds = %4671
  %4674 = load i32, ptr %4113, align 4
  %.not731.i = icmp sgt i32 %4673, %4674
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46)
  br i1 %.not731.i, label %4798, label %4675

4675:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit517.i
  store i8 %1768, ptr %4653, align 1
  %4676 = add nsw i32 %.0377844.i, -1
  %4677 = sext i32 %4676 to i64
  %4678 = getelementptr inbounds i8, ptr %4643, i64 %4677
  %4679 = load i8, ptr %4678, align 1
  %.not467828.i = icmp eq i8 %4679, 0
  br i1 %.not467828.i, label %.lr.ph830.i, label %.critedge8.i1065

.lr.ph830.i:                                      ; preds = %4675, %4700
  %indvars.iv977.i = phi i64 [ %indvars.iv.next978.i, %4700 ], [ %4677, %4675 ]
  %4680 = phi ptr [ %4701, %4700 ], [ %4678, %4675 ]
  %.0376829.i = phi i32 [ %4703, %4700 ], [ %.0377844.i, %4675 ]
  %4681 = getelementptr inbounds %"class.cv::Vec.2", ptr %4641, i64 %indvars.iv977.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %4682

4682:                                             ; preds = %4682, %.lr.ph830.i
  %indvars.iv.i.i.i.i518.i = phi i64 [ 0, %.lr.ph830.i ], [ %indvars.iv.next.i.i.i.i519.i, %4682 ]
  %4683 = getelementptr inbounds [3 x i32], ptr %4681, i64 0, i64 %indvars.iv.i.i.i.i518.i
  %4684 = load i32, ptr %4683, align 4, !noalias !180
  %4685 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i518.i
  %4686 = load i32, ptr %4685, align 4, !noalias !180
  %4687 = sub nsw i32 %4684, %4686
  %4688 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %indvars.iv.i.i.i.i518.i
  store i32 %4687, ptr %4688, align 4, !alias.scope !180
  %indvars.iv.next.i.i.i.i519.i = add nuw nsw i64 %indvars.iv.i.i.i.i518.i, 1
  %exitcond.not.i.i.i.i520.i = icmp eq i64 %indvars.iv.next.i.i.i.i519.i, 3
  br i1 %exitcond.not.i.i.i.i520.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i521.i, label %4682, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i521.i: ; preds = %4682
  %4689 = load i32, ptr %97, align 4
  %4690 = load i32, ptr %45, align 4
  %.not.i522.i = icmp sgt i32 %4689, %4690
  %4691 = load i32, ptr %3901, align 4
  %.not3.i523.i = icmp sgt i32 %4690, %4691
  %or.cond9.i524.i = select i1 %.not.i522.i, i1 true, i1 %.not3.i523.i
  br i1 %or.cond9.i524.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit529.thread.i, label %4692

4692:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i521.i
  %4693 = load i32, ptr %4108, align 4
  %4694 = load i32, ptr %4114, align 4
  %.not4.i525.i = icmp sgt i32 %4693, %4694
  %4695 = load i32, ptr %4110, align 4
  %.not5.i526.i = icmp sgt i32 %4694, %4695
  %or.cond.i527.i = select i1 %.not4.i525.i, i1 true, i1 %.not5.i526.i
  br i1 %or.cond.i527.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit529.thread.i, label %4696

4696:                                             ; preds = %4692
  %4697 = load i32, ptr %4111, align 4
  %4698 = load i32, ptr %4115, align 4
  %.not6.i528.i = icmp sgt i32 %4697, %4698
  br i1 %.not6.i528.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit529.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit529.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit529.thread.i: ; preds = %4696, %4692, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i521.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45)
  br label %.critedge8.i1065

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit529.i: ; preds = %4696
  %4699 = load i32, ptr %4113, align 4
  %.not732.i = icmp sgt i32 %4698, %4699
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45)
  br i1 %.not732.i, label %.critedge8.i1065, label %4700

4700:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit529.i
  store i8 %1768, ptr %4680, align 1
  %indvars.iv.next978.i = add nsw i64 %indvars.iv977.i, -1
  %4701 = getelementptr inbounds i8, ptr %4643, i64 %indvars.iv.next978.i
  %4702 = load i8, ptr %4701, align 1
  %.not467.i1084 = icmp eq i8 %4702, 0
  %4703 = trunc nsw i64 %indvars.iv977.i to i32
  br i1 %.not467.i1084, label %.lr.ph830.i, label %.critedge8.i1065, !llvm.loop !183

.critedge8.i1065:                                 ; preds = %4700, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit529.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit529.thread.i, %4675
  %.0376755.i = phi i32 [ %.0376829.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit529.thread.i ], [ %.0377844.i, %4675 ], [ %4703, %4700 ], [ %.0376829.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit529.i ]
  %4704 = add nsw i32 %.0377844.i, 1
  %4705 = sext i32 %4704 to i64
  %4706 = getelementptr inbounds i8, ptr %4643, i64 %4705
  %4707 = load i8, ptr %4706, align 1
  %.not468833.i = icmp eq i8 %4707, 0
  br i1 %.not468833.i, label %.lr.ph835.i, label %.critedge10.i1066

.lr.ph835.i:                                      ; preds = %.critedge8.i1065, %4729
  %indvars.iv980.i = phi i64 [ %indvars.iv.next981.i, %4729 ], [ %4705, %.critedge8.i1065 ]
  %4708 = phi ptr [ %4730, %4729 ], [ %4706, %.critedge8.i1065 ]
  %.1834.i = phi i32 [ %4720, %4729 ], [ %.0377844.i, %.critedge8.i1065 ]
  %4709 = getelementptr inbounds %"class.cv::Vec.2", ptr %4641, i64 %indvars.iv980.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  br label %4710

4710:                                             ; preds = %4710, %.lr.ph835.i
  %indvars.iv.i.i.i.i530.i = phi i64 [ 0, %.lr.ph835.i ], [ %indvars.iv.next.i.i.i.i531.i, %4710 ]
  %4711 = getelementptr inbounds [3 x i32], ptr %4709, i64 0, i64 %indvars.iv.i.i.i.i530.i
  %4712 = load i32, ptr %4711, align 4, !noalias !184
  %4713 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i530.i
  %4714 = load i32, ptr %4713, align 4, !noalias !184
  %4715 = sub nsw i32 %4712, %4714
  %4716 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %indvars.iv.i.i.i.i530.i
  store i32 %4715, ptr %4716, align 4, !alias.scope !184
  %indvars.iv.next.i.i.i.i531.i = add nuw nsw i64 %indvars.iv.i.i.i.i530.i, 1
  %exitcond.not.i.i.i.i532.i = icmp eq i64 %indvars.iv.next.i.i.i.i531.i, 3
  br i1 %exitcond.not.i.i.i.i532.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i533.i, label %4710, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i533.i: ; preds = %4710
  %4717 = load i32, ptr %97, align 4
  %4718 = load i32, ptr %44, align 4
  %.not.i534.i = icmp sgt i32 %4717, %4718
  %4719 = load i32, ptr %3901, align 4
  %.not3.i535.i = icmp sgt i32 %4718, %4719
  %or.cond9.i536.i = select i1 %.not.i534.i, i1 true, i1 %.not3.i535.i
  %4720 = trunc nsw i64 %indvars.iv980.i to i32
  br i1 %or.cond9.i536.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit541.thread.i, label %4721

4721:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i533.i
  %4722 = load i32, ptr %4108, align 4
  %4723 = load i32, ptr %4116, align 4
  %.not4.i537.i = icmp sgt i32 %4722, %4723
  %4724 = load i32, ptr %4110, align 4
  %.not5.i538.i = icmp sgt i32 %4723, %4724
  %or.cond.i539.i = select i1 %.not4.i537.i, i1 true, i1 %.not5.i538.i
  br i1 %or.cond.i539.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit541.thread.i, label %4725

4725:                                             ; preds = %4721
  %4726 = load i32, ptr %4111, align 4
  %4727 = load i32, ptr %4117, align 4
  %.not6.i540.i = icmp sgt i32 %4726, %4727
  br i1 %.not6.i540.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit541.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit541.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit541.thread.i: ; preds = %4725, %4721, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i533.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44)
  br label %.critedge10.i1066

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit541.i: ; preds = %4725
  %4728 = load i32, ptr %4113, align 4
  %.not733.i = icmp sgt i32 %4727, %4728
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44)
  br i1 %.not733.i, label %.critedge10.i1066, label %4729

4729:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit541.i
  store i8 %1768, ptr %4708, align 1
  %indvars.iv.next981.i = add nsw i64 %indvars.iv980.i, 1
  %4730 = getelementptr inbounds i8, ptr %4643, i64 %indvars.iv.next981.i
  %4731 = load i8, ptr %4730, align 1
  %.not468.i1081 = icmp eq i8 %4731, 0
  br i1 %.not468.i1081, label %.lr.ph835.i, label %.critedge10.loopexit.split.loop.exit.i1082, !llvm.loop !187

.critedge10.loopexit.split.loop.exit.i1082:       ; preds = %4729
  %indvars.le.i1083 = trunc i64 %indvars.iv.next981.i to i32
  br label %.critedge10.i1066

.critedge10.i1066:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit541.i, %.critedge10.loopexit.split.loop.exit.i1082, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit541.thread.i, %.critedge8.i1065
  %.1758.i = phi i32 [ %.1834.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit541.thread.i ], [ %.0377844.i, %.critedge8.i1065 ], [ %4720, %.critedge10.loopexit.split.loop.exit.i1082 ], [ %.1834.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit541.i ]
  %4732 = phi i32 [ %4720, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit541.thread.i ], [ %4704, %.critedge8.i1065 ], [ %indvars.le.i1083, %.critedge10.loopexit.split.loop.exit.i1082 ], [ %4720, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit541.i ]
  store i16 %4648, ptr %.3393843.i, align 2
  %4733 = trunc i32 %.0376755.i to i16
  %4734 = getelementptr inbounds i8, ptr %.3393843.i, i64 2
  store i16 %4733, ptr %4734, align 2
  %4735 = trunc i32 %.1758.i to i16
  %4736 = getelementptr inbounds i8, ptr %.3393843.i, i64 4
  store i16 %4735, ptr %4736, align 2
  %4737 = getelementptr inbounds i8, ptr %.3393843.i, i64 6
  store i16 %4148, ptr %4737, align 2
  %4738 = getelementptr inbounds i8, ptr %.3393843.i, i64 8
  store i16 %4151, ptr %4738, align 2
  %4739 = getelementptr inbounds i8, ptr %.3393843.i, i64 10
  store i16 %4650, ptr %4739, align 2
  %4740 = getelementptr inbounds i8, ptr %.3393843.i, i64 12
  %4741 = icmp eq ptr %4740, %.3413841.i
  br i1 %4741, label %4742, label %4798

4742:                                             ; preds = %.critedge10.i1066
  %4743 = load ptr, ptr %248, align 8
  %4744 = load ptr, ptr %67, align 8
  %4745 = ptrtoint ptr %4743 to i64
  %4746 = ptrtoint ptr %4744 to i64
  %4747 = sub i64 %4745, %4746
  %4748 = sdiv exact i64 %4747, 12
  %4749 = lshr i64 %4748, 1
  %4750 = add nsw i64 %4749, %4748
  %4751 = icmp ult i64 %4748, %4750
  br i1 %4751, label %4752, label %4783

4752:                                             ; preds = %4742
  %.not.i692.i = icmp ult i64 %4748, 2
  br i1 %.not.i692.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.i, label %4753

4753:                                             ; preds = %4752
  %4754 = load ptr, ptr %4118, align 8
  %4755 = ptrtoint ptr %4754 to i64
  %4756 = sub i64 %4755, %4745
  %4757 = sdiv exact i64 %4756, 12
  %4758 = sub nuw nsw i64 768614336404564650, %4748
  %4759 = icmp ule i64 %4757, %4758
  call void @llvm.assume(i1 %4759)
  %.not28.i.i1067 = icmp ult i64 %4757, %4749
  br i1 %.not28.i.i1067, label %4766, label %4760

4760:                                             ; preds = %4753
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4743, i8 0, i64 12, i1 false)
  %4761 = getelementptr inbounds i8, ptr %4743, i64 12
  %4762 = icmp eq i64 %4749, 1
  br i1 %4762, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1071, label %4763

4763:                                             ; preds = %4760
  %4764 = getelementptr %"struct.cv::FFillSegment", ptr %4743, i64 %4749
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1068

.lr.ph.i.i.i.i.i.i.i.i.i1068:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1068, %4763
  %.06.i.i.i.i.i.i.i.i.i1069 = phi ptr [ %4765, %.lr.ph.i.i.i.i.i.i.i.i.i1068 ], [ %4761, %4763 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1069, ptr noundef nonnull align 2 dereferenceable(12) %4743, i64 12, i1 false)
  %4765 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i1069, i64 12
  %.not.i.i.i.i.i.i.i.i.i1070 = icmp eq ptr %4765, %4764
  br i1 %.not.i.i.i.i.i.i.i.i.i1070, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1071, label %.lr.ph.i.i.i.i.i.i.i.i.i1068, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1071: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1068, %4760
  %.0.i.i.i.i.i1072 = phi ptr [ %4761, %4760 ], [ %4764, %.lr.ph.i.i.i.i.i.i.i.i.i1068 ]
  store ptr %.0.i.i.i.i.i1072, ptr %248, align 8
  %.pre1019.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.i

4766:                                             ; preds = %4753
  %4767 = icmp ult i64 %4758, %4749
  br i1 %4767, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1073

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1073: ; preds = %4766
  %4768 = shl nuw nsw i64 %4748, 1
  %4769 = call i64 @llvm.umin.i64(i64 %4768, i64 768614336404564650)
  %4770 = mul nuw nsw i64 %4769, 12
  %4771 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4770) #19
          to label %.noexc1145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1145:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1073
  %4772 = getelementptr inbounds i8, ptr %4771, i64 %4747
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4772, i8 0, i64 12, i1 false)
  %4773 = icmp eq i64 %4749, 1
  br i1 %4773, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1077, label %4774

4774:                                             ; preds = %.noexc1145
  %4775 = getelementptr inbounds i8, ptr %4772, i64 12
  %4776 = getelementptr %"struct.cv::FFillSegment", ptr %4772, i64 %4749
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i1074

.lr.ph.i.i.i.i.i.i.i30.i.i1074:                   ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1074, %4774
  %.06.i.i.i.i.i.i.i31.i.i1075 = phi ptr [ %4777, %.lr.ph.i.i.i.i.i.i.i30.i.i1074 ], [ %4775, %4774 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i1075, ptr noundef nonnull align 2 dereferenceable(12) %4772, i64 12, i1 false)
  %4777 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i1075, i64 12
  %.not.i.i.i.i.i.i.i32.i.i1076 = icmp eq ptr %4777, %4776
  br i1 %.not.i.i.i.i.i.i.i32.i.i1076, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1077, label %.lr.ph.i.i.i.i.i.i.i30.i.i1074, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1077: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1074, %.noexc1145
  %4778 = icmp sgt i64 %4747, 0
  br i1 %4778, label %4779, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1078

4779:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1077
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4771, ptr align 2 %4744, i64 %4747, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1078

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1078: ; preds = %4779, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1077
  %.not.i36.i.i1079 = icmp eq ptr %4744, null
  br i1 %.not.i36.i.i1079, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1080, label %4780

4780:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1078
  call void @_ZdlPv(ptr noundef nonnull %4744) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1080

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1080: ; preds = %4780, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1078
  store ptr %4771, ptr %67, align 8
  %4781 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4772, i64 %4749
  store ptr %4781, ptr %248, align 8
  %4782 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4771, i64 %4769
  store ptr %4782, ptr %4118, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.i

4783:                                             ; preds = %4742
  %4784 = icmp ugt i64 %4748, %4750
  br i1 %4784, label %4785, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.i

4785:                                             ; preds = %4783
  %4786 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4744, i64 %4750
  %.not.i.i542.i = icmp eq ptr %4743, %4786
  br i1 %.not.i.i542.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.i, label %4787

4787:                                             ; preds = %4785
  store ptr %4786, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.i: ; preds = %4787, %4785, %4783, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1080, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1071, %4752
  %4788 = phi ptr [ %4781, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1080 ], [ %.0.i.i.i.i.i1072, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1071 ], [ %4743, %4752 ], [ %4743, %4783 ], [ %4743, %4785 ], [ %4786, %4787 ]
  %4789 = phi ptr [ %4771, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1080 ], [ %.pre1019.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1071 ], [ %4744, %4752 ], [ %4744, %4783 ], [ %4744, %4785 ], [ %4744, %4787 ]
  %4790 = ptrtoint ptr %.3413841.i to i64
  %4791 = ptrtoint ptr %.3403842.i to i64
  %4792 = sub i64 %4790, %4791
  %4793 = getelementptr inbounds i8, ptr %4789, i64 %4792
  %4794 = ptrtoint ptr %4788 to i64
  %4795 = ptrtoint ptr %4789 to i64
  %4796 = sub i64 %4794, %4795
  %4797 = getelementptr inbounds i8, ptr %4789, i64 %4796
  br label %4798

4798:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.i, %.critedge10.i1066, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit517.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit517.thread.i, %4651
  %.4414.i1049 = phi ptr [ %.3413841.i, %4651 ], [ %4797, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.i ], [ %.3413841.i, %.critedge10.i1066 ], [ %.3413841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit517.i ], [ %.3413841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit517.thread.i ]
  %.4404.i1050 = phi ptr [ %.3403842.i, %4651 ], [ %4789, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.i ], [ %.3403842.i, %.critedge10.i1066 ], [ %.3403842.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit517.i ], [ %.3403842.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit517.thread.i ]
  %.4394.i1051 = phi ptr [ %.3393843.i, %4651 ], [ %4793, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.i ], [ %4740, %.critedge10.i1066 ], [ %.3393843.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit517.i ], [ %.3393843.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit517.thread.i ]
  %.2.i1052 = phi i32 [ %.0377844.i, %4651 ], [ %4732, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.i ], [ %4732, %.critedge10.i1066 ], [ %.0377844.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit517.i ], [ %.0377844.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit517.thread.i ]
  %4799 = add nsw i32 %.2.i1052, 1
  %.not465.not.i1053 = icmp slt i32 %.2.i1052, %4647
  br i1 %.not465.not.i1053, label %4651, label %.loopexit748.i, !llvm.loop !188

.loopexit748.i:                                   ; preds = %4798, %.preheader747.i
  %.3413.lcssa.i1054 = phi ptr [ %.2412898.i, %.preheader747.i ], [ %.4414.i1049, %4798 ]
  %.3403.lcssa.i1055 = phi ptr [ %.2402899.i, %.preheader747.i ], [ %.4404.i1050, %4798 ]
  %.3393.lcssa.i1056 = phi ptr [ %.2392900.i, %.preheader747.i ], [ %.4394.i1051, %4798 ]
  %indvars.iv.next984.i = add nuw nsw i64 %indvars.iv983.i, 1
  %exitcond.not.i1057 = icmp eq i64 %indvars.iv.next984.i, 3
  br i1 %exitcond.not.i1057, label %.split907.us.i, label %.preheader747.i, !llvm.loop !161

.split907.us.i:                                   ; preds = %.loopexit748.i, %.loopexit746.us.i, %.loopexit.us.us.i1108
  %.us-phi.i1058 = phi ptr [ %.7417.lcssa.us.us.i1109, %.loopexit.us.us.i1108 ], [ %.5415.lcssa.us.i1092, %.loopexit746.us.i ], [ %.3413.lcssa.i1054, %.loopexit748.i ]
  %.us-phi908.i = phi ptr [ %.7407.lcssa.us.us.i1110, %.loopexit.us.us.i1108 ], [ %.5405.lcssa.us.i1093, %.loopexit746.us.i ], [ %.3403.lcssa.i1055, %.loopexit748.i ]
  %.us-phi909.i = phi ptr [ %.7397.lcssa.us.us.i1111, %.loopexit.us.us.i1108 ], [ %.5395.lcssa.us.i1094, %.loopexit746.us.i ], [ %.3393.lcssa.i1056, %.loopexit748.i ]
  %.not450913.i = icmp ugt i16 %4148, %4151
  %or.cond.i1059 = select i1 %3919, i1 true, i1 %.not450913.i
  br i1 %or.cond.i1059, label %.loopexit750.i, label %.lr.ph915.preheader.i

.lr.ph915.preheader.i:                            ; preds = %.split907.us.i
  %4800 = zext i16 %4148 to i64
  %4801 = add nuw nsw i32 %4152, 1
  %wide.trip.count.i1060 = zext nneg i32 %4801 to i64
  br label %.lr.ph915.i

.lr.ph915.i:                                      ; preds = %.lr.ph915.i, %.lr.ph915.preheader.i
  %indvars.iv1013.i = phi i64 [ %4800, %.lr.ph915.preheader.i ], [ %indvars.iv.next1014.i, %.lr.ph915.i ]
  %4802 = getelementptr inbounds %"class.cv::Vec.2", ptr %4172, i64 %indvars.iv1013.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4802, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02722, i64 12, i1 false)
  %indvars.iv.next1014.i = add nuw nsw i64 %indvars.iv1013.i, 1
  %exitcond1017.not.i = icmp eq i64 %indvars.iv.next1014.i, %wide.trip.count.i1060
  br i1 %exitcond1017.not.i, label %.loopexit750.i, label %.lr.ph915.i, !llvm.loop !189

.loopexit750.i:                                   ; preds = %.lr.ph915.i, %.split907.us.i
  %.not447.i1061 = icmp eq ptr %.us-phi908.i, %.us-phi909.i
  br i1 %.not447.i1061, label %._crit_edge.i1062, label %4143, !llvm.loop !190

._crit_edge.i1062:                                ; preds = %.loopexit750.i
  %reass.sub2291 = sub i32 %spec.select.i1043, %.1387.i1044
  %4803 = add i32 %reass.sub2291, 1
  %4804 = add nuw i32 %.1426.i1045, 1
  %4805 = sub i32 %4804, %spec.select469.i1046
  br label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit: ; preds = %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i1062
  %.sroa.82.4 = phi i32 [ %4169, %._crit_edge.i1062 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.39.4 = phi i32 [ %4805, %._crit_edge.i1062 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.27.4 = phi i32 [ %4803, %._crit_edge.i1062 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.15.4 = phi i32 [ %spec.select469.i1046, %._crit_edge.i1062 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.01468.4 = phi i32 [ %.1387.i1044, %._crit_edge.i1062 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53)
  br label %6471

4806:                                             ; preds = %.loopexit1726
  %4807 = load float, ptr %68, align 8
  %4808 = getelementptr inbounds i8, ptr %69, i64 16
  %4809 = load float, ptr %4808, align 4
  %4810 = getelementptr inbounds i8, ptr %70, i64 16
  %4811 = load float, ptr %4810, align 4
  %4812 = fneg float %4809
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %31)
  %4813 = getelementptr inbounds i8, ptr %71, i64 80
  %4814 = load i64, ptr %4813, align 8
  %4815 = getelementptr inbounds i8, ptr %72, i64 80
  %4816 = load i64, ptr %4815, align 8
  %4817 = getelementptr inbounds i8, ptr %71, i64 16
  %4818 = load ptr, ptr %4817, align 8
  %4819 = ashr i64 %2, 32
  %4820 = mul i64 %4814, %4819
  %4821 = getelementptr inbounds i8, ptr %4818, i64 %4820
  %4822 = getelementptr inbounds i8, ptr %72, i64 16
  %4823 = load ptr, ptr %4822, align 8
  %4824 = getelementptr inbounds i8, ptr %4823, i64 %4816
  %4825 = getelementptr inbounds i8, ptr %4824, i64 1
  %4826 = mul i64 %4816, %4819
  %4827 = getelementptr inbounds i8, ptr %4825, i64 %4826
  %4828 = icmp eq i32 %139, 8
  %4829 = zext i1 %4828 to i32
  %4830 = icmp ne i32 %205, 0
  %4831 = load ptr, ptr %67, align 8
  %4832 = ptrtoint ptr %294 to i64
  %4833 = ptrtoint ptr %4831 to i64
  %4834 = sub i64 %4832, %4833
  %4835 = getelementptr inbounds i8, ptr %4831, i64 %4834
  %sext.i1151 = shl i64 %2, 32
  %4836 = ashr exact i64 %sext.i1151, 32
  %4837 = getelementptr inbounds i8, ptr %4827, i64 %4836
  %4838 = load i8, ptr %4837, align 1
  %.not.i1152 = icmp eq i8 %4838, 0
  br i1 %.not.i1152, label %4839, label %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit

4839:                                             ; preds = %4806
  %4840 = and i32 %7, 65536
  store i8 %1768, ptr %4837, align 1
  %4841 = getelementptr inbounds float, ptr %4821, i64 %4836
  %4842 = load float, ptr %4841, align 4
  %.not443.i1153 = icmp eq i32 %4840, 0
  %sext848.i = add i64 %sext.i1151, 4294967296
  %4843 = ashr exact i64 %sext848.i, 32
  %4844 = getelementptr inbounds i8, ptr %4827, i64 %4843
  %4845 = load i8, ptr %4844, align 1
  %.not444648.i = icmp eq i8 %4845, 0
  br i1 %.not443.i1153, label %.preheader600.i, label %.preheader602.i

.preheader602.i:                                  ; preds = %4839
  br i1 %.not444648.i, label %.lr.ph.i1300.preheader, label %.critedge.i1154

.lr.ph.i1300.preheader:                           ; preds = %.preheader602.i
  %4846 = getelementptr inbounds float, ptr %4821, i64 %4843
  %4847 = load float, ptr %4846, align 4
  %4848 = fsub float %4847, %4842
  %4849 = fcmp oge float %4848, %4812
  %4850 = fcmp ole float %4848, %4811
  %4851 = select i1 %4849, i1 %4850, i1 false
  br i1 %4851, label %.lr.ph2187, label %.critedge.i1154

.preheader600.i:                                  ; preds = %4839
  br i1 %.not444648.i, label %.lr.ph650.i, label %.critedge4.i1304

.lr.ph.i1300:                                     ; preds = %.lr.ph2187
  %4852 = getelementptr inbounds float, ptr %4821, i64 %indvars.iv.next.i1302
  %4853 = load float, ptr %4852, align 4
  %4854 = fsub float %4853, %4842
  %4855 = fcmp oge float %4854, %4812
  %4856 = fcmp ole float %4854, %4811
  %4857 = select i1 %4855, i1 %4856, i1 false
  br i1 %4857, label %.lr.ph2187, label %.critedge.i1154.loopexit, !llvm.loop !191

.lr.ph2187:                                       ; preds = %.lr.ph.i1300.preheader, %.lr.ph.i1300
  %4858 = phi ptr [ %4859, %.lr.ph.i1300 ], [ %4844, %.lr.ph.i1300.preheader ]
  %indvars.iv.i13012186 = phi i64 [ %indvars.iv.next.i1302, %.lr.ph.i1300 ], [ %4843, %.lr.ph.i1300.preheader ]
  store i8 %1768, ptr %4858, align 1
  %indvars.iv.next.i1302 = add nsw i64 %indvars.iv.i13012186, 1
  %4859 = getelementptr inbounds i8, ptr %4827, i64 %indvars.iv.next.i1302
  %4860 = load i8, ptr %4859, align 1
  %.not446.i1303 = icmp eq i8 %4860, 0
  br i1 %.not446.i1303, label %.lr.ph.i1300, label %.critedge.i1154.loopexit, !llvm.loop !191

.critedge.i1154.loopexit:                         ; preds = %.lr.ph2187, %.lr.ph.i1300
  %4861 = trunc nsw i64 %indvars.iv.i13012186 to i32
  br label %.critedge.i1154

.critedge.i1154:                                  ; preds = %.critedge.i1154.loopexit, %.lr.ph.i1300.preheader, %.preheader602.i
  %.0382.lcssa.i1155 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader602.i ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.i1300.preheader ], [ %4861, %.critedge.i1154.loopexit ]
  %sext847.i1156 = add i64 %sext.i1151, -4294967296
  %4862 = ashr exact i64 %sext847.i1156, 32
  %4863 = getelementptr inbounds i8, ptr %4827, i64 %4862
  %4864 = load i8, ptr %4863, align 1
  %.not447642.i = icmp eq i8 %4864, 0
  br i1 %.not447642.i, label %.lr.ph644.i.preheader, label %.critedge2.i1157

.lr.ph644.i.preheader:                            ; preds = %.critedge.i1154
  %4865 = getelementptr inbounds float, ptr %4821, i64 %4862
  %4866 = load float, ptr %4865, align 4
  %4867 = fsub float %4866, %4842
  %4868 = fcmp oge float %4867, %4812
  %4869 = fcmp ole float %4867, %4811
  %4870 = select i1 %4868, i1 %4869, i1 false
  br i1 %4870, label %.lr.ph2191, label %.critedge2.i1157

.lr.ph644.i:                                      ; preds = %.lr.ph2191
  %4871 = getelementptr inbounds float, ptr %4821, i64 %indvars.iv.next790.i
  %4872 = load float, ptr %4871, align 4
  %4873 = fsub float %4872, %4842
  %4874 = fcmp oge float %4873, %4812
  %4875 = fcmp ole float %4873, %4811
  %4876 = select i1 %4874, i1 %4875, i1 false
  br i1 %4876, label %.lr.ph2191, label %.critedge2.i1157.loopexit2745, !llvm.loop !192

.lr.ph2191:                                       ; preds = %.lr.ph644.i.preheader, %.lr.ph644.i
  %4877 = phi ptr [ %4878, %.lr.ph644.i ], [ %4863, %.lr.ph644.i.preheader ]
  %indvars.iv789.i2190 = phi i64 [ %indvars.iv.next790.i, %.lr.ph644.i ], [ %4862, %.lr.ph644.i.preheader ]
  store i8 %1768, ptr %4877, align 1
  %indvars.iv.next790.i = add nsw i64 %indvars.iv789.i2190, -1
  %4878 = getelementptr inbounds i8, ptr %4827, i64 %indvars.iv.next790.i
  %4879 = load i8, ptr %4878, align 1
  %.not447.i1299 = icmp eq i8 %4879, 0
  br i1 %.not447.i1299, label %.lr.ph644.i, label %.critedge2.i1157.loopexit2745, !llvm.loop !192

.lr.ph650.i:                                      ; preds = %.preheader600.i, %4890
  %indvars.iv792.i1307 = phi i64 [ %indvars.iv.next793.i1308, %4890 ], [ %4843, %.preheader600.i ]
  %4880 = phi ptr [ %4891, %4890 ], [ %4844, %.preheader600.i ]
  %.1383649.i = phi i32 [ %4893, %4890 ], [ %.sroa.0122.0.extract.trunc, %.preheader600.i ]
  %4881 = getelementptr inbounds float, ptr %4821, i64 %indvars.iv792.i1307
  %4882 = sext i32 %.1383649.i to i64
  %4883 = getelementptr inbounds float, ptr %4821, i64 %4882
  %4884 = load float, ptr %4881, align 4
  %4885 = load float, ptr %4883, align 4
  %4886 = fsub float %4884, %4885
  %4887 = fcmp oge float %4886, %4812
  %4888 = fcmp ole float %4886, %4811
  %4889 = select i1 %4887, i1 %4888, i1 false
  br i1 %4889, label %4890, label %.critedge4.i1304

4890:                                             ; preds = %.lr.ph650.i
  store i8 %1768, ptr %4880, align 1
  %indvars.iv.next793.i1308 = add nsw i64 %indvars.iv792.i1307, 1
  %4891 = getelementptr inbounds i8, ptr %4827, i64 %indvars.iv.next793.i1308
  %4892 = load i8, ptr %4891, align 1
  %.not444.i1309 = icmp eq i8 %4892, 0
  %4893 = trunc nsw i64 %indvars.iv792.i1307 to i32
  br i1 %.not444.i1309, label %.lr.ph650.i, label %.critedge4.i1304, !llvm.loop !193

.critedge4.i1304:                                 ; preds = %4890, %.lr.ph650.i, %.preheader600.i
  %.1383.lcssa.i1305 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader600.i ], [ %.1383649.i, %.lr.ph650.i ], [ %4893, %4890 ]
  %sext849.i = add i64 %sext.i1151, -4294967296
  %4894 = ashr exact i64 %sext849.i, 32
  %4895 = getelementptr inbounds i8, ptr %4827, i64 %4894
  %4896 = load i8, ptr %4895, align 1
  %.not445654.i = icmp eq i8 %4896, 0
  br i1 %.not445654.i, label %.lr.ph656.i, label %.critedge2.i1157

.lr.ph656.i:                                      ; preds = %.critedge4.i1304, %4907
  %indvars.iv795.i = phi i64 [ %indvars.iv.next796.i, %4907 ], [ %4894, %.critedge4.i1304 ]
  %4897 = phi ptr [ %4908, %4907 ], [ %4895, %.critedge4.i1304 ]
  %.1380655.i = phi i32 [ %4910, %4907 ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i1304 ]
  %4898 = getelementptr inbounds float, ptr %4821, i64 %indvars.iv795.i
  %4899 = sext i32 %.1380655.i to i64
  %4900 = getelementptr inbounds float, ptr %4821, i64 %4899
  %4901 = load float, ptr %4898, align 4
  %4902 = load float, ptr %4900, align 4
  %4903 = fsub float %4901, %4902
  %4904 = fcmp oge float %4903, %4812
  %4905 = fcmp ole float %4903, %4811
  %4906 = select i1 %4904, i1 %4905, i1 false
  br i1 %4906, label %4907, label %.critedge2.i1157

4907:                                             ; preds = %.lr.ph656.i
  store i8 %1768, ptr %4897, align 1
  %indvars.iv.next796.i = add nsw i64 %indvars.iv795.i, -1
  %4908 = getelementptr inbounds i8, ptr %4827, i64 %indvars.iv.next796.i
  %4909 = load i8, ptr %4908, align 1
  %.not445.i1306 = icmp eq i8 %4909, 0
  %4910 = trunc nsw i64 %indvars.iv795.i to i32
  br i1 %.not445.i1306, label %.lr.ph656.i, label %.critedge2.i1157, !llvm.loop !194

.critedge2.i1157.loopexit2745:                    ; preds = %.lr.ph2191, %.lr.ph644.i
  %4911 = trunc nsw i64 %indvars.iv789.i2190 to i32
  br label %.critedge2.i1157

.critedge2.i1157:                                 ; preds = %4907, %.lr.ph656.i, %.critedge2.i1157.loopexit2745, %.lr.ph644.i.preheader, %.critedge4.i1304, %.critedge.i1154
  %.2384.i1158 = phi i32 [ %.1383.lcssa.i1305, %.critedge4.i1304 ], [ %.0382.lcssa.i1155, %.critedge.i1154 ], [ %.0382.lcssa.i1155, %.lr.ph644.i.preheader ], [ %.0382.lcssa.i1155, %.critedge2.i1157.loopexit2745 ], [ %.1383.lcssa.i1305, %.lr.ph656.i ], [ %.1383.lcssa.i1305, %4907 ]
  %.2381.i1159 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge4.i1304 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i1154 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph644.i.preheader ], [ %4911, %.critedge2.i1157.loopexit2745 ], [ %4910, %4907 ], [ %.1380655.i, %.lr.ph656.i ]
  %4912 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4912, ptr %4831, align 2
  %4913 = trunc i32 %.2381.i1159 to i16
  %4914 = getelementptr inbounds i8, ptr %4831, i64 2
  store i16 %4913, ptr %4914, align 2
  %4915 = trunc i32 %.2384.i1158 to i16
  %4916 = getelementptr inbounds i8, ptr %4831, i64 4
  store i16 %4915, ptr %4916, align 2
  %4917 = add i16 %4915, 1
  %4918 = getelementptr inbounds i8, ptr %4831, i64 6
  store i16 %4917, ptr %4918, align 2
  %4919 = getelementptr inbounds i8, ptr %4831, i64 8
  store i16 %4915, ptr %4919, align 2
  %4920 = getelementptr inbounds i8, ptr %4831, i64 10
  store i16 1, ptr %4920, align 2
  %4921 = getelementptr inbounds i8, ptr %4831, i64 12
  %4922 = icmp eq ptr %4921, %294
  br i1 %4922, label %4923, label %.lr.ph763.i

4923:                                             ; preds = %.critedge2.i1157
  %4924 = load ptr, ptr %248, align 8
  %4925 = load ptr, ptr %67, align 8
  %4926 = ptrtoint ptr %4924 to i64
  %4927 = ptrtoint ptr %4925 to i64
  %4928 = sub i64 %4926, %4927
  %4929 = sdiv exact i64 %4928, 12
  %4930 = lshr i64 %4929, 1
  %4931 = add nsw i64 %4930, %4929
  %4932 = icmp ult i64 %4929, %4931
  br i1 %4932, label %4933, label %4934

4933:                                             ; preds = %4923
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4930)
          to label %.noexc1310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1310:                                       ; preds = %4933
  %.pre.i1297 = load ptr, ptr %67, align 8
  %.pre839.i1298 = load ptr, ptr %248, align 8
  %.pre843.i = ptrtoint ptr %.pre.i1297 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1294

4934:                                             ; preds = %4923
  %4935 = icmp ugt i64 %4929, %4931
  br i1 %4935, label %4936, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1294

4936:                                             ; preds = %4934
  %4937 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4925, i64 %4931
  %.not.i.i.i1296 = icmp eq ptr %4924, %4937
  br i1 %.not.i.i.i1296, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1294, label %4938

4938:                                             ; preds = %4936
  store ptr %4937, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1294

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1294: ; preds = %4938, %4936, %4934, %.noexc1310
  %.pre-phi.i1295 = phi i64 [ %.pre843.i, %.noexc1310 ], [ %4927, %4934 ], [ %4927, %4936 ], [ %4927, %4938 ]
  %4939 = phi ptr [ %.pre839.i1298, %.noexc1310 ], [ %4924, %4934 ], [ %4924, %4936 ], [ %4937, %4938 ]
  %4940 = phi ptr [ %.pre.i1297, %.noexc1310 ], [ %4925, %4934 ], [ %4925, %4936 ], [ %4925, %4938 ]
  %4941 = getelementptr inbounds i8, ptr %4940, i64 12
  %4942 = ptrtoint ptr %4939 to i64
  %4943 = sub i64 %4942, %.pre-phi.i1295
  %4944 = getelementptr inbounds i8, ptr %4940, i64 %4943
  br label %.lr.ph763.i

.lr.ph763.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1294, %.critedge2.i1157
  %.0411.i1160 = phi ptr [ %4944, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1294 ], [ %4835, %.critedge2.i1157 ]
  %.0401.i1161 = phi ptr [ %4940, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1294 ], [ %4831, %.critedge2.i1157 ]
  %.0391.i1162 = phi ptr [ %4941, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1294 ], [ %4921, %.critedge2.i1157 ]
  %4945 = getelementptr inbounds i8, ptr %31, i64 4
  %4946 = getelementptr inbounds i8, ptr %31, i64 8
  %4947 = getelementptr inbounds i8, ptr %31, i64 12
  %4948 = getelementptr inbounds i8, ptr %31, i64 16
  %4949 = getelementptr inbounds i8, ptr %31, i64 20
  %4950 = getelementptr inbounds i8, ptr %31, i64 24
  %4951 = getelementptr inbounds i8, ptr %31, i64 28
  %4952 = getelementptr inbounds i8, ptr %31, i64 32
  %4953 = getelementptr inbounds i8, ptr %67, i64 16
  br label %4954

4954:                                             ; preds = %.loopexit599.i, %.lr.ph763.i
  %.0385762.i = phi i32 [ 0, %.lr.ph763.i ], [ %4980, %.loopexit599.i ]
  %.0387761.i = phi i32 [ %.2381.i1159, %.lr.ph763.i ], [ %.1388.i1164, %.loopexit599.i ]
  %.1392760.i = phi ptr [ %.0391.i1162, %.lr.ph763.i ], [ %.us-phi747.i, %.loopexit599.i ]
  %.1402759.i = phi ptr [ %.0401.i1161, %.lr.ph763.i ], [ %.us-phi746.i1179, %.loopexit599.i ]
  %.1412758.i = phi ptr [ %.0411.i1160, %.lr.ph763.i ], [ %.us-phi.i1178, %.loopexit599.i ]
  %.0421757.i = phi i32 [ %.2384.i1158, %.lr.ph763.i ], [ %spec.select.i1163, %.loopexit599.i ]
  %.0424756.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph763.i ], [ %spec.select470.i1166, %.loopexit599.i ]
  %.0426755.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph763.i ], [ %.1427.i1165, %.loopexit599.i ]
  %4955 = getelementptr inbounds i8, ptr %.1392760.i, i64 -12
  %4956 = load i16, ptr %4955, align 2
  %4957 = zext i16 %4956 to i32
  %4958 = getelementptr inbounds i8, ptr %.1392760.i, i64 -10
  %4959 = load i16, ptr %4958, align 2
  %4960 = zext i16 %4959 to i32
  %4961 = getelementptr inbounds i8, ptr %.1392760.i, i64 -8
  %4962 = load i16, ptr %4961, align 2
  %4963 = zext i16 %4962 to i32
  %4964 = getelementptr inbounds i8, ptr %.1392760.i, i64 -6
  %4965 = load i16, ptr %4964, align 2
  %4966 = zext i16 %4965 to i32
  %4967 = getelementptr inbounds i8, ptr %.1392760.i, i64 -4
  %4968 = load i16, ptr %4967, align 2
  %4969 = zext i16 %4968 to i32
  %4970 = getelementptr inbounds i8, ptr %.1392760.i, i64 -2
  %4971 = load i16, ptr %4970, align 2
  %4972 = sext i16 %4971 to i32
  %4973 = sub nsw i32 0, %4972
  store i32 %4973, ptr %31, align 16
  %4974 = sub nsw i32 %4960, %4829
  store i32 %4974, ptr %4945, align 4
  %4975 = add nuw nsw i32 %4963, %4829
  store i32 %4975, ptr %4946, align 8
  store i32 %4972, ptr %4947, align 4
  store i32 %4974, ptr %4948, align 16
  %4976 = add nsw i32 %4966, -1
  store i32 %4976, ptr %4949, align 4
  store i32 %4972, ptr %4950, align 8
  %4977 = add nuw nsw i32 %4969, 1
  store i32 %4977, ptr %4951, align 4
  store i32 %4975, ptr %4952, align 16
  %4978 = sub nsw i32 %4963, %4960
  %4979 = add i32 %.0385762.i, 1
  %4980 = add i32 %4979, %4978
  %spec.select.i1163 = call i32 @llvm.smax.i32(i32 %.0421757.i, i32 %4963)
  %.1388.i1164 = call i32 @llvm.smin.i32(i32 %.0387761.i, i32 %4960)
  %.1427.i1165 = call i32 @llvm.smax.i32(i32 %.0426755.i, i32 %4957)
  %spec.select470.i1166 = call i32 @llvm.smin.i32(i32 %.0424756.i, i32 %4957)
  %4981 = zext i16 %4956 to i64
  %4982 = mul i64 %4814, %4981
  %4983 = getelementptr inbounds i8, ptr %4818, i64 %4982
  %invariant.gep723.i = getelementptr i8, ptr %4983, i64 -4
  %invariant.gep725.i = getelementptr i8, ptr %4983, i64 4
  %invariant.gep.i1167 = getelementptr i8, ptr %4983, i64 8
  br i1 %.not443.i1153, label %.split.us.i1212, label %.preheader596.i

.split.us.i1212:                                  ; preds = %4954
  br i1 %4828, label %.preheader.us.us.preheader.i1248, label %.preheader594.us.i

.preheader.us.us.preheader.i1248:                 ; preds = %.split.us.i1212
  %4984 = zext i16 %4959 to i64
  br label %.preheader.us.us.i1249

.preheader.us.us.i1249:                           ; preds = %.loopexit.us.us.i1256, %.preheader.us.us.preheader.i1248
  %indvars.iv829.i = phi i64 [ 0, %.preheader.us.us.preheader.i1248 ], [ %indvars.iv.next830.i, %.loopexit.us.us.i1256 ]
  %.2393738.us.us.i = phi ptr [ %4955, %.preheader.us.us.preheader.i1248 ], [ %.7398.lcssa.us.us.i1259, %.loopexit.us.us.i1256 ]
  %.2403737.us.us.i = phi ptr [ %.1402759.i, %.preheader.us.us.preheader.i1248 ], [ %.7408.lcssa.us.us.i1258, %.loopexit.us.us.i1256 ]
  %.2413736.us.us.i = phi ptr [ %.1412758.i, %.preheader.us.us.preheader.i1248 ], [ %.7418.lcssa.us.us.i1257, %.loopexit.us.us.i1256 ]
  %4985 = getelementptr inbounds [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv829.i
  %4986 = load i32, ptr %4985, align 4
  %4987 = add nsw i32 %4986, %4957
  %4988 = sext i32 %4987 to i64
  %4989 = mul i64 %4814, %4988
  %4990 = getelementptr inbounds i8, ptr %4818, i64 %4989
  %4991 = mul i64 %4816, %4988
  %4992 = getelementptr inbounds i8, ptr %4825, i64 %4991
  %4993 = getelementptr inbounds i8, ptr %4985, i64 4
  %4994 = load i32, ptr %4993, align 4
  %4995 = getelementptr inbounds i8, ptr %4985, i64 8
  %4996 = load i32, ptr %4995, align 4
  %.not456727.us.us.i = icmp sgt i32 %4994, %4996
  br i1 %.not456727.us.us.i, label %.loopexit.us.us.i1256, label %.lr.ph732.us.us.i

4997:                                             ; preds = %.lr.ph732.us.us.i, %5156
  %.6731.us.us.i = phi i32 [ %4994, %.lr.ph732.us.us.i ], [ %5157, %5156 ]
  %.7398730.us.us.i = phi ptr [ %.2393738.us.us.i, %.lr.ph732.us.us.i ], [ %.8399.us.us.i1253, %5156 ]
  %.7408729.us.us.i = phi ptr [ %.2403737.us.us.i, %.lr.ph732.us.us.i ], [ %.8409.us.us.i1252, %5156 ]
  %.7418728.us.us.i = phi ptr [ %.2413736.us.us.i, %.lr.ph732.us.us.i ], [ %.8419.us.us.i1251, %5156 ]
  %4998 = sext i32 %.6731.us.us.i to i64
  %4999 = getelementptr inbounds i8, ptr %4992, i64 %4998
  %5000 = load i8, ptr %4999, align 1
  %.not457.us.us.i1250 = icmp eq i8 %5000, 0
  br i1 %.not457.us.us.i1250, label %5001, label %5156

5001:                                             ; preds = %4997
  %5002 = getelementptr inbounds float, ptr %4990, i64 %4998
  %5003 = load float, ptr %5002, align 4
  %5004 = sub nsw i32 %.6731.us.us.i, %4960
  %5005 = add nsw i32 %5004, -1
  %.not458.us.us.i1260 = icmp ugt i32 %5005, %4978
  br i1 %.not458.us.us.i1260, label %5012, label %5006

5006:                                             ; preds = %5001
  %gep724.us.us.i = getelementptr float, ptr %invariant.gep723.i, i64 %4998
  %5007 = load float, ptr %gep724.us.us.i, align 4
  %5008 = fsub float %5003, %5007
  %5009 = fcmp oge float %5008, %4812
  %5010 = fcmp ole float %5008, %4811
  %5011 = select i1 %5009, i1 %5010, i1 false
  br i1 %5011, label %5028, label %5012

5012:                                             ; preds = %5006, %5001
  %.not459.us.us.i1261 = icmp ugt i32 %5004, %4978
  br i1 %.not459.us.us.i1261, label %5020, label %5013

5013:                                             ; preds = %5012
  %5014 = getelementptr inbounds float, ptr %4983, i64 %4998
  %5015 = load float, ptr %5014, align 4
  %5016 = fsub float %5003, %5015
  %5017 = fcmp oge float %5016, %4812
  %5018 = fcmp ole float %5016, %4811
  %5019 = select i1 %5017, i1 %5018, i1 false
  br i1 %5019, label %5028, label %5020

5020:                                             ; preds = %5013, %5012
  %5021 = add nsw i32 %5004, 1
  %.not460.us.us.i1262 = icmp ugt i32 %5021, %4978
  br i1 %.not460.us.us.i1262, label %5156, label %5022

5022:                                             ; preds = %5020
  %gep726.us.us.i = getelementptr float, ptr %invariant.gep725.i, i64 %4998
  %5023 = load float, ptr %gep726.us.us.i, align 4
  %5024 = fsub float %5003, %5023
  %5025 = fcmp oge float %5024, %4812
  %5026 = fcmp ole float %5024, %4811
  %5027 = select i1 %5025, i1 %5026, i1 false
  br i1 %5027, label %5028, label %5156

5028:                                             ; preds = %5022, %5013, %5006
  store i8 %1768, ptr %4999, align 1
  %5029 = add nsw i32 %.6731.us.us.i, -1
  %5030 = sext i32 %5029 to i64
  %5031 = getelementptr inbounds i8, ptr %4992, i64 %5030
  %5032 = load i8, ptr %5031, align 1
  %.not461706.us.us.i = icmp eq i8 %5032, 0
  br i1 %.not461706.us.us.i, label %.lr.ph708.us.us.i, label %.critedge18.us.us.i1263

.lr.ph708.us.us.i:                                ; preds = %5028, %5152
  %indvars.iv821.i = phi i64 [ %indvars.iv.next822.i, %5152 ], [ %5030, %5028 ]
  %5033 = phi ptr [ %5153, %5152 ], [ %5031, %5028 ]
  %.0707.us.us.i = phi i32 [ %5155, %5152 ], [ %.6731.us.us.i, %5028 ]
  %5034 = getelementptr inbounds float, ptr %4990, i64 %indvars.iv821.i
  %5035 = sext i32 %.0707.us.us.i to i64
  %5036 = getelementptr inbounds float, ptr %4990, i64 %5035
  %5037 = load float, ptr %5034, align 4
  %5038 = load float, ptr %5036, align 4
  %5039 = fsub float %5037, %5038
  %5040 = fcmp oge float %5039, %4812
  %5041 = fcmp ole float %5039, %4811
  %5042 = select i1 %5040, i1 %5041, i1 false
  br i1 %5042, label %5152, label %.critedge18.us.us.i1263

.critedge18.us.us.i1263:                          ; preds = %5152, %.lr.ph708.us.us.i, %5028
  %.0.lcssa.us.us.i1264 = phi i32 [ %.6731.us.us.i, %5028 ], [ %.0707.us.us.i, %.lr.ph708.us.us.i ], [ %5155, %5152 ]
  %5043 = add nsw i32 %.6731.us.us.i, 1
  %5044 = sext i32 %5043 to i64
  %5045 = getelementptr inbounds i8, ptr %4992, i64 %5044
  %5046 = load i8, ptr %5045, align 1
  %.not462712.us.us.i = icmp eq i8 %5046, 0
  br i1 %.not462712.us.us.i, label %.lr.ph714.us.us.i, label %.critedge20.us.us.i1265

.lr.ph714.us.us.i:                                ; preds = %.critedge18.us.us.i1263, %.critedge22.us.us.i1291
  %indvars.iv825.i = phi i64 [ %indvars.iv.next826.i, %.critedge22.us.us.i1291 ], [ %5044, %.critedge18.us.us.i1263 ]
  %5047 = phi ptr [ %5149, %.critedge22.us.us.i1291 ], [ %5045, %.critedge18.us.us.i1263 ]
  %.7713.us.us.i = phi i32 [ %5151, %.critedge22.us.us.i1291 ], [ %.6731.us.us.i, %.critedge18.us.us.i1263 ]
  %5048 = getelementptr inbounds float, ptr %4990, i64 %indvars.iv825.i
  %5049 = load float, ptr %5048, align 4
  %5050 = sext i32 %.7713.us.us.i to i64
  %5051 = getelementptr inbounds float, ptr %4990, i64 %5050
  %5052 = load float, ptr %5051, align 4
  %5053 = fsub float %5049, %5052
  %5054 = fcmp oge float %5053, %4812
  %5055 = fcmp ole float %5053, %4811
  %5056 = select i1 %5054, i1 %5055, i1 false
  br i1 %5056, label %.critedge22.us.us.i1291, label %5057

5057:                                             ; preds = %.lr.ph714.us.us.i
  %5058 = sub nsw i64 %indvars.iv825.i, %4984
  %5059 = trunc i64 %5058 to i32
  %5060 = add i32 %5059, -1
  %.not463.us.us.i1285 = icmp ugt i32 %5060, %4978
  br i1 %.not463.us.us.i1285, label %5068, label %5061

5061:                                             ; preds = %5057
  %5062 = getelementptr inbounds float, ptr %4983, i64 %5050
  %5063 = load float, ptr %5062, align 4
  %5064 = fsub float %5049, %5063
  %5065 = fcmp oge float %5064, %4812
  %5066 = fcmp ole float %5064, %4811
  %5067 = select i1 %5065, i1 %5066, i1 false
  br i1 %5067, label %.critedge22.us.us.i1291, label %5068

5068:                                             ; preds = %5061, %5057
  %.not464.us.us.i1286 = icmp ult i32 %4978, %5059
  br i1 %.not464.us.us.i1286, label %5076, label %5069

5069:                                             ; preds = %5068
  %5070 = getelementptr inbounds float, ptr %4983, i64 %indvars.iv825.i
  %5071 = load float, ptr %5070, align 4
  %5072 = fsub float %5049, %5071
  %5073 = fcmp oge float %5072, %4812
  %5074 = fcmp ole float %5072, %4811
  %5075 = select i1 %5073, i1 %5074, i1 false
  br i1 %5075, label %.critedge22.us.us.i1291, label %5076

5076:                                             ; preds = %5069, %5068
  %5077 = add i32 %5059, 1
  %.not465.us.us.i1287 = icmp ugt i32 %5077, %4978
  br i1 %.not465.us.us.i1287, label %.critedge20.us.us.loopexit.i1289, label %5078

5078:                                             ; preds = %5076
  %gep.us.us.i1288 = getelementptr float, ptr %invariant.gep.i1167, i64 %5050
  %5079 = load float, ptr %gep.us.us.i1288, align 4
  %5080 = fsub float %5049, %5079
  %5081 = fcmp oge float %5080, %4812
  %5082 = fcmp ole float %5080, %4811
  %5083 = select i1 %5081, i1 %5082, i1 false
  br i1 %5083, label %.critedge22.us.us.i1291, label %.critedge20.us.us.loopexit.i1289

.critedge20.us.us.loopexit.i1289:                 ; preds = %.critedge22.us.us.i1291, %5078, %5076
  %.7.lcssa.us.us.ph.i1290 = phi i32 [ %.7713.us.us.i, %5078 ], [ %.7713.us.us.i, %5076 ], [ %5151, %.critedge22.us.us.i1291 ]
  %.lcssa610.us.us.ph.in.i = phi i64 [ %indvars.iv825.i, %5078 ], [ %indvars.iv825.i, %5076 ], [ %indvars.iv.next826.i, %.critedge22.us.us.i1291 ]
  %.lcssa610.us.us.ph.i = trunc i64 %.lcssa610.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1265

.critedge20.us.us.i1265:                          ; preds = %.critedge20.us.us.loopexit.i1289, %.critedge18.us.us.i1263
  %.7.lcssa.us.us.i1266 = phi i32 [ %.6731.us.us.i, %.critedge18.us.us.i1263 ], [ %.7.lcssa.us.us.ph.i1290, %.critedge20.us.us.loopexit.i1289 ]
  %.lcssa610.us.us.i = phi i32 [ %5043, %.critedge18.us.us.i1263 ], [ %.lcssa610.us.us.ph.i, %.critedge20.us.us.loopexit.i1289 ]
  store i16 %5158, ptr %.7398730.us.us.i, align 2
  %5084 = trunc i32 %.0.lcssa.us.us.i1264 to i16
  %5085 = getelementptr inbounds i8, ptr %.7398730.us.us.i, i64 2
  store i16 %5084, ptr %5085, align 2
  %5086 = trunc i32 %.7.lcssa.us.us.i1266 to i16
  %5087 = getelementptr inbounds i8, ptr %.7398730.us.us.i, i64 4
  store i16 %5086, ptr %5087, align 2
  %5088 = getelementptr inbounds i8, ptr %.7398730.us.us.i, i64 6
  store i16 %4959, ptr %5088, align 2
  %5089 = getelementptr inbounds i8, ptr %.7398730.us.us.i, i64 8
  store i16 %4962, ptr %5089, align 2
  %5090 = getelementptr inbounds i8, ptr %.7398730.us.us.i, i64 10
  store i16 %5160, ptr %5090, align 2
  %5091 = getelementptr inbounds i8, ptr %.7398730.us.us.i, i64 12
  %5092 = icmp eq ptr %5091, %.7418728.us.us.i
  br i1 %5092, label %5093, label %5156

5093:                                             ; preds = %.critedge20.us.us.i1265
  %5094 = load ptr, ptr %248, align 8
  %5095 = load ptr, ptr %67, align 8
  %5096 = ptrtoint ptr %5094 to i64
  %5097 = ptrtoint ptr %5095 to i64
  %5098 = sub i64 %5096, %5097
  %5099 = sdiv exact i64 %5098, 12
  %5100 = lshr i64 %5099, 1
  %5101 = add nsw i64 %5100, %5099
  %5102 = icmp ult i64 %5099, %5101
  br i1 %5102, label %5108, label %5103

5103:                                             ; preds = %5093
  %5104 = icmp ugt i64 %5099, %5101
  br i1 %5104, label %5105, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i1267

5105:                                             ; preds = %5103
  %5106 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5095, i64 %5101
  %.not.i.i475.us.us.i1268 = icmp eq ptr %5094, %5106
  br i1 %.not.i.i475.us.us.i1268, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i1267, label %5107

5107:                                             ; preds = %5105
  store ptr %5106, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i1267

5108:                                             ; preds = %5093
  %.not.i494.us.us.i1269 = icmp ult i64 %5099, 2
  br i1 %.not.i494.us.us.i1269, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i1267, label %5109

5109:                                             ; preds = %5108
  %5110 = load ptr, ptr %4953, align 8
  %5111 = ptrtoint ptr %5110 to i64
  %5112 = sub i64 %5111, %5096
  %5113 = sdiv exact i64 %5112, 12
  %5114 = sub nuw nsw i64 768614336404564650, %5099
  %5115 = icmp ule i64 %5113, %5114
  call void @llvm.assume(i1 %5115)
  %.not28.i495.us.us.i1270 = icmp ult i64 %5113, %5100
  br i1 %.not28.i495.us.us.i1270, label %5122, label %5116

5116:                                             ; preds = %5109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5094, i8 0, i64 12, i1 false)
  %5117 = getelementptr inbounds i8, ptr %5094, i64 12
  %5118 = icmp eq i64 %5100, 1
  br i1 %5118, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i499.us.us.i1274, label %5119

5119:                                             ; preds = %5116
  %5120 = getelementptr %"struct.cv::FFillSegment", ptr %5094, i64 %5100
  br label %.lr.ph.i.i.i.i.i.i.i.i496.us.us.i1271

.lr.ph.i.i.i.i.i.i.i.i496.us.us.i1271:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i496.us.us.i1271, %5119
  %.06.i.i.i.i.i.i.i.i497.us.us.i1272 = phi ptr [ %5121, %.lr.ph.i.i.i.i.i.i.i.i496.us.us.i1271 ], [ %5117, %5119 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i497.us.us.i1272, ptr noundef nonnull align 2 dereferenceable(12) %5094, i64 12, i1 false)
  %5121 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i497.us.us.i1272, i64 12
  %.not.i.i.i.i.i.i.i.i498.us.us.i1273 = icmp eq ptr %5121, %5120
  br i1 %.not.i.i.i.i.i.i.i.i498.us.us.i1273, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i499.us.us.i1274, label %.lr.ph.i.i.i.i.i.i.i.i496.us.us.i1271, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i499.us.us.i1274: ; preds = %.lr.ph.i.i.i.i.i.i.i.i496.us.us.i1271, %5116
  %.0.i.i.i.i500.us.us.i1275 = phi ptr [ %5117, %5116 ], [ %5120, %.lr.ph.i.i.i.i.i.i.i.i496.us.us.i1271 ]
  store ptr %.0.i.i.i.i500.us.us.i1275, ptr %248, align 8
  %.pre842.i1276 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i1267

5122:                                             ; preds = %5109
  %5123 = icmp ult i64 %5114, %5100
  br i1 %5123, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i501.us.us.i1277

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i501.us.us.i1277: ; preds = %5122
  %5124 = shl nuw nsw i64 %5099, 1
  %5125 = call i64 @llvm.umin.i64(i64 %5124, i64 768614336404564650)
  %5126 = mul nuw nsw i64 %5125, 12
  %5127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5126) #19
          to label %.noexc1311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1311:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i501.us.us.i1277
  %5128 = getelementptr inbounds i8, ptr %5127, i64 %5098
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5128, i8 0, i64 12, i1 false)
  %5129 = icmp eq i64 %5100, 1
  br i1 %5129, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i506.us.us.i1281, label %5130

5130:                                             ; preds = %.noexc1311
  %5131 = getelementptr inbounds i8, ptr %5128, i64 12
  %5132 = getelementptr %"struct.cv::FFillSegment", ptr %5128, i64 %5100
  br label %.lr.ph.i.i.i.i.i.i.i30.i503.us.us.i1278

.lr.ph.i.i.i.i.i.i.i30.i503.us.us.i1278:          ; preds = %.lr.ph.i.i.i.i.i.i.i30.i503.us.us.i1278, %5130
  %.06.i.i.i.i.i.i.i31.i504.us.us.i1279 = phi ptr [ %5133, %.lr.ph.i.i.i.i.i.i.i30.i503.us.us.i1278 ], [ %5131, %5130 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i504.us.us.i1279, ptr noundef nonnull align 2 dereferenceable(12) %5128, i64 12, i1 false)
  %5133 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i504.us.us.i1279, i64 12
  %.not.i.i.i.i.i.i.i32.i505.us.us.i1280 = icmp eq ptr %5133, %5132
  br i1 %.not.i.i.i.i.i.i.i32.i505.us.us.i1280, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i506.us.us.i1281, label %.lr.ph.i.i.i.i.i.i.i30.i503.us.us.i1278, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i506.us.us.i1281: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i503.us.us.i1278, %.noexc1311
  %5134 = icmp sgt i64 %5098, 0
  br i1 %5134, label %5135, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i507.us.us.i1282

5135:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i506.us.us.i1281
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5127, ptr align 2 %5095, i64 %5098, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i507.us.us.i1282

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i507.us.us.i1282: ; preds = %5135, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i506.us.us.i1281
  %.not.i36.i508.us.us.i1283 = icmp eq ptr %5095, null
  br i1 %.not.i36.i508.us.us.i1283, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i509.us.us.i1284, label %5136

5136:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i507.us.us.i1282
  call void @_ZdlPv(ptr noundef nonnull %5095) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i509.us.us.i1284

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i509.us.us.i1284: ; preds = %5136, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i507.us.us.i1282
  store ptr %5127, ptr %67, align 8
  %5137 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5128, i64 %5100
  store ptr %5137, ptr %248, align 8
  %5138 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5127, i64 %5125
  store ptr %5138, ptr %4953, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i1267

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i1267: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i509.us.us.i1284, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i499.us.us.i1274, %5108, %5107, %5105, %5103
  %5139 = phi ptr [ %5137, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i509.us.us.i1284 ], [ %.0.i.i.i.i500.us.us.i1275, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i499.us.us.i1274 ], [ %5094, %5108 ], [ %5106, %5107 ], [ %5094, %5105 ], [ %5094, %5103 ]
  %5140 = phi ptr [ %5127, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i509.us.us.i1284 ], [ %.pre842.i1276, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i499.us.us.i1274 ], [ %5095, %5108 ], [ %5095, %5107 ], [ %5095, %5105 ], [ %5095, %5103 ]
  %5141 = ptrtoint ptr %.7418728.us.us.i to i64
  %5142 = ptrtoint ptr %.7408729.us.us.i to i64
  %5143 = sub i64 %5141, %5142
  %5144 = getelementptr inbounds i8, ptr %5140, i64 %5143
  %5145 = ptrtoint ptr %5139 to i64
  %5146 = ptrtoint ptr %5140 to i64
  %5147 = sub i64 %5145, %5146
  %5148 = getelementptr inbounds i8, ptr %5140, i64 %5147
  br label %5156

.critedge22.us.us.i1291:                          ; preds = %5078, %5069, %5061, %.lr.ph714.us.us.i
  store i8 %1768, ptr %5047, align 1
  %indvars.iv.next826.i = add nsw i64 %indvars.iv825.i, 1
  %5149 = getelementptr inbounds i8, ptr %4992, i64 %indvars.iv.next826.i
  %5150 = load i8, ptr %5149, align 1
  %.not462.us.us.i1292 = icmp eq i8 %5150, 0
  %5151 = trunc nsw i64 %indvars.iv825.i to i32
  br i1 %.not462.us.us.i1292, label %.lr.ph714.us.us.i, label %.critedge20.us.us.loopexit.i1289, !llvm.loop !195

5152:                                             ; preds = %.lr.ph708.us.us.i
  store i8 %1768, ptr %5033, align 1
  %indvars.iv.next822.i = add nsw i64 %indvars.iv821.i, -1
  %5153 = getelementptr inbounds i8, ptr %4992, i64 %indvars.iv.next822.i
  %5154 = load i8, ptr %5153, align 1
  %.not461.us.us.i1293 = icmp eq i8 %5154, 0
  %5155 = trunc nsw i64 %indvars.iv821.i to i32
  br i1 %.not461.us.us.i1293, label %.lr.ph708.us.us.i, label %.critedge18.us.us.i1263, !llvm.loop !196

5156:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i1267, %.critedge20.us.us.i1265, %5022, %5020, %4997
  %.8419.us.us.i1251 = phi ptr [ %.7418728.us.us.i, %4997 ], [ %5148, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i1267 ], [ %.7418728.us.us.i, %.critedge20.us.us.i1265 ], [ %.7418728.us.us.i, %5022 ], [ %.7418728.us.us.i, %5020 ]
  %.8409.us.us.i1252 = phi ptr [ %.7408729.us.us.i, %4997 ], [ %5140, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i1267 ], [ %.7408729.us.us.i, %.critedge20.us.us.i1265 ], [ %.7408729.us.us.i, %5022 ], [ %.7408729.us.us.i, %5020 ]
  %.8399.us.us.i1253 = phi ptr [ %.7398730.us.us.i, %4997 ], [ %5144, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i1267 ], [ %5091, %.critedge20.us.us.i1265 ], [ %.7398730.us.us.i, %5022 ], [ %.7398730.us.us.i, %5020 ]
  %.8.us.us.i1254 = phi i32 [ %.6731.us.us.i, %4997 ], [ %.lcssa610.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit476.us.us.i1267 ], [ %.lcssa610.us.us.i, %.critedge20.us.us.i1265 ], [ %.6731.us.us.i, %5022 ], [ %.6731.us.us.i, %5020 ]
  %5157 = add nsw i32 %.8.us.us.i1254, 1
  %.not456.us.us.not.i1255 = icmp slt i32 %.8.us.us.i1254, %4996
  br i1 %.not456.us.us.not.i1255, label %4997, label %.loopexit.us.us.i1256, !llvm.loop !197

.loopexit.us.us.i1256:                            ; preds = %5156, %.preheader.us.us.i1249
  %.7418.lcssa.us.us.i1257 = phi ptr [ %.2413736.us.us.i, %.preheader.us.us.i1249 ], [ %.8419.us.us.i1251, %5156 ]
  %.7408.lcssa.us.us.i1258 = phi ptr [ %.2403737.us.us.i, %.preheader.us.us.i1249 ], [ %.8409.us.us.i1252, %5156 ]
  %.7398.lcssa.us.us.i1259 = phi ptr [ %.2393738.us.us.i, %.preheader.us.us.i1249 ], [ %.8399.us.us.i1253, %5156 ]
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %exitcond833.not.i = icmp eq i64 %indvars.iv.next830.i, 3
  br i1 %exitcond833.not.i, label %.split745.us.i, label %.preheader.us.us.i1249, !llvm.loop !198

.lr.ph732.us.us.i:                                ; preds = %.preheader.us.us.i1249
  %5158 = trunc i32 %4987 to i16
  %5159 = trunc i32 %4986 to i16
  %5160 = sub i16 0, %5159
  br label %4997

.preheader594.us.i:                               ; preds = %.split.us.i1212, %.loopexit595.us.i
  %indvars.iv816.i = phi i64 [ %indvars.iv.next817.i, %.loopexit595.us.i ], [ 0, %.split.us.i1212 ]
  %.2393738.us.i = phi ptr [ %.5396.lcssa.us.i1221, %.loopexit595.us.i ], [ %4955, %.split.us.i1212 ]
  %.2403737.us.i = phi ptr [ %.5406.lcssa.us.i1220, %.loopexit595.us.i ], [ %.1402759.i, %.split.us.i1212 ]
  %.2413736.us.i = phi ptr [ %.5416.lcssa.us.i1219, %.loopexit595.us.i ], [ %.1412758.i, %.split.us.i1212 ]
  %5161 = getelementptr inbounds [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv816.i
  %5162 = load i32, ptr %5161, align 4
  %5163 = add nsw i32 %5162, %4957
  %5164 = sext i32 %5163 to i64
  %5165 = mul i64 %4814, %5164
  %5166 = getelementptr inbounds i8, ptr %4818, i64 %5165
  %5167 = mul i64 %4816, %5164
  %5168 = getelementptr inbounds i8, ptr %4825, i64 %5167
  %5169 = getelementptr inbounds i8, ptr %5161, i64 4
  %5170 = load i32, ptr %5169, align 4
  %5171 = getelementptr inbounds i8, ptr %5161, i64 8
  %5172 = load i32, ptr %5171, align 4
  %.not452697.us.i = icmp sgt i32 %5170, %5172
  br i1 %.not452697.us.i, label %.loopexit595.us.i, label %.lr.ph702.us.i

5173:                                             ; preds = %.lr.ph702.us.i, %5290
  %.3701.us.i = phi i32 [ %5170, %.lr.ph702.us.i ], [ %5291, %5290 ]
  %.5396700.us.i = phi ptr [ %.2393738.us.i, %.lr.ph702.us.i ], [ %.6397.us.i1216, %5290 ]
  %.5406699.us.i = phi ptr [ %.2403737.us.i, %.lr.ph702.us.i ], [ %.6407.us.i1215, %5290 ]
  %.5416698.us.i = phi ptr [ %.2413736.us.i, %.lr.ph702.us.i ], [ %.6417.us.i1214, %5290 ]
  %5174 = sext i32 %.3701.us.i to i64
  %5175 = getelementptr inbounds i8, ptr %5168, i64 %5174
  %5176 = load i8, ptr %5175, align 1
  %.not453.us.i1213 = icmp eq i8 %5176, 0
  br i1 %.not453.us.i1213, label %5177, label %5290

5177:                                             ; preds = %5173
  %5178 = getelementptr inbounds float, ptr %5166, i64 %5174
  %5179 = getelementptr inbounds float, ptr %4983, i64 %5174
  %5180 = load float, ptr %5178, align 4
  %5181 = load float, ptr %5179, align 4
  %5182 = fsub float %5180, %5181
  %5183 = fcmp oge float %5182, %4812
  %5184 = fcmp ole float %5182, %4811
  %5185 = select i1 %5183, i1 %5184, i1 false
  br i1 %5185, label %5186, label %5290

5186:                                             ; preds = %5177
  store i8 %1768, ptr %5175, align 1
  %5187 = add nsw i32 %.3701.us.i, -1
  %5188 = sext i32 %5187 to i64
  %5189 = getelementptr inbounds i8, ptr %5168, i64 %5188
  %5190 = load i8, ptr %5189, align 1
  %.not454683.us.i = icmp eq i8 %5190, 0
  br i1 %.not454683.us.i, label %.lr.ph685.us.i, label %.critedge12.us.i1222

.lr.ph685.us.i:                                   ; preds = %5186, %5294
  %indvars.iv808.i = phi i64 [ %indvars.iv.next809.i, %5294 ], [ %5188, %5186 ]
  %5191 = phi ptr [ %5295, %5294 ], [ %5189, %5186 ]
  %.0376684.us.i = phi i32 [ %5297, %5294 ], [ %.3701.us.i, %5186 ]
  %5192 = getelementptr inbounds float, ptr %5166, i64 %indvars.iv808.i
  %5193 = sext i32 %.0376684.us.i to i64
  %5194 = getelementptr inbounds float, ptr %5166, i64 %5193
  %5195 = load float, ptr %5192, align 4
  %5196 = load float, ptr %5194, align 4
  %5197 = fsub float %5195, %5196
  %5198 = fcmp oge float %5197, %4812
  %5199 = fcmp ole float %5197, %4811
  %5200 = select i1 %5198, i1 %5199, i1 false
  br i1 %5200, label %5294, label %.critedge12.us.i1222

.critedge12.us.i1222:                             ; preds = %5294, %.lr.ph685.us.i, %5186
  %.0376.lcssa.us.i1223 = phi i32 [ %.3701.us.i, %5186 ], [ %.0376684.us.i, %.lr.ph685.us.i ], [ %5297, %5294 ]
  %5201 = add nsw i32 %.3701.us.i, 1
  %5202 = sext i32 %5201 to i64
  %5203 = getelementptr inbounds i8, ptr %5168, i64 %5202
  %5204 = load i8, ptr %5203, align 1
  %.not455689.us.i = icmp eq i8 %5204, 0
  br i1 %.not455689.us.i, label %.lr.ph691.us.i, label %.critedge14.us.i1224

.lr.ph691.us.i:                                   ; preds = %.critedge12.us.i1222, %.critedge16.us.i1244
  %indvars.iv812.i = phi i64 [ %indvars.iv.next813.i, %.critedge16.us.i1244 ], [ %5202, %.critedge12.us.i1222 ]
  %5205 = phi ptr [ %5292, %.critedge16.us.i1244 ], [ %5203, %.critedge12.us.i1222 ]
  %.4690.us.i = phi i32 [ %.pre-phi845.i, %.critedge16.us.i1244 ], [ %.3701.us.i, %.critedge12.us.i1222 ]
  %5206 = getelementptr inbounds float, ptr %5166, i64 %indvars.iv812.i
  %5207 = sext i32 %.4690.us.i to i64
  %5208 = getelementptr inbounds float, ptr %5166, i64 %5207
  %5209 = load float, ptr %5206, align 4
  %5210 = load float, ptr %5208, align 4
  %5211 = fsub float %5209, %5210
  %5212 = fcmp oge float %5211, %4812
  %5213 = fcmp ole float %5211, %4811
  %5214 = select i1 %5212, i1 %5213, i1 false
  br i1 %5214, label %.lr.ph691.us..critedge16.us_crit_edge.i, label %5215

.lr.ph691.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph691.us.i
  %.pre844.i = trunc nsw i64 %indvars.iv812.i to i32
  br label %.critedge16.us.i1244

5215:                                             ; preds = %.lr.ph691.us.i
  %5216 = getelementptr inbounds float, ptr %4983, i64 %indvars.iv812.i
  %5217 = load float, ptr %5216, align 4
  %5218 = fsub float %5209, %5217
  %5219 = fcmp oge float %5218, %4812
  %5220 = fcmp ole float %5218, %4811
  %5221 = select i1 %5219, i1 %5220, i1 false
  %5222 = icmp slt i32 %.4690.us.i, %4963
  %5223 = select i1 %5221, i1 %5222, i1 false
  %5224 = trunc nsw i64 %indvars.iv812.i to i32
  br i1 %5223, label %.critedge16.us.i1244, label %.critedge14.us.i1224

.critedge14.us.loopexit.split.loop.exit.i1246:    ; preds = %.critedge16.us.i1244
  %indvars814.le.i = trunc i64 %indvars.iv.next813.i to i32
  br label %.critedge14.us.i1224

.critedge14.us.i1224:                             ; preds = %5215, %.critedge14.us.loopexit.split.loop.exit.i1246, %.critedge12.us.i1222
  %.4.lcssa.us.i1225 = phi i32 [ %.3701.us.i, %.critedge12.us.i1222 ], [ %.pre-phi845.i, %.critedge14.us.loopexit.split.loop.exit.i1246 ], [ %.4690.us.i, %5215 ]
  %.lcssa606.us.i = phi i32 [ %5201, %.critedge12.us.i1222 ], [ %indvars814.le.i, %.critedge14.us.loopexit.split.loop.exit.i1246 ], [ %5224, %5215 ]
  store i16 %5298, ptr %.5396700.us.i, align 2
  %5225 = trunc i32 %.0376.lcssa.us.i1223 to i16
  %5226 = getelementptr inbounds i8, ptr %.5396700.us.i, i64 2
  store i16 %5225, ptr %5226, align 2
  %5227 = trunc i32 %.4.lcssa.us.i1225 to i16
  %5228 = getelementptr inbounds i8, ptr %.5396700.us.i, i64 4
  store i16 %5227, ptr %5228, align 2
  %5229 = getelementptr inbounds i8, ptr %.5396700.us.i, i64 6
  store i16 %4959, ptr %5229, align 2
  %5230 = getelementptr inbounds i8, ptr %.5396700.us.i, i64 8
  store i16 %4962, ptr %5230, align 2
  %5231 = getelementptr inbounds i8, ptr %.5396700.us.i, i64 10
  store i16 %5300, ptr %5231, align 2
  %5232 = getelementptr inbounds i8, ptr %.5396700.us.i, i64 12
  %5233 = icmp eq ptr %5232, %.5416698.us.i
  br i1 %5233, label %5234, label %5290

5234:                                             ; preds = %.critedge14.us.i1224
  %5235 = load ptr, ptr %248, align 8
  %5236 = load ptr, ptr %67, align 8
  %5237 = ptrtoint ptr %5235 to i64
  %5238 = ptrtoint ptr %5236 to i64
  %5239 = sub i64 %5237, %5238
  %5240 = sdiv exact i64 %5239, 12
  %5241 = lshr i64 %5240, 1
  %5242 = add nsw i64 %5241, %5240
  %5243 = icmp ult i64 %5240, %5242
  br i1 %5243, label %5249, label %5244

5244:                                             ; preds = %5234
  %5245 = icmp ugt i64 %5240, %5242
  br i1 %5245, label %5246, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i1226

5246:                                             ; preds = %5244
  %5247 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5236, i64 %5242
  %.not.i.i473.us.i1227 = icmp eq ptr %5235, %5247
  br i1 %.not.i.i473.us.i1227, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i1226, label %5248

5248:                                             ; preds = %5246
  store ptr %5247, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i1226

5249:                                             ; preds = %5234
  %.not.i477.us.i1228 = icmp ult i64 %5240, 2
  br i1 %.not.i477.us.i1228, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i1226, label %5250

5250:                                             ; preds = %5249
  %5251 = load ptr, ptr %4953, align 8
  %5252 = ptrtoint ptr %5251 to i64
  %5253 = sub i64 %5252, %5237
  %5254 = sdiv exact i64 %5253, 12
  %5255 = sub nuw nsw i64 768614336404564650, %5240
  %5256 = icmp ule i64 %5254, %5255
  call void @llvm.assume(i1 %5256)
  %.not28.i478.us.i1229 = icmp ult i64 %5254, %5241
  br i1 %.not28.i478.us.i1229, label %5263, label %5257

5257:                                             ; preds = %5250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5235, i8 0, i64 12, i1 false)
  %5258 = getelementptr inbounds i8, ptr %5235, i64 12
  %5259 = icmp eq i64 %5241, 1
  br i1 %5259, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i482.us.i1233, label %5260

5260:                                             ; preds = %5257
  %5261 = getelementptr %"struct.cv::FFillSegment", ptr %5235, i64 %5241
  br label %.lr.ph.i.i.i.i.i.i.i.i479.us.i1230

.lr.ph.i.i.i.i.i.i.i.i479.us.i1230:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i479.us.i1230, %5260
  %.06.i.i.i.i.i.i.i.i480.us.i1231 = phi ptr [ %5262, %.lr.ph.i.i.i.i.i.i.i.i479.us.i1230 ], [ %5258, %5260 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i480.us.i1231, ptr noundef nonnull align 2 dereferenceable(12) %5235, i64 12, i1 false)
  %5262 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i480.us.i1231, i64 12
  %.not.i.i.i.i.i.i.i.i481.us.i1232 = icmp eq ptr %5262, %5261
  br i1 %.not.i.i.i.i.i.i.i.i481.us.i1232, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i482.us.i1233, label %.lr.ph.i.i.i.i.i.i.i.i479.us.i1230, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i482.us.i1233: ; preds = %.lr.ph.i.i.i.i.i.i.i.i479.us.i1230, %5257
  %.0.i.i.i.i483.us.i1234 = phi ptr [ %5258, %5257 ], [ %5261, %.lr.ph.i.i.i.i.i.i.i.i479.us.i1230 ]
  store ptr %.0.i.i.i.i483.us.i1234, ptr %248, align 8
  %.pre841.i1235 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i1226

5263:                                             ; preds = %5250
  %5264 = icmp ult i64 %5255, %5241
  br i1 %5264, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i484.us.i1236

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i484.us.i1236: ; preds = %5263
  %5265 = shl nuw nsw i64 %5240, 1
  %5266 = call i64 @llvm.umin.i64(i64 %5265, i64 768614336404564650)
  %5267 = mul nuw nsw i64 %5266, 12
  %5268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5267) #19
          to label %.noexc1312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1312:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i484.us.i1236
  %5269 = getelementptr inbounds i8, ptr %5268, i64 %5239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5269, i8 0, i64 12, i1 false)
  %5270 = icmp eq i64 %5241, 1
  br i1 %5270, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i489.us.i1240, label %5271

5271:                                             ; preds = %.noexc1312
  %5272 = getelementptr inbounds i8, ptr %5269, i64 12
  %5273 = getelementptr %"struct.cv::FFillSegment", ptr %5269, i64 %5241
  br label %.lr.ph.i.i.i.i.i.i.i30.i486.us.i1237

.lr.ph.i.i.i.i.i.i.i30.i486.us.i1237:             ; preds = %.lr.ph.i.i.i.i.i.i.i30.i486.us.i1237, %5271
  %.06.i.i.i.i.i.i.i31.i487.us.i1238 = phi ptr [ %5274, %.lr.ph.i.i.i.i.i.i.i30.i486.us.i1237 ], [ %5272, %5271 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i487.us.i1238, ptr noundef nonnull align 2 dereferenceable(12) %5269, i64 12, i1 false)
  %5274 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i487.us.i1238, i64 12
  %.not.i.i.i.i.i.i.i32.i488.us.i1239 = icmp eq ptr %5274, %5273
  br i1 %.not.i.i.i.i.i.i.i32.i488.us.i1239, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i489.us.i1240, label %.lr.ph.i.i.i.i.i.i.i30.i486.us.i1237, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i489.us.i1240: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i486.us.i1237, %.noexc1312
  %5275 = icmp sgt i64 %5239, 0
  br i1 %5275, label %5276, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i490.us.i1241

5276:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i489.us.i1240
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5268, ptr align 2 %5236, i64 %5239, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i490.us.i1241

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i490.us.i1241: ; preds = %5276, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i489.us.i1240
  %.not.i36.i491.us.i1242 = icmp eq ptr %5236, null
  br i1 %.not.i36.i491.us.i1242, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i492.us.i1243, label %5277

5277:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i490.us.i1241
  call void @_ZdlPv(ptr noundef nonnull %5236) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i492.us.i1243

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i492.us.i1243: ; preds = %5277, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i490.us.i1241
  store ptr %5268, ptr %67, align 8
  %5278 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5269, i64 %5241
  store ptr %5278, ptr %248, align 8
  %5279 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5268, i64 %5266
  store ptr %5279, ptr %4953, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i1226

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i1226: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i492.us.i1243, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i482.us.i1233, %5249, %5248, %5246, %5244
  %5280 = phi ptr [ %5278, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i492.us.i1243 ], [ %.0.i.i.i.i483.us.i1234, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i482.us.i1233 ], [ %5235, %5249 ], [ %5247, %5248 ], [ %5235, %5246 ], [ %5235, %5244 ]
  %5281 = phi ptr [ %5268, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i492.us.i1243 ], [ %.pre841.i1235, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i482.us.i1233 ], [ %5236, %5249 ], [ %5236, %5248 ], [ %5236, %5246 ], [ %5236, %5244 ]
  %5282 = ptrtoint ptr %.5416698.us.i to i64
  %5283 = ptrtoint ptr %.5406699.us.i to i64
  %5284 = sub i64 %5282, %5283
  %5285 = getelementptr inbounds i8, ptr %5281, i64 %5284
  %5286 = ptrtoint ptr %5280 to i64
  %5287 = ptrtoint ptr %5281 to i64
  %5288 = sub i64 %5286, %5287
  %5289 = getelementptr inbounds i8, ptr %5281, i64 %5288
  br label %5290

5290:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i1226, %.critedge14.us.i1224, %5177, %5173
  %.6417.us.i1214 = phi ptr [ %.5416698.us.i, %5173 ], [ %5289, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i1226 ], [ %.5416698.us.i, %.critedge14.us.i1224 ], [ %.5416698.us.i, %5177 ]
  %.6407.us.i1215 = phi ptr [ %.5406699.us.i, %5173 ], [ %5281, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i1226 ], [ %.5406699.us.i, %.critedge14.us.i1224 ], [ %.5406699.us.i, %5177 ]
  %.6397.us.i1216 = phi ptr [ %.5396700.us.i, %5173 ], [ %5285, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i1226 ], [ %5232, %.critedge14.us.i1224 ], [ %.5396700.us.i, %5177 ]
  %.5.us.i1217 = phi i32 [ %.3701.us.i, %5173 ], [ %.lcssa606.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit474.us.i1226 ], [ %.lcssa606.us.i, %.critedge14.us.i1224 ], [ %.3701.us.i, %5177 ]
  %5291 = add nsw i32 %.5.us.i1217, 1
  %.not452.us.not.i1218 = icmp slt i32 %.5.us.i1217, %5172
  br i1 %.not452.us.not.i1218, label %5173, label %.loopexit595.us.i, !llvm.loop !199

.critedge16.us.i1244:                             ; preds = %5215, %.lr.ph691.us..critedge16.us_crit_edge.i
  %.pre-phi845.i = phi i32 [ %.pre844.i, %.lr.ph691.us..critedge16.us_crit_edge.i ], [ %5224, %5215 ]
  store i8 %1768, ptr %5205, align 1
  %indvars.iv.next813.i = add nsw i64 %indvars.iv812.i, 1
  %5292 = getelementptr inbounds i8, ptr %5168, i64 %indvars.iv.next813.i
  %5293 = load i8, ptr %5292, align 1
  %.not455.us.i1245 = icmp eq i8 %5293, 0
  br i1 %.not455.us.i1245, label %.lr.ph691.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1246, !llvm.loop !200

5294:                                             ; preds = %.lr.ph685.us.i
  store i8 %1768, ptr %5191, align 1
  %indvars.iv.next809.i = add nsw i64 %indvars.iv808.i, -1
  %5295 = getelementptr inbounds i8, ptr %5168, i64 %indvars.iv.next809.i
  %5296 = load i8, ptr %5295, align 1
  %.not454.us.i1247 = icmp eq i8 %5296, 0
  %5297 = trunc nsw i64 %indvars.iv808.i to i32
  br i1 %.not454.us.i1247, label %.lr.ph685.us.i, label %.critedge12.us.i1222, !llvm.loop !201

.loopexit595.us.i:                                ; preds = %5290, %.preheader594.us.i
  %.5416.lcssa.us.i1219 = phi ptr [ %.2413736.us.i, %.preheader594.us.i ], [ %.6417.us.i1214, %5290 ]
  %.5406.lcssa.us.i1220 = phi ptr [ %.2403737.us.i, %.preheader594.us.i ], [ %.6407.us.i1215, %5290 ]
  %.5396.lcssa.us.i1221 = phi ptr [ %.2393738.us.i, %.preheader594.us.i ], [ %.6397.us.i1216, %5290 ]
  %indvars.iv.next817.i = add nuw nsw i64 %indvars.iv816.i, 1
  %exitcond820.not.i = icmp eq i64 %indvars.iv.next817.i, 3
  br i1 %exitcond820.not.i, label %.split745.us.i, label %.preheader594.us.i, !llvm.loop !198

.lr.ph702.us.i:                                   ; preds = %.preheader594.us.i
  %5298 = trunc i32 %5163 to i16
  %5299 = trunc i32 %5162 to i16
  %5300 = sub i16 0, %5299
  br label %5173

.preheader596.i:                                  ; preds = %4954, %.loopexit597.i
  %indvars.iv804.i = phi i64 [ %indvars.iv.next805.i, %.loopexit597.i ], [ 0, %4954 ]
  %.2393738.i = phi ptr [ %.3394.lcssa.i1176, %.loopexit597.i ], [ %4955, %4954 ]
  %.2403737.i = phi ptr [ %.3404.lcssa.i1175, %.loopexit597.i ], [ %.1402759.i, %4954 ]
  %.2413736.i = phi ptr [ %.3414.lcssa.i1174, %.loopexit597.i ], [ %.1412758.i, %4954 ]
  %5301 = getelementptr inbounds [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv804.i
  %5302 = load i32, ptr %5301, align 4
  %5303 = add nsw i32 %5302, %4957
  %5304 = sext i32 %5303 to i64
  %5305 = mul i64 %4814, %5304
  %5306 = getelementptr inbounds i8, ptr %4818, i64 %5305
  %5307 = mul i64 %4816, %5304
  %5308 = getelementptr inbounds i8, ptr %4825, i64 %5307
  %5309 = getelementptr inbounds i8, ptr %5301, i64 4
  %5310 = load i32, ptr %5309, align 4
  %5311 = getelementptr inbounds i8, ptr %5301, i64 8
  %5312 = load i32, ptr %5311, align 4
  %.not466674.i = icmp sgt i32 %5310, %5312
  br i1 %.not466674.i, label %.loopexit597.i, label %.lr.ph679.i

.lr.ph679.i:                                      ; preds = %.preheader596.i
  %5313 = trunc i32 %5303 to i16
  %5314 = trunc i32 %5302 to i16
  %5315 = sub i16 0, %5314
  br label %5316

5316:                                             ; preds = %5432, %.lr.ph679.i
  %.0378678.i = phi i32 [ %5310, %.lr.ph679.i ], [ %5433, %5432 ]
  %.3394677.i = phi ptr [ %.2393738.i, %.lr.ph679.i ], [ %.4395.i1171, %5432 ]
  %.3404676.i = phi ptr [ %.2403737.i, %.lr.ph679.i ], [ %.4405.i1170, %5432 ]
  %.3414675.i = phi ptr [ %.2413736.i, %.lr.ph679.i ], [ %.4415.i1169, %5432 ]
  %5317 = sext i32 %.0378678.i to i64
  %5318 = getelementptr inbounds i8, ptr %5308, i64 %5317
  %5319 = load i8, ptr %5318, align 1
  %.not467.i1168 = icmp eq i8 %5319, 0
  br i1 %.not467.i1168, label %5320, label %5432

5320:                                             ; preds = %5316
  %5321 = getelementptr inbounds float, ptr %5306, i64 %5317
  %5322 = load float, ptr %5321, align 4
  %5323 = fsub float %5322, %4842
  %5324 = fcmp oge float %5323, %4812
  %5325 = fcmp ole float %5323, %4811
  %5326 = select i1 %5324, i1 %5325, i1 false
  br i1 %5326, label %5327, label %5432

5327:                                             ; preds = %5320
  store i8 %1768, ptr %5318, align 1
  %5328 = add nsw i32 %.0378678.i, -1
  %5329 = sext i32 %5328 to i64
  %5330 = getelementptr inbounds i8, ptr %5308, i64 %5329
  %5331 = load i8, ptr %5330, align 1
  %.not468660.i = icmp eq i8 %5331, 0
  br i1 %.not468660.i, label %.lr.ph662.i.preheader, label %.critedge8.i1185

.lr.ph662.i.preheader:                            ; preds = %5327
  %5332 = getelementptr inbounds float, ptr %5306, i64 %5329
  %5333 = load float, ptr %5332, align 4
  %5334 = fsub float %5333, %4842
  %5335 = fcmp oge float %5334, %4812
  %5336 = fcmp ole float %5334, %4811
  %5337 = select i1 %5335, i1 %5336, i1 false
  br i1 %5337, label %.lr.ph2195, label %.critedge8.i1185

.lr.ph662.i:                                      ; preds = %.lr.ph2195
  %5338 = getelementptr inbounds float, ptr %5306, i64 %indvars.iv.next799.i
  %5339 = load float, ptr %5338, align 4
  %5340 = fsub float %5339, %4842
  %5341 = fcmp oge float %5340, %4812
  %5342 = fcmp ole float %5340, %4811
  %5343 = select i1 %5341, i1 %5342, i1 false
  br i1 %5343, label %.lr.ph2195, label %.critedge8.i1185.loopexit, !llvm.loop !202

.lr.ph2195:                                       ; preds = %.lr.ph662.i.preheader, %.lr.ph662.i
  %5344 = phi ptr [ %5345, %.lr.ph662.i ], [ %5330, %.lr.ph662.i.preheader ]
  %indvars.iv798.i2194 = phi i64 [ %indvars.iv.next799.i, %.lr.ph662.i ], [ %5329, %.lr.ph662.i.preheader ]
  store i8 %1768, ptr %5344, align 1
  %indvars.iv.next799.i = add nsw i64 %indvars.iv798.i2194, -1
  %5345 = getelementptr inbounds i8, ptr %5308, i64 %indvars.iv.next799.i
  %5346 = load i8, ptr %5345, align 1
  %.not468.i1211 = icmp eq i8 %5346, 0
  br i1 %.not468.i1211, label %.lr.ph662.i, label %.critedge8.i1185.loopexit, !llvm.loop !202

.critedge8.i1185.loopexit:                        ; preds = %.lr.ph2195, %.lr.ph662.i
  %5347 = trunc nsw i64 %indvars.iv798.i2194 to i32
  br label %.critedge8.i1185

.critedge8.i1185:                                 ; preds = %.critedge8.i1185.loopexit, %.lr.ph662.i.preheader, %5327
  %.0377.lcssa.i1186 = phi i32 [ %.0378678.i, %5327 ], [ %.0378678.i, %.lr.ph662.i.preheader ], [ %5347, %.critedge8.i1185.loopexit ]
  %5348 = add nsw i32 %.0378678.i, 1
  %5349 = sext i32 %5348 to i64
  %5350 = getelementptr inbounds i8, ptr %5308, i64 %5349
  %5351 = load i8, ptr %5350, align 1
  %.not469666.i = icmp eq i8 %5351, 0
  br i1 %.not469666.i, label %.lr.ph668.i.preheader, label %.critedge10.i1187

.lr.ph668.i.preheader:                            ; preds = %.critedge8.i1185
  %5352 = getelementptr inbounds float, ptr %5306, i64 %5349
  %5353 = load float, ptr %5352, align 4
  %5354 = fsub float %5353, %4842
  %5355 = fcmp oge float %5354, %4812
  %5356 = fcmp ole float %5354, %4811
  %5357 = select i1 %5355, i1 %5356, i1 false
  br i1 %5357, label %.lr.ph2199, label %.critedge10.i1187

.lr.ph668.i:                                      ; preds = %.lr.ph2199
  %5358 = getelementptr inbounds float, ptr %5306, i64 %indvars.iv.next802.i
  %5359 = load float, ptr %5358, align 4
  %5360 = fsub float %5359, %4842
  %5361 = fcmp oge float %5360, %4812
  %5362 = fcmp ole float %5360, %4811
  %5363 = select i1 %5361, i1 %5362, i1 false
  br i1 %5363, label %.lr.ph2199, label %.critedge10.i1187.loopexit, !llvm.loop !203

.lr.ph2199:                                       ; preds = %.lr.ph668.i.preheader, %.lr.ph668.i
  %5364 = phi ptr [ %5365, %.lr.ph668.i ], [ %5350, %.lr.ph668.i.preheader ]
  %indvars.iv801.i2198 = phi i64 [ %indvars.iv.next802.i, %.lr.ph668.i ], [ %5349, %.lr.ph668.i.preheader ]
  store i8 %1768, ptr %5364, align 1
  %indvars.iv.next802.i = add nsw i64 %indvars.iv801.i2198, 1
  %5365 = getelementptr inbounds i8, ptr %5308, i64 %indvars.iv.next802.i
  %5366 = load i8, ptr %5365, align 1
  %.not469.i1208 = icmp eq i8 %5366, 0
  br i1 %.not469.i1208, label %.lr.ph668.i, label %.critedge10.i1187.loopexit, !llvm.loop !203

.critedge10.i1187.loopexit:                       ; preds = %.lr.ph2199, %.lr.ph668.i
  %indvars2713.le = trunc i64 %indvars.iv801.i2198 to i32
  %indvars2712.le = trunc i64 %indvars.iv.next802.i to i32
  br label %.critedge10.i1187

.critedge10.i1187:                                ; preds = %.critedge10.i1187.loopexit, %.lr.ph668.i.preheader, %.critedge8.i1185
  %.1.lcssa.i1188 = phi i32 [ %.0378678.i, %.critedge8.i1185 ], [ %.0378678.i, %.lr.ph668.i.preheader ], [ %indvars2713.le, %.critedge10.i1187.loopexit ]
  %.lcssa.i1189 = phi i32 [ %5348, %.critedge8.i1185 ], [ %5348, %.lr.ph668.i.preheader ], [ %indvars2712.le, %.critedge10.i1187.loopexit ]
  store i16 %5313, ptr %.3394677.i, align 2
  %5367 = trunc i32 %.0377.lcssa.i1186 to i16
  %5368 = getelementptr inbounds i8, ptr %.3394677.i, i64 2
  store i16 %5367, ptr %5368, align 2
  %5369 = trunc i32 %.1.lcssa.i1188 to i16
  %5370 = getelementptr inbounds i8, ptr %.3394677.i, i64 4
  store i16 %5369, ptr %5370, align 2
  %5371 = getelementptr inbounds i8, ptr %.3394677.i, i64 6
  store i16 %4959, ptr %5371, align 2
  %5372 = getelementptr inbounds i8, ptr %.3394677.i, i64 8
  store i16 %4962, ptr %5372, align 2
  %5373 = getelementptr inbounds i8, ptr %.3394677.i, i64 10
  store i16 %5315, ptr %5373, align 2
  %5374 = getelementptr inbounds i8, ptr %.3394677.i, i64 12
  %5375 = icmp eq ptr %5374, %.3414675.i
  br i1 %5375, label %5376, label %5432

5376:                                             ; preds = %.critedge10.i1187
  %5377 = load ptr, ptr %248, align 8
  %5378 = load ptr, ptr %67, align 8
  %5379 = ptrtoint ptr %5377 to i64
  %5380 = ptrtoint ptr %5378 to i64
  %5381 = sub i64 %5379, %5380
  %5382 = sdiv exact i64 %5381, 12
  %5383 = lshr i64 %5382, 1
  %5384 = add nsw i64 %5383, %5382
  %5385 = icmp ult i64 %5382, %5384
  br i1 %5385, label %5386, label %5417

5386:                                             ; preds = %5376
  %.not.i.i1192 = icmp ult i64 %5382, 2
  br i1 %.not.i.i1192, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i1190, label %5387

5387:                                             ; preds = %5386
  %5388 = load ptr, ptr %4953, align 8
  %5389 = ptrtoint ptr %5388 to i64
  %5390 = sub i64 %5389, %5379
  %5391 = sdiv exact i64 %5390, 12
  %5392 = sub nuw nsw i64 768614336404564650, %5382
  %5393 = icmp ule i64 %5391, %5392
  call void @llvm.assume(i1 %5393)
  %.not28.i.i1193 = icmp ult i64 %5391, %5383
  br i1 %.not28.i.i1193, label %5400, label %5394

5394:                                             ; preds = %5387
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5377, i8 0, i64 12, i1 false)
  %5395 = getelementptr inbounds i8, ptr %5377, i64 12
  %5396 = icmp eq i64 %5383, 1
  br i1 %5396, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1197, label %5397

5397:                                             ; preds = %5394
  %5398 = getelementptr %"struct.cv::FFillSegment", ptr %5377, i64 %5383
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1194

.lr.ph.i.i.i.i.i.i.i.i.i1194:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1194, %5397
  %.06.i.i.i.i.i.i.i.i.i1195 = phi ptr [ %5399, %.lr.ph.i.i.i.i.i.i.i.i.i1194 ], [ %5395, %5397 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1195, ptr noundef nonnull align 2 dereferenceable(12) %5377, i64 12, i1 false)
  %5399 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i1195, i64 12
  %.not.i.i.i.i.i.i.i.i.i1196 = icmp eq ptr %5399, %5398
  br i1 %.not.i.i.i.i.i.i.i.i.i1196, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1197, label %.lr.ph.i.i.i.i.i.i.i.i.i1194, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1197: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1194, %5394
  %.0.i.i.i.i.i1198 = phi ptr [ %5395, %5394 ], [ %5398, %.lr.ph.i.i.i.i.i.i.i.i.i1194 ]
  store ptr %.0.i.i.i.i.i1198, ptr %248, align 8
  %.pre840.i1199 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i1190

5400:                                             ; preds = %5387
  %5401 = icmp ult i64 %5392, %5383
  br i1 %5401, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1200

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1200: ; preds = %5400
  %5402 = shl nuw nsw i64 %5382, 1
  %5403 = call i64 @llvm.umin.i64(i64 %5402, i64 768614336404564650)
  %5404 = mul nuw nsw i64 %5403, 12
  %5405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5404) #19
          to label %.noexc1314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1314:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1200
  %5406 = getelementptr inbounds i8, ptr %5405, i64 %5381
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5406, i8 0, i64 12, i1 false)
  %5407 = icmp eq i64 %5383, 1
  br i1 %5407, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1204, label %5408

5408:                                             ; preds = %.noexc1314
  %5409 = getelementptr inbounds i8, ptr %5406, i64 12
  %5410 = getelementptr %"struct.cv::FFillSegment", ptr %5406, i64 %5383
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i1201

.lr.ph.i.i.i.i.i.i.i30.i.i1201:                   ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1201, %5408
  %.06.i.i.i.i.i.i.i31.i.i1202 = phi ptr [ %5411, %.lr.ph.i.i.i.i.i.i.i30.i.i1201 ], [ %5409, %5408 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i1202, ptr noundef nonnull align 2 dereferenceable(12) %5406, i64 12, i1 false)
  %5411 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i1202, i64 12
  %.not.i.i.i.i.i.i.i32.i.i1203 = icmp eq ptr %5411, %5410
  br i1 %.not.i.i.i.i.i.i.i32.i.i1203, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1204, label %.lr.ph.i.i.i.i.i.i.i30.i.i1201, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1204: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1201, %.noexc1314
  %5412 = icmp sgt i64 %5381, 0
  br i1 %5412, label %5413, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1205

5413:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1204
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5405, ptr align 2 %5378, i64 %5381, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1205

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1205: ; preds = %5413, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1204
  %.not.i36.i.i1206 = icmp eq ptr %5378, null
  br i1 %.not.i36.i.i1206, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1207, label %5414

5414:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1205
  call void @_ZdlPv(ptr noundef nonnull %5378) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1207

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1207: ; preds = %5414, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1205
  store ptr %5405, ptr %67, align 8
  %5415 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5406, i64 %5383
  store ptr %5415, ptr %248, align 8
  %5416 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5405, i64 %5403
  store ptr %5416, ptr %4953, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i1190

5417:                                             ; preds = %5376
  %5418 = icmp ugt i64 %5382, %5384
  br i1 %5418, label %5419, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i1190

5419:                                             ; preds = %5417
  %5420 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5378, i64 %5384
  %.not.i.i471.i1191 = icmp eq ptr %5377, %5420
  br i1 %.not.i.i471.i1191, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i1190, label %5421

5421:                                             ; preds = %5419
  store ptr %5420, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i1190

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i1190: ; preds = %5421, %5419, %5417, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1207, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1197, %5386
  %5422 = phi ptr [ %5415, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1207 ], [ %.0.i.i.i.i.i1198, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1197 ], [ %5377, %5386 ], [ %5377, %5417 ], [ %5377, %5419 ], [ %5420, %5421 ]
  %5423 = phi ptr [ %5405, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1207 ], [ %.pre840.i1199, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1197 ], [ %5378, %5386 ], [ %5378, %5417 ], [ %5378, %5419 ], [ %5378, %5421 ]
  %5424 = ptrtoint ptr %.3414675.i to i64
  %5425 = ptrtoint ptr %.3404676.i to i64
  %5426 = sub i64 %5424, %5425
  %5427 = getelementptr inbounds i8, ptr %5423, i64 %5426
  %5428 = ptrtoint ptr %5422 to i64
  %5429 = ptrtoint ptr %5423 to i64
  %5430 = sub i64 %5428, %5429
  %5431 = getelementptr inbounds i8, ptr %5423, i64 %5430
  br label %5432

5432:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i1190, %.critedge10.i1187, %5320, %5316
  %.4415.i1169 = phi ptr [ %.3414675.i, %5316 ], [ %5431, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i1190 ], [ %.3414675.i, %.critedge10.i1187 ], [ %.3414675.i, %5320 ]
  %.4405.i1170 = phi ptr [ %.3404676.i, %5316 ], [ %5423, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i1190 ], [ %.3404676.i, %.critedge10.i1187 ], [ %.3404676.i, %5320 ]
  %.4395.i1171 = phi ptr [ %.3394677.i, %5316 ], [ %5427, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i1190 ], [ %5374, %.critedge10.i1187 ], [ %.3394677.i, %5320 ]
  %.2.i1172 = phi i32 [ %.0378678.i, %5316 ], [ %.lcssa.i1189, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit472.i1190 ], [ %.lcssa.i1189, %.critedge10.i1187 ], [ %.0378678.i, %5320 ]
  %5433 = add nsw i32 %.2.i1172, 1
  %.not466.not.i1173 = icmp slt i32 %.2.i1172, %5312
  br i1 %.not466.not.i1173, label %5316, label %.loopexit597.i, !llvm.loop !204

.loopexit597.i:                                   ; preds = %5432, %.preheader596.i
  %.3414.lcssa.i1174 = phi ptr [ %.2413736.i, %.preheader596.i ], [ %.4415.i1169, %5432 ]
  %.3404.lcssa.i1175 = phi ptr [ %.2403737.i, %.preheader596.i ], [ %.4405.i1170, %5432 ]
  %.3394.lcssa.i1176 = phi ptr [ %.2393738.i, %.preheader596.i ], [ %.4395.i1171, %5432 ]
  %indvars.iv.next805.i = add nuw nsw i64 %indvars.iv804.i, 1
  %exitcond.not.i1177 = icmp eq i64 %indvars.iv.next805.i, 3
  br i1 %exitcond.not.i1177, label %.split745.us.i, label %.preheader596.i, !llvm.loop !198

.split745.us.i:                                   ; preds = %.loopexit597.i, %.loopexit595.us.i, %.loopexit.us.us.i1256
  %.us-phi.i1178 = phi ptr [ %.7418.lcssa.us.us.i1257, %.loopexit.us.us.i1256 ], [ %.5416.lcssa.us.i1219, %.loopexit595.us.i ], [ %.3414.lcssa.i1174, %.loopexit597.i ]
  %.us-phi746.i1179 = phi ptr [ %.7408.lcssa.us.us.i1258, %.loopexit.us.us.i1256 ], [ %.5406.lcssa.us.i1220, %.loopexit595.us.i ], [ %.3404.lcssa.i1175, %.loopexit597.i ]
  %.us-phi747.i = phi ptr [ %.7398.lcssa.us.us.i1259, %.loopexit.us.us.i1256 ], [ %.5396.lcssa.us.i1221, %.loopexit595.us.i ], [ %.3394.lcssa.i1176, %.loopexit597.i ]
  %.not451751.i = icmp ugt i16 %4959, %4962
  %or.cond.i1180 = select i1 %4830, i1 true, i1 %.not451751.i
  br i1 %or.cond.i1180, label %.loopexit599.i, label %.lr.ph753.preheader.i

.lr.ph753.preheader.i:                            ; preds = %.split745.us.i
  %5434 = zext i16 %4959 to i64
  %5435 = add nuw nsw i32 %4963, 1
  %wide.trip.count.i1181 = zext nneg i32 %5435 to i64
  br label %.lr.ph753.i

.lr.ph753.i:                                      ; preds = %.lr.ph753.i, %.lr.ph753.preheader.i
  %indvars.iv834.i = phi i64 [ %5434, %.lr.ph753.preheader.i ], [ %indvars.iv.next835.i, %.lr.ph753.i ]
  %5436 = getelementptr inbounds float, ptr %4983, i64 %indvars.iv834.i
  store float %4807, ptr %5436, align 4
  %indvars.iv.next835.i = add nuw nsw i64 %indvars.iv834.i, 1
  %exitcond838.not.i = icmp eq i64 %indvars.iv.next835.i, %wide.trip.count.i1181
  br i1 %exitcond838.not.i, label %.loopexit599.i, label %.lr.ph753.i, !llvm.loop !205

.loopexit599.i:                                   ; preds = %.lr.ph753.i, %.split745.us.i
  %.not448.i1182 = icmp eq ptr %.us-phi746.i1179, %.us-phi747.i
  br i1 %.not448.i1182, label %._crit_edge.i1183, label %4954, !llvm.loop !206

._crit_edge.i1183:                                ; preds = %.loopexit599.i
  %reass.sub2290 = sub i32 %spec.select.i1163, %.1388.i1164
  %5437 = add i32 %reass.sub2290, 1
  %5438 = add nuw i32 %.1427.i1165, 1
  %5439 = sub i32 %5438, %spec.select470.i1166
  br label %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit

_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit: ; preds = %4806, %._crit_edge.i1183
  %.sroa.82.5 = phi i32 [ %4980, %._crit_edge.i1183 ], [ 0, %4806 ]
  %.sroa.39.5 = phi i32 [ %5439, %._crit_edge.i1183 ], [ 0, %4806 ]
  %.sroa.27.5 = phi i32 [ %5437, %._crit_edge.i1183 ], [ 0, %4806 ]
  %.sroa.15.5 = phi i32 [ %spec.select470.i1166, %._crit_edge.i1183 ], [ 0, %4806 ]
  %.sroa.01468.5 = phi i32 [ %.1388.i1164, %._crit_edge.i1183 ], [ 0, %4806 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %31)
  br label %6471

5440:                                             ; preds = %5440, %.preheader1724.preheader
  %indvars.iv.i.i1328 = phi i64 [ 0, %.preheader1724.preheader ], [ %indvars.iv.next.i.i1329, %5440 ]
  %5441 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 %indvars.iv.i.i1328
  %5442 = load float, ptr %5441, align 4, !noalias !62
  %5443 = fneg float %5442
  %5444 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 %indvars.iv.i.i1328
  store float %5443, ptr %5444, align 4, !alias.scope !62
  %indvars.iv.next.i.i1329 = add nuw nsw i64 %indvars.iv.i.i1328, 1
  %exitcond.not.i.i1330 = icmp eq i64 %indvars.iv.next.i.i1329, 3
  br i1 %exitcond.not.i.i1330, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %5440, !llvm.loop !207

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %5440
  %5445 = getelementptr inbounds i8, ptr %99, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5445, ptr noundef nonnull align 4 dereferenceable(12) %1770, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30)
  %5446 = getelementptr inbounds i8, ptr %71, i64 80
  %5447 = load i64, ptr %5446, align 8
  %5448 = getelementptr inbounds i8, ptr %72, i64 80
  %5449 = load i64, ptr %5448, align 8
  %5450 = getelementptr inbounds i8, ptr %71, i64 16
  %5451 = load ptr, ptr %5450, align 8
  %5452 = ashr i64 %2, 32
  %5453 = mul i64 %5447, %5452
  %5454 = getelementptr inbounds i8, ptr %5451, i64 %5453
  %5455 = getelementptr inbounds i8, ptr %72, i64 16
  %5456 = load ptr, ptr %5455, align 8
  %5457 = getelementptr inbounds i8, ptr %5456, i64 %5449
  %5458 = getelementptr inbounds i8, ptr %5457, i64 1
  %5459 = mul i64 %5449, %5452
  %5460 = getelementptr inbounds i8, ptr %5458, i64 %5459
  %5461 = icmp eq i32 %139, 8
  %5462 = zext i1 %5461 to i32
  %5463 = icmp ne i32 %205, 0
  %5464 = load ptr, ptr %67, align 8
  %5465 = ptrtoint ptr %294 to i64
  %5466 = ptrtoint ptr %5464 to i64
  %5467 = sub i64 %5465, %5466
  %5468 = getelementptr inbounds i8, ptr %5464, i64 %5467
  %sext.i1337 = shl i64 %2, 32
  %5469 = ashr exact i64 %sext.i1337, 32
  %5470 = getelementptr inbounds i8, ptr %5460, i64 %5469
  %5471 = load i8, ptr %5470, align 1
  %.not.i1338 = icmp eq i8 %5471, 0
  br i1 %.not.i1338, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1768, ptr %5470, align 1
  %5472 = getelementptr inbounds %"class.cv::Vec.4", ptr %5454, i64 %5469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %5472, i64 12, i1 false)
  %5473 = and i32 %7, 65536
  %.not442.i1339 = icmp eq i32 %5473, 0
  %sext918.i = add i64 %sext.i1337, 4294967296
  %5474 = ashr exact i64 %sext918.i, 32
  %5475 = getelementptr inbounds i8, ptr %5460, i64 %5474
  %5476 = load i8, ptr %5475, align 1
  %.not443709.i = icmp eq i8 %5476, 0
  br i1 %.not442.i1339, label %.preheader642.i, label %.preheader644.i

.preheader644.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not443709.i, label %.lr.ph.i1439, label %.critedge.i1340

.lr.ph.i1439:                                     ; preds = %.preheader644.i
  %5477 = getelementptr inbounds i8, ptr %99, i64 4
  %5478 = getelementptr inbounds i8, ptr %27, i64 4
  %5479 = getelementptr inbounds i8, ptr %99, i64 16
  %5480 = getelementptr inbounds i8, ptr %99, i64 8
  %5481 = getelementptr inbounds i8, ptr %27, i64 8
  %5482 = getelementptr inbounds i8, ptr %99, i64 20
  br label %5489

.preheader642.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not443709.i, label %.lr.ph711.i, label %.critedge4.i1447

.lr.ph711.i:                                      ; preds = %.preheader642.i
  %5483 = getelementptr inbounds i8, ptr %99, i64 4
  %5484 = getelementptr inbounds i8, ptr %25, i64 4
  %5485 = getelementptr inbounds i8, ptr %99, i64 16
  %5486 = getelementptr inbounds i8, ptr %99, i64 8
  %5487 = getelementptr inbounds i8, ptr %25, i64 8
  %5488 = getelementptr inbounds i8, ptr %99, i64 20
  br label %5560

5489:                                             ; preds = %5516, %.lr.ph.i1439
  %indvars.iv.i1440 = phi i64 [ %5474, %.lr.ph.i1439 ], [ %indvars.iv.next.i1445, %5516 ]
  %5490 = phi ptr [ %5475, %.lr.ph.i1439 ], [ %5517, %5516 ]
  %.0381702.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph.i1439 ], [ %5519, %5516 ]
  %5491 = getelementptr inbounds %"class.cv::Vec.4", ptr %5454, i64 %indvars.iv.i1440
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  br label %5492

5492:                                             ; preds = %5492, %5489
  %indvars.iv.i.i.i.i.i1441 = phi i64 [ 0, %5489 ], [ %indvars.iv.next.i.i.i.i.i1442, %5492 ]
  %5493 = getelementptr inbounds [3 x float], ptr %5491, i64 0, i64 %indvars.iv.i.i.i.i.i1441
  %5494 = load float, ptr %5493, align 4, !noalias !208
  %5495 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i.i1441
  %5496 = load float, ptr %5495, align 4, !noalias !208
  %5497 = fsub float %5494, %5496
  %5498 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv.i.i.i.i.i1441
  store float %5497, ptr %5498, align 4, !alias.scope !208
  %indvars.iv.next.i.i.i.i.i1442 = add nuw nsw i64 %indvars.iv.i.i.i.i.i1441, 1
  %exitcond.not.i.i.i.i.i1443 = icmp eq i64 %indvars.iv.next.i.i.i.i.i1442, 3
  br i1 %exitcond.not.i.i.i.i.i1443, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %5492, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %5492
  %5499 = load float, ptr %99, align 4
  %5500 = load float, ptr %27, align 4
  %5501 = fcmp ugt float %5499, %5500
  %5502 = load float, ptr %5445, align 4
  %5503 = fcmp ugt float %5500, %5502
  %or.cond7.i.i = select i1 %5501, i1 true, i1 %5503
  br i1 %or.cond7.i.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5504

5504:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %5505 = load float, ptr %5477, align 4
  %5506 = load float, ptr %5478, align 4
  %5507 = fcmp ugt float %5505, %5506
  %5508 = load float, ptr %5479, align 4
  %5509 = fcmp ugt float %5506, %5508
  %or.cond.i.i1444 = select i1 %5507, i1 true, i1 %5509
  br i1 %or.cond.i.i1444, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5510

5510:                                             ; preds = %5504
  %5511 = load float, ptr %5480, align 4
  %5512 = load float, ptr %5481, align 4
  %5513 = fcmp ugt float %5511, %5512
  br i1 %5513, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %5510, %5504, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27)
  br label %.critedge.i1340

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i: ; preds = %5510
  %5514 = load float, ptr %5482, align 4
  %5515 = fcmp ugt float %5512, %5514
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27)
  br i1 %5515, label %.critedge.i1340, label %5516

5516:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1768, ptr %5490, align 1
  %indvars.iv.next.i1445 = add nsw i64 %indvars.iv.i1440, 1
  %5517 = getelementptr inbounds i8, ptr %5460, i64 %indvars.iv.next.i1445
  %5518 = load i8, ptr %5517, align 1
  %.not445.i1446 = icmp eq i8 %5518, 0
  %5519 = trunc nsw i64 %indvars.iv.i1440 to i32
  br i1 %.not445.i1446, label %5489, label %.critedge.i1340, !llvm.loop !212

.critedge.i1340:                                  ; preds = %5516, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader644.i
  %.0381700.i = phi i32 [ %.0381702.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0122.0.extract.trunc, %.preheader644.i ], [ %5519, %5516 ], [ %.0381702.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i ]
  %sext917.i = add i64 %sext.i1337, -4294967296
  %5520 = ashr exact i64 %sext917.i, 32
  %5521 = getelementptr inbounds i8, ptr %5460, i64 %5520
  %5522 = load i8, ptr %5521, align 1
  %.not446704.i = icmp eq i8 %5522, 0
  br i1 %.not446704.i, label %.lr.ph706.i, label %.critedge2.i1341

.lr.ph706.i:                                      ; preds = %.critedge.i1340
  %5523 = getelementptr inbounds i8, ptr %99, i64 4
  %5524 = getelementptr inbounds i8, ptr %26, i64 4
  %5525 = getelementptr inbounds i8, ptr %99, i64 16
  %5526 = getelementptr inbounds i8, ptr %99, i64 8
  %5527 = getelementptr inbounds i8, ptr %26, i64 8
  %5528 = getelementptr inbounds i8, ptr %99, i64 20
  br label %5529

5529:                                             ; preds = %5556, %.lr.ph706.i
  %indvars.iv859.i = phi i64 [ %5520, %.lr.ph706.i ], [ %indvars.iv.next860.i, %5556 ]
  %5530 = phi ptr [ %5521, %.lr.ph706.i ], [ %5557, %5556 ]
  %.0378705.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph706.i ], [ %5559, %5556 ]
  %5531 = getelementptr inbounds %"class.cv::Vec.4", ptr %5454, i64 %indvars.iv859.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %5532

5532:                                             ; preds = %5532, %5529
  %indvars.iv.i.i.i.i470.i1435 = phi i64 [ 0, %5529 ], [ %indvars.iv.next.i.i.i.i471.i1436, %5532 ]
  %5533 = getelementptr inbounds [3 x float], ptr %5531, i64 0, i64 %indvars.iv.i.i.i.i470.i1435
  %5534 = load float, ptr %5533, align 4, !noalias !213
  %5535 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i470.i1435
  %5536 = load float, ptr %5535, align 4, !noalias !213
  %5537 = fsub float %5534, %5536
  %5538 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i.i470.i1435
  store float %5537, ptr %5538, align 4, !alias.scope !213
  %indvars.iv.next.i.i.i.i471.i1436 = add nuw nsw i64 %indvars.iv.i.i.i.i470.i1435, 1
  %exitcond.not.i.i.i.i472.i1437 = icmp eq i64 %indvars.iv.next.i.i.i.i471.i1436, 3
  br i1 %exitcond.not.i.i.i.i472.i1437, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i473.i, label %5532, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i473.i: ; preds = %5532
  %5539 = load float, ptr %99, align 4
  %5540 = load float, ptr %26, align 4
  %5541 = fcmp ugt float %5539, %5540
  %5542 = load float, ptr %5445, align 4
  %5543 = fcmp ugt float %5540, %5542
  %or.cond7.i474.i = select i1 %5541, i1 true, i1 %5543
  br i1 %or.cond7.i474.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit476.thread.i, label %5544

5544:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i473.i
  %5545 = load float, ptr %5523, align 4
  %5546 = load float, ptr %5524, align 4
  %5547 = fcmp ugt float %5545, %5546
  %5548 = load float, ptr %5525, align 4
  %5549 = fcmp ugt float %5546, %5548
  %or.cond.i475.i = select i1 %5547, i1 true, i1 %5549
  br i1 %or.cond.i475.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit476.thread.i, label %5550

5550:                                             ; preds = %5544
  %5551 = load float, ptr %5526, align 4
  %5552 = load float, ptr %5527, align 4
  %5553 = fcmp ugt float %5551, %5552
  br i1 %5553, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit476.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit476.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit476.thread.i: ; preds = %5550, %5544, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i473.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  br label %.critedge2.i1341

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit476.i: ; preds = %5550
  %5554 = load float, ptr %5528, align 4
  %5555 = fcmp ugt float %5552, %5554
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  br i1 %5555, label %.critedge2.i1341, label %5556

5556:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit476.i
  store i8 %1768, ptr %5530, align 1
  %indvars.iv.next860.i = add nsw i64 %indvars.iv859.i, -1
  %5557 = getelementptr inbounds i8, ptr %5460, i64 %indvars.iv.next860.i
  %5558 = load i8, ptr %5557, align 1
  %.not446.i1438 = icmp eq i8 %5558, 0
  %5559 = trunc nsw i64 %indvars.iv859.i to i32
  br i1 %.not446.i1438, label %5529, label %.critedge2.i1341, !llvm.loop !216

5560:                                             ; preds = %5589, %.lr.ph711.i
  %indvars.iv862.i = phi i64 [ %5474, %.lr.ph711.i ], [ %indvars.iv.next863.i, %5589 ]
  %5561 = phi ptr [ %5475, %.lr.ph711.i ], [ %5590, %5589 ]
  %.1382710.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph711.i ], [ %5592, %5589 ]
  %5562 = getelementptr inbounds %"class.cv::Vec.4", ptr %5454, i64 %indvars.iv862.i
  %5563 = sext i32 %.1382710.i to i64
  %5564 = getelementptr inbounds %"class.cv::Vec.4", ptr %5454, i64 %5563
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  br label %5565

5565:                                             ; preds = %5565, %5560
  %indvars.iv.i.i.i.i477.i = phi i64 [ 0, %5560 ], [ %indvars.iv.next.i.i.i.i478.i, %5565 ]
  %5566 = getelementptr inbounds [3 x float], ptr %5562, i64 0, i64 %indvars.iv.i.i.i.i477.i
  %5567 = load float, ptr %5566, align 4, !noalias !217
  %5568 = getelementptr inbounds [3 x float], ptr %5564, i64 0, i64 %indvars.iv.i.i.i.i477.i
  %5569 = load float, ptr %5568, align 4, !noalias !217
  %5570 = fsub float %5567, %5569
  %5571 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i.i477.i
  store float %5570, ptr %5571, align 4, !alias.scope !217
  %indvars.iv.next.i.i.i.i478.i = add nuw nsw i64 %indvars.iv.i.i.i.i477.i, 1
  %exitcond.not.i.i.i.i479.i = icmp eq i64 %indvars.iv.next.i.i.i.i478.i, 3
  br i1 %exitcond.not.i.i.i.i479.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i480.i, label %5565, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i480.i: ; preds = %5565
  %5572 = load float, ptr %99, align 4
  %5573 = load float, ptr %25, align 4
  %5574 = fcmp ugt float %5572, %5573
  %5575 = load float, ptr %5445, align 4
  %5576 = fcmp ugt float %5573, %5575
  %or.cond7.i481.i = select i1 %5574, i1 true, i1 %5576
  br i1 %or.cond7.i481.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit483.thread.i, label %5577

5577:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i480.i
  %5578 = load float, ptr %5483, align 4
  %5579 = load float, ptr %5484, align 4
  %5580 = fcmp ugt float %5578, %5579
  %5581 = load float, ptr %5485, align 4
  %5582 = fcmp ugt float %5579, %5581
  %or.cond.i482.i = select i1 %5580, i1 true, i1 %5582
  br i1 %or.cond.i482.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit483.thread.i, label %5583

5583:                                             ; preds = %5577
  %5584 = load float, ptr %5486, align 4
  %5585 = load float, ptr %5487, align 4
  %5586 = fcmp ugt float %5584, %5585
  br i1 %5586, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit483.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit483.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit483.thread.i: ; preds = %5583, %5577, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i480.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  br label %.critedge4.i1447

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit483.i: ; preds = %5583
  %5587 = load float, ptr %5488, align 4
  %5588 = fcmp ugt float %5585, %5587
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  br i1 %5588, label %.critedge4.i1447, label %5589

5589:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit483.i
  store i8 %1768, ptr %5561, align 1
  %indvars.iv.next863.i = add nsw i64 %indvars.iv862.i, 1
  %5590 = getelementptr inbounds i8, ptr %5460, i64 %indvars.iv.next863.i
  %5591 = load i8, ptr %5590, align 1
  %.not443.i1449 = icmp eq i8 %5591, 0
  %5592 = trunc nsw i64 %indvars.iv862.i to i32
  br i1 %.not443.i1449, label %5560, label %.critedge4.i1447, !llvm.loop !220

.critedge4.i1447:                                 ; preds = %5589, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit483.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit483.thread.i, %.preheader642.i
  %.1382697.i = phi i32 [ %.1382710.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit483.thread.i ], [ %.sroa.0122.0.extract.trunc, %.preheader642.i ], [ %5592, %5589 ], [ %.1382710.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit483.i ]
  %sext919.i = add i64 %sext.i1337, -4294967296
  %5593 = ashr exact i64 %sext919.i, 32
  %5594 = getelementptr inbounds i8, ptr %5460, i64 %5593
  %5595 = load i8, ptr %5594, align 1
  %.not444714.i = icmp eq i8 %5595, 0
  br i1 %.not444714.i, label %.lr.ph716.i, label %.critedge2.i1341

.lr.ph716.i:                                      ; preds = %.critedge4.i1447
  %5596 = getelementptr inbounds i8, ptr %99, i64 4
  %5597 = getelementptr inbounds i8, ptr %24, i64 4
  %5598 = getelementptr inbounds i8, ptr %99, i64 16
  %5599 = getelementptr inbounds i8, ptr %99, i64 8
  %5600 = getelementptr inbounds i8, ptr %24, i64 8
  %5601 = getelementptr inbounds i8, ptr %99, i64 20
  br label %5602

5602:                                             ; preds = %5631, %.lr.ph716.i
  %indvars.iv865.i = phi i64 [ %5593, %.lr.ph716.i ], [ %indvars.iv.next866.i, %5631 ]
  %5603 = phi ptr [ %5594, %.lr.ph716.i ], [ %5632, %5631 ]
  %.1379715.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph716.i ], [ %5634, %5631 ]
  %5604 = getelementptr inbounds %"class.cv::Vec.4", ptr %5454, i64 %indvars.iv865.i
  %5605 = sext i32 %.1379715.i to i64
  %5606 = getelementptr inbounds %"class.cv::Vec.4", ptr %5454, i64 %5605
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  br label %5607

5607:                                             ; preds = %5607, %5602
  %indvars.iv.i.i.i.i484.i = phi i64 [ 0, %5602 ], [ %indvars.iv.next.i.i.i.i485.i, %5607 ]
  %5608 = getelementptr inbounds [3 x float], ptr %5604, i64 0, i64 %indvars.iv.i.i.i.i484.i
  %5609 = load float, ptr %5608, align 4, !noalias !221
  %5610 = getelementptr inbounds [3 x float], ptr %5606, i64 0, i64 %indvars.iv.i.i.i.i484.i
  %5611 = load float, ptr %5610, align 4, !noalias !221
  %5612 = fsub float %5609, %5611
  %5613 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i.i484.i
  store float %5612, ptr %5613, align 4, !alias.scope !221
  %indvars.iv.next.i.i.i.i485.i = add nuw nsw i64 %indvars.iv.i.i.i.i484.i, 1
  %exitcond.not.i.i.i.i486.i = icmp eq i64 %indvars.iv.next.i.i.i.i485.i, 3
  br i1 %exitcond.not.i.i.i.i486.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i487.i, label %5607, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i487.i: ; preds = %5607
  %5614 = load float, ptr %99, align 4
  %5615 = load float, ptr %24, align 4
  %5616 = fcmp ugt float %5614, %5615
  %5617 = load float, ptr %5445, align 4
  %5618 = fcmp ugt float %5615, %5617
  %or.cond7.i488.i = select i1 %5616, i1 true, i1 %5618
  br i1 %or.cond7.i488.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit490.thread.i, label %5619

5619:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i487.i
  %5620 = load float, ptr %5596, align 4
  %5621 = load float, ptr %5597, align 4
  %5622 = fcmp ugt float %5620, %5621
  %5623 = load float, ptr %5598, align 4
  %5624 = fcmp ugt float %5621, %5623
  %or.cond.i489.i = select i1 %5622, i1 true, i1 %5624
  br i1 %or.cond.i489.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit490.thread.i, label %5625

5625:                                             ; preds = %5619
  %5626 = load float, ptr %5599, align 4
  %5627 = load float, ptr %5600, align 4
  %5628 = fcmp ugt float %5626, %5627
  br i1 %5628, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit490.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit490.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit490.thread.i: ; preds = %5625, %5619, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i487.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  br label %.critedge2.i1341

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit490.i: ; preds = %5625
  %5629 = load float, ptr %5601, align 4
  %5630 = fcmp ugt float %5627, %5629
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  br i1 %5630, label %.critedge2.i1341, label %5631

5631:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit490.i
  store i8 %1768, ptr %5603, align 1
  %indvars.iv.next866.i = add nsw i64 %indvars.iv865.i, -1
  %5632 = getelementptr inbounds i8, ptr %5460, i64 %indvars.iv.next866.i
  %5633 = load i8, ptr %5632, align 1
  %.not444.i1448 = icmp eq i8 %5633, 0
  %5634 = trunc nsw i64 %indvars.iv865.i to i32
  br i1 %.not444.i1448, label %5602, label %.critedge2.i1341, !llvm.loop !224

.critedge2.i1341:                                 ; preds = %5556, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit476.i, %5631, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit490.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit490.thread.i, %.critedge4.i1447, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit476.thread.i, %.critedge.i1340
  %.2383.i1342 = phi i32 [ %.0381700.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit476.thread.i ], [ %.1382697.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit490.thread.i ], [ %.1382697.i, %.critedge4.i1447 ], [ %.0381700.i, %.critedge.i1340 ], [ %.1382697.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit490.i ], [ %.1382697.i, %5631 ], [ %.0381700.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit476.i ], [ %.0381700.i, %5556 ]
  %.2380.i1343 = phi i32 [ %.0378705.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit476.thread.i ], [ %.1379715.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit490.thread.i ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i1447 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i1340 ], [ %5634, %5631 ], [ %.1379715.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit490.i ], [ %5559, %5556 ], [ %.0378705.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit476.i ]
  %5635 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %5635, ptr %5464, align 2
  %5636 = trunc i32 %.2380.i1343 to i16
  %5637 = getelementptr inbounds i8, ptr %5464, i64 2
  store i16 %5636, ptr %5637, align 2
  %5638 = trunc i32 %.2383.i1342 to i16
  %5639 = getelementptr inbounds i8, ptr %5464, i64 4
  store i16 %5638, ptr %5639, align 2
  %5640 = add i16 %5638, 1
  %5641 = getelementptr inbounds i8, ptr %5464, i64 6
  store i16 %5640, ptr %5641, align 2
  %5642 = getelementptr inbounds i8, ptr %5464, i64 8
  store i16 %5638, ptr %5642, align 2
  %5643 = getelementptr inbounds i8, ptr %5464, i64 10
  store i16 1, ptr %5643, align 2
  %5644 = getelementptr inbounds i8, ptr %5464, i64 12
  %5645 = icmp eq ptr %5644, %294
  br i1 %5645, label %5646, label %.lr.ph816.i

5646:                                             ; preds = %.critedge2.i1341
  %5647 = load ptr, ptr %248, align 8
  %5648 = load ptr, ptr %67, align 8
  %5649 = ptrtoint ptr %5647 to i64
  %5650 = ptrtoint ptr %5648 to i64
  %5651 = sub i64 %5649, %5650
  %5652 = sdiv exact i64 %5651, 12
  %5653 = lshr i64 %5652, 1
  %5654 = add nsw i64 %5653, %5652
  %5655 = icmp ult i64 %5652, %5654
  br i1 %5655, label %5656, label %5657

5656:                                             ; preds = %5646
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %5653)
          to label %.noexc1450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1450:                                       ; preds = %5656
  %.pre.i1434 = load ptr, ptr %67, align 8
  %.pre909.i = load ptr, ptr %248, align 8
  %.pre913.i = ptrtoint ptr %.pre.i1434 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1431

5657:                                             ; preds = %5646
  %5658 = icmp ugt i64 %5652, %5654
  br i1 %5658, label %5659, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1431

5659:                                             ; preds = %5657
  %5660 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5648, i64 %5654
  %.not.i.i.i1433 = icmp eq ptr %5647, %5660
  br i1 %.not.i.i.i1433, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1431, label %5661

5661:                                             ; preds = %5659
  store ptr %5660, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1431

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1431: ; preds = %5661, %5659, %5657, %.noexc1450
  %.pre-phi.i1432 = phi i64 [ %.pre913.i, %.noexc1450 ], [ %5650, %5657 ], [ %5650, %5659 ], [ %5650, %5661 ]
  %5662 = phi ptr [ %.pre909.i, %.noexc1450 ], [ %5647, %5657 ], [ %5647, %5659 ], [ %5660, %5661 ]
  %5663 = phi ptr [ %.pre.i1434, %.noexc1450 ], [ %5648, %5657 ], [ %5648, %5659 ], [ %5648, %5661 ]
  %5664 = getelementptr inbounds i8, ptr %5663, i64 12
  %5665 = ptrtoint ptr %5662 to i64
  %5666 = sub i64 %5665, %.pre-phi.i1432
  %5667 = getelementptr inbounds i8, ptr %5663, i64 %5666
  br label %.lr.ph816.i

.lr.ph816.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1431, %.critedge2.i1341
  %.0410.i1344 = phi ptr [ %5667, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1431 ], [ %5468, %.critedge2.i1341 ]
  %.0400.i1345 = phi ptr [ %5663, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1431 ], [ %5464, %.critedge2.i1341 ]
  %.0390.i1346 = phi ptr [ %5664, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1431 ], [ %5644, %.critedge2.i1341 ]
  %5668 = getelementptr inbounds i8, ptr %29, i64 4
  %5669 = getelementptr inbounds i8, ptr %29, i64 8
  %5670 = getelementptr inbounds i8, ptr %29, i64 12
  %5671 = getelementptr inbounds i8, ptr %29, i64 16
  %5672 = getelementptr inbounds i8, ptr %29, i64 20
  %5673 = getelementptr inbounds i8, ptr %29, i64 24
  %5674 = getelementptr inbounds i8, ptr %29, i64 28
  %5675 = getelementptr inbounds i8, ptr %29, i64 32
  %5676 = getelementptr inbounds i8, ptr %99, i64 4
  %5677 = getelementptr inbounds i8, ptr %23, i64 4
  %5678 = getelementptr inbounds i8, ptr %99, i64 16
  %5679 = getelementptr inbounds i8, ptr %99, i64 8
  %5680 = getelementptr inbounds i8, ptr %23, i64 8
  %5681 = getelementptr inbounds i8, ptr %99, i64 20
  %5682 = getelementptr inbounds i8, ptr %22, i64 4
  %5683 = getelementptr inbounds i8, ptr %22, i64 8
  %5684 = getelementptr inbounds i8, ptr %21, i64 4
  %5685 = getelementptr inbounds i8, ptr %21, i64 8
  %5686 = getelementptr inbounds i8, ptr %67, i64 16
  %5687 = getelementptr inbounds i8, ptr %20, i64 4
  %5688 = getelementptr inbounds i8, ptr %20, i64 8
  %5689 = getelementptr inbounds i8, ptr %19, i64 4
  %5690 = getelementptr inbounds i8, ptr %19, i64 8
  %5691 = getelementptr inbounds i8, ptr %18, i64 4
  %5692 = getelementptr inbounds i8, ptr %18, i64 8
  %5693 = getelementptr inbounds i8, ptr %17, i64 4
  %5694 = getelementptr inbounds i8, ptr %17, i64 8
  %5695 = getelementptr inbounds i8, ptr %16, i64 4
  %5696 = getelementptr inbounds i8, ptr %16, i64 8
  %5697 = getelementptr inbounds i8, ptr %15, i64 4
  %5698 = getelementptr inbounds i8, ptr %15, i64 8
  %5699 = getelementptr inbounds i8, ptr %14, i64 4
  %5700 = getelementptr inbounds i8, ptr %14, i64 8
  %5701 = getelementptr inbounds i8, ptr %13, i64 4
  %5702 = getelementptr inbounds i8, ptr %13, i64 8
  %5703 = getelementptr inbounds i8, ptr %12, i64 4
  %5704 = getelementptr inbounds i8, ptr %12, i64 8
  %5705 = getelementptr inbounds i8, ptr %11, i64 4
  %5706 = getelementptr inbounds i8, ptr %11, i64 8
  %5707 = getelementptr inbounds i8, ptr %10, i64 4
  %5708 = getelementptr inbounds i8, ptr %10, i64 8
  %5709 = getelementptr inbounds i8, ptr %9, i64 4
  %5710 = getelementptr inbounds i8, ptr %9, i64 8
  br label %5711

5711:                                             ; preds = %.loopexit641.i, %.lr.ph816.i
  %.0384815.i = phi i32 [ 0, %.lr.ph816.i ], [ %5737, %.loopexit641.i ]
  %.0386814.i = phi i32 [ %.2380.i1343, %.lr.ph816.i ], [ %.1387.i1348, %.loopexit641.i ]
  %.1391813.i = phi ptr [ %.0390.i1346, %.lr.ph816.i ], [ %.us-phi800.i, %.loopexit641.i ]
  %.1401812.i = phi ptr [ %.0400.i1345, %.lr.ph816.i ], [ %.us-phi799.i, %.loopexit641.i ]
  %.1411811.i = phi ptr [ %.0410.i1344, %.lr.ph816.i ], [ %.us-phi.i1362, %.loopexit641.i ]
  %.0420810.i = phi i32 [ %.2383.i1342, %.lr.ph816.i ], [ %spec.select.i1347, %.loopexit641.i ]
  %.0423809.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph816.i ], [ %spec.select469.i1350, %.loopexit641.i ]
  %.0425808.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph816.i ], [ %.1426.i1349, %.loopexit641.i ]
  %5712 = getelementptr inbounds i8, ptr %.1391813.i, i64 -12
  %5713 = load i16, ptr %5712, align 2
  %5714 = zext i16 %5713 to i32
  %5715 = getelementptr inbounds i8, ptr %.1391813.i, i64 -10
  %5716 = load i16, ptr %5715, align 2
  %5717 = zext i16 %5716 to i32
  %5718 = getelementptr inbounds i8, ptr %.1391813.i, i64 -8
  %5719 = load i16, ptr %5718, align 2
  %5720 = zext i16 %5719 to i32
  %5721 = getelementptr inbounds i8, ptr %.1391813.i, i64 -6
  %5722 = load i16, ptr %5721, align 2
  %5723 = zext i16 %5722 to i32
  %5724 = getelementptr inbounds i8, ptr %.1391813.i, i64 -4
  %5725 = load i16, ptr %5724, align 2
  %5726 = zext i16 %5725 to i32
  %5727 = getelementptr inbounds i8, ptr %.1391813.i, i64 -2
  %5728 = load i16, ptr %5727, align 2
  %5729 = sext i16 %5728 to i32
  %5730 = sub nsw i32 0, %5729
  store i32 %5730, ptr %29, align 16
  %5731 = sub nsw i32 %5717, %5462
  store i32 %5731, ptr %5668, align 4
  %5732 = add nuw nsw i32 %5720, %5462
  store i32 %5732, ptr %5669, align 8
  store i32 %5729, ptr %5670, align 4
  store i32 %5731, ptr %5671, align 16
  %5733 = add nsw i32 %5723, -1
  store i32 %5733, ptr %5672, align 4
  store i32 %5729, ptr %5673, align 8
  %5734 = add nuw nsw i32 %5726, 1
  store i32 %5734, ptr %5674, align 4
  store i32 %5732, ptr %5675, align 16
  %5735 = sub nsw i32 %5720, %5717
  %5736 = add i32 %.0384815.i, 1
  %5737 = add i32 %5736, %5735
  %spec.select.i1347 = call i32 @llvm.smax.i32(i32 %.0420810.i, i32 %5720)
  %.1387.i1348 = call i32 @llvm.smin.i32(i32 %.0386814.i, i32 %5717)
  %.1426.i1349 = call i32 @llvm.smax.i32(i32 %.0425808.i, i32 %5714)
  %spec.select469.i1350 = call i32 @llvm.smin.i32(i32 %.0423809.i, i32 %5714)
  %5738 = zext i16 %5713 to i64
  %5739 = mul i64 %5447, %5738
  %5740 = getelementptr inbounds i8, ptr %5451, i64 %5739
  %invariant.gep776.i = getelementptr i8, ptr %5740, i64 -12
  %invariant.gep778.i = getelementptr i8, ptr %5740, i64 12
  %invariant.gep.i1351 = getelementptr i8, ptr %5740, i64 24
  br i1 %.not442.i1339, label %.split.us.i1391, label %.preheader638.i

.split.us.i1391:                                  ; preds = %5711
  br i1 %5461, label %.preheader.us.us.preheader.i1406, label %.preheader636.us.i

.preheader.us.us.preheader.i1406:                 ; preds = %.split.us.i1391
  %5741 = zext i16 %5716 to i64
  br label %.preheader.us.us.i1407

.preheader.us.us.i1407:                           ; preds = %.loopexit.us.us.i1414, %.preheader.us.us.preheader.i1406
  %indvars.iv899.i = phi i64 [ 0, %.preheader.us.us.preheader.i1406 ], [ %indvars.iv.next900.i, %.loopexit.us.us.i1414 ]
  %.2392791.us.us.i = phi ptr [ %5712, %.preheader.us.us.preheader.i1406 ], [ %.7397.lcssa.us.us.i1417, %.loopexit.us.us.i1414 ]
  %.2402790.us.us.i = phi ptr [ %.1401812.i, %.preheader.us.us.preheader.i1406 ], [ %.7407.lcssa.us.us.i1416, %.loopexit.us.us.i1414 ]
  %.2412789.us.us.i = phi ptr [ %.1411811.i, %.preheader.us.us.preheader.i1406 ], [ %.7417.lcssa.us.us.i1415, %.loopexit.us.us.i1414 ]
  %5742 = getelementptr inbounds [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv899.i
  %5743 = load i32, ptr %5742, align 4
  %5744 = add nsw i32 %5743, %5714
  %5745 = sext i32 %5744 to i64
  %5746 = mul i64 %5447, %5745
  %5747 = getelementptr inbounds i8, ptr %5451, i64 %5746
  %5748 = mul i64 %5449, %5745
  %5749 = getelementptr inbounds i8, ptr %5458, i64 %5748
  %5750 = getelementptr inbounds i8, ptr %5742, i64 4
  %5751 = load i32, ptr %5750, align 4
  %5752 = getelementptr inbounds i8, ptr %5742, i64 8
  %5753 = load i32, ptr %5752, align 4
  %.not455780.us.us.i = icmp sgt i32 %5751, %5753
  br i1 %.not455780.us.us.i, label %.loopexit.us.us.i1414, label %.lr.ph785.us.us.i

5754:                                             ; preds = %.lr.ph785.us.us.i, %6058
  %.6784.us.us.i = phi i32 [ %5751, %.lr.ph785.us.us.i ], [ %6059, %6058 ]
  %.7397783.us.us.i = phi ptr [ %.2392791.us.us.i, %.lr.ph785.us.us.i ], [ %.8398.us.us.i1411, %6058 ]
  %.7407782.us.us.i = phi ptr [ %.2402790.us.us.i, %.lr.ph785.us.us.i ], [ %.8408.us.us.i1410, %6058 ]
  %.7417781.us.us.i = phi ptr [ %.2412789.us.us.i, %.lr.ph785.us.us.i ], [ %.8418.us.us.i1409, %6058 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  %5755 = sext i32 %.6784.us.us.i to i64
  %5756 = getelementptr inbounds i8, ptr %5749, i64 %5755
  %5757 = load i8, ptr %5756, align 1
  %.not456.us.us.i1408 = icmp eq i8 %5757, 0
  br i1 %.not456.us.us.i1408, label %5758, label %6058

5758:                                             ; preds = %5754
  %5759 = getelementptr inbounds %"class.cv::Vec.4", ptr %5747, i64 %5755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5759, i64 12, i1 false)
  %5760 = sub nsw i32 %.6784.us.us.i, %5717
  %5761 = add nsw i32 %5760, -1
  %.not457.us.us.i1418 = icmp ugt i32 %5761, %5735
  br i1 %.not457.us.us.i1418, label %5787, label %5762

5762:                                             ; preds = %5758
  %gep777.us.us.i = getelementptr %"class.cv::Vec.4", ptr %invariant.gep776.i, i64 %5755
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  br label %5763

5763:                                             ; preds = %5763, %5762
  %indvars.iv.i.i.i.i544.us.us.i = phi i64 [ 0, %5762 ], [ %indvars.iv.next.i.i.i.i545.us.us.i, %5763 ]
  %5764 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i544.us.us.i
  %5765 = load float, ptr %5764, align 4, !noalias !225
  %5766 = getelementptr inbounds [3 x float], ptr %gep777.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i544.us.us.i
  %5767 = load float, ptr %5766, align 4, !noalias !225
  %5768 = fsub float %5765, %5767
  %5769 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i.i.i544.us.us.i
  store float %5768, ptr %5769, align 4, !alias.scope !225
  %indvars.iv.next.i.i.i.i545.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i544.us.us.i, 1
  %exitcond.not.i.i.i.i546.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i545.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i546.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i547.us.us.i, label %5763, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i547.us.us.i: ; preds = %5763
  %5770 = load float, ptr %99, align 4
  %5771 = load float, ptr %16, align 4
  %5772 = fcmp ugt float %5770, %5771
  %5773 = load float, ptr %5445, align 4
  %5774 = fcmp ugt float %5771, %5773
  %or.cond7.i548.us.us.i = select i1 %5772, i1 true, i1 %5774
  br i1 %or.cond7.i548.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit550.thread.us.us.i, label %5775

5775:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i547.us.us.i
  %5776 = load float, ptr %5676, align 4
  %5777 = load float, ptr %5695, align 4
  %5778 = fcmp ugt float %5776, %5777
  %5779 = load float, ptr %5678, align 4
  %5780 = fcmp ugt float %5777, %5779
  %or.cond.i549.us.us.i = select i1 %5778, i1 true, i1 %5780
  br i1 %or.cond.i549.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit550.thread.us.us.i, label %5781

5781:                                             ; preds = %5775
  %5782 = load float, ptr %5679, align 4
  %5783 = load float, ptr %5696, align 4
  %5784 = fcmp ugt float %5782, %5783
  br i1 %5784, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit550.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit550.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit550.us.us.i: ; preds = %5781
  %5785 = load float, ptr %5681, align 4
  %5786 = fcmp ugt float %5783, %5785
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br i1 %5786, label %5787, label %5841

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit550.thread.us.us.i: ; preds = %5781, %5775, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i547.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %5787

5787:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit550.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit550.us.us.i, %5758
  %.not458.us.us.i1429 = icmp ugt i32 %5760, %5735
  br i1 %.not458.us.us.i1429, label %5814, label %5788

5788:                                             ; preds = %5787
  %5789 = getelementptr inbounds %"class.cv::Vec.4", ptr %5740, i64 %5755
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %5790

5790:                                             ; preds = %5790, %5788
  %indvars.iv.i.i.i.i551.us.us.i = phi i64 [ 0, %5788 ], [ %indvars.iv.next.i.i.i.i552.us.us.i, %5790 ]
  %5791 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i551.us.us.i
  %5792 = load float, ptr %5791, align 4, !noalias !228
  %5793 = getelementptr inbounds [3 x float], ptr %5789, i64 0, i64 %indvars.iv.i.i.i.i551.us.us.i
  %5794 = load float, ptr %5793, align 4, !noalias !228
  %5795 = fsub float %5792, %5794
  %5796 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv.i.i.i.i551.us.us.i
  store float %5795, ptr %5796, align 4, !alias.scope !228
  %indvars.iv.next.i.i.i.i552.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i551.us.us.i, 1
  %exitcond.not.i.i.i.i553.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i552.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i553.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i554.us.us.i, label %5790, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i554.us.us.i: ; preds = %5790
  %5797 = load float, ptr %99, align 4
  %5798 = load float, ptr %15, align 4
  %5799 = fcmp ugt float %5797, %5798
  %5800 = load float, ptr %5445, align 4
  %5801 = fcmp ugt float %5798, %5800
  %or.cond7.i555.us.us.i = select i1 %5799, i1 true, i1 %5801
  br i1 %or.cond7.i555.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit557.thread.us.us.i, label %5802

5802:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i554.us.us.i
  %5803 = load float, ptr %5676, align 4
  %5804 = load float, ptr %5697, align 4
  %5805 = fcmp ugt float %5803, %5804
  %5806 = load float, ptr %5678, align 4
  %5807 = fcmp ugt float %5804, %5806
  %or.cond.i556.us.us.i = select i1 %5805, i1 true, i1 %5807
  br i1 %or.cond.i556.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit557.thread.us.us.i, label %5808

5808:                                             ; preds = %5802
  %5809 = load float, ptr %5679, align 4
  %5810 = load float, ptr %5698, align 4
  %5811 = fcmp ugt float %5809, %5810
  br i1 %5811, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit557.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit557.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit557.us.us.i: ; preds = %5808
  %5812 = load float, ptr %5681, align 4
  %5813 = fcmp ugt float %5810, %5812
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br i1 %5813, label %5814, label %5841

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit557.thread.us.us.i: ; preds = %5808, %5802, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i554.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br label %5814

5814:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit557.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit557.us.us.i, %5787
  %5815 = add nsw i32 %5760, 1
  %.not459.us.us.i1430 = icmp ugt i32 %5815, %5735
  br i1 %.not459.us.us.i1430, label %6058, label %5816

5816:                                             ; preds = %5814
  %gep779.us.us.i = getelementptr %"class.cv::Vec.4", ptr %invariant.gep778.i, i64 %5755
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  br label %5817

5817:                                             ; preds = %5817, %5816
  %indvars.iv.i.i.i.i558.us.us.i = phi i64 [ 0, %5816 ], [ %indvars.iv.next.i.i.i.i559.us.us.i, %5817 ]
  %5818 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i558.us.us.i
  %5819 = load float, ptr %5818, align 4, !noalias !231
  %5820 = getelementptr inbounds [3 x float], ptr %gep779.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i558.us.us.i
  %5821 = load float, ptr %5820, align 4, !noalias !231
  %5822 = fsub float %5819, %5821
  %5823 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i558.us.us.i
  store float %5822, ptr %5823, align 4, !alias.scope !231
  %indvars.iv.next.i.i.i.i559.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i558.us.us.i, 1
  %exitcond.not.i.i.i.i560.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i559.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i560.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i561.us.us.i, label %5817, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i561.us.us.i: ; preds = %5817
  %5824 = load float, ptr %99, align 4
  %5825 = load float, ptr %14, align 4
  %5826 = fcmp ugt float %5824, %5825
  %5827 = load float, ptr %5445, align 4
  %5828 = fcmp ugt float %5825, %5827
  %or.cond7.i562.us.us.i = select i1 %5826, i1 true, i1 %5828
  br i1 %or.cond7.i562.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit564.thread.us.us.i, label %5829

5829:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i561.us.us.i
  %5830 = load float, ptr %5676, align 4
  %5831 = load float, ptr %5699, align 4
  %5832 = fcmp ugt float %5830, %5831
  %5833 = load float, ptr %5678, align 4
  %5834 = fcmp ugt float %5831, %5833
  %or.cond.i563.us.us.i = select i1 %5832, i1 true, i1 %5834
  br i1 %or.cond.i563.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit564.thread.us.us.i, label %5835

5835:                                             ; preds = %5829
  %5836 = load float, ptr %5679, align 4
  %5837 = load float, ptr %5700, align 4
  %5838 = fcmp ugt float %5836, %5837
  br i1 %5838, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit564.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit564.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit564.us.us.i: ; preds = %5835
  %5839 = load float, ptr %5681, align 4
  %5840 = fcmp ugt float %5837, %5839
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br i1 %5840, label %6058, label %5841

5841:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit564.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit557.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit550.us.us.i
  store i8 %1768, ptr %5756, align 1
  %5842 = add nsw i32 %.6784.us.us.i, -1
  %5843 = sext i32 %5842 to i64
  %5844 = getelementptr inbounds i8, ptr %5749, i64 %5843
  %5845 = load i8, ptr %5844, align 1
  %.not460761.us.us.i = icmp eq i8 %5845, 0
  br i1 %.not460761.us.us.i, label %.lr.ph763.us.us.i, label %.critedge18.us.us.i1419

.lr.ph763.us.us.i:                                ; preds = %5841, %5874
  %indvars.iv891.i = phi i64 [ %indvars.iv.next892.i, %5874 ], [ %5843, %5841 ]
  %5846 = phi ptr [ %5875, %5874 ], [ %5844, %5841 ]
  %.0762.us.us.i = phi i32 [ %5877, %5874 ], [ %.6784.us.us.i, %5841 ]
  %5847 = getelementptr inbounds %"class.cv::Vec.4", ptr %5747, i64 %indvars.iv891.i
  %5848 = sext i32 %.0762.us.us.i to i64
  %5849 = getelementptr inbounds %"class.cv::Vec.4", ptr %5747, i64 %5848
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  br label %5850

5850:                                             ; preds = %5850, %.lr.ph763.us.us.i
  %indvars.iv.i.i.i.i565.us.us.i = phi i64 [ 0, %.lr.ph763.us.us.i ], [ %indvars.iv.next.i.i.i.i566.us.us.i, %5850 ]
  %5851 = getelementptr inbounds [3 x float], ptr %5847, i64 0, i64 %indvars.iv.i.i.i.i565.us.us.i
  %5852 = load float, ptr %5851, align 4, !noalias !234
  %5853 = getelementptr inbounds [3 x float], ptr %5849, i64 0, i64 %indvars.iv.i.i.i.i565.us.us.i
  %5854 = load float, ptr %5853, align 4, !noalias !234
  %5855 = fsub float %5852, %5854
  %5856 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i.i565.us.us.i
  store float %5855, ptr %5856, align 4, !alias.scope !234
  %indvars.iv.next.i.i.i.i566.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i565.us.us.i, 1
  %exitcond.not.i.i.i.i567.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i566.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i567.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i568.us.us.i, label %5850, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i568.us.us.i: ; preds = %5850
  %5857 = load float, ptr %99, align 4
  %5858 = load float, ptr %13, align 4
  %5859 = fcmp ugt float %5857, %5858
  %5860 = load float, ptr %5445, align 4
  %5861 = fcmp ugt float %5858, %5860
  %or.cond7.i569.us.us.i = select i1 %5859, i1 true, i1 %5861
  br i1 %or.cond7.i569.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit571.thread.us.us.i, label %5862

5862:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i568.us.us.i
  %5863 = load float, ptr %5676, align 4
  %5864 = load float, ptr %5701, align 4
  %5865 = fcmp ugt float %5863, %5864
  %5866 = load float, ptr %5678, align 4
  %5867 = fcmp ugt float %5864, %5866
  %or.cond.i570.us.us.i = select i1 %5865, i1 true, i1 %5867
  br i1 %or.cond.i570.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit571.thread.us.us.i, label %5868

5868:                                             ; preds = %5862
  %5869 = load float, ptr %5679, align 4
  %5870 = load float, ptr %5702, align 4
  %5871 = fcmp ugt float %5869, %5870
  br i1 %5871, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit571.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit571.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit571.us.us.i: ; preds = %5868
  %5872 = load float, ptr %5681, align 4
  %5873 = fcmp ugt float %5870, %5872
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br i1 %5873, label %.critedge18.us.us.i1419, label %5874

5874:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit571.us.us.i
  store i8 %1768, ptr %5846, align 1
  %indvars.iv.next892.i = add nsw i64 %indvars.iv891.i, -1
  %5875 = getelementptr inbounds i8, ptr %5749, i64 %indvars.iv.next892.i
  %5876 = load i8, ptr %5875, align 1
  %.not460.us.us.i1428 = icmp eq i8 %5876, 0
  %5877 = trunc nsw i64 %indvars.iv891.i to i32
  br i1 %.not460.us.us.i1428, label %.lr.ph763.us.us.i, label %.critedge18.us.us.i1419, !llvm.loop !237

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit571.thread.us.us.i: ; preds = %5868, %5862, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i568.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %.critedge18.us.us.i1419

.critedge18.us.us.i1419:                          ; preds = %5874, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit571.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit571.thread.us.us.i, %5841
  %.0663.us.us.i = phi i32 [ %.0762.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit571.thread.us.us.i ], [ %.6784.us.us.i, %5841 ], [ %5877, %5874 ], [ %.0762.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit571.us.us.i ]
  %5878 = add nsw i32 %.6784.us.us.i, 1
  %5879 = sext i32 %5878 to i64
  %5880 = getelementptr inbounds i8, ptr %5749, i64 %5879
  %5881 = load i8, ptr %5880, align 1
  %.not461766.us.us.i = icmp eq i8 %5881, 0
  br i1 %.not461766.us.us.i, label %.lr.ph768.us.us.i, label %.critedge20.us.us.i1420

.lr.ph768.us.us.i:                                ; preds = %.critedge18.us.us.i1419, %.critedge22.us.us.i1421
  %indvars.iv895.i = phi i64 [ %indvars.iv.next896.i, %.critedge22.us.us.i1421 ], [ %5879, %.critedge18.us.us.i1419 ]
  %5882 = phi ptr [ %5988, %.critedge22.us.us.i1421 ], [ %5880, %.critedge18.us.us.i1419 ]
  %.7767.us.us.i = phi i32 [ %5990, %.critedge22.us.us.i1421 ], [ %.6784.us.us.i, %.critedge18.us.us.i1419 ]
  %5883 = getelementptr inbounds %"class.cv::Vec.4", ptr %5747, i64 %indvars.iv895.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5883, i64 12, i1 false)
  %5884 = sext i32 %.7767.us.us.i to i64
  %5885 = getelementptr inbounds %"class.cv::Vec.4", ptr %5747, i64 %5884
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  br label %5886

5886:                                             ; preds = %5886, %.lr.ph768.us.us.i
  %indvars.iv.i.i.i.i572.us.us.i = phi i64 [ 0, %.lr.ph768.us.us.i ], [ %indvars.iv.next.i.i.i.i573.us.us.i, %5886 ]
  %5887 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i572.us.us.i
  %5888 = load float, ptr %5887, align 4, !noalias !238
  %5889 = getelementptr inbounds [3 x float], ptr %5885, i64 0, i64 %indvars.iv.i.i.i.i572.us.us.i
  %5890 = load float, ptr %5889, align 4, !noalias !238
  %5891 = fsub float %5888, %5890
  %5892 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i572.us.us.i
  store float %5891, ptr %5892, align 4, !alias.scope !238
  %indvars.iv.next.i.i.i.i573.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i572.us.us.i, 1
  %exitcond.not.i.i.i.i574.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i573.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i574.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i575.us.us.i, label %5886, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i575.us.us.i: ; preds = %5886
  %5893 = load float, ptr %99, align 4
  %5894 = load float, ptr %12, align 4
  %5895 = fcmp ugt float %5893, %5894
  %5896 = load float, ptr %5445, align 4
  %5897 = fcmp ugt float %5894, %5896
  %or.cond7.i576.us.us.i = select i1 %5895, i1 true, i1 %5897
  br i1 %or.cond7.i576.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit578.thread.us.us.i, label %5898

5898:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i575.us.us.i
  %5899 = load float, ptr %5676, align 4
  %5900 = load float, ptr %5703, align 4
  %5901 = fcmp ugt float %5899, %5900
  %5902 = load float, ptr %5678, align 4
  %5903 = fcmp ugt float %5900, %5902
  %or.cond.i577.us.us.i = select i1 %5901, i1 true, i1 %5903
  br i1 %or.cond.i577.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit578.thread.us.us.i, label %5904

5904:                                             ; preds = %5898
  %5905 = load float, ptr %5679, align 4
  %5906 = load float, ptr %5704, align 4
  %5907 = fcmp ugt float %5905, %5906
  br i1 %5907, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit578.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit578.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit578.us.us.i: ; preds = %5904
  %5908 = load float, ptr %5681, align 4
  %5909 = fcmp ugt float %5906, %5908
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br i1 %5909, label %5910, label %.critedge22.us.us.i1421

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit578.thread.us.us.i: ; preds = %5904, %5898, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i575.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %5910

5910:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit578.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit578.us.us.i
  %5911 = sub nsw i64 %indvars.iv895.i, %5741
  %5912 = trunc i64 %5911 to i32
  %5913 = add i32 %5912, -1
  %.not462.us.us.i1424 = icmp ugt i32 %5913, %5735
  br i1 %.not462.us.us.i1424, label %5938, label %5914

5914:                                             ; preds = %5910
  %5915 = getelementptr inbounds %"class.cv::Vec.4", ptr %5740, i64 %5884
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  br label %5916

5916:                                             ; preds = %5916, %5914
  %indvars.iv.i.i.i.i579.us.us.i = phi i64 [ 0, %5914 ], [ %indvars.iv.next.i.i.i.i580.us.us.i, %5916 ]
  %5917 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i579.us.us.i
  %5918 = load float, ptr %5917, align 4, !noalias !241
  %5919 = getelementptr inbounds [3 x float], ptr %5915, i64 0, i64 %indvars.iv.i.i.i.i579.us.us.i
  %5920 = load float, ptr %5919, align 4, !noalias !241
  %5921 = fsub float %5918, %5920
  %5922 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i579.us.us.i
  store float %5921, ptr %5922, align 4, !alias.scope !241
  %indvars.iv.next.i.i.i.i580.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i579.us.us.i, 1
  %exitcond.not.i.i.i.i581.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i580.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i581.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i582.us.us.i, label %5916, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i582.us.us.i: ; preds = %5916
  %5923 = load float, ptr %11, align 4
  %5924 = fcmp ugt float %5893, %5923
  %5925 = fcmp ugt float %5923, %5896
  %or.cond7.i583.us.us.i = select i1 %5924, i1 true, i1 %5925
  br i1 %or.cond7.i583.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit585.thread.us.us.i, label %5926

5926:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i582.us.us.i
  %5927 = load float, ptr %5676, align 4
  %5928 = load float, ptr %5705, align 4
  %5929 = fcmp ugt float %5927, %5928
  %5930 = load float, ptr %5678, align 4
  %5931 = fcmp ugt float %5928, %5930
  %or.cond.i584.us.us.i = select i1 %5929, i1 true, i1 %5931
  br i1 %or.cond.i584.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit585.thread.us.us.i, label %5932

5932:                                             ; preds = %5926
  %5933 = load float, ptr %5679, align 4
  %5934 = load float, ptr %5706, align 4
  %5935 = fcmp ugt float %5933, %5934
  br i1 %5935, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit585.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit585.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit585.us.us.i: ; preds = %5932
  %5936 = load float, ptr %5681, align 4
  %5937 = fcmp ugt float %5934, %5936
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br i1 %5937, label %5938, label %.critedge22.us.us.i1421

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit585.thread.us.us.i: ; preds = %5932, %5926, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i582.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %5938

5938:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit585.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit585.us.us.i, %5910
  %.not463.us.us.i1425 = icmp ult i32 %5735, %5912
  br i1 %.not463.us.us.i1425, label %5963, label %5939

5939:                                             ; preds = %5938
  %5940 = getelementptr inbounds %"class.cv::Vec.4", ptr %5740, i64 %indvars.iv895.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  br label %5941

5941:                                             ; preds = %5941, %5939
  %indvars.iv.i.i.i.i586.us.us.i = phi i64 [ 0, %5939 ], [ %indvars.iv.next.i.i.i.i587.us.us.i, %5941 ]
  %5942 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i586.us.us.i
  %5943 = load float, ptr %5942, align 4, !noalias !244
  %5944 = getelementptr inbounds [3 x float], ptr %5940, i64 0, i64 %indvars.iv.i.i.i.i586.us.us.i
  %5945 = load float, ptr %5944, align 4, !noalias !244
  %5946 = fsub float %5943, %5945
  %5947 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i586.us.us.i
  store float %5946, ptr %5947, align 4, !alias.scope !244
  %indvars.iv.next.i.i.i.i587.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i586.us.us.i, 1
  %exitcond.not.i.i.i.i588.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i587.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i588.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i589.us.us.i, label %5941, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i589.us.us.i: ; preds = %5941
  %5948 = load float, ptr %10, align 4
  %5949 = fcmp ugt float %5893, %5948
  %5950 = fcmp ugt float %5948, %5896
  %or.cond7.i590.us.us.i = select i1 %5949, i1 true, i1 %5950
  br i1 %or.cond7.i590.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit592.thread.us.us.i, label %5951

5951:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i589.us.us.i
  %5952 = load float, ptr %5676, align 4
  %5953 = load float, ptr %5707, align 4
  %5954 = fcmp ugt float %5952, %5953
  %5955 = load float, ptr %5678, align 4
  %5956 = fcmp ugt float %5953, %5955
  %or.cond.i591.us.us.i = select i1 %5954, i1 true, i1 %5956
  br i1 %or.cond.i591.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit592.thread.us.us.i, label %5957

5957:                                             ; preds = %5951
  %5958 = load float, ptr %5679, align 4
  %5959 = load float, ptr %5708, align 4
  %5960 = fcmp ugt float %5958, %5959
  br i1 %5960, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit592.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit592.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit592.us.us.i: ; preds = %5957
  %5961 = load float, ptr %5681, align 4
  %5962 = fcmp ugt float %5959, %5961
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br i1 %5962, label %5963, label %.critedge22.us.us.i1421

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit592.thread.us.us.i: ; preds = %5957, %5951, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i589.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %5963

5963:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit592.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit592.us.us.i, %5938
  %5964 = add i32 %5912, 1
  %.not464.us.us.i1426 = icmp ugt i32 %5964, %5735
  br i1 %.not464.us.us.i1426, label %.critedge20.us.us.loopexit.i1423, label %5965

5965:                                             ; preds = %5963
  %gep.us.us.i1427 = getelementptr %"class.cv::Vec.4", ptr %invariant.gep.i1351, i64 %5884
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  br label %5966

5966:                                             ; preds = %5966, %5965
  %indvars.iv.i.i.i.i593.us.us.i = phi i64 [ 0, %5965 ], [ %indvars.iv.next.i.i.i.i594.us.us.i, %5966 ]
  %5967 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i593.us.us.i
  %5968 = load float, ptr %5967, align 4, !noalias !247
  %5969 = getelementptr inbounds [3 x float], ptr %gep.us.us.i1427, i64 0, i64 %indvars.iv.i.i.i.i593.us.us.i
  %5970 = load float, ptr %5969, align 4, !noalias !247
  %5971 = fsub float %5968, %5970
  %5972 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i593.us.us.i
  store float %5971, ptr %5972, align 4, !alias.scope !247
  %indvars.iv.next.i.i.i.i594.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i593.us.us.i, 1
  %exitcond.not.i.i.i.i595.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i594.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i595.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i596.us.us.i, label %5966, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i596.us.us.i: ; preds = %5966
  %5973 = load float, ptr %9, align 4
  %5974 = fcmp ugt float %5893, %5973
  %5975 = fcmp ugt float %5973, %5896
  %or.cond7.i597.us.us.i = select i1 %5974, i1 true, i1 %5975
  br i1 %or.cond7.i597.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit599.thread.us.us.i, label %5976

5976:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i596.us.us.i
  %5977 = load float, ptr %5676, align 4
  %5978 = load float, ptr %5709, align 4
  %5979 = fcmp ugt float %5977, %5978
  %5980 = load float, ptr %5678, align 4
  %5981 = fcmp ugt float %5978, %5980
  %or.cond.i598.us.us.i = select i1 %5979, i1 true, i1 %5981
  br i1 %or.cond.i598.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit599.thread.us.us.i, label %5982

5982:                                             ; preds = %5976
  %5983 = load float, ptr %5679, align 4
  %5984 = load float, ptr %5710, align 4
  %5985 = fcmp ugt float %5983, %5984
  br i1 %5985, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit599.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit599.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit599.us.us.i: ; preds = %5982
  %5986 = load float, ptr %5681, align 4
  %5987 = fcmp ugt float %5984, %5986
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br i1 %5987, label %.critedge20.us.us.loopexit.i1423, label %.critedge22.us.us.i1421

.critedge22.us.us.i1421:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit599.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit592.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit585.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit578.us.us.i
  store i8 %1768, ptr %5882, align 1
  %indvars.iv.next896.i = add nsw i64 %indvars.iv895.i, 1
  %5988 = getelementptr inbounds i8, ptr %5749, i64 %indvars.iv.next896.i
  %5989 = load i8, ptr %5988, align 1
  %.not461.us.us.i1422 = icmp eq i8 %5989, 0
  %5990 = trunc nsw i64 %indvars.iv895.i to i32
  br i1 %.not461.us.us.i1422, label %.lr.ph768.us.us.i, label %.critedge20.us.us.loopexit.i1423, !llvm.loop !250

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit599.thread.us.us.i: ; preds = %5982, %5976, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i596.us.us.i
  %5991 = trunc nsw i64 %indvars.iv895.i to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %.critedge20.us.us.i1420

.critedge20.us.us.loopexit.i1423:                 ; preds = %.critedge22.us.us.i1421, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit599.us.us.i, %5963
  %indvars.iv.next896.lcssa.sink.i = phi i64 [ %indvars.iv895.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit599.us.us.i ], [ %indvars.iv895.i, %5963 ], [ %indvars.iv.next896.i, %.critedge22.us.us.i1421 ]
  %.7667.us.us.ph.i = phi i32 [ %.7767.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit599.us.us.i ], [ %.7767.us.us.i, %5963 ], [ %5990, %.critedge22.us.us.i1421 ]
  %indvars897.le.i = trunc i64 %indvars.iv.next896.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1420

.critedge20.us.us.i1420:                          ; preds = %.critedge20.us.us.loopexit.i1423, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit599.thread.us.us.i, %.critedge18.us.us.i1419
  %.7667.us.us.i = phi i32 [ %.7767.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit599.thread.us.us.i ], [ %.6784.us.us.i, %.critedge18.us.us.i1419 ], [ %.7667.us.us.ph.i, %.critedge20.us.us.loopexit.i1423 ]
  %5992 = phi i32 [ %5991, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit599.thread.us.us.i ], [ %5878, %.critedge18.us.us.i1419 ], [ %indvars897.le.i, %.critedge20.us.us.loopexit.i1423 ]
  store i16 %6060, ptr %.7397783.us.us.i, align 2
  %5993 = trunc i32 %.0663.us.us.i to i16
  %5994 = getelementptr inbounds i8, ptr %.7397783.us.us.i, i64 2
  store i16 %5993, ptr %5994, align 2
  %5995 = trunc i32 %.7667.us.us.i to i16
  %5996 = getelementptr inbounds i8, ptr %.7397783.us.us.i, i64 4
  store i16 %5995, ptr %5996, align 2
  %5997 = getelementptr inbounds i8, ptr %.7397783.us.us.i, i64 6
  store i16 %5716, ptr %5997, align 2
  %5998 = getelementptr inbounds i8, ptr %.7397783.us.us.i, i64 8
  store i16 %5719, ptr %5998, align 2
  %5999 = getelementptr inbounds i8, ptr %.7397783.us.us.i, i64 10
  store i16 %6062, ptr %5999, align 2
  %6000 = getelementptr inbounds i8, ptr %.7397783.us.us.i, i64 12
  %6001 = icmp eq ptr %6000, %.7417781.us.us.i
  br i1 %6001, label %6002, label %6058

6002:                                             ; preds = %.critedge20.us.us.i1420
  %6003 = load ptr, ptr %248, align 8
  %6004 = load ptr, ptr %67, align 8
  %6005 = ptrtoint ptr %6003 to i64
  %6006 = ptrtoint ptr %6004 to i64
  %6007 = sub i64 %6005, %6006
  %6008 = sdiv exact i64 %6007, 12
  %6009 = lshr i64 %6008, 1
  %6010 = add nsw i64 %6009, %6008
  %6011 = icmp ult i64 %6008, %6010
  br i1 %6011, label %6017, label %6012

6012:                                             ; preds = %6002
  %6013 = icmp ugt i64 %6008, %6010
  br i1 %6013, label %6014, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit601.us.us.i

6014:                                             ; preds = %6012
  %6015 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6004, i64 %6010
  %.not.i.i600.us.us.i = icmp eq ptr %6003, %6015
  br i1 %.not.i.i600.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit601.us.us.i, label %6016

6016:                                             ; preds = %6014
  store ptr %6015, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit601.us.us.i

6017:                                             ; preds = %6002
  %.not.i619.us.us.i = icmp ult i64 %6008, 2
  br i1 %.not.i619.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit601.us.us.i, label %6018

6018:                                             ; preds = %6017
  %6019 = load ptr, ptr %5686, align 8
  %6020 = ptrtoint ptr %6019 to i64
  %6021 = sub i64 %6020, %6005
  %6022 = sdiv exact i64 %6021, 12
  %6023 = sub nuw nsw i64 768614336404564650, %6008
  %6024 = icmp ule i64 %6022, %6023
  call void @llvm.assume(i1 %6024)
  %.not28.i620.us.us.i = icmp ult i64 %6022, %6009
  br i1 %.not28.i620.us.us.i, label %6031, label %6025

6025:                                             ; preds = %6018
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6003, i8 0, i64 12, i1 false)
  %6026 = getelementptr inbounds i8, ptr %6003, i64 12
  %6027 = icmp eq i64 %6009, 1
  br i1 %6027, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i624.us.us.i, label %6028

6028:                                             ; preds = %6025
  %6029 = getelementptr %"struct.cv::FFillSegment", ptr %6003, i64 %6009
  br label %.lr.ph.i.i.i.i.i.i.i.i621.us.us.i

.lr.ph.i.i.i.i.i.i.i.i621.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i621.us.us.i, %6028
  %.06.i.i.i.i.i.i.i.i622.us.us.i = phi ptr [ %6030, %.lr.ph.i.i.i.i.i.i.i.i621.us.us.i ], [ %6026, %6028 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i622.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6003, i64 12, i1 false)
  %6030 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i622.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i623.us.us.i = icmp eq ptr %6030, %6029
  br i1 %.not.i.i.i.i.i.i.i.i623.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i624.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i621.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i624.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i621.us.us.i, %6025
  %.0.i.i.i.i625.us.us.i = phi ptr [ %6026, %6025 ], [ %6029, %.lr.ph.i.i.i.i.i.i.i.i621.us.us.i ]
  store ptr %.0.i.i.i.i625.us.us.i, ptr %248, align 8
  %.pre912.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit601.us.us.i

6031:                                             ; preds = %6018
  %6032 = icmp ult i64 %6023, %6009
  br i1 %6032, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i626.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i626.us.us.i: ; preds = %6031
  %6033 = shl nuw nsw i64 %6008, 1
  %6034 = call i64 @llvm.umin.i64(i64 %6033, i64 768614336404564650)
  %6035 = mul nuw nsw i64 %6034, 12
  %6036 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6035) #19
          to label %.noexc1451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1451:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i626.us.us.i
  %6037 = getelementptr inbounds i8, ptr %6036, i64 %6007
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6037, i8 0, i64 12, i1 false)
  %6038 = icmp eq i64 %6009, 1
  br i1 %6038, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i631.us.us.i, label %6039

6039:                                             ; preds = %.noexc1451
  %6040 = getelementptr inbounds i8, ptr %6037, i64 12
  %6041 = getelementptr %"struct.cv::FFillSegment", ptr %6037, i64 %6009
  br label %.lr.ph.i.i.i.i.i.i.i30.i628.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i628.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i628.us.us.i, %6039
  %.06.i.i.i.i.i.i.i31.i629.us.us.i = phi ptr [ %6042, %.lr.ph.i.i.i.i.i.i.i30.i628.us.us.i ], [ %6040, %6039 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i629.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6037, i64 12, i1 false)
  %6042 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i629.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i630.us.us.i = icmp eq ptr %6042, %6041
  br i1 %.not.i.i.i.i.i.i.i32.i630.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i631.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i628.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i631.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i628.us.us.i, %.noexc1451
  %6043 = icmp sgt i64 %6007, 0
  br i1 %6043, label %6044, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i632.us.us.i

6044:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i631.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6036, ptr align 2 %6004, i64 %6007, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i632.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i632.us.us.i: ; preds = %6044, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i631.us.us.i
  %.not.i36.i633.us.us.i = icmp eq ptr %6004, null
  br i1 %.not.i36.i633.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i634.us.us.i, label %6045

6045:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i632.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %6004) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i634.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i634.us.us.i: ; preds = %6045, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i632.us.us.i
  store ptr %6036, ptr %67, align 8
  %6046 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6037, i64 %6009
  store ptr %6046, ptr %248, align 8
  %6047 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6036, i64 %6034
  store ptr %6047, ptr %5686, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit601.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit601.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i634.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i624.us.us.i, %6017, %6016, %6014, %6012
  %6048 = phi ptr [ %6046, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i634.us.us.i ], [ %.0.i.i.i.i625.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i624.us.us.i ], [ %6003, %6017 ], [ %6015, %6016 ], [ %6003, %6014 ], [ %6003, %6012 ]
  %6049 = phi ptr [ %6036, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i634.us.us.i ], [ %.pre912.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i624.us.us.i ], [ %6004, %6017 ], [ %6004, %6016 ], [ %6004, %6014 ], [ %6004, %6012 ]
  %6050 = ptrtoint ptr %.7417781.us.us.i to i64
  %6051 = ptrtoint ptr %.7407782.us.us.i to i64
  %6052 = sub i64 %6050, %6051
  %6053 = getelementptr inbounds i8, ptr %6049, i64 %6052
  %6054 = ptrtoint ptr %6048 to i64
  %6055 = ptrtoint ptr %6049 to i64
  %6056 = sub i64 %6054, %6055
  %6057 = getelementptr inbounds i8, ptr %6049, i64 %6056
  br label %6058

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit564.thread.us.us.i: ; preds = %5835, %5829, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i561.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %6058

6058:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit564.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit601.us.us.i, %.critedge20.us.us.i1420, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit564.us.us.i, %5814, %5754
  %.8418.us.us.i1409 = phi ptr [ %.7417781.us.us.i, %5754 ], [ %6057, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit601.us.us.i ], [ %.7417781.us.us.i, %.critedge20.us.us.i1420 ], [ %.7417781.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit564.us.us.i ], [ %.7417781.us.us.i, %5814 ], [ %.7417781.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit564.thread.us.us.i ]
  %.8408.us.us.i1410 = phi ptr [ %.7407782.us.us.i, %5754 ], [ %6049, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit601.us.us.i ], [ %.7407782.us.us.i, %.critedge20.us.us.i1420 ], [ %.7407782.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit564.us.us.i ], [ %.7407782.us.us.i, %5814 ], [ %.7407782.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit564.thread.us.us.i ]
  %.8398.us.us.i1411 = phi ptr [ %.7397783.us.us.i, %5754 ], [ %6053, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit601.us.us.i ], [ %6000, %.critedge20.us.us.i1420 ], [ %.7397783.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit564.us.us.i ], [ %.7397783.us.us.i, %5814 ], [ %.7397783.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit564.thread.us.us.i ]
  %.8.us.us.i1412 = phi i32 [ %.6784.us.us.i, %5754 ], [ %5992, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit601.us.us.i ], [ %5992, %.critedge20.us.us.i1420 ], [ %.6784.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit564.us.us.i ], [ %.6784.us.us.i, %5814 ], [ %.6784.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit564.thread.us.us.i ]
  %6059 = add nsw i32 %.8.us.us.i1412, 1
  %.not455.us.us.not.i1413 = icmp slt i32 %.8.us.us.i1412, %5753
  br i1 %.not455.us.us.not.i1413, label %5754, label %.loopexit.us.us.i1414, !llvm.loop !251

.loopexit.us.us.i1414:                            ; preds = %6058, %.preheader.us.us.i1407
  %.7417.lcssa.us.us.i1415 = phi ptr [ %.2412789.us.us.i, %.preheader.us.us.i1407 ], [ %.8418.us.us.i1409, %6058 ]
  %.7407.lcssa.us.us.i1416 = phi ptr [ %.2402790.us.us.i, %.preheader.us.us.i1407 ], [ %.8408.us.us.i1410, %6058 ]
  %.7397.lcssa.us.us.i1417 = phi ptr [ %.2392791.us.us.i, %.preheader.us.us.i1407 ], [ %.8398.us.us.i1411, %6058 ]
  %indvars.iv.next900.i = add nuw nsw i64 %indvars.iv899.i, 1
  %exitcond903.not.i = icmp eq i64 %indvars.iv.next900.i, 3
  br i1 %exitcond903.not.i, label %.split798.us.i, label %.preheader.us.us.i1407, !llvm.loop !252

.lr.ph785.us.us.i:                                ; preds = %.preheader.us.us.i1407
  %6060 = trunc i32 %5744 to i16
  %6061 = trunc i32 %5743 to i16
  %6062 = sub i16 0, %6061
  br label %5754

.preheader636.us.i:                               ; preds = %.split.us.i1391, %.loopexit637.us.i
  %indvars.iv886.i = phi i64 [ %indvars.iv.next887.i, %.loopexit637.us.i ], [ 0, %.split.us.i1391 ]
  %.2392791.us.i = phi ptr [ %.5395.lcssa.us.i1400, %.loopexit637.us.i ], [ %5712, %.split.us.i1391 ]
  %.2402790.us.i = phi ptr [ %.5405.lcssa.us.i1399, %.loopexit637.us.i ], [ %.1401812.i, %.split.us.i1391 ]
  %.2412789.us.i = phi ptr [ %.5415.lcssa.us.i1398, %.loopexit637.us.i ], [ %.1411811.i, %.split.us.i1391 ]
  %6063 = getelementptr inbounds [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv886.i
  %6064 = load i32, ptr %6063, align 4
  %6065 = add nsw i32 %6064, %5714
  %6066 = sext i32 %6065 to i64
  %6067 = mul i64 %5447, %6066
  %6068 = getelementptr inbounds i8, ptr %5451, i64 %6067
  %6069 = mul i64 %5449, %6066
  %6070 = getelementptr inbounds i8, ptr %5458, i64 %6069
  %6071 = getelementptr inbounds i8, ptr %6063, i64 4
  %6072 = load i32, ptr %6071, align 4
  %6073 = getelementptr inbounds i8, ptr %6063, i64 8
  %6074 = load i32, ptr %6073, align 4
  %.not451752.us.i = icmp sgt i32 %6072, %6074
  br i1 %.not451752.us.i, label %.loopexit637.us.i, label %.lr.ph757.us.i

6075:                                             ; preds = %.lr.ph757.us.i, %6270
  %.3756.us.i = phi i32 [ %6072, %.lr.ph757.us.i ], [ %6271, %6270 ]
  %.5395755.us.i = phi ptr [ %.2392791.us.i, %.lr.ph757.us.i ], [ %.6396.us.i1395, %6270 ]
  %.5405754.us.i = phi ptr [ %.2402790.us.i, %.lr.ph757.us.i ], [ %.6406.us.i1394, %6270 ]
  %.5415753.us.i = phi ptr [ %.2412789.us.i, %.lr.ph757.us.i ], [ %.6416.us.i1393, %6270 ]
  %6076 = sext i32 %.3756.us.i to i64
  %6077 = getelementptr inbounds i8, ptr %6070, i64 %6076
  %6078 = load i8, ptr %6077, align 1
  %.not452.us.i1392 = icmp eq i8 %6078, 0
  br i1 %.not452.us.i1392, label %6079, label %6270

6079:                                             ; preds = %6075
  %6080 = getelementptr inbounds %"class.cv::Vec.4", ptr %6068, i64 %6076
  %6081 = getelementptr inbounds %"class.cv::Vec.4", ptr %5740, i64 %6076
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  br label %6082

6082:                                             ; preds = %6082, %6079
  %indvars.iv.i.i.i.i514.us.i = phi i64 [ 0, %6079 ], [ %indvars.iv.next.i.i.i.i515.us.i, %6082 ]
  %6083 = getelementptr inbounds [3 x float], ptr %6080, i64 0, i64 %indvars.iv.i.i.i.i514.us.i
  %6084 = load float, ptr %6083, align 4, !noalias !253
  %6085 = getelementptr inbounds [3 x float], ptr %6081, i64 0, i64 %indvars.iv.i.i.i.i514.us.i
  %6086 = load float, ptr %6085, align 4, !noalias !253
  %6087 = fsub float %6084, %6086
  %6088 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %indvars.iv.i.i.i.i514.us.i
  store float %6087, ptr %6088, align 4, !alias.scope !253
  %indvars.iv.next.i.i.i.i515.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i514.us.i, 1
  %exitcond.not.i.i.i.i516.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i515.us.i, 3
  br i1 %exitcond.not.i.i.i.i516.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i517.us.i, label %6082, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i517.us.i: ; preds = %6082
  %6089 = load float, ptr %99, align 4
  %6090 = load float, ptr %20, align 4
  %6091 = fcmp ugt float %6089, %6090
  %6092 = load float, ptr %5445, align 4
  %6093 = fcmp ugt float %6090, %6092
  %or.cond7.i518.us.i = select i1 %6091, i1 true, i1 %6093
  br i1 %or.cond7.i518.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit520.thread.us.i, label %6094

6094:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i517.us.i
  %6095 = load float, ptr %5676, align 4
  %6096 = load float, ptr %5687, align 4
  %6097 = fcmp ugt float %6095, %6096
  %6098 = load float, ptr %5678, align 4
  %6099 = fcmp ugt float %6096, %6098
  %or.cond.i519.us.i = select i1 %6097, i1 true, i1 %6099
  br i1 %or.cond.i519.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit520.thread.us.i, label %6100

6100:                                             ; preds = %6094
  %6101 = load float, ptr %5679, align 4
  %6102 = load float, ptr %5688, align 4
  %6103 = fcmp ugt float %6101, %6102
  br i1 %6103, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit520.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit520.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit520.us.i: ; preds = %6100
  %6104 = load float, ptr %5681, align 4
  %6105 = fcmp ugt float %6102, %6104
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br i1 %6105, label %6270, label %6106

6106:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit520.us.i
  store i8 %1768, ptr %6077, align 1
  %6107 = add nsw i32 %.3756.us.i, -1
  %6108 = sext i32 %6107 to i64
  %6109 = getelementptr inbounds i8, ptr %6070, i64 %6108
  %6110 = load i8, ptr %6109, align 1
  %.not453740.us.i = icmp eq i8 %6110, 0
  br i1 %.not453740.us.i, label %.lr.ph742.us.i, label %.critedge12.us.i1401

.lr.ph742.us.i:                                   ; preds = %6106, %6139
  %indvars.iv878.i = phi i64 [ %indvars.iv.next879.i, %6139 ], [ %6108, %6106 ]
  %6111 = phi ptr [ %6140, %6139 ], [ %6109, %6106 ]
  %.0375741.us.i = phi i32 [ %6142, %6139 ], [ %.3756.us.i, %6106 ]
  %6112 = getelementptr inbounds %"class.cv::Vec.4", ptr %6068, i64 %indvars.iv878.i
  %6113 = sext i32 %.0375741.us.i to i64
  %6114 = getelementptr inbounds %"class.cv::Vec.4", ptr %6068, i64 %6113
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  br label %6115

6115:                                             ; preds = %6115, %.lr.ph742.us.i
  %indvars.iv.i.i.i.i521.us.i = phi i64 [ 0, %.lr.ph742.us.i ], [ %indvars.iv.next.i.i.i.i522.us.i, %6115 ]
  %6116 = getelementptr inbounds [3 x float], ptr %6112, i64 0, i64 %indvars.iv.i.i.i.i521.us.i
  %6117 = load float, ptr %6116, align 4, !noalias !256
  %6118 = getelementptr inbounds [3 x float], ptr %6114, i64 0, i64 %indvars.iv.i.i.i.i521.us.i
  %6119 = load float, ptr %6118, align 4, !noalias !256
  %6120 = fsub float %6117, %6119
  %6121 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv.i.i.i.i521.us.i
  store float %6120, ptr %6121, align 4, !alias.scope !256
  %indvars.iv.next.i.i.i.i522.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i521.us.i, 1
  %exitcond.not.i.i.i.i523.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i522.us.i, 3
  br i1 %exitcond.not.i.i.i.i523.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.us.i, label %6115, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.us.i: ; preds = %6115
  %6122 = load float, ptr %99, align 4
  %6123 = load float, ptr %19, align 4
  %6124 = fcmp ugt float %6122, %6123
  %6125 = load float, ptr %5445, align 4
  %6126 = fcmp ugt float %6123, %6125
  %or.cond7.i525.us.i = select i1 %6124, i1 true, i1 %6126
  br i1 %or.cond7.i525.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit527.thread.us.i, label %6127

6127:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.us.i
  %6128 = load float, ptr %5676, align 4
  %6129 = load float, ptr %5689, align 4
  %6130 = fcmp ugt float %6128, %6129
  %6131 = load float, ptr %5678, align 4
  %6132 = fcmp ugt float %6129, %6131
  %or.cond.i526.us.i = select i1 %6130, i1 true, i1 %6132
  br i1 %or.cond.i526.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit527.thread.us.i, label %6133

6133:                                             ; preds = %6127
  %6134 = load float, ptr %5679, align 4
  %6135 = load float, ptr %5690, align 4
  %6136 = fcmp ugt float %6134, %6135
  br i1 %6136, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit527.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit527.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit527.us.i: ; preds = %6133
  %6137 = load float, ptr %5681, align 4
  %6138 = fcmp ugt float %6135, %6137
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br i1 %6138, label %.critedge12.us.i1401, label %6139

6139:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit527.us.i
  store i8 %1768, ptr %6111, align 1
  %indvars.iv.next879.i = add nsw i64 %indvars.iv878.i, -1
  %6140 = getelementptr inbounds i8, ptr %6070, i64 %indvars.iv.next879.i
  %6141 = load i8, ptr %6140, align 1
  %.not453.us.i1405 = icmp eq i8 %6141, 0
  %6142 = trunc nsw i64 %indvars.iv878.i to i32
  br i1 %.not453.us.i1405, label %.lr.ph742.us.i, label %.critedge12.us.i1401, !llvm.loop !259

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit527.thread.us.i: ; preds = %6133, %6127, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br label %.critedge12.us.i1401

.critedge12.us.i1401:                             ; preds = %6139, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit527.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit527.thread.us.i, %6106
  %.0375654.us.i = phi i32 [ %.0375741.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit527.thread.us.i ], [ %.3756.us.i, %6106 ], [ %6142, %6139 ], [ %.0375741.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit527.us.i ]
  %6143 = add nsw i32 %.3756.us.i, 1
  %6144 = sext i32 %6143 to i64
  %6145 = getelementptr inbounds i8, ptr %6070, i64 %6144
  %6146 = load i8, ptr %6145, align 1
  %.not454745.us.i = icmp eq i8 %6146, 0
  br i1 %.not454745.us.i, label %.lr.ph747.us.i, label %.critedge14.us.i1402

.lr.ph747.us.i:                                   ; preds = %.critedge12.us.i1401, %.critedge16.us.i1403
  %indvars.iv882.i = phi i64 [ %indvars.iv.next883.i, %.critedge16.us.i1403 ], [ %6144, %.critedge12.us.i1401 ]
  %6147 = phi ptr [ %6202, %.critedge16.us.i1403 ], [ %6145, %.critedge12.us.i1401 ]
  %.4746.us.i = phi i32 [ %.pre-phi915.i, %.critedge16.us.i1403 ], [ %.3756.us.i, %.critedge12.us.i1401 ]
  %6148 = getelementptr inbounds %"class.cv::Vec.4", ptr %6068, i64 %indvars.iv882.i
  %6149 = sext i32 %.4746.us.i to i64
  %6150 = getelementptr inbounds %"class.cv::Vec.4", ptr %6068, i64 %6149
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  br label %6151

6151:                                             ; preds = %6151, %.lr.ph747.us.i
  %indvars.iv.i.i.i.i528.us.i = phi i64 [ 0, %.lr.ph747.us.i ], [ %indvars.iv.next.i.i.i.i529.us.i, %6151 ]
  %6152 = getelementptr inbounds [3 x float], ptr %6148, i64 0, i64 %indvars.iv.i.i.i.i528.us.i
  %6153 = load float, ptr %6152, align 4, !noalias !260
  %6154 = getelementptr inbounds [3 x float], ptr %6150, i64 0, i64 %indvars.iv.i.i.i.i528.us.i
  %6155 = load float, ptr %6154, align 4, !noalias !260
  %6156 = fsub float %6153, %6155
  %6157 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i.i528.us.i
  store float %6156, ptr %6157, align 4, !alias.scope !260
  %indvars.iv.next.i.i.i.i529.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i528.us.i, 1
  %exitcond.not.i.i.i.i530.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i529.us.i, 3
  br i1 %exitcond.not.i.i.i.i530.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i531.us.i, label %6151, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i531.us.i: ; preds = %6151
  %6158 = load float, ptr %99, align 4
  %6159 = load float, ptr %18, align 4
  %6160 = fcmp ugt float %6158, %6159
  %6161 = load float, ptr %5445, align 4
  %6162 = fcmp ugt float %6159, %6161
  %or.cond7.i532.us.i = select i1 %6160, i1 true, i1 %6162
  br i1 %or.cond7.i532.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit534.thread.us.i, label %6163

6163:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i531.us.i
  %6164 = load float, ptr %5676, align 4
  %6165 = load float, ptr %5691, align 4
  %6166 = fcmp ugt float %6164, %6165
  %6167 = load float, ptr %5678, align 4
  %6168 = fcmp ugt float %6165, %6167
  %or.cond.i533.us.i = select i1 %6166, i1 true, i1 %6168
  br i1 %or.cond.i533.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit534.thread.us.i, label %6169

6169:                                             ; preds = %6163
  %6170 = load float, ptr %5679, align 4
  %6171 = load float, ptr %5692, align 4
  %6172 = fcmp ugt float %6170, %6171
  br i1 %6172, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit534.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit534.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit534.us.i: ; preds = %6169
  %6173 = load float, ptr %5681, align 4
  %6174 = fcmp ugt float %6171, %6173
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br i1 %6174, label %6175, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit534.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit534.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit534.us.i
  %.pre914.i = trunc nsw i64 %indvars.iv882.i to i32
  br label %.critedge16.us.i1403

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit534.thread.us.i: ; preds = %6169, %6163, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i531.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br label %6175

6175:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit534.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit534.us.i
  %6176 = getelementptr inbounds %"class.cv::Vec.4", ptr %5740, i64 %indvars.iv882.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  br label %6177

6177:                                             ; preds = %6177, %6175
  %indvars.iv.i.i.i.i535.us.i = phi i64 [ 0, %6175 ], [ %indvars.iv.next.i.i.i.i536.us.i, %6177 ]
  %6178 = getelementptr inbounds [3 x float], ptr %6148, i64 0, i64 %indvars.iv.i.i.i.i535.us.i
  %6179 = load float, ptr %6178, align 4, !noalias !263
  %6180 = getelementptr inbounds [3 x float], ptr %6176, i64 0, i64 %indvars.iv.i.i.i.i535.us.i
  %6181 = load float, ptr %6180, align 4, !noalias !263
  %6182 = fsub float %6179, %6181
  %6183 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i535.us.i
  store float %6182, ptr %6183, align 4, !alias.scope !263
  %indvars.iv.next.i.i.i.i536.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i535.us.i, 1
  %exitcond.not.i.i.i.i537.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i536.us.i, 3
  br i1 %exitcond.not.i.i.i.i537.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i538.us.i, label %6177, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i538.us.i: ; preds = %6177
  %6184 = load float, ptr %17, align 4
  %6185 = fcmp ugt float %6158, %6184
  %6186 = fcmp ugt float %6184, %6161
  %or.cond7.i539.us.i = select i1 %6185, i1 true, i1 %6186
  %6187 = trunc nsw i64 %indvars.iv882.i to i32
  br i1 %or.cond7.i539.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit541.thread.us.i, label %6188

6188:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i538.us.i
  %6189 = load float, ptr %5676, align 4
  %6190 = load float, ptr %5693, align 4
  %6191 = fcmp ugt float %6189, %6190
  %6192 = load float, ptr %5678, align 4
  %6193 = fcmp ugt float %6190, %6192
  %or.cond.i540.us.i = select i1 %6191, i1 true, i1 %6193
  br i1 %or.cond.i540.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit541.thread.us.i, label %6194

6194:                                             ; preds = %6188
  %6195 = load float, ptr %5679, align 4
  %6196 = load float, ptr %5694, align 4
  %6197 = fcmp ugt float %6195, %6196
  br i1 %6197, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit541.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit541.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit541.us.i: ; preds = %6194
  %6198 = load float, ptr %5681, align 4
  %6199 = fcmp ole float %6196, %6198
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  %6200 = icmp slt i32 %.4746.us.i, %5720
  %6201 = select i1 %6199, i1 %6200, i1 false
  br i1 %6201, label %.critedge16.us.i1403, label %.critedge14.us.i1402

.critedge16.us.i1403:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit541.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit534.us..critedge16.us_crit_edge.i
  %.pre-phi915.i = phi i32 [ %.pre914.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit534.us..critedge16.us_crit_edge.i ], [ %6187, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit541.us.i ]
  store i8 %1768, ptr %6147, align 1
  %indvars.iv.next883.i = add nsw i64 %indvars.iv882.i, 1
  %6202 = getelementptr inbounds i8, ptr %6070, i64 %indvars.iv.next883.i
  %6203 = load i8, ptr %6202, align 1
  %.not454.us.i1404 = icmp eq i8 %6203, 0
  br i1 %.not454.us.i1404, label %.lr.ph747.us.i, label %.critedge14.us.loopexit.split.loop.exit957.i, !llvm.loop !266

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit541.thread.us.i: ; preds = %6194, %6188, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i538.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %.critedge14.us.i1402

.critedge14.us.loopexit.split.loop.exit957.i:     ; preds = %.critedge16.us.i1403
  %indvars884.le.i = trunc i64 %indvars.iv.next883.i to i32
  br label %.critedge14.us.i1402

.critedge14.us.i1402:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit541.us.i, %.critedge14.us.loopexit.split.loop.exit957.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit541.thread.us.i, %.critedge12.us.i1401
  %.4658.us.i = phi i32 [ %.4746.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit541.thread.us.i ], [ %.3756.us.i, %.critedge12.us.i1401 ], [ %.pre-phi915.i, %.critedge14.us.loopexit.split.loop.exit957.i ], [ %.4746.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit541.us.i ]
  %6204 = phi i32 [ %6187, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit541.thread.us.i ], [ %6143, %.critedge12.us.i1401 ], [ %indvars884.le.i, %.critedge14.us.loopexit.split.loop.exit957.i ], [ %6187, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit541.us.i ]
  store i16 %6272, ptr %.5395755.us.i, align 2
  %6205 = trunc i32 %.0375654.us.i to i16
  %6206 = getelementptr inbounds i8, ptr %.5395755.us.i, i64 2
  store i16 %6205, ptr %6206, align 2
  %6207 = trunc i32 %.4658.us.i to i16
  %6208 = getelementptr inbounds i8, ptr %.5395755.us.i, i64 4
  store i16 %6207, ptr %6208, align 2
  %6209 = getelementptr inbounds i8, ptr %.5395755.us.i, i64 6
  store i16 %5716, ptr %6209, align 2
  %6210 = getelementptr inbounds i8, ptr %.5395755.us.i, i64 8
  store i16 %5719, ptr %6210, align 2
  %6211 = getelementptr inbounds i8, ptr %.5395755.us.i, i64 10
  store i16 %6274, ptr %6211, align 2
  %6212 = getelementptr inbounds i8, ptr %.5395755.us.i, i64 12
  %6213 = icmp eq ptr %6212, %.5415753.us.i
  br i1 %6213, label %6214, label %6270

6214:                                             ; preds = %.critedge14.us.i1402
  %6215 = load ptr, ptr %248, align 8
  %6216 = load ptr, ptr %67, align 8
  %6217 = ptrtoint ptr %6215 to i64
  %6218 = ptrtoint ptr %6216 to i64
  %6219 = sub i64 %6217, %6218
  %6220 = sdiv exact i64 %6219, 12
  %6221 = lshr i64 %6220, 1
  %6222 = add nsw i64 %6221, %6220
  %6223 = icmp ult i64 %6220, %6222
  br i1 %6223, label %6229, label %6224

6224:                                             ; preds = %6214
  %6225 = icmp ugt i64 %6220, %6222
  br i1 %6225, label %6226, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.us.i

6226:                                             ; preds = %6224
  %6227 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6216, i64 %6222
  %.not.i.i542.us.i = icmp eq ptr %6215, %6227
  br i1 %.not.i.i542.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.us.i, label %6228

6228:                                             ; preds = %6226
  store ptr %6227, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.us.i

6229:                                             ; preds = %6214
  %.not.i602.us.i = icmp ult i64 %6220, 2
  br i1 %.not.i602.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.us.i, label %6230

6230:                                             ; preds = %6229
  %6231 = load ptr, ptr %5686, align 8
  %6232 = ptrtoint ptr %6231 to i64
  %6233 = sub i64 %6232, %6217
  %6234 = sdiv exact i64 %6233, 12
  %6235 = sub nuw nsw i64 768614336404564650, %6220
  %6236 = icmp ule i64 %6234, %6235
  call void @llvm.assume(i1 %6236)
  %.not28.i603.us.i = icmp ult i64 %6234, %6221
  br i1 %.not28.i603.us.i, label %6243, label %6237

6237:                                             ; preds = %6230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6215, i8 0, i64 12, i1 false)
  %6238 = getelementptr inbounds i8, ptr %6215, i64 12
  %6239 = icmp eq i64 %6221, 1
  br i1 %6239, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i607.us.i, label %6240

6240:                                             ; preds = %6237
  %6241 = getelementptr %"struct.cv::FFillSegment", ptr %6215, i64 %6221
  br label %.lr.ph.i.i.i.i.i.i.i.i604.us.i

.lr.ph.i.i.i.i.i.i.i.i604.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i604.us.i, %6240
  %.06.i.i.i.i.i.i.i.i605.us.i = phi ptr [ %6242, %.lr.ph.i.i.i.i.i.i.i.i604.us.i ], [ %6238, %6240 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i605.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6215, i64 12, i1 false)
  %6242 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i605.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i606.us.i = icmp eq ptr %6242, %6241
  br i1 %.not.i.i.i.i.i.i.i.i606.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i607.us.i, label %.lr.ph.i.i.i.i.i.i.i.i604.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i607.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i604.us.i, %6237
  %.0.i.i.i.i608.us.i = phi ptr [ %6238, %6237 ], [ %6241, %.lr.ph.i.i.i.i.i.i.i.i604.us.i ]
  store ptr %.0.i.i.i.i608.us.i, ptr %248, align 8
  %.pre911.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.us.i

6243:                                             ; preds = %6230
  %6244 = icmp ult i64 %6235, %6221
  br i1 %6244, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i609.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i609.us.i: ; preds = %6243
  %6245 = shl nuw nsw i64 %6220, 1
  %6246 = call i64 @llvm.umin.i64(i64 %6245, i64 768614336404564650)
  %6247 = mul nuw nsw i64 %6246, 12
  %6248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6247) #19
          to label %.noexc1452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1452:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i609.us.i
  %6249 = getelementptr inbounds i8, ptr %6248, i64 %6219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6249, i8 0, i64 12, i1 false)
  %6250 = icmp eq i64 %6221, 1
  br i1 %6250, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i614.us.i, label %6251

6251:                                             ; preds = %.noexc1452
  %6252 = getelementptr inbounds i8, ptr %6249, i64 12
  %6253 = getelementptr %"struct.cv::FFillSegment", ptr %6249, i64 %6221
  br label %.lr.ph.i.i.i.i.i.i.i30.i611.us.i

.lr.ph.i.i.i.i.i.i.i30.i611.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i611.us.i, %6251
  %.06.i.i.i.i.i.i.i31.i612.us.i = phi ptr [ %6254, %.lr.ph.i.i.i.i.i.i.i30.i611.us.i ], [ %6252, %6251 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i612.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6249, i64 12, i1 false)
  %6254 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i612.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i613.us.i = icmp eq ptr %6254, %6253
  br i1 %.not.i.i.i.i.i.i.i32.i613.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i614.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i611.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i614.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i611.us.i, %.noexc1452
  %6255 = icmp sgt i64 %6219, 0
  br i1 %6255, label %6256, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i615.us.i

6256:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i614.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6248, ptr align 2 %6216, i64 %6219, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i615.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i615.us.i: ; preds = %6256, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i614.us.i
  %.not.i36.i616.us.i = icmp eq ptr %6216, null
  br i1 %.not.i36.i616.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i617.us.i, label %6257

6257:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i615.us.i
  call void @_ZdlPv(ptr noundef nonnull %6216) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i617.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i617.us.i: ; preds = %6257, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i615.us.i
  store ptr %6248, ptr %67, align 8
  %6258 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6249, i64 %6221
  store ptr %6258, ptr %248, align 8
  %6259 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6248, i64 %6246
  store ptr %6259, ptr %5686, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i617.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i607.us.i, %6229, %6228, %6226, %6224
  %6260 = phi ptr [ %6258, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i617.us.i ], [ %.0.i.i.i.i608.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i607.us.i ], [ %6215, %6229 ], [ %6227, %6228 ], [ %6215, %6226 ], [ %6215, %6224 ]
  %6261 = phi ptr [ %6248, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i617.us.i ], [ %.pre911.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i607.us.i ], [ %6216, %6229 ], [ %6216, %6228 ], [ %6216, %6226 ], [ %6216, %6224 ]
  %6262 = ptrtoint ptr %.5415753.us.i to i64
  %6263 = ptrtoint ptr %.5405754.us.i to i64
  %6264 = sub i64 %6262, %6263
  %6265 = getelementptr inbounds i8, ptr %6261, i64 %6264
  %6266 = ptrtoint ptr %6260 to i64
  %6267 = ptrtoint ptr %6261 to i64
  %6268 = sub i64 %6266, %6267
  %6269 = getelementptr inbounds i8, ptr %6261, i64 %6268
  br label %6270

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit520.thread.us.i: ; preds = %6100, %6094, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i517.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br label %6270

6270:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit520.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.us.i, %.critedge14.us.i1402, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit520.us.i, %6075
  %.6416.us.i1393 = phi ptr [ %.5415753.us.i, %6075 ], [ %6269, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.us.i ], [ %.5415753.us.i, %.critedge14.us.i1402 ], [ %.5415753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit520.us.i ], [ %.5415753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit520.thread.us.i ]
  %.6406.us.i1394 = phi ptr [ %.5405754.us.i, %6075 ], [ %6261, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.us.i ], [ %.5405754.us.i, %.critedge14.us.i1402 ], [ %.5405754.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit520.us.i ], [ %.5405754.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit520.thread.us.i ]
  %.6396.us.i1395 = phi ptr [ %.5395755.us.i, %6075 ], [ %6265, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.us.i ], [ %6212, %.critedge14.us.i1402 ], [ %.5395755.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit520.us.i ], [ %.5395755.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit520.thread.us.i ]
  %.5.us.i1396 = phi i32 [ %.3756.us.i, %6075 ], [ %6204, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit543.us.i ], [ %6204, %.critedge14.us.i1402 ], [ %.3756.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit520.us.i ], [ %.3756.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit520.thread.us.i ]
  %6271 = add nsw i32 %.5.us.i1396, 1
  %.not451.us.not.i1397 = icmp slt i32 %.5.us.i1396, %6074
  br i1 %.not451.us.not.i1397, label %6075, label %.loopexit637.us.i, !llvm.loop !267

.loopexit637.us.i:                                ; preds = %6270, %.preheader636.us.i
  %.5415.lcssa.us.i1398 = phi ptr [ %.2412789.us.i, %.preheader636.us.i ], [ %.6416.us.i1393, %6270 ]
  %.5405.lcssa.us.i1399 = phi ptr [ %.2402790.us.i, %.preheader636.us.i ], [ %.6406.us.i1394, %6270 ]
  %.5395.lcssa.us.i1400 = phi ptr [ %.2392791.us.i, %.preheader636.us.i ], [ %.6396.us.i1395, %6270 ]
  %indvars.iv.next887.i = add nuw nsw i64 %indvars.iv886.i, 1
  %exitcond890.not.i = icmp eq i64 %indvars.iv.next887.i, 3
  br i1 %exitcond890.not.i, label %.split798.us.i, label %.preheader636.us.i, !llvm.loop !252

.lr.ph757.us.i:                                   ; preds = %.preheader636.us.i
  %6272 = trunc i32 %6065 to i16
  %6273 = trunc i32 %6064 to i16
  %6274 = sub i16 0, %6273
  br label %6075

.preheader638.i:                                  ; preds = %5711, %.loopexit639.i
  %indvars.iv874.i = phi i64 [ %indvars.iv.next875.i, %.loopexit639.i ], [ 0, %5711 ]
  %.2392791.i = phi ptr [ %.3393.lcssa.i1360, %.loopexit639.i ], [ %5712, %5711 ]
  %.2402790.i = phi ptr [ %.3403.lcssa.i1359, %.loopexit639.i ], [ %.1401812.i, %5711 ]
  %.2412789.i = phi ptr [ %.3413.lcssa.i1358, %.loopexit639.i ], [ %.1411811.i, %5711 ]
  %6275 = getelementptr inbounds [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv874.i
  %6276 = load i32, ptr %6275, align 4
  %6277 = add nsw i32 %6276, %5714
  %6278 = sext i32 %6277 to i64
  %6279 = mul i64 %5447, %6278
  %6280 = getelementptr inbounds i8, ptr %5451, i64 %6279
  %6281 = mul i64 %5449, %6278
  %6282 = getelementptr inbounds i8, ptr %5458, i64 %6281
  %6283 = getelementptr inbounds i8, ptr %6275, i64 4
  %6284 = load i32, ptr %6283, align 4
  %6285 = getelementptr inbounds i8, ptr %6275, i64 8
  %6286 = load i32, ptr %6285, align 4
  %.not465731.i = icmp sgt i32 %6284, %6286
  br i1 %.not465731.i, label %.loopexit639.i, label %.lr.ph736.i

.lr.ph736.i:                                      ; preds = %.preheader638.i
  %6287 = trunc i32 %6277 to i16
  %6288 = trunc i32 %6276 to i16
  %6289 = sub i16 0, %6288
  br label %6290

6290:                                             ; preds = %6455, %.lr.ph736.i
  %.0377735.i = phi i32 [ %6284, %.lr.ph736.i ], [ %6456, %6455 ]
  %.3393734.i = phi ptr [ %.2392791.i, %.lr.ph736.i ], [ %.4394.i1355, %6455 ]
  %.3403733.i = phi ptr [ %.2402790.i, %.lr.ph736.i ], [ %.4404.i1354, %6455 ]
  %.3413732.i = phi ptr [ %.2412789.i, %.lr.ph736.i ], [ %.4414.i1353, %6455 ]
  %6291 = sext i32 %.0377735.i to i64
  %6292 = getelementptr inbounds i8, ptr %6282, i64 %6291
  %6293 = load i8, ptr %6292, align 1
  %.not466.i1352 = icmp eq i8 %6293, 0
  br i1 %.not466.i1352, label %6294, label %6455

6294:                                             ; preds = %6290
  %6295 = getelementptr inbounds %"class.cv::Vec.4", ptr %6280, i64 %6291
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  br label %6296

6296:                                             ; preds = %6296, %6294
  %indvars.iv.i.i.i.i491.i = phi i64 [ 0, %6294 ], [ %indvars.iv.next.i.i.i.i492.i, %6296 ]
  %6297 = getelementptr inbounds [3 x float], ptr %6295, i64 0, i64 %indvars.iv.i.i.i.i491.i
  %6298 = load float, ptr %6297, align 4, !noalias !268
  %6299 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i491.i
  %6300 = load float, ptr %6299, align 4, !noalias !268
  %6301 = fsub float %6298, %6300
  %6302 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i.i491.i
  store float %6301, ptr %6302, align 4, !alias.scope !268
  %indvars.iv.next.i.i.i.i492.i = add nuw nsw i64 %indvars.iv.i.i.i.i491.i, 1
  %exitcond.not.i.i.i.i493.i = icmp eq i64 %indvars.iv.next.i.i.i.i492.i, 3
  br i1 %exitcond.not.i.i.i.i493.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i494.i, label %6296, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i494.i: ; preds = %6296
  %6303 = load float, ptr %99, align 4
  %6304 = load float, ptr %23, align 4
  %6305 = fcmp ugt float %6303, %6304
  %6306 = load float, ptr %5445, align 4
  %6307 = fcmp ugt float %6304, %6306
  %or.cond7.i495.i = select i1 %6305, i1 true, i1 %6307
  br i1 %or.cond7.i495.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit497.thread.i, label %6308

6308:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i494.i
  %6309 = load float, ptr %5676, align 4
  %6310 = load float, ptr %5677, align 4
  %6311 = fcmp ugt float %6309, %6310
  %6312 = load float, ptr %5678, align 4
  %6313 = fcmp ugt float %6310, %6312
  %or.cond.i496.i = select i1 %6311, i1 true, i1 %6313
  br i1 %or.cond.i496.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit497.thread.i, label %6314

6314:                                             ; preds = %6308
  %6315 = load float, ptr %5679, align 4
  %6316 = load float, ptr %5680, align 4
  %6317 = fcmp ugt float %6315, %6316
  br i1 %6317, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit497.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit497.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit497.thread.i: ; preds = %6314, %6308, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i494.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br label %6455

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit497.i: ; preds = %6314
  %6318 = load float, ptr %5681, align 4
  %6319 = fcmp ugt float %6316, %6318
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br i1 %6319, label %6455, label %6320

6320:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit497.i
  store i8 %1768, ptr %6292, align 1
  %6321 = add nsw i32 %.0377735.i, -1
  %6322 = sext i32 %6321 to i64
  %6323 = getelementptr inbounds i8, ptr %6282, i64 %6322
  %6324 = load i8, ptr %6323, align 1
  %.not467719.i = icmp eq i8 %6324, 0
  br i1 %.not467719.i, label %.lr.ph721.i, label %.critedge8.i1369

.lr.ph721.i:                                      ; preds = %6320, %6351
  %indvars.iv868.i = phi i64 [ %indvars.iv.next869.i, %6351 ], [ %6322, %6320 ]
  %6325 = phi ptr [ %6352, %6351 ], [ %6323, %6320 ]
  %.0376720.i = phi i32 [ %6354, %6351 ], [ %.0377735.i, %6320 ]
  %6326 = getelementptr inbounds %"class.cv::Vec.4", ptr %6280, i64 %indvars.iv868.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  br label %6327

6327:                                             ; preds = %6327, %.lr.ph721.i
  %indvars.iv.i.i.i.i498.i = phi i64 [ 0, %.lr.ph721.i ], [ %indvars.iv.next.i.i.i.i499.i, %6327 ]
  %6328 = getelementptr inbounds [3 x float], ptr %6326, i64 0, i64 %indvars.iv.i.i.i.i498.i
  %6329 = load float, ptr %6328, align 4, !noalias !271
  %6330 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i498.i
  %6331 = load float, ptr %6330, align 4, !noalias !271
  %6332 = fsub float %6329, %6331
  %6333 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv.i.i.i.i498.i
  store float %6332, ptr %6333, align 4, !alias.scope !271
  %indvars.iv.next.i.i.i.i499.i = add nuw nsw i64 %indvars.iv.i.i.i.i498.i, 1
  %exitcond.not.i.i.i.i500.i = icmp eq i64 %indvars.iv.next.i.i.i.i499.i, 3
  br i1 %exitcond.not.i.i.i.i500.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i501.i, label %6327, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i501.i: ; preds = %6327
  %6334 = load float, ptr %99, align 4
  %6335 = load float, ptr %22, align 4
  %6336 = fcmp ugt float %6334, %6335
  %6337 = load float, ptr %5445, align 4
  %6338 = fcmp ugt float %6335, %6337
  %or.cond7.i502.i = select i1 %6336, i1 true, i1 %6338
  br i1 %or.cond7.i502.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit504.thread.i, label %6339

6339:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i501.i
  %6340 = load float, ptr %5676, align 4
  %6341 = load float, ptr %5682, align 4
  %6342 = fcmp ugt float %6340, %6341
  %6343 = load float, ptr %5678, align 4
  %6344 = fcmp ugt float %6341, %6343
  %or.cond.i503.i1389 = select i1 %6342, i1 true, i1 %6344
  br i1 %or.cond.i503.i1389, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit504.thread.i, label %6345

6345:                                             ; preds = %6339
  %6346 = load float, ptr %5679, align 4
  %6347 = load float, ptr %5683, align 4
  %6348 = fcmp ugt float %6346, %6347
  br i1 %6348, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit504.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit504.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit504.thread.i: ; preds = %6345, %6339, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i501.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  br label %.critedge8.i1369

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit504.i: ; preds = %6345
  %6349 = load float, ptr %5681, align 4
  %6350 = fcmp ugt float %6347, %6349
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  br i1 %6350, label %.critedge8.i1369, label %6351

6351:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit504.i
  store i8 %1768, ptr %6325, align 1
  %indvars.iv.next869.i = add nsw i64 %indvars.iv868.i, -1
  %6352 = getelementptr inbounds i8, ptr %6282, i64 %indvars.iv.next869.i
  %6353 = load i8, ptr %6352, align 1
  %.not467.i1390 = icmp eq i8 %6353, 0
  %6354 = trunc nsw i64 %indvars.iv868.i to i32
  br i1 %.not467.i1390, label %.lr.ph721.i, label %.critedge8.i1369, !llvm.loop !274

.critedge8.i1369:                                 ; preds = %6351, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit504.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit504.thread.i, %6320
  %.0376646.i = phi i32 [ %.0376720.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit504.thread.i ], [ %.0377735.i, %6320 ], [ %6354, %6351 ], [ %.0376720.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit504.i ]
  %6355 = add nsw i32 %.0377735.i, 1
  %6356 = sext i32 %6355 to i64
  %6357 = getelementptr inbounds i8, ptr %6282, i64 %6356
  %6358 = load i8, ptr %6357, align 1
  %.not468724.i = icmp eq i8 %6358, 0
  br i1 %.not468724.i, label %.lr.ph726.i, label %.critedge10.i1370

.lr.ph726.i:                                      ; preds = %.critedge8.i1369, %6386
  %indvars.iv871.i = phi i64 [ %indvars.iv.next872.i, %6386 ], [ %6356, %.critedge8.i1369 ]
  %6359 = phi ptr [ %6387, %6386 ], [ %6357, %.critedge8.i1369 ]
  %.1725.i = phi i32 [ %6373, %6386 ], [ %.0377735.i, %.critedge8.i1369 ]
  %6360 = getelementptr inbounds %"class.cv::Vec.4", ptr %6280, i64 %indvars.iv871.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  br label %6361

6361:                                             ; preds = %6361, %.lr.ph726.i
  %indvars.iv.i.i.i.i505.i = phi i64 [ 0, %.lr.ph726.i ], [ %indvars.iv.next.i.i.i.i506.i, %6361 ]
  %6362 = getelementptr inbounds [3 x float], ptr %6360, i64 0, i64 %indvars.iv.i.i.i.i505.i
  %6363 = load float, ptr %6362, align 4, !noalias !275
  %6364 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i505.i
  %6365 = load float, ptr %6364, align 4, !noalias !275
  %6366 = fsub float %6363, %6365
  %6367 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv.i.i.i.i505.i
  store float %6366, ptr %6367, align 4, !alias.scope !275
  %indvars.iv.next.i.i.i.i506.i = add nuw nsw i64 %indvars.iv.i.i.i.i505.i, 1
  %exitcond.not.i.i.i.i507.i = icmp eq i64 %indvars.iv.next.i.i.i.i506.i, 3
  br i1 %exitcond.not.i.i.i.i507.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i508.i, label %6361, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i508.i: ; preds = %6361
  %6368 = load float, ptr %99, align 4
  %6369 = load float, ptr %21, align 4
  %6370 = fcmp ugt float %6368, %6369
  %6371 = load float, ptr %5445, align 4
  %6372 = fcmp ugt float %6369, %6371
  %or.cond7.i509.i = select i1 %6370, i1 true, i1 %6372
  %6373 = trunc nsw i64 %indvars.iv871.i to i32
  br i1 %or.cond7.i509.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit511.thread.i, label %6374

6374:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i508.i
  %6375 = load float, ptr %5676, align 4
  %6376 = load float, ptr %5684, align 4
  %6377 = fcmp ugt float %6375, %6376
  %6378 = load float, ptr %5678, align 4
  %6379 = fcmp ugt float %6376, %6378
  %or.cond.i510.i = select i1 %6377, i1 true, i1 %6379
  br i1 %or.cond.i510.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit511.thread.i, label %6380

6380:                                             ; preds = %6374
  %6381 = load float, ptr %5679, align 4
  %6382 = load float, ptr %5685, align 4
  %6383 = fcmp ugt float %6381, %6382
  br i1 %6383, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit511.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit511.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit511.thread.i: ; preds = %6380, %6374, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i508.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %.critedge10.i1370

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit511.i: ; preds = %6380
  %6384 = load float, ptr %5681, align 4
  %6385 = fcmp ugt float %6382, %6384
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br i1 %6385, label %.critedge10.i1370, label %6386

6386:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit511.i
  store i8 %1768, ptr %6359, align 1
  %indvars.iv.next872.i = add nsw i64 %indvars.iv871.i, 1
  %6387 = getelementptr inbounds i8, ptr %6282, i64 %indvars.iv.next872.i
  %6388 = load i8, ptr %6387, align 1
  %.not468.i1386 = icmp eq i8 %6388, 0
  br i1 %.not468.i1386, label %.lr.ph726.i, label %.critedge10.loopexit.split.loop.exit.i1387, !llvm.loop !278

.critedge10.loopexit.split.loop.exit.i1387:       ; preds = %6386
  %indvars.le.i1388 = trunc i64 %indvars.iv.next872.i to i32
  br label %.critedge10.i1370

.critedge10.i1370:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit511.i, %.critedge10.loopexit.split.loop.exit.i1387, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit511.thread.i, %.critedge8.i1369
  %.1649.i = phi i32 [ %.1725.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit511.thread.i ], [ %.0377735.i, %.critedge8.i1369 ], [ %6373, %.critedge10.loopexit.split.loop.exit.i1387 ], [ %.1725.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit511.i ]
  %6389 = phi i32 [ %6373, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit511.thread.i ], [ %6355, %.critedge8.i1369 ], [ %indvars.le.i1388, %.critedge10.loopexit.split.loop.exit.i1387 ], [ %6373, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit511.i ]
  store i16 %6287, ptr %.3393734.i, align 2
  %6390 = trunc i32 %.0376646.i to i16
  %6391 = getelementptr inbounds i8, ptr %.3393734.i, i64 2
  store i16 %6390, ptr %6391, align 2
  %6392 = trunc i32 %.1649.i to i16
  %6393 = getelementptr inbounds i8, ptr %.3393734.i, i64 4
  store i16 %6392, ptr %6393, align 2
  %6394 = getelementptr inbounds i8, ptr %.3393734.i, i64 6
  store i16 %5716, ptr %6394, align 2
  %6395 = getelementptr inbounds i8, ptr %.3393734.i, i64 8
  store i16 %5719, ptr %6395, align 2
  %6396 = getelementptr inbounds i8, ptr %.3393734.i, i64 10
  store i16 %6289, ptr %6396, align 2
  %6397 = getelementptr inbounds i8, ptr %.3393734.i, i64 12
  %6398 = icmp eq ptr %6397, %.3413732.i
  br i1 %6398, label %6399, label %6455

6399:                                             ; preds = %.critedge10.i1370
  %6400 = load ptr, ptr %248, align 8
  %6401 = load ptr, ptr %67, align 8
  %6402 = ptrtoint ptr %6400 to i64
  %6403 = ptrtoint ptr %6401 to i64
  %6404 = sub i64 %6402, %6403
  %6405 = sdiv exact i64 %6404, 12
  %6406 = lshr i64 %6405, 1
  %6407 = add nsw i64 %6406, %6405
  %6408 = icmp ult i64 %6405, %6407
  br i1 %6408, label %6409, label %6440

6409:                                             ; preds = %6399
  %.not.i.i1371 = icmp ult i64 %6405, 2
  br i1 %.not.i.i1371, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit513.i, label %6410

6410:                                             ; preds = %6409
  %6411 = load ptr, ptr %5686, align 8
  %6412 = ptrtoint ptr %6411 to i64
  %6413 = sub i64 %6412, %6402
  %6414 = sdiv exact i64 %6413, 12
  %6415 = sub nuw nsw i64 768614336404564650, %6405
  %6416 = icmp ule i64 %6414, %6415
  call void @llvm.assume(i1 %6416)
  %.not28.i.i1372 = icmp ult i64 %6414, %6406
  br i1 %.not28.i.i1372, label %6423, label %6417

6417:                                             ; preds = %6410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6400, i8 0, i64 12, i1 false)
  %6418 = getelementptr inbounds i8, ptr %6400, i64 12
  %6419 = icmp eq i64 %6406, 1
  br i1 %6419, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1376, label %6420

6420:                                             ; preds = %6417
  %6421 = getelementptr %"struct.cv::FFillSegment", ptr %6400, i64 %6406
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1373

.lr.ph.i.i.i.i.i.i.i.i.i1373:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1373, %6420
  %.06.i.i.i.i.i.i.i.i.i1374 = phi ptr [ %6422, %.lr.ph.i.i.i.i.i.i.i.i.i1373 ], [ %6418, %6420 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1374, ptr noundef nonnull align 2 dereferenceable(12) %6400, i64 12, i1 false)
  %6422 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i1374, i64 12
  %.not.i.i.i.i.i.i.i.i.i1375 = icmp eq ptr %6422, %6421
  br i1 %.not.i.i.i.i.i.i.i.i.i1375, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1376, label %.lr.ph.i.i.i.i.i.i.i.i.i1373, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1376: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1373, %6417
  %.0.i.i.i.i.i1377 = phi ptr [ %6418, %6417 ], [ %6421, %.lr.ph.i.i.i.i.i.i.i.i.i1373 ]
  store ptr %.0.i.i.i.i.i1377, ptr %248, align 8
  %.pre910.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit513.i

6423:                                             ; preds = %6410
  %6424 = icmp ult i64 %6415, %6406
  br i1 %6424, label %.invoke3138, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1378

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1378: ; preds = %6423
  %6425 = shl nuw nsw i64 %6405, 1
  %6426 = call i64 @llvm.umin.i64(i64 %6425, i64 768614336404564650)
  %6427 = mul nuw nsw i64 %6426, 12
  %6428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6427) #19
          to label %.noexc1454 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1454:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1378
  %6429 = getelementptr inbounds i8, ptr %6428, i64 %6404
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6429, i8 0, i64 12, i1 false)
  %6430 = icmp eq i64 %6406, 1
  br i1 %6430, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1382, label %6431

6431:                                             ; preds = %.noexc1454
  %6432 = getelementptr inbounds i8, ptr %6429, i64 12
  %6433 = getelementptr %"struct.cv::FFillSegment", ptr %6429, i64 %6406
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i1379

.lr.ph.i.i.i.i.i.i.i30.i.i1379:                   ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1379, %6431
  %.06.i.i.i.i.i.i.i31.i.i1380 = phi ptr [ %6434, %.lr.ph.i.i.i.i.i.i.i30.i.i1379 ], [ %6432, %6431 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i1380, ptr noundef nonnull align 2 dereferenceable(12) %6429, i64 12, i1 false)
  %6434 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i1380, i64 12
  %.not.i.i.i.i.i.i.i32.i.i1381 = icmp eq ptr %6434, %6433
  br i1 %.not.i.i.i.i.i.i.i32.i.i1381, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1382, label %.lr.ph.i.i.i.i.i.i.i30.i.i1379, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1382: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1379, %.noexc1454
  %6435 = icmp sgt i64 %6404, 0
  br i1 %6435, label %6436, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1383

6436:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1382
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6428, ptr align 2 %6401, i64 %6404, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1383

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1383: ; preds = %6436, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1382
  %.not.i36.i.i1384 = icmp eq ptr %6401, null
  br i1 %.not.i36.i.i1384, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1385, label %6437

6437:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1383
  call void @_ZdlPv(ptr noundef nonnull %6401) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1385

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1385: ; preds = %6437, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1383
  store ptr %6428, ptr %67, align 8
  %6438 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6429, i64 %6406
  store ptr %6438, ptr %248, align 8
  %6439 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6428, i64 %6426
  store ptr %6439, ptr %5686, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit513.i

6440:                                             ; preds = %6399
  %6441 = icmp ugt i64 %6405, %6407
  br i1 %6441, label %6442, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit513.i

6442:                                             ; preds = %6440
  %6443 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6401, i64 %6407
  %.not.i.i512.i = icmp eq ptr %6400, %6443
  br i1 %.not.i.i512.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit513.i, label %6444

6444:                                             ; preds = %6442
  store ptr %6443, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit513.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit513.i: ; preds = %6444, %6442, %6440, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1385, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1376, %6409
  %6445 = phi ptr [ %6438, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1385 ], [ %.0.i.i.i.i.i1377, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1376 ], [ %6400, %6409 ], [ %6400, %6440 ], [ %6400, %6442 ], [ %6443, %6444 ]
  %6446 = phi ptr [ %6428, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1385 ], [ %.pre910.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1376 ], [ %6401, %6409 ], [ %6401, %6440 ], [ %6401, %6442 ], [ %6401, %6444 ]
  %6447 = ptrtoint ptr %.3413732.i to i64
  %6448 = ptrtoint ptr %.3403733.i to i64
  %6449 = sub i64 %6447, %6448
  %6450 = getelementptr inbounds i8, ptr %6446, i64 %6449
  %6451 = ptrtoint ptr %6445 to i64
  %6452 = ptrtoint ptr %6446 to i64
  %6453 = sub i64 %6451, %6452
  %6454 = getelementptr inbounds i8, ptr %6446, i64 %6453
  br label %6455

6455:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit513.i, %.critedge10.i1370, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit497.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit497.thread.i, %6290
  %.4414.i1353 = phi ptr [ %.3413732.i, %6290 ], [ %6454, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit513.i ], [ %.3413732.i, %.critedge10.i1370 ], [ %.3413732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit497.i ], [ %.3413732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit497.thread.i ]
  %.4404.i1354 = phi ptr [ %.3403733.i, %6290 ], [ %6446, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit513.i ], [ %.3403733.i, %.critedge10.i1370 ], [ %.3403733.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit497.i ], [ %.3403733.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit497.thread.i ]
  %.4394.i1355 = phi ptr [ %.3393734.i, %6290 ], [ %6450, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit513.i ], [ %6397, %.critedge10.i1370 ], [ %.3393734.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit497.i ], [ %.3393734.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit497.thread.i ]
  %.2.i1356 = phi i32 [ %.0377735.i, %6290 ], [ %6389, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit513.i ], [ %6389, %.critedge10.i1370 ], [ %.0377735.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit497.i ], [ %.0377735.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit497.thread.i ]
  %6456 = add nsw i32 %.2.i1356, 1
  %.not465.not.i1357 = icmp slt i32 %.2.i1356, %6286
  br i1 %.not465.not.i1357, label %6290, label %.loopexit639.i, !llvm.loop !279

.loopexit639.i:                                   ; preds = %6455, %.preheader638.i
  %.3413.lcssa.i1358 = phi ptr [ %.2412789.i, %.preheader638.i ], [ %.4414.i1353, %6455 ]
  %.3403.lcssa.i1359 = phi ptr [ %.2402790.i, %.preheader638.i ], [ %.4404.i1354, %6455 ]
  %.3393.lcssa.i1360 = phi ptr [ %.2392791.i, %.preheader638.i ], [ %.4394.i1355, %6455 ]
  %indvars.iv.next875.i = add nuw nsw i64 %indvars.iv874.i, 1
  %exitcond.not.i1361 = icmp eq i64 %indvars.iv.next875.i, 3
  br i1 %exitcond.not.i1361, label %.split798.us.i, label %.preheader638.i, !llvm.loop !252

.split798.us.i:                                   ; preds = %.loopexit639.i, %.loopexit637.us.i, %.loopexit.us.us.i1414
  %.us-phi.i1362 = phi ptr [ %.7417.lcssa.us.us.i1415, %.loopexit.us.us.i1414 ], [ %.5415.lcssa.us.i1398, %.loopexit637.us.i ], [ %.3413.lcssa.i1358, %.loopexit639.i ]
  %.us-phi799.i = phi ptr [ %.7407.lcssa.us.us.i1416, %.loopexit.us.us.i1414 ], [ %.5405.lcssa.us.i1399, %.loopexit637.us.i ], [ %.3403.lcssa.i1359, %.loopexit639.i ]
  %.us-phi800.i = phi ptr [ %.7397.lcssa.us.us.i1417, %.loopexit.us.us.i1414 ], [ %.5395.lcssa.us.i1400, %.loopexit637.us.i ], [ %.3393.lcssa.i1360, %.loopexit639.i ]
  %.not450804.i = icmp ugt i16 %5716, %5719
  %or.cond.i1363 = select i1 %5463, i1 true, i1 %.not450804.i
  br i1 %or.cond.i1363, label %.loopexit641.i, label %.lr.ph806.preheader.i

.lr.ph806.preheader.i:                            ; preds = %.split798.us.i
  %6457 = zext i16 %5716 to i64
  %6458 = add nuw nsw i32 %5720, 1
  %wide.trip.count.i1364 = zext nneg i32 %6458 to i64
  br label %.lr.ph806.i

.lr.ph806.i:                                      ; preds = %.lr.ph806.i, %.lr.ph806.preheader.i
  %indvars.iv904.i = phi i64 [ %6457, %.lr.ph806.preheader.i ], [ %indvars.iv.next905.i, %.lr.ph806.i ]
  %6459 = getelementptr inbounds %"class.cv::Vec.4", ptr %5740, i64 %indvars.iv904.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6459, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02720, i64 12, i1 false)
  %indvars.iv.next905.i = add nuw nsw i64 %indvars.iv904.i, 1
  %exitcond908.not.i = icmp eq i64 %indvars.iv.next905.i, %wide.trip.count.i1364
  br i1 %exitcond908.not.i, label %.loopexit641.i, label %.lr.ph806.i, !llvm.loop !280

.loopexit641.i:                                   ; preds = %.lr.ph806.i, %.split798.us.i
  %.not447.i1365 = icmp eq ptr %.us-phi799.i, %.us-phi800.i
  br i1 %.not447.i1365, label %._crit_edge.i1366, label %5711, !llvm.loop !281

._crit_edge.i1366:                                ; preds = %.loopexit641.i
  %reass.sub2289 = sub i32 %spec.select.i1347, %.1387.i1348
  %6460 = add i32 %reass.sub2289, 1
  %6461 = add nuw i32 %.1426.i1349, 1
  %6462 = sub i32 %6461, %spec.select469.i1350
  br label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit: ; preds = %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i1366
  %.sroa.82.6 = phi i32 [ %5737, %._crit_edge.i1366 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.39.6 = phi i32 [ %6462, %._crit_edge.i1366 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.27.6 = phi i32 [ %6460, %._crit_edge.i1366 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.15.6 = phi i32 [ %spec.select469.i1350, %._crit_edge.i1366 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.01468.6 = phi i32 [ %.1387.i1348, %._crit_edge.i1366 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  br label %6471

6463:                                             ; preds = %.loopexit1726
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %6464 unwind label %6466

6464:                                             ; preds = %6463
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 621) #18
          to label %6465 unwind label %6468

6465:                                             ; preds = %6464
  unreachable

6466:                                             ; preds = %6463
  %6467 = landingpad { ptr, i32 }
          cleanup
  br label %6470

6468:                                             ; preds = %6464
  %6469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %6470

6470:                                             ; preds = %6468, %6466
  %.pn245 = phi { ptr, i32 } [ %6469, %6468 ], [ %6467, %6466 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  br label %.loopexit.split-lp

6471:                                             ; preds = %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit
  %.sroa.82.7 = phi i32 [ %.sroa.82.6, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.82.5, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.82.4, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.82.3, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.82.2, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.82.1, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.39.7 = phi i32 [ %.sroa.39.6, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.39.5, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.39.4, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.39.3, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.39.2, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.39.1, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.27.7 = phi i32 [ %.sroa.27.6, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.27.5, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.27.4, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.27.3, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.27.2, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.27.1, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.15.7 = phi i32 [ %.sroa.15.6, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.15.5, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.15.4, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.15.3, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.15.2, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.15.1, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.01468.7 = phi i32 [ %.sroa.01468.6, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.01468.5, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.01468.4, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.01468.3, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.01468.2, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.01468.1, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  br i1 %.not, label %6472, label %.sink.split

.sink.split:                                      ; preds = %6471, %1718
  %.sroa.01468.7.sink = phi i32 [ %.sroa.01468.0, %1718 ], [ %.sroa.01468.7, %6471 ]
  %.sroa.15.7.sink = phi i32 [ %.sroa.15.0, %1718 ], [ %.sroa.15.7, %6471 ]
  %.sroa.27.7.sink = phi i32 [ %.sroa.27.0, %1718 ], [ %.sroa.27.7, %6471 ]
  %.sroa.39.7.sink = phi i32 [ %.sroa.39.0, %1718 ], [ %.sroa.39.7, %6471 ]
  %.0.ph = phi i32 [ %.sroa.82.0, %1718 ], [ %.sroa.82.7, %6471 ]
  store i32 %.sroa.01468.7.sink, ptr %4, align 4
  %.sroa.15.0..sroa_idx1470 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sroa.15.7.sink, ptr %.sroa.15.0..sroa_idx1470, align 4
  %.sroa.27.0..sroa_idx1472 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.sroa.27.7.sink, ptr %.sroa.27.0..sroa_idx1472, align 4
  %.sroa.39.0..sroa_idx1474 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %.sroa.39.7.sink, ptr %.sroa.39.0..sroa_idx1474, align 4
  br label %6472

6472:                                             ; preds = %.sink.split, %6471, %1717
  %.0 = phi i32 [ %.sroa.82.0, %1717 ], [ %.sroa.82.7, %6471 ], [ %.0.ph, %.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  %6473 = load ptr, ptr %67, align 8
  %.not.i.i.i1457 = icmp eq ptr %6473, null
  br i1 %.not.i.i.i1457, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, label %6474

6474:                                             ; preds = %6472
  call void @_ZdlPv(ptr noundef nonnull %6473) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit: ; preds = %6472, %6474
  %6475 = getelementptr inbounds i8, ptr %66, i64 8
  %6476 = load i32, ptr %6475, align 8
  %.not.i1458 = icmp eq i32 %6476, 0
  br i1 %.not.i1458, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6477

6477:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %66)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6478

6478:                                             ; preds = %6477
  %6479 = landingpad { ptr, i32 }
          catch ptr null
  %6480 = extractvalue { ptr, i32 } %6479, 0
  call void @__clang_call_terminate(ptr %6480) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, %6477
  ret i32 %.0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %219, %6470, %1763, %1716, %242, %225
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %225 ], [ %.pn249, %242 ], [ %.pn247, %1716 ], [ %.pn245, %6470 ], [ %.pn243, %1763 ], [ %220, %219 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1656, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1659, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1665, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1668, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1670, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1677, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1679, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1682, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1688, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1691, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1693, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1701, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1703, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1706, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1712, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1715, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1717, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1731, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1733, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1737, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1739, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1742, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1745, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1746, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #17
  br label %6481

6481:                                             ; preds = %160, %.loopexit.split-lp, %174, %149, %137, %131
  %.pn256.pn = phi { ptr, i32 } [ %.pn256, %137 ], [ %.pn254, %149 ], [ %.pn251.pn, %.loopexit.split-lp ], [ %132, %131 ], [ %175, %174 ], [ %161, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  br label %6482

6482:                                             ; preds = %6481, %104
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn256.pn, %6481 ], [ %105, %104 ]
  %6483 = load ptr, ptr %67, align 8
  %.not.i.i.i1459 = icmp eq ptr %6483, null
  br i1 %.not.i.i.i1459, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1460, label %6484

6484:                                             ; preds = %6482
  call void @_ZdlPv(ptr noundef nonnull %6483) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1460

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1460: ; preds = %6484, %6482
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %66) #17
  resume { ptr, i32 } %.pn256.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
declare double @llvm.fabs.f64(double) #6

declare void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader:
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE25__cv_trace_location_fn633)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %14, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %8, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %15 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %1, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %6)
          to label %16 unwind label %23

16:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %19

19:                                               ; preds = %16
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %16, %19
  ret i32 %15

23:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @cvFloodFill(ptr noundef %0, i64 %1, ptr nocapture noundef readonly byval(%struct.CvScalar) align 8 %2, ptr nocapture noundef readonly byval(%struct.CvScalar) align 8 %3, ptr nocapture noundef readonly byval(%struct.CvScalar) align 8 %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 16
  %14 = alloca %"class.cv::Scalar_", align 16
  %15 = alloca %"class.cv::Scalar_", align 16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  br label %17

17:                                               ; preds = %16, %8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %42

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %20, align 8
  store i32 50397184, ptr %11, align 8
  store ptr %9, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %22, align 8
  store i32 50397184, ptr %12, align 8
  store ptr %10, ptr %21, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load <2 x double>, ptr %2, align 8, !noalias !282
  store <2 x double> %24, ptr %13, align 16, !alias.scope !282
  %25 = getelementptr inbounds i8, ptr %13, i64 16
  %26 = load <2 x double>, ptr %23, align 8, !noalias !282
  store <2 x double> %26, ptr %25, align 16, !alias.scope !282
  %27 = getelementptr inbounds i8, ptr %5, i64 40
  %28 = select i1 %.not, ptr null, ptr %27
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load <2 x double>, ptr %3, align 8, !noalias !285
  store <2 x double> %30, ptr %14, align 16, !alias.scope !285
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load <2 x double>, ptr %29, align 8, !noalias !285
  store <2 x double> %32, ptr %31, align 16, !alias.scope !285
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load <2 x double>, ptr %4, align 8, !noalias !288
  store <2 x double> %34, ptr %15, align 16, !alias.scope !288
  %35 = getelementptr inbounds i8, ptr %15, i64 16
  %36 = load <2 x double>, ptr %33, align 8, !noalias !288
  store <2 x double> %36, ptr %35, align 16, !alias.scope !288
  %37 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %1, ptr noundef nonnull %13, ptr noundef %28, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %6)
          to label %38 unwind label %44

38:                                               ; preds = %18
  br i1 %.not, label %46, label %39

39:                                               ; preds = %38
  %40 = sitofp i32 %37 to double
  store double %40, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %46

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %47

46:                                               ; preds = %39, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  ret void

47:                                               ; preds = %44, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.cv::FFillSegment", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(12) %5, i64 12, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 768614336404564650)
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 12
  %36 = getelementptr %"struct.cv::FFillSegment", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 2 dereferenceable(12) %32, i64 12, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !12

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
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!64 = distinct !{!64, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!67 = distinct !{!67, !"_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_"}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!119 = distinct !{!119, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!124 = distinct !{!124, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!125 = distinct !{!125, !11}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!128 = distinct !{!128, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!129 = distinct !{!129, !11}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!132 = distinct !{!132, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!133 = distinct !{!133, !11}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!136 = distinct !{!136, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!139 = distinct !{!139, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!142 = distinct !{!142, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!145 = distinct !{!145, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!146 = distinct !{!146, !11}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!149 = distinct !{!149, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!152 = distinct !{!152, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!155 = distinct !{!155, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!158 = distinct !{!158, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!159 = distinct !{!159, !11}
!160 = distinct !{!160, !11}
!161 = distinct !{!161, !11}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!164 = distinct !{!164, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!167 = distinct !{!167, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!168 = distinct !{!168, !11}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!171 = distinct !{!171, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!174 = distinct !{!174, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!175 = distinct !{!175, !11}
!176 = distinct !{!176, !11}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!179 = distinct !{!179, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!182 = distinct !{!182, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!183 = distinct !{!183, !11}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!186 = distinct !{!186, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!187 = distinct !{!187, !11}
!188 = distinct !{!188, !11}
!189 = distinct !{!189, !11}
!190 = distinct !{!190, !11}
!191 = distinct !{!191, !11}
!192 = distinct !{!192, !11}
!193 = distinct !{!193, !11}
!194 = distinct !{!194, !11}
!195 = distinct !{!195, !11}
!196 = distinct !{!196, !11}
!197 = distinct !{!197, !11}
!198 = distinct !{!198, !11}
!199 = distinct !{!199, !11}
!200 = distinct !{!200, !11}
!201 = distinct !{!201, !11}
!202 = distinct !{!202, !11}
!203 = distinct !{!203, !11}
!204 = distinct !{!204, !11}
!205 = distinct !{!205, !11}
!206 = distinct !{!206, !11}
!207 = distinct !{!207, !11}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!210 = distinct !{!210, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!211 = distinct !{!211, !11}
!212 = distinct !{!212, !11}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!215 = distinct !{!215, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!216 = distinct !{!216, !11}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!219 = distinct !{!219, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!220 = distinct !{!220, !11}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!223 = distinct !{!223, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!224 = distinct !{!224, !11}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!227 = distinct !{!227, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!230 = distinct !{!230, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!233 = distinct !{!233, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!236 = distinct !{!236, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!237 = distinct !{!237, !11}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!240 = distinct !{!240, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!243 = distinct !{!243, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!246 = distinct !{!246, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!249 = distinct !{!249, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!250 = distinct !{!250, !11}
!251 = distinct !{!251, !11}
!252 = distinct !{!252, !11}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!255 = distinct !{!255, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!258 = distinct !{!258, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!259 = distinct !{!259, !11}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!262 = distinct !{!262, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!265 = distinct !{!265, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!266 = distinct !{!266, !11}
!267 = distinct !{!267, !11}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!270 = distinct !{!270, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!273 = distinct !{!273, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!274 = distinct !{!274, !11}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!277 = distinct !{!277, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!278 = distinct !{!278, !11}
!279 = distinct !{!279, !11}
!280 = distinct !{!280, !11}
!281 = distinct !{!281, !11}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!284 = distinct !{!284, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!287 = distinct !{!287, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!290 = distinct !{!290, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
