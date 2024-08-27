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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %129 unwind label %133

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 490) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  br label %137

137:                                              ; preds = %135, %133
  %.pn256 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  br label %6481

138:                                              ; preds = %115
  %139 = and i32 %7, 255
  %140 = and i32 %7, 251
  %or.cond3 = icmp ne i32 %140, 0
  %141 = icmp ne i32 %139, 8
  %or.cond5 = and i1 %or.cond3, %141
  br i1 %or.cond5, label %142, label %150

142:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 495) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %149

149:                                              ; preds = %147, %145
  %.pn254 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #18
  %171 = load i32, ptr %72, align 8
  %172 = and i32 %171, 4095
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %178, label %176

174:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit266
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #18
  br label %6481

176:                                              ; preds = %170
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %172, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__504) #19
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
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %188, i32 noundef %189, ptr noundef nonnull align 8 dereferenceable(48) %190) #19
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
  %.0221.in2084 = phi i1 [ %207, %204 ], [ %233, %232 ]
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %217 unwind label %221

217:                                              ; preds = %216
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 516) #19
          to label %218 unwind label %223

218:                                              ; preds = %217
  unreachable

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i498.us.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i481.us.i
  %lpad.loopexit1650 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i758
  %lpad.loopexit1653 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i552.us.us.i
  %lpad.loopexit1659 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i535.us.i
  %lpad.loopexit1662 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i818
  %lpad.loopexit1664 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i517.us.us.i
  %lpad.loopexit1671 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i500.us.i
  %lpad.loopexit1673 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i927
  %lpad.loopexit1676 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i714.us.us.i
  %lpad.loopexit1682 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i697.us.i
  %lpad.loopexit1685 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1068
  %lpad.loopexit1687 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i498.us.us.i1272
  %lpad.loopexit1695 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i481.us.i1231
  %lpad.loopexit1697 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1195
  %lpad.loopexit1700 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i623.us.us.i
  %lpad.loopexit1706 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i606.us.i
  %lpad.loopexit1709 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1372
  %lpad.loopexit1711 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1725 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i296
  %lpad.loopexit1727 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i384
  %lpad.loopexit1731 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i490
  %lpad.loopexit1733 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i606
  %lpad.loopexit1736 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i715
  %lpad.loopexit1739 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3132, %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i, %5656, %4933, %4088, %3406, %2585, %1897, %1526, %1294, %1082, %865, %633, %421, %243, %202
  %lpad.loopexit.split-lp1740 = landingpad { ptr, i32 }
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  br label %225

225:                                              ; preds = %223, %221
  %.pn251 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  br label %.loopexit.split-lp

226:                                              ; preds = %212
  %227 = call double @llvm.fabs.f64(double %210)
  %228 = fcmp olt double %227, 0x3CB0000000000000
  %or.cond1578 = and i1 %.0221.in2084, %228
  br i1 %or.cond1578, label %229, label %232

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %236 unwind label %238

236:                                              ; preds = %235
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 522) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  br label %242

242:                                              ; preds = %240, %238
  %.pn249 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #18
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
  %257 = sub nuw nsw i64 %247, %254
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
  %273 = icmp slt i32 %245, 0
  br i1 %273, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i

.invoke3132:                                      ; preds = %1676, %1437, %1209, %992, %776, %548, %6423, %6243, %6031, %5400, %5263, %5122, %4766, %4604, %4415, %3856, %3724, %3587, %3248, %3093, %2888, %2349, %2226, %2089, %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.cont3133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3133:                                        ; preds = %.invoke3132
  unreachable

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %272
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %254, i64 %257)
  %274 = add nuw nsw i64 %.sroa.speculated.i.i, %254
  %275 = call i64 @llvm.umin.i64(i64 %274, i64 768614336404564650)
  %276 = mul nuw nsw i64 %275, 12
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #20
          to label %.noexc1457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1457:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i
  %278 = getelementptr inbounds i8, ptr %277, i64 %253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %278, i8 0, i64 12, i1 false)
  %279 = icmp eq i64 %257, 1
  br i1 %279, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i, label %280

280:                                              ; preds = %.noexc1457
  %281 = getelementptr inbounds i8, ptr %278, i64 12
  %282 = getelementptr %"struct.cv::FFillSegment", ptr %278, i64 %257
  br label %.lr.ph.i.i.i.i.i.i.i30.i

.lr.ph.i.i.i.i.i.i.i30.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %280
  %.06.i.i.i.i.i.i.i31.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i.i30.i ], [ %281, %280 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i, ptr noundef nonnull align 2 dereferenceable(12) %278, i64 12, i1 false)
  %283 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i, i64 12
  %.not.i.i.i.i.i.i.i32.i = icmp eq ptr %283, %282
  br i1 %.not.i.i.i.i.i.i.i32.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i, label %.lr.ph.i.i.i.i.i.i.i30.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %.noexc1457
  %284 = icmp sgt i64 %253, 0
  br i1 %284, label %285, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

285:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %277, ptr align 2 %250, i64 %253, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %285, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i
  %.not.i36.i = icmp eq ptr %250, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i, label %286

286:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %250) #21
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
  %.not2277 = icmp eq i64 %306, 0
  br i1 %.not2277, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %321
  %.02222086 = phi i64 [ %322, %321 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %317 = getelementptr inbounds i8, ptr %316, i64 %.02222086
  %318 = load i8, ptr %317, align 1
  %319 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 %.02222086
  %320 = load i8, ptr %319, align 1
  %.not241 = icmp eq i8 %318, %320
  br i1 %.not241, label %321, label %._crit_edge

321:                                              ; preds = %.lr.ph
  %322 = add nuw i64 %.02222086, 1
  %exitcond2664.not = icmp eq i64 %322, %306
  br i1 %exitcond2664.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK2cv3Mat8elemSizeEv.exit
  %.0222.lcssa = phi i64 [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %.02222086, %.lr.ph ]
  %.not242 = icmp eq i64 %.0222.lcssa, %306
  br i1 %.not242, label %._crit_edge.thread, label %323

323:                                              ; preds = %._crit_edge
  switch i32 %122, label %1709 [
    i32 0, label %366
    i32 16, label %.preheader1730.preheader
    i32 4, label %809
    i32 5, label %1026
    i32 20, label %.preheader1738.preheader
    i32 21, label %.preheader1742.preheader
  ]

.preheader1742.preheader:                         ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02718, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
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
  br i1 %337, label %.lr.ph248.i, label %.critedge.i675

.preheader1738.preheader:                         ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02719, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
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
  br i1 %351, label %.lr.ph254.i653, label %.critedge.i537

.preheader1730.preheader:                         ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02720, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false)
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
  br i1 %365, label %.lr.ph254.i, label %.critedge.i276

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
  br i1 %387, label %.lr.ph2166, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph2166
  %388 = getelementptr inbounds i8, ptr %313, i64 %indvars.iv.next.i
  %389 = load i8, ptr %388, align 1
  %390 = icmp eq i8 %389, %380
  br i1 %390, label %.lr.ph2166, label %.critedge.i.loopexit.split.loop.exit3115, !llvm.loop !14

.lr.ph2166:                                       ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %391 = phi ptr [ %388, %.lr.ph.i ], [ %385, %.lr.ph.preheader.i ]
  %indvars.iv.i2165 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %383, %.lr.ph.preheader.i ]
  store i8 %367, ptr %391, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i2165, 1
  %indvars2684 = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %370, %indvars2684
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !14

.critedge.i.loopexit.split.loop.exit3115:         ; preds = %.lr.ph.i
  %indvars2685.le = trunc i64 %indvars.iv.i2165 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph2166, %.critedge.i.loopexit.split.loop.exit3115, %.lr.ph.preheader.i, %366
  %.0172.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %366 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.preheader.i ], [ %indvars2685.le, %.critedge.i.loopexit.split.loop.exit3115 ], [ %384, %.lr.ph2166 ]
  %.lcssa235.i = phi i32 [ %381, %366 ], [ %381, %.lr.ph.preheader.i ], [ %indvars2684, %.critedge.i.loopexit.split.loop.exit3115 ], [ %370, %.lr.ph2166 ]
  %392 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %392, label %.lr.ph242.preheader.i, label %.critedge2.i

.lr.ph242.preheader.i:                            ; preds = %.critedge.i
  %393 = and i64 %2, 2147483647
  br label %.lr.ph242.i

.lr.ph242.i:                                      ; preds = %397, %.lr.ph242.preheader.i
  %indvars.iv293.i = phi i64 [ %393, %.lr.ph242.preheader.i ], [ %indvars.iv.next294.i, %397 ]
  %indvars.iv.next294.i = add nsw i64 %indvars.iv293.i, -1
  %394 = getelementptr inbounds i8, ptr %313, i64 %indvars.iv.next294.i
  %395 = load i8, ptr %394, align 1
  %396 = icmp eq i8 %395, %380
  br i1 %396, label %397, label %.critedge2.loopexit.split.loop.exit316.i

397:                                              ; preds = %.lr.ph242.i
  store i8 %367, ptr %394, align 1
  %398 = icmp ugt i64 %indvars.iv293.i, 1
  br i1 %398, label %.lr.ph242.i, label %.critedge2.i, !llvm.loop !15

.critedge2.loopexit.split.loop.exit316.i:         ; preds = %.lr.ph242.i
  %399 = trunc nuw nsw i64 %indvars.iv293.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %397, %.critedge2.loopexit.split.loop.exit316.i, %.critedge.i
  %.0171.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i ], [ %399, %.critedge2.loopexit.split.loop.exit316.i ], [ 0, %397 ]
  %400 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %400, ptr %374, align 2
  %401 = trunc i32 %.0171.lcssa.i to i16
  %402 = getelementptr inbounds i8, ptr %374, i64 2
  store i16 %401, ptr %402, align 2
  %403 = trunc i32 %.0172.lcssa.i to i16
  %404 = getelementptr inbounds i8, ptr %374, i64 4
  store i16 %403, ptr %404, align 2
  %405 = trunc i32 %.lcssa235.i to i16
  %406 = getelementptr inbounds i8, ptr %374, i64 6
  store i16 %405, ptr %406, align 2
  %407 = getelementptr inbounds i8, ptr %374, i64 8
  store i16 %403, ptr %407, align 2
  %408 = getelementptr inbounds i8, ptr %374, i64 10
  store i16 1, ptr %408, align 2
  %409 = getelementptr inbounds i8, ptr %374, i64 12
  %410 = icmp eq ptr %409, %294
  br i1 %410, label %411, label %.lr.ph280.i

411:                                              ; preds = %.critedge2.i
  %412 = load ptr, ptr %248, align 8
  %413 = load ptr, ptr %67, align 8
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = sdiv exact i64 %416, 12
  %418 = lshr i64 %417, 1
  %419 = add nsw i64 %418, %417
  %420 = icmp ugt i64 %419, %417
  br i1 %420, label %421, label %422

421:                                              ; preds = %411
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %418)
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc270:                                        ; preds = %421
  %.pre.i = load ptr, ptr %67, align 8
  %.pre307.i = load ptr, ptr %248, align 8
  %.pre309.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

422:                                              ; preds = %411
  %423 = icmp ult i64 %419, %417
  br i1 %423, label %424, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

424:                                              ; preds = %422
  %425 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %413, i64 %419
  %.not.i.i.i = icmp eq ptr %412, %425
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i, label %426

426:                                              ; preds = %424
  store ptr %425, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i: ; preds = %426, %424, %422, %.noexc270
  %.pre-phi.i = phi i64 [ %.pre309.i, %.noexc270 ], [ %415, %422 ], [ %415, %424 ], [ %415, %426 ]
  %427 = phi ptr [ %.pre307.i, %.noexc270 ], [ %412, %422 ], [ %412, %424 ], [ %425, %426 ]
  %428 = phi ptr [ %.pre.i, %.noexc270 ], [ %413, %422 ], [ %413, %424 ], [ %413, %426 ]
  %429 = getelementptr inbounds i8, ptr %428, i64 12
  %430 = ptrtoint ptr %427 to i64
  %431 = sub i64 %430, %.pre-phi.i
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  br label %.lr.ph280.i

.lr.ph280.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i, %.critedge2.i
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

.loopexit223.i:                                   ; preds = %.loopexit.i
  %.not.i = icmp eq ptr %.3185.i, %.3.i
  br i1 %.not.i, label %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %444, !llvm.loop !16

444:                                              ; preds = %.loopexit223.i, %.lr.ph280.i
  %.0173279.i = phi i32 [ 0, %.lr.ph280.i ], [ %470, %.loopexit223.i ]
  %.0176278.i = phi i32 [ %.0171.lcssa.i, %.lr.ph280.i ], [ %.2178.i, %.loopexit223.i ]
  %.1180277.i = phi ptr [ %.0179.i, %.lr.ph280.i ], [ %.3.i, %.loopexit223.i ]
  %.1183276.i = phi ptr [ %.0182.i, %.lr.ph280.i ], [ %.3185.i, %.loopexit223.i ]
  %.1189275.i = phi ptr [ %.0188.i, %.lr.ph280.i ], [ %.3191.i, %.loopexit223.i ]
  %.0194274.i = phi i32 [ %.0172.lcssa.i, %.lr.ph280.i ], [ %.2196.i, %.loopexit223.i ]
  %.0197273.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph280.i ], [ %.2199.i, %.loopexit223.i ]
  %.0200272.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph280.i ], [ %.1201.i, %.loopexit223.i ]
  %445 = getelementptr inbounds i8, ptr %.1180277.i, i64 -12
  %446 = load i16, ptr %445, align 2
  %447 = zext i16 %446 to i32
  %448 = getelementptr inbounds i8, ptr %.1180277.i, i64 -10
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  %451 = getelementptr inbounds i8, ptr %.1180277.i, i64 -8
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = getelementptr inbounds i8, ptr %.1180277.i, i64 -6
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i32
  %457 = getelementptr inbounds i8, ptr %.1180277.i, i64 -4
  %458 = load i16, ptr %457, align 2
  %459 = zext i16 %458 to i32
  %460 = getelementptr inbounds i8, ptr %.1180277.i, i64 -2
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
  %468 = add i32 %.0173279.i, 1
  %469 = sub i32 %468, %450
  %470 = add i32 %469, %453
  %.2196.i = call i32 @llvm.smax.i32(i32 %.0194274.i, i32 %453)
  %.2178.i = call i32 @llvm.smin.i32(i32 %.0176278.i, i32 %450)
  %.2199.i = call i32 @llvm.smax.i32(i32 %.0197273.i, i32 %447)
  %.1201.i = call i32 @llvm.smin.i32(i32 %.0200272.i, i32 %447)
  br label %471

471:                                              ; preds = %.loopexit.i, %444
  %indvars.iv303.i = phi i64 [ 0, %444 ], [ %indvars.iv.next304.i, %.loopexit.i ]
  %.2181269.i = phi ptr [ %445, %444 ], [ %.3.i, %.loopexit.i ]
  %.2184268.i = phi ptr [ %.1183276.i, %444 ], [ %.3185.i, %.loopexit.i ]
  %.2190267.i = phi ptr [ %.1189275.i, %444 ], [ %.3191.i, %.loopexit.i ]
  %472 = getelementptr inbounds [3 x [3 x i32]], ptr %65, i64 0, i64 %indvars.iv303.i
  %473 = load i32, ptr %472, align 4
  %474 = add nsw i32 %473, %447
  %.not218.i = icmp ult i32 %474, %371
  br i1 %.not218.i, label %475, label %.loopexit.i

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
  %.not219258.i = icmp sgt i32 %483, %485
  br i1 %.not219258.i, label %.loopexit.i, label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %475
  %486 = trunc i32 %474 to i16
  %487 = trunc i32 %473 to i16
  %488 = sub i16 0, %487
  br label %489

489:                                              ; preds = %580, %.lr.ph263.i
  %.0170262.i = phi i32 [ %483, %.lr.ph263.i ], [ %581, %580 ]
  %.4261.i = phi ptr [ %.2181269.i, %.lr.ph263.i ], [ %.5.i, %580 ]
  %.4186260.i = phi ptr [ %.2184268.i, %.lr.ph263.i ], [ %.5187.i, %580 ]
  %.4192259.i = phi ptr [ %.2190267.i, %.lr.ph263.i ], [ %.5193.i, %580 ]
  %490 = icmp ult i32 %.0170262.i, %370
  br i1 %490, label %491, label %580

491:                                              ; preds = %489
  %492 = sext i32 %.0170262.i to i64
  %493 = getelementptr inbounds i8, ptr %481, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = icmp eq i8 %494, %380
  br i1 %495, label %496, label %580

496:                                              ; preds = %491
  store i8 %367, ptr %493, align 1
  %497 = icmp sgt i32 %.0170262.i, 0
  br i1 %497, label %.lr.ph247.preheader.i, label %.critedge4.i

.lr.ph247.preheader.i:                            ; preds = %496
  %498 = zext nneg i32 %.0170262.i to i64
  br label %.lr.ph247.i

.lr.ph247.i:                                      ; preds = %502, %.lr.ph247.preheader.i
  %indvars.iv296.i = phi i64 [ %498, %.lr.ph247.preheader.i ], [ %indvars.iv.next297.i, %502 ]
  %indvars.iv.next297.i = add nsw i64 %indvars.iv296.i, -1
  %499 = getelementptr inbounds i8, ptr %481, i64 %indvars.iv.next297.i
  %500 = load i8, ptr %499, align 1
  %501 = icmp eq i8 %500, %380
  br i1 %501, label %502, label %.critedge4.loopexit.split.loop.exit318.i

502:                                              ; preds = %.lr.ph247.i
  store i8 %367, ptr %499, align 1
  %503 = icmp ugt i64 %indvars.iv296.i, 1
  br i1 %503, label %.lr.ph247.i, label %.critedge4.i, !llvm.loop !17

.critedge4.loopexit.split.loop.exit318.i:         ; preds = %.lr.ph247.i
  %504 = trunc nuw nsw i64 %indvars.iv296.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %502, %.critedge4.loopexit.split.loop.exit318.i, %496
  %.0.lcssa.i = phi i32 [ %.0170262.i, %496 ], [ %504, %.critedge4.loopexit.split.loop.exit318.i ], [ 0, %502 ]
  %505 = add nsw i32 %.0170262.i, 1
  %506 = icmp slt i32 %505, %370
  br i1 %506, label %.lr.ph252.preheader.i, label %.critedge6.i

.lr.ph252.preheader.i:                            ; preds = %.critedge4.i
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i8, ptr %481, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = icmp eq i8 %509, %380
  br i1 %510, label %.lr.ph2172, label %.critedge6.i

.lr.ph252.i:                                      ; preds = %.lr.ph2172
  %511 = getelementptr inbounds i8, ptr %481, i64 %indvars.iv.next300.i
  %512 = load i8, ptr %511, align 1
  %513 = icmp eq i8 %512, %380
  br i1 %513, label %.lr.ph2172, label %.critedge6.i.loopexit.split.loop.exit3118, !llvm.loop !18

.lr.ph2172:                                       ; preds = %.lr.ph252.preheader.i, %.lr.ph252.i
  %514 = phi ptr [ %511, %.lr.ph252.i ], [ %508, %.lr.ph252.preheader.i ]
  %indvars.iv299.i2171 = phi i64 [ %indvars.iv.next300.i, %.lr.ph252.i ], [ %507, %.lr.ph252.preheader.i ]
  store i8 %367, ptr %514, align 1
  %indvars.iv.next300.i = add nsw i64 %indvars.iv299.i2171, 1
  %exitcond302.not.i = icmp eq i64 %indvars.iv.next300.i, %442
  br i1 %exitcond302.not.i, label %.critedge6.i, label %.lr.ph252.i, !llvm.loop !18

.critedge6.i.loopexit.split.loop.exit3118:        ; preds = %.lr.ph252.i
  %indvars2686.le = trunc i64 %indvars.iv.next300.i to i32
  %indvars2687.le = trunc i64 %indvars.iv299.i2171 to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.lr.ph2172, %.critedge6.i.loopexit.split.loop.exit3118, %.lr.ph252.preheader.i, %.critedge4.i
  %.1.lcssa.i = phi i32 [ %.0170262.i, %.critedge4.i ], [ %.0170262.i, %.lr.ph252.preheader.i ], [ %indvars2687.le, %.critedge6.i.loopexit.split.loop.exit3118 ], [ %443, %.lr.ph2172 ]
  %.lcssa.i = phi i32 [ %505, %.critedge4.i ], [ %505, %.lr.ph252.preheader.i ], [ %indvars2686.le, %.critedge6.i.loopexit.split.loop.exit3118 ], [ %370, %.lr.ph2172 ]
  store i16 %486, ptr %.4261.i, align 2
  %515 = trunc i32 %.0.lcssa.i to i16
  %516 = getelementptr inbounds i8, ptr %.4261.i, i64 2
  store i16 %515, ptr %516, align 2
  %517 = trunc i32 %.1.lcssa.i to i16
  %518 = getelementptr inbounds i8, ptr %.4261.i, i64 4
  store i16 %517, ptr %518, align 2
  %519 = getelementptr inbounds i8, ptr %.4261.i, i64 6
  store i16 %449, ptr %519, align 2
  %520 = getelementptr inbounds i8, ptr %.4261.i, i64 8
  store i16 %452, ptr %520, align 2
  %521 = getelementptr inbounds i8, ptr %.4261.i, i64 10
  store i16 %488, ptr %521, align 2
  %522 = getelementptr inbounds i8, ptr %.4261.i, i64 12
  %523 = icmp eq ptr %522, %.4192259.i
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
  %533 = icmp ugt i64 %532, %530
  br i1 %533, label %534, label %565

534:                                              ; preds = %524
  %.not.i.i269 = icmp ult i64 %530, 2
  br i1 %.not.i.i269, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i, label %535

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
  %.pre308.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i

548:                                              ; preds = %535
  %549 = icmp ult i64 %540, %531
  br i1 %549, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %548
  %550 = shl nuw nsw i64 %530, 1
  %551 = call i64 @llvm.umin.i64(i64 %550, i64 768614336404564650)
  %552 = mul nuw nsw i64 %551, 12
  %553 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #20
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
  call void @_ZdlPv(ptr noundef nonnull %526) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i: ; preds = %562, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %553, ptr %67, align 8
  %563 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %554, i64 %531
  store ptr %563, ptr %248, align 8
  %564 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %553, i64 %551
  store ptr %564, ptr %441, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i

565:                                              ; preds = %524
  %566 = icmp ult i64 %532, %530
  br i1 %566, label %567, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i

567:                                              ; preds = %565
  %568 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %526, i64 %532
  %.not.i.i220.i = icmp eq ptr %525, %568
  br i1 %.not.i.i220.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i, label %569

569:                                              ; preds = %567
  store ptr %568, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i: ; preds = %569, %567, %565, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %534
  %570 = phi ptr [ %563, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %525, %534 ], [ %525, %565 ], [ %525, %567 ], [ %568, %569 ]
  %571 = phi ptr [ %553, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i ], [ %.pre308.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %526, %534 ], [ %526, %565 ], [ %526, %567 ], [ %526, %569 ]
  %572 = ptrtoint ptr %.4192259.i to i64
  %573 = ptrtoint ptr %.4186260.i to i64
  %574 = sub i64 %572, %573
  %575 = getelementptr inbounds i8, ptr %571, i64 %574
  %576 = ptrtoint ptr %570 to i64
  %577 = ptrtoint ptr %571 to i64
  %578 = sub i64 %576, %577
  %579 = getelementptr inbounds i8, ptr %571, i64 %578
  br label %580

580:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i, %.critedge6.i, %491, %489
  %.5193.i = phi ptr [ %579, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i ], [ %.4192259.i, %.critedge6.i ], [ %.4192259.i, %491 ], [ %.4192259.i, %489 ]
  %.5187.i = phi ptr [ %571, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i ], [ %.4186260.i, %.critedge6.i ], [ %.4186260.i, %491 ], [ %.4186260.i, %489 ]
  %.5.i = phi ptr [ %575, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i ], [ %522, %.critedge6.i ], [ %.4261.i, %491 ], [ %.4261.i, %489 ]
  %.2.i = phi i32 [ %.lcssa.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i ], [ %.lcssa.i, %.critedge6.i ], [ %.0170262.i, %491 ], [ %.0170262.i, %489 ]
  %581 = add nsw i32 %.2.i, 1
  %.not219.not.i = icmp slt i32 %.2.i, %485
  br i1 %.not219.not.i, label %489, label %.loopexit.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %580, %475, %471
  %.3191.i = phi ptr [ %.2190267.i, %471 ], [ %.2190267.i, %475 ], [ %.5193.i, %580 ]
  %.3185.i = phi ptr [ %.2184268.i, %471 ], [ %.2184268.i, %475 ], [ %.5187.i, %580 ]
  %.3.i = phi ptr [ %.2181269.i, %471 ], [ %.2181269.i, %475 ], [ %.5.i, %580 ]
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next304.i, 3
  br i1 %exitcond306.not.i, label %.loopexit223.i, label %471, !llvm.loop !20

_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %.loopexit223.i
  %reass.sub2282 = sub i32 %.2196.i, %.2178.i
  %reass.sub.i = sub i32 %.2199.i, %.1201.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %65)
  br label %1717

.lr.ph254.i:                                      ; preds = %.preheader1730.preheader
  %582 = load i8, ptr %63, align 1
  %583 = sext i32 %364 to i64
  %584 = add nsw i32 %354, -1
  %585 = getelementptr inbounds %"class.cv::Vec.0", ptr %313, i64 %583
  %586 = load i8, ptr %585, align 1
  %.not.i249.i2147 = icmp eq i8 %586, %582
  br i1 %.not.i249.i2147, label %.lr.ph.i309.preheader, label %.critedge.i276

587:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i
  %588 = getelementptr inbounds %"class.cv::Vec.0", ptr %313, i64 %indvars.iv.next.i312
  %589 = load i8, ptr %588, align 1
  %.not.i249.i = icmp eq i8 %589, %582
  br i1 %.not.i249.i, label %.lr.ph.i309.preheader, label %.critedge.i276, !llvm.loop !21

.lr.ph.i309.preheader:                            ; preds = %.lr.ph254.i, %587
  %590 = phi ptr [ %588, %587 ], [ %585, %.lr.ph254.i ]
  %.0161253.i2149 = phi i32 [ %indvars2681, %587 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph254.i ]
  %indvars.iv.i3082148 = phi i64 [ %indvars.iv.next.i312, %587 ], [ %583, %.lr.ph254.i ]
  %indvars2681 = trunc i64 %indvars.iv.i3082148 to i32
  br label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %.lr.ph.i309.preheader, %591
  %indvars.iv.i250.i = phi i64 [ %indvars.iv.next.i.i310, %591 ], [ 0, %.lr.ph.i309.preheader ]
  %indvars.iv.next.i.i310 = add nuw nsw i64 %indvars.iv.i250.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i310, 3
  br i1 %exitcond.i.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, label %591, !llvm.loop !22

591:                                              ; preds = %.lr.ph.i309
  %592 = getelementptr inbounds [3 x i8], ptr %590, i64 0, i64 %indvars.iv.next.i.i310
  %593 = load i8, ptr %592, align 1
  %594 = getelementptr inbounds [3 x i8], ptr %63, i64 0, i64 %indvars.iv.next.i.i310
  %595 = load i8, ptr %594, align 1
  %.not.i.i311 = icmp eq i8 %593, %595
  br i1 %.not.i.i311, label %.lr.ph.i309, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !22

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %591
  %596 = icmp ugt i64 %indvars.iv.i250.i, 1
  br i1 %596, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, label %.critedge.i276

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i: ; preds = %.lr.ph.i309, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %590, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02720, i64 3, i1 false)
  %indvars.iv.next.i312 = add nsw i64 %indvars.iv.i3082148, 1
  %indvars2680 = trunc i64 %indvars.iv.next.i312 to i32
  %exitcond.not.i314 = icmp eq i32 %354, %indvars2680
  br i1 %exitcond.not.i314, label %.critedge.i276, label %587, !llvm.loop !21

.critedge.i276:                                   ; preds = %587, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, %.lr.ph254.i, %.preheader1730.preheader
  %.0161.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader1730.preheader ], [ %.sroa.0122.0.extract.trunc, %.lr.ph254.i ], [ %indvars2681, %587 ], [ %.0161253.i2149, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %584, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i ]
  %.lcssa248.i = phi i32 [ %364, %.preheader1730.preheader ], [ %364, %.lr.ph254.i ], [ %indvars2680, %587 ], [ %indvars2681, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %354, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i ]
  %597 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %597, label %.lr.ph266.i, label %.critedge2.i277

.lr.ph266.i:                                      ; preds = %.critedge.i276
  %598 = load i8, ptr %63, align 1
  %599 = and i64 %2, 2147483647
  br label %600

600:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.thread.i, %.lr.ph266.i
  %indvars.iv338.i = phi i64 [ %599, %.lr.ph266.i ], [ %indvars.iv.next339.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.thread.i ]
  %indvars.iv.next339.i = add nsw i64 %indvars.iv338.i, -1
  %601 = getelementptr inbounds %"class.cv::Vec.0", ptr %313, i64 %indvars.iv.next339.i
  %602 = load i8, ptr %601, align 1
  %.not.i209259.i = icmp eq i8 %602, %598
  br i1 %.not.i209259.i, label %.lr.ph261.i, label %.critedge2.loopexit.split.loop.exit371.i

.lr.ph261.i:                                      ; preds = %600, %603
  %indvars.iv.i208260.i = phi i64 [ %indvars.iv.next.i211.i, %603 ], [ 0, %600 ]
  %indvars.iv.next.i211.i = add nuw nsw i64 %indvars.iv.i208260.i, 1
  %exitcond.i212.i = icmp eq i64 %indvars.iv.next.i211.i, 3
  br i1 %exitcond.i212.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.thread.i, label %603, !llvm.loop !22

603:                                              ; preds = %.lr.ph261.i
  %604 = getelementptr inbounds [3 x i8], ptr %601, i64 0, i64 %indvars.iv.next.i211.i
  %605 = load i8, ptr %604, align 1
  %606 = getelementptr inbounds [3 x i8], ptr %63, i64 0, i64 %indvars.iv.next.i211.i
  %607 = load i8, ptr %606, align 1
  %.not.i209.i = icmp eq i8 %605, %607
  br i1 %.not.i209.i, label %.lr.ph261.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.i, !llvm.loop !22

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.i: ; preds = %603
  %608 = icmp ugt i64 %indvars.iv.i208260.i, 1
  br i1 %608, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.thread.i, label %.critedge2.loopexit.split.loop.exit373.i

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.thread.i: ; preds = %.lr.ph261.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %601, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02720, i64 3, i1 false)
  %609 = icmp sgt i64 %indvars.iv338.i, 1
  br i1 %609, label %600, label %.critedge2.i277, !llvm.loop !23

.critedge2.loopexit.split.loop.exit371.i:         ; preds = %600
  %610 = trunc nuw nsw i64 %indvars.iv338.i to i32
  br label %.critedge2.i277

.critedge2.loopexit.split.loop.exit373.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.i
  %611 = trunc nuw nsw i64 %indvars.iv338.i to i32
  br label %.critedge2.i277

.critedge2.i277:                                  ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.thread.i, %.critedge2.loopexit.split.loop.exit373.i, %.critedge2.loopexit.split.loop.exit371.i, %.critedge.i276
  %.0160.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i276 ], [ %610, %.critedge2.loopexit.split.loop.exit371.i ], [ %611, %.critedge2.loopexit.split.loop.exit373.i ], [ 0, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.thread.i ]
  %612 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %612, ptr %357, align 2
  %613 = trunc i32 %.0160.lcssa.i to i16
  %614 = getelementptr inbounds i8, ptr %357, i64 2
  store i16 %613, ptr %614, align 2
  %615 = trunc i32 %.0161.lcssa.i to i16
  %616 = getelementptr inbounds i8, ptr %357, i64 4
  store i16 %615, ptr %616, align 2
  %617 = trunc i32 %.lcssa248.i to i16
  %618 = getelementptr inbounds i8, ptr %357, i64 6
  store i16 %617, ptr %618, align 2
  %619 = getelementptr inbounds i8, ptr %357, i64 8
  store i16 %615, ptr %619, align 2
  %620 = getelementptr inbounds i8, ptr %357, i64 10
  store i16 1, ptr %620, align 2
  %621 = getelementptr inbounds i8, ptr %357, i64 12
  %622 = icmp eq ptr %621, %294
  br i1 %622, label %623, label %.lr.ph319.i

623:                                              ; preds = %.critedge2.i277
  %624 = load ptr, ptr %248, align 8
  %625 = load ptr, ptr %67, align 8
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = sdiv exact i64 %628, 12
  %630 = lshr i64 %629, 1
  %631 = add nsw i64 %630, %629
  %632 = icmp ugt i64 %631, %629
  br i1 %632, label %633, label %634

633:                                              ; preds = %623
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %630)
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc315:                                        ; preds = %633
  %.pre.i307 = load ptr, ptr %67, align 8
  %.pre352.i = load ptr, ptr %248, align 8
  %.pre354.i = ptrtoint ptr %.pre.i307 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304

634:                                              ; preds = %623
  %635 = icmp ult i64 %631, %629
  br i1 %635, label %636, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304

636:                                              ; preds = %634
  %637 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %625, i64 %631
  %.not.i.i.i306 = icmp eq ptr %624, %637
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304, label %638

638:                                              ; preds = %636
  store ptr %637, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304: ; preds = %638, %636, %634, %.noexc315
  %.pre-phi.i305 = phi i64 [ %.pre354.i, %.noexc315 ], [ %627, %634 ], [ %627, %636 ], [ %627, %638 ]
  %639 = phi ptr [ %.pre352.i, %.noexc315 ], [ %624, %634 ], [ %624, %636 ], [ %637, %638 ]
  %640 = phi ptr [ %.pre.i307, %.noexc315 ], [ %625, %634 ], [ %625, %636 ], [ %625, %638 ]
  %641 = getelementptr inbounds i8, ptr %640, i64 12
  %642 = ptrtoint ptr %639 to i64
  %643 = sub i64 %642, %.pre-phi.i305
  %644 = getelementptr inbounds i8, ptr %640, i64 %643
  br label %.lr.ph319.i

.lr.ph319.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304, %.critedge2.i277
  %.0174.i = phi ptr [ %644, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304 ], [ %363, %.critedge2.i277 ]
  %.0168.i = phi ptr [ %640, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304 ], [ %357, %.critedge2.i277 ]
  %.0165.i = phi ptr [ %641, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304 ], [ %621, %.critedge2.i277 ]
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

.loopexit236.i:                                   ; preds = %.loopexit.i278
  %.not.i280 = icmp eq ptr %.3171.i, %.3.i279
  br i1 %.not.i280, label %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %656, !llvm.loop !24

656:                                              ; preds = %.loopexit236.i, %.lr.ph319.i
  %.0162318.i = phi i32 [ 0, %.lr.ph319.i ], [ %682, %.loopexit236.i ]
  %.1166317.i = phi ptr [ %.0165.i, %.lr.ph319.i ], [ %.3.i279, %.loopexit236.i ]
  %.1169316.i = phi ptr [ %.0168.i, %.lr.ph319.i ], [ %.3171.i, %.loopexit236.i ]
  %.1175315.i = phi ptr [ %.0174.i, %.lr.ph319.i ], [ %.3177.i, %.loopexit236.i ]
  %.0180314.i = phi i32 [ %.0160.lcssa.i, %.lr.ph319.i ], [ %.2182.i, %.loopexit236.i ]
  %.0183313.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph319.i ], [ %.2185.i, %.loopexit236.i ]
  %.0186312.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph319.i ], [ %.1187.i, %.loopexit236.i ]
  %.0188311.i = phi i32 [ %.0161.lcssa.i, %.lr.ph319.i ], [ %.2190.i, %.loopexit236.i ]
  %657 = getelementptr inbounds i8, ptr %.1166317.i, i64 -12
  %658 = load i16, ptr %657, align 2
  %659 = zext i16 %658 to i32
  %660 = getelementptr inbounds i8, ptr %.1166317.i, i64 -10
  %661 = load i16, ptr %660, align 2
  %662 = zext i16 %661 to i32
  %663 = getelementptr inbounds i8, ptr %.1166317.i, i64 -8
  %664 = load i16, ptr %663, align 2
  %665 = zext i16 %664 to i32
  %666 = getelementptr inbounds i8, ptr %.1166317.i, i64 -6
  %667 = load i16, ptr %666, align 2
  %668 = zext i16 %667 to i32
  %669 = getelementptr inbounds i8, ptr %.1166317.i, i64 -4
  %670 = load i16, ptr %669, align 2
  %671 = zext i16 %670 to i32
  %672 = getelementptr inbounds i8, ptr %.1166317.i, i64 -2
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
  %680 = add i32 %.0162318.i, 1
  %681 = sub i32 %680, %662
  %682 = add i32 %681, %665
  %.2190.i = call i32 @llvm.smax.i32(i32 %.0188311.i, i32 %665)
  %.2182.i = call i32 @llvm.smin.i32(i32 %.0180314.i, i32 %662)
  %.2185.i = call i32 @llvm.smax.i32(i32 %.0183313.i, i32 %659)
  %.1187.i = call i32 @llvm.smin.i32(i32 %.0186312.i, i32 %659)
  br label %683

683:                                              ; preds = %.loopexit.i278, %656
  %indvars.iv348.i = phi i64 [ 0, %656 ], [ %indvars.iv.next349.i, %.loopexit.i278 ]
  %.2167308.i = phi ptr [ %657, %656 ], [ %.3.i279, %.loopexit.i278 ]
  %.2170307.i = phi ptr [ %.1169316.i, %656 ], [ %.3171.i, %.loopexit.i278 ]
  %.2176306.i = phi ptr [ %.1175315.i, %656 ], [ %.3177.i, %.loopexit.i278 ]
  %684 = getelementptr inbounds [3 x [3 x i32]], ptr %64, i64 0, i64 %indvars.iv348.i
  %685 = load i32, ptr %684, align 4
  %686 = add nsw i32 %685, %659
  %.not206.i = icmp ult i32 %686, %355
  br i1 %.not206.i, label %687, label %.loopexit.i278

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
  %.not207297.i = icmp sgt i32 %695, %697
  br i1 %.not207297.i, label %.loopexit.i278, label %.lr.ph302.i

.lr.ph302.i:                                      ; preds = %687
  %698 = trunc i32 %686 to i16
  %699 = trunc i32 %685 to i16
  %700 = sub i16 0, %699
  br label %701

701:                                              ; preds = %.critedge325.i, %.lr.ph302.i
  %.0159301.i = phi i32 [ %695, %.lr.ph302.i ], [ %808, %.critedge325.i ]
  %.4300.i = phi ptr [ %.2167308.i, %.lr.ph302.i ], [ %.5.i283, %.critedge325.i ]
  %.4172299.i = phi ptr [ %.2170307.i, %.lr.ph302.i ], [ %.5173.i, %.critedge325.i ]
  %.4178298.i = phi ptr [ %.2176306.i, %.lr.ph302.i ], [ %.5179.i, %.critedge325.i ]
  %702 = icmp ult i32 %.0159301.i, %354
  br i1 %702, label %703, label %.critedge325.i

703:                                              ; preds = %701
  %704 = sext i32 %.0159301.i to i64
  %705 = getelementptr inbounds %"class.cv::Vec.0", ptr %693, i64 %704
  %706 = load i8, ptr %705, align 1
  %707 = load i8, ptr %63, align 1
  %.not.i215269.i = icmp eq i8 %706, %707
  br i1 %.not.i215269.i, label %.lr.ph271.i, label %.critedge325.i

.lr.ph271.i:                                      ; preds = %703, %708
  %indvars.iv.i214270.i = phi i64 [ %indvars.iv.next.i217.i, %708 ], [ 0, %703 ]
  %indvars.iv.next.i217.i = add nuw nsw i64 %indvars.iv.i214270.i, 1
  %exitcond.i218.i = icmp eq i64 %indvars.iv.next.i217.i, 3
  br i1 %exitcond.i218.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.thread.i, label %708, !llvm.loop !22

708:                                              ; preds = %.lr.ph271.i
  %709 = getelementptr inbounds [3 x i8], ptr %705, i64 0, i64 %indvars.iv.next.i217.i
  %710 = load i8, ptr %709, align 1
  %711 = getelementptr inbounds [3 x i8], ptr %63, i64 0, i64 %indvars.iv.next.i217.i
  %712 = load i8, ptr %711, align 1
  %.not.i215.i = icmp eq i8 %710, %712
  br i1 %.not.i215.i, label %.lr.ph271.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, !llvm.loop !22

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i: ; preds = %708
  %713 = icmp ugt i64 %indvars.iv.i214270.i, 1
  br i1 %713, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.thread.i, label %.critedge325.i

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.thread.i: ; preds = %.lr.ph271.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %705, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02720, i64 3, i1 false)
  %714 = icmp sgt i32 %.0159301.i, 0
  br i1 %714, label %.lr.ph282.i, label %.critedge4.i285

.lr.ph282.i:                                      ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.thread.i
  %715 = zext nneg i32 %.0159301.i to i64
  br label %716

716:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i, %.lr.ph282.i
  %indvars.iv341.i = phi i64 [ %715, %.lr.ph282.i ], [ %indvars.iv.next342.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i ]
  %indvars.iv.next342.i = add nsw i64 %indvars.iv341.i, -1
  %717 = getelementptr inbounds %"class.cv::Vec.0", ptr %693, i64 %indvars.iv.next342.i
  %718 = load i8, ptr %717, align 1
  %.not.i221275.i = icmp eq i8 %718, %706
  br i1 %.not.i221275.i, label %.lr.ph277.i, label %.critedge4.loopexit.split.loop.exit376.i

.lr.ph277.i:                                      ; preds = %716, %719
  %indvars.iv.i220276.i = phi i64 [ %indvars.iv.next.i223.i, %719 ], [ 0, %716 ]
  %indvars.iv.next.i223.i = add nuw nsw i64 %indvars.iv.i220276.i, 1
  %exitcond.i224.i = icmp eq i64 %indvars.iv.next.i223.i, 3
  br i1 %exitcond.i224.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i, label %719, !llvm.loop !22

719:                                              ; preds = %.lr.ph277.i
  %720 = getelementptr inbounds [3 x i8], ptr %717, i64 0, i64 %indvars.iv.next.i223.i
  %721 = load i8, ptr %720, align 1
  %722 = getelementptr inbounds [3 x i8], ptr %63, i64 0, i64 %indvars.iv.next.i223.i
  %723 = load i8, ptr %722, align 1
  %.not.i221.i = icmp eq i8 %721, %723
  br i1 %.not.i221.i, label %.lr.ph277.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i, !llvm.loop !22

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i: ; preds = %719
  %724 = icmp ugt i64 %indvars.iv.i220276.i, 1
  br i1 %724, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i, label %.critedge4.loopexit.split.loop.exit378.i

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i: ; preds = %.lr.ph277.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %717, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02720, i64 3, i1 false)
  %725 = icmp sgt i64 %indvars.iv341.i, 1
  br i1 %725, label %716, label %.critedge4.i285, !llvm.loop !25

.critedge4.loopexit.split.loop.exit376.i:         ; preds = %716
  %726 = trunc nuw nsw i64 %indvars.iv341.i to i32
  br label %.critedge4.i285

.critedge4.loopexit.split.loop.exit378.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i
  %727 = trunc nuw nsw i64 %indvars.iv341.i to i32
  br label %.critedge4.i285

.critedge4.i285:                                  ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i, %.critedge4.loopexit.split.loop.exit378.i, %.critedge4.loopexit.split.loop.exit376.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.thread.i
  %.0.lcssa.i286 = phi i32 [ %.0159301.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.thread.i ], [ %726, %.critedge4.loopexit.split.loop.exit376.i ], [ %727, %.critedge4.loopexit.split.loop.exit378.i ], [ 0, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i ]
  %728 = add nsw i32 %.0159301.i, 1
  %729 = icmp slt i32 %728, %354
  br i1 %729, label %.lr.ph292.i, label %.critedge6.i287

.lr.ph292.i:                                      ; preds = %.critedge4.i285
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds %"class.cv::Vec.0", ptr %693, i64 %730
  %732 = load i8, ptr %731, align 1
  %.not.i227285.i2156 = icmp eq i8 %732, %706
  br i1 %.not.i227285.i2156, label %.lr.ph287.i.preheader, label %.critedge6.i287

733:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.thread.i
  %734 = getelementptr inbounds %"class.cv::Vec.0", ptr %693, i64 %indvars.iv.next345.i
  %735 = load i8, ptr %734, align 1
  %.not.i227285.i = icmp eq i8 %735, %706
  br i1 %.not.i227285.i, label %.lr.ph287.i.preheader, label %.critedge6.i287.loopexit.split.loop.exit3112, !llvm.loop !26

.lr.ph287.i.preheader:                            ; preds = %.lr.ph292.i, %733
  %736 = phi ptr [ %734, %733 ], [ %731, %.lr.ph292.i ]
  %.1291.i2158 = phi i32 [ %indvars2683, %733 ], [ %.0159301.i, %.lr.ph292.i ]
  %indvars.iv344.i2157 = phi i64 [ %indvars.iv.next345.i, %733 ], [ %730, %.lr.ph292.i ]
  %indvars2683 = trunc i64 %indvars.iv344.i2157 to i32
  br label %.lr.ph287.i

.lr.ph287.i:                                      ; preds = %.lr.ph287.i.preheader, %737
  %indvars.iv.i226286.i = phi i64 [ %indvars.iv.next.i229.i, %737 ], [ 0, %.lr.ph287.i.preheader ]
  %indvars.iv.next.i229.i = add nuw nsw i64 %indvars.iv.i226286.i, 1
  %exitcond.i230.i = icmp eq i64 %indvars.iv.next.i229.i, 3
  br i1 %exitcond.i230.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.thread.i, label %737, !llvm.loop !22

737:                                              ; preds = %.lr.ph287.i
  %738 = getelementptr inbounds [3 x i8], ptr %736, i64 0, i64 %indvars.iv.next.i229.i
  %739 = load i8, ptr %738, align 1
  %740 = getelementptr inbounds [3 x i8], ptr %63, i64 0, i64 %indvars.iv.next.i229.i
  %741 = load i8, ptr %740, align 1
  %.not.i227.i = icmp eq i8 %739, %741
  br i1 %.not.i227.i, label %.lr.ph287.i, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i, !llvm.loop !22

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i: ; preds = %737
  %742 = icmp ugt i64 %indvars.iv.i226286.i, 1
  br i1 %742, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.thread.i, label %.critedge6.i287

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.thread.i: ; preds = %.lr.ph287.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %736, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02720, i64 3, i1 false)
  %indvars.iv.next345.i = add i64 %indvars.iv344.i2157, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next345.i, %654
  br i1 %exitcond347.not.i, label %.critedge6.i287, label %733, !llvm.loop !26

.critedge6.i287.loopexit.split.loop.exit3112:     ; preds = %733
  %indvars2682.le = trunc i64 %indvars.iv.next345.i to i32
  br label %.critedge6.i287

.critedge6.i287:                                  ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.thread.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i, %.critedge6.i287.loopexit.split.loop.exit3112, %.lr.ph292.i, %.critedge4.i285
  %.1.lcssa.i288 = phi i32 [ %.0159301.i, %.critedge4.i285 ], [ %.0159301.i, %.lr.ph292.i ], [ %indvars2683, %.critedge6.i287.loopexit.split.loop.exit3112 ], [ %655, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.thread.i ], [ %.1291.i2158, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i ]
  %.lcssa.i289 = phi i32 [ %728, %.critedge4.i285 ], [ %728, %.lr.ph292.i ], [ %indvars2682.le, %.critedge6.i287.loopexit.split.loop.exit3112 ], [ %354, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.thread.i ], [ %indvars2683, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i ]
  store i16 %698, ptr %.4300.i, align 2
  %743 = trunc i32 %.0.lcssa.i286 to i16
  %744 = getelementptr inbounds i8, ptr %.4300.i, i64 2
  store i16 %743, ptr %744, align 2
  %745 = trunc i32 %.1.lcssa.i288 to i16
  %746 = getelementptr inbounds i8, ptr %.4300.i, i64 4
  store i16 %745, ptr %746, align 2
  %747 = getelementptr inbounds i8, ptr %.4300.i, i64 6
  store i16 %661, ptr %747, align 2
  %748 = getelementptr inbounds i8, ptr %.4300.i, i64 8
  store i16 %664, ptr %748, align 2
  %749 = getelementptr inbounds i8, ptr %.4300.i, i64 10
  store i16 %700, ptr %749, align 2
  %750 = getelementptr inbounds i8, ptr %.4300.i, i64 12
  %751 = icmp eq ptr %750, %.4178298.i
  br i1 %751, label %752, label %.critedge325.i

752:                                              ; preds = %.critedge6.i287
  %753 = load ptr, ptr %248, align 8
  %754 = load ptr, ptr %67, align 8
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = sdiv exact i64 %757, 12
  %759 = lshr i64 %758, 1
  %760 = add nsw i64 %759, %758
  %761 = icmp ugt i64 %760, %758
  br i1 %761, label %762, label %793

762:                                              ; preds = %752
  %.not.i234.i = icmp ult i64 %758, 2
  br i1 %.not.i234.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i, label %763

763:                                              ; preds = %762
  %764 = load ptr, ptr %653, align 8
  %765 = ptrtoint ptr %764 to i64
  %766 = sub i64 %765, %755
  %767 = sdiv exact i64 %766, 12
  %768 = sub nuw nsw i64 768614336404564650, %758
  %769 = icmp ule i64 %767, %768
  call void @llvm.assume(i1 %769)
  %.not28.i.i290 = icmp ult i64 %767, %759
  br i1 %.not28.i.i290, label %776, label %770

770:                                              ; preds = %763
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %753, i8 0, i64 12, i1 false)
  %771 = getelementptr inbounds i8, ptr %753, i64 12
  %772 = icmp eq i64 %759, 1
  br i1 %772, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i294, label %773

773:                                              ; preds = %770
  %774 = getelementptr %"struct.cv::FFillSegment", ptr %753, i64 %759
  br label %.lr.ph.i.i.i.i.i.i.i.i.i291

.lr.ph.i.i.i.i.i.i.i.i.i291:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i291, %773
  %.06.i.i.i.i.i.i.i.i.i292 = phi ptr [ %775, %.lr.ph.i.i.i.i.i.i.i.i.i291 ], [ %771, %773 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i292, ptr noundef nonnull align 2 dereferenceable(12) %753, i64 12, i1 false)
  %775 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i292, i64 12
  %.not.i.i.i.i.i.i.i.i.i293 = icmp eq ptr %775, %774
  br i1 %.not.i.i.i.i.i.i.i.i.i293, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i294, label %.lr.ph.i.i.i.i.i.i.i.i.i291, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i294: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i291, %770
  %.0.i.i.i.i.i295 = phi ptr [ %771, %770 ], [ %774, %.lr.ph.i.i.i.i.i.i.i.i.i291 ]
  store ptr %.0.i.i.i.i.i295, ptr %248, align 8
  %.pre353.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i

776:                                              ; preds = %763
  %777 = icmp ult i64 %768, %759
  br i1 %777, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i296

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i296: ; preds = %776
  %778 = shl nuw nsw i64 %758, 1
  %779 = call i64 @llvm.umin.i64(i64 %778, i64 768614336404564650)
  %780 = mul nuw nsw i64 %779, 12
  %781 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %780) #20
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i296
  %782 = getelementptr inbounds i8, ptr %781, i64 %757
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %782, i8 0, i64 12, i1 false)
  %783 = icmp eq i64 %759, 1
  br i1 %783, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i300, label %784

784:                                              ; preds = %.noexc317
  %785 = getelementptr inbounds i8, ptr %782, i64 12
  %786 = getelementptr %"struct.cv::FFillSegment", ptr %782, i64 %759
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i297

.lr.ph.i.i.i.i.i.i.i30.i.i297:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i297, %784
  %.06.i.i.i.i.i.i.i31.i.i298 = phi ptr [ %787, %.lr.ph.i.i.i.i.i.i.i30.i.i297 ], [ %785, %784 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i298, ptr noundef nonnull align 2 dereferenceable(12) %782, i64 12, i1 false)
  %787 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i298, i64 12
  %.not.i.i.i.i.i.i.i32.i.i299 = icmp eq ptr %787, %786
  br i1 %.not.i.i.i.i.i.i.i32.i.i299, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i300, label %.lr.ph.i.i.i.i.i.i.i30.i.i297, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i300: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i297, %.noexc317
  %788 = icmp sgt i64 %757, 0
  br i1 %788, label %789, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i301

789:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i300
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %781, ptr align 2 %754, i64 %757, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i301

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i301: ; preds = %789, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i300
  %.not.i36.i.i302 = icmp eq ptr %754, null
  br i1 %.not.i36.i.i302, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i303, label %790

790:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i301
  call void @_ZdlPv(ptr noundef nonnull %754) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i303

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i303: ; preds = %790, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i301
  store ptr %781, ptr %67, align 8
  %791 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %782, i64 %759
  store ptr %791, ptr %248, align 8
  %792 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %781, i64 %779
  store ptr %792, ptr %653, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i

793:                                              ; preds = %752
  %794 = icmp ult i64 %760, %758
  br i1 %794, label %795, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i

795:                                              ; preds = %793
  %796 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %754, i64 %760
  %.not.i.i232.i = icmp eq ptr %753, %796
  br i1 %.not.i.i232.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i, label %797

797:                                              ; preds = %795
  store ptr %796, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i: ; preds = %797, %795, %793, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i303, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i294, %762
  %798 = phi ptr [ %791, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i303 ], [ %.0.i.i.i.i.i295, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i294 ], [ %753, %762 ], [ %753, %793 ], [ %753, %795 ], [ %796, %797 ]
  %799 = phi ptr [ %781, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i303 ], [ %.pre353.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i294 ], [ %754, %762 ], [ %754, %793 ], [ %754, %795 ], [ %754, %797 ]
  %800 = ptrtoint ptr %.4178298.i to i64
  %801 = ptrtoint ptr %.4172299.i to i64
  %802 = sub i64 %800, %801
  %803 = getelementptr inbounds i8, ptr %799, i64 %802
  %804 = ptrtoint ptr %798 to i64
  %805 = ptrtoint ptr %799 to i64
  %806 = sub i64 %804, %805
  %807 = getelementptr inbounds i8, ptr %799, i64 %806
  br label %.critedge325.i

.critedge325.i:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i, %.critedge6.i287, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, %703, %701
  %.5179.i = phi ptr [ %807, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i ], [ %.4178298.i, %.critedge6.i287 ], [ %.4178298.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4178298.i, %701 ], [ %.4178298.i, %703 ]
  %.5173.i = phi ptr [ %799, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i ], [ %.4172299.i, %.critedge6.i287 ], [ %.4172299.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4172299.i, %701 ], [ %.4172299.i, %703 ]
  %.5.i283 = phi ptr [ %803, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i ], [ %750, %.critedge6.i287 ], [ %.4300.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4300.i, %701 ], [ %.4300.i, %703 ]
  %.2.i284 = phi i32 [ %.lcssa.i289, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i ], [ %.lcssa.i289, %.critedge6.i287 ], [ %.0159301.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.0159301.i, %701 ], [ %.0159301.i, %703 ]
  %808 = add nsw i32 %.2.i284, 1
  %.not207.not.i = icmp slt i32 %.2.i284, %697
  br i1 %.not207.not.i, label %701, label %.loopexit.i278, !llvm.loop !27

.loopexit.i278:                                   ; preds = %.critedge325.i, %687, %683
  %.3177.i = phi ptr [ %.2176306.i, %683 ], [ %.2176306.i, %687 ], [ %.5179.i, %.critedge325.i ]
  %.3171.i = phi ptr [ %.2170307.i, %683 ], [ %.2170307.i, %687 ], [ %.5173.i, %.critedge325.i ]
  %.3.i279 = phi ptr [ %.2167308.i, %683 ], [ %.2167308.i, %687 ], [ %.5.i283, %.critedge325.i ]
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next349.i, 3
  br i1 %exitcond351.not.i, label %.loopexit236.i, label %683, !llvm.loop !28

_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %.loopexit236.i
  %reass.sub2281 = sub i32 %.2190.i, %.2182.i
  %reass.sub.i282 = sub i32 %.2185.i, %.1187.i
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
  br i1 %826, label %.lr.ph.preheader.i414, label %.critedge.i322

.lr.ph.preheader.i414:                            ; preds = %809
  %827 = sext i32 %825 to i64
  %828 = add nsw i32 %813, -1
  %829 = getelementptr inbounds i32, ptr %313, i64 %827
  %830 = load i32, ptr %829, align 4
  %831 = icmp eq i32 %830, %824
  br i1 %831, label %.lr.ph2136, label %.critedge.i322

.lr.ph.i415:                                      ; preds = %.lr.ph2136
  %832 = getelementptr inbounds i32, ptr %313, i64 %indvars.iv.next.i418
  %833 = load i32, ptr %832, align 4
  %834 = icmp eq i32 %833, %824
  br i1 %834, label %.lr.ph2136, label %.critedge.i322.loopexit.split.loop.exit3103, !llvm.loop !29

.lr.ph2136:                                       ; preds = %.lr.ph.preheader.i414, %.lr.ph.i415
  %835 = phi ptr [ %832, %.lr.ph.i415 ], [ %829, %.lr.ph.preheader.i414 ]
  %indvars.iv.i4162135 = phi i64 [ %indvars.iv.next.i418, %.lr.ph.i415 ], [ %827, %.lr.ph.preheader.i414 ]
  store i32 %810, ptr %835, align 4
  %indvars.iv.next.i418 = add nsw i64 %indvars.iv.i4162135, 1
  %indvars2676 = trunc i64 %indvars.iv.next.i418 to i32
  %exitcond.not.i420 = icmp eq i32 %813, %indvars2676
  br i1 %exitcond.not.i420, label %.critedge.i322, label %.lr.ph.i415, !llvm.loop !29

.critedge.i322.loopexit.split.loop.exit3103:      ; preds = %.lr.ph.i415
  %indvars2677.le = trunc i64 %indvars.iv.i4162135 to i32
  br label %.critedge.i322

.critedge.i322:                                   ; preds = %.lr.ph2136, %.critedge.i322.loopexit.split.loop.exit3103, %.lr.ph.preheader.i414, %809
  %.0172.lcssa.i323 = phi i32 [ %.sroa.0122.0.extract.trunc, %809 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.preheader.i414 ], [ %indvars2677.le, %.critedge.i322.loopexit.split.loop.exit3103 ], [ %828, %.lr.ph2136 ]
  %.lcssa235.i324 = phi i32 [ %825, %809 ], [ %825, %.lr.ph.preheader.i414 ], [ %indvars2676, %.critedge.i322.loopexit.split.loop.exit3103 ], [ %813, %.lr.ph2136 ]
  %836 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %836, label %.lr.ph242.preheader.i409, label %.critedge2.i325

.lr.ph242.preheader.i409:                         ; preds = %.critedge.i322
  %837 = and i64 %2, 2147483647
  br label %.lr.ph242.i410

.lr.ph242.i410:                                   ; preds = %841, %.lr.ph242.preheader.i409
  %indvars.iv293.i411 = phi i64 [ %837, %.lr.ph242.preheader.i409 ], [ %indvars.iv.next294.i412, %841 ]
  %indvars.iv.next294.i412 = add nsw i64 %indvars.iv293.i411, -1
  %838 = getelementptr inbounds i32, ptr %313, i64 %indvars.iv.next294.i412
  %839 = load i32, ptr %838, align 4
  %840 = icmp eq i32 %839, %824
  br i1 %840, label %841, label %.critedge2.loopexit.split.loop.exit316.i413

841:                                              ; preds = %.lr.ph242.i410
  store i32 %810, ptr %838, align 4
  %842 = icmp ugt i64 %indvars.iv293.i411, 1
  br i1 %842, label %.lr.ph242.i410, label %.critedge2.i325, !llvm.loop !30

.critedge2.loopexit.split.loop.exit316.i413:      ; preds = %.lr.ph242.i410
  %843 = trunc nuw nsw i64 %indvars.iv293.i411 to i32
  br label %.critedge2.i325

.critedge2.i325:                                  ; preds = %841, %.critedge2.loopexit.split.loop.exit316.i413, %.critedge.i322
  %.0171.lcssa.i326 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i322 ], [ %843, %.critedge2.loopexit.split.loop.exit316.i413 ], [ 0, %841 ]
  %844 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %844, ptr %817, align 2
  %845 = trunc i32 %.0171.lcssa.i326 to i16
  %846 = getelementptr inbounds i8, ptr %817, i64 2
  store i16 %845, ptr %846, align 2
  %847 = trunc i32 %.0172.lcssa.i323 to i16
  %848 = getelementptr inbounds i8, ptr %817, i64 4
  store i16 %847, ptr %848, align 2
  %849 = trunc i32 %.lcssa235.i324 to i16
  %850 = getelementptr inbounds i8, ptr %817, i64 6
  store i16 %849, ptr %850, align 2
  %851 = getelementptr inbounds i8, ptr %817, i64 8
  store i16 %847, ptr %851, align 2
  %852 = getelementptr inbounds i8, ptr %817, i64 10
  store i16 1, ptr %852, align 2
  %853 = getelementptr inbounds i8, ptr %817, i64 12
  %854 = icmp eq ptr %853, %294
  br i1 %854, label %855, label %.lr.ph280.i327

855:                                              ; preds = %.critedge2.i325
  %856 = load ptr, ptr %248, align 8
  %857 = load ptr, ptr %67, align 8
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = sdiv exact i64 %860, 12
  %862 = lshr i64 %861, 1
  %863 = add nsw i64 %862, %861
  %864 = icmp ugt i64 %863, %861
  br i1 %864, label %865, label %866

865:                                              ; preds = %855
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %862)
          to label %.noexc421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc421:                                        ; preds = %865
  %.pre.i406 = load ptr, ptr %67, align 8
  %.pre307.i407 = load ptr, ptr %248, align 8
  %.pre309.i408 = ptrtoint ptr %.pre.i406 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i403

866:                                              ; preds = %855
  %867 = icmp ult i64 %863, %861
  br i1 %867, label %868, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i403

868:                                              ; preds = %866
  %869 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %857, i64 %863
  %.not.i.i.i405 = icmp eq ptr %856, %869
  br i1 %.not.i.i.i405, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i403, label %870

870:                                              ; preds = %868
  store ptr %869, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i403

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i403: ; preds = %870, %868, %866, %.noexc421
  %.pre-phi.i404 = phi i64 [ %.pre309.i408, %.noexc421 ], [ %859, %866 ], [ %859, %868 ], [ %859, %870 ]
  %871 = phi ptr [ %.pre307.i407, %.noexc421 ], [ %856, %866 ], [ %856, %868 ], [ %869, %870 ]
  %872 = phi ptr [ %.pre.i406, %.noexc421 ], [ %857, %866 ], [ %857, %868 ], [ %857, %870 ]
  %873 = getelementptr inbounds i8, ptr %872, i64 12
  %874 = ptrtoint ptr %871 to i64
  %875 = sub i64 %874, %.pre-phi.i404
  %876 = getelementptr inbounds i8, ptr %872, i64 %875
  br label %.lr.ph280.i327

.lr.ph280.i327:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i403, %.critedge2.i325
  %.0188.i328 = phi ptr [ %876, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i403 ], [ %821, %.critedge2.i325 ]
  %.0182.i329 = phi ptr [ %872, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i403 ], [ %817, %.critedge2.i325 ]
  %.0179.i330 = phi ptr [ %873, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i403 ], [ %853, %.critedge2.i325 ]
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

.loopexit223.i354:                                ; preds = %.loopexit.i348
  %.not.i355 = icmp eq ptr %.3185.i350, %.3.i351
  br i1 %.not.i355, label %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %888, !llvm.loop !31

888:                                              ; preds = %.loopexit223.i354, %.lr.ph280.i327
  %.0173279.i331 = phi i32 [ 0, %.lr.ph280.i327 ], [ %914, %.loopexit223.i354 ]
  %.0176278.i332 = phi i32 [ %.0171.lcssa.i326, %.lr.ph280.i327 ], [ %.2178.i340, %.loopexit223.i354 ]
  %.1180277.i333 = phi ptr [ %.0179.i330, %.lr.ph280.i327 ], [ %.3.i351, %.loopexit223.i354 ]
  %.1183276.i334 = phi ptr [ %.0182.i329, %.lr.ph280.i327 ], [ %.3185.i350, %.loopexit223.i354 ]
  %.1189275.i335 = phi ptr [ %.0188.i328, %.lr.ph280.i327 ], [ %.3191.i349, %.loopexit223.i354 ]
  %.0194274.i336 = phi i32 [ %.0172.lcssa.i323, %.lr.ph280.i327 ], [ %.2196.i339, %.loopexit223.i354 ]
  %.0197273.i337 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph280.i327 ], [ %.2199.i341, %.loopexit223.i354 ]
  %.0200272.i338 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph280.i327 ], [ %.1201.i342, %.loopexit223.i354 ]
  %889 = getelementptr inbounds i8, ptr %.1180277.i333, i64 -12
  %890 = load i16, ptr %889, align 2
  %891 = zext i16 %890 to i32
  %892 = getelementptr inbounds i8, ptr %.1180277.i333, i64 -10
  %893 = load i16, ptr %892, align 2
  %894 = zext i16 %893 to i32
  %895 = getelementptr inbounds i8, ptr %.1180277.i333, i64 -8
  %896 = load i16, ptr %895, align 2
  %897 = zext i16 %896 to i32
  %898 = getelementptr inbounds i8, ptr %.1180277.i333, i64 -6
  %899 = load i16, ptr %898, align 2
  %900 = zext i16 %899 to i32
  %901 = getelementptr inbounds i8, ptr %.1180277.i333, i64 -4
  %902 = load i16, ptr %901, align 2
  %903 = zext i16 %902 to i32
  %904 = getelementptr inbounds i8, ptr %.1180277.i333, i64 -2
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
  %912 = add i32 %.0173279.i331, 1
  %913 = sub i32 %912, %894
  %914 = add i32 %913, %897
  %.2196.i339 = call i32 @llvm.smax.i32(i32 %.0194274.i336, i32 %897)
  %.2178.i340 = call i32 @llvm.smin.i32(i32 %.0176278.i332, i32 %894)
  %.2199.i341 = call i32 @llvm.smax.i32(i32 %.0197273.i337, i32 %891)
  %.1201.i342 = call i32 @llvm.smin.i32(i32 %.0200272.i338, i32 %891)
  br label %915

915:                                              ; preds = %.loopexit.i348, %888
  %indvars.iv303.i343 = phi i64 [ 0, %888 ], [ %indvars.iv.next304.i352, %.loopexit.i348 ]
  %.2181269.i344 = phi ptr [ %889, %888 ], [ %.3.i351, %.loopexit.i348 ]
  %.2184268.i345 = phi ptr [ %.1183276.i334, %888 ], [ %.3185.i350, %.loopexit.i348 ]
  %.2190267.i346 = phi ptr [ %.1189275.i335, %888 ], [ %.3191.i349, %.loopexit.i348 ]
  %916 = getelementptr inbounds [3 x [3 x i32]], ptr %62, i64 0, i64 %indvars.iv303.i343
  %917 = load i32, ptr %916, align 4
  %918 = add nsw i32 %917, %891
  %.not218.i347 = icmp ult i32 %918, %814
  br i1 %.not218.i347, label %919, label %.loopexit.i348

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
  %.not219258.i358 = icmp sgt i32 %927, %929
  br i1 %.not219258.i358, label %.loopexit.i348, label %.lr.ph263.i359

.lr.ph263.i359:                                   ; preds = %919
  %930 = trunc i32 %918 to i16
  %931 = trunc i32 %917 to i16
  %932 = sub i16 0, %931
  br label %933

933:                                              ; preds = %1024, %.lr.ph263.i359
  %.0170262.i360 = phi i32 [ %927, %.lr.ph263.i359 ], [ %1025, %1024 ]
  %.4261.i361 = phi ptr [ %.2181269.i344, %.lr.ph263.i359 ], [ %.5.i366, %1024 ]
  %.4186260.i362 = phi ptr [ %.2184268.i345, %.lr.ph263.i359 ], [ %.5187.i365, %1024 ]
  %.4192259.i363 = phi ptr [ %.2190267.i346, %.lr.ph263.i359 ], [ %.5193.i364, %1024 ]
  %934 = icmp ult i32 %.0170262.i360, %813
  br i1 %934, label %935, label %1024

935:                                              ; preds = %933
  %936 = sext i32 %.0170262.i360 to i64
  %937 = getelementptr inbounds i32, ptr %925, i64 %936
  %938 = load i32, ptr %937, align 4
  %939 = icmp eq i32 %938, %824
  br i1 %939, label %940, label %1024

940:                                              ; preds = %935
  store i32 %810, ptr %937, align 4
  %941 = icmp sgt i32 %.0170262.i360, 0
  br i1 %941, label %.lr.ph247.preheader.i398, label %.critedge4.i369

.lr.ph247.preheader.i398:                         ; preds = %940
  %942 = zext nneg i32 %.0170262.i360 to i64
  br label %.lr.ph247.i399

.lr.ph247.i399:                                   ; preds = %946, %.lr.ph247.preheader.i398
  %indvars.iv296.i400 = phi i64 [ %942, %.lr.ph247.preheader.i398 ], [ %indvars.iv.next297.i401, %946 ]
  %indvars.iv.next297.i401 = add nsw i64 %indvars.iv296.i400, -1
  %943 = getelementptr inbounds i32, ptr %925, i64 %indvars.iv.next297.i401
  %944 = load i32, ptr %943, align 4
  %945 = icmp eq i32 %944, %824
  br i1 %945, label %946, label %.critedge4.loopexit.split.loop.exit318.i402

946:                                              ; preds = %.lr.ph247.i399
  store i32 %810, ptr %943, align 4
  %947 = icmp ugt i64 %indvars.iv296.i400, 1
  br i1 %947, label %.lr.ph247.i399, label %.critedge4.i369, !llvm.loop !32

.critedge4.loopexit.split.loop.exit318.i402:      ; preds = %.lr.ph247.i399
  %948 = trunc nuw nsw i64 %indvars.iv296.i400 to i32
  br label %.critedge4.i369

.critedge4.i369:                                  ; preds = %946, %.critedge4.loopexit.split.loop.exit318.i402, %940
  %.0.lcssa.i370 = phi i32 [ %.0170262.i360, %940 ], [ %948, %.critedge4.loopexit.split.loop.exit318.i402 ], [ 0, %946 ]
  %949 = add nsw i32 %.0170262.i360, 1
  %950 = icmp slt i32 %949, %813
  br i1 %950, label %.lr.ph252.preheader.i392, label %.critedge6.i371

.lr.ph252.preheader.i392:                         ; preds = %.critedge4.i369
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds i32, ptr %925, i64 %951
  %953 = load i32, ptr %952, align 4
  %954 = icmp eq i32 %953, %824
  br i1 %954, label %.lr.ph2142, label %.critedge6.i371

.lr.ph252.i393:                                   ; preds = %.lr.ph2142
  %955 = getelementptr inbounds i32, ptr %925, i64 %indvars.iv.next300.i396
  %956 = load i32, ptr %955, align 4
  %957 = icmp eq i32 %956, %824
  br i1 %957, label %.lr.ph2142, label %.critedge6.i371.loopexit.split.loop.exit3106, !llvm.loop !33

.lr.ph2142:                                       ; preds = %.lr.ph252.preheader.i392, %.lr.ph252.i393
  %958 = phi ptr [ %955, %.lr.ph252.i393 ], [ %952, %.lr.ph252.preheader.i392 ]
  %indvars.iv299.i3942141 = phi i64 [ %indvars.iv.next300.i396, %.lr.ph252.i393 ], [ %951, %.lr.ph252.preheader.i392 ]
  store i32 %810, ptr %958, align 4
  %indvars.iv.next300.i396 = add nsw i64 %indvars.iv299.i3942141, 1
  %exitcond302.not.i397 = icmp eq i64 %indvars.iv.next300.i396, %886
  br i1 %exitcond302.not.i397, label %.critedge6.i371, label %.lr.ph252.i393, !llvm.loop !33

.critedge6.i371.loopexit.split.loop.exit3106:     ; preds = %.lr.ph252.i393
  %indvars2678.le = trunc i64 %indvars.iv.next300.i396 to i32
  %indvars2679.le = trunc i64 %indvars.iv299.i3942141 to i32
  br label %.critedge6.i371

.critedge6.i371:                                  ; preds = %.lr.ph2142, %.critedge6.i371.loopexit.split.loop.exit3106, %.lr.ph252.preheader.i392, %.critedge4.i369
  %.1.lcssa.i372 = phi i32 [ %.0170262.i360, %.critedge4.i369 ], [ %.0170262.i360, %.lr.ph252.preheader.i392 ], [ %indvars2679.le, %.critedge6.i371.loopexit.split.loop.exit3106 ], [ %887, %.lr.ph2142 ]
  %.lcssa.i373 = phi i32 [ %949, %.critedge4.i369 ], [ %949, %.lr.ph252.preheader.i392 ], [ %indvars2678.le, %.critedge6.i371.loopexit.split.loop.exit3106 ], [ %813, %.lr.ph2142 ]
  store i16 %930, ptr %.4261.i361, align 2
  %959 = trunc i32 %.0.lcssa.i370 to i16
  %960 = getelementptr inbounds i8, ptr %.4261.i361, i64 2
  store i16 %959, ptr %960, align 2
  %961 = trunc i32 %.1.lcssa.i372 to i16
  %962 = getelementptr inbounds i8, ptr %.4261.i361, i64 4
  store i16 %961, ptr %962, align 2
  %963 = getelementptr inbounds i8, ptr %.4261.i361, i64 6
  store i16 %893, ptr %963, align 2
  %964 = getelementptr inbounds i8, ptr %.4261.i361, i64 8
  store i16 %896, ptr %964, align 2
  %965 = getelementptr inbounds i8, ptr %.4261.i361, i64 10
  store i16 %932, ptr %965, align 2
  %966 = getelementptr inbounds i8, ptr %.4261.i361, i64 12
  %967 = icmp eq ptr %966, %.4192259.i363
  br i1 %967, label %968, label %1024

968:                                              ; preds = %.critedge6.i371
  %969 = load ptr, ptr %248, align 8
  %970 = load ptr, ptr %67, align 8
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = sdiv exact i64 %973, 12
  %975 = lshr i64 %974, 1
  %976 = add nsw i64 %975, %974
  %977 = icmp ugt i64 %976, %974
  br i1 %977, label %978, label %1009

978:                                              ; preds = %968
  %.not.i.i376 = icmp ult i64 %974, 2
  br i1 %.not.i.i376, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i374, label %979

979:                                              ; preds = %978
  %980 = load ptr, ptr %885, align 8
  %981 = ptrtoint ptr %980 to i64
  %982 = sub i64 %981, %971
  %983 = sdiv exact i64 %982, 12
  %984 = sub nuw nsw i64 768614336404564650, %974
  %985 = icmp ule i64 %983, %984
  call void @llvm.assume(i1 %985)
  %.not28.i.i377 = icmp ult i64 %983, %975
  br i1 %.not28.i.i377, label %992, label %986

986:                                              ; preds = %979
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %969, i8 0, i64 12, i1 false)
  %987 = getelementptr inbounds i8, ptr %969, i64 12
  %988 = icmp eq i64 %975, 1
  br i1 %988, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i381, label %989

989:                                              ; preds = %986
  %990 = getelementptr %"struct.cv::FFillSegment", ptr %969, i64 %975
  br label %.lr.ph.i.i.i.i.i.i.i.i.i378

.lr.ph.i.i.i.i.i.i.i.i.i378:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i378, %989
  %.06.i.i.i.i.i.i.i.i.i379 = phi ptr [ %991, %.lr.ph.i.i.i.i.i.i.i.i.i378 ], [ %987, %989 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i379, ptr noundef nonnull align 2 dereferenceable(12) %969, i64 12, i1 false)
  %991 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i379, i64 12
  %.not.i.i.i.i.i.i.i.i.i380 = icmp eq ptr %991, %990
  br i1 %.not.i.i.i.i.i.i.i.i.i380, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i381, label %.lr.ph.i.i.i.i.i.i.i.i.i378, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i381: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i378, %986
  %.0.i.i.i.i.i382 = phi ptr [ %987, %986 ], [ %990, %.lr.ph.i.i.i.i.i.i.i.i.i378 ]
  store ptr %.0.i.i.i.i.i382, ptr %248, align 8
  %.pre308.i383 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i374

992:                                              ; preds = %979
  %993 = icmp ult i64 %984, %975
  br i1 %993, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i384

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i384: ; preds = %992
  %994 = shl nuw nsw i64 %974, 1
  %995 = call i64 @llvm.umin.i64(i64 %994, i64 768614336404564650)
  %996 = mul nuw nsw i64 %995, 12
  %997 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %996) #20
          to label %.noexc423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc423:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i384
  %998 = getelementptr inbounds i8, ptr %997, i64 %973
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %998, i8 0, i64 12, i1 false)
  %999 = icmp eq i64 %975, 1
  br i1 %999, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i388, label %1000

1000:                                             ; preds = %.noexc423
  %1001 = getelementptr inbounds i8, ptr %998, i64 12
  %1002 = getelementptr %"struct.cv::FFillSegment", ptr %998, i64 %975
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i385

.lr.ph.i.i.i.i.i.i.i30.i.i385:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i385, %1000
  %.06.i.i.i.i.i.i.i31.i.i386 = phi ptr [ %1003, %.lr.ph.i.i.i.i.i.i.i30.i.i385 ], [ %1001, %1000 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i386, ptr noundef nonnull align 2 dereferenceable(12) %998, i64 12, i1 false)
  %1003 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i386, i64 12
  %.not.i.i.i.i.i.i.i32.i.i387 = icmp eq ptr %1003, %1002
  br i1 %.not.i.i.i.i.i.i.i32.i.i387, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i388, label %.lr.ph.i.i.i.i.i.i.i30.i.i385, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i388: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i385, %.noexc423
  %1004 = icmp sgt i64 %973, 0
  br i1 %1004, label %1005, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i389

1005:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i388
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %997, ptr align 2 %970, i64 %973, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i389

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i389: ; preds = %1005, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i388
  %.not.i36.i.i390 = icmp eq ptr %970, null
  br i1 %.not.i36.i.i390, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i391, label %1006

1006:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i389
  call void @_ZdlPv(ptr noundef nonnull %970) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i391

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i391: ; preds = %1006, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i389
  store ptr %997, ptr %67, align 8
  %1007 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %998, i64 %975
  store ptr %1007, ptr %248, align 8
  %1008 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %997, i64 %995
  store ptr %1008, ptr %885, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i374

1009:                                             ; preds = %968
  %1010 = icmp ult i64 %976, %974
  br i1 %1010, label %1011, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i374

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %970, i64 %976
  %.not.i.i220.i375 = icmp eq ptr %969, %1012
  br i1 %.not.i.i220.i375, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i374, label %1013

1013:                                             ; preds = %1011
  store ptr %1012, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i374

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i374: ; preds = %1013, %1011, %1009, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i391, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i381, %978
  %1014 = phi ptr [ %1007, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i391 ], [ %.0.i.i.i.i.i382, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i381 ], [ %969, %978 ], [ %969, %1009 ], [ %969, %1011 ], [ %1012, %1013 ]
  %1015 = phi ptr [ %997, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i391 ], [ %.pre308.i383, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i381 ], [ %970, %978 ], [ %970, %1009 ], [ %970, %1011 ], [ %970, %1013 ]
  %1016 = ptrtoint ptr %.4192259.i363 to i64
  %1017 = ptrtoint ptr %.4186260.i362 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = getelementptr inbounds i8, ptr %1015, i64 %1018
  %1020 = ptrtoint ptr %1014 to i64
  %1021 = ptrtoint ptr %1015 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = getelementptr inbounds i8, ptr %1015, i64 %1022
  br label %1024

1024:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i374, %.critedge6.i371, %935, %933
  %.5193.i364 = phi ptr [ %1023, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i374 ], [ %.4192259.i363, %.critedge6.i371 ], [ %.4192259.i363, %935 ], [ %.4192259.i363, %933 ]
  %.5187.i365 = phi ptr [ %1015, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i374 ], [ %.4186260.i362, %.critedge6.i371 ], [ %.4186260.i362, %935 ], [ %.4186260.i362, %933 ]
  %.5.i366 = phi ptr [ %1019, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i374 ], [ %966, %.critedge6.i371 ], [ %.4261.i361, %935 ], [ %.4261.i361, %933 ]
  %.2.i367 = phi i32 [ %.lcssa.i373, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i374 ], [ %.lcssa.i373, %.critedge6.i371 ], [ %.0170262.i360, %935 ], [ %.0170262.i360, %933 ]
  %1025 = add nsw i32 %.2.i367, 1
  %.not219.not.i368 = icmp slt i32 %.2.i367, %929
  br i1 %.not219.not.i368, label %933, label %.loopexit.i348, !llvm.loop !34

.loopexit.i348:                                   ; preds = %1024, %919, %915
  %.3191.i349 = phi ptr [ %.2190267.i346, %915 ], [ %.2190267.i346, %919 ], [ %.5193.i364, %1024 ]
  %.3185.i350 = phi ptr [ %.2184268.i345, %915 ], [ %.2184268.i345, %919 ], [ %.5187.i365, %1024 ]
  %.3.i351 = phi ptr [ %.2181269.i344, %915 ], [ %.2181269.i344, %919 ], [ %.5.i366, %1024 ]
  %indvars.iv.next304.i352 = add nuw nsw i64 %indvars.iv303.i343, 1
  %exitcond306.not.i353 = icmp eq i64 %indvars.iv.next304.i352, 3
  br i1 %exitcond306.not.i353, label %.loopexit223.i354, label %915, !llvm.loop !35

_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %.loopexit223.i354
  %reass.sub2280 = sub i32 %.2196.i339, %.2178.i340
  %reass.sub.i357 = sub i32 %.2199.i341, %.1201.i342
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
  br i1 %1043, label %.lr.ph.preheader.i520, label %.critedge.i428

.lr.ph.preheader.i520:                            ; preds = %1026
  %1044 = sext i32 %1042 to i64
  %1045 = add nsw i32 %1030, -1
  %1046 = getelementptr inbounds float, ptr %313, i64 %1044
  %1047 = load float, ptr %1046, align 4
  %1048 = fcmp oeq float %1047, %1041
  br i1 %1048, label %.lr.ph2124, label %.critedge.i428

.lr.ph.i521:                                      ; preds = %.lr.ph2124
  %1049 = getelementptr inbounds float, ptr %313, i64 %indvars.iv.next.i524
  %1050 = load float, ptr %1049, align 4
  %1051 = fcmp oeq float %1050, %1041
  br i1 %1051, label %.lr.ph2124, label %.critedge.i428.loopexit.split.loop.exit3097, !llvm.loop !36

.lr.ph2124:                                       ; preds = %.lr.ph.preheader.i520, %.lr.ph.i521
  %1052 = phi ptr [ %1049, %.lr.ph.i521 ], [ %1046, %.lr.ph.preheader.i520 ]
  %indvars.iv.i5222123 = phi i64 [ %indvars.iv.next.i524, %.lr.ph.i521 ], [ %1044, %.lr.ph.preheader.i520 ]
  store float %1027, ptr %1052, align 4
  %indvars.iv.next.i524 = add nsw i64 %indvars.iv.i5222123, 1
  %indvars2672 = trunc i64 %indvars.iv.next.i524 to i32
  %exitcond.not.i526 = icmp eq i32 %1030, %indvars2672
  br i1 %exitcond.not.i526, label %.critedge.i428, label %.lr.ph.i521, !llvm.loop !36

.critedge.i428.loopexit.split.loop.exit3097:      ; preds = %.lr.ph.i521
  %indvars2673.le = trunc i64 %indvars.iv.i5222123 to i32
  br label %.critedge.i428

.critedge.i428:                                   ; preds = %.lr.ph2124, %.critedge.i428.loopexit.split.loop.exit3097, %.lr.ph.preheader.i520, %1026
  %.0172.lcssa.i429 = phi i32 [ %.sroa.0122.0.extract.trunc, %1026 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.preheader.i520 ], [ %indvars2673.le, %.critedge.i428.loopexit.split.loop.exit3097 ], [ %1045, %.lr.ph2124 ]
  %.lcssa235.i430 = phi i32 [ %1042, %1026 ], [ %1042, %.lr.ph.preheader.i520 ], [ %indvars2672, %.critedge.i428.loopexit.split.loop.exit3097 ], [ %1030, %.lr.ph2124 ]
  %1053 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %1053, label %.lr.ph242.preheader.i515, label %.critedge2.i431

.lr.ph242.preheader.i515:                         ; preds = %.critedge.i428
  %1054 = and i64 %2, 2147483647
  br label %.lr.ph242.i516

.lr.ph242.i516:                                   ; preds = %1058, %.lr.ph242.preheader.i515
  %indvars.iv293.i517 = phi i64 [ %1054, %.lr.ph242.preheader.i515 ], [ %indvars.iv.next294.i518, %1058 ]
  %indvars.iv.next294.i518 = add nsw i64 %indvars.iv293.i517, -1
  %1055 = getelementptr inbounds float, ptr %313, i64 %indvars.iv.next294.i518
  %1056 = load float, ptr %1055, align 4
  %1057 = fcmp oeq float %1056, %1041
  br i1 %1057, label %1058, label %.critedge2.loopexit.split.loop.exit316.i519

1058:                                             ; preds = %.lr.ph242.i516
  store float %1027, ptr %1055, align 4
  %1059 = icmp ugt i64 %indvars.iv293.i517, 1
  br i1 %1059, label %.lr.ph242.i516, label %.critedge2.i431, !llvm.loop !37

.critedge2.loopexit.split.loop.exit316.i519:      ; preds = %.lr.ph242.i516
  %1060 = trunc nuw nsw i64 %indvars.iv293.i517 to i32
  br label %.critedge2.i431

.critedge2.i431:                                  ; preds = %1058, %.critedge2.loopexit.split.loop.exit316.i519, %.critedge.i428
  %.0171.lcssa.i432 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i428 ], [ %1060, %.critedge2.loopexit.split.loop.exit316.i519 ], [ 0, %1058 ]
  %1061 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1061, ptr %1034, align 2
  %1062 = trunc i32 %.0171.lcssa.i432 to i16
  %1063 = getelementptr inbounds i8, ptr %1034, i64 2
  store i16 %1062, ptr %1063, align 2
  %1064 = trunc i32 %.0172.lcssa.i429 to i16
  %1065 = getelementptr inbounds i8, ptr %1034, i64 4
  store i16 %1064, ptr %1065, align 2
  %1066 = trunc i32 %.lcssa235.i430 to i16
  %1067 = getelementptr inbounds i8, ptr %1034, i64 6
  store i16 %1066, ptr %1067, align 2
  %1068 = getelementptr inbounds i8, ptr %1034, i64 8
  store i16 %1064, ptr %1068, align 2
  %1069 = getelementptr inbounds i8, ptr %1034, i64 10
  store i16 1, ptr %1069, align 2
  %1070 = getelementptr inbounds i8, ptr %1034, i64 12
  %1071 = icmp eq ptr %1070, %294
  br i1 %1071, label %1072, label %.lr.ph280.i433

1072:                                             ; preds = %.critedge2.i431
  %1073 = load ptr, ptr %248, align 8
  %1074 = load ptr, ptr %67, align 8
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = sdiv exact i64 %1077, 12
  %1079 = lshr i64 %1078, 1
  %1080 = add nsw i64 %1079, %1078
  %1081 = icmp ugt i64 %1080, %1078
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1072
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1079)
          to label %.noexc527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc527:                                        ; preds = %1082
  %.pre.i512 = load ptr, ptr %67, align 8
  %.pre307.i513 = load ptr, ptr %248, align 8
  %.pre309.i514 = ptrtoint ptr %.pre.i512 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i509

1083:                                             ; preds = %1072
  %1084 = icmp ult i64 %1080, %1078
  br i1 %1084, label %1085, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i509

1085:                                             ; preds = %1083
  %1086 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1074, i64 %1080
  %.not.i.i.i511 = icmp eq ptr %1073, %1086
  br i1 %.not.i.i.i511, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i509, label %1087

1087:                                             ; preds = %1085
  store ptr %1086, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i509

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i509: ; preds = %1087, %1085, %1083, %.noexc527
  %.pre-phi.i510 = phi i64 [ %.pre309.i514, %.noexc527 ], [ %1076, %1083 ], [ %1076, %1085 ], [ %1076, %1087 ]
  %1088 = phi ptr [ %.pre307.i513, %.noexc527 ], [ %1073, %1083 ], [ %1073, %1085 ], [ %1086, %1087 ]
  %1089 = phi ptr [ %.pre.i512, %.noexc527 ], [ %1074, %1083 ], [ %1074, %1085 ], [ %1074, %1087 ]
  %1090 = getelementptr inbounds i8, ptr %1089, i64 12
  %1091 = ptrtoint ptr %1088 to i64
  %1092 = sub i64 %1091, %.pre-phi.i510
  %1093 = getelementptr inbounds i8, ptr %1089, i64 %1092
  br label %.lr.ph280.i433

.lr.ph280.i433:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i509, %.critedge2.i431
  %.0188.i434 = phi ptr [ %1093, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i509 ], [ %1038, %.critedge2.i431 ]
  %.0182.i435 = phi ptr [ %1089, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i509 ], [ %1034, %.critedge2.i431 ]
  %.0179.i436 = phi ptr [ %1090, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i509 ], [ %1070, %.critedge2.i431 ]
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

.loopexit223.i460:                                ; preds = %.loopexit.i454
  %.not.i461 = icmp eq ptr %.3185.i456, %.3.i457
  br i1 %.not.i461, label %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %1105, !llvm.loop !38

1105:                                             ; preds = %.loopexit223.i460, %.lr.ph280.i433
  %.0173279.i437 = phi i32 [ 0, %.lr.ph280.i433 ], [ %1131, %.loopexit223.i460 ]
  %.0176278.i438 = phi i32 [ %.0171.lcssa.i432, %.lr.ph280.i433 ], [ %.2178.i446, %.loopexit223.i460 ]
  %.1180277.i439 = phi ptr [ %.0179.i436, %.lr.ph280.i433 ], [ %.3.i457, %.loopexit223.i460 ]
  %.1183276.i440 = phi ptr [ %.0182.i435, %.lr.ph280.i433 ], [ %.3185.i456, %.loopexit223.i460 ]
  %.1189275.i441 = phi ptr [ %.0188.i434, %.lr.ph280.i433 ], [ %.3191.i455, %.loopexit223.i460 ]
  %.0194274.i442 = phi i32 [ %.0172.lcssa.i429, %.lr.ph280.i433 ], [ %.2196.i445, %.loopexit223.i460 ]
  %.0197273.i443 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph280.i433 ], [ %.2199.i447, %.loopexit223.i460 ]
  %.0200272.i444 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph280.i433 ], [ %.1201.i448, %.loopexit223.i460 ]
  %1106 = getelementptr inbounds i8, ptr %.1180277.i439, i64 -12
  %1107 = load i16, ptr %1106, align 2
  %1108 = zext i16 %1107 to i32
  %1109 = getelementptr inbounds i8, ptr %.1180277.i439, i64 -10
  %1110 = load i16, ptr %1109, align 2
  %1111 = zext i16 %1110 to i32
  %1112 = getelementptr inbounds i8, ptr %.1180277.i439, i64 -8
  %1113 = load i16, ptr %1112, align 2
  %1114 = zext i16 %1113 to i32
  %1115 = getelementptr inbounds i8, ptr %.1180277.i439, i64 -6
  %1116 = load i16, ptr %1115, align 2
  %1117 = zext i16 %1116 to i32
  %1118 = getelementptr inbounds i8, ptr %.1180277.i439, i64 -4
  %1119 = load i16, ptr %1118, align 2
  %1120 = zext i16 %1119 to i32
  %1121 = getelementptr inbounds i8, ptr %.1180277.i439, i64 -2
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
  %1129 = add i32 %.0173279.i437, 1
  %1130 = sub i32 %1129, %1111
  %1131 = add i32 %1130, %1114
  %.2196.i445 = call i32 @llvm.smax.i32(i32 %.0194274.i442, i32 %1114)
  %.2178.i446 = call i32 @llvm.smin.i32(i32 %.0176278.i438, i32 %1111)
  %.2199.i447 = call i32 @llvm.smax.i32(i32 %.0197273.i443, i32 %1108)
  %.1201.i448 = call i32 @llvm.smin.i32(i32 %.0200272.i444, i32 %1108)
  br label %1132

1132:                                             ; preds = %.loopexit.i454, %1105
  %indvars.iv303.i449 = phi i64 [ 0, %1105 ], [ %indvars.iv.next304.i458, %.loopexit.i454 ]
  %.2181269.i450 = phi ptr [ %1106, %1105 ], [ %.3.i457, %.loopexit.i454 ]
  %.2184268.i451 = phi ptr [ %.1183276.i440, %1105 ], [ %.3185.i456, %.loopexit.i454 ]
  %.2190267.i452 = phi ptr [ %.1189275.i441, %1105 ], [ %.3191.i455, %.loopexit.i454 ]
  %1133 = getelementptr inbounds [3 x [3 x i32]], ptr %61, i64 0, i64 %indvars.iv303.i449
  %1134 = load i32, ptr %1133, align 4
  %1135 = add nsw i32 %1134, %1108
  %.not218.i453 = icmp ult i32 %1135, %1031
  br i1 %.not218.i453, label %1136, label %.loopexit.i454

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
  %.not219258.i464 = icmp sgt i32 %1144, %1146
  br i1 %.not219258.i464, label %.loopexit.i454, label %.lr.ph263.i465

.lr.ph263.i465:                                   ; preds = %1136
  %1147 = trunc i32 %1135 to i16
  %1148 = trunc i32 %1134 to i16
  %1149 = sub i16 0, %1148
  br label %1150

1150:                                             ; preds = %1241, %.lr.ph263.i465
  %.0170262.i466 = phi i32 [ %1144, %.lr.ph263.i465 ], [ %1242, %1241 ]
  %.4261.i467 = phi ptr [ %.2181269.i450, %.lr.ph263.i465 ], [ %.5.i472, %1241 ]
  %.4186260.i468 = phi ptr [ %.2184268.i451, %.lr.ph263.i465 ], [ %.5187.i471, %1241 ]
  %.4192259.i469 = phi ptr [ %.2190267.i452, %.lr.ph263.i465 ], [ %.5193.i470, %1241 ]
  %1151 = icmp ult i32 %.0170262.i466, %1030
  br i1 %1151, label %1152, label %1241

1152:                                             ; preds = %1150
  %1153 = sext i32 %.0170262.i466 to i64
  %1154 = getelementptr inbounds float, ptr %1142, i64 %1153
  %1155 = load float, ptr %1154, align 4
  %1156 = fcmp oeq float %1155, %1041
  br i1 %1156, label %1157, label %1241

1157:                                             ; preds = %1152
  store float %1027, ptr %1154, align 4
  %1158 = icmp sgt i32 %.0170262.i466, 0
  br i1 %1158, label %.lr.ph247.preheader.i504, label %.critedge4.i475

.lr.ph247.preheader.i504:                         ; preds = %1157
  %1159 = zext nneg i32 %.0170262.i466 to i64
  br label %.lr.ph247.i505

.lr.ph247.i505:                                   ; preds = %1163, %.lr.ph247.preheader.i504
  %indvars.iv296.i506 = phi i64 [ %1159, %.lr.ph247.preheader.i504 ], [ %indvars.iv.next297.i507, %1163 ]
  %indvars.iv.next297.i507 = add nsw i64 %indvars.iv296.i506, -1
  %1160 = getelementptr inbounds float, ptr %1142, i64 %indvars.iv.next297.i507
  %1161 = load float, ptr %1160, align 4
  %1162 = fcmp oeq float %1161, %1041
  br i1 %1162, label %1163, label %.critedge4.loopexit.split.loop.exit318.i508

1163:                                             ; preds = %.lr.ph247.i505
  store float %1027, ptr %1160, align 4
  %1164 = icmp ugt i64 %indvars.iv296.i506, 1
  br i1 %1164, label %.lr.ph247.i505, label %.critedge4.i475, !llvm.loop !39

.critedge4.loopexit.split.loop.exit318.i508:      ; preds = %.lr.ph247.i505
  %1165 = trunc nuw nsw i64 %indvars.iv296.i506 to i32
  br label %.critedge4.i475

.critedge4.i475:                                  ; preds = %1163, %.critedge4.loopexit.split.loop.exit318.i508, %1157
  %.0.lcssa.i476 = phi i32 [ %.0170262.i466, %1157 ], [ %1165, %.critedge4.loopexit.split.loop.exit318.i508 ], [ 0, %1163 ]
  %1166 = add nsw i32 %.0170262.i466, 1
  %1167 = icmp slt i32 %1166, %1030
  br i1 %1167, label %.lr.ph252.preheader.i498, label %.critedge6.i477

.lr.ph252.preheader.i498:                         ; preds = %.critedge4.i475
  %1168 = sext i32 %1166 to i64
  %1169 = getelementptr inbounds float, ptr %1142, i64 %1168
  %1170 = load float, ptr %1169, align 4
  %1171 = fcmp oeq float %1170, %1041
  br i1 %1171, label %.lr.ph2130, label %.critedge6.i477

.lr.ph252.i499:                                   ; preds = %.lr.ph2130
  %1172 = getelementptr inbounds float, ptr %1142, i64 %indvars.iv.next300.i502
  %1173 = load float, ptr %1172, align 4
  %1174 = fcmp oeq float %1173, %1041
  br i1 %1174, label %.lr.ph2130, label %.critedge6.i477.loopexit.split.loop.exit3100, !llvm.loop !40

.lr.ph2130:                                       ; preds = %.lr.ph252.preheader.i498, %.lr.ph252.i499
  %1175 = phi ptr [ %1172, %.lr.ph252.i499 ], [ %1169, %.lr.ph252.preheader.i498 ]
  %indvars.iv299.i5002129 = phi i64 [ %indvars.iv.next300.i502, %.lr.ph252.i499 ], [ %1168, %.lr.ph252.preheader.i498 ]
  store float %1027, ptr %1175, align 4
  %indvars.iv.next300.i502 = add nsw i64 %indvars.iv299.i5002129, 1
  %exitcond302.not.i503 = icmp eq i64 %indvars.iv.next300.i502, %1103
  br i1 %exitcond302.not.i503, label %.critedge6.i477, label %.lr.ph252.i499, !llvm.loop !40

.critedge6.i477.loopexit.split.loop.exit3100:     ; preds = %.lr.ph252.i499
  %indvars2674.le = trunc i64 %indvars.iv.next300.i502 to i32
  %indvars2675.le = trunc i64 %indvars.iv299.i5002129 to i32
  br label %.critedge6.i477

.critedge6.i477:                                  ; preds = %.lr.ph2130, %.critedge6.i477.loopexit.split.loop.exit3100, %.lr.ph252.preheader.i498, %.critedge4.i475
  %.1.lcssa.i478 = phi i32 [ %.0170262.i466, %.critedge4.i475 ], [ %.0170262.i466, %.lr.ph252.preheader.i498 ], [ %indvars2675.le, %.critedge6.i477.loopexit.split.loop.exit3100 ], [ %1104, %.lr.ph2130 ]
  %.lcssa.i479 = phi i32 [ %1166, %.critedge4.i475 ], [ %1166, %.lr.ph252.preheader.i498 ], [ %indvars2674.le, %.critedge6.i477.loopexit.split.loop.exit3100 ], [ %1030, %.lr.ph2130 ]
  store i16 %1147, ptr %.4261.i467, align 2
  %1176 = trunc i32 %.0.lcssa.i476 to i16
  %1177 = getelementptr inbounds i8, ptr %.4261.i467, i64 2
  store i16 %1176, ptr %1177, align 2
  %1178 = trunc i32 %.1.lcssa.i478 to i16
  %1179 = getelementptr inbounds i8, ptr %.4261.i467, i64 4
  store i16 %1178, ptr %1179, align 2
  %1180 = getelementptr inbounds i8, ptr %.4261.i467, i64 6
  store i16 %1110, ptr %1180, align 2
  %1181 = getelementptr inbounds i8, ptr %.4261.i467, i64 8
  store i16 %1113, ptr %1181, align 2
  %1182 = getelementptr inbounds i8, ptr %.4261.i467, i64 10
  store i16 %1149, ptr %1182, align 2
  %1183 = getelementptr inbounds i8, ptr %.4261.i467, i64 12
  %1184 = icmp eq ptr %1183, %.4192259.i469
  br i1 %1184, label %1185, label %1241

1185:                                             ; preds = %.critedge6.i477
  %1186 = load ptr, ptr %248, align 8
  %1187 = load ptr, ptr %67, align 8
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = sub i64 %1188, %1189
  %1191 = sdiv exact i64 %1190, 12
  %1192 = lshr i64 %1191, 1
  %1193 = add nsw i64 %1192, %1191
  %1194 = icmp ugt i64 %1193, %1191
  br i1 %1194, label %1195, label %1226

1195:                                             ; preds = %1185
  %.not.i.i482 = icmp ult i64 %1191, 2
  br i1 %.not.i.i482, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i480, label %1196

1196:                                             ; preds = %1195
  %1197 = load ptr, ptr %1102, align 8
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = sub i64 %1198, %1188
  %1200 = sdiv exact i64 %1199, 12
  %1201 = sub nuw nsw i64 768614336404564650, %1191
  %1202 = icmp ule i64 %1200, %1201
  call void @llvm.assume(i1 %1202)
  %.not28.i.i483 = icmp ult i64 %1200, %1192
  br i1 %.not28.i.i483, label %1209, label %1203

1203:                                             ; preds = %1196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1186, i8 0, i64 12, i1 false)
  %1204 = getelementptr inbounds i8, ptr %1186, i64 12
  %1205 = icmp eq i64 %1192, 1
  br i1 %1205, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i487, label %1206

1206:                                             ; preds = %1203
  %1207 = getelementptr %"struct.cv::FFillSegment", ptr %1186, i64 %1192
  br label %.lr.ph.i.i.i.i.i.i.i.i.i484

.lr.ph.i.i.i.i.i.i.i.i.i484:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i484, %1206
  %.06.i.i.i.i.i.i.i.i.i485 = phi ptr [ %1208, %.lr.ph.i.i.i.i.i.i.i.i.i484 ], [ %1204, %1206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i485, ptr noundef nonnull align 2 dereferenceable(12) %1186, i64 12, i1 false)
  %1208 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i485, i64 12
  %.not.i.i.i.i.i.i.i.i.i486 = icmp eq ptr %1208, %1207
  br i1 %.not.i.i.i.i.i.i.i.i.i486, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i487, label %.lr.ph.i.i.i.i.i.i.i.i.i484, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i487: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i484, %1203
  %.0.i.i.i.i.i488 = phi ptr [ %1204, %1203 ], [ %1207, %.lr.ph.i.i.i.i.i.i.i.i.i484 ]
  store ptr %.0.i.i.i.i.i488, ptr %248, align 8
  %.pre308.i489 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i480

1209:                                             ; preds = %1196
  %1210 = icmp ult i64 %1201, %1192
  br i1 %1210, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i490

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i490: ; preds = %1209
  %1211 = shl nuw nsw i64 %1191, 1
  %1212 = call i64 @llvm.umin.i64(i64 %1211, i64 768614336404564650)
  %1213 = mul nuw nsw i64 %1212, 12
  %1214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1213) #20
          to label %.noexc529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc529:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i490
  %1215 = getelementptr inbounds i8, ptr %1214, i64 %1190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1215, i8 0, i64 12, i1 false)
  %1216 = icmp eq i64 %1192, 1
  br i1 %1216, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i494, label %1217

1217:                                             ; preds = %.noexc529
  %1218 = getelementptr inbounds i8, ptr %1215, i64 12
  %1219 = getelementptr %"struct.cv::FFillSegment", ptr %1215, i64 %1192
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i491

.lr.ph.i.i.i.i.i.i.i30.i.i491:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i491, %1217
  %.06.i.i.i.i.i.i.i31.i.i492 = phi ptr [ %1220, %.lr.ph.i.i.i.i.i.i.i30.i.i491 ], [ %1218, %1217 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i492, ptr noundef nonnull align 2 dereferenceable(12) %1215, i64 12, i1 false)
  %1220 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i492, i64 12
  %.not.i.i.i.i.i.i.i32.i.i493 = icmp eq ptr %1220, %1219
  br i1 %.not.i.i.i.i.i.i.i32.i.i493, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i494, label %.lr.ph.i.i.i.i.i.i.i30.i.i491, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i494: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i491, %.noexc529
  %1221 = icmp sgt i64 %1190, 0
  br i1 %1221, label %1222, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i495

1222:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i494
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1214, ptr align 2 %1187, i64 %1190, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i495

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i495: ; preds = %1222, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i494
  %.not.i36.i.i496 = icmp eq ptr %1187, null
  br i1 %.not.i36.i.i496, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i497, label %1223

1223:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i495
  call void @_ZdlPv(ptr noundef nonnull %1187) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i497

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i497: ; preds = %1223, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i495
  store ptr %1214, ptr %67, align 8
  %1224 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1215, i64 %1192
  store ptr %1224, ptr %248, align 8
  %1225 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1214, i64 %1212
  store ptr %1225, ptr %1102, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i480

1226:                                             ; preds = %1185
  %1227 = icmp ult i64 %1193, %1191
  br i1 %1227, label %1228, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i480

1228:                                             ; preds = %1226
  %1229 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1187, i64 %1193
  %.not.i.i220.i481 = icmp eq ptr %1186, %1229
  br i1 %.not.i.i220.i481, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i480, label %1230

1230:                                             ; preds = %1228
  store ptr %1229, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i480

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i480: ; preds = %1230, %1228, %1226, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i497, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i487, %1195
  %1231 = phi ptr [ %1224, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i497 ], [ %.0.i.i.i.i.i488, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i487 ], [ %1186, %1195 ], [ %1186, %1226 ], [ %1186, %1228 ], [ %1229, %1230 ]
  %1232 = phi ptr [ %1214, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i497 ], [ %.pre308.i489, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i487 ], [ %1187, %1195 ], [ %1187, %1226 ], [ %1187, %1228 ], [ %1187, %1230 ]
  %1233 = ptrtoint ptr %.4192259.i469 to i64
  %1234 = ptrtoint ptr %.4186260.i468 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = getelementptr inbounds i8, ptr %1232, i64 %1235
  %1237 = ptrtoint ptr %1231 to i64
  %1238 = ptrtoint ptr %1232 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = getelementptr inbounds i8, ptr %1232, i64 %1239
  br label %1241

1241:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i480, %.critedge6.i477, %1152, %1150
  %.5193.i470 = phi ptr [ %1240, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i480 ], [ %.4192259.i469, %.critedge6.i477 ], [ %.4192259.i469, %1152 ], [ %.4192259.i469, %1150 ]
  %.5187.i471 = phi ptr [ %1232, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i480 ], [ %.4186260.i468, %.critedge6.i477 ], [ %.4186260.i468, %1152 ], [ %.4186260.i468, %1150 ]
  %.5.i472 = phi ptr [ %1236, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i480 ], [ %1183, %.critedge6.i477 ], [ %.4261.i467, %1152 ], [ %.4261.i467, %1150 ]
  %.2.i473 = phi i32 [ %.lcssa.i479, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i480 ], [ %.lcssa.i479, %.critedge6.i477 ], [ %.0170262.i466, %1152 ], [ %.0170262.i466, %1150 ]
  %1242 = add nsw i32 %.2.i473, 1
  %.not219.not.i474 = icmp slt i32 %.2.i473, %1146
  br i1 %.not219.not.i474, label %1150, label %.loopexit.i454, !llvm.loop !41

.loopexit.i454:                                   ; preds = %1241, %1136, %1132
  %.3191.i455 = phi ptr [ %.2190267.i452, %1132 ], [ %.2190267.i452, %1136 ], [ %.5193.i470, %1241 ]
  %.3185.i456 = phi ptr [ %.2184268.i451, %1132 ], [ %.2184268.i451, %1136 ], [ %.5187.i471, %1241 ]
  %.3.i457 = phi ptr [ %.2181269.i450, %1132 ], [ %.2181269.i450, %1136 ], [ %.5.i472, %1241 ]
  %indvars.iv.next304.i458 = add nuw nsw i64 %indvars.iv303.i449, 1
  %exitcond306.not.i459 = icmp eq i64 %indvars.iv.next304.i458, 3
  br i1 %exitcond306.not.i459, label %.loopexit223.i460, label %1132, !llvm.loop !42

_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %.loopexit223.i460
  %reass.sub2279 = sub i32 %.2196.i445, %.2178.i446
  %reass.sub.i463 = sub i32 %.2199.i447, %.1201.i448
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %61)
  br label %1717

.lr.ph254.i653:                                   ; preds = %.preheader1738.preheader
  %1243 = load i32, ptr %59, align 4
  %1244 = sext i32 %350 to i64
  %1245 = add nsw i32 %340, -1
  %1246 = getelementptr inbounds %"class.cv::Vec.2", ptr %313, i64 %1244
  %1247 = load i32, ptr %1246, align 4
  %.not.i249.i6562105 = icmp eq i32 %1247, %1243
  br i1 %.not.i249.i6562105, label %.lr.ph.i657.preheader, label %.critedge.i537

1248:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i
  %1249 = getelementptr inbounds %"class.cv::Vec.2", ptr %313, i64 %indvars.iv.next.i662
  %1250 = load i32, ptr %1249, align 4
  %.not.i249.i656 = icmp eq i32 %1250, %1243
  br i1 %.not.i249.i656, label %.lr.ph.i657.preheader, label %.critedge.i537, !llvm.loop !43

.lr.ph.i657.preheader:                            ; preds = %.lr.ph254.i653, %1248
  %1251 = phi ptr [ %1249, %1248 ], [ %1246, %.lr.ph254.i653 ]
  %.0161253.i6552107 = phi i32 [ %indvars2669, %1248 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph254.i653 ]
  %indvars.iv.i6542106 = phi i64 [ %indvars.iv.next.i662, %1248 ], [ %1244, %.lr.ph254.i653 ]
  %indvars2669 = trunc i64 %indvars.iv.i6542106 to i32
  br label %.lr.ph.i657

.lr.ph.i657:                                      ; preds = %.lr.ph.i657.preheader, %1252
  %indvars.iv.i250.i658 = phi i64 [ %indvars.iv.next.i.i659, %1252 ], [ 0, %.lr.ph.i657.preheader ]
  %indvars.iv.next.i.i659 = add nuw nsw i64 %indvars.iv.i250.i658, 1
  %exitcond.i.i660 = icmp eq i64 %indvars.iv.next.i.i659, 3
  br i1 %exitcond.i.i660, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, label %1252, !llvm.loop !44

1252:                                             ; preds = %.lr.ph.i657
  %1253 = getelementptr inbounds [3 x i32], ptr %1251, i64 0, i64 %indvars.iv.next.i.i659
  %1254 = load i32, ptr %1253, align 4
  %1255 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %indvars.iv.next.i.i659
  %1256 = load i32, ptr %1255, align 4
  %.not.i.i661 = icmp eq i32 %1254, %1256
  br i1 %.not.i.i661, label %.lr.ph.i657, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !44

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1252
  %1257 = icmp ugt i64 %indvars.iv.i250.i658, 1
  br i1 %1257, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, label %.critedge.i537

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i: ; preds = %.lr.ph.i657, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1251, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02719, i64 12, i1 false)
  %indvars.iv.next.i662 = add nsw i64 %indvars.iv.i6542106, 1
  %indvars2668 = trunc i64 %indvars.iv.next.i662 to i32
  %exitcond.not.i664 = icmp eq i32 %340, %indvars2668
  br i1 %exitcond.not.i664, label %.critedge.i537, label %1248, !llvm.loop !43

.critedge.i537:                                   ; preds = %1248, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, %.lr.ph254.i653, %.preheader1738.preheader
  %.0161.lcssa.i538 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader1738.preheader ], [ %.sroa.0122.0.extract.trunc, %.lr.ph254.i653 ], [ %indvars2669, %1248 ], [ %.0161253.i6552107, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1245, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i ]
  %.lcssa248.i539 = phi i32 [ %350, %.preheader1738.preheader ], [ %350, %.lr.ph254.i653 ], [ %indvars2668, %1248 ], [ %indvars2669, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %340, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i ]
  %1258 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %1258, label %.lr.ph266.i642, label %.critedge2.i540

.lr.ph266.i642:                                   ; preds = %.critedge.i537
  %1259 = load i32, ptr %59, align 4
  %1260 = and i64 %2, 2147483647
  br label %1261

1261:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.thread.i, %.lr.ph266.i642
  %indvars.iv338.i643 = phi i64 [ %1260, %.lr.ph266.i642 ], [ %indvars.iv.next339.i644, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.thread.i ]
  %indvars.iv.next339.i644 = add nsw i64 %indvars.iv338.i643, -1
  %1262 = getelementptr inbounds %"class.cv::Vec.2", ptr %313, i64 %indvars.iv.next339.i644
  %1263 = load i32, ptr %1262, align 4
  %.not.i209259.i645 = icmp eq i32 %1263, %1259
  br i1 %.not.i209259.i645, label %.lr.ph261.i647, label %.critedge2.loopexit.split.loop.exit371.i646

.lr.ph261.i647:                                   ; preds = %1261, %1264
  %indvars.iv.i208260.i648 = phi i64 [ %indvars.iv.next.i211.i649, %1264 ], [ 0, %1261 ]
  %indvars.iv.next.i211.i649 = add nuw nsw i64 %indvars.iv.i208260.i648, 1
  %exitcond.i212.i650 = icmp eq i64 %indvars.iv.next.i211.i649, 3
  br i1 %exitcond.i212.i650, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.thread.i, label %1264, !llvm.loop !44

1264:                                             ; preds = %.lr.ph261.i647
  %1265 = getelementptr inbounds [3 x i32], ptr %1262, i64 0, i64 %indvars.iv.next.i211.i649
  %1266 = load i32, ptr %1265, align 4
  %1267 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %indvars.iv.next.i211.i649
  %1268 = load i32, ptr %1267, align 4
  %.not.i209.i651 = icmp eq i32 %1266, %1268
  br i1 %.not.i209.i651, label %.lr.ph261.i647, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.i, !llvm.loop !44

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.i: ; preds = %1264
  %1269 = icmp ugt i64 %indvars.iv.i208260.i648, 1
  br i1 %1269, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.thread.i, label %.critedge2.loopexit.split.loop.exit373.i652

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.thread.i: ; preds = %.lr.ph261.i647, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1262, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02719, i64 12, i1 false)
  %1270 = icmp sgt i64 %indvars.iv338.i643, 1
  br i1 %1270, label %1261, label %.critedge2.i540, !llvm.loop !45

.critedge2.loopexit.split.loop.exit371.i646:      ; preds = %1261
  %1271 = trunc nuw nsw i64 %indvars.iv338.i643 to i32
  br label %.critedge2.i540

.critedge2.loopexit.split.loop.exit373.i652:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.i
  %1272 = trunc nuw nsw i64 %indvars.iv338.i643 to i32
  br label %.critedge2.i540

.critedge2.i540:                                  ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.thread.i, %.critedge2.loopexit.split.loop.exit373.i652, %.critedge2.loopexit.split.loop.exit371.i646, %.critedge.i537
  %.0160.lcssa.i541 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i537 ], [ %1271, %.critedge2.loopexit.split.loop.exit371.i646 ], [ %1272, %.critedge2.loopexit.split.loop.exit373.i652 ], [ 0, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.thread.i ]
  %1273 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1273, ptr %343, align 2
  %1274 = trunc i32 %.0160.lcssa.i541 to i16
  %1275 = getelementptr inbounds i8, ptr %343, i64 2
  store i16 %1274, ptr %1275, align 2
  %1276 = trunc i32 %.0161.lcssa.i538 to i16
  %1277 = getelementptr inbounds i8, ptr %343, i64 4
  store i16 %1276, ptr %1277, align 2
  %1278 = trunc i32 %.lcssa248.i539 to i16
  %1279 = getelementptr inbounds i8, ptr %343, i64 6
  store i16 %1278, ptr %1279, align 2
  %1280 = getelementptr inbounds i8, ptr %343, i64 8
  store i16 %1276, ptr %1280, align 2
  %1281 = getelementptr inbounds i8, ptr %343, i64 10
  store i16 1, ptr %1281, align 2
  %1282 = getelementptr inbounds i8, ptr %343, i64 12
  %1283 = icmp eq ptr %1282, %294
  br i1 %1283, label %1284, label %.lr.ph319.i542

1284:                                             ; preds = %.critedge2.i540
  %1285 = load ptr, ptr %248, align 8
  %1286 = load ptr, ptr %67, align 8
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = sdiv exact i64 %1289, 12
  %1291 = lshr i64 %1290, 1
  %1292 = add nsw i64 %1291, %1290
  %1293 = icmp ugt i64 %1292, %1290
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %1284
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1291)
          to label %.noexc665 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc665:                                        ; preds = %1294
  %.pre.i639 = load ptr, ptr %67, align 8
  %.pre352.i640 = load ptr, ptr %248, align 8
  %.pre354.i641 = ptrtoint ptr %.pre.i639 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i636

1295:                                             ; preds = %1284
  %1296 = icmp ult i64 %1292, %1290
  br i1 %1296, label %1297, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i636

1297:                                             ; preds = %1295
  %1298 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1286, i64 %1292
  %.not.i.i.i638 = icmp eq ptr %1285, %1298
  br i1 %.not.i.i.i638, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i636, label %1299

1299:                                             ; preds = %1297
  store ptr %1298, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i636

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i636: ; preds = %1299, %1297, %1295, %.noexc665
  %.pre-phi.i637 = phi i64 [ %.pre354.i641, %.noexc665 ], [ %1288, %1295 ], [ %1288, %1297 ], [ %1288, %1299 ]
  %1300 = phi ptr [ %.pre352.i640, %.noexc665 ], [ %1285, %1295 ], [ %1285, %1297 ], [ %1298, %1299 ]
  %1301 = phi ptr [ %.pre.i639, %.noexc665 ], [ %1286, %1295 ], [ %1286, %1297 ], [ %1286, %1299 ]
  %1302 = getelementptr inbounds i8, ptr %1301, i64 12
  %1303 = ptrtoint ptr %1300 to i64
  %1304 = sub i64 %1303, %.pre-phi.i637
  %1305 = getelementptr inbounds i8, ptr %1301, i64 %1304
  br label %.lr.ph319.i542

.lr.ph319.i542:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i636, %.critedge2.i540
  %.0174.i543 = phi ptr [ %1305, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i636 ], [ %349, %.critedge2.i540 ]
  %.0168.i544 = phi ptr [ %1301, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i636 ], [ %343, %.critedge2.i540 ]
  %.0165.i545 = phi ptr [ %1302, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i636 ], [ %1282, %.critedge2.i540 ]
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

.loopexit236.i569:                                ; preds = %.loopexit.i563
  %.not.i570 = icmp eq ptr %.3171.i565, %.3.i566
  br i1 %.not.i570, label %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1317, !llvm.loop !46

1317:                                             ; preds = %.loopexit236.i569, %.lr.ph319.i542
  %.0162318.i546 = phi i32 [ 0, %.lr.ph319.i542 ], [ %1343, %.loopexit236.i569 ]
  %.1166317.i547 = phi ptr [ %.0165.i545, %.lr.ph319.i542 ], [ %.3.i566, %.loopexit236.i569 ]
  %.1169316.i548 = phi ptr [ %.0168.i544, %.lr.ph319.i542 ], [ %.3171.i565, %.loopexit236.i569 ]
  %.1175315.i549 = phi ptr [ %.0174.i543, %.lr.ph319.i542 ], [ %.3177.i564, %.loopexit236.i569 ]
  %.0180314.i550 = phi i32 [ %.0160.lcssa.i541, %.lr.ph319.i542 ], [ %.2182.i555, %.loopexit236.i569 ]
  %.0183313.i551 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph319.i542 ], [ %.2185.i556, %.loopexit236.i569 ]
  %.0186312.i552 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph319.i542 ], [ %.1187.i557, %.loopexit236.i569 ]
  %.0188311.i553 = phi i32 [ %.0161.lcssa.i538, %.lr.ph319.i542 ], [ %.2190.i554, %.loopexit236.i569 ]
  %1318 = getelementptr inbounds i8, ptr %.1166317.i547, i64 -12
  %1319 = load i16, ptr %1318, align 2
  %1320 = zext i16 %1319 to i32
  %1321 = getelementptr inbounds i8, ptr %.1166317.i547, i64 -10
  %1322 = load i16, ptr %1321, align 2
  %1323 = zext i16 %1322 to i32
  %1324 = getelementptr inbounds i8, ptr %.1166317.i547, i64 -8
  %1325 = load i16, ptr %1324, align 2
  %1326 = zext i16 %1325 to i32
  %1327 = getelementptr inbounds i8, ptr %.1166317.i547, i64 -6
  %1328 = load i16, ptr %1327, align 2
  %1329 = zext i16 %1328 to i32
  %1330 = getelementptr inbounds i8, ptr %.1166317.i547, i64 -4
  %1331 = load i16, ptr %1330, align 2
  %1332 = zext i16 %1331 to i32
  %1333 = getelementptr inbounds i8, ptr %.1166317.i547, i64 -2
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
  %1341 = add i32 %.0162318.i546, 1
  %1342 = sub i32 %1341, %1323
  %1343 = add i32 %1342, %1326
  %.2190.i554 = call i32 @llvm.smax.i32(i32 %.0188311.i553, i32 %1326)
  %.2182.i555 = call i32 @llvm.smin.i32(i32 %.0180314.i550, i32 %1323)
  %.2185.i556 = call i32 @llvm.smax.i32(i32 %.0183313.i551, i32 %1320)
  %.1187.i557 = call i32 @llvm.smin.i32(i32 %.0186312.i552, i32 %1320)
  br label %1344

1344:                                             ; preds = %.loopexit.i563, %1317
  %indvars.iv348.i558 = phi i64 [ 0, %1317 ], [ %indvars.iv.next349.i567, %.loopexit.i563 ]
  %.2167308.i559 = phi ptr [ %1318, %1317 ], [ %.3.i566, %.loopexit.i563 ]
  %.2170307.i560 = phi ptr [ %.1169316.i548, %1317 ], [ %.3171.i565, %.loopexit.i563 ]
  %.2176306.i561 = phi ptr [ %.1175315.i549, %1317 ], [ %.3177.i564, %.loopexit.i563 ]
  %1345 = getelementptr inbounds [3 x [3 x i32]], ptr %60, i64 0, i64 %indvars.iv348.i558
  %1346 = load i32, ptr %1345, align 4
  %1347 = add nsw i32 %1346, %1320
  %.not206.i562 = icmp ult i32 %1347, %341
  br i1 %.not206.i562, label %1348, label %.loopexit.i563

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
  %.not207297.i573 = icmp sgt i32 %1356, %1358
  br i1 %.not207297.i573, label %.loopexit.i563, label %.lr.ph302.i574

.lr.ph302.i574:                                   ; preds = %1348
  %1359 = trunc i32 %1347 to i16
  %1360 = trunc i32 %1346 to i16
  %1361 = sub i16 0, %1360
  br label %1362

1362:                                             ; preds = %.critedge325.i579, %.lr.ph302.i574
  %.0159301.i575 = phi i32 [ %1356, %.lr.ph302.i574 ], [ %1469, %.critedge325.i579 ]
  %.4300.i576 = phi ptr [ %.2167308.i559, %.lr.ph302.i574 ], [ %.5.i582, %.critedge325.i579 ]
  %.4172299.i577 = phi ptr [ %.2170307.i560, %.lr.ph302.i574 ], [ %.5173.i581, %.critedge325.i579 ]
  %.4178298.i578 = phi ptr [ %.2176306.i561, %.lr.ph302.i574 ], [ %.5179.i580, %.critedge325.i579 ]
  %1363 = icmp ult i32 %.0159301.i575, %340
  br i1 %1363, label %1364, label %.critedge325.i579

1364:                                             ; preds = %1362
  %1365 = sext i32 %.0159301.i575 to i64
  %1366 = getelementptr inbounds %"class.cv::Vec.2", ptr %1354, i64 %1365
  %1367 = load i32, ptr %1366, align 4
  %1368 = load i32, ptr %59, align 4
  %.not.i215269.i585 = icmp eq i32 %1367, %1368
  br i1 %.not.i215269.i585, label %.lr.ph271.i586, label %.critedge325.i579

.lr.ph271.i586:                                   ; preds = %1364, %1369
  %indvars.iv.i214270.i587 = phi i64 [ %indvars.iv.next.i217.i588, %1369 ], [ 0, %1364 ]
  %indvars.iv.next.i217.i588 = add nuw nsw i64 %indvars.iv.i214270.i587, 1
  %exitcond.i218.i589 = icmp eq i64 %indvars.iv.next.i217.i588, 3
  br i1 %exitcond.i218.i589, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.thread.i, label %1369, !llvm.loop !44

1369:                                             ; preds = %.lr.ph271.i586
  %1370 = getelementptr inbounds [3 x i32], ptr %1366, i64 0, i64 %indvars.iv.next.i217.i588
  %1371 = load i32, ptr %1370, align 4
  %1372 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %indvars.iv.next.i217.i588
  %1373 = load i32, ptr %1372, align 4
  %.not.i215.i590 = icmp eq i32 %1371, %1373
  br i1 %.not.i215.i590, label %.lr.ph271.i586, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, !llvm.loop !44

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i: ; preds = %1369
  %1374 = icmp ugt i64 %indvars.iv.i214270.i587, 1
  br i1 %1374, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.thread.i, label %.critedge325.i579

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.thread.i: ; preds = %.lr.ph271.i586, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1366, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02719, i64 12, i1 false)
  %1375 = icmp sgt i32 %.0159301.i575, 0
  br i1 %1375, label %.lr.ph282.i625, label %.critedge4.i591

.lr.ph282.i625:                                   ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.thread.i
  %1376 = zext nneg i32 %.0159301.i575 to i64
  br label %1377

1377:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i, %.lr.ph282.i625
  %indvars.iv341.i626 = phi i64 [ %1376, %.lr.ph282.i625 ], [ %indvars.iv.next342.i627, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i ]
  %indvars.iv.next342.i627 = add nsw i64 %indvars.iv341.i626, -1
  %1378 = getelementptr inbounds %"class.cv::Vec.2", ptr %1354, i64 %indvars.iv.next342.i627
  %1379 = load i32, ptr %1378, align 4
  %.not.i221275.i628 = icmp eq i32 %1379, %1367
  br i1 %.not.i221275.i628, label %.lr.ph277.i630, label %.critedge4.loopexit.split.loop.exit376.i629

.lr.ph277.i630:                                   ; preds = %1377, %1380
  %indvars.iv.i220276.i631 = phi i64 [ %indvars.iv.next.i223.i632, %1380 ], [ 0, %1377 ]
  %indvars.iv.next.i223.i632 = add nuw nsw i64 %indvars.iv.i220276.i631, 1
  %exitcond.i224.i633 = icmp eq i64 %indvars.iv.next.i223.i632, 3
  br i1 %exitcond.i224.i633, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i, label %1380, !llvm.loop !44

1380:                                             ; preds = %.lr.ph277.i630
  %1381 = getelementptr inbounds [3 x i32], ptr %1378, i64 0, i64 %indvars.iv.next.i223.i632
  %1382 = load i32, ptr %1381, align 4
  %1383 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %indvars.iv.next.i223.i632
  %1384 = load i32, ptr %1383, align 4
  %.not.i221.i634 = icmp eq i32 %1382, %1384
  br i1 %.not.i221.i634, label %.lr.ph277.i630, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i, !llvm.loop !44

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i: ; preds = %1380
  %1385 = icmp ugt i64 %indvars.iv.i220276.i631, 1
  br i1 %1385, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i, label %.critedge4.loopexit.split.loop.exit378.i635

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i: ; preds = %.lr.ph277.i630, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1378, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02719, i64 12, i1 false)
  %1386 = icmp sgt i64 %indvars.iv341.i626, 1
  br i1 %1386, label %1377, label %.critedge4.i591, !llvm.loop !47

.critedge4.loopexit.split.loop.exit376.i629:      ; preds = %1377
  %1387 = trunc nuw nsw i64 %indvars.iv341.i626 to i32
  br label %.critedge4.i591

.critedge4.loopexit.split.loop.exit378.i635:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i
  %1388 = trunc nuw nsw i64 %indvars.iv341.i626 to i32
  br label %.critedge4.i591

.critedge4.i591:                                  ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i, %.critedge4.loopexit.split.loop.exit378.i635, %.critedge4.loopexit.split.loop.exit376.i629, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.thread.i
  %.0.lcssa.i592 = phi i32 [ %.0159301.i575, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.thread.i ], [ %1387, %.critedge4.loopexit.split.loop.exit376.i629 ], [ %1388, %.critedge4.loopexit.split.loop.exit378.i635 ], [ 0, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.thread.i ]
  %1389 = add nsw i32 %.0159301.i575, 1
  %1390 = icmp slt i32 %1389, %340
  br i1 %1390, label %.lr.ph292.i614, label %.critedge6.i593

.lr.ph292.i614:                                   ; preds = %.critedge4.i591
  %1391 = sext i32 %1389 to i64
  %1392 = getelementptr inbounds %"class.cv::Vec.2", ptr %1354, i64 %1391
  %1393 = load i32, ptr %1392, align 4
  %.not.i227285.i6172114 = icmp eq i32 %1393, %1367
  br i1 %.not.i227285.i6172114, label %.lr.ph287.i618.preheader, label %.critedge6.i593

1394:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.thread.i
  %1395 = getelementptr inbounds %"class.cv::Vec.2", ptr %1354, i64 %indvars.iv.next345.i623
  %1396 = load i32, ptr %1395, align 4
  %.not.i227285.i617 = icmp eq i32 %1396, %1367
  br i1 %.not.i227285.i617, label %.lr.ph287.i618.preheader, label %.critedge6.i593.loopexit.split.loop.exit3094, !llvm.loop !48

.lr.ph287.i618.preheader:                         ; preds = %.lr.ph292.i614, %1394
  %1397 = phi ptr [ %1395, %1394 ], [ %1392, %.lr.ph292.i614 ]
  %.1291.i6162116 = phi i32 [ %indvars2671, %1394 ], [ %.0159301.i575, %.lr.ph292.i614 ]
  %indvars.iv344.i6152115 = phi i64 [ %indvars.iv.next345.i623, %1394 ], [ %1391, %.lr.ph292.i614 ]
  %indvars2671 = trunc i64 %indvars.iv344.i6152115 to i32
  br label %.lr.ph287.i618

.lr.ph287.i618:                                   ; preds = %.lr.ph287.i618.preheader, %1398
  %indvars.iv.i226286.i619 = phi i64 [ %indvars.iv.next.i229.i620, %1398 ], [ 0, %.lr.ph287.i618.preheader ]
  %indvars.iv.next.i229.i620 = add nuw nsw i64 %indvars.iv.i226286.i619, 1
  %exitcond.i230.i621 = icmp eq i64 %indvars.iv.next.i229.i620, 3
  br i1 %exitcond.i230.i621, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.thread.i, label %1398, !llvm.loop !44

1398:                                             ; preds = %.lr.ph287.i618
  %1399 = getelementptr inbounds [3 x i32], ptr %1397, i64 0, i64 %indvars.iv.next.i229.i620
  %1400 = load i32, ptr %1399, align 4
  %1401 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %indvars.iv.next.i229.i620
  %1402 = load i32, ptr %1401, align 4
  %.not.i227.i622 = icmp eq i32 %1400, %1402
  br i1 %.not.i227.i622, label %.lr.ph287.i618, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i, !llvm.loop !44

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i: ; preds = %1398
  %1403 = icmp ugt i64 %indvars.iv.i226286.i619, 1
  br i1 %1403, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.thread.i, label %.critedge6.i593

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.thread.i: ; preds = %.lr.ph287.i618, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1397, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02719, i64 12, i1 false)
  %indvars.iv.next345.i623 = add i64 %indvars.iv344.i6152115, 1
  %exitcond347.not.i624 = icmp eq i64 %indvars.iv.next345.i623, %1315
  br i1 %exitcond347.not.i624, label %.critedge6.i593, label %1394, !llvm.loop !48

.critedge6.i593.loopexit.split.loop.exit3094:     ; preds = %1394
  %indvars2670.le = trunc i64 %indvars.iv.next345.i623 to i32
  br label %.critedge6.i593

.critedge6.i593:                                  ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.thread.i, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i, %.critedge6.i593.loopexit.split.loop.exit3094, %.lr.ph292.i614, %.critedge4.i591
  %.1.lcssa.i594 = phi i32 [ %.0159301.i575, %.critedge4.i591 ], [ %.0159301.i575, %.lr.ph292.i614 ], [ %indvars2671, %.critedge6.i593.loopexit.split.loop.exit3094 ], [ %1316, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.thread.i ], [ %.1291.i6162116, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i ]
  %.lcssa.i595 = phi i32 [ %1389, %.critedge4.i591 ], [ %1389, %.lr.ph292.i614 ], [ %indvars2670.le, %.critedge6.i593.loopexit.split.loop.exit3094 ], [ %340, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.thread.i ], [ %indvars2671, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i ]
  store i16 %1359, ptr %.4300.i576, align 2
  %1404 = trunc i32 %.0.lcssa.i592 to i16
  %1405 = getelementptr inbounds i8, ptr %.4300.i576, i64 2
  store i16 %1404, ptr %1405, align 2
  %1406 = trunc i32 %.1.lcssa.i594 to i16
  %1407 = getelementptr inbounds i8, ptr %.4300.i576, i64 4
  store i16 %1406, ptr %1407, align 2
  %1408 = getelementptr inbounds i8, ptr %.4300.i576, i64 6
  store i16 %1322, ptr %1408, align 2
  %1409 = getelementptr inbounds i8, ptr %.4300.i576, i64 8
  store i16 %1325, ptr %1409, align 2
  %1410 = getelementptr inbounds i8, ptr %.4300.i576, i64 10
  store i16 %1361, ptr %1410, align 2
  %1411 = getelementptr inbounds i8, ptr %.4300.i576, i64 12
  %1412 = icmp eq ptr %1411, %.4178298.i578
  br i1 %1412, label %1413, label %.critedge325.i579

1413:                                             ; preds = %.critedge6.i593
  %1414 = load ptr, ptr %248, align 8
  %1415 = load ptr, ptr %67, align 8
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = ptrtoint ptr %1415 to i64
  %1418 = sub i64 %1416, %1417
  %1419 = sdiv exact i64 %1418, 12
  %1420 = lshr i64 %1419, 1
  %1421 = add nsw i64 %1420, %1419
  %1422 = icmp ugt i64 %1421, %1419
  br i1 %1422, label %1423, label %1454

1423:                                             ; preds = %1413
  %.not.i234.i598 = icmp ult i64 %1419, 2
  br i1 %.not.i234.i598, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596, label %1424

1424:                                             ; preds = %1423
  %1425 = load ptr, ptr %1314, align 8
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = sub i64 %1426, %1416
  %1428 = sdiv exact i64 %1427, 12
  %1429 = sub nuw nsw i64 768614336404564650, %1419
  %1430 = icmp ule i64 %1428, %1429
  call void @llvm.assume(i1 %1430)
  %.not28.i.i599 = icmp ult i64 %1428, %1420
  br i1 %.not28.i.i599, label %1437, label %1431

1431:                                             ; preds = %1424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1414, i8 0, i64 12, i1 false)
  %1432 = getelementptr inbounds i8, ptr %1414, i64 12
  %1433 = icmp eq i64 %1420, 1
  br i1 %1433, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i603, label %1434

1434:                                             ; preds = %1431
  %1435 = getelementptr %"struct.cv::FFillSegment", ptr %1414, i64 %1420
  br label %.lr.ph.i.i.i.i.i.i.i.i.i600

.lr.ph.i.i.i.i.i.i.i.i.i600:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i600, %1434
  %.06.i.i.i.i.i.i.i.i.i601 = phi ptr [ %1436, %.lr.ph.i.i.i.i.i.i.i.i.i600 ], [ %1432, %1434 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i601, ptr noundef nonnull align 2 dereferenceable(12) %1414, i64 12, i1 false)
  %1436 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i601, i64 12
  %.not.i.i.i.i.i.i.i.i.i602 = icmp eq ptr %1436, %1435
  br i1 %.not.i.i.i.i.i.i.i.i.i602, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i603, label %.lr.ph.i.i.i.i.i.i.i.i.i600, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i603: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i600, %1431
  %.0.i.i.i.i.i604 = phi ptr [ %1432, %1431 ], [ %1435, %.lr.ph.i.i.i.i.i.i.i.i.i600 ]
  store ptr %.0.i.i.i.i.i604, ptr %248, align 8
  %.pre353.i605 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596

1437:                                             ; preds = %1424
  %1438 = icmp ult i64 %1429, %1420
  br i1 %1438, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i606

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i606: ; preds = %1437
  %1439 = shl nuw nsw i64 %1419, 1
  %1440 = call i64 @llvm.umin.i64(i64 %1439, i64 768614336404564650)
  %1441 = mul nuw nsw i64 %1440, 12
  %1442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1441) #20
          to label %.noexc667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc667:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i606
  %1443 = getelementptr inbounds i8, ptr %1442, i64 %1418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1443, i8 0, i64 12, i1 false)
  %1444 = icmp eq i64 %1420, 1
  br i1 %1444, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i610, label %1445

1445:                                             ; preds = %.noexc667
  %1446 = getelementptr inbounds i8, ptr %1443, i64 12
  %1447 = getelementptr %"struct.cv::FFillSegment", ptr %1443, i64 %1420
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i607

.lr.ph.i.i.i.i.i.i.i30.i.i607:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i607, %1445
  %.06.i.i.i.i.i.i.i31.i.i608 = phi ptr [ %1448, %.lr.ph.i.i.i.i.i.i.i30.i.i607 ], [ %1446, %1445 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i608, ptr noundef nonnull align 2 dereferenceable(12) %1443, i64 12, i1 false)
  %1448 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i608, i64 12
  %.not.i.i.i.i.i.i.i32.i.i609 = icmp eq ptr %1448, %1447
  br i1 %.not.i.i.i.i.i.i.i32.i.i609, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i610, label %.lr.ph.i.i.i.i.i.i.i30.i.i607, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i610: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i607, %.noexc667
  %1449 = icmp sgt i64 %1418, 0
  br i1 %1449, label %1450, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i611

1450:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i610
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1442, ptr align 2 %1415, i64 %1418, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i611

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i611: ; preds = %1450, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i610
  %.not.i36.i.i612 = icmp eq ptr %1415, null
  br i1 %.not.i36.i.i612, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i613, label %1451

1451:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i611
  call void @_ZdlPv(ptr noundef nonnull %1415) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i613

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i613: ; preds = %1451, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i611
  store ptr %1442, ptr %67, align 8
  %1452 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1443, i64 %1420
  store ptr %1452, ptr %248, align 8
  %1453 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1442, i64 %1440
  store ptr %1453, ptr %1314, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596

1454:                                             ; preds = %1413
  %1455 = icmp ult i64 %1421, %1419
  br i1 %1455, label %1456, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596

1456:                                             ; preds = %1454
  %1457 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1415, i64 %1421
  %.not.i.i232.i597 = icmp eq ptr %1414, %1457
  br i1 %.not.i.i232.i597, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596, label %1458

1458:                                             ; preds = %1456
  store ptr %1457, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596: ; preds = %1458, %1456, %1454, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i613, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i603, %1423
  %1459 = phi ptr [ %1452, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i613 ], [ %.0.i.i.i.i.i604, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i603 ], [ %1414, %1423 ], [ %1414, %1454 ], [ %1414, %1456 ], [ %1457, %1458 ]
  %1460 = phi ptr [ %1442, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i613 ], [ %.pre353.i605, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i603 ], [ %1415, %1423 ], [ %1415, %1454 ], [ %1415, %1456 ], [ %1415, %1458 ]
  %1461 = ptrtoint ptr %.4178298.i578 to i64
  %1462 = ptrtoint ptr %.4172299.i577 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = getelementptr inbounds i8, ptr %1460, i64 %1463
  %1465 = ptrtoint ptr %1459 to i64
  %1466 = ptrtoint ptr %1460 to i64
  %1467 = sub i64 %1465, %1466
  %1468 = getelementptr inbounds i8, ptr %1460, i64 %1467
  br label %.critedge325.i579

.critedge325.i579:                                ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596, %.critedge6.i593, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, %1364, %1362
  %.5179.i580 = phi ptr [ %1468, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596 ], [ %.4178298.i578, %.critedge6.i593 ], [ %.4178298.i578, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4178298.i578, %1362 ], [ %.4178298.i578, %1364 ]
  %.5173.i581 = phi ptr [ %1460, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596 ], [ %.4172299.i577, %.critedge6.i593 ], [ %.4172299.i577, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4172299.i577, %1362 ], [ %.4172299.i577, %1364 ]
  %.5.i582 = phi ptr [ %1464, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596 ], [ %1411, %.critedge6.i593 ], [ %.4300.i576, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4300.i576, %1362 ], [ %.4300.i576, %1364 ]
  %.2.i583 = phi i32 [ %.lcssa.i595, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596 ], [ %.lcssa.i595, %.critedge6.i593 ], [ %.0159301.i575, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.0159301.i575, %1362 ], [ %.0159301.i575, %1364 ]
  %1469 = add nsw i32 %.2.i583, 1
  %.not207.not.i584 = icmp slt i32 %.2.i583, %1358
  br i1 %.not207.not.i584, label %1362, label %.loopexit.i563, !llvm.loop !49

.loopexit.i563:                                   ; preds = %.critedge325.i579, %1348, %1344
  %.3177.i564 = phi ptr [ %.2176306.i561, %1344 ], [ %.2176306.i561, %1348 ], [ %.5179.i580, %.critedge325.i579 ]
  %.3171.i565 = phi ptr [ %.2170307.i560, %1344 ], [ %.2170307.i560, %1348 ], [ %.5173.i581, %.critedge325.i579 ]
  %.3.i566 = phi ptr [ %.2167308.i559, %1344 ], [ %.2167308.i559, %1348 ], [ %.5.i582, %.critedge325.i579 ]
  %indvars.iv.next349.i567 = add nuw nsw i64 %indvars.iv348.i558, 1
  %exitcond351.not.i568 = icmp eq i64 %indvars.iv.next349.i567, 3
  br i1 %exitcond351.not.i568, label %.loopexit236.i569, label %1344, !llvm.loop !50

_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %.loopexit236.i569
  %reass.sub2278 = sub i32 %.2190.i554, %.2182.i555
  %reass.sub.i572 = sub i32 %.2185.i556, %.1187.i557
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %60)
  br label %1717

.lr.ph248.i:                                      ; preds = %.preheader1742.preheader
  %1470 = load float, ptr %57, align 4
  %1471 = sext i32 %336 to i64
  %1472 = add nsw i32 %326, -1
  %1473 = getelementptr inbounds %"class.cv::Vec.4", ptr %313, i64 %1471
  %1474 = load float, ptr %1473, align 4
  %1475 = fcmp une float %1474, %1470
  br i1 %1475, label %.critedge.i675, label %.lr.ph.i731.preheader

1476:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i
  %1477 = getelementptr inbounds %"class.cv::Vec.4", ptr %313, i64 %indvars.iv.next.i734
  %1478 = load float, ptr %1477, align 4
  %1479 = fcmp une float %1478, %1470
  br i1 %1479, label %.critedge.i675, label %.lr.ph.i731.preheader, !llvm.loop !51

.lr.ph.i731.preheader:                            ; preds = %.lr.ph248.i, %1476
  %1480 = phi ptr [ %1477, %1476 ], [ %1473, %.lr.ph248.i ]
  %.0161247.i2090 = phi i32 [ %indvars2665, %1476 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph248.i ]
  %indvars.iv.i7302089 = phi i64 [ %indvars.iv.next.i734, %1476 ], [ %1471, %.lr.ph248.i ]
  %indvars2665 = trunc i64 %indvars.iv.i7302089 to i32
  br label %.lr.ph.i731

.lr.ph.i731:                                      ; preds = %.lr.ph.i731.preheader, %1481
  %indvars.iv.i244.i = phi i64 [ %indvars.iv.next.i.i732, %1481 ], [ 0, %.lr.ph.i731.preheader ]
  %indvars.iv.next.i.i732 = add nuw nsw i64 %indvars.iv.i244.i, 1
  %exitcond.i.i733 = icmp eq i64 %indvars.iv.next.i.i732, 3
  br i1 %exitcond.i.i733, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, label %1481, !llvm.loop !52

1481:                                             ; preds = %.lr.ph.i731
  %1482 = getelementptr inbounds [3 x float], ptr %1480, i64 0, i64 %indvars.iv.next.i.i732
  %1483 = load float, ptr %1482, align 4
  %1484 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.next.i.i732
  %1485 = load float, ptr %1484, align 4
  %1486 = fcmp une float %1483, %1485
  br i1 %1486, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, label %.lr.ph.i731, !llvm.loop !52

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1481
  %1487 = icmp ugt i64 %indvars.iv.i244.i, 1
  br i1 %1487, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, label %.critedge.i675

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i: ; preds = %.lr.ph.i731, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1480, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02718, i64 12, i1 false)
  %indvars.iv.next.i734 = add nsw i64 %indvars.iv.i7302089, 1
  %indvars = trunc i64 %indvars.iv.next.i734 to i32
  %exitcond.not.i736 = icmp eq i32 %326, %indvars
  br i1 %exitcond.not.i736, label %.critedge.i675, label %1476, !llvm.loop !51

.critedge.i675:                                   ; preds = %1476, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i, %.lr.ph248.i, %.preheader1742.preheader
  %.0161.lcssa.i676 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader1742.preheader ], [ %.sroa.0122.0.extract.trunc, %.lr.ph248.i ], [ %indvars2665, %1476 ], [ %.0161247.i2090, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1472, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i ]
  %.lcssa243.i = phi i32 [ %336, %.preheader1742.preheader ], [ %336, %.lr.ph248.i ], [ %indvars, %1476 ], [ %indvars2665, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %326, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.thread.i ]
  %1488 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %1488, label %.lr.ph259.i, label %.critedge2.i677

.lr.ph259.i:                                      ; preds = %.critedge.i675
  %1489 = load float, ptr %57, align 4
  %1490 = and i64 %2, 2147483647
  br label %1491

1491:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit212.thread.i, %.lr.ph259.i
  %indvars.iv328.i = phi i64 [ %1490, %.lr.ph259.i ], [ %indvars.iv.next329.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit212.thread.i ]
  %indvars.iv.next329.i = add nsw i64 %indvars.iv328.i, -1
  %1492 = getelementptr inbounds %"class.cv::Vec.4", ptr %313, i64 %indvars.iv.next329.i
  %1493 = load float, ptr %1492, align 4
  %1494 = fcmp une float %1493, %1489
  br i1 %1494, label %.critedge2.loopexit.split.loop.exit361.i, label %.lr.ph254.i729

.lr.ph254.i729:                                   ; preds = %1491, %1495
  %indvars.iv.i208253.i = phi i64 [ %indvars.iv.next.i209.i, %1495 ], [ 0, %1491 ]
  %indvars.iv.next.i209.i = add nuw nsw i64 %indvars.iv.i208253.i, 1
  %exitcond.i210.i = icmp eq i64 %indvars.iv.next.i209.i, 3
  br i1 %exitcond.i210.i, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit212.thread.i, label %1495, !llvm.loop !52

1495:                                             ; preds = %.lr.ph254.i729
  %1496 = getelementptr inbounds [3 x float], ptr %1492, i64 0, i64 %indvars.iv.next.i209.i
  %1497 = load float, ptr %1496, align 4
  %1498 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.next.i209.i
  %1499 = load float, ptr %1498, align 4
  %1500 = fcmp une float %1497, %1499
  br i1 %1500, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit212.i, label %.lr.ph254.i729, !llvm.loop !52

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit212.i: ; preds = %1495
  %1501 = icmp ugt i64 %indvars.iv.i208253.i, 1
  br i1 %1501, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit212.thread.i, label %.critedge2.loopexit.split.loop.exit363.i

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit212.thread.i: ; preds = %.lr.ph254.i729, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit212.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1492, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02718, i64 12, i1 false)
  %1502 = icmp sgt i64 %indvars.iv328.i, 1
  br i1 %1502, label %1491, label %.critedge2.i677, !llvm.loop !53

.critedge2.loopexit.split.loop.exit361.i:         ; preds = %1491
  %1503 = trunc nuw nsw i64 %indvars.iv328.i to i32
  br label %.critedge2.i677

.critedge2.loopexit.split.loop.exit363.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit212.i
  %1504 = trunc nuw nsw i64 %indvars.iv328.i to i32
  br label %.critedge2.i677

.critedge2.i677:                                  ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit212.thread.i, %.critedge2.loopexit.split.loop.exit363.i, %.critedge2.loopexit.split.loop.exit361.i, %.critedge.i675
  %.0160.lcssa.i678 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i675 ], [ %1503, %.critedge2.loopexit.split.loop.exit361.i ], [ %1504, %.critedge2.loopexit.split.loop.exit363.i ], [ 0, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit212.thread.i ]
  %1505 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1505, ptr %329, align 2
  %1506 = trunc i32 %.0160.lcssa.i678 to i16
  %1507 = getelementptr inbounds i8, ptr %329, i64 2
  store i16 %1506, ptr %1507, align 2
  %1508 = trunc i32 %.0161.lcssa.i676 to i16
  %1509 = getelementptr inbounds i8, ptr %329, i64 4
  store i16 %1508, ptr %1509, align 2
  %1510 = trunc i32 %.lcssa243.i to i16
  %1511 = getelementptr inbounds i8, ptr %329, i64 6
  store i16 %1510, ptr %1511, align 2
  %1512 = getelementptr inbounds i8, ptr %329, i64 8
  store i16 %1508, ptr %1512, align 2
  %1513 = getelementptr inbounds i8, ptr %329, i64 10
  store i16 1, ptr %1513, align 2
  %1514 = getelementptr inbounds i8, ptr %329, i64 12
  %1515 = icmp eq ptr %1514, %294
  br i1 %1515, label %1516, label %.lr.ph309.i

1516:                                             ; preds = %.critedge2.i677
  %1517 = load ptr, ptr %248, align 8
  %1518 = load ptr, ptr %67, align 8
  %1519 = ptrtoint ptr %1517 to i64
  %1520 = ptrtoint ptr %1518 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = sdiv exact i64 %1521, 12
  %1523 = lshr i64 %1522, 1
  %1524 = add nsw i64 %1523, %1522
  %1525 = icmp ugt i64 %1524, %1522
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1516
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1523)
          to label %.noexc737 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc737:                                        ; preds = %1526
  %.pre.i728 = load ptr, ptr %67, align 8
  %.pre342.i = load ptr, ptr %248, align 8
  %.pre344.i = ptrtoint ptr %.pre.i728 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i725

1527:                                             ; preds = %1516
  %1528 = icmp ult i64 %1524, %1522
  br i1 %1528, label %1529, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i725

1529:                                             ; preds = %1527
  %1530 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1518, i64 %1524
  %.not.i.i.i727 = icmp eq ptr %1517, %1530
  br i1 %.not.i.i.i727, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i725, label %1531

1531:                                             ; preds = %1529
  store ptr %1530, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i725

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i725: ; preds = %1531, %1529, %1527, %.noexc737
  %.pre-phi.i726 = phi i64 [ %.pre344.i, %.noexc737 ], [ %1520, %1527 ], [ %1520, %1529 ], [ %1520, %1531 ]
  %1532 = phi ptr [ %.pre342.i, %.noexc737 ], [ %1517, %1527 ], [ %1517, %1529 ], [ %1530, %1531 ]
  %1533 = phi ptr [ %.pre.i728, %.noexc737 ], [ %1518, %1527 ], [ %1518, %1529 ], [ %1518, %1531 ]
  %1534 = getelementptr inbounds i8, ptr %1533, i64 12
  %1535 = ptrtoint ptr %1532 to i64
  %1536 = sub i64 %1535, %.pre-phi.i726
  %1537 = getelementptr inbounds i8, ptr %1533, i64 %1536
  br label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i725, %.critedge2.i677
  %.0174.i679 = phi ptr [ %1537, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i725 ], [ %335, %.critedge2.i677 ]
  %.0168.i680 = phi ptr [ %1533, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i725 ], [ %329, %.critedge2.i677 ]
  %.0165.i681 = phi ptr [ %1534, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i725 ], [ %1514, %.critedge2.i677 ]
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

.loopexit231.i:                                   ; preds = %.loopexit.i688
  %.not.i693 = icmp eq ptr %.3171.i690, %.3.i691
  br i1 %.not.i693, label %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1549, !llvm.loop !54

1549:                                             ; preds = %.loopexit231.i, %.lr.ph309.i
  %.0162308.i = phi i32 [ 0, %.lr.ph309.i ], [ %1575, %.loopexit231.i ]
  %.1166307.i = phi ptr [ %.0165.i681, %.lr.ph309.i ], [ %.3.i691, %.loopexit231.i ]
  %.1169306.i = phi ptr [ %.0168.i680, %.lr.ph309.i ], [ %.3171.i690, %.loopexit231.i ]
  %.1175305.i = phi ptr [ %.0174.i679, %.lr.ph309.i ], [ %.3177.i689, %.loopexit231.i ]
  %.0180304.i = phi i32 [ %.0160.lcssa.i678, %.lr.ph309.i ], [ %.2182.i683, %.loopexit231.i ]
  %.0183303.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph309.i ], [ %.2185.i684, %.loopexit231.i ]
  %.0186302.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph309.i ], [ %.1187.i685, %.loopexit231.i ]
  %.0188301.i = phi i32 [ %.0161.lcssa.i676, %.lr.ph309.i ], [ %.2190.i682, %.loopexit231.i ]
  %1550 = getelementptr inbounds i8, ptr %.1166307.i, i64 -12
  %1551 = load i16, ptr %1550, align 2
  %1552 = zext i16 %1551 to i32
  %1553 = getelementptr inbounds i8, ptr %.1166307.i, i64 -10
  %1554 = load i16, ptr %1553, align 2
  %1555 = zext i16 %1554 to i32
  %1556 = getelementptr inbounds i8, ptr %.1166307.i, i64 -8
  %1557 = load i16, ptr %1556, align 2
  %1558 = zext i16 %1557 to i32
  %1559 = getelementptr inbounds i8, ptr %.1166307.i, i64 -6
  %1560 = load i16, ptr %1559, align 2
  %1561 = zext i16 %1560 to i32
  %1562 = getelementptr inbounds i8, ptr %.1166307.i, i64 -4
  %1563 = load i16, ptr %1562, align 2
  %1564 = zext i16 %1563 to i32
  %1565 = getelementptr inbounds i8, ptr %.1166307.i, i64 -2
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
  %1573 = add i32 %.0162308.i, 1
  %1574 = sub i32 %1573, %1555
  %1575 = add i32 %1574, %1558
  %.2190.i682 = call i32 @llvm.smax.i32(i32 %.0188301.i, i32 %1558)
  %.2182.i683 = call i32 @llvm.smin.i32(i32 %.0180304.i, i32 %1555)
  %.2185.i684 = call i32 @llvm.smax.i32(i32 %.0183303.i, i32 %1552)
  %.1187.i685 = call i32 @llvm.smin.i32(i32 %.0186302.i, i32 %1552)
  br label %1576

1576:                                             ; preds = %.loopexit.i688, %1549
  %indvars.iv338.i686 = phi i64 [ 0, %1549 ], [ %indvars.iv.next339.i692, %.loopexit.i688 ]
  %.2167298.i = phi ptr [ %1550, %1549 ], [ %.3.i691, %.loopexit.i688 ]
  %.2170297.i = phi ptr [ %.1169306.i, %1549 ], [ %.3171.i690, %.loopexit.i688 ]
  %.2176296.i = phi ptr [ %.1175305.i, %1549 ], [ %.3177.i689, %.loopexit.i688 ]
  %1577 = getelementptr inbounds [3 x [3 x i32]], ptr %58, i64 0, i64 %indvars.iv338.i686
  %1578 = load i32, ptr %1577, align 4
  %1579 = add nsw i32 %1578, %1552
  %.not206.i687 = icmp ult i32 %1579, %327
  br i1 %.not206.i687, label %1580, label %.loopexit.i688

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
  %.not207287.i = icmp sgt i32 %1588, %1590
  br i1 %.not207287.i, label %.loopexit.i688, label %.lr.ph292.i696

.lr.ph292.i696:                                   ; preds = %1580
  %1591 = trunc i32 %1579 to i16
  %1592 = trunc i32 %1578 to i16
  %1593 = sub i16 0, %1592
  br label %1594

1594:                                             ; preds = %.critedge315.i, %.lr.ph292.i696
  %.0159291.i = phi i32 [ %1588, %.lr.ph292.i696 ], [ %1708, %.critedge315.i ]
  %.4290.i = phi ptr [ %.2167298.i, %.lr.ph292.i696 ], [ %.5.i699, %.critedge315.i ]
  %.4172289.i = phi ptr [ %.2170297.i, %.lr.ph292.i696 ], [ %.5173.i698, %.critedge315.i ]
  %.4178288.i = phi ptr [ %.2176296.i, %.lr.ph292.i696 ], [ %.5179.i697, %.critedge315.i ]
  %1595 = icmp ult i32 %.0159291.i, %326
  br i1 %1595, label %1596, label %.critedge315.i

1596:                                             ; preds = %1594
  %1597 = sext i32 %.0159291.i to i64
  %1598 = getelementptr inbounds %"class.cv::Vec.4", ptr %1586, i64 %1597
  %1599 = load float, ptr %1598, align 4
  %1600 = load float, ptr %57, align 4
  %1601 = fcmp une float %1599, %1600
  br i1 %1601, label %.critedge315.i, label %.lr.ph263.i702

.lr.ph263.i702:                                   ; preds = %1596, %1602
  %indvars.iv.i213262.i = phi i64 [ %indvars.iv.next.i214.i, %1602 ], [ 0, %1596 ]
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i213262.i, 1
  %exitcond.i215.i = icmp eq i64 %indvars.iv.next.i214.i, 3
  br i1 %exitcond.i215.i, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.thread.i, label %1602, !llvm.loop !52

1602:                                             ; preds = %.lr.ph263.i702
  %1603 = getelementptr inbounds [3 x float], ptr %1598, i64 0, i64 %indvars.iv.next.i214.i
  %1604 = load float, ptr %1603, align 4
  %1605 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.next.i214.i
  %1606 = load float, ptr %1605, align 4
  %1607 = fcmp une float %1604, %1606
  br i1 %1607, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.i, label %.lr.ph263.i702, !llvm.loop !52

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.i: ; preds = %1602
  %1608 = icmp ugt i64 %indvars.iv.i213262.i, 1
  br i1 %1608, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.thread.i, label %.critedge315.i

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.thread.i: ; preds = %.lr.ph263.i702, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1598, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02718, i64 12, i1 false)
  %1609 = icmp sgt i32 %.0159291.i, 0
  br i1 %1609, label %.lr.ph273.i, label %.critedge4.i703

.lr.ph273.i:                                      ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.thread.i
  %1610 = zext nneg i32 %.0159291.i to i64
  br label %1611

1611:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i, %.lr.ph273.i
  %indvars.iv331.i = phi i64 [ %1610, %.lr.ph273.i ], [ %indvars.iv.next332.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i ]
  %indvars.iv.next332.i = add nsw i64 %indvars.iv331.i, -1
  %1612 = getelementptr inbounds %"class.cv::Vec.4", ptr %1586, i64 %indvars.iv.next332.i
  %1613 = load float, ptr %1612, align 4
  %1614 = fcmp une float %1613, %1600
  br i1 %1614, label %.critedge4.loopexit.split.loop.exit366.i, label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %1611, %1615
  %indvars.iv.i218267.i = phi i64 [ %indvars.iv.next.i219.i, %1615 ], [ 0, %1611 ]
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i218267.i, 1
  %exitcond.i220.i = icmp eq i64 %indvars.iv.next.i219.i, 3
  br i1 %exitcond.i220.i, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i, label %1615, !llvm.loop !52

1615:                                             ; preds = %.lr.ph268.i
  %1616 = getelementptr inbounds [3 x float], ptr %1612, i64 0, i64 %indvars.iv.next.i219.i
  %1617 = load float, ptr %1616, align 4
  %1618 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.next.i219.i
  %1619 = load float, ptr %1618, align 4
  %1620 = fcmp une float %1617, %1619
  br i1 %1620, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i, label %.lr.ph268.i, !llvm.loop !52

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i: ; preds = %1615
  %1621 = icmp ugt i64 %indvars.iv.i218267.i, 1
  br i1 %1621, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i, label %.critedge4.loopexit.split.loop.exit368.i

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i: ; preds = %.lr.ph268.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1612, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02718, i64 12, i1 false)
  %1622 = icmp sgt i64 %indvars.iv331.i, 1
  br i1 %1622, label %1611, label %.critedge4.i703, !llvm.loop !55

.critedge4.loopexit.split.loop.exit366.i:         ; preds = %1611
  %1623 = trunc nuw nsw i64 %indvars.iv331.i to i32
  br label %.critedge4.i703

.critedge4.loopexit.split.loop.exit368.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i
  %1624 = trunc nuw nsw i64 %indvars.iv331.i to i32
  br label %.critedge4.i703

.critedge4.i703:                                  ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i, %.critedge4.loopexit.split.loop.exit368.i, %.critedge4.loopexit.split.loop.exit366.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.thread.i
  %.0.lcssa.i704 = phi i32 [ %.0159291.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.thread.i ], [ %1623, %.critedge4.loopexit.split.loop.exit366.i ], [ %1624, %.critedge4.loopexit.split.loop.exit368.i ], [ 0, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.thread.i ]
  %1625 = add nsw i32 %.0159291.i, 1
  %1626 = icmp slt i32 %1625, %326
  br i1 %1626, label %.lr.ph282.i723, label %.critedge6.i705

.lr.ph282.i723:                                   ; preds = %.critedge4.i703
  %1627 = sext i32 %1625 to i64
  %1628 = getelementptr inbounds %"class.cv::Vec.4", ptr %1586, i64 %1627
  %1629 = load float, ptr %1628, align 4
  %1630 = fcmp une float %1629, %1600
  br i1 %1630, label %.critedge6.i705, label %.lr.ph277.i724.preheader

1631:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.thread.i
  %1632 = getelementptr inbounds %"class.cv::Vec.4", ptr %1586, i64 %indvars.iv.next335.i
  %1633 = load float, ptr %1632, align 4
  %1634 = fcmp une float %1633, %1600
  br i1 %1634, label %.critedge6.i705.loopexit.split.loop.exit3088, label %.lr.ph277.i724.preheader, !llvm.loop !56

.lr.ph277.i724.preheader:                         ; preds = %.lr.ph282.i723, %1631
  %1635 = phi ptr [ %1632, %1631 ], [ %1628, %.lr.ph282.i723 ]
  %.1281.i2098 = phi i32 [ %indvars2667, %1631 ], [ %.0159291.i, %.lr.ph282.i723 ]
  %indvars.iv334.i2097 = phi i64 [ %indvars.iv.next335.i, %1631 ], [ %1627, %.lr.ph282.i723 ]
  %indvars2667 = trunc i64 %indvars.iv334.i2097 to i32
  br label %.lr.ph277.i724

.lr.ph277.i724:                                   ; preds = %.lr.ph277.i724.preheader, %1636
  %indvars.iv.i223276.i = phi i64 [ %indvars.iv.next.i224.i, %1636 ], [ 0, %.lr.ph277.i724.preheader ]
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i223276.i, 1
  %exitcond.i225.i = icmp eq i64 %indvars.iv.next.i224.i, 3
  br i1 %exitcond.i225.i, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.thread.i, label %1636, !llvm.loop !52

1636:                                             ; preds = %.lr.ph277.i724
  %1637 = getelementptr inbounds [3 x float], ptr %1635, i64 0, i64 %indvars.iv.next.i224.i
  %1638 = load float, ptr %1637, align 4
  %1639 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.next.i224.i
  %1640 = load float, ptr %1639, align 4
  %1641 = fcmp une float %1638, %1640
  br i1 %1641, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i, label %.lr.ph277.i724, !llvm.loop !52

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i: ; preds = %1636
  %1642 = icmp ugt i64 %indvars.iv.i223276.i, 1
  br i1 %1642, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.thread.i, label %.critedge6.i705

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.thread.i: ; preds = %.lr.ph277.i724, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1635, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02718, i64 12, i1 false)
  %indvars.iv.next335.i = add i64 %indvars.iv334.i2097, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next335.i, %1547
  br i1 %exitcond337.not.i, label %.critedge6.i705, label %1631, !llvm.loop !56

.critedge6.i705.loopexit.split.loop.exit3088:     ; preds = %1631
  %indvars2666.le = trunc i64 %indvars.iv.next335.i to i32
  br label %.critedge6.i705

.critedge6.i705:                                  ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.thread.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i, %.critedge6.i705.loopexit.split.loop.exit3088, %.lr.ph282.i723, %.critedge4.i703
  %.1.lcssa.i706 = phi i32 [ %.0159291.i, %.critedge4.i703 ], [ %.0159291.i, %.lr.ph282.i723 ], [ %indvars2667, %.critedge6.i705.loopexit.split.loop.exit3088 ], [ %1548, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.thread.i ], [ %.1281.i2098, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i ]
  %.lcssa.i707 = phi i32 [ %1625, %.critedge4.i703 ], [ %1625, %.lr.ph282.i723 ], [ %indvars2666.le, %.critedge6.i705.loopexit.split.loop.exit3088 ], [ %326, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.thread.i ], [ %indvars2667, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i ]
  store i16 %1591, ptr %.4290.i, align 2
  %1643 = trunc i32 %.0.lcssa.i704 to i16
  %1644 = getelementptr inbounds i8, ptr %.4290.i, i64 2
  store i16 %1643, ptr %1644, align 2
  %1645 = trunc i32 %.1.lcssa.i706 to i16
  %1646 = getelementptr inbounds i8, ptr %.4290.i, i64 4
  store i16 %1645, ptr %1646, align 2
  %1647 = getelementptr inbounds i8, ptr %.4290.i, i64 6
  store i16 %1554, ptr %1647, align 2
  %1648 = getelementptr inbounds i8, ptr %.4290.i, i64 8
  store i16 %1557, ptr %1648, align 2
  %1649 = getelementptr inbounds i8, ptr %.4290.i, i64 10
  store i16 %1593, ptr %1649, align 2
  %1650 = getelementptr inbounds i8, ptr %.4290.i, i64 12
  %1651 = icmp eq ptr %1650, %.4178288.i
  br i1 %1651, label %1652, label %.critedge315.i

1652:                                             ; preds = %.critedge6.i705
  %1653 = load ptr, ptr %248, align 8
  %1654 = load ptr, ptr %67, align 8
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = sub i64 %1655, %1656
  %1658 = sdiv exact i64 %1657, 12
  %1659 = lshr i64 %1658, 1
  %1660 = add nsw i64 %1659, %1658
  %1661 = icmp ugt i64 %1660, %1658
  br i1 %1661, label %1662, label %1693

1662:                                             ; preds = %1652
  %.not.i.i708 = icmp ult i64 %1658, 2
  br i1 %.not.i.i708, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i, label %1663

1663:                                             ; preds = %1662
  %1664 = load ptr, ptr %1546, align 8
  %1665 = ptrtoint ptr %1664 to i64
  %1666 = sub i64 %1665, %1655
  %1667 = sdiv exact i64 %1666, 12
  %1668 = sub nuw nsw i64 768614336404564650, %1658
  %1669 = icmp ule i64 %1667, %1668
  call void @llvm.assume(i1 %1669)
  %.not28.i.i709 = icmp ult i64 %1667, %1659
  br i1 %.not28.i.i709, label %1676, label %1670

1670:                                             ; preds = %1663
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1653, i8 0, i64 12, i1 false)
  %1671 = getelementptr inbounds i8, ptr %1653, i64 12
  %1672 = icmp eq i64 %1659, 1
  br i1 %1672, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i713, label %1673

1673:                                             ; preds = %1670
  %1674 = getelementptr %"struct.cv::FFillSegment", ptr %1653, i64 %1659
  br label %.lr.ph.i.i.i.i.i.i.i.i.i710

.lr.ph.i.i.i.i.i.i.i.i.i710:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i710, %1673
  %.06.i.i.i.i.i.i.i.i.i711 = phi ptr [ %1675, %.lr.ph.i.i.i.i.i.i.i.i.i710 ], [ %1671, %1673 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i711, ptr noundef nonnull align 2 dereferenceable(12) %1653, i64 12, i1 false)
  %1675 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i711, i64 12
  %.not.i.i.i.i.i.i.i.i.i712 = icmp eq ptr %1675, %1674
  br i1 %.not.i.i.i.i.i.i.i.i.i712, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i713, label %.lr.ph.i.i.i.i.i.i.i.i.i710, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i713: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i710, %1670
  %.0.i.i.i.i.i714 = phi ptr [ %1671, %1670 ], [ %1674, %.lr.ph.i.i.i.i.i.i.i.i.i710 ]
  store ptr %.0.i.i.i.i.i714, ptr %248, align 8
  %.pre343.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i

1676:                                             ; preds = %1663
  %1677 = icmp ult i64 %1668, %1659
  br i1 %1677, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i715

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i715: ; preds = %1676
  %1678 = shl nuw nsw i64 %1658, 1
  %1679 = call i64 @llvm.umin.i64(i64 %1678, i64 768614336404564650)
  %1680 = mul nuw nsw i64 %1679, 12
  %1681 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1680) #20
          to label %.noexc739 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc739:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i715
  %1682 = getelementptr inbounds i8, ptr %1681, i64 %1657
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1682, i8 0, i64 12, i1 false)
  %1683 = icmp eq i64 %1659, 1
  br i1 %1683, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i719, label %1684

1684:                                             ; preds = %.noexc739
  %1685 = getelementptr inbounds i8, ptr %1682, i64 12
  %1686 = getelementptr %"struct.cv::FFillSegment", ptr %1682, i64 %1659
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i716

.lr.ph.i.i.i.i.i.i.i30.i.i716:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i716, %1684
  %.06.i.i.i.i.i.i.i31.i.i717 = phi ptr [ %1687, %.lr.ph.i.i.i.i.i.i.i30.i.i716 ], [ %1685, %1684 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i717, ptr noundef nonnull align 2 dereferenceable(12) %1682, i64 12, i1 false)
  %1687 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i717, i64 12
  %.not.i.i.i.i.i.i.i32.i.i718 = icmp eq ptr %1687, %1686
  br i1 %.not.i.i.i.i.i.i.i32.i.i718, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i719, label %.lr.ph.i.i.i.i.i.i.i30.i.i716, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i719: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i716, %.noexc739
  %1688 = icmp sgt i64 %1657, 0
  br i1 %1688, label %1689, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i720

1689:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i719
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1681, ptr align 2 %1654, i64 %1657, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i720

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i720: ; preds = %1689, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i719
  %.not.i36.i.i721 = icmp eq ptr %1654, null
  br i1 %.not.i36.i.i721, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i722, label %1690

1690:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i720
  call void @_ZdlPv(ptr noundef nonnull %1654) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i722

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i722: ; preds = %1690, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i720
  store ptr %1681, ptr %67, align 8
  %1691 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1682, i64 %1659
  store ptr %1691, ptr %248, align 8
  %1692 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1681, i64 %1679
  store ptr %1692, ptr %1546, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i

1693:                                             ; preds = %1652
  %1694 = icmp ult i64 %1660, %1658
  br i1 %1694, label %1695, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i

1695:                                             ; preds = %1693
  %1696 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1654, i64 %1660
  %.not.i.i228.i = icmp eq ptr %1653, %1696
  br i1 %.not.i.i228.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i, label %1697

1697:                                             ; preds = %1695
  store ptr %1696, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i: ; preds = %1697, %1695, %1693, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i722, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i713, %1662
  %1698 = phi ptr [ %1691, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i722 ], [ %.0.i.i.i.i.i714, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i713 ], [ %1653, %1662 ], [ %1653, %1693 ], [ %1653, %1695 ], [ %1696, %1697 ]
  %1699 = phi ptr [ %1681, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i722 ], [ %.pre343.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i713 ], [ %1654, %1662 ], [ %1654, %1693 ], [ %1654, %1695 ], [ %1654, %1697 ]
  %1700 = ptrtoint ptr %.4178288.i to i64
  %1701 = ptrtoint ptr %.4172289.i to i64
  %1702 = sub i64 %1700, %1701
  %1703 = getelementptr inbounds i8, ptr %1699, i64 %1702
  %1704 = ptrtoint ptr %1698 to i64
  %1705 = ptrtoint ptr %1699 to i64
  %1706 = sub i64 %1704, %1705
  %1707 = getelementptr inbounds i8, ptr %1699, i64 %1706
  br label %.critedge315.i

.critedge315.i:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i, %.critedge6.i705, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.i, %1596, %1594
  %.5179.i697 = phi ptr [ %1707, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i ], [ %.4178288.i, %.critedge6.i705 ], [ %.4178288.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.i ], [ %.4178288.i, %1594 ], [ %.4178288.i, %1596 ]
  %.5173.i698 = phi ptr [ %1699, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i ], [ %.4172289.i, %.critedge6.i705 ], [ %.4172289.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.i ], [ %.4172289.i, %1594 ], [ %.4172289.i, %1596 ]
  %.5.i699 = phi ptr [ %1703, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i ], [ %1650, %.critedge6.i705 ], [ %.4290.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.i ], [ %.4290.i, %1594 ], [ %.4290.i, %1596 ]
  %.2.i700 = phi i32 [ %.lcssa.i707, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i ], [ %.lcssa.i707, %.critedge6.i705 ], [ %.0159291.i, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.i ], [ %.0159291.i, %1594 ], [ %.0159291.i, %1596 ]
  %1708 = add nsw i32 %.2.i700, 1
  %.not207.not.i701 = icmp slt i32 %.2.i700, %1590
  br i1 %.not207.not.i701, label %1594, label %.loopexit.i688, !llvm.loop !57

.loopexit.i688:                                   ; preds = %.critedge315.i, %1580, %1576
  %.3177.i689 = phi ptr [ %.2176296.i, %1576 ], [ %.2176296.i, %1580 ], [ %.5179.i697, %.critedge315.i ]
  %.3171.i690 = phi ptr [ %.2170297.i, %1576 ], [ %.2170297.i, %1580 ], [ %.5173.i698, %.critedge315.i ]
  %.3.i691 = phi ptr [ %.2167298.i, %1576 ], [ %.2167298.i, %1580 ], [ %.5.i699, %.critedge315.i ]
  %indvars.iv.next339.i692 = add nuw nsw i64 %indvars.iv338.i686, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next339.i692, 3
  br i1 %exitcond341.not.i, label %.loopexit231.i, label %1576, !llvm.loop !58

_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %.loopexit231.i
  %reass.sub = sub i32 %.2190.i682, %.2182.i683
  %reass.sub.i695 = sub i32 %.2185.i684, %.1187.i685
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %58)
  br label %1717

1709:                                             ; preds = %323
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1710 unwind label %1712

1710:                                             ; preds = %1709
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 553) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  br label %1716

1716:                                             ; preds = %1714, %1712
  %.pn247 = phi { ptr, i32 } [ %1715, %1714 ], [ %1713, %1712 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #18
  br label %.loopexit.split-lp

1717:                                             ; preds = %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit
  %.sroa.82.0 = phi i32 [ %1575, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %1343, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %1131, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %914, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %682, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %470, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  %.sroa.39.0.in = phi i32 [ %reass.sub.i695, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i572, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i463, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i357, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i282, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  %.sroa.27.0.in = phi i32 [ %reass.sub, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2278, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2279, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2280, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2281, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2282, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  %.sroa.15.0 = phi i32 [ %.1187.i685, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1187.i557, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1201.i448, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1201.i342, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1187.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1201.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  %.sroa.01462.0 = phi i32 [ %.2182.i683, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2182.i555, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2178.i446, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2178.i340, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2182.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2178.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  br i1 %.not, label %6472, label %1718

1718:                                             ; preds = %1717
  %.sroa.27.0 = add i32 %.sroa.27.0.in, 1
  %.sroa.39.0 = add i32 %.sroa.39.0.in, 1
  br label %.sink.split

._crit_edge.thread:                               ; preds = %321, %._crit_edge, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit
  switch i32 %123, label %1756 [
    i32 0, label %.preheader1719
    i32 4, label %.preheader1721
    i32 5, label %.preheader1723
  ]

.preheader1723:                                   ; preds = %._crit_edge.thread
  %1719 = getelementptr inbounds i8, ptr %69, i64 16
  %1720 = getelementptr inbounds i8, ptr %70, i64 16
  br label %1747

.preheader1719:                                   ; preds = %._crit_edge.thread, %.preheader1719
  %indvars.iv2700 = phi i64 [ %indvars.iv.next2701, %.preheader1719 ], [ 0, %._crit_edge.thread ]
  %1721 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv2700
  %1722 = load double, ptr %1721, align 8
  %1723 = call double @llvm.floor.f64(double %1722)
  %1724 = fptosi double %1723 to i32
  %1725 = call i32 @llvm.smax.i32(i32 %1724, i32 0)
  %1726 = call i32 @llvm.umin.i32(i32 %1725, i32 255)
  %1727 = trunc nuw i32 %1726 to i8
  %1728 = getelementptr inbounds [3 x i8], ptr %69, i64 0, i64 %indvars.iv2700
  store i8 %1727, ptr %1728, align 1
  %1729 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv2700
  %1730 = load double, ptr %1729, align 8
  %1731 = call double @llvm.floor.f64(double %1730)
  %1732 = fptosi double %1731 to i32
  %1733 = call i32 @llvm.smax.i32(i32 %1732, i32 0)
  %1734 = call i32 @llvm.umin.i32(i32 %1733, i32 255)
  %1735 = trunc nuw i32 %1734 to i8
  %1736 = getelementptr inbounds [3 x i8], ptr %70, i64 0, i64 %indvars.iv2700
  store i8 %1735, ptr %1736, align 1
  %indvars.iv.next2701 = add nuw nsw i64 %indvars.iv2700, 1
  %exitcond2705.not = icmp eq i64 %indvars.iv.next2701, %wide.trip.count
  br i1 %exitcond2705.not, label %.loopexit1720, label %.preheader1719, !llvm.loop !59

.preheader1721:                                   ; preds = %._crit_edge.thread, %.preheader1721
  %indvars.iv2694 = phi i64 [ %indvars.iv.next2695, %.preheader1721 ], [ 0, %._crit_edge.thread ]
  %1737 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv2694
  %1738 = load double, ptr %1737, align 8
  %1739 = call double @llvm.floor.f64(double %1738)
  %1740 = fptosi double %1739 to i32
  %1741 = getelementptr inbounds [3 x i32], ptr %107, i64 0, i64 %indvars.iv2694
  store i32 %1740, ptr %1741, align 4
  %1742 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv2694
  %1743 = load double, ptr %1742, align 8
  %1744 = call double @llvm.floor.f64(double %1743)
  %1745 = fptosi double %1744 to i32
  %1746 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 %indvars.iv2694
  store i32 %1745, ptr %1746, align 4
  %indvars.iv.next2695 = add nuw nsw i64 %indvars.iv2694, 1
  %exitcond2699.not = icmp eq i64 %indvars.iv.next2695, %wide.trip.count
  br i1 %exitcond2699.not, label %.loopexit1720, label %.preheader1721, !llvm.loop !60

1747:                                             ; preds = %.preheader1723, %1747
  %indvars.iv2688 = phi i64 [ 0, %.preheader1723 ], [ %indvars.iv.next2689, %1747 ]
  %1748 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv2688
  %1749 = load double, ptr %1748, align 8
  %1750 = fptrunc double %1749 to float
  %1751 = getelementptr inbounds [3 x float], ptr %1719, i64 0, i64 %indvars.iv2688
  store float %1750, ptr %1751, align 4
  %1752 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv2688
  %1753 = load double, ptr %1752, align 8
  %1754 = fptrunc double %1753 to float
  %1755 = getelementptr inbounds [3 x float], ptr %1720, i64 0, i64 %indvars.iv2688
  store float %1754, ptr %1755, align 4
  %indvars.iv.next2689 = add nuw nsw i64 %indvars.iv2688, 1
  %exitcond2693.not = icmp eq i64 %indvars.iv.next2689, %wide.trip.count
  br i1 %exitcond2693.not, label %.loopexit1720, label %1747, !llvm.loop !61

1756:                                             ; preds = %._crit_edge.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1757 unwind label %1759

1757:                                             ; preds = %1756
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 586) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  br label %1763

1763:                                             ; preds = %1761, %1759
  %.pn243 = phi { ptr, i32 } [ %1762, %1761 ], [ %1760, %1759 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #18
  br label %.loopexit.split-lp

.loopexit1720:                                    ; preds = %1747, %.preheader1721, %.preheader1719
  %1764 = and i32 %7, 65280
  %1765 = icmp eq i32 %1764, 0
  %1766 = lshr i32 %7, 8
  %1767 = trunc i32 %1766 to i8
  %1768 = select i1 %1765, i8 1, i8 %1767
  switch i32 %122, label %6463 [
    i32 0, label %1772
    i32 16, label %.preheader.preheader
    i32 4, label %3287
    i32 20, label %.preheader1694.preheader
    i32 5, label %4806
    i32 21, label %.preheader1718.preheader
  ]

.preheader1718.preheader:                         ; preds = %.loopexit1720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02714, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  %1769 = getelementptr inbounds i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %1769, i64 12, i1 false)
  %1770 = getelementptr inbounds i8, ptr %70, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %99, i8 0, i64 12, i1 false), !alias.scope !62
  br label %5440

.preheader1694.preheader:                         ; preds = %.loopexit1720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02716, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %107, i64 12, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, i8 0, i64 12, i1 false), !alias.scope !65
  br label %3896

.preheader.preheader:                             ; preds = %.loopexit1720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02717, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %95, ptr noundef nonnull align 4 dereferenceable(3) %69, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 4 dereferenceable(3) %70, i64 3, i1 false)
  %1771 = getelementptr inbounds i8, ptr %94, i64 12
  br label %2389

1772:                                             ; preds = %.loopexit1720
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
  %sext.i742 = shl i64 %2, 32
  %1802 = ashr exact i64 %sext.i742, 32
  %1803 = getelementptr inbounds i8, ptr %1793, i64 %1802
  %1804 = load i8, ptr %1803, align 1
  %.not.i743 = icmp eq i8 %1804, 0
  br i1 %.not.i743, label %1805, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

1805:                                             ; preds = %1772
  %1806 = and i32 %7, 65536
  store i8 %1768, ptr %1803, align 1
  %1807 = getelementptr inbounds i8, ptr %1787, i64 %1802
  %1808 = load i8, ptr %1807, align 1
  %.not443.i = icmp eq i32 %1806, 0
  %sext844.i = add i64 %sext.i742, 4294967296
  %1809 = ashr exact i64 %sext844.i, 32
  %1810 = getelementptr inbounds i8, ptr %1793, i64 %1809
  %1811 = load i8, ptr %1810, align 1
  %.not444644.i = icmp eq i8 %1811, 0
  br i1 %.not443.i, label %.preheader596.i, label %.preheader598.i

.preheader598.i:                                  ; preds = %1805
  br i1 %.not444644.i, label %.lr.ph.i770, label %.critedge.i744

.lr.ph.i770:                                      ; preds = %.preheader598.i
  %1812 = zext i8 %1808 to i32
  %1813 = sub nsw i32 %1776, %1812
  %1814 = getelementptr inbounds i8, ptr %1787, i64 %1809
  %1815 = load i8, ptr %1814, align 1
  %1816 = zext i8 %1815 to i32
  %1817 = add nsw i32 %1813, %1816
  %.not556.i2255 = icmp ugt i32 %1817, %1778
  br i1 %.not556.i2255, label %.critedge.i744, label %.lr.ph2257

.preheader596.i:                                  ; preds = %1805
  br i1 %.not444644.i, label %.lr.ph646.i, label %.critedge4.i773

1818:                                             ; preds = %.lr.ph2257
  %1819 = getelementptr inbounds i8, ptr %1787, i64 %indvars.iv.next.i772
  %1820 = load i8, ptr %1819, align 1
  %1821 = zext i8 %1820 to i32
  %1822 = add nsw i32 %1813, %1821
  %.not556.i = icmp ugt i32 %1822, %1778
  br i1 %.not556.i, label %.critedge.i744.loopexit, label %.lr.ph2257, !llvm.loop !68

.lr.ph2257:                                       ; preds = %.lr.ph.i770, %1818
  %1823 = phi ptr [ %1824, %1818 ], [ %1810, %.lr.ph.i770 ]
  %indvars.iv.i7712256 = phi i64 [ %indvars.iv.next.i772, %1818 ], [ %1809, %.lr.ph.i770 ]
  store i8 %1768, ptr %1823, align 1
  %indvars.iv.next.i772 = add nsw i64 %indvars.iv.i7712256, 1
  %1824 = getelementptr inbounds i8, ptr %1793, i64 %indvars.iv.next.i772
  %1825 = load i8, ptr %1824, align 1
  %.not446.i = icmp eq i8 %1825, 0
  br i1 %.not446.i, label %1818, label %.critedge.i744.loopexit, !llvm.loop !68

.critedge.i744.loopexit:                          ; preds = %.lr.ph2257, %1818
  %1826 = trunc nsw i64 %indvars.iv.i7712256 to i32
  br label %.critedge.i744

.critedge.i744:                                   ; preds = %.critedge.i744.loopexit, %.lr.ph.i770, %.preheader598.i
  %.0382.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader598.i ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.i770 ], [ %1826, %.critedge.i744.loopexit ]
  %sext843.i = add i64 %sext.i742, -4294967296
  %1827 = ashr exact i64 %sext843.i, 32
  %1828 = getelementptr inbounds i8, ptr %1793, i64 %1827
  %1829 = load i8, ptr %1828, align 1
  %.not447638.i = icmp eq i8 %1829, 0
  br i1 %.not447638.i, label %.lr.ph640.i, label %.critedge2.i745

.lr.ph640.i:                                      ; preds = %.critedge.i744
  %1830 = zext i8 %1808 to i32
  %1831 = sub nsw i32 %1776, %1830
  %1832 = getelementptr inbounds i8, ptr %1787, i64 %1827
  %1833 = load i8, ptr %1832, align 1
  %1834 = zext i8 %1833 to i32
  %1835 = add nsw i32 %1831, %1834
  %.not557.i2261 = icmp ugt i32 %1835, %1778
  br i1 %.not557.i2261, label %.critedge2.i745, label %.lr.ph2263

1836:                                             ; preds = %.lr.ph2263
  %1837 = getelementptr inbounds i8, ptr %1787, i64 %indvars.iv.next787.i
  %1838 = load i8, ptr %1837, align 1
  %1839 = zext i8 %1838 to i32
  %1840 = add nsw i32 %1831, %1839
  %.not557.i = icmp ugt i32 %1840, %1778
  br i1 %.not557.i, label %.critedge2.i745.loopexit2725, label %.lr.ph2263, !llvm.loop !69

.lr.ph2263:                                       ; preds = %.lr.ph640.i, %1836
  %1841 = phi ptr [ %1842, %1836 ], [ %1828, %.lr.ph640.i ]
  %indvars.iv786.i2262 = phi i64 [ %indvars.iv.next787.i, %1836 ], [ %1827, %.lr.ph640.i ]
  store i8 %1768, ptr %1841, align 1
  %indvars.iv.next787.i = add nsw i64 %indvars.iv786.i2262, -1
  %1842 = getelementptr inbounds i8, ptr %1793, i64 %indvars.iv.next787.i
  %1843 = load i8, ptr %1842, align 1
  %.not447.i = icmp eq i8 %1843, 0
  br i1 %.not447.i, label %1836, label %.critedge2.i745.loopexit2725, !llvm.loop !69

.lr.ph646.i:                                      ; preds = %.preheader596.i, %1854
  %indvars.iv789.i = phi i64 [ %indvars.iv.next790.i, %1854 ], [ %1809, %.preheader596.i ]
  %1844 = phi ptr [ %1855, %1854 ], [ %1810, %.preheader596.i ]
  %.2384645.i = phi i32 [ %1857, %1854 ], [ %.sroa.0122.0.extract.trunc, %.preheader596.i ]
  %1845 = getelementptr inbounds i8, ptr %1787, i64 %indvars.iv789.i
  %1846 = sext i32 %.2384645.i to i64
  %1847 = getelementptr inbounds i8, ptr %1787, i64 %1846
  %1848 = load i8, ptr %1845, align 1
  %1849 = zext i8 %1848 to i32
  %1850 = load i8, ptr %1847, align 1
  %1851 = zext i8 %1850 to i32
  %1852 = add nuw nsw i32 %1849, %1776
  %1853 = sub nsw i32 %1852, %1851
  %.not558.i = icmp ugt i32 %1853, %1778
  br i1 %.not558.i, label %.critedge4.i773, label %1854

1854:                                             ; preds = %.lr.ph646.i
  store i8 %1768, ptr %1844, align 1
  %indvars.iv.next790.i = add nsw i64 %indvars.iv789.i, 1
  %1855 = getelementptr inbounds i8, ptr %1793, i64 %indvars.iv.next790.i
  %1856 = load i8, ptr %1855, align 1
  %.not444.i = icmp eq i8 %1856, 0
  %1857 = trunc nsw i64 %indvars.iv789.i to i32
  br i1 %.not444.i, label %.lr.ph646.i, label %.critedge4.i773, !llvm.loop !70

.critedge4.i773:                                  ; preds = %1854, %.lr.ph646.i, %.preheader596.i
  %.2384.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader596.i ], [ %.2384645.i, %.lr.ph646.i ], [ %1857, %1854 ]
  %sext845.i = add i64 %sext.i742, -4294967296
  %1858 = ashr exact i64 %sext845.i, 32
  %1859 = getelementptr inbounds i8, ptr %1793, i64 %1858
  %1860 = load i8, ptr %1859, align 1
  %.not445650.i = icmp eq i8 %1860, 0
  br i1 %.not445650.i, label %.lr.ph652.i, label %.critedge2.i745

.lr.ph652.i:                                      ; preds = %.critedge4.i773, %1871
  %indvars.iv792.i = phi i64 [ %indvars.iv.next793.i, %1871 ], [ %1858, %.critedge4.i773 ]
  %1861 = phi ptr [ %1872, %1871 ], [ %1859, %.critedge4.i773 ]
  %.2381651.i = phi i32 [ %1874, %1871 ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i773 ]
  %1862 = getelementptr inbounds i8, ptr %1787, i64 %indvars.iv792.i
  %1863 = sext i32 %.2381651.i to i64
  %1864 = getelementptr inbounds i8, ptr %1787, i64 %1863
  %1865 = load i8, ptr %1862, align 1
  %1866 = zext i8 %1865 to i32
  %1867 = load i8, ptr %1864, align 1
  %1868 = zext i8 %1867 to i32
  %1869 = add nuw nsw i32 %1866, %1776
  %1870 = sub nsw i32 %1869, %1868
  %.not559.i = icmp ugt i32 %1870, %1778
  br i1 %.not559.i, label %.critedge2.i745, label %1871

1871:                                             ; preds = %.lr.ph652.i
  store i8 %1768, ptr %1861, align 1
  %indvars.iv.next793.i = add nsw i64 %indvars.iv792.i, -1
  %1872 = getelementptr inbounds i8, ptr %1793, i64 %indvars.iv.next793.i
  %1873 = load i8, ptr %1872, align 1
  %.not445.i = icmp eq i8 %1873, 0
  %1874 = trunc nsw i64 %indvars.iv792.i to i32
  br i1 %.not445.i, label %.lr.ph652.i, label %.critedge2.i745, !llvm.loop !71

.critedge2.i745.loopexit2725:                     ; preds = %.lr.ph2263, %1836
  %1875 = trunc nsw i64 %indvars.iv786.i2262 to i32
  br label %.critedge2.i745

.critedge2.i745:                                  ; preds = %1871, %.lr.ph652.i, %.critedge2.i745.loopexit2725, %.lr.ph640.i, %.critedge4.i773, %.critedge.i744
  %.1383.i = phi i32 [ %.2384.lcssa.i, %.critedge4.i773 ], [ %.0382.lcssa.i, %.critedge.i744 ], [ %.0382.lcssa.i, %.lr.ph640.i ], [ %.0382.lcssa.i, %.critedge2.i745.loopexit2725 ], [ %.2384.lcssa.i, %.lr.ph652.i ], [ %.2384.lcssa.i, %1871 ]
  %.1380.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge4.i773 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i744 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph640.i ], [ %1875, %.critedge2.i745.loopexit2725 ], [ %1874, %1871 ], [ %.2381651.i, %.lr.ph652.i ]
  %1876 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1876, ptr %1797, align 2
  %1877 = trunc i32 %.1380.i to i16
  %1878 = getelementptr inbounds i8, ptr %1797, i64 2
  store i16 %1877, ptr %1878, align 2
  %1879 = trunc i32 %.1383.i to i16
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
  br i1 %1886, label %1887, label %.lr.ph759.i

1887:                                             ; preds = %.critedge2.i745
  %1888 = load ptr, ptr %248, align 8
  %1889 = load ptr, ptr %67, align 8
  %1890 = ptrtoint ptr %1888 to i64
  %1891 = ptrtoint ptr %1889 to i64
  %1892 = sub i64 %1890, %1891
  %1893 = sdiv exact i64 %1892, 12
  %1894 = lshr i64 %1893, 1
  %1895 = add nsw i64 %1894, %1893
  %1896 = icmp ugt i64 %1895, %1893
  br i1 %1896, label %1897, label %1898

1897:                                             ; preds = %1887
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1894)
          to label %.noexc774 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc774:                                        ; preds = %1897
  %.pre.i769 = load ptr, ptr %67, align 8
  %.pre835.i = load ptr, ptr %248, align 8
  %.pre839.i = ptrtoint ptr %.pre.i769 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i766

1898:                                             ; preds = %1887
  %1899 = icmp ult i64 %1895, %1893
  br i1 %1899, label %1900, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i766

1900:                                             ; preds = %1898
  %1901 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1889, i64 %1895
  %.not.i.i.i768 = icmp eq ptr %1888, %1901
  br i1 %.not.i.i.i768, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i766, label %1902

1902:                                             ; preds = %1900
  store ptr %1901, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i766

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i766: ; preds = %1902, %1900, %1898, %.noexc774
  %.pre-phi.i767 = phi i64 [ %.pre839.i, %.noexc774 ], [ %1891, %1898 ], [ %1891, %1900 ], [ %1891, %1902 ]
  %1903 = phi ptr [ %.pre835.i, %.noexc774 ], [ %1888, %1898 ], [ %1888, %1900 ], [ %1901, %1902 ]
  %1904 = phi ptr [ %.pre.i769, %.noexc774 ], [ %1889, %1898 ], [ %1889, %1900 ], [ %1889, %1902 ]
  %1905 = getelementptr inbounds i8, ptr %1904, i64 12
  %1906 = ptrtoint ptr %1903 to i64
  %1907 = sub i64 %1906, %.pre-phi.i767
  %1908 = getelementptr inbounds i8, ptr %1904, i64 %1907
  br label %.lr.ph759.i

.lr.ph759.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i766, %.critedge2.i745
  %.0411.i = phi ptr [ %1908, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i766 ], [ %1801, %.critedge2.i745 ]
  %.0401.i = phi ptr [ %1904, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i766 ], [ %1797, %.critedge2.i745 ]
  %.0391.i = phi ptr [ %1905, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i766 ], [ %1885, %.critedge2.i745 ]
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

1920:                                             ; preds = %.loopexit595.i, %.lr.ph759.i
  %.0385758.i = phi i32 [ 0, %.lr.ph759.i ], [ %1946, %.loopexit595.i ]
  %.0387757.i = phi i32 [ %.1380.i, %.lr.ph759.i ], [ %.2389.i, %.loopexit595.i ]
  %.1392756.i = phi ptr [ %.0391.i, %.lr.ph759.i ], [ %.us-phi743.i, %.loopexit595.i ]
  %.1402755.i = phi ptr [ %.0401.i, %.lr.ph759.i ], [ %.us-phi742.i, %.loopexit595.i ]
  %.1412754.i = phi ptr [ %.0411.i, %.lr.ph759.i ], [ %.us-phi.i, %.loopexit595.i ]
  %.0421753.i = phi i32 [ %.1383.i, %.lr.ph759.i ], [ %.2423.i, %.loopexit595.i ]
  %.0424752.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph759.i ], [ %.1425.i, %.loopexit595.i ]
  %.0426751.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph759.i ], [ %.2428.i, %.loopexit595.i ]
  %1921 = getelementptr inbounds i8, ptr %.1392756.i, i64 -12
  %1922 = load i16, ptr %1921, align 2
  %1923 = zext i16 %1922 to i32
  %1924 = getelementptr inbounds i8, ptr %.1392756.i, i64 -10
  %1925 = load i16, ptr %1924, align 2
  %1926 = zext i16 %1925 to i32
  %1927 = getelementptr inbounds i8, ptr %.1392756.i, i64 -8
  %1928 = load i16, ptr %1927, align 2
  %1929 = zext i16 %1928 to i32
  %1930 = getelementptr inbounds i8, ptr %.1392756.i, i64 -6
  %1931 = load i16, ptr %1930, align 2
  %1932 = zext i16 %1931 to i32
  %1933 = getelementptr inbounds i8, ptr %.1392756.i, i64 -4
  %1934 = load i16, ptr %1933, align 2
  %1935 = zext i16 %1934 to i32
  %1936 = getelementptr inbounds i8, ptr %.1392756.i, i64 -2
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
  %1945 = add i32 %.0385758.i, 1
  %1946 = add i32 %1945, %1944
  %.2423.i = call i32 @llvm.smax.i32(i32 %.0421753.i, i32 %1929)
  %.2389.i = call i32 @llvm.smin.i32(i32 %.0387757.i, i32 %1926)
  %.2428.i = call i32 @llvm.smax.i32(i32 %.0426751.i, i32 %1923)
  %.1425.i = call i32 @llvm.smin.i32(i32 %.0424752.i, i32 %1923)
  %1947 = zext i16 %1922 to i64
  %1948 = mul i64 %1780, %1947
  %1949 = getelementptr i8, ptr %1784, i64 %1948
  %invariant.gep719.i = getelementptr i8, ptr %1949, i64 -1
  %invariant.gep721.i = getelementptr i8, ptr %1949, i64 1
  %invariant.gep.i = getelementptr i8, ptr %1949, i64 2
  br i1 %.not443.i, label %.split.us.i, label %.preheader592.i

.split.us.i:                                      ; preds = %1920
  br i1 %1794, label %.preheader.us.us.preheader.i, label %.preheader590.us.i

.preheader.us.us.preheader.i:                     ; preds = %.split.us.i
  %1950 = zext i16 %1925 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.loopexit.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv826.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next827.i, %.loopexit.us.us.i ]
  %.2393734.us.us.i = phi ptr [ %1921, %.preheader.us.us.preheader.i ], [ %.7398.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2403733.us.us.i = phi ptr [ %.1402755.i, %.preheader.us.us.preheader.i ], [ %.7408.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2413732.us.us.i = phi ptr [ %.1412754.i, %.preheader.us.us.preheader.i ], [ %.7418.lcssa.us.us.i, %.loopexit.us.us.i ]
  %1951 = getelementptr inbounds [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv826.i
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
  %.not454723.us.us.i = icmp sgt i32 %1960, %1962
  br i1 %.not454723.us.us.i, label %.loopexit.us.us.i, label %.lr.ph728.us.us.i

1963:                                             ; preds = %.lr.ph728.us.us.i, %2116
  %.6727.us.us.i = phi i32 [ %1960, %.lr.ph728.us.us.i ], [ %2117, %2116 ]
  %.7398726.us.us.i = phi ptr [ %.2393734.us.us.i, %.lr.ph728.us.us.i ], [ %.8399.us.us.i, %2116 ]
  %.7408725.us.us.i = phi ptr [ %.2403733.us.us.i, %.lr.ph728.us.us.i ], [ %.8409.us.us.i, %2116 ]
  %.7418724.us.us.i = phi ptr [ %.2413732.us.us.i, %.lr.ph728.us.us.i ], [ %.8419.us.us.i, %2116 ]
  %1964 = sext i32 %.6727.us.us.i to i64
  %1965 = getelementptr inbounds i8, ptr %1958, i64 %1964
  %1966 = load i8, ptr %1965, align 1
  %.not455.us.us.i = icmp eq i8 %1966, 0
  br i1 %.not455.us.us.i, label %1967, label %2116

1967:                                             ; preds = %1963
  %1968 = getelementptr inbounds i8, ptr %1956, i64 %1964
  %1969 = load i8, ptr %1968, align 1
  %1970 = sub nsw i32 %.6727.us.us.i, %1926
  %1971 = add nsw i32 %1970, -1
  %.not456.us.us.i = icmp ugt i32 %1971, %1944
  br i1 %.not456.us.us.i, label %1978, label %1972

1972:                                             ; preds = %1967
  %gep720.us.us.i = getelementptr i8, ptr %invariant.gep719.i, i64 %1964
  %1973 = zext i8 %1969 to i32
  %1974 = load i8, ptr %gep720.us.us.i, align 1
  %1975 = zext i8 %1974 to i32
  %1976 = add nuw nsw i32 %1973, %1776
  %1977 = sub nsw i32 %1976, %1975
  %.not566.us.us.i = icmp ugt i32 %1977, %1778
  br i1 %.not566.us.us.i, label %1978, label %1994

1978:                                             ; preds = %1972, %1967
  %.not457.us.us.i = icmp ugt i32 %1970, %1944
  br i1 %.not457.us.us.i, label %1986, label %1979

1979:                                             ; preds = %1978
  %1980 = getelementptr inbounds i8, ptr %1949, i64 %1964
  %1981 = zext i8 %1969 to i32
  %1982 = load i8, ptr %1980, align 1
  %1983 = zext i8 %1982 to i32
  %1984 = add nuw nsw i32 %1981, %1776
  %1985 = sub nsw i32 %1984, %1983
  %.not567.us.us.i = icmp ugt i32 %1985, %1778
  br i1 %.not567.us.us.i, label %1986, label %1994

1986:                                             ; preds = %1979, %1978
  %1987 = add nsw i32 %1970, 1
  %.not458.us.us.i = icmp ugt i32 %1987, %1944
  br i1 %.not458.us.us.i, label %2116, label %1988

1988:                                             ; preds = %1986
  %gep722.us.us.i = getelementptr i8, ptr %invariant.gep721.i, i64 %1964
  %1989 = zext i8 %1969 to i32
  %1990 = load i8, ptr %gep722.us.us.i, align 1
  %1991 = zext i8 %1990 to i32
  %1992 = add nuw nsw i32 %1989, %1776
  %1993 = sub nsw i32 %1992, %1991
  %.not568.us.us.i = icmp ugt i32 %1993, %1778
  br i1 %.not568.us.us.i, label %2116, label %1994

1994:                                             ; preds = %1988, %1979, %1972
  store i8 %1768, ptr %1965, align 1
  %1995 = add nsw i32 %.6727.us.us.i, -1
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds i8, ptr %1958, i64 %1996
  %1998 = load i8, ptr %1997, align 1
  %.not459702.us.us.i = icmp eq i8 %1998, 0
  br i1 %.not459702.us.us.i, label %.lr.ph704.us.us.i, label %.critedge18.us.us.i

.lr.ph704.us.us.i:                                ; preds = %1994, %2009
  %indvars.iv818.i = phi i64 [ %indvars.iv.next819.i, %2009 ], [ %1996, %1994 ]
  %1999 = phi ptr [ %2010, %2009 ], [ %1997, %1994 ]
  %.0703.us.us.i = phi i32 [ %2012, %2009 ], [ %.6727.us.us.i, %1994 ]
  %2000 = getelementptr inbounds i8, ptr %1956, i64 %indvars.iv818.i
  %2001 = sext i32 %.0703.us.us.i to i64
  %2002 = getelementptr inbounds i8, ptr %1956, i64 %2001
  %2003 = load i8, ptr %2000, align 1
  %2004 = zext i8 %2003 to i32
  %2005 = load i8, ptr %2002, align 1
  %2006 = zext i8 %2005 to i32
  %2007 = add nuw nsw i32 %2004, %1776
  %2008 = sub nsw i32 %2007, %2006
  %.not569.us.us.i = icmp ugt i32 %2008, %1778
  br i1 %.not569.us.us.i, label %.critedge18.us.us.i, label %2009

2009:                                             ; preds = %.lr.ph704.us.us.i
  store i8 %1768, ptr %1999, align 1
  %indvars.iv.next819.i = add nsw i64 %indvars.iv818.i, -1
  %2010 = getelementptr inbounds i8, ptr %1958, i64 %indvars.iv.next819.i
  %2011 = load i8, ptr %2010, align 1
  %.not459.us.us.i = icmp eq i8 %2011, 0
  %2012 = trunc nsw i64 %indvars.iv818.i to i32
  br i1 %.not459.us.us.i, label %.lr.ph704.us.us.i, label %.critedge18.us.us.i, !llvm.loop !72

.critedge18.us.us.i:                              ; preds = %2009, %.lr.ph704.us.us.i, %1994
  %.0.lcssa.us.us.i = phi i32 [ %.6727.us.us.i, %1994 ], [ %.0703.us.us.i, %.lr.ph704.us.us.i ], [ %2012, %2009 ]
  %2013 = add nsw i32 %.6727.us.us.i, 1
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i8, ptr %1958, i64 %2014
  %2016 = load i8, ptr %2015, align 1
  %.not460708.us.us.i = icmp eq i8 %2016, 0
  br i1 %.not460708.us.us.i, label %.lr.ph710.us.us.i, label %.critedge20.us.us.i

.lr.ph710.us.us.i:                                ; preds = %.critedge18.us.us.i, %.critedge22.us.us.i
  %indvars.iv822.i = phi i64 [ %indvars.iv.next823.i, %.critedge22.us.us.i ], [ %2014, %.critedge18.us.us.i ]
  %2017 = phi ptr [ %2048, %.critedge22.us.us.i ], [ %2015, %.critedge18.us.us.i ]
  %.7709.us.us.i = phi i32 [ %2050, %.critedge22.us.us.i ], [ %.6727.us.us.i, %.critedge18.us.us.i ]
  %2018 = getelementptr inbounds i8, ptr %1956, i64 %indvars.iv822.i
  %2019 = load i8, ptr %2018, align 1
  %2020 = sext i32 %.7709.us.us.i to i64
  %2021 = getelementptr inbounds i8, ptr %1956, i64 %2020
  %2022 = zext i8 %2019 to i32
  %2023 = load i8, ptr %2021, align 1
  %2024 = zext i8 %2023 to i32
  %2025 = add nuw nsw i32 %2022, %1776
  %2026 = sub nsw i32 %2025, %2024
  %.not570.us.us.i = icmp ugt i32 %2026, %1778
  br i1 %.not570.us.us.i, label %2027, label %.critedge22.us.us.i

2027:                                             ; preds = %.lr.ph710.us.us.i
  %2028 = sub nsw i64 %indvars.iv822.i, %1950
  %2029 = trunc i64 %2028 to i32
  %2030 = add i32 %2029, -1
  %.not461.us.us.i = icmp ugt i32 %2030, %1944
  br i1 %.not461.us.us.i, label %2036, label %2031

2031:                                             ; preds = %2027
  %2032 = getelementptr inbounds i8, ptr %1949, i64 %2020
  %2033 = load i8, ptr %2032, align 1
  %2034 = zext i8 %2033 to i32
  %2035 = sub nsw i32 %2025, %2034
  %.not571.us.us.i = icmp ugt i32 %2035, %1778
  br i1 %.not571.us.us.i, label %2036, label %.critedge22.us.us.i

2036:                                             ; preds = %2031, %2027
  %.not462.us.us.i = icmp ult i32 %1944, %2029
  br i1 %.not462.us.us.i, label %2042, label %2037

2037:                                             ; preds = %2036
  %2038 = getelementptr inbounds i8, ptr %1949, i64 %indvars.iv822.i
  %2039 = load i8, ptr %2038, align 1
  %2040 = zext i8 %2039 to i32
  %2041 = sub nsw i32 %2025, %2040
  %.not572.us.us.i = icmp ugt i32 %2041, %1778
  br i1 %.not572.us.us.i, label %2042, label %.critedge22.us.us.i

2042:                                             ; preds = %2037, %2036
  %2043 = add i32 %2029, 1
  %.not463.us.us.i = icmp ugt i32 %2043, %1944
  br i1 %.not463.us.us.i, label %.critedge20.us.us.loopexit.i, label %2044

2044:                                             ; preds = %2042
  %gep.us.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %2020
  %2045 = load i8, ptr %gep.us.us.i, align 1
  %2046 = zext i8 %2045 to i32
  %2047 = sub nsw i32 %2025, %2046
  %.not573.us.us.i = icmp ugt i32 %2047, %1778
  br i1 %.not573.us.us.i, label %.critedge20.us.us.loopexit.i, label %.critedge22.us.us.i

.critedge22.us.us.i:                              ; preds = %2044, %2037, %2031, %.lr.ph710.us.us.i
  store i8 %1768, ptr %2017, align 1
  %indvars.iv.next823.i = add nsw i64 %indvars.iv822.i, 1
  %2048 = getelementptr inbounds i8, ptr %1958, i64 %indvars.iv.next823.i
  %2049 = load i8, ptr %2048, align 1
  %.not460.us.us.i = icmp eq i8 %2049, 0
  %2050 = trunc nsw i64 %indvars.iv822.i to i32
  br i1 %.not460.us.us.i, label %.lr.ph710.us.us.i, label %.critedge20.us.us.loopexit.i, !llvm.loop !73

.critedge20.us.us.loopexit.i:                     ; preds = %.critedge22.us.us.i, %2044, %2042
  %.7.lcssa.us.us.ph.i = phi i32 [ %.7709.us.us.i, %2044 ], [ %.7709.us.us.i, %2042 ], [ %2050, %.critedge22.us.us.i ]
  %.lcssa606.us.us.ph.in.i = phi i64 [ %indvars.iv822.i, %2044 ], [ %indvars.iv822.i, %2042 ], [ %indvars.iv.next823.i, %.critedge22.us.us.i ]
  %.lcssa606.us.us.ph.i = trunc i64 %.lcssa606.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i

.critedge20.us.us.i:                              ; preds = %.critedge20.us.us.loopexit.i, %.critedge18.us.us.i
  %.7.lcssa.us.us.i = phi i32 [ %.6727.us.us.i, %.critedge18.us.us.i ], [ %.7.lcssa.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  %.lcssa606.us.us.i = phi i32 [ %2013, %.critedge18.us.us.i ], [ %.lcssa606.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  store i16 %2118, ptr %.7398726.us.us.i, align 2
  %2051 = trunc i32 %.0.lcssa.us.us.i to i16
  %2052 = getelementptr inbounds i8, ptr %.7398726.us.us.i, i64 2
  store i16 %2051, ptr %2052, align 2
  %2053 = trunc i32 %.7.lcssa.us.us.i to i16
  %2054 = getelementptr inbounds i8, ptr %.7398726.us.us.i, i64 4
  store i16 %2053, ptr %2054, align 2
  %2055 = getelementptr inbounds i8, ptr %.7398726.us.us.i, i64 6
  store i16 %1925, ptr %2055, align 2
  %2056 = getelementptr inbounds i8, ptr %.7398726.us.us.i, i64 8
  store i16 %1928, ptr %2056, align 2
  %2057 = getelementptr inbounds i8, ptr %.7398726.us.us.i, i64 10
  store i16 %2120, ptr %2057, align 2
  %2058 = getelementptr inbounds i8, ptr %.7398726.us.us.i, i64 12
  %2059 = icmp eq ptr %2058, %.7418724.us.us.i
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
  %2069 = icmp ugt i64 %2068, %2066
  br i1 %2069, label %2075, label %2070

2070:                                             ; preds = %2060
  %2071 = icmp ult i64 %2068, %2066
  br i1 %2071, label %2072, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i

2072:                                             ; preds = %2070
  %2073 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2062, i64 %2068
  %.not.i.i472.us.us.i = icmp eq ptr %2061, %2073
  br i1 %.not.i.i472.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i, label %2074

2074:                                             ; preds = %2072
  store ptr %2073, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i

2075:                                             ; preds = %2060
  %.not.i491.us.us.i = icmp ult i64 %2066, 2
  br i1 %.not.i491.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i, label %2076

2076:                                             ; preds = %2075
  %2077 = load ptr, ptr %1919, align 8
  %2078 = ptrtoint ptr %2077 to i64
  %2079 = sub i64 %2078, %2063
  %2080 = sdiv exact i64 %2079, 12
  %2081 = sub nuw nsw i64 768614336404564650, %2066
  %2082 = icmp ule i64 %2080, %2081
  call void @llvm.assume(i1 %2082)
  %.not28.i492.us.us.i = icmp ult i64 %2080, %2067
  br i1 %.not28.i492.us.us.i, label %2089, label %2083

2083:                                             ; preds = %2076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2061, i8 0, i64 12, i1 false)
  %2084 = getelementptr inbounds i8, ptr %2061, i64 12
  %2085 = icmp eq i64 %2067, 1
  br i1 %2085, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i, label %2086

2086:                                             ; preds = %2083
  %2087 = getelementptr %"struct.cv::FFillSegment", ptr %2061, i64 %2067
  br label %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i

.lr.ph.i.i.i.i.i.i.i.i493.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i, %2086
  %.06.i.i.i.i.i.i.i.i494.us.us.i = phi ptr [ %2088, %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i ], [ %2084, %2086 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i494.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2061, i64 12, i1 false)
  %2088 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i494.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i495.us.us.i = icmp eq ptr %2088, %2087
  br i1 %.not.i.i.i.i.i.i.i.i495.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i, %2083
  %.0.i.i.i.i497.us.us.i = phi ptr [ %2084, %2083 ], [ %2087, %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i ]
  store ptr %.0.i.i.i.i497.us.us.i, ptr %248, align 8
  %.pre838.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i

2089:                                             ; preds = %2076
  %2090 = icmp ult i64 %2081, %2067
  br i1 %2090, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i498.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i498.us.us.i: ; preds = %2089
  %2091 = shl nuw nsw i64 %2066, 1
  %2092 = call i64 @llvm.umin.i64(i64 %2091, i64 768614336404564650)
  %2093 = mul nuw nsw i64 %2092, 12
  %2094 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2093) #20
          to label %.noexc775 unwind label %.loopexit

.noexc775:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i498.us.us.i
  %2095 = getelementptr inbounds i8, ptr %2094, i64 %2065
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2095, i8 0, i64 12, i1 false)
  %2096 = icmp eq i64 %2067, 1
  br i1 %2096, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i, label %2097

2097:                                             ; preds = %.noexc775
  %2098 = getelementptr inbounds i8, ptr %2095, i64 12
  %2099 = getelementptr %"struct.cv::FFillSegment", ptr %2095, i64 %2067
  br label %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i, %2097
  %.06.i.i.i.i.i.i.i31.i501.us.us.i = phi ptr [ %2100, %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i ], [ %2098, %2097 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i501.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2095, i64 12, i1 false)
  %2100 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i501.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i502.us.us.i = icmp eq ptr %2100, %2099
  br i1 %.not.i.i.i.i.i.i.i32.i502.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i, %.noexc775
  %2101 = icmp sgt i64 %2065, 0
  br i1 %2101, label %2102, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i

2102:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2094, ptr align 2 %2062, i64 %2065, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i: ; preds = %2102, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i
  %.not.i36.i505.us.us.i = icmp eq ptr %2062, null
  br i1 %.not.i36.i505.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i, label %2103

2103:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2062) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i: ; preds = %2103, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i
  store ptr %2094, ptr %67, align 8
  %2104 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2095, i64 %2067
  store ptr %2104, ptr %248, align 8
  %2105 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2094, i64 %2092
  store ptr %2105, ptr %1919, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i, %2075, %2074, %2072, %2070
  %2106 = phi ptr [ %2104, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i ], [ %.0.i.i.i.i497.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i ], [ %2061, %2075 ], [ %2073, %2074 ], [ %2061, %2072 ], [ %2061, %2070 ]
  %2107 = phi ptr [ %2094, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i ], [ %.pre838.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i ], [ %2062, %2075 ], [ %2062, %2074 ], [ %2062, %2072 ], [ %2062, %2070 ]
  %2108 = ptrtoint ptr %.7418724.us.us.i to i64
  %2109 = ptrtoint ptr %.7408725.us.us.i to i64
  %2110 = sub i64 %2108, %2109
  %2111 = getelementptr inbounds i8, ptr %2107, i64 %2110
  %2112 = ptrtoint ptr %2106 to i64
  %2113 = ptrtoint ptr %2107 to i64
  %2114 = sub i64 %2112, %2113
  %2115 = getelementptr inbounds i8, ptr %2107, i64 %2114
  br label %2116

2116:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i, %.critedge20.us.us.i, %1988, %1986, %1963
  %.8419.us.us.i = phi ptr [ %.7418724.us.us.i, %1963 ], [ %2115, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i ], [ %.7418724.us.us.i, %.critedge20.us.us.i ], [ %.7418724.us.us.i, %1988 ], [ %.7418724.us.us.i, %1986 ]
  %.8409.us.us.i = phi ptr [ %.7408725.us.us.i, %1963 ], [ %2107, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i ], [ %.7408725.us.us.i, %.critedge20.us.us.i ], [ %.7408725.us.us.i, %1988 ], [ %.7408725.us.us.i, %1986 ]
  %.8399.us.us.i = phi ptr [ %.7398726.us.us.i, %1963 ], [ %2111, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i ], [ %2058, %.critedge20.us.us.i ], [ %.7398726.us.us.i, %1988 ], [ %.7398726.us.us.i, %1986 ]
  %.8.us.us.i = phi i32 [ %.6727.us.us.i, %1963 ], [ %.lcssa606.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i ], [ %.lcssa606.us.us.i, %.critedge20.us.us.i ], [ %.6727.us.us.i, %1988 ], [ %.6727.us.us.i, %1986 ]
  %2117 = add nsw i32 %.8.us.us.i, 1
  %.not454.us.us.not.i = icmp slt i32 %.8.us.us.i, %1962
  br i1 %.not454.us.us.not.i, label %1963, label %.loopexit.us.us.i, !llvm.loop !74

.loopexit.us.us.i:                                ; preds = %2116, %.preheader.us.us.i
  %.7418.lcssa.us.us.i = phi ptr [ %.2413732.us.us.i, %.preheader.us.us.i ], [ %.8419.us.us.i, %2116 ]
  %.7408.lcssa.us.us.i = phi ptr [ %.2403733.us.us.i, %.preheader.us.us.i ], [ %.8409.us.us.i, %2116 ]
  %.7398.lcssa.us.us.i = phi ptr [ %.2393734.us.us.i, %.preheader.us.us.i ], [ %.8399.us.us.i, %2116 ]
  %indvars.iv.next827.i = add nuw nsw i64 %indvars.iv826.i, 1
  %exitcond830.not.i = icmp eq i64 %indvars.iv.next827.i, 3
  br i1 %exitcond830.not.i, label %.split741.us.i, label %.preheader.us.us.i, !llvm.loop !75

.lr.ph728.us.us.i:                                ; preds = %.preheader.us.us.i
  %2118 = trunc i32 %1953 to i16
  %2119 = trunc i32 %1952 to i16
  %2120 = sub i16 0, %2119
  br label %1963

.preheader590.us.i:                               ; preds = %.split.us.i, %.loopexit591.us.i
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %.loopexit591.us.i ], [ 0, %.split.us.i ]
  %.2393734.us.i = phi ptr [ %.5396.lcssa.us.i, %.loopexit591.us.i ], [ %1921, %.split.us.i ]
  %.2403733.us.i = phi ptr [ %.5406.lcssa.us.i, %.loopexit591.us.i ], [ %.1402755.i, %.split.us.i ]
  %.2413732.us.i = phi ptr [ %.5416.lcssa.us.i, %.loopexit591.us.i ], [ %.1412754.i, %.split.us.i ]
  %2121 = getelementptr inbounds [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv813.i
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
  %.not450693.us.i = icmp sgt i32 %2130, %2132
  br i1 %.not450693.us.i, label %.loopexit591.us.i, label %.lr.ph698.us.i

2133:                                             ; preds = %.lr.ph698.us.i, %2255
  %.3697.us.i = phi i32 [ %2130, %.lr.ph698.us.i ], [ %2256, %2255 ]
  %.5396696.us.i = phi ptr [ %.2393734.us.i, %.lr.ph698.us.i ], [ %.6397.us.i, %2255 ]
  %.5406695.us.i = phi ptr [ %.2403733.us.i, %.lr.ph698.us.i ], [ %.6407.us.i, %2255 ]
  %.5416694.us.i = phi ptr [ %.2413732.us.i, %.lr.ph698.us.i ], [ %.6417.us.i, %2255 ]
  %2134 = sext i32 %.3697.us.i to i64
  %2135 = getelementptr inbounds i8, ptr %2128, i64 %2134
  %2136 = load i8, ptr %2135, align 1
  %.not451.us.i = icmp eq i8 %2136, 0
  br i1 %.not451.us.i, label %2137, label %2255

2137:                                             ; preds = %2133
  %2138 = getelementptr inbounds i8, ptr %2126, i64 %2134
  %2139 = getelementptr inbounds i8, ptr %1949, i64 %2134
  %2140 = load i8, ptr %2138, align 1
  %2141 = zext i8 %2140 to i32
  %2142 = load i8, ptr %2139, align 1
  %2143 = zext i8 %2142 to i32
  %2144 = add nuw nsw i32 %2141, %1776
  %2145 = sub nsw i32 %2144, %2143
  %.not563.us.i = icmp ugt i32 %2145, %1778
  br i1 %.not563.us.i, label %2255, label %2146

2146:                                             ; preds = %2137
  store i8 %1768, ptr %2135, align 1
  %2147 = add nsw i32 %.3697.us.i, -1
  %2148 = sext i32 %2147 to i64
  %2149 = getelementptr inbounds i8, ptr %2128, i64 %2148
  %2150 = load i8, ptr %2149, align 1
  %.not452679.us.i = icmp eq i8 %2150, 0
  br i1 %.not452679.us.i, label %.lr.ph681.us.i, label %.critedge12.us.i

.lr.ph681.us.i:                                   ; preds = %2146, %2161
  %indvars.iv805.i = phi i64 [ %indvars.iv.next806.i, %2161 ], [ %2148, %2146 ]
  %2151 = phi ptr [ %2162, %2161 ], [ %2149, %2146 ]
  %.0376680.us.i = phi i32 [ %2164, %2161 ], [ %.3697.us.i, %2146 ]
  %2152 = getelementptr inbounds i8, ptr %2126, i64 %indvars.iv805.i
  %2153 = sext i32 %.0376680.us.i to i64
  %2154 = getelementptr inbounds i8, ptr %2126, i64 %2153
  %2155 = load i8, ptr %2152, align 1
  %2156 = zext i8 %2155 to i32
  %2157 = load i8, ptr %2154, align 1
  %2158 = zext i8 %2157 to i32
  %2159 = add nuw nsw i32 %2156, %1776
  %2160 = sub nsw i32 %2159, %2158
  %.not564.us.i = icmp ugt i32 %2160, %1778
  br i1 %.not564.us.i, label %.critedge12.us.i, label %2161

2161:                                             ; preds = %.lr.ph681.us.i
  store i8 %1768, ptr %2151, align 1
  %indvars.iv.next806.i = add nsw i64 %indvars.iv805.i, -1
  %2162 = getelementptr inbounds i8, ptr %2128, i64 %indvars.iv.next806.i
  %2163 = load i8, ptr %2162, align 1
  %.not452.us.i = icmp eq i8 %2163, 0
  %2164 = trunc nsw i64 %indvars.iv805.i to i32
  br i1 %.not452.us.i, label %.lr.ph681.us.i, label %.critedge12.us.i, !llvm.loop !76

.critedge12.us.i:                                 ; preds = %2161, %.lr.ph681.us.i, %2146
  %.0376.lcssa.us.i = phi i32 [ %.3697.us.i, %2146 ], [ %.0376680.us.i, %.lr.ph681.us.i ], [ %2164, %2161 ]
  %2165 = add nsw i32 %.3697.us.i, 1
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds i8, ptr %2128, i64 %2166
  %2168 = load i8, ptr %2167, align 1
  %.not453685.us.i = icmp eq i8 %2168, 0
  br i1 %.not453685.us.i, label %.lr.ph687.us.i, label %.critedge14.us.i

.lr.ph687.us.i:                                   ; preds = %.critedge12.us.i, %.critedge16.us.i
  %indvars.iv809.i = phi i64 [ %indvars.iv.next810.i, %.critedge16.us.i ], [ %2166, %.critedge12.us.i ]
  %2169 = phi ptr [ %2253, %.critedge16.us.i ], [ %2167, %.critedge12.us.i ]
  %.4686.us.i = phi i32 [ %.pre-phi841.i, %.critedge16.us.i ], [ %.3697.us.i, %.critedge12.us.i ]
  %2170 = getelementptr inbounds i8, ptr %2126, i64 %indvars.iv809.i
  %2171 = sext i32 %.4686.us.i to i64
  %2172 = getelementptr inbounds i8, ptr %2126, i64 %2171
  %2173 = load i8, ptr %2170, align 1
  %2174 = zext i8 %2173 to i32
  %2175 = load i8, ptr %2172, align 1
  %2176 = zext i8 %2175 to i32
  %2177 = add nuw nsw i32 %2174, %1776
  %2178 = sub nsw i32 %2177, %2176
  %.not565.us.i = icmp ugt i32 %2178, %1778
  br i1 %.not565.us.i, label %2179, label %.lr.ph687.us..critedge16.us_crit_edge.i

.lr.ph687.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph687.us.i
  %.pre840.i = trunc nsw i64 %indvars.iv809.i to i32
  br label %.critedge16.us.i

2179:                                             ; preds = %.lr.ph687.us.i
  %2180 = getelementptr inbounds i8, ptr %1949, i64 %indvars.iv809.i
  %2181 = load i8, ptr %2180, align 1
  %2182 = zext i8 %2181 to i32
  %2183 = sub nsw i32 %2177, %2182
  %2184 = icmp ule i32 %2183, %1778
  %2185 = icmp slt i32 %.4686.us.i, %1929
  %2186 = select i1 %2184, i1 %2185, i1 false
  %2187 = trunc nsw i64 %indvars.iv809.i to i32
  br i1 %2186, label %.critedge16.us.i, label %.critedge14.us.i

.critedge14.us.loopexit.split.loop.exit.i:        ; preds = %.critedge16.us.i
  %indvars811.le.i = trunc i64 %indvars.iv.next810.i to i32
  br label %.critedge14.us.i

.critedge14.us.i:                                 ; preds = %2179, %.critedge14.us.loopexit.split.loop.exit.i, %.critedge12.us.i
  %.4.lcssa.us.i = phi i32 [ %.3697.us.i, %.critedge12.us.i ], [ %.pre-phi841.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %.4686.us.i, %2179 ]
  %.lcssa602.us.i = phi i32 [ %2165, %.critedge12.us.i ], [ %indvars811.le.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %2187, %2179 ]
  store i16 %2257, ptr %.5396696.us.i, align 2
  %2188 = trunc i32 %.0376.lcssa.us.i to i16
  %2189 = getelementptr inbounds i8, ptr %.5396696.us.i, i64 2
  store i16 %2188, ptr %2189, align 2
  %2190 = trunc i32 %.4.lcssa.us.i to i16
  %2191 = getelementptr inbounds i8, ptr %.5396696.us.i, i64 4
  store i16 %2190, ptr %2191, align 2
  %2192 = getelementptr inbounds i8, ptr %.5396696.us.i, i64 6
  store i16 %1925, ptr %2192, align 2
  %2193 = getelementptr inbounds i8, ptr %.5396696.us.i, i64 8
  store i16 %1928, ptr %2193, align 2
  %2194 = getelementptr inbounds i8, ptr %.5396696.us.i, i64 10
  store i16 %2259, ptr %2194, align 2
  %2195 = getelementptr inbounds i8, ptr %.5396696.us.i, i64 12
  %2196 = icmp eq ptr %2195, %.5416694.us.i
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
  %2206 = icmp ugt i64 %2205, %2203
  br i1 %2206, label %2212, label %2207

2207:                                             ; preds = %2197
  %2208 = icmp ult i64 %2205, %2203
  br i1 %2208, label %2209, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i

2209:                                             ; preds = %2207
  %2210 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2199, i64 %2205
  %.not.i.i470.us.i = icmp eq ptr %2198, %2210
  br i1 %.not.i.i470.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i, label %2211

2211:                                             ; preds = %2209
  store ptr %2210, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i

2212:                                             ; preds = %2197
  %.not.i474.us.i = icmp ult i64 %2203, 2
  br i1 %.not.i474.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i, label %2213

2213:                                             ; preds = %2212
  %2214 = load ptr, ptr %1919, align 8
  %2215 = ptrtoint ptr %2214 to i64
  %2216 = sub i64 %2215, %2200
  %2217 = sdiv exact i64 %2216, 12
  %2218 = sub nuw nsw i64 768614336404564650, %2203
  %2219 = icmp ule i64 %2217, %2218
  call void @llvm.assume(i1 %2219)
  %.not28.i475.us.i = icmp ult i64 %2217, %2204
  br i1 %.not28.i475.us.i, label %2226, label %2220

2220:                                             ; preds = %2213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2198, i8 0, i64 12, i1 false)
  %2221 = getelementptr inbounds i8, ptr %2198, i64 12
  %2222 = icmp eq i64 %2204, 1
  br i1 %2222, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i, label %2223

2223:                                             ; preds = %2220
  %2224 = getelementptr %"struct.cv::FFillSegment", ptr %2198, i64 %2204
  br label %.lr.ph.i.i.i.i.i.i.i.i476.us.i

.lr.ph.i.i.i.i.i.i.i.i476.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i476.us.i, %2223
  %.06.i.i.i.i.i.i.i.i477.us.i = phi ptr [ %2225, %.lr.ph.i.i.i.i.i.i.i.i476.us.i ], [ %2221, %2223 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i477.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2198, i64 12, i1 false)
  %2225 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i477.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i478.us.i = icmp eq ptr %2225, %2224
  br i1 %.not.i.i.i.i.i.i.i.i478.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i, label %.lr.ph.i.i.i.i.i.i.i.i476.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i476.us.i, %2220
  %.0.i.i.i.i480.us.i = phi ptr [ %2221, %2220 ], [ %2224, %.lr.ph.i.i.i.i.i.i.i.i476.us.i ]
  store ptr %.0.i.i.i.i480.us.i, ptr %248, align 8
  %.pre837.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i

2226:                                             ; preds = %2213
  %2227 = icmp ult i64 %2218, %2204
  br i1 %2227, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i481.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i481.us.i: ; preds = %2226
  %2228 = shl nuw nsw i64 %2203, 1
  %2229 = call i64 @llvm.umin.i64(i64 %2228, i64 768614336404564650)
  %2230 = mul nuw nsw i64 %2229, 12
  %2231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2230) #20
          to label %.noexc776 unwind label %.loopexit.split-lp.loopexit

.noexc776:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i481.us.i
  %2232 = getelementptr inbounds i8, ptr %2231, i64 %2202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2232, i8 0, i64 12, i1 false)
  %2233 = icmp eq i64 %2204, 1
  br i1 %2233, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i, label %2234

2234:                                             ; preds = %.noexc776
  %2235 = getelementptr inbounds i8, ptr %2232, i64 12
  %2236 = getelementptr %"struct.cv::FFillSegment", ptr %2232, i64 %2204
  br label %.lr.ph.i.i.i.i.i.i.i30.i483.us.i

.lr.ph.i.i.i.i.i.i.i30.i483.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i483.us.i, %2234
  %.06.i.i.i.i.i.i.i31.i484.us.i = phi ptr [ %2237, %.lr.ph.i.i.i.i.i.i.i30.i483.us.i ], [ %2235, %2234 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i484.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2232, i64 12, i1 false)
  %2237 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i484.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i485.us.i = icmp eq ptr %2237, %2236
  br i1 %.not.i.i.i.i.i.i.i32.i485.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i483.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i483.us.i, %.noexc776
  %2238 = icmp sgt i64 %2202, 0
  br i1 %2238, label %2239, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i

2239:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2231, ptr align 2 %2199, i64 %2202, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i: ; preds = %2239, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i
  %.not.i36.i488.us.i = icmp eq ptr %2199, null
  br i1 %.not.i36.i488.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i, label %2240

2240:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i
  call void @_ZdlPv(ptr noundef nonnull %2199) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i: ; preds = %2240, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i
  store ptr %2231, ptr %67, align 8
  %2241 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2232, i64 %2204
  store ptr %2241, ptr %248, align 8
  %2242 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2231, i64 %2229
  store ptr %2242, ptr %1919, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i, %2212, %2211, %2209, %2207
  %2243 = phi ptr [ %2241, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i ], [ %.0.i.i.i.i480.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i ], [ %2198, %2212 ], [ %2210, %2211 ], [ %2198, %2209 ], [ %2198, %2207 ]
  %2244 = phi ptr [ %2231, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i ], [ %.pre837.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i ], [ %2199, %2212 ], [ %2199, %2211 ], [ %2199, %2209 ], [ %2199, %2207 ]
  %2245 = ptrtoint ptr %.5416694.us.i to i64
  %2246 = ptrtoint ptr %.5406695.us.i to i64
  %2247 = sub i64 %2245, %2246
  %2248 = getelementptr inbounds i8, ptr %2244, i64 %2247
  %2249 = ptrtoint ptr %2243 to i64
  %2250 = ptrtoint ptr %2244 to i64
  %2251 = sub i64 %2249, %2250
  %2252 = getelementptr inbounds i8, ptr %2244, i64 %2251
  br label %2255

.critedge16.us.i:                                 ; preds = %2179, %.lr.ph687.us..critedge16.us_crit_edge.i
  %.pre-phi841.i = phi i32 [ %.pre840.i, %.lr.ph687.us..critedge16.us_crit_edge.i ], [ %2187, %2179 ]
  store i8 %1768, ptr %2169, align 1
  %indvars.iv.next810.i = add nsw i64 %indvars.iv809.i, 1
  %2253 = getelementptr inbounds i8, ptr %2128, i64 %indvars.iv.next810.i
  %2254 = load i8, ptr %2253, align 1
  %.not453.us.i = icmp eq i8 %2254, 0
  br i1 %.not453.us.i, label %.lr.ph687.us.i, label %.critedge14.us.loopexit.split.loop.exit.i, !llvm.loop !77

2255:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i, %.critedge14.us.i, %2137, %2133
  %.6417.us.i = phi ptr [ %.5416694.us.i, %2133 ], [ %2252, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i ], [ %.5416694.us.i, %.critedge14.us.i ], [ %.5416694.us.i, %2137 ]
  %.6407.us.i = phi ptr [ %.5406695.us.i, %2133 ], [ %2244, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i ], [ %.5406695.us.i, %.critedge14.us.i ], [ %.5406695.us.i, %2137 ]
  %.6397.us.i = phi ptr [ %.5396696.us.i, %2133 ], [ %2248, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i ], [ %2195, %.critedge14.us.i ], [ %.5396696.us.i, %2137 ]
  %.5.us.i = phi i32 [ %.3697.us.i, %2133 ], [ %.lcssa602.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i ], [ %.lcssa602.us.i, %.critedge14.us.i ], [ %.3697.us.i, %2137 ]
  %2256 = add nsw i32 %.5.us.i, 1
  %.not450.us.not.i = icmp slt i32 %.5.us.i, %2132
  br i1 %.not450.us.not.i, label %2133, label %.loopexit591.us.i, !llvm.loop !78

.loopexit591.us.i:                                ; preds = %2255, %.preheader590.us.i
  %.5416.lcssa.us.i = phi ptr [ %.2413732.us.i, %.preheader590.us.i ], [ %.6417.us.i, %2255 ]
  %.5406.lcssa.us.i = phi ptr [ %.2403733.us.i, %.preheader590.us.i ], [ %.6407.us.i, %2255 ]
  %.5396.lcssa.us.i = phi ptr [ %.2393734.us.i, %.preheader590.us.i ], [ %.6397.us.i, %2255 ]
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %exitcond817.not.i = icmp eq i64 %indvars.iv.next814.i, 3
  br i1 %exitcond817.not.i, label %.split741.us.i, label %.preheader590.us.i, !llvm.loop !75

.lr.ph698.us.i:                                   ; preds = %.preheader590.us.i
  %2257 = trunc i32 %2123 to i16
  %2258 = trunc i32 %2122 to i16
  %2259 = sub i16 0, %2258
  br label %2133

.preheader592.i:                                  ; preds = %1920, %.loopexit593.i
  %indvars.iv801.i = phi i64 [ %indvars.iv.next802.i, %.loopexit593.i ], [ 0, %1920 ]
  %.2393734.i = phi ptr [ %.3394.lcssa.i, %.loopexit593.i ], [ %1921, %1920 ]
  %.2403733.i = phi ptr [ %.3404.lcssa.i, %.loopexit593.i ], [ %.1402755.i, %1920 ]
  %.2413732.i = phi ptr [ %.3414.lcssa.i, %.loopexit593.i ], [ %.1412754.i, %1920 ]
  %2260 = getelementptr inbounds [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv801.i
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
  %.not464670.i = icmp sgt i32 %2269, %2271
  br i1 %.not464670.i, label %.loopexit593.i, label %.lr.ph675.i

.lr.ph675.i:                                      ; preds = %.preheader592.i
  %2272 = trunc i32 %2262 to i16
  %2273 = trunc i32 %2261 to i16
  %2274 = sub i16 0, %2273
  br label %2275

2275:                                             ; preds = %2381, %.lr.ph675.i
  %.0378674.i = phi i32 [ %2269, %.lr.ph675.i ], [ %2382, %2381 ]
  %.3394673.i = phi ptr [ %.2393734.i, %.lr.ph675.i ], [ %.4395.i, %2381 ]
  %.3404672.i = phi ptr [ %.2403733.i, %.lr.ph675.i ], [ %.4405.i, %2381 ]
  %.3414671.i = phi ptr [ %.2413732.i, %.lr.ph675.i ], [ %.4415.i, %2381 ]
  %2276 = sext i32 %.0378674.i to i64
  %2277 = getelementptr inbounds i8, ptr %2267, i64 %2276
  %2278 = load i8, ptr %2277, align 1
  %.not465.i = icmp eq i8 %2278, 0
  br i1 %.not465.i, label %2279, label %2381

2279:                                             ; preds = %2275
  %2280 = getelementptr inbounds i8, ptr %2265, i64 %2276
  %2281 = load i8, ptr %2280, align 1
  %2282 = zext i8 %2281 to i32
  %2283 = add nsw i32 %1918, %2282
  %.not560.i = icmp ugt i32 %2283, %1778
  br i1 %.not560.i, label %2381, label %2284

2284:                                             ; preds = %2279
  store i8 %1768, ptr %2277, align 1
  %2285 = add nsw i32 %.0378674.i, -1
  %2286 = sext i32 %2285 to i64
  %2287 = getelementptr inbounds i8, ptr %2267, i64 %2286
  %2288 = load i8, ptr %2287, align 1
  %.not466656.i = icmp eq i8 %2288, 0
  br i1 %.not466656.i, label %.lr.ph658.i.preheader, label %.critedge8.i

.lr.ph658.i.preheader:                            ; preds = %2284
  %2289 = getelementptr inbounds i8, ptr %2265, i64 %2286
  %2290 = load i8, ptr %2289, align 1
  %2291 = zext i8 %2290 to i32
  %2292 = add nsw i32 %1918, %2291
  %.not561.i2267 = icmp ugt i32 %2292, %1778
  br i1 %.not561.i2267, label %.critedge8.i, label %.lr.ph2269

.lr.ph658.i:                                      ; preds = %.lr.ph2269
  %2293 = getelementptr inbounds i8, ptr %2265, i64 %indvars.iv.next796.i
  %2294 = load i8, ptr %2293, align 1
  %2295 = zext i8 %2294 to i32
  %2296 = add nsw i32 %1918, %2295
  %.not561.i = icmp ugt i32 %2296, %1778
  br i1 %.not561.i, label %.critedge8.i.loopexit, label %.lr.ph2269, !llvm.loop !79

.lr.ph2269:                                       ; preds = %.lr.ph658.i.preheader, %.lr.ph658.i
  %2297 = phi ptr [ %2298, %.lr.ph658.i ], [ %2287, %.lr.ph658.i.preheader ]
  %indvars.iv795.i2268 = phi i64 [ %indvars.iv.next796.i, %.lr.ph658.i ], [ %2286, %.lr.ph658.i.preheader ]
  store i8 %1768, ptr %2297, align 1
  %indvars.iv.next796.i = add nsw i64 %indvars.iv795.i2268, -1
  %2298 = getelementptr inbounds i8, ptr %2267, i64 %indvars.iv.next796.i
  %2299 = load i8, ptr %2298, align 1
  %.not466.i = icmp eq i8 %2299, 0
  br i1 %.not466.i, label %.lr.ph658.i, label %.critedge8.i.loopexit, !llvm.loop !79

.critedge8.i.loopexit:                            ; preds = %.lr.ph2269, %.lr.ph658.i
  %2300 = trunc nsw i64 %indvars.iv795.i2268 to i32
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %.lr.ph658.i.preheader, %2284
  %.0377.lcssa.i = phi i32 [ %.0378674.i, %2284 ], [ %.0378674.i, %.lr.ph658.i.preheader ], [ %2300, %.critedge8.i.loopexit ]
  %2301 = add nsw i32 %.0378674.i, 1
  %2302 = sext i32 %2301 to i64
  %2303 = getelementptr inbounds i8, ptr %2267, i64 %2302
  %2304 = load i8, ptr %2303, align 1
  %.not467662.i = icmp eq i8 %2304, 0
  br i1 %.not467662.i, label %.lr.ph664.i.preheader, label %.critedge10.i

.lr.ph664.i.preheader:                            ; preds = %.critedge8.i
  %2305 = getelementptr inbounds i8, ptr %2265, i64 %2302
  %2306 = load i8, ptr %2305, align 1
  %2307 = zext i8 %2306 to i32
  %2308 = add nsw i32 %1918, %2307
  %.not562.i2272 = icmp ugt i32 %2308, %1778
  br i1 %.not562.i2272, label %.critedge10.i, label %.lr.ph2274

.lr.ph664.i:                                      ; preds = %.lr.ph2274
  %2309 = getelementptr inbounds i8, ptr %2265, i64 %indvars.iv.next799.i
  %2310 = load i8, ptr %2309, align 1
  %2311 = zext i8 %2310 to i32
  %2312 = add nsw i32 %1918, %2311
  %.not562.i = icmp ugt i32 %2312, %1778
  br i1 %.not562.i, label %.critedge10.i.loopexit, label %.lr.ph2274, !llvm.loop !80

.lr.ph2274:                                       ; preds = %.lr.ph664.i.preheader, %.lr.ph664.i
  %2313 = phi ptr [ %2314, %.lr.ph664.i ], [ %2303, %.lr.ph664.i.preheader ]
  %indvars.iv798.i2273 = phi i64 [ %indvars.iv.next799.i, %.lr.ph664.i ], [ %2302, %.lr.ph664.i.preheader ]
  store i8 %1768, ptr %2313, align 1
  %indvars.iv.next799.i = add nsw i64 %indvars.iv798.i2273, 1
  %2314 = getelementptr inbounds i8, ptr %2267, i64 %indvars.iv.next799.i
  %2315 = load i8, ptr %2314, align 1
  %.not467.i = icmp eq i8 %2315, 0
  br i1 %.not467.i, label %.lr.ph664.i, label %.critedge10.i.loopexit, !llvm.loop !80

.critedge10.i.loopexit:                           ; preds = %.lr.ph2274, %.lr.ph664.i
  %indvars2713.le = trunc i64 %indvars.iv798.i2273 to i32
  %indvars2712.le = trunc i64 %indvars.iv.next799.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph664.i.preheader, %.critedge8.i
  %.1.lcssa.i749 = phi i32 [ %.0378674.i, %.critedge8.i ], [ %.0378674.i, %.lr.ph664.i.preheader ], [ %indvars2713.le, %.critedge10.i.loopexit ]
  %.lcssa.i750 = phi i32 [ %2301, %.critedge8.i ], [ %2301, %.lr.ph664.i.preheader ], [ %indvars2712.le, %.critedge10.i.loopexit ]
  store i16 %2272, ptr %.3394673.i, align 2
  %2316 = trunc i32 %.0377.lcssa.i to i16
  %2317 = getelementptr inbounds i8, ptr %.3394673.i, i64 2
  store i16 %2316, ptr %2317, align 2
  %2318 = trunc i32 %.1.lcssa.i749 to i16
  %2319 = getelementptr inbounds i8, ptr %.3394673.i, i64 4
  store i16 %2318, ptr %2319, align 2
  %2320 = getelementptr inbounds i8, ptr %.3394673.i, i64 6
  store i16 %1925, ptr %2320, align 2
  %2321 = getelementptr inbounds i8, ptr %.3394673.i, i64 8
  store i16 %1928, ptr %2321, align 2
  %2322 = getelementptr inbounds i8, ptr %.3394673.i, i64 10
  store i16 %2274, ptr %2322, align 2
  %2323 = getelementptr inbounds i8, ptr %.3394673.i, i64 12
  %2324 = icmp eq ptr %2323, %.3414671.i
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
  %2334 = icmp ugt i64 %2333, %2331
  br i1 %2334, label %2335, label %2366

2335:                                             ; preds = %2325
  %.not.i.i751 = icmp ult i64 %2331, 2
  br i1 %.not.i.i751, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i, label %2336

2336:                                             ; preds = %2335
  %2337 = load ptr, ptr %1919, align 8
  %2338 = ptrtoint ptr %2337 to i64
  %2339 = sub i64 %2338, %2328
  %2340 = sdiv exact i64 %2339, 12
  %2341 = sub nuw nsw i64 768614336404564650, %2331
  %2342 = icmp ule i64 %2340, %2341
  call void @llvm.assume(i1 %2342)
  %.not28.i.i752 = icmp ult i64 %2340, %2332
  br i1 %.not28.i.i752, label %2349, label %2343

2343:                                             ; preds = %2336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2326, i8 0, i64 12, i1 false)
  %2344 = getelementptr inbounds i8, ptr %2326, i64 12
  %2345 = icmp eq i64 %2332, 1
  br i1 %2345, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i756, label %2346

2346:                                             ; preds = %2343
  %2347 = getelementptr %"struct.cv::FFillSegment", ptr %2326, i64 %2332
  br label %.lr.ph.i.i.i.i.i.i.i.i.i753

.lr.ph.i.i.i.i.i.i.i.i.i753:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i753, %2346
  %.06.i.i.i.i.i.i.i.i.i754 = phi ptr [ %2348, %.lr.ph.i.i.i.i.i.i.i.i.i753 ], [ %2344, %2346 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i754, ptr noundef nonnull align 2 dereferenceable(12) %2326, i64 12, i1 false)
  %2348 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i754, i64 12
  %.not.i.i.i.i.i.i.i.i.i755 = icmp eq ptr %2348, %2347
  br i1 %.not.i.i.i.i.i.i.i.i.i755, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i756, label %.lr.ph.i.i.i.i.i.i.i.i.i753, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i756: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i753, %2343
  %.0.i.i.i.i.i757 = phi ptr [ %2344, %2343 ], [ %2347, %.lr.ph.i.i.i.i.i.i.i.i.i753 ]
  store ptr %.0.i.i.i.i.i757, ptr %248, align 8
  %.pre836.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i

2349:                                             ; preds = %2336
  %2350 = icmp ult i64 %2341, %2332
  br i1 %2350, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i758

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i758: ; preds = %2349
  %2351 = shl nuw nsw i64 %2331, 1
  %2352 = call i64 @llvm.umin.i64(i64 %2351, i64 768614336404564650)
  %2353 = mul nuw nsw i64 %2352, 12
  %2354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2353) #20
          to label %.noexc778 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc778:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i758
  %2355 = getelementptr inbounds i8, ptr %2354, i64 %2330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2355, i8 0, i64 12, i1 false)
  %2356 = icmp eq i64 %2332, 1
  br i1 %2356, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i762, label %2357

2357:                                             ; preds = %.noexc778
  %2358 = getelementptr inbounds i8, ptr %2355, i64 12
  %2359 = getelementptr %"struct.cv::FFillSegment", ptr %2355, i64 %2332
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i759

.lr.ph.i.i.i.i.i.i.i30.i.i759:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i759, %2357
  %.06.i.i.i.i.i.i.i31.i.i760 = phi ptr [ %2360, %.lr.ph.i.i.i.i.i.i.i30.i.i759 ], [ %2358, %2357 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i760, ptr noundef nonnull align 2 dereferenceable(12) %2355, i64 12, i1 false)
  %2360 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i760, i64 12
  %.not.i.i.i.i.i.i.i32.i.i761 = icmp eq ptr %2360, %2359
  br i1 %.not.i.i.i.i.i.i.i32.i.i761, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i762, label %.lr.ph.i.i.i.i.i.i.i30.i.i759, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i762: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i759, %.noexc778
  %2361 = icmp sgt i64 %2330, 0
  br i1 %2361, label %2362, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i763

2362:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i762
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2354, ptr align 2 %2327, i64 %2330, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i763

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i763: ; preds = %2362, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i762
  %.not.i36.i.i764 = icmp eq ptr %2327, null
  br i1 %.not.i36.i.i764, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i765, label %2363

2363:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i763
  call void @_ZdlPv(ptr noundef nonnull %2327) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i765

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i765: ; preds = %2363, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i763
  store ptr %2354, ptr %67, align 8
  %2364 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2355, i64 %2332
  store ptr %2364, ptr %248, align 8
  %2365 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2354, i64 %2352
  store ptr %2365, ptr %1919, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i

2366:                                             ; preds = %2325
  %2367 = icmp ult i64 %2333, %2331
  br i1 %2367, label %2368, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i

2368:                                             ; preds = %2366
  %2369 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2327, i64 %2333
  %.not.i.i468.i = icmp eq ptr %2326, %2369
  br i1 %.not.i.i468.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i, label %2370

2370:                                             ; preds = %2368
  store ptr %2369, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i: ; preds = %2370, %2368, %2366, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i765, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i756, %2335
  %2371 = phi ptr [ %2364, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i765 ], [ %.0.i.i.i.i.i757, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i756 ], [ %2326, %2335 ], [ %2326, %2366 ], [ %2326, %2368 ], [ %2369, %2370 ]
  %2372 = phi ptr [ %2354, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i765 ], [ %.pre836.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i756 ], [ %2327, %2335 ], [ %2327, %2366 ], [ %2327, %2368 ], [ %2327, %2370 ]
  %2373 = ptrtoint ptr %.3414671.i to i64
  %2374 = ptrtoint ptr %.3404672.i to i64
  %2375 = sub i64 %2373, %2374
  %2376 = getelementptr inbounds i8, ptr %2372, i64 %2375
  %2377 = ptrtoint ptr %2371 to i64
  %2378 = ptrtoint ptr %2372 to i64
  %2379 = sub i64 %2377, %2378
  %2380 = getelementptr inbounds i8, ptr %2372, i64 %2379
  br label %2381

2381:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i, %.critedge10.i, %2279, %2275
  %.4415.i = phi ptr [ %.3414671.i, %2275 ], [ %2380, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i ], [ %.3414671.i, %.critedge10.i ], [ %.3414671.i, %2279 ]
  %.4405.i = phi ptr [ %.3404672.i, %2275 ], [ %2372, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i ], [ %.3404672.i, %.critedge10.i ], [ %.3404672.i, %2279 ]
  %.4395.i = phi ptr [ %.3394673.i, %2275 ], [ %2376, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i ], [ %2323, %.critedge10.i ], [ %.3394673.i, %2279 ]
  %.2.i746 = phi i32 [ %.0378674.i, %2275 ], [ %.lcssa.i750, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i ], [ %.lcssa.i750, %.critedge10.i ], [ %.0378674.i, %2279 ]
  %2382 = add nsw i32 %.2.i746, 1
  %.not464.not.i = icmp slt i32 %.2.i746, %2271
  br i1 %.not464.not.i, label %2275, label %.loopexit593.i, !llvm.loop !81

.loopexit593.i:                                   ; preds = %2381, %.preheader592.i
  %.3414.lcssa.i = phi ptr [ %.2413732.i, %.preheader592.i ], [ %.4415.i, %2381 ]
  %.3404.lcssa.i = phi ptr [ %.2403733.i, %.preheader592.i ], [ %.4405.i, %2381 ]
  %.3394.lcssa.i = phi ptr [ %.2393734.i, %.preheader592.i ], [ %.4395.i, %2381 ]
  %indvars.iv.next802.i = add nuw nsw i64 %indvars.iv801.i, 1
  %exitcond.not.i747 = icmp eq i64 %indvars.iv.next802.i, 3
  br i1 %exitcond.not.i747, label %.split741.us.i, label %.preheader592.i, !llvm.loop !75

.split741.us.i:                                   ; preds = %.loopexit593.i, %.loopexit591.us.i, %.loopexit.us.us.i
  %.us-phi.i = phi ptr [ %.7418.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.5416.lcssa.us.i, %.loopexit591.us.i ], [ %.3414.lcssa.i, %.loopexit593.i ]
  %.us-phi742.i = phi ptr [ %.7408.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.5406.lcssa.us.i, %.loopexit591.us.i ], [ %.3404.lcssa.i, %.loopexit593.i ]
  %.us-phi743.i = phi ptr [ %.7398.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.5396.lcssa.us.i, %.loopexit591.us.i ], [ %.3394.lcssa.i, %.loopexit593.i ]
  %.not449747.i = icmp ugt i16 %1925, %1928
  %or.cond.i = select i1 %1796, i1 true, i1 %.not449747.i
  br i1 %or.cond.i, label %.loopexit595.i, label %.lr.ph749.preheader.i

.lr.ph749.preheader.i:                            ; preds = %.split741.us.i
  %2383 = zext i16 %1925 to i64
  %scevgep.i = getelementptr i8, ptr %1949, i64 %2383
  %2384 = zext i32 %1944 to i64
  %2385 = add nuw nsw i64 %2384, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %1773, i64 %2385, i1 false)
  br label %.loopexit595.i

.loopexit595.i:                                   ; preds = %.lr.ph749.preheader.i, %.split741.us.i
  %.not448.i = icmp eq ptr %.us-phi742.i, %.us-phi743.i
  br i1 %.not448.i, label %._crit_edge.i, label %1920, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.loopexit595.i
  %reass.sub2288 = sub i32 %.2423.i, %.2389.i
  %2386 = add i32 %reass.sub2288, 1
  %2387 = add nuw i32 %.2428.i, 1
  %2388 = sub i32 %2387, %.1425.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit: ; preds = %1772, %._crit_edge.i
  %.sroa.82.2 = phi i32 [ %1946, %._crit_edge.i ], [ 0, %1772 ]
  %.sroa.39.2 = phi i32 [ %2388, %._crit_edge.i ], [ 0, %1772 ]
  %.sroa.27.2 = phi i32 [ %2386, %._crit_edge.i ], [ 0, %1772 ]
  %.sroa.15.2 = phi i32 [ %.1425.i, %._crit_edge.i ], [ 0, %1772 ]
  %.sroa.01462.2 = phi i32 [ %.2389.i, %._crit_edge.i ], [ 0, %1772 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %56)
  br label %6471

2389:                                             ; preds = %2389, %.preheader.preheader
  %indvars.iv.i792 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i793, %2389 ]
  %2390 = getelementptr inbounds [3 x i8], ptr %95, i64 0, i64 %indvars.iv.i792
  %2391 = load i8, ptr %2390, align 1
  %2392 = zext i8 %2391 to i32
  %2393 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 %indvars.iv.i792
  store i32 %2392, ptr %2393, align 4
  %2394 = getelementptr inbounds [3 x i8], ptr %96, i64 0, i64 %indvars.iv.i792
  %2395 = load i8, ptr %2394, align 1
  %2396 = zext i8 %2395 to i32
  %2397 = add nuw nsw i32 %2396, %2392
  %2398 = getelementptr inbounds [3 x i32], ptr %1771, i64 0, i64 %indvars.iv.i792
  store i32 %2397, ptr %2398, align 4
  %indvars.iv.next.i793 = add nuw nsw i64 %indvars.iv.i792, 1
  %exitcond.not.i794 = icmp eq i64 %indvars.iv.next.i793, 3
  br i1 %exitcond.not.i794, label %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, label %2389, !llvm.loop !83

_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit:        ; preds = %2389
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %55)
  %.sroa.01476.0.copyload = load i32, ptr %94, align 8
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
  %sext.i798 = shl i64 %2, 32
  %2422 = ashr exact i64 %sext.i798, 32
  %2423 = getelementptr inbounds i8, ptr %2413, i64 %2422
  %2424 = load i8, ptr %2423, align 1
  %.not.i799 = icmp eq i8 %2424, 0
  br i1 %.not.i799, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

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
  %sext1004.i = add i64 %sext.i798, 4294967296
  %2427 = ashr exact i64 %sext1004.i, 32
  %2428 = getelementptr inbounds i8, ptr %2413, i64 %2427
  %2429 = load i8, ptr %2428, align 1
  %.not443741.i = icmp eq i8 %2429, 0
  br i1 %.not442.i, label %.preheader675.i, label %.preheader677.i

.preheader677.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not443741.i, label %.lr.ph.i861, label %.critedge.i800

.lr.ph.i861:                                      ; preds = %.preheader677.i
  %2430 = zext i8 %.sroa.0.0.copyload.i to i32
  %2431 = sub i32 %.sroa.01476.0.copyload, %2430
  %2432 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %2427
  %2433 = load i8, ptr %2432, align 1
  %2434 = zext i8 %2433 to i32
  %2435 = add i32 %2431, %2434
  %.not.i.i8632216 = icmp ugt i32 %2435, %.sroa.56.0.copyload
  br i1 %.not.i.i8632216, label %.critedge.i800, label %.lr.ph2219

.lr.ph2219:                                       ; preds = %.lr.ph.i861
  %2436 = zext i8 %.sroa.9.0.copyload.i to i32
  %2437 = zext i8 %.sroa.4.0.copyload.i to i32
  %2438 = sub i32 %.sroa.18.0.copyload, %2437
  %2439 = sub i32 %.sroa.37.0.copyload, %2436
  %2440 = getelementptr inbounds i8, ptr %2432, i64 1
  %2441 = load i8, ptr %2440, align 1
  %2442 = zext i8 %2441 to i32
  %2443 = add i32 %2438, %2442
  %.not7.i.i3527 = icmp ugt i32 %2443, %.sroa.71.0.copyload
  br i1 %.not7.i.i3527, label %.critedge.i800, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i

.preheader675.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not443741.i, label %.lr.ph743.i, label %.critedge4.i866

2444:                                             ; preds = %2459
  %2445 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %indvars.iv.next.i864
  %2446 = load i8, ptr %2445, align 1
  %2447 = zext i8 %2446 to i32
  %2448 = add i32 %2431, %2447
  %.not.i.i863 = icmp ugt i32 %2448, %.sroa.56.0.copyload
  br i1 %.not.i.i863, label %.critedge.i800, label %2449, !llvm.loop !84

2449:                                             ; preds = %2444
  %2450 = getelementptr inbounds i8, ptr %2445, i64 1
  %2451 = load i8, ptr %2450, align 1
  %2452 = zext i8 %2451 to i32
  %2453 = add i32 %2438, %2452
  %.not7.i.i = icmp ugt i32 %2453, %.sroa.71.0.copyload
  br i1 %.not7.i.i, label %.critedge.i800, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, !llvm.loop !84

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i:   ; preds = %.lr.ph2219, %2449
  %indvars.iv.i86222173529 = phi i64 [ %indvars.iv.next.i864, %2449 ], [ %2427, %.lr.ph2219 ]
  %2454 = phi ptr [ %2460, %2449 ], [ %2428, %.lr.ph2219 ]
  %.0381726.i22183528 = phi i32 [ %2462, %2449 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph2219 ]
  %2455 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %indvars.iv.i86222173529, i32 0, i32 0, i64 2
  %2456 = load i8, ptr %2455, align 1
  %2457 = zext i8 %2456 to i32
  %2458 = add i32 %2439, %2457
  %.not597.i = icmp ugt i32 %2458, %.sroa.90.0.copyload
  br i1 %.not597.i, label %.critedge.i800, label %2459

2459:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i
  store i8 %1768, ptr %2454, align 1
  %indvars.iv.next.i864 = add nsw i64 %indvars.iv.i86222173529, 1
  %2460 = getelementptr inbounds i8, ptr %2413, i64 %indvars.iv.next.i864
  %2461 = load i8, ptr %2460, align 1
  %.not445.i865 = icmp eq i8 %2461, 0
  %2462 = trunc nsw i64 %indvars.iv.i86222173529 to i32
  br i1 %.not445.i865, label %2444, label %.critedge.i800, !llvm.loop !84

.critedge.i800:                                   ; preds = %2459, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, %2449, %2444, %.lr.ph2219, %.lr.ph.i861, %.preheader677.i
  %.0381.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader677.i ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.i861 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph2219 ], [ %2462, %2444 ], [ %2462, %2449 ], [ %.0381726.i22183528, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i ], [ %2462, %2459 ]
  %sext1003.i = add i64 %sext.i798, -4294967296
  %2463 = ashr exact i64 %sext1003.i, 32
  %2464 = getelementptr inbounds i8, ptr %2413, i64 %2463
  %2465 = load i8, ptr %2464, align 1
  %.not446732.i = icmp eq i8 %2465, 0
  br i1 %.not446732.i, label %.lr.ph734.i, label %.critedge2.i801

.lr.ph734.i:                                      ; preds = %.critedge.i800
  %2466 = zext i8 %.sroa.0.0.copyload.i to i32
  %2467 = sub i32 %.sroa.01476.0.copyload, %2466
  %2468 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %2463
  %2469 = load i8, ptr %2468, align 1
  %2470 = zext i8 %2469 to i32
  %2471 = add i32 %2467, %2470
  %.not.i467.i2226 = icmp ugt i32 %2471, %.sroa.56.0.copyload
  br i1 %.not.i467.i2226, label %.critedge2.i801, label %.lr.ph2229

.lr.ph2229:                                       ; preds = %.lr.ph734.i
  %2472 = zext i8 %.sroa.9.0.copyload.i to i32
  %2473 = zext i8 %.sroa.4.0.copyload.i to i32
  %2474 = sub i32 %.sroa.18.0.copyload, %2473
  %2475 = sub i32 %.sroa.37.0.copyload, %2472
  %2476 = getelementptr inbounds i8, ptr %2468, i64 1
  %2477 = load i8, ptr %2476, align 1
  %2478 = zext i8 %2477 to i32
  %2479 = add i32 %2474, %2478
  %.not7.i468.i3535 = icmp ugt i32 %2479, %.sroa.71.0.copyload
  br i1 %.not7.i468.i3535, label %.critedge2.i801, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit469.i

2480:                                             ; preds = %2495
  %2481 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %indvars.iv.next938.i
  %2482 = load i8, ptr %2481, align 1
  %2483 = zext i8 %2482 to i32
  %2484 = add i32 %2467, %2483
  %.not.i467.i = icmp ugt i32 %2484, %.sroa.56.0.copyload
  br i1 %.not.i467.i, label %.critedge2.i801, label %2485, !llvm.loop !85

2485:                                             ; preds = %2480
  %2486 = getelementptr inbounds i8, ptr %2481, i64 1
  %2487 = load i8, ptr %2486, align 1
  %2488 = zext i8 %2487 to i32
  %2489 = add i32 %2474, %2488
  %.not7.i468.i = icmp ugt i32 %2489, %.sroa.71.0.copyload
  br i1 %.not7.i468.i, label %.critedge2.i801, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit469.i, !llvm.loop !85

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit469.i: ; preds = %.lr.ph2229, %2485
  %indvars.iv937.i22273537 = phi i64 [ %indvars.iv.next938.i, %2485 ], [ %2463, %.lr.ph2229 ]
  %2490 = phi ptr [ %2496, %2485 ], [ %2464, %.lr.ph2229 ]
  %.0378733.i22283536 = phi i32 [ %2498, %2485 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph2229 ]
  %2491 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %indvars.iv937.i22273537, i32 0, i32 0, i64 2
  %2492 = load i8, ptr %2491, align 1
  %2493 = zext i8 %2492 to i32
  %2494 = add i32 %2475, %2493
  %.not598.i = icmp ugt i32 %2494, %.sroa.90.0.copyload
  br i1 %.not598.i, label %.critedge2.i801, label %2495

2495:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit469.i
  store i8 %1768, ptr %2490, align 1
  %indvars.iv.next938.i = add nsw i64 %indvars.iv937.i22273537, -1
  %2496 = getelementptr inbounds i8, ptr %2413, i64 %indvars.iv.next938.i
  %2497 = load i8, ptr %2496, align 1
  %.not446.i860 = icmp eq i8 %2497, 0
  %2498 = trunc nsw i64 %indvars.iv937.i22273537 to i32
  br i1 %.not446.i860, label %2480, label %.critedge2.i801, !llvm.loop !85

.lr.ph743.i:                                      ; preds = %.preheader675.i, %2526
  %indvars.iv940.i = phi i64 [ %indvars.iv.next941.i, %2526 ], [ %2427, %.preheader675.i ]
  %2499 = phi ptr [ %2527, %2526 ], [ %2428, %.preheader675.i ]
  %.2383742.i = phi i32 [ %2529, %2526 ], [ %.sroa.0122.0.extract.trunc, %.preheader675.i ]
  %2500 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %indvars.iv940.i
  %2501 = sext i32 %.2383742.i to i64
  %2502 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %2501
  %2503 = load i8, ptr %2500, align 1
  %2504 = zext i8 %2503 to i32
  %2505 = load i8, ptr %2502, align 1
  %2506 = zext i8 %2505 to i32
  %2507 = add i32 %.sroa.01476.0.copyload, %2504
  %2508 = sub i32 %2507, %2506
  %.not.i470.i = icmp ugt i32 %2508, %.sroa.56.0.copyload
  br i1 %.not.i470.i, label %.critedge4.i866, label %2509

2509:                                             ; preds = %.lr.ph743.i
  %2510 = getelementptr inbounds i8, ptr %2500, i64 1
  %2511 = load i8, ptr %2510, align 1
  %2512 = zext i8 %2511 to i32
  %2513 = getelementptr inbounds i8, ptr %2502, i64 1
  %2514 = load i8, ptr %2513, align 1
  %2515 = zext i8 %2514 to i32
  %2516 = add i32 %.sroa.18.0.copyload, %2512
  %2517 = sub i32 %2516, %2515
  %.not7.i471.i = icmp ugt i32 %2517, %.sroa.71.0.copyload
  br i1 %.not7.i471.i, label %.critedge4.i866, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit472.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit472.i: ; preds = %2509
  %2518 = getelementptr inbounds i8, ptr %2500, i64 2
  %2519 = load i8, ptr %2518, align 1
  %2520 = zext i8 %2519 to i32
  %2521 = getelementptr inbounds i8, ptr %2502, i64 2
  %2522 = load i8, ptr %2521, align 1
  %2523 = zext i8 %2522 to i32
  %2524 = add i32 %.sroa.37.0.copyload, %2520
  %2525 = sub i32 %2524, %2523
  %.not599.i = icmp ugt i32 %2525, %.sroa.90.0.copyload
  br i1 %.not599.i, label %.critedge4.i866, label %2526

2526:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit472.i
  store i8 %1768, ptr %2499, align 1
  %indvars.iv.next941.i = add nsw i64 %indvars.iv940.i, 1
  %2527 = getelementptr inbounds i8, ptr %2413, i64 %indvars.iv.next941.i
  %2528 = load i8, ptr %2527, align 1
  %.not443.i868 = icmp eq i8 %2528, 0
  %2529 = trunc nsw i64 %indvars.iv940.i to i32
  br i1 %.not443.i868, label %.lr.ph743.i, label %.critedge4.i866, !llvm.loop !86

.critedge4.i866:                                  ; preds = %2526, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit472.i, %2509, %.lr.ph743.i, %.preheader675.i
  %.2383.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader675.i ], [ %.2383742.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit472.i ], [ %2529, %2526 ], [ %.2383742.i, %2509 ], [ %.2383742.i, %.lr.ph743.i ]
  %sext1005.i = add i64 %sext.i798, -4294967296
  %2530 = ashr exact i64 %sext1005.i, 32
  %2531 = getelementptr inbounds i8, ptr %2413, i64 %2530
  %2532 = load i8, ptr %2531, align 1
  %.not444750.i = icmp eq i8 %2532, 0
  br i1 %.not444750.i, label %.lr.ph752.i, label %.critedge2.i801

.lr.ph752.i:                                      ; preds = %.critedge4.i866, %2560
  %indvars.iv943.i = phi i64 [ %indvars.iv.next944.i, %2560 ], [ %2530, %.critedge4.i866 ]
  %2533 = phi ptr [ %2561, %2560 ], [ %2531, %.critedge4.i866 ]
  %.2380751.i = phi i32 [ %2563, %2560 ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i866 ]
  %2534 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %indvars.iv943.i
  %2535 = sext i32 %.2380751.i to i64
  %2536 = getelementptr inbounds %"class.cv::Vec.0", ptr %2407, i64 %2535
  %2537 = load i8, ptr %2534, align 1
  %2538 = zext i8 %2537 to i32
  %2539 = load i8, ptr %2536, align 1
  %2540 = zext i8 %2539 to i32
  %2541 = add i32 %.sroa.01476.0.copyload, %2538
  %2542 = sub i32 %2541, %2540
  %.not.i473.i = icmp ugt i32 %2542, %.sroa.56.0.copyload
  br i1 %.not.i473.i, label %.critedge2.i801, label %2543

2543:                                             ; preds = %.lr.ph752.i
  %2544 = getelementptr inbounds i8, ptr %2534, i64 1
  %2545 = load i8, ptr %2544, align 1
  %2546 = zext i8 %2545 to i32
  %2547 = getelementptr inbounds i8, ptr %2536, i64 1
  %2548 = load i8, ptr %2547, align 1
  %2549 = zext i8 %2548 to i32
  %2550 = add i32 %.sroa.18.0.copyload, %2546
  %2551 = sub i32 %2550, %2549
  %.not7.i474.i = icmp ugt i32 %2551, %.sroa.71.0.copyload
  br i1 %.not7.i474.i, label %.critedge2.i801, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i: ; preds = %2543
  %2552 = getelementptr inbounds i8, ptr %2534, i64 2
  %2553 = load i8, ptr %2552, align 1
  %2554 = zext i8 %2553 to i32
  %2555 = getelementptr inbounds i8, ptr %2536, i64 2
  %2556 = load i8, ptr %2555, align 1
  %2557 = zext i8 %2556 to i32
  %2558 = add i32 %.sroa.37.0.copyload, %2554
  %2559 = sub i32 %2558, %2557
  %.not600.i = icmp ugt i32 %2559, %.sroa.90.0.copyload
  br i1 %.not600.i, label %.critedge2.i801, label %2560

2560:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i
  store i8 %1768, ptr %2533, align 1
  %indvars.iv.next944.i = add nsw i64 %indvars.iv943.i, -1
  %2561 = getelementptr inbounds i8, ptr %2413, i64 %indvars.iv.next944.i
  %2562 = load i8, ptr %2561, align 1
  %.not444.i867 = icmp eq i8 %2562, 0
  %2563 = trunc nsw i64 %indvars.iv943.i to i32
  br i1 %.not444.i867, label %.lr.ph752.i, label %.critedge2.i801, !llvm.loop !87

.critedge2.i801:                                  ; preds = %2495, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit469.i, %2485, %2480, %2560, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, %2543, %.lr.ph752.i, %.lr.ph2229, %.lr.ph734.i, %.critedge4.i866, %.critedge.i800
  %.1382.i = phi i32 [ %.2383.lcssa.i, %.critedge4.i866 ], [ %.0381.lcssa.i, %.critedge.i800 ], [ %.0381.lcssa.i, %.lr.ph734.i ], [ %.0381.lcssa.i, %.lr.ph2229 ], [ %.2383.lcssa.i, %.lr.ph752.i ], [ %.2383.lcssa.i, %2543 ], [ %.2383.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ], [ %.2383.lcssa.i, %2560 ], [ %.0381.lcssa.i, %2480 ], [ %.0381.lcssa.i, %2485 ], [ %.0381.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit469.i ], [ %.0381.lcssa.i, %2495 ]
  %.1379.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge4.i866 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i800 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph734.i ], [ %.sroa.0122.0.extract.trunc, %.lr.ph2229 ], [ %2563, %2560 ], [ %.2380751.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ], [ %.2380751.i, %2543 ], [ %.2380751.i, %.lr.ph752.i ], [ %2498, %2495 ], [ %.0378733.i22283536, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit469.i ], [ %2498, %2485 ], [ %2498, %2480 ]
  %2564 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %2564, ptr %2417, align 2
  %2565 = trunc i32 %.1379.i to i16
  %2566 = getelementptr inbounds i8, ptr %2417, i64 2
  store i16 %2565, ptr %2566, align 2
  %2567 = trunc i32 %.1382.i to i16
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
  br i1 %2574, label %2575, label %.lr.ph910.i

2575:                                             ; preds = %.critedge2.i801
  %2576 = load ptr, ptr %248, align 8
  %2577 = load ptr, ptr %67, align 8
  %2578 = ptrtoint ptr %2576 to i64
  %2579 = ptrtoint ptr %2577 to i64
  %2580 = sub i64 %2578, %2579
  %2581 = sdiv exact i64 %2580, 12
  %2582 = lshr i64 %2581, 1
  %2583 = add nsw i64 %2582, %2581
  %2584 = icmp ugt i64 %2583, %2581
  br i1 %2584, label %2585, label %2586

2585:                                             ; preds = %2575
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %2582)
          to label %.noexc869 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc869:                                        ; preds = %2585
  %.pre.i859 = load ptr, ptr %67, align 8
  %.pre995.i = load ptr, ptr %248, align 8
  %.pre999.i = ptrtoint ptr %.pre.i859 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i856

2586:                                             ; preds = %2575
  %2587 = icmp ult i64 %2583, %2581
  br i1 %2587, label %2588, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i856

2588:                                             ; preds = %2586
  %2589 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2577, i64 %2583
  %.not.i.i.i858 = icmp eq ptr %2576, %2589
  br i1 %.not.i.i.i858, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i856, label %2590

2590:                                             ; preds = %2588
  store ptr %2589, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i856

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i856: ; preds = %2590, %2588, %2586, %.noexc869
  %.pre-phi.i857 = phi i64 [ %.pre999.i, %.noexc869 ], [ %2579, %2586 ], [ %2579, %2588 ], [ %2579, %2590 ]
  %2591 = phi ptr [ %.pre995.i, %.noexc869 ], [ %2576, %2586 ], [ %2576, %2588 ], [ %2589, %2590 ]
  %2592 = phi ptr [ %.pre.i859, %.noexc869 ], [ %2577, %2586 ], [ %2577, %2588 ], [ %2577, %2590 ]
  %2593 = getelementptr inbounds i8, ptr %2592, i64 12
  %2594 = ptrtoint ptr %2591 to i64
  %2595 = sub i64 %2594, %.pre-phi.i857
  %2596 = getelementptr inbounds i8, ptr %2592, i64 %2595
  br label %.lr.ph910.i

.lr.ph910.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i856, %.critedge2.i801
  %.0410.i = phi ptr [ %2596, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i856 ], [ %2421, %.critedge2.i801 ]
  %.0400.i = phi ptr [ %2592, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i856 ], [ %2417, %.critedge2.i801 ]
  %.0390.i = phi ptr [ %2593, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i856 ], [ %2573, %.critedge2.i801 ]
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
  %2609 = sub i32 %.sroa.01476.0.copyload, %2606
  %2610 = sub i32 %.sroa.18.0.copyload, %2607
  %2611 = sub i32 %.sroa.37.0.copyload, %2608
  br label %2612

2612:                                             ; preds = %.loopexit674.i, %.lr.ph910.i
  %.0384909.i = phi i32 [ 0, %.lr.ph910.i ], [ %2638, %.loopexit674.i ]
  %.0386908.i = phi i32 [ %.1379.i, %.lr.ph910.i ], [ %.2388.i, %.loopexit674.i ]
  %.1391907.i = phi ptr [ %.0390.i, %.lr.ph910.i ], [ %.us-phi888.i, %.loopexit674.i ]
  %.1401906.i = phi ptr [ %.0400.i, %.lr.ph910.i ], [ %.us-phi887.i, %.loopexit674.i ]
  %.1411905.i = phi ptr [ %.0410.i, %.lr.ph910.i ], [ %.us-phi886.i, %.loopexit674.i ]
  %.0420904.i = phi i32 [ %.1382.i, %.lr.ph910.i ], [ %.2422.i, %.loopexit674.i ]
  %.0423903.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph910.i ], [ %.1424.i, %.loopexit674.i ]
  %.0425902.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph910.i ], [ %.2427.i, %.loopexit674.i ]
  %2613 = getelementptr inbounds i8, ptr %.1391907.i, i64 -12
  %2614 = load i16, ptr %2613, align 2
  %2615 = zext i16 %2614 to i32
  %2616 = getelementptr inbounds i8, ptr %.1391907.i, i64 -10
  %2617 = load i16, ptr %2616, align 2
  %2618 = zext i16 %2617 to i32
  %2619 = getelementptr inbounds i8, ptr %.1391907.i, i64 -8
  %2620 = load i16, ptr %2619, align 2
  %2621 = zext i16 %2620 to i32
  %2622 = getelementptr inbounds i8, ptr %.1391907.i, i64 -6
  %2623 = load i16, ptr %2622, align 2
  %2624 = zext i16 %2623 to i32
  %2625 = getelementptr inbounds i8, ptr %.1391907.i, i64 -4
  %2626 = load i16, ptr %2625, align 2
  %2627 = zext i16 %2626 to i32
  %2628 = getelementptr inbounds i8, ptr %.1391907.i, i64 -2
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
  %2637 = add i32 %.0384909.i, 1
  %2638 = add i32 %2637, %2636
  %.2422.i = call i32 @llvm.smax.i32(i32 %.0420904.i, i32 %2621)
  %.2388.i = call i32 @llvm.smin.i32(i32 %.0386908.i, i32 %2618)
  %.2427.i = call i32 @llvm.smax.i32(i32 %.0425902.i, i32 %2615)
  %.1424.i = call i32 @llvm.smin.i32(i32 %.0423903.i, i32 %2615)
  %2639 = zext i16 %2614 to i64
  %2640 = mul i64 %2400, %2639
  %2641 = getelementptr inbounds i8, ptr %2404, i64 %2640
  br i1 %.not442.i, label %.split.us.i829, label %.preheader671.i

.split.us.i829:                                   ; preds = %2612
  br i1 %2414, label %.preheader.us.us.preheader.i837, label %.preheader669.us.i

.preheader.us.us.preheader.i837:                  ; preds = %.split.us.i829
  %2642 = zext i16 %2617 to i64
  br label %.preheader.us.us.i838

.preheader.us.us.i838:                            ; preds = %.loopexit.us.us.i840, %.preheader.us.us.preheader.i837
  %indvars.iv977.i = phi i64 [ 0, %.preheader.us.us.preheader.i837 ], [ %indvars.iv.next978.i, %.loopexit.us.us.i840 ]
  %.2392876.us.us.i = phi ptr [ %2613, %.preheader.us.us.preheader.i837 ], [ %.7397.lcssa.us.us.i, %.loopexit.us.us.i840 ]
  %.2402875.us.us.i = phi ptr [ %.1401906.i, %.preheader.us.us.preheader.i837 ], [ %.7407.lcssa.us.us.i, %.loopexit.us.us.i840 ]
  %.2412874.us.us.i = phi ptr [ %.1411905.i, %.preheader.us.us.preheader.i837 ], [ %.7417.lcssa.us.us.i, %.loopexit.us.us.i840 ]
  %2643 = getelementptr inbounds [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv977.i
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
  %.not453859.us.us.i = icmp sgt i32 %2652, %2654
  br i1 %.not453859.us.us.i, label %.loopexit.us.us.i840, label %.lr.ph864.us.us.i

2655:                                             ; preds = %.lr.ph864.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %.6863.us.us.i = phi i32 [ %2652, %.lr.ph864.us.us.i ], [ %2915, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ]
  %.7397862.us.us.i = phi ptr [ %.2392876.us.us.i, %.lr.ph864.us.us.i ], [ %.8398.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ]
  %.7407861.us.us.i = phi ptr [ %.2402875.us.us.i, %.lr.ph864.us.us.i ], [ %.8408.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ]
  %.7417860.us.us.i = phi ptr [ %.2412874.us.us.i, %.lr.ph864.us.us.i ], [ %.8418.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ]
  %2656 = sext i32 %.6863.us.us.i to i64
  %2657 = getelementptr inbounds i8, ptr %2650, i64 %2656
  %2658 = load i8, ptr %2657, align 1
  %.not454.us.us.i = icmp eq i8 %2658, 0
  br i1 %.not454.us.us.i, label %2659, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i

2659:                                             ; preds = %2655
  %2660 = getelementptr inbounds %"class.cv::Vec.0", ptr %2648, i64 %2656
  %.sroa.0.0.copyload.us.us.i = load i8, ptr %2660, align 1
  %.sroa.10.0..sroa_idx.us.us.i = getelementptr inbounds i8, ptr %2660, i64 1
  %.sroa.10.0.copyload.us.us.i = load i8, ptr %.sroa.10.0..sroa_idx.us.us.i, align 1
  %.sroa.17.0..sroa_idx.us.us.i = getelementptr inbounds i8, ptr %2660, i64 2
  %.sroa.17.0.copyload.us.us.i = load i8, ptr %.sroa.17.0..sroa_idx.us.us.i, align 1
  %2661 = sub nsw i32 %.6863.us.us.i, %2618
  %2662 = add nsw i32 %2661, -1
  %.not455.us.us.i841 = icmp ugt i32 %2662, %2636
  br i1 %.not455.us.us.i841, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.thread.us.us.i, label %2663

2663:                                             ; preds = %2659
  %2664 = getelementptr %"class.cv::Vec.0", ptr %2641, i64 %2656
  %2665 = getelementptr i8, ptr %2664, i64 -3
  %2666 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2667 = load i8, ptr %2665, align 1
  %2668 = zext i8 %2667 to i32
  %2669 = add i32 %.sroa.01476.0.copyload, %2666
  %2670 = sub i32 %2669, %2668
  %.not.i501.us.us.i = icmp ugt i32 %2670, %.sroa.56.0.copyload
  br i1 %.not.i501.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.thread.us.us.i, label %2671

2671:                                             ; preds = %2663
  %2672 = zext i8 %.sroa.10.0.copyload.us.us.i to i32
  %2673 = getelementptr i8, ptr %2664, i64 -2
  %2674 = load i8, ptr %2673, align 1
  %2675 = zext i8 %2674 to i32
  %2676 = add i32 %.sroa.18.0.copyload, %2672
  %2677 = sub i32 %2676, %2675
  %.not7.i502.us.us.i = icmp ugt i32 %2677, %.sroa.71.0.copyload
  br i1 %.not7.i502.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.us.us.i: ; preds = %2671
  %2678 = zext i8 %.sroa.17.0.copyload.us.us.i to i32
  %2679 = getelementptr i8, ptr %2664, i64 -1
  %2680 = load i8, ptr %2679, align 1
  %2681 = zext i8 %2680 to i32
  %2682 = add i32 %.sroa.37.0.copyload, %2678
  %2683 = sub i32 %2682, %2681
  %.not607.us.us.i = icmp ugt i32 %2683, %.sroa.90.0.copyload
  br i1 %.not607.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.thread.us.us.i, label %2726

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.us.us.i, %2671, %2663, %2659
  %.not456.us.us.i854 = icmp ugt i32 %2661, %2636
  br i1 %.not456.us.us.i854, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i, label %2684

2684:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.thread.us.us.i
  %2685 = getelementptr inbounds %"class.cv::Vec.0", ptr %2641, i64 %2656
  %2686 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2687 = load i8, ptr %2685, align 1
  %2688 = zext i8 %2687 to i32
  %2689 = add i32 %.sroa.01476.0.copyload, %2686
  %2690 = sub i32 %2689, %2688
  %.not.i504.us.us.i = icmp ugt i32 %2690, %.sroa.56.0.copyload
  br i1 %.not.i504.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i, label %2691

2691:                                             ; preds = %2684
  %2692 = zext i8 %.sroa.10.0.copyload.us.us.i to i32
  %2693 = getelementptr inbounds i8, ptr %2685, i64 1
  %2694 = load i8, ptr %2693, align 1
  %2695 = zext i8 %2694 to i32
  %2696 = add i32 %.sroa.18.0.copyload, %2692
  %2697 = sub i32 %2696, %2695
  %.not7.i505.us.us.i = icmp ugt i32 %2697, %.sroa.71.0.copyload
  br i1 %.not7.i505.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.us.us.i: ; preds = %2691
  %2698 = zext i8 %.sroa.17.0.copyload.us.us.i to i32
  %2699 = getelementptr inbounds i8, ptr %2685, i64 2
  %2700 = load i8, ptr %2699, align 1
  %2701 = zext i8 %2700 to i32
  %2702 = add i32 %.sroa.37.0.copyload, %2698
  %2703 = sub i32 %2702, %2701
  %.not608.us.us.i = icmp ugt i32 %2703, %.sroa.90.0.copyload
  br i1 %.not608.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i, label %2726

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.us.us.i, %2691, %2684, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.thread.us.us.i
  %2704 = add nsw i32 %2661, 1
  %.not457.us.us.i855 = icmp ugt i32 %2704, %2636
  br i1 %.not457.us.us.i855, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2705

2705:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i
  %2706 = getelementptr %"class.cv::Vec.0", ptr %2641, i64 %2656
  %2707 = getelementptr i8, ptr %2706, i64 3
  %2708 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2709 = load i8, ptr %2707, align 1
  %2710 = zext i8 %2709 to i32
  %2711 = add i32 %.sroa.01476.0.copyload, %2708
  %2712 = sub i32 %2711, %2710
  %.not.i507.us.us.i = icmp ugt i32 %2712, %.sroa.56.0.copyload
  br i1 %.not.i507.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2713

2713:                                             ; preds = %2705
  %2714 = zext i8 %.sroa.10.0.copyload.us.us.i to i32
  %2715 = getelementptr i8, ptr %2706, i64 4
  %2716 = load i8, ptr %2715, align 1
  %2717 = zext i8 %2716 to i32
  %2718 = add i32 %.sroa.18.0.copyload, %2714
  %2719 = sub i32 %2718, %2717
  %.not7.i508.us.us.i = icmp ugt i32 %2719, %.sroa.71.0.copyload
  br i1 %.not7.i508.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i: ; preds = %2713
  %2720 = zext i8 %.sroa.17.0.copyload.us.us.i to i32
  %2721 = getelementptr i8, ptr %2706, i64 5
  %2722 = load i8, ptr %2721, align 1
  %2723 = zext i8 %2722 to i32
  %2724 = add i32 %.sroa.37.0.copyload, %2720
  %2725 = sub i32 %2724, %2723
  %.not609.us.us.i = icmp ugt i32 %2725, %.sroa.90.0.copyload
  br i1 %.not609.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2726

2726:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.us.us.i
  store i8 %1768, ptr %2657, align 1
  %2727 = add nsw i32 %.6863.us.us.i, -1
  %2728 = sext i32 %2727 to i64
  %2729 = getelementptr inbounds i8, ptr %2650, i64 %2728
  %2730 = load i8, ptr %2729, align 1
  %.not458820.us.us.i = icmp eq i8 %2730, 0
  br i1 %.not458820.us.us.i, label %.lr.ph822.us.us.i, label %.critedge18.us.us.i842

.lr.ph822.us.us.i:                                ; preds = %2726, %2758
  %indvars.iv969.i = phi i64 [ %indvars.iv.next970.i, %2758 ], [ %2728, %2726 ]
  %2731 = phi ptr [ %2759, %2758 ], [ %2729, %2726 ]
  %.0821.us.us.i = phi i32 [ %2761, %2758 ], [ %.6863.us.us.i, %2726 ]
  %2732 = getelementptr inbounds %"class.cv::Vec.0", ptr %2648, i64 %indvars.iv969.i
  %2733 = sext i32 %.0821.us.us.i to i64
  %2734 = getelementptr inbounds %"class.cv::Vec.0", ptr %2648, i64 %2733
  %2735 = load i8, ptr %2732, align 1
  %2736 = zext i8 %2735 to i32
  %2737 = load i8, ptr %2734, align 1
  %2738 = zext i8 %2737 to i32
  %2739 = add i32 %.sroa.01476.0.copyload, %2736
  %2740 = sub i32 %2739, %2738
  %.not.i510.us.us.i = icmp ugt i32 %2740, %.sroa.56.0.copyload
  br i1 %.not.i510.us.us.i, label %.critedge18.us.us.i842, label %2741

2741:                                             ; preds = %.lr.ph822.us.us.i
  %2742 = getelementptr inbounds i8, ptr %2732, i64 1
  %2743 = load i8, ptr %2742, align 1
  %2744 = zext i8 %2743 to i32
  %2745 = getelementptr inbounds i8, ptr %2734, i64 1
  %2746 = load i8, ptr %2745, align 1
  %2747 = zext i8 %2746 to i32
  %2748 = add i32 %.sroa.18.0.copyload, %2744
  %2749 = sub i32 %2748, %2747
  %.not7.i511.us.us.i = icmp ugt i32 %2749, %.sroa.71.0.copyload
  br i1 %.not7.i511.us.us.i, label %.critedge18.us.us.i842, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i: ; preds = %2741
  %2750 = getelementptr inbounds i8, ptr %2732, i64 2
  %2751 = load i8, ptr %2750, align 1
  %2752 = zext i8 %2751 to i32
  %2753 = getelementptr inbounds i8, ptr %2734, i64 2
  %2754 = load i8, ptr %2753, align 1
  %2755 = zext i8 %2754 to i32
  %2756 = add i32 %.sroa.37.0.copyload, %2752
  %2757 = sub i32 %2756, %2755
  %.not610.us.us.i = icmp ugt i32 %2757, %.sroa.90.0.copyload
  br i1 %.not610.us.us.i, label %.critedge18.us.us.i842, label %2758

2758:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i
  store i8 %1768, ptr %2731, align 1
  %indvars.iv.next970.i = add nsw i64 %indvars.iv969.i, -1
  %2759 = getelementptr inbounds i8, ptr %2650, i64 %indvars.iv.next970.i
  %2760 = load i8, ptr %2759, align 1
  %.not458.us.us.i853 = icmp eq i8 %2760, 0
  %2761 = trunc nsw i64 %indvars.iv969.i to i32
  br i1 %.not458.us.us.i853, label %.lr.ph822.us.us.i, label %.critedge18.us.us.i842, !llvm.loop !88

.critedge18.us.us.i842:                           ; preds = %2758, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %2741, %.lr.ph822.us.us.i, %2726
  %.0.lcssa.us.us.i843 = phi i32 [ %.6863.us.us.i, %2726 ], [ %.0821.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i ], [ %2761, %2758 ], [ %.0821.us.us.i, %2741 ], [ %.0821.us.us.i, %.lr.ph822.us.us.i ]
  %2762 = add nsw i32 %.6863.us.us.i, 1
  %2763 = sext i32 %2762 to i64
  %2764 = getelementptr inbounds i8, ptr %2650, i64 %2763
  %2765 = load i8, ptr %2764, align 1
  %.not459829.us.us.i = icmp eq i8 %2765, 0
  br i1 %.not459829.us.us.i, label %.lr.ph831.us.us.i, label %.critedge20.us.us.i844

.lr.ph831.us.us.i:                                ; preds = %.critedge18.us.us.i842, %.critedge22.us.us.i846
  %indvars.iv973.i = phi i64 [ %indvars.iv.next974.i, %.critedge22.us.us.i846 ], [ %2763, %.critedge18.us.us.i842 ]
  %2766 = phi ptr [ %2847, %.critedge22.us.us.i846 ], [ %2764, %.critedge18.us.us.i842 ]
  %.7830.us.us.i = phi i32 [ %2849, %.critedge22.us.us.i846 ], [ %.6863.us.us.i, %.critedge18.us.us.i842 ]
  %2767 = getelementptr inbounds %"class.cv::Vec.0", ptr %2648, i64 %indvars.iv973.i
  %.sroa.0.0.copyload568.us.us.i = load i8, ptr %2767, align 1
  %.sroa.10.0..sroa_idx569.us.us.i = getelementptr inbounds i8, ptr %2767, i64 1
  %.sroa.10.0.copyload570.us.us.i = load i8, ptr %.sroa.10.0..sroa_idx569.us.us.i, align 1
  %.sroa.17.0..sroa_idx577.us.us.i = getelementptr inbounds i8, ptr %2767, i64 2
  %.sroa.17.0.copyload578.us.us.i = load i8, ptr %.sroa.17.0..sroa_idx577.us.us.i, align 1
  %2768 = sext i32 %.7830.us.us.i to i64
  %2769 = getelementptr inbounds %"class.cv::Vec.0", ptr %2648, i64 %2768
  %2770 = zext i8 %.sroa.0.0.copyload568.us.us.i to i32
  %2771 = load i8, ptr %2769, align 1
  %2772 = zext i8 %2771 to i32
  %2773 = add i32 %.sroa.01476.0.copyload, %2770
  %2774 = sub i32 %2773, %2772
  %.not.i513.us.us.i = icmp ugt i32 %2774, %.sroa.56.0.copyload
  br i1 %.not.i513.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2775

2775:                                             ; preds = %.lr.ph831.us.us.i
  %2776 = zext i8 %.sroa.10.0.copyload570.us.us.i to i32
  %2777 = getelementptr inbounds i8, ptr %2769, i64 1
  %2778 = load i8, ptr %2777, align 1
  %2779 = zext i8 %2778 to i32
  %2780 = add i32 %.sroa.18.0.copyload, %2776
  %2781 = sub i32 %2780, %2779
  %.not7.i514.us.us.i = icmp ugt i32 %2781, %.sroa.71.0.copyload
  br i1 %.not7.i514.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i: ; preds = %2775
  %2782 = zext i8 %.sroa.17.0.copyload578.us.us.i to i32
  %2783 = getelementptr inbounds i8, ptr %2769, i64 2
  %2784 = load i8, ptr %2783, align 1
  %2785 = zext i8 %2784 to i32
  %2786 = add i32 %.sroa.37.0.copyload, %2782
  %2787 = sub i32 %2786, %2785
  %.not611.us.us.i = icmp ugt i32 %2787, %.sroa.90.0.copyload
  br i1 %.not611.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %.critedge22.us.us.i846

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %2775, %.lr.ph831.us.us.i
  %2788 = sub nsw i64 %indvars.iv973.i, %2642
  %2789 = trunc i64 %2788 to i32
  %2790 = add i32 %2789, -1
  %.not460.us.us.i850 = icmp ugt i32 %2790, %2636
  br i1 %.not460.us.us.i850, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i, label %2791

2791:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i
  %2792 = getelementptr inbounds %"class.cv::Vec.0", ptr %2641, i64 %2768
  %2793 = load i8, ptr %2792, align 1
  %2794 = zext i8 %2793 to i32
  %2795 = sub i32 %2773, %2794
  %.not.i516.us.us.i = icmp ugt i32 %2795, %.sroa.56.0.copyload
  br i1 %.not.i516.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i, label %2796

2796:                                             ; preds = %2791
  %2797 = zext i8 %.sroa.10.0.copyload570.us.us.i to i32
  %2798 = getelementptr inbounds i8, ptr %2792, i64 1
  %2799 = load i8, ptr %2798, align 1
  %2800 = zext i8 %2799 to i32
  %2801 = add i32 %.sroa.18.0.copyload, %2797
  %2802 = sub i32 %2801, %2800
  %.not7.i517.us.us.i = icmp ugt i32 %2802, %.sroa.71.0.copyload
  br i1 %.not7.i517.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i: ; preds = %2796
  %2803 = zext i8 %.sroa.17.0.copyload578.us.us.i to i32
  %2804 = getelementptr inbounds i8, ptr %2792, i64 2
  %2805 = load i8, ptr %2804, align 1
  %2806 = zext i8 %2805 to i32
  %2807 = add i32 %.sroa.37.0.copyload, %2803
  %2808 = sub i32 %2807, %2806
  %.not612.us.us.i = icmp ugt i32 %2808, %.sroa.90.0.copyload
  br i1 %.not612.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i, label %.critedge22.us.us.i846

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i, %2796, %2791, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i
  %.not461.us.us.i851 = icmp ult i32 %2636, %2789
  br i1 %.not461.us.us.i851, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %2809

2809:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i
  %2810 = getelementptr inbounds %"class.cv::Vec.0", ptr %2641, i64 %indvars.iv973.i
  %2811 = load i8, ptr %2810, align 1
  %2812 = zext i8 %2811 to i32
  %2813 = sub i32 %2773, %2812
  %.not.i519.us.us.i = icmp ugt i32 %2813, %.sroa.56.0.copyload
  br i1 %.not.i519.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %2814

2814:                                             ; preds = %2809
  %2815 = zext i8 %.sroa.10.0.copyload570.us.us.i to i32
  %2816 = getelementptr inbounds i8, ptr %2810, i64 1
  %2817 = load i8, ptr %2816, align 1
  %2818 = zext i8 %2817 to i32
  %2819 = add i32 %.sroa.18.0.copyload, %2815
  %2820 = sub i32 %2819, %2818
  %.not7.i520.us.us.i = icmp ugt i32 %2820, %.sroa.71.0.copyload
  br i1 %.not7.i520.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i: ; preds = %2814
  %2821 = zext i8 %.sroa.17.0.copyload578.us.us.i to i32
  %2822 = getelementptr inbounds i8, ptr %2810, i64 2
  %2823 = load i8, ptr %2822, align 1
  %2824 = zext i8 %2823 to i32
  %2825 = add i32 %.sroa.37.0.copyload, %2821
  %2826 = sub i32 %2825, %2824
  %.not613.us.us.i = icmp ugt i32 %2826, %.sroa.90.0.copyload
  br i1 %.not613.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %.critedge22.us.us.i846

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i, %2814, %2809, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i
  %2827 = add i32 %2789, 1
  %.not462.us.us.i852 = icmp ugt i32 %2827, %2636
  br i1 %.not462.us.us.i852, label %.critedge20.us.us.loopexit.i848, label %2828

2828:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %2829 = getelementptr %"class.cv::Vec.0", ptr %2641, i64 %2768
  %2830 = getelementptr i8, ptr %2829, i64 6
  %2831 = load i8, ptr %2830, align 1
  %2832 = zext i8 %2831 to i32
  %2833 = sub i32 %2773, %2832
  %.not.i522.us.us.i = icmp ugt i32 %2833, %.sroa.56.0.copyload
  br i1 %.not.i522.us.us.i, label %.critedge20.us.us.loopexit.i848, label %2834

2834:                                             ; preds = %2828
  %2835 = zext i8 %.sroa.10.0.copyload570.us.us.i to i32
  %2836 = getelementptr i8, ptr %2829, i64 7
  %2837 = load i8, ptr %2836, align 1
  %2838 = zext i8 %2837 to i32
  %2839 = add i32 %.sroa.18.0.copyload, %2835
  %2840 = sub i32 %2839, %2838
  %.not7.i523.us.us.i = icmp ugt i32 %2840, %.sroa.71.0.copyload
  br i1 %.not7.i523.us.us.i, label %.critedge20.us.us.loopexit.i848, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i: ; preds = %2834
  %2841 = zext i8 %.sroa.17.0.copyload578.us.us.i to i32
  %2842 = getelementptr i8, ptr %2829, i64 8
  %2843 = load i8, ptr %2842, align 1
  %2844 = zext i8 %2843 to i32
  %2845 = add i32 %.sroa.37.0.copyload, %2841
  %2846 = sub i32 %2845, %2844
  %.not614.us.us.i = icmp ugt i32 %2846, %.sroa.90.0.copyload
  br i1 %.not614.us.us.i, label %.critedge20.us.us.loopexit.i848, label %.critedge22.us.us.i846

.critedge22.us.us.i846:                           ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i
  store i8 %1768, ptr %2766, align 1
  %indvars.iv.next974.i = add nsw i64 %indvars.iv973.i, 1
  %2847 = getelementptr inbounds i8, ptr %2650, i64 %indvars.iv.next974.i
  %2848 = load i8, ptr %2847, align 1
  %.not459.us.us.i847 = icmp eq i8 %2848, 0
  %2849 = trunc nsw i64 %indvars.iv973.i to i32
  br i1 %.not459.us.us.i847, label %.lr.ph831.us.us.i, label %.critedge20.us.us.loopexit.i848, !llvm.loop !89

.critedge20.us.us.loopexit.i848:                  ; preds = %.critedge22.us.us.i846, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %2834, %2828, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %.7.lcssa.us.us.ph.i849 = phi i32 [ %.7830.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i ], [ %.7830.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i ], [ %2849, %.critedge22.us.us.i846 ], [ %.7830.us.us.i, %2834 ], [ %.7830.us.us.i, %2828 ]
  %.lcssa685.us.us.ph.in.i = phi i64 [ %indvars.iv973.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i ], [ %indvars.iv973.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i ], [ %indvars.iv.next974.i, %.critedge22.us.us.i846 ], [ %indvars.iv973.i, %2834 ], [ %indvars.iv973.i, %2828 ]
  %.lcssa685.us.us.ph.i = trunc i64 %.lcssa685.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i844

.critedge20.us.us.i844:                           ; preds = %.critedge20.us.us.loopexit.i848, %.critedge18.us.us.i842
  %.7.lcssa.us.us.i845 = phi i32 [ %.6863.us.us.i, %.critedge18.us.us.i842 ], [ %.7.lcssa.us.us.ph.i849, %.critedge20.us.us.loopexit.i848 ]
  %.lcssa685.us.us.i = phi i32 [ %2762, %.critedge18.us.us.i842 ], [ %.lcssa685.us.us.ph.i, %.critedge20.us.us.loopexit.i848 ]
  store i16 %2916, ptr %.7397862.us.us.i, align 2
  %2850 = trunc i32 %.0.lcssa.us.us.i843 to i16
  %2851 = getelementptr inbounds i8, ptr %.7397862.us.us.i, i64 2
  store i16 %2850, ptr %2851, align 2
  %2852 = trunc i32 %.7.lcssa.us.us.i845 to i16
  %2853 = getelementptr inbounds i8, ptr %.7397862.us.us.i, i64 4
  store i16 %2852, ptr %2853, align 2
  %2854 = getelementptr inbounds i8, ptr %.7397862.us.us.i, i64 6
  store i16 %2617, ptr %2854, align 2
  %2855 = getelementptr inbounds i8, ptr %.7397862.us.us.i, i64 8
  store i16 %2620, ptr %2855, align 2
  %2856 = getelementptr inbounds i8, ptr %.7397862.us.us.i, i64 10
  store i16 %2918, ptr %2856, align 2
  %2857 = getelementptr inbounds i8, ptr %.7397862.us.us.i, i64 12
  %2858 = icmp eq ptr %2857, %.7417860.us.us.i
  br i1 %2858, label %2859, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i

2859:                                             ; preds = %.critedge20.us.us.i844
  %2860 = load ptr, ptr %248, align 8
  %2861 = load ptr, ptr %67, align 8
  %2862 = ptrtoint ptr %2860 to i64
  %2863 = ptrtoint ptr %2861 to i64
  %2864 = sub i64 %2862, %2863
  %2865 = sdiv exact i64 %2864, 12
  %2866 = lshr i64 %2865, 1
  %2867 = add nsw i64 %2866, %2865
  %2868 = icmp ugt i64 %2867, %2865
  br i1 %2868, label %2874, label %2869

2869:                                             ; preds = %2859
  %2870 = icmp ult i64 %2867, %2865
  br i1 %2870, label %2871, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i

2871:                                             ; preds = %2869
  %2872 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2861, i64 %2867
  %.not.i.i525.us.us.i = icmp eq ptr %2860, %2872
  br i1 %.not.i.i525.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i, label %2873

2873:                                             ; preds = %2871
  store ptr %2872, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i

2874:                                             ; preds = %2859
  %.not.i545.us.us.i = icmp ult i64 %2865, 2
  br i1 %.not.i545.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i, label %2875

2875:                                             ; preds = %2874
  %2876 = load ptr, ptr %2605, align 8
  %2877 = ptrtoint ptr %2876 to i64
  %2878 = sub i64 %2877, %2862
  %2879 = sdiv exact i64 %2878, 12
  %2880 = sub nuw nsw i64 768614336404564650, %2865
  %2881 = icmp ule i64 %2879, %2880
  call void @llvm.assume(i1 %2881)
  %.not28.i546.us.us.i = icmp ult i64 %2879, %2866
  br i1 %.not28.i546.us.us.i, label %2888, label %2882

2882:                                             ; preds = %2875
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2860, i8 0, i64 12, i1 false)
  %2883 = getelementptr inbounds i8, ptr %2860, i64 12
  %2884 = icmp eq i64 %2866, 1
  br i1 %2884, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i550.us.us.i, label %2885

2885:                                             ; preds = %2882
  %2886 = getelementptr %"struct.cv::FFillSegment", ptr %2860, i64 %2866
  br label %.lr.ph.i.i.i.i.i.i.i.i547.us.us.i

.lr.ph.i.i.i.i.i.i.i.i547.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i547.us.us.i, %2885
  %.06.i.i.i.i.i.i.i.i548.us.us.i = phi ptr [ %2887, %.lr.ph.i.i.i.i.i.i.i.i547.us.us.i ], [ %2883, %2885 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i548.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2860, i64 12, i1 false)
  %2887 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i548.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i549.us.us.i = icmp eq ptr %2887, %2886
  br i1 %.not.i.i.i.i.i.i.i.i549.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i550.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i547.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i550.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i547.us.us.i, %2882
  %.0.i.i.i.i551.us.us.i = phi ptr [ %2883, %2882 ], [ %2886, %.lr.ph.i.i.i.i.i.i.i.i547.us.us.i ]
  store ptr %.0.i.i.i.i551.us.us.i, ptr %248, align 8
  %.pre998.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i

2888:                                             ; preds = %2875
  %2889 = icmp ult i64 %2880, %2866
  br i1 %2889, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i552.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i552.us.us.i: ; preds = %2888
  %2890 = shl nuw nsw i64 %2865, 1
  %2891 = call i64 @llvm.umin.i64(i64 %2890, i64 768614336404564650)
  %2892 = mul nuw nsw i64 %2891, 12
  %2893 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2892) #20
          to label %.noexc870 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc870:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i552.us.us.i
  %2894 = getelementptr inbounds i8, ptr %2893, i64 %2864
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2894, i8 0, i64 12, i1 false)
  %2895 = icmp eq i64 %2866, 1
  br i1 %2895, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i557.us.us.i, label %2896

2896:                                             ; preds = %.noexc870
  %2897 = getelementptr inbounds i8, ptr %2894, i64 12
  %2898 = getelementptr %"struct.cv::FFillSegment", ptr %2894, i64 %2866
  br label %.lr.ph.i.i.i.i.i.i.i30.i554.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i554.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i554.us.us.i, %2896
  %.06.i.i.i.i.i.i.i31.i555.us.us.i = phi ptr [ %2899, %.lr.ph.i.i.i.i.i.i.i30.i554.us.us.i ], [ %2897, %2896 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i555.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2894, i64 12, i1 false)
  %2899 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i555.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i556.us.us.i = icmp eq ptr %2899, %2898
  br i1 %.not.i.i.i.i.i.i.i32.i556.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i557.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i554.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i557.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i554.us.us.i, %.noexc870
  %2900 = icmp sgt i64 %2864, 0
  br i1 %2900, label %2901, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i558.us.us.i

2901:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i557.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2893, ptr align 2 %2861, i64 %2864, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i558.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i558.us.us.i: ; preds = %2901, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i557.us.us.i
  %.not.i36.i559.us.us.i = icmp eq ptr %2861, null
  br i1 %.not.i36.i559.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i560.us.us.i, label %2902

2902:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i558.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2861) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i560.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i560.us.us.i: ; preds = %2902, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i558.us.us.i
  store ptr %2893, ptr %67, align 8
  %2903 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2894, i64 %2866
  store ptr %2903, ptr %248, align 8
  %2904 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2893, i64 %2891
  store ptr %2904, ptr %2605, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i560.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i550.us.us.i, %2874, %2873, %2871, %2869
  %2905 = phi ptr [ %2903, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i560.us.us.i ], [ %.0.i.i.i.i551.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i550.us.us.i ], [ %2860, %2874 ], [ %2872, %2873 ], [ %2860, %2871 ], [ %2860, %2869 ]
  %2906 = phi ptr [ %2893, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i560.us.us.i ], [ %.pre998.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i550.us.us.i ], [ %2861, %2874 ], [ %2861, %2873 ], [ %2861, %2871 ], [ %2861, %2869 ]
  %2907 = ptrtoint ptr %.7417860.us.us.i to i64
  %2908 = ptrtoint ptr %.7407861.us.us.i to i64
  %2909 = sub i64 %2907, %2908
  %2910 = getelementptr inbounds i8, ptr %2906, i64 %2909
  %2911 = ptrtoint ptr %2905 to i64
  %2912 = ptrtoint ptr %2906 to i64
  %2913 = sub i64 %2911, %2912
  %2914 = getelementptr inbounds i8, ptr %2906, i64 %2913
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i, %.critedge20.us.us.i844, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i, %2713, %2705, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i, %2655
  %.8418.us.us.i = phi ptr [ %.7417860.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i ], [ %2914, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i ], [ %.7417860.us.us.i, %.critedge20.us.us.i844 ], [ %.7417860.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i ], [ %.7417860.us.us.i, %2655 ], [ %.7417860.us.us.i, %2713 ], [ %.7417860.us.us.i, %2705 ]
  %.8408.us.us.i = phi ptr [ %.7407861.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i ], [ %2906, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i ], [ %.7407861.us.us.i, %.critedge20.us.us.i844 ], [ %.7407861.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i ], [ %.7407861.us.us.i, %2655 ], [ %.7407861.us.us.i, %2713 ], [ %.7407861.us.us.i, %2705 ]
  %.8398.us.us.i = phi ptr [ %.7397862.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i ], [ %2910, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i ], [ %2857, %.critedge20.us.us.i844 ], [ %.7397862.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i ], [ %.7397862.us.us.i, %2655 ], [ %.7397862.us.us.i, %2713 ], [ %.7397862.us.us.i, %2705 ]
  %.8.us.us.i839 = phi i32 [ %.6863.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i ], [ %.lcssa685.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i ], [ %.lcssa685.us.us.i, %.critedge20.us.us.i844 ], [ %.6863.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i ], [ %.6863.us.us.i, %2655 ], [ %.6863.us.us.i, %2713 ], [ %.6863.us.us.i, %2705 ]
  %2915 = add nsw i32 %.8.us.us.i839, 1
  %.not453.us.us.not.i = icmp slt i32 %.8.us.us.i839, %2654
  br i1 %.not453.us.us.not.i, label %2655, label %.loopexit.us.us.i840, !llvm.loop !90

.loopexit.us.us.i840:                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, %.preheader.us.us.i838
  %.7417.lcssa.us.us.i = phi ptr [ %.2412874.us.us.i, %.preheader.us.us.i838 ], [ %.8418.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ]
  %.7407.lcssa.us.us.i = phi ptr [ %.2402875.us.us.i, %.preheader.us.us.i838 ], [ %.8408.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ]
  %.7397.lcssa.us.us.i = phi ptr [ %.2392876.us.us.i, %.preheader.us.us.i838 ], [ %.8398.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ]
  %indvars.iv.next978.i = add nuw nsw i64 %indvars.iv977.i, 1
  %exitcond979.not.i = icmp eq i64 %indvars.iv.next978.i, 3
  br i1 %exitcond979.not.i, label %.split883.us.i, label %.preheader.us.us.i838, !llvm.loop !91

.lr.ph864.us.us.i:                                ; preds = %.preheader.us.us.i838
  %2916 = trunc i32 %2645 to i16
  %2917 = trunc i32 %2644 to i16
  %2918 = sub i16 0, %2917
  br label %2655

.preheader669.us.i:                               ; preds = %.split.us.i829, %.loopexit670.us.i
  %indvars.iv964.i = phi i64 [ %indvars.iv.next965.i, %.loopexit670.us.i ], [ 0, %.split.us.i829 ]
  %.2392876.us.i = phi ptr [ %.5395.lcssa.us.i, %.loopexit670.us.i ], [ %2613, %.split.us.i829 ]
  %.2402875.us.i = phi ptr [ %.5405.lcssa.us.i, %.loopexit670.us.i ], [ %.1401906.i, %.split.us.i829 ]
  %.2412874.us.i = phi ptr [ %.5415.lcssa.us.i, %.loopexit670.us.i ], [ %.1411905.i, %.split.us.i829 ]
  %2919 = getelementptr inbounds [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv964.i
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
  %.not449811.us.i = icmp sgt i32 %2928, %2930
  br i1 %.not449811.us.i, label %.loopexit670.us.i, label %.lr.ph816.us.i

2931:                                             ; preds = %.lr.ph816.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i
  %.3815.us.i = phi i32 [ %2928, %.lr.ph816.us.i ], [ %3120, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i ]
  %.5395814.us.i = phi ptr [ %.2392876.us.i, %.lr.ph816.us.i ], [ %.6396.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i ]
  %.5405813.us.i = phi ptr [ %.2402875.us.i, %.lr.ph816.us.i ], [ %.6406.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i ]
  %.5415812.us.i = phi ptr [ %.2412874.us.i, %.lr.ph816.us.i ], [ %.6416.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i ]
  %2932 = sext i32 %.3815.us.i to i64
  %2933 = getelementptr inbounds i8, ptr %2926, i64 %2932
  %2934 = load i8, ptr %2933, align 1
  %.not450.us.i = icmp eq i8 %2934, 0
  br i1 %.not450.us.i, label %2935, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i

2935:                                             ; preds = %2931
  %2936 = getelementptr inbounds %"class.cv::Vec.0", ptr %2924, i64 %2932
  %2937 = getelementptr inbounds %"class.cv::Vec.0", ptr %2641, i64 %2932
  %2938 = load i8, ptr %2936, align 1
  %2939 = zext i8 %2938 to i32
  %2940 = load i8, ptr %2937, align 1
  %2941 = zext i8 %2940 to i32
  %2942 = add i32 %.sroa.01476.0.copyload, %2939
  %2943 = sub i32 %2942, %2941
  %.not.i487.us.i = icmp ugt i32 %2943, %.sroa.56.0.copyload
  br i1 %.not.i487.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i, label %2944

2944:                                             ; preds = %2935
  %2945 = getelementptr inbounds i8, ptr %2936, i64 1
  %2946 = load i8, ptr %2945, align 1
  %2947 = zext i8 %2946 to i32
  %2948 = getelementptr inbounds i8, ptr %2937, i64 1
  %2949 = load i8, ptr %2948, align 1
  %2950 = zext i8 %2949 to i32
  %2951 = add i32 %.sroa.18.0.copyload, %2947
  %2952 = sub i32 %2951, %2950
  %.not7.i488.us.i = icmp ugt i32 %2952, %.sroa.71.0.copyload
  br i1 %.not7.i488.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.us.i: ; preds = %2944
  %2953 = getelementptr inbounds i8, ptr %2936, i64 2
  %2954 = load i8, ptr %2953, align 1
  %2955 = zext i8 %2954 to i32
  %2956 = getelementptr inbounds i8, ptr %2937, i64 2
  %2957 = load i8, ptr %2956, align 1
  %2958 = zext i8 %2957 to i32
  %2959 = add i32 %.sroa.37.0.copyload, %2955
  %2960 = sub i32 %2959, %2958
  %.not604.us.i = icmp ugt i32 %2960, %.sroa.90.0.copyload
  br i1 %.not604.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i, label %2961

2961:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.us.i
  store i8 %1768, ptr %2933, align 1
  %2962 = add nsw i32 %.3815.us.i, -1
  %2963 = sext i32 %2962 to i64
  %2964 = getelementptr inbounds i8, ptr %2926, i64 %2963
  %2965 = load i8, ptr %2964, align 1
  %.not451790.us.i = icmp eq i8 %2965, 0
  br i1 %.not451790.us.i, label %.lr.ph792.us.i, label %.critedge12.us.i831

.lr.ph792.us.i:                                   ; preds = %2961, %2993
  %indvars.iv956.i = phi i64 [ %indvars.iv.next957.i, %2993 ], [ %2963, %2961 ]
  %2966 = phi ptr [ %2994, %2993 ], [ %2964, %2961 ]
  %.0375791.us.i = phi i32 [ %2996, %2993 ], [ %.3815.us.i, %2961 ]
  %2967 = getelementptr inbounds %"class.cv::Vec.0", ptr %2924, i64 %indvars.iv956.i
  %2968 = sext i32 %.0375791.us.i to i64
  %2969 = getelementptr inbounds %"class.cv::Vec.0", ptr %2924, i64 %2968
  %2970 = load i8, ptr %2967, align 1
  %2971 = zext i8 %2970 to i32
  %2972 = load i8, ptr %2969, align 1
  %2973 = zext i8 %2972 to i32
  %2974 = add i32 %.sroa.01476.0.copyload, %2971
  %2975 = sub i32 %2974, %2973
  %.not.i490.us.i = icmp ugt i32 %2975, %.sroa.56.0.copyload
  br i1 %.not.i490.us.i, label %.critedge12.us.i831, label %2976

2976:                                             ; preds = %.lr.ph792.us.i
  %2977 = getelementptr inbounds i8, ptr %2967, i64 1
  %2978 = load i8, ptr %2977, align 1
  %2979 = zext i8 %2978 to i32
  %2980 = getelementptr inbounds i8, ptr %2969, i64 1
  %2981 = load i8, ptr %2980, align 1
  %2982 = zext i8 %2981 to i32
  %2983 = add i32 %.sroa.18.0.copyload, %2979
  %2984 = sub i32 %2983, %2982
  %.not7.i491.us.i = icmp ugt i32 %2984, %.sroa.71.0.copyload
  br i1 %.not7.i491.us.i, label %.critedge12.us.i831, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i: ; preds = %2976
  %2985 = getelementptr inbounds i8, ptr %2967, i64 2
  %2986 = load i8, ptr %2985, align 1
  %2987 = zext i8 %2986 to i32
  %2988 = getelementptr inbounds i8, ptr %2969, i64 2
  %2989 = load i8, ptr %2988, align 1
  %2990 = zext i8 %2989 to i32
  %2991 = add i32 %.sroa.37.0.copyload, %2987
  %2992 = sub i32 %2991, %2990
  %.not605.us.i = icmp ugt i32 %2992, %.sroa.90.0.copyload
  br i1 %.not605.us.i, label %.critedge12.us.i831, label %2993

2993:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i
  store i8 %1768, ptr %2966, align 1
  %indvars.iv.next957.i = add nsw i64 %indvars.iv956.i, -1
  %2994 = getelementptr inbounds i8, ptr %2926, i64 %indvars.iv.next957.i
  %2995 = load i8, ptr %2994, align 1
  %.not451.us.i836 = icmp eq i8 %2995, 0
  %2996 = trunc nsw i64 %indvars.iv956.i to i32
  br i1 %.not451.us.i836, label %.lr.ph792.us.i, label %.critedge12.us.i831, !llvm.loop !92

.critedge12.us.i831:                              ; preds = %2993, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i, %2976, %.lr.ph792.us.i, %2961
  %.0375.lcssa.us.i = phi i32 [ %.3815.us.i, %2961 ], [ %.0375791.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i ], [ %2996, %2993 ], [ %.0375791.us.i, %2976 ], [ %.0375791.us.i, %.lr.ph792.us.i ]
  %2997 = add nsw i32 %.3815.us.i, 1
  %2998 = sext i32 %2997 to i64
  %2999 = getelementptr inbounds i8, ptr %2926, i64 %2998
  %3000 = load i8, ptr %2999, align 1
  %.not452799.us.i = icmp eq i8 %3000, 0
  br i1 %.not452799.us.i, label %.lr.ph801.us.i, label %.critedge14.us.i832

.lr.ph801.us.i:                                   ; preds = %.critedge12.us.i831, %.critedge16.us.i834
  %indvars.iv960.i = phi i64 [ %indvars.iv.next961.i, %.critedge16.us.i834 ], [ %2998, %.critedge12.us.i831 ]
  %3001 = phi ptr [ %3053, %.critedge16.us.i834 ], [ %2999, %.critedge12.us.i831 ]
  %.4800.us.i = phi i32 [ %.pre-phi1001.i, %.critedge16.us.i834 ], [ %.3815.us.i, %.critedge12.us.i831 ]
  %3002 = getelementptr inbounds %"class.cv::Vec.0", ptr %2924, i64 %indvars.iv960.i
  %3003 = sext i32 %.4800.us.i to i64
  %3004 = getelementptr inbounds %"class.cv::Vec.0", ptr %2924, i64 %3003
  %3005 = load i8, ptr %3002, align 1
  %3006 = zext i8 %3005 to i32
  %3007 = load i8, ptr %3004, align 1
  %3008 = zext i8 %3007 to i32
  %3009 = add i32 %.sroa.01476.0.copyload, %3006
  %3010 = sub i32 %3009, %3008
  %.not.i493.us.i = icmp ugt i32 %3010, %.sroa.56.0.copyload
  br i1 %.not.i493.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %3011

3011:                                             ; preds = %.lr.ph801.us.i
  %3012 = getelementptr inbounds i8, ptr %3002, i64 1
  %3013 = load i8, ptr %3012, align 1
  %3014 = zext i8 %3013 to i32
  %3015 = getelementptr inbounds i8, ptr %3004, i64 1
  %3016 = load i8, ptr %3015, align 1
  %3017 = zext i8 %3016 to i32
  %3018 = add i32 %.sroa.18.0.copyload, %3014
  %3019 = sub i32 %3018, %3017
  %.not7.i494.us.i = icmp ugt i32 %3019, %.sroa.71.0.copyload
  br i1 %.not7.i494.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i: ; preds = %3011
  %3020 = getelementptr inbounds i8, ptr %3002, i64 2
  %3021 = load i8, ptr %3020, align 1
  %3022 = zext i8 %3021 to i32
  %3023 = getelementptr inbounds i8, ptr %3004, i64 2
  %3024 = load i8, ptr %3023, align 1
  %3025 = zext i8 %3024 to i32
  %3026 = add i32 %.sroa.37.0.copyload, %3022
  %3027 = sub i32 %3026, %3025
  %.not606.us.i = icmp ugt i32 %3027, %.sroa.90.0.copyload
  br i1 %.not606.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us..critedge16.us_crit_edge.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i
  %.pre1000.i = trunc nsw i64 %indvars.iv960.i to i32
  br label %.critedge16.us.i834

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i, %3011, %.lr.ph801.us.i
  %3028 = getelementptr inbounds %"class.cv::Vec.0", ptr %2641, i64 %indvars.iv960.i
  %3029 = load i8, ptr %3028, align 1
  %3030 = zext i8 %3029 to i32
  %3031 = sub i32 %3009, %3030
  %.not.i496.us.i = icmp ugt i32 %3031, %.sroa.56.0.copyload
  %3032 = trunc nsw i64 %indvars.iv960.i to i32
  br i1 %.not.i496.us.i, label %.critedge14.us.i832, label %3033

3033:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i
  %3034 = getelementptr inbounds i8, ptr %3002, i64 1
  %3035 = load i8, ptr %3034, align 1
  %3036 = zext i8 %3035 to i32
  %3037 = getelementptr inbounds i8, ptr %3028, i64 1
  %3038 = load i8, ptr %3037, align 1
  %3039 = zext i8 %3038 to i32
  %3040 = add i32 %.sroa.18.0.copyload, %3036
  %3041 = sub i32 %3040, %3039
  %.not7.i497.us.i = icmp ugt i32 %3041, %.sroa.71.0.copyload
  br i1 %.not7.i497.us.i, label %.critedge14.us.i832, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i: ; preds = %3033
  %3042 = getelementptr inbounds i8, ptr %3002, i64 2
  %3043 = load i8, ptr %3042, align 1
  %3044 = zext i8 %3043 to i32
  %3045 = getelementptr inbounds i8, ptr %3028, i64 2
  %3046 = load i8, ptr %3045, align 1
  %3047 = zext i8 %3046 to i32
  %3048 = add i32 %.sroa.37.0.copyload, %3044
  %3049 = sub i32 %3048, %3047
  %3050 = icmp ule i32 %3049, %.sroa.90.0.copyload
  %3051 = icmp slt i32 %.4800.us.i, %2621
  %3052 = select i1 %3050, i1 %3051, i1 false
  br i1 %3052, label %.critedge16.us.i834, label %.critedge14.us.i832

.critedge16.us.i834:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us..critedge16.us_crit_edge.i
  %.pre-phi1001.i = phi i32 [ %.pre1000.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us..critedge16.us_crit_edge.i ], [ %3032, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i ]
  store i8 %1768, ptr %3001, align 1
  %indvars.iv.next961.i = add nsw i64 %indvars.iv960.i, 1
  %3053 = getelementptr inbounds i8, ptr %2926, i64 %indvars.iv.next961.i
  %3054 = load i8, ptr %3053, align 1
  %.not452.us.i835 = icmp eq i8 %3054, 0
  br i1 %.not452.us.i835, label %.lr.ph801.us.i, label %.critedge14.us.loopexit.split.loop.exit1038.i, !llvm.loop !93

.critedge14.us.loopexit.split.loop.exit1038.i:    ; preds = %.critedge16.us.i834
  %indvars962.le.i = trunc i64 %indvars.iv.next961.i to i32
  br label %.critedge14.us.i832

.critedge14.us.i832:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i, %3033, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, %.critedge14.us.loopexit.split.loop.exit1038.i, %.critedge12.us.i831
  %.4.lcssa.us.i833 = phi i32 [ %.3815.us.i, %.critedge12.us.i831 ], [ %.pre-phi1001.i, %.critedge14.us.loopexit.split.loop.exit1038.i ], [ %.4800.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ], [ %.4800.us.i, %3033 ], [ %.4800.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i ]
  %.lcssa681.us.i = phi i32 [ %2997, %.critedge12.us.i831 ], [ %indvars962.le.i, %.critedge14.us.loopexit.split.loop.exit1038.i ], [ %3032, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ], [ %3032, %3033 ], [ %3032, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i ]
  store i16 %3121, ptr %.5395814.us.i, align 2
  %3055 = trunc i32 %.0375.lcssa.us.i to i16
  %3056 = getelementptr inbounds i8, ptr %.5395814.us.i, i64 2
  store i16 %3055, ptr %3056, align 2
  %3057 = trunc i32 %.4.lcssa.us.i833 to i16
  %3058 = getelementptr inbounds i8, ptr %.5395814.us.i, i64 4
  store i16 %3057, ptr %3058, align 2
  %3059 = getelementptr inbounds i8, ptr %.5395814.us.i, i64 6
  store i16 %2617, ptr %3059, align 2
  %3060 = getelementptr inbounds i8, ptr %.5395814.us.i, i64 8
  store i16 %2620, ptr %3060, align 2
  %3061 = getelementptr inbounds i8, ptr %.5395814.us.i, i64 10
  store i16 %3123, ptr %3061, align 2
  %3062 = getelementptr inbounds i8, ptr %.5395814.us.i, i64 12
  %3063 = icmp eq ptr %3062, %.5415812.us.i
  br i1 %3063, label %3064, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i

3064:                                             ; preds = %.critedge14.us.i832
  %3065 = load ptr, ptr %248, align 8
  %3066 = load ptr, ptr %67, align 8
  %3067 = ptrtoint ptr %3065 to i64
  %3068 = ptrtoint ptr %3066 to i64
  %3069 = sub i64 %3067, %3068
  %3070 = sdiv exact i64 %3069, 12
  %3071 = lshr i64 %3070, 1
  %3072 = add nsw i64 %3071, %3070
  %3073 = icmp ugt i64 %3072, %3070
  br i1 %3073, label %3079, label %3074

3074:                                             ; preds = %3064
  %3075 = icmp ult i64 %3072, %3070
  br i1 %3075, label %3076, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i

3076:                                             ; preds = %3074
  %3077 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3066, i64 %3072
  %.not.i.i499.us.i = icmp eq ptr %3065, %3077
  br i1 %.not.i.i499.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i, label %3078

3078:                                             ; preds = %3076
  store ptr %3077, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i

3079:                                             ; preds = %3064
  %.not.i528.us.i = icmp ult i64 %3070, 2
  br i1 %.not.i528.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i, label %3080

3080:                                             ; preds = %3079
  %3081 = load ptr, ptr %2605, align 8
  %3082 = ptrtoint ptr %3081 to i64
  %3083 = sub i64 %3082, %3067
  %3084 = sdiv exact i64 %3083, 12
  %3085 = sub nuw nsw i64 768614336404564650, %3070
  %3086 = icmp ule i64 %3084, %3085
  call void @llvm.assume(i1 %3086)
  %.not28.i529.us.i = icmp ult i64 %3084, %3071
  br i1 %.not28.i529.us.i, label %3093, label %3087

3087:                                             ; preds = %3080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3065, i8 0, i64 12, i1 false)
  %3088 = getelementptr inbounds i8, ptr %3065, i64 12
  %3089 = icmp eq i64 %3071, 1
  br i1 %3089, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i533.us.i, label %3090

3090:                                             ; preds = %3087
  %3091 = getelementptr %"struct.cv::FFillSegment", ptr %3065, i64 %3071
  br label %.lr.ph.i.i.i.i.i.i.i.i530.us.i

.lr.ph.i.i.i.i.i.i.i.i530.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i530.us.i, %3090
  %.06.i.i.i.i.i.i.i.i531.us.i = phi ptr [ %3092, %.lr.ph.i.i.i.i.i.i.i.i530.us.i ], [ %3088, %3090 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i531.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3065, i64 12, i1 false)
  %3092 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i531.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i532.us.i = icmp eq ptr %3092, %3091
  br i1 %.not.i.i.i.i.i.i.i.i532.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i533.us.i, label %.lr.ph.i.i.i.i.i.i.i.i530.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i533.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i530.us.i, %3087
  %.0.i.i.i.i534.us.i = phi ptr [ %3088, %3087 ], [ %3091, %.lr.ph.i.i.i.i.i.i.i.i530.us.i ]
  store ptr %.0.i.i.i.i534.us.i, ptr %248, align 8
  %.pre997.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i

3093:                                             ; preds = %3080
  %3094 = icmp ult i64 %3085, %3071
  br i1 %3094, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i535.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i535.us.i: ; preds = %3093
  %3095 = shl nuw nsw i64 %3070, 1
  %3096 = call i64 @llvm.umin.i64(i64 %3095, i64 768614336404564650)
  %3097 = mul nuw nsw i64 %3096, 12
  %3098 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3097) #20
          to label %.noexc871 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc871:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i535.us.i
  %3099 = getelementptr inbounds i8, ptr %3098, i64 %3069
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3099, i8 0, i64 12, i1 false)
  %3100 = icmp eq i64 %3071, 1
  br i1 %3100, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i540.us.i, label %3101

3101:                                             ; preds = %.noexc871
  %3102 = getelementptr inbounds i8, ptr %3099, i64 12
  %3103 = getelementptr %"struct.cv::FFillSegment", ptr %3099, i64 %3071
  br label %.lr.ph.i.i.i.i.i.i.i30.i537.us.i

.lr.ph.i.i.i.i.i.i.i30.i537.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i537.us.i, %3101
  %.06.i.i.i.i.i.i.i31.i538.us.i = phi ptr [ %3104, %.lr.ph.i.i.i.i.i.i.i30.i537.us.i ], [ %3102, %3101 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i538.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3099, i64 12, i1 false)
  %3104 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i538.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i539.us.i = icmp eq ptr %3104, %3103
  br i1 %.not.i.i.i.i.i.i.i32.i539.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i540.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i537.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i540.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i537.us.i, %.noexc871
  %3105 = icmp sgt i64 %3069, 0
  br i1 %3105, label %3106, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i541.us.i

3106:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i540.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3098, ptr align 2 %3066, i64 %3069, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i541.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i541.us.i: ; preds = %3106, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i540.us.i
  %.not.i36.i542.us.i = icmp eq ptr %3066, null
  br i1 %.not.i36.i542.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i543.us.i, label %3107

3107:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i541.us.i
  call void @_ZdlPv(ptr noundef nonnull %3066) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i543.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i543.us.i: ; preds = %3107, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i541.us.i
  store ptr %3098, ptr %67, align 8
  %3108 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3099, i64 %3071
  store ptr %3108, ptr %248, align 8
  %3109 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3098, i64 %3096
  store ptr %3109, ptr %2605, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i543.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i533.us.i, %3079, %3078, %3076, %3074
  %3110 = phi ptr [ %3108, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i543.us.i ], [ %.0.i.i.i.i534.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i533.us.i ], [ %3065, %3079 ], [ %3077, %3078 ], [ %3065, %3076 ], [ %3065, %3074 ]
  %3111 = phi ptr [ %3098, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i543.us.i ], [ %.pre997.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i533.us.i ], [ %3066, %3079 ], [ %3066, %3078 ], [ %3066, %3076 ], [ %3066, %3074 ]
  %3112 = ptrtoint ptr %.5415812.us.i to i64
  %3113 = ptrtoint ptr %.5405813.us.i to i64
  %3114 = sub i64 %3112, %3113
  %3115 = getelementptr inbounds i8, ptr %3111, i64 %3114
  %3116 = ptrtoint ptr %3110 to i64
  %3117 = ptrtoint ptr %3111 to i64
  %3118 = sub i64 %3116, %3117
  %3119 = getelementptr inbounds i8, ptr %3111, i64 %3118
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i, %.critedge14.us.i832, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.us.i, %2944, %2935, %2931
  %.6416.us.i = phi ptr [ %.5415812.us.i, %2931 ], [ %3119, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i ], [ %.5415812.us.i, %.critedge14.us.i832 ], [ %.5415812.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.us.i ], [ %.5415812.us.i, %2944 ], [ %.5415812.us.i, %2935 ]
  %.6406.us.i = phi ptr [ %.5405813.us.i, %2931 ], [ %3111, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i ], [ %.5405813.us.i, %.critedge14.us.i832 ], [ %.5405813.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.us.i ], [ %.5405813.us.i, %2944 ], [ %.5405813.us.i, %2935 ]
  %.6396.us.i = phi ptr [ %.5395814.us.i, %2931 ], [ %3115, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i ], [ %3062, %.critedge14.us.i832 ], [ %.5395814.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.us.i ], [ %.5395814.us.i, %2944 ], [ %.5395814.us.i, %2935 ]
  %.5.us.i830 = phi i32 [ %.3815.us.i, %2931 ], [ %.lcssa681.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i ], [ %.lcssa681.us.i, %.critedge14.us.i832 ], [ %.3815.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.us.i ], [ %.3815.us.i, %2944 ], [ %.3815.us.i, %2935 ]
  %3120 = add nsw i32 %.5.us.i830, 1
  %.not449.us.not.i = icmp slt i32 %.5.us.i830, %2930
  br i1 %.not449.us.not.i, label %2931, label %.loopexit670.us.i, !llvm.loop !94

.loopexit670.us.i:                                ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i, %.preheader669.us.i
  %.5415.lcssa.us.i = phi ptr [ %.2412874.us.i, %.preheader669.us.i ], [ %.6416.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i ]
  %.5405.lcssa.us.i = phi ptr [ %.2402875.us.i, %.preheader669.us.i ], [ %.6406.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i ]
  %.5395.lcssa.us.i = phi ptr [ %.2392876.us.i, %.preheader669.us.i ], [ %.6396.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i ]
  %indvars.iv.next965.i = add nuw nsw i64 %indvars.iv964.i, 1
  %exitcond968.not.i = icmp eq i64 %indvars.iv.next965.i, 3
  br i1 %exitcond968.not.i, label %.split883.us.i, label %.preheader669.us.i, !llvm.loop !91

.lr.ph816.us.i:                                   ; preds = %.preheader669.us.i
  %3121 = trunc i32 %2921 to i16
  %3122 = trunc i32 %2920 to i16
  %3123 = sub i16 0, %3122
  br label %2931

.preheader671.i:                                  ; preds = %2612, %.loopexit672.i
  %indvars.iv952.i = phi i64 [ %indvars.iv.next953.i, %.loopexit672.i ], [ 0, %2612 ]
  %.2392876.i = phi ptr [ %.3393.lcssa.i, %.loopexit672.i ], [ %2613, %2612 ]
  %.2402875.i = phi ptr [ %.3403.lcssa.i, %.loopexit672.i ], [ %.1401906.i, %2612 ]
  %.2412874.i = phi ptr [ %.3413.lcssa.i, %.loopexit672.i ], [ %.1411905.i, %2612 ]
  %3124 = getelementptr inbounds [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv952.i
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
  %.not463781.i = icmp sgt i32 %3133, %3135
  br i1 %.not463781.i, label %.loopexit672.i, label %.lr.ph786.i

.lr.ph786.i:                                      ; preds = %.preheader671.i
  %3136 = trunc i32 %3126 to i16
  %3137 = trunc i32 %3125 to i16
  %3138 = sub i16 0, %3137
  br label %3139

3139:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i, %.lr.ph786.i
  %.0377785.i = phi i32 [ %3133, %.lr.ph786.i ], [ %3280, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i ]
  %.3393784.i = phi ptr [ %.2392876.i, %.lr.ph786.i ], [ %.4394.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i ]
  %.3403783.i = phi ptr [ %.2402875.i, %.lr.ph786.i ], [ %.4404.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i ]
  %.3413782.i = phi ptr [ %.2412874.i, %.lr.ph786.i ], [ %.4414.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i ]
  %3140 = sext i32 %.0377785.i to i64
  %3141 = getelementptr inbounds i8, ptr %3131, i64 %3140
  %3142 = load i8, ptr %3141, align 1
  %.not464.i = icmp eq i8 %3142, 0
  br i1 %.not464.i, label %3143, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i

3143:                                             ; preds = %3139
  %3144 = getelementptr inbounds %"class.cv::Vec.0", ptr %3129, i64 %3140
  %3145 = load i8, ptr %3144, align 1
  %3146 = zext i8 %3145 to i32
  %3147 = add i32 %2609, %3146
  %.not.i476.i = icmp ugt i32 %3147, %.sroa.56.0.copyload
  br i1 %.not.i476.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i, label %3148

3148:                                             ; preds = %3143
  %3149 = getelementptr inbounds i8, ptr %3144, i64 1
  %3150 = load i8, ptr %3149, align 1
  %3151 = zext i8 %3150 to i32
  %3152 = add i32 %2610, %3151
  %.not7.i477.i = icmp ugt i32 %3152, %.sroa.71.0.copyload
  br i1 %.not7.i477.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i: ; preds = %3148
  %3153 = getelementptr inbounds i8, ptr %3144, i64 2
  %3154 = load i8, ptr %3153, align 1
  %3155 = zext i8 %3154 to i32
  %3156 = add i32 %2611, %3155
  %.not601.i = icmp ugt i32 %3156, %.sroa.90.0.copyload
  br i1 %.not601.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i, label %3157

3157:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i
  store i8 %1768, ptr %3141, align 1
  %3158 = add nsw i32 %.0377785.i, -1
  %3159 = sext i32 %3158 to i64
  %3160 = getelementptr inbounds i8, ptr %3131, i64 %3159
  %3161 = load i8, ptr %3160, align 1
  %.not465759.i = icmp eq i8 %3161, 0
  br i1 %.not465759.i, label %.lr.ph761.i.preheader, label %.critedge8.i808

.lr.ph761.i.preheader:                            ; preds = %3157
  %3162 = getelementptr inbounds %"class.cv::Vec.0", ptr %3129, i64 %3159
  %3163 = load i8, ptr %3162, align 1
  %3164 = zext i8 %3163 to i32
  %3165 = add i32 %2609, %3164
  %.not.i479.i2236 = icmp ugt i32 %3165, %.sroa.56.0.copyload
  br i1 %.not.i479.i2236, label %.critedge8.i808, label %.lr.ph2239.preheader

.lr.ph2239.preheader:                             ; preds = %.lr.ph761.i.preheader
  %3166 = getelementptr inbounds i8, ptr %3162, i64 1
  %3167 = load i8, ptr %3166, align 1
  %3168 = zext i8 %3167 to i32
  %3169 = add i32 %2610, %3168
  %.not7.i480.i3544 = icmp ugt i32 %3169, %.sroa.71.0.copyload
  br i1 %.not7.i480.i3544, label %.critedge8.i808, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i

.lr.ph761.i:                                      ; preds = %3183
  %3170 = getelementptr inbounds %"class.cv::Vec.0", ptr %3129, i64 %indvars.iv.next947.i
  %3171 = load i8, ptr %3170, align 1
  %3172 = zext i8 %3171 to i32
  %3173 = add i32 %2609, %3172
  %.not.i479.i = icmp ugt i32 %3173, %.sroa.56.0.copyload
  br i1 %.not.i479.i, label %.critedge8.i808, label %.lr.ph2239, !llvm.loop !95

.lr.ph2239:                                       ; preds = %.lr.ph761.i
  %3174 = getelementptr inbounds i8, ptr %3170, i64 1
  %3175 = load i8, ptr %3174, align 1
  %3176 = zext i8 %3175 to i32
  %3177 = add i32 %2610, %3176
  %.not7.i480.i = icmp ugt i32 %3177, %.sroa.71.0.copyload
  br i1 %.not7.i480.i, label %.critedge8.i808, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i, !llvm.loop !95

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i: ; preds = %.lr.ph2239.preheader, %.lr.ph2239
  %indvars.iv946.i22373546 = phi i64 [ %indvars.iv.next947.i, %.lr.ph2239 ], [ %3159, %.lr.ph2239.preheader ]
  %3178 = phi ptr [ %3184, %.lr.ph2239 ], [ %3160, %.lr.ph2239.preheader ]
  %.0376760.i22383545 = phi i32 [ %3186, %.lr.ph2239 ], [ %.0377785.i, %.lr.ph2239.preheader ]
  %3179 = getelementptr inbounds %"class.cv::Vec.0", ptr %3129, i64 %indvars.iv946.i22373546, i32 0, i32 0, i64 2
  %3180 = load i8, ptr %3179, align 1
  %3181 = zext i8 %3180 to i32
  %3182 = add i32 %2611, %3181
  %.not602.i = icmp ugt i32 %3182, %.sroa.90.0.copyload
  br i1 %.not602.i, label %.critedge8.i808, label %3183

3183:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i
  store i8 %1768, ptr %3178, align 1
  %indvars.iv.next947.i = add nsw i64 %indvars.iv946.i22373546, -1
  %3184 = getelementptr inbounds i8, ptr %3131, i64 %indvars.iv.next947.i
  %3185 = load i8, ptr %3184, align 1
  %.not465.i828 = icmp eq i8 %3185, 0
  %3186 = trunc nsw i64 %indvars.iv946.i22373546 to i32
  br i1 %.not465.i828, label %.lr.ph761.i, label %.critedge8.i808, !llvm.loop !95

.critedge8.i808:                                  ; preds = %3183, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i, %.lr.ph2239, %.lr.ph761.i, %.lr.ph2239.preheader, %.lr.ph761.i.preheader, %3157
  %.0376.lcssa.i = phi i32 [ %.0377785.i, %3157 ], [ %.0377785.i, %.lr.ph761.i.preheader ], [ %.0377785.i, %.lr.ph2239.preheader ], [ %3186, %.lr.ph761.i ], [ %3186, %.lr.ph2239 ], [ %.0376760.i22383545, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %3186, %3183 ]
  %3187 = add nsw i32 %.0377785.i, 1
  %3188 = sext i32 %3187 to i64
  %3189 = getelementptr inbounds i8, ptr %3131, i64 %3188
  %3190 = load i8, ptr %3189, align 1
  %.not466768.i = icmp eq i8 %3190, 0
  br i1 %.not466768.i, label %.lr.ph770.i.preheader, label %.critedge10.i809

.lr.ph770.i.preheader:                            ; preds = %.critedge8.i808
  %3191 = getelementptr inbounds %"class.cv::Vec.0", ptr %3129, i64 %3188
  %3192 = load i8, ptr %3191, align 1
  %3193 = zext i8 %3192 to i32
  %3194 = add i32 %2609, %3193
  %.not.i482.i2245 = icmp ugt i32 %3194, %.sroa.56.0.copyload
  br i1 %.not.i482.i2245, label %.critedge10.i809, label %.lr.ph2248.preheader

.lr.ph2248.preheader:                             ; preds = %.lr.ph770.i.preheader
  %3195 = getelementptr inbounds i8, ptr %3191, i64 1
  %3196 = load i8, ptr %3195, align 1
  %3197 = zext i8 %3196 to i32
  %3198 = add i32 %2610, %3197
  %.not7.i483.i3551 = icmp ugt i32 %3198, %.sroa.71.0.copyload
  br i1 %.not7.i483.i3551, label %.critedge10.i809, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i

.lr.ph770.i:                                      ; preds = %3212
  %3199 = getelementptr inbounds %"class.cv::Vec.0", ptr %3129, i64 %indvars.iv.next950.i
  %3200 = load i8, ptr %3199, align 1
  %3201 = zext i8 %3200 to i32
  %3202 = add i32 %2609, %3201
  %.not.i482.i = icmp ugt i32 %3202, %.sroa.56.0.copyload
  %indvars2710.le = trunc i64 %indvars.iv.next950.i to i32
  br i1 %.not.i482.i, label %.critedge10.i809, label %.lr.ph2248, !llvm.loop !96

.lr.ph2248:                                       ; preds = %.lr.ph770.i
  %3203 = getelementptr inbounds i8, ptr %3199, i64 1
  %3204 = load i8, ptr %3203, align 1
  %3205 = zext i8 %3204 to i32
  %3206 = add i32 %2610, %3205
  %.not7.i483.i = icmp ugt i32 %3206, %.sroa.71.0.copyload
  br i1 %.not7.i483.i, label %.critedge10.i809, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i, !llvm.loop !96

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i: ; preds = %.lr.ph2248.preheader, %.lr.ph2248
  %indvars27113554 = phi i32 [ %indvars2710.le, %.lr.ph2248 ], [ %3187, %.lr.ph2248.preheader ]
  %indvars.iv949.i22463553 = phi i64 [ %indvars.iv.next950.i, %.lr.ph2248 ], [ %3188, %.lr.ph2248.preheader ]
  %3207 = phi ptr [ %3213, %.lr.ph2248 ], [ %3189, %.lr.ph2248.preheader ]
  %.1769.i22473552 = phi i32 [ %indvars27113554, %.lr.ph2248 ], [ %.0377785.i, %.lr.ph2248.preheader ]
  %3208 = getelementptr inbounds %"class.cv::Vec.0", ptr %3129, i64 %indvars.iv949.i22463553, i32 0, i32 0, i64 2
  %3209 = load i8, ptr %3208, align 1
  %3210 = zext i8 %3209 to i32
  %3211 = add i32 %2611, %3210
  %.not603.i = icmp ugt i32 %3211, %.sroa.90.0.copyload
  br i1 %.not603.i, label %.critedge10.i809, label %3212

3212:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i
  store i8 %1768, ptr %3207, align 1
  %indvars.iv.next950.i = add i64 %indvars.iv949.i22463553, 1
  %3213 = getelementptr inbounds i8, ptr %3131, i64 %indvars.iv.next950.i
  %3214 = load i8, ptr %3213, align 1
  %.not466.i826 = icmp eq i8 %3214, 0
  br i1 %.not466.i826, label %.lr.ph770.i, label %.critedge10.i809.loopexit.split.loop.exit, !llvm.loop !96

.critedge10.i809.loopexit.split.loop.exit:        ; preds = %3212
  %indvars2710.le3130 = trunc i64 %indvars.iv.next950.i to i32
  br label %.critedge10.i809

.critedge10.i809:                                 ; preds = %.lr.ph2248, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i, %.lr.ph770.i, %.lr.ph2248.preheader, %.critedge10.i809.loopexit.split.loop.exit, %.lr.ph770.i.preheader, %.critedge8.i808
  %.1.lcssa.i810 = phi i32 [ %.0377785.i, %.critedge8.i808 ], [ %.0377785.i, %.lr.ph770.i.preheader ], [ %indvars27113554, %.critedge10.i809.loopexit.split.loop.exit ], [ %.0377785.i, %.lr.ph2248.preheader ], [ %.1769.i22473552, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %indvars27113554, %.lr.ph2248 ], [ %indvars27113554, %.lr.ph770.i ]
  %.lcssa.i811 = phi i32 [ %3187, %.critedge8.i808 ], [ %3187, %.lr.ph770.i.preheader ], [ %indvars2710.le3130, %.critedge10.i809.loopexit.split.loop.exit ], [ %3187, %.lr.ph2248.preheader ], [ %indvars27113554, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %indvars2710.le, %.lr.ph2248 ], [ %indvars2710.le, %.lr.ph770.i ]
  store i16 %3136, ptr %.3393784.i, align 2
  %3215 = trunc i32 %.0376.lcssa.i to i16
  %3216 = getelementptr inbounds i8, ptr %.3393784.i, i64 2
  store i16 %3215, ptr %3216, align 2
  %3217 = trunc i32 %.1.lcssa.i810 to i16
  %3218 = getelementptr inbounds i8, ptr %.3393784.i, i64 4
  store i16 %3217, ptr %3218, align 2
  %3219 = getelementptr inbounds i8, ptr %.3393784.i, i64 6
  store i16 %2617, ptr %3219, align 2
  %3220 = getelementptr inbounds i8, ptr %.3393784.i, i64 8
  store i16 %2620, ptr %3220, align 2
  %3221 = getelementptr inbounds i8, ptr %.3393784.i, i64 10
  store i16 %3138, ptr %3221, align 2
  %3222 = getelementptr inbounds i8, ptr %.3393784.i, i64 12
  %3223 = icmp eq ptr %3222, %.3413782.i
  br i1 %3223, label %3224, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i

3224:                                             ; preds = %.critedge10.i809
  %3225 = load ptr, ptr %248, align 8
  %3226 = load ptr, ptr %67, align 8
  %3227 = ptrtoint ptr %3225 to i64
  %3228 = ptrtoint ptr %3226 to i64
  %3229 = sub i64 %3227, %3228
  %3230 = sdiv exact i64 %3229, 12
  %3231 = lshr i64 %3230, 1
  %3232 = add nsw i64 %3231, %3230
  %3233 = icmp ugt i64 %3232, %3230
  br i1 %3233, label %3234, label %3265

3234:                                             ; preds = %3224
  %.not.i527.i = icmp ult i64 %3230, 2
  br i1 %.not.i527.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i, label %3235

3235:                                             ; preds = %3234
  %3236 = load ptr, ptr %2605, align 8
  %3237 = ptrtoint ptr %3236 to i64
  %3238 = sub i64 %3237, %3227
  %3239 = sdiv exact i64 %3238, 12
  %3240 = sub nuw nsw i64 768614336404564650, %3230
  %3241 = icmp ule i64 %3239, %3240
  call void @llvm.assume(i1 %3241)
  %.not28.i.i812 = icmp ult i64 %3239, %3231
  br i1 %.not28.i.i812, label %3248, label %3242

3242:                                             ; preds = %3235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3225, i8 0, i64 12, i1 false)
  %3243 = getelementptr inbounds i8, ptr %3225, i64 12
  %3244 = icmp eq i64 %3231, 1
  br i1 %3244, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816, label %3245

3245:                                             ; preds = %3242
  %3246 = getelementptr %"struct.cv::FFillSegment", ptr %3225, i64 %3231
  br label %.lr.ph.i.i.i.i.i.i.i.i.i813

.lr.ph.i.i.i.i.i.i.i.i.i813:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i813, %3245
  %.06.i.i.i.i.i.i.i.i.i814 = phi ptr [ %3247, %.lr.ph.i.i.i.i.i.i.i.i.i813 ], [ %3243, %3245 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i814, ptr noundef nonnull align 2 dereferenceable(12) %3225, i64 12, i1 false)
  %3247 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i814, i64 12
  %.not.i.i.i.i.i.i.i.i.i815 = icmp eq ptr %3247, %3246
  br i1 %.not.i.i.i.i.i.i.i.i.i815, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816, label %.lr.ph.i.i.i.i.i.i.i.i.i813, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i813, %3242
  %.0.i.i.i.i.i817 = phi ptr [ %3243, %3242 ], [ %3246, %.lr.ph.i.i.i.i.i.i.i.i.i813 ]
  store ptr %.0.i.i.i.i.i817, ptr %248, align 8
  %.pre996.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i

3248:                                             ; preds = %3235
  %3249 = icmp ult i64 %3240, %3231
  br i1 %3249, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i818

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i818: ; preds = %3248
  %3250 = shl nuw nsw i64 %3230, 1
  %3251 = call i64 @llvm.umin.i64(i64 %3250, i64 768614336404564650)
  %3252 = mul nuw nsw i64 %3251, 12
  %3253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3252) #20
          to label %.noexc873 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc873:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i818
  %3254 = getelementptr inbounds i8, ptr %3253, i64 %3229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3254, i8 0, i64 12, i1 false)
  %3255 = icmp eq i64 %3231, 1
  br i1 %3255, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i822, label %3256

3256:                                             ; preds = %.noexc873
  %3257 = getelementptr inbounds i8, ptr %3254, i64 12
  %3258 = getelementptr %"struct.cv::FFillSegment", ptr %3254, i64 %3231
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i819

.lr.ph.i.i.i.i.i.i.i30.i.i819:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i819, %3256
  %.06.i.i.i.i.i.i.i31.i.i820 = phi ptr [ %3259, %.lr.ph.i.i.i.i.i.i.i30.i.i819 ], [ %3257, %3256 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i820, ptr noundef nonnull align 2 dereferenceable(12) %3254, i64 12, i1 false)
  %3259 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i820, i64 12
  %.not.i.i.i.i.i.i.i32.i.i821 = icmp eq ptr %3259, %3258
  br i1 %.not.i.i.i.i.i.i.i32.i.i821, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i822, label %.lr.ph.i.i.i.i.i.i.i30.i.i819, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i822: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i819, %.noexc873
  %3260 = icmp sgt i64 %3229, 0
  br i1 %3260, label %3261, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i823

3261:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i822
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3253, ptr align 2 %3226, i64 %3229, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i823

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i823: ; preds = %3261, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i822
  %.not.i36.i.i824 = icmp eq ptr %3226, null
  br i1 %.not.i36.i.i824, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825, label %3262

3262:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i823
  call void @_ZdlPv(ptr noundef nonnull %3226) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825: ; preds = %3262, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i823
  store ptr %3253, ptr %67, align 8
  %3263 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3254, i64 %3231
  store ptr %3263, ptr %248, align 8
  %3264 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3253, i64 %3251
  store ptr %3264, ptr %2605, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i

3265:                                             ; preds = %3224
  %3266 = icmp ult i64 %3232, %3230
  br i1 %3266, label %3267, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i

3267:                                             ; preds = %3265
  %3268 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3226, i64 %3232
  %.not.i.i485.i = icmp eq ptr %3225, %3268
  br i1 %.not.i.i485.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i, label %3269

3269:                                             ; preds = %3267
  store ptr %3268, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i: ; preds = %3269, %3267, %3265, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816, %3234
  %3270 = phi ptr [ %3263, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825 ], [ %.0.i.i.i.i.i817, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816 ], [ %3225, %3234 ], [ %3225, %3265 ], [ %3225, %3267 ], [ %3268, %3269 ]
  %3271 = phi ptr [ %3253, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i825 ], [ %.pre996.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i816 ], [ %3226, %3234 ], [ %3226, %3265 ], [ %3226, %3267 ], [ %3226, %3269 ]
  %3272 = ptrtoint ptr %.3413782.i to i64
  %3273 = ptrtoint ptr %.3403783.i to i64
  %3274 = sub i64 %3272, %3273
  %3275 = getelementptr inbounds i8, ptr %3271, i64 %3274
  %3276 = ptrtoint ptr %3270 to i64
  %3277 = ptrtoint ptr %3271 to i64
  %3278 = sub i64 %3276, %3277
  %3279 = getelementptr inbounds i8, ptr %3271, i64 %3278
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i, %.critedge10.i809, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i, %3148, %3143, %3139
  %.4414.i = phi ptr [ %.3413782.i, %3139 ], [ %3279, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i ], [ %.3413782.i, %.critedge10.i809 ], [ %.3413782.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %.3413782.i, %3148 ], [ %.3413782.i, %3143 ]
  %.4404.i = phi ptr [ %.3403783.i, %3139 ], [ %3271, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i ], [ %.3403783.i, %.critedge10.i809 ], [ %.3403783.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %.3403783.i, %3148 ], [ %.3403783.i, %3143 ]
  %.4394.i = phi ptr [ %.3393784.i, %3139 ], [ %3275, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i ], [ %3222, %.critedge10.i809 ], [ %.3393784.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %.3393784.i, %3148 ], [ %.3393784.i, %3143 ]
  %.2.i802 = phi i32 [ %.0377785.i, %3139 ], [ %.lcssa.i811, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i ], [ %.lcssa.i811, %.critedge10.i809 ], [ %.0377785.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %.0377785.i, %3148 ], [ %.0377785.i, %3143 ]
  %3280 = add nsw i32 %.2.i802, 1
  %.not463.not.i = icmp slt i32 %.2.i802, %3135
  br i1 %.not463.not.i, label %3139, label %.loopexit672.i, !llvm.loop !97

.loopexit672.i:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i, %.preheader671.i
  %.3413.lcssa.i = phi ptr [ %.2412874.i, %.preheader671.i ], [ %.4414.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i ]
  %.3403.lcssa.i = phi ptr [ %.2402875.i, %.preheader671.i ], [ %.4404.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i ]
  %.3393.lcssa.i = phi ptr [ %.2392876.i, %.preheader671.i ], [ %.4394.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i ]
  %indvars.iv.next953.i = add nuw nsw i64 %indvars.iv952.i, 1
  %exitcond.not.i803 = icmp eq i64 %indvars.iv.next953.i, 3
  br i1 %exitcond.not.i803, label %.split883.us.i, label %.preheader671.i, !llvm.loop !91

.split883.us.i:                                   ; preds = %.loopexit672.i, %.loopexit670.us.i, %.loopexit.us.us.i840
  %.us-phi886.i = phi ptr [ %.7417.lcssa.us.us.i, %.loopexit.us.us.i840 ], [ %.5415.lcssa.us.i, %.loopexit670.us.i ], [ %.3413.lcssa.i, %.loopexit672.i ]
  %.us-phi887.i = phi ptr [ %.7407.lcssa.us.us.i, %.loopexit.us.us.i840 ], [ %.5405.lcssa.us.i, %.loopexit670.us.i ], [ %.3403.lcssa.i, %.loopexit672.i ]
  %.us-phi888.i = phi ptr [ %.7397.lcssa.us.us.i, %.loopexit.us.us.i840 ], [ %.5395.lcssa.us.i, %.loopexit670.us.i ], [ %.3393.lcssa.i, %.loopexit672.i ]
  %.not448895.i = icmp ugt i16 %2617, %2620
  %or.cond.i804 = select i1 %2416, i1 true, i1 %.not448895.i
  br i1 %or.cond.i804, label %.loopexit674.i, label %.lr.ph897.preheader.i

.lr.ph897.preheader.i:                            ; preds = %.split883.us.i
  %3281 = zext i16 %2617 to i64
  %3282 = add nuw nsw i32 %2621, 1
  %wide.trip.count.i = zext nneg i32 %3282 to i64
  br label %.lr.ph897.i

.lr.ph897.i:                                      ; preds = %.lr.ph897.i, %.lr.ph897.preheader.i
  %indvars.iv980.i = phi i64 [ %3281, %.lr.ph897.preheader.i ], [ %indvars.iv.next981.i, %.lr.ph897.i ]
  %3283 = getelementptr inbounds %"class.cv::Vec.0", ptr %2641, i64 %indvars.iv980.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3283, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02717, i64 3, i1 false)
  %indvars.iv.next981.i = add nuw nsw i64 %indvars.iv980.i, 1
  %exitcond984.not.i = icmp eq i64 %indvars.iv.next981.i, %wide.trip.count.i
  br i1 %exitcond984.not.i, label %.loopexit674.i, label %.lr.ph897.i, !llvm.loop !98

.loopexit674.i:                                   ; preds = %.lr.ph897.i, %.split883.us.i
  %.not447.i805 = icmp eq ptr %.us-phi887.i, %.us-phi888.i
  br i1 %.not447.i805, label %._crit_edge.i806, label %2612, !llvm.loop !99

._crit_edge.i806:                                 ; preds = %.loopexit674.i
  %reass.sub2287 = sub i32 %.2422.i, %.2388.i
  %3284 = add i32 %reass.sub2287, 1
  %3285 = add nuw i32 %.2427.i, 1
  %3286 = sub i32 %3285, %.1424.i
  br label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit: ; preds = %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, %._crit_edge.i806
  %.sroa.82.3 = phi i32 [ %2638, %._crit_edge.i806 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ]
  %.sroa.39.3 = phi i32 [ %3286, %._crit_edge.i806 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ]
  %.sroa.27.3 = phi i32 [ %3284, %._crit_edge.i806 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ]
  %.sroa.15.3 = phi i32 [ %.1424.i, %._crit_edge.i806 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ]
  %.sroa.01462.3 = phi i32 [ %.2388.i, %._crit_edge.i806 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %55)
  br label %6471

3287:                                             ; preds = %.loopexit1720
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
  %sext.i881 = shl i64 %2, 32
  %3315 = ashr exact i64 %sext.i881, 32
  %3316 = getelementptr inbounds i8, ptr %3306, i64 %3315
  %3317 = load i8, ptr %3316, align 1
  %.not.i882 = icmp eq i8 %3317, 0
  br i1 %.not.i882, label %3318, label %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit

3318:                                             ; preds = %3287
  %3319 = and i32 %7, 65536
  store i8 %1768, ptr %3316, align 1
  %3320 = getelementptr inbounds i32, ptr %3300, i64 %3315
  %3321 = load i32, ptr %3320, align 4
  %.not443.i883 = icmp eq i32 %3319, 0
  %sext830.i = add i64 %sext.i881, 4294967296
  %3322 = ashr exact i64 %sext830.i, 32
  %3323 = getelementptr inbounds i8, ptr %3306, i64 %3322
  %3324 = load i8, ptr %3323, align 1
  %.not444629.i = icmp eq i8 %3324, 0
  br i1 %.not443.i883, label %.preheader581.i, label %.preheader583.i

.preheader583.i:                                  ; preds = %3318
  br i1 %.not444629.i, label %.lr.ph.i995.preheader, label %.critedge.i884

.lr.ph.i995.preheader:                            ; preds = %.preheader583.i
  %3325 = getelementptr inbounds i32, ptr %3300, i64 %3322
  %3326 = load i32, ptr %3325, align 4
  %3327 = sub nsw i32 %3326, %3321
  %.not.i.i9972196 = icmp sge i32 %3327, %3291
  %3328 = icmp sle i32 %3327, %3290
  %3329 = select i1 %.not.i.i9972196, i1 %3328, i1 false
  br i1 %3329, label %.lr.ph2198, label %.critedge.i884

.preheader581.i:                                  ; preds = %3318
  br i1 %.not444629.i, label %.lr.ph631.i, label %.critedge4.i1000

.lr.ph.i995:                                      ; preds = %.lr.ph2198
  %3330 = getelementptr inbounds i32, ptr %3300, i64 %indvars.iv.next.i998
  %3331 = load i32, ptr %3330, align 4
  %3332 = sub nsw i32 %3331, %3321
  %.not.i.i997 = icmp sge i32 %3332, %3291
  %3333 = icmp sle i32 %3332, %3290
  %3334 = select i1 %.not.i.i997, i1 %3333, i1 false
  br i1 %3334, label %.lr.ph2198, label %.critedge.i884.loopexit, !llvm.loop !100

.lr.ph2198:                                       ; preds = %.lr.ph.i995.preheader, %.lr.ph.i995
  %3335 = phi ptr [ %3336, %.lr.ph.i995 ], [ %3323, %.lr.ph.i995.preheader ]
  %indvars.iv.i9962197 = phi i64 [ %indvars.iv.next.i998, %.lr.ph.i995 ], [ %3322, %.lr.ph.i995.preheader ]
  store i8 %1768, ptr %3335, align 1
  %indvars.iv.next.i998 = add nsw i64 %indvars.iv.i9962197, 1
  %3336 = getelementptr inbounds i8, ptr %3306, i64 %indvars.iv.next.i998
  %3337 = load i8, ptr %3336, align 1
  %.not446.i999 = icmp eq i8 %3337, 0
  br i1 %.not446.i999, label %.lr.ph.i995, label %.critedge.i884.loopexit, !llvm.loop !100

.critedge.i884.loopexit:                          ; preds = %.lr.ph2198, %.lr.ph.i995
  %3338 = trunc nsw i64 %indvars.iv.i9962197 to i32
  br label %.critedge.i884

.critedge.i884:                                   ; preds = %.critedge.i884.loopexit, %.lr.ph.i995.preheader, %.preheader583.i
  %.0382.lcssa.i885 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader583.i ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.i995.preheader ], [ %3338, %.critedge.i884.loopexit ]
  %sext829.i = add i64 %sext.i881, -4294967296
  %3339 = ashr exact i64 %sext829.i, 32
  %3340 = getelementptr inbounds i8, ptr %3306, i64 %3339
  %3341 = load i8, ptr %3340, align 1
  %.not447623.i = icmp eq i8 %3341, 0
  br i1 %.not447623.i, label %.lr.ph625.i.preheader, label %.critedge2.i886

.lr.ph625.i.preheader:                            ; preds = %.critedge.i884
  %3342 = getelementptr inbounds i32, ptr %3300, i64 %3339
  %3343 = load i32, ptr %3342, align 4
  %3344 = sub nsw i32 %3343, %3321
  %.not.i468.i2201 = icmp sge i32 %3344, %3291
  %3345 = icmp sle i32 %3344, %3290
  %3346 = select i1 %.not.i468.i2201, i1 %3345, i1 false
  br i1 %3346, label %.lr.ph2203, label %.critedge2.i886

.lr.ph625.i:                                      ; preds = %.lr.ph2203
  %3347 = getelementptr inbounds i32, ptr %3300, i64 %indvars.iv.next772.i
  %3348 = load i32, ptr %3347, align 4
  %3349 = sub nsw i32 %3348, %3321
  %.not.i468.i = icmp sge i32 %3349, %3291
  %3350 = icmp sle i32 %3349, %3290
  %3351 = select i1 %.not.i468.i, i1 %3350, i1 false
  br i1 %3351, label %.lr.ph2203, label %.critedge2.i886.loopexit2732, !llvm.loop !101

.lr.ph2203:                                       ; preds = %.lr.ph625.i.preheader, %.lr.ph625.i
  %3352 = phi ptr [ %3353, %.lr.ph625.i ], [ %3340, %.lr.ph625.i.preheader ]
  %indvars.iv771.i2202 = phi i64 [ %indvars.iv.next772.i, %.lr.ph625.i ], [ %3339, %.lr.ph625.i.preheader ]
  store i8 %1768, ptr %3352, align 1
  %indvars.iv.next772.i = add nsw i64 %indvars.iv771.i2202, -1
  %3353 = getelementptr inbounds i8, ptr %3306, i64 %indvars.iv.next772.i
  %3354 = load i8, ptr %3353, align 1
  %.not447.i994 = icmp eq i8 %3354, 0
  br i1 %.not447.i994, label %.lr.ph625.i, label %.critedge2.i886.loopexit2732, !llvm.loop !101

.lr.ph631.i:                                      ; preds = %.preheader581.i, %3364
  %indvars.iv774.i = phi i64 [ %indvars.iv.next775.i, %3364 ], [ %3322, %.preheader581.i ]
  %3355 = phi ptr [ %3365, %3364 ], [ %3323, %.preheader581.i ]
  %.2384630.i = phi i32 [ %3367, %3364 ], [ %.sroa.0122.0.extract.trunc, %.preheader581.i ]
  %3356 = getelementptr inbounds i32, ptr %3300, i64 %indvars.iv774.i
  %3357 = sext i32 %.2384630.i to i64
  %3358 = getelementptr inbounds i32, ptr %3300, i64 %3357
  %3359 = load i32, ptr %3356, align 4
  %3360 = load i32, ptr %3358, align 4
  %3361 = sub nsw i32 %3359, %3360
  %.not.i469.i = icmp sge i32 %3361, %3291
  %3362 = icmp sle i32 %3361, %3290
  %3363 = select i1 %.not.i469.i, i1 %3362, i1 false
  br i1 %3363, label %3364, label %.critedge4.i1000

3364:                                             ; preds = %.lr.ph631.i
  store i8 %1768, ptr %3355, align 1
  %indvars.iv.next775.i = add nsw i64 %indvars.iv774.i, 1
  %3365 = getelementptr inbounds i8, ptr %3306, i64 %indvars.iv.next775.i
  %3366 = load i8, ptr %3365, align 1
  %.not444.i1004 = icmp eq i8 %3366, 0
  %3367 = trunc nsw i64 %indvars.iv774.i to i32
  br i1 %.not444.i1004, label %.lr.ph631.i, label %.critedge4.i1000, !llvm.loop !102

.critedge4.i1000:                                 ; preds = %3364, %.lr.ph631.i, %.preheader581.i
  %.2384.lcssa.i1001 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader581.i ], [ %.2384630.i, %.lr.ph631.i ], [ %3367, %3364 ]
  %sext831.i = add i64 %sext.i881, -4294967296
  %3368 = ashr exact i64 %sext831.i, 32
  %3369 = getelementptr inbounds i8, ptr %3306, i64 %3368
  %3370 = load i8, ptr %3369, align 1
  %.not445635.i = icmp eq i8 %3370, 0
  br i1 %.not445635.i, label %.lr.ph637.i, label %.critedge2.i886

.lr.ph637.i:                                      ; preds = %.critedge4.i1000, %3380
  %indvars.iv777.i = phi i64 [ %indvars.iv.next778.i, %3380 ], [ %3368, %.critedge4.i1000 ]
  %3371 = phi ptr [ %3381, %3380 ], [ %3369, %.critedge4.i1000 ]
  %.2381636.i = phi i32 [ %3383, %3380 ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i1000 ]
  %3372 = getelementptr inbounds i32, ptr %3300, i64 %indvars.iv777.i
  %3373 = sext i32 %.2381636.i to i64
  %3374 = getelementptr inbounds i32, ptr %3300, i64 %3373
  %3375 = load i32, ptr %3372, align 4
  %3376 = load i32, ptr %3374, align 4
  %3377 = sub nsw i32 %3375, %3376
  %.not.i470.i1002 = icmp sge i32 %3377, %3291
  %3378 = icmp sle i32 %3377, %3290
  %3379 = select i1 %.not.i470.i1002, i1 %3378, i1 false
  br i1 %3379, label %3380, label %.critedge2.i886

3380:                                             ; preds = %.lr.ph637.i
  store i8 %1768, ptr %3371, align 1
  %indvars.iv.next778.i = add nsw i64 %indvars.iv777.i, -1
  %3381 = getelementptr inbounds i8, ptr %3306, i64 %indvars.iv.next778.i
  %3382 = load i8, ptr %3381, align 1
  %.not445.i1003 = icmp eq i8 %3382, 0
  %3383 = trunc nsw i64 %indvars.iv777.i to i32
  br i1 %.not445.i1003, label %.lr.ph637.i, label %.critedge2.i886, !llvm.loop !103

.critedge2.i886.loopexit2732:                     ; preds = %.lr.ph2203, %.lr.ph625.i
  %3384 = trunc nsw i64 %indvars.iv771.i2202 to i32
  br label %.critedge2.i886

.critedge2.i886:                                  ; preds = %3380, %.lr.ph637.i, %.critedge2.i886.loopexit2732, %.lr.ph625.i.preheader, %.critedge4.i1000, %.critedge.i884
  %.1383.i887 = phi i32 [ %.2384.lcssa.i1001, %.critedge4.i1000 ], [ %.0382.lcssa.i885, %.critedge.i884 ], [ %.0382.lcssa.i885, %.lr.ph625.i.preheader ], [ %.0382.lcssa.i885, %.critedge2.i886.loopexit2732 ], [ %.2384.lcssa.i1001, %.lr.ph637.i ], [ %.2384.lcssa.i1001, %3380 ]
  %.1380.i888 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge4.i1000 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i884 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph625.i.preheader ], [ %3384, %.critedge2.i886.loopexit2732 ], [ %3383, %3380 ], [ %.2381636.i, %.lr.ph637.i ]
  %3385 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %3385, ptr %3310, align 2
  %3386 = trunc i32 %.1380.i888 to i16
  %3387 = getelementptr inbounds i8, ptr %3310, i64 2
  store i16 %3386, ptr %3387, align 2
  %3388 = trunc i32 %.1383.i887 to i16
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
  br i1 %3395, label %3396, label %.lr.ph744.i

3396:                                             ; preds = %.critedge2.i886
  %3397 = load ptr, ptr %248, align 8
  %3398 = load ptr, ptr %67, align 8
  %3399 = ptrtoint ptr %3397 to i64
  %3400 = ptrtoint ptr %3398 to i64
  %3401 = sub i64 %3399, %3400
  %3402 = sdiv exact i64 %3401, 12
  %3403 = lshr i64 %3402, 1
  %3404 = add nsw i64 %3403, %3402
  %3405 = icmp ugt i64 %3404, %3402
  br i1 %3405, label %3406, label %3407

3406:                                             ; preds = %3396
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %3403)
          to label %.noexc1005 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1005:                                       ; preds = %3406
  %.pre.i993 = load ptr, ptr %67, align 8
  %.pre821.i = load ptr, ptr %248, align 8
  %.pre825.i = ptrtoint ptr %.pre.i993 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i990

3407:                                             ; preds = %3396
  %3408 = icmp ult i64 %3404, %3402
  br i1 %3408, label %3409, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i990

3409:                                             ; preds = %3407
  %3410 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3398, i64 %3404
  %.not.i.i.i992 = icmp eq ptr %3397, %3410
  br i1 %.not.i.i.i992, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i990, label %3411

3411:                                             ; preds = %3409
  store ptr %3410, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i990

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i990: ; preds = %3411, %3409, %3407, %.noexc1005
  %.pre-phi.i991 = phi i64 [ %.pre825.i, %.noexc1005 ], [ %3400, %3407 ], [ %3400, %3409 ], [ %3400, %3411 ]
  %3412 = phi ptr [ %.pre821.i, %.noexc1005 ], [ %3397, %3407 ], [ %3397, %3409 ], [ %3410, %3411 ]
  %3413 = phi ptr [ %.pre.i993, %.noexc1005 ], [ %3398, %3407 ], [ %3398, %3409 ], [ %3398, %3411 ]
  %3414 = getelementptr inbounds i8, ptr %3413, i64 12
  %3415 = ptrtoint ptr %3412 to i64
  %3416 = sub i64 %3415, %.pre-phi.i991
  %3417 = getelementptr inbounds i8, ptr %3413, i64 %3416
  br label %.lr.ph744.i

.lr.ph744.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i990, %.critedge2.i886
  %.0411.i889 = phi ptr [ %3417, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i990 ], [ %3314, %.critedge2.i886 ]
  %.0401.i890 = phi ptr [ %3413, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i990 ], [ %3310, %.critedge2.i886 ]
  %.0391.i891 = phi ptr [ %3414, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i990 ], [ %3394, %.critedge2.i886 ]
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

3427:                                             ; preds = %.loopexit580.i, %.lr.ph744.i
  %.0385743.i = phi i32 [ 0, %.lr.ph744.i ], [ %3453, %.loopexit580.i ]
  %.0387742.i = phi i32 [ %.1380.i888, %.lr.ph744.i ], [ %.2389.i893, %.loopexit580.i ]
  %.1392741.i = phi ptr [ %.0391.i891, %.lr.ph744.i ], [ %.us-phi728.i, %.loopexit580.i ]
  %.1402740.i = phi ptr [ %.0401.i890, %.lr.ph744.i ], [ %.us-phi727.i, %.loopexit580.i ]
  %.1412739.i = phi ptr [ %.0411.i889, %.lr.ph744.i ], [ %.us-phi.i909, %.loopexit580.i ]
  %.0421738.i = phi i32 [ %.1383.i887, %.lr.ph744.i ], [ %.2423.i892, %.loopexit580.i ]
  %.0424737.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph744.i ], [ %.1425.i895, %.loopexit580.i ]
  %.0426736.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph744.i ], [ %.2428.i894, %.loopexit580.i ]
  %3428 = getelementptr inbounds i8, ptr %.1392741.i, i64 -12
  %3429 = load i16, ptr %3428, align 2
  %3430 = zext i16 %3429 to i32
  %3431 = getelementptr inbounds i8, ptr %.1392741.i, i64 -10
  %3432 = load i16, ptr %3431, align 2
  %3433 = zext i16 %3432 to i32
  %3434 = getelementptr inbounds i8, ptr %.1392741.i, i64 -8
  %3435 = load i16, ptr %3434, align 2
  %3436 = zext i16 %3435 to i32
  %3437 = getelementptr inbounds i8, ptr %.1392741.i, i64 -6
  %3438 = load i16, ptr %3437, align 2
  %3439 = zext i16 %3438 to i32
  %3440 = getelementptr inbounds i8, ptr %.1392741.i, i64 -4
  %3441 = load i16, ptr %3440, align 2
  %3442 = zext i16 %3441 to i32
  %3443 = getelementptr inbounds i8, ptr %.1392741.i, i64 -2
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
  %3452 = add i32 %.0385743.i, 1
  %3453 = add i32 %3452, %3451
  %.2423.i892 = call i32 @llvm.smax.i32(i32 %.0421738.i, i32 %3436)
  %.2389.i893 = call i32 @llvm.smin.i32(i32 %.0387742.i, i32 %3433)
  %.2428.i894 = call i32 @llvm.smax.i32(i32 %.0426736.i, i32 %3430)
  %.1425.i895 = call i32 @llvm.smin.i32(i32 %.0424737.i, i32 %3430)
  %3454 = zext i16 %3429 to i64
  %3455 = mul i64 %3293, %3454
  %3456 = getelementptr inbounds i8, ptr %3297, i64 %3455
  %invariant.gep704.i = getelementptr i8, ptr %3456, i64 -4
  %invariant.gep706.i = getelementptr i8, ptr %3456, i64 4
  %invariant.gep.i896 = getelementptr i8, ptr %3456, i64 8
  br i1 %.not443.i883, label %.split.us.i940, label %.preheader577.i

.split.us.i940:                                   ; preds = %3427
  br i1 %3307, label %.preheader.us.us.preheader.i961, label %.preheader575.us.i

.preheader.us.us.preheader.i961:                  ; preds = %.split.us.i940
  %3457 = zext i16 %3432 to i64
  br label %.preheader.us.us.i962

.preheader.us.us.i962:                            ; preds = %.loopexit.us.us.i969, %.preheader.us.us.preheader.i961
  %indvars.iv811.i = phi i64 [ 0, %.preheader.us.us.preheader.i961 ], [ %indvars.iv.next812.i, %.loopexit.us.us.i969 ]
  %.2393719.us.us.i = phi ptr [ %3428, %.preheader.us.us.preheader.i961 ], [ %.7398.lcssa.us.us.i972, %.loopexit.us.us.i969 ]
  %.2403718.us.us.i = phi ptr [ %.1402740.i, %.preheader.us.us.preheader.i961 ], [ %.7408.lcssa.us.us.i971, %.loopexit.us.us.i969 ]
  %.2413717.us.us.i = phi ptr [ %.1412739.i, %.preheader.us.us.preheader.i961 ], [ %.7418.lcssa.us.us.i970, %.loopexit.us.us.i969 ]
  %3458 = getelementptr inbounds [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv811.i
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
  %.not454708.us.us.i = icmp sgt i32 %3467, %3469
  br i1 %.not454708.us.us.i, label %.loopexit.us.us.i969, label %.lr.ph713.us.us.i

3470:                                             ; preds = %.lr.ph713.us.us.i, %3621
  %.6712.us.us.i = phi i32 [ %3467, %.lr.ph713.us.us.i ], [ %3622, %3621 ]
  %.7398711.us.us.i = phi ptr [ %.2393719.us.us.i, %.lr.ph713.us.us.i ], [ %.8399.us.us.i966, %3621 ]
  %.7408710.us.us.i = phi ptr [ %.2403718.us.us.i, %.lr.ph713.us.us.i ], [ %.8409.us.us.i965, %3621 ]
  %.7418709.us.us.i = phi ptr [ %.2413717.us.us.i, %.lr.ph713.us.us.i ], [ %.8419.us.us.i964, %3621 ]
  %3471 = sext i32 %.6712.us.us.i to i64
  %3472 = getelementptr inbounds i8, ptr %3465, i64 %3471
  %3473 = load i8, ptr %3472, align 1
  %.not455.us.us.i963 = icmp eq i8 %3473, 0
  br i1 %.not455.us.us.i963, label %3474, label %3621

3474:                                             ; preds = %3470
  %3475 = getelementptr inbounds i32, ptr %3463, i64 %3471
  %3476 = load i32, ptr %3475, align 4
  %3477 = sub nsw i32 %.6712.us.us.i, %3433
  %3478 = add nsw i32 %3477, -1
  %.not456.us.us.i973 = icmp ugt i32 %3478, %3451
  br i1 %.not456.us.us.i973, label %3484, label %3479

3479:                                             ; preds = %3474
  %gep705.us.us.i = getelementptr i32, ptr %invariant.gep704.i, i64 %3471
  %3480 = load i32, ptr %gep705.us.us.i, align 4
  %3481 = sub nsw i32 %3476, %3480
  %.not.i482.us.us.i = icmp sge i32 %3481, %3291
  %3482 = icmp sle i32 %3481, %3290
  %3483 = select i1 %.not.i482.us.us.i, i1 %3482, i1 false
  br i1 %3483, label %3498, label %3484

3484:                                             ; preds = %3479, %3474
  %.not457.us.us.i974 = icmp ugt i32 %3477, %3451
  br i1 %.not457.us.us.i974, label %3491, label %3485

3485:                                             ; preds = %3484
  %3486 = getelementptr inbounds i32, ptr %3456, i64 %3471
  %3487 = load i32, ptr %3486, align 4
  %3488 = sub nsw i32 %3476, %3487
  %.not.i483.us.us.i = icmp sge i32 %3488, %3291
  %3489 = icmp sle i32 %3488, %3290
  %3490 = select i1 %.not.i483.us.us.i, i1 %3489, i1 false
  br i1 %3490, label %3498, label %3491

3491:                                             ; preds = %3485, %3484
  %3492 = add nsw i32 %3477, 1
  %.not458.us.us.i975 = icmp ugt i32 %3492, %3451
  br i1 %.not458.us.us.i975, label %3621, label %3493

3493:                                             ; preds = %3491
  %gep707.us.us.i = getelementptr i32, ptr %invariant.gep706.i, i64 %3471
  %3494 = load i32, ptr %gep707.us.us.i, align 4
  %3495 = sub nsw i32 %3476, %3494
  %.not.i484.us.us.i = icmp sge i32 %3495, %3291
  %3496 = icmp sle i32 %3495, %3290
  %3497 = select i1 %.not.i484.us.us.i, i1 %3496, i1 false
  br i1 %3497, label %3498, label %3621

3498:                                             ; preds = %3493, %3485, %3479
  store i8 %1768, ptr %3472, align 1
  %3499 = add nsw i32 %.6712.us.us.i, -1
  %3500 = sext i32 %3499 to i64
  %3501 = getelementptr inbounds i8, ptr %3465, i64 %3500
  %3502 = load i8, ptr %3501, align 1
  %.not459687.us.us.i = icmp eq i8 %3502, 0
  br i1 %.not459687.us.us.i, label %.lr.ph689.us.us.i, label %.critedge18.us.us.i976

.lr.ph689.us.us.i:                                ; preds = %3498, %3617
  %indvars.iv803.i = phi i64 [ %indvars.iv.next804.i, %3617 ], [ %3500, %3498 ]
  %3503 = phi ptr [ %3618, %3617 ], [ %3501, %3498 ]
  %.0688.us.us.i = phi i32 [ %3620, %3617 ], [ %.6712.us.us.i, %3498 ]
  %3504 = getelementptr inbounds i32, ptr %3463, i64 %indvars.iv803.i
  %3505 = sext i32 %.0688.us.us.i to i64
  %3506 = getelementptr inbounds i32, ptr %3463, i64 %3505
  %3507 = load i32, ptr %3504, align 4
  %3508 = load i32, ptr %3506, align 4
  %3509 = sub nsw i32 %3507, %3508
  %.not.i485.us.us.i = icmp sge i32 %3509, %3291
  %3510 = icmp sle i32 %3509, %3290
  %3511 = select i1 %.not.i485.us.us.i, i1 %3510, i1 false
  br i1 %3511, label %3617, label %.critedge18.us.us.i976

.critedge18.us.us.i976:                           ; preds = %3617, %.lr.ph689.us.us.i, %3498
  %.0.lcssa.us.us.i977 = phi i32 [ %.6712.us.us.i, %3498 ], [ %.0688.us.us.i, %.lr.ph689.us.us.i ], [ %3620, %3617 ]
  %3512 = add nsw i32 %.6712.us.us.i, 1
  %3513 = sext i32 %3512 to i64
  %3514 = getelementptr inbounds i8, ptr %3465, i64 %3513
  %3515 = load i8, ptr %3514, align 1
  %.not460693.us.us.i = icmp eq i8 %3515, 0
  br i1 %.not460693.us.us.i, label %.lr.ph695.us.us.i, label %.critedge20.us.us.i978

.lr.ph695.us.us.i:                                ; preds = %.critedge18.us.us.i976, %.critedge22.us.us.i987
  %indvars.iv807.i = phi i64 [ %indvars.iv.next808.i, %.critedge22.us.us.i987 ], [ %3513, %.critedge18.us.us.i976 ]
  %3516 = phi ptr [ %3614, %.critedge22.us.us.i987 ], [ %3514, %.critedge18.us.us.i976 ]
  %.7694.us.us.i = phi i32 [ %3616, %.critedge22.us.us.i987 ], [ %.6712.us.us.i, %.critedge18.us.us.i976 ]
  %3517 = getelementptr inbounds i32, ptr %3463, i64 %indvars.iv807.i
  %3518 = load i32, ptr %3517, align 4
  %3519 = sext i32 %.7694.us.us.i to i64
  %3520 = getelementptr inbounds i32, ptr %3463, i64 %3519
  %3521 = load i32, ptr %3520, align 4
  %3522 = sub nsw i32 %3518, %3521
  %.not.i486.us.us.i = icmp sge i32 %3522, %3291
  %3523 = icmp sle i32 %3522, %3290
  %3524 = select i1 %.not.i486.us.us.i, i1 %3523, i1 false
  br i1 %3524, label %.critedge22.us.us.i987, label %3525

3525:                                             ; preds = %.lr.ph695.us.us.i
  %3526 = sub nsw i64 %indvars.iv807.i, %3457
  %3527 = trunc i64 %3526 to i32
  %3528 = add i32 %3527, -1
  %.not461.us.us.i981 = icmp ugt i32 %3528, %3451
  br i1 %.not461.us.us.i981, label %3535, label %3529

3529:                                             ; preds = %3525
  %3530 = getelementptr inbounds i32, ptr %3456, i64 %3519
  %3531 = load i32, ptr %3530, align 4
  %3532 = sub nsw i32 %3518, %3531
  %.not.i487.us.us.i = icmp sge i32 %3532, %3291
  %3533 = icmp sle i32 %3532, %3290
  %3534 = select i1 %.not.i487.us.us.i, i1 %3533, i1 false
  br i1 %3534, label %.critedge22.us.us.i987, label %3535

3535:                                             ; preds = %3529, %3525
  %.not462.us.us.i982 = icmp ult i32 %3451, %3527
  br i1 %.not462.us.us.i982, label %3542, label %3536

3536:                                             ; preds = %3535
  %3537 = getelementptr inbounds i32, ptr %3456, i64 %indvars.iv807.i
  %3538 = load i32, ptr %3537, align 4
  %3539 = sub nsw i32 %3518, %3538
  %.not.i488.us.us.i = icmp sge i32 %3539, %3291
  %3540 = icmp sle i32 %3539, %3290
  %3541 = select i1 %.not.i488.us.us.i, i1 %3540, i1 false
  br i1 %3541, label %.critedge22.us.us.i987, label %3542

3542:                                             ; preds = %3536, %3535
  %3543 = add i32 %3527, 1
  %.not463.us.us.i983 = icmp ugt i32 %3543, %3451
  br i1 %.not463.us.us.i983, label %.critedge20.us.us.loopexit.i985, label %3544

3544:                                             ; preds = %3542
  %gep.us.us.i984 = getelementptr i32, ptr %invariant.gep.i896, i64 %3519
  %3545 = load i32, ptr %gep.us.us.i984, align 4
  %3546 = sub nsw i32 %3518, %3545
  %.not.i489.us.us.i = icmp sge i32 %3546, %3291
  %3547 = icmp sle i32 %3546, %3290
  %3548 = select i1 %.not.i489.us.us.i, i1 %3547, i1 false
  br i1 %3548, label %.critedge22.us.us.i987, label %.critedge20.us.us.loopexit.i985

.critedge20.us.us.loopexit.i985:                  ; preds = %.critedge22.us.us.i987, %3544, %3542
  %.7.lcssa.us.us.ph.i986 = phi i32 [ %.7694.us.us.i, %3544 ], [ %.7694.us.us.i, %3542 ], [ %3616, %.critedge22.us.us.i987 ]
  %.lcssa591.us.us.ph.in.i = phi i64 [ %indvars.iv807.i, %3544 ], [ %indvars.iv807.i, %3542 ], [ %indvars.iv.next808.i, %.critedge22.us.us.i987 ]
  %.lcssa591.us.us.ph.i = trunc i64 %.lcssa591.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i978

.critedge20.us.us.i978:                           ; preds = %.critedge20.us.us.loopexit.i985, %.critedge18.us.us.i976
  %.7.lcssa.us.us.i979 = phi i32 [ %.6712.us.us.i, %.critedge18.us.us.i976 ], [ %.7.lcssa.us.us.ph.i986, %.critedge20.us.us.loopexit.i985 ]
  %.lcssa591.us.us.i = phi i32 [ %3512, %.critedge18.us.us.i976 ], [ %.lcssa591.us.us.ph.i, %.critedge20.us.us.loopexit.i985 ]
  store i16 %3623, ptr %.7398711.us.us.i, align 2
  %3549 = trunc i32 %.0.lcssa.us.us.i977 to i16
  %3550 = getelementptr inbounds i8, ptr %.7398711.us.us.i, i64 2
  store i16 %3549, ptr %3550, align 2
  %3551 = trunc i32 %.7.lcssa.us.us.i979 to i16
  %3552 = getelementptr inbounds i8, ptr %.7398711.us.us.i, i64 4
  store i16 %3551, ptr %3552, align 2
  %3553 = getelementptr inbounds i8, ptr %.7398711.us.us.i, i64 6
  store i16 %3432, ptr %3553, align 2
  %3554 = getelementptr inbounds i8, ptr %.7398711.us.us.i, i64 8
  store i16 %3435, ptr %3554, align 2
  %3555 = getelementptr inbounds i8, ptr %.7398711.us.us.i, i64 10
  store i16 %3625, ptr %3555, align 2
  %3556 = getelementptr inbounds i8, ptr %.7398711.us.us.i, i64 12
  %3557 = icmp eq ptr %3556, %.7418709.us.us.i
  br i1 %3557, label %3558, label %3621

3558:                                             ; preds = %.critedge20.us.us.i978
  %3559 = load ptr, ptr %248, align 8
  %3560 = load ptr, ptr %67, align 8
  %3561 = ptrtoint ptr %3559 to i64
  %3562 = ptrtoint ptr %3560 to i64
  %3563 = sub i64 %3561, %3562
  %3564 = sdiv exact i64 %3563, 12
  %3565 = lshr i64 %3564, 1
  %3566 = add nsw i64 %3565, %3564
  %3567 = icmp ugt i64 %3566, %3564
  br i1 %3567, label %3573, label %3568

3568:                                             ; preds = %3558
  %3569 = icmp ult i64 %3566, %3564
  br i1 %3569, label %3570, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i

3570:                                             ; preds = %3568
  %3571 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3560, i64 %3566
  %.not.i.i490.us.us.i = icmp eq ptr %3559, %3571
  br i1 %.not.i.i490.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i, label %3572

3572:                                             ; preds = %3570
  store ptr %3571, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i

3573:                                             ; preds = %3558
  %.not.i510.us.us.i980 = icmp ult i64 %3564, 2
  br i1 %.not.i510.us.us.i980, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i, label %3574

3574:                                             ; preds = %3573
  %3575 = load ptr, ptr %3426, align 8
  %3576 = ptrtoint ptr %3575 to i64
  %3577 = sub i64 %3576, %3561
  %3578 = sdiv exact i64 %3577, 12
  %3579 = sub nuw nsw i64 768614336404564650, %3564
  %3580 = icmp ule i64 %3578, %3579
  call void @llvm.assume(i1 %3580)
  %.not28.i511.us.us.i = icmp ult i64 %3578, %3565
  br i1 %.not28.i511.us.us.i, label %3587, label %3581

3581:                                             ; preds = %3574
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3559, i8 0, i64 12, i1 false)
  %3582 = getelementptr inbounds i8, ptr %3559, i64 12
  %3583 = icmp eq i64 %3565, 1
  br i1 %3583, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i515.us.us.i, label %3584

3584:                                             ; preds = %3581
  %3585 = getelementptr %"struct.cv::FFillSegment", ptr %3559, i64 %3565
  br label %.lr.ph.i.i.i.i.i.i.i.i512.us.us.i

.lr.ph.i.i.i.i.i.i.i.i512.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i512.us.us.i, %3584
  %.06.i.i.i.i.i.i.i.i513.us.us.i = phi ptr [ %3586, %.lr.ph.i.i.i.i.i.i.i.i512.us.us.i ], [ %3582, %3584 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i513.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3559, i64 12, i1 false)
  %3586 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i513.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i514.us.us.i = icmp eq ptr %3586, %3585
  br i1 %.not.i.i.i.i.i.i.i.i514.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i515.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i512.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i515.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i512.us.us.i, %3581
  %.0.i.i.i.i516.us.us.i = phi ptr [ %3582, %3581 ], [ %3585, %.lr.ph.i.i.i.i.i.i.i.i512.us.us.i ]
  store ptr %.0.i.i.i.i516.us.us.i, ptr %248, align 8
  %.pre824.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i

3587:                                             ; preds = %3574
  %3588 = icmp ult i64 %3579, %3565
  br i1 %3588, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i517.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i517.us.us.i: ; preds = %3587
  %3589 = shl nuw nsw i64 %3564, 1
  %3590 = call i64 @llvm.umin.i64(i64 %3589, i64 768614336404564650)
  %3591 = mul nuw nsw i64 %3590, 12
  %3592 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3591) #20
          to label %.noexc1006 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1006:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i517.us.us.i
  %3593 = getelementptr inbounds i8, ptr %3592, i64 %3563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3593, i8 0, i64 12, i1 false)
  %3594 = icmp eq i64 %3565, 1
  br i1 %3594, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i522.us.us.i, label %3595

3595:                                             ; preds = %.noexc1006
  %3596 = getelementptr inbounds i8, ptr %3593, i64 12
  %3597 = getelementptr %"struct.cv::FFillSegment", ptr %3593, i64 %3565
  br label %.lr.ph.i.i.i.i.i.i.i30.i519.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i519.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i519.us.us.i, %3595
  %.06.i.i.i.i.i.i.i31.i520.us.us.i = phi ptr [ %3598, %.lr.ph.i.i.i.i.i.i.i30.i519.us.us.i ], [ %3596, %3595 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i520.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3593, i64 12, i1 false)
  %3598 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i520.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i521.us.us.i = icmp eq ptr %3598, %3597
  br i1 %.not.i.i.i.i.i.i.i32.i521.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i522.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i519.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i522.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i519.us.us.i, %.noexc1006
  %3599 = icmp sgt i64 %3563, 0
  br i1 %3599, label %3600, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i523.us.us.i

3600:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i522.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3592, ptr align 2 %3560, i64 %3563, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i523.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i523.us.us.i: ; preds = %3600, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i522.us.us.i
  %.not.i36.i524.us.us.i = icmp eq ptr %3560, null
  br i1 %.not.i36.i524.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i525.us.us.i, label %3601

3601:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i523.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %3560) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i525.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i525.us.us.i: ; preds = %3601, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i523.us.us.i
  store ptr %3592, ptr %67, align 8
  %3602 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3593, i64 %3565
  store ptr %3602, ptr %248, align 8
  %3603 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3592, i64 %3590
  store ptr %3603, ptr %3426, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i525.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i515.us.us.i, %3573, %3572, %3570, %3568
  %3604 = phi ptr [ %3602, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i525.us.us.i ], [ %.0.i.i.i.i516.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i515.us.us.i ], [ %3559, %3573 ], [ %3571, %3572 ], [ %3559, %3570 ], [ %3559, %3568 ]
  %3605 = phi ptr [ %3592, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i525.us.us.i ], [ %.pre824.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i515.us.us.i ], [ %3560, %3573 ], [ %3560, %3572 ], [ %3560, %3570 ], [ %3560, %3568 ]
  %3606 = ptrtoint ptr %.7418709.us.us.i to i64
  %3607 = ptrtoint ptr %.7408710.us.us.i to i64
  %3608 = sub i64 %3606, %3607
  %3609 = getelementptr inbounds i8, ptr %3605, i64 %3608
  %3610 = ptrtoint ptr %3604 to i64
  %3611 = ptrtoint ptr %3605 to i64
  %3612 = sub i64 %3610, %3611
  %3613 = getelementptr inbounds i8, ptr %3605, i64 %3612
  br label %3621

.critedge22.us.us.i987:                           ; preds = %3544, %3536, %3529, %.lr.ph695.us.us.i
  store i8 %1768, ptr %3516, align 1
  %indvars.iv.next808.i = add nsw i64 %indvars.iv807.i, 1
  %3614 = getelementptr inbounds i8, ptr %3465, i64 %indvars.iv.next808.i
  %3615 = load i8, ptr %3614, align 1
  %.not460.us.us.i988 = icmp eq i8 %3615, 0
  %3616 = trunc nsw i64 %indvars.iv807.i to i32
  br i1 %.not460.us.us.i988, label %.lr.ph695.us.us.i, label %.critedge20.us.us.loopexit.i985, !llvm.loop !104

3617:                                             ; preds = %.lr.ph689.us.us.i
  store i8 %1768, ptr %3503, align 1
  %indvars.iv.next804.i = add nsw i64 %indvars.iv803.i, -1
  %3618 = getelementptr inbounds i8, ptr %3465, i64 %indvars.iv.next804.i
  %3619 = load i8, ptr %3618, align 1
  %.not459.us.us.i989 = icmp eq i8 %3619, 0
  %3620 = trunc nsw i64 %indvars.iv803.i to i32
  br i1 %.not459.us.us.i989, label %.lr.ph689.us.us.i, label %.critedge18.us.us.i976, !llvm.loop !105

3621:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i, %.critedge20.us.us.i978, %3493, %3491, %3470
  %.8419.us.us.i964 = phi ptr [ %.7418709.us.us.i, %3470 ], [ %3613, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i ], [ %.7418709.us.us.i, %.critedge20.us.us.i978 ], [ %.7418709.us.us.i, %3493 ], [ %.7418709.us.us.i, %3491 ]
  %.8409.us.us.i965 = phi ptr [ %.7408710.us.us.i, %3470 ], [ %3605, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i ], [ %.7408710.us.us.i, %.critedge20.us.us.i978 ], [ %.7408710.us.us.i, %3493 ], [ %.7408710.us.us.i, %3491 ]
  %.8399.us.us.i966 = phi ptr [ %.7398711.us.us.i, %3470 ], [ %3609, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i ], [ %3556, %.critedge20.us.us.i978 ], [ %.7398711.us.us.i, %3493 ], [ %.7398711.us.us.i, %3491 ]
  %.8.us.us.i967 = phi i32 [ %.6712.us.us.i, %3470 ], [ %.lcssa591.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i ], [ %.lcssa591.us.us.i, %.critedge20.us.us.i978 ], [ %.6712.us.us.i, %3493 ], [ %.6712.us.us.i, %3491 ]
  %3622 = add nsw i32 %.8.us.us.i967, 1
  %.not454.us.us.not.i968 = icmp slt i32 %.8.us.us.i967, %3469
  br i1 %.not454.us.us.not.i968, label %3470, label %.loopexit.us.us.i969, !llvm.loop !106

.loopexit.us.us.i969:                             ; preds = %3621, %.preheader.us.us.i962
  %.7418.lcssa.us.us.i970 = phi ptr [ %.2413717.us.us.i, %.preheader.us.us.i962 ], [ %.8419.us.us.i964, %3621 ]
  %.7408.lcssa.us.us.i971 = phi ptr [ %.2403718.us.us.i, %.preheader.us.us.i962 ], [ %.8409.us.us.i965, %3621 ]
  %.7398.lcssa.us.us.i972 = phi ptr [ %.2393719.us.us.i, %.preheader.us.us.i962 ], [ %.8399.us.us.i966, %3621 ]
  %indvars.iv.next812.i = add nuw nsw i64 %indvars.iv811.i, 1
  %exitcond815.not.i = icmp eq i64 %indvars.iv.next812.i, 3
  br i1 %exitcond815.not.i, label %.split726.us.i, label %.preheader.us.us.i962, !llvm.loop !107

.lr.ph713.us.us.i:                                ; preds = %.preheader.us.us.i962
  %3623 = trunc i32 %3460 to i16
  %3624 = trunc i32 %3459 to i16
  %3625 = sub i16 0, %3624
  br label %3470

.preheader575.us.i:                               ; preds = %.split.us.i940, %.loopexit576.us.i
  %indvars.iv798.i941 = phi i64 [ %indvars.iv.next799.i951, %.loopexit576.us.i ], [ 0, %.split.us.i940 ]
  %.2393719.us.i = phi ptr [ %.5396.lcssa.us.i950, %.loopexit576.us.i ], [ %3428, %.split.us.i940 ]
  %.2403718.us.i = phi ptr [ %.5406.lcssa.us.i949, %.loopexit576.us.i ], [ %.1402740.i, %.split.us.i940 ]
  %.2413717.us.i = phi ptr [ %.5416.lcssa.us.i948, %.loopexit576.us.i ], [ %.1412739.i, %.split.us.i940 ]
  %3626 = getelementptr inbounds [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv798.i941
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
  %.not450678.us.i = icmp sgt i32 %3635, %3637
  br i1 %.not450678.us.i, label %.loopexit576.us.i, label %.lr.ph683.us.i

3638:                                             ; preds = %.lr.ph683.us.i, %3751
  %.3682.us.i = phi i32 [ %3635, %.lr.ph683.us.i ], [ %3752, %3751 ]
  %.5396681.us.i = phi ptr [ %.2393719.us.i, %.lr.ph683.us.i ], [ %.6397.us.i945, %3751 ]
  %.5406680.us.i = phi ptr [ %.2403718.us.i, %.lr.ph683.us.i ], [ %.6407.us.i944, %3751 ]
  %.5416679.us.i = phi ptr [ %.2413717.us.i, %.lr.ph683.us.i ], [ %.6417.us.i943, %3751 ]
  %3639 = sext i32 %.3682.us.i to i64
  %3640 = getelementptr inbounds i8, ptr %3633, i64 %3639
  %3641 = load i8, ptr %3640, align 1
  %.not451.us.i942 = icmp eq i8 %3641, 0
  br i1 %.not451.us.i942, label %3642, label %3751

3642:                                             ; preds = %3638
  %3643 = getelementptr inbounds i32, ptr %3631, i64 %3639
  %3644 = getelementptr inbounds i32, ptr %3456, i64 %3639
  %3645 = load i32, ptr %3643, align 4
  %3646 = load i32, ptr %3644, align 4
  %3647 = sub nsw i32 %3645, %3646
  %.not.i476.us.i = icmp sge i32 %3647, %3291
  %3648 = icmp sle i32 %3647, %3290
  %3649 = select i1 %.not.i476.us.i, i1 %3648, i1 false
  br i1 %3649, label %3650, label %3751

3650:                                             ; preds = %3642
  store i8 %1768, ptr %3640, align 1
  %3651 = add nsw i32 %.3682.us.i, -1
  %3652 = sext i32 %3651 to i64
  %3653 = getelementptr inbounds i8, ptr %3633, i64 %3652
  %3654 = load i8, ptr %3653, align 1
  %.not452664.us.i = icmp eq i8 %3654, 0
  br i1 %.not452664.us.i, label %.lr.ph666.us.i, label %.critedge12.us.i952

.lr.ph666.us.i:                                   ; preds = %3650, %3755
  %indvars.iv790.i = phi i64 [ %indvars.iv.next791.i, %3755 ], [ %3652, %3650 ]
  %3655 = phi ptr [ %3756, %3755 ], [ %3653, %3650 ]
  %.0376665.us.i = phi i32 [ %3758, %3755 ], [ %.3682.us.i, %3650 ]
  %3656 = getelementptr inbounds i32, ptr %3631, i64 %indvars.iv790.i
  %3657 = sext i32 %.0376665.us.i to i64
  %3658 = getelementptr inbounds i32, ptr %3631, i64 %3657
  %3659 = load i32, ptr %3656, align 4
  %3660 = load i32, ptr %3658, align 4
  %3661 = sub nsw i32 %3659, %3660
  %.not.i477.us.i = icmp sge i32 %3661, %3291
  %3662 = icmp sle i32 %3661, %3290
  %3663 = select i1 %.not.i477.us.i, i1 %3662, i1 false
  br i1 %3663, label %3755, label %.critedge12.us.i952

.critedge12.us.i952:                              ; preds = %3755, %.lr.ph666.us.i, %3650
  %.0376.lcssa.us.i953 = phi i32 [ %.3682.us.i, %3650 ], [ %.0376665.us.i, %.lr.ph666.us.i ], [ %3758, %3755 ]
  %3664 = add nsw i32 %.3682.us.i, 1
  %3665 = sext i32 %3664 to i64
  %3666 = getelementptr inbounds i8, ptr %3633, i64 %3665
  %3667 = load i8, ptr %3666, align 1
  %.not453670.us.i = icmp eq i8 %3667, 0
  br i1 %.not453670.us.i, label %.lr.ph672.us.i, label %.critedge14.us.i954

.lr.ph672.us.i:                                   ; preds = %.critedge12.us.i952, %.critedge16.us.i957
  %indvars.iv794.i = phi i64 [ %indvars.iv.next795.i, %.critedge16.us.i957 ], [ %3665, %.critedge12.us.i952 ]
  %3668 = phi ptr [ %3753, %.critedge16.us.i957 ], [ %3666, %.critedge12.us.i952 ]
  %.4671.us.i = phi i32 [ %.pre-phi827.i, %.critedge16.us.i957 ], [ %.3682.us.i, %.critedge12.us.i952 ]
  %3669 = getelementptr inbounds i32, ptr %3631, i64 %indvars.iv794.i
  %3670 = sext i32 %.4671.us.i to i64
  %3671 = getelementptr inbounds i32, ptr %3631, i64 %3670
  %3672 = load i32, ptr %3669, align 4
  %3673 = load i32, ptr %3671, align 4
  %3674 = sub nsw i32 %3672, %3673
  %.not.i478.us.i = icmp sge i32 %3674, %3291
  %3675 = icmp sle i32 %3674, %3290
  %3676 = select i1 %.not.i478.us.i, i1 %3675, i1 false
  br i1 %3676, label %.lr.ph672.us..critedge16.us_crit_edge.i, label %3677

.lr.ph672.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph672.us.i
  %.pre826.i = trunc nsw i64 %indvars.iv794.i to i32
  br label %.critedge16.us.i957

3677:                                             ; preds = %.lr.ph672.us.i
  %3678 = getelementptr inbounds i32, ptr %3456, i64 %indvars.iv794.i
  %3679 = load i32, ptr %3678, align 4
  %3680 = sub nsw i32 %3672, %3679
  %.not.i479.us.i = icmp sge i32 %3680, %3291
  %3681 = icmp sle i32 %3680, %3290
  %3682 = select i1 %.not.i479.us.i, i1 %3681, i1 false
  %3683 = icmp slt i32 %.4671.us.i, %3436
  %3684 = select i1 %3682, i1 %3683, i1 false
  %3685 = trunc nsw i64 %indvars.iv794.i to i32
  br i1 %3684, label %.critedge16.us.i957, label %.critedge14.us.i954

.critedge14.us.loopexit.split.loop.exit.i959:     ; preds = %.critedge16.us.i957
  %indvars796.le.i = trunc i64 %indvars.iv.next795.i to i32
  br label %.critedge14.us.i954

.critedge14.us.i954:                              ; preds = %3677, %.critedge14.us.loopexit.split.loop.exit.i959, %.critedge12.us.i952
  %.4.lcssa.us.i955 = phi i32 [ %.3682.us.i, %.critedge12.us.i952 ], [ %.pre-phi827.i, %.critedge14.us.loopexit.split.loop.exit.i959 ], [ %.4671.us.i, %3677 ]
  %.lcssa587.us.i = phi i32 [ %3664, %.critedge12.us.i952 ], [ %indvars796.le.i, %.critedge14.us.loopexit.split.loop.exit.i959 ], [ %3685, %3677 ]
  store i16 %3759, ptr %.5396681.us.i, align 2
  %3686 = trunc i32 %.0376.lcssa.us.i953 to i16
  %3687 = getelementptr inbounds i8, ptr %.5396681.us.i, i64 2
  store i16 %3686, ptr %3687, align 2
  %3688 = trunc i32 %.4.lcssa.us.i955 to i16
  %3689 = getelementptr inbounds i8, ptr %.5396681.us.i, i64 4
  store i16 %3688, ptr %3689, align 2
  %3690 = getelementptr inbounds i8, ptr %.5396681.us.i, i64 6
  store i16 %3432, ptr %3690, align 2
  %3691 = getelementptr inbounds i8, ptr %.5396681.us.i, i64 8
  store i16 %3435, ptr %3691, align 2
  %3692 = getelementptr inbounds i8, ptr %.5396681.us.i, i64 10
  store i16 %3761, ptr %3692, align 2
  %3693 = getelementptr inbounds i8, ptr %.5396681.us.i, i64 12
  %3694 = icmp eq ptr %3693, %.5416679.us.i
  br i1 %3694, label %3695, label %3751

3695:                                             ; preds = %.critedge14.us.i954
  %3696 = load ptr, ptr %248, align 8
  %3697 = load ptr, ptr %67, align 8
  %3698 = ptrtoint ptr %3696 to i64
  %3699 = ptrtoint ptr %3697 to i64
  %3700 = sub i64 %3698, %3699
  %3701 = sdiv exact i64 %3700, 12
  %3702 = lshr i64 %3701, 1
  %3703 = add nsw i64 %3702, %3701
  %3704 = icmp ugt i64 %3703, %3701
  br i1 %3704, label %3710, label %3705

3705:                                             ; preds = %3695
  %3706 = icmp ult i64 %3703, %3701
  br i1 %3706, label %3707, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i

3707:                                             ; preds = %3705
  %3708 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3697, i64 %3703
  %.not.i.i480.us.i = icmp eq ptr %3696, %3708
  br i1 %.not.i.i480.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i, label %3709

3709:                                             ; preds = %3707
  store ptr %3708, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i

3710:                                             ; preds = %3695
  %.not.i493.us.i956 = icmp ult i64 %3701, 2
  br i1 %.not.i493.us.i956, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i, label %3711

3711:                                             ; preds = %3710
  %3712 = load ptr, ptr %3426, align 8
  %3713 = ptrtoint ptr %3712 to i64
  %3714 = sub i64 %3713, %3698
  %3715 = sdiv exact i64 %3714, 12
  %3716 = sub nuw nsw i64 768614336404564650, %3701
  %3717 = icmp ule i64 %3715, %3716
  call void @llvm.assume(i1 %3717)
  %.not28.i494.us.i = icmp ult i64 %3715, %3702
  br i1 %.not28.i494.us.i, label %3724, label %3718

3718:                                             ; preds = %3711
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3696, i8 0, i64 12, i1 false)
  %3719 = getelementptr inbounds i8, ptr %3696, i64 12
  %3720 = icmp eq i64 %3702, 1
  br i1 %3720, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i498.us.i, label %3721

3721:                                             ; preds = %3718
  %3722 = getelementptr %"struct.cv::FFillSegment", ptr %3696, i64 %3702
  br label %.lr.ph.i.i.i.i.i.i.i.i495.us.i

.lr.ph.i.i.i.i.i.i.i.i495.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i495.us.i, %3721
  %.06.i.i.i.i.i.i.i.i496.us.i = phi ptr [ %3723, %.lr.ph.i.i.i.i.i.i.i.i495.us.i ], [ %3719, %3721 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i496.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3696, i64 12, i1 false)
  %3723 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i496.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i497.us.i = icmp eq ptr %3723, %3722
  br i1 %.not.i.i.i.i.i.i.i.i497.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i498.us.i, label %.lr.ph.i.i.i.i.i.i.i.i495.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i498.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i495.us.i, %3718
  %.0.i.i.i.i499.us.i = phi ptr [ %3719, %3718 ], [ %3722, %.lr.ph.i.i.i.i.i.i.i.i495.us.i ]
  store ptr %.0.i.i.i.i499.us.i, ptr %248, align 8
  %.pre823.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i

3724:                                             ; preds = %3711
  %3725 = icmp ult i64 %3716, %3702
  br i1 %3725, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i500.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i500.us.i: ; preds = %3724
  %3726 = shl nuw nsw i64 %3701, 1
  %3727 = call i64 @llvm.umin.i64(i64 %3726, i64 768614336404564650)
  %3728 = mul nuw nsw i64 %3727, 12
  %3729 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3728) #20
          to label %.noexc1007 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1007:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i500.us.i
  %3730 = getelementptr inbounds i8, ptr %3729, i64 %3700
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3730, i8 0, i64 12, i1 false)
  %3731 = icmp eq i64 %3702, 1
  br i1 %3731, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i505.us.i, label %3732

3732:                                             ; preds = %.noexc1007
  %3733 = getelementptr inbounds i8, ptr %3730, i64 12
  %3734 = getelementptr %"struct.cv::FFillSegment", ptr %3730, i64 %3702
  br label %.lr.ph.i.i.i.i.i.i.i30.i502.us.i

.lr.ph.i.i.i.i.i.i.i30.i502.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i502.us.i, %3732
  %.06.i.i.i.i.i.i.i31.i503.us.i = phi ptr [ %3735, %.lr.ph.i.i.i.i.i.i.i30.i502.us.i ], [ %3733, %3732 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i503.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3730, i64 12, i1 false)
  %3735 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i503.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i504.us.i = icmp eq ptr %3735, %3734
  br i1 %.not.i.i.i.i.i.i.i32.i504.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i505.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i502.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i505.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i502.us.i, %.noexc1007
  %3736 = icmp sgt i64 %3700, 0
  br i1 %3736, label %3737, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i506.us.i

3737:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i505.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3729, ptr align 2 %3697, i64 %3700, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i506.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i506.us.i: ; preds = %3737, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i505.us.i
  %.not.i36.i507.us.i = icmp eq ptr %3697, null
  br i1 %.not.i36.i507.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i508.us.i, label %3738

3738:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i506.us.i
  call void @_ZdlPv(ptr noundef nonnull %3697) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i508.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i508.us.i: ; preds = %3738, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i506.us.i
  store ptr %3729, ptr %67, align 8
  %3739 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3730, i64 %3702
  store ptr %3739, ptr %248, align 8
  %3740 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3729, i64 %3727
  store ptr %3740, ptr %3426, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i508.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i498.us.i, %3710, %3709, %3707, %3705
  %3741 = phi ptr [ %3739, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i508.us.i ], [ %.0.i.i.i.i499.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i498.us.i ], [ %3696, %3710 ], [ %3708, %3709 ], [ %3696, %3707 ], [ %3696, %3705 ]
  %3742 = phi ptr [ %3729, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i508.us.i ], [ %.pre823.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i498.us.i ], [ %3697, %3710 ], [ %3697, %3709 ], [ %3697, %3707 ], [ %3697, %3705 ]
  %3743 = ptrtoint ptr %.5416679.us.i to i64
  %3744 = ptrtoint ptr %.5406680.us.i to i64
  %3745 = sub i64 %3743, %3744
  %3746 = getelementptr inbounds i8, ptr %3742, i64 %3745
  %3747 = ptrtoint ptr %3741 to i64
  %3748 = ptrtoint ptr %3742 to i64
  %3749 = sub i64 %3747, %3748
  %3750 = getelementptr inbounds i8, ptr %3742, i64 %3749
  br label %3751

3751:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i, %.critedge14.us.i954, %3642, %3638
  %.6417.us.i943 = phi ptr [ %.5416679.us.i, %3638 ], [ %3750, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i ], [ %.5416679.us.i, %.critedge14.us.i954 ], [ %.5416679.us.i, %3642 ]
  %.6407.us.i944 = phi ptr [ %.5406680.us.i, %3638 ], [ %3742, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i ], [ %.5406680.us.i, %.critedge14.us.i954 ], [ %.5406680.us.i, %3642 ]
  %.6397.us.i945 = phi ptr [ %.5396681.us.i, %3638 ], [ %3746, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i ], [ %3693, %.critedge14.us.i954 ], [ %.5396681.us.i, %3642 ]
  %.5.us.i946 = phi i32 [ %.3682.us.i, %3638 ], [ %.lcssa587.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i ], [ %.lcssa587.us.i, %.critedge14.us.i954 ], [ %.3682.us.i, %3642 ]
  %3752 = add nsw i32 %.5.us.i946, 1
  %.not450.us.not.i947 = icmp slt i32 %.5.us.i946, %3637
  br i1 %.not450.us.not.i947, label %3638, label %.loopexit576.us.i, !llvm.loop !108

.critedge16.us.i957:                              ; preds = %3677, %.lr.ph672.us..critedge16.us_crit_edge.i
  %.pre-phi827.i = phi i32 [ %.pre826.i, %.lr.ph672.us..critedge16.us_crit_edge.i ], [ %3685, %3677 ]
  store i8 %1768, ptr %3668, align 1
  %indvars.iv.next795.i = add nsw i64 %indvars.iv794.i, 1
  %3753 = getelementptr inbounds i8, ptr %3633, i64 %indvars.iv.next795.i
  %3754 = load i8, ptr %3753, align 1
  %.not453.us.i958 = icmp eq i8 %3754, 0
  br i1 %.not453.us.i958, label %.lr.ph672.us.i, label %.critedge14.us.loopexit.split.loop.exit.i959, !llvm.loop !109

3755:                                             ; preds = %.lr.ph666.us.i
  store i8 %1768, ptr %3655, align 1
  %indvars.iv.next791.i = add nsw i64 %indvars.iv790.i, -1
  %3756 = getelementptr inbounds i8, ptr %3633, i64 %indvars.iv.next791.i
  %3757 = load i8, ptr %3756, align 1
  %.not452.us.i960 = icmp eq i8 %3757, 0
  %3758 = trunc nsw i64 %indvars.iv790.i to i32
  br i1 %.not452.us.i960, label %.lr.ph666.us.i, label %.critedge12.us.i952, !llvm.loop !110

.loopexit576.us.i:                                ; preds = %3751, %.preheader575.us.i
  %.5416.lcssa.us.i948 = phi ptr [ %.2413717.us.i, %.preheader575.us.i ], [ %.6417.us.i943, %3751 ]
  %.5406.lcssa.us.i949 = phi ptr [ %.2403718.us.i, %.preheader575.us.i ], [ %.6407.us.i944, %3751 ]
  %.5396.lcssa.us.i950 = phi ptr [ %.2393719.us.i, %.preheader575.us.i ], [ %.6397.us.i945, %3751 ]
  %indvars.iv.next799.i951 = add nuw nsw i64 %indvars.iv798.i941, 1
  %exitcond802.not.i = icmp eq i64 %indvars.iv.next799.i951, 3
  br i1 %exitcond802.not.i, label %.split726.us.i, label %.preheader575.us.i, !llvm.loop !107

.lr.ph683.us.i:                                   ; preds = %.preheader575.us.i
  %3759 = trunc i32 %3628 to i16
  %3760 = trunc i32 %3627 to i16
  %3761 = sub i16 0, %3760
  br label %3638

.preheader577.i:                                  ; preds = %3427, %.loopexit578.i
  %indvars.iv786.i897 = phi i64 [ %indvars.iv.next787.i907, %.loopexit578.i ], [ 0, %3427 ]
  %.2393719.i = phi ptr [ %.3394.lcssa.i906, %.loopexit578.i ], [ %3428, %3427 ]
  %.2403718.i = phi ptr [ %.3404.lcssa.i905, %.loopexit578.i ], [ %.1402740.i, %3427 ]
  %.2413717.i = phi ptr [ %.3414.lcssa.i904, %.loopexit578.i ], [ %.1412739.i, %3427 ]
  %3762 = getelementptr inbounds [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv786.i897
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
  %.not464655.i = icmp sgt i32 %3771, %3773
  br i1 %.not464655.i, label %.loopexit578.i, label %.lr.ph660.i

.lr.ph660.i:                                      ; preds = %.preheader577.i
  %3774 = trunc i32 %3764 to i16
  %3775 = trunc i32 %3763 to i16
  %3776 = sub i16 0, %3775
  br label %3777

3777:                                             ; preds = %3888, %.lr.ph660.i
  %.0378659.i = phi i32 [ %3771, %.lr.ph660.i ], [ %3889, %3888 ]
  %.3394658.i = phi ptr [ %.2393719.i, %.lr.ph660.i ], [ %.4395.i901, %3888 ]
  %.3404657.i = phi ptr [ %.2403718.i, %.lr.ph660.i ], [ %.4405.i900, %3888 ]
  %.3414656.i = phi ptr [ %.2413717.i, %.lr.ph660.i ], [ %.4415.i899, %3888 ]
  %3778 = sext i32 %.0378659.i to i64
  %3779 = getelementptr inbounds i8, ptr %3769, i64 %3778
  %3780 = load i8, ptr %3779, align 1
  %.not465.i898 = icmp eq i8 %3780, 0
  br i1 %.not465.i898, label %3781, label %3888

3781:                                             ; preds = %3777
  %3782 = getelementptr inbounds i32, ptr %3767, i64 %3778
  %3783 = load i32, ptr %3782, align 4
  %3784 = sub nsw i32 %3783, %3321
  %.not.i471.i = icmp sge i32 %3784, %3291
  %3785 = icmp sle i32 %3784, %3290
  %3786 = select i1 %.not.i471.i, i1 %3785, i1 false
  br i1 %3786, label %3787, label %3888

3787:                                             ; preds = %3781
  store i8 %1768, ptr %3779, align 1
  %3788 = add nsw i32 %.0378659.i, -1
  %3789 = sext i32 %3788 to i64
  %3790 = getelementptr inbounds i8, ptr %3769, i64 %3789
  %3791 = load i8, ptr %3790, align 1
  %.not466641.i = icmp eq i8 %3791, 0
  br i1 %.not466641.i, label %.lr.ph643.i.preheader, label %.critedge8.i916

.lr.ph643.i.preheader:                            ; preds = %3787
  %3792 = getelementptr inbounds i32, ptr %3767, i64 %3789
  %3793 = load i32, ptr %3792, align 4
  %3794 = sub nsw i32 %3793, %3321
  %.not.i472.i2206 = icmp sge i32 %3794, %3291
  %3795 = icmp sle i32 %3794, %3290
  %3796 = select i1 %.not.i472.i2206, i1 %3795, i1 false
  br i1 %3796, label %.lr.ph2208, label %.critedge8.i916

.lr.ph643.i:                                      ; preds = %.lr.ph2208
  %3797 = getelementptr inbounds i32, ptr %3767, i64 %indvars.iv.next781.i
  %3798 = load i32, ptr %3797, align 4
  %3799 = sub nsw i32 %3798, %3321
  %.not.i472.i = icmp sge i32 %3799, %3291
  %3800 = icmp sle i32 %3799, %3290
  %3801 = select i1 %.not.i472.i, i1 %3800, i1 false
  br i1 %3801, label %.lr.ph2208, label %.critedge8.i916.loopexit, !llvm.loop !111

.lr.ph2208:                                       ; preds = %.lr.ph643.i.preheader, %.lr.ph643.i
  %3802 = phi ptr [ %3803, %.lr.ph643.i ], [ %3790, %.lr.ph643.i.preheader ]
  %indvars.iv780.i2207 = phi i64 [ %indvars.iv.next781.i, %.lr.ph643.i ], [ %3789, %.lr.ph643.i.preheader ]
  store i8 %1768, ptr %3802, align 1
  %indvars.iv.next781.i = add nsw i64 %indvars.iv780.i2207, -1
  %3803 = getelementptr inbounds i8, ptr %3769, i64 %indvars.iv.next781.i
  %3804 = load i8, ptr %3803, align 1
  %.not466.i939 = icmp eq i8 %3804, 0
  br i1 %.not466.i939, label %.lr.ph643.i, label %.critedge8.i916.loopexit, !llvm.loop !111

.critedge8.i916.loopexit:                         ; preds = %.lr.ph2208, %.lr.ph643.i
  %3805 = trunc nsw i64 %indvars.iv780.i2207 to i32
  br label %.critedge8.i916

.critedge8.i916:                                  ; preds = %.critedge8.i916.loopexit, %.lr.ph643.i.preheader, %3787
  %.0377.lcssa.i917 = phi i32 [ %.0378659.i, %3787 ], [ %.0378659.i, %.lr.ph643.i.preheader ], [ %3805, %.critedge8.i916.loopexit ]
  %3806 = add nsw i32 %.0378659.i, 1
  %3807 = sext i32 %3806 to i64
  %3808 = getelementptr inbounds i8, ptr %3769, i64 %3807
  %3809 = load i8, ptr %3808, align 1
  %.not467647.i = icmp eq i8 %3809, 0
  br i1 %.not467647.i, label %.lr.ph649.i.preheader, label %.critedge10.i918

.lr.ph649.i.preheader:                            ; preds = %.critedge8.i916
  %3810 = getelementptr inbounds i32, ptr %3767, i64 %3807
  %3811 = load i32, ptr %3810, align 4
  %3812 = sub nsw i32 %3811, %3321
  %.not.i473.i9352211 = icmp sge i32 %3812, %3291
  %3813 = icmp sle i32 %3812, %3290
  %3814 = select i1 %.not.i473.i9352211, i1 %3813, i1 false
  br i1 %3814, label %.lr.ph2213, label %.critedge10.i918

.lr.ph649.i:                                      ; preds = %.lr.ph2213
  %3815 = getelementptr inbounds i32, ptr %3767, i64 %indvars.iv.next784.i
  %3816 = load i32, ptr %3815, align 4
  %3817 = sub nsw i32 %3816, %3321
  %.not.i473.i935 = icmp sge i32 %3817, %3291
  %3818 = icmp sle i32 %3817, %3290
  %3819 = select i1 %.not.i473.i935, i1 %3818, i1 false
  br i1 %3819, label %.lr.ph2213, label %.critedge10.i918.loopexit, !llvm.loop !112

.lr.ph2213:                                       ; preds = %.lr.ph649.i.preheader, %.lr.ph649.i
  %3820 = phi ptr [ %3821, %.lr.ph649.i ], [ %3808, %.lr.ph649.i.preheader ]
  %indvars.iv783.i2212 = phi i64 [ %indvars.iv.next784.i, %.lr.ph649.i ], [ %3807, %.lr.ph649.i.preheader ]
  store i8 %1768, ptr %3820, align 1
  %indvars.iv.next784.i = add nsw i64 %indvars.iv783.i2212, 1
  %3821 = getelementptr inbounds i8, ptr %3769, i64 %indvars.iv.next784.i
  %3822 = load i8, ptr %3821, align 1
  %.not467.i936 = icmp eq i8 %3822, 0
  br i1 %.not467.i936, label %.lr.ph649.i, label %.critedge10.i918.loopexit, !llvm.loop !112

.critedge10.i918.loopexit:                        ; preds = %.lr.ph2213, %.lr.ph649.i
  %indvars2709.le = trunc i64 %indvars.iv783.i2212 to i32
  %indvars2708.le = trunc i64 %indvars.iv.next784.i to i32
  br label %.critedge10.i918

.critedge10.i918:                                 ; preds = %.critedge10.i918.loopexit, %.lr.ph649.i.preheader, %.critedge8.i916
  %.1.lcssa.i919 = phi i32 [ %.0378659.i, %.critedge8.i916 ], [ %.0378659.i, %.lr.ph649.i.preheader ], [ %indvars2709.le, %.critedge10.i918.loopexit ]
  %.lcssa.i920 = phi i32 [ %3806, %.critedge8.i916 ], [ %3806, %.lr.ph649.i.preheader ], [ %indvars2708.le, %.critedge10.i918.loopexit ]
  store i16 %3774, ptr %.3394658.i, align 2
  %3823 = trunc i32 %.0377.lcssa.i917 to i16
  %3824 = getelementptr inbounds i8, ptr %.3394658.i, i64 2
  store i16 %3823, ptr %3824, align 2
  %3825 = trunc i32 %.1.lcssa.i919 to i16
  %3826 = getelementptr inbounds i8, ptr %.3394658.i, i64 4
  store i16 %3825, ptr %3826, align 2
  %3827 = getelementptr inbounds i8, ptr %.3394658.i, i64 6
  store i16 %3432, ptr %3827, align 2
  %3828 = getelementptr inbounds i8, ptr %.3394658.i, i64 8
  store i16 %3435, ptr %3828, align 2
  %3829 = getelementptr inbounds i8, ptr %.3394658.i, i64 10
  store i16 %3776, ptr %3829, align 2
  %3830 = getelementptr inbounds i8, ptr %.3394658.i, i64 12
  %3831 = icmp eq ptr %3830, %.3414656.i
  br i1 %3831, label %3832, label %3888

3832:                                             ; preds = %.critedge10.i918
  %3833 = load ptr, ptr %248, align 8
  %3834 = load ptr, ptr %67, align 8
  %3835 = ptrtoint ptr %3833 to i64
  %3836 = ptrtoint ptr %3834 to i64
  %3837 = sub i64 %3835, %3836
  %3838 = sdiv exact i64 %3837, 12
  %3839 = lshr i64 %3838, 1
  %3840 = add nsw i64 %3839, %3838
  %3841 = icmp ugt i64 %3840, %3838
  br i1 %3841, label %3842, label %3873

3842:                                             ; preds = %3832
  %.not.i492.i = icmp ult i64 %3838, 2
  br i1 %.not.i492.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %3843

3843:                                             ; preds = %3842
  %3844 = load ptr, ptr %3426, align 8
  %3845 = ptrtoint ptr %3844 to i64
  %3846 = sub i64 %3845, %3835
  %3847 = sdiv exact i64 %3846, 12
  %3848 = sub nuw nsw i64 768614336404564650, %3838
  %3849 = icmp ule i64 %3847, %3848
  call void @llvm.assume(i1 %3849)
  %.not28.i.i921 = icmp ult i64 %3847, %3839
  br i1 %.not28.i.i921, label %3856, label %3850

3850:                                             ; preds = %3843
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3833, i8 0, i64 12, i1 false)
  %3851 = getelementptr inbounds i8, ptr %3833, i64 12
  %3852 = icmp eq i64 %3839, 1
  br i1 %3852, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i925, label %3853

3853:                                             ; preds = %3850
  %3854 = getelementptr %"struct.cv::FFillSegment", ptr %3833, i64 %3839
  br label %.lr.ph.i.i.i.i.i.i.i.i.i922

.lr.ph.i.i.i.i.i.i.i.i.i922:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i922, %3853
  %.06.i.i.i.i.i.i.i.i.i923 = phi ptr [ %3855, %.lr.ph.i.i.i.i.i.i.i.i.i922 ], [ %3851, %3853 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i923, ptr noundef nonnull align 2 dereferenceable(12) %3833, i64 12, i1 false)
  %3855 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i923, i64 12
  %.not.i.i.i.i.i.i.i.i.i924 = icmp eq ptr %3855, %3854
  br i1 %.not.i.i.i.i.i.i.i.i.i924, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i925, label %.lr.ph.i.i.i.i.i.i.i.i.i922, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i925: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i922, %3850
  %.0.i.i.i.i.i926 = phi ptr [ %3851, %3850 ], [ %3854, %.lr.ph.i.i.i.i.i.i.i.i.i922 ]
  store ptr %.0.i.i.i.i.i926, ptr %248, align 8
  %.pre822.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

3856:                                             ; preds = %3843
  %3857 = icmp ult i64 %3848, %3839
  br i1 %3857, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i927

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i927: ; preds = %3856
  %3858 = shl nuw nsw i64 %3838, 1
  %3859 = call i64 @llvm.umin.i64(i64 %3858, i64 768614336404564650)
  %3860 = mul nuw nsw i64 %3859, 12
  %3861 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3860) #20
          to label %.noexc1009 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1009:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i927
  %3862 = getelementptr inbounds i8, ptr %3861, i64 %3837
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3862, i8 0, i64 12, i1 false)
  %3863 = icmp eq i64 %3839, 1
  br i1 %3863, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i931, label %3864

3864:                                             ; preds = %.noexc1009
  %3865 = getelementptr inbounds i8, ptr %3862, i64 12
  %3866 = getelementptr %"struct.cv::FFillSegment", ptr %3862, i64 %3839
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i928

.lr.ph.i.i.i.i.i.i.i30.i.i928:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i928, %3864
  %.06.i.i.i.i.i.i.i31.i.i929 = phi ptr [ %3867, %.lr.ph.i.i.i.i.i.i.i30.i.i928 ], [ %3865, %3864 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i929, ptr noundef nonnull align 2 dereferenceable(12) %3862, i64 12, i1 false)
  %3867 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i929, i64 12
  %.not.i.i.i.i.i.i.i32.i.i930 = icmp eq ptr %3867, %3866
  br i1 %.not.i.i.i.i.i.i.i32.i.i930, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i931, label %.lr.ph.i.i.i.i.i.i.i30.i.i928, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i931: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i928, %.noexc1009
  %3868 = icmp sgt i64 %3837, 0
  br i1 %3868, label %3869, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i932

3869:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i931
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3861, ptr align 2 %3834, i64 %3837, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i932

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i932: ; preds = %3869, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i931
  %.not.i36.i.i933 = icmp eq ptr %3834, null
  br i1 %.not.i36.i.i933, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i934, label %3870

3870:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i932
  call void @_ZdlPv(ptr noundef nonnull %3834) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i934

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i934: ; preds = %3870, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i932
  store ptr %3861, ptr %67, align 8
  %3871 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3862, i64 %3839
  store ptr %3871, ptr %248, align 8
  %3872 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3861, i64 %3859
  store ptr %3872, ptr %3426, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

3873:                                             ; preds = %3832
  %3874 = icmp ult i64 %3840, %3838
  br i1 %3874, label %3875, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

3875:                                             ; preds = %3873
  %3876 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3834, i64 %3840
  %.not.i.i474.i = icmp eq ptr %3833, %3876
  br i1 %.not.i.i474.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %3877

3877:                                             ; preds = %3875
  store ptr %3876, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i: ; preds = %3877, %3875, %3873, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i934, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i925, %3842
  %3878 = phi ptr [ %3871, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i934 ], [ %.0.i.i.i.i.i926, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i925 ], [ %3833, %3842 ], [ %3833, %3873 ], [ %3833, %3875 ], [ %3876, %3877 ]
  %3879 = phi ptr [ %3861, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i934 ], [ %.pre822.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i925 ], [ %3834, %3842 ], [ %3834, %3873 ], [ %3834, %3875 ], [ %3834, %3877 ]
  %3880 = ptrtoint ptr %.3414656.i to i64
  %3881 = ptrtoint ptr %.3404657.i to i64
  %3882 = sub i64 %3880, %3881
  %3883 = getelementptr inbounds i8, ptr %3879, i64 %3882
  %3884 = ptrtoint ptr %3878 to i64
  %3885 = ptrtoint ptr %3879 to i64
  %3886 = sub i64 %3884, %3885
  %3887 = getelementptr inbounds i8, ptr %3879, i64 %3886
  br label %3888

3888:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, %.critedge10.i918, %3781, %3777
  %.4415.i899 = phi ptr [ %.3414656.i, %3777 ], [ %3887, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3414656.i, %.critedge10.i918 ], [ %.3414656.i, %3781 ]
  %.4405.i900 = phi ptr [ %.3404657.i, %3777 ], [ %3879, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3404657.i, %.critedge10.i918 ], [ %.3404657.i, %3781 ]
  %.4395.i901 = phi ptr [ %.3394658.i, %3777 ], [ %3883, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %3830, %.critedge10.i918 ], [ %.3394658.i, %3781 ]
  %.2.i902 = phi i32 [ %.0378659.i, %3777 ], [ %.lcssa.i920, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.lcssa.i920, %.critedge10.i918 ], [ %.0378659.i, %3781 ]
  %3889 = add nsw i32 %.2.i902, 1
  %.not464.not.i903 = icmp slt i32 %.2.i902, %3773
  br i1 %.not464.not.i903, label %3777, label %.loopexit578.i, !llvm.loop !113

.loopexit578.i:                                   ; preds = %3888, %.preheader577.i
  %.3414.lcssa.i904 = phi ptr [ %.2413717.i, %.preheader577.i ], [ %.4415.i899, %3888 ]
  %.3404.lcssa.i905 = phi ptr [ %.2403718.i, %.preheader577.i ], [ %.4405.i900, %3888 ]
  %.3394.lcssa.i906 = phi ptr [ %.2393719.i, %.preheader577.i ], [ %.4395.i901, %3888 ]
  %indvars.iv.next787.i907 = add nuw nsw i64 %indvars.iv786.i897, 1
  %exitcond.not.i908 = icmp eq i64 %indvars.iv.next787.i907, 3
  br i1 %exitcond.not.i908, label %.split726.us.i, label %.preheader577.i, !llvm.loop !107

.split726.us.i:                                   ; preds = %.loopexit578.i, %.loopexit576.us.i, %.loopexit.us.us.i969
  %.us-phi.i909 = phi ptr [ %.7418.lcssa.us.us.i970, %.loopexit.us.us.i969 ], [ %.5416.lcssa.us.i948, %.loopexit576.us.i ], [ %.3414.lcssa.i904, %.loopexit578.i ]
  %.us-phi727.i = phi ptr [ %.7408.lcssa.us.us.i971, %.loopexit.us.us.i969 ], [ %.5406.lcssa.us.i949, %.loopexit576.us.i ], [ %.3404.lcssa.i905, %.loopexit578.i ]
  %.us-phi728.i = phi ptr [ %.7398.lcssa.us.us.i972, %.loopexit.us.us.i969 ], [ %.5396.lcssa.us.i950, %.loopexit576.us.i ], [ %.3394.lcssa.i906, %.loopexit578.i ]
  %.not449732.i = icmp ugt i16 %3432, %3435
  %or.cond.i910 = select i1 %3309, i1 true, i1 %.not449732.i
  br i1 %or.cond.i910, label %.loopexit580.i, label %.lr.ph734.preheader.i

.lr.ph734.preheader.i:                            ; preds = %.split726.us.i
  %3890 = zext i16 %3432 to i64
  %3891 = add nuw nsw i32 %3436, 1
  %wide.trip.count.i911 = zext nneg i32 %3891 to i64
  br label %.lr.ph734.i912

.lr.ph734.i912:                                   ; preds = %.lr.ph734.i912, %.lr.ph734.preheader.i
  %indvars.iv816.i = phi i64 [ %3890, %.lr.ph734.preheader.i ], [ %indvars.iv.next817.i, %.lr.ph734.i912 ]
  %3892 = getelementptr inbounds i32, ptr %3456, i64 %indvars.iv816.i
  store i32 %3288, ptr %3892, align 4
  %indvars.iv.next817.i = add nuw nsw i64 %indvars.iv816.i, 1
  %exitcond820.not.i = icmp eq i64 %indvars.iv.next817.i, %wide.trip.count.i911
  br i1 %exitcond820.not.i, label %.loopexit580.i, label %.lr.ph734.i912, !llvm.loop !114

.loopexit580.i:                                   ; preds = %.lr.ph734.i912, %.split726.us.i
  %.not448.i913 = icmp eq ptr %.us-phi727.i, %.us-phi728.i
  br i1 %.not448.i913, label %._crit_edge.i914, label %3427, !llvm.loop !115

._crit_edge.i914:                                 ; preds = %.loopexit580.i
  %reass.sub2286 = sub i32 %.2423.i892, %.2389.i893
  %3893 = add i32 %reass.sub2286, 1
  %3894 = add nuw i32 %.2428.i894, 1
  %3895 = sub i32 %3894, %.1425.i895
  br label %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit

_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit: ; preds = %3287, %._crit_edge.i914
  %.sroa.82.4 = phi i32 [ %3453, %._crit_edge.i914 ], [ 0, %3287 ]
  %.sroa.39.4 = phi i32 [ %3895, %._crit_edge.i914 ], [ 0, %3287 ]
  %.sroa.27.4 = phi i32 [ %3893, %._crit_edge.i914 ], [ 0, %3287 ]
  %.sroa.15.4 = phi i32 [ %.1425.i895, %._crit_edge.i914 ], [ 0, %3287 ]
  %.sroa.01462.4 = phi i32 [ %.2389.i893, %._crit_edge.i914 ], [ 0, %3287 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %54)
  br label %6471

3896:                                             ; preds = %3896, %.preheader1694.preheader
  %indvars.iv.i.i1023 = phi i64 [ 0, %.preheader1694.preheader ], [ %indvars.iv.next.i.i1024, %3896 ]
  %3897 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 %indvars.iv.i.i1023
  %3898 = load i32, ptr %3897, align 4, !noalias !65
  %3899 = sub nsw i32 0, %3898
  %3900 = getelementptr inbounds [3 x i32], ptr %97, i64 0, i64 %indvars.iv.i.i1023
  store i32 %3899, ptr %3900, align 4, !alias.scope !65
  %indvars.iv.next.i.i1024 = add nuw nsw i64 %indvars.iv.i.i1023, 1
  %exitcond.not.i.i1025 = icmp eq i64 %indvars.iv.next.i.i1024, 3
  br i1 %exitcond.not.i.i1025, label %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %3896, !llvm.loop !116

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
  %sext.i1029 = shl i64 %2, 32
  %3925 = ashr exact i64 %sext.i1029, 32
  %3926 = getelementptr inbounds i8, ptr %3916, i64 %3925
  %3927 = load i8, ptr %3926, align 1
  %.not.i1030 = icmp eq i8 %3927, 0
  br i1 %.not.i1030, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1768, ptr %3926, align 1
  %3928 = getelementptr inbounds %"class.cv::Vec.2", ptr %3910, i64 %3925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %3928, i64 12, i1 false)
  %3929 = and i32 %7, 65536
  %.not442.i1031 = icmp eq i32 %3929, 0
  %sext1025.i = add i64 %sext.i1029, 4294967296
  %3930 = ashr exact i64 %sext1025.i, 32
  %3931 = getelementptr inbounds i8, ptr %3916, i64 %3930
  %3932 = load i8, ptr %3931, align 1
  %.not443815.i = icmp eq i8 %3932, 0
  br i1 %.not442.i1031, label %.preheader748.i, label %.preheader750.i

.preheader750.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not443815.i, label %.lr.ph.i1126, label %.critedge.i1032

.lr.ph.i1126:                                     ; preds = %.preheader750.i
  %3933 = getelementptr inbounds i8, ptr %97, i64 4
  %3934 = getelementptr inbounds i8, ptr %50, i64 4
  %3935 = getelementptr inbounds i8, ptr %97, i64 16
  %3936 = getelementptr inbounds i8, ptr %97, i64 8
  %3937 = getelementptr inbounds i8, ptr %50, i64 8
  %3938 = getelementptr inbounds i8, ptr %97, i64 20
  br label %3945

.preheader748.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not443815.i, label %.lr.ph817.i, label %.critedge4.i1131

.lr.ph817.i:                                      ; preds = %.preheader748.i
  %3939 = getelementptr inbounds i8, ptr %97, i64 4
  %3940 = getelementptr inbounds i8, ptr %48, i64 4
  %3941 = getelementptr inbounds i8, ptr %97, i64 16
  %3942 = getelementptr inbounds i8, ptr %97, i64 8
  %3943 = getelementptr inbounds i8, ptr %48, i64 8
  %3944 = getelementptr inbounds i8, ptr %97, i64 20
  br label %4004

3945:                                             ; preds = %3966, %.lr.ph.i1126
  %indvars.iv.i1127 = phi i64 [ %3930, %.lr.ph.i1126 ], [ %indvars.iv.next.i1129, %3966 ]
  %3946 = phi ptr [ %3931, %.lr.ph.i1126 ], [ %3967, %3966 ]
  %.0381808.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph.i1126 ], [ %3969, %3966 ]
  %3947 = getelementptr inbounds %"class.cv::Vec.2", ptr %3910, i64 %indvars.iv.i1127
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
  %.not.i.i1128 = icmp sgt i32 %3955, %3956
  %3957 = load i32, ptr %3901, align 4
  %.not3.i.i = icmp sgt i32 %3956, %3957
  %or.cond9.i.i = select i1 %.not.i.i1128, i1 true, i1 %.not3.i.i
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
  br label %.critedge.i1032

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i: ; preds = %3962
  %3965 = load i32, ptr %3938, align 4
  %.not724.i = icmp sgt i32 %3964, %3965
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50)
  br i1 %.not724.i, label %.critedge.i1032, label %3966

3966:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1768, ptr %3946, align 1
  %indvars.iv.next.i1129 = add nsw i64 %indvars.iv.i1127, 1
  %3967 = getelementptr inbounds i8, ptr %3916, i64 %indvars.iv.next.i1129
  %3968 = load i8, ptr %3967, align 1
  %.not445.i1130 = icmp eq i8 %3968, 0
  %3969 = trunc nsw i64 %indvars.iv.i1127 to i32
  br i1 %.not445.i1130, label %3945, label %.critedge.i1032, !llvm.loop !121

.critedge.i1032:                                  ; preds = %3966, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader750.i
  %.0381806.i = phi i32 [ %.0381808.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0122.0.extract.trunc, %.preheader750.i ], [ %3969, %3966 ], [ %.0381808.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i ]
  %sext1024.i = add i64 %sext.i1029, -4294967296
  %3970 = ashr exact i64 %sext1024.i, 32
  %3971 = getelementptr inbounds i8, ptr %3916, i64 %3970
  %3972 = load i8, ptr %3971, align 1
  %.not446810.i = icmp eq i8 %3972, 0
  br i1 %.not446810.i, label %.lr.ph812.i, label %.critedge2.i1033

.lr.ph812.i:                                      ; preds = %.critedge.i1032
  %3973 = getelementptr inbounds i8, ptr %97, i64 4
  %3974 = getelementptr inbounds i8, ptr %49, i64 4
  %3975 = getelementptr inbounds i8, ptr %97, i64 16
  %3976 = getelementptr inbounds i8, ptr %97, i64 8
  %3977 = getelementptr inbounds i8, ptr %49, i64 8
  %3978 = getelementptr inbounds i8, ptr %97, i64 20
  br label %3979

3979:                                             ; preds = %4000, %.lr.ph812.i
  %indvars.iv966.i = phi i64 [ %3970, %.lr.ph812.i ], [ %indvars.iv.next967.i, %4000 ]
  %3980 = phi ptr [ %3971, %.lr.ph812.i ], [ %4001, %4000 ]
  %.0378811.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph812.i ], [ %4003, %4000 ]
  %3981 = getelementptr inbounds %"class.cv::Vec.2", ptr %3910, i64 %indvars.iv966.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  br label %3982

3982:                                             ; preds = %3982, %3979
  %indvars.iv.i.i.i.i467.i = phi i64 [ 0, %3979 ], [ %indvars.iv.next.i.i.i.i468.i, %3982 ]
  %3983 = getelementptr inbounds [3 x i32], ptr %3981, i64 0, i64 %indvars.iv.i.i.i.i467.i
  %3984 = load i32, ptr %3983, align 4, !noalias !122
  %3985 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i467.i
  %3986 = load i32, ptr %3985, align 4, !noalias !122
  %3987 = sub nsw i32 %3984, %3986
  %3988 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %indvars.iv.i.i.i.i467.i
  store i32 %3987, ptr %3988, align 4, !alias.scope !122
  %indvars.iv.next.i.i.i.i468.i = add nuw nsw i64 %indvars.iv.i.i.i.i467.i, 1
  %exitcond.not.i.i.i.i469.i = icmp eq i64 %indvars.iv.next.i.i.i.i468.i, 3
  br i1 %exitcond.not.i.i.i.i469.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i470.i, label %3982, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i470.i: ; preds = %3982
  %3989 = load i32, ptr %97, align 4
  %3990 = load i32, ptr %49, align 4
  %.not.i471.i1124 = icmp sgt i32 %3989, %3990
  %3991 = load i32, ptr %3901, align 4
  %.not3.i472.i = icmp sgt i32 %3990, %3991
  %or.cond9.i473.i = select i1 %.not.i471.i1124, i1 true, i1 %.not3.i472.i
  br i1 %or.cond9.i473.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.thread.i, label %3992

3992:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i470.i
  %3993 = load i32, ptr %3973, align 4
  %3994 = load i32, ptr %3974, align 4
  %.not4.i474.i = icmp sgt i32 %3993, %3994
  %3995 = load i32, ptr %3975, align 4
  %.not5.i475.i = icmp sgt i32 %3994, %3995
  %or.cond.i476.i = select i1 %.not4.i474.i, i1 true, i1 %.not5.i475.i
  br i1 %or.cond.i476.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.thread.i, label %3996

3996:                                             ; preds = %3992
  %3997 = load i32, ptr %3976, align 4
  %3998 = load i32, ptr %3977, align 4
  %.not6.i477.i = icmp sgt i32 %3997, %3998
  br i1 %.not6.i477.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.thread.i: ; preds = %3996, %3992, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i470.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49)
  br label %.critedge2.i1033

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.i: ; preds = %3996
  %3999 = load i32, ptr %3978, align 4
  %.not725.i = icmp sgt i32 %3998, %3999
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49)
  br i1 %.not725.i, label %.critedge2.i1033, label %4000

4000:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.i
  store i8 %1768, ptr %3980, align 1
  %indvars.iv.next967.i = add nsw i64 %indvars.iv966.i, -1
  %4001 = getelementptr inbounds i8, ptr %3916, i64 %indvars.iv.next967.i
  %4002 = load i8, ptr %4001, align 1
  %.not446.i1125 = icmp eq i8 %4002, 0
  %4003 = trunc nsw i64 %indvars.iv966.i to i32
  br i1 %.not446.i1125, label %3979, label %.critedge2.i1033, !llvm.loop !125

4004:                                             ; preds = %4027, %.lr.ph817.i
  %indvars.iv969.i1133 = phi i64 [ %3930, %.lr.ph817.i ], [ %indvars.iv.next970.i1134, %4027 ]
  %4005 = phi ptr [ %3931, %.lr.ph817.i ], [ %4028, %4027 ]
  %.2383816.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph817.i ], [ %4030, %4027 ]
  %4006 = getelementptr inbounds %"class.cv::Vec.2", ptr %3910, i64 %indvars.iv969.i1133
  %4007 = sext i32 %.2383816.i to i64
  %4008 = getelementptr inbounds %"class.cv::Vec.2", ptr %3910, i64 %4007
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  br label %4009

4009:                                             ; preds = %4009, %4004
  %indvars.iv.i.i.i.i479.i = phi i64 [ 0, %4004 ], [ %indvars.iv.next.i.i.i.i480.i, %4009 ]
  %4010 = getelementptr inbounds [3 x i32], ptr %4006, i64 0, i64 %indvars.iv.i.i.i.i479.i
  %4011 = load i32, ptr %4010, align 4, !noalias !126
  %4012 = getelementptr inbounds [3 x i32], ptr %4008, i64 0, i64 %indvars.iv.i.i.i.i479.i
  %4013 = load i32, ptr %4012, align 4, !noalias !126
  %4014 = sub nsw i32 %4011, %4013
  %4015 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %indvars.iv.i.i.i.i479.i
  store i32 %4014, ptr %4015, align 4, !alias.scope !126
  %indvars.iv.next.i.i.i.i480.i = add nuw nsw i64 %indvars.iv.i.i.i.i479.i, 1
  %exitcond.not.i.i.i.i481.i = icmp eq i64 %indvars.iv.next.i.i.i.i480.i, 3
  br i1 %exitcond.not.i.i.i.i481.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i482.i, label %4009, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i482.i: ; preds = %4009
  %4016 = load i32, ptr %97, align 4
  %4017 = load i32, ptr %48, align 4
  %.not.i483.i = icmp sgt i32 %4016, %4017
  %4018 = load i32, ptr %3901, align 4
  %.not3.i484.i = icmp sgt i32 %4017, %4018
  %or.cond9.i485.i = select i1 %.not.i483.i, i1 true, i1 %.not3.i484.i
  br i1 %or.cond9.i485.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.thread.i, label %4019

4019:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i482.i
  %4020 = load i32, ptr %3939, align 4
  %4021 = load i32, ptr %3940, align 4
  %.not4.i486.i = icmp sgt i32 %4020, %4021
  %4022 = load i32, ptr %3941, align 4
  %.not5.i487.i = icmp sgt i32 %4021, %4022
  %or.cond.i488.i = select i1 %.not4.i486.i, i1 true, i1 %.not5.i487.i
  br i1 %or.cond.i488.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.thread.i, label %4023

4023:                                             ; preds = %4019
  %4024 = load i32, ptr %3942, align 4
  %4025 = load i32, ptr %3943, align 4
  %.not6.i489.i = icmp sgt i32 %4024, %4025
  br i1 %.not6.i489.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.thread.i: ; preds = %4023, %4019, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i482.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48)
  br label %.critedge4.i1131

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.i: ; preds = %4023
  %4026 = load i32, ptr %3944, align 4
  %.not726.i = icmp sgt i32 %4025, %4026
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48)
  br i1 %.not726.i, label %.critedge4.i1131, label %4027

4027:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.i
  store i8 %1768, ptr %4005, align 1
  %indvars.iv.next970.i1134 = add nsw i64 %indvars.iv969.i1133, 1
  %4028 = getelementptr inbounds i8, ptr %3916, i64 %indvars.iv.next970.i1134
  %4029 = load i8, ptr %4028, align 1
  %.not443.i1135 = icmp eq i8 %4029, 0
  %4030 = trunc nsw i64 %indvars.iv969.i1133 to i32
  br i1 %.not443.i1135, label %4004, label %.critedge4.i1131, !llvm.loop !129

.critedge4.i1131:                                 ; preds = %4027, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.thread.i, %.preheader748.i
  %.2383803.i = phi i32 [ %.2383816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.thread.i ], [ %.sroa.0122.0.extract.trunc, %.preheader748.i ], [ %4030, %4027 ], [ %.2383816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.i ]
  %sext1026.i = add i64 %sext.i1029, -4294967296
  %4031 = ashr exact i64 %sext1026.i, 32
  %4032 = getelementptr inbounds i8, ptr %3916, i64 %4031
  %4033 = load i8, ptr %4032, align 1
  %.not444820.i = icmp eq i8 %4033, 0
  br i1 %.not444820.i, label %.lr.ph822.i, label %.critedge2.i1033

.lr.ph822.i:                                      ; preds = %.critedge4.i1131
  %4034 = getelementptr inbounds i8, ptr %97, i64 4
  %4035 = getelementptr inbounds i8, ptr %47, i64 4
  %4036 = getelementptr inbounds i8, ptr %97, i64 16
  %4037 = getelementptr inbounds i8, ptr %97, i64 8
  %4038 = getelementptr inbounds i8, ptr %47, i64 8
  %4039 = getelementptr inbounds i8, ptr %97, i64 20
  br label %4040

4040:                                             ; preds = %4063, %.lr.ph822.i
  %indvars.iv972.i = phi i64 [ %4031, %.lr.ph822.i ], [ %indvars.iv.next973.i, %4063 ]
  %4041 = phi ptr [ %4032, %.lr.ph822.i ], [ %4064, %4063 ]
  %.2380821.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph822.i ], [ %4066, %4063 ]
  %4042 = getelementptr inbounds %"class.cv::Vec.2", ptr %3910, i64 %indvars.iv972.i
  %4043 = sext i32 %.2380821.i to i64
  %4044 = getelementptr inbounds %"class.cv::Vec.2", ptr %3910, i64 %4043
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  br label %4045

4045:                                             ; preds = %4045, %4040
  %indvars.iv.i.i.i.i491.i = phi i64 [ 0, %4040 ], [ %indvars.iv.next.i.i.i.i492.i, %4045 ]
  %4046 = getelementptr inbounds [3 x i32], ptr %4042, i64 0, i64 %indvars.iv.i.i.i.i491.i
  %4047 = load i32, ptr %4046, align 4, !noalias !130
  %4048 = getelementptr inbounds [3 x i32], ptr %4044, i64 0, i64 %indvars.iv.i.i.i.i491.i
  %4049 = load i32, ptr %4048, align 4, !noalias !130
  %4050 = sub nsw i32 %4047, %4049
  %4051 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %indvars.iv.i.i.i.i491.i
  store i32 %4050, ptr %4051, align 4, !alias.scope !130
  %indvars.iv.next.i.i.i.i492.i = add nuw nsw i64 %indvars.iv.i.i.i.i491.i, 1
  %exitcond.not.i.i.i.i493.i = icmp eq i64 %indvars.iv.next.i.i.i.i492.i, 3
  br i1 %exitcond.not.i.i.i.i493.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i494.i, label %4045, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i494.i: ; preds = %4045
  %4052 = load i32, ptr %97, align 4
  %4053 = load i32, ptr %47, align 4
  %.not.i495.i = icmp sgt i32 %4052, %4053
  %4054 = load i32, ptr %3901, align 4
  %.not3.i496.i = icmp sgt i32 %4053, %4054
  %or.cond9.i497.i = select i1 %.not.i495.i, i1 true, i1 %.not3.i496.i
  br i1 %or.cond9.i497.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.thread.i, label %4055

4055:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i494.i
  %4056 = load i32, ptr %4034, align 4
  %4057 = load i32, ptr %4035, align 4
  %.not4.i498.i = icmp sgt i32 %4056, %4057
  %4058 = load i32, ptr %4036, align 4
  %.not5.i499.i = icmp sgt i32 %4057, %4058
  %or.cond.i500.i = select i1 %.not4.i498.i, i1 true, i1 %.not5.i499.i
  br i1 %or.cond.i500.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.thread.i, label %4059

4059:                                             ; preds = %4055
  %4060 = load i32, ptr %4037, align 4
  %4061 = load i32, ptr %4038, align 4
  %.not6.i501.i = icmp sgt i32 %4060, %4061
  br i1 %.not6.i501.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.thread.i: ; preds = %4059, %4055, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i494.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47)
  br label %.critedge2.i1033

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.i: ; preds = %4059
  %4062 = load i32, ptr %4039, align 4
  %.not727.i = icmp sgt i32 %4061, %4062
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47)
  br i1 %.not727.i, label %.critedge2.i1033, label %4063

4063:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.i
  store i8 %1768, ptr %4041, align 1
  %indvars.iv.next973.i = add nsw i64 %indvars.iv972.i, -1
  %4064 = getelementptr inbounds i8, ptr %3916, i64 %indvars.iv.next973.i
  %4065 = load i8, ptr %4064, align 1
  %.not444.i1132 = icmp eq i8 %4065, 0
  %4066 = trunc nsw i64 %indvars.iv972.i to i32
  br i1 %.not444.i1132, label %4040, label %.critedge2.i1033, !llvm.loop !133

.critedge2.i1033:                                 ; preds = %4000, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.i, %4063, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.thread.i, %.critedge4.i1131, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.thread.i, %.critedge.i1032
  %.1382.i1034 = phi i32 [ %.0381806.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.thread.i ], [ %.2383803.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.thread.i ], [ %.2383803.i, %.critedge4.i1131 ], [ %.0381806.i, %.critedge.i1032 ], [ %.2383803.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.i ], [ %.2383803.i, %4063 ], [ %.0381806.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.i ], [ %.0381806.i, %4000 ]
  %.1379.i1035 = phi i32 [ %.0378811.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.thread.i ], [ %.2380821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.thread.i ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i1131 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i1032 ], [ %4066, %4063 ], [ %.2380821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.i ], [ %4003, %4000 ], [ %.0378811.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.i ]
  %4067 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4067, ptr %3920, align 2
  %4068 = trunc i32 %.1379.i1035 to i16
  %4069 = getelementptr inbounds i8, ptr %3920, i64 2
  store i16 %4068, ptr %4069, align 2
  %4070 = trunc i32 %.1382.i1034 to i16
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
  br i1 %4077, label %4078, label %.lr.ph922.i

4078:                                             ; preds = %.critedge2.i1033
  %4079 = load ptr, ptr %248, align 8
  %4080 = load ptr, ptr %67, align 8
  %4081 = ptrtoint ptr %4079 to i64
  %4082 = ptrtoint ptr %4080 to i64
  %4083 = sub i64 %4081, %4082
  %4084 = sdiv exact i64 %4083, 12
  %4085 = lshr i64 %4084, 1
  %4086 = add nsw i64 %4085, %4084
  %4087 = icmp ugt i64 %4086, %4084
  br i1 %4087, label %4088, label %4089

4088:                                             ; preds = %4078
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4085)
          to label %.noexc1136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1136:                                       ; preds = %4088
  %.pre.i1123 = load ptr, ptr %67, align 8
  %.pre1016.i = load ptr, ptr %248, align 8
  %.pre1020.i = ptrtoint ptr %.pre.i1123 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1120

4089:                                             ; preds = %4078
  %4090 = icmp ult i64 %4086, %4084
  br i1 %4090, label %4091, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1120

4091:                                             ; preds = %4089
  %4092 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4080, i64 %4086
  %.not.i.i.i1122 = icmp eq ptr %4079, %4092
  br i1 %.not.i.i.i1122, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1120, label %4093

4093:                                             ; preds = %4091
  store ptr %4092, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1120

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1120: ; preds = %4093, %4091, %4089, %.noexc1136
  %.pre-phi.i1121 = phi i64 [ %.pre1020.i, %.noexc1136 ], [ %4082, %4089 ], [ %4082, %4091 ], [ %4082, %4093 ]
  %4094 = phi ptr [ %.pre1016.i, %.noexc1136 ], [ %4079, %4089 ], [ %4079, %4091 ], [ %4092, %4093 ]
  %4095 = phi ptr [ %.pre.i1123, %.noexc1136 ], [ %4080, %4089 ], [ %4080, %4091 ], [ %4080, %4093 ]
  %4096 = getelementptr inbounds i8, ptr %4095, i64 12
  %4097 = ptrtoint ptr %4094 to i64
  %4098 = sub i64 %4097, %.pre-phi.i1121
  %4099 = getelementptr inbounds i8, ptr %4095, i64 %4098
  br label %.lr.ph922.i

.lr.ph922.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1120, %.critedge2.i1033
  %.0410.i1036 = phi ptr [ %4099, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1120 ], [ %3924, %.critedge2.i1033 ]
  %.0400.i1037 = phi ptr [ %4095, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1120 ], [ %3920, %.critedge2.i1033 ]
  %.0390.i1038 = phi ptr [ %4096, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1120 ], [ %4076, %.critedge2.i1033 ]
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

4143:                                             ; preds = %.loopexit747.i, %.lr.ph922.i
  %.0384921.i = phi i32 [ 0, %.lr.ph922.i ], [ %4169, %.loopexit747.i ]
  %.0386920.i = phi i32 [ %.1379.i1035, %.lr.ph922.i ], [ %.2388.i1040, %.loopexit747.i ]
  %.1391919.i = phi ptr [ %.0390.i1038, %.lr.ph922.i ], [ %.us-phi906.i, %.loopexit747.i ]
  %.1401918.i = phi ptr [ %.0400.i1037, %.lr.ph922.i ], [ %.us-phi905.i, %.loopexit747.i ]
  %.1411917.i = phi ptr [ %.0410.i1036, %.lr.ph922.i ], [ %.us-phi.i1054, %.loopexit747.i ]
  %.0420916.i = phi i32 [ %.1382.i1034, %.lr.ph922.i ], [ %.2422.i1039, %.loopexit747.i ]
  %.0423915.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph922.i ], [ %.1424.i1042, %.loopexit747.i ]
  %.0425914.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph922.i ], [ %.2427.i1041, %.loopexit747.i ]
  %4144 = getelementptr inbounds i8, ptr %.1391919.i, i64 -12
  %4145 = load i16, ptr %4144, align 2
  %4146 = zext i16 %4145 to i32
  %4147 = getelementptr inbounds i8, ptr %.1391919.i, i64 -10
  %4148 = load i16, ptr %4147, align 2
  %4149 = zext i16 %4148 to i32
  %4150 = getelementptr inbounds i8, ptr %.1391919.i, i64 -8
  %4151 = load i16, ptr %4150, align 2
  %4152 = zext i16 %4151 to i32
  %4153 = getelementptr inbounds i8, ptr %.1391919.i, i64 -6
  %4154 = load i16, ptr %4153, align 2
  %4155 = zext i16 %4154 to i32
  %4156 = getelementptr inbounds i8, ptr %.1391919.i, i64 -4
  %4157 = load i16, ptr %4156, align 2
  %4158 = zext i16 %4157 to i32
  %4159 = getelementptr inbounds i8, ptr %.1391919.i, i64 -2
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
  %4168 = add i32 %.0384921.i, 1
  %4169 = add i32 %4168, %4167
  %.2422.i1039 = call i32 @llvm.smax.i32(i32 %.0420916.i, i32 %4152)
  %.2388.i1040 = call i32 @llvm.smin.i32(i32 %.0386920.i, i32 %4149)
  %.2427.i1041 = call i32 @llvm.smax.i32(i32 %.0425914.i, i32 %4146)
  %.1424.i1042 = call i32 @llvm.smin.i32(i32 %.0423915.i, i32 %4146)
  %4170 = zext i16 %4145 to i64
  %4171 = mul i64 %3903, %4170
  %4172 = getelementptr inbounds i8, ptr %3907, i64 %4171
  %invariant.gep882.i = getelementptr i8, ptr %4172, i64 -12
  %invariant.gep884.i = getelementptr i8, ptr %4172, i64 12
  %invariant.gep.i1043 = getelementptr i8, ptr %4172, i64 24
  br i1 %.not442.i1031, label %.split.us.i1080, label %.preheader744.i

.split.us.i1080:                                  ; preds = %4143
  br i1 %3917, label %.preheader.us.us.preheader.i1095, label %.preheader742.us.i

.preheader.us.us.preheader.i1095:                 ; preds = %.split.us.i1080
  %4173 = zext i16 %4148 to i64
  br label %.preheader.us.us.i1096

.preheader.us.us.i1096:                           ; preds = %.loopexit.us.us.i1103, %.preheader.us.us.preheader.i1095
  %indvars.iv1006.i = phi i64 [ 0, %.preheader.us.us.preheader.i1095 ], [ %indvars.iv.next1007.i, %.loopexit.us.us.i1103 ]
  %.2392897.us.us.i = phi ptr [ %4144, %.preheader.us.us.preheader.i1095 ], [ %.7397.lcssa.us.us.i1106, %.loopexit.us.us.i1103 ]
  %.2402896.us.us.i = phi ptr [ %.1401918.i, %.preheader.us.us.preheader.i1095 ], [ %.7407.lcssa.us.us.i1105, %.loopexit.us.us.i1103 ]
  %.2412895.us.us.i = phi ptr [ %.1411917.i, %.preheader.us.us.preheader.i1095 ], [ %.7417.lcssa.us.us.i1104, %.loopexit.us.us.i1103 ]
  %4174 = getelementptr inbounds [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv1006.i
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
  %.not453886.us.us.i = icmp sgt i32 %4183, %4185
  br i1 %.not453886.us.us.i, label %.loopexit.us.us.i1103, label %.lr.ph891.us.us.i

4186:                                             ; preds = %.lr.ph891.us.us.i, %4442
  %.6890.us.us.i = phi i32 [ %4183, %.lr.ph891.us.us.i ], [ %4443, %4442 ]
  %.7397889.us.us.i = phi ptr [ %.2392897.us.us.i, %.lr.ph891.us.us.i ], [ %.8398.us.us.i1100, %4442 ]
  %.7407888.us.us.i = phi ptr [ %.2402896.us.us.i, %.lr.ph891.us.us.i ], [ %.8408.us.us.i1099, %4442 ]
  %.7417887.us.us.i = phi ptr [ %.2412895.us.us.i, %.lr.ph891.us.us.i ], [ %.8418.us.us.i1098, %4442 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, i8 0, i64 12, i1 false)
  %4187 = sext i32 %.6890.us.us.i to i64
  %4188 = getelementptr inbounds i8, ptr %4181, i64 %4187
  %4189 = load i8, ptr %4188, align 1
  %.not454.us.us.i1097 = icmp eq i8 %4189, 0
  br i1 %.not454.us.us.i1097, label %4190, label %4442

4190:                                             ; preds = %4186
  %4191 = getelementptr inbounds %"class.cv::Vec.2", ptr %4179, i64 %4187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4191, i64 12, i1 false)
  %4192 = sub nsw i32 %.6890.us.us.i, %4149
  %4193 = add nsw i32 %4192, -1
  %.not455.us.us.i1107 = icmp ugt i32 %4193, %4167
  br i1 %.not455.us.us.i1107, label %4213, label %4194

4194:                                             ; preds = %4190
  %gep883.us.us.i = getelementptr %"class.cv::Vec.2", ptr %invariant.gep882.i, i64 %4187
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  br label %4195

4195:                                             ; preds = %4195, %4194
  %indvars.iv.i.i.i.i591.us.us.i = phi i64 [ 0, %4194 ], [ %indvars.iv.next.i.i.i.i592.us.us.i, %4195 ]
  %4196 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i591.us.us.i
  %4197 = load i32, ptr %4196, align 4, !noalias !134
  %4198 = getelementptr inbounds [3 x i32], ptr %gep883.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i591.us.us.i
  %4199 = load i32, ptr %4198, align 4, !noalias !134
  %4200 = sub nsw i32 %4197, %4199
  %4201 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 %indvars.iv.i.i.i.i591.us.us.i
  store i32 %4200, ptr %4201, align 4, !alias.scope !134
  %indvars.iv.next.i.i.i.i592.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i591.us.us.i, 1
  %exitcond.not.i.i.i.i593.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i592.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i593.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i594.us.us.i, label %4195, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i594.us.us.i: ; preds = %4195
  %4202 = load i32, ptr %97, align 4
  %4203 = load i32, ptr %39, align 4
  %.not.i595.us.us.i = icmp sgt i32 %4202, %4203
  %4204 = load i32, ptr %3901, align 4
  %.not3.i596.us.us.i = icmp sgt i32 %4203, %4204
  %or.cond9.i597.us.us.i = select i1 %.not.i595.us.us.i, i1 true, i1 %.not3.i596.us.us.i
  br i1 %or.cond9.i597.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %4205

4205:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i594.us.us.i
  %4206 = load i32, ptr %4108, align 4
  %4207 = load i32, ptr %4127, align 4
  %.not4.i598.us.us.i = icmp sgt i32 %4206, %4207
  %4208 = load i32, ptr %4110, align 4
  %.not5.i599.us.us.i = icmp sgt i32 %4207, %4208
  %or.cond.i600.us.us.i = select i1 %.not4.i598.us.us.i, i1 true, i1 %.not5.i599.us.us.i
  br i1 %or.cond.i600.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %4209

4209:                                             ; preds = %4205
  %4210 = load i32, ptr %4111, align 4
  %4211 = load i32, ptr %4128, align 4
  %.not6.i601.us.us.i = icmp sgt i32 %4210, %4211
  br i1 %.not6.i601.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.us.us.i: ; preds = %4209
  %4212 = load i32, ptr %4113, align 4
  %.not734.us.us.i = icmp sgt i32 %4211, %4212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39)
  br i1 %.not734.us.us.i, label %4213, label %4255

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i: ; preds = %4209, %4205, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i594.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39)
  br label %4213

4213:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.us.us.i, %4190
  %.not456.us.us.i1118 = icmp ugt i32 %4192, %4167
  br i1 %.not456.us.us.i1118, label %4234, label %4214

4214:                                             ; preds = %4213
  %4215 = getelementptr inbounds %"class.cv::Vec.2", ptr %4172, i64 %4187
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br label %4216

4216:                                             ; preds = %4216, %4214
  %indvars.iv.i.i.i.i603.us.us.i = phi i64 [ 0, %4214 ], [ %indvars.iv.next.i.i.i.i604.us.us.i, %4216 ]
  %4217 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i603.us.us.i
  %4218 = load i32, ptr %4217, align 4, !noalias !137
  %4219 = getelementptr inbounds [3 x i32], ptr %4215, i64 0, i64 %indvars.iv.i.i.i.i603.us.us.i
  %4220 = load i32, ptr %4219, align 4, !noalias !137
  %4221 = sub nsw i32 %4218, %4220
  %4222 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i.i.i603.us.us.i
  store i32 %4221, ptr %4222, align 4, !alias.scope !137
  %indvars.iv.next.i.i.i.i604.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i603.us.us.i, 1
  %exitcond.not.i.i.i.i605.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i604.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i605.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i606.us.us.i, label %4216, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i606.us.us.i: ; preds = %4216
  %4223 = load i32, ptr %97, align 4
  %4224 = load i32, ptr %38, align 4
  %.not.i607.us.us.i = icmp sgt i32 %4223, %4224
  %4225 = load i32, ptr %3901, align 4
  %.not3.i608.us.us.i = icmp sgt i32 %4224, %4225
  %or.cond9.i609.us.us.i = select i1 %.not.i607.us.us.i, i1 true, i1 %.not3.i608.us.us.i
  br i1 %or.cond9.i609.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.thread.us.us.i, label %4226

4226:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i606.us.us.i
  %4227 = load i32, ptr %4108, align 4
  %4228 = load i32, ptr %4129, align 4
  %.not4.i610.us.us.i = icmp sgt i32 %4227, %4228
  %4229 = load i32, ptr %4110, align 4
  %.not5.i611.us.us.i = icmp sgt i32 %4228, %4229
  %or.cond.i612.us.us.i = select i1 %.not4.i610.us.us.i, i1 true, i1 %.not5.i611.us.us.i
  br i1 %or.cond.i612.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.thread.us.us.i, label %4230

4230:                                             ; preds = %4226
  %4231 = load i32, ptr %4111, align 4
  %4232 = load i32, ptr %4130, align 4
  %.not6.i613.us.us.i = icmp sgt i32 %4231, %4232
  br i1 %.not6.i613.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.us.us.i: ; preds = %4230
  %4233 = load i32, ptr %4113, align 4
  %.not735.us.us.i = icmp sgt i32 %4232, %4233
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38)
  br i1 %.not735.us.us.i, label %4234, label %4255

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.thread.us.us.i: ; preds = %4230, %4226, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i606.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38)
  br label %4234

4234:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.us.us.i, %4213
  %4235 = add nsw i32 %4192, 1
  %.not457.us.us.i1119 = icmp ugt i32 %4235, %4167
  br i1 %.not457.us.us.i1119, label %4442, label %4236

4236:                                             ; preds = %4234
  %gep885.us.us.i = getelementptr %"class.cv::Vec.2", ptr %invariant.gep884.i, i64 %4187
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %4237

4237:                                             ; preds = %4237, %4236
  %indvars.iv.i.i.i.i615.us.us.i = phi i64 [ 0, %4236 ], [ %indvars.iv.next.i.i.i.i616.us.us.i, %4237 ]
  %4238 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i615.us.us.i
  %4239 = load i32, ptr %4238, align 4, !noalias !140
  %4240 = getelementptr inbounds [3 x i32], ptr %gep885.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i615.us.us.i
  %4241 = load i32, ptr %4240, align 4, !noalias !140
  %4242 = sub nsw i32 %4239, %4241
  %4243 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %indvars.iv.i.i.i.i615.us.us.i
  store i32 %4242, ptr %4243, align 4, !alias.scope !140
  %indvars.iv.next.i.i.i.i616.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i615.us.us.i, 1
  %exitcond.not.i.i.i.i617.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i616.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i617.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i618.us.us.i, label %4237, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i618.us.us.i: ; preds = %4237
  %4244 = load i32, ptr %97, align 4
  %4245 = load i32, ptr %37, align 4
  %.not.i619.us.us.i = icmp sgt i32 %4244, %4245
  %4246 = load i32, ptr %3901, align 4
  %.not3.i620.us.us.i = icmp sgt i32 %4245, %4246
  %or.cond9.i621.us.us.i = select i1 %.not.i619.us.us.i, i1 true, i1 %.not3.i620.us.us.i
  br i1 %or.cond9.i621.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i, label %4247

4247:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i618.us.us.i
  %4248 = load i32, ptr %4108, align 4
  %4249 = load i32, ptr %4131, align 4
  %.not4.i622.us.us.i = icmp sgt i32 %4248, %4249
  %4250 = load i32, ptr %4110, align 4
  %.not5.i623.us.us.i = icmp sgt i32 %4249, %4250
  %or.cond.i624.us.us.i = select i1 %.not4.i622.us.us.i, i1 true, i1 %.not5.i623.us.us.i
  br i1 %or.cond.i624.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i, label %4251

4251:                                             ; preds = %4247
  %4252 = load i32, ptr %4111, align 4
  %4253 = load i32, ptr %4132, align 4
  %.not6.i625.us.us.i = icmp sgt i32 %4252, %4253
  br i1 %.not6.i625.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.us.us.i: ; preds = %4251
  %4254 = load i32, ptr %4113, align 4
  %.not736.us.us.i = icmp sgt i32 %4253, %4254
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37)
  br i1 %.not736.us.us.i, label %4442, label %4255

4255:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.us.us.i
  store i8 %1768, ptr %4188, align 1
  %4256 = add nsw i32 %.6890.us.us.i, -1
  %4257 = sext i32 %4256 to i64
  %4258 = getelementptr inbounds i8, ptr %4181, i64 %4257
  %4259 = load i8, ptr %4258, align 1
  %.not458867.us.us.i = icmp eq i8 %4259, 0
  br i1 %.not458867.us.us.i, label %.lr.ph869.us.us.i, label %.critedge18.us.us.i1108

.lr.ph869.us.us.i:                                ; preds = %4255, %4282
  %indvars.iv998.i = phi i64 [ %indvars.iv.next999.i, %4282 ], [ %4257, %4255 ]
  %4260 = phi ptr [ %4283, %4282 ], [ %4258, %4255 ]
  %.0868.us.us.i = phi i32 [ %4285, %4282 ], [ %.6890.us.us.i, %4255 ]
  %4261 = getelementptr inbounds %"class.cv::Vec.2", ptr %4179, i64 %indvars.iv998.i
  %4262 = sext i32 %.0868.us.us.i to i64
  %4263 = getelementptr inbounds %"class.cv::Vec.2", ptr %4179, i64 %4262
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  br label %4264

4264:                                             ; preds = %4264, %.lr.ph869.us.us.i
  %indvars.iv.i.i.i.i627.us.us.i = phi i64 [ 0, %.lr.ph869.us.us.i ], [ %indvars.iv.next.i.i.i.i628.us.us.i, %4264 ]
  %4265 = getelementptr inbounds [3 x i32], ptr %4261, i64 0, i64 %indvars.iv.i.i.i.i627.us.us.i
  %4266 = load i32, ptr %4265, align 4, !noalias !143
  %4267 = getelementptr inbounds [3 x i32], ptr %4263, i64 0, i64 %indvars.iv.i.i.i.i627.us.us.i
  %4268 = load i32, ptr %4267, align 4, !noalias !143
  %4269 = sub nsw i32 %4266, %4268
  %4270 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 %indvars.iv.i.i.i.i627.us.us.i
  store i32 %4269, ptr %4270, align 4, !alias.scope !143
  %indvars.iv.next.i.i.i.i628.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i627.us.us.i, 1
  %exitcond.not.i.i.i.i629.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i628.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i629.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i630.us.us.i, label %4264, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i630.us.us.i: ; preds = %4264
  %4271 = load i32, ptr %97, align 4
  %4272 = load i32, ptr %36, align 4
  %.not.i631.us.us.i = icmp sgt i32 %4271, %4272
  %4273 = load i32, ptr %3901, align 4
  %.not3.i632.us.us.i = icmp sgt i32 %4272, %4273
  %or.cond9.i633.us.us.i = select i1 %.not.i631.us.us.i, i1 true, i1 %.not3.i632.us.us.i
  br i1 %or.cond9.i633.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.thread.us.us.i, label %4274

4274:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i630.us.us.i
  %4275 = load i32, ptr %4108, align 4
  %4276 = load i32, ptr %4133, align 4
  %.not4.i634.us.us.i = icmp sgt i32 %4275, %4276
  %4277 = load i32, ptr %4110, align 4
  %.not5.i635.us.us.i = icmp sgt i32 %4276, %4277
  %or.cond.i636.us.us.i = select i1 %.not4.i634.us.us.i, i1 true, i1 %.not5.i635.us.us.i
  br i1 %or.cond.i636.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.thread.us.us.i, label %4278

4278:                                             ; preds = %4274
  %4279 = load i32, ptr %4111, align 4
  %4280 = load i32, ptr %4134, align 4
  %.not6.i637.us.us.i = icmp sgt i32 %4279, %4280
  br i1 %.not6.i637.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.us.us.i: ; preds = %4278
  %4281 = load i32, ptr %4113, align 4
  %.not737.us.us.i = icmp sgt i32 %4280, %4281
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br i1 %.not737.us.us.i, label %.critedge18.us.us.i1108, label %4282

4282:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.us.us.i
  store i8 %1768, ptr %4260, align 1
  %indvars.iv.next999.i = add nsw i64 %indvars.iv998.i, -1
  %4283 = getelementptr inbounds i8, ptr %4181, i64 %indvars.iv.next999.i
  %4284 = load i8, ptr %4283, align 1
  %.not458.us.us.i1117 = icmp eq i8 %4284, 0
  %4285 = trunc nsw i64 %indvars.iv998.i to i32
  br i1 %.not458.us.us.i1117, label %.lr.ph869.us.us.i, label %.critedge18.us.us.i1108, !llvm.loop !146

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.thread.us.us.i: ; preds = %4278, %4274, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i630.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br label %.critedge18.us.us.i1108

.critedge18.us.us.i1108:                          ; preds = %4282, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.thread.us.us.i, %4255
  %.0769.us.us.i = phi i32 [ %.0868.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.thread.us.us.i ], [ %.6890.us.us.i, %4255 ], [ %4285, %4282 ], [ %.0868.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.us.us.i ]
  %4286 = add nsw i32 %.6890.us.us.i, 1
  %4287 = sext i32 %4286 to i64
  %4288 = getelementptr inbounds i8, ptr %4181, i64 %4287
  %4289 = load i8, ptr %4288, align 1
  %.not459872.us.us.i = icmp eq i8 %4289, 0
  br i1 %.not459872.us.us.i, label %.lr.ph874.us.us.i, label %.critedge20.us.us.i1109

.lr.ph874.us.us.i:                                ; preds = %.critedge18.us.us.i1108, %.critedge22.us.us.i1110
  %indvars.iv1002.i = phi i64 [ %indvars.iv.next1003.i, %.critedge22.us.us.i1110 ], [ %4287, %.critedge18.us.us.i1108 ]
  %4290 = phi ptr [ %4372, %.critedge22.us.us.i1110 ], [ %4288, %.critedge18.us.us.i1108 ]
  %.7873.us.us.i = phi i32 [ %4374, %.critedge22.us.us.i1110 ], [ %.6890.us.us.i, %.critedge18.us.us.i1108 ]
  %4291 = getelementptr inbounds %"class.cv::Vec.2", ptr %4179, i64 %indvars.iv1002.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4291, i64 12, i1 false)
  %4292 = sext i32 %.7873.us.us.i to i64
  %4293 = getelementptr inbounds %"class.cv::Vec.2", ptr %4179, i64 %4292
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %4294

4294:                                             ; preds = %4294, %.lr.ph874.us.us.i
  %indvars.iv.i.i.i.i639.us.us.i = phi i64 [ 0, %.lr.ph874.us.us.i ], [ %indvars.iv.next.i.i.i.i640.us.us.i, %4294 ]
  %4295 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i639.us.us.i
  %4296 = load i32, ptr %4295, align 4, !noalias !147
  %4297 = getelementptr inbounds [3 x i32], ptr %4293, i64 0, i64 %indvars.iv.i.i.i.i639.us.us.i
  %4298 = load i32, ptr %4297, align 4, !noalias !147
  %4299 = sub nsw i32 %4296, %4298
  %4300 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %indvars.iv.i.i.i.i639.us.us.i
  store i32 %4299, ptr %4300, align 4, !alias.scope !147
  %indvars.iv.next.i.i.i.i640.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i639.us.us.i, 1
  %exitcond.not.i.i.i.i641.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i640.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i641.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i642.us.us.i, label %4294, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i642.us.us.i: ; preds = %4294
  %4301 = load i32, ptr %97, align 4
  %4302 = load i32, ptr %35, align 4
  %.not.i643.us.us.i = icmp sgt i32 %4301, %4302
  %4303 = load i32, ptr %3901, align 4
  %.not3.i644.us.us.i = icmp sgt i32 %4302, %4303
  %or.cond9.i645.us.us.i = select i1 %.not.i643.us.us.i, i1 true, i1 %.not3.i644.us.us.i
  br i1 %or.cond9.i645.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.thread.us.us.i, label %4304

4304:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i642.us.us.i
  %4305 = load i32, ptr %4108, align 4
  %4306 = load i32, ptr %4135, align 4
  %.not4.i646.us.us.i = icmp sgt i32 %4305, %4306
  %4307 = load i32, ptr %4110, align 4
  %.not5.i647.us.us.i = icmp sgt i32 %4306, %4307
  %or.cond.i648.us.us.i = select i1 %.not4.i646.us.us.i, i1 true, i1 %.not5.i647.us.us.i
  br i1 %or.cond.i648.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.thread.us.us.i, label %4308

4308:                                             ; preds = %4304
  %4309 = load i32, ptr %4111, align 4
  %4310 = load i32, ptr %4136, align 4
  %.not6.i649.us.us.i = icmp sgt i32 %4309, %4310
  br i1 %.not6.i649.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.us.us.i: ; preds = %4308
  %4311 = load i32, ptr %4113, align 4
  %.not738.us.us.i = icmp sgt i32 %4310, %4311
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  br i1 %.not738.us.us.i, label %4312, label %.critedge22.us.us.i1110

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.thread.us.us.i: ; preds = %4308, %4304, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i642.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  br label %4312

4312:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.us.us.i
  %4313 = sub nsw i64 %indvars.iv1002.i, %4173
  %4314 = trunc i64 %4313 to i32
  %4315 = add i32 %4314, -1
  %.not460.us.us.i1113 = icmp ugt i32 %4315, %4167
  br i1 %.not460.us.us.i1113, label %4334, label %4316

4316:                                             ; preds = %4312
  %4317 = getelementptr inbounds %"class.cv::Vec.2", ptr %4172, i64 %4292
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  br label %4318

4318:                                             ; preds = %4318, %4316
  %indvars.iv.i.i.i.i651.us.us.i = phi i64 [ 0, %4316 ], [ %indvars.iv.next.i.i.i.i652.us.us.i, %4318 ]
  %4319 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i651.us.us.i
  %4320 = load i32, ptr %4319, align 4, !noalias !150
  %4321 = getelementptr inbounds [3 x i32], ptr %4317, i64 0, i64 %indvars.iv.i.i.i.i651.us.us.i
  %4322 = load i32, ptr %4321, align 4, !noalias !150
  %4323 = sub nsw i32 %4320, %4322
  %4324 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %indvars.iv.i.i.i.i651.us.us.i
  store i32 %4323, ptr %4324, align 4, !alias.scope !150
  %indvars.iv.next.i.i.i.i652.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i651.us.us.i, 1
  %exitcond.not.i.i.i.i653.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i652.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i653.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i654.us.us.i, label %4318, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i654.us.us.i: ; preds = %4318
  %4325 = load i32, ptr %34, align 4
  %.not.i655.us.us.i = icmp sgt i32 %4301, %4325
  %.not3.i656.us.us.i = icmp sgt i32 %4325, %4303
  %or.cond9.i657.us.us.i = select i1 %.not.i655.us.us.i, i1 true, i1 %.not3.i656.us.us.i
  br i1 %or.cond9.i657.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.thread.us.us.i, label %4326

4326:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i654.us.us.i
  %4327 = load i32, ptr %4108, align 4
  %4328 = load i32, ptr %4137, align 4
  %.not4.i658.us.us.i = icmp sgt i32 %4327, %4328
  %4329 = load i32, ptr %4110, align 4
  %.not5.i659.us.us.i = icmp sgt i32 %4328, %4329
  %or.cond.i660.us.us.i = select i1 %.not4.i658.us.us.i, i1 true, i1 %.not5.i659.us.us.i
  br i1 %or.cond.i660.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.thread.us.us.i, label %4330

4330:                                             ; preds = %4326
  %4331 = load i32, ptr %4111, align 4
  %4332 = load i32, ptr %4138, align 4
  %.not6.i661.us.us.i = icmp sgt i32 %4331, %4332
  br i1 %.not6.i661.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.us.us.i: ; preds = %4330
  %4333 = load i32, ptr %4113, align 4
  %.not739.us.us.i = icmp sgt i32 %4332, %4333
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  br i1 %.not739.us.us.i, label %4334, label %.critedge22.us.us.i1110

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.thread.us.us.i: ; preds = %4330, %4326, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i654.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  br label %4334

4334:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.us.us.i, %4312
  %.not461.us.us.i1114 = icmp ult i32 %4167, %4314
  br i1 %.not461.us.us.i1114, label %4353, label %4335

4335:                                             ; preds = %4334
  %4336 = getelementptr inbounds %"class.cv::Vec.2", ptr %4172, i64 %indvars.iv1002.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %4337

4337:                                             ; preds = %4337, %4335
  %indvars.iv.i.i.i.i663.us.us.i = phi i64 [ 0, %4335 ], [ %indvars.iv.next.i.i.i.i664.us.us.i, %4337 ]
  %4338 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i663.us.us.i
  %4339 = load i32, ptr %4338, align 4, !noalias !153
  %4340 = getelementptr inbounds [3 x i32], ptr %4336, i64 0, i64 %indvars.iv.i.i.i.i663.us.us.i
  %4341 = load i32, ptr %4340, align 4, !noalias !153
  %4342 = sub nsw i32 %4339, %4341
  %4343 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 %indvars.iv.i.i.i.i663.us.us.i
  store i32 %4342, ptr %4343, align 4, !alias.scope !153
  %indvars.iv.next.i.i.i.i664.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i663.us.us.i, 1
  %exitcond.not.i.i.i.i665.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i664.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i665.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i666.us.us.i, label %4337, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i666.us.us.i: ; preds = %4337
  %4344 = load i32, ptr %33, align 4
  %.not.i667.us.us.i = icmp sgt i32 %4301, %4344
  %.not3.i668.us.us.i = icmp sgt i32 %4344, %4303
  %or.cond9.i669.us.us.i = select i1 %.not.i667.us.us.i, i1 true, i1 %.not3.i668.us.us.i
  br i1 %or.cond9.i669.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.thread.us.us.i, label %4345

4345:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i666.us.us.i
  %4346 = load i32, ptr %4108, align 4
  %4347 = load i32, ptr %4139, align 4
  %.not4.i670.us.us.i = icmp sgt i32 %4346, %4347
  %4348 = load i32, ptr %4110, align 4
  %.not5.i671.us.us.i = icmp sgt i32 %4347, %4348
  %or.cond.i672.us.us.i = select i1 %.not4.i670.us.us.i, i1 true, i1 %.not5.i671.us.us.i
  br i1 %or.cond.i672.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.thread.us.us.i, label %4349

4349:                                             ; preds = %4345
  %4350 = load i32, ptr %4111, align 4
  %4351 = load i32, ptr %4140, align 4
  %.not6.i673.us.us.i = icmp sgt i32 %4350, %4351
  br i1 %.not6.i673.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.us.us.i: ; preds = %4349
  %4352 = load i32, ptr %4113, align 4
  %.not740.us.us.i = icmp sgt i32 %4351, %4352
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33)
  br i1 %.not740.us.us.i, label %4353, label %.critedge22.us.us.i1110

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.thread.us.us.i: ; preds = %4349, %4345, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i666.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33)
  br label %4353

4353:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.us.us.i, %4334
  %4354 = add i32 %4314, 1
  %.not462.us.us.i1115 = icmp ugt i32 %4354, %4167
  br i1 %.not462.us.us.i1115, label %.critedge20.us.us.loopexit.i1112, label %4355

4355:                                             ; preds = %4353
  %gep.us.us.i1116 = getelementptr %"class.cv::Vec.2", ptr %invariant.gep.i1043, i64 %4292
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  br label %4356

4356:                                             ; preds = %4356, %4355
  %indvars.iv.i.i.i.i675.us.us.i = phi i64 [ 0, %4355 ], [ %indvars.iv.next.i.i.i.i676.us.us.i, %4356 ]
  %4357 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i675.us.us.i
  %4358 = load i32, ptr %4357, align 4, !noalias !156
  %4359 = getelementptr inbounds [3 x i32], ptr %gep.us.us.i1116, i64 0, i64 %indvars.iv.i.i.i.i675.us.us.i
  %4360 = load i32, ptr %4359, align 4, !noalias !156
  %4361 = sub nsw i32 %4358, %4360
  %4362 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 %indvars.iv.i.i.i.i675.us.us.i
  store i32 %4361, ptr %4362, align 4, !alias.scope !156
  %indvars.iv.next.i.i.i.i676.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i675.us.us.i, 1
  %exitcond.not.i.i.i.i677.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i676.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i677.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i678.us.us.i, label %4356, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i678.us.us.i: ; preds = %4356
  %4363 = load i32, ptr %32, align 4
  %.not.i679.us.us.i = icmp sgt i32 %4301, %4363
  %.not3.i680.us.us.i = icmp sgt i32 %4363, %4303
  %or.cond9.i681.us.us.i = select i1 %.not.i679.us.us.i, i1 true, i1 %.not3.i680.us.us.i
  br i1 %or.cond9.i681.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.thread.us.us.i, label %4364

4364:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i678.us.us.i
  %4365 = load i32, ptr %4108, align 4
  %4366 = load i32, ptr %4141, align 4
  %.not4.i682.us.us.i = icmp sgt i32 %4365, %4366
  %4367 = load i32, ptr %4110, align 4
  %.not5.i683.us.us.i = icmp sgt i32 %4366, %4367
  %or.cond.i684.us.us.i = select i1 %.not4.i682.us.us.i, i1 true, i1 %.not5.i683.us.us.i
  br i1 %or.cond.i684.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.thread.us.us.i, label %4368

4368:                                             ; preds = %4364
  %4369 = load i32, ptr %4111, align 4
  %4370 = load i32, ptr %4142, align 4
  %.not6.i685.us.us.i = icmp sgt i32 %4369, %4370
  br i1 %.not6.i685.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.us.us.i: ; preds = %4368
  %4371 = load i32, ptr %4113, align 4
  %.not741.us.us.i = icmp sgt i32 %4370, %4371
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  br i1 %.not741.us.us.i, label %.critedge20.us.us.loopexit.i1112, label %.critedge22.us.us.i1110

.critedge22.us.us.i1110:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.us.us.i
  store i8 %1768, ptr %4290, align 1
  %indvars.iv.next1003.i = add nsw i64 %indvars.iv1002.i, 1
  %4372 = getelementptr inbounds i8, ptr %4181, i64 %indvars.iv.next1003.i
  %4373 = load i8, ptr %4372, align 1
  %.not459.us.us.i1111 = icmp eq i8 %4373, 0
  %4374 = trunc nsw i64 %indvars.iv1002.i to i32
  br i1 %.not459.us.us.i1111, label %.lr.ph874.us.us.i, label %.critedge20.us.us.loopexit.i1112, !llvm.loop !159

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.thread.us.us.i: ; preds = %4368, %4364, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i678.us.us.i
  %4375 = trunc nsw i64 %indvars.iv1002.i to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  br label %.critedge20.us.us.i1109

.critedge20.us.us.loopexit.i1112:                 ; preds = %.critedge22.us.us.i1110, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.us.us.i, %4353
  %indvars.iv.next1003.lcssa.sink.i = phi i64 [ %indvars.iv1002.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.us.us.i ], [ %indvars.iv1002.i, %4353 ], [ %indvars.iv.next1003.i, %.critedge22.us.us.i1110 ]
  %.7773.us.us.ph.i = phi i32 [ %.7873.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.us.us.i ], [ %.7873.us.us.i, %4353 ], [ %4374, %.critedge22.us.us.i1110 ]
  %indvars1004.le.i = trunc i64 %indvars.iv.next1003.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1109

.critedge20.us.us.i1109:                          ; preds = %.critedge20.us.us.loopexit.i1112, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.thread.us.us.i, %.critedge18.us.us.i1108
  %.7773.us.us.i = phi i32 [ %.7873.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.thread.us.us.i ], [ %.6890.us.us.i, %.critedge18.us.us.i1108 ], [ %.7773.us.us.ph.i, %.critedge20.us.us.loopexit.i1112 ]
  %4376 = phi i32 [ %4375, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.thread.us.us.i ], [ %4286, %.critedge18.us.us.i1108 ], [ %indvars1004.le.i, %.critedge20.us.us.loopexit.i1112 ]
  store i16 %4444, ptr %.7397889.us.us.i, align 2
  %4377 = trunc i32 %.0769.us.us.i to i16
  %4378 = getelementptr inbounds i8, ptr %.7397889.us.us.i, i64 2
  store i16 %4377, ptr %4378, align 2
  %4379 = trunc i32 %.7773.us.us.i to i16
  %4380 = getelementptr inbounds i8, ptr %.7397889.us.us.i, i64 4
  store i16 %4379, ptr %4380, align 2
  %4381 = getelementptr inbounds i8, ptr %.7397889.us.us.i, i64 6
  store i16 %4148, ptr %4381, align 2
  %4382 = getelementptr inbounds i8, ptr %.7397889.us.us.i, i64 8
  store i16 %4151, ptr %4382, align 2
  %4383 = getelementptr inbounds i8, ptr %.7397889.us.us.i, i64 10
  store i16 %4446, ptr %4383, align 2
  %4384 = getelementptr inbounds i8, ptr %.7397889.us.us.i, i64 12
  %4385 = icmp eq ptr %4384, %.7417887.us.us.i
  br i1 %4385, label %4386, label %4442

4386:                                             ; preds = %.critedge20.us.us.i1109
  %4387 = load ptr, ptr %248, align 8
  %4388 = load ptr, ptr %67, align 8
  %4389 = ptrtoint ptr %4387 to i64
  %4390 = ptrtoint ptr %4388 to i64
  %4391 = sub i64 %4389, %4390
  %4392 = sdiv exact i64 %4391, 12
  %4393 = lshr i64 %4392, 1
  %4394 = add nsw i64 %4393, %4392
  %4395 = icmp ugt i64 %4394, %4392
  br i1 %4395, label %4401, label %4396

4396:                                             ; preds = %4386
  %4397 = icmp ult i64 %4394, %4392
  br i1 %4397, label %4398, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i

4398:                                             ; preds = %4396
  %4399 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4388, i64 %4394
  %.not.i.i687.us.us.i = icmp eq ptr %4387, %4399
  br i1 %.not.i.i687.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i, label %4400

4400:                                             ; preds = %4398
  store ptr %4399, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i

4401:                                             ; preds = %4386
  %.not.i707.us.us.i = icmp ult i64 %4392, 2
  br i1 %.not.i707.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i, label %4402

4402:                                             ; preds = %4401
  %4403 = load ptr, ptr %4118, align 8
  %4404 = ptrtoint ptr %4403 to i64
  %4405 = sub i64 %4404, %4389
  %4406 = sdiv exact i64 %4405, 12
  %4407 = sub nuw nsw i64 768614336404564650, %4392
  %4408 = icmp ule i64 %4406, %4407
  call void @llvm.assume(i1 %4408)
  %.not28.i708.us.us.i = icmp ult i64 %4406, %4393
  br i1 %.not28.i708.us.us.i, label %4415, label %4409

4409:                                             ; preds = %4402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4387, i8 0, i64 12, i1 false)
  %4410 = getelementptr inbounds i8, ptr %4387, i64 12
  %4411 = icmp eq i64 %4393, 1
  br i1 %4411, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i712.us.us.i, label %4412

4412:                                             ; preds = %4409
  %4413 = getelementptr %"struct.cv::FFillSegment", ptr %4387, i64 %4393
  br label %.lr.ph.i.i.i.i.i.i.i.i709.us.us.i

.lr.ph.i.i.i.i.i.i.i.i709.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i709.us.us.i, %4412
  %.06.i.i.i.i.i.i.i.i710.us.us.i = phi ptr [ %4414, %.lr.ph.i.i.i.i.i.i.i.i709.us.us.i ], [ %4410, %4412 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i710.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4387, i64 12, i1 false)
  %4414 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i710.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i711.us.us.i = icmp eq ptr %4414, %4413
  br i1 %.not.i.i.i.i.i.i.i.i711.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i712.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i709.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i712.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i709.us.us.i, %4409
  %.0.i.i.i.i713.us.us.i = phi ptr [ %4410, %4409 ], [ %4413, %.lr.ph.i.i.i.i.i.i.i.i709.us.us.i ]
  store ptr %.0.i.i.i.i713.us.us.i, ptr %248, align 8
  %.pre1019.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i

4415:                                             ; preds = %4402
  %4416 = icmp ult i64 %4407, %4393
  br i1 %4416, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i714.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i714.us.us.i: ; preds = %4415
  %4417 = shl nuw nsw i64 %4392, 1
  %4418 = call i64 @llvm.umin.i64(i64 %4417, i64 768614336404564650)
  %4419 = mul nuw nsw i64 %4418, 12
  %4420 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4419) #20
          to label %.noexc1137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1137:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i714.us.us.i
  %4421 = getelementptr inbounds i8, ptr %4420, i64 %4391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4421, i8 0, i64 12, i1 false)
  %4422 = icmp eq i64 %4393, 1
  br i1 %4422, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i719.us.us.i, label %4423

4423:                                             ; preds = %.noexc1137
  %4424 = getelementptr inbounds i8, ptr %4421, i64 12
  %4425 = getelementptr %"struct.cv::FFillSegment", ptr %4421, i64 %4393
  br label %.lr.ph.i.i.i.i.i.i.i30.i716.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i716.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i716.us.us.i, %4423
  %.06.i.i.i.i.i.i.i31.i717.us.us.i = phi ptr [ %4426, %.lr.ph.i.i.i.i.i.i.i30.i716.us.us.i ], [ %4424, %4423 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i717.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4421, i64 12, i1 false)
  %4426 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i717.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i718.us.us.i = icmp eq ptr %4426, %4425
  br i1 %.not.i.i.i.i.i.i.i32.i718.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i719.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i716.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i719.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i716.us.us.i, %.noexc1137
  %4427 = icmp sgt i64 %4391, 0
  br i1 %4427, label %4428, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i720.us.us.i

4428:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i719.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4420, ptr align 2 %4388, i64 %4391, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i720.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i720.us.us.i: ; preds = %4428, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i719.us.us.i
  %.not.i36.i721.us.us.i = icmp eq ptr %4388, null
  br i1 %.not.i36.i721.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i722.us.us.i, label %4429

4429:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i720.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %4388) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i722.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i722.us.us.i: ; preds = %4429, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i720.us.us.i
  store ptr %4420, ptr %67, align 8
  %4430 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4421, i64 %4393
  store ptr %4430, ptr %248, align 8
  %4431 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4420, i64 %4418
  store ptr %4431, ptr %4118, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i722.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i712.us.us.i, %4401, %4400, %4398, %4396
  %4432 = phi ptr [ %4430, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i722.us.us.i ], [ %.0.i.i.i.i713.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i712.us.us.i ], [ %4387, %4401 ], [ %4399, %4400 ], [ %4387, %4398 ], [ %4387, %4396 ]
  %4433 = phi ptr [ %4420, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i722.us.us.i ], [ %.pre1019.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i712.us.us.i ], [ %4388, %4401 ], [ %4388, %4400 ], [ %4388, %4398 ], [ %4388, %4396 ]
  %4434 = ptrtoint ptr %.7417887.us.us.i to i64
  %4435 = ptrtoint ptr %.7407888.us.us.i to i64
  %4436 = sub i64 %4434, %4435
  %4437 = getelementptr inbounds i8, ptr %4433, i64 %4436
  %4438 = ptrtoint ptr %4432 to i64
  %4439 = ptrtoint ptr %4433 to i64
  %4440 = sub i64 %4438, %4439
  %4441 = getelementptr inbounds i8, ptr %4433, i64 %4440
  br label %4442

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i: ; preds = %4251, %4247, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i618.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37)
  br label %4442

4442:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i, %.critedge20.us.us.i1109, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.us.us.i, %4234, %4186
  %.8418.us.us.i1098 = phi ptr [ %.7417887.us.us.i, %4186 ], [ %4441, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i ], [ %.7417887.us.us.i, %.critedge20.us.us.i1109 ], [ %.7417887.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.us.us.i ], [ %.7417887.us.us.i, %4234 ], [ %.7417887.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i ]
  %.8408.us.us.i1099 = phi ptr [ %.7407888.us.us.i, %4186 ], [ %4433, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i ], [ %.7407888.us.us.i, %.critedge20.us.us.i1109 ], [ %.7407888.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.us.us.i ], [ %.7407888.us.us.i, %4234 ], [ %.7407888.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i ]
  %.8398.us.us.i1100 = phi ptr [ %.7397889.us.us.i, %4186 ], [ %4437, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i ], [ %4384, %.critedge20.us.us.i1109 ], [ %.7397889.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.us.us.i ], [ %.7397889.us.us.i, %4234 ], [ %.7397889.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i ]
  %.8.us.us.i1101 = phi i32 [ %.6890.us.us.i, %4186 ], [ %4376, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i ], [ %4376, %.critedge20.us.us.i1109 ], [ %.6890.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.us.us.i ], [ %.6890.us.us.i, %4234 ], [ %.6890.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i ]
  %4443 = add nsw i32 %.8.us.us.i1101, 1
  %.not453.us.us.not.i1102 = icmp slt i32 %.8.us.us.i1101, %4185
  br i1 %.not453.us.us.not.i1102, label %4186, label %.loopexit.us.us.i1103, !llvm.loop !160

.loopexit.us.us.i1103:                            ; preds = %4442, %.preheader.us.us.i1096
  %.7417.lcssa.us.us.i1104 = phi ptr [ %.2412895.us.us.i, %.preheader.us.us.i1096 ], [ %.8418.us.us.i1098, %4442 ]
  %.7407.lcssa.us.us.i1105 = phi ptr [ %.2402896.us.us.i, %.preheader.us.us.i1096 ], [ %.8408.us.us.i1099, %4442 ]
  %.7397.lcssa.us.us.i1106 = phi ptr [ %.2392897.us.us.i, %.preheader.us.us.i1096 ], [ %.8398.us.us.i1100, %4442 ]
  %indvars.iv.next1007.i = add nuw nsw i64 %indvars.iv1006.i, 1
  %exitcond1010.not.i = icmp eq i64 %indvars.iv.next1007.i, 3
  br i1 %exitcond1010.not.i, label %.split904.us.i, label %.preheader.us.us.i1096, !llvm.loop !161

.lr.ph891.us.us.i:                                ; preds = %.preheader.us.us.i1096
  %4444 = trunc i32 %4176 to i16
  %4445 = trunc i32 %4175 to i16
  %4446 = sub i16 0, %4445
  br label %4186

.preheader742.us.i:                               ; preds = %.split.us.i1080, %.loopexit743.us.i
  %indvars.iv993.i = phi i64 [ %indvars.iv.next994.i, %.loopexit743.us.i ], [ 0, %.split.us.i1080 ]
  %.2392897.us.i = phi ptr [ %.5395.lcssa.us.i1089, %.loopexit743.us.i ], [ %4144, %.split.us.i1080 ]
  %.2402896.us.i = phi ptr [ %.5405.lcssa.us.i1088, %.loopexit743.us.i ], [ %.1401918.i, %.split.us.i1080 ]
  %.2412895.us.i = phi ptr [ %.5415.lcssa.us.i1087, %.loopexit743.us.i ], [ %.1411917.i, %.split.us.i1080 ]
  %4447 = getelementptr inbounds [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv993.i
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
  %.not449858.us.i = icmp sgt i32 %4456, %4458
  br i1 %.not449858.us.i, label %.loopexit743.us.i, label %.lr.ph863.us.i

4459:                                             ; preds = %.lr.ph863.us.i, %4631
  %.3862.us.i = phi i32 [ %4456, %.lr.ph863.us.i ], [ %4632, %4631 ]
  %.5395861.us.i = phi ptr [ %.2392897.us.i, %.lr.ph863.us.i ], [ %.6396.us.i1084, %4631 ]
  %.5405860.us.i = phi ptr [ %.2402896.us.i, %.lr.ph863.us.i ], [ %.6406.us.i1083, %4631 ]
  %.5415859.us.i = phi ptr [ %.2412895.us.i, %.lr.ph863.us.i ], [ %.6416.us.i1082, %4631 ]
  %4460 = sext i32 %.3862.us.i to i64
  %4461 = getelementptr inbounds i8, ptr %4454, i64 %4460
  %4462 = load i8, ptr %4461, align 1
  %.not450.us.i1081 = icmp eq i8 %4462, 0
  br i1 %.not450.us.i1081, label %4463, label %4631

4463:                                             ; preds = %4459
  %4464 = getelementptr inbounds %"class.cv::Vec.2", ptr %4452, i64 %4460
  %4465 = getelementptr inbounds %"class.cv::Vec.2", ptr %4172, i64 %4460
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br label %4466

4466:                                             ; preds = %4466, %4463
  %indvars.iv.i.i.i.i541.us.i = phi i64 [ 0, %4463 ], [ %indvars.iv.next.i.i.i.i542.us.i, %4466 ]
  %4467 = getelementptr inbounds [3 x i32], ptr %4464, i64 0, i64 %indvars.iv.i.i.i.i541.us.i
  %4468 = load i32, ptr %4467, align 4, !noalias !162
  %4469 = getelementptr inbounds [3 x i32], ptr %4465, i64 0, i64 %indvars.iv.i.i.i.i541.us.i
  %4470 = load i32, ptr %4469, align 4, !noalias !162
  %4471 = sub nsw i32 %4468, %4470
  %4472 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %indvars.iv.i.i.i.i541.us.i
  store i32 %4471, ptr %4472, align 4, !alias.scope !162
  %indvars.iv.next.i.i.i.i542.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i541.us.i, 1
  %exitcond.not.i.i.i.i543.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i542.us.i, 3
  br i1 %exitcond.not.i.i.i.i543.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i544.us.i, label %4466, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i544.us.i: ; preds = %4466
  %4473 = load i32, ptr %97, align 4
  %4474 = load i32, ptr %43, align 4
  %.not.i545.us.i = icmp sgt i32 %4473, %4474
  %4475 = load i32, ptr %3901, align 4
  %.not3.i546.us.i = icmp sgt i32 %4474, %4475
  %or.cond9.i547.us.i = select i1 %.not.i545.us.i, i1 true, i1 %.not3.i546.us.i
  br i1 %or.cond9.i547.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i, label %4476

4476:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i544.us.i
  %4477 = load i32, ptr %4108, align 4
  %4478 = load i32, ptr %4119, align 4
  %.not4.i548.us.i = icmp sgt i32 %4477, %4478
  %4479 = load i32, ptr %4110, align 4
  %.not5.i549.us.i = icmp sgt i32 %4478, %4479
  %or.cond.i550.us.i = select i1 %.not4.i548.us.i, i1 true, i1 %.not5.i549.us.i
  br i1 %or.cond.i550.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i, label %4480

4480:                                             ; preds = %4476
  %4481 = load i32, ptr %4111, align 4
  %4482 = load i32, ptr %4120, align 4
  %.not6.i551.us.i = icmp sgt i32 %4481, %4482
  br i1 %.not6.i551.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.us.i: ; preds = %4480
  %4483 = load i32, ptr %4113, align 4
  %.not731.us.i = icmp sgt i32 %4482, %4483
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43)
  br i1 %.not731.us.i, label %4631, label %4484

4484:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.us.i
  store i8 %1768, ptr %4461, align 1
  %4485 = add nsw i32 %.3862.us.i, -1
  %4486 = sext i32 %4485 to i64
  %4487 = getelementptr inbounds i8, ptr %4454, i64 %4486
  %4488 = load i8, ptr %4487, align 1
  %.not451846.us.i = icmp eq i8 %4488, 0
  br i1 %.not451846.us.i, label %.lr.ph848.us.i, label %.critedge12.us.i1090

.lr.ph848.us.i:                                   ; preds = %4484, %4511
  %indvars.iv985.i = phi i64 [ %indvars.iv.next986.i, %4511 ], [ %4486, %4484 ]
  %4489 = phi ptr [ %4512, %4511 ], [ %4487, %4484 ]
  %.0375847.us.i = phi i32 [ %4514, %4511 ], [ %.3862.us.i, %4484 ]
  %4490 = getelementptr inbounds %"class.cv::Vec.2", ptr %4452, i64 %indvars.iv985.i
  %4491 = sext i32 %.0375847.us.i to i64
  %4492 = getelementptr inbounds %"class.cv::Vec.2", ptr %4452, i64 %4491
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %4493

4493:                                             ; preds = %4493, %.lr.ph848.us.i
  %indvars.iv.i.i.i.i553.us.i = phi i64 [ 0, %.lr.ph848.us.i ], [ %indvars.iv.next.i.i.i.i554.us.i, %4493 ]
  %4494 = getelementptr inbounds [3 x i32], ptr %4490, i64 0, i64 %indvars.iv.i.i.i.i553.us.i
  %4495 = load i32, ptr %4494, align 4, !noalias !165
  %4496 = getelementptr inbounds [3 x i32], ptr %4492, i64 0, i64 %indvars.iv.i.i.i.i553.us.i
  %4497 = load i32, ptr %4496, align 4, !noalias !165
  %4498 = sub nsw i32 %4495, %4497
  %4499 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 %indvars.iv.i.i.i.i553.us.i
  store i32 %4498, ptr %4499, align 4, !alias.scope !165
  %indvars.iv.next.i.i.i.i554.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i553.us.i, 1
  %exitcond.not.i.i.i.i555.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i554.us.i, 3
  br i1 %exitcond.not.i.i.i.i555.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i556.us.i, label %4493, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i556.us.i: ; preds = %4493
  %4500 = load i32, ptr %97, align 4
  %4501 = load i32, ptr %42, align 4
  %.not.i557.us.i = icmp sgt i32 %4500, %4501
  %4502 = load i32, ptr %3901, align 4
  %.not3.i558.us.i = icmp sgt i32 %4501, %4502
  %or.cond9.i559.us.i = select i1 %.not.i557.us.i, i1 true, i1 %.not3.i558.us.i
  br i1 %or.cond9.i559.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.thread.us.i, label %4503

4503:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i556.us.i
  %4504 = load i32, ptr %4108, align 4
  %4505 = load i32, ptr %4121, align 4
  %.not4.i560.us.i = icmp sgt i32 %4504, %4505
  %4506 = load i32, ptr %4110, align 4
  %.not5.i561.us.i = icmp sgt i32 %4505, %4506
  %or.cond.i562.us.i = select i1 %.not4.i560.us.i, i1 true, i1 %.not5.i561.us.i
  br i1 %or.cond.i562.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.thread.us.i, label %4507

4507:                                             ; preds = %4503
  %4508 = load i32, ptr %4111, align 4
  %4509 = load i32, ptr %4122, align 4
  %.not6.i563.us.i = icmp sgt i32 %4508, %4509
  br i1 %.not6.i563.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.us.i: ; preds = %4507
  %4510 = load i32, ptr %4113, align 4
  %.not732.us.i = icmp sgt i32 %4509, %4510
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42)
  br i1 %.not732.us.i, label %.critedge12.us.i1090, label %4511

4511:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.us.i
  store i8 %1768, ptr %4489, align 1
  %indvars.iv.next986.i = add nsw i64 %indvars.iv985.i, -1
  %4512 = getelementptr inbounds i8, ptr %4454, i64 %indvars.iv.next986.i
  %4513 = load i8, ptr %4512, align 1
  %.not451.us.i1094 = icmp eq i8 %4513, 0
  %4514 = trunc nsw i64 %indvars.iv985.i to i32
  br i1 %.not451.us.i1094, label %.lr.ph848.us.i, label %.critedge12.us.i1090, !llvm.loop !168

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.thread.us.i: ; preds = %4507, %4503, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i556.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42)
  br label %.critedge12.us.i1090

.critedge12.us.i1090:                             ; preds = %4511, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.thread.us.i, %4484
  %.0375760.us.i = phi i32 [ %.0375847.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.thread.us.i ], [ %.3862.us.i, %4484 ], [ %4514, %4511 ], [ %.0375847.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.us.i ]
  %4515 = add nsw i32 %.3862.us.i, 1
  %4516 = sext i32 %4515 to i64
  %4517 = getelementptr inbounds i8, ptr %4454, i64 %4516
  %4518 = load i8, ptr %4517, align 1
  %.not452851.us.i = icmp eq i8 %4518, 0
  br i1 %.not452851.us.i, label %.lr.ph853.us.i, label %.critedge14.us.i1091

.lr.ph853.us.i:                                   ; preds = %.critedge12.us.i1090, %.critedge16.us.i1092
  %indvars.iv989.i = phi i64 [ %indvars.iv.next990.i, %.critedge16.us.i1092 ], [ %4516, %.critedge12.us.i1090 ]
  %4519 = phi ptr [ %4563, %.critedge16.us.i1092 ], [ %4517, %.critedge12.us.i1090 ]
  %.4852.us.i = phi i32 [ %.pre-phi1022.i, %.critedge16.us.i1092 ], [ %.3862.us.i, %.critedge12.us.i1090 ]
  %4520 = getelementptr inbounds %"class.cv::Vec.2", ptr %4452, i64 %indvars.iv989.i
  %4521 = sext i32 %.4852.us.i to i64
  %4522 = getelementptr inbounds %"class.cv::Vec.2", ptr %4452, i64 %4521
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  br label %4523

4523:                                             ; preds = %4523, %.lr.ph853.us.i
  %indvars.iv.i.i.i.i565.us.i = phi i64 [ 0, %.lr.ph853.us.i ], [ %indvars.iv.next.i.i.i.i566.us.i, %4523 ]
  %4524 = getelementptr inbounds [3 x i32], ptr %4520, i64 0, i64 %indvars.iv.i.i.i.i565.us.i
  %4525 = load i32, ptr %4524, align 4, !noalias !169
  %4526 = getelementptr inbounds [3 x i32], ptr %4522, i64 0, i64 %indvars.iv.i.i.i.i565.us.i
  %4527 = load i32, ptr %4526, align 4, !noalias !169
  %4528 = sub nsw i32 %4525, %4527
  %4529 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 %indvars.iv.i.i.i.i565.us.i
  store i32 %4528, ptr %4529, align 4, !alias.scope !169
  %indvars.iv.next.i.i.i.i566.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i565.us.i, 1
  %exitcond.not.i.i.i.i567.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i566.us.i, 3
  br i1 %exitcond.not.i.i.i.i567.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i568.us.i, label %4523, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i568.us.i: ; preds = %4523
  %4530 = load i32, ptr %97, align 4
  %4531 = load i32, ptr %41, align 4
  %.not.i569.us.i = icmp sgt i32 %4530, %4531
  %4532 = load i32, ptr %3901, align 4
  %.not3.i570.us.i = icmp sgt i32 %4531, %4532
  %or.cond9.i571.us.i = select i1 %.not.i569.us.i, i1 true, i1 %.not3.i570.us.i
  br i1 %or.cond9.i571.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.thread.us.i, label %4533

4533:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i568.us.i
  %4534 = load i32, ptr %4108, align 4
  %4535 = load i32, ptr %4123, align 4
  %.not4.i572.us.i = icmp sgt i32 %4534, %4535
  %4536 = load i32, ptr %4110, align 4
  %.not5.i573.us.i = icmp sgt i32 %4535, %4536
  %or.cond.i574.us.i = select i1 %.not4.i572.us.i, i1 true, i1 %.not5.i573.us.i
  br i1 %or.cond.i574.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.thread.us.i, label %4537

4537:                                             ; preds = %4533
  %4538 = load i32, ptr %4111, align 4
  %4539 = load i32, ptr %4124, align 4
  %.not6.i575.us.i = icmp sgt i32 %4538, %4539
  br i1 %.not6.i575.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.us.i: ; preds = %4537
  %4540 = load i32, ptr %4113, align 4
  %.not733.us.i = icmp sgt i32 %4539, %4540
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41)
  br i1 %.not733.us.i, label %4541, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.us.i
  %.pre1021.i = trunc nsw i64 %indvars.iv989.i to i32
  br label %.critedge16.us.i1092

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.thread.us.i: ; preds = %4537, %4533, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i568.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41)
  br label %4541

4541:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.us.i
  %4542 = getelementptr inbounds %"class.cv::Vec.2", ptr %4172, i64 %indvars.iv989.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  br label %4543

4543:                                             ; preds = %4543, %4541
  %indvars.iv.i.i.i.i577.us.i = phi i64 [ 0, %4541 ], [ %indvars.iv.next.i.i.i.i578.us.i, %4543 ]
  %4544 = getelementptr inbounds [3 x i32], ptr %4520, i64 0, i64 %indvars.iv.i.i.i.i577.us.i
  %4545 = load i32, ptr %4544, align 4, !noalias !172
  %4546 = getelementptr inbounds [3 x i32], ptr %4542, i64 0, i64 %indvars.iv.i.i.i.i577.us.i
  %4547 = load i32, ptr %4546, align 4, !noalias !172
  %4548 = sub nsw i32 %4545, %4547
  %4549 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 %indvars.iv.i.i.i.i577.us.i
  store i32 %4548, ptr %4549, align 4, !alias.scope !172
  %indvars.iv.next.i.i.i.i578.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i577.us.i, 1
  %exitcond.not.i.i.i.i579.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i578.us.i, 3
  br i1 %exitcond.not.i.i.i.i579.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i580.us.i, label %4543, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i580.us.i: ; preds = %4543
  %4550 = load i32, ptr %40, align 4
  %.not.i581.us.i = icmp sgt i32 %4530, %4550
  %.not3.i582.us.i = icmp sgt i32 %4550, %4532
  %or.cond9.i583.us.i = select i1 %.not.i581.us.i, i1 true, i1 %.not3.i582.us.i
  %4551 = trunc nsw i64 %indvars.iv989.i to i32
  br i1 %or.cond9.i583.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.thread.us.i, label %4552

4552:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i580.us.i
  %4553 = load i32, ptr %4108, align 4
  %4554 = load i32, ptr %4125, align 4
  %.not4.i584.us.i = icmp sgt i32 %4553, %4554
  %4555 = load i32, ptr %4110, align 4
  %.not5.i585.us.i = icmp sgt i32 %4554, %4555
  %or.cond.i586.us.i = select i1 %.not4.i584.us.i, i1 true, i1 %.not5.i585.us.i
  br i1 %or.cond.i586.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.thread.us.i, label %4556

4556:                                             ; preds = %4552
  %4557 = load i32, ptr %4111, align 4
  %4558 = load i32, ptr %4126, align 4
  %.not6.i587.us.i = icmp sgt i32 %4557, %4558
  br i1 %.not6.i587.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.us.i: ; preds = %4556
  %4559 = load i32, ptr %4113, align 4
  %4560 = icmp sle i32 %4558, %4559
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40)
  %4561 = icmp slt i32 %.4852.us.i, %4152
  %4562 = select i1 %4560, i1 %4561, i1 false
  br i1 %4562, label %.critedge16.us.i1092, label %.critedge14.us.i1091

.critedge16.us.i1092:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.us..critedge16.us_crit_edge.i
  %.pre-phi1022.i = phi i32 [ %.pre1021.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.us..critedge16.us_crit_edge.i ], [ %4551, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.us.i ]
  store i8 %1768, ptr %4519, align 1
  %indvars.iv.next990.i = add nsw i64 %indvars.iv989.i, 1
  %4563 = getelementptr inbounds i8, ptr %4454, i64 %indvars.iv.next990.i
  %4564 = load i8, ptr %4563, align 1
  %.not452.us.i1093 = icmp eq i8 %4564, 0
  br i1 %.not452.us.i1093, label %.lr.ph853.us.i, label %.critedge14.us.loopexit.split.loop.exit1065.i, !llvm.loop !175

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.thread.us.i: ; preds = %4556, %4552, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i580.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40)
  br label %.critedge14.us.i1091

.critedge14.us.loopexit.split.loop.exit1065.i:    ; preds = %.critedge16.us.i1092
  %indvars991.le.i = trunc i64 %indvars.iv.next990.i to i32
  br label %.critedge14.us.i1091

.critedge14.us.i1091:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.us.i, %.critedge14.us.loopexit.split.loop.exit1065.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.thread.us.i, %.critedge12.us.i1090
  %.4764.us.i = phi i32 [ %.4852.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.thread.us.i ], [ %.3862.us.i, %.critedge12.us.i1090 ], [ %.pre-phi1022.i, %.critedge14.us.loopexit.split.loop.exit1065.i ], [ %.4852.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.us.i ]
  %4565 = phi i32 [ %4551, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.thread.us.i ], [ %4515, %.critedge12.us.i1090 ], [ %indvars991.le.i, %.critedge14.us.loopexit.split.loop.exit1065.i ], [ %4551, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.us.i ]
  store i16 %4633, ptr %.5395861.us.i, align 2
  %4566 = trunc i32 %.0375760.us.i to i16
  %4567 = getelementptr inbounds i8, ptr %.5395861.us.i, i64 2
  store i16 %4566, ptr %4567, align 2
  %4568 = trunc i32 %.4764.us.i to i16
  %4569 = getelementptr inbounds i8, ptr %.5395861.us.i, i64 4
  store i16 %4568, ptr %4569, align 2
  %4570 = getelementptr inbounds i8, ptr %.5395861.us.i, i64 6
  store i16 %4148, ptr %4570, align 2
  %4571 = getelementptr inbounds i8, ptr %.5395861.us.i, i64 8
  store i16 %4151, ptr %4571, align 2
  %4572 = getelementptr inbounds i8, ptr %.5395861.us.i, i64 10
  store i16 %4635, ptr %4572, align 2
  %4573 = getelementptr inbounds i8, ptr %.5395861.us.i, i64 12
  %4574 = icmp eq ptr %4573, %.5415859.us.i
  br i1 %4574, label %4575, label %4631

4575:                                             ; preds = %.critedge14.us.i1091
  %4576 = load ptr, ptr %248, align 8
  %4577 = load ptr, ptr %67, align 8
  %4578 = ptrtoint ptr %4576 to i64
  %4579 = ptrtoint ptr %4577 to i64
  %4580 = sub i64 %4578, %4579
  %4581 = sdiv exact i64 %4580, 12
  %4582 = lshr i64 %4581, 1
  %4583 = add nsw i64 %4582, %4581
  %4584 = icmp ugt i64 %4583, %4581
  br i1 %4584, label %4590, label %4585

4585:                                             ; preds = %4575
  %4586 = icmp ult i64 %4583, %4581
  br i1 %4586, label %4587, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i

4587:                                             ; preds = %4585
  %4588 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4577, i64 %4583
  %.not.i.i589.us.i = icmp eq ptr %4576, %4588
  br i1 %.not.i.i589.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i, label %4589

4589:                                             ; preds = %4587
  store ptr %4588, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i

4590:                                             ; preds = %4575
  %.not.i690.us.i = icmp ult i64 %4581, 2
  br i1 %.not.i690.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i, label %4591

4591:                                             ; preds = %4590
  %4592 = load ptr, ptr %4118, align 8
  %4593 = ptrtoint ptr %4592 to i64
  %4594 = sub i64 %4593, %4578
  %4595 = sdiv exact i64 %4594, 12
  %4596 = sub nuw nsw i64 768614336404564650, %4581
  %4597 = icmp ule i64 %4595, %4596
  call void @llvm.assume(i1 %4597)
  %.not28.i691.us.i = icmp ult i64 %4595, %4582
  br i1 %.not28.i691.us.i, label %4604, label %4598

4598:                                             ; preds = %4591
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4576, i8 0, i64 12, i1 false)
  %4599 = getelementptr inbounds i8, ptr %4576, i64 12
  %4600 = icmp eq i64 %4582, 1
  br i1 %4600, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i695.us.i, label %4601

4601:                                             ; preds = %4598
  %4602 = getelementptr %"struct.cv::FFillSegment", ptr %4576, i64 %4582
  br label %.lr.ph.i.i.i.i.i.i.i.i692.us.i

.lr.ph.i.i.i.i.i.i.i.i692.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i692.us.i, %4601
  %.06.i.i.i.i.i.i.i.i693.us.i = phi ptr [ %4603, %.lr.ph.i.i.i.i.i.i.i.i692.us.i ], [ %4599, %4601 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i693.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4576, i64 12, i1 false)
  %4603 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i693.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i694.us.i = icmp eq ptr %4603, %4602
  br i1 %.not.i.i.i.i.i.i.i.i694.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i695.us.i, label %.lr.ph.i.i.i.i.i.i.i.i692.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i695.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i692.us.i, %4598
  %.0.i.i.i.i696.us.i = phi ptr [ %4599, %4598 ], [ %4602, %.lr.ph.i.i.i.i.i.i.i.i692.us.i ]
  store ptr %.0.i.i.i.i696.us.i, ptr %248, align 8
  %.pre1018.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i

4604:                                             ; preds = %4591
  %4605 = icmp ult i64 %4596, %4582
  br i1 %4605, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i697.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i697.us.i: ; preds = %4604
  %4606 = shl nuw nsw i64 %4581, 1
  %4607 = call i64 @llvm.umin.i64(i64 %4606, i64 768614336404564650)
  %4608 = mul nuw nsw i64 %4607, 12
  %4609 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4608) #20
          to label %.noexc1138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1138:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i697.us.i
  %4610 = getelementptr inbounds i8, ptr %4609, i64 %4580
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4610, i8 0, i64 12, i1 false)
  %4611 = icmp eq i64 %4582, 1
  br i1 %4611, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i702.us.i, label %4612

4612:                                             ; preds = %.noexc1138
  %4613 = getelementptr inbounds i8, ptr %4610, i64 12
  %4614 = getelementptr %"struct.cv::FFillSegment", ptr %4610, i64 %4582
  br label %.lr.ph.i.i.i.i.i.i.i30.i699.us.i

.lr.ph.i.i.i.i.i.i.i30.i699.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i699.us.i, %4612
  %.06.i.i.i.i.i.i.i31.i700.us.i = phi ptr [ %4615, %.lr.ph.i.i.i.i.i.i.i30.i699.us.i ], [ %4613, %4612 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i700.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4610, i64 12, i1 false)
  %4615 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i700.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i701.us.i = icmp eq ptr %4615, %4614
  br i1 %.not.i.i.i.i.i.i.i32.i701.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i702.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i699.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i702.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i699.us.i, %.noexc1138
  %4616 = icmp sgt i64 %4580, 0
  br i1 %4616, label %4617, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i703.us.i

4617:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i702.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4609, ptr align 2 %4577, i64 %4580, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i703.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i703.us.i: ; preds = %4617, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i702.us.i
  %.not.i36.i704.us.i = icmp eq ptr %4577, null
  br i1 %.not.i36.i704.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i705.us.i, label %4618

4618:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i703.us.i
  call void @_ZdlPv(ptr noundef nonnull %4577) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i705.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i705.us.i: ; preds = %4618, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i703.us.i
  store ptr %4609, ptr %67, align 8
  %4619 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4610, i64 %4582
  store ptr %4619, ptr %248, align 8
  %4620 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4609, i64 %4607
  store ptr %4620, ptr %4118, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i705.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i695.us.i, %4590, %4589, %4587, %4585
  %4621 = phi ptr [ %4619, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i705.us.i ], [ %.0.i.i.i.i696.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i695.us.i ], [ %4576, %4590 ], [ %4588, %4589 ], [ %4576, %4587 ], [ %4576, %4585 ]
  %4622 = phi ptr [ %4609, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i705.us.i ], [ %.pre1018.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i695.us.i ], [ %4577, %4590 ], [ %4577, %4589 ], [ %4577, %4587 ], [ %4577, %4585 ]
  %4623 = ptrtoint ptr %.5415859.us.i to i64
  %4624 = ptrtoint ptr %.5405860.us.i to i64
  %4625 = sub i64 %4623, %4624
  %4626 = getelementptr inbounds i8, ptr %4622, i64 %4625
  %4627 = ptrtoint ptr %4621 to i64
  %4628 = ptrtoint ptr %4622 to i64
  %4629 = sub i64 %4627, %4628
  %4630 = getelementptr inbounds i8, ptr %4622, i64 %4629
  br label %4631

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i: ; preds = %4480, %4476, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i544.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43)
  br label %4631

4631:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i, %.critedge14.us.i1091, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.us.i, %4459
  %.6416.us.i1082 = phi ptr [ %.5415859.us.i, %4459 ], [ %4630, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i ], [ %.5415859.us.i, %.critedge14.us.i1091 ], [ %.5415859.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.us.i ], [ %.5415859.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i ]
  %.6406.us.i1083 = phi ptr [ %.5405860.us.i, %4459 ], [ %4622, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i ], [ %.5405860.us.i, %.critedge14.us.i1091 ], [ %.5405860.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.us.i ], [ %.5405860.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i ]
  %.6396.us.i1084 = phi ptr [ %.5395861.us.i, %4459 ], [ %4626, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i ], [ %4573, %.critedge14.us.i1091 ], [ %.5395861.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.us.i ], [ %.5395861.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i ]
  %.5.us.i1085 = phi i32 [ %.3862.us.i, %4459 ], [ %4565, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i ], [ %4565, %.critedge14.us.i1091 ], [ %.3862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.us.i ], [ %.3862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i ]
  %4632 = add nsw i32 %.5.us.i1085, 1
  %.not449.us.not.i1086 = icmp slt i32 %.5.us.i1085, %4458
  br i1 %.not449.us.not.i1086, label %4459, label %.loopexit743.us.i, !llvm.loop !176

.loopexit743.us.i:                                ; preds = %4631, %.preheader742.us.i
  %.5415.lcssa.us.i1087 = phi ptr [ %.2412895.us.i, %.preheader742.us.i ], [ %.6416.us.i1082, %4631 ]
  %.5405.lcssa.us.i1088 = phi ptr [ %.2402896.us.i, %.preheader742.us.i ], [ %.6406.us.i1083, %4631 ]
  %.5395.lcssa.us.i1089 = phi ptr [ %.2392897.us.i, %.preheader742.us.i ], [ %.6396.us.i1084, %4631 ]
  %indvars.iv.next994.i = add nuw nsw i64 %indvars.iv993.i, 1
  %exitcond997.not.i = icmp eq i64 %indvars.iv.next994.i, 3
  br i1 %exitcond997.not.i, label %.split904.us.i, label %.preheader742.us.i, !llvm.loop !161

.lr.ph863.us.i:                                   ; preds = %.preheader742.us.i
  %4633 = trunc i32 %4449 to i16
  %4634 = trunc i32 %4448 to i16
  %4635 = sub i16 0, %4634
  br label %4459

.preheader744.i:                                  ; preds = %4143, %.loopexit745.i
  %indvars.iv981.i = phi i64 [ %indvars.iv.next982.i, %.loopexit745.i ], [ 0, %4143 ]
  %.2392897.i = phi ptr [ %.3393.lcssa.i1052, %.loopexit745.i ], [ %4144, %4143 ]
  %.2402896.i = phi ptr [ %.3403.lcssa.i1051, %.loopexit745.i ], [ %.1401918.i, %4143 ]
  %.2412895.i = phi ptr [ %.3413.lcssa.i1050, %.loopexit745.i ], [ %.1411917.i, %4143 ]
  %4636 = getelementptr inbounds [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv981.i
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
  %.not463837.i = icmp sgt i32 %4645, %4647
  br i1 %.not463837.i, label %.loopexit745.i, label %.lr.ph842.i

.lr.ph842.i:                                      ; preds = %.preheader744.i
  %4648 = trunc i32 %4638 to i16
  %4649 = trunc i32 %4637 to i16
  %4650 = sub i16 0, %4649
  br label %4651

4651:                                             ; preds = %4798, %.lr.ph842.i
  %.0377841.i = phi i32 [ %4645, %.lr.ph842.i ], [ %4799, %4798 ]
  %.3393840.i = phi ptr [ %.2392897.i, %.lr.ph842.i ], [ %.4394.i1047, %4798 ]
  %.3403839.i = phi ptr [ %.2402896.i, %.lr.ph842.i ], [ %.4404.i1046, %4798 ]
  %.3413838.i = phi ptr [ %.2412895.i, %.lr.ph842.i ], [ %.4414.i1045, %4798 ]
  %4652 = sext i32 %.0377841.i to i64
  %4653 = getelementptr inbounds i8, ptr %4643, i64 %4652
  %4654 = load i8, ptr %4653, align 1
  %.not464.i1044 = icmp eq i8 %4654, 0
  br i1 %.not464.i1044, label %4655, label %4798

4655:                                             ; preds = %4651
  %4656 = getelementptr inbounds %"class.cv::Vec.2", ptr %4641, i64 %4652
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %4657

4657:                                             ; preds = %4657, %4655
  %indvars.iv.i.i.i.i503.i = phi i64 [ 0, %4655 ], [ %indvars.iv.next.i.i.i.i504.i, %4657 ]
  %4658 = getelementptr inbounds [3 x i32], ptr %4656, i64 0, i64 %indvars.iv.i.i.i.i503.i
  %4659 = load i32, ptr %4658, align 4, !noalias !177
  %4660 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i503.i
  %4661 = load i32, ptr %4660, align 4, !noalias !177
  %4662 = sub nsw i32 %4659, %4661
  %4663 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 %indvars.iv.i.i.i.i503.i
  store i32 %4662, ptr %4663, align 4, !alias.scope !177
  %indvars.iv.next.i.i.i.i504.i = add nuw nsw i64 %indvars.iv.i.i.i.i503.i, 1
  %exitcond.not.i.i.i.i505.i = icmp eq i64 %indvars.iv.next.i.i.i.i504.i, 3
  br i1 %exitcond.not.i.i.i.i505.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i506.i, label %4657, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i506.i: ; preds = %4657
  %4664 = load i32, ptr %97, align 4
  %4665 = load i32, ptr %46, align 4
  %.not.i507.i = icmp sgt i32 %4664, %4665
  %4666 = load i32, ptr %3901, align 4
  %.not3.i508.i = icmp sgt i32 %4665, %4666
  %or.cond9.i509.i = select i1 %.not.i507.i, i1 true, i1 %.not3.i508.i
  br i1 %or.cond9.i509.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i, label %4667

4667:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i506.i
  %4668 = load i32, ptr %4108, align 4
  %4669 = load i32, ptr %4109, align 4
  %.not4.i510.i = icmp sgt i32 %4668, %4669
  %4670 = load i32, ptr %4110, align 4
  %.not5.i511.i = icmp sgt i32 %4669, %4670
  %or.cond.i512.i = select i1 %.not4.i510.i, i1 true, i1 %.not5.i511.i
  br i1 %or.cond.i512.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i, label %4671

4671:                                             ; preds = %4667
  %4672 = load i32, ptr %4111, align 4
  %4673 = load i32, ptr %4112, align 4
  %.not6.i513.i = icmp sgt i32 %4672, %4673
  br i1 %.not6.i513.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i: ; preds = %4671, %4667, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i506.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46)
  br label %4798

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.i: ; preds = %4671
  %4674 = load i32, ptr %4113, align 4
  %.not728.i = icmp sgt i32 %4673, %4674
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46)
  br i1 %.not728.i, label %4798, label %4675

4675:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.i
  store i8 %1768, ptr %4653, align 1
  %4676 = add nsw i32 %.0377841.i, -1
  %4677 = sext i32 %4676 to i64
  %4678 = getelementptr inbounds i8, ptr %4643, i64 %4677
  %4679 = load i8, ptr %4678, align 1
  %.not465825.i = icmp eq i8 %4679, 0
  br i1 %.not465825.i, label %.lr.ph827.i, label %.critedge8.i1060

.lr.ph827.i:                                      ; preds = %4675, %4700
  %indvars.iv975.i = phi i64 [ %indvars.iv.next976.i, %4700 ], [ %4677, %4675 ]
  %4680 = phi ptr [ %4701, %4700 ], [ %4678, %4675 ]
  %.0376826.i = phi i32 [ %4703, %4700 ], [ %.0377841.i, %4675 ]
  %4681 = getelementptr inbounds %"class.cv::Vec.2", ptr %4641, i64 %indvars.iv975.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %4682

4682:                                             ; preds = %4682, %.lr.ph827.i
  %indvars.iv.i.i.i.i515.i = phi i64 [ 0, %.lr.ph827.i ], [ %indvars.iv.next.i.i.i.i516.i, %4682 ]
  %4683 = getelementptr inbounds [3 x i32], ptr %4681, i64 0, i64 %indvars.iv.i.i.i.i515.i
  %4684 = load i32, ptr %4683, align 4, !noalias !180
  %4685 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i515.i
  %4686 = load i32, ptr %4685, align 4, !noalias !180
  %4687 = sub nsw i32 %4684, %4686
  %4688 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %indvars.iv.i.i.i.i515.i
  store i32 %4687, ptr %4688, align 4, !alias.scope !180
  %indvars.iv.next.i.i.i.i516.i = add nuw nsw i64 %indvars.iv.i.i.i.i515.i, 1
  %exitcond.not.i.i.i.i517.i = icmp eq i64 %indvars.iv.next.i.i.i.i516.i, 3
  br i1 %exitcond.not.i.i.i.i517.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i518.i, label %4682, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i518.i: ; preds = %4682
  %4689 = load i32, ptr %97, align 4
  %4690 = load i32, ptr %45, align 4
  %.not.i519.i = icmp sgt i32 %4689, %4690
  %4691 = load i32, ptr %3901, align 4
  %.not3.i520.i = icmp sgt i32 %4690, %4691
  %or.cond9.i521.i = select i1 %.not.i519.i, i1 true, i1 %.not3.i520.i
  br i1 %or.cond9.i521.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.thread.i, label %4692

4692:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i518.i
  %4693 = load i32, ptr %4108, align 4
  %4694 = load i32, ptr %4114, align 4
  %.not4.i522.i = icmp sgt i32 %4693, %4694
  %4695 = load i32, ptr %4110, align 4
  %.not5.i523.i = icmp sgt i32 %4694, %4695
  %or.cond.i524.i = select i1 %.not4.i522.i, i1 true, i1 %.not5.i523.i
  br i1 %or.cond.i524.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.thread.i, label %4696

4696:                                             ; preds = %4692
  %4697 = load i32, ptr %4111, align 4
  %4698 = load i32, ptr %4115, align 4
  %.not6.i525.i = icmp sgt i32 %4697, %4698
  br i1 %.not6.i525.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.thread.i: ; preds = %4696, %4692, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i518.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45)
  br label %.critedge8.i1060

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.i: ; preds = %4696
  %4699 = load i32, ptr %4113, align 4
  %.not729.i = icmp sgt i32 %4698, %4699
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45)
  br i1 %.not729.i, label %.critedge8.i1060, label %4700

4700:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.i
  store i8 %1768, ptr %4680, align 1
  %indvars.iv.next976.i = add nsw i64 %indvars.iv975.i, -1
  %4701 = getelementptr inbounds i8, ptr %4643, i64 %indvars.iv.next976.i
  %4702 = load i8, ptr %4701, align 1
  %.not465.i1079 = icmp eq i8 %4702, 0
  %4703 = trunc nsw i64 %indvars.iv975.i to i32
  br i1 %.not465.i1079, label %.lr.ph827.i, label %.critedge8.i1060, !llvm.loop !183

.critedge8.i1060:                                 ; preds = %4700, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.thread.i, %4675
  %.0376752.i = phi i32 [ %.0376826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.thread.i ], [ %.0377841.i, %4675 ], [ %4703, %4700 ], [ %.0376826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.i ]
  %4704 = add nsw i32 %.0377841.i, 1
  %4705 = sext i32 %4704 to i64
  %4706 = getelementptr inbounds i8, ptr %4643, i64 %4705
  %4707 = load i8, ptr %4706, align 1
  %.not466830.i = icmp eq i8 %4707, 0
  br i1 %.not466830.i, label %.lr.ph832.i, label %.critedge10.i1061

.lr.ph832.i:                                      ; preds = %.critedge8.i1060, %4729
  %indvars.iv978.i = phi i64 [ %indvars.iv.next979.i, %4729 ], [ %4705, %.critedge8.i1060 ]
  %4708 = phi ptr [ %4730, %4729 ], [ %4706, %.critedge8.i1060 ]
  %.1831.i = phi i32 [ %4720, %4729 ], [ %.0377841.i, %.critedge8.i1060 ]
  %4709 = getelementptr inbounds %"class.cv::Vec.2", ptr %4641, i64 %indvars.iv978.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  br label %4710

4710:                                             ; preds = %4710, %.lr.ph832.i
  %indvars.iv.i.i.i.i527.i = phi i64 [ 0, %.lr.ph832.i ], [ %indvars.iv.next.i.i.i.i528.i, %4710 ]
  %4711 = getelementptr inbounds [3 x i32], ptr %4709, i64 0, i64 %indvars.iv.i.i.i.i527.i
  %4712 = load i32, ptr %4711, align 4, !noalias !184
  %4713 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i527.i
  %4714 = load i32, ptr %4713, align 4, !noalias !184
  %4715 = sub nsw i32 %4712, %4714
  %4716 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %indvars.iv.i.i.i.i527.i
  store i32 %4715, ptr %4716, align 4, !alias.scope !184
  %indvars.iv.next.i.i.i.i528.i = add nuw nsw i64 %indvars.iv.i.i.i.i527.i, 1
  %exitcond.not.i.i.i.i529.i = icmp eq i64 %indvars.iv.next.i.i.i.i528.i, 3
  br i1 %exitcond.not.i.i.i.i529.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i530.i, label %4710, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i530.i: ; preds = %4710
  %4717 = load i32, ptr %97, align 4
  %4718 = load i32, ptr %44, align 4
  %.not.i531.i = icmp sgt i32 %4717, %4718
  %4719 = load i32, ptr %3901, align 4
  %.not3.i532.i = icmp sgt i32 %4718, %4719
  %or.cond9.i533.i = select i1 %.not.i531.i, i1 true, i1 %.not3.i532.i
  %4720 = trunc nsw i64 %indvars.iv978.i to i32
  br i1 %or.cond9.i533.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.thread.i, label %4721

4721:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i530.i
  %4722 = load i32, ptr %4108, align 4
  %4723 = load i32, ptr %4116, align 4
  %.not4.i534.i = icmp sgt i32 %4722, %4723
  %4724 = load i32, ptr %4110, align 4
  %.not5.i535.i = icmp sgt i32 %4723, %4724
  %or.cond.i536.i = select i1 %.not4.i534.i, i1 true, i1 %.not5.i535.i
  br i1 %or.cond.i536.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.thread.i, label %4725

4725:                                             ; preds = %4721
  %4726 = load i32, ptr %4111, align 4
  %4727 = load i32, ptr %4117, align 4
  %.not6.i537.i = icmp sgt i32 %4726, %4727
  br i1 %.not6.i537.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.thread.i: ; preds = %4725, %4721, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i530.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44)
  br label %.critedge10.i1061

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.i: ; preds = %4725
  %4728 = load i32, ptr %4113, align 4
  %.not730.i = icmp sgt i32 %4727, %4728
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44)
  br i1 %.not730.i, label %.critedge10.i1061, label %4729

4729:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.i
  store i8 %1768, ptr %4708, align 1
  %indvars.iv.next979.i = add nsw i64 %indvars.iv978.i, 1
  %4730 = getelementptr inbounds i8, ptr %4643, i64 %indvars.iv.next979.i
  %4731 = load i8, ptr %4730, align 1
  %.not466.i1076 = icmp eq i8 %4731, 0
  br i1 %.not466.i1076, label %.lr.ph832.i, label %.critedge10.loopexit.split.loop.exit.i1077, !llvm.loop !187

.critedge10.loopexit.split.loop.exit.i1077:       ; preds = %4729
  %indvars.le.i1078 = trunc i64 %indvars.iv.next979.i to i32
  br label %.critedge10.i1061

.critedge10.i1061:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.i, %.critedge10.loopexit.split.loop.exit.i1077, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.thread.i, %.critedge8.i1060
  %.1755.i = phi i32 [ %.1831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.thread.i ], [ %.0377841.i, %.critedge8.i1060 ], [ %4720, %.critedge10.loopexit.split.loop.exit.i1077 ], [ %.1831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.i ]
  %4732 = phi i32 [ %4720, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.thread.i ], [ %4704, %.critedge8.i1060 ], [ %indvars.le.i1078, %.critedge10.loopexit.split.loop.exit.i1077 ], [ %4720, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.i ]
  store i16 %4648, ptr %.3393840.i, align 2
  %4733 = trunc i32 %.0376752.i to i16
  %4734 = getelementptr inbounds i8, ptr %.3393840.i, i64 2
  store i16 %4733, ptr %4734, align 2
  %4735 = trunc i32 %.1755.i to i16
  %4736 = getelementptr inbounds i8, ptr %.3393840.i, i64 4
  store i16 %4735, ptr %4736, align 2
  %4737 = getelementptr inbounds i8, ptr %.3393840.i, i64 6
  store i16 %4148, ptr %4737, align 2
  %4738 = getelementptr inbounds i8, ptr %.3393840.i, i64 8
  store i16 %4151, ptr %4738, align 2
  %4739 = getelementptr inbounds i8, ptr %.3393840.i, i64 10
  store i16 %4650, ptr %4739, align 2
  %4740 = getelementptr inbounds i8, ptr %.3393840.i, i64 12
  %4741 = icmp eq ptr %4740, %.3413838.i
  br i1 %4741, label %4742, label %4798

4742:                                             ; preds = %.critedge10.i1061
  %4743 = load ptr, ptr %248, align 8
  %4744 = load ptr, ptr %67, align 8
  %4745 = ptrtoint ptr %4743 to i64
  %4746 = ptrtoint ptr %4744 to i64
  %4747 = sub i64 %4745, %4746
  %4748 = sdiv exact i64 %4747, 12
  %4749 = lshr i64 %4748, 1
  %4750 = add nsw i64 %4749, %4748
  %4751 = icmp ugt i64 %4750, %4748
  br i1 %4751, label %4752, label %4783

4752:                                             ; preds = %4742
  %.not.i689.i = icmp ult i64 %4748, 2
  br i1 %.not.i689.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i, label %4753

4753:                                             ; preds = %4752
  %4754 = load ptr, ptr %4118, align 8
  %4755 = ptrtoint ptr %4754 to i64
  %4756 = sub i64 %4755, %4745
  %4757 = sdiv exact i64 %4756, 12
  %4758 = sub nuw nsw i64 768614336404564650, %4748
  %4759 = icmp ule i64 %4757, %4758
  call void @llvm.assume(i1 %4759)
  %.not28.i.i1062 = icmp ult i64 %4757, %4749
  br i1 %.not28.i.i1062, label %4766, label %4760

4760:                                             ; preds = %4753
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4743, i8 0, i64 12, i1 false)
  %4761 = getelementptr inbounds i8, ptr %4743, i64 12
  %4762 = icmp eq i64 %4749, 1
  br i1 %4762, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1066, label %4763

4763:                                             ; preds = %4760
  %4764 = getelementptr %"struct.cv::FFillSegment", ptr %4743, i64 %4749
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1063

.lr.ph.i.i.i.i.i.i.i.i.i1063:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1063, %4763
  %.06.i.i.i.i.i.i.i.i.i1064 = phi ptr [ %4765, %.lr.ph.i.i.i.i.i.i.i.i.i1063 ], [ %4761, %4763 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1064, ptr noundef nonnull align 2 dereferenceable(12) %4743, i64 12, i1 false)
  %4765 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i1064, i64 12
  %.not.i.i.i.i.i.i.i.i.i1065 = icmp eq ptr %4765, %4764
  br i1 %.not.i.i.i.i.i.i.i.i.i1065, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1066, label %.lr.ph.i.i.i.i.i.i.i.i.i1063, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1066: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1063, %4760
  %.0.i.i.i.i.i1067 = phi ptr [ %4761, %4760 ], [ %4764, %.lr.ph.i.i.i.i.i.i.i.i.i1063 ]
  store ptr %.0.i.i.i.i.i1067, ptr %248, align 8
  %.pre1017.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i

4766:                                             ; preds = %4753
  %4767 = icmp ult i64 %4758, %4749
  br i1 %4767, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1068

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1068: ; preds = %4766
  %4768 = shl nuw nsw i64 %4748, 1
  %4769 = call i64 @llvm.umin.i64(i64 %4768, i64 768614336404564650)
  %4770 = mul nuw nsw i64 %4769, 12
  %4771 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4770) #20
          to label %.noexc1140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1140:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1068
  %4772 = getelementptr inbounds i8, ptr %4771, i64 %4747
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4772, i8 0, i64 12, i1 false)
  %4773 = icmp eq i64 %4749, 1
  br i1 %4773, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1072, label %4774

4774:                                             ; preds = %.noexc1140
  %4775 = getelementptr inbounds i8, ptr %4772, i64 12
  %4776 = getelementptr %"struct.cv::FFillSegment", ptr %4772, i64 %4749
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i1069

.lr.ph.i.i.i.i.i.i.i30.i.i1069:                   ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1069, %4774
  %.06.i.i.i.i.i.i.i31.i.i1070 = phi ptr [ %4777, %.lr.ph.i.i.i.i.i.i.i30.i.i1069 ], [ %4775, %4774 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i1070, ptr noundef nonnull align 2 dereferenceable(12) %4772, i64 12, i1 false)
  %4777 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i1070, i64 12
  %.not.i.i.i.i.i.i.i32.i.i1071 = icmp eq ptr %4777, %4776
  br i1 %.not.i.i.i.i.i.i.i32.i.i1071, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1072, label %.lr.ph.i.i.i.i.i.i.i30.i.i1069, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1072: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1069, %.noexc1140
  %4778 = icmp sgt i64 %4747, 0
  br i1 %4778, label %4779, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1073

4779:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1072
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4771, ptr align 2 %4744, i64 %4747, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1073

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1073: ; preds = %4779, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1072
  %.not.i36.i.i1074 = icmp eq ptr %4744, null
  br i1 %.not.i36.i.i1074, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1075, label %4780

4780:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1073
  call void @_ZdlPv(ptr noundef nonnull %4744) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1075

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1075: ; preds = %4780, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1073
  store ptr %4771, ptr %67, align 8
  %4781 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4772, i64 %4749
  store ptr %4781, ptr %248, align 8
  %4782 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4771, i64 %4769
  store ptr %4782, ptr %4118, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i

4783:                                             ; preds = %4742
  %4784 = icmp ult i64 %4750, %4748
  br i1 %4784, label %4785, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i

4785:                                             ; preds = %4783
  %4786 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4744, i64 %4750
  %.not.i.i539.i = icmp eq ptr %4743, %4786
  br i1 %.not.i.i539.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i, label %4787

4787:                                             ; preds = %4785
  store ptr %4786, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i: ; preds = %4787, %4785, %4783, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1075, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1066, %4752
  %4788 = phi ptr [ %4781, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1075 ], [ %.0.i.i.i.i.i1067, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1066 ], [ %4743, %4752 ], [ %4743, %4783 ], [ %4743, %4785 ], [ %4786, %4787 ]
  %4789 = phi ptr [ %4771, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1075 ], [ %.pre1017.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1066 ], [ %4744, %4752 ], [ %4744, %4783 ], [ %4744, %4785 ], [ %4744, %4787 ]
  %4790 = ptrtoint ptr %.3413838.i to i64
  %4791 = ptrtoint ptr %.3403839.i to i64
  %4792 = sub i64 %4790, %4791
  %4793 = getelementptr inbounds i8, ptr %4789, i64 %4792
  %4794 = ptrtoint ptr %4788 to i64
  %4795 = ptrtoint ptr %4789 to i64
  %4796 = sub i64 %4794, %4795
  %4797 = getelementptr inbounds i8, ptr %4789, i64 %4796
  br label %4798

4798:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i, %.critedge10.i1061, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i, %4651
  %.4414.i1045 = phi ptr [ %.3413838.i, %4651 ], [ %4797, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i ], [ %.3413838.i, %.critedge10.i1061 ], [ %.3413838.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.i ], [ %.3413838.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i ]
  %.4404.i1046 = phi ptr [ %.3403839.i, %4651 ], [ %4789, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i ], [ %.3403839.i, %.critedge10.i1061 ], [ %.3403839.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.i ], [ %.3403839.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i ]
  %.4394.i1047 = phi ptr [ %.3393840.i, %4651 ], [ %4793, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i ], [ %4740, %.critedge10.i1061 ], [ %.3393840.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.i ], [ %.3393840.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i ]
  %.2.i1048 = phi i32 [ %.0377841.i, %4651 ], [ %4732, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i ], [ %4732, %.critedge10.i1061 ], [ %.0377841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.i ], [ %.0377841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i ]
  %4799 = add nsw i32 %.2.i1048, 1
  %.not463.not.i1049 = icmp slt i32 %.2.i1048, %4647
  br i1 %.not463.not.i1049, label %4651, label %.loopexit745.i, !llvm.loop !188

.loopexit745.i:                                   ; preds = %4798, %.preheader744.i
  %.3413.lcssa.i1050 = phi ptr [ %.2412895.i, %.preheader744.i ], [ %.4414.i1045, %4798 ]
  %.3403.lcssa.i1051 = phi ptr [ %.2402896.i, %.preheader744.i ], [ %.4404.i1046, %4798 ]
  %.3393.lcssa.i1052 = phi ptr [ %.2392897.i, %.preheader744.i ], [ %.4394.i1047, %4798 ]
  %indvars.iv.next982.i = add nuw nsw i64 %indvars.iv981.i, 1
  %exitcond.not.i1053 = icmp eq i64 %indvars.iv.next982.i, 3
  br i1 %exitcond.not.i1053, label %.split904.us.i, label %.preheader744.i, !llvm.loop !161

.split904.us.i:                                   ; preds = %.loopexit745.i, %.loopexit743.us.i, %.loopexit.us.us.i1103
  %.us-phi.i1054 = phi ptr [ %.7417.lcssa.us.us.i1104, %.loopexit.us.us.i1103 ], [ %.5415.lcssa.us.i1087, %.loopexit743.us.i ], [ %.3413.lcssa.i1050, %.loopexit745.i ]
  %.us-phi905.i = phi ptr [ %.7407.lcssa.us.us.i1105, %.loopexit.us.us.i1103 ], [ %.5405.lcssa.us.i1088, %.loopexit743.us.i ], [ %.3403.lcssa.i1051, %.loopexit745.i ]
  %.us-phi906.i = phi ptr [ %.7397.lcssa.us.us.i1106, %.loopexit.us.us.i1103 ], [ %.5395.lcssa.us.i1089, %.loopexit743.us.i ], [ %.3393.lcssa.i1052, %.loopexit745.i ]
  %.not448910.i = icmp ugt i16 %4148, %4151
  %or.cond.i1055 = select i1 %3919, i1 true, i1 %.not448910.i
  br i1 %or.cond.i1055, label %.loopexit747.i, label %.lr.ph912.preheader.i

.lr.ph912.preheader.i:                            ; preds = %.split904.us.i
  %4800 = zext i16 %4148 to i64
  %4801 = add nuw nsw i32 %4152, 1
  %wide.trip.count.i1056 = zext nneg i32 %4801 to i64
  br label %.lr.ph912.i

.lr.ph912.i:                                      ; preds = %.lr.ph912.i, %.lr.ph912.preheader.i
  %indvars.iv1011.i = phi i64 [ %4800, %.lr.ph912.preheader.i ], [ %indvars.iv.next1012.i, %.lr.ph912.i ]
  %4802 = getelementptr inbounds %"class.cv::Vec.2", ptr %4172, i64 %indvars.iv1011.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4802, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02716, i64 12, i1 false)
  %indvars.iv.next1012.i = add nuw nsw i64 %indvars.iv1011.i, 1
  %exitcond1015.not.i = icmp eq i64 %indvars.iv.next1012.i, %wide.trip.count.i1056
  br i1 %exitcond1015.not.i, label %.loopexit747.i, label %.lr.ph912.i, !llvm.loop !189

.loopexit747.i:                                   ; preds = %.lr.ph912.i, %.split904.us.i
  %.not447.i1057 = icmp eq ptr %.us-phi905.i, %.us-phi906.i
  br i1 %.not447.i1057, label %._crit_edge.i1058, label %4143, !llvm.loop !190

._crit_edge.i1058:                                ; preds = %.loopexit747.i
  %reass.sub2285 = sub i32 %.2422.i1039, %.2388.i1040
  %4803 = add i32 %reass.sub2285, 1
  %4804 = add nuw i32 %.2427.i1041, 1
  %4805 = sub i32 %4804, %.1424.i1042
  br label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit: ; preds = %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i1058
  %.sroa.82.5 = phi i32 [ %4169, %._crit_edge.i1058 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.39.5 = phi i32 [ %4805, %._crit_edge.i1058 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.27.5 = phi i32 [ %4803, %._crit_edge.i1058 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.15.5 = phi i32 [ %.1424.i1042, %._crit_edge.i1058 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.01462.5 = phi i32 [ %.2388.i1040, %._crit_edge.i1058 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53)
  br label %6471

4806:                                             ; preds = %.loopexit1720
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
  %sext.i1146 = shl i64 %2, 32
  %4836 = ashr exact i64 %sext.i1146, 32
  %4837 = getelementptr inbounds i8, ptr %4827, i64 %4836
  %4838 = load i8, ptr %4837, align 1
  %.not.i1147 = icmp eq i8 %4838, 0
  br i1 %.not.i1147, label %4839, label %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit

4839:                                             ; preds = %4806
  %4840 = and i32 %7, 65536
  store i8 %1768, ptr %4837, align 1
  %4841 = getelementptr inbounds float, ptr %4821, i64 %4836
  %4842 = load float, ptr %4841, align 4
  %.not443.i1148 = icmp eq i32 %4840, 0
  %sext846.i = add i64 %sext.i1146, 4294967296
  %4843 = ashr exact i64 %sext846.i, 32
  %4844 = getelementptr inbounds i8, ptr %4827, i64 %4843
  %4845 = load i8, ptr %4844, align 1
  %.not444645.i = icmp eq i8 %4845, 0
  br i1 %.not443.i1148, label %.preheader597.i, label %.preheader599.i

.preheader599.i:                                  ; preds = %4839
  br i1 %.not444645.i, label %.lr.ph.i1295.preheader, label %.critedge.i1149

.lr.ph.i1295.preheader:                           ; preds = %.preheader599.i
  %4846 = getelementptr inbounds float, ptr %4821, i64 %4843
  %4847 = load float, ptr %4846, align 4
  %4848 = fsub float %4847, %4842
  %4849 = fcmp oge float %4848, %4812
  %4850 = fcmp ole float %4848, %4811
  %4851 = select i1 %4849, i1 %4850, i1 false
  br i1 %4851, label %.lr.ph2181, label %.critedge.i1149

.preheader597.i:                                  ; preds = %4839
  br i1 %.not444645.i, label %.lr.ph647.i, label %.critedge4.i1299

.lr.ph.i1295:                                     ; preds = %.lr.ph2181
  %4852 = getelementptr inbounds float, ptr %4821, i64 %indvars.iv.next.i1297
  %4853 = load float, ptr %4852, align 4
  %4854 = fsub float %4853, %4842
  %4855 = fcmp oge float %4854, %4812
  %4856 = fcmp ole float %4854, %4811
  %4857 = select i1 %4855, i1 %4856, i1 false
  br i1 %4857, label %.lr.ph2181, label %.critedge.i1149.loopexit, !llvm.loop !191

.lr.ph2181:                                       ; preds = %.lr.ph.i1295.preheader, %.lr.ph.i1295
  %4858 = phi ptr [ %4859, %.lr.ph.i1295 ], [ %4844, %.lr.ph.i1295.preheader ]
  %indvars.iv.i12962180 = phi i64 [ %indvars.iv.next.i1297, %.lr.ph.i1295 ], [ %4843, %.lr.ph.i1295.preheader ]
  store i8 %1768, ptr %4858, align 1
  %indvars.iv.next.i1297 = add nsw i64 %indvars.iv.i12962180, 1
  %4859 = getelementptr inbounds i8, ptr %4827, i64 %indvars.iv.next.i1297
  %4860 = load i8, ptr %4859, align 1
  %.not446.i1298 = icmp eq i8 %4860, 0
  br i1 %.not446.i1298, label %.lr.ph.i1295, label %.critedge.i1149.loopexit, !llvm.loop !191

.critedge.i1149.loopexit:                         ; preds = %.lr.ph2181, %.lr.ph.i1295
  %4861 = trunc nsw i64 %indvars.iv.i12962180 to i32
  br label %.critedge.i1149

.critedge.i1149:                                  ; preds = %.critedge.i1149.loopexit, %.lr.ph.i1295.preheader, %.preheader599.i
  %.0382.lcssa.i1150 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader599.i ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.i1295.preheader ], [ %4861, %.critedge.i1149.loopexit ]
  %sext845.i1151 = add i64 %sext.i1146, -4294967296
  %4862 = ashr exact i64 %sext845.i1151, 32
  %4863 = getelementptr inbounds i8, ptr %4827, i64 %4862
  %4864 = load i8, ptr %4863, align 1
  %.not447639.i = icmp eq i8 %4864, 0
  br i1 %.not447639.i, label %.lr.ph641.i.preheader, label %.critedge2.i1152

.lr.ph641.i.preheader:                            ; preds = %.critedge.i1149
  %4865 = getelementptr inbounds float, ptr %4821, i64 %4862
  %4866 = load float, ptr %4865, align 4
  %4867 = fsub float %4866, %4842
  %4868 = fcmp oge float %4867, %4812
  %4869 = fcmp ole float %4867, %4811
  %4870 = select i1 %4868, i1 %4869, i1 false
  br i1 %4870, label %.lr.ph2185, label %.critedge2.i1152

.lr.ph641.i:                                      ; preds = %.lr.ph2185
  %4871 = getelementptr inbounds float, ptr %4821, i64 %indvars.iv.next788.i
  %4872 = load float, ptr %4871, align 4
  %4873 = fsub float %4872, %4842
  %4874 = fcmp oge float %4873, %4812
  %4875 = fcmp ole float %4873, %4811
  %4876 = select i1 %4874, i1 %4875, i1 false
  br i1 %4876, label %.lr.ph2185, label %.critedge2.i1152.loopexit2739, !llvm.loop !192

.lr.ph2185:                                       ; preds = %.lr.ph641.i.preheader, %.lr.ph641.i
  %4877 = phi ptr [ %4878, %.lr.ph641.i ], [ %4863, %.lr.ph641.i.preheader ]
  %indvars.iv787.i2184 = phi i64 [ %indvars.iv.next788.i, %.lr.ph641.i ], [ %4862, %.lr.ph641.i.preheader ]
  store i8 %1768, ptr %4877, align 1
  %indvars.iv.next788.i = add nsw i64 %indvars.iv787.i2184, -1
  %4878 = getelementptr inbounds i8, ptr %4827, i64 %indvars.iv.next788.i
  %4879 = load i8, ptr %4878, align 1
  %.not447.i1294 = icmp eq i8 %4879, 0
  br i1 %.not447.i1294, label %.lr.ph641.i, label %.critedge2.i1152.loopexit2739, !llvm.loop !192

.lr.ph647.i:                                      ; preds = %.preheader597.i, %4890
  %indvars.iv790.i1302 = phi i64 [ %indvars.iv.next791.i1303, %4890 ], [ %4843, %.preheader597.i ]
  %4880 = phi ptr [ %4891, %4890 ], [ %4844, %.preheader597.i ]
  %.2384646.i = phi i32 [ %4893, %4890 ], [ %.sroa.0122.0.extract.trunc, %.preheader597.i ]
  %4881 = getelementptr inbounds float, ptr %4821, i64 %indvars.iv790.i1302
  %4882 = sext i32 %.2384646.i to i64
  %4883 = getelementptr inbounds float, ptr %4821, i64 %4882
  %4884 = load float, ptr %4881, align 4
  %4885 = load float, ptr %4883, align 4
  %4886 = fsub float %4884, %4885
  %4887 = fcmp oge float %4886, %4812
  %4888 = fcmp ole float %4886, %4811
  %4889 = select i1 %4887, i1 %4888, i1 false
  br i1 %4889, label %4890, label %.critedge4.i1299

4890:                                             ; preds = %.lr.ph647.i
  store i8 %1768, ptr %4880, align 1
  %indvars.iv.next791.i1303 = add nsw i64 %indvars.iv790.i1302, 1
  %4891 = getelementptr inbounds i8, ptr %4827, i64 %indvars.iv.next791.i1303
  %4892 = load i8, ptr %4891, align 1
  %.not444.i1304 = icmp eq i8 %4892, 0
  %4893 = trunc nsw i64 %indvars.iv790.i1302 to i32
  br i1 %.not444.i1304, label %.lr.ph647.i, label %.critedge4.i1299, !llvm.loop !193

.critedge4.i1299:                                 ; preds = %4890, %.lr.ph647.i, %.preheader597.i
  %.2384.lcssa.i1300 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader597.i ], [ %.2384646.i, %.lr.ph647.i ], [ %4893, %4890 ]
  %sext847.i = add i64 %sext.i1146, -4294967296
  %4894 = ashr exact i64 %sext847.i, 32
  %4895 = getelementptr inbounds i8, ptr %4827, i64 %4894
  %4896 = load i8, ptr %4895, align 1
  %.not445651.i = icmp eq i8 %4896, 0
  br i1 %.not445651.i, label %.lr.ph653.i, label %.critedge2.i1152

.lr.ph653.i:                                      ; preds = %.critedge4.i1299, %4907
  %indvars.iv793.i = phi i64 [ %indvars.iv.next794.i, %4907 ], [ %4894, %.critedge4.i1299 ]
  %4897 = phi ptr [ %4908, %4907 ], [ %4895, %.critedge4.i1299 ]
  %.2381652.i = phi i32 [ %4910, %4907 ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i1299 ]
  %4898 = getelementptr inbounds float, ptr %4821, i64 %indvars.iv793.i
  %4899 = sext i32 %.2381652.i to i64
  %4900 = getelementptr inbounds float, ptr %4821, i64 %4899
  %4901 = load float, ptr %4898, align 4
  %4902 = load float, ptr %4900, align 4
  %4903 = fsub float %4901, %4902
  %4904 = fcmp oge float %4903, %4812
  %4905 = fcmp ole float %4903, %4811
  %4906 = select i1 %4904, i1 %4905, i1 false
  br i1 %4906, label %4907, label %.critedge2.i1152

4907:                                             ; preds = %.lr.ph653.i
  store i8 %1768, ptr %4897, align 1
  %indvars.iv.next794.i = add nsw i64 %indvars.iv793.i, -1
  %4908 = getelementptr inbounds i8, ptr %4827, i64 %indvars.iv.next794.i
  %4909 = load i8, ptr %4908, align 1
  %.not445.i1301 = icmp eq i8 %4909, 0
  %4910 = trunc nsw i64 %indvars.iv793.i to i32
  br i1 %.not445.i1301, label %.lr.ph653.i, label %.critedge2.i1152, !llvm.loop !194

.critedge2.i1152.loopexit2739:                    ; preds = %.lr.ph2185, %.lr.ph641.i
  %4911 = trunc nsw i64 %indvars.iv787.i2184 to i32
  br label %.critedge2.i1152

.critedge2.i1152:                                 ; preds = %4907, %.lr.ph653.i, %.critedge2.i1152.loopexit2739, %.lr.ph641.i.preheader, %.critedge4.i1299, %.critedge.i1149
  %.1383.i1153 = phi i32 [ %.2384.lcssa.i1300, %.critedge4.i1299 ], [ %.0382.lcssa.i1150, %.critedge.i1149 ], [ %.0382.lcssa.i1150, %.lr.ph641.i.preheader ], [ %.0382.lcssa.i1150, %.critedge2.i1152.loopexit2739 ], [ %.2384.lcssa.i1300, %.lr.ph653.i ], [ %.2384.lcssa.i1300, %4907 ]
  %.1380.i1154 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge4.i1299 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i1149 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph641.i.preheader ], [ %4911, %.critedge2.i1152.loopexit2739 ], [ %4910, %4907 ], [ %.2381652.i, %.lr.ph653.i ]
  %4912 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4912, ptr %4831, align 2
  %4913 = trunc i32 %.1380.i1154 to i16
  %4914 = getelementptr inbounds i8, ptr %4831, i64 2
  store i16 %4913, ptr %4914, align 2
  %4915 = trunc i32 %.1383.i1153 to i16
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
  br i1 %4922, label %4923, label %.lr.ph760.i

4923:                                             ; preds = %.critedge2.i1152
  %4924 = load ptr, ptr %248, align 8
  %4925 = load ptr, ptr %67, align 8
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
          to label %.noexc1305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1305:                                       ; preds = %4933
  %.pre.i1292 = load ptr, ptr %67, align 8
  %.pre837.i1293 = load ptr, ptr %248, align 8
  %.pre841.i = ptrtoint ptr %.pre.i1292 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1289

4934:                                             ; preds = %4923
  %4935 = icmp ult i64 %4931, %4929
  br i1 %4935, label %4936, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1289

4936:                                             ; preds = %4934
  %4937 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4925, i64 %4931
  %.not.i.i.i1291 = icmp eq ptr %4924, %4937
  br i1 %.not.i.i.i1291, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1289, label %4938

4938:                                             ; preds = %4936
  store ptr %4937, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1289

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1289: ; preds = %4938, %4936, %4934, %.noexc1305
  %.pre-phi.i1290 = phi i64 [ %.pre841.i, %.noexc1305 ], [ %4927, %4934 ], [ %4927, %4936 ], [ %4927, %4938 ]
  %4939 = phi ptr [ %.pre837.i1293, %.noexc1305 ], [ %4924, %4934 ], [ %4924, %4936 ], [ %4937, %4938 ]
  %4940 = phi ptr [ %.pre.i1292, %.noexc1305 ], [ %4925, %4934 ], [ %4925, %4936 ], [ %4925, %4938 ]
  %4941 = getelementptr inbounds i8, ptr %4940, i64 12
  %4942 = ptrtoint ptr %4939 to i64
  %4943 = sub i64 %4942, %.pre-phi.i1290
  %4944 = getelementptr inbounds i8, ptr %4940, i64 %4943
  br label %.lr.ph760.i

.lr.ph760.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1289, %.critedge2.i1152
  %.0411.i1155 = phi ptr [ %4944, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1289 ], [ %4835, %.critedge2.i1152 ]
  %.0401.i1156 = phi ptr [ %4940, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1289 ], [ %4831, %.critedge2.i1152 ]
  %.0391.i1157 = phi ptr [ %4941, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1289 ], [ %4921, %.critedge2.i1152 ]
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

4954:                                             ; preds = %.loopexit596.i, %.lr.ph760.i
  %.0385759.i = phi i32 [ 0, %.lr.ph760.i ], [ %4980, %.loopexit596.i ]
  %.0387758.i = phi i32 [ %.1380.i1154, %.lr.ph760.i ], [ %.2389.i1159, %.loopexit596.i ]
  %.1392757.i = phi ptr [ %.0391.i1157, %.lr.ph760.i ], [ %.us-phi744.i, %.loopexit596.i ]
  %.1402756.i = phi ptr [ %.0401.i1156, %.lr.ph760.i ], [ %.us-phi743.i1174, %.loopexit596.i ]
  %.1412755.i = phi ptr [ %.0411.i1155, %.lr.ph760.i ], [ %.us-phi.i1173, %.loopexit596.i ]
  %.0421754.i = phi i32 [ %.1383.i1153, %.lr.ph760.i ], [ %.2423.i1158, %.loopexit596.i ]
  %.0424753.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph760.i ], [ %.1425.i1161, %.loopexit596.i ]
  %.0426752.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph760.i ], [ %.2428.i1160, %.loopexit596.i ]
  %4955 = getelementptr inbounds i8, ptr %.1392757.i, i64 -12
  %4956 = load i16, ptr %4955, align 2
  %4957 = zext i16 %4956 to i32
  %4958 = getelementptr inbounds i8, ptr %.1392757.i, i64 -10
  %4959 = load i16, ptr %4958, align 2
  %4960 = zext i16 %4959 to i32
  %4961 = getelementptr inbounds i8, ptr %.1392757.i, i64 -8
  %4962 = load i16, ptr %4961, align 2
  %4963 = zext i16 %4962 to i32
  %4964 = getelementptr inbounds i8, ptr %.1392757.i, i64 -6
  %4965 = load i16, ptr %4964, align 2
  %4966 = zext i16 %4965 to i32
  %4967 = getelementptr inbounds i8, ptr %.1392757.i, i64 -4
  %4968 = load i16, ptr %4967, align 2
  %4969 = zext i16 %4968 to i32
  %4970 = getelementptr inbounds i8, ptr %.1392757.i, i64 -2
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
  %4979 = add i32 %.0385759.i, 1
  %4980 = add i32 %4979, %4978
  %.2423.i1158 = call i32 @llvm.smax.i32(i32 %.0421754.i, i32 %4963)
  %.2389.i1159 = call i32 @llvm.smin.i32(i32 %.0387758.i, i32 %4960)
  %.2428.i1160 = call i32 @llvm.smax.i32(i32 %.0426752.i, i32 %4957)
  %.1425.i1161 = call i32 @llvm.smin.i32(i32 %.0424753.i, i32 %4957)
  %4981 = zext i16 %4956 to i64
  %4982 = mul i64 %4814, %4981
  %4983 = getelementptr inbounds i8, ptr %4818, i64 %4982
  %invariant.gep720.i = getelementptr i8, ptr %4983, i64 -4
  %invariant.gep722.i = getelementptr i8, ptr %4983, i64 4
  %invariant.gep.i1162 = getelementptr i8, ptr %4983, i64 8
  br i1 %.not443.i1148, label %.split.us.i1207, label %.preheader593.i

.split.us.i1207:                                  ; preds = %4954
  br i1 %4828, label %.preheader.us.us.preheader.i1243, label %.preheader591.us.i

.preheader.us.us.preheader.i1243:                 ; preds = %.split.us.i1207
  %4984 = zext i16 %4959 to i64
  br label %.preheader.us.us.i1244

.preheader.us.us.i1244:                           ; preds = %.loopexit.us.us.i1251, %.preheader.us.us.preheader.i1243
  %indvars.iv827.i = phi i64 [ 0, %.preheader.us.us.preheader.i1243 ], [ %indvars.iv.next828.i, %.loopexit.us.us.i1251 ]
  %.2393735.us.us.i = phi ptr [ %4955, %.preheader.us.us.preheader.i1243 ], [ %.7398.lcssa.us.us.i1254, %.loopexit.us.us.i1251 ]
  %.2403734.us.us.i = phi ptr [ %.1402756.i, %.preheader.us.us.preheader.i1243 ], [ %.7408.lcssa.us.us.i1253, %.loopexit.us.us.i1251 ]
  %.2413733.us.us.i = phi ptr [ %.1412755.i, %.preheader.us.us.preheader.i1243 ], [ %.7418.lcssa.us.us.i1252, %.loopexit.us.us.i1251 ]
  %4985 = getelementptr inbounds [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv827.i
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
  %.not454724.us.us.i = icmp sgt i32 %4994, %4996
  br i1 %.not454724.us.us.i, label %.loopexit.us.us.i1251, label %.lr.ph729.us.us.i

4997:                                             ; preds = %.lr.ph729.us.us.i, %5156
  %.6728.us.us.i = phi i32 [ %4994, %.lr.ph729.us.us.i ], [ %5157, %5156 ]
  %.7398727.us.us.i = phi ptr [ %.2393735.us.us.i, %.lr.ph729.us.us.i ], [ %.8399.us.us.i1248, %5156 ]
  %.7408726.us.us.i = phi ptr [ %.2403734.us.us.i, %.lr.ph729.us.us.i ], [ %.8409.us.us.i1247, %5156 ]
  %.7418725.us.us.i = phi ptr [ %.2413733.us.us.i, %.lr.ph729.us.us.i ], [ %.8419.us.us.i1246, %5156 ]
  %4998 = sext i32 %.6728.us.us.i to i64
  %4999 = getelementptr inbounds i8, ptr %4992, i64 %4998
  %5000 = load i8, ptr %4999, align 1
  %.not455.us.us.i1245 = icmp eq i8 %5000, 0
  br i1 %.not455.us.us.i1245, label %5001, label %5156

5001:                                             ; preds = %4997
  %5002 = getelementptr inbounds float, ptr %4990, i64 %4998
  %5003 = load float, ptr %5002, align 4
  %5004 = sub nsw i32 %.6728.us.us.i, %4960
  %5005 = add nsw i32 %5004, -1
  %.not456.us.us.i1255 = icmp ugt i32 %5005, %4978
  br i1 %.not456.us.us.i1255, label %5012, label %5006

5006:                                             ; preds = %5001
  %gep721.us.us.i = getelementptr float, ptr %invariant.gep720.i, i64 %4998
  %5007 = load float, ptr %gep721.us.us.i, align 4
  %5008 = fsub float %5003, %5007
  %5009 = fcmp oge float %5008, %4812
  %5010 = fcmp ole float %5008, %4811
  %5011 = select i1 %5009, i1 %5010, i1 false
  br i1 %5011, label %5028, label %5012

5012:                                             ; preds = %5006, %5001
  %.not457.us.us.i1256 = icmp ugt i32 %5004, %4978
  br i1 %.not457.us.us.i1256, label %5020, label %5013

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
  %.not458.us.us.i1257 = icmp ugt i32 %5021, %4978
  br i1 %.not458.us.us.i1257, label %5156, label %5022

5022:                                             ; preds = %5020
  %gep723.us.us.i = getelementptr float, ptr %invariant.gep722.i, i64 %4998
  %5023 = load float, ptr %gep723.us.us.i, align 4
  %5024 = fsub float %5003, %5023
  %5025 = fcmp oge float %5024, %4812
  %5026 = fcmp ole float %5024, %4811
  %5027 = select i1 %5025, i1 %5026, i1 false
  br i1 %5027, label %5028, label %5156

5028:                                             ; preds = %5022, %5013, %5006
  store i8 %1768, ptr %4999, align 1
  %5029 = add nsw i32 %.6728.us.us.i, -1
  %5030 = sext i32 %5029 to i64
  %5031 = getelementptr inbounds i8, ptr %4992, i64 %5030
  %5032 = load i8, ptr %5031, align 1
  %.not459703.us.us.i = icmp eq i8 %5032, 0
  br i1 %.not459703.us.us.i, label %.lr.ph705.us.us.i, label %.critedge18.us.us.i1258

.lr.ph705.us.us.i:                                ; preds = %5028, %5152
  %indvars.iv819.i = phi i64 [ %indvars.iv.next820.i, %5152 ], [ %5030, %5028 ]
  %5033 = phi ptr [ %5153, %5152 ], [ %5031, %5028 ]
  %.0704.us.us.i = phi i32 [ %5155, %5152 ], [ %.6728.us.us.i, %5028 ]
  %5034 = getelementptr inbounds float, ptr %4990, i64 %indvars.iv819.i
  %5035 = sext i32 %.0704.us.us.i to i64
  %5036 = getelementptr inbounds float, ptr %4990, i64 %5035
  %5037 = load float, ptr %5034, align 4
  %5038 = load float, ptr %5036, align 4
  %5039 = fsub float %5037, %5038
  %5040 = fcmp oge float %5039, %4812
  %5041 = fcmp ole float %5039, %4811
  %5042 = select i1 %5040, i1 %5041, i1 false
  br i1 %5042, label %5152, label %.critedge18.us.us.i1258

.critedge18.us.us.i1258:                          ; preds = %5152, %.lr.ph705.us.us.i, %5028
  %.0.lcssa.us.us.i1259 = phi i32 [ %.6728.us.us.i, %5028 ], [ %.0704.us.us.i, %.lr.ph705.us.us.i ], [ %5155, %5152 ]
  %5043 = add nsw i32 %.6728.us.us.i, 1
  %5044 = sext i32 %5043 to i64
  %5045 = getelementptr inbounds i8, ptr %4992, i64 %5044
  %5046 = load i8, ptr %5045, align 1
  %.not460709.us.us.i = icmp eq i8 %5046, 0
  br i1 %.not460709.us.us.i, label %.lr.ph711.us.us.i, label %.critedge20.us.us.i1260

.lr.ph711.us.us.i:                                ; preds = %.critedge18.us.us.i1258, %.critedge22.us.us.i1286
  %indvars.iv823.i = phi i64 [ %indvars.iv.next824.i, %.critedge22.us.us.i1286 ], [ %5044, %.critedge18.us.us.i1258 ]
  %5047 = phi ptr [ %5149, %.critedge22.us.us.i1286 ], [ %5045, %.critedge18.us.us.i1258 ]
  %.7710.us.us.i = phi i32 [ %5151, %.critedge22.us.us.i1286 ], [ %.6728.us.us.i, %.critedge18.us.us.i1258 ]
  %5048 = getelementptr inbounds float, ptr %4990, i64 %indvars.iv823.i
  %5049 = load float, ptr %5048, align 4
  %5050 = sext i32 %.7710.us.us.i to i64
  %5051 = getelementptr inbounds float, ptr %4990, i64 %5050
  %5052 = load float, ptr %5051, align 4
  %5053 = fsub float %5049, %5052
  %5054 = fcmp oge float %5053, %4812
  %5055 = fcmp ole float %5053, %4811
  %5056 = select i1 %5054, i1 %5055, i1 false
  br i1 %5056, label %.critedge22.us.us.i1286, label %5057

5057:                                             ; preds = %.lr.ph711.us.us.i
  %5058 = sub nsw i64 %indvars.iv823.i, %4984
  %5059 = trunc i64 %5058 to i32
  %5060 = add i32 %5059, -1
  %.not461.us.us.i1280 = icmp ugt i32 %5060, %4978
  br i1 %.not461.us.us.i1280, label %5068, label %5061

5061:                                             ; preds = %5057
  %5062 = getelementptr inbounds float, ptr %4983, i64 %5050
  %5063 = load float, ptr %5062, align 4
  %5064 = fsub float %5049, %5063
  %5065 = fcmp oge float %5064, %4812
  %5066 = fcmp ole float %5064, %4811
  %5067 = select i1 %5065, i1 %5066, i1 false
  br i1 %5067, label %.critedge22.us.us.i1286, label %5068

5068:                                             ; preds = %5061, %5057
  %.not462.us.us.i1281 = icmp ult i32 %4978, %5059
  br i1 %.not462.us.us.i1281, label %5076, label %5069

5069:                                             ; preds = %5068
  %5070 = getelementptr inbounds float, ptr %4983, i64 %indvars.iv823.i
  %5071 = load float, ptr %5070, align 4
  %5072 = fsub float %5049, %5071
  %5073 = fcmp oge float %5072, %4812
  %5074 = fcmp ole float %5072, %4811
  %5075 = select i1 %5073, i1 %5074, i1 false
  br i1 %5075, label %.critedge22.us.us.i1286, label %5076

5076:                                             ; preds = %5069, %5068
  %5077 = add i32 %5059, 1
  %.not463.us.us.i1282 = icmp ugt i32 %5077, %4978
  br i1 %.not463.us.us.i1282, label %.critedge20.us.us.loopexit.i1284, label %5078

5078:                                             ; preds = %5076
  %gep.us.us.i1283 = getelementptr float, ptr %invariant.gep.i1162, i64 %5050
  %5079 = load float, ptr %gep.us.us.i1283, align 4
  %5080 = fsub float %5049, %5079
  %5081 = fcmp oge float %5080, %4812
  %5082 = fcmp ole float %5080, %4811
  %5083 = select i1 %5081, i1 %5082, i1 false
  br i1 %5083, label %.critedge22.us.us.i1286, label %.critedge20.us.us.loopexit.i1284

.critedge20.us.us.loopexit.i1284:                 ; preds = %.critedge22.us.us.i1286, %5078, %5076
  %.7.lcssa.us.us.ph.i1285 = phi i32 [ %.7710.us.us.i, %5078 ], [ %.7710.us.us.i, %5076 ], [ %5151, %.critedge22.us.us.i1286 ]
  %.lcssa607.us.us.ph.in.i = phi i64 [ %indvars.iv823.i, %5078 ], [ %indvars.iv823.i, %5076 ], [ %indvars.iv.next824.i, %.critedge22.us.us.i1286 ]
  %.lcssa607.us.us.ph.i = trunc i64 %.lcssa607.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1260

.critedge20.us.us.i1260:                          ; preds = %.critedge20.us.us.loopexit.i1284, %.critedge18.us.us.i1258
  %.7.lcssa.us.us.i1261 = phi i32 [ %.6728.us.us.i, %.critedge18.us.us.i1258 ], [ %.7.lcssa.us.us.ph.i1285, %.critedge20.us.us.loopexit.i1284 ]
  %.lcssa607.us.us.i = phi i32 [ %5043, %.critedge18.us.us.i1258 ], [ %.lcssa607.us.us.ph.i, %.critedge20.us.us.loopexit.i1284 ]
  store i16 %5158, ptr %.7398727.us.us.i, align 2
  %5084 = trunc i32 %.0.lcssa.us.us.i1259 to i16
  %5085 = getelementptr inbounds i8, ptr %.7398727.us.us.i, i64 2
  store i16 %5084, ptr %5085, align 2
  %5086 = trunc i32 %.7.lcssa.us.us.i1261 to i16
  %5087 = getelementptr inbounds i8, ptr %.7398727.us.us.i, i64 4
  store i16 %5086, ptr %5087, align 2
  %5088 = getelementptr inbounds i8, ptr %.7398727.us.us.i, i64 6
  store i16 %4959, ptr %5088, align 2
  %5089 = getelementptr inbounds i8, ptr %.7398727.us.us.i, i64 8
  store i16 %4962, ptr %5089, align 2
  %5090 = getelementptr inbounds i8, ptr %.7398727.us.us.i, i64 10
  store i16 %5160, ptr %5090, align 2
  %5091 = getelementptr inbounds i8, ptr %.7398727.us.us.i, i64 12
  %5092 = icmp eq ptr %5091, %.7418725.us.us.i
  br i1 %5092, label %5093, label %5156

5093:                                             ; preds = %.critedge20.us.us.i1260
  %5094 = load ptr, ptr %248, align 8
  %5095 = load ptr, ptr %67, align 8
  %5096 = ptrtoint ptr %5094 to i64
  %5097 = ptrtoint ptr %5095 to i64
  %5098 = sub i64 %5096, %5097
  %5099 = sdiv exact i64 %5098, 12
  %5100 = lshr i64 %5099, 1
  %5101 = add nsw i64 %5100, %5099
  %5102 = icmp ugt i64 %5101, %5099
  br i1 %5102, label %5108, label %5103

5103:                                             ; preds = %5093
  %5104 = icmp ult i64 %5101, %5099
  br i1 %5104, label %5105, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1262

5105:                                             ; preds = %5103
  %5106 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5095, i64 %5101
  %.not.i.i472.us.us.i1263 = icmp eq ptr %5094, %5106
  br i1 %.not.i.i472.us.us.i1263, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1262, label %5107

5107:                                             ; preds = %5105
  store ptr %5106, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1262

5108:                                             ; preds = %5093
  %.not.i491.us.us.i1264 = icmp ult i64 %5099, 2
  br i1 %.not.i491.us.us.i1264, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1262, label %5109

5109:                                             ; preds = %5108
  %5110 = load ptr, ptr %4953, align 8
  %5111 = ptrtoint ptr %5110 to i64
  %5112 = sub i64 %5111, %5096
  %5113 = sdiv exact i64 %5112, 12
  %5114 = sub nuw nsw i64 768614336404564650, %5099
  %5115 = icmp ule i64 %5113, %5114
  call void @llvm.assume(i1 %5115)
  %.not28.i492.us.us.i1265 = icmp ult i64 %5113, %5100
  br i1 %.not28.i492.us.us.i1265, label %5122, label %5116

5116:                                             ; preds = %5109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5094, i8 0, i64 12, i1 false)
  %5117 = getelementptr inbounds i8, ptr %5094, i64 12
  %5118 = icmp eq i64 %5100, 1
  br i1 %5118, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i1269, label %5119

5119:                                             ; preds = %5116
  %5120 = getelementptr %"struct.cv::FFillSegment", ptr %5094, i64 %5100
  br label %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i1266

.lr.ph.i.i.i.i.i.i.i.i493.us.us.i1266:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i1266, %5119
  %.06.i.i.i.i.i.i.i.i494.us.us.i1267 = phi ptr [ %5121, %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i1266 ], [ %5117, %5119 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i494.us.us.i1267, ptr noundef nonnull align 2 dereferenceable(12) %5094, i64 12, i1 false)
  %5121 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i494.us.us.i1267, i64 12
  %.not.i.i.i.i.i.i.i.i495.us.us.i1268 = icmp eq ptr %5121, %5120
  br i1 %.not.i.i.i.i.i.i.i.i495.us.us.i1268, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i1269, label %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i1266, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i1269: ; preds = %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i1266, %5116
  %.0.i.i.i.i497.us.us.i1270 = phi ptr [ %5117, %5116 ], [ %5120, %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i1266 ]
  store ptr %.0.i.i.i.i497.us.us.i1270, ptr %248, align 8
  %.pre840.i1271 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1262

5122:                                             ; preds = %5109
  %5123 = icmp ult i64 %5114, %5100
  br i1 %5123, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i498.us.us.i1272

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i498.us.us.i1272: ; preds = %5122
  %5124 = shl nuw nsw i64 %5099, 1
  %5125 = call i64 @llvm.umin.i64(i64 %5124, i64 768614336404564650)
  %5126 = mul nuw nsw i64 %5125, 12
  %5127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5126) #20
          to label %.noexc1306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1306:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i498.us.us.i1272
  %5128 = getelementptr inbounds i8, ptr %5127, i64 %5098
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5128, i8 0, i64 12, i1 false)
  %5129 = icmp eq i64 %5100, 1
  br i1 %5129, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i1276, label %5130

5130:                                             ; preds = %.noexc1306
  %5131 = getelementptr inbounds i8, ptr %5128, i64 12
  %5132 = getelementptr %"struct.cv::FFillSegment", ptr %5128, i64 %5100
  br label %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i1273

.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i1273:          ; preds = %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i1273, %5130
  %.06.i.i.i.i.i.i.i31.i501.us.us.i1274 = phi ptr [ %5133, %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i1273 ], [ %5131, %5130 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i501.us.us.i1274, ptr noundef nonnull align 2 dereferenceable(12) %5128, i64 12, i1 false)
  %5133 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i501.us.us.i1274, i64 12
  %.not.i.i.i.i.i.i.i32.i502.us.us.i1275 = icmp eq ptr %5133, %5132
  br i1 %.not.i.i.i.i.i.i.i32.i502.us.us.i1275, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i1276, label %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i1273, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i1276: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i1273, %.noexc1306
  %5134 = icmp sgt i64 %5098, 0
  br i1 %5134, label %5135, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i1277

5135:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i1276
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5127, ptr align 2 %5095, i64 %5098, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i1277

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i1277: ; preds = %5135, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i1276
  %.not.i36.i505.us.us.i1278 = icmp eq ptr %5095, null
  br i1 %.not.i36.i505.us.us.i1278, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i1279, label %5136

5136:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i1277
  call void @_ZdlPv(ptr noundef nonnull %5095) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i1279

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i1279: ; preds = %5136, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i1277
  store ptr %5127, ptr %67, align 8
  %5137 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5128, i64 %5100
  store ptr %5137, ptr %248, align 8
  %5138 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5127, i64 %5125
  store ptr %5138, ptr %4953, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1262

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1262: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i1279, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i1269, %5108, %5107, %5105, %5103
  %5139 = phi ptr [ %5137, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i1279 ], [ %.0.i.i.i.i497.us.us.i1270, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i1269 ], [ %5094, %5108 ], [ %5106, %5107 ], [ %5094, %5105 ], [ %5094, %5103 ]
  %5140 = phi ptr [ %5127, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i1279 ], [ %.pre840.i1271, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i1269 ], [ %5095, %5108 ], [ %5095, %5107 ], [ %5095, %5105 ], [ %5095, %5103 ]
  %5141 = ptrtoint ptr %.7418725.us.us.i to i64
  %5142 = ptrtoint ptr %.7408726.us.us.i to i64
  %5143 = sub i64 %5141, %5142
  %5144 = getelementptr inbounds i8, ptr %5140, i64 %5143
  %5145 = ptrtoint ptr %5139 to i64
  %5146 = ptrtoint ptr %5140 to i64
  %5147 = sub i64 %5145, %5146
  %5148 = getelementptr inbounds i8, ptr %5140, i64 %5147
  br label %5156

.critedge22.us.us.i1286:                          ; preds = %5078, %5069, %5061, %.lr.ph711.us.us.i
  store i8 %1768, ptr %5047, align 1
  %indvars.iv.next824.i = add nsw i64 %indvars.iv823.i, 1
  %5149 = getelementptr inbounds i8, ptr %4992, i64 %indvars.iv.next824.i
  %5150 = load i8, ptr %5149, align 1
  %.not460.us.us.i1287 = icmp eq i8 %5150, 0
  %5151 = trunc nsw i64 %indvars.iv823.i to i32
  br i1 %.not460.us.us.i1287, label %.lr.ph711.us.us.i, label %.critedge20.us.us.loopexit.i1284, !llvm.loop !195

5152:                                             ; preds = %.lr.ph705.us.us.i
  store i8 %1768, ptr %5033, align 1
  %indvars.iv.next820.i = add nsw i64 %indvars.iv819.i, -1
  %5153 = getelementptr inbounds i8, ptr %4992, i64 %indvars.iv.next820.i
  %5154 = load i8, ptr %5153, align 1
  %.not459.us.us.i1288 = icmp eq i8 %5154, 0
  %5155 = trunc nsw i64 %indvars.iv819.i to i32
  br i1 %.not459.us.us.i1288, label %.lr.ph705.us.us.i, label %.critedge18.us.us.i1258, !llvm.loop !196

5156:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1262, %.critedge20.us.us.i1260, %5022, %5020, %4997
  %.8419.us.us.i1246 = phi ptr [ %.7418725.us.us.i, %4997 ], [ %5148, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1262 ], [ %.7418725.us.us.i, %.critedge20.us.us.i1260 ], [ %.7418725.us.us.i, %5022 ], [ %.7418725.us.us.i, %5020 ]
  %.8409.us.us.i1247 = phi ptr [ %.7408726.us.us.i, %4997 ], [ %5140, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1262 ], [ %.7408726.us.us.i, %.critedge20.us.us.i1260 ], [ %.7408726.us.us.i, %5022 ], [ %.7408726.us.us.i, %5020 ]
  %.8399.us.us.i1248 = phi ptr [ %.7398727.us.us.i, %4997 ], [ %5144, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1262 ], [ %5091, %.critedge20.us.us.i1260 ], [ %.7398727.us.us.i, %5022 ], [ %.7398727.us.us.i, %5020 ]
  %.8.us.us.i1249 = phi i32 [ %.6728.us.us.i, %4997 ], [ %.lcssa607.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1262 ], [ %.lcssa607.us.us.i, %.critedge20.us.us.i1260 ], [ %.6728.us.us.i, %5022 ], [ %.6728.us.us.i, %5020 ]
  %5157 = add nsw i32 %.8.us.us.i1249, 1
  %.not454.us.us.not.i1250 = icmp slt i32 %.8.us.us.i1249, %4996
  br i1 %.not454.us.us.not.i1250, label %4997, label %.loopexit.us.us.i1251, !llvm.loop !197

.loopexit.us.us.i1251:                            ; preds = %5156, %.preheader.us.us.i1244
  %.7418.lcssa.us.us.i1252 = phi ptr [ %.2413733.us.us.i, %.preheader.us.us.i1244 ], [ %.8419.us.us.i1246, %5156 ]
  %.7408.lcssa.us.us.i1253 = phi ptr [ %.2403734.us.us.i, %.preheader.us.us.i1244 ], [ %.8409.us.us.i1247, %5156 ]
  %.7398.lcssa.us.us.i1254 = phi ptr [ %.2393735.us.us.i, %.preheader.us.us.i1244 ], [ %.8399.us.us.i1248, %5156 ]
  %indvars.iv.next828.i = add nuw nsw i64 %indvars.iv827.i, 1
  %exitcond831.not.i = icmp eq i64 %indvars.iv.next828.i, 3
  br i1 %exitcond831.not.i, label %.split742.us.i, label %.preheader.us.us.i1244, !llvm.loop !198

.lr.ph729.us.us.i:                                ; preds = %.preheader.us.us.i1244
  %5158 = trunc i32 %4987 to i16
  %5159 = trunc i32 %4986 to i16
  %5160 = sub i16 0, %5159
  br label %4997

.preheader591.us.i:                               ; preds = %.split.us.i1207, %.loopexit592.us.i
  %indvars.iv814.i = phi i64 [ %indvars.iv.next815.i, %.loopexit592.us.i ], [ 0, %.split.us.i1207 ]
  %.2393735.us.i = phi ptr [ %.5396.lcssa.us.i1216, %.loopexit592.us.i ], [ %4955, %.split.us.i1207 ]
  %.2403734.us.i = phi ptr [ %.5406.lcssa.us.i1215, %.loopexit592.us.i ], [ %.1402756.i, %.split.us.i1207 ]
  %.2413733.us.i = phi ptr [ %.5416.lcssa.us.i1214, %.loopexit592.us.i ], [ %.1412755.i, %.split.us.i1207 ]
  %5161 = getelementptr inbounds [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv814.i
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
  %.not450694.us.i = icmp sgt i32 %5170, %5172
  br i1 %.not450694.us.i, label %.loopexit592.us.i, label %.lr.ph699.us.i

5173:                                             ; preds = %.lr.ph699.us.i, %5290
  %.3698.us.i = phi i32 [ %5170, %.lr.ph699.us.i ], [ %5291, %5290 ]
  %.5396697.us.i = phi ptr [ %.2393735.us.i, %.lr.ph699.us.i ], [ %.6397.us.i1211, %5290 ]
  %.5406696.us.i = phi ptr [ %.2403734.us.i, %.lr.ph699.us.i ], [ %.6407.us.i1210, %5290 ]
  %.5416695.us.i = phi ptr [ %.2413733.us.i, %.lr.ph699.us.i ], [ %.6417.us.i1209, %5290 ]
  %5174 = sext i32 %.3698.us.i to i64
  %5175 = getelementptr inbounds i8, ptr %5168, i64 %5174
  %5176 = load i8, ptr %5175, align 1
  %.not451.us.i1208 = icmp eq i8 %5176, 0
  br i1 %.not451.us.i1208, label %5177, label %5290

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
  %5187 = add nsw i32 %.3698.us.i, -1
  %5188 = sext i32 %5187 to i64
  %5189 = getelementptr inbounds i8, ptr %5168, i64 %5188
  %5190 = load i8, ptr %5189, align 1
  %.not452680.us.i = icmp eq i8 %5190, 0
  br i1 %.not452680.us.i, label %.lr.ph682.us.i, label %.critedge12.us.i1217

.lr.ph682.us.i:                                   ; preds = %5186, %5294
  %indvars.iv806.i = phi i64 [ %indvars.iv.next807.i, %5294 ], [ %5188, %5186 ]
  %5191 = phi ptr [ %5295, %5294 ], [ %5189, %5186 ]
  %.0376681.us.i = phi i32 [ %5297, %5294 ], [ %.3698.us.i, %5186 ]
  %5192 = getelementptr inbounds float, ptr %5166, i64 %indvars.iv806.i
  %5193 = sext i32 %.0376681.us.i to i64
  %5194 = getelementptr inbounds float, ptr %5166, i64 %5193
  %5195 = load float, ptr %5192, align 4
  %5196 = load float, ptr %5194, align 4
  %5197 = fsub float %5195, %5196
  %5198 = fcmp oge float %5197, %4812
  %5199 = fcmp ole float %5197, %4811
  %5200 = select i1 %5198, i1 %5199, i1 false
  br i1 %5200, label %5294, label %.critedge12.us.i1217

.critedge12.us.i1217:                             ; preds = %5294, %.lr.ph682.us.i, %5186
  %.0376.lcssa.us.i1218 = phi i32 [ %.3698.us.i, %5186 ], [ %.0376681.us.i, %.lr.ph682.us.i ], [ %5297, %5294 ]
  %5201 = add nsw i32 %.3698.us.i, 1
  %5202 = sext i32 %5201 to i64
  %5203 = getelementptr inbounds i8, ptr %5168, i64 %5202
  %5204 = load i8, ptr %5203, align 1
  %.not453686.us.i = icmp eq i8 %5204, 0
  br i1 %.not453686.us.i, label %.lr.ph688.us.i, label %.critedge14.us.i1219

.lr.ph688.us.i:                                   ; preds = %.critedge12.us.i1217, %.critedge16.us.i1239
  %indvars.iv810.i = phi i64 [ %indvars.iv.next811.i, %.critedge16.us.i1239 ], [ %5202, %.critedge12.us.i1217 ]
  %5205 = phi ptr [ %5292, %.critedge16.us.i1239 ], [ %5203, %.critedge12.us.i1217 ]
  %.4687.us.i = phi i32 [ %.pre-phi843.i, %.critedge16.us.i1239 ], [ %.3698.us.i, %.critedge12.us.i1217 ]
  %5206 = getelementptr inbounds float, ptr %5166, i64 %indvars.iv810.i
  %5207 = sext i32 %.4687.us.i to i64
  %5208 = getelementptr inbounds float, ptr %5166, i64 %5207
  %5209 = load float, ptr %5206, align 4
  %5210 = load float, ptr %5208, align 4
  %5211 = fsub float %5209, %5210
  %5212 = fcmp oge float %5211, %4812
  %5213 = fcmp ole float %5211, %4811
  %5214 = select i1 %5212, i1 %5213, i1 false
  br i1 %5214, label %.lr.ph688.us..critedge16.us_crit_edge.i, label %5215

.lr.ph688.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph688.us.i
  %.pre842.i = trunc nsw i64 %indvars.iv810.i to i32
  br label %.critedge16.us.i1239

5215:                                             ; preds = %.lr.ph688.us.i
  %5216 = getelementptr inbounds float, ptr %4983, i64 %indvars.iv810.i
  %5217 = load float, ptr %5216, align 4
  %5218 = fsub float %5209, %5217
  %5219 = fcmp oge float %5218, %4812
  %5220 = fcmp ole float %5218, %4811
  %5221 = select i1 %5219, i1 %5220, i1 false
  %5222 = icmp slt i32 %.4687.us.i, %4963
  %5223 = select i1 %5221, i1 %5222, i1 false
  %5224 = trunc nsw i64 %indvars.iv810.i to i32
  br i1 %5223, label %.critedge16.us.i1239, label %.critedge14.us.i1219

.critedge14.us.loopexit.split.loop.exit.i1241:    ; preds = %.critedge16.us.i1239
  %indvars812.le.i = trunc i64 %indvars.iv.next811.i to i32
  br label %.critedge14.us.i1219

.critedge14.us.i1219:                             ; preds = %5215, %.critedge14.us.loopexit.split.loop.exit.i1241, %.critedge12.us.i1217
  %.4.lcssa.us.i1220 = phi i32 [ %.3698.us.i, %.critedge12.us.i1217 ], [ %.pre-phi843.i, %.critedge14.us.loopexit.split.loop.exit.i1241 ], [ %.4687.us.i, %5215 ]
  %.lcssa603.us.i = phi i32 [ %5201, %.critedge12.us.i1217 ], [ %indvars812.le.i, %.critedge14.us.loopexit.split.loop.exit.i1241 ], [ %5224, %5215 ]
  store i16 %5298, ptr %.5396697.us.i, align 2
  %5225 = trunc i32 %.0376.lcssa.us.i1218 to i16
  %5226 = getelementptr inbounds i8, ptr %.5396697.us.i, i64 2
  store i16 %5225, ptr %5226, align 2
  %5227 = trunc i32 %.4.lcssa.us.i1220 to i16
  %5228 = getelementptr inbounds i8, ptr %.5396697.us.i, i64 4
  store i16 %5227, ptr %5228, align 2
  %5229 = getelementptr inbounds i8, ptr %.5396697.us.i, i64 6
  store i16 %4959, ptr %5229, align 2
  %5230 = getelementptr inbounds i8, ptr %.5396697.us.i, i64 8
  store i16 %4962, ptr %5230, align 2
  %5231 = getelementptr inbounds i8, ptr %.5396697.us.i, i64 10
  store i16 %5300, ptr %5231, align 2
  %5232 = getelementptr inbounds i8, ptr %.5396697.us.i, i64 12
  %5233 = icmp eq ptr %5232, %.5416695.us.i
  br i1 %5233, label %5234, label %5290

5234:                                             ; preds = %.critedge14.us.i1219
  %5235 = load ptr, ptr %248, align 8
  %5236 = load ptr, ptr %67, align 8
  %5237 = ptrtoint ptr %5235 to i64
  %5238 = ptrtoint ptr %5236 to i64
  %5239 = sub i64 %5237, %5238
  %5240 = sdiv exact i64 %5239, 12
  %5241 = lshr i64 %5240, 1
  %5242 = add nsw i64 %5241, %5240
  %5243 = icmp ugt i64 %5242, %5240
  br i1 %5243, label %5249, label %5244

5244:                                             ; preds = %5234
  %5245 = icmp ult i64 %5242, %5240
  br i1 %5245, label %5246, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1221

5246:                                             ; preds = %5244
  %5247 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5236, i64 %5242
  %.not.i.i470.us.i1222 = icmp eq ptr %5235, %5247
  br i1 %.not.i.i470.us.i1222, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1221, label %5248

5248:                                             ; preds = %5246
  store ptr %5247, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1221

5249:                                             ; preds = %5234
  %.not.i474.us.i1223 = icmp ult i64 %5240, 2
  br i1 %.not.i474.us.i1223, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1221, label %5250

5250:                                             ; preds = %5249
  %5251 = load ptr, ptr %4953, align 8
  %5252 = ptrtoint ptr %5251 to i64
  %5253 = sub i64 %5252, %5237
  %5254 = sdiv exact i64 %5253, 12
  %5255 = sub nuw nsw i64 768614336404564650, %5240
  %5256 = icmp ule i64 %5254, %5255
  call void @llvm.assume(i1 %5256)
  %.not28.i475.us.i1224 = icmp ult i64 %5254, %5241
  br i1 %.not28.i475.us.i1224, label %5263, label %5257

5257:                                             ; preds = %5250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5235, i8 0, i64 12, i1 false)
  %5258 = getelementptr inbounds i8, ptr %5235, i64 12
  %5259 = icmp eq i64 %5241, 1
  br i1 %5259, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i1228, label %5260

5260:                                             ; preds = %5257
  %5261 = getelementptr %"struct.cv::FFillSegment", ptr %5235, i64 %5241
  br label %.lr.ph.i.i.i.i.i.i.i.i476.us.i1225

.lr.ph.i.i.i.i.i.i.i.i476.us.i1225:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i476.us.i1225, %5260
  %.06.i.i.i.i.i.i.i.i477.us.i1226 = phi ptr [ %5262, %.lr.ph.i.i.i.i.i.i.i.i476.us.i1225 ], [ %5258, %5260 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i477.us.i1226, ptr noundef nonnull align 2 dereferenceable(12) %5235, i64 12, i1 false)
  %5262 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i477.us.i1226, i64 12
  %.not.i.i.i.i.i.i.i.i478.us.i1227 = icmp eq ptr %5262, %5261
  br i1 %.not.i.i.i.i.i.i.i.i478.us.i1227, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i1228, label %.lr.ph.i.i.i.i.i.i.i.i476.us.i1225, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i1228: ; preds = %.lr.ph.i.i.i.i.i.i.i.i476.us.i1225, %5257
  %.0.i.i.i.i480.us.i1229 = phi ptr [ %5258, %5257 ], [ %5261, %.lr.ph.i.i.i.i.i.i.i.i476.us.i1225 ]
  store ptr %.0.i.i.i.i480.us.i1229, ptr %248, align 8
  %.pre839.i1230 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1221

5263:                                             ; preds = %5250
  %5264 = icmp ult i64 %5255, %5241
  br i1 %5264, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i481.us.i1231

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i481.us.i1231: ; preds = %5263
  %5265 = shl nuw nsw i64 %5240, 1
  %5266 = call i64 @llvm.umin.i64(i64 %5265, i64 768614336404564650)
  %5267 = mul nuw nsw i64 %5266, 12
  %5268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5267) #20
          to label %.noexc1307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1307:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i481.us.i1231
  %5269 = getelementptr inbounds i8, ptr %5268, i64 %5239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5269, i8 0, i64 12, i1 false)
  %5270 = icmp eq i64 %5241, 1
  br i1 %5270, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i1235, label %5271

5271:                                             ; preds = %.noexc1307
  %5272 = getelementptr inbounds i8, ptr %5269, i64 12
  %5273 = getelementptr %"struct.cv::FFillSegment", ptr %5269, i64 %5241
  br label %.lr.ph.i.i.i.i.i.i.i30.i483.us.i1232

.lr.ph.i.i.i.i.i.i.i30.i483.us.i1232:             ; preds = %.lr.ph.i.i.i.i.i.i.i30.i483.us.i1232, %5271
  %.06.i.i.i.i.i.i.i31.i484.us.i1233 = phi ptr [ %5274, %.lr.ph.i.i.i.i.i.i.i30.i483.us.i1232 ], [ %5272, %5271 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i484.us.i1233, ptr noundef nonnull align 2 dereferenceable(12) %5269, i64 12, i1 false)
  %5274 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i484.us.i1233, i64 12
  %.not.i.i.i.i.i.i.i32.i485.us.i1234 = icmp eq ptr %5274, %5273
  br i1 %.not.i.i.i.i.i.i.i32.i485.us.i1234, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i1235, label %.lr.ph.i.i.i.i.i.i.i30.i483.us.i1232, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i1235: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i483.us.i1232, %.noexc1307
  %5275 = icmp sgt i64 %5239, 0
  br i1 %5275, label %5276, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i1236

5276:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i1235
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5268, ptr align 2 %5236, i64 %5239, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i1236

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i1236: ; preds = %5276, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i1235
  %.not.i36.i488.us.i1237 = icmp eq ptr %5236, null
  br i1 %.not.i36.i488.us.i1237, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i1238, label %5277

5277:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i1236
  call void @_ZdlPv(ptr noundef nonnull %5236) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i1238

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i1238: ; preds = %5277, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i1236
  store ptr %5268, ptr %67, align 8
  %5278 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5269, i64 %5241
  store ptr %5278, ptr %248, align 8
  %5279 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5268, i64 %5266
  store ptr %5279, ptr %4953, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1221

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1221: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i1238, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i1228, %5249, %5248, %5246, %5244
  %5280 = phi ptr [ %5278, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i1238 ], [ %.0.i.i.i.i480.us.i1229, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i1228 ], [ %5235, %5249 ], [ %5247, %5248 ], [ %5235, %5246 ], [ %5235, %5244 ]
  %5281 = phi ptr [ %5268, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i1238 ], [ %.pre839.i1230, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i1228 ], [ %5236, %5249 ], [ %5236, %5248 ], [ %5236, %5246 ], [ %5236, %5244 ]
  %5282 = ptrtoint ptr %.5416695.us.i to i64
  %5283 = ptrtoint ptr %.5406696.us.i to i64
  %5284 = sub i64 %5282, %5283
  %5285 = getelementptr inbounds i8, ptr %5281, i64 %5284
  %5286 = ptrtoint ptr %5280 to i64
  %5287 = ptrtoint ptr %5281 to i64
  %5288 = sub i64 %5286, %5287
  %5289 = getelementptr inbounds i8, ptr %5281, i64 %5288
  br label %5290

5290:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1221, %.critedge14.us.i1219, %5177, %5173
  %.6417.us.i1209 = phi ptr [ %.5416695.us.i, %5173 ], [ %5289, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1221 ], [ %.5416695.us.i, %.critedge14.us.i1219 ], [ %.5416695.us.i, %5177 ]
  %.6407.us.i1210 = phi ptr [ %.5406696.us.i, %5173 ], [ %5281, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1221 ], [ %.5406696.us.i, %.critedge14.us.i1219 ], [ %.5406696.us.i, %5177 ]
  %.6397.us.i1211 = phi ptr [ %.5396697.us.i, %5173 ], [ %5285, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1221 ], [ %5232, %.critedge14.us.i1219 ], [ %.5396697.us.i, %5177 ]
  %.5.us.i1212 = phi i32 [ %.3698.us.i, %5173 ], [ %.lcssa603.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1221 ], [ %.lcssa603.us.i, %.critedge14.us.i1219 ], [ %.3698.us.i, %5177 ]
  %5291 = add nsw i32 %.5.us.i1212, 1
  %.not450.us.not.i1213 = icmp slt i32 %.5.us.i1212, %5172
  br i1 %.not450.us.not.i1213, label %5173, label %.loopexit592.us.i, !llvm.loop !199

.critedge16.us.i1239:                             ; preds = %5215, %.lr.ph688.us..critedge16.us_crit_edge.i
  %.pre-phi843.i = phi i32 [ %.pre842.i, %.lr.ph688.us..critedge16.us_crit_edge.i ], [ %5224, %5215 ]
  store i8 %1768, ptr %5205, align 1
  %indvars.iv.next811.i = add nsw i64 %indvars.iv810.i, 1
  %5292 = getelementptr inbounds i8, ptr %5168, i64 %indvars.iv.next811.i
  %5293 = load i8, ptr %5292, align 1
  %.not453.us.i1240 = icmp eq i8 %5293, 0
  br i1 %.not453.us.i1240, label %.lr.ph688.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1241, !llvm.loop !200

5294:                                             ; preds = %.lr.ph682.us.i
  store i8 %1768, ptr %5191, align 1
  %indvars.iv.next807.i = add nsw i64 %indvars.iv806.i, -1
  %5295 = getelementptr inbounds i8, ptr %5168, i64 %indvars.iv.next807.i
  %5296 = load i8, ptr %5295, align 1
  %.not452.us.i1242 = icmp eq i8 %5296, 0
  %5297 = trunc nsw i64 %indvars.iv806.i to i32
  br i1 %.not452.us.i1242, label %.lr.ph682.us.i, label %.critedge12.us.i1217, !llvm.loop !201

.loopexit592.us.i:                                ; preds = %5290, %.preheader591.us.i
  %.5416.lcssa.us.i1214 = phi ptr [ %.2413733.us.i, %.preheader591.us.i ], [ %.6417.us.i1209, %5290 ]
  %.5406.lcssa.us.i1215 = phi ptr [ %.2403734.us.i, %.preheader591.us.i ], [ %.6407.us.i1210, %5290 ]
  %.5396.lcssa.us.i1216 = phi ptr [ %.2393735.us.i, %.preheader591.us.i ], [ %.6397.us.i1211, %5290 ]
  %indvars.iv.next815.i = add nuw nsw i64 %indvars.iv814.i, 1
  %exitcond818.not.i = icmp eq i64 %indvars.iv.next815.i, 3
  br i1 %exitcond818.not.i, label %.split742.us.i, label %.preheader591.us.i, !llvm.loop !198

.lr.ph699.us.i:                                   ; preds = %.preheader591.us.i
  %5298 = trunc i32 %5163 to i16
  %5299 = trunc i32 %5162 to i16
  %5300 = sub i16 0, %5299
  br label %5173

.preheader593.i:                                  ; preds = %4954, %.loopexit594.i
  %indvars.iv802.i = phi i64 [ %indvars.iv.next803.i, %.loopexit594.i ], [ 0, %4954 ]
  %.2393735.i = phi ptr [ %.3394.lcssa.i1171, %.loopexit594.i ], [ %4955, %4954 ]
  %.2403734.i = phi ptr [ %.3404.lcssa.i1170, %.loopexit594.i ], [ %.1402756.i, %4954 ]
  %.2413733.i = phi ptr [ %.3414.lcssa.i1169, %.loopexit594.i ], [ %.1412755.i, %4954 ]
  %5301 = getelementptr inbounds [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv802.i
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
  %.not464671.i = icmp sgt i32 %5310, %5312
  br i1 %.not464671.i, label %.loopexit594.i, label %.lr.ph676.i

.lr.ph676.i:                                      ; preds = %.preheader593.i
  %5313 = trunc i32 %5303 to i16
  %5314 = trunc i32 %5302 to i16
  %5315 = sub i16 0, %5314
  br label %5316

5316:                                             ; preds = %5432, %.lr.ph676.i
  %.0378675.i = phi i32 [ %5310, %.lr.ph676.i ], [ %5433, %5432 ]
  %.3394674.i = phi ptr [ %.2393735.i, %.lr.ph676.i ], [ %.4395.i1166, %5432 ]
  %.3404673.i = phi ptr [ %.2403734.i, %.lr.ph676.i ], [ %.4405.i1165, %5432 ]
  %.3414672.i = phi ptr [ %.2413733.i, %.lr.ph676.i ], [ %.4415.i1164, %5432 ]
  %5317 = sext i32 %.0378675.i to i64
  %5318 = getelementptr inbounds i8, ptr %5308, i64 %5317
  %5319 = load i8, ptr %5318, align 1
  %.not465.i1163 = icmp eq i8 %5319, 0
  br i1 %.not465.i1163, label %5320, label %5432

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
  %5328 = add nsw i32 %.0378675.i, -1
  %5329 = sext i32 %5328 to i64
  %5330 = getelementptr inbounds i8, ptr %5308, i64 %5329
  %5331 = load i8, ptr %5330, align 1
  %.not466657.i = icmp eq i8 %5331, 0
  br i1 %.not466657.i, label %.lr.ph659.i.preheader, label %.critedge8.i1180

.lr.ph659.i.preheader:                            ; preds = %5327
  %5332 = getelementptr inbounds float, ptr %5306, i64 %5329
  %5333 = load float, ptr %5332, align 4
  %5334 = fsub float %5333, %4842
  %5335 = fcmp oge float %5334, %4812
  %5336 = fcmp ole float %5334, %4811
  %5337 = select i1 %5335, i1 %5336, i1 false
  br i1 %5337, label %.lr.ph2189, label %.critedge8.i1180

.lr.ph659.i:                                      ; preds = %.lr.ph2189
  %5338 = getelementptr inbounds float, ptr %5306, i64 %indvars.iv.next797.i
  %5339 = load float, ptr %5338, align 4
  %5340 = fsub float %5339, %4842
  %5341 = fcmp oge float %5340, %4812
  %5342 = fcmp ole float %5340, %4811
  %5343 = select i1 %5341, i1 %5342, i1 false
  br i1 %5343, label %.lr.ph2189, label %.critedge8.i1180.loopexit, !llvm.loop !202

.lr.ph2189:                                       ; preds = %.lr.ph659.i.preheader, %.lr.ph659.i
  %5344 = phi ptr [ %5345, %.lr.ph659.i ], [ %5330, %.lr.ph659.i.preheader ]
  %indvars.iv796.i2188 = phi i64 [ %indvars.iv.next797.i, %.lr.ph659.i ], [ %5329, %.lr.ph659.i.preheader ]
  store i8 %1768, ptr %5344, align 1
  %indvars.iv.next797.i = add nsw i64 %indvars.iv796.i2188, -1
  %5345 = getelementptr inbounds i8, ptr %5308, i64 %indvars.iv.next797.i
  %5346 = load i8, ptr %5345, align 1
  %.not466.i1206 = icmp eq i8 %5346, 0
  br i1 %.not466.i1206, label %.lr.ph659.i, label %.critedge8.i1180.loopexit, !llvm.loop !202

.critedge8.i1180.loopexit:                        ; preds = %.lr.ph2189, %.lr.ph659.i
  %5347 = trunc nsw i64 %indvars.iv796.i2188 to i32
  br label %.critedge8.i1180

.critedge8.i1180:                                 ; preds = %.critedge8.i1180.loopexit, %.lr.ph659.i.preheader, %5327
  %.0377.lcssa.i1181 = phi i32 [ %.0378675.i, %5327 ], [ %.0378675.i, %.lr.ph659.i.preheader ], [ %5347, %.critedge8.i1180.loopexit ]
  %5348 = add nsw i32 %.0378675.i, 1
  %5349 = sext i32 %5348 to i64
  %5350 = getelementptr inbounds i8, ptr %5308, i64 %5349
  %5351 = load i8, ptr %5350, align 1
  %.not467663.i = icmp eq i8 %5351, 0
  br i1 %.not467663.i, label %.lr.ph665.i.preheader, label %.critedge10.i1182

.lr.ph665.i.preheader:                            ; preds = %.critedge8.i1180
  %5352 = getelementptr inbounds float, ptr %5306, i64 %5349
  %5353 = load float, ptr %5352, align 4
  %5354 = fsub float %5353, %4842
  %5355 = fcmp oge float %5354, %4812
  %5356 = fcmp ole float %5354, %4811
  %5357 = select i1 %5355, i1 %5356, i1 false
  br i1 %5357, label %.lr.ph2193, label %.critedge10.i1182

.lr.ph665.i:                                      ; preds = %.lr.ph2193
  %5358 = getelementptr inbounds float, ptr %5306, i64 %indvars.iv.next800.i
  %5359 = load float, ptr %5358, align 4
  %5360 = fsub float %5359, %4842
  %5361 = fcmp oge float %5360, %4812
  %5362 = fcmp ole float %5360, %4811
  %5363 = select i1 %5361, i1 %5362, i1 false
  br i1 %5363, label %.lr.ph2193, label %.critedge10.i1182.loopexit, !llvm.loop !203

.lr.ph2193:                                       ; preds = %.lr.ph665.i.preheader, %.lr.ph665.i
  %5364 = phi ptr [ %5365, %.lr.ph665.i ], [ %5350, %.lr.ph665.i.preheader ]
  %indvars.iv799.i2192 = phi i64 [ %indvars.iv.next800.i, %.lr.ph665.i ], [ %5349, %.lr.ph665.i.preheader ]
  store i8 %1768, ptr %5364, align 1
  %indvars.iv.next800.i = add nsw i64 %indvars.iv799.i2192, 1
  %5365 = getelementptr inbounds i8, ptr %5308, i64 %indvars.iv.next800.i
  %5366 = load i8, ptr %5365, align 1
  %.not467.i1203 = icmp eq i8 %5366, 0
  br i1 %.not467.i1203, label %.lr.ph665.i, label %.critedge10.i1182.loopexit, !llvm.loop !203

.critedge10.i1182.loopexit:                       ; preds = %.lr.ph2193, %.lr.ph665.i
  %indvars2707.le = trunc i64 %indvars.iv799.i2192 to i32
  %indvars2706.le = trunc i64 %indvars.iv.next800.i to i32
  br label %.critedge10.i1182

.critedge10.i1182:                                ; preds = %.critedge10.i1182.loopexit, %.lr.ph665.i.preheader, %.critedge8.i1180
  %.1.lcssa.i1183 = phi i32 [ %.0378675.i, %.critedge8.i1180 ], [ %.0378675.i, %.lr.ph665.i.preheader ], [ %indvars2707.le, %.critedge10.i1182.loopexit ]
  %.lcssa.i1184 = phi i32 [ %5348, %.critedge8.i1180 ], [ %5348, %.lr.ph665.i.preheader ], [ %indvars2706.le, %.critedge10.i1182.loopexit ]
  store i16 %5313, ptr %.3394674.i, align 2
  %5367 = trunc i32 %.0377.lcssa.i1181 to i16
  %5368 = getelementptr inbounds i8, ptr %.3394674.i, i64 2
  store i16 %5367, ptr %5368, align 2
  %5369 = trunc i32 %.1.lcssa.i1183 to i16
  %5370 = getelementptr inbounds i8, ptr %.3394674.i, i64 4
  store i16 %5369, ptr %5370, align 2
  %5371 = getelementptr inbounds i8, ptr %.3394674.i, i64 6
  store i16 %4959, ptr %5371, align 2
  %5372 = getelementptr inbounds i8, ptr %.3394674.i, i64 8
  store i16 %4962, ptr %5372, align 2
  %5373 = getelementptr inbounds i8, ptr %.3394674.i, i64 10
  store i16 %5315, ptr %5373, align 2
  %5374 = getelementptr inbounds i8, ptr %.3394674.i, i64 12
  %5375 = icmp eq ptr %5374, %.3414672.i
  br i1 %5375, label %5376, label %5432

5376:                                             ; preds = %.critedge10.i1182
  %5377 = load ptr, ptr %248, align 8
  %5378 = load ptr, ptr %67, align 8
  %5379 = ptrtoint ptr %5377 to i64
  %5380 = ptrtoint ptr %5378 to i64
  %5381 = sub i64 %5379, %5380
  %5382 = sdiv exact i64 %5381, 12
  %5383 = lshr i64 %5382, 1
  %5384 = add nsw i64 %5383, %5382
  %5385 = icmp ugt i64 %5384, %5382
  br i1 %5385, label %5386, label %5417

5386:                                             ; preds = %5376
  %.not.i.i1187 = icmp ult i64 %5382, 2
  br i1 %.not.i.i1187, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1185, label %5387

5387:                                             ; preds = %5386
  %5388 = load ptr, ptr %4953, align 8
  %5389 = ptrtoint ptr %5388 to i64
  %5390 = sub i64 %5389, %5379
  %5391 = sdiv exact i64 %5390, 12
  %5392 = sub nuw nsw i64 768614336404564650, %5382
  %5393 = icmp ule i64 %5391, %5392
  call void @llvm.assume(i1 %5393)
  %.not28.i.i1188 = icmp ult i64 %5391, %5383
  br i1 %.not28.i.i1188, label %5400, label %5394

5394:                                             ; preds = %5387
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5377, i8 0, i64 12, i1 false)
  %5395 = getelementptr inbounds i8, ptr %5377, i64 12
  %5396 = icmp eq i64 %5383, 1
  br i1 %5396, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1192, label %5397

5397:                                             ; preds = %5394
  %5398 = getelementptr %"struct.cv::FFillSegment", ptr %5377, i64 %5383
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1189

.lr.ph.i.i.i.i.i.i.i.i.i1189:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1189, %5397
  %.06.i.i.i.i.i.i.i.i.i1190 = phi ptr [ %5399, %.lr.ph.i.i.i.i.i.i.i.i.i1189 ], [ %5395, %5397 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1190, ptr noundef nonnull align 2 dereferenceable(12) %5377, i64 12, i1 false)
  %5399 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i1190, i64 12
  %.not.i.i.i.i.i.i.i.i.i1191 = icmp eq ptr %5399, %5398
  br i1 %.not.i.i.i.i.i.i.i.i.i1191, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1192, label %.lr.ph.i.i.i.i.i.i.i.i.i1189, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1192: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1189, %5394
  %.0.i.i.i.i.i1193 = phi ptr [ %5395, %5394 ], [ %5398, %.lr.ph.i.i.i.i.i.i.i.i.i1189 ]
  store ptr %.0.i.i.i.i.i1193, ptr %248, align 8
  %.pre838.i1194 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1185

5400:                                             ; preds = %5387
  %5401 = icmp ult i64 %5392, %5383
  br i1 %5401, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1195

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1195: ; preds = %5400
  %5402 = shl nuw nsw i64 %5382, 1
  %5403 = call i64 @llvm.umin.i64(i64 %5402, i64 768614336404564650)
  %5404 = mul nuw nsw i64 %5403, 12
  %5405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5404) #20
          to label %.noexc1309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1309:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1195
  %5406 = getelementptr inbounds i8, ptr %5405, i64 %5381
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5406, i8 0, i64 12, i1 false)
  %5407 = icmp eq i64 %5383, 1
  br i1 %5407, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1199, label %5408

5408:                                             ; preds = %.noexc1309
  %5409 = getelementptr inbounds i8, ptr %5406, i64 12
  %5410 = getelementptr %"struct.cv::FFillSegment", ptr %5406, i64 %5383
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i1196

.lr.ph.i.i.i.i.i.i.i30.i.i1196:                   ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1196, %5408
  %.06.i.i.i.i.i.i.i31.i.i1197 = phi ptr [ %5411, %.lr.ph.i.i.i.i.i.i.i30.i.i1196 ], [ %5409, %5408 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i1197, ptr noundef nonnull align 2 dereferenceable(12) %5406, i64 12, i1 false)
  %5411 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i1197, i64 12
  %.not.i.i.i.i.i.i.i32.i.i1198 = icmp eq ptr %5411, %5410
  br i1 %.not.i.i.i.i.i.i.i32.i.i1198, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1199, label %.lr.ph.i.i.i.i.i.i.i30.i.i1196, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1199: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1196, %.noexc1309
  %5412 = icmp sgt i64 %5381, 0
  br i1 %5412, label %5413, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1200

5413:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1199
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5405, ptr align 2 %5378, i64 %5381, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1200

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1200: ; preds = %5413, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1199
  %.not.i36.i.i1201 = icmp eq ptr %5378, null
  br i1 %.not.i36.i.i1201, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1202, label %5414

5414:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1200
  call void @_ZdlPv(ptr noundef nonnull %5378) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1202

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1202: ; preds = %5414, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1200
  store ptr %5405, ptr %67, align 8
  %5415 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5406, i64 %5383
  store ptr %5415, ptr %248, align 8
  %5416 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5405, i64 %5403
  store ptr %5416, ptr %4953, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1185

5417:                                             ; preds = %5376
  %5418 = icmp ult i64 %5384, %5382
  br i1 %5418, label %5419, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1185

5419:                                             ; preds = %5417
  %5420 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5378, i64 %5384
  %.not.i.i468.i1186 = icmp eq ptr %5377, %5420
  br i1 %.not.i.i468.i1186, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1185, label %5421

5421:                                             ; preds = %5419
  store ptr %5420, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1185

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1185: ; preds = %5421, %5419, %5417, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1202, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1192, %5386
  %5422 = phi ptr [ %5415, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1202 ], [ %.0.i.i.i.i.i1193, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1192 ], [ %5377, %5386 ], [ %5377, %5417 ], [ %5377, %5419 ], [ %5420, %5421 ]
  %5423 = phi ptr [ %5405, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1202 ], [ %.pre838.i1194, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1192 ], [ %5378, %5386 ], [ %5378, %5417 ], [ %5378, %5419 ], [ %5378, %5421 ]
  %5424 = ptrtoint ptr %.3414672.i to i64
  %5425 = ptrtoint ptr %.3404673.i to i64
  %5426 = sub i64 %5424, %5425
  %5427 = getelementptr inbounds i8, ptr %5423, i64 %5426
  %5428 = ptrtoint ptr %5422 to i64
  %5429 = ptrtoint ptr %5423 to i64
  %5430 = sub i64 %5428, %5429
  %5431 = getelementptr inbounds i8, ptr %5423, i64 %5430
  br label %5432

5432:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1185, %.critedge10.i1182, %5320, %5316
  %.4415.i1164 = phi ptr [ %.3414672.i, %5316 ], [ %5431, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1185 ], [ %.3414672.i, %.critedge10.i1182 ], [ %.3414672.i, %5320 ]
  %.4405.i1165 = phi ptr [ %.3404673.i, %5316 ], [ %5423, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1185 ], [ %.3404673.i, %.critedge10.i1182 ], [ %.3404673.i, %5320 ]
  %.4395.i1166 = phi ptr [ %.3394674.i, %5316 ], [ %5427, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1185 ], [ %5374, %.critedge10.i1182 ], [ %.3394674.i, %5320 ]
  %.2.i1167 = phi i32 [ %.0378675.i, %5316 ], [ %.lcssa.i1184, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1185 ], [ %.lcssa.i1184, %.critedge10.i1182 ], [ %.0378675.i, %5320 ]
  %5433 = add nsw i32 %.2.i1167, 1
  %.not464.not.i1168 = icmp slt i32 %.2.i1167, %5312
  br i1 %.not464.not.i1168, label %5316, label %.loopexit594.i, !llvm.loop !204

.loopexit594.i:                                   ; preds = %5432, %.preheader593.i
  %.3414.lcssa.i1169 = phi ptr [ %.2413733.i, %.preheader593.i ], [ %.4415.i1164, %5432 ]
  %.3404.lcssa.i1170 = phi ptr [ %.2403734.i, %.preheader593.i ], [ %.4405.i1165, %5432 ]
  %.3394.lcssa.i1171 = phi ptr [ %.2393735.i, %.preheader593.i ], [ %.4395.i1166, %5432 ]
  %indvars.iv.next803.i = add nuw nsw i64 %indvars.iv802.i, 1
  %exitcond.not.i1172 = icmp eq i64 %indvars.iv.next803.i, 3
  br i1 %exitcond.not.i1172, label %.split742.us.i, label %.preheader593.i, !llvm.loop !198

.split742.us.i:                                   ; preds = %.loopexit594.i, %.loopexit592.us.i, %.loopexit.us.us.i1251
  %.us-phi.i1173 = phi ptr [ %.7418.lcssa.us.us.i1252, %.loopexit.us.us.i1251 ], [ %.5416.lcssa.us.i1214, %.loopexit592.us.i ], [ %.3414.lcssa.i1169, %.loopexit594.i ]
  %.us-phi743.i1174 = phi ptr [ %.7408.lcssa.us.us.i1253, %.loopexit.us.us.i1251 ], [ %.5406.lcssa.us.i1215, %.loopexit592.us.i ], [ %.3404.lcssa.i1170, %.loopexit594.i ]
  %.us-phi744.i = phi ptr [ %.7398.lcssa.us.us.i1254, %.loopexit.us.us.i1251 ], [ %.5396.lcssa.us.i1216, %.loopexit592.us.i ], [ %.3394.lcssa.i1171, %.loopexit594.i ]
  %.not449748.i = icmp ugt i16 %4959, %4962
  %or.cond.i1175 = select i1 %4830, i1 true, i1 %.not449748.i
  br i1 %or.cond.i1175, label %.loopexit596.i, label %.lr.ph750.preheader.i

.lr.ph750.preheader.i:                            ; preds = %.split742.us.i
  %5434 = zext i16 %4959 to i64
  %5435 = add nuw nsw i32 %4963, 1
  %wide.trip.count.i1176 = zext nneg i32 %5435 to i64
  br label %.lr.ph750.i

.lr.ph750.i:                                      ; preds = %.lr.ph750.i, %.lr.ph750.preheader.i
  %indvars.iv832.i = phi i64 [ %5434, %.lr.ph750.preheader.i ], [ %indvars.iv.next833.i, %.lr.ph750.i ]
  %5436 = getelementptr inbounds float, ptr %4983, i64 %indvars.iv832.i
  store float %4807, ptr %5436, align 4
  %indvars.iv.next833.i = add nuw nsw i64 %indvars.iv832.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next833.i, %wide.trip.count.i1176
  br i1 %exitcond836.not.i, label %.loopexit596.i, label %.lr.ph750.i, !llvm.loop !205

.loopexit596.i:                                   ; preds = %.lr.ph750.i, %.split742.us.i
  %.not448.i1177 = icmp eq ptr %.us-phi743.i1174, %.us-phi744.i
  br i1 %.not448.i1177, label %._crit_edge.i1178, label %4954, !llvm.loop !206

._crit_edge.i1178:                                ; preds = %.loopexit596.i
  %reass.sub2284 = sub i32 %.2423.i1158, %.2389.i1159
  %5437 = add i32 %reass.sub2284, 1
  %5438 = add nuw i32 %.2428.i1160, 1
  %5439 = sub i32 %5438, %.1425.i1161
  br label %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit

_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit: ; preds = %4806, %._crit_edge.i1178
  %.sroa.82.6 = phi i32 [ %4980, %._crit_edge.i1178 ], [ 0, %4806 ]
  %.sroa.39.6 = phi i32 [ %5439, %._crit_edge.i1178 ], [ 0, %4806 ]
  %.sroa.27.6 = phi i32 [ %5437, %._crit_edge.i1178 ], [ 0, %4806 ]
  %.sroa.15.6 = phi i32 [ %.1425.i1161, %._crit_edge.i1178 ], [ 0, %4806 ]
  %.sroa.01462.6 = phi i32 [ %.2389.i1159, %._crit_edge.i1178 ], [ 0, %4806 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %31)
  br label %6471

5440:                                             ; preds = %5440, %.preheader1718.preheader
  %indvars.iv.i.i1323 = phi i64 [ 0, %.preheader1718.preheader ], [ %indvars.iv.next.i.i1324, %5440 ]
  %5441 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 %indvars.iv.i.i1323
  %5442 = load float, ptr %5441, align 4, !noalias !62
  %5443 = fneg float %5442
  %5444 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 %indvars.iv.i.i1323
  store float %5443, ptr %5444, align 4, !alias.scope !62
  %indvars.iv.next.i.i1324 = add nuw nsw i64 %indvars.iv.i.i1323, 1
  %exitcond.not.i.i1325 = icmp eq i64 %indvars.iv.next.i.i1324, 3
  br i1 %exitcond.not.i.i1325, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %5440, !llvm.loop !207

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
  %sext.i1332 = shl i64 %2, 32
  %5469 = ashr exact i64 %sext.i1332, 32
  %5470 = getelementptr inbounds i8, ptr %5460, i64 %5469
  %5471 = load i8, ptr %5470, align 1
  %.not.i1333 = icmp eq i8 %5471, 0
  br i1 %.not.i1333, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1768, ptr %5470, align 1
  %5472 = getelementptr inbounds %"class.cv::Vec.4", ptr %5454, i64 %5469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %5472, i64 12, i1 false)
  %5473 = and i32 %7, 65536
  %.not442.i1334 = icmp eq i32 %5473, 0
  %sext916.i = add i64 %sext.i1332, 4294967296
  %5474 = ashr exact i64 %sext916.i, 32
  %5475 = getelementptr inbounds i8, ptr %5460, i64 %5474
  %5476 = load i8, ptr %5475, align 1
  %.not443706.i = icmp eq i8 %5476, 0
  br i1 %.not442.i1334, label %.preheader639.i, label %.preheader641.i

.preheader641.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not443706.i, label %.lr.ph.i1433, label %.critedge.i1335

.lr.ph.i1433:                                     ; preds = %.preheader641.i
  %5477 = getelementptr inbounds i8, ptr %99, i64 4
  %5478 = getelementptr inbounds i8, ptr %27, i64 4
  %5479 = getelementptr inbounds i8, ptr %99, i64 16
  %5480 = getelementptr inbounds i8, ptr %99, i64 8
  %5481 = getelementptr inbounds i8, ptr %27, i64 8
  %5482 = getelementptr inbounds i8, ptr %99, i64 20
  br label %5489

.preheader639.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not443706.i, label %.lr.ph708.i, label %.critedge4.i1441

.lr.ph708.i:                                      ; preds = %.preheader639.i
  %5483 = getelementptr inbounds i8, ptr %99, i64 4
  %5484 = getelementptr inbounds i8, ptr %25, i64 4
  %5485 = getelementptr inbounds i8, ptr %99, i64 16
  %5486 = getelementptr inbounds i8, ptr %99, i64 8
  %5487 = getelementptr inbounds i8, ptr %25, i64 8
  %5488 = getelementptr inbounds i8, ptr %99, i64 20
  br label %5560

5489:                                             ; preds = %5516, %.lr.ph.i1433
  %indvars.iv.i1434 = phi i64 [ %5474, %.lr.ph.i1433 ], [ %indvars.iv.next.i1439, %5516 ]
  %5490 = phi ptr [ %5475, %.lr.ph.i1433 ], [ %5517, %5516 ]
  %.0381699.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph.i1433 ], [ %5519, %5516 ]
  %5491 = getelementptr inbounds %"class.cv::Vec.4", ptr %5454, i64 %indvars.iv.i1434
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  br label %5492

5492:                                             ; preds = %5492, %5489
  %indvars.iv.i.i.i.i.i1435 = phi i64 [ 0, %5489 ], [ %indvars.iv.next.i.i.i.i.i1436, %5492 ]
  %5493 = getelementptr inbounds [3 x float], ptr %5491, i64 0, i64 %indvars.iv.i.i.i.i.i1435
  %5494 = load float, ptr %5493, align 4, !noalias !208
  %5495 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i.i1435
  %5496 = load float, ptr %5495, align 4, !noalias !208
  %5497 = fsub float %5494, %5496
  %5498 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv.i.i.i.i.i1435
  store float %5497, ptr %5498, align 4, !alias.scope !208
  %indvars.iv.next.i.i.i.i.i1436 = add nuw nsw i64 %indvars.iv.i.i.i.i.i1435, 1
  %exitcond.not.i.i.i.i.i1437 = icmp eq i64 %indvars.iv.next.i.i.i.i.i1436, 3
  br i1 %exitcond.not.i.i.i.i.i1437, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %5492, !llvm.loop !211

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
  %or.cond.i.i1438 = select i1 %5507, i1 true, i1 %5509
  br i1 %or.cond.i.i1438, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5510

5510:                                             ; preds = %5504
  %5511 = load float, ptr %5480, align 4
  %5512 = load float, ptr %5481, align 4
  %5513 = fcmp ugt float %5511, %5512
  br i1 %5513, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %5510, %5504, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27)
  br label %.critedge.i1335

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i: ; preds = %5510
  %5514 = load float, ptr %5482, align 4
  %5515 = fcmp ugt float %5512, %5514
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27)
  br i1 %5515, label %.critedge.i1335, label %5516

5516:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1768, ptr %5490, align 1
  %indvars.iv.next.i1439 = add nsw i64 %indvars.iv.i1434, 1
  %5517 = getelementptr inbounds i8, ptr %5460, i64 %indvars.iv.next.i1439
  %5518 = load i8, ptr %5517, align 1
  %.not445.i1440 = icmp eq i8 %5518, 0
  %5519 = trunc nsw i64 %indvars.iv.i1434 to i32
  br i1 %.not445.i1440, label %5489, label %.critedge.i1335, !llvm.loop !212

.critedge.i1335:                                  ; preds = %5516, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader641.i
  %.0381697.i = phi i32 [ %.0381699.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0122.0.extract.trunc, %.preheader641.i ], [ %5519, %5516 ], [ %.0381699.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i ]
  %sext915.i = add i64 %sext.i1332, -4294967296
  %5520 = ashr exact i64 %sext915.i, 32
  %5521 = getelementptr inbounds i8, ptr %5460, i64 %5520
  %5522 = load i8, ptr %5521, align 1
  %.not446701.i = icmp eq i8 %5522, 0
  br i1 %.not446701.i, label %.lr.ph703.i, label %.critedge2.i1336

.lr.ph703.i:                                      ; preds = %.critedge.i1335
  %5523 = getelementptr inbounds i8, ptr %99, i64 4
  %5524 = getelementptr inbounds i8, ptr %26, i64 4
  %5525 = getelementptr inbounds i8, ptr %99, i64 16
  %5526 = getelementptr inbounds i8, ptr %99, i64 8
  %5527 = getelementptr inbounds i8, ptr %26, i64 8
  %5528 = getelementptr inbounds i8, ptr %99, i64 20
  br label %5529

5529:                                             ; preds = %5556, %.lr.ph703.i
  %indvars.iv857.i = phi i64 [ %5520, %.lr.ph703.i ], [ %indvars.iv.next858.i, %5556 ]
  %5530 = phi ptr [ %5521, %.lr.ph703.i ], [ %5557, %5556 ]
  %.0378702.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph703.i ], [ %5559, %5556 ]
  %5531 = getelementptr inbounds %"class.cv::Vec.4", ptr %5454, i64 %indvars.iv857.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %5532

5532:                                             ; preds = %5532, %5529
  %indvars.iv.i.i.i.i467.i1429 = phi i64 [ 0, %5529 ], [ %indvars.iv.next.i.i.i.i468.i1430, %5532 ]
  %5533 = getelementptr inbounds [3 x float], ptr %5531, i64 0, i64 %indvars.iv.i.i.i.i467.i1429
  %5534 = load float, ptr %5533, align 4, !noalias !213
  %5535 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i467.i1429
  %5536 = load float, ptr %5535, align 4, !noalias !213
  %5537 = fsub float %5534, %5536
  %5538 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i.i467.i1429
  store float %5537, ptr %5538, align 4, !alias.scope !213
  %indvars.iv.next.i.i.i.i468.i1430 = add nuw nsw i64 %indvars.iv.i.i.i.i467.i1429, 1
  %exitcond.not.i.i.i.i469.i1431 = icmp eq i64 %indvars.iv.next.i.i.i.i468.i1430, 3
  br i1 %exitcond.not.i.i.i.i469.i1431, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i470.i, label %5532, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i470.i: ; preds = %5532
  %5539 = load float, ptr %99, align 4
  %5540 = load float, ptr %26, align 4
  %5541 = fcmp ugt float %5539, %5540
  %5542 = load float, ptr %5445, align 4
  %5543 = fcmp ugt float %5540, %5542
  %or.cond7.i471.i = select i1 %5541, i1 true, i1 %5543
  br i1 %or.cond7.i471.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.thread.i, label %5544

5544:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i470.i
  %5545 = load float, ptr %5523, align 4
  %5546 = load float, ptr %5524, align 4
  %5547 = fcmp ugt float %5545, %5546
  %5548 = load float, ptr %5525, align 4
  %5549 = fcmp ugt float %5546, %5548
  %or.cond.i472.i = select i1 %5547, i1 true, i1 %5549
  br i1 %or.cond.i472.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.thread.i, label %5550

5550:                                             ; preds = %5544
  %5551 = load float, ptr %5526, align 4
  %5552 = load float, ptr %5527, align 4
  %5553 = fcmp ugt float %5551, %5552
  br i1 %5553, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.thread.i: ; preds = %5550, %5544, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i470.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  br label %.critedge2.i1336

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.i: ; preds = %5550
  %5554 = load float, ptr %5528, align 4
  %5555 = fcmp ugt float %5552, %5554
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  br i1 %5555, label %.critedge2.i1336, label %5556

5556:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.i
  store i8 %1768, ptr %5530, align 1
  %indvars.iv.next858.i = add nsw i64 %indvars.iv857.i, -1
  %5557 = getelementptr inbounds i8, ptr %5460, i64 %indvars.iv.next858.i
  %5558 = load i8, ptr %5557, align 1
  %.not446.i1432 = icmp eq i8 %5558, 0
  %5559 = trunc nsw i64 %indvars.iv857.i to i32
  br i1 %.not446.i1432, label %5529, label %.critedge2.i1336, !llvm.loop !216

5560:                                             ; preds = %5589, %.lr.ph708.i
  %indvars.iv860.i = phi i64 [ %5474, %.lr.ph708.i ], [ %indvars.iv.next861.i, %5589 ]
  %5561 = phi ptr [ %5475, %.lr.ph708.i ], [ %5590, %5589 ]
  %.2383707.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph708.i ], [ %5592, %5589 ]
  %5562 = getelementptr inbounds %"class.cv::Vec.4", ptr %5454, i64 %indvars.iv860.i
  %5563 = sext i32 %.2383707.i to i64
  %5564 = getelementptr inbounds %"class.cv::Vec.4", ptr %5454, i64 %5563
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  br label %5565

5565:                                             ; preds = %5565, %5560
  %indvars.iv.i.i.i.i474.i = phi i64 [ 0, %5560 ], [ %indvars.iv.next.i.i.i.i475.i, %5565 ]
  %5566 = getelementptr inbounds [3 x float], ptr %5562, i64 0, i64 %indvars.iv.i.i.i.i474.i
  %5567 = load float, ptr %5566, align 4, !noalias !217
  %5568 = getelementptr inbounds [3 x float], ptr %5564, i64 0, i64 %indvars.iv.i.i.i.i474.i
  %5569 = load float, ptr %5568, align 4, !noalias !217
  %5570 = fsub float %5567, %5569
  %5571 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i.i474.i
  store float %5570, ptr %5571, align 4, !alias.scope !217
  %indvars.iv.next.i.i.i.i475.i = add nuw nsw i64 %indvars.iv.i.i.i.i474.i, 1
  %exitcond.not.i.i.i.i476.i = icmp eq i64 %indvars.iv.next.i.i.i.i475.i, 3
  br i1 %exitcond.not.i.i.i.i476.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i477.i, label %5565, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i477.i: ; preds = %5565
  %5572 = load float, ptr %99, align 4
  %5573 = load float, ptr %25, align 4
  %5574 = fcmp ugt float %5572, %5573
  %5575 = load float, ptr %5445, align 4
  %5576 = fcmp ugt float %5573, %5575
  %or.cond7.i478.i = select i1 %5574, i1 true, i1 %5576
  br i1 %or.cond7.i478.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.thread.i, label %5577

5577:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i477.i
  %5578 = load float, ptr %5483, align 4
  %5579 = load float, ptr %5484, align 4
  %5580 = fcmp ugt float %5578, %5579
  %5581 = load float, ptr %5485, align 4
  %5582 = fcmp ugt float %5579, %5581
  %or.cond.i479.i = select i1 %5580, i1 true, i1 %5582
  br i1 %or.cond.i479.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.thread.i, label %5583

5583:                                             ; preds = %5577
  %5584 = load float, ptr %5486, align 4
  %5585 = load float, ptr %5487, align 4
  %5586 = fcmp ugt float %5584, %5585
  br i1 %5586, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.thread.i: ; preds = %5583, %5577, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i477.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  br label %.critedge4.i1441

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.i: ; preds = %5583
  %5587 = load float, ptr %5488, align 4
  %5588 = fcmp ugt float %5585, %5587
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  br i1 %5588, label %.critedge4.i1441, label %5589

5589:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.i
  store i8 %1768, ptr %5561, align 1
  %indvars.iv.next861.i = add nsw i64 %indvars.iv860.i, 1
  %5590 = getelementptr inbounds i8, ptr %5460, i64 %indvars.iv.next861.i
  %5591 = load i8, ptr %5590, align 1
  %.not443.i1443 = icmp eq i8 %5591, 0
  %5592 = trunc nsw i64 %indvars.iv860.i to i32
  br i1 %.not443.i1443, label %5560, label %.critedge4.i1441, !llvm.loop !220

.critedge4.i1441:                                 ; preds = %5589, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.thread.i, %.preheader639.i
  %.2383694.i = phi i32 [ %.2383707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.thread.i ], [ %.sroa.0122.0.extract.trunc, %.preheader639.i ], [ %5592, %5589 ], [ %.2383707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.i ]
  %sext917.i = add i64 %sext.i1332, -4294967296
  %5593 = ashr exact i64 %sext917.i, 32
  %5594 = getelementptr inbounds i8, ptr %5460, i64 %5593
  %5595 = load i8, ptr %5594, align 1
  %.not444711.i = icmp eq i8 %5595, 0
  br i1 %.not444711.i, label %.lr.ph713.i, label %.critedge2.i1336

.lr.ph713.i:                                      ; preds = %.critedge4.i1441
  %5596 = getelementptr inbounds i8, ptr %99, i64 4
  %5597 = getelementptr inbounds i8, ptr %24, i64 4
  %5598 = getelementptr inbounds i8, ptr %99, i64 16
  %5599 = getelementptr inbounds i8, ptr %99, i64 8
  %5600 = getelementptr inbounds i8, ptr %24, i64 8
  %5601 = getelementptr inbounds i8, ptr %99, i64 20
  br label %5602

5602:                                             ; preds = %5631, %.lr.ph713.i
  %indvars.iv863.i = phi i64 [ %5593, %.lr.ph713.i ], [ %indvars.iv.next864.i, %5631 ]
  %5603 = phi ptr [ %5594, %.lr.ph713.i ], [ %5632, %5631 ]
  %.2380712.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph713.i ], [ %5634, %5631 ]
  %5604 = getelementptr inbounds %"class.cv::Vec.4", ptr %5454, i64 %indvars.iv863.i
  %5605 = sext i32 %.2380712.i to i64
  %5606 = getelementptr inbounds %"class.cv::Vec.4", ptr %5454, i64 %5605
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  br label %5607

5607:                                             ; preds = %5607, %5602
  %indvars.iv.i.i.i.i481.i = phi i64 [ 0, %5602 ], [ %indvars.iv.next.i.i.i.i482.i, %5607 ]
  %5608 = getelementptr inbounds [3 x float], ptr %5604, i64 0, i64 %indvars.iv.i.i.i.i481.i
  %5609 = load float, ptr %5608, align 4, !noalias !221
  %5610 = getelementptr inbounds [3 x float], ptr %5606, i64 0, i64 %indvars.iv.i.i.i.i481.i
  %5611 = load float, ptr %5610, align 4, !noalias !221
  %5612 = fsub float %5609, %5611
  %5613 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i.i481.i
  store float %5612, ptr %5613, align 4, !alias.scope !221
  %indvars.iv.next.i.i.i.i482.i = add nuw nsw i64 %indvars.iv.i.i.i.i481.i, 1
  %exitcond.not.i.i.i.i483.i = icmp eq i64 %indvars.iv.next.i.i.i.i482.i, 3
  br i1 %exitcond.not.i.i.i.i483.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i484.i, label %5607, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i484.i: ; preds = %5607
  %5614 = load float, ptr %99, align 4
  %5615 = load float, ptr %24, align 4
  %5616 = fcmp ugt float %5614, %5615
  %5617 = load float, ptr %5445, align 4
  %5618 = fcmp ugt float %5615, %5617
  %or.cond7.i485.i = select i1 %5616, i1 true, i1 %5618
  br i1 %or.cond7.i485.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.thread.i, label %5619

5619:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i484.i
  %5620 = load float, ptr %5596, align 4
  %5621 = load float, ptr %5597, align 4
  %5622 = fcmp ugt float %5620, %5621
  %5623 = load float, ptr %5598, align 4
  %5624 = fcmp ugt float %5621, %5623
  %or.cond.i486.i = select i1 %5622, i1 true, i1 %5624
  br i1 %or.cond.i486.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.thread.i, label %5625

5625:                                             ; preds = %5619
  %5626 = load float, ptr %5599, align 4
  %5627 = load float, ptr %5600, align 4
  %5628 = fcmp ugt float %5626, %5627
  br i1 %5628, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.thread.i: ; preds = %5625, %5619, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i484.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  br label %.critedge2.i1336

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.i: ; preds = %5625
  %5629 = load float, ptr %5601, align 4
  %5630 = fcmp ugt float %5627, %5629
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  br i1 %5630, label %.critedge2.i1336, label %5631

5631:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.i
  store i8 %1768, ptr %5603, align 1
  %indvars.iv.next864.i = add nsw i64 %indvars.iv863.i, -1
  %5632 = getelementptr inbounds i8, ptr %5460, i64 %indvars.iv.next864.i
  %5633 = load i8, ptr %5632, align 1
  %.not444.i1442 = icmp eq i8 %5633, 0
  %5634 = trunc nsw i64 %indvars.iv863.i to i32
  br i1 %.not444.i1442, label %5602, label %.critedge2.i1336, !llvm.loop !224

.critedge2.i1336:                                 ; preds = %5556, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.i, %5631, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.thread.i, %.critedge4.i1441, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.thread.i, %.critedge.i1335
  %.1382.i1337 = phi i32 [ %.0381697.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.thread.i ], [ %.2383694.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.thread.i ], [ %.2383694.i, %.critedge4.i1441 ], [ %.0381697.i, %.critedge.i1335 ], [ %.2383694.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.i ], [ %.2383694.i, %5631 ], [ %.0381697.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.i ], [ %.0381697.i, %5556 ]
  %.1379.i1338 = phi i32 [ %.0378702.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.thread.i ], [ %.2380712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.thread.i ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i1441 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i1335 ], [ %5634, %5631 ], [ %.2380712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.i ], [ %5559, %5556 ], [ %.0378702.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.i ]
  %5635 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %5635, ptr %5464, align 2
  %5636 = trunc i32 %.1379.i1338 to i16
  %5637 = getelementptr inbounds i8, ptr %5464, i64 2
  store i16 %5636, ptr %5637, align 2
  %5638 = trunc i32 %.1382.i1337 to i16
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
  br i1 %5645, label %5646, label %.lr.ph813.i

5646:                                             ; preds = %.critedge2.i1336
  %5647 = load ptr, ptr %248, align 8
  %5648 = load ptr, ptr %67, align 8
  %5649 = ptrtoint ptr %5647 to i64
  %5650 = ptrtoint ptr %5648 to i64
  %5651 = sub i64 %5649, %5650
  %5652 = sdiv exact i64 %5651, 12
  %5653 = lshr i64 %5652, 1
  %5654 = add nsw i64 %5653, %5652
  %5655 = icmp ugt i64 %5654, %5652
  br i1 %5655, label %5656, label %5657

5656:                                             ; preds = %5646
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %5653)
          to label %.noexc1444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1444:                                       ; preds = %5656
  %.pre.i1428 = load ptr, ptr %67, align 8
  %.pre907.i = load ptr, ptr %248, align 8
  %.pre911.i = ptrtoint ptr %.pre.i1428 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1425

5657:                                             ; preds = %5646
  %5658 = icmp ult i64 %5654, %5652
  br i1 %5658, label %5659, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1425

5659:                                             ; preds = %5657
  %5660 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5648, i64 %5654
  %.not.i.i.i1427 = icmp eq ptr %5647, %5660
  br i1 %.not.i.i.i1427, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1425, label %5661

5661:                                             ; preds = %5659
  store ptr %5660, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1425

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1425: ; preds = %5661, %5659, %5657, %.noexc1444
  %.pre-phi.i1426 = phi i64 [ %.pre911.i, %.noexc1444 ], [ %5650, %5657 ], [ %5650, %5659 ], [ %5650, %5661 ]
  %5662 = phi ptr [ %.pre907.i, %.noexc1444 ], [ %5647, %5657 ], [ %5647, %5659 ], [ %5660, %5661 ]
  %5663 = phi ptr [ %.pre.i1428, %.noexc1444 ], [ %5648, %5657 ], [ %5648, %5659 ], [ %5648, %5661 ]
  %5664 = getelementptr inbounds i8, ptr %5663, i64 12
  %5665 = ptrtoint ptr %5662 to i64
  %5666 = sub i64 %5665, %.pre-phi.i1426
  %5667 = getelementptr inbounds i8, ptr %5663, i64 %5666
  br label %.lr.ph813.i

.lr.ph813.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1425, %.critedge2.i1336
  %.0410.i1339 = phi ptr [ %5667, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1425 ], [ %5468, %.critedge2.i1336 ]
  %.0400.i1340 = phi ptr [ %5663, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1425 ], [ %5464, %.critedge2.i1336 ]
  %.0390.i1341 = phi ptr [ %5664, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1425 ], [ %5644, %.critedge2.i1336 ]
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

5711:                                             ; preds = %.loopexit638.i, %.lr.ph813.i
  %.0384812.i = phi i32 [ 0, %.lr.ph813.i ], [ %5737, %.loopexit638.i ]
  %.0386811.i = phi i32 [ %.1379.i1338, %.lr.ph813.i ], [ %.2388.i1343, %.loopexit638.i ]
  %.1391810.i = phi ptr [ %.0390.i1341, %.lr.ph813.i ], [ %.us-phi797.i, %.loopexit638.i ]
  %.1401809.i = phi ptr [ %.0400.i1340, %.lr.ph813.i ], [ %.us-phi796.i, %.loopexit638.i ]
  %.1411808.i = phi ptr [ %.0410.i1339, %.lr.ph813.i ], [ %.us-phi.i1357, %.loopexit638.i ]
  %.0420807.i = phi i32 [ %.1382.i1337, %.lr.ph813.i ], [ %.2422.i1342, %.loopexit638.i ]
  %.0423806.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph813.i ], [ %.1424.i1345, %.loopexit638.i ]
  %.0425805.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph813.i ], [ %.2427.i1344, %.loopexit638.i ]
  %5712 = getelementptr inbounds i8, ptr %.1391810.i, i64 -12
  %5713 = load i16, ptr %5712, align 2
  %5714 = zext i16 %5713 to i32
  %5715 = getelementptr inbounds i8, ptr %.1391810.i, i64 -10
  %5716 = load i16, ptr %5715, align 2
  %5717 = zext i16 %5716 to i32
  %5718 = getelementptr inbounds i8, ptr %.1391810.i, i64 -8
  %5719 = load i16, ptr %5718, align 2
  %5720 = zext i16 %5719 to i32
  %5721 = getelementptr inbounds i8, ptr %.1391810.i, i64 -6
  %5722 = load i16, ptr %5721, align 2
  %5723 = zext i16 %5722 to i32
  %5724 = getelementptr inbounds i8, ptr %.1391810.i, i64 -4
  %5725 = load i16, ptr %5724, align 2
  %5726 = zext i16 %5725 to i32
  %5727 = getelementptr inbounds i8, ptr %.1391810.i, i64 -2
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
  %5736 = add i32 %.0384812.i, 1
  %5737 = add i32 %5736, %5735
  %.2422.i1342 = call i32 @llvm.smax.i32(i32 %.0420807.i, i32 %5720)
  %.2388.i1343 = call i32 @llvm.smin.i32(i32 %.0386811.i, i32 %5717)
  %.2427.i1344 = call i32 @llvm.smax.i32(i32 %.0425805.i, i32 %5714)
  %.1424.i1345 = call i32 @llvm.smin.i32(i32 %.0423806.i, i32 %5714)
  %5738 = zext i16 %5713 to i64
  %5739 = mul i64 %5447, %5738
  %5740 = getelementptr inbounds i8, ptr %5451, i64 %5739
  %invariant.gep773.i = getelementptr i8, ptr %5740, i64 -12
  %invariant.gep775.i = getelementptr i8, ptr %5740, i64 12
  %invariant.gep.i1346 = getelementptr i8, ptr %5740, i64 24
  br i1 %.not442.i1334, label %.split.us.i1385, label %.preheader635.i

.split.us.i1385:                                  ; preds = %5711
  br i1 %5461, label %.preheader.us.us.preheader.i1400, label %.preheader633.us.i

.preheader.us.us.preheader.i1400:                 ; preds = %.split.us.i1385
  %5741 = zext i16 %5716 to i64
  br label %.preheader.us.us.i1401

.preheader.us.us.i1401:                           ; preds = %.loopexit.us.us.i1408, %.preheader.us.us.preheader.i1400
  %indvars.iv897.i = phi i64 [ 0, %.preheader.us.us.preheader.i1400 ], [ %indvars.iv.next898.i, %.loopexit.us.us.i1408 ]
  %.2392788.us.us.i = phi ptr [ %5712, %.preheader.us.us.preheader.i1400 ], [ %.7397.lcssa.us.us.i1411, %.loopexit.us.us.i1408 ]
  %.2402787.us.us.i = phi ptr [ %.1401809.i, %.preheader.us.us.preheader.i1400 ], [ %.7407.lcssa.us.us.i1410, %.loopexit.us.us.i1408 ]
  %.2412786.us.us.i = phi ptr [ %.1411808.i, %.preheader.us.us.preheader.i1400 ], [ %.7417.lcssa.us.us.i1409, %.loopexit.us.us.i1408 ]
  %5742 = getelementptr inbounds [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv897.i
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
  %.not453777.us.us.i = icmp sgt i32 %5751, %5753
  br i1 %.not453777.us.us.i, label %.loopexit.us.us.i1408, label %.lr.ph782.us.us.i

5754:                                             ; preds = %.lr.ph782.us.us.i, %6058
  %.6781.us.us.i = phi i32 [ %5751, %.lr.ph782.us.us.i ], [ %6059, %6058 ]
  %.7397780.us.us.i = phi ptr [ %.2392788.us.us.i, %.lr.ph782.us.us.i ], [ %.8398.us.us.i1405, %6058 ]
  %.7407779.us.us.i = phi ptr [ %.2402787.us.us.i, %.lr.ph782.us.us.i ], [ %.8408.us.us.i1404, %6058 ]
  %.7417778.us.us.i = phi ptr [ %.2412786.us.us.i, %.lr.ph782.us.us.i ], [ %.8418.us.us.i1403, %6058 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  %5755 = sext i32 %.6781.us.us.i to i64
  %5756 = getelementptr inbounds i8, ptr %5749, i64 %5755
  %5757 = load i8, ptr %5756, align 1
  %.not454.us.us.i1402 = icmp eq i8 %5757, 0
  br i1 %.not454.us.us.i1402, label %5758, label %6058

5758:                                             ; preds = %5754
  %5759 = getelementptr inbounds %"class.cv::Vec.4", ptr %5747, i64 %5755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5759, i64 12, i1 false)
  %5760 = sub nsw i32 %.6781.us.us.i, %5717
  %5761 = add nsw i32 %5760, -1
  %.not455.us.us.i1412 = icmp ugt i32 %5761, %5735
  br i1 %.not455.us.us.i1412, label %5787, label %5762

5762:                                             ; preds = %5758
  %gep774.us.us.i = getelementptr %"class.cv::Vec.4", ptr %invariant.gep773.i, i64 %5755
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  br label %5763

5763:                                             ; preds = %5763, %5762
  %indvars.iv.i.i.i.i541.us.us.i = phi i64 [ 0, %5762 ], [ %indvars.iv.next.i.i.i.i542.us.us.i, %5763 ]
  %5764 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i541.us.us.i
  %5765 = load float, ptr %5764, align 4, !noalias !225
  %5766 = getelementptr inbounds [3 x float], ptr %gep774.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i541.us.us.i
  %5767 = load float, ptr %5766, align 4, !noalias !225
  %5768 = fsub float %5765, %5767
  %5769 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i.i.i541.us.us.i
  store float %5768, ptr %5769, align 4, !alias.scope !225
  %indvars.iv.next.i.i.i.i542.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i541.us.us.i, 1
  %exitcond.not.i.i.i.i543.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i542.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i543.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i544.us.us.i, label %5763, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i544.us.us.i: ; preds = %5763
  %5770 = load float, ptr %99, align 4
  %5771 = load float, ptr %16, align 4
  %5772 = fcmp ugt float %5770, %5771
  %5773 = load float, ptr %5445, align 4
  %5774 = fcmp ugt float %5771, %5773
  %or.cond7.i545.us.us.i = select i1 %5772, i1 true, i1 %5774
  br i1 %or.cond7.i545.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.thread.us.us.i, label %5775

5775:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i544.us.us.i
  %5776 = load float, ptr %5676, align 4
  %5777 = load float, ptr %5695, align 4
  %5778 = fcmp ugt float %5776, %5777
  %5779 = load float, ptr %5678, align 4
  %5780 = fcmp ugt float %5777, %5779
  %or.cond.i546.us.us.i = select i1 %5778, i1 true, i1 %5780
  br i1 %or.cond.i546.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.thread.us.us.i, label %5781

5781:                                             ; preds = %5775
  %5782 = load float, ptr %5679, align 4
  %5783 = load float, ptr %5696, align 4
  %5784 = fcmp ugt float %5782, %5783
  br i1 %5784, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.us.us.i: ; preds = %5781
  %5785 = load float, ptr %5681, align 4
  %5786 = fcmp ugt float %5783, %5785
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br i1 %5786, label %5787, label %5841

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.thread.us.us.i: ; preds = %5781, %5775, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i544.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %5787

5787:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.us.us.i, %5758
  %.not456.us.us.i1423 = icmp ugt i32 %5760, %5735
  br i1 %.not456.us.us.i1423, label %5814, label %5788

5788:                                             ; preds = %5787
  %5789 = getelementptr inbounds %"class.cv::Vec.4", ptr %5740, i64 %5755
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %5790

5790:                                             ; preds = %5790, %5788
  %indvars.iv.i.i.i.i548.us.us.i = phi i64 [ 0, %5788 ], [ %indvars.iv.next.i.i.i.i549.us.us.i, %5790 ]
  %5791 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i548.us.us.i
  %5792 = load float, ptr %5791, align 4, !noalias !228
  %5793 = getelementptr inbounds [3 x float], ptr %5789, i64 0, i64 %indvars.iv.i.i.i.i548.us.us.i
  %5794 = load float, ptr %5793, align 4, !noalias !228
  %5795 = fsub float %5792, %5794
  %5796 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv.i.i.i.i548.us.us.i
  store float %5795, ptr %5796, align 4, !alias.scope !228
  %indvars.iv.next.i.i.i.i549.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i548.us.us.i, 1
  %exitcond.not.i.i.i.i550.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i549.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i550.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i551.us.us.i, label %5790, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i551.us.us.i: ; preds = %5790
  %5797 = load float, ptr %99, align 4
  %5798 = load float, ptr %15, align 4
  %5799 = fcmp ugt float %5797, %5798
  %5800 = load float, ptr %5445, align 4
  %5801 = fcmp ugt float %5798, %5800
  %or.cond7.i552.us.us.i = select i1 %5799, i1 true, i1 %5801
  br i1 %or.cond7.i552.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.thread.us.us.i, label %5802

5802:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i551.us.us.i
  %5803 = load float, ptr %5676, align 4
  %5804 = load float, ptr %5697, align 4
  %5805 = fcmp ugt float %5803, %5804
  %5806 = load float, ptr %5678, align 4
  %5807 = fcmp ugt float %5804, %5806
  %or.cond.i553.us.us.i = select i1 %5805, i1 true, i1 %5807
  br i1 %or.cond.i553.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.thread.us.us.i, label %5808

5808:                                             ; preds = %5802
  %5809 = load float, ptr %5679, align 4
  %5810 = load float, ptr %5698, align 4
  %5811 = fcmp ugt float %5809, %5810
  br i1 %5811, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.us.us.i: ; preds = %5808
  %5812 = load float, ptr %5681, align 4
  %5813 = fcmp ugt float %5810, %5812
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br i1 %5813, label %5814, label %5841

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.thread.us.us.i: ; preds = %5808, %5802, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i551.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br label %5814

5814:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.us.us.i, %5787
  %5815 = add nsw i32 %5760, 1
  %.not457.us.us.i1424 = icmp ugt i32 %5815, %5735
  br i1 %.not457.us.us.i1424, label %6058, label %5816

5816:                                             ; preds = %5814
  %gep776.us.us.i = getelementptr %"class.cv::Vec.4", ptr %invariant.gep775.i, i64 %5755
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  br label %5817

5817:                                             ; preds = %5817, %5816
  %indvars.iv.i.i.i.i555.us.us.i = phi i64 [ 0, %5816 ], [ %indvars.iv.next.i.i.i.i556.us.us.i, %5817 ]
  %5818 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i555.us.us.i
  %5819 = load float, ptr %5818, align 4, !noalias !231
  %5820 = getelementptr inbounds [3 x float], ptr %gep776.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i555.us.us.i
  %5821 = load float, ptr %5820, align 4, !noalias !231
  %5822 = fsub float %5819, %5821
  %5823 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i555.us.us.i
  store float %5822, ptr %5823, align 4, !alias.scope !231
  %indvars.iv.next.i.i.i.i556.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i555.us.us.i, 1
  %exitcond.not.i.i.i.i557.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i556.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i557.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i558.us.us.i, label %5817, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i558.us.us.i: ; preds = %5817
  %5824 = load float, ptr %99, align 4
  %5825 = load float, ptr %14, align 4
  %5826 = fcmp ugt float %5824, %5825
  %5827 = load float, ptr %5445, align 4
  %5828 = fcmp ugt float %5825, %5827
  %or.cond7.i559.us.us.i = select i1 %5826, i1 true, i1 %5828
  br i1 %or.cond7.i559.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i, label %5829

5829:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i558.us.us.i
  %5830 = load float, ptr %5676, align 4
  %5831 = load float, ptr %5699, align 4
  %5832 = fcmp ugt float %5830, %5831
  %5833 = load float, ptr %5678, align 4
  %5834 = fcmp ugt float %5831, %5833
  %or.cond.i560.us.us.i = select i1 %5832, i1 true, i1 %5834
  br i1 %or.cond.i560.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i, label %5835

5835:                                             ; preds = %5829
  %5836 = load float, ptr %5679, align 4
  %5837 = load float, ptr %5700, align 4
  %5838 = fcmp ugt float %5836, %5837
  br i1 %5838, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.us.us.i: ; preds = %5835
  %5839 = load float, ptr %5681, align 4
  %5840 = fcmp ugt float %5837, %5839
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br i1 %5840, label %6058, label %5841

5841:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.us.us.i
  store i8 %1768, ptr %5756, align 1
  %5842 = add nsw i32 %.6781.us.us.i, -1
  %5843 = sext i32 %5842 to i64
  %5844 = getelementptr inbounds i8, ptr %5749, i64 %5843
  %5845 = load i8, ptr %5844, align 1
  %.not458758.us.us.i = icmp eq i8 %5845, 0
  br i1 %.not458758.us.us.i, label %.lr.ph760.us.us.i, label %.critedge18.us.us.i1413

.lr.ph760.us.us.i:                                ; preds = %5841, %5874
  %indvars.iv889.i = phi i64 [ %indvars.iv.next890.i, %5874 ], [ %5843, %5841 ]
  %5846 = phi ptr [ %5875, %5874 ], [ %5844, %5841 ]
  %.0759.us.us.i = phi i32 [ %5877, %5874 ], [ %.6781.us.us.i, %5841 ]
  %5847 = getelementptr inbounds %"class.cv::Vec.4", ptr %5747, i64 %indvars.iv889.i
  %5848 = sext i32 %.0759.us.us.i to i64
  %5849 = getelementptr inbounds %"class.cv::Vec.4", ptr %5747, i64 %5848
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  br label %5850

5850:                                             ; preds = %5850, %.lr.ph760.us.us.i
  %indvars.iv.i.i.i.i562.us.us.i = phi i64 [ 0, %.lr.ph760.us.us.i ], [ %indvars.iv.next.i.i.i.i563.us.us.i, %5850 ]
  %5851 = getelementptr inbounds [3 x float], ptr %5847, i64 0, i64 %indvars.iv.i.i.i.i562.us.us.i
  %5852 = load float, ptr %5851, align 4, !noalias !234
  %5853 = getelementptr inbounds [3 x float], ptr %5849, i64 0, i64 %indvars.iv.i.i.i.i562.us.us.i
  %5854 = load float, ptr %5853, align 4, !noalias !234
  %5855 = fsub float %5852, %5854
  %5856 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i.i562.us.us.i
  store float %5855, ptr %5856, align 4, !alias.scope !234
  %indvars.iv.next.i.i.i.i563.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i562.us.us.i, 1
  %exitcond.not.i.i.i.i564.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i563.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i564.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i565.us.us.i, label %5850, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i565.us.us.i: ; preds = %5850
  %5857 = load float, ptr %99, align 4
  %5858 = load float, ptr %13, align 4
  %5859 = fcmp ugt float %5857, %5858
  %5860 = load float, ptr %5445, align 4
  %5861 = fcmp ugt float %5858, %5860
  %or.cond7.i566.us.us.i = select i1 %5859, i1 true, i1 %5861
  br i1 %or.cond7.i566.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.thread.us.us.i, label %5862

5862:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i565.us.us.i
  %5863 = load float, ptr %5676, align 4
  %5864 = load float, ptr %5701, align 4
  %5865 = fcmp ugt float %5863, %5864
  %5866 = load float, ptr %5678, align 4
  %5867 = fcmp ugt float %5864, %5866
  %or.cond.i567.us.us.i = select i1 %5865, i1 true, i1 %5867
  br i1 %or.cond.i567.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.thread.us.us.i, label %5868

5868:                                             ; preds = %5862
  %5869 = load float, ptr %5679, align 4
  %5870 = load float, ptr %5702, align 4
  %5871 = fcmp ugt float %5869, %5870
  br i1 %5871, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.us.us.i: ; preds = %5868
  %5872 = load float, ptr %5681, align 4
  %5873 = fcmp ugt float %5870, %5872
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br i1 %5873, label %.critedge18.us.us.i1413, label %5874

5874:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.us.us.i
  store i8 %1768, ptr %5846, align 1
  %indvars.iv.next890.i = add nsw i64 %indvars.iv889.i, -1
  %5875 = getelementptr inbounds i8, ptr %5749, i64 %indvars.iv.next890.i
  %5876 = load i8, ptr %5875, align 1
  %.not458.us.us.i1422 = icmp eq i8 %5876, 0
  %5877 = trunc nsw i64 %indvars.iv889.i to i32
  br i1 %.not458.us.us.i1422, label %.lr.ph760.us.us.i, label %.critedge18.us.us.i1413, !llvm.loop !237

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.thread.us.us.i: ; preds = %5868, %5862, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i565.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %.critedge18.us.us.i1413

.critedge18.us.us.i1413:                          ; preds = %5874, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.thread.us.us.i, %5841
  %.0660.us.us.i = phi i32 [ %.0759.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.thread.us.us.i ], [ %.6781.us.us.i, %5841 ], [ %5877, %5874 ], [ %.0759.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.us.us.i ]
  %5878 = add nsw i32 %.6781.us.us.i, 1
  %5879 = sext i32 %5878 to i64
  %5880 = getelementptr inbounds i8, ptr %5749, i64 %5879
  %5881 = load i8, ptr %5880, align 1
  %.not459763.us.us.i = icmp eq i8 %5881, 0
  br i1 %.not459763.us.us.i, label %.lr.ph765.us.us.i, label %.critedge20.us.us.i1414

.lr.ph765.us.us.i:                                ; preds = %.critedge18.us.us.i1413, %.critedge22.us.us.i1415
  %indvars.iv893.i = phi i64 [ %indvars.iv.next894.i, %.critedge22.us.us.i1415 ], [ %5879, %.critedge18.us.us.i1413 ]
  %5882 = phi ptr [ %5988, %.critedge22.us.us.i1415 ], [ %5880, %.critedge18.us.us.i1413 ]
  %.7764.us.us.i = phi i32 [ %5990, %.critedge22.us.us.i1415 ], [ %.6781.us.us.i, %.critedge18.us.us.i1413 ]
  %5883 = getelementptr inbounds %"class.cv::Vec.4", ptr %5747, i64 %indvars.iv893.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5883, i64 12, i1 false)
  %5884 = sext i32 %.7764.us.us.i to i64
  %5885 = getelementptr inbounds %"class.cv::Vec.4", ptr %5747, i64 %5884
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  br label %5886

5886:                                             ; preds = %5886, %.lr.ph765.us.us.i
  %indvars.iv.i.i.i.i569.us.us.i = phi i64 [ 0, %.lr.ph765.us.us.i ], [ %indvars.iv.next.i.i.i.i570.us.us.i, %5886 ]
  %5887 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i569.us.us.i
  %5888 = load float, ptr %5887, align 4, !noalias !238
  %5889 = getelementptr inbounds [3 x float], ptr %5885, i64 0, i64 %indvars.iv.i.i.i.i569.us.us.i
  %5890 = load float, ptr %5889, align 4, !noalias !238
  %5891 = fsub float %5888, %5890
  %5892 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i569.us.us.i
  store float %5891, ptr %5892, align 4, !alias.scope !238
  %indvars.iv.next.i.i.i.i570.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i569.us.us.i, 1
  %exitcond.not.i.i.i.i571.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i570.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i571.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i572.us.us.i, label %5886, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i572.us.us.i: ; preds = %5886
  %5893 = load float, ptr %99, align 4
  %5894 = load float, ptr %12, align 4
  %5895 = fcmp ugt float %5893, %5894
  %5896 = load float, ptr %5445, align 4
  %5897 = fcmp ugt float %5894, %5896
  %or.cond7.i573.us.us.i = select i1 %5895, i1 true, i1 %5897
  br i1 %or.cond7.i573.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.thread.us.us.i, label %5898

5898:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i572.us.us.i
  %5899 = load float, ptr %5676, align 4
  %5900 = load float, ptr %5703, align 4
  %5901 = fcmp ugt float %5899, %5900
  %5902 = load float, ptr %5678, align 4
  %5903 = fcmp ugt float %5900, %5902
  %or.cond.i574.us.us.i = select i1 %5901, i1 true, i1 %5903
  br i1 %or.cond.i574.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.thread.us.us.i, label %5904

5904:                                             ; preds = %5898
  %5905 = load float, ptr %5679, align 4
  %5906 = load float, ptr %5704, align 4
  %5907 = fcmp ugt float %5905, %5906
  br i1 %5907, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.us.us.i: ; preds = %5904
  %5908 = load float, ptr %5681, align 4
  %5909 = fcmp ugt float %5906, %5908
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br i1 %5909, label %5910, label %.critedge22.us.us.i1415

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.thread.us.us.i: ; preds = %5904, %5898, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i572.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %5910

5910:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.us.us.i
  %5911 = sub nsw i64 %indvars.iv893.i, %5741
  %5912 = trunc i64 %5911 to i32
  %5913 = add i32 %5912, -1
  %.not460.us.us.i1418 = icmp ugt i32 %5913, %5735
  br i1 %.not460.us.us.i1418, label %5938, label %5914

5914:                                             ; preds = %5910
  %5915 = getelementptr inbounds %"class.cv::Vec.4", ptr %5740, i64 %5884
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  br label %5916

5916:                                             ; preds = %5916, %5914
  %indvars.iv.i.i.i.i576.us.us.i = phi i64 [ 0, %5914 ], [ %indvars.iv.next.i.i.i.i577.us.us.i, %5916 ]
  %5917 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i576.us.us.i
  %5918 = load float, ptr %5917, align 4, !noalias !241
  %5919 = getelementptr inbounds [3 x float], ptr %5915, i64 0, i64 %indvars.iv.i.i.i.i576.us.us.i
  %5920 = load float, ptr %5919, align 4, !noalias !241
  %5921 = fsub float %5918, %5920
  %5922 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i576.us.us.i
  store float %5921, ptr %5922, align 4, !alias.scope !241
  %indvars.iv.next.i.i.i.i577.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i576.us.us.i, 1
  %exitcond.not.i.i.i.i578.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i577.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i578.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i579.us.us.i, label %5916, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i579.us.us.i: ; preds = %5916
  %5923 = load float, ptr %11, align 4
  %5924 = fcmp ugt float %5893, %5923
  %5925 = fcmp ugt float %5923, %5896
  %or.cond7.i580.us.us.i = select i1 %5924, i1 true, i1 %5925
  br i1 %or.cond7.i580.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.thread.us.us.i, label %5926

5926:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i579.us.us.i
  %5927 = load float, ptr %5676, align 4
  %5928 = load float, ptr %5705, align 4
  %5929 = fcmp ugt float %5927, %5928
  %5930 = load float, ptr %5678, align 4
  %5931 = fcmp ugt float %5928, %5930
  %or.cond.i581.us.us.i = select i1 %5929, i1 true, i1 %5931
  br i1 %or.cond.i581.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.thread.us.us.i, label %5932

5932:                                             ; preds = %5926
  %5933 = load float, ptr %5679, align 4
  %5934 = load float, ptr %5706, align 4
  %5935 = fcmp ugt float %5933, %5934
  br i1 %5935, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.us.us.i: ; preds = %5932
  %5936 = load float, ptr %5681, align 4
  %5937 = fcmp ugt float %5934, %5936
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br i1 %5937, label %5938, label %.critedge22.us.us.i1415

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.thread.us.us.i: ; preds = %5932, %5926, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i579.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %5938

5938:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.us.us.i, %5910
  %.not461.us.us.i1419 = icmp ult i32 %5735, %5912
  br i1 %.not461.us.us.i1419, label %5963, label %5939

5939:                                             ; preds = %5938
  %5940 = getelementptr inbounds %"class.cv::Vec.4", ptr %5740, i64 %indvars.iv893.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  br label %5941

5941:                                             ; preds = %5941, %5939
  %indvars.iv.i.i.i.i583.us.us.i = phi i64 [ 0, %5939 ], [ %indvars.iv.next.i.i.i.i584.us.us.i, %5941 ]
  %5942 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i583.us.us.i
  %5943 = load float, ptr %5942, align 4, !noalias !244
  %5944 = getelementptr inbounds [3 x float], ptr %5940, i64 0, i64 %indvars.iv.i.i.i.i583.us.us.i
  %5945 = load float, ptr %5944, align 4, !noalias !244
  %5946 = fsub float %5943, %5945
  %5947 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i583.us.us.i
  store float %5946, ptr %5947, align 4, !alias.scope !244
  %indvars.iv.next.i.i.i.i584.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i583.us.us.i, 1
  %exitcond.not.i.i.i.i585.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i584.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i585.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.us.i, label %5941, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.us.i: ; preds = %5941
  %5948 = load float, ptr %10, align 4
  %5949 = fcmp ugt float %5893, %5948
  %5950 = fcmp ugt float %5948, %5896
  %or.cond7.i587.us.us.i = select i1 %5949, i1 true, i1 %5950
  br i1 %or.cond7.i587.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.thread.us.us.i, label %5951

5951:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.us.i
  %5952 = load float, ptr %5676, align 4
  %5953 = load float, ptr %5707, align 4
  %5954 = fcmp ugt float %5952, %5953
  %5955 = load float, ptr %5678, align 4
  %5956 = fcmp ugt float %5953, %5955
  %or.cond.i588.us.us.i = select i1 %5954, i1 true, i1 %5956
  br i1 %or.cond.i588.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.thread.us.us.i, label %5957

5957:                                             ; preds = %5951
  %5958 = load float, ptr %5679, align 4
  %5959 = load float, ptr %5708, align 4
  %5960 = fcmp ugt float %5958, %5959
  br i1 %5960, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.us.us.i: ; preds = %5957
  %5961 = load float, ptr %5681, align 4
  %5962 = fcmp ugt float %5959, %5961
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br i1 %5962, label %5963, label %.critedge22.us.us.i1415

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.thread.us.us.i: ; preds = %5957, %5951, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %5963

5963:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.us.us.i, %5938
  %5964 = add i32 %5912, 1
  %.not462.us.us.i1420 = icmp ugt i32 %5964, %5735
  br i1 %.not462.us.us.i1420, label %.critedge20.us.us.loopexit.i1417, label %5965

5965:                                             ; preds = %5963
  %gep.us.us.i1421 = getelementptr %"class.cv::Vec.4", ptr %invariant.gep.i1346, i64 %5884
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  br label %5966

5966:                                             ; preds = %5966, %5965
  %indvars.iv.i.i.i.i590.us.us.i = phi i64 [ 0, %5965 ], [ %indvars.iv.next.i.i.i.i591.us.us.i, %5966 ]
  %5967 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i590.us.us.i
  %5968 = load float, ptr %5967, align 4, !noalias !247
  %5969 = getelementptr inbounds [3 x float], ptr %gep.us.us.i1421, i64 0, i64 %indvars.iv.i.i.i.i590.us.us.i
  %5970 = load float, ptr %5969, align 4, !noalias !247
  %5971 = fsub float %5968, %5970
  %5972 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i590.us.us.i
  store float %5971, ptr %5972, align 4, !alias.scope !247
  %indvars.iv.next.i.i.i.i591.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i590.us.us.i, 1
  %exitcond.not.i.i.i.i592.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i591.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i592.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i593.us.us.i, label %5966, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i593.us.us.i: ; preds = %5966
  %5973 = load float, ptr %9, align 4
  %5974 = fcmp ugt float %5893, %5973
  %5975 = fcmp ugt float %5973, %5896
  %or.cond7.i594.us.us.i = select i1 %5974, i1 true, i1 %5975
  br i1 %or.cond7.i594.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.thread.us.us.i, label %5976

5976:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i593.us.us.i
  %5977 = load float, ptr %5676, align 4
  %5978 = load float, ptr %5709, align 4
  %5979 = fcmp ugt float %5977, %5978
  %5980 = load float, ptr %5678, align 4
  %5981 = fcmp ugt float %5978, %5980
  %or.cond.i595.us.us.i = select i1 %5979, i1 true, i1 %5981
  br i1 %or.cond.i595.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.thread.us.us.i, label %5982

5982:                                             ; preds = %5976
  %5983 = load float, ptr %5679, align 4
  %5984 = load float, ptr %5710, align 4
  %5985 = fcmp ugt float %5983, %5984
  br i1 %5985, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.us.us.i: ; preds = %5982
  %5986 = load float, ptr %5681, align 4
  %5987 = fcmp ugt float %5984, %5986
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br i1 %5987, label %.critedge20.us.us.loopexit.i1417, label %.critedge22.us.us.i1415

.critedge22.us.us.i1415:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.us.us.i
  store i8 %1768, ptr %5882, align 1
  %indvars.iv.next894.i = add nsw i64 %indvars.iv893.i, 1
  %5988 = getelementptr inbounds i8, ptr %5749, i64 %indvars.iv.next894.i
  %5989 = load i8, ptr %5988, align 1
  %.not459.us.us.i1416 = icmp eq i8 %5989, 0
  %5990 = trunc nsw i64 %indvars.iv893.i to i32
  br i1 %.not459.us.us.i1416, label %.lr.ph765.us.us.i, label %.critedge20.us.us.loopexit.i1417, !llvm.loop !250

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.thread.us.us.i: ; preds = %5982, %5976, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i593.us.us.i
  %5991 = trunc nsw i64 %indvars.iv893.i to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %.critedge20.us.us.i1414

.critedge20.us.us.loopexit.i1417:                 ; preds = %.critedge22.us.us.i1415, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.us.us.i, %5963
  %indvars.iv.next894.lcssa.sink.i = phi i64 [ %indvars.iv893.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.us.us.i ], [ %indvars.iv893.i, %5963 ], [ %indvars.iv.next894.i, %.critedge22.us.us.i1415 ]
  %.7664.us.us.ph.i = phi i32 [ %.7764.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.us.us.i ], [ %.7764.us.us.i, %5963 ], [ %5990, %.critedge22.us.us.i1415 ]
  %indvars895.le.i = trunc i64 %indvars.iv.next894.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1414

.critedge20.us.us.i1414:                          ; preds = %.critedge20.us.us.loopexit.i1417, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.thread.us.us.i, %.critedge18.us.us.i1413
  %.7664.us.us.i = phi i32 [ %.7764.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.thread.us.us.i ], [ %.6781.us.us.i, %.critedge18.us.us.i1413 ], [ %.7664.us.us.ph.i, %.critedge20.us.us.loopexit.i1417 ]
  %5992 = phi i32 [ %5991, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.thread.us.us.i ], [ %5878, %.critedge18.us.us.i1413 ], [ %indvars895.le.i, %.critedge20.us.us.loopexit.i1417 ]
  store i16 %6060, ptr %.7397780.us.us.i, align 2
  %5993 = trunc i32 %.0660.us.us.i to i16
  %5994 = getelementptr inbounds i8, ptr %.7397780.us.us.i, i64 2
  store i16 %5993, ptr %5994, align 2
  %5995 = trunc i32 %.7664.us.us.i to i16
  %5996 = getelementptr inbounds i8, ptr %.7397780.us.us.i, i64 4
  store i16 %5995, ptr %5996, align 2
  %5997 = getelementptr inbounds i8, ptr %.7397780.us.us.i, i64 6
  store i16 %5716, ptr %5997, align 2
  %5998 = getelementptr inbounds i8, ptr %.7397780.us.us.i, i64 8
  store i16 %5719, ptr %5998, align 2
  %5999 = getelementptr inbounds i8, ptr %.7397780.us.us.i, i64 10
  store i16 %6062, ptr %5999, align 2
  %6000 = getelementptr inbounds i8, ptr %.7397780.us.us.i, i64 12
  %6001 = icmp eq ptr %6000, %.7417778.us.us.i
  br i1 %6001, label %6002, label %6058

6002:                                             ; preds = %.critedge20.us.us.i1414
  %6003 = load ptr, ptr %248, align 8
  %6004 = load ptr, ptr %67, align 8
  %6005 = ptrtoint ptr %6003 to i64
  %6006 = ptrtoint ptr %6004 to i64
  %6007 = sub i64 %6005, %6006
  %6008 = sdiv exact i64 %6007, 12
  %6009 = lshr i64 %6008, 1
  %6010 = add nsw i64 %6009, %6008
  %6011 = icmp ugt i64 %6010, %6008
  br i1 %6011, label %6017, label %6012

6012:                                             ; preds = %6002
  %6013 = icmp ult i64 %6010, %6008
  br i1 %6013, label %6014, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i

6014:                                             ; preds = %6012
  %6015 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6004, i64 %6010
  %.not.i.i597.us.us.i = icmp eq ptr %6003, %6015
  br i1 %.not.i.i597.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i, label %6016

6016:                                             ; preds = %6014
  store ptr %6015, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i

6017:                                             ; preds = %6002
  %.not.i616.us.us.i = icmp ult i64 %6008, 2
  br i1 %.not.i616.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i, label %6018

6018:                                             ; preds = %6017
  %6019 = load ptr, ptr %5686, align 8
  %6020 = ptrtoint ptr %6019 to i64
  %6021 = sub i64 %6020, %6005
  %6022 = sdiv exact i64 %6021, 12
  %6023 = sub nuw nsw i64 768614336404564650, %6008
  %6024 = icmp ule i64 %6022, %6023
  call void @llvm.assume(i1 %6024)
  %.not28.i617.us.us.i = icmp ult i64 %6022, %6009
  br i1 %.not28.i617.us.us.i, label %6031, label %6025

6025:                                             ; preds = %6018
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6003, i8 0, i64 12, i1 false)
  %6026 = getelementptr inbounds i8, ptr %6003, i64 12
  %6027 = icmp eq i64 %6009, 1
  br i1 %6027, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i621.us.us.i, label %6028

6028:                                             ; preds = %6025
  %6029 = getelementptr %"struct.cv::FFillSegment", ptr %6003, i64 %6009
  br label %.lr.ph.i.i.i.i.i.i.i.i618.us.us.i

.lr.ph.i.i.i.i.i.i.i.i618.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i618.us.us.i, %6028
  %.06.i.i.i.i.i.i.i.i619.us.us.i = phi ptr [ %6030, %.lr.ph.i.i.i.i.i.i.i.i618.us.us.i ], [ %6026, %6028 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i619.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6003, i64 12, i1 false)
  %6030 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i619.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i620.us.us.i = icmp eq ptr %6030, %6029
  br i1 %.not.i.i.i.i.i.i.i.i620.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i621.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i618.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i621.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i618.us.us.i, %6025
  %.0.i.i.i.i622.us.us.i = phi ptr [ %6026, %6025 ], [ %6029, %.lr.ph.i.i.i.i.i.i.i.i618.us.us.i ]
  store ptr %.0.i.i.i.i622.us.us.i, ptr %248, align 8
  %.pre910.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i

6031:                                             ; preds = %6018
  %6032 = icmp ult i64 %6023, %6009
  br i1 %6032, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i623.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i623.us.us.i: ; preds = %6031
  %6033 = shl nuw nsw i64 %6008, 1
  %6034 = call i64 @llvm.umin.i64(i64 %6033, i64 768614336404564650)
  %6035 = mul nuw nsw i64 %6034, 12
  %6036 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6035) #20
          to label %.noexc1445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1445:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i623.us.us.i
  %6037 = getelementptr inbounds i8, ptr %6036, i64 %6007
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6037, i8 0, i64 12, i1 false)
  %6038 = icmp eq i64 %6009, 1
  br i1 %6038, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i628.us.us.i, label %6039

6039:                                             ; preds = %.noexc1445
  %6040 = getelementptr inbounds i8, ptr %6037, i64 12
  %6041 = getelementptr %"struct.cv::FFillSegment", ptr %6037, i64 %6009
  br label %.lr.ph.i.i.i.i.i.i.i30.i625.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i625.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i625.us.us.i, %6039
  %.06.i.i.i.i.i.i.i31.i626.us.us.i = phi ptr [ %6042, %.lr.ph.i.i.i.i.i.i.i30.i625.us.us.i ], [ %6040, %6039 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i626.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6037, i64 12, i1 false)
  %6042 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i626.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i627.us.us.i = icmp eq ptr %6042, %6041
  br i1 %.not.i.i.i.i.i.i.i32.i627.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i628.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i625.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i628.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i625.us.us.i, %.noexc1445
  %6043 = icmp sgt i64 %6007, 0
  br i1 %6043, label %6044, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i629.us.us.i

6044:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i628.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6036, ptr align 2 %6004, i64 %6007, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i629.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i629.us.us.i: ; preds = %6044, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i628.us.us.i
  %.not.i36.i630.us.us.i = icmp eq ptr %6004, null
  br i1 %.not.i36.i630.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i631.us.us.i, label %6045

6045:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i629.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %6004) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i631.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i631.us.us.i: ; preds = %6045, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i629.us.us.i
  store ptr %6036, ptr %67, align 8
  %6046 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6037, i64 %6009
  store ptr %6046, ptr %248, align 8
  %6047 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6036, i64 %6034
  store ptr %6047, ptr %5686, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i631.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i621.us.us.i, %6017, %6016, %6014, %6012
  %6048 = phi ptr [ %6046, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i631.us.us.i ], [ %.0.i.i.i.i622.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i621.us.us.i ], [ %6003, %6017 ], [ %6015, %6016 ], [ %6003, %6014 ], [ %6003, %6012 ]
  %6049 = phi ptr [ %6036, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i631.us.us.i ], [ %.pre910.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i621.us.us.i ], [ %6004, %6017 ], [ %6004, %6016 ], [ %6004, %6014 ], [ %6004, %6012 ]
  %6050 = ptrtoint ptr %.7417778.us.us.i to i64
  %6051 = ptrtoint ptr %.7407779.us.us.i to i64
  %6052 = sub i64 %6050, %6051
  %6053 = getelementptr inbounds i8, ptr %6049, i64 %6052
  %6054 = ptrtoint ptr %6048 to i64
  %6055 = ptrtoint ptr %6049 to i64
  %6056 = sub i64 %6054, %6055
  %6057 = getelementptr inbounds i8, ptr %6049, i64 %6056
  br label %6058

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i: ; preds = %5835, %5829, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i558.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %6058

6058:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i, %.critedge20.us.us.i1414, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.us.us.i, %5814, %5754
  %.8418.us.us.i1403 = phi ptr [ %.7417778.us.us.i, %5754 ], [ %6057, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i ], [ %.7417778.us.us.i, %.critedge20.us.us.i1414 ], [ %.7417778.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.us.us.i ], [ %.7417778.us.us.i, %5814 ], [ %.7417778.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i ]
  %.8408.us.us.i1404 = phi ptr [ %.7407779.us.us.i, %5754 ], [ %6049, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i ], [ %.7407779.us.us.i, %.critedge20.us.us.i1414 ], [ %.7407779.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.us.us.i ], [ %.7407779.us.us.i, %5814 ], [ %.7407779.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i ]
  %.8398.us.us.i1405 = phi ptr [ %.7397780.us.us.i, %5754 ], [ %6053, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i ], [ %6000, %.critedge20.us.us.i1414 ], [ %.7397780.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.us.us.i ], [ %.7397780.us.us.i, %5814 ], [ %.7397780.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i ]
  %.8.us.us.i1406 = phi i32 [ %.6781.us.us.i, %5754 ], [ %5992, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i ], [ %5992, %.critedge20.us.us.i1414 ], [ %.6781.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.us.us.i ], [ %.6781.us.us.i, %5814 ], [ %.6781.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i ]
  %6059 = add nsw i32 %.8.us.us.i1406, 1
  %.not453.us.us.not.i1407 = icmp slt i32 %.8.us.us.i1406, %5753
  br i1 %.not453.us.us.not.i1407, label %5754, label %.loopexit.us.us.i1408, !llvm.loop !251

.loopexit.us.us.i1408:                            ; preds = %6058, %.preheader.us.us.i1401
  %.7417.lcssa.us.us.i1409 = phi ptr [ %.2412786.us.us.i, %.preheader.us.us.i1401 ], [ %.8418.us.us.i1403, %6058 ]
  %.7407.lcssa.us.us.i1410 = phi ptr [ %.2402787.us.us.i, %.preheader.us.us.i1401 ], [ %.8408.us.us.i1404, %6058 ]
  %.7397.lcssa.us.us.i1411 = phi ptr [ %.2392788.us.us.i, %.preheader.us.us.i1401 ], [ %.8398.us.us.i1405, %6058 ]
  %indvars.iv.next898.i = add nuw nsw i64 %indvars.iv897.i, 1
  %exitcond901.not.i = icmp eq i64 %indvars.iv.next898.i, 3
  br i1 %exitcond901.not.i, label %.split795.us.i, label %.preheader.us.us.i1401, !llvm.loop !252

.lr.ph782.us.us.i:                                ; preds = %.preheader.us.us.i1401
  %6060 = trunc i32 %5744 to i16
  %6061 = trunc i32 %5743 to i16
  %6062 = sub i16 0, %6061
  br label %5754

.preheader633.us.i:                               ; preds = %.split.us.i1385, %.loopexit634.us.i
  %indvars.iv884.i = phi i64 [ %indvars.iv.next885.i, %.loopexit634.us.i ], [ 0, %.split.us.i1385 ]
  %.2392788.us.i = phi ptr [ %.5395.lcssa.us.i1394, %.loopexit634.us.i ], [ %5712, %.split.us.i1385 ]
  %.2402787.us.i = phi ptr [ %.5405.lcssa.us.i1393, %.loopexit634.us.i ], [ %.1401809.i, %.split.us.i1385 ]
  %.2412786.us.i = phi ptr [ %.5415.lcssa.us.i1392, %.loopexit634.us.i ], [ %.1411808.i, %.split.us.i1385 ]
  %6063 = getelementptr inbounds [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv884.i
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
  %.not449749.us.i = icmp sgt i32 %6072, %6074
  br i1 %.not449749.us.i, label %.loopexit634.us.i, label %.lr.ph754.us.i

6075:                                             ; preds = %.lr.ph754.us.i, %6270
  %.3753.us.i = phi i32 [ %6072, %.lr.ph754.us.i ], [ %6271, %6270 ]
  %.5395752.us.i = phi ptr [ %.2392788.us.i, %.lr.ph754.us.i ], [ %.6396.us.i1389, %6270 ]
  %.5405751.us.i = phi ptr [ %.2402787.us.i, %.lr.ph754.us.i ], [ %.6406.us.i1388, %6270 ]
  %.5415750.us.i = phi ptr [ %.2412786.us.i, %.lr.ph754.us.i ], [ %.6416.us.i1387, %6270 ]
  %6076 = sext i32 %.3753.us.i to i64
  %6077 = getelementptr inbounds i8, ptr %6070, i64 %6076
  %6078 = load i8, ptr %6077, align 1
  %.not450.us.i1386 = icmp eq i8 %6078, 0
  br i1 %.not450.us.i1386, label %6079, label %6270

6079:                                             ; preds = %6075
  %6080 = getelementptr inbounds %"class.cv::Vec.4", ptr %6068, i64 %6076
  %6081 = getelementptr inbounds %"class.cv::Vec.4", ptr %5740, i64 %6076
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  br label %6082

6082:                                             ; preds = %6082, %6079
  %indvars.iv.i.i.i.i511.us.i = phi i64 [ 0, %6079 ], [ %indvars.iv.next.i.i.i.i512.us.i, %6082 ]
  %6083 = getelementptr inbounds [3 x float], ptr %6080, i64 0, i64 %indvars.iv.i.i.i.i511.us.i
  %6084 = load float, ptr %6083, align 4, !noalias !253
  %6085 = getelementptr inbounds [3 x float], ptr %6081, i64 0, i64 %indvars.iv.i.i.i.i511.us.i
  %6086 = load float, ptr %6085, align 4, !noalias !253
  %6087 = fsub float %6084, %6086
  %6088 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %indvars.iv.i.i.i.i511.us.i
  store float %6087, ptr %6088, align 4, !alias.scope !253
  %indvars.iv.next.i.i.i.i512.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i511.us.i, 1
  %exitcond.not.i.i.i.i513.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i512.us.i, 3
  br i1 %exitcond.not.i.i.i.i513.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i514.us.i, label %6082, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i514.us.i: ; preds = %6082
  %6089 = load float, ptr %99, align 4
  %6090 = load float, ptr %20, align 4
  %6091 = fcmp ugt float %6089, %6090
  %6092 = load float, ptr %5445, align 4
  %6093 = fcmp ugt float %6090, %6092
  %or.cond7.i515.us.i = select i1 %6091, i1 true, i1 %6093
  br i1 %or.cond7.i515.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i, label %6094

6094:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i514.us.i
  %6095 = load float, ptr %5676, align 4
  %6096 = load float, ptr %5687, align 4
  %6097 = fcmp ugt float %6095, %6096
  %6098 = load float, ptr %5678, align 4
  %6099 = fcmp ugt float %6096, %6098
  %or.cond.i516.us.i = select i1 %6097, i1 true, i1 %6099
  br i1 %or.cond.i516.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i, label %6100

6100:                                             ; preds = %6094
  %6101 = load float, ptr %5679, align 4
  %6102 = load float, ptr %5688, align 4
  %6103 = fcmp ugt float %6101, %6102
  br i1 %6103, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.us.i: ; preds = %6100
  %6104 = load float, ptr %5681, align 4
  %6105 = fcmp ugt float %6102, %6104
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br i1 %6105, label %6270, label %6106

6106:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.us.i
  store i8 %1768, ptr %6077, align 1
  %6107 = add nsw i32 %.3753.us.i, -1
  %6108 = sext i32 %6107 to i64
  %6109 = getelementptr inbounds i8, ptr %6070, i64 %6108
  %6110 = load i8, ptr %6109, align 1
  %.not451737.us.i = icmp eq i8 %6110, 0
  br i1 %.not451737.us.i, label %.lr.ph739.us.i, label %.critedge12.us.i1395

.lr.ph739.us.i:                                   ; preds = %6106, %6139
  %indvars.iv876.i = phi i64 [ %indvars.iv.next877.i, %6139 ], [ %6108, %6106 ]
  %6111 = phi ptr [ %6140, %6139 ], [ %6109, %6106 ]
  %.0375738.us.i = phi i32 [ %6142, %6139 ], [ %.3753.us.i, %6106 ]
  %6112 = getelementptr inbounds %"class.cv::Vec.4", ptr %6068, i64 %indvars.iv876.i
  %6113 = sext i32 %.0375738.us.i to i64
  %6114 = getelementptr inbounds %"class.cv::Vec.4", ptr %6068, i64 %6113
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  br label %6115

6115:                                             ; preds = %6115, %.lr.ph739.us.i
  %indvars.iv.i.i.i.i518.us.i = phi i64 [ 0, %.lr.ph739.us.i ], [ %indvars.iv.next.i.i.i.i519.us.i, %6115 ]
  %6116 = getelementptr inbounds [3 x float], ptr %6112, i64 0, i64 %indvars.iv.i.i.i.i518.us.i
  %6117 = load float, ptr %6116, align 4, !noalias !256
  %6118 = getelementptr inbounds [3 x float], ptr %6114, i64 0, i64 %indvars.iv.i.i.i.i518.us.i
  %6119 = load float, ptr %6118, align 4, !noalias !256
  %6120 = fsub float %6117, %6119
  %6121 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv.i.i.i.i518.us.i
  store float %6120, ptr %6121, align 4, !alias.scope !256
  %indvars.iv.next.i.i.i.i519.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i518.us.i, 1
  %exitcond.not.i.i.i.i520.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i519.us.i, 3
  br i1 %exitcond.not.i.i.i.i520.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i521.us.i, label %6115, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i521.us.i: ; preds = %6115
  %6122 = load float, ptr %99, align 4
  %6123 = load float, ptr %19, align 4
  %6124 = fcmp ugt float %6122, %6123
  %6125 = load float, ptr %5445, align 4
  %6126 = fcmp ugt float %6123, %6125
  %or.cond7.i522.us.i = select i1 %6124, i1 true, i1 %6126
  br i1 %or.cond7.i522.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.thread.us.i, label %6127

6127:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i521.us.i
  %6128 = load float, ptr %5676, align 4
  %6129 = load float, ptr %5689, align 4
  %6130 = fcmp ugt float %6128, %6129
  %6131 = load float, ptr %5678, align 4
  %6132 = fcmp ugt float %6129, %6131
  %or.cond.i523.us.i = select i1 %6130, i1 true, i1 %6132
  br i1 %or.cond.i523.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.thread.us.i, label %6133

6133:                                             ; preds = %6127
  %6134 = load float, ptr %5679, align 4
  %6135 = load float, ptr %5690, align 4
  %6136 = fcmp ugt float %6134, %6135
  br i1 %6136, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.us.i: ; preds = %6133
  %6137 = load float, ptr %5681, align 4
  %6138 = fcmp ugt float %6135, %6137
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br i1 %6138, label %.critedge12.us.i1395, label %6139

6139:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.us.i
  store i8 %1768, ptr %6111, align 1
  %indvars.iv.next877.i = add nsw i64 %indvars.iv876.i, -1
  %6140 = getelementptr inbounds i8, ptr %6070, i64 %indvars.iv.next877.i
  %6141 = load i8, ptr %6140, align 1
  %.not451.us.i1399 = icmp eq i8 %6141, 0
  %6142 = trunc nsw i64 %indvars.iv876.i to i32
  br i1 %.not451.us.i1399, label %.lr.ph739.us.i, label %.critedge12.us.i1395, !llvm.loop !259

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.thread.us.i: ; preds = %6133, %6127, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i521.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br label %.critedge12.us.i1395

.critedge12.us.i1395:                             ; preds = %6139, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.thread.us.i, %6106
  %.0375651.us.i = phi i32 [ %.0375738.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.thread.us.i ], [ %.3753.us.i, %6106 ], [ %6142, %6139 ], [ %.0375738.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.us.i ]
  %6143 = add nsw i32 %.3753.us.i, 1
  %6144 = sext i32 %6143 to i64
  %6145 = getelementptr inbounds i8, ptr %6070, i64 %6144
  %6146 = load i8, ptr %6145, align 1
  %.not452742.us.i = icmp eq i8 %6146, 0
  br i1 %.not452742.us.i, label %.lr.ph744.us.i, label %.critedge14.us.i1396

.lr.ph744.us.i:                                   ; preds = %.critedge12.us.i1395, %.critedge16.us.i1397
  %indvars.iv880.i = phi i64 [ %indvars.iv.next881.i, %.critedge16.us.i1397 ], [ %6144, %.critedge12.us.i1395 ]
  %6147 = phi ptr [ %6202, %.critedge16.us.i1397 ], [ %6145, %.critedge12.us.i1395 ]
  %.4743.us.i = phi i32 [ %.pre-phi913.i, %.critedge16.us.i1397 ], [ %.3753.us.i, %.critedge12.us.i1395 ]
  %6148 = getelementptr inbounds %"class.cv::Vec.4", ptr %6068, i64 %indvars.iv880.i
  %6149 = sext i32 %.4743.us.i to i64
  %6150 = getelementptr inbounds %"class.cv::Vec.4", ptr %6068, i64 %6149
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  br label %6151

6151:                                             ; preds = %6151, %.lr.ph744.us.i
  %indvars.iv.i.i.i.i525.us.i = phi i64 [ 0, %.lr.ph744.us.i ], [ %indvars.iv.next.i.i.i.i526.us.i, %6151 ]
  %6152 = getelementptr inbounds [3 x float], ptr %6148, i64 0, i64 %indvars.iv.i.i.i.i525.us.i
  %6153 = load float, ptr %6152, align 4, !noalias !260
  %6154 = getelementptr inbounds [3 x float], ptr %6150, i64 0, i64 %indvars.iv.i.i.i.i525.us.i
  %6155 = load float, ptr %6154, align 4, !noalias !260
  %6156 = fsub float %6153, %6155
  %6157 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i.i525.us.i
  store float %6156, ptr %6157, align 4, !alias.scope !260
  %indvars.iv.next.i.i.i.i526.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i525.us.i, 1
  %exitcond.not.i.i.i.i527.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i526.us.i, 3
  br i1 %exitcond.not.i.i.i.i527.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i528.us.i, label %6151, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i528.us.i: ; preds = %6151
  %6158 = load float, ptr %99, align 4
  %6159 = load float, ptr %18, align 4
  %6160 = fcmp ugt float %6158, %6159
  %6161 = load float, ptr %5445, align 4
  %6162 = fcmp ugt float %6159, %6161
  %or.cond7.i529.us.i = select i1 %6160, i1 true, i1 %6162
  br i1 %or.cond7.i529.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.thread.us.i, label %6163

6163:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i528.us.i
  %6164 = load float, ptr %5676, align 4
  %6165 = load float, ptr %5691, align 4
  %6166 = fcmp ugt float %6164, %6165
  %6167 = load float, ptr %5678, align 4
  %6168 = fcmp ugt float %6165, %6167
  %or.cond.i530.us.i = select i1 %6166, i1 true, i1 %6168
  br i1 %or.cond.i530.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.thread.us.i, label %6169

6169:                                             ; preds = %6163
  %6170 = load float, ptr %5679, align 4
  %6171 = load float, ptr %5692, align 4
  %6172 = fcmp ugt float %6170, %6171
  br i1 %6172, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.us.i: ; preds = %6169
  %6173 = load float, ptr %5681, align 4
  %6174 = fcmp ugt float %6171, %6173
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br i1 %6174, label %6175, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.us.i
  %.pre912.i = trunc nsw i64 %indvars.iv880.i to i32
  br label %.critedge16.us.i1397

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.thread.us.i: ; preds = %6169, %6163, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i528.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br label %6175

6175:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.us.i
  %6176 = getelementptr inbounds %"class.cv::Vec.4", ptr %5740, i64 %indvars.iv880.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  br label %6177

6177:                                             ; preds = %6177, %6175
  %indvars.iv.i.i.i.i532.us.i = phi i64 [ 0, %6175 ], [ %indvars.iv.next.i.i.i.i533.us.i, %6177 ]
  %6178 = getelementptr inbounds [3 x float], ptr %6148, i64 0, i64 %indvars.iv.i.i.i.i532.us.i
  %6179 = load float, ptr %6178, align 4, !noalias !263
  %6180 = getelementptr inbounds [3 x float], ptr %6176, i64 0, i64 %indvars.iv.i.i.i.i532.us.i
  %6181 = load float, ptr %6180, align 4, !noalias !263
  %6182 = fsub float %6179, %6181
  %6183 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i532.us.i
  store float %6182, ptr %6183, align 4, !alias.scope !263
  %indvars.iv.next.i.i.i.i533.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i532.us.i, 1
  %exitcond.not.i.i.i.i534.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i533.us.i, 3
  br i1 %exitcond.not.i.i.i.i534.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i535.us.i, label %6177, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i535.us.i: ; preds = %6177
  %6184 = load float, ptr %17, align 4
  %6185 = fcmp ugt float %6158, %6184
  %6186 = fcmp ugt float %6184, %6161
  %or.cond7.i536.us.i = select i1 %6185, i1 true, i1 %6186
  %6187 = trunc nsw i64 %indvars.iv880.i to i32
  br i1 %or.cond7.i536.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.thread.us.i, label %6188

6188:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i535.us.i
  %6189 = load float, ptr %5676, align 4
  %6190 = load float, ptr %5693, align 4
  %6191 = fcmp ugt float %6189, %6190
  %6192 = load float, ptr %5678, align 4
  %6193 = fcmp ugt float %6190, %6192
  %or.cond.i537.us.i = select i1 %6191, i1 true, i1 %6193
  br i1 %or.cond.i537.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.thread.us.i, label %6194

6194:                                             ; preds = %6188
  %6195 = load float, ptr %5679, align 4
  %6196 = load float, ptr %5694, align 4
  %6197 = fcmp ugt float %6195, %6196
  br i1 %6197, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.us.i: ; preds = %6194
  %6198 = load float, ptr %5681, align 4
  %6199 = fcmp ole float %6196, %6198
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  %6200 = icmp slt i32 %.4743.us.i, %5720
  %6201 = select i1 %6199, i1 %6200, i1 false
  br i1 %6201, label %.critedge16.us.i1397, label %.critedge14.us.i1396

.critedge16.us.i1397:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.us..critedge16.us_crit_edge.i
  %.pre-phi913.i = phi i32 [ %.pre912.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.us..critedge16.us_crit_edge.i ], [ %6187, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.us.i ]
  store i8 %1768, ptr %6147, align 1
  %indvars.iv.next881.i = add nsw i64 %indvars.iv880.i, 1
  %6202 = getelementptr inbounds i8, ptr %6070, i64 %indvars.iv.next881.i
  %6203 = load i8, ptr %6202, align 1
  %.not452.us.i1398 = icmp eq i8 %6203, 0
  br i1 %.not452.us.i1398, label %.lr.ph744.us.i, label %.critedge14.us.loopexit.split.loop.exit956.i, !llvm.loop !266

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.thread.us.i: ; preds = %6194, %6188, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i535.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %.critedge14.us.i1396

.critedge14.us.loopexit.split.loop.exit956.i:     ; preds = %.critedge16.us.i1397
  %indvars882.le.i = trunc i64 %indvars.iv.next881.i to i32
  br label %.critedge14.us.i1396

.critedge14.us.i1396:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.us.i, %.critedge14.us.loopexit.split.loop.exit956.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.thread.us.i, %.critedge12.us.i1395
  %.4655.us.i = phi i32 [ %.4743.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.thread.us.i ], [ %.3753.us.i, %.critedge12.us.i1395 ], [ %.pre-phi913.i, %.critedge14.us.loopexit.split.loop.exit956.i ], [ %.4743.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.us.i ]
  %6204 = phi i32 [ %6187, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.thread.us.i ], [ %6143, %.critedge12.us.i1395 ], [ %indvars882.le.i, %.critedge14.us.loopexit.split.loop.exit956.i ], [ %6187, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.us.i ]
  store i16 %6272, ptr %.5395752.us.i, align 2
  %6205 = trunc i32 %.0375651.us.i to i16
  %6206 = getelementptr inbounds i8, ptr %.5395752.us.i, i64 2
  store i16 %6205, ptr %6206, align 2
  %6207 = trunc i32 %.4655.us.i to i16
  %6208 = getelementptr inbounds i8, ptr %.5395752.us.i, i64 4
  store i16 %6207, ptr %6208, align 2
  %6209 = getelementptr inbounds i8, ptr %.5395752.us.i, i64 6
  store i16 %5716, ptr %6209, align 2
  %6210 = getelementptr inbounds i8, ptr %.5395752.us.i, i64 8
  store i16 %5719, ptr %6210, align 2
  %6211 = getelementptr inbounds i8, ptr %.5395752.us.i, i64 10
  store i16 %6274, ptr %6211, align 2
  %6212 = getelementptr inbounds i8, ptr %.5395752.us.i, i64 12
  %6213 = icmp eq ptr %6212, %.5415750.us.i
  br i1 %6213, label %6214, label %6270

6214:                                             ; preds = %.critedge14.us.i1396
  %6215 = load ptr, ptr %248, align 8
  %6216 = load ptr, ptr %67, align 8
  %6217 = ptrtoint ptr %6215 to i64
  %6218 = ptrtoint ptr %6216 to i64
  %6219 = sub i64 %6217, %6218
  %6220 = sdiv exact i64 %6219, 12
  %6221 = lshr i64 %6220, 1
  %6222 = add nsw i64 %6221, %6220
  %6223 = icmp ugt i64 %6222, %6220
  br i1 %6223, label %6229, label %6224

6224:                                             ; preds = %6214
  %6225 = icmp ult i64 %6222, %6220
  br i1 %6225, label %6226, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i

6226:                                             ; preds = %6224
  %6227 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6216, i64 %6222
  %.not.i.i539.us.i = icmp eq ptr %6215, %6227
  br i1 %.not.i.i539.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i, label %6228

6228:                                             ; preds = %6226
  store ptr %6227, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i

6229:                                             ; preds = %6214
  %.not.i599.us.i = icmp ult i64 %6220, 2
  br i1 %.not.i599.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i, label %6230

6230:                                             ; preds = %6229
  %6231 = load ptr, ptr %5686, align 8
  %6232 = ptrtoint ptr %6231 to i64
  %6233 = sub i64 %6232, %6217
  %6234 = sdiv exact i64 %6233, 12
  %6235 = sub nuw nsw i64 768614336404564650, %6220
  %6236 = icmp ule i64 %6234, %6235
  call void @llvm.assume(i1 %6236)
  %.not28.i600.us.i = icmp ult i64 %6234, %6221
  br i1 %.not28.i600.us.i, label %6243, label %6237

6237:                                             ; preds = %6230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6215, i8 0, i64 12, i1 false)
  %6238 = getelementptr inbounds i8, ptr %6215, i64 12
  %6239 = icmp eq i64 %6221, 1
  br i1 %6239, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i604.us.i, label %6240

6240:                                             ; preds = %6237
  %6241 = getelementptr %"struct.cv::FFillSegment", ptr %6215, i64 %6221
  br label %.lr.ph.i.i.i.i.i.i.i.i601.us.i

.lr.ph.i.i.i.i.i.i.i.i601.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i601.us.i, %6240
  %.06.i.i.i.i.i.i.i.i602.us.i = phi ptr [ %6242, %.lr.ph.i.i.i.i.i.i.i.i601.us.i ], [ %6238, %6240 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i602.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6215, i64 12, i1 false)
  %6242 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i602.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i603.us.i = icmp eq ptr %6242, %6241
  br i1 %.not.i.i.i.i.i.i.i.i603.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i604.us.i, label %.lr.ph.i.i.i.i.i.i.i.i601.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i604.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i601.us.i, %6237
  %.0.i.i.i.i605.us.i = phi ptr [ %6238, %6237 ], [ %6241, %.lr.ph.i.i.i.i.i.i.i.i601.us.i ]
  store ptr %.0.i.i.i.i605.us.i, ptr %248, align 8
  %.pre909.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i

6243:                                             ; preds = %6230
  %6244 = icmp ult i64 %6235, %6221
  br i1 %6244, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i606.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i606.us.i: ; preds = %6243
  %6245 = shl nuw nsw i64 %6220, 1
  %6246 = call i64 @llvm.umin.i64(i64 %6245, i64 768614336404564650)
  %6247 = mul nuw nsw i64 %6246, 12
  %6248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6247) #20
          to label %.noexc1446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1446:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i606.us.i
  %6249 = getelementptr inbounds i8, ptr %6248, i64 %6219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6249, i8 0, i64 12, i1 false)
  %6250 = icmp eq i64 %6221, 1
  br i1 %6250, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i611.us.i, label %6251

6251:                                             ; preds = %.noexc1446
  %6252 = getelementptr inbounds i8, ptr %6249, i64 12
  %6253 = getelementptr %"struct.cv::FFillSegment", ptr %6249, i64 %6221
  br label %.lr.ph.i.i.i.i.i.i.i30.i608.us.i

.lr.ph.i.i.i.i.i.i.i30.i608.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i608.us.i, %6251
  %.06.i.i.i.i.i.i.i31.i609.us.i = phi ptr [ %6254, %.lr.ph.i.i.i.i.i.i.i30.i608.us.i ], [ %6252, %6251 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i609.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6249, i64 12, i1 false)
  %6254 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i609.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i610.us.i = icmp eq ptr %6254, %6253
  br i1 %.not.i.i.i.i.i.i.i32.i610.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i611.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i608.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i611.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i608.us.i, %.noexc1446
  %6255 = icmp sgt i64 %6219, 0
  br i1 %6255, label %6256, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i612.us.i

6256:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i611.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6248, ptr align 2 %6216, i64 %6219, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i612.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i612.us.i: ; preds = %6256, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i611.us.i
  %.not.i36.i613.us.i = icmp eq ptr %6216, null
  br i1 %.not.i36.i613.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i614.us.i, label %6257

6257:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i612.us.i
  call void @_ZdlPv(ptr noundef nonnull %6216) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i614.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i614.us.i: ; preds = %6257, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i612.us.i
  store ptr %6248, ptr %67, align 8
  %6258 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6249, i64 %6221
  store ptr %6258, ptr %248, align 8
  %6259 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6248, i64 %6246
  store ptr %6259, ptr %5686, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i614.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i604.us.i, %6229, %6228, %6226, %6224
  %6260 = phi ptr [ %6258, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i614.us.i ], [ %.0.i.i.i.i605.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i604.us.i ], [ %6215, %6229 ], [ %6227, %6228 ], [ %6215, %6226 ], [ %6215, %6224 ]
  %6261 = phi ptr [ %6248, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i614.us.i ], [ %.pre909.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i604.us.i ], [ %6216, %6229 ], [ %6216, %6228 ], [ %6216, %6226 ], [ %6216, %6224 ]
  %6262 = ptrtoint ptr %.5415750.us.i to i64
  %6263 = ptrtoint ptr %.5405751.us.i to i64
  %6264 = sub i64 %6262, %6263
  %6265 = getelementptr inbounds i8, ptr %6261, i64 %6264
  %6266 = ptrtoint ptr %6260 to i64
  %6267 = ptrtoint ptr %6261 to i64
  %6268 = sub i64 %6266, %6267
  %6269 = getelementptr inbounds i8, ptr %6261, i64 %6268
  br label %6270

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i: ; preds = %6100, %6094, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i514.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br label %6270

6270:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i, %.critedge14.us.i1396, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.us.i, %6075
  %.6416.us.i1387 = phi ptr [ %.5415750.us.i, %6075 ], [ %6269, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i ], [ %.5415750.us.i, %.critedge14.us.i1396 ], [ %.5415750.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.us.i ], [ %.5415750.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i ]
  %.6406.us.i1388 = phi ptr [ %.5405751.us.i, %6075 ], [ %6261, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i ], [ %.5405751.us.i, %.critedge14.us.i1396 ], [ %.5405751.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.us.i ], [ %.5405751.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i ]
  %.6396.us.i1389 = phi ptr [ %.5395752.us.i, %6075 ], [ %6265, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i ], [ %6212, %.critedge14.us.i1396 ], [ %.5395752.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.us.i ], [ %.5395752.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i ]
  %.5.us.i1390 = phi i32 [ %.3753.us.i, %6075 ], [ %6204, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i ], [ %6204, %.critedge14.us.i1396 ], [ %.3753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.us.i ], [ %.3753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i ]
  %6271 = add nsw i32 %.5.us.i1390, 1
  %.not449.us.not.i1391 = icmp slt i32 %.5.us.i1390, %6074
  br i1 %.not449.us.not.i1391, label %6075, label %.loopexit634.us.i, !llvm.loop !267

.loopexit634.us.i:                                ; preds = %6270, %.preheader633.us.i
  %.5415.lcssa.us.i1392 = phi ptr [ %.2412786.us.i, %.preheader633.us.i ], [ %.6416.us.i1387, %6270 ]
  %.5405.lcssa.us.i1393 = phi ptr [ %.2402787.us.i, %.preheader633.us.i ], [ %.6406.us.i1388, %6270 ]
  %.5395.lcssa.us.i1394 = phi ptr [ %.2392788.us.i, %.preheader633.us.i ], [ %.6396.us.i1389, %6270 ]
  %indvars.iv.next885.i = add nuw nsw i64 %indvars.iv884.i, 1
  %exitcond888.not.i = icmp eq i64 %indvars.iv.next885.i, 3
  br i1 %exitcond888.not.i, label %.split795.us.i, label %.preheader633.us.i, !llvm.loop !252

.lr.ph754.us.i:                                   ; preds = %.preheader633.us.i
  %6272 = trunc i32 %6065 to i16
  %6273 = trunc i32 %6064 to i16
  %6274 = sub i16 0, %6273
  br label %6075

.preheader635.i:                                  ; preds = %5711, %.loopexit636.i
  %indvars.iv872.i = phi i64 [ %indvars.iv.next873.i, %.loopexit636.i ], [ 0, %5711 ]
  %.2392788.i = phi ptr [ %.3393.lcssa.i1355, %.loopexit636.i ], [ %5712, %5711 ]
  %.2402787.i = phi ptr [ %.3403.lcssa.i1354, %.loopexit636.i ], [ %.1401809.i, %5711 ]
  %.2412786.i = phi ptr [ %.3413.lcssa.i1353, %.loopexit636.i ], [ %.1411808.i, %5711 ]
  %6275 = getelementptr inbounds [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv872.i
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
  %.not463728.i = icmp sgt i32 %6284, %6286
  br i1 %.not463728.i, label %.loopexit636.i, label %.lr.ph733.i

.lr.ph733.i:                                      ; preds = %.preheader635.i
  %6287 = trunc i32 %6277 to i16
  %6288 = trunc i32 %6276 to i16
  %6289 = sub i16 0, %6288
  br label %6290

6290:                                             ; preds = %6455, %.lr.ph733.i
  %.0377732.i = phi i32 [ %6284, %.lr.ph733.i ], [ %6456, %6455 ]
  %.3393731.i = phi ptr [ %.2392788.i, %.lr.ph733.i ], [ %.4394.i1350, %6455 ]
  %.3403730.i = phi ptr [ %.2402787.i, %.lr.ph733.i ], [ %.4404.i1349, %6455 ]
  %.3413729.i = phi ptr [ %.2412786.i, %.lr.ph733.i ], [ %.4414.i1348, %6455 ]
  %6291 = sext i32 %.0377732.i to i64
  %6292 = getelementptr inbounds i8, ptr %6282, i64 %6291
  %6293 = load i8, ptr %6292, align 1
  %.not464.i1347 = icmp eq i8 %6293, 0
  br i1 %.not464.i1347, label %6294, label %6455

6294:                                             ; preds = %6290
  %6295 = getelementptr inbounds %"class.cv::Vec.4", ptr %6280, i64 %6291
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  br label %6296

6296:                                             ; preds = %6296, %6294
  %indvars.iv.i.i.i.i488.i = phi i64 [ 0, %6294 ], [ %indvars.iv.next.i.i.i.i489.i, %6296 ]
  %6297 = getelementptr inbounds [3 x float], ptr %6295, i64 0, i64 %indvars.iv.i.i.i.i488.i
  %6298 = load float, ptr %6297, align 4, !noalias !268
  %6299 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i488.i
  %6300 = load float, ptr %6299, align 4, !noalias !268
  %6301 = fsub float %6298, %6300
  %6302 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i.i488.i
  store float %6301, ptr %6302, align 4, !alias.scope !268
  %indvars.iv.next.i.i.i.i489.i = add nuw nsw i64 %indvars.iv.i.i.i.i488.i, 1
  %exitcond.not.i.i.i.i490.i = icmp eq i64 %indvars.iv.next.i.i.i.i489.i, 3
  br i1 %exitcond.not.i.i.i.i490.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i491.i, label %6296, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i491.i: ; preds = %6296
  %6303 = load float, ptr %99, align 4
  %6304 = load float, ptr %23, align 4
  %6305 = fcmp ugt float %6303, %6304
  %6306 = load float, ptr %5445, align 4
  %6307 = fcmp ugt float %6304, %6306
  %or.cond7.i492.i = select i1 %6305, i1 true, i1 %6307
  br i1 %or.cond7.i492.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i, label %6308

6308:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i491.i
  %6309 = load float, ptr %5676, align 4
  %6310 = load float, ptr %5677, align 4
  %6311 = fcmp ugt float %6309, %6310
  %6312 = load float, ptr %5678, align 4
  %6313 = fcmp ugt float %6310, %6312
  %or.cond.i493.i = select i1 %6311, i1 true, i1 %6313
  br i1 %or.cond.i493.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i, label %6314

6314:                                             ; preds = %6308
  %6315 = load float, ptr %5679, align 4
  %6316 = load float, ptr %5680, align 4
  %6317 = fcmp ugt float %6315, %6316
  br i1 %6317, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i: ; preds = %6314, %6308, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i491.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br label %6455

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.i: ; preds = %6314
  %6318 = load float, ptr %5681, align 4
  %6319 = fcmp ugt float %6316, %6318
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br i1 %6319, label %6455, label %6320

6320:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.i
  store i8 %1768, ptr %6292, align 1
  %6321 = add nsw i32 %.0377732.i, -1
  %6322 = sext i32 %6321 to i64
  %6323 = getelementptr inbounds i8, ptr %6282, i64 %6322
  %6324 = load i8, ptr %6323, align 1
  %.not465716.i = icmp eq i8 %6324, 0
  br i1 %.not465716.i, label %.lr.ph718.i, label %.critedge8.i1363

.lr.ph718.i:                                      ; preds = %6320, %6351
  %indvars.iv866.i = phi i64 [ %indvars.iv.next867.i, %6351 ], [ %6322, %6320 ]
  %6325 = phi ptr [ %6352, %6351 ], [ %6323, %6320 ]
  %.0376717.i = phi i32 [ %6354, %6351 ], [ %.0377732.i, %6320 ]
  %6326 = getelementptr inbounds %"class.cv::Vec.4", ptr %6280, i64 %indvars.iv866.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  br label %6327

6327:                                             ; preds = %6327, %.lr.ph718.i
  %indvars.iv.i.i.i.i495.i = phi i64 [ 0, %.lr.ph718.i ], [ %indvars.iv.next.i.i.i.i496.i, %6327 ]
  %6328 = getelementptr inbounds [3 x float], ptr %6326, i64 0, i64 %indvars.iv.i.i.i.i495.i
  %6329 = load float, ptr %6328, align 4, !noalias !271
  %6330 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i495.i
  %6331 = load float, ptr %6330, align 4, !noalias !271
  %6332 = fsub float %6329, %6331
  %6333 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv.i.i.i.i495.i
  store float %6332, ptr %6333, align 4, !alias.scope !271
  %indvars.iv.next.i.i.i.i496.i = add nuw nsw i64 %indvars.iv.i.i.i.i495.i, 1
  %exitcond.not.i.i.i.i497.i = icmp eq i64 %indvars.iv.next.i.i.i.i496.i, 3
  br i1 %exitcond.not.i.i.i.i497.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i498.i, label %6327, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i498.i: ; preds = %6327
  %6334 = load float, ptr %99, align 4
  %6335 = load float, ptr %22, align 4
  %6336 = fcmp ugt float %6334, %6335
  %6337 = load float, ptr %5445, align 4
  %6338 = fcmp ugt float %6335, %6337
  %or.cond7.i499.i = select i1 %6336, i1 true, i1 %6338
  br i1 %or.cond7.i499.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.thread.i, label %6339

6339:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i498.i
  %6340 = load float, ptr %5676, align 4
  %6341 = load float, ptr %5682, align 4
  %6342 = fcmp ugt float %6340, %6341
  %6343 = load float, ptr %5678, align 4
  %6344 = fcmp ugt float %6341, %6343
  %or.cond.i500.i1383 = select i1 %6342, i1 true, i1 %6344
  br i1 %or.cond.i500.i1383, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.thread.i, label %6345

6345:                                             ; preds = %6339
  %6346 = load float, ptr %5679, align 4
  %6347 = load float, ptr %5683, align 4
  %6348 = fcmp ugt float %6346, %6347
  br i1 %6348, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.thread.i: ; preds = %6345, %6339, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i498.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  br label %.critedge8.i1363

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.i: ; preds = %6345
  %6349 = load float, ptr %5681, align 4
  %6350 = fcmp ugt float %6347, %6349
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  br i1 %6350, label %.critedge8.i1363, label %6351

6351:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.i
  store i8 %1768, ptr %6325, align 1
  %indvars.iv.next867.i = add nsw i64 %indvars.iv866.i, -1
  %6352 = getelementptr inbounds i8, ptr %6282, i64 %indvars.iv.next867.i
  %6353 = load i8, ptr %6352, align 1
  %.not465.i1384 = icmp eq i8 %6353, 0
  %6354 = trunc nsw i64 %indvars.iv866.i to i32
  br i1 %.not465.i1384, label %.lr.ph718.i, label %.critedge8.i1363, !llvm.loop !274

.critedge8.i1363:                                 ; preds = %6351, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.thread.i, %6320
  %.0376643.i = phi i32 [ %.0376717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.thread.i ], [ %.0377732.i, %6320 ], [ %6354, %6351 ], [ %.0376717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.i ]
  %6355 = add nsw i32 %.0377732.i, 1
  %6356 = sext i32 %6355 to i64
  %6357 = getelementptr inbounds i8, ptr %6282, i64 %6356
  %6358 = load i8, ptr %6357, align 1
  %.not466721.i = icmp eq i8 %6358, 0
  br i1 %.not466721.i, label %.lr.ph723.i, label %.critedge10.i1364

.lr.ph723.i:                                      ; preds = %.critedge8.i1363, %6386
  %indvars.iv869.i = phi i64 [ %indvars.iv.next870.i, %6386 ], [ %6356, %.critedge8.i1363 ]
  %6359 = phi ptr [ %6387, %6386 ], [ %6357, %.critedge8.i1363 ]
  %.1722.i = phi i32 [ %6373, %6386 ], [ %.0377732.i, %.critedge8.i1363 ]
  %6360 = getelementptr inbounds %"class.cv::Vec.4", ptr %6280, i64 %indvars.iv869.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  br label %6361

6361:                                             ; preds = %6361, %.lr.ph723.i
  %indvars.iv.i.i.i.i502.i = phi i64 [ 0, %.lr.ph723.i ], [ %indvars.iv.next.i.i.i.i503.i, %6361 ]
  %6362 = getelementptr inbounds [3 x float], ptr %6360, i64 0, i64 %indvars.iv.i.i.i.i502.i
  %6363 = load float, ptr %6362, align 4, !noalias !275
  %6364 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i502.i
  %6365 = load float, ptr %6364, align 4, !noalias !275
  %6366 = fsub float %6363, %6365
  %6367 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv.i.i.i.i502.i
  store float %6366, ptr %6367, align 4, !alias.scope !275
  %indvars.iv.next.i.i.i.i503.i = add nuw nsw i64 %indvars.iv.i.i.i.i502.i, 1
  %exitcond.not.i.i.i.i504.i = icmp eq i64 %indvars.iv.next.i.i.i.i503.i, 3
  br i1 %exitcond.not.i.i.i.i504.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i505.i, label %6361, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i505.i: ; preds = %6361
  %6368 = load float, ptr %99, align 4
  %6369 = load float, ptr %21, align 4
  %6370 = fcmp ugt float %6368, %6369
  %6371 = load float, ptr %5445, align 4
  %6372 = fcmp ugt float %6369, %6371
  %or.cond7.i506.i = select i1 %6370, i1 true, i1 %6372
  %6373 = trunc nsw i64 %indvars.iv869.i to i32
  br i1 %or.cond7.i506.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.thread.i, label %6374

6374:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i505.i
  %6375 = load float, ptr %5676, align 4
  %6376 = load float, ptr %5684, align 4
  %6377 = fcmp ugt float %6375, %6376
  %6378 = load float, ptr %5678, align 4
  %6379 = fcmp ugt float %6376, %6378
  %or.cond.i507.i = select i1 %6377, i1 true, i1 %6379
  br i1 %or.cond.i507.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.thread.i, label %6380

6380:                                             ; preds = %6374
  %6381 = load float, ptr %5679, align 4
  %6382 = load float, ptr %5685, align 4
  %6383 = fcmp ugt float %6381, %6382
  br i1 %6383, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.thread.i: ; preds = %6380, %6374, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i505.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %.critedge10.i1364

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.i: ; preds = %6380
  %6384 = load float, ptr %5681, align 4
  %6385 = fcmp ugt float %6382, %6384
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br i1 %6385, label %.critedge10.i1364, label %6386

6386:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.i
  store i8 %1768, ptr %6359, align 1
  %indvars.iv.next870.i = add nsw i64 %indvars.iv869.i, 1
  %6387 = getelementptr inbounds i8, ptr %6282, i64 %indvars.iv.next870.i
  %6388 = load i8, ptr %6387, align 1
  %.not466.i1380 = icmp eq i8 %6388, 0
  br i1 %.not466.i1380, label %.lr.ph723.i, label %.critedge10.loopexit.split.loop.exit.i1381, !llvm.loop !278

.critedge10.loopexit.split.loop.exit.i1381:       ; preds = %6386
  %indvars.le.i1382 = trunc i64 %indvars.iv.next870.i to i32
  br label %.critedge10.i1364

.critedge10.i1364:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.i, %.critedge10.loopexit.split.loop.exit.i1381, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.thread.i, %.critedge8.i1363
  %.1646.i = phi i32 [ %.1722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.0377732.i, %.critedge8.i1363 ], [ %6373, %.critedge10.loopexit.split.loop.exit.i1381 ], [ %.1722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.i ]
  %6389 = phi i32 [ %6373, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %6355, %.critedge8.i1363 ], [ %indvars.le.i1382, %.critedge10.loopexit.split.loop.exit.i1381 ], [ %6373, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.i ]
  store i16 %6287, ptr %.3393731.i, align 2
  %6390 = trunc i32 %.0376643.i to i16
  %6391 = getelementptr inbounds i8, ptr %.3393731.i, i64 2
  store i16 %6390, ptr %6391, align 2
  %6392 = trunc i32 %.1646.i to i16
  %6393 = getelementptr inbounds i8, ptr %.3393731.i, i64 4
  store i16 %6392, ptr %6393, align 2
  %6394 = getelementptr inbounds i8, ptr %.3393731.i, i64 6
  store i16 %5716, ptr %6394, align 2
  %6395 = getelementptr inbounds i8, ptr %.3393731.i, i64 8
  store i16 %5719, ptr %6395, align 2
  %6396 = getelementptr inbounds i8, ptr %.3393731.i, i64 10
  store i16 %6289, ptr %6396, align 2
  %6397 = getelementptr inbounds i8, ptr %.3393731.i, i64 12
  %6398 = icmp eq ptr %6397, %.3413729.i
  br i1 %6398, label %6399, label %6455

6399:                                             ; preds = %.critedge10.i1364
  %6400 = load ptr, ptr %248, align 8
  %6401 = load ptr, ptr %67, align 8
  %6402 = ptrtoint ptr %6400 to i64
  %6403 = ptrtoint ptr %6401 to i64
  %6404 = sub i64 %6402, %6403
  %6405 = sdiv exact i64 %6404, 12
  %6406 = lshr i64 %6405, 1
  %6407 = add nsw i64 %6406, %6405
  %6408 = icmp ugt i64 %6407, %6405
  br i1 %6408, label %6409, label %6440

6409:                                             ; preds = %6399
  %.not.i.i1365 = icmp ult i64 %6405, 2
  br i1 %.not.i.i1365, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i, label %6410

6410:                                             ; preds = %6409
  %6411 = load ptr, ptr %5686, align 8
  %6412 = ptrtoint ptr %6411 to i64
  %6413 = sub i64 %6412, %6402
  %6414 = sdiv exact i64 %6413, 12
  %6415 = sub nuw nsw i64 768614336404564650, %6405
  %6416 = icmp ule i64 %6414, %6415
  call void @llvm.assume(i1 %6416)
  %.not28.i.i1366 = icmp ult i64 %6414, %6406
  br i1 %.not28.i.i1366, label %6423, label %6417

6417:                                             ; preds = %6410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6400, i8 0, i64 12, i1 false)
  %6418 = getelementptr inbounds i8, ptr %6400, i64 12
  %6419 = icmp eq i64 %6406, 1
  br i1 %6419, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1370, label %6420

6420:                                             ; preds = %6417
  %6421 = getelementptr %"struct.cv::FFillSegment", ptr %6400, i64 %6406
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1367

.lr.ph.i.i.i.i.i.i.i.i.i1367:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1367, %6420
  %.06.i.i.i.i.i.i.i.i.i1368 = phi ptr [ %6422, %.lr.ph.i.i.i.i.i.i.i.i.i1367 ], [ %6418, %6420 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1368, ptr noundef nonnull align 2 dereferenceable(12) %6400, i64 12, i1 false)
  %6422 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i1368, i64 12
  %.not.i.i.i.i.i.i.i.i.i1369 = icmp eq ptr %6422, %6421
  br i1 %.not.i.i.i.i.i.i.i.i.i1369, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1370, label %.lr.ph.i.i.i.i.i.i.i.i.i1367, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1370: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1367, %6417
  %.0.i.i.i.i.i1371 = phi ptr [ %6418, %6417 ], [ %6421, %.lr.ph.i.i.i.i.i.i.i.i.i1367 ]
  store ptr %.0.i.i.i.i.i1371, ptr %248, align 8
  %.pre908.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i

6423:                                             ; preds = %6410
  %6424 = icmp ult i64 %6415, %6406
  br i1 %6424, label %.invoke3132, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1372

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1372: ; preds = %6423
  %6425 = shl nuw nsw i64 %6405, 1
  %6426 = call i64 @llvm.umin.i64(i64 %6425, i64 768614336404564650)
  %6427 = mul nuw nsw i64 %6426, 12
  %6428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6427) #20
          to label %.noexc1448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1448:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1372
  %6429 = getelementptr inbounds i8, ptr %6428, i64 %6404
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6429, i8 0, i64 12, i1 false)
  %6430 = icmp eq i64 %6406, 1
  br i1 %6430, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1376, label %6431

6431:                                             ; preds = %.noexc1448
  %6432 = getelementptr inbounds i8, ptr %6429, i64 12
  %6433 = getelementptr %"struct.cv::FFillSegment", ptr %6429, i64 %6406
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i1373

.lr.ph.i.i.i.i.i.i.i30.i.i1373:                   ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1373, %6431
  %.06.i.i.i.i.i.i.i31.i.i1374 = phi ptr [ %6434, %.lr.ph.i.i.i.i.i.i.i30.i.i1373 ], [ %6432, %6431 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i1374, ptr noundef nonnull align 2 dereferenceable(12) %6429, i64 12, i1 false)
  %6434 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i1374, i64 12
  %.not.i.i.i.i.i.i.i32.i.i1375 = icmp eq ptr %6434, %6433
  br i1 %.not.i.i.i.i.i.i.i32.i.i1375, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1376, label %.lr.ph.i.i.i.i.i.i.i30.i.i1373, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1376: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1373, %.noexc1448
  %6435 = icmp sgt i64 %6404, 0
  br i1 %6435, label %6436, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1377

6436:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1376
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6428, ptr align 2 %6401, i64 %6404, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1377

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1377: ; preds = %6436, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1376
  %.not.i36.i.i1378 = icmp eq ptr %6401, null
  br i1 %.not.i36.i.i1378, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1379, label %6437

6437:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1377
  call void @_ZdlPv(ptr noundef nonnull %6401) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1379

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1379: ; preds = %6437, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1377
  store ptr %6428, ptr %67, align 8
  %6438 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6429, i64 %6406
  store ptr %6438, ptr %248, align 8
  %6439 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6428, i64 %6426
  store ptr %6439, ptr %5686, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i

6440:                                             ; preds = %6399
  %6441 = icmp ult i64 %6407, %6405
  br i1 %6441, label %6442, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i

6442:                                             ; preds = %6440
  %6443 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6401, i64 %6407
  %.not.i.i509.i = icmp eq ptr %6400, %6443
  br i1 %.not.i.i509.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i, label %6444

6444:                                             ; preds = %6442
  store ptr %6443, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i: ; preds = %6444, %6442, %6440, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1379, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1370, %6409
  %6445 = phi ptr [ %6438, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1379 ], [ %.0.i.i.i.i.i1371, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1370 ], [ %6400, %6409 ], [ %6400, %6440 ], [ %6400, %6442 ], [ %6443, %6444 ]
  %6446 = phi ptr [ %6428, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1379 ], [ %.pre908.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1370 ], [ %6401, %6409 ], [ %6401, %6440 ], [ %6401, %6442 ], [ %6401, %6444 ]
  %6447 = ptrtoint ptr %.3413729.i to i64
  %6448 = ptrtoint ptr %.3403730.i to i64
  %6449 = sub i64 %6447, %6448
  %6450 = getelementptr inbounds i8, ptr %6446, i64 %6449
  %6451 = ptrtoint ptr %6445 to i64
  %6452 = ptrtoint ptr %6446 to i64
  %6453 = sub i64 %6451, %6452
  %6454 = getelementptr inbounds i8, ptr %6446, i64 %6453
  br label %6455

6455:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i, %.critedge10.i1364, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i, %6290
  %.4414.i1348 = phi ptr [ %.3413729.i, %6290 ], [ %6454, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i ], [ %.3413729.i, %.critedge10.i1364 ], [ %.3413729.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.i ], [ %.3413729.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i ]
  %.4404.i1349 = phi ptr [ %.3403730.i, %6290 ], [ %6446, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i ], [ %.3403730.i, %.critedge10.i1364 ], [ %.3403730.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.i ], [ %.3403730.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i ]
  %.4394.i1350 = phi ptr [ %.3393731.i, %6290 ], [ %6450, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i ], [ %6397, %.critedge10.i1364 ], [ %.3393731.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.i ], [ %.3393731.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i ]
  %.2.i1351 = phi i32 [ %.0377732.i, %6290 ], [ %6389, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i ], [ %6389, %.critedge10.i1364 ], [ %.0377732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.i ], [ %.0377732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i ]
  %6456 = add nsw i32 %.2.i1351, 1
  %.not463.not.i1352 = icmp slt i32 %.2.i1351, %6286
  br i1 %.not463.not.i1352, label %6290, label %.loopexit636.i, !llvm.loop !279

.loopexit636.i:                                   ; preds = %6455, %.preheader635.i
  %.3413.lcssa.i1353 = phi ptr [ %.2412786.i, %.preheader635.i ], [ %.4414.i1348, %6455 ]
  %.3403.lcssa.i1354 = phi ptr [ %.2402787.i, %.preheader635.i ], [ %.4404.i1349, %6455 ]
  %.3393.lcssa.i1355 = phi ptr [ %.2392788.i, %.preheader635.i ], [ %.4394.i1350, %6455 ]
  %indvars.iv.next873.i = add nuw nsw i64 %indvars.iv872.i, 1
  %exitcond.not.i1356 = icmp eq i64 %indvars.iv.next873.i, 3
  br i1 %exitcond.not.i1356, label %.split795.us.i, label %.preheader635.i, !llvm.loop !252

.split795.us.i:                                   ; preds = %.loopexit636.i, %.loopexit634.us.i, %.loopexit.us.us.i1408
  %.us-phi.i1357 = phi ptr [ %.7417.lcssa.us.us.i1409, %.loopexit.us.us.i1408 ], [ %.5415.lcssa.us.i1392, %.loopexit634.us.i ], [ %.3413.lcssa.i1353, %.loopexit636.i ]
  %.us-phi796.i = phi ptr [ %.7407.lcssa.us.us.i1410, %.loopexit.us.us.i1408 ], [ %.5405.lcssa.us.i1393, %.loopexit634.us.i ], [ %.3403.lcssa.i1354, %.loopexit636.i ]
  %.us-phi797.i = phi ptr [ %.7397.lcssa.us.us.i1411, %.loopexit.us.us.i1408 ], [ %.5395.lcssa.us.i1394, %.loopexit634.us.i ], [ %.3393.lcssa.i1355, %.loopexit636.i ]
  %.not448801.i = icmp ugt i16 %5716, %5719
  %or.cond.i1358 = select i1 %5463, i1 true, i1 %.not448801.i
  br i1 %or.cond.i1358, label %.loopexit638.i, label %.lr.ph803.preheader.i

.lr.ph803.preheader.i:                            ; preds = %.split795.us.i
  %6457 = zext i16 %5716 to i64
  %6458 = add nuw nsw i32 %5720, 1
  %wide.trip.count.i1359 = zext nneg i32 %6458 to i64
  br label %.lr.ph803.i

.lr.ph803.i:                                      ; preds = %.lr.ph803.i, %.lr.ph803.preheader.i
  %indvars.iv902.i = phi i64 [ %6457, %.lr.ph803.preheader.i ], [ %indvars.iv.next903.i, %.lr.ph803.i ]
  %6459 = getelementptr inbounds %"class.cv::Vec.4", ptr %5740, i64 %indvars.iv902.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6459, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02714, i64 12, i1 false)
  %indvars.iv.next903.i = add nuw nsw i64 %indvars.iv902.i, 1
  %exitcond906.not.i = icmp eq i64 %indvars.iv.next903.i, %wide.trip.count.i1359
  br i1 %exitcond906.not.i, label %.loopexit638.i, label %.lr.ph803.i, !llvm.loop !280

.loopexit638.i:                                   ; preds = %.lr.ph803.i, %.split795.us.i
  %.not447.i1360 = icmp eq ptr %.us-phi796.i, %.us-phi797.i
  br i1 %.not447.i1360, label %._crit_edge.i1361, label %5711, !llvm.loop !281

._crit_edge.i1361:                                ; preds = %.loopexit638.i
  %reass.sub2283 = sub i32 %.2422.i1342, %.2388.i1343
  %6460 = add i32 %reass.sub2283, 1
  %6461 = add nuw i32 %.2427.i1344, 1
  %6462 = sub i32 %6461, %.1424.i1345
  br label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit: ; preds = %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i1361
  %.sroa.82.7 = phi i32 [ %5737, %._crit_edge.i1361 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.39.7 = phi i32 [ %6462, %._crit_edge.i1361 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.27.7 = phi i32 [ %6460, %._crit_edge.i1361 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.15.7 = phi i32 [ %.1424.i1345, %._crit_edge.i1361 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.01462.7 = phi i32 [ %.2388.i1343, %._crit_edge.i1361 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  br label %6471

6463:                                             ; preds = %.loopexit1720
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %6464 unwind label %6466

6464:                                             ; preds = %6463
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 621) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  br label %6470

6470:                                             ; preds = %6468, %6466
  %.pn245 = phi { ptr, i32 } [ %6469, %6468 ], [ %6467, %6466 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  br label %.loopexit.split-lp

6471:                                             ; preds = %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit
  %.sroa.82.1 = phi i32 [ %.sroa.82.7, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.82.6, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.82.5, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.82.4, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.82.3, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.82.2, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.39.1 = phi i32 [ %.sroa.39.7, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.39.6, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.39.5, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.39.4, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.39.3, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.39.2, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.27.1 = phi i32 [ %.sroa.27.7, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.27.6, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.27.5, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.27.4, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.27.3, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.27.2, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.7, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.15.6, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.15.5, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.15.4, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.15.3, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.15.2, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.01462.1 = phi i32 [ %.sroa.01462.7, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.01462.6, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.01462.5, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.01462.4, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.01462.3, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.01462.2, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  br i1 %.not, label %6472, label %.sink.split

.sink.split:                                      ; preds = %6471, %1718
  %.sroa.01462.1.sink = phi i32 [ %.sroa.01462.0, %1718 ], [ %.sroa.01462.1, %6471 ]
  %.sroa.15.1.sink = phi i32 [ %.sroa.15.0, %1718 ], [ %.sroa.15.1, %6471 ]
  %.sroa.27.1.sink = phi i32 [ %.sroa.27.0, %1718 ], [ %.sroa.27.1, %6471 ]
  %.sroa.39.1.sink = phi i32 [ %.sroa.39.0, %1718 ], [ %.sroa.39.1, %6471 ]
  %.0.ph = phi i32 [ %.sroa.82.0, %1718 ], [ %.sroa.82.1, %6471 ]
  store i32 %.sroa.01462.1.sink, ptr %4, align 4
  %.sroa.15.0..sroa_idx1464 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sroa.15.1.sink, ptr %.sroa.15.0..sroa_idx1464, align 4
  %.sroa.27.0..sroa_idx1466 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.sroa.27.1.sink, ptr %.sroa.27.0..sroa_idx1466, align 4
  %.sroa.39.0..sroa_idx1468 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %.sroa.39.1.sink, ptr %.sroa.39.0..sroa_idx1468, align 4
  br label %6472

6472:                                             ; preds = %.sink.split, %6471, %1717
  %.0 = phi i32 [ %.sroa.82.0, %1717 ], [ %.sroa.82.1, %6471 ], [ %.0.ph, %.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  %6473 = load ptr, ptr %67, align 8
  %.not.i.i.i1451 = icmp eq ptr %6473, null
  br i1 %.not.i.i.i1451, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, label %6474

6474:                                             ; preds = %6472
  call void @_ZdlPv(ptr noundef nonnull %6473) #21
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit: ; preds = %6472, %6474
  %6475 = getelementptr inbounds i8, ptr %66, i64 8
  %6476 = load i32, ptr %6475, align 8
  %.not.i1452 = icmp eq i32 %6476, 0
  br i1 %.not.i1452, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6477

6477:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %66)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6478

6478:                                             ; preds = %6477
  %6479 = landingpad { ptr, i32 }
          catch ptr null
  %6480 = extractvalue { ptr, i32 } %6479, 0
  call void @__clang_call_terminate(ptr %6480) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, %6477
  ret i32 %.0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %219, %6470, %1763, %1716, %242, %225
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %225 ], [ %.pn249, %242 ], [ %.pn247, %1716 ], [ %.pn245, %6470 ], [ %.pn243, %1763 ], [ %220, %219 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1650, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1653, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1659, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1662, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1664, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1671, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1673, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1676, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1682, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1685, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1687, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1695, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1697, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1700, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1706, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1709, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1711, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1725, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1727, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1731, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1733, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1736, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1739, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1740, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  br label %6481

6481:                                             ; preds = %160, %.loopexit.split-lp, %174, %149, %137, %131
  %.pn256.pn = phi { ptr, i32 } [ %.pn256, %137 ], [ %.pn254, %149 ], [ %.pn251.pn, %.loopexit.split-lp ], [ %132, %131 ], [ %175, %174 ], [ %161, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  br label %6482

6482:                                             ; preds = %6481, %104
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn256.pn, %6481 ], [ %105, %104 ]
  %6483 = load ptr, ptr %67, align 8
  %.not.i.i.i1453 = icmp eq ptr %6483, null
  br i1 %.not.i.i.i1453, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1454, label %6484

6484:                                             ; preds = %6482
  call void @_ZdlPv(ptr noundef nonnull %6483) #21
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1454

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1454: ; preds = %6484, %6482
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %66) #18
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
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
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %16, %19
  ret i32 %15

23:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @cvFloodFill(ptr noundef %0, i64 %1, ptr nocapture noundef readonly byval(%struct.CvScalar) align 8 %2, ptr nocapture noundef readonly byval(%struct.CvScalar) align 8 %3, ptr nocapture noundef readonly byval(%struct.CvScalar) align 8 %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %60

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
  %23 = load double, ptr %2, align 8, !noalias !282
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load double, ptr %24, align 8, !noalias !282
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load double, ptr %26, align 8, !noalias !282
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  %29 = load double, ptr %28, align 8, !noalias !282
  store double %23, ptr %13, align 8, !alias.scope !282
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  store double %25, ptr %30, align 8, !alias.scope !282
  %31 = getelementptr inbounds i8, ptr %13, i64 16
  store double %27, ptr %31, align 8, !alias.scope !282
  %32 = getelementptr inbounds i8, ptr %13, i64 24
  store double %29, ptr %32, align 8, !alias.scope !282
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  %34 = select i1 %.not, ptr null, ptr %33
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %35 = load double, ptr %3, align 8, !noalias !285
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load double, ptr %36, align 8, !noalias !285
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = load double, ptr %38, align 8, !noalias !285
  %40 = getelementptr inbounds i8, ptr %3, i64 24
  %41 = load double, ptr %40, align 8, !noalias !285
  store double %35, ptr %14, align 8, !alias.scope !285
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  store double %37, ptr %42, align 8, !alias.scope !285
  %43 = getelementptr inbounds i8, ptr %14, i64 16
  store double %39, ptr %43, align 8, !alias.scope !285
  %44 = getelementptr inbounds i8, ptr %14, i64 24
  store double %41, ptr %44, align 8, !alias.scope !285
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %45 = load double, ptr %4, align 8, !noalias !288
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load double, ptr %46, align 8, !noalias !288
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = load double, ptr %48, align 8, !noalias !288
  %50 = getelementptr inbounds i8, ptr %4, i64 24
  %51 = load double, ptr %50, align 8, !noalias !288
  store double %45, ptr %15, align 8, !alias.scope !288
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  store double %47, ptr %52, align 8, !alias.scope !288
  %53 = getelementptr inbounds i8, ptr %15, i64 16
  store double %49, ptr %53, align 8, !alias.scope !288
  %54 = getelementptr inbounds i8, ptr %15, i64 24
  store double %51, ptr %54, align 8, !alias.scope !288
  %55 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %1, ptr noundef nonnull %13, ptr noundef %34, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %6)
          to label %56 unwind label %62

56:                                               ; preds = %18
  br i1 %.not, label %64, label %57

57:                                               ; preds = %56
  %58 = sitofp i32 %55 to double
  store double %58, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %64

60:                                               ; preds = %17
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %65

62:                                               ; preds = %18
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %65

64:                                               ; preds = %57, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  ret void

65:                                               ; preds = %62, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 768614336404564650)
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
