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
define noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.02646 = alloca [3 x i8], align 1
  %.sroa.02645 = alloca [3 x i32], align 4
  %.sroa.02644 = alloca [3 x float], align 4
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.6", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.6", align 1
  %.sroa.02643 = alloca [3 x i8], align 1
  %94 = alloca %"struct.cv::Diff8uC3", align 8
  %95 = alloca %"class.cv::Vec.0", align 1
  %96 = alloca %"class.cv::Vec.0", align 1
  %.sroa.02642 = alloca [3 x i32], align 4
  %97 = alloca %"struct.cv::DiffC3", align 4
  %98 = alloca %"class.cv::Vec.2", align 4
  %.sroa.02640 = alloca [3 x float], align 4
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
  br label %6424

106:                                              ; preds = %103, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %69, i8 0, i64 3, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %69, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %70, i8 0, i64 3, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %106
  %110 = icmp eq i32 %109, 65536
  br i1 %110, label %111, label %114

111:                                              ; preds = %.noexc
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %115 unwind label %104

114:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %115 unwind label %104

115:                                              ; preds = %114, %111
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  %116 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
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
  br label %6423

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
  br label %6423

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
  br label %6423

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
  %157 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 -1056833530, ptr %77, align 8
  %158 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %158, align 8
  store i64 4294967297, ptr %157, align 8
  store i32 0, ptr %79, align 8
  %159 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %162 unwind label %160

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %6423

162:                                              ; preds = %156, %152
  %163 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc263 unwind label %131

.noexc263:                                        ; preds = %162
  %164 = icmp eq i32 %163, 65536
  br i1 %164, label %165, label %168

165:                                              ; preds = %.noexc263
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br label %6423

176:                                              ; preds = %170
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %172, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__504) #19
          to label %177 unwind label %131

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %120, 2
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.invoke

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %72, i64 12
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
  %192 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %119, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %120, ptr %194, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %195 unwind label %131

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %197, align 4
  store i32 16842752, ptr %83, align 8
  %198 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %81, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %84, align 8
  store ptr %72, ptr %199, align 8
  store double 1.000000e+00, ptr %85, align 8
  %201 = getelementptr inbounds nuw i8, ptr %85, i64 8
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
  %209 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv
  %210 = load double, ptr %209, align 8
  %211 = fcmp olt double %210, 0.000000e+00
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv
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
  %lpad.loopexit1672 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i782
  %lpad.loopexit1675 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i552.us.us.i
  %lpad.loopexit1681 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i535.us.i
  %lpad.loopexit1684 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i843
  %lpad.loopexit1686 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i517.us.us.i
  %lpad.loopexit1693 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i500.us.i
  %lpad.loopexit1695 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i951
  %lpad.loopexit1698 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i714.us.us.i
  %lpad.loopexit1704 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i697.us.i
  %lpad.loopexit1707 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1092
  %lpad.loopexit1709 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i498.us.us.i1294
  %lpad.loopexit1717 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i481.us.i1253
  %lpad.loopexit1719 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1217
  %lpad.loopexit1722 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i623.us.us.i
  %lpad.loopexit1728 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i606.us.i
  %lpad.loopexit1731 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1394
  %lpad.loopexit1733 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1747 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i296
  %lpad.loopexit1749 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i386
  %lpad.loopexit1753 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i492
  %lpad.loopexit1755 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i606
  %lpad.loopexit1758 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i727
  %lpad.loopexit1761 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3024, %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i, %5598, %4875, %4030, %3348, %2527, %1839, %1480, %1268, %1065, %848, %624, %421, %243, %202
  %lpad.loopexit.split-lp1762 = landingpad { ptr, i32 }
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
  %or.cond1600 = and i1 %.0221.in2090, %228
  br i1 %or.cond1600, label %229, label %232

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
  %.not240 = icmp samesign ult i64 %.sroa.15.0.extract.shift, %.sroa.2.0.insert.ext.i
  %or.cond = select i1 %.not239, i1 %.not240, i1 false
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
  %248 = getelementptr inbounds nuw i8, ptr %67, i64 8
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
  %258 = getelementptr inbounds nuw i8, ptr %67, i64 16
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
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %268 = icmp eq i64 %257, 1
  br i1 %268, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i, label %269

269:                                              ; preds = %266
  %270 = getelementptr %"struct.cv::FFillSegment", ptr %249, i64 %257
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %269
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i.i.i ], [ %267, %269 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(12) %249, i64 12, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %271, %270
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %266
  %.0.i.i.i.i = phi ptr [ %267, %266 ], [ %270, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit

272:                                              ; preds = %256
  %273 = icmp slt i32 %245, 0
  br i1 %273, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i

.invoke3024:                                      ; preds = %1617, %1402, %1192, %975, %758, %548, %6365, %6185, %5973, %5342, %5205, %5064, %4708, %4546, %4357, %3798, %3666, %3529, %3190, %3035, %2830, %2291, %2168, %2031, %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.cont3025 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3025:                                        ; preds = %.invoke3024
  unreachable

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %272
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %254, i64 %257)
  %274 = add nuw nsw i64 %.sroa.speculated.i.i, %254
  %275 = call i64 @llvm.umin.i64(i64 %274, i64 768614336404564650)
  %276 = mul nuw nsw i64 %275, 12
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #20
          to label %.noexc1479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1479:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i
  %278 = getelementptr inbounds i8, ptr %277, i64 %253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %278, i8 0, i64 12, i1 false)
  %279 = icmp eq i64 %257, 1
  br i1 %279, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i, label %280

280:                                              ; preds = %.noexc1479
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %282 = getelementptr %"struct.cv::FFillSegment", ptr %278, i64 %257
  br label %.lr.ph.i.i.i.i.i.i.i30.i

.lr.ph.i.i.i.i.i.i.i30.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %280
  %.06.i.i.i.i.i.i.i31.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i.i30.i ], [ %281, %280 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i, ptr noundef nonnull align 2 dereferenceable(12) %278, i64 12, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i, i64 12
  %.not.i.i.i.i.i.i.i32.i = icmp eq ptr %283, %282
  br i1 %.not.i.i.i.i.i.i.i32.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i, label %.lr.ph.i.i.i.i.i.i.i30.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %.noexc1479
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
  %287 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %278, i64 %257
  store ptr %287, ptr %248, align 8
  %288 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %277, i64 %275
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
  %296 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = icmp sgt i32 %297, 0
  %299 = getelementptr inbounds nuw i8, ptr %71, i64 72
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
  %307 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %310 = load i64, ptr %300, align 8
  %311 = ashr i64 %2, 32
  %312 = mul i64 %310, %311
  %313 = getelementptr inbounds i8, ptr %308, i64 %312
  %sext = shl i64 %2, 32
  %314 = ashr exact i64 %sext, 32
  %315 = mul i64 %306, %314
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %.not2231 = icmp eq i64 %306, 0
  br i1 %.not2231, label %._crit_edge, label %.lr.ph

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
  %exitcond2602.not = icmp eq i64 %322, %306
  br i1 %exitcond2602.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK2cv3Mat8elemSizeEv.exit
  %.0222.lcssa = phi i64 [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %.02222092, %.lr.ph ]
  %.not242 = icmp eq i64 %.0222.lcssa, %306
  br i1 %.not242, label %._crit_edge.thread, label %323

323:                                              ; preds = %._crit_edge
  switch i32 %122, label %1651 [
    i32 0, label %366
    i32 16, label %.preheader1752.preheader
    i32 4, label %792
    i32 5, label %1009
    i32 20, label %.preheader1760.preheader
    i32 21, label %.preheader1764.preheader
  ]

.preheader1764.preheader:                         ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02644, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %58)
  %324 = load ptr, ptr %116, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
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
  br i1 %337, label %.lr.ph.preheader.i750, label %.critedge.i673

.preheader1760.preheader:                         ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02645, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %60)
  %338 = load ptr, ptr %116, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
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
  br i1 %351, label %.lr.ph.preheader.i651, label %.critedge.i539

.preheader1752.preheader:                         ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02646, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %64)
  %352 = load ptr, ptr %116, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
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
  br i1 %365, label %.lr.ph.preheader.i308, label %.critedge.i276

366:                                              ; preds = %323
  %367 = load i8, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %65)
  %368 = load ptr, ptr %116, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
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
  br i1 %387, label %.lr.ph2120, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph2120
  %388 = getelementptr inbounds i8, ptr %313, i64 %indvars.iv.next.i
  %389 = load i8, ptr %388, align 1
  %390 = icmp eq i8 %389, %380
  br i1 %390, label %.lr.ph2120, label %.critedge.i.loopexit.split.loop.exit3007, !llvm.loop !14

.lr.ph2120:                                       ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %391 = phi ptr [ %388, %.lr.ph.i ], [ %385, %.lr.ph.preheader.i ]
  %indvars.iv.i2119 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %383, %.lr.ph.preheader.i ]
  store i8 %367, ptr %391, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i2119, 1
  %indvars2610 = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %370, %indvars2610
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !14

.critedge.i.loopexit.split.loop.exit3007:         ; preds = %.lr.ph.i
  %indvars2611.le = trunc i64 %indvars.iv.i2119 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph2120, %.critedge.i.loopexit.split.loop.exit3007, %.lr.ph.preheader.i, %366
  %.0172.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %366 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.preheader.i ], [ %indvars2611.le, %.critedge.i.loopexit.split.loop.exit3007 ], [ %384, %.lr.ph2120 ]
  %.lcssa235.i = phi i32 [ %381, %366 ], [ %381, %.lr.ph.preheader.i ], [ %indvars2610, %.critedge.i.loopexit.split.loop.exit3007 ], [ %370, %.lr.ph2120 ]
  %392 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %392, label %.lr.ph242.preheader.i, label %.critedge2.i

.lr.ph242.preheader.i:                            ; preds = %.critedge.i
  %393 = and i64 %2, 2147483647
  br label %.lr.ph242.i

.lr.ph242.i:                                      ; preds = %397, %.lr.ph242.preheader.i
  %indvars.iv293.i = phi i64 [ %393, %.lr.ph242.preheader.i ], [ %indvars.iv.next294.i, %397 ]
  %indvars.iv.next294.i = add nsw i64 %indvars.iv293.i, -1
  %394 = getelementptr inbounds nuw i8, ptr %313, i64 %indvars.iv.next294.i
  %395 = load i8, ptr %394, align 1
  %396 = icmp eq i8 %395, %380
  br i1 %396, label %397, label %.critedge2.loopexit.split.loop.exit316.i

397:                                              ; preds = %.lr.ph242.i
  store i8 %367, ptr %394, align 1
  %398 = icmp samesign ugt i64 %indvars.iv293.i, 1
  br i1 %398, label %.lr.ph242.i, label %.critedge2.i, !llvm.loop !15

.critedge2.loopexit.split.loop.exit316.i:         ; preds = %.lr.ph242.i
  %399 = trunc nuw nsw i64 %indvars.iv293.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %397, %.critedge2.loopexit.split.loop.exit316.i, %.critedge.i
  %.0171.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i ], [ %399, %.critedge2.loopexit.split.loop.exit316.i ], [ 0, %397 ]
  %400 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %400, ptr %374, align 2
  %401 = trunc i32 %.0171.lcssa.i to i16
  %402 = getelementptr inbounds nuw i8, ptr %374, i64 2
  store i16 %401, ptr %402, align 2
  %403 = trunc i32 %.0172.lcssa.i to i16
  %404 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i16 %403, ptr %404, align 2
  %405 = trunc i32 %.lcssa235.i to i16
  %406 = getelementptr inbounds nuw i8, ptr %374, i64 6
  store i16 %405, ptr %406, align 2
  %407 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i16 %403, ptr %407, align 2
  %408 = getelementptr inbounds nuw i8, ptr %374, i64 10
  store i16 1, ptr %408, align 2
  %409 = getelementptr inbounds nuw i8, ptr %374, i64 12
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
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %430 = ptrtoint ptr %427 to i64
  %431 = sub i64 %430, %.pre-phi.i
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  br label %.lr.ph280.i

.lr.ph280.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i, %.critedge2.i
  %.0188.i = phi ptr [ %432, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %378, %.critedge2.i ]
  %.0182.i = phi ptr [ %428, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %374, %.critedge2.i ]
  %.0179.i = phi ptr [ %429, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %409, %.critedge2.i ]
  %433 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %436 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %438 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %440 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %441 = getelementptr inbounds nuw i8, ptr %67, i64 16
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
  %472 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %65, i64 0, i64 %indvars.iv303.i
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
  %482 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds nuw i8, ptr %472, i64 8
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
  %499 = getelementptr inbounds nuw i8, ptr %481, i64 %indvars.iv.next297.i
  %500 = load i8, ptr %499, align 1
  %501 = icmp eq i8 %500, %380
  br i1 %501, label %502, label %.critedge4.loopexit.split.loop.exit318.i

502:                                              ; preds = %.lr.ph247.i
  store i8 %367, ptr %499, align 1
  %503 = icmp samesign ugt i64 %indvars.iv296.i, 1
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
  br i1 %510, label %.lr.ph2126, label %.critedge6.i

.lr.ph252.i:                                      ; preds = %.lr.ph2126
  %511 = getelementptr inbounds i8, ptr %481, i64 %indvars.iv.next300.i
  %512 = load i8, ptr %511, align 1
  %513 = icmp eq i8 %512, %380
  br i1 %513, label %.lr.ph2126, label %.critedge6.i.loopexit.split.loop.exit3010, !llvm.loop !18

.lr.ph2126:                                       ; preds = %.lr.ph252.preheader.i, %.lr.ph252.i
  %514 = phi ptr [ %511, %.lr.ph252.i ], [ %508, %.lr.ph252.preheader.i ]
  %indvars.iv299.i2125 = phi i64 [ %indvars.iv.next300.i, %.lr.ph252.i ], [ %507, %.lr.ph252.preheader.i ]
  store i8 %367, ptr %514, align 1
  %indvars.iv.next300.i = add nsw i64 %indvars.iv299.i2125, 1
  %exitcond302.not.i = icmp eq i64 %indvars.iv.next300.i, %442
  br i1 %exitcond302.not.i, label %.critedge6.i, label %.lr.ph252.i, !llvm.loop !18

.critedge6.i.loopexit.split.loop.exit3010:        ; preds = %.lr.ph252.i
  %indvars2612.le = trunc i64 %indvars.iv.next300.i to i32
  %indvars2613.le = trunc i64 %indvars.iv299.i2125 to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.lr.ph2126, %.critedge6.i.loopexit.split.loop.exit3010, %.lr.ph252.preheader.i, %.critedge4.i
  %.1.lcssa.i = phi i32 [ %.0170262.i, %.critedge4.i ], [ %.0170262.i, %.lr.ph252.preheader.i ], [ %indvars2613.le, %.critedge6.i.loopexit.split.loop.exit3010 ], [ %443, %.lr.ph2126 ]
  %.lcssa.i = phi i32 [ %505, %.critedge4.i ], [ %505, %.lr.ph252.preheader.i ], [ %indvars2612.le, %.critedge6.i.loopexit.split.loop.exit3010 ], [ %370, %.lr.ph2126 ]
  store i16 %486, ptr %.4261.i, align 2
  %515 = trunc i32 %.0.lcssa.i to i16
  %516 = getelementptr inbounds nuw i8, ptr %.4261.i, i64 2
  store i16 %515, ptr %516, align 2
  %517 = trunc i32 %.1.lcssa.i to i16
  %518 = getelementptr inbounds nuw i8, ptr %.4261.i, i64 4
  store i16 %517, ptr %518, align 2
  %519 = getelementptr inbounds nuw i8, ptr %.4261.i, i64 6
  store i16 %449, ptr %519, align 2
  %520 = getelementptr inbounds nuw i8, ptr %.4261.i, i64 8
  store i16 %452, ptr %520, align 2
  %521 = getelementptr inbounds nuw i8, ptr %.4261.i, i64 10
  store i16 %488, ptr %521, align 2
  %522 = getelementptr inbounds nuw i8, ptr %.4261.i, i64 12
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
  %543 = getelementptr inbounds nuw i8, ptr %525, i64 12
  %544 = icmp eq i64 %531, 1
  br i1 %544, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %545

545:                                              ; preds = %542
  %546 = getelementptr %"struct.cv::FFillSegment", ptr %525, i64 %531
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %545
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %547, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %543, %545 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(12) %525, i64 12, i1 false)
  %547 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %547, %546
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %542
  %.0.i.i.i.i.i = phi ptr [ %543, %542 ], [ %546, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %248, align 8
  %.pre308.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i

548:                                              ; preds = %535
  %549 = icmp samesign ult i64 %540, %531
  br i1 %549, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i

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
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 12
  %558 = getelementptr %"struct.cv::FFillSegment", ptr %554, i64 %531
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i

.lr.ph.i.i.i.i.i.i.i30.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %556
  %.06.i.i.i.i.i.i.i31.i.i = phi ptr [ %559, %.lr.ph.i.i.i.i.i.i.i30.i.i ], [ %557, %556 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i, ptr noundef nonnull align 2 dereferenceable(12) %554, i64 12, i1 false)
  %559 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i, i64 12
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
  %563 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %554, i64 %531
  store ptr %563, ptr %248, align 8
  %564 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %553, i64 %551
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
  %reass.sub2236 = sub i32 %.2196.i, %.2178.i
  %reass.sub.i = sub i32 %.2199.i, %.1201.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %65)
  br label %1659

.lr.ph.preheader.i308:                            ; preds = %.preheader1752.preheader
  %582 = sext i32 %364 to i64
  %583 = add nsw i32 %354, -1
  br label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %591, %.lr.ph.preheader.i308
  %indvars.iv.i310 = phi i64 [ %582, %.lr.ph.preheader.i308 ], [ %indvars.iv.next.i314, %591 ]
  %.0161249.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph.preheader.i308 ], [ %590, %591 ]
  %584 = getelementptr inbounds %"class.cv::Vec.0", ptr %313, i64 %indvars.iv.i310
  br label %585

585:                                              ; preds = %585, %.lr.ph.i309
  %indvars.iv.i.i311 = phi i64 [ 0, %.lr.ph.i309 ], [ %indvars.iv.next.i.i313, %585 ]
  %586 = getelementptr inbounds nuw [3 x i8], ptr %584, i64 0, i64 %indvars.iv.i.i311
  %587 = load i8, ptr %586, align 1
  %588 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i.i311
  %589 = load i8, ptr %588, align 1
  %.not.i.i312 = icmp eq i8 %587, %589
  %indvars.iv.next.i.i313 = add nuw nsw i64 %indvars.iv.i.i311, 1
  %exitcond.i.i = icmp ne i64 %indvars.iv.next.i.i313, 3
  %or.cond.not.i.i = select i1 %.not.i.i312, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %585, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !21

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %585
  %590 = trunc nsw i64 %indvars.iv.i310 to i32
  br i1 %.not.i.i312, label %591, label %.critedge.i276

591:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %584, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02646, i64 3, i1 false)
  %indvars.iv.next.i314 = add nsw i64 %indvars.iv.i310, 1
  %lftr.wideiv.i315 = trunc i64 %indvars.iv.next.i314 to i32
  %exitcond.not.i316 = icmp eq i32 %354, %lftr.wideiv.i315
  br i1 %exitcond.not.i316, label %.critedge.i276, label %.lr.ph.i309, !llvm.loop !22

.critedge.i276:                                   ; preds = %591, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1752.preheader
  %.0161.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader1752.preheader ], [ %.0161249.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %583, %591 ]
  %.lcssa248.i = phi i32 [ %364, %.preheader1752.preheader ], [ %590, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %354, %591 ]
  %592 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %592, label %.lr.ph254.preheader.i, label %.critedge2.i277

.lr.ph254.preheader.i:                            ; preds = %.critedge.i276
  %593 = and i64 %2, 2147483647
  br label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %600, %.lr.ph254.preheader.i
  %indvars.iv302.i = phi i64 [ %593, %.lr.ph254.preheader.i ], [ %indvars.iv.next303.i, %600 ]
  %indvars.iv.next303.i = add nsw i64 %indvars.iv302.i, -1
  %594 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %313, i64 %indvars.iv.next303.i
  br label %595

595:                                              ; preds = %595, %.lr.ph254.i
  %indvars.iv.i208.i = phi i64 [ 0, %.lr.ph254.i ], [ %indvars.iv.next.i210.i, %595 ]
  %596 = getelementptr inbounds nuw [3 x i8], ptr %594, i64 0, i64 %indvars.iv.i208.i
  %597 = load i8, ptr %596, align 1
  %598 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i208.i
  %599 = load i8, ptr %598, align 1
  %.not.i209.i = icmp eq i8 %597, %599
  %indvars.iv.next.i210.i = add nuw nsw i64 %indvars.iv.i208.i, 1
  %exitcond.i211.i = icmp ne i64 %indvars.iv.next.i210.i, 3
  %or.cond.not.i212.i = select i1 %.not.i209.i, i1 %exitcond.i211.i, i1 false
  br i1 %or.cond.not.i212.i, label %595, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.i, !llvm.loop !21

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.i: ; preds = %595
  br i1 %.not.i209.i, label %600, label %.critedge2.loopexit.split.loop.exit325.i

600:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %594, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02646, i64 3, i1 false)
  %601 = icmp sgt i64 %indvars.iv302.i, 1
  br i1 %601, label %.lr.ph254.i, label %.critedge2.i277, !llvm.loop !23

.critedge2.loopexit.split.loop.exit325.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.i
  %602 = trunc nuw nsw i64 %indvars.iv302.i to i32
  br label %.critedge2.i277

.critedge2.i277:                                  ; preds = %600, %.critedge2.loopexit.split.loop.exit325.i, %.critedge.i276
  %.0160.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i276 ], [ %602, %.critedge2.loopexit.split.loop.exit325.i ], [ 0, %600 ]
  %603 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %603, ptr %357, align 2
  %604 = trunc i32 %.0160.lcssa.i to i16
  %605 = getelementptr inbounds nuw i8, ptr %357, i64 2
  store i16 %604, ptr %605, align 2
  %606 = trunc i32 %.0161.lcssa.i to i16
  %607 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i16 %606, ptr %607, align 2
  %608 = trunc i32 %.lcssa248.i to i16
  %609 = getelementptr inbounds nuw i8, ptr %357, i64 6
  store i16 %608, ptr %609, align 2
  %610 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i16 %606, ptr %610, align 2
  %611 = getelementptr inbounds nuw i8, ptr %357, i64 10
  store i16 1, ptr %611, align 2
  %612 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %613 = icmp eq ptr %612, %294
  br i1 %613, label %614, label %.lr.ph289.i

614:                                              ; preds = %.critedge2.i277
  %615 = load ptr, ptr %248, align 8
  %616 = load ptr, ptr %67, align 8
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = sdiv exact i64 %619, 12
  %621 = lshr i64 %620, 1
  %622 = add nsw i64 %621, %620
  %623 = icmp ugt i64 %622, %620
  br i1 %623, label %624, label %625

624:                                              ; preds = %614
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %621)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc317:                                        ; preds = %624
  %.pre.i307 = load ptr, ptr %67, align 8
  %.pre316.i = load ptr, ptr %248, align 8
  %.pre318.i = ptrtoint ptr %.pre.i307 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304

625:                                              ; preds = %614
  %626 = icmp ult i64 %622, %620
  br i1 %626, label %627, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304

627:                                              ; preds = %625
  %628 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %616, i64 %622
  %.not.i.i.i306 = icmp eq ptr %615, %628
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304, label %629

629:                                              ; preds = %627
  store ptr %628, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304: ; preds = %629, %627, %625, %.noexc317
  %.pre-phi.i305 = phi i64 [ %.pre318.i, %.noexc317 ], [ %618, %625 ], [ %618, %627 ], [ %618, %629 ]
  %630 = phi ptr [ %.pre316.i, %.noexc317 ], [ %615, %625 ], [ %615, %627 ], [ %628, %629 ]
  %631 = phi ptr [ %.pre.i307, %.noexc317 ], [ %616, %625 ], [ %616, %627 ], [ %616, %629 ]
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 12
  %633 = ptrtoint ptr %630 to i64
  %634 = sub i64 %633, %.pre-phi.i305
  %635 = getelementptr inbounds i8, ptr %631, i64 %634
  br label %.lr.ph289.i

.lr.ph289.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304, %.critedge2.i277
  %.0174.i = phi ptr [ %635, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304 ], [ %363, %.critedge2.i277 ]
  %.0168.i = phi ptr [ %631, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304 ], [ %357, %.critedge2.i277 ]
  %.0165.i = phi ptr [ %632, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i304 ], [ %612, %.critedge2.i277 ]
  %636 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %637 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %639 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %641 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %642 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %643 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %644 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %645 = sext i32 %354 to i64
  %646 = add i32 %354, -1
  br label %647

.loopexit236.i:                                   ; preds = %.loopexit.i278
  %.not.i280 = icmp eq ptr %.3171.i, %.3.i279
  br i1 %.not.i280, label %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %647, !llvm.loop !24

647:                                              ; preds = %.loopexit236.i, %.lr.ph289.i
  %.0162288.i = phi i32 [ 0, %.lr.ph289.i ], [ %673, %.loopexit236.i ]
  %.1166287.i = phi ptr [ %.0165.i, %.lr.ph289.i ], [ %.3.i279, %.loopexit236.i ]
  %.1169286.i = phi ptr [ %.0168.i, %.lr.ph289.i ], [ %.3171.i, %.loopexit236.i ]
  %.1175285.i = phi ptr [ %.0174.i, %.lr.ph289.i ], [ %.3177.i, %.loopexit236.i ]
  %.0180284.i = phi i32 [ %.0160.lcssa.i, %.lr.ph289.i ], [ %.2182.i, %.loopexit236.i ]
  %.0183283.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph289.i ], [ %.2185.i, %.loopexit236.i ]
  %.0186282.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph289.i ], [ %.1187.i, %.loopexit236.i ]
  %.0188281.i = phi i32 [ %.0161.lcssa.i, %.lr.ph289.i ], [ %.2190.i, %.loopexit236.i ]
  %648 = getelementptr inbounds i8, ptr %.1166287.i, i64 -12
  %649 = load i16, ptr %648, align 2
  %650 = zext i16 %649 to i32
  %651 = getelementptr inbounds i8, ptr %.1166287.i, i64 -10
  %652 = load i16, ptr %651, align 2
  %653 = zext i16 %652 to i32
  %654 = getelementptr inbounds i8, ptr %.1166287.i, i64 -8
  %655 = load i16, ptr %654, align 2
  %656 = zext i16 %655 to i32
  %657 = getelementptr inbounds i8, ptr %.1166287.i, i64 -6
  %658 = load i16, ptr %657, align 2
  %659 = zext i16 %658 to i32
  %660 = getelementptr inbounds i8, ptr %.1166287.i, i64 -4
  %661 = load i16, ptr %660, align 2
  %662 = zext i16 %661 to i32
  %663 = getelementptr inbounds i8, ptr %.1166287.i, i64 -2
  %664 = load i16, ptr %663, align 2
  %665 = sext i16 %664 to i32
  %666 = sub nsw i32 0, %665
  store i32 %666, ptr %64, align 16
  %667 = sub nsw i32 %653, %362
  store i32 %667, ptr %636, align 4
  %668 = add nuw nsw i32 %656, %362
  store i32 %668, ptr %637, align 8
  store i32 %665, ptr %638, align 4
  store i32 %667, ptr %639, align 16
  %669 = add nsw i32 %659, -1
  store i32 %669, ptr %640, align 4
  store i32 %665, ptr %641, align 8
  %670 = add nuw nsw i32 %662, 1
  store i32 %670, ptr %642, align 4
  store i32 %668, ptr %643, align 16
  %671 = add i32 %.0162288.i, 1
  %672 = sub i32 %671, %653
  %673 = add i32 %672, %656
  %.2190.i = call i32 @llvm.smax.i32(i32 %.0188281.i, i32 %656)
  %.2182.i = call i32 @llvm.smin.i32(i32 %.0180284.i, i32 %653)
  %.2185.i = call i32 @llvm.smax.i32(i32 %.0183283.i, i32 %650)
  %.1187.i = call i32 @llvm.smin.i32(i32 %.0186282.i, i32 %650)
  br label %674

674:                                              ; preds = %.loopexit.i278, %647
  %indvars.iv312.i = phi i64 [ 0, %647 ], [ %indvars.iv.next313.i, %.loopexit.i278 ]
  %.2167278.i = phi ptr [ %648, %647 ], [ %.3.i279, %.loopexit.i278 ]
  %.2170277.i = phi ptr [ %.1169286.i, %647 ], [ %.3171.i, %.loopexit.i278 ]
  %.2176276.i = phi ptr [ %.1175285.i, %647 ], [ %.3177.i, %.loopexit.i278 ]
  %675 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %64, i64 0, i64 %indvars.iv312.i
  %676 = load i32, ptr %675, align 4
  %677 = add nsw i32 %676, %650
  %.not206.i = icmp ult i32 %677, %355
  br i1 %.not206.i, label %678, label %.loopexit.i278

678:                                              ; preds = %674
  %679 = load ptr, ptr %307, align 8
  %680 = load ptr, ptr %309, align 8
  %681 = load i64, ptr %680, align 8
  %682 = sext i32 %677 to i64
  %683 = mul i64 %681, %682
  %684 = getelementptr inbounds i8, ptr %679, i64 %683
  %685 = getelementptr inbounds nuw i8, ptr %675, i64 4
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %688 = load i32, ptr %687, align 4
  %.not207267.i = icmp sgt i32 %686, %688
  br i1 %.not207267.i, label %.loopexit.i278, label %.lr.ph272.i

.lr.ph272.i:                                      ; preds = %678
  %689 = trunc i32 %677 to i16
  %690 = trunc i32 %676 to i16
  %691 = sub i16 0, %690
  br label %692

692:                                              ; preds = %790, %.lr.ph272.i
  %.0159271.i = phi i32 [ %686, %.lr.ph272.i ], [ %791, %790 ]
  %.4270.i = phi ptr [ %.2167278.i, %.lr.ph272.i ], [ %.5.i283, %790 ]
  %.4172269.i = phi ptr [ %.2170277.i, %.lr.ph272.i ], [ %.5173.i, %790 ]
  %.4178268.i = phi ptr [ %.2176276.i, %.lr.ph272.i ], [ %.5179.i, %790 ]
  %693 = icmp ult i32 %.0159271.i, %354
  br i1 %693, label %694, label %790

694:                                              ; preds = %692
  %695 = sext i32 %.0159271.i to i64
  %696 = getelementptr inbounds %"class.cv::Vec.0", ptr %684, i64 %695
  br label %697

697:                                              ; preds = %697, %694
  %indvars.iv.i214.i = phi i64 [ 0, %694 ], [ %indvars.iv.next.i216.i, %697 ]
  %698 = getelementptr inbounds nuw [3 x i8], ptr %696, i64 0, i64 %indvars.iv.i214.i
  %699 = load i8, ptr %698, align 1
  %700 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i214.i
  %701 = load i8, ptr %700, align 1
  %.not.i215.i = icmp eq i8 %699, %701
  %indvars.iv.next.i216.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.i217.i = icmp ne i64 %indvars.iv.next.i216.i, 3
  %or.cond.not.i218.i = select i1 %.not.i215.i, i1 %exitcond.i217.i, i1 false
  br i1 %or.cond.not.i218.i, label %697, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, !llvm.loop !21

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i: ; preds = %697
  br i1 %.not.i215.i, label %702, label %790

702:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %696, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02646, i64 3, i1 false)
  %703 = icmp sgt i32 %.0159271.i, 0
  br i1 %703, label %.lr.ph258.preheader.i, label %.critedge4.i285

.lr.ph258.preheader.i:                            ; preds = %702
  %704 = zext nneg i32 %.0159271.i to i64
  br label %.lr.ph258.i

.lr.ph258.i:                                      ; preds = %711, %.lr.ph258.preheader.i
  %indvars.iv305.i = phi i64 [ %704, %.lr.ph258.preheader.i ], [ %indvars.iv.next306.i, %711 ]
  %indvars.iv.next306.i = add nsw i64 %indvars.iv305.i, -1
  %705 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %684, i64 %indvars.iv.next306.i
  br label %706

706:                                              ; preds = %706, %.lr.ph258.i
  %indvars.iv.i220.i = phi i64 [ 0, %.lr.ph258.i ], [ %indvars.iv.next.i222.i, %706 ]
  %707 = getelementptr inbounds nuw [3 x i8], ptr %705, i64 0, i64 %indvars.iv.i220.i
  %708 = load i8, ptr %707, align 1
  %709 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i220.i
  %710 = load i8, ptr %709, align 1
  %.not.i221.i = icmp eq i8 %708, %710
  %indvars.iv.next.i222.i = add nuw nsw i64 %indvars.iv.i220.i, 1
  %exitcond.i223.i = icmp ne i64 %indvars.iv.next.i222.i, 3
  %or.cond.not.i224.i = select i1 %.not.i221.i, i1 %exitcond.i223.i, i1 false
  br i1 %or.cond.not.i224.i, label %706, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i, !llvm.loop !21

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i: ; preds = %706
  br i1 %.not.i221.i, label %711, label %.critedge4.loopexit.split.loop.exit327.i

711:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %705, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02646, i64 3, i1 false)
  %712 = icmp sgt i64 %indvars.iv305.i, 1
  br i1 %712, label %.lr.ph258.i, label %.critedge4.i285, !llvm.loop !25

.critedge4.loopexit.split.loop.exit327.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i
  %713 = trunc nuw nsw i64 %indvars.iv305.i to i32
  br label %.critedge4.i285

.critedge4.i285:                                  ; preds = %711, %.critedge4.loopexit.split.loop.exit327.i, %702
  %.0.lcssa.i286 = phi i32 [ %.0159271.i, %702 ], [ %713, %.critedge4.loopexit.split.loop.exit327.i ], [ 0, %711 ]
  %714 = add nsw i32 %.0159271.i, 1
  %715 = icmp slt i32 %714, %354
  br i1 %715, label %.lr.ph262.preheader.i, label %.critedge6.i287

.lr.ph262.preheader.i:                            ; preds = %.critedge4.i285
  %716 = sext i32 %714 to i64
  br label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %724, %.lr.ph262.preheader.i
  %indvars.iv308.i = phi i64 [ %716, %.lr.ph262.preheader.i ], [ %indvars.iv.next309.i, %724 ]
  %.1261.i = phi i32 [ %.0159271.i, %.lr.ph262.preheader.i ], [ %723, %724 ]
  %717 = getelementptr inbounds %"class.cv::Vec.0", ptr %684, i64 %indvars.iv308.i
  br label %718

718:                                              ; preds = %718, %.lr.ph262.i
  %indvars.iv.i226.i = phi i64 [ 0, %.lr.ph262.i ], [ %indvars.iv.next.i228.i, %718 ]
  %719 = getelementptr inbounds nuw [3 x i8], ptr %717, i64 0, i64 %indvars.iv.i226.i
  %720 = load i8, ptr %719, align 1
  %721 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i226.i
  %722 = load i8, ptr %721, align 1
  %.not.i227.i = icmp eq i8 %720, %722
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i226.i, 1
  %exitcond.i229.i = icmp ne i64 %indvars.iv.next.i228.i, 3
  %or.cond.not.i230.i = select i1 %.not.i227.i, i1 %exitcond.i229.i, i1 false
  br i1 %or.cond.not.i230.i, label %718, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i, !llvm.loop !21

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i: ; preds = %718
  %723 = trunc nsw i64 %indvars.iv308.i to i32
  br i1 %.not.i227.i, label %724, label %.critedge6.i287

724:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %717, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02646, i64 3, i1 false)
  %indvars.iv.next309.i = add nsw i64 %indvars.iv308.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next309.i, %645
  br i1 %exitcond311.not.i, label %.critedge6.i287, label %.lr.ph262.i, !llvm.loop !26

.critedge6.i287:                                  ; preds = %724, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i, %.critedge4.i285
  %.1.lcssa.i288 = phi i32 [ %.0159271.i, %.critedge4.i285 ], [ %.1261.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i ], [ %646, %724 ]
  %.lcssa.i289 = phi i32 [ %714, %.critedge4.i285 ], [ %723, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i ], [ %354, %724 ]
  store i16 %689, ptr %.4270.i, align 2
  %725 = trunc i32 %.0.lcssa.i286 to i16
  %726 = getelementptr inbounds nuw i8, ptr %.4270.i, i64 2
  store i16 %725, ptr %726, align 2
  %727 = trunc i32 %.1.lcssa.i288 to i16
  %728 = getelementptr inbounds nuw i8, ptr %.4270.i, i64 4
  store i16 %727, ptr %728, align 2
  %729 = getelementptr inbounds nuw i8, ptr %.4270.i, i64 6
  store i16 %652, ptr %729, align 2
  %730 = getelementptr inbounds nuw i8, ptr %.4270.i, i64 8
  store i16 %655, ptr %730, align 2
  %731 = getelementptr inbounds nuw i8, ptr %.4270.i, i64 10
  store i16 %691, ptr %731, align 2
  %732 = getelementptr inbounds nuw i8, ptr %.4270.i, i64 12
  %733 = icmp eq ptr %732, %.4178268.i
  br i1 %733, label %734, label %790

734:                                              ; preds = %.critedge6.i287
  %735 = load ptr, ptr %248, align 8
  %736 = load ptr, ptr %67, align 8
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = sdiv exact i64 %739, 12
  %741 = lshr i64 %740, 1
  %742 = add nsw i64 %741, %740
  %743 = icmp ugt i64 %742, %740
  br i1 %743, label %744, label %775

744:                                              ; preds = %734
  %.not.i234.i = icmp ult i64 %740, 2
  br i1 %.not.i234.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i, label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %644, align 8
  %747 = ptrtoint ptr %746 to i64
  %748 = sub i64 %747, %737
  %749 = sdiv exact i64 %748, 12
  %750 = sub nuw nsw i64 768614336404564650, %740
  %751 = icmp ule i64 %749, %750
  call void @llvm.assume(i1 %751)
  %.not28.i.i290 = icmp ult i64 %749, %741
  br i1 %.not28.i.i290, label %758, label %752

752:                                              ; preds = %745
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %735, i8 0, i64 12, i1 false)
  %753 = getelementptr inbounds nuw i8, ptr %735, i64 12
  %754 = icmp eq i64 %741, 1
  br i1 %754, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i294, label %755

755:                                              ; preds = %752
  %756 = getelementptr %"struct.cv::FFillSegment", ptr %735, i64 %741
  br label %.lr.ph.i.i.i.i.i.i.i.i.i291

.lr.ph.i.i.i.i.i.i.i.i.i291:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i291, %755
  %.06.i.i.i.i.i.i.i.i.i292 = phi ptr [ %757, %.lr.ph.i.i.i.i.i.i.i.i.i291 ], [ %753, %755 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i292, ptr noundef nonnull align 2 dereferenceable(12) %735, i64 12, i1 false)
  %757 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i292, i64 12
  %.not.i.i.i.i.i.i.i.i.i293 = icmp eq ptr %757, %756
  br i1 %.not.i.i.i.i.i.i.i.i.i293, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i294, label %.lr.ph.i.i.i.i.i.i.i.i.i291, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i294: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i291, %752
  %.0.i.i.i.i.i295 = phi ptr [ %753, %752 ], [ %756, %.lr.ph.i.i.i.i.i.i.i.i.i291 ]
  store ptr %.0.i.i.i.i.i295, ptr %248, align 8
  %.pre317.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i

758:                                              ; preds = %745
  %759 = icmp samesign ult i64 %750, %741
  br i1 %759, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i296

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i296: ; preds = %758
  %760 = shl nuw nsw i64 %740, 1
  %761 = call i64 @llvm.umin.i64(i64 %760, i64 768614336404564650)
  %762 = mul nuw nsw i64 %761, 12
  %763 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %762) #20
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i296
  %764 = getelementptr inbounds i8, ptr %763, i64 %739
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %764, i8 0, i64 12, i1 false)
  %765 = icmp eq i64 %741, 1
  br i1 %765, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i300, label %766

766:                                              ; preds = %.noexc319
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 12
  %768 = getelementptr %"struct.cv::FFillSegment", ptr %764, i64 %741
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i297

.lr.ph.i.i.i.i.i.i.i30.i.i297:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i297, %766
  %.06.i.i.i.i.i.i.i31.i.i298 = phi ptr [ %769, %.lr.ph.i.i.i.i.i.i.i30.i.i297 ], [ %767, %766 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i298, ptr noundef nonnull align 2 dereferenceable(12) %764, i64 12, i1 false)
  %769 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i298, i64 12
  %.not.i.i.i.i.i.i.i32.i.i299 = icmp eq ptr %769, %768
  br i1 %.not.i.i.i.i.i.i.i32.i.i299, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i300, label %.lr.ph.i.i.i.i.i.i.i30.i.i297, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i300: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i297, %.noexc319
  %770 = icmp sgt i64 %739, 0
  br i1 %770, label %771, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i301

771:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i300
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %763, ptr align 2 %736, i64 %739, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i301

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i301: ; preds = %771, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i300
  %.not.i36.i.i302 = icmp eq ptr %736, null
  br i1 %.not.i36.i.i302, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i303, label %772

772:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i301
  call void @_ZdlPv(ptr noundef nonnull %736) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i303

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i303: ; preds = %772, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i301
  store ptr %763, ptr %67, align 8
  %773 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %764, i64 %741
  store ptr %773, ptr %248, align 8
  %774 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %763, i64 %761
  store ptr %774, ptr %644, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i

775:                                              ; preds = %734
  %776 = icmp ult i64 %742, %740
  br i1 %776, label %777, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i

777:                                              ; preds = %775
  %778 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %736, i64 %742
  %.not.i.i232.i = icmp eq ptr %735, %778
  br i1 %.not.i.i232.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i, label %779

779:                                              ; preds = %777
  store ptr %778, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i: ; preds = %779, %777, %775, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i303, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i294, %744
  %780 = phi ptr [ %773, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i303 ], [ %.0.i.i.i.i.i295, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i294 ], [ %735, %744 ], [ %735, %775 ], [ %735, %777 ], [ %778, %779 ]
  %781 = phi ptr [ %763, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i303 ], [ %.pre317.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i294 ], [ %736, %744 ], [ %736, %775 ], [ %736, %777 ], [ %736, %779 ]
  %782 = ptrtoint ptr %.4178268.i to i64
  %783 = ptrtoint ptr %.4172269.i to i64
  %784 = sub i64 %782, %783
  %785 = getelementptr inbounds i8, ptr %781, i64 %784
  %786 = ptrtoint ptr %780 to i64
  %787 = ptrtoint ptr %781 to i64
  %788 = sub i64 %786, %787
  %789 = getelementptr inbounds i8, ptr %781, i64 %788
  br label %790

790:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i, %.critedge6.i287, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, %692
  %.5179.i = phi ptr [ %789, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i ], [ %.4178268.i, %.critedge6.i287 ], [ %.4178268.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4178268.i, %692 ]
  %.5173.i = phi ptr [ %781, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i ], [ %.4172269.i, %.critedge6.i287 ], [ %.4172269.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4172269.i, %692 ]
  %.5.i283 = phi ptr [ %785, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i ], [ %732, %.critedge6.i287 ], [ %.4270.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4270.i, %692 ]
  %.2.i284 = phi i32 [ %.lcssa.i289, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i ], [ %.lcssa.i289, %.critedge6.i287 ], [ %.0159271.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.0159271.i, %692 ]
  %791 = add nsw i32 %.2.i284, 1
  %.not207.not.i = icmp slt i32 %.2.i284, %688
  br i1 %.not207.not.i, label %692, label %.loopexit.i278, !llvm.loop !27

.loopexit.i278:                                   ; preds = %790, %678, %674
  %.3177.i = phi ptr [ %.2176276.i, %674 ], [ %.2176276.i, %678 ], [ %.5179.i, %790 ]
  %.3171.i = phi ptr [ %.2170277.i, %674 ], [ %.2170277.i, %678 ], [ %.5173.i, %790 ]
  %.3.i279 = phi ptr [ %.2167278.i, %674 ], [ %.2167278.i, %678 ], [ %.5.i283, %790 ]
  %indvars.iv.next313.i = add nuw nsw i64 %indvars.iv312.i, 1
  %exitcond315.not.i = icmp eq i64 %indvars.iv.next313.i, 3
  br i1 %exitcond315.not.i, label %.loopexit236.i, label %674, !llvm.loop !28

_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %.loopexit236.i
  %reass.sub2235 = sub i32 %.2190.i, %.2182.i
  %reass.sub.i282 = sub i32 %.2185.i, %.1187.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %64)
  br label %1659

792:                                              ; preds = %323
  %793 = load i32, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %62)
  %794 = load ptr, ptr %116, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %796 = load i32, ptr %795, align 4
  %797 = load i32, ptr %794, align 4
  %798 = icmp eq i32 %139, 8
  %799 = zext i1 %798 to i32
  %800 = load ptr, ptr %67, align 8
  %801 = ptrtoint ptr %294 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = getelementptr inbounds i8, ptr %800, i64 %803
  %805 = ashr exact i64 %sext, 30
  %806 = getelementptr inbounds i8, ptr %313, i64 %805
  %807 = load i32, ptr %806, align 4
  store i32 %793, ptr %806, align 4
  %808 = add nsw i32 %.sroa.0122.0.extract.trunc, 1
  %809 = icmp slt i32 %808, %796
  br i1 %809, label %.lr.ph.preheader.i416, label %.critedge.i324

.lr.ph.preheader.i416:                            ; preds = %792
  %810 = sext i32 %808 to i64
  %811 = add nsw i32 %796, -1
  %812 = getelementptr inbounds i32, ptr %313, i64 %810
  %813 = load i32, ptr %812, align 4
  %814 = icmp eq i32 %813, %807
  br i1 %814, label %.lr.ph2108, label %.critedge.i324

.lr.ph.i417:                                      ; preds = %.lr.ph2108
  %815 = getelementptr inbounds i32, ptr %313, i64 %indvars.iv.next.i420
  %816 = load i32, ptr %815, align 4
  %817 = icmp eq i32 %816, %807
  br i1 %817, label %.lr.ph2108, label %.critedge.i324.loopexit.split.loop.exit3001, !llvm.loop !29

.lr.ph2108:                                       ; preds = %.lr.ph.preheader.i416, %.lr.ph.i417
  %818 = phi ptr [ %815, %.lr.ph.i417 ], [ %812, %.lr.ph.preheader.i416 ]
  %indvars.iv.i4182107 = phi i64 [ %indvars.iv.next.i420, %.lr.ph.i417 ], [ %810, %.lr.ph.preheader.i416 ]
  store i32 %793, ptr %818, align 4
  %indvars.iv.next.i420 = add nsw i64 %indvars.iv.i4182107, 1
  %indvars2606 = trunc i64 %indvars.iv.next.i420 to i32
  %exitcond.not.i422 = icmp eq i32 %796, %indvars2606
  br i1 %exitcond.not.i422, label %.critedge.i324, label %.lr.ph.i417, !llvm.loop !29

.critedge.i324.loopexit.split.loop.exit3001:      ; preds = %.lr.ph.i417
  %indvars2607.le = trunc i64 %indvars.iv.i4182107 to i32
  br label %.critedge.i324

.critedge.i324:                                   ; preds = %.lr.ph2108, %.critedge.i324.loopexit.split.loop.exit3001, %.lr.ph.preheader.i416, %792
  %.0172.lcssa.i325 = phi i32 [ %.sroa.0122.0.extract.trunc, %792 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.preheader.i416 ], [ %indvars2607.le, %.critedge.i324.loopexit.split.loop.exit3001 ], [ %811, %.lr.ph2108 ]
  %.lcssa235.i326 = phi i32 [ %808, %792 ], [ %808, %.lr.ph.preheader.i416 ], [ %indvars2606, %.critedge.i324.loopexit.split.loop.exit3001 ], [ %796, %.lr.ph2108 ]
  %819 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %819, label %.lr.ph242.preheader.i411, label %.critedge2.i327

.lr.ph242.preheader.i411:                         ; preds = %.critedge.i324
  %820 = and i64 %2, 2147483647
  br label %.lr.ph242.i412

.lr.ph242.i412:                                   ; preds = %824, %.lr.ph242.preheader.i411
  %indvars.iv293.i413 = phi i64 [ %820, %.lr.ph242.preheader.i411 ], [ %indvars.iv.next294.i414, %824 ]
  %indvars.iv.next294.i414 = add nsw i64 %indvars.iv293.i413, -1
  %821 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv.next294.i414
  %822 = load i32, ptr %821, align 4
  %823 = icmp eq i32 %822, %807
  br i1 %823, label %824, label %.critedge2.loopexit.split.loop.exit316.i415

824:                                              ; preds = %.lr.ph242.i412
  store i32 %793, ptr %821, align 4
  %825 = icmp samesign ugt i64 %indvars.iv293.i413, 1
  br i1 %825, label %.lr.ph242.i412, label %.critedge2.i327, !llvm.loop !30

.critedge2.loopexit.split.loop.exit316.i415:      ; preds = %.lr.ph242.i412
  %826 = trunc nuw nsw i64 %indvars.iv293.i413 to i32
  br label %.critedge2.i327

.critedge2.i327:                                  ; preds = %824, %.critedge2.loopexit.split.loop.exit316.i415, %.critedge.i324
  %.0171.lcssa.i328 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i324 ], [ %826, %.critedge2.loopexit.split.loop.exit316.i415 ], [ 0, %824 ]
  %827 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %827, ptr %800, align 2
  %828 = trunc i32 %.0171.lcssa.i328 to i16
  %829 = getelementptr inbounds nuw i8, ptr %800, i64 2
  store i16 %828, ptr %829, align 2
  %830 = trunc i32 %.0172.lcssa.i325 to i16
  %831 = getelementptr inbounds nuw i8, ptr %800, i64 4
  store i16 %830, ptr %831, align 2
  %832 = trunc i32 %.lcssa235.i326 to i16
  %833 = getelementptr inbounds nuw i8, ptr %800, i64 6
  store i16 %832, ptr %833, align 2
  %834 = getelementptr inbounds nuw i8, ptr %800, i64 8
  store i16 %830, ptr %834, align 2
  %835 = getelementptr inbounds nuw i8, ptr %800, i64 10
  store i16 1, ptr %835, align 2
  %836 = getelementptr inbounds nuw i8, ptr %800, i64 12
  %837 = icmp eq ptr %836, %294
  br i1 %837, label %838, label %.lr.ph280.i329

838:                                              ; preds = %.critedge2.i327
  %839 = load ptr, ptr %248, align 8
  %840 = load ptr, ptr %67, align 8
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = sdiv exact i64 %843, 12
  %845 = lshr i64 %844, 1
  %846 = add nsw i64 %845, %844
  %847 = icmp ugt i64 %846, %844
  br i1 %847, label %848, label %849

848:                                              ; preds = %838
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %845)
          to label %.noexc423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc423:                                        ; preds = %848
  %.pre.i408 = load ptr, ptr %67, align 8
  %.pre307.i409 = load ptr, ptr %248, align 8
  %.pre309.i410 = ptrtoint ptr %.pre.i408 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i405

849:                                              ; preds = %838
  %850 = icmp ult i64 %846, %844
  br i1 %850, label %851, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i405

851:                                              ; preds = %849
  %852 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %840, i64 %846
  %.not.i.i.i407 = icmp eq ptr %839, %852
  br i1 %.not.i.i.i407, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i405, label %853

853:                                              ; preds = %851
  store ptr %852, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i405

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i405: ; preds = %853, %851, %849, %.noexc423
  %.pre-phi.i406 = phi i64 [ %.pre309.i410, %.noexc423 ], [ %842, %849 ], [ %842, %851 ], [ %842, %853 ]
  %854 = phi ptr [ %.pre307.i409, %.noexc423 ], [ %839, %849 ], [ %839, %851 ], [ %852, %853 ]
  %855 = phi ptr [ %.pre.i408, %.noexc423 ], [ %840, %849 ], [ %840, %851 ], [ %840, %853 ]
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 12
  %857 = ptrtoint ptr %854 to i64
  %858 = sub i64 %857, %.pre-phi.i406
  %859 = getelementptr inbounds i8, ptr %855, i64 %858
  br label %.lr.ph280.i329

.lr.ph280.i329:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i405, %.critedge2.i327
  %.0188.i330 = phi ptr [ %859, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i405 ], [ %804, %.critedge2.i327 ]
  %.0182.i331 = phi ptr [ %855, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i405 ], [ %800, %.critedge2.i327 ]
  %.0179.i332 = phi ptr [ %856, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i405 ], [ %836, %.critedge2.i327 ]
  %860 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %861 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %863 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %864 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %865 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %866 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %867 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %868 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %869 = sext i32 %796 to i64
  %870 = add i32 %796, -1
  br label %871

.loopexit223.i356:                                ; preds = %.loopexit.i350
  %.not.i357 = icmp eq ptr %.3185.i352, %.3.i353
  br i1 %.not.i357, label %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %871, !llvm.loop !31

871:                                              ; preds = %.loopexit223.i356, %.lr.ph280.i329
  %.0173279.i333 = phi i32 [ 0, %.lr.ph280.i329 ], [ %897, %.loopexit223.i356 ]
  %.0176278.i334 = phi i32 [ %.0171.lcssa.i328, %.lr.ph280.i329 ], [ %.2178.i342, %.loopexit223.i356 ]
  %.1180277.i335 = phi ptr [ %.0179.i332, %.lr.ph280.i329 ], [ %.3.i353, %.loopexit223.i356 ]
  %.1183276.i336 = phi ptr [ %.0182.i331, %.lr.ph280.i329 ], [ %.3185.i352, %.loopexit223.i356 ]
  %.1189275.i337 = phi ptr [ %.0188.i330, %.lr.ph280.i329 ], [ %.3191.i351, %.loopexit223.i356 ]
  %.0194274.i338 = phi i32 [ %.0172.lcssa.i325, %.lr.ph280.i329 ], [ %.2196.i341, %.loopexit223.i356 ]
  %.0197273.i339 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph280.i329 ], [ %.2199.i343, %.loopexit223.i356 ]
  %.0200272.i340 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph280.i329 ], [ %.1201.i344, %.loopexit223.i356 ]
  %872 = getelementptr inbounds i8, ptr %.1180277.i335, i64 -12
  %873 = load i16, ptr %872, align 2
  %874 = zext i16 %873 to i32
  %875 = getelementptr inbounds i8, ptr %.1180277.i335, i64 -10
  %876 = load i16, ptr %875, align 2
  %877 = zext i16 %876 to i32
  %878 = getelementptr inbounds i8, ptr %.1180277.i335, i64 -8
  %879 = load i16, ptr %878, align 2
  %880 = zext i16 %879 to i32
  %881 = getelementptr inbounds i8, ptr %.1180277.i335, i64 -6
  %882 = load i16, ptr %881, align 2
  %883 = zext i16 %882 to i32
  %884 = getelementptr inbounds i8, ptr %.1180277.i335, i64 -4
  %885 = load i16, ptr %884, align 2
  %886 = zext i16 %885 to i32
  %887 = getelementptr inbounds i8, ptr %.1180277.i335, i64 -2
  %888 = load i16, ptr %887, align 2
  %889 = sext i16 %888 to i32
  %890 = sub nsw i32 0, %889
  store i32 %890, ptr %62, align 16
  %891 = sub nsw i32 %877, %799
  store i32 %891, ptr %860, align 4
  %892 = add nuw nsw i32 %880, %799
  store i32 %892, ptr %861, align 8
  store i32 %889, ptr %862, align 4
  store i32 %891, ptr %863, align 16
  %893 = add nsw i32 %883, -1
  store i32 %893, ptr %864, align 4
  store i32 %889, ptr %865, align 8
  %894 = add nuw nsw i32 %886, 1
  store i32 %894, ptr %866, align 4
  store i32 %892, ptr %867, align 16
  %895 = add i32 %.0173279.i333, 1
  %896 = sub i32 %895, %877
  %897 = add i32 %896, %880
  %.2196.i341 = call i32 @llvm.smax.i32(i32 %.0194274.i338, i32 %880)
  %.2178.i342 = call i32 @llvm.smin.i32(i32 %.0176278.i334, i32 %877)
  %.2199.i343 = call i32 @llvm.smax.i32(i32 %.0197273.i339, i32 %874)
  %.1201.i344 = call i32 @llvm.smin.i32(i32 %.0200272.i340, i32 %874)
  br label %898

898:                                              ; preds = %.loopexit.i350, %871
  %indvars.iv303.i345 = phi i64 [ 0, %871 ], [ %indvars.iv.next304.i354, %.loopexit.i350 ]
  %.2181269.i346 = phi ptr [ %872, %871 ], [ %.3.i353, %.loopexit.i350 ]
  %.2184268.i347 = phi ptr [ %.1183276.i336, %871 ], [ %.3185.i352, %.loopexit.i350 ]
  %.2190267.i348 = phi ptr [ %.1189275.i337, %871 ], [ %.3191.i351, %.loopexit.i350 ]
  %899 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %62, i64 0, i64 %indvars.iv303.i345
  %900 = load i32, ptr %899, align 4
  %901 = add nsw i32 %900, %874
  %.not218.i349 = icmp ult i32 %901, %797
  br i1 %.not218.i349, label %902, label %.loopexit.i350

902:                                              ; preds = %898
  %903 = load ptr, ptr %307, align 8
  %904 = load ptr, ptr %309, align 8
  %905 = load i64, ptr %904, align 8
  %906 = sext i32 %901 to i64
  %907 = mul i64 %905, %906
  %908 = getelementptr inbounds i8, ptr %903, i64 %907
  %909 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %910 = load i32, ptr %909, align 4
  %911 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %912 = load i32, ptr %911, align 4
  %.not219258.i360 = icmp sgt i32 %910, %912
  br i1 %.not219258.i360, label %.loopexit.i350, label %.lr.ph263.i361

.lr.ph263.i361:                                   ; preds = %902
  %913 = trunc i32 %901 to i16
  %914 = trunc i32 %900 to i16
  %915 = sub i16 0, %914
  br label %916

916:                                              ; preds = %1007, %.lr.ph263.i361
  %.0170262.i362 = phi i32 [ %910, %.lr.ph263.i361 ], [ %1008, %1007 ]
  %.4261.i363 = phi ptr [ %.2181269.i346, %.lr.ph263.i361 ], [ %.5.i368, %1007 ]
  %.4186260.i364 = phi ptr [ %.2184268.i347, %.lr.ph263.i361 ], [ %.5187.i367, %1007 ]
  %.4192259.i365 = phi ptr [ %.2190267.i348, %.lr.ph263.i361 ], [ %.5193.i366, %1007 ]
  %917 = icmp ult i32 %.0170262.i362, %796
  br i1 %917, label %918, label %1007

918:                                              ; preds = %916
  %919 = sext i32 %.0170262.i362 to i64
  %920 = getelementptr inbounds i32, ptr %908, i64 %919
  %921 = load i32, ptr %920, align 4
  %922 = icmp eq i32 %921, %807
  br i1 %922, label %923, label %1007

923:                                              ; preds = %918
  store i32 %793, ptr %920, align 4
  %924 = icmp sgt i32 %.0170262.i362, 0
  br i1 %924, label %.lr.ph247.preheader.i400, label %.critedge4.i371

.lr.ph247.preheader.i400:                         ; preds = %923
  %925 = zext nneg i32 %.0170262.i362 to i64
  br label %.lr.ph247.i401

.lr.ph247.i401:                                   ; preds = %929, %.lr.ph247.preheader.i400
  %indvars.iv296.i402 = phi i64 [ %925, %.lr.ph247.preheader.i400 ], [ %indvars.iv.next297.i403, %929 ]
  %indvars.iv.next297.i403 = add nsw i64 %indvars.iv296.i402, -1
  %926 = getelementptr inbounds nuw i32, ptr %908, i64 %indvars.iv.next297.i403
  %927 = load i32, ptr %926, align 4
  %928 = icmp eq i32 %927, %807
  br i1 %928, label %929, label %.critedge4.loopexit.split.loop.exit318.i404

929:                                              ; preds = %.lr.ph247.i401
  store i32 %793, ptr %926, align 4
  %930 = icmp samesign ugt i64 %indvars.iv296.i402, 1
  br i1 %930, label %.lr.ph247.i401, label %.critedge4.i371, !llvm.loop !32

.critedge4.loopexit.split.loop.exit318.i404:      ; preds = %.lr.ph247.i401
  %931 = trunc nuw nsw i64 %indvars.iv296.i402 to i32
  br label %.critedge4.i371

.critedge4.i371:                                  ; preds = %929, %.critedge4.loopexit.split.loop.exit318.i404, %923
  %.0.lcssa.i372 = phi i32 [ %.0170262.i362, %923 ], [ %931, %.critedge4.loopexit.split.loop.exit318.i404 ], [ 0, %929 ]
  %932 = add nsw i32 %.0170262.i362, 1
  %933 = icmp slt i32 %932, %796
  br i1 %933, label %.lr.ph252.preheader.i394, label %.critedge6.i373

.lr.ph252.preheader.i394:                         ; preds = %.critedge4.i371
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds i32, ptr %908, i64 %934
  %936 = load i32, ptr %935, align 4
  %937 = icmp eq i32 %936, %807
  br i1 %937, label %.lr.ph2114, label %.critedge6.i373

.lr.ph252.i395:                                   ; preds = %.lr.ph2114
  %938 = getelementptr inbounds i32, ptr %908, i64 %indvars.iv.next300.i398
  %939 = load i32, ptr %938, align 4
  %940 = icmp eq i32 %939, %807
  br i1 %940, label %.lr.ph2114, label %.critedge6.i373.loopexit.split.loop.exit3004, !llvm.loop !33

.lr.ph2114:                                       ; preds = %.lr.ph252.preheader.i394, %.lr.ph252.i395
  %941 = phi ptr [ %938, %.lr.ph252.i395 ], [ %935, %.lr.ph252.preheader.i394 ]
  %indvars.iv299.i3962113 = phi i64 [ %indvars.iv.next300.i398, %.lr.ph252.i395 ], [ %934, %.lr.ph252.preheader.i394 ]
  store i32 %793, ptr %941, align 4
  %indvars.iv.next300.i398 = add nsw i64 %indvars.iv299.i3962113, 1
  %exitcond302.not.i399 = icmp eq i64 %indvars.iv.next300.i398, %869
  br i1 %exitcond302.not.i399, label %.critedge6.i373, label %.lr.ph252.i395, !llvm.loop !33

.critedge6.i373.loopexit.split.loop.exit3004:     ; preds = %.lr.ph252.i395
  %indvars2608.le = trunc i64 %indvars.iv.next300.i398 to i32
  %indvars2609.le = trunc i64 %indvars.iv299.i3962113 to i32
  br label %.critedge6.i373

.critedge6.i373:                                  ; preds = %.lr.ph2114, %.critedge6.i373.loopexit.split.loop.exit3004, %.lr.ph252.preheader.i394, %.critedge4.i371
  %.1.lcssa.i374 = phi i32 [ %.0170262.i362, %.critedge4.i371 ], [ %.0170262.i362, %.lr.ph252.preheader.i394 ], [ %indvars2609.le, %.critedge6.i373.loopexit.split.loop.exit3004 ], [ %870, %.lr.ph2114 ]
  %.lcssa.i375 = phi i32 [ %932, %.critedge4.i371 ], [ %932, %.lr.ph252.preheader.i394 ], [ %indvars2608.le, %.critedge6.i373.loopexit.split.loop.exit3004 ], [ %796, %.lr.ph2114 ]
  store i16 %913, ptr %.4261.i363, align 2
  %942 = trunc i32 %.0.lcssa.i372 to i16
  %943 = getelementptr inbounds nuw i8, ptr %.4261.i363, i64 2
  store i16 %942, ptr %943, align 2
  %944 = trunc i32 %.1.lcssa.i374 to i16
  %945 = getelementptr inbounds nuw i8, ptr %.4261.i363, i64 4
  store i16 %944, ptr %945, align 2
  %946 = getelementptr inbounds nuw i8, ptr %.4261.i363, i64 6
  store i16 %876, ptr %946, align 2
  %947 = getelementptr inbounds nuw i8, ptr %.4261.i363, i64 8
  store i16 %879, ptr %947, align 2
  %948 = getelementptr inbounds nuw i8, ptr %.4261.i363, i64 10
  store i16 %915, ptr %948, align 2
  %949 = getelementptr inbounds nuw i8, ptr %.4261.i363, i64 12
  %950 = icmp eq ptr %949, %.4192259.i365
  br i1 %950, label %951, label %1007

951:                                              ; preds = %.critedge6.i373
  %952 = load ptr, ptr %248, align 8
  %953 = load ptr, ptr %67, align 8
  %954 = ptrtoint ptr %952 to i64
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %954, %955
  %957 = sdiv exact i64 %956, 12
  %958 = lshr i64 %957, 1
  %959 = add nsw i64 %958, %957
  %960 = icmp ugt i64 %959, %957
  br i1 %960, label %961, label %992

961:                                              ; preds = %951
  %.not.i.i378 = icmp ult i64 %957, 2
  br i1 %.not.i.i378, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i376, label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %868, align 8
  %964 = ptrtoint ptr %963 to i64
  %965 = sub i64 %964, %954
  %966 = sdiv exact i64 %965, 12
  %967 = sub nuw nsw i64 768614336404564650, %957
  %968 = icmp ule i64 %966, %967
  call void @llvm.assume(i1 %968)
  %.not28.i.i379 = icmp ult i64 %966, %958
  br i1 %.not28.i.i379, label %975, label %969

969:                                              ; preds = %962
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %952, i8 0, i64 12, i1 false)
  %970 = getelementptr inbounds nuw i8, ptr %952, i64 12
  %971 = icmp eq i64 %958, 1
  br i1 %971, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i383, label %972

972:                                              ; preds = %969
  %973 = getelementptr %"struct.cv::FFillSegment", ptr %952, i64 %958
  br label %.lr.ph.i.i.i.i.i.i.i.i.i380

.lr.ph.i.i.i.i.i.i.i.i.i380:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i380, %972
  %.06.i.i.i.i.i.i.i.i.i381 = phi ptr [ %974, %.lr.ph.i.i.i.i.i.i.i.i.i380 ], [ %970, %972 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i381, ptr noundef nonnull align 2 dereferenceable(12) %952, i64 12, i1 false)
  %974 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i381, i64 12
  %.not.i.i.i.i.i.i.i.i.i382 = icmp eq ptr %974, %973
  br i1 %.not.i.i.i.i.i.i.i.i.i382, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i383, label %.lr.ph.i.i.i.i.i.i.i.i.i380, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i383: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i380, %969
  %.0.i.i.i.i.i384 = phi ptr [ %970, %969 ], [ %973, %.lr.ph.i.i.i.i.i.i.i.i.i380 ]
  store ptr %.0.i.i.i.i.i384, ptr %248, align 8
  %.pre308.i385 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i376

975:                                              ; preds = %962
  %976 = icmp samesign ult i64 %967, %958
  br i1 %976, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i386

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i386: ; preds = %975
  %977 = shl nuw nsw i64 %957, 1
  %978 = call i64 @llvm.umin.i64(i64 %977, i64 768614336404564650)
  %979 = mul nuw nsw i64 %978, 12
  %980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %979) #20
          to label %.noexc425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc425:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i386
  %981 = getelementptr inbounds i8, ptr %980, i64 %956
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %981, i8 0, i64 12, i1 false)
  %982 = icmp eq i64 %958, 1
  br i1 %982, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i390, label %983

983:                                              ; preds = %.noexc425
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 12
  %985 = getelementptr %"struct.cv::FFillSegment", ptr %981, i64 %958
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i387

.lr.ph.i.i.i.i.i.i.i30.i.i387:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i387, %983
  %.06.i.i.i.i.i.i.i31.i.i388 = phi ptr [ %986, %.lr.ph.i.i.i.i.i.i.i30.i.i387 ], [ %984, %983 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i388, ptr noundef nonnull align 2 dereferenceable(12) %981, i64 12, i1 false)
  %986 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i388, i64 12
  %.not.i.i.i.i.i.i.i32.i.i389 = icmp eq ptr %986, %985
  br i1 %.not.i.i.i.i.i.i.i32.i.i389, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i390, label %.lr.ph.i.i.i.i.i.i.i30.i.i387, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i390: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i387, %.noexc425
  %987 = icmp sgt i64 %956, 0
  br i1 %987, label %988, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i391

988:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i390
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %980, ptr align 2 %953, i64 %956, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i391

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i391: ; preds = %988, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i390
  %.not.i36.i.i392 = icmp eq ptr %953, null
  br i1 %.not.i36.i.i392, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i393, label %989

989:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i391
  call void @_ZdlPv(ptr noundef nonnull %953) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i393

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i393: ; preds = %989, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i391
  store ptr %980, ptr %67, align 8
  %990 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %981, i64 %958
  store ptr %990, ptr %248, align 8
  %991 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %980, i64 %978
  store ptr %991, ptr %868, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i376

992:                                              ; preds = %951
  %993 = icmp ult i64 %959, %957
  br i1 %993, label %994, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i376

994:                                              ; preds = %992
  %995 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %953, i64 %959
  %.not.i.i220.i377 = icmp eq ptr %952, %995
  br i1 %.not.i.i220.i377, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i376, label %996

996:                                              ; preds = %994
  store ptr %995, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i376

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i376: ; preds = %996, %994, %992, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i393, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i383, %961
  %997 = phi ptr [ %990, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i393 ], [ %.0.i.i.i.i.i384, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i383 ], [ %952, %961 ], [ %952, %992 ], [ %952, %994 ], [ %995, %996 ]
  %998 = phi ptr [ %980, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i393 ], [ %.pre308.i385, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i383 ], [ %953, %961 ], [ %953, %992 ], [ %953, %994 ], [ %953, %996 ]
  %999 = ptrtoint ptr %.4192259.i365 to i64
  %1000 = ptrtoint ptr %.4186260.i364 to i64
  %1001 = sub i64 %999, %1000
  %1002 = getelementptr inbounds i8, ptr %998, i64 %1001
  %1003 = ptrtoint ptr %997 to i64
  %1004 = ptrtoint ptr %998 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = getelementptr inbounds i8, ptr %998, i64 %1005
  br label %1007

1007:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i376, %.critedge6.i373, %918, %916
  %.5193.i366 = phi ptr [ %1006, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i376 ], [ %.4192259.i365, %.critedge6.i373 ], [ %.4192259.i365, %918 ], [ %.4192259.i365, %916 ]
  %.5187.i367 = phi ptr [ %998, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i376 ], [ %.4186260.i364, %.critedge6.i373 ], [ %.4186260.i364, %918 ], [ %.4186260.i364, %916 ]
  %.5.i368 = phi ptr [ %1002, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i376 ], [ %949, %.critedge6.i373 ], [ %.4261.i363, %918 ], [ %.4261.i363, %916 ]
  %.2.i369 = phi i32 [ %.lcssa.i375, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i376 ], [ %.lcssa.i375, %.critedge6.i373 ], [ %.0170262.i362, %918 ], [ %.0170262.i362, %916 ]
  %1008 = add nsw i32 %.2.i369, 1
  %.not219.not.i370 = icmp slt i32 %.2.i369, %912
  br i1 %.not219.not.i370, label %916, label %.loopexit.i350, !llvm.loop !34

.loopexit.i350:                                   ; preds = %1007, %902, %898
  %.3191.i351 = phi ptr [ %.2190267.i348, %898 ], [ %.2190267.i348, %902 ], [ %.5193.i366, %1007 ]
  %.3185.i352 = phi ptr [ %.2184268.i347, %898 ], [ %.2184268.i347, %902 ], [ %.5187.i367, %1007 ]
  %.3.i353 = phi ptr [ %.2181269.i346, %898 ], [ %.2181269.i346, %902 ], [ %.5.i368, %1007 ]
  %indvars.iv.next304.i354 = add nuw nsw i64 %indvars.iv303.i345, 1
  %exitcond306.not.i355 = icmp eq i64 %indvars.iv.next304.i354, 3
  br i1 %exitcond306.not.i355, label %.loopexit223.i356, label %898, !llvm.loop !35

_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %.loopexit223.i356
  %reass.sub2234 = sub i32 %.2196.i341, %.2178.i342
  %reass.sub.i359 = sub i32 %.2199.i343, %.1201.i344
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %62)
  br label %1659

1009:                                             ; preds = %323
  %1010 = load float, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %61)
  %1011 = load ptr, ptr %116, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 4
  %1013 = load i32, ptr %1012, align 4
  %1014 = load i32, ptr %1011, align 4
  %1015 = icmp eq i32 %139, 8
  %1016 = zext i1 %1015 to i32
  %1017 = load ptr, ptr %67, align 8
  %1018 = ptrtoint ptr %294 to i64
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = getelementptr inbounds i8, ptr %1017, i64 %1020
  %1022 = ashr exact i64 %sext, 30
  %1023 = getelementptr inbounds i8, ptr %313, i64 %1022
  %1024 = load float, ptr %1023, align 4
  store float %1010, ptr %1023, align 4
  %1025 = add nsw i32 %.sroa.0122.0.extract.trunc, 1
  %1026 = icmp slt i32 %1025, %1013
  br i1 %1026, label %.lr.ph.preheader.i522, label %.critedge.i430

.lr.ph.preheader.i522:                            ; preds = %1009
  %1027 = sext i32 %1025 to i64
  %1028 = add nsw i32 %1013, -1
  %1029 = getelementptr inbounds float, ptr %313, i64 %1027
  %1030 = load float, ptr %1029, align 4
  %1031 = fcmp oeq float %1030, %1024
  br i1 %1031, label %.lr.ph2096, label %.critedge.i430

.lr.ph.i523:                                      ; preds = %.lr.ph2096
  %1032 = getelementptr inbounds float, ptr %313, i64 %indvars.iv.next.i526
  %1033 = load float, ptr %1032, align 4
  %1034 = fcmp oeq float %1033, %1024
  br i1 %1034, label %.lr.ph2096, label %.critedge.i430.loopexit.split.loop.exit2995, !llvm.loop !36

.lr.ph2096:                                       ; preds = %.lr.ph.preheader.i522, %.lr.ph.i523
  %1035 = phi ptr [ %1032, %.lr.ph.i523 ], [ %1029, %.lr.ph.preheader.i522 ]
  %indvars.iv.i5242095 = phi i64 [ %indvars.iv.next.i526, %.lr.ph.i523 ], [ %1027, %.lr.ph.preheader.i522 ]
  store float %1010, ptr %1035, align 4
  %indvars.iv.next.i526 = add nsw i64 %indvars.iv.i5242095, 1
  %indvars = trunc i64 %indvars.iv.next.i526 to i32
  %exitcond.not.i528 = icmp eq i32 %1013, %indvars
  br i1 %exitcond.not.i528, label %.critedge.i430, label %.lr.ph.i523, !llvm.loop !36

.critedge.i430.loopexit.split.loop.exit2995:      ; preds = %.lr.ph.i523
  %indvars2603.le = trunc i64 %indvars.iv.i5242095 to i32
  br label %.critedge.i430

.critedge.i430:                                   ; preds = %.lr.ph2096, %.critedge.i430.loopexit.split.loop.exit2995, %.lr.ph.preheader.i522, %1009
  %.0172.lcssa.i431 = phi i32 [ %.sroa.0122.0.extract.trunc, %1009 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.preheader.i522 ], [ %indvars2603.le, %.critedge.i430.loopexit.split.loop.exit2995 ], [ %1028, %.lr.ph2096 ]
  %.lcssa235.i432 = phi i32 [ %1025, %1009 ], [ %1025, %.lr.ph.preheader.i522 ], [ %indvars, %.critedge.i430.loopexit.split.loop.exit2995 ], [ %1013, %.lr.ph2096 ]
  %1036 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %1036, label %.lr.ph242.preheader.i517, label %.critedge2.i433

.lr.ph242.preheader.i517:                         ; preds = %.critedge.i430
  %1037 = and i64 %2, 2147483647
  br label %.lr.ph242.i518

.lr.ph242.i518:                                   ; preds = %1041, %.lr.ph242.preheader.i517
  %indvars.iv293.i519 = phi i64 [ %1037, %.lr.ph242.preheader.i517 ], [ %indvars.iv.next294.i520, %1041 ]
  %indvars.iv.next294.i520 = add nsw i64 %indvars.iv293.i519, -1
  %1038 = getelementptr inbounds nuw float, ptr %313, i64 %indvars.iv.next294.i520
  %1039 = load float, ptr %1038, align 4
  %1040 = fcmp oeq float %1039, %1024
  br i1 %1040, label %1041, label %.critedge2.loopexit.split.loop.exit316.i521

1041:                                             ; preds = %.lr.ph242.i518
  store float %1010, ptr %1038, align 4
  %1042 = icmp samesign ugt i64 %indvars.iv293.i519, 1
  br i1 %1042, label %.lr.ph242.i518, label %.critedge2.i433, !llvm.loop !37

.critedge2.loopexit.split.loop.exit316.i521:      ; preds = %.lr.ph242.i518
  %1043 = trunc nuw nsw i64 %indvars.iv293.i519 to i32
  br label %.critedge2.i433

.critedge2.i433:                                  ; preds = %1041, %.critedge2.loopexit.split.loop.exit316.i521, %.critedge.i430
  %.0171.lcssa.i434 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i430 ], [ %1043, %.critedge2.loopexit.split.loop.exit316.i521 ], [ 0, %1041 ]
  %1044 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1044, ptr %1017, align 2
  %1045 = trunc i32 %.0171.lcssa.i434 to i16
  %1046 = getelementptr inbounds nuw i8, ptr %1017, i64 2
  store i16 %1045, ptr %1046, align 2
  %1047 = trunc i32 %.0172.lcssa.i431 to i16
  %1048 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  store i16 %1047, ptr %1048, align 2
  %1049 = trunc i32 %.lcssa235.i432 to i16
  %1050 = getelementptr inbounds nuw i8, ptr %1017, i64 6
  store i16 %1049, ptr %1050, align 2
  %1051 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  store i16 %1047, ptr %1051, align 2
  %1052 = getelementptr inbounds nuw i8, ptr %1017, i64 10
  store i16 1, ptr %1052, align 2
  %1053 = getelementptr inbounds nuw i8, ptr %1017, i64 12
  %1054 = icmp eq ptr %1053, %294
  br i1 %1054, label %1055, label %.lr.ph280.i435

1055:                                             ; preds = %.critedge2.i433
  %1056 = load ptr, ptr %248, align 8
  %1057 = load ptr, ptr %67, align 8
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = ptrtoint ptr %1057 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = sdiv exact i64 %1060, 12
  %1062 = lshr i64 %1061, 1
  %1063 = add nsw i64 %1062, %1061
  %1064 = icmp ugt i64 %1063, %1061
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1055
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1062)
          to label %.noexc529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc529:                                        ; preds = %1065
  %.pre.i514 = load ptr, ptr %67, align 8
  %.pre307.i515 = load ptr, ptr %248, align 8
  %.pre309.i516 = ptrtoint ptr %.pre.i514 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i511

1066:                                             ; preds = %1055
  %1067 = icmp ult i64 %1063, %1061
  br i1 %1067, label %1068, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i511

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1057, i64 %1063
  %.not.i.i.i513 = icmp eq ptr %1056, %1069
  br i1 %.not.i.i.i513, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i511, label %1070

1070:                                             ; preds = %1068
  store ptr %1069, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i511

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i511: ; preds = %1070, %1068, %1066, %.noexc529
  %.pre-phi.i512 = phi i64 [ %.pre309.i516, %.noexc529 ], [ %1059, %1066 ], [ %1059, %1068 ], [ %1059, %1070 ]
  %1071 = phi ptr [ %.pre307.i515, %.noexc529 ], [ %1056, %1066 ], [ %1056, %1068 ], [ %1069, %1070 ]
  %1072 = phi ptr [ %.pre.i514, %.noexc529 ], [ %1057, %1066 ], [ %1057, %1068 ], [ %1057, %1070 ]
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 12
  %1074 = ptrtoint ptr %1071 to i64
  %1075 = sub i64 %1074, %.pre-phi.i512
  %1076 = getelementptr inbounds i8, ptr %1072, i64 %1075
  br label %.lr.ph280.i435

.lr.ph280.i435:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i511, %.critedge2.i433
  %.0188.i436 = phi ptr [ %1076, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i511 ], [ %1021, %.critedge2.i433 ]
  %.0182.i437 = phi ptr [ %1072, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i511 ], [ %1017, %.critedge2.i433 ]
  %.0179.i438 = phi ptr [ %1073, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i511 ], [ %1053, %.critedge2.i433 ]
  %1077 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %1078 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1079 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %1080 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1081 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %1082 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %1083 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %1084 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %1085 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1086 = sext i32 %1013 to i64
  %1087 = add i32 %1013, -1
  br label %1088

.loopexit223.i462:                                ; preds = %.loopexit.i456
  %.not.i463 = icmp eq ptr %.3185.i458, %.3.i459
  br i1 %.not.i463, label %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %1088, !llvm.loop !38

1088:                                             ; preds = %.loopexit223.i462, %.lr.ph280.i435
  %.0173279.i439 = phi i32 [ 0, %.lr.ph280.i435 ], [ %1114, %.loopexit223.i462 ]
  %.0176278.i440 = phi i32 [ %.0171.lcssa.i434, %.lr.ph280.i435 ], [ %.2178.i448, %.loopexit223.i462 ]
  %.1180277.i441 = phi ptr [ %.0179.i438, %.lr.ph280.i435 ], [ %.3.i459, %.loopexit223.i462 ]
  %.1183276.i442 = phi ptr [ %.0182.i437, %.lr.ph280.i435 ], [ %.3185.i458, %.loopexit223.i462 ]
  %.1189275.i443 = phi ptr [ %.0188.i436, %.lr.ph280.i435 ], [ %.3191.i457, %.loopexit223.i462 ]
  %.0194274.i444 = phi i32 [ %.0172.lcssa.i431, %.lr.ph280.i435 ], [ %.2196.i447, %.loopexit223.i462 ]
  %.0197273.i445 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph280.i435 ], [ %.2199.i449, %.loopexit223.i462 ]
  %.0200272.i446 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph280.i435 ], [ %.1201.i450, %.loopexit223.i462 ]
  %1089 = getelementptr inbounds i8, ptr %.1180277.i441, i64 -12
  %1090 = load i16, ptr %1089, align 2
  %1091 = zext i16 %1090 to i32
  %1092 = getelementptr inbounds i8, ptr %.1180277.i441, i64 -10
  %1093 = load i16, ptr %1092, align 2
  %1094 = zext i16 %1093 to i32
  %1095 = getelementptr inbounds i8, ptr %.1180277.i441, i64 -8
  %1096 = load i16, ptr %1095, align 2
  %1097 = zext i16 %1096 to i32
  %1098 = getelementptr inbounds i8, ptr %.1180277.i441, i64 -6
  %1099 = load i16, ptr %1098, align 2
  %1100 = zext i16 %1099 to i32
  %1101 = getelementptr inbounds i8, ptr %.1180277.i441, i64 -4
  %1102 = load i16, ptr %1101, align 2
  %1103 = zext i16 %1102 to i32
  %1104 = getelementptr inbounds i8, ptr %.1180277.i441, i64 -2
  %1105 = load i16, ptr %1104, align 2
  %1106 = sext i16 %1105 to i32
  %1107 = sub nsw i32 0, %1106
  store i32 %1107, ptr %61, align 16
  %1108 = sub nsw i32 %1094, %1016
  store i32 %1108, ptr %1077, align 4
  %1109 = add nuw nsw i32 %1097, %1016
  store i32 %1109, ptr %1078, align 8
  store i32 %1106, ptr %1079, align 4
  store i32 %1108, ptr %1080, align 16
  %1110 = add nsw i32 %1100, -1
  store i32 %1110, ptr %1081, align 4
  store i32 %1106, ptr %1082, align 8
  %1111 = add nuw nsw i32 %1103, 1
  store i32 %1111, ptr %1083, align 4
  store i32 %1109, ptr %1084, align 16
  %1112 = add i32 %.0173279.i439, 1
  %1113 = sub i32 %1112, %1094
  %1114 = add i32 %1113, %1097
  %.2196.i447 = call i32 @llvm.smax.i32(i32 %.0194274.i444, i32 %1097)
  %.2178.i448 = call i32 @llvm.smin.i32(i32 %.0176278.i440, i32 %1094)
  %.2199.i449 = call i32 @llvm.smax.i32(i32 %.0197273.i445, i32 %1091)
  %.1201.i450 = call i32 @llvm.smin.i32(i32 %.0200272.i446, i32 %1091)
  br label %1115

1115:                                             ; preds = %.loopexit.i456, %1088
  %indvars.iv303.i451 = phi i64 [ 0, %1088 ], [ %indvars.iv.next304.i460, %.loopexit.i456 ]
  %.2181269.i452 = phi ptr [ %1089, %1088 ], [ %.3.i459, %.loopexit.i456 ]
  %.2184268.i453 = phi ptr [ %.1183276.i442, %1088 ], [ %.3185.i458, %.loopexit.i456 ]
  %.2190267.i454 = phi ptr [ %.1189275.i443, %1088 ], [ %.3191.i457, %.loopexit.i456 ]
  %1116 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %61, i64 0, i64 %indvars.iv303.i451
  %1117 = load i32, ptr %1116, align 4
  %1118 = add nsw i32 %1117, %1091
  %.not218.i455 = icmp ult i32 %1118, %1014
  br i1 %.not218.i455, label %1119, label %.loopexit.i456

1119:                                             ; preds = %1115
  %1120 = load ptr, ptr %307, align 8
  %1121 = load ptr, ptr %309, align 8
  %1122 = load i64, ptr %1121, align 8
  %1123 = sext i32 %1118 to i64
  %1124 = mul i64 %1122, %1123
  %1125 = getelementptr inbounds i8, ptr %1120, i64 %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1127 = load i32, ptr %1126, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1129 = load i32, ptr %1128, align 4
  %.not219258.i466 = icmp sgt i32 %1127, %1129
  br i1 %.not219258.i466, label %.loopexit.i456, label %.lr.ph263.i467

.lr.ph263.i467:                                   ; preds = %1119
  %1130 = trunc i32 %1118 to i16
  %1131 = trunc i32 %1117 to i16
  %1132 = sub i16 0, %1131
  br label %1133

1133:                                             ; preds = %1224, %.lr.ph263.i467
  %.0170262.i468 = phi i32 [ %1127, %.lr.ph263.i467 ], [ %1225, %1224 ]
  %.4261.i469 = phi ptr [ %.2181269.i452, %.lr.ph263.i467 ], [ %.5.i474, %1224 ]
  %.4186260.i470 = phi ptr [ %.2184268.i453, %.lr.ph263.i467 ], [ %.5187.i473, %1224 ]
  %.4192259.i471 = phi ptr [ %.2190267.i454, %.lr.ph263.i467 ], [ %.5193.i472, %1224 ]
  %1134 = icmp ult i32 %.0170262.i468, %1013
  br i1 %1134, label %1135, label %1224

1135:                                             ; preds = %1133
  %1136 = sext i32 %.0170262.i468 to i64
  %1137 = getelementptr inbounds float, ptr %1125, i64 %1136
  %1138 = load float, ptr %1137, align 4
  %1139 = fcmp oeq float %1138, %1024
  br i1 %1139, label %1140, label %1224

1140:                                             ; preds = %1135
  store float %1010, ptr %1137, align 4
  %1141 = icmp sgt i32 %.0170262.i468, 0
  br i1 %1141, label %.lr.ph247.preheader.i506, label %.critedge4.i477

.lr.ph247.preheader.i506:                         ; preds = %1140
  %1142 = zext nneg i32 %.0170262.i468 to i64
  br label %.lr.ph247.i507

.lr.ph247.i507:                                   ; preds = %1146, %.lr.ph247.preheader.i506
  %indvars.iv296.i508 = phi i64 [ %1142, %.lr.ph247.preheader.i506 ], [ %indvars.iv.next297.i509, %1146 ]
  %indvars.iv.next297.i509 = add nsw i64 %indvars.iv296.i508, -1
  %1143 = getelementptr inbounds nuw float, ptr %1125, i64 %indvars.iv.next297.i509
  %1144 = load float, ptr %1143, align 4
  %1145 = fcmp oeq float %1144, %1024
  br i1 %1145, label %1146, label %.critedge4.loopexit.split.loop.exit318.i510

1146:                                             ; preds = %.lr.ph247.i507
  store float %1010, ptr %1143, align 4
  %1147 = icmp samesign ugt i64 %indvars.iv296.i508, 1
  br i1 %1147, label %.lr.ph247.i507, label %.critedge4.i477, !llvm.loop !39

.critedge4.loopexit.split.loop.exit318.i510:      ; preds = %.lr.ph247.i507
  %1148 = trunc nuw nsw i64 %indvars.iv296.i508 to i32
  br label %.critedge4.i477

.critedge4.i477:                                  ; preds = %1146, %.critedge4.loopexit.split.loop.exit318.i510, %1140
  %.0.lcssa.i478 = phi i32 [ %.0170262.i468, %1140 ], [ %1148, %.critedge4.loopexit.split.loop.exit318.i510 ], [ 0, %1146 ]
  %1149 = add nsw i32 %.0170262.i468, 1
  %1150 = icmp slt i32 %1149, %1013
  br i1 %1150, label %.lr.ph252.preheader.i500, label %.critedge6.i479

.lr.ph252.preheader.i500:                         ; preds = %.critedge4.i477
  %1151 = sext i32 %1149 to i64
  %1152 = getelementptr inbounds float, ptr %1125, i64 %1151
  %1153 = load float, ptr %1152, align 4
  %1154 = fcmp oeq float %1153, %1024
  br i1 %1154, label %.lr.ph2102, label %.critedge6.i479

.lr.ph252.i501:                                   ; preds = %.lr.ph2102
  %1155 = getelementptr inbounds float, ptr %1125, i64 %indvars.iv.next300.i504
  %1156 = load float, ptr %1155, align 4
  %1157 = fcmp oeq float %1156, %1024
  br i1 %1157, label %.lr.ph2102, label %.critedge6.i479.loopexit.split.loop.exit2998, !llvm.loop !40

.lr.ph2102:                                       ; preds = %.lr.ph252.preheader.i500, %.lr.ph252.i501
  %1158 = phi ptr [ %1155, %.lr.ph252.i501 ], [ %1152, %.lr.ph252.preheader.i500 ]
  %indvars.iv299.i5022101 = phi i64 [ %indvars.iv.next300.i504, %.lr.ph252.i501 ], [ %1151, %.lr.ph252.preheader.i500 ]
  store float %1010, ptr %1158, align 4
  %indvars.iv.next300.i504 = add nsw i64 %indvars.iv299.i5022101, 1
  %exitcond302.not.i505 = icmp eq i64 %indvars.iv.next300.i504, %1086
  br i1 %exitcond302.not.i505, label %.critedge6.i479, label %.lr.ph252.i501, !llvm.loop !40

.critedge6.i479.loopexit.split.loop.exit2998:     ; preds = %.lr.ph252.i501
  %indvars2604.le = trunc i64 %indvars.iv.next300.i504 to i32
  %indvars2605.le = trunc i64 %indvars.iv299.i5022101 to i32
  br label %.critedge6.i479

.critedge6.i479:                                  ; preds = %.lr.ph2102, %.critedge6.i479.loopexit.split.loop.exit2998, %.lr.ph252.preheader.i500, %.critedge4.i477
  %.1.lcssa.i480 = phi i32 [ %.0170262.i468, %.critedge4.i477 ], [ %.0170262.i468, %.lr.ph252.preheader.i500 ], [ %indvars2605.le, %.critedge6.i479.loopexit.split.loop.exit2998 ], [ %1087, %.lr.ph2102 ]
  %.lcssa.i481 = phi i32 [ %1149, %.critedge4.i477 ], [ %1149, %.lr.ph252.preheader.i500 ], [ %indvars2604.le, %.critedge6.i479.loopexit.split.loop.exit2998 ], [ %1013, %.lr.ph2102 ]
  store i16 %1130, ptr %.4261.i469, align 2
  %1159 = trunc i32 %.0.lcssa.i478 to i16
  %1160 = getelementptr inbounds nuw i8, ptr %.4261.i469, i64 2
  store i16 %1159, ptr %1160, align 2
  %1161 = trunc i32 %.1.lcssa.i480 to i16
  %1162 = getelementptr inbounds nuw i8, ptr %.4261.i469, i64 4
  store i16 %1161, ptr %1162, align 2
  %1163 = getelementptr inbounds nuw i8, ptr %.4261.i469, i64 6
  store i16 %1093, ptr %1163, align 2
  %1164 = getelementptr inbounds nuw i8, ptr %.4261.i469, i64 8
  store i16 %1096, ptr %1164, align 2
  %1165 = getelementptr inbounds nuw i8, ptr %.4261.i469, i64 10
  store i16 %1132, ptr %1165, align 2
  %1166 = getelementptr inbounds nuw i8, ptr %.4261.i469, i64 12
  %1167 = icmp eq ptr %1166, %.4192259.i471
  br i1 %1167, label %1168, label %1224

1168:                                             ; preds = %.critedge6.i479
  %1169 = load ptr, ptr %248, align 8
  %1170 = load ptr, ptr %67, align 8
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = sdiv exact i64 %1173, 12
  %1175 = lshr i64 %1174, 1
  %1176 = add nsw i64 %1175, %1174
  %1177 = icmp ugt i64 %1176, %1174
  br i1 %1177, label %1178, label %1209

1178:                                             ; preds = %1168
  %.not.i.i484 = icmp ult i64 %1174, 2
  br i1 %.not.i.i484, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i482, label %1179

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %1085, align 8
  %1181 = ptrtoint ptr %1180 to i64
  %1182 = sub i64 %1181, %1171
  %1183 = sdiv exact i64 %1182, 12
  %1184 = sub nuw nsw i64 768614336404564650, %1174
  %1185 = icmp ule i64 %1183, %1184
  call void @llvm.assume(i1 %1185)
  %.not28.i.i485 = icmp ult i64 %1183, %1175
  br i1 %.not28.i.i485, label %1192, label %1186

1186:                                             ; preds = %1179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1169, i8 0, i64 12, i1 false)
  %1187 = getelementptr inbounds nuw i8, ptr %1169, i64 12
  %1188 = icmp eq i64 %1175, 1
  br i1 %1188, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i489, label %1189

1189:                                             ; preds = %1186
  %1190 = getelementptr %"struct.cv::FFillSegment", ptr %1169, i64 %1175
  br label %.lr.ph.i.i.i.i.i.i.i.i.i486

.lr.ph.i.i.i.i.i.i.i.i.i486:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i486, %1189
  %.06.i.i.i.i.i.i.i.i.i487 = phi ptr [ %1191, %.lr.ph.i.i.i.i.i.i.i.i.i486 ], [ %1187, %1189 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i487, ptr noundef nonnull align 2 dereferenceable(12) %1169, i64 12, i1 false)
  %1191 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i487, i64 12
  %.not.i.i.i.i.i.i.i.i.i488 = icmp eq ptr %1191, %1190
  br i1 %.not.i.i.i.i.i.i.i.i.i488, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i489, label %.lr.ph.i.i.i.i.i.i.i.i.i486, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i489: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i486, %1186
  %.0.i.i.i.i.i490 = phi ptr [ %1187, %1186 ], [ %1190, %.lr.ph.i.i.i.i.i.i.i.i.i486 ]
  store ptr %.0.i.i.i.i.i490, ptr %248, align 8
  %.pre308.i491 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i482

1192:                                             ; preds = %1179
  %1193 = icmp samesign ult i64 %1184, %1175
  br i1 %1193, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i492

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i492: ; preds = %1192
  %1194 = shl nuw nsw i64 %1174, 1
  %1195 = call i64 @llvm.umin.i64(i64 %1194, i64 768614336404564650)
  %1196 = mul nuw nsw i64 %1195, 12
  %1197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1196) #20
          to label %.noexc531 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc531:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i492
  %1198 = getelementptr inbounds i8, ptr %1197, i64 %1173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1198, i8 0, i64 12, i1 false)
  %1199 = icmp eq i64 %1175, 1
  br i1 %1199, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i496, label %1200

1200:                                             ; preds = %.noexc531
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 12
  %1202 = getelementptr %"struct.cv::FFillSegment", ptr %1198, i64 %1175
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i493

.lr.ph.i.i.i.i.i.i.i30.i.i493:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i493, %1200
  %.06.i.i.i.i.i.i.i31.i.i494 = phi ptr [ %1203, %.lr.ph.i.i.i.i.i.i.i30.i.i493 ], [ %1201, %1200 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i494, ptr noundef nonnull align 2 dereferenceable(12) %1198, i64 12, i1 false)
  %1203 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i494, i64 12
  %.not.i.i.i.i.i.i.i32.i.i495 = icmp eq ptr %1203, %1202
  br i1 %.not.i.i.i.i.i.i.i32.i.i495, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i496, label %.lr.ph.i.i.i.i.i.i.i30.i.i493, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i496: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i493, %.noexc531
  %1204 = icmp sgt i64 %1173, 0
  br i1 %1204, label %1205, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i497

1205:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i496
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1197, ptr align 2 %1170, i64 %1173, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i497

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i497: ; preds = %1205, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i496
  %.not.i36.i.i498 = icmp eq ptr %1170, null
  br i1 %.not.i36.i.i498, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i499, label %1206

1206:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i497
  call void @_ZdlPv(ptr noundef nonnull %1170) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i499

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i499: ; preds = %1206, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i497
  store ptr %1197, ptr %67, align 8
  %1207 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1198, i64 %1175
  store ptr %1207, ptr %248, align 8
  %1208 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1197, i64 %1195
  store ptr %1208, ptr %1085, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i482

1209:                                             ; preds = %1168
  %1210 = icmp ult i64 %1176, %1174
  br i1 %1210, label %1211, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i482

1211:                                             ; preds = %1209
  %1212 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1170, i64 %1176
  %.not.i.i220.i483 = icmp eq ptr %1169, %1212
  br i1 %.not.i.i220.i483, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i482, label %1213

1213:                                             ; preds = %1211
  store ptr %1212, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i482

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i482: ; preds = %1213, %1211, %1209, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i499, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i489, %1178
  %1214 = phi ptr [ %1207, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i499 ], [ %.0.i.i.i.i.i490, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i489 ], [ %1169, %1178 ], [ %1169, %1209 ], [ %1169, %1211 ], [ %1212, %1213 ]
  %1215 = phi ptr [ %1197, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i499 ], [ %.pre308.i491, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i489 ], [ %1170, %1178 ], [ %1170, %1209 ], [ %1170, %1211 ], [ %1170, %1213 ]
  %1216 = ptrtoint ptr %.4192259.i471 to i64
  %1217 = ptrtoint ptr %.4186260.i470 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = getelementptr inbounds i8, ptr %1215, i64 %1218
  %1220 = ptrtoint ptr %1214 to i64
  %1221 = ptrtoint ptr %1215 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = getelementptr inbounds i8, ptr %1215, i64 %1222
  br label %1224

1224:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i482, %.critedge6.i479, %1135, %1133
  %.5193.i472 = phi ptr [ %1223, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i482 ], [ %.4192259.i471, %.critedge6.i479 ], [ %.4192259.i471, %1135 ], [ %.4192259.i471, %1133 ]
  %.5187.i473 = phi ptr [ %1215, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i482 ], [ %.4186260.i470, %.critedge6.i479 ], [ %.4186260.i470, %1135 ], [ %.4186260.i470, %1133 ]
  %.5.i474 = phi ptr [ %1219, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i482 ], [ %1166, %.critedge6.i479 ], [ %.4261.i469, %1135 ], [ %.4261.i469, %1133 ]
  %.2.i475 = phi i32 [ %.lcssa.i481, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit221.i482 ], [ %.lcssa.i481, %.critedge6.i479 ], [ %.0170262.i468, %1135 ], [ %.0170262.i468, %1133 ]
  %1225 = add nsw i32 %.2.i475, 1
  %.not219.not.i476 = icmp slt i32 %.2.i475, %1129
  br i1 %.not219.not.i476, label %1133, label %.loopexit.i456, !llvm.loop !41

.loopexit.i456:                                   ; preds = %1224, %1119, %1115
  %.3191.i457 = phi ptr [ %.2190267.i454, %1115 ], [ %.2190267.i454, %1119 ], [ %.5193.i472, %1224 ]
  %.3185.i458 = phi ptr [ %.2184268.i453, %1115 ], [ %.2184268.i453, %1119 ], [ %.5187.i473, %1224 ]
  %.3.i459 = phi ptr [ %.2181269.i452, %1115 ], [ %.2181269.i452, %1119 ], [ %.5.i474, %1224 ]
  %indvars.iv.next304.i460 = add nuw nsw i64 %indvars.iv303.i451, 1
  %exitcond306.not.i461 = icmp eq i64 %indvars.iv.next304.i460, 3
  br i1 %exitcond306.not.i461, label %.loopexit223.i462, label %1115, !llvm.loop !42

_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %.loopexit223.i462
  %reass.sub2233 = sub i32 %.2196.i447, %.2178.i448
  %reass.sub.i465 = sub i32 %.2199.i449, %.1201.i450
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %61)
  br label %1659

.lr.ph.preheader.i651:                            ; preds = %.preheader1760.preheader
  %1226 = sext i32 %350 to i64
  %1227 = add nsw i32 %340, -1
  br label %.lr.ph.i652

.lr.ph.i652:                                      ; preds = %1235, %.lr.ph.preheader.i651
  %indvars.iv.i653 = phi i64 [ %1226, %.lr.ph.preheader.i651 ], [ %indvars.iv.next.i660, %1235 ]
  %.0161249.i654 = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph.preheader.i651 ], [ %1234, %1235 ]
  %1228 = getelementptr inbounds %"class.cv::Vec.2", ptr %313, i64 %indvars.iv.i653
  br label %1229

1229:                                             ; preds = %1229, %.lr.ph.i652
  %indvars.iv.i.i655 = phi i64 [ 0, %.lr.ph.i652 ], [ %indvars.iv.next.i.i657, %1229 ]
  %1230 = getelementptr inbounds nuw [3 x i32], ptr %1228, i64 0, i64 %indvars.iv.i.i655
  %1231 = load i32, ptr %1230, align 4
  %1232 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i.i655
  %1233 = load i32, ptr %1232, align 4
  %.not.i.i656 = icmp eq i32 %1231, %1233
  %indvars.iv.next.i.i657 = add nuw nsw i64 %indvars.iv.i.i655, 1
  %exitcond.i.i658 = icmp ne i64 %indvars.iv.next.i.i657, 3
  %or.cond.not.i.i659 = select i1 %.not.i.i656, i1 %exitcond.i.i658, i1 false
  br i1 %or.cond.not.i.i659, label %1229, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !43

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1229
  %1234 = trunc nsw i64 %indvars.iv.i653 to i32
  br i1 %.not.i.i656, label %1235, label %.critedge.i539

1235:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1228, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02645, i64 12, i1 false)
  %indvars.iv.next.i660 = add nsw i64 %indvars.iv.i653, 1
  %lftr.wideiv.i661 = trunc i64 %indvars.iv.next.i660 to i32
  %exitcond.not.i662 = icmp eq i32 %340, %lftr.wideiv.i661
  br i1 %exitcond.not.i662, label %.critedge.i539, label %.lr.ph.i652, !llvm.loop !44

.critedge.i539:                                   ; preds = %1235, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1760.preheader
  %.0161.lcssa.i540 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader1760.preheader ], [ %.0161249.i654, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1227, %1235 ]
  %.lcssa248.i541 = phi i32 [ %350, %.preheader1760.preheader ], [ %1234, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %340, %1235 ]
  %1236 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %1236, label %.lr.ph254.preheader.i641, label %.critedge2.i542

.lr.ph254.preheader.i641:                         ; preds = %.critedge.i539
  %1237 = and i64 %2, 2147483647
  br label %.lr.ph254.i642

.lr.ph254.i642:                                   ; preds = %1244, %.lr.ph254.preheader.i641
  %indvars.iv302.i643 = phi i64 [ %1237, %.lr.ph254.preheader.i641 ], [ %indvars.iv.next303.i644, %1244 ]
  %indvars.iv.next303.i644 = add nsw i64 %indvars.iv302.i643, -1
  %1238 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %313, i64 %indvars.iv.next303.i644
  br label %1239

1239:                                             ; preds = %1239, %.lr.ph254.i642
  %indvars.iv.i208.i645 = phi i64 [ 0, %.lr.ph254.i642 ], [ %indvars.iv.next.i210.i647, %1239 ]
  %1240 = getelementptr inbounds nuw [3 x i32], ptr %1238, i64 0, i64 %indvars.iv.i208.i645
  %1241 = load i32, ptr %1240, align 4
  %1242 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i208.i645
  %1243 = load i32, ptr %1242, align 4
  %.not.i209.i646 = icmp eq i32 %1241, %1243
  %indvars.iv.next.i210.i647 = add nuw nsw i64 %indvars.iv.i208.i645, 1
  %exitcond.i211.i648 = icmp ne i64 %indvars.iv.next.i210.i647, 3
  %or.cond.not.i212.i649 = select i1 %.not.i209.i646, i1 %exitcond.i211.i648, i1 false
  br i1 %or.cond.not.i212.i649, label %1239, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.i, !llvm.loop !43

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.i: ; preds = %1239
  br i1 %.not.i209.i646, label %1244, label %.critedge2.loopexit.split.loop.exit325.i650

1244:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1238, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02645, i64 12, i1 false)
  %1245 = icmp sgt i64 %indvars.iv302.i643, 1
  br i1 %1245, label %.lr.ph254.i642, label %.critedge2.i542, !llvm.loop !45

.critedge2.loopexit.split.loop.exit325.i650:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit213.i
  %1246 = trunc nuw nsw i64 %indvars.iv302.i643 to i32
  br label %.critedge2.i542

.critedge2.i542:                                  ; preds = %1244, %.critedge2.loopexit.split.loop.exit325.i650, %.critedge.i539
  %.0160.lcssa.i543 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i539 ], [ %1246, %.critedge2.loopexit.split.loop.exit325.i650 ], [ 0, %1244 ]
  %1247 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1247, ptr %343, align 2
  %1248 = trunc i32 %.0160.lcssa.i543 to i16
  %1249 = getelementptr inbounds nuw i8, ptr %343, i64 2
  store i16 %1248, ptr %1249, align 2
  %1250 = trunc i32 %.0161.lcssa.i540 to i16
  %1251 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i16 %1250, ptr %1251, align 2
  %1252 = trunc i32 %.lcssa248.i541 to i16
  %1253 = getelementptr inbounds nuw i8, ptr %343, i64 6
  store i16 %1252, ptr %1253, align 2
  %1254 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i16 %1250, ptr %1254, align 2
  %1255 = getelementptr inbounds nuw i8, ptr %343, i64 10
  store i16 1, ptr %1255, align 2
  %1256 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %1257 = icmp eq ptr %1256, %294
  br i1 %1257, label %1258, label %.lr.ph289.i544

1258:                                             ; preds = %.critedge2.i542
  %1259 = load ptr, ptr %248, align 8
  %1260 = load ptr, ptr %67, align 8
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = sub i64 %1261, %1262
  %1264 = sdiv exact i64 %1263, 12
  %1265 = lshr i64 %1264, 1
  %1266 = add nsw i64 %1265, %1264
  %1267 = icmp ugt i64 %1266, %1264
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1258
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1265)
          to label %.noexc663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc663:                                        ; preds = %1268
  %.pre.i638 = load ptr, ptr %67, align 8
  %.pre316.i639 = load ptr, ptr %248, align 8
  %.pre318.i640 = ptrtoint ptr %.pre.i638 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i635

1269:                                             ; preds = %1258
  %1270 = icmp ult i64 %1266, %1264
  br i1 %1270, label %1271, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i635

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1260, i64 %1266
  %.not.i.i.i637 = icmp eq ptr %1259, %1272
  br i1 %.not.i.i.i637, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i635, label %1273

1273:                                             ; preds = %1271
  store ptr %1272, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i635

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i635: ; preds = %1273, %1271, %1269, %.noexc663
  %.pre-phi.i636 = phi i64 [ %.pre318.i640, %.noexc663 ], [ %1262, %1269 ], [ %1262, %1271 ], [ %1262, %1273 ]
  %1274 = phi ptr [ %.pre316.i639, %.noexc663 ], [ %1259, %1269 ], [ %1259, %1271 ], [ %1272, %1273 ]
  %1275 = phi ptr [ %.pre.i638, %.noexc663 ], [ %1260, %1269 ], [ %1260, %1271 ], [ %1260, %1273 ]
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 12
  %1277 = ptrtoint ptr %1274 to i64
  %1278 = sub i64 %1277, %.pre-phi.i636
  %1279 = getelementptr inbounds i8, ptr %1275, i64 %1278
  br label %.lr.ph289.i544

.lr.ph289.i544:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i635, %.critedge2.i542
  %.0174.i545 = phi ptr [ %1279, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i635 ], [ %349, %.critedge2.i542 ]
  %.0168.i546 = phi ptr [ %1275, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i635 ], [ %343, %.critedge2.i542 ]
  %.0165.i547 = phi ptr [ %1276, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i635 ], [ %1256, %.critedge2.i542 ]
  %1280 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %1281 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1282 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %1283 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1284 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %1285 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %1286 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %1287 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %1288 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1289 = sext i32 %340 to i64
  %1290 = add i32 %340, -1
  br label %1291

.loopexit236.i571:                                ; preds = %.loopexit.i565
  %.not.i572 = icmp eq ptr %.3171.i567, %.3.i568
  br i1 %.not.i572, label %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1291, !llvm.loop !46

1291:                                             ; preds = %.loopexit236.i571, %.lr.ph289.i544
  %.0162288.i548 = phi i32 [ 0, %.lr.ph289.i544 ], [ %1317, %.loopexit236.i571 ]
  %.1166287.i549 = phi ptr [ %.0165.i547, %.lr.ph289.i544 ], [ %.3.i568, %.loopexit236.i571 ]
  %.1169286.i550 = phi ptr [ %.0168.i546, %.lr.ph289.i544 ], [ %.3171.i567, %.loopexit236.i571 ]
  %.1175285.i551 = phi ptr [ %.0174.i545, %.lr.ph289.i544 ], [ %.3177.i566, %.loopexit236.i571 ]
  %.0180284.i552 = phi i32 [ %.0160.lcssa.i543, %.lr.ph289.i544 ], [ %.2182.i557, %.loopexit236.i571 ]
  %.0183283.i553 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph289.i544 ], [ %.2185.i558, %.loopexit236.i571 ]
  %.0186282.i554 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph289.i544 ], [ %.1187.i559, %.loopexit236.i571 ]
  %.0188281.i555 = phi i32 [ %.0161.lcssa.i540, %.lr.ph289.i544 ], [ %.2190.i556, %.loopexit236.i571 ]
  %1292 = getelementptr inbounds i8, ptr %.1166287.i549, i64 -12
  %1293 = load i16, ptr %1292, align 2
  %1294 = zext i16 %1293 to i32
  %1295 = getelementptr inbounds i8, ptr %.1166287.i549, i64 -10
  %1296 = load i16, ptr %1295, align 2
  %1297 = zext i16 %1296 to i32
  %1298 = getelementptr inbounds i8, ptr %.1166287.i549, i64 -8
  %1299 = load i16, ptr %1298, align 2
  %1300 = zext i16 %1299 to i32
  %1301 = getelementptr inbounds i8, ptr %.1166287.i549, i64 -6
  %1302 = load i16, ptr %1301, align 2
  %1303 = zext i16 %1302 to i32
  %1304 = getelementptr inbounds i8, ptr %.1166287.i549, i64 -4
  %1305 = load i16, ptr %1304, align 2
  %1306 = zext i16 %1305 to i32
  %1307 = getelementptr inbounds i8, ptr %.1166287.i549, i64 -2
  %1308 = load i16, ptr %1307, align 2
  %1309 = sext i16 %1308 to i32
  %1310 = sub nsw i32 0, %1309
  store i32 %1310, ptr %60, align 16
  %1311 = sub nsw i32 %1297, %348
  store i32 %1311, ptr %1280, align 4
  %1312 = add nuw nsw i32 %1300, %348
  store i32 %1312, ptr %1281, align 8
  store i32 %1309, ptr %1282, align 4
  store i32 %1311, ptr %1283, align 16
  %1313 = add nsw i32 %1303, -1
  store i32 %1313, ptr %1284, align 4
  store i32 %1309, ptr %1285, align 8
  %1314 = add nuw nsw i32 %1306, 1
  store i32 %1314, ptr %1286, align 4
  store i32 %1312, ptr %1287, align 16
  %1315 = add i32 %.0162288.i548, 1
  %1316 = sub i32 %1315, %1297
  %1317 = add i32 %1316, %1300
  %.2190.i556 = call i32 @llvm.smax.i32(i32 %.0188281.i555, i32 %1300)
  %.2182.i557 = call i32 @llvm.smin.i32(i32 %.0180284.i552, i32 %1297)
  %.2185.i558 = call i32 @llvm.smax.i32(i32 %.0183283.i553, i32 %1294)
  %.1187.i559 = call i32 @llvm.smin.i32(i32 %.0186282.i554, i32 %1294)
  br label %1318

1318:                                             ; preds = %.loopexit.i565, %1291
  %indvars.iv312.i560 = phi i64 [ 0, %1291 ], [ %indvars.iv.next313.i569, %.loopexit.i565 ]
  %.2167278.i561 = phi ptr [ %1292, %1291 ], [ %.3.i568, %.loopexit.i565 ]
  %.2170277.i562 = phi ptr [ %.1169286.i550, %1291 ], [ %.3171.i567, %.loopexit.i565 ]
  %.2176276.i563 = phi ptr [ %.1175285.i551, %1291 ], [ %.3177.i566, %.loopexit.i565 ]
  %1319 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %60, i64 0, i64 %indvars.iv312.i560
  %1320 = load i32, ptr %1319, align 4
  %1321 = add nsw i32 %1320, %1294
  %.not206.i564 = icmp ult i32 %1321, %341
  br i1 %.not206.i564, label %1322, label %.loopexit.i565

1322:                                             ; preds = %1318
  %1323 = load ptr, ptr %307, align 8
  %1324 = load ptr, ptr %309, align 8
  %1325 = load i64, ptr %1324, align 8
  %1326 = sext i32 %1321 to i64
  %1327 = mul i64 %1325, %1326
  %1328 = getelementptr inbounds i8, ptr %1323, i64 %1327
  %1329 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  %1330 = load i32, ptr %1329, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1332 = load i32, ptr %1331, align 4
  %.not207267.i575 = icmp sgt i32 %1330, %1332
  br i1 %.not207267.i575, label %.loopexit.i565, label %.lr.ph272.i576

.lr.ph272.i576:                                   ; preds = %1322
  %1333 = trunc i32 %1321 to i16
  %1334 = trunc i32 %1320 to i16
  %1335 = sub i16 0, %1334
  br label %1336

1336:                                             ; preds = %1434, %.lr.ph272.i576
  %.0159271.i577 = phi i32 [ %1330, %.lr.ph272.i576 ], [ %1435, %1434 ]
  %.4270.i578 = phi ptr [ %.2167278.i561, %.lr.ph272.i576 ], [ %.5.i583, %1434 ]
  %.4172269.i579 = phi ptr [ %.2170277.i562, %.lr.ph272.i576 ], [ %.5173.i582, %1434 ]
  %.4178268.i580 = phi ptr [ %.2176276.i563, %.lr.ph272.i576 ], [ %.5179.i581, %1434 ]
  %1337 = icmp ult i32 %.0159271.i577, %340
  br i1 %1337, label %1338, label %1434

1338:                                             ; preds = %1336
  %1339 = sext i32 %.0159271.i577 to i64
  %1340 = getelementptr inbounds %"class.cv::Vec.2", ptr %1328, i64 %1339
  br label %1341

1341:                                             ; preds = %1341, %1338
  %indvars.iv.i214.i586 = phi i64 [ 0, %1338 ], [ %indvars.iv.next.i216.i588, %1341 ]
  %1342 = getelementptr inbounds nuw [3 x i32], ptr %1340, i64 0, i64 %indvars.iv.i214.i586
  %1343 = load i32, ptr %1342, align 4
  %1344 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i214.i586
  %1345 = load i32, ptr %1344, align 4
  %.not.i215.i587 = icmp eq i32 %1343, %1345
  %indvars.iv.next.i216.i588 = add nuw nsw i64 %indvars.iv.i214.i586, 1
  %exitcond.i217.i589 = icmp ne i64 %indvars.iv.next.i216.i588, 3
  %or.cond.not.i218.i590 = select i1 %.not.i215.i587, i1 %exitcond.i217.i589, i1 false
  br i1 %or.cond.not.i218.i590, label %1341, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, !llvm.loop !43

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i: ; preds = %1341
  br i1 %.not.i215.i587, label %1346, label %1434

1346:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1340, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02645, i64 12, i1 false)
  %1347 = icmp sgt i32 %.0159271.i577, 0
  br i1 %1347, label %.lr.ph258.preheader.i625, label %.critedge4.i591

.lr.ph258.preheader.i625:                         ; preds = %1346
  %1348 = zext nneg i32 %.0159271.i577 to i64
  br label %.lr.ph258.i626

.lr.ph258.i626:                                   ; preds = %1355, %.lr.ph258.preheader.i625
  %indvars.iv305.i627 = phi i64 [ %1348, %.lr.ph258.preheader.i625 ], [ %indvars.iv.next306.i628, %1355 ]
  %indvars.iv.next306.i628 = add nsw i64 %indvars.iv305.i627, -1
  %1349 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %1328, i64 %indvars.iv.next306.i628
  br label %1350

1350:                                             ; preds = %1350, %.lr.ph258.i626
  %indvars.iv.i220.i629 = phi i64 [ 0, %.lr.ph258.i626 ], [ %indvars.iv.next.i222.i631, %1350 ]
  %1351 = getelementptr inbounds nuw [3 x i32], ptr %1349, i64 0, i64 %indvars.iv.i220.i629
  %1352 = load i32, ptr %1351, align 4
  %1353 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i220.i629
  %1354 = load i32, ptr %1353, align 4
  %.not.i221.i630 = icmp eq i32 %1352, %1354
  %indvars.iv.next.i222.i631 = add nuw nsw i64 %indvars.iv.i220.i629, 1
  %exitcond.i223.i632 = icmp ne i64 %indvars.iv.next.i222.i631, 3
  %or.cond.not.i224.i633 = select i1 %.not.i221.i630, i1 %exitcond.i223.i632, i1 false
  br i1 %or.cond.not.i224.i633, label %1350, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i, !llvm.loop !43

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i: ; preds = %1350
  br i1 %.not.i221.i630, label %1355, label %.critedge4.loopexit.split.loop.exit327.i634

1355:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1349, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02645, i64 12, i1 false)
  %1356 = icmp sgt i64 %indvars.iv305.i627, 1
  br i1 %1356, label %.lr.ph258.i626, label %.critedge4.i591, !llvm.loop !47

.critedge4.loopexit.split.loop.exit327.i634:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit225.i
  %1357 = trunc nuw nsw i64 %indvars.iv305.i627 to i32
  br label %.critedge4.i591

.critedge4.i591:                                  ; preds = %1355, %.critedge4.loopexit.split.loop.exit327.i634, %1346
  %.0.lcssa.i592 = phi i32 [ %.0159271.i577, %1346 ], [ %1357, %.critedge4.loopexit.split.loop.exit327.i634 ], [ 0, %1355 ]
  %1358 = add nsw i32 %.0159271.i577, 1
  %1359 = icmp slt i32 %1358, %340
  br i1 %1359, label %.lr.ph262.preheader.i614, label %.critedge6.i593

.lr.ph262.preheader.i614:                         ; preds = %.critedge4.i591
  %1360 = sext i32 %1358 to i64
  br label %.lr.ph262.i615

.lr.ph262.i615:                                   ; preds = %1368, %.lr.ph262.preheader.i614
  %indvars.iv308.i616 = phi i64 [ %1360, %.lr.ph262.preheader.i614 ], [ %indvars.iv.next309.i623, %1368 ]
  %.1261.i617 = phi i32 [ %.0159271.i577, %.lr.ph262.preheader.i614 ], [ %1367, %1368 ]
  %1361 = getelementptr inbounds %"class.cv::Vec.2", ptr %1328, i64 %indvars.iv308.i616
  br label %1362

1362:                                             ; preds = %1362, %.lr.ph262.i615
  %indvars.iv.i226.i618 = phi i64 [ 0, %.lr.ph262.i615 ], [ %indvars.iv.next.i228.i620, %1362 ]
  %1363 = getelementptr inbounds nuw [3 x i32], ptr %1361, i64 0, i64 %indvars.iv.i226.i618
  %1364 = load i32, ptr %1363, align 4
  %1365 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv.i226.i618
  %1366 = load i32, ptr %1365, align 4
  %.not.i227.i619 = icmp eq i32 %1364, %1366
  %indvars.iv.next.i228.i620 = add nuw nsw i64 %indvars.iv.i226.i618, 1
  %exitcond.i229.i621 = icmp ne i64 %indvars.iv.next.i228.i620, 3
  %or.cond.not.i230.i622 = select i1 %.not.i227.i619, i1 %exitcond.i229.i621, i1 false
  br i1 %or.cond.not.i230.i622, label %1362, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i, !llvm.loop !43

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i: ; preds = %1362
  %1367 = trunc nsw i64 %indvars.iv308.i616 to i32
  br i1 %.not.i227.i619, label %1368, label %.critedge6.i593

1368:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1361, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02645, i64 12, i1 false)
  %indvars.iv.next309.i623 = add nsw i64 %indvars.iv308.i616, 1
  %exitcond311.not.i624 = icmp eq i64 %indvars.iv.next309.i623, %1289
  br i1 %exitcond311.not.i624, label %.critedge6.i593, label %.lr.ph262.i615, !llvm.loop !48

.critedge6.i593:                                  ; preds = %1368, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i, %.critedge4.i591
  %.1.lcssa.i594 = phi i32 [ %.0159271.i577, %.critedge4.i591 ], [ %.1261.i617, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i ], [ %1290, %1368 ]
  %.lcssa.i595 = phi i32 [ %1358, %.critedge4.i591 ], [ %1367, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit231.i ], [ %340, %1368 ]
  store i16 %1333, ptr %.4270.i578, align 2
  %1369 = trunc i32 %.0.lcssa.i592 to i16
  %1370 = getelementptr inbounds nuw i8, ptr %.4270.i578, i64 2
  store i16 %1369, ptr %1370, align 2
  %1371 = trunc i32 %.1.lcssa.i594 to i16
  %1372 = getelementptr inbounds nuw i8, ptr %.4270.i578, i64 4
  store i16 %1371, ptr %1372, align 2
  %1373 = getelementptr inbounds nuw i8, ptr %.4270.i578, i64 6
  store i16 %1296, ptr %1373, align 2
  %1374 = getelementptr inbounds nuw i8, ptr %.4270.i578, i64 8
  store i16 %1299, ptr %1374, align 2
  %1375 = getelementptr inbounds nuw i8, ptr %.4270.i578, i64 10
  store i16 %1335, ptr %1375, align 2
  %1376 = getelementptr inbounds nuw i8, ptr %.4270.i578, i64 12
  %1377 = icmp eq ptr %1376, %.4178268.i580
  br i1 %1377, label %1378, label %1434

1378:                                             ; preds = %.critedge6.i593
  %1379 = load ptr, ptr %248, align 8
  %1380 = load ptr, ptr %67, align 8
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = sub i64 %1381, %1382
  %1384 = sdiv exact i64 %1383, 12
  %1385 = lshr i64 %1384, 1
  %1386 = add nsw i64 %1385, %1384
  %1387 = icmp ugt i64 %1386, %1384
  br i1 %1387, label %1388, label %1419

1388:                                             ; preds = %1378
  %.not.i234.i598 = icmp ult i64 %1384, 2
  br i1 %.not.i234.i598, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596, label %1389

1389:                                             ; preds = %1388
  %1390 = load ptr, ptr %1288, align 8
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = sub i64 %1391, %1381
  %1393 = sdiv exact i64 %1392, 12
  %1394 = sub nuw nsw i64 768614336404564650, %1384
  %1395 = icmp ule i64 %1393, %1394
  call void @llvm.assume(i1 %1395)
  %.not28.i.i599 = icmp ult i64 %1393, %1385
  br i1 %.not28.i.i599, label %1402, label %1396

1396:                                             ; preds = %1389
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1379, i8 0, i64 12, i1 false)
  %1397 = getelementptr inbounds nuw i8, ptr %1379, i64 12
  %1398 = icmp eq i64 %1385, 1
  br i1 %1398, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i603, label %1399

1399:                                             ; preds = %1396
  %1400 = getelementptr %"struct.cv::FFillSegment", ptr %1379, i64 %1385
  br label %.lr.ph.i.i.i.i.i.i.i.i.i600

.lr.ph.i.i.i.i.i.i.i.i.i600:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i600, %1399
  %.06.i.i.i.i.i.i.i.i.i601 = phi ptr [ %1401, %.lr.ph.i.i.i.i.i.i.i.i.i600 ], [ %1397, %1399 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i601, ptr noundef nonnull align 2 dereferenceable(12) %1379, i64 12, i1 false)
  %1401 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i601, i64 12
  %.not.i.i.i.i.i.i.i.i.i602 = icmp eq ptr %1401, %1400
  br i1 %.not.i.i.i.i.i.i.i.i.i602, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i603, label %.lr.ph.i.i.i.i.i.i.i.i.i600, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i603: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i600, %1396
  %.0.i.i.i.i.i604 = phi ptr [ %1397, %1396 ], [ %1400, %.lr.ph.i.i.i.i.i.i.i.i.i600 ]
  store ptr %.0.i.i.i.i.i604, ptr %248, align 8
  %.pre317.i605 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596

1402:                                             ; preds = %1389
  %1403 = icmp samesign ult i64 %1394, %1385
  br i1 %1403, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i606

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i606: ; preds = %1402
  %1404 = shl nuw nsw i64 %1384, 1
  %1405 = call i64 @llvm.umin.i64(i64 %1404, i64 768614336404564650)
  %1406 = mul nuw nsw i64 %1405, 12
  %1407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1406) #20
          to label %.noexc665 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc665:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i606
  %1408 = getelementptr inbounds i8, ptr %1407, i64 %1383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1408, i8 0, i64 12, i1 false)
  %1409 = icmp eq i64 %1385, 1
  br i1 %1409, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i610, label %1410

1410:                                             ; preds = %.noexc665
  %1411 = getelementptr inbounds nuw i8, ptr %1408, i64 12
  %1412 = getelementptr %"struct.cv::FFillSegment", ptr %1408, i64 %1385
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i607

.lr.ph.i.i.i.i.i.i.i30.i.i607:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i607, %1410
  %.06.i.i.i.i.i.i.i31.i.i608 = phi ptr [ %1413, %.lr.ph.i.i.i.i.i.i.i30.i.i607 ], [ %1411, %1410 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i608, ptr noundef nonnull align 2 dereferenceable(12) %1408, i64 12, i1 false)
  %1413 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i608, i64 12
  %.not.i.i.i.i.i.i.i32.i.i609 = icmp eq ptr %1413, %1412
  br i1 %.not.i.i.i.i.i.i.i32.i.i609, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i610, label %.lr.ph.i.i.i.i.i.i.i30.i.i607, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i610: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i607, %.noexc665
  %1414 = icmp sgt i64 %1383, 0
  br i1 %1414, label %1415, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i611

1415:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i610
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1407, ptr align 2 %1380, i64 %1383, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i611

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i611: ; preds = %1415, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i610
  %.not.i36.i.i612 = icmp eq ptr %1380, null
  br i1 %.not.i36.i.i612, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i613, label %1416

1416:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i611
  call void @_ZdlPv(ptr noundef nonnull %1380) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i613

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i613: ; preds = %1416, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i611
  store ptr %1407, ptr %67, align 8
  %1417 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1408, i64 %1385
  store ptr %1417, ptr %248, align 8
  %1418 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1407, i64 %1405
  store ptr %1418, ptr %1288, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596

1419:                                             ; preds = %1378
  %1420 = icmp ult i64 %1386, %1384
  br i1 %1420, label %1421, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596

1421:                                             ; preds = %1419
  %1422 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1380, i64 %1386
  %.not.i.i232.i597 = icmp eq ptr %1379, %1422
  br i1 %.not.i.i232.i597, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596, label %1423

1423:                                             ; preds = %1421
  store ptr %1422, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596: ; preds = %1423, %1421, %1419, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i613, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i603, %1388
  %1424 = phi ptr [ %1417, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i613 ], [ %.0.i.i.i.i.i604, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i603 ], [ %1379, %1388 ], [ %1379, %1419 ], [ %1379, %1421 ], [ %1422, %1423 ]
  %1425 = phi ptr [ %1407, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i613 ], [ %.pre317.i605, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i603 ], [ %1380, %1388 ], [ %1380, %1419 ], [ %1380, %1421 ], [ %1380, %1423 ]
  %1426 = ptrtoint ptr %.4178268.i580 to i64
  %1427 = ptrtoint ptr %.4172269.i579 to i64
  %1428 = sub i64 %1426, %1427
  %1429 = getelementptr inbounds i8, ptr %1425, i64 %1428
  %1430 = ptrtoint ptr %1424 to i64
  %1431 = ptrtoint ptr %1425 to i64
  %1432 = sub i64 %1430, %1431
  %1433 = getelementptr inbounds i8, ptr %1425, i64 %1432
  br label %1434

1434:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596, %.critedge6.i593, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, %1336
  %.5179.i581 = phi ptr [ %1433, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596 ], [ %.4178268.i580, %.critedge6.i593 ], [ %.4178268.i580, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4178268.i580, %1336 ]
  %.5173.i582 = phi ptr [ %1425, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596 ], [ %.4172269.i579, %.critedge6.i593 ], [ %.4172269.i579, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4172269.i579, %1336 ]
  %.5.i583 = phi ptr [ %1429, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596 ], [ %1376, %.critedge6.i593 ], [ %.4270.i578, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4270.i578, %1336 ]
  %.2.i584 = phi i32 [ %.lcssa.i595, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit233.i596 ], [ %.lcssa.i595, %.critedge6.i593 ], [ %.0159271.i577, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.0159271.i577, %1336 ]
  %1435 = add nsw i32 %.2.i584, 1
  %.not207.not.i585 = icmp slt i32 %.2.i584, %1332
  br i1 %.not207.not.i585, label %1336, label %.loopexit.i565, !llvm.loop !49

.loopexit.i565:                                   ; preds = %1434, %1322, %1318
  %.3177.i566 = phi ptr [ %.2176276.i563, %1318 ], [ %.2176276.i563, %1322 ], [ %.5179.i581, %1434 ]
  %.3171.i567 = phi ptr [ %.2170277.i562, %1318 ], [ %.2170277.i562, %1322 ], [ %.5173.i582, %1434 ]
  %.3.i568 = phi ptr [ %.2167278.i561, %1318 ], [ %.2167278.i561, %1322 ], [ %.5.i583, %1434 ]
  %indvars.iv.next313.i569 = add nuw nsw i64 %indvars.iv312.i560, 1
  %exitcond315.not.i570 = icmp eq i64 %indvars.iv.next313.i569, 3
  br i1 %exitcond315.not.i570, label %.loopexit236.i571, label %1318, !llvm.loop !50

_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %.loopexit236.i571
  %reass.sub2232 = sub i32 %.2190.i556, %.2182.i557
  %reass.sub.i574 = sub i32 %.2185.i558, %.1187.i559
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %60)
  br label %1659

.lr.ph.preheader.i750:                            ; preds = %.preheader1764.preheader
  %1436 = sext i32 %336 to i64
  %1437 = add nsw i32 %326, -1
  br label %.lr.ph.i751

.lr.ph.i751:                                      ; preds = %1446, %.lr.ph.preheader.i750
  %indvars.iv.i752 = phi i64 [ %1436, %.lr.ph.preheader.i750 ], [ %indvars.iv.next.i758, %1446 ]
  %.0161249.i753 = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph.preheader.i750 ], [ %1445, %1446 ]
  %1438 = getelementptr inbounds %"class.cv::Vec.4", ptr %313, i64 %indvars.iv.i752
  br label %1439

1439:                                             ; preds = %1439, %.lr.ph.i751
  %indvars.iv.i.i754 = phi i64 [ 0, %.lr.ph.i751 ], [ %indvars.iv.next.i.i755, %1439 ]
  %1440 = getelementptr inbounds nuw [3 x float], ptr %1438, i64 0, i64 %indvars.iv.i.i754
  %1441 = load float, ptr %1440, align 4
  %1442 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i.i754
  %1443 = load float, ptr %1442, align 4
  %1444 = fcmp oeq float %1441, %1443
  %indvars.iv.next.i.i755 = add nuw nsw i64 %indvars.iv.i.i754, 1
  %exitcond.i.i756 = icmp ne i64 %indvars.iv.next.i.i755, 3
  %or.cond.not.i.i757 = select i1 %1444, i1 %exitcond.i.i756, i1 false
  br i1 %or.cond.not.i.i757, label %1439, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !51

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1439
  %1445 = trunc nsw i64 %indvars.iv.i752 to i32
  br i1 %1444, label %1446, label %.critedge.i673

1446:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1438, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02644, i64 12, i1 false)
  %indvars.iv.next.i758 = add nsw i64 %indvars.iv.i752, 1
  %lftr.wideiv.i759 = trunc i64 %indvars.iv.next.i758 to i32
  %exitcond.not.i760 = icmp eq i32 %326, %lftr.wideiv.i759
  br i1 %exitcond.not.i760, label %.critedge.i673, label %.lr.ph.i751, !llvm.loop !52

.critedge.i673:                                   ; preds = %1446, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1764.preheader
  %.0161.lcssa.i674 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader1764.preheader ], [ %.0161249.i753, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1437, %1446 ]
  %.lcssa248.i675 = phi i32 [ %336, %.preheader1764.preheader ], [ %1445, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %326, %1446 ]
  %1447 = icmp sgt i32 %.sroa.0122.0.extract.trunc, 0
  br i1 %1447, label %.lr.ph254.preheader.i747, label %.critedge2.i676

.lr.ph254.preheader.i747:                         ; preds = %.critedge.i673
  %1448 = and i64 %2, 2147483647
  br label %.lr.ph254.i748

.lr.ph254.i748:                                   ; preds = %1456, %.lr.ph254.preheader.i747
  %indvars.iv306.i = phi i64 [ %1448, %.lr.ph254.preheader.i747 ], [ %indvars.iv.next307.i, %1456 ]
  %indvars.iv.next307.i = add nsw i64 %indvars.iv306.i, -1
  %1449 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %313, i64 %indvars.iv.next307.i
  br label %1450

1450:                                             ; preds = %1450, %.lr.ph254.i748
  %indvars.iv.i208.i749 = phi i64 [ 0, %.lr.ph254.i748 ], [ %indvars.iv.next.i209.i, %1450 ]
  %1451 = getelementptr inbounds nuw [3 x float], ptr %1449, i64 0, i64 %indvars.iv.i208.i749
  %1452 = load float, ptr %1451, align 4
  %1453 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i208.i749
  %1454 = load float, ptr %1453, align 4
  %1455 = fcmp oeq float %1452, %1454
  %indvars.iv.next.i209.i = add nuw nsw i64 %indvars.iv.i208.i749, 1
  %exitcond.i210.i = icmp ne i64 %indvars.iv.next.i209.i, 3
  %or.cond.not.i211.i = select i1 %1455, i1 %exitcond.i210.i, i1 false
  br i1 %or.cond.not.i211.i, label %1450, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit212.i, !llvm.loop !51

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit212.i: ; preds = %1450
  br i1 %1455, label %1456, label %.critedge2.loopexit.split.loop.exit333.i

1456:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit212.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1449, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02644, i64 12, i1 false)
  %1457 = icmp sgt i64 %indvars.iv306.i, 1
  br i1 %1457, label %.lr.ph254.i748, label %.critedge2.i676, !llvm.loop !53

.critedge2.loopexit.split.loop.exit333.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit212.i
  %1458 = trunc nuw nsw i64 %indvars.iv306.i to i32
  br label %.critedge2.i676

.critedge2.i676:                                  ; preds = %1456, %.critedge2.loopexit.split.loop.exit333.i, %.critedge.i673
  %.0160.lcssa.i677 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge.i673 ], [ %1458, %.critedge2.loopexit.split.loop.exit333.i ], [ 0, %1456 ]
  %1459 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1459, ptr %329, align 2
  %1460 = trunc i32 %.0160.lcssa.i677 to i16
  %1461 = getelementptr inbounds nuw i8, ptr %329, i64 2
  store i16 %1460, ptr %1461, align 2
  %1462 = trunc i32 %.0161.lcssa.i674 to i16
  %1463 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i16 %1462, ptr %1463, align 2
  %1464 = trunc i32 %.lcssa248.i675 to i16
  %1465 = getelementptr inbounds nuw i8, ptr %329, i64 6
  store i16 %1464, ptr %1465, align 2
  %1466 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i16 %1462, ptr %1466, align 2
  %1467 = getelementptr inbounds nuw i8, ptr %329, i64 10
  store i16 1, ptr %1467, align 2
  %1468 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %1469 = icmp eq ptr %1468, %294
  br i1 %1469, label %1470, label %.lr.ph289.i678

1470:                                             ; preds = %.critedge2.i676
  %1471 = load ptr, ptr %248, align 8
  %1472 = load ptr, ptr %67, align 8
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = ptrtoint ptr %1472 to i64
  %1475 = sub i64 %1473, %1474
  %1476 = sdiv exact i64 %1475, 12
  %1477 = lshr i64 %1476, 1
  %1478 = add nsw i64 %1477, %1476
  %1479 = icmp ugt i64 %1478, %1476
  br i1 %1479, label %1480, label %1481

1480:                                             ; preds = %1470
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1477)
          to label %.noexc761 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc761:                                        ; preds = %1480
  %.pre.i746 = load ptr, ptr %67, align 8
  %.pre320.i = load ptr, ptr %248, align 8
  %.pre322.i = ptrtoint ptr %.pre.i746 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i743

1481:                                             ; preds = %1470
  %1482 = icmp ult i64 %1478, %1476
  br i1 %1482, label %1483, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i743

1483:                                             ; preds = %1481
  %1484 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1472, i64 %1478
  %.not.i.i.i745 = icmp eq ptr %1471, %1484
  br i1 %.not.i.i.i745, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i743, label %1485

1485:                                             ; preds = %1483
  store ptr %1484, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i743

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i743: ; preds = %1485, %1483, %1481, %.noexc761
  %.pre-phi.i744 = phi i64 [ %.pre322.i, %.noexc761 ], [ %1474, %1481 ], [ %1474, %1483 ], [ %1474, %1485 ]
  %1486 = phi ptr [ %.pre320.i, %.noexc761 ], [ %1471, %1481 ], [ %1471, %1483 ], [ %1484, %1485 ]
  %1487 = phi ptr [ %.pre.i746, %.noexc761 ], [ %1472, %1481 ], [ %1472, %1483 ], [ %1472, %1485 ]
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 12
  %1489 = ptrtoint ptr %1486 to i64
  %1490 = sub i64 %1489, %.pre-phi.i744
  %1491 = getelementptr inbounds i8, ptr %1487, i64 %1490
  br label %.lr.ph289.i678

.lr.ph289.i678:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i743, %.critedge2.i676
  %.0174.i679 = phi ptr [ %1491, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i743 ], [ %335, %.critedge2.i676 ]
  %.0168.i680 = phi ptr [ %1487, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i743 ], [ %329, %.critedge2.i676 ]
  %.0165.i681 = phi ptr [ %1488, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i743 ], [ %1468, %.critedge2.i676 ]
  %1492 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %1493 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1494 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %1495 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1496 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %1497 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %1498 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %1499 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1500 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1501 = sext i32 %326 to i64
  %1502 = add i32 %326, -1
  br label %1503

.loopexit231.i:                                   ; preds = %.loopexit.i698
  %.not.i702 = icmp eq ptr %.3171.i700, %.3.i701
  br i1 %.not.i702, label %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1503, !llvm.loop !54

1503:                                             ; preds = %.loopexit231.i, %.lr.ph289.i678
  %.0162288.i682 = phi i32 [ 0, %.lr.ph289.i678 ], [ %1529, %.loopexit231.i ]
  %.1166287.i683 = phi ptr [ %.0165.i681, %.lr.ph289.i678 ], [ %.3.i701, %.loopexit231.i ]
  %.1169286.i684 = phi ptr [ %.0168.i680, %.lr.ph289.i678 ], [ %.3171.i700, %.loopexit231.i ]
  %.1175285.i685 = phi ptr [ %.0174.i679, %.lr.ph289.i678 ], [ %.3177.i699, %.loopexit231.i ]
  %.0180284.i686 = phi i32 [ %.0160.lcssa.i677, %.lr.ph289.i678 ], [ %.2182.i691, %.loopexit231.i ]
  %.0183283.i687 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph289.i678 ], [ %.2185.i692, %.loopexit231.i ]
  %.0186282.i688 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph289.i678 ], [ %.1187.i693, %.loopexit231.i ]
  %.0188281.i689 = phi i32 [ %.0161.lcssa.i674, %.lr.ph289.i678 ], [ %.2190.i690, %.loopexit231.i ]
  %1504 = getelementptr inbounds i8, ptr %.1166287.i683, i64 -12
  %1505 = load i16, ptr %1504, align 2
  %1506 = zext i16 %1505 to i32
  %1507 = getelementptr inbounds i8, ptr %.1166287.i683, i64 -10
  %1508 = load i16, ptr %1507, align 2
  %1509 = zext i16 %1508 to i32
  %1510 = getelementptr inbounds i8, ptr %.1166287.i683, i64 -8
  %1511 = load i16, ptr %1510, align 2
  %1512 = zext i16 %1511 to i32
  %1513 = getelementptr inbounds i8, ptr %.1166287.i683, i64 -6
  %1514 = load i16, ptr %1513, align 2
  %1515 = zext i16 %1514 to i32
  %1516 = getelementptr inbounds i8, ptr %.1166287.i683, i64 -4
  %1517 = load i16, ptr %1516, align 2
  %1518 = zext i16 %1517 to i32
  %1519 = getelementptr inbounds i8, ptr %.1166287.i683, i64 -2
  %1520 = load i16, ptr %1519, align 2
  %1521 = sext i16 %1520 to i32
  %1522 = sub nsw i32 0, %1521
  store i32 %1522, ptr %58, align 16
  %1523 = sub nsw i32 %1509, %334
  store i32 %1523, ptr %1492, align 4
  %1524 = add nuw nsw i32 %1512, %334
  store i32 %1524, ptr %1493, align 8
  store i32 %1521, ptr %1494, align 4
  store i32 %1523, ptr %1495, align 16
  %1525 = add nsw i32 %1515, -1
  store i32 %1525, ptr %1496, align 4
  store i32 %1521, ptr %1497, align 8
  %1526 = add nuw nsw i32 %1518, 1
  store i32 %1526, ptr %1498, align 4
  store i32 %1524, ptr %1499, align 16
  %1527 = add i32 %.0162288.i682, 1
  %1528 = sub i32 %1527, %1509
  %1529 = add i32 %1528, %1512
  %.2190.i690 = call i32 @llvm.smax.i32(i32 %.0188281.i689, i32 %1512)
  %.2182.i691 = call i32 @llvm.smin.i32(i32 %.0180284.i686, i32 %1509)
  %.2185.i692 = call i32 @llvm.smax.i32(i32 %.0183283.i687, i32 %1506)
  %.1187.i693 = call i32 @llvm.smin.i32(i32 %.0186282.i688, i32 %1506)
  br label %1530

1530:                                             ; preds = %.loopexit.i698, %1503
  %indvars.iv316.i = phi i64 [ 0, %1503 ], [ %indvars.iv.next317.i, %.loopexit.i698 ]
  %.2167278.i694 = phi ptr [ %1504, %1503 ], [ %.3.i701, %.loopexit.i698 ]
  %.2170277.i695 = phi ptr [ %.1169286.i684, %1503 ], [ %.3171.i700, %.loopexit.i698 ]
  %.2176276.i696 = phi ptr [ %.1175285.i685, %1503 ], [ %.3177.i699, %.loopexit.i698 ]
  %1531 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %58, i64 0, i64 %indvars.iv316.i
  %1532 = load i32, ptr %1531, align 4
  %1533 = add nsw i32 %1532, %1506
  %.not206.i697 = icmp ult i32 %1533, %327
  br i1 %.not206.i697, label %1534, label %.loopexit.i698

1534:                                             ; preds = %1530
  %1535 = load ptr, ptr %307, align 8
  %1536 = load ptr, ptr %309, align 8
  %1537 = load i64, ptr %1536, align 8
  %1538 = sext i32 %1533 to i64
  %1539 = mul i64 %1537, %1538
  %1540 = getelementptr inbounds i8, ptr %1535, i64 %1539
  %1541 = getelementptr inbounds nuw i8, ptr %1531, i64 4
  %1542 = load i32, ptr %1541, align 4
  %1543 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1544 = load i32, ptr %1543, align 4
  %.not207267.i705 = icmp sgt i32 %1542, %1544
  br i1 %.not207267.i705, label %.loopexit.i698, label %.lr.ph272.i706

.lr.ph272.i706:                                   ; preds = %1534
  %1545 = trunc i32 %1533 to i16
  %1546 = trunc i32 %1532 to i16
  %1547 = sub i16 0, %1546
  br label %1548

1548:                                             ; preds = %1649, %.lr.ph272.i706
  %.0159271.i707 = phi i32 [ %1542, %.lr.ph272.i706 ], [ %1650, %1649 ]
  %.4270.i708 = phi ptr [ %.2167278.i694, %.lr.ph272.i706 ], [ %.5.i713, %1649 ]
  %.4172269.i709 = phi ptr [ %.2170277.i695, %.lr.ph272.i706 ], [ %.5173.i712, %1649 ]
  %.4178268.i710 = phi ptr [ %.2176276.i696, %.lr.ph272.i706 ], [ %.5179.i711, %1649 ]
  %1549 = icmp ult i32 %.0159271.i707, %326
  br i1 %1549, label %1550, label %1649

1550:                                             ; preds = %1548
  %1551 = sext i32 %.0159271.i707 to i64
  %1552 = getelementptr inbounds %"class.cv::Vec.4", ptr %1540, i64 %1551
  br label %1553

1553:                                             ; preds = %1553, %1550
  %indvars.iv.i213.i = phi i64 [ 0, %1550 ], [ %indvars.iv.next.i214.i, %1553 ]
  %1554 = getelementptr inbounds nuw [3 x float], ptr %1552, i64 0, i64 %indvars.iv.i213.i
  %1555 = load float, ptr %1554, align 4
  %1556 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i213.i
  %1557 = load float, ptr %1556, align 4
  %1558 = fcmp oeq float %1555, %1557
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i213.i, 1
  %exitcond.i215.i = icmp ne i64 %indvars.iv.next.i214.i, 3
  %or.cond.not.i216.i = select i1 %1558, i1 %exitcond.i215.i, i1 false
  br i1 %or.cond.not.i216.i, label %1553, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.i, !llvm.loop !51

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.i: ; preds = %1553
  br i1 %1558, label %1559, label %1649

1559:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1552, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02644, i64 12, i1 false)
  %1560 = icmp sgt i32 %.0159271.i707, 0
  br i1 %1560, label %.lr.ph258.preheader.i741, label %.critedge4.i716

.lr.ph258.preheader.i741:                         ; preds = %1559
  %1561 = zext nneg i32 %.0159271.i707 to i64
  br label %.lr.ph258.i742

.lr.ph258.i742:                                   ; preds = %1569, %.lr.ph258.preheader.i741
  %indvars.iv309.i = phi i64 [ %1561, %.lr.ph258.preheader.i741 ], [ %indvars.iv.next310.i, %1569 ]
  %indvars.iv.next310.i = add nsw i64 %indvars.iv309.i, -1
  %1562 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %1540, i64 %indvars.iv.next310.i
  br label %1563

1563:                                             ; preds = %1563, %.lr.ph258.i742
  %indvars.iv.i218.i = phi i64 [ 0, %.lr.ph258.i742 ], [ %indvars.iv.next.i219.i, %1563 ]
  %1564 = getelementptr inbounds nuw [3 x float], ptr %1562, i64 0, i64 %indvars.iv.i218.i
  %1565 = load float, ptr %1564, align 4
  %1566 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i218.i
  %1567 = load float, ptr %1566, align 4
  %1568 = fcmp oeq float %1565, %1567
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i218.i, 1
  %exitcond.i220.i = icmp ne i64 %indvars.iv.next.i219.i, 3
  %or.cond.not.i221.i = select i1 %1568, i1 %exitcond.i220.i, i1 false
  br i1 %or.cond.not.i221.i, label %1563, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i, !llvm.loop !51

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i: ; preds = %1563
  br i1 %1568, label %1569, label %.critedge4.loopexit.split.loop.exit335.i

1569:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1562, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02644, i64 12, i1 false)
  %1570 = icmp sgt i64 %indvars.iv309.i, 1
  br i1 %1570, label %.lr.ph258.i742, label %.critedge4.i716, !llvm.loop !55

.critedge4.loopexit.split.loop.exit335.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit222.i
  %1571 = trunc nuw nsw i64 %indvars.iv309.i to i32
  br label %.critedge4.i716

.critedge4.i716:                                  ; preds = %1569, %.critedge4.loopexit.split.loop.exit335.i, %1559
  %.0.lcssa.i717 = phi i32 [ %.0159271.i707, %1559 ], [ %1571, %.critedge4.loopexit.split.loop.exit335.i ], [ 0, %1569 ]
  %1572 = add nsw i32 %.0159271.i707, 1
  %1573 = icmp slt i32 %1572, %326
  br i1 %1573, label %.lr.ph262.preheader.i735, label %.critedge6.i718

.lr.ph262.preheader.i735:                         ; preds = %.critedge4.i716
  %1574 = sext i32 %1572 to i64
  br label %.lr.ph262.i736

.lr.ph262.i736:                                   ; preds = %1583, %.lr.ph262.preheader.i735
  %indvars.iv312.i737 = phi i64 [ %1574, %.lr.ph262.preheader.i735 ], [ %indvars.iv.next313.i739, %1583 ]
  %.1261.i738 = phi i32 [ %.0159271.i707, %.lr.ph262.preheader.i735 ], [ %1582, %1583 ]
  %1575 = getelementptr inbounds %"class.cv::Vec.4", ptr %1540, i64 %indvars.iv312.i737
  br label %1576

1576:                                             ; preds = %1576, %.lr.ph262.i736
  %indvars.iv.i223.i = phi i64 [ 0, %.lr.ph262.i736 ], [ %indvars.iv.next.i224.i, %1576 ]
  %1577 = getelementptr inbounds nuw [3 x float], ptr %1575, i64 0, i64 %indvars.iv.i223.i
  %1578 = load float, ptr %1577, align 4
  %1579 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i223.i
  %1580 = load float, ptr %1579, align 4
  %1581 = fcmp oeq float %1578, %1580
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i223.i, 1
  %exitcond.i225.i = icmp ne i64 %indvars.iv.next.i224.i, 3
  %or.cond.not.i226.i = select i1 %1581, i1 %exitcond.i225.i, i1 false
  br i1 %or.cond.not.i226.i, label %1576, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i, !llvm.loop !51

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i: ; preds = %1576
  %1582 = trunc nsw i64 %indvars.iv312.i737 to i32
  br i1 %1581, label %1583, label %.critedge6.i718

1583:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1575, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02644, i64 12, i1 false)
  %indvars.iv.next313.i739 = add nsw i64 %indvars.iv312.i737, 1
  %exitcond315.not.i740 = icmp eq i64 %indvars.iv.next313.i739, %1501
  br i1 %exitcond315.not.i740, label %.critedge6.i718, label %.lr.ph262.i736, !llvm.loop !56

.critedge6.i718:                                  ; preds = %1583, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i, %.critedge4.i716
  %.1.lcssa.i719 = phi i32 [ %.0159271.i707, %.critedge4.i716 ], [ %.1261.i738, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i ], [ %1502, %1583 ]
  %.lcssa234.i = phi i32 [ %1572, %.critedge4.i716 ], [ %1582, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i ], [ %326, %1583 ]
  store i16 %1545, ptr %.4270.i708, align 2
  %1584 = trunc i32 %.0.lcssa.i717 to i16
  %1585 = getelementptr inbounds nuw i8, ptr %.4270.i708, i64 2
  store i16 %1584, ptr %1585, align 2
  %1586 = trunc i32 %.1.lcssa.i719 to i16
  %1587 = getelementptr inbounds nuw i8, ptr %.4270.i708, i64 4
  store i16 %1586, ptr %1587, align 2
  %1588 = getelementptr inbounds nuw i8, ptr %.4270.i708, i64 6
  store i16 %1508, ptr %1588, align 2
  %1589 = getelementptr inbounds nuw i8, ptr %.4270.i708, i64 8
  store i16 %1511, ptr %1589, align 2
  %1590 = getelementptr inbounds nuw i8, ptr %.4270.i708, i64 10
  store i16 %1547, ptr %1590, align 2
  %1591 = getelementptr inbounds nuw i8, ptr %.4270.i708, i64 12
  %1592 = icmp eq ptr %1591, %.4178268.i710
  br i1 %1592, label %1593, label %1649

1593:                                             ; preds = %.critedge6.i718
  %1594 = load ptr, ptr %248, align 8
  %1595 = load ptr, ptr %67, align 8
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = sdiv exact i64 %1598, 12
  %1600 = lshr i64 %1599, 1
  %1601 = add nsw i64 %1600, %1599
  %1602 = icmp ugt i64 %1601, %1599
  br i1 %1602, label %1603, label %1634

1603:                                             ; preds = %1593
  %.not.i.i720 = icmp ult i64 %1599, 2
  br i1 %.not.i.i720, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i, label %1604

1604:                                             ; preds = %1603
  %1605 = load ptr, ptr %1500, align 8
  %1606 = ptrtoint ptr %1605 to i64
  %1607 = sub i64 %1606, %1596
  %1608 = sdiv exact i64 %1607, 12
  %1609 = sub nuw nsw i64 768614336404564650, %1599
  %1610 = icmp ule i64 %1608, %1609
  call void @llvm.assume(i1 %1610)
  %.not28.i.i721 = icmp ult i64 %1608, %1600
  br i1 %.not28.i.i721, label %1617, label %1611

1611:                                             ; preds = %1604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1594, i8 0, i64 12, i1 false)
  %1612 = getelementptr inbounds nuw i8, ptr %1594, i64 12
  %1613 = icmp eq i64 %1600, 1
  br i1 %1613, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i725, label %1614

1614:                                             ; preds = %1611
  %1615 = getelementptr %"struct.cv::FFillSegment", ptr %1594, i64 %1600
  br label %.lr.ph.i.i.i.i.i.i.i.i.i722

.lr.ph.i.i.i.i.i.i.i.i.i722:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i722, %1614
  %.06.i.i.i.i.i.i.i.i.i723 = phi ptr [ %1616, %.lr.ph.i.i.i.i.i.i.i.i.i722 ], [ %1612, %1614 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i723, ptr noundef nonnull align 2 dereferenceable(12) %1594, i64 12, i1 false)
  %1616 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i723, i64 12
  %.not.i.i.i.i.i.i.i.i.i724 = icmp eq ptr %1616, %1615
  br i1 %.not.i.i.i.i.i.i.i.i.i724, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i725, label %.lr.ph.i.i.i.i.i.i.i.i.i722, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i725: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i722, %1611
  %.0.i.i.i.i.i726 = phi ptr [ %1612, %1611 ], [ %1615, %.lr.ph.i.i.i.i.i.i.i.i.i722 ]
  store ptr %.0.i.i.i.i.i726, ptr %248, align 8
  %.pre321.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i

1617:                                             ; preds = %1604
  %1618 = icmp samesign ult i64 %1609, %1600
  br i1 %1618, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i727

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i727: ; preds = %1617
  %1619 = shl nuw nsw i64 %1599, 1
  %1620 = call i64 @llvm.umin.i64(i64 %1619, i64 768614336404564650)
  %1621 = mul nuw nsw i64 %1620, 12
  %1622 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1621) #20
          to label %.noexc763 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc763:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i727
  %1623 = getelementptr inbounds i8, ptr %1622, i64 %1598
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1623, i8 0, i64 12, i1 false)
  %1624 = icmp eq i64 %1600, 1
  br i1 %1624, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i731, label %1625

1625:                                             ; preds = %.noexc763
  %1626 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  %1627 = getelementptr %"struct.cv::FFillSegment", ptr %1623, i64 %1600
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i728

.lr.ph.i.i.i.i.i.i.i30.i.i728:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i728, %1625
  %.06.i.i.i.i.i.i.i31.i.i729 = phi ptr [ %1628, %.lr.ph.i.i.i.i.i.i.i30.i.i728 ], [ %1626, %1625 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i729, ptr noundef nonnull align 2 dereferenceable(12) %1623, i64 12, i1 false)
  %1628 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i729, i64 12
  %.not.i.i.i.i.i.i.i32.i.i730 = icmp eq ptr %1628, %1627
  br i1 %.not.i.i.i.i.i.i.i32.i.i730, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i731, label %.lr.ph.i.i.i.i.i.i.i30.i.i728, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i731: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i728, %.noexc763
  %1629 = icmp sgt i64 %1598, 0
  br i1 %1629, label %1630, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i732

1630:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i731
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1622, ptr align 2 %1595, i64 %1598, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i732

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i732: ; preds = %1630, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i731
  %.not.i36.i.i733 = icmp eq ptr %1595, null
  br i1 %.not.i36.i.i733, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i734, label %1631

1631:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i732
  call void @_ZdlPv(ptr noundef nonnull %1595) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i734

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i734: ; preds = %1631, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i732
  store ptr %1622, ptr %67, align 8
  %1632 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1623, i64 %1600
  store ptr %1632, ptr %248, align 8
  %1633 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1622, i64 %1620
  store ptr %1633, ptr %1500, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i

1634:                                             ; preds = %1593
  %1635 = icmp ult i64 %1601, %1599
  br i1 %1635, label %1636, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i

1636:                                             ; preds = %1634
  %1637 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1595, i64 %1601
  %.not.i.i228.i = icmp eq ptr %1594, %1637
  br i1 %.not.i.i228.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i, label %1638

1638:                                             ; preds = %1636
  store ptr %1637, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i: ; preds = %1638, %1636, %1634, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i734, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i725, %1603
  %1639 = phi ptr [ %1632, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i734 ], [ %.0.i.i.i.i.i726, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i725 ], [ %1594, %1603 ], [ %1594, %1634 ], [ %1594, %1636 ], [ %1637, %1638 ]
  %1640 = phi ptr [ %1622, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i734 ], [ %.pre321.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i725 ], [ %1595, %1603 ], [ %1595, %1634 ], [ %1595, %1636 ], [ %1595, %1638 ]
  %1641 = ptrtoint ptr %.4178268.i710 to i64
  %1642 = ptrtoint ptr %.4172269.i709 to i64
  %1643 = sub i64 %1641, %1642
  %1644 = getelementptr inbounds i8, ptr %1640, i64 %1643
  %1645 = ptrtoint ptr %1639 to i64
  %1646 = ptrtoint ptr %1640 to i64
  %1647 = sub i64 %1645, %1646
  %1648 = getelementptr inbounds i8, ptr %1640, i64 %1647
  br label %1649

1649:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i, %.critedge6.i718, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.i, %1548
  %.5179.i711 = phi ptr [ %1648, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i ], [ %.4178268.i710, %.critedge6.i718 ], [ %.4178268.i710, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.i ], [ %.4178268.i710, %1548 ]
  %.5173.i712 = phi ptr [ %1640, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i ], [ %.4172269.i709, %.critedge6.i718 ], [ %.4172269.i709, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.i ], [ %.4172269.i709, %1548 ]
  %.5.i713 = phi ptr [ %1644, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i ], [ %1591, %.critedge6.i718 ], [ %.4270.i708, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.i ], [ %.4270.i708, %1548 ]
  %.2.i714 = phi i32 [ %.lcssa234.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit229.i ], [ %.lcssa234.i, %.critedge6.i718 ], [ %.0159271.i707, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit217.i ], [ %.0159271.i707, %1548 ]
  %1650 = add nsw i32 %.2.i714, 1
  %.not207.not.i715 = icmp slt i32 %.2.i714, %1544
  br i1 %.not207.not.i715, label %1548, label %.loopexit.i698, !llvm.loop !57

.loopexit.i698:                                   ; preds = %1649, %1534, %1530
  %.3177.i699 = phi ptr [ %.2176276.i696, %1530 ], [ %.2176276.i696, %1534 ], [ %.5179.i711, %1649 ]
  %.3171.i700 = phi ptr [ %.2170277.i695, %1530 ], [ %.2170277.i695, %1534 ], [ %.5173.i712, %1649 ]
  %.3.i701 = phi ptr [ %.2167278.i694, %1530 ], [ %.2167278.i694, %1534 ], [ %.5.i713, %1649 ]
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %exitcond319.not.i = icmp eq i64 %indvars.iv.next317.i, 3
  br i1 %exitcond319.not.i, label %.loopexit231.i, label %1530, !llvm.loop !58

_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %.loopexit231.i
  %reass.sub = sub i32 %.2190.i690, %.2182.i691
  %reass.sub.i704 = sub i32 %.2185.i692, %.1187.i693
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %58)
  br label %1659

1651:                                             ; preds = %323
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1652 unwind label %1654

1652:                                             ; preds = %1651
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 553) #19
          to label %1653 unwind label %1656

1653:                                             ; preds = %1652
  unreachable

1654:                                             ; preds = %1651
  %1655 = landingpad { ptr, i32 }
          cleanup
  br label %1658

1656:                                             ; preds = %1652
  %1657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  br label %1658

1658:                                             ; preds = %1656, %1654
  %.pn247 = phi { ptr, i32 } [ %1657, %1656 ], [ %1655, %1654 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #18
  br label %.loopexit.split-lp

1659:                                             ; preds = %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit
  %.sroa.82.0 = phi i32 [ %1529, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %1317, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %1114, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %897, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %673, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %470, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  %.sroa.39.0.in = phi i32 [ %reass.sub.i704, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i574, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i465, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i359, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i282, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  %.sroa.27.0.in = phi i32 [ %reass.sub, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2232, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2233, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2234, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2235, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2236, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  %.sroa.15.0 = phi i32 [ %.1187.i693, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1187.i559, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1201.i450, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1201.i344, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1187.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1201.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  %.sroa.01484.0 = phi i32 [ %.2182.i691, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2182.i557, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2178.i448, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2178.i342, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2182.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2178.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ]
  br i1 %.not, label %6414, label %1660

1660:                                             ; preds = %1659
  %.sroa.27.0 = add i32 %.sroa.27.0.in, 1
  %.sroa.39.0 = add i32 %.sroa.39.0.in, 1
  br label %.sink.split

._crit_edge.thread:                               ; preds = %321, %._crit_edge, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit
  switch i32 %123, label %1698 [
    i32 0, label %.preheader1741
    i32 4, label %.preheader1743
    i32 5, label %.preheader1745
  ]

.preheader1745:                                   ; preds = %._crit_edge.thread
  %1661 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1662 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %1689

.preheader1741:                                   ; preds = %._crit_edge.thread, %.preheader1741
  %indvars.iv2626 = phi i64 [ %indvars.iv.next2627, %.preheader1741 ], [ 0, %._crit_edge.thread ]
  %1663 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2626
  %1664 = load double, ptr %1663, align 8
  %1665 = call double @llvm.floor.f64(double %1664)
  %1666 = fptosi double %1665 to i32
  %1667 = call i32 @llvm.smax.i32(i32 %1666, i32 0)
  %1668 = call i32 @llvm.umin.i32(i32 %1667, i32 255)
  %1669 = trunc nuw i32 %1668 to i8
  %1670 = getelementptr inbounds nuw [3 x i8], ptr %69, i64 0, i64 %indvars.iv2626
  store i8 %1669, ptr %1670, align 1
  %1671 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2626
  %1672 = load double, ptr %1671, align 8
  %1673 = call double @llvm.floor.f64(double %1672)
  %1674 = fptosi double %1673 to i32
  %1675 = call i32 @llvm.smax.i32(i32 %1674, i32 0)
  %1676 = call i32 @llvm.umin.i32(i32 %1675, i32 255)
  %1677 = trunc nuw i32 %1676 to i8
  %1678 = getelementptr inbounds nuw [3 x i8], ptr %70, i64 0, i64 %indvars.iv2626
  store i8 %1677, ptr %1678, align 1
  %indvars.iv.next2627 = add nuw nsw i64 %indvars.iv2626, 1
  %exitcond2631.not = icmp eq i64 %indvars.iv.next2627, %wide.trip.count
  br i1 %exitcond2631.not, label %.loopexit1742, label %.preheader1741, !llvm.loop !59

.preheader1743:                                   ; preds = %._crit_edge.thread, %.preheader1743
  %indvars.iv2620 = phi i64 [ %indvars.iv.next2621, %.preheader1743 ], [ 0, %._crit_edge.thread ]
  %1679 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2620
  %1680 = load double, ptr %1679, align 8
  %1681 = call double @llvm.floor.f64(double %1680)
  %1682 = fptosi double %1681 to i32
  %1683 = getelementptr inbounds nuw [3 x i32], ptr %107, i64 0, i64 %indvars.iv2620
  store i32 %1682, ptr %1683, align 4
  %1684 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2620
  %1685 = load double, ptr %1684, align 8
  %1686 = call double @llvm.floor.f64(double %1685)
  %1687 = fptosi double %1686 to i32
  %1688 = getelementptr inbounds nuw [3 x i32], ptr %108, i64 0, i64 %indvars.iv2620
  store i32 %1687, ptr %1688, align 4
  %indvars.iv.next2621 = add nuw nsw i64 %indvars.iv2620, 1
  %exitcond2625.not = icmp eq i64 %indvars.iv.next2621, %wide.trip.count
  br i1 %exitcond2625.not, label %.loopexit1742, label %.preheader1743, !llvm.loop !60

1689:                                             ; preds = %.preheader1745, %1689
  %indvars.iv2614 = phi i64 [ 0, %.preheader1745 ], [ %indvars.iv.next2615, %1689 ]
  %1690 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv2614
  %1691 = load double, ptr %1690, align 8
  %1692 = fptrunc double %1691 to float
  %1693 = getelementptr inbounds nuw [3 x float], ptr %1661, i64 0, i64 %indvars.iv2614
  store float %1692, ptr %1693, align 4
  %1694 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv2614
  %1695 = load double, ptr %1694, align 8
  %1696 = fptrunc double %1695 to float
  %1697 = getelementptr inbounds nuw [3 x float], ptr %1662, i64 0, i64 %indvars.iv2614
  store float %1696, ptr %1697, align 4
  %indvars.iv.next2615 = add nuw nsw i64 %indvars.iv2614, 1
  %exitcond2619.not = icmp eq i64 %indvars.iv.next2615, %wide.trip.count
  br i1 %exitcond2619.not, label %.loopexit1742, label %1689, !llvm.loop !61

1698:                                             ; preds = %._crit_edge.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1699 unwind label %1701

1699:                                             ; preds = %1698
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 586) #19
          to label %1700 unwind label %1703

1700:                                             ; preds = %1699
  unreachable

1701:                                             ; preds = %1698
  %1702 = landingpad { ptr, i32 }
          cleanup
  br label %1705

1703:                                             ; preds = %1699
  %1704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  br label %1705

1705:                                             ; preds = %1703, %1701
  %.pn243 = phi { ptr, i32 } [ %1704, %1703 ], [ %1702, %1701 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #18
  br label %.loopexit.split-lp

.loopexit1742:                                    ; preds = %1689, %.preheader1743, %.preheader1741
  %1706 = and i32 %7, 65280
  %1707 = icmp eq i32 %1706, 0
  %1708 = lshr i32 %7, 8
  %1709 = trunc i32 %1708 to i8
  %1710 = select i1 %1707, i8 1, i8 %1709
  switch i32 %122, label %6405 [
    i32 0, label %1714
    i32 16, label %.preheader.preheader
    i32 4, label %3229
    i32 20, label %.preheader1716.preheader
    i32 5, label %4748
    i32 21, label %.preheader1740.preheader
  ]

.preheader1740.preheader:                         ; preds = %.loopexit1742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02640, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  %1711 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %1711, i64 12, i1 false)
  %1712 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %99, i8 0, i64 12, i1 false), !alias.scope !62
  br label %5382

.preheader1716.preheader:                         ; preds = %.loopexit1742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02642, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %107, i64 12, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %97, i8 0, i64 12, i1 false), !alias.scope !65
  br label %3838

.preheader.preheader:                             ; preds = %.loopexit1742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02643, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %95, ptr noundef nonnull align 4 dereferenceable(3) %69, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 4 dereferenceable(3) %70, i64 3, i1 false)
  %1713 = getelementptr inbounds nuw i8, ptr %94, i64 12
  br label %2331

1714:                                             ; preds = %.loopexit1742
  %1715 = load i8, ptr %68, align 8
  %1716 = load i8, ptr %69, align 4
  %1717 = load i8, ptr %70, align 4
  %1718 = zext i8 %1716 to i32
  %1719 = zext i8 %1717 to i32
  %1720 = add nuw nsw i32 %1719, %1718
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %56)
  %1721 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %1722 = load i64, ptr %1721, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %1724 = load i64, ptr %1723, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1726 = load ptr, ptr %1725, align 8
  %1727 = ashr i64 %2, 32
  %1728 = mul i64 %1722, %1727
  %1729 = getelementptr inbounds i8, ptr %1726, i64 %1728
  %1730 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds i8, ptr %1731, i64 %1724
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 1
  %1734 = mul i64 %1724, %1727
  %1735 = getelementptr inbounds i8, ptr %1733, i64 %1734
  %1736 = icmp eq i32 %139, 8
  %1737 = zext i1 %1736 to i32
  %1738 = icmp ne i32 %205, 0
  %1739 = load ptr, ptr %67, align 8
  %1740 = ptrtoint ptr %294 to i64
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = sub i64 %1740, %1741
  %1743 = getelementptr inbounds i8, ptr %1739, i64 %1742
  %sext.i766 = shl i64 %2, 32
  %1744 = ashr exact i64 %sext.i766, 32
  %1745 = getelementptr inbounds i8, ptr %1735, i64 %1744
  %1746 = load i8, ptr %1745, align 1
  %.not.i767 = icmp eq i8 %1746, 0
  br i1 %.not.i767, label %1747, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

1747:                                             ; preds = %1714
  %1748 = and i32 %7, 65536
  store i8 %1710, ptr %1745, align 1
  %1749 = getelementptr inbounds i8, ptr %1729, i64 %1744
  %1750 = load i8, ptr %1749, align 1
  %.not443.i = icmp eq i32 %1748, 0
  %sext844.i = add i64 %sext.i766, 4294967296
  %1751 = ashr exact i64 %sext844.i, 32
  %1752 = getelementptr inbounds i8, ptr %1735, i64 %1751
  %1753 = load i8, ptr %1752, align 1
  %.not444644.i = icmp eq i8 %1753, 0
  br i1 %.not443.i, label %.preheader596.i, label %.preheader598.i

.preheader598.i:                                  ; preds = %1747
  br i1 %.not444644.i, label %.lr.ph.i794, label %.critedge.i768

.lr.ph.i794:                                      ; preds = %.preheader598.i
  %1754 = zext i8 %1750 to i32
  %1755 = sub nsw i32 %1718, %1754
  %1756 = getelementptr inbounds i8, ptr %1729, i64 %1751
  %1757 = load i8, ptr %1756, align 1
  %1758 = zext i8 %1757 to i32
  %1759 = add nsw i32 %1755, %1758
  %.not556.i2209 = icmp ugt i32 %1759, %1720
  br i1 %.not556.i2209, label %.critedge.i768, label %.lr.ph2211

.preheader596.i:                                  ; preds = %1747
  br i1 %.not444644.i, label %.lr.ph646.i, label %.critedge4.i797

1760:                                             ; preds = %.lr.ph2211
  %1761 = getelementptr inbounds i8, ptr %1729, i64 %indvars.iv.next.i796
  %1762 = load i8, ptr %1761, align 1
  %1763 = zext i8 %1762 to i32
  %1764 = add nsw i32 %1755, %1763
  %.not556.i = icmp ugt i32 %1764, %1720
  br i1 %.not556.i, label %.critedge.i768.loopexit, label %.lr.ph2211, !llvm.loop !68

.lr.ph2211:                                       ; preds = %.lr.ph.i794, %1760
  %1765 = phi ptr [ %1766, %1760 ], [ %1752, %.lr.ph.i794 ]
  %indvars.iv.i7952210 = phi i64 [ %indvars.iv.next.i796, %1760 ], [ %1751, %.lr.ph.i794 ]
  store i8 %1710, ptr %1765, align 1
  %indvars.iv.next.i796 = add nsw i64 %indvars.iv.i7952210, 1
  %1766 = getelementptr inbounds i8, ptr %1735, i64 %indvars.iv.next.i796
  %1767 = load i8, ptr %1766, align 1
  %.not446.i = icmp eq i8 %1767, 0
  br i1 %.not446.i, label %1760, label %.critedge.i768.loopexit, !llvm.loop !68

.critedge.i768.loopexit:                          ; preds = %.lr.ph2211, %1760
  %1768 = trunc nsw i64 %indvars.iv.i7952210 to i32
  br label %.critedge.i768

.critedge.i768:                                   ; preds = %.critedge.i768.loopexit, %.lr.ph.i794, %.preheader598.i
  %.0382.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader598.i ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.i794 ], [ %1768, %.critedge.i768.loopexit ]
  %sext843.i = add i64 %sext.i766, -4294967296
  %1769 = ashr exact i64 %sext843.i, 32
  %1770 = getelementptr inbounds i8, ptr %1735, i64 %1769
  %1771 = load i8, ptr %1770, align 1
  %.not447638.i = icmp eq i8 %1771, 0
  br i1 %.not447638.i, label %.lr.ph640.i, label %.critedge2.i769

.lr.ph640.i:                                      ; preds = %.critedge.i768
  %1772 = zext i8 %1750 to i32
  %1773 = sub nsw i32 %1718, %1772
  %1774 = getelementptr inbounds i8, ptr %1729, i64 %1769
  %1775 = load i8, ptr %1774, align 1
  %1776 = zext i8 %1775 to i32
  %1777 = add nsw i32 %1773, %1776
  %.not557.i2215 = icmp ugt i32 %1777, %1720
  br i1 %.not557.i2215, label %.critedge2.i769, label %.lr.ph2217

1778:                                             ; preds = %.lr.ph2217
  %1779 = getelementptr inbounds i8, ptr %1729, i64 %indvars.iv.next787.i
  %1780 = load i8, ptr %1779, align 1
  %1781 = zext i8 %1780 to i32
  %1782 = add nsw i32 %1773, %1781
  %.not557.i = icmp ugt i32 %1782, %1720
  br i1 %.not557.i, label %.critedge2.i769.loopexit2651, label %.lr.ph2217, !llvm.loop !69

.lr.ph2217:                                       ; preds = %.lr.ph640.i, %1778
  %1783 = phi ptr [ %1784, %1778 ], [ %1770, %.lr.ph640.i ]
  %indvars.iv786.i2216 = phi i64 [ %indvars.iv.next787.i, %1778 ], [ %1769, %.lr.ph640.i ]
  store i8 %1710, ptr %1783, align 1
  %indvars.iv.next787.i = add nsw i64 %indvars.iv786.i2216, -1
  %1784 = getelementptr inbounds i8, ptr %1735, i64 %indvars.iv.next787.i
  %1785 = load i8, ptr %1784, align 1
  %.not447.i = icmp eq i8 %1785, 0
  br i1 %.not447.i, label %1778, label %.critedge2.i769.loopexit2651, !llvm.loop !69

.lr.ph646.i:                                      ; preds = %.preheader596.i, %1796
  %indvars.iv789.i = phi i64 [ %indvars.iv.next790.i, %1796 ], [ %1751, %.preheader596.i ]
  %1786 = phi ptr [ %1797, %1796 ], [ %1752, %.preheader596.i ]
  %.2384645.i = phi i32 [ %1799, %1796 ], [ %.sroa.0122.0.extract.trunc, %.preheader596.i ]
  %1787 = getelementptr inbounds i8, ptr %1729, i64 %indvars.iv789.i
  %1788 = sext i32 %.2384645.i to i64
  %1789 = getelementptr inbounds i8, ptr %1729, i64 %1788
  %1790 = load i8, ptr %1787, align 1
  %1791 = zext i8 %1790 to i32
  %1792 = load i8, ptr %1789, align 1
  %1793 = zext i8 %1792 to i32
  %1794 = add nuw nsw i32 %1791, %1718
  %1795 = sub nsw i32 %1794, %1793
  %.not558.i = icmp ugt i32 %1795, %1720
  br i1 %.not558.i, label %.critedge4.i797, label %1796

1796:                                             ; preds = %.lr.ph646.i
  store i8 %1710, ptr %1786, align 1
  %indvars.iv.next790.i = add nsw i64 %indvars.iv789.i, 1
  %1797 = getelementptr inbounds i8, ptr %1735, i64 %indvars.iv.next790.i
  %1798 = load i8, ptr %1797, align 1
  %.not444.i = icmp eq i8 %1798, 0
  %1799 = trunc nsw i64 %indvars.iv789.i to i32
  br i1 %.not444.i, label %.lr.ph646.i, label %.critedge4.i797, !llvm.loop !70

.critedge4.i797:                                  ; preds = %1796, %.lr.ph646.i, %.preheader596.i
  %.2384.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader596.i ], [ %.2384645.i, %.lr.ph646.i ], [ %1799, %1796 ]
  %sext845.i = add i64 %sext.i766, -4294967296
  %1800 = ashr exact i64 %sext845.i, 32
  %1801 = getelementptr inbounds i8, ptr %1735, i64 %1800
  %1802 = load i8, ptr %1801, align 1
  %.not445650.i = icmp eq i8 %1802, 0
  br i1 %.not445650.i, label %.lr.ph652.i, label %.critedge2.i769

.lr.ph652.i:                                      ; preds = %.critedge4.i797, %1813
  %indvars.iv792.i = phi i64 [ %indvars.iv.next793.i, %1813 ], [ %1800, %.critedge4.i797 ]
  %1803 = phi ptr [ %1814, %1813 ], [ %1801, %.critedge4.i797 ]
  %.2381651.i = phi i32 [ %1816, %1813 ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i797 ]
  %1804 = getelementptr inbounds i8, ptr %1729, i64 %indvars.iv792.i
  %1805 = sext i32 %.2381651.i to i64
  %1806 = getelementptr inbounds i8, ptr %1729, i64 %1805
  %1807 = load i8, ptr %1804, align 1
  %1808 = zext i8 %1807 to i32
  %1809 = load i8, ptr %1806, align 1
  %1810 = zext i8 %1809 to i32
  %1811 = add nuw nsw i32 %1808, %1718
  %1812 = sub nsw i32 %1811, %1810
  %.not559.i = icmp ugt i32 %1812, %1720
  br i1 %.not559.i, label %.critedge2.i769, label %1813

1813:                                             ; preds = %.lr.ph652.i
  store i8 %1710, ptr %1803, align 1
  %indvars.iv.next793.i = add nsw i64 %indvars.iv792.i, -1
  %1814 = getelementptr inbounds i8, ptr %1735, i64 %indvars.iv.next793.i
  %1815 = load i8, ptr %1814, align 1
  %.not445.i = icmp eq i8 %1815, 0
  %1816 = trunc nsw i64 %indvars.iv792.i to i32
  br i1 %.not445.i, label %.lr.ph652.i, label %.critedge2.i769, !llvm.loop !71

.critedge2.i769.loopexit2651:                     ; preds = %.lr.ph2217, %1778
  %1817 = trunc nsw i64 %indvars.iv786.i2216 to i32
  br label %.critedge2.i769

.critedge2.i769:                                  ; preds = %1813, %.lr.ph652.i, %.critedge2.i769.loopexit2651, %.lr.ph640.i, %.critedge4.i797, %.critedge.i768
  %.1383.i = phi i32 [ %.2384.lcssa.i, %.critedge4.i797 ], [ %.0382.lcssa.i, %.critedge.i768 ], [ %.0382.lcssa.i, %.lr.ph640.i ], [ %.0382.lcssa.i, %.critedge2.i769.loopexit2651 ], [ %.2384.lcssa.i, %.lr.ph652.i ], [ %.2384.lcssa.i, %1813 ]
  %.1380.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge4.i797 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i768 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph640.i ], [ %1817, %.critedge2.i769.loopexit2651 ], [ %1816, %1813 ], [ %.2381651.i, %.lr.ph652.i ]
  %1818 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1818, ptr %1739, align 2
  %1819 = trunc i32 %.1380.i to i16
  %1820 = getelementptr inbounds nuw i8, ptr %1739, i64 2
  store i16 %1819, ptr %1820, align 2
  %1821 = trunc i32 %.1383.i to i16
  %1822 = getelementptr inbounds nuw i8, ptr %1739, i64 4
  store i16 %1821, ptr %1822, align 2
  %1823 = add i16 %1821, 1
  %1824 = getelementptr inbounds nuw i8, ptr %1739, i64 6
  store i16 %1823, ptr %1824, align 2
  %1825 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  store i16 %1821, ptr %1825, align 2
  %1826 = getelementptr inbounds nuw i8, ptr %1739, i64 10
  store i16 1, ptr %1826, align 2
  %1827 = getelementptr inbounds nuw i8, ptr %1739, i64 12
  %1828 = icmp eq ptr %1827, %294
  br i1 %1828, label %1829, label %.lr.ph759.i

1829:                                             ; preds = %.critedge2.i769
  %1830 = load ptr, ptr %248, align 8
  %1831 = load ptr, ptr %67, align 8
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = sub i64 %1832, %1833
  %1835 = sdiv exact i64 %1834, 12
  %1836 = lshr i64 %1835, 1
  %1837 = add nsw i64 %1836, %1835
  %1838 = icmp ugt i64 %1837, %1835
  br i1 %1838, label %1839, label %1840

1839:                                             ; preds = %1829
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1836)
          to label %.noexc798 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc798:                                        ; preds = %1839
  %.pre.i793 = load ptr, ptr %67, align 8
  %.pre835.i = load ptr, ptr %248, align 8
  %.pre839.i = ptrtoint ptr %.pre.i793 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i790

1840:                                             ; preds = %1829
  %1841 = icmp ult i64 %1837, %1835
  br i1 %1841, label %1842, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i790

1842:                                             ; preds = %1840
  %1843 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %1831, i64 %1837
  %.not.i.i.i792 = icmp eq ptr %1830, %1843
  br i1 %.not.i.i.i792, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i790, label %1844

1844:                                             ; preds = %1842
  store ptr %1843, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i790

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i790: ; preds = %1844, %1842, %1840, %.noexc798
  %.pre-phi.i791 = phi i64 [ %.pre839.i, %.noexc798 ], [ %1833, %1840 ], [ %1833, %1842 ], [ %1833, %1844 ]
  %1845 = phi ptr [ %.pre835.i, %.noexc798 ], [ %1830, %1840 ], [ %1830, %1842 ], [ %1843, %1844 ]
  %1846 = phi ptr [ %.pre.i793, %.noexc798 ], [ %1831, %1840 ], [ %1831, %1842 ], [ %1831, %1844 ]
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 12
  %1848 = ptrtoint ptr %1845 to i64
  %1849 = sub i64 %1848, %.pre-phi.i791
  %1850 = getelementptr inbounds i8, ptr %1846, i64 %1849
  br label %.lr.ph759.i

.lr.ph759.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i790, %.critedge2.i769
  %.0411.i = phi ptr [ %1850, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i790 ], [ %1743, %.critedge2.i769 ]
  %.0401.i = phi ptr [ %1846, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i790 ], [ %1739, %.critedge2.i769 ]
  %.0391.i = phi ptr [ %1847, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i790 ], [ %1827, %.critedge2.i769 ]
  %1851 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %1852 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1853 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %1854 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1855 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %1856 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %1857 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %1858 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1859 = zext i8 %1750 to i32
  %1860 = sub nsw i32 %1718, %1859
  %1861 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %1862

1862:                                             ; preds = %.loopexit595.i, %.lr.ph759.i
  %.0385758.i = phi i32 [ 0, %.lr.ph759.i ], [ %1888, %.loopexit595.i ]
  %.0387757.i = phi i32 [ %.1380.i, %.lr.ph759.i ], [ %.2389.i, %.loopexit595.i ]
  %.1392756.i = phi ptr [ %.0391.i, %.lr.ph759.i ], [ %.us-phi743.i, %.loopexit595.i ]
  %.1402755.i = phi ptr [ %.0401.i, %.lr.ph759.i ], [ %.us-phi742.i, %.loopexit595.i ]
  %.1412754.i = phi ptr [ %.0411.i, %.lr.ph759.i ], [ %.us-phi.i, %.loopexit595.i ]
  %.0421753.i = phi i32 [ %.1383.i, %.lr.ph759.i ], [ %.2423.i, %.loopexit595.i ]
  %.0424752.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph759.i ], [ %.1425.i, %.loopexit595.i ]
  %.0426751.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph759.i ], [ %.2428.i, %.loopexit595.i ]
  %1863 = getelementptr inbounds i8, ptr %.1392756.i, i64 -12
  %1864 = load i16, ptr %1863, align 2
  %1865 = zext i16 %1864 to i32
  %1866 = getelementptr inbounds i8, ptr %.1392756.i, i64 -10
  %1867 = load i16, ptr %1866, align 2
  %1868 = zext i16 %1867 to i32
  %1869 = getelementptr inbounds i8, ptr %.1392756.i, i64 -8
  %1870 = load i16, ptr %1869, align 2
  %1871 = zext i16 %1870 to i32
  %1872 = getelementptr inbounds i8, ptr %.1392756.i, i64 -6
  %1873 = load i16, ptr %1872, align 2
  %1874 = zext i16 %1873 to i32
  %1875 = getelementptr inbounds i8, ptr %.1392756.i, i64 -4
  %1876 = load i16, ptr %1875, align 2
  %1877 = zext i16 %1876 to i32
  %1878 = getelementptr inbounds i8, ptr %.1392756.i, i64 -2
  %1879 = load i16, ptr %1878, align 2
  %1880 = sext i16 %1879 to i32
  %1881 = sub nsw i32 0, %1880
  store i32 %1881, ptr %56, align 16
  %1882 = sub nsw i32 %1868, %1737
  store i32 %1882, ptr %1851, align 4
  %1883 = add nuw nsw i32 %1871, %1737
  store i32 %1883, ptr %1852, align 8
  store i32 %1880, ptr %1853, align 4
  store i32 %1882, ptr %1854, align 16
  %1884 = add nsw i32 %1874, -1
  store i32 %1884, ptr %1855, align 4
  store i32 %1880, ptr %1856, align 8
  %1885 = add nuw nsw i32 %1877, 1
  store i32 %1885, ptr %1857, align 4
  store i32 %1883, ptr %1858, align 16
  %1886 = sub nsw i32 %1871, %1868
  %1887 = add i32 %.0385758.i, 1
  %1888 = add i32 %1887, %1886
  %.2423.i = call i32 @llvm.smax.i32(i32 %.0421753.i, i32 %1871)
  %.2389.i = call i32 @llvm.smin.i32(i32 %.0387757.i, i32 %1868)
  %.2428.i = call i32 @llvm.smax.i32(i32 %.0426751.i, i32 %1865)
  %.1425.i = call i32 @llvm.smin.i32(i32 %.0424752.i, i32 %1865)
  %1889 = zext i16 %1864 to i64
  %1890 = mul i64 %1722, %1889
  %1891 = getelementptr i8, ptr %1726, i64 %1890
  %invariant.gep719.i = getelementptr i8, ptr %1891, i64 -1
  %invariant.gep721.i = getelementptr i8, ptr %1891, i64 1
  %invariant.gep.i = getelementptr i8, ptr %1891, i64 2
  br i1 %.not443.i, label %.split.us.i, label %.preheader592.i

.split.us.i:                                      ; preds = %1862
  br i1 %1736, label %.preheader.us.us.preheader.i, label %.preheader590.us.i

.preheader.us.us.preheader.i:                     ; preds = %.split.us.i
  %1892 = zext i16 %1867 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.loopexit.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv826.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next827.i, %.loopexit.us.us.i ]
  %.2393734.us.us.i = phi ptr [ %1863, %.preheader.us.us.preheader.i ], [ %.7398.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2403733.us.us.i = phi ptr [ %.1402755.i, %.preheader.us.us.preheader.i ], [ %.7408.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2413732.us.us.i = phi ptr [ %.1412754.i, %.preheader.us.us.preheader.i ], [ %.7418.lcssa.us.us.i, %.loopexit.us.us.i ]
  %1893 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv826.i
  %1894 = load i32, ptr %1893, align 4
  %1895 = add nsw i32 %1894, %1865
  %1896 = sext i32 %1895 to i64
  %1897 = mul i64 %1722, %1896
  %1898 = getelementptr inbounds i8, ptr %1726, i64 %1897
  %1899 = mul i64 %1724, %1896
  %1900 = getelementptr inbounds i8, ptr %1733, i64 %1899
  %1901 = getelementptr inbounds nuw i8, ptr %1893, i64 4
  %1902 = load i32, ptr %1901, align 4
  %1903 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1904 = load i32, ptr %1903, align 4
  %.not454723.us.us.i = icmp sgt i32 %1902, %1904
  br i1 %.not454723.us.us.i, label %.loopexit.us.us.i, label %.lr.ph728.us.us.i

1905:                                             ; preds = %.lr.ph728.us.us.i, %2058
  %.6727.us.us.i = phi i32 [ %1902, %.lr.ph728.us.us.i ], [ %2059, %2058 ]
  %.7398726.us.us.i = phi ptr [ %.2393734.us.us.i, %.lr.ph728.us.us.i ], [ %.8399.us.us.i, %2058 ]
  %.7408725.us.us.i = phi ptr [ %.2403733.us.us.i, %.lr.ph728.us.us.i ], [ %.8409.us.us.i, %2058 ]
  %.7418724.us.us.i = phi ptr [ %.2413732.us.us.i, %.lr.ph728.us.us.i ], [ %.8419.us.us.i, %2058 ]
  %1906 = sext i32 %.6727.us.us.i to i64
  %1907 = getelementptr inbounds i8, ptr %1900, i64 %1906
  %1908 = load i8, ptr %1907, align 1
  %.not455.us.us.i = icmp eq i8 %1908, 0
  br i1 %.not455.us.us.i, label %1909, label %2058

1909:                                             ; preds = %1905
  %1910 = getelementptr inbounds i8, ptr %1898, i64 %1906
  %1911 = load i8, ptr %1910, align 1
  %1912 = sub nsw i32 %.6727.us.us.i, %1868
  %1913 = add nsw i32 %1912, -1
  %.not456.us.us.i = icmp ugt i32 %1913, %1886
  br i1 %.not456.us.us.i, label %1920, label %1914

1914:                                             ; preds = %1909
  %gep720.us.us.i = getelementptr i8, ptr %invariant.gep719.i, i64 %1906
  %1915 = zext i8 %1911 to i32
  %1916 = load i8, ptr %gep720.us.us.i, align 1
  %1917 = zext i8 %1916 to i32
  %1918 = add nuw nsw i32 %1915, %1718
  %1919 = sub nsw i32 %1918, %1917
  %.not566.us.us.i = icmp ugt i32 %1919, %1720
  br i1 %.not566.us.us.i, label %1920, label %1936

1920:                                             ; preds = %1914, %1909
  %.not457.us.us.i = icmp ugt i32 %1912, %1886
  br i1 %.not457.us.us.i, label %1928, label %1921

1921:                                             ; preds = %1920
  %1922 = getelementptr inbounds i8, ptr %1891, i64 %1906
  %1923 = zext i8 %1911 to i32
  %1924 = load i8, ptr %1922, align 1
  %1925 = zext i8 %1924 to i32
  %1926 = add nuw nsw i32 %1923, %1718
  %1927 = sub nsw i32 %1926, %1925
  %.not567.us.us.i = icmp ugt i32 %1927, %1720
  br i1 %.not567.us.us.i, label %1928, label %1936

1928:                                             ; preds = %1921, %1920
  %1929 = add nsw i32 %1912, 1
  %.not458.us.us.i = icmp ugt i32 %1929, %1886
  br i1 %.not458.us.us.i, label %2058, label %1930

1930:                                             ; preds = %1928
  %gep722.us.us.i = getelementptr i8, ptr %invariant.gep721.i, i64 %1906
  %1931 = zext i8 %1911 to i32
  %1932 = load i8, ptr %gep722.us.us.i, align 1
  %1933 = zext i8 %1932 to i32
  %1934 = add nuw nsw i32 %1931, %1718
  %1935 = sub nsw i32 %1934, %1933
  %.not568.us.us.i = icmp ugt i32 %1935, %1720
  br i1 %.not568.us.us.i, label %2058, label %1936

1936:                                             ; preds = %1930, %1921, %1914
  store i8 %1710, ptr %1907, align 1
  %1937 = add nsw i32 %.6727.us.us.i, -1
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds i8, ptr %1900, i64 %1938
  %1940 = load i8, ptr %1939, align 1
  %.not459702.us.us.i = icmp eq i8 %1940, 0
  br i1 %.not459702.us.us.i, label %.lr.ph704.us.us.i, label %.critedge18.us.us.i

.lr.ph704.us.us.i:                                ; preds = %1936, %1951
  %indvars.iv818.i = phi i64 [ %indvars.iv.next819.i, %1951 ], [ %1938, %1936 ]
  %1941 = phi ptr [ %1952, %1951 ], [ %1939, %1936 ]
  %.0703.us.us.i = phi i32 [ %1954, %1951 ], [ %.6727.us.us.i, %1936 ]
  %1942 = getelementptr inbounds i8, ptr %1898, i64 %indvars.iv818.i
  %1943 = sext i32 %.0703.us.us.i to i64
  %1944 = getelementptr inbounds i8, ptr %1898, i64 %1943
  %1945 = load i8, ptr %1942, align 1
  %1946 = zext i8 %1945 to i32
  %1947 = load i8, ptr %1944, align 1
  %1948 = zext i8 %1947 to i32
  %1949 = add nuw nsw i32 %1946, %1718
  %1950 = sub nsw i32 %1949, %1948
  %.not569.us.us.i = icmp ugt i32 %1950, %1720
  br i1 %.not569.us.us.i, label %.critedge18.us.us.i, label %1951

1951:                                             ; preds = %.lr.ph704.us.us.i
  store i8 %1710, ptr %1941, align 1
  %indvars.iv.next819.i = add nsw i64 %indvars.iv818.i, -1
  %1952 = getelementptr inbounds i8, ptr %1900, i64 %indvars.iv.next819.i
  %1953 = load i8, ptr %1952, align 1
  %.not459.us.us.i = icmp eq i8 %1953, 0
  %1954 = trunc nsw i64 %indvars.iv818.i to i32
  br i1 %.not459.us.us.i, label %.lr.ph704.us.us.i, label %.critedge18.us.us.i, !llvm.loop !72

.critedge18.us.us.i:                              ; preds = %1951, %.lr.ph704.us.us.i, %1936
  %.0.lcssa.us.us.i = phi i32 [ %.6727.us.us.i, %1936 ], [ %.0703.us.us.i, %.lr.ph704.us.us.i ], [ %1954, %1951 ]
  %1955 = add nsw i32 %.6727.us.us.i, 1
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds i8, ptr %1900, i64 %1956
  %1958 = load i8, ptr %1957, align 1
  %.not460708.us.us.i = icmp eq i8 %1958, 0
  br i1 %.not460708.us.us.i, label %.lr.ph710.us.us.i, label %.critedge20.us.us.i

.lr.ph710.us.us.i:                                ; preds = %.critedge18.us.us.i, %.critedge22.us.us.i
  %indvars.iv822.i = phi i64 [ %indvars.iv.next823.i, %.critedge22.us.us.i ], [ %1956, %.critedge18.us.us.i ]
  %1959 = phi ptr [ %1990, %.critedge22.us.us.i ], [ %1957, %.critedge18.us.us.i ]
  %.7709.us.us.i = phi i32 [ %1992, %.critedge22.us.us.i ], [ %.6727.us.us.i, %.critedge18.us.us.i ]
  %1960 = getelementptr inbounds i8, ptr %1898, i64 %indvars.iv822.i
  %1961 = load i8, ptr %1960, align 1
  %1962 = sext i32 %.7709.us.us.i to i64
  %1963 = getelementptr inbounds i8, ptr %1898, i64 %1962
  %1964 = zext i8 %1961 to i32
  %1965 = load i8, ptr %1963, align 1
  %1966 = zext i8 %1965 to i32
  %1967 = add nuw nsw i32 %1964, %1718
  %1968 = sub nsw i32 %1967, %1966
  %.not570.us.us.i = icmp ugt i32 %1968, %1720
  br i1 %.not570.us.us.i, label %1969, label %.critedge22.us.us.i

1969:                                             ; preds = %.lr.ph710.us.us.i
  %1970 = sub nsw i64 %indvars.iv822.i, %1892
  %1971 = trunc i64 %1970 to i32
  %1972 = add i32 %1971, -1
  %.not461.us.us.i = icmp ugt i32 %1972, %1886
  br i1 %.not461.us.us.i, label %1978, label %1973

1973:                                             ; preds = %1969
  %1974 = getelementptr inbounds i8, ptr %1891, i64 %1962
  %1975 = load i8, ptr %1974, align 1
  %1976 = zext i8 %1975 to i32
  %1977 = sub nsw i32 %1967, %1976
  %.not571.us.us.i = icmp ugt i32 %1977, %1720
  br i1 %.not571.us.us.i, label %1978, label %.critedge22.us.us.i

1978:                                             ; preds = %1973, %1969
  %.not462.us.us.i = icmp ult i32 %1886, %1971
  br i1 %.not462.us.us.i, label %1984, label %1979

1979:                                             ; preds = %1978
  %1980 = getelementptr inbounds i8, ptr %1891, i64 %indvars.iv822.i
  %1981 = load i8, ptr %1980, align 1
  %1982 = zext i8 %1981 to i32
  %1983 = sub nsw i32 %1967, %1982
  %.not572.us.us.i = icmp ugt i32 %1983, %1720
  br i1 %.not572.us.us.i, label %1984, label %.critedge22.us.us.i

1984:                                             ; preds = %1979, %1978
  %1985 = add i32 %1971, 1
  %.not463.us.us.i = icmp ugt i32 %1985, %1886
  br i1 %.not463.us.us.i, label %.critedge20.us.us.loopexit.i, label %1986

1986:                                             ; preds = %1984
  %gep.us.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %1962
  %1987 = load i8, ptr %gep.us.us.i, align 1
  %1988 = zext i8 %1987 to i32
  %1989 = sub nsw i32 %1967, %1988
  %.not573.us.us.i = icmp ugt i32 %1989, %1720
  br i1 %.not573.us.us.i, label %.critedge20.us.us.loopexit.i, label %.critedge22.us.us.i

.critedge22.us.us.i:                              ; preds = %1986, %1979, %1973, %.lr.ph710.us.us.i
  store i8 %1710, ptr %1959, align 1
  %indvars.iv.next823.i = add nsw i64 %indvars.iv822.i, 1
  %1990 = getelementptr inbounds i8, ptr %1900, i64 %indvars.iv.next823.i
  %1991 = load i8, ptr %1990, align 1
  %.not460.us.us.i = icmp eq i8 %1991, 0
  %1992 = trunc nsw i64 %indvars.iv822.i to i32
  br i1 %.not460.us.us.i, label %.lr.ph710.us.us.i, label %.critedge20.us.us.loopexit.i, !llvm.loop !73

.critedge20.us.us.loopexit.i:                     ; preds = %.critedge22.us.us.i, %1986, %1984
  %.7.lcssa.us.us.ph.i = phi i32 [ %.7709.us.us.i, %1986 ], [ %.7709.us.us.i, %1984 ], [ %1992, %.critedge22.us.us.i ]
  %.lcssa606.us.us.ph.in.i = phi i64 [ %indvars.iv822.i, %1986 ], [ %indvars.iv822.i, %1984 ], [ %indvars.iv.next823.i, %.critedge22.us.us.i ]
  %.lcssa606.us.us.ph.i = trunc i64 %.lcssa606.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i

.critedge20.us.us.i:                              ; preds = %.critedge20.us.us.loopexit.i, %.critedge18.us.us.i
  %.7.lcssa.us.us.i = phi i32 [ %.6727.us.us.i, %.critedge18.us.us.i ], [ %.7.lcssa.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  %.lcssa606.us.us.i = phi i32 [ %1955, %.critedge18.us.us.i ], [ %.lcssa606.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  store i16 %2060, ptr %.7398726.us.us.i, align 2
  %1993 = trunc i32 %.0.lcssa.us.us.i to i16
  %1994 = getelementptr inbounds nuw i8, ptr %.7398726.us.us.i, i64 2
  store i16 %1993, ptr %1994, align 2
  %1995 = trunc i32 %.7.lcssa.us.us.i to i16
  %1996 = getelementptr inbounds nuw i8, ptr %.7398726.us.us.i, i64 4
  store i16 %1995, ptr %1996, align 2
  %1997 = getelementptr inbounds nuw i8, ptr %.7398726.us.us.i, i64 6
  store i16 %1867, ptr %1997, align 2
  %1998 = getelementptr inbounds nuw i8, ptr %.7398726.us.us.i, i64 8
  store i16 %1870, ptr %1998, align 2
  %1999 = getelementptr inbounds nuw i8, ptr %.7398726.us.us.i, i64 10
  store i16 %2062, ptr %1999, align 2
  %2000 = getelementptr inbounds nuw i8, ptr %.7398726.us.us.i, i64 12
  %2001 = icmp eq ptr %2000, %.7418724.us.us.i
  br i1 %2001, label %2002, label %2058

2002:                                             ; preds = %.critedge20.us.us.i
  %2003 = load ptr, ptr %248, align 8
  %2004 = load ptr, ptr %67, align 8
  %2005 = ptrtoint ptr %2003 to i64
  %2006 = ptrtoint ptr %2004 to i64
  %2007 = sub i64 %2005, %2006
  %2008 = sdiv exact i64 %2007, 12
  %2009 = lshr i64 %2008, 1
  %2010 = add nsw i64 %2009, %2008
  %2011 = icmp ugt i64 %2010, %2008
  br i1 %2011, label %2017, label %2012

2012:                                             ; preds = %2002
  %2013 = icmp ult i64 %2010, %2008
  br i1 %2013, label %2014, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i

2014:                                             ; preds = %2012
  %2015 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2004, i64 %2010
  %.not.i.i472.us.us.i = icmp eq ptr %2003, %2015
  br i1 %.not.i.i472.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i, label %2016

2016:                                             ; preds = %2014
  store ptr %2015, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i

2017:                                             ; preds = %2002
  %.not.i491.us.us.i = icmp ult i64 %2008, 2
  br i1 %.not.i491.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i, label %2018

2018:                                             ; preds = %2017
  %2019 = load ptr, ptr %1861, align 8
  %2020 = ptrtoint ptr %2019 to i64
  %2021 = sub i64 %2020, %2005
  %2022 = sdiv exact i64 %2021, 12
  %2023 = sub nuw nsw i64 768614336404564650, %2008
  %2024 = icmp ule i64 %2022, %2023
  call void @llvm.assume(i1 %2024)
  %.not28.i492.us.us.i = icmp ult i64 %2022, %2009
  br i1 %.not28.i492.us.us.i, label %2031, label %2025

2025:                                             ; preds = %2018
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2003, i8 0, i64 12, i1 false)
  %2026 = getelementptr inbounds nuw i8, ptr %2003, i64 12
  %2027 = icmp eq i64 %2009, 1
  br i1 %2027, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i, label %2028

2028:                                             ; preds = %2025
  %2029 = getelementptr %"struct.cv::FFillSegment", ptr %2003, i64 %2009
  br label %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i

.lr.ph.i.i.i.i.i.i.i.i493.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i, %2028
  %.06.i.i.i.i.i.i.i.i494.us.us.i = phi ptr [ %2030, %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i ], [ %2026, %2028 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i494.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2003, i64 12, i1 false)
  %2030 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i494.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i495.us.us.i = icmp eq ptr %2030, %2029
  br i1 %.not.i.i.i.i.i.i.i.i495.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i, %2025
  %.0.i.i.i.i497.us.us.i = phi ptr [ %2026, %2025 ], [ %2029, %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i ]
  store ptr %.0.i.i.i.i497.us.us.i, ptr %248, align 8
  %.pre838.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i

2031:                                             ; preds = %2018
  %2032 = icmp samesign ult i64 %2023, %2009
  br i1 %2032, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i498.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i498.us.us.i: ; preds = %2031
  %2033 = shl nuw nsw i64 %2008, 1
  %2034 = call i64 @llvm.umin.i64(i64 %2033, i64 768614336404564650)
  %2035 = mul nuw nsw i64 %2034, 12
  %2036 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2035) #20
          to label %.noexc799 unwind label %.loopexit

.noexc799:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i498.us.us.i
  %2037 = getelementptr inbounds i8, ptr %2036, i64 %2007
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2037, i8 0, i64 12, i1 false)
  %2038 = icmp eq i64 %2009, 1
  br i1 %2038, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i, label %2039

2039:                                             ; preds = %.noexc799
  %2040 = getelementptr inbounds nuw i8, ptr %2037, i64 12
  %2041 = getelementptr %"struct.cv::FFillSegment", ptr %2037, i64 %2009
  br label %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i, %2039
  %.06.i.i.i.i.i.i.i31.i501.us.us.i = phi ptr [ %2042, %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i ], [ %2040, %2039 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i501.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2037, i64 12, i1 false)
  %2042 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i501.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i502.us.us.i = icmp eq ptr %2042, %2041
  br i1 %.not.i.i.i.i.i.i.i32.i502.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i, %.noexc799
  %2043 = icmp sgt i64 %2007, 0
  br i1 %2043, label %2044, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i

2044:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2036, ptr align 2 %2004, i64 %2007, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i: ; preds = %2044, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i
  %.not.i36.i505.us.us.i = icmp eq ptr %2004, null
  br i1 %.not.i36.i505.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i, label %2045

2045:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2004) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i: ; preds = %2045, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i
  store ptr %2036, ptr %67, align 8
  %2046 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2037, i64 %2009
  store ptr %2046, ptr %248, align 8
  %2047 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2036, i64 %2034
  store ptr %2047, ptr %1861, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i, %2017, %2016, %2014, %2012
  %2048 = phi ptr [ %2046, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i ], [ %.0.i.i.i.i497.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i ], [ %2003, %2017 ], [ %2015, %2016 ], [ %2003, %2014 ], [ %2003, %2012 ]
  %2049 = phi ptr [ %2036, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i ], [ %.pre838.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i ], [ %2004, %2017 ], [ %2004, %2016 ], [ %2004, %2014 ], [ %2004, %2012 ]
  %2050 = ptrtoint ptr %.7418724.us.us.i to i64
  %2051 = ptrtoint ptr %.7408725.us.us.i to i64
  %2052 = sub i64 %2050, %2051
  %2053 = getelementptr inbounds i8, ptr %2049, i64 %2052
  %2054 = ptrtoint ptr %2048 to i64
  %2055 = ptrtoint ptr %2049 to i64
  %2056 = sub i64 %2054, %2055
  %2057 = getelementptr inbounds i8, ptr %2049, i64 %2056
  br label %2058

2058:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i, %.critedge20.us.us.i, %1930, %1928, %1905
  %.8419.us.us.i = phi ptr [ %.7418724.us.us.i, %1905 ], [ %2057, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i ], [ %.7418724.us.us.i, %.critedge20.us.us.i ], [ %.7418724.us.us.i, %1930 ], [ %.7418724.us.us.i, %1928 ]
  %.8409.us.us.i = phi ptr [ %.7408725.us.us.i, %1905 ], [ %2049, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i ], [ %.7408725.us.us.i, %.critedge20.us.us.i ], [ %.7408725.us.us.i, %1930 ], [ %.7408725.us.us.i, %1928 ]
  %.8399.us.us.i = phi ptr [ %.7398726.us.us.i, %1905 ], [ %2053, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i ], [ %2000, %.critedge20.us.us.i ], [ %.7398726.us.us.i, %1930 ], [ %.7398726.us.us.i, %1928 ]
  %.8.us.us.i = phi i32 [ %.6727.us.us.i, %1905 ], [ %.lcssa606.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i ], [ %.lcssa606.us.us.i, %.critedge20.us.us.i ], [ %.6727.us.us.i, %1930 ], [ %.6727.us.us.i, %1928 ]
  %2059 = add nsw i32 %.8.us.us.i, 1
  %.not454.us.us.not.i = icmp slt i32 %.8.us.us.i, %1904
  br i1 %.not454.us.us.not.i, label %1905, label %.loopexit.us.us.i, !llvm.loop !74

.loopexit.us.us.i:                                ; preds = %2058, %.preheader.us.us.i
  %.7418.lcssa.us.us.i = phi ptr [ %.2413732.us.us.i, %.preheader.us.us.i ], [ %.8419.us.us.i, %2058 ]
  %.7408.lcssa.us.us.i = phi ptr [ %.2403733.us.us.i, %.preheader.us.us.i ], [ %.8409.us.us.i, %2058 ]
  %.7398.lcssa.us.us.i = phi ptr [ %.2393734.us.us.i, %.preheader.us.us.i ], [ %.8399.us.us.i, %2058 ]
  %indvars.iv.next827.i = add nuw nsw i64 %indvars.iv826.i, 1
  %exitcond830.not.i = icmp eq i64 %indvars.iv.next827.i, 3
  br i1 %exitcond830.not.i, label %.split741.us.i, label %.preheader.us.us.i, !llvm.loop !75

.lr.ph728.us.us.i:                                ; preds = %.preheader.us.us.i
  %2060 = trunc i32 %1895 to i16
  %2061 = trunc i32 %1894 to i16
  %2062 = sub i16 0, %2061
  br label %1905

.preheader590.us.i:                               ; preds = %.split.us.i, %.loopexit591.us.i
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %.loopexit591.us.i ], [ 0, %.split.us.i ]
  %.2393734.us.i = phi ptr [ %.5396.lcssa.us.i, %.loopexit591.us.i ], [ %1863, %.split.us.i ]
  %.2403733.us.i = phi ptr [ %.5406.lcssa.us.i, %.loopexit591.us.i ], [ %.1402755.i, %.split.us.i ]
  %.2413732.us.i = phi ptr [ %.5416.lcssa.us.i, %.loopexit591.us.i ], [ %.1412754.i, %.split.us.i ]
  %2063 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv813.i
  %2064 = load i32, ptr %2063, align 4
  %2065 = add nsw i32 %2064, %1865
  %2066 = sext i32 %2065 to i64
  %2067 = mul i64 %1722, %2066
  %2068 = getelementptr inbounds i8, ptr %1726, i64 %2067
  %2069 = mul i64 %1724, %2066
  %2070 = getelementptr inbounds i8, ptr %1733, i64 %2069
  %2071 = getelementptr inbounds nuw i8, ptr %2063, i64 4
  %2072 = load i32, ptr %2071, align 4
  %2073 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2074 = load i32, ptr %2073, align 4
  %.not450693.us.i = icmp sgt i32 %2072, %2074
  br i1 %.not450693.us.i, label %.loopexit591.us.i, label %.lr.ph698.us.i

2075:                                             ; preds = %.lr.ph698.us.i, %2197
  %.3697.us.i = phi i32 [ %2072, %.lr.ph698.us.i ], [ %2198, %2197 ]
  %.5396696.us.i = phi ptr [ %.2393734.us.i, %.lr.ph698.us.i ], [ %.6397.us.i, %2197 ]
  %.5406695.us.i = phi ptr [ %.2403733.us.i, %.lr.ph698.us.i ], [ %.6407.us.i, %2197 ]
  %.5416694.us.i = phi ptr [ %.2413732.us.i, %.lr.ph698.us.i ], [ %.6417.us.i, %2197 ]
  %2076 = sext i32 %.3697.us.i to i64
  %2077 = getelementptr inbounds i8, ptr %2070, i64 %2076
  %2078 = load i8, ptr %2077, align 1
  %.not451.us.i = icmp eq i8 %2078, 0
  br i1 %.not451.us.i, label %2079, label %2197

2079:                                             ; preds = %2075
  %2080 = getelementptr inbounds i8, ptr %2068, i64 %2076
  %2081 = getelementptr inbounds i8, ptr %1891, i64 %2076
  %2082 = load i8, ptr %2080, align 1
  %2083 = zext i8 %2082 to i32
  %2084 = load i8, ptr %2081, align 1
  %2085 = zext i8 %2084 to i32
  %2086 = add nuw nsw i32 %2083, %1718
  %2087 = sub nsw i32 %2086, %2085
  %.not563.us.i = icmp ugt i32 %2087, %1720
  br i1 %.not563.us.i, label %2197, label %2088

2088:                                             ; preds = %2079
  store i8 %1710, ptr %2077, align 1
  %2089 = add nsw i32 %.3697.us.i, -1
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds i8, ptr %2070, i64 %2090
  %2092 = load i8, ptr %2091, align 1
  %.not452679.us.i = icmp eq i8 %2092, 0
  br i1 %.not452679.us.i, label %.lr.ph681.us.i, label %.critedge12.us.i

.lr.ph681.us.i:                                   ; preds = %2088, %2103
  %indvars.iv805.i = phi i64 [ %indvars.iv.next806.i, %2103 ], [ %2090, %2088 ]
  %2093 = phi ptr [ %2104, %2103 ], [ %2091, %2088 ]
  %.0376680.us.i = phi i32 [ %2106, %2103 ], [ %.3697.us.i, %2088 ]
  %2094 = getelementptr inbounds i8, ptr %2068, i64 %indvars.iv805.i
  %2095 = sext i32 %.0376680.us.i to i64
  %2096 = getelementptr inbounds i8, ptr %2068, i64 %2095
  %2097 = load i8, ptr %2094, align 1
  %2098 = zext i8 %2097 to i32
  %2099 = load i8, ptr %2096, align 1
  %2100 = zext i8 %2099 to i32
  %2101 = add nuw nsw i32 %2098, %1718
  %2102 = sub nsw i32 %2101, %2100
  %.not564.us.i = icmp ugt i32 %2102, %1720
  br i1 %.not564.us.i, label %.critedge12.us.i, label %2103

2103:                                             ; preds = %.lr.ph681.us.i
  store i8 %1710, ptr %2093, align 1
  %indvars.iv.next806.i = add nsw i64 %indvars.iv805.i, -1
  %2104 = getelementptr inbounds i8, ptr %2070, i64 %indvars.iv.next806.i
  %2105 = load i8, ptr %2104, align 1
  %.not452.us.i = icmp eq i8 %2105, 0
  %2106 = trunc nsw i64 %indvars.iv805.i to i32
  br i1 %.not452.us.i, label %.lr.ph681.us.i, label %.critedge12.us.i, !llvm.loop !76

.critedge12.us.i:                                 ; preds = %2103, %.lr.ph681.us.i, %2088
  %.0376.lcssa.us.i = phi i32 [ %.3697.us.i, %2088 ], [ %.0376680.us.i, %.lr.ph681.us.i ], [ %2106, %2103 ]
  %2107 = add nsw i32 %.3697.us.i, 1
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds i8, ptr %2070, i64 %2108
  %2110 = load i8, ptr %2109, align 1
  %.not453685.us.i = icmp eq i8 %2110, 0
  br i1 %.not453685.us.i, label %.lr.ph687.us.i, label %.critedge14.us.i

.lr.ph687.us.i:                                   ; preds = %.critedge12.us.i, %.critedge16.us.i
  %indvars.iv809.i = phi i64 [ %indvars.iv.next810.i, %.critedge16.us.i ], [ %2108, %.critedge12.us.i ]
  %2111 = phi ptr [ %2195, %.critedge16.us.i ], [ %2109, %.critedge12.us.i ]
  %.4686.us.i = phi i32 [ %.pre-phi841.i, %.critedge16.us.i ], [ %.3697.us.i, %.critedge12.us.i ]
  %2112 = getelementptr inbounds i8, ptr %2068, i64 %indvars.iv809.i
  %2113 = sext i32 %.4686.us.i to i64
  %2114 = getelementptr inbounds i8, ptr %2068, i64 %2113
  %2115 = load i8, ptr %2112, align 1
  %2116 = zext i8 %2115 to i32
  %2117 = load i8, ptr %2114, align 1
  %2118 = zext i8 %2117 to i32
  %2119 = add nuw nsw i32 %2116, %1718
  %2120 = sub nsw i32 %2119, %2118
  %.not565.us.i = icmp ugt i32 %2120, %1720
  br i1 %.not565.us.i, label %2121, label %.lr.ph687.us..critedge16.us_crit_edge.i

.lr.ph687.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph687.us.i
  %.pre840.i = trunc nsw i64 %indvars.iv809.i to i32
  br label %.critedge16.us.i

2121:                                             ; preds = %.lr.ph687.us.i
  %2122 = getelementptr inbounds i8, ptr %1891, i64 %indvars.iv809.i
  %2123 = load i8, ptr %2122, align 1
  %2124 = zext i8 %2123 to i32
  %2125 = sub nsw i32 %2119, %2124
  %2126 = icmp ule i32 %2125, %1720
  %2127 = icmp slt i32 %.4686.us.i, %1871
  %2128 = select i1 %2126, i1 %2127, i1 false
  %2129 = trunc nsw i64 %indvars.iv809.i to i32
  br i1 %2128, label %.critedge16.us.i, label %.critedge14.us.i

.critedge14.us.loopexit.split.loop.exit.i:        ; preds = %.critedge16.us.i
  %indvars811.le.i = trunc i64 %indvars.iv.next810.i to i32
  br label %.critedge14.us.i

.critedge14.us.i:                                 ; preds = %2121, %.critedge14.us.loopexit.split.loop.exit.i, %.critedge12.us.i
  %.4.lcssa.us.i = phi i32 [ %.3697.us.i, %.critedge12.us.i ], [ %.pre-phi841.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %.4686.us.i, %2121 ]
  %.lcssa602.us.i = phi i32 [ %2107, %.critedge12.us.i ], [ %indvars811.le.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %2129, %2121 ]
  store i16 %2199, ptr %.5396696.us.i, align 2
  %2130 = trunc i32 %.0376.lcssa.us.i to i16
  %2131 = getelementptr inbounds nuw i8, ptr %.5396696.us.i, i64 2
  store i16 %2130, ptr %2131, align 2
  %2132 = trunc i32 %.4.lcssa.us.i to i16
  %2133 = getelementptr inbounds nuw i8, ptr %.5396696.us.i, i64 4
  store i16 %2132, ptr %2133, align 2
  %2134 = getelementptr inbounds nuw i8, ptr %.5396696.us.i, i64 6
  store i16 %1867, ptr %2134, align 2
  %2135 = getelementptr inbounds nuw i8, ptr %.5396696.us.i, i64 8
  store i16 %1870, ptr %2135, align 2
  %2136 = getelementptr inbounds nuw i8, ptr %.5396696.us.i, i64 10
  store i16 %2201, ptr %2136, align 2
  %2137 = getelementptr inbounds nuw i8, ptr %.5396696.us.i, i64 12
  %2138 = icmp eq ptr %2137, %.5416694.us.i
  br i1 %2138, label %2139, label %2197

2139:                                             ; preds = %.critedge14.us.i
  %2140 = load ptr, ptr %248, align 8
  %2141 = load ptr, ptr %67, align 8
  %2142 = ptrtoint ptr %2140 to i64
  %2143 = ptrtoint ptr %2141 to i64
  %2144 = sub i64 %2142, %2143
  %2145 = sdiv exact i64 %2144, 12
  %2146 = lshr i64 %2145, 1
  %2147 = add nsw i64 %2146, %2145
  %2148 = icmp ugt i64 %2147, %2145
  br i1 %2148, label %2154, label %2149

2149:                                             ; preds = %2139
  %2150 = icmp ult i64 %2147, %2145
  br i1 %2150, label %2151, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i

2151:                                             ; preds = %2149
  %2152 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2141, i64 %2147
  %.not.i.i470.us.i = icmp eq ptr %2140, %2152
  br i1 %.not.i.i470.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i, label %2153

2153:                                             ; preds = %2151
  store ptr %2152, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i

2154:                                             ; preds = %2139
  %.not.i474.us.i = icmp ult i64 %2145, 2
  br i1 %.not.i474.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i, label %2155

2155:                                             ; preds = %2154
  %2156 = load ptr, ptr %1861, align 8
  %2157 = ptrtoint ptr %2156 to i64
  %2158 = sub i64 %2157, %2142
  %2159 = sdiv exact i64 %2158, 12
  %2160 = sub nuw nsw i64 768614336404564650, %2145
  %2161 = icmp ule i64 %2159, %2160
  call void @llvm.assume(i1 %2161)
  %.not28.i475.us.i = icmp ult i64 %2159, %2146
  br i1 %.not28.i475.us.i, label %2168, label %2162

2162:                                             ; preds = %2155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2140, i8 0, i64 12, i1 false)
  %2163 = getelementptr inbounds nuw i8, ptr %2140, i64 12
  %2164 = icmp eq i64 %2146, 1
  br i1 %2164, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i, label %2165

2165:                                             ; preds = %2162
  %2166 = getelementptr %"struct.cv::FFillSegment", ptr %2140, i64 %2146
  br label %.lr.ph.i.i.i.i.i.i.i.i476.us.i

.lr.ph.i.i.i.i.i.i.i.i476.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i476.us.i, %2165
  %.06.i.i.i.i.i.i.i.i477.us.i = phi ptr [ %2167, %.lr.ph.i.i.i.i.i.i.i.i476.us.i ], [ %2163, %2165 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i477.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2140, i64 12, i1 false)
  %2167 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i477.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i478.us.i = icmp eq ptr %2167, %2166
  br i1 %.not.i.i.i.i.i.i.i.i478.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i, label %.lr.ph.i.i.i.i.i.i.i.i476.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i476.us.i, %2162
  %.0.i.i.i.i480.us.i = phi ptr [ %2163, %2162 ], [ %2166, %.lr.ph.i.i.i.i.i.i.i.i476.us.i ]
  store ptr %.0.i.i.i.i480.us.i, ptr %248, align 8
  %.pre837.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i

2168:                                             ; preds = %2155
  %2169 = icmp samesign ult i64 %2160, %2146
  br i1 %2169, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i481.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i481.us.i: ; preds = %2168
  %2170 = shl nuw nsw i64 %2145, 1
  %2171 = call i64 @llvm.umin.i64(i64 %2170, i64 768614336404564650)
  %2172 = mul nuw nsw i64 %2171, 12
  %2173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2172) #20
          to label %.noexc800 unwind label %.loopexit.split-lp.loopexit

.noexc800:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i481.us.i
  %2174 = getelementptr inbounds i8, ptr %2173, i64 %2144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2174, i8 0, i64 12, i1 false)
  %2175 = icmp eq i64 %2146, 1
  br i1 %2175, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i, label %2176

2176:                                             ; preds = %.noexc800
  %2177 = getelementptr inbounds nuw i8, ptr %2174, i64 12
  %2178 = getelementptr %"struct.cv::FFillSegment", ptr %2174, i64 %2146
  br label %.lr.ph.i.i.i.i.i.i.i30.i483.us.i

.lr.ph.i.i.i.i.i.i.i30.i483.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i483.us.i, %2176
  %.06.i.i.i.i.i.i.i31.i484.us.i = phi ptr [ %2179, %.lr.ph.i.i.i.i.i.i.i30.i483.us.i ], [ %2177, %2176 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i484.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2174, i64 12, i1 false)
  %2179 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i484.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i485.us.i = icmp eq ptr %2179, %2178
  br i1 %.not.i.i.i.i.i.i.i32.i485.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i483.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i483.us.i, %.noexc800
  %2180 = icmp sgt i64 %2144, 0
  br i1 %2180, label %2181, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i

2181:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2173, ptr align 2 %2141, i64 %2144, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i: ; preds = %2181, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i
  %.not.i36.i488.us.i = icmp eq ptr %2141, null
  br i1 %.not.i36.i488.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i, label %2182

2182:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i
  call void @_ZdlPv(ptr noundef nonnull %2141) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i: ; preds = %2182, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i
  store ptr %2173, ptr %67, align 8
  %2183 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2174, i64 %2146
  store ptr %2183, ptr %248, align 8
  %2184 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2173, i64 %2171
  store ptr %2184, ptr %1861, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i, %2154, %2153, %2151, %2149
  %2185 = phi ptr [ %2183, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i ], [ %.0.i.i.i.i480.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i ], [ %2140, %2154 ], [ %2152, %2153 ], [ %2140, %2151 ], [ %2140, %2149 ]
  %2186 = phi ptr [ %2173, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i ], [ %.pre837.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i ], [ %2141, %2154 ], [ %2141, %2153 ], [ %2141, %2151 ], [ %2141, %2149 ]
  %2187 = ptrtoint ptr %.5416694.us.i to i64
  %2188 = ptrtoint ptr %.5406695.us.i to i64
  %2189 = sub i64 %2187, %2188
  %2190 = getelementptr inbounds i8, ptr %2186, i64 %2189
  %2191 = ptrtoint ptr %2185 to i64
  %2192 = ptrtoint ptr %2186 to i64
  %2193 = sub i64 %2191, %2192
  %2194 = getelementptr inbounds i8, ptr %2186, i64 %2193
  br label %2197

.critedge16.us.i:                                 ; preds = %2121, %.lr.ph687.us..critedge16.us_crit_edge.i
  %.pre-phi841.i = phi i32 [ %.pre840.i, %.lr.ph687.us..critedge16.us_crit_edge.i ], [ %2129, %2121 ]
  store i8 %1710, ptr %2111, align 1
  %indvars.iv.next810.i = add nsw i64 %indvars.iv809.i, 1
  %2195 = getelementptr inbounds i8, ptr %2070, i64 %indvars.iv.next810.i
  %2196 = load i8, ptr %2195, align 1
  %.not453.us.i = icmp eq i8 %2196, 0
  br i1 %.not453.us.i, label %.lr.ph687.us.i, label %.critedge14.us.loopexit.split.loop.exit.i, !llvm.loop !77

2197:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i, %.critedge14.us.i, %2079, %2075
  %.6417.us.i = phi ptr [ %.5416694.us.i, %2075 ], [ %2194, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i ], [ %.5416694.us.i, %.critedge14.us.i ], [ %.5416694.us.i, %2079 ]
  %.6407.us.i = phi ptr [ %.5406695.us.i, %2075 ], [ %2186, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i ], [ %.5406695.us.i, %.critedge14.us.i ], [ %.5406695.us.i, %2079 ]
  %.6397.us.i = phi ptr [ %.5396696.us.i, %2075 ], [ %2190, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i ], [ %2137, %.critedge14.us.i ], [ %.5396696.us.i, %2079 ]
  %.5.us.i = phi i32 [ %.3697.us.i, %2075 ], [ %.lcssa602.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i ], [ %.lcssa602.us.i, %.critedge14.us.i ], [ %.3697.us.i, %2079 ]
  %2198 = add nsw i32 %.5.us.i, 1
  %.not450.us.not.i = icmp slt i32 %.5.us.i, %2074
  br i1 %.not450.us.not.i, label %2075, label %.loopexit591.us.i, !llvm.loop !78

.loopexit591.us.i:                                ; preds = %2197, %.preheader590.us.i
  %.5416.lcssa.us.i = phi ptr [ %.2413732.us.i, %.preheader590.us.i ], [ %.6417.us.i, %2197 ]
  %.5406.lcssa.us.i = phi ptr [ %.2403733.us.i, %.preheader590.us.i ], [ %.6407.us.i, %2197 ]
  %.5396.lcssa.us.i = phi ptr [ %.2393734.us.i, %.preheader590.us.i ], [ %.6397.us.i, %2197 ]
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %exitcond817.not.i = icmp eq i64 %indvars.iv.next814.i, 3
  br i1 %exitcond817.not.i, label %.split741.us.i, label %.preheader590.us.i, !llvm.loop !75

.lr.ph698.us.i:                                   ; preds = %.preheader590.us.i
  %2199 = trunc i32 %2065 to i16
  %2200 = trunc i32 %2064 to i16
  %2201 = sub i16 0, %2200
  br label %2075

.preheader592.i:                                  ; preds = %1862, %.loopexit593.i
  %indvars.iv801.i = phi i64 [ %indvars.iv.next802.i, %.loopexit593.i ], [ 0, %1862 ]
  %.2393734.i = phi ptr [ %.3394.lcssa.i, %.loopexit593.i ], [ %1863, %1862 ]
  %.2403733.i = phi ptr [ %.3404.lcssa.i, %.loopexit593.i ], [ %.1402755.i, %1862 ]
  %.2413732.i = phi ptr [ %.3414.lcssa.i, %.loopexit593.i ], [ %.1412754.i, %1862 ]
  %2202 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %56, i64 0, i64 %indvars.iv801.i
  %2203 = load i32, ptr %2202, align 4
  %2204 = add nsw i32 %2203, %1865
  %2205 = sext i32 %2204 to i64
  %2206 = mul i64 %1722, %2205
  %2207 = getelementptr inbounds i8, ptr %1726, i64 %2206
  %2208 = mul i64 %1724, %2205
  %2209 = getelementptr inbounds i8, ptr %1733, i64 %2208
  %2210 = getelementptr inbounds nuw i8, ptr %2202, i64 4
  %2211 = load i32, ptr %2210, align 4
  %2212 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  %2213 = load i32, ptr %2212, align 4
  %.not464670.i = icmp sgt i32 %2211, %2213
  br i1 %.not464670.i, label %.loopexit593.i, label %.lr.ph675.i

.lr.ph675.i:                                      ; preds = %.preheader592.i
  %2214 = trunc i32 %2204 to i16
  %2215 = trunc i32 %2203 to i16
  %2216 = sub i16 0, %2215
  br label %2217

2217:                                             ; preds = %2323, %.lr.ph675.i
  %.0378674.i = phi i32 [ %2211, %.lr.ph675.i ], [ %2324, %2323 ]
  %.3394673.i = phi ptr [ %.2393734.i, %.lr.ph675.i ], [ %.4395.i, %2323 ]
  %.3404672.i = phi ptr [ %.2403733.i, %.lr.ph675.i ], [ %.4405.i, %2323 ]
  %.3414671.i = phi ptr [ %.2413732.i, %.lr.ph675.i ], [ %.4415.i, %2323 ]
  %2218 = sext i32 %.0378674.i to i64
  %2219 = getelementptr inbounds i8, ptr %2209, i64 %2218
  %2220 = load i8, ptr %2219, align 1
  %.not465.i = icmp eq i8 %2220, 0
  br i1 %.not465.i, label %2221, label %2323

2221:                                             ; preds = %2217
  %2222 = getelementptr inbounds i8, ptr %2207, i64 %2218
  %2223 = load i8, ptr %2222, align 1
  %2224 = zext i8 %2223 to i32
  %2225 = add nsw i32 %1860, %2224
  %.not560.i = icmp ugt i32 %2225, %1720
  br i1 %.not560.i, label %2323, label %2226

2226:                                             ; preds = %2221
  store i8 %1710, ptr %2219, align 1
  %2227 = add nsw i32 %.0378674.i, -1
  %2228 = sext i32 %2227 to i64
  %2229 = getelementptr inbounds i8, ptr %2209, i64 %2228
  %2230 = load i8, ptr %2229, align 1
  %.not466656.i = icmp eq i8 %2230, 0
  br i1 %.not466656.i, label %.lr.ph658.i.preheader, label %.critedge8.i

.lr.ph658.i.preheader:                            ; preds = %2226
  %2231 = getelementptr inbounds i8, ptr %2207, i64 %2228
  %2232 = load i8, ptr %2231, align 1
  %2233 = zext i8 %2232 to i32
  %2234 = add nsw i32 %1860, %2233
  %.not561.i2221 = icmp ugt i32 %2234, %1720
  br i1 %.not561.i2221, label %.critedge8.i, label %.lr.ph2223

.lr.ph658.i:                                      ; preds = %.lr.ph2223
  %2235 = getelementptr inbounds i8, ptr %2207, i64 %indvars.iv.next796.i
  %2236 = load i8, ptr %2235, align 1
  %2237 = zext i8 %2236 to i32
  %2238 = add nsw i32 %1860, %2237
  %.not561.i = icmp ugt i32 %2238, %1720
  br i1 %.not561.i, label %.critedge8.i.loopexit, label %.lr.ph2223, !llvm.loop !79

.lr.ph2223:                                       ; preds = %.lr.ph658.i.preheader, %.lr.ph658.i
  %2239 = phi ptr [ %2240, %.lr.ph658.i ], [ %2229, %.lr.ph658.i.preheader ]
  %indvars.iv795.i2222 = phi i64 [ %indvars.iv.next796.i, %.lr.ph658.i ], [ %2228, %.lr.ph658.i.preheader ]
  store i8 %1710, ptr %2239, align 1
  %indvars.iv.next796.i = add nsw i64 %indvars.iv795.i2222, -1
  %2240 = getelementptr inbounds i8, ptr %2209, i64 %indvars.iv.next796.i
  %2241 = load i8, ptr %2240, align 1
  %.not466.i = icmp eq i8 %2241, 0
  br i1 %.not466.i, label %.lr.ph658.i, label %.critedge8.i.loopexit, !llvm.loop !79

.critedge8.i.loopexit:                            ; preds = %.lr.ph2223, %.lr.ph658.i
  %2242 = trunc nsw i64 %indvars.iv795.i2222 to i32
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %.lr.ph658.i.preheader, %2226
  %.0377.lcssa.i = phi i32 [ %.0378674.i, %2226 ], [ %.0378674.i, %.lr.ph658.i.preheader ], [ %2242, %.critedge8.i.loopexit ]
  %2243 = add nsw i32 %.0378674.i, 1
  %2244 = sext i32 %2243 to i64
  %2245 = getelementptr inbounds i8, ptr %2209, i64 %2244
  %2246 = load i8, ptr %2245, align 1
  %.not467662.i = icmp eq i8 %2246, 0
  br i1 %.not467662.i, label %.lr.ph664.i.preheader, label %.critedge10.i

.lr.ph664.i.preheader:                            ; preds = %.critedge8.i
  %2247 = getelementptr inbounds i8, ptr %2207, i64 %2244
  %2248 = load i8, ptr %2247, align 1
  %2249 = zext i8 %2248 to i32
  %2250 = add nsw i32 %1860, %2249
  %.not562.i2226 = icmp ugt i32 %2250, %1720
  br i1 %.not562.i2226, label %.critedge10.i, label %.lr.ph2228

.lr.ph664.i:                                      ; preds = %.lr.ph2228
  %2251 = getelementptr inbounds i8, ptr %2207, i64 %indvars.iv.next799.i
  %2252 = load i8, ptr %2251, align 1
  %2253 = zext i8 %2252 to i32
  %2254 = add nsw i32 %1860, %2253
  %.not562.i = icmp ugt i32 %2254, %1720
  br i1 %.not562.i, label %.critedge10.i.loopexit, label %.lr.ph2228, !llvm.loop !80

.lr.ph2228:                                       ; preds = %.lr.ph664.i.preheader, %.lr.ph664.i
  %2255 = phi ptr [ %2256, %.lr.ph664.i ], [ %2245, %.lr.ph664.i.preheader ]
  %indvars.iv798.i2227 = phi i64 [ %indvars.iv.next799.i, %.lr.ph664.i ], [ %2244, %.lr.ph664.i.preheader ]
  store i8 %1710, ptr %2255, align 1
  %indvars.iv.next799.i = add nsw i64 %indvars.iv798.i2227, 1
  %2256 = getelementptr inbounds i8, ptr %2209, i64 %indvars.iv.next799.i
  %2257 = load i8, ptr %2256, align 1
  %.not467.i = icmp eq i8 %2257, 0
  br i1 %.not467.i, label %.lr.ph664.i, label %.critedge10.i.loopexit, !llvm.loop !80

.critedge10.i.loopexit:                           ; preds = %.lr.ph2228, %.lr.ph664.i
  %indvars2639.le = trunc i64 %indvars.iv798.i2227 to i32
  %indvars2638.le = trunc i64 %indvars.iv.next799.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph664.i.preheader, %.critedge8.i
  %.1.lcssa.i773 = phi i32 [ %.0378674.i, %.critedge8.i ], [ %.0378674.i, %.lr.ph664.i.preheader ], [ %indvars2639.le, %.critedge10.i.loopexit ]
  %.lcssa.i774 = phi i32 [ %2243, %.critedge8.i ], [ %2243, %.lr.ph664.i.preheader ], [ %indvars2638.le, %.critedge10.i.loopexit ]
  store i16 %2214, ptr %.3394673.i, align 2
  %2258 = trunc i32 %.0377.lcssa.i to i16
  %2259 = getelementptr inbounds nuw i8, ptr %.3394673.i, i64 2
  store i16 %2258, ptr %2259, align 2
  %2260 = trunc i32 %.1.lcssa.i773 to i16
  %2261 = getelementptr inbounds nuw i8, ptr %.3394673.i, i64 4
  store i16 %2260, ptr %2261, align 2
  %2262 = getelementptr inbounds nuw i8, ptr %.3394673.i, i64 6
  store i16 %1867, ptr %2262, align 2
  %2263 = getelementptr inbounds nuw i8, ptr %.3394673.i, i64 8
  store i16 %1870, ptr %2263, align 2
  %2264 = getelementptr inbounds nuw i8, ptr %.3394673.i, i64 10
  store i16 %2216, ptr %2264, align 2
  %2265 = getelementptr inbounds nuw i8, ptr %.3394673.i, i64 12
  %2266 = icmp eq ptr %2265, %.3414671.i
  br i1 %2266, label %2267, label %2323

2267:                                             ; preds = %.critedge10.i
  %2268 = load ptr, ptr %248, align 8
  %2269 = load ptr, ptr %67, align 8
  %2270 = ptrtoint ptr %2268 to i64
  %2271 = ptrtoint ptr %2269 to i64
  %2272 = sub i64 %2270, %2271
  %2273 = sdiv exact i64 %2272, 12
  %2274 = lshr i64 %2273, 1
  %2275 = add nsw i64 %2274, %2273
  %2276 = icmp ugt i64 %2275, %2273
  br i1 %2276, label %2277, label %2308

2277:                                             ; preds = %2267
  %.not.i.i775 = icmp ult i64 %2273, 2
  br i1 %.not.i.i775, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i, label %2278

2278:                                             ; preds = %2277
  %2279 = load ptr, ptr %1861, align 8
  %2280 = ptrtoint ptr %2279 to i64
  %2281 = sub i64 %2280, %2270
  %2282 = sdiv exact i64 %2281, 12
  %2283 = sub nuw nsw i64 768614336404564650, %2273
  %2284 = icmp ule i64 %2282, %2283
  call void @llvm.assume(i1 %2284)
  %.not28.i.i776 = icmp ult i64 %2282, %2274
  br i1 %.not28.i.i776, label %2291, label %2285

2285:                                             ; preds = %2278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2268, i8 0, i64 12, i1 false)
  %2286 = getelementptr inbounds nuw i8, ptr %2268, i64 12
  %2287 = icmp eq i64 %2274, 1
  br i1 %2287, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i780, label %2288

2288:                                             ; preds = %2285
  %2289 = getelementptr %"struct.cv::FFillSegment", ptr %2268, i64 %2274
  br label %.lr.ph.i.i.i.i.i.i.i.i.i777

.lr.ph.i.i.i.i.i.i.i.i.i777:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i777, %2288
  %.06.i.i.i.i.i.i.i.i.i778 = phi ptr [ %2290, %.lr.ph.i.i.i.i.i.i.i.i.i777 ], [ %2286, %2288 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i778, ptr noundef nonnull align 2 dereferenceable(12) %2268, i64 12, i1 false)
  %2290 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i778, i64 12
  %.not.i.i.i.i.i.i.i.i.i779 = icmp eq ptr %2290, %2289
  br i1 %.not.i.i.i.i.i.i.i.i.i779, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i780, label %.lr.ph.i.i.i.i.i.i.i.i.i777, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i780: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i777, %2285
  %.0.i.i.i.i.i781 = phi ptr [ %2286, %2285 ], [ %2289, %.lr.ph.i.i.i.i.i.i.i.i.i777 ]
  store ptr %.0.i.i.i.i.i781, ptr %248, align 8
  %.pre836.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i

2291:                                             ; preds = %2278
  %2292 = icmp samesign ult i64 %2283, %2274
  br i1 %2292, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i782

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i782: ; preds = %2291
  %2293 = shl nuw nsw i64 %2273, 1
  %2294 = call i64 @llvm.umin.i64(i64 %2293, i64 768614336404564650)
  %2295 = mul nuw nsw i64 %2294, 12
  %2296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2295) #20
          to label %.noexc802 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc802:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i782
  %2297 = getelementptr inbounds i8, ptr %2296, i64 %2272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2297, i8 0, i64 12, i1 false)
  %2298 = icmp eq i64 %2274, 1
  br i1 %2298, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i786, label %2299

2299:                                             ; preds = %.noexc802
  %2300 = getelementptr inbounds nuw i8, ptr %2297, i64 12
  %2301 = getelementptr %"struct.cv::FFillSegment", ptr %2297, i64 %2274
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i783

.lr.ph.i.i.i.i.i.i.i30.i.i783:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i783, %2299
  %.06.i.i.i.i.i.i.i31.i.i784 = phi ptr [ %2302, %.lr.ph.i.i.i.i.i.i.i30.i.i783 ], [ %2300, %2299 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i784, ptr noundef nonnull align 2 dereferenceable(12) %2297, i64 12, i1 false)
  %2302 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i784, i64 12
  %.not.i.i.i.i.i.i.i32.i.i785 = icmp eq ptr %2302, %2301
  br i1 %.not.i.i.i.i.i.i.i32.i.i785, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i786, label %.lr.ph.i.i.i.i.i.i.i30.i.i783, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i786: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i783, %.noexc802
  %2303 = icmp sgt i64 %2272, 0
  br i1 %2303, label %2304, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i787

2304:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i786
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2296, ptr align 2 %2269, i64 %2272, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i787

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i787: ; preds = %2304, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i786
  %.not.i36.i.i788 = icmp eq ptr %2269, null
  br i1 %.not.i36.i.i788, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i789, label %2305

2305:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i787
  call void @_ZdlPv(ptr noundef nonnull %2269) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i789

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i789: ; preds = %2305, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i787
  store ptr %2296, ptr %67, align 8
  %2306 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2297, i64 %2274
  store ptr %2306, ptr %248, align 8
  %2307 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2296, i64 %2294
  store ptr %2307, ptr %1861, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i

2308:                                             ; preds = %2267
  %2309 = icmp ult i64 %2275, %2273
  br i1 %2309, label %2310, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i

2310:                                             ; preds = %2308
  %2311 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2269, i64 %2275
  %.not.i.i468.i = icmp eq ptr %2268, %2311
  br i1 %.not.i.i468.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i, label %2312

2312:                                             ; preds = %2310
  store ptr %2311, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i: ; preds = %2312, %2310, %2308, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i789, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i780, %2277
  %2313 = phi ptr [ %2306, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i789 ], [ %.0.i.i.i.i.i781, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i780 ], [ %2268, %2277 ], [ %2268, %2308 ], [ %2268, %2310 ], [ %2311, %2312 ]
  %2314 = phi ptr [ %2296, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i789 ], [ %.pre836.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i780 ], [ %2269, %2277 ], [ %2269, %2308 ], [ %2269, %2310 ], [ %2269, %2312 ]
  %2315 = ptrtoint ptr %.3414671.i to i64
  %2316 = ptrtoint ptr %.3404672.i to i64
  %2317 = sub i64 %2315, %2316
  %2318 = getelementptr inbounds i8, ptr %2314, i64 %2317
  %2319 = ptrtoint ptr %2313 to i64
  %2320 = ptrtoint ptr %2314 to i64
  %2321 = sub i64 %2319, %2320
  %2322 = getelementptr inbounds i8, ptr %2314, i64 %2321
  br label %2323

2323:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i, %.critedge10.i, %2221, %2217
  %.4415.i = phi ptr [ %.3414671.i, %2217 ], [ %2322, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i ], [ %.3414671.i, %.critedge10.i ], [ %.3414671.i, %2221 ]
  %.4405.i = phi ptr [ %.3404672.i, %2217 ], [ %2314, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i ], [ %.3404672.i, %.critedge10.i ], [ %.3404672.i, %2221 ]
  %.4395.i = phi ptr [ %.3394673.i, %2217 ], [ %2318, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i ], [ %2265, %.critedge10.i ], [ %.3394673.i, %2221 ]
  %.2.i770 = phi i32 [ %.0378674.i, %2217 ], [ %.lcssa.i774, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i ], [ %.lcssa.i774, %.critedge10.i ], [ %.0378674.i, %2221 ]
  %2324 = add nsw i32 %.2.i770, 1
  %.not464.not.i = icmp slt i32 %.2.i770, %2213
  br i1 %.not464.not.i, label %2217, label %.loopexit593.i, !llvm.loop !81

.loopexit593.i:                                   ; preds = %2323, %.preheader592.i
  %.3414.lcssa.i = phi ptr [ %.2413732.i, %.preheader592.i ], [ %.4415.i, %2323 ]
  %.3404.lcssa.i = phi ptr [ %.2403733.i, %.preheader592.i ], [ %.4405.i, %2323 ]
  %.3394.lcssa.i = phi ptr [ %.2393734.i, %.preheader592.i ], [ %.4395.i, %2323 ]
  %indvars.iv.next802.i = add nuw nsw i64 %indvars.iv801.i, 1
  %exitcond.not.i771 = icmp eq i64 %indvars.iv.next802.i, 3
  br i1 %exitcond.not.i771, label %.split741.us.i, label %.preheader592.i, !llvm.loop !75

.split741.us.i:                                   ; preds = %.loopexit593.i, %.loopexit591.us.i, %.loopexit.us.us.i
  %.us-phi.i = phi ptr [ %.7418.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.5416.lcssa.us.i, %.loopexit591.us.i ], [ %.3414.lcssa.i, %.loopexit593.i ]
  %.us-phi742.i = phi ptr [ %.7408.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.5406.lcssa.us.i, %.loopexit591.us.i ], [ %.3404.lcssa.i, %.loopexit593.i ]
  %.us-phi743.i = phi ptr [ %.7398.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.5396.lcssa.us.i, %.loopexit591.us.i ], [ %.3394.lcssa.i, %.loopexit593.i ]
  %.not449747.i = icmp ugt i16 %1867, %1870
  %or.cond.i = select i1 %1738, i1 true, i1 %.not449747.i
  br i1 %or.cond.i, label %.loopexit595.i, label %.lr.ph749.preheader.i

.lr.ph749.preheader.i:                            ; preds = %.split741.us.i
  %2325 = zext i16 %1867 to i64
  %scevgep.i = getelementptr i8, ptr %1891, i64 %2325
  %2326 = zext i32 %1886 to i64
  %2327 = add nuw nsw i64 %2326, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %1715, i64 %2327, i1 false)
  br label %.loopexit595.i

.loopexit595.i:                                   ; preds = %.lr.ph749.preheader.i, %.split741.us.i
  %.not448.i = icmp eq ptr %.us-phi742.i, %.us-phi743.i
  br i1 %.not448.i, label %._crit_edge.i, label %1862, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.loopexit595.i
  %reass.sub2242 = sub i32 %.2423.i, %.2389.i
  %2328 = add i32 %reass.sub2242, 1
  %2329 = add nuw i32 %.2428.i, 1
  %2330 = sub i32 %2329, %.1425.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit: ; preds = %1714, %._crit_edge.i
  %.sroa.82.2 = phi i32 [ %1888, %._crit_edge.i ], [ 0, %1714 ]
  %.sroa.39.2 = phi i32 [ %2330, %._crit_edge.i ], [ 0, %1714 ]
  %.sroa.27.2 = phi i32 [ %2328, %._crit_edge.i ], [ 0, %1714 ]
  %.sroa.15.2 = phi i32 [ %.1425.i, %._crit_edge.i ], [ 0, %1714 ]
  %.sroa.01484.2 = phi i32 [ %.2389.i, %._crit_edge.i ], [ 0, %1714 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %56)
  br label %6413

2331:                                             ; preds = %2331, %.preheader.preheader
  %indvars.iv.i816 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i817, %2331 ]
  %2332 = getelementptr inbounds nuw [3 x i8], ptr %95, i64 0, i64 %indvars.iv.i816
  %2333 = load i8, ptr %2332, align 1
  %2334 = zext i8 %2333 to i32
  %2335 = getelementptr inbounds nuw [3 x i32], ptr %94, i64 0, i64 %indvars.iv.i816
  store i32 %2334, ptr %2335, align 4
  %2336 = getelementptr inbounds nuw [3 x i8], ptr %96, i64 0, i64 %indvars.iv.i816
  %2337 = load i8, ptr %2336, align 1
  %2338 = zext i8 %2337 to i32
  %2339 = add nuw nsw i32 %2338, %2334
  %2340 = getelementptr inbounds nuw [3 x i32], ptr %1713, i64 0, i64 %indvars.iv.i816
  store i32 %2339, ptr %2340, align 4
  %indvars.iv.next.i817 = add nuw nsw i64 %indvars.iv.i816, 1
  %exitcond.not.i818 = icmp eq i64 %indvars.iv.next.i817, 3
  br i1 %exitcond.not.i818, label %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, label %2331, !llvm.loop !83

_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit:        ; preds = %2331
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %55)
  %.sroa.01498.0.copyload = load i32, ptr %94, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.37.0.copyload = load i32, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.56.0.copyload = load i32, ptr %1713, align 4
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 8
  %.sroa.90.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 20
  %.sroa.90.0.copyload = load i32, ptr %.sroa.90.0..sroa_idx, align 4
  %2341 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %2342 = load i64, ptr %2341, align 8
  %2343 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %2344 = load i64, ptr %2343, align 8
  %2345 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2346 = load ptr, ptr %2345, align 8
  %2347 = ashr i64 %2, 32
  %2348 = mul i64 %2342, %2347
  %2349 = getelementptr inbounds i8, ptr %2346, i64 %2348
  %2350 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %2351 = load ptr, ptr %2350, align 8
  %2352 = getelementptr inbounds i8, ptr %2351, i64 %2344
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 1
  %2354 = mul i64 %2344, %2347
  %2355 = getelementptr inbounds i8, ptr %2353, i64 %2354
  %2356 = icmp eq i32 %139, 8
  %2357 = zext i1 %2356 to i32
  %2358 = icmp ne i32 %205, 0
  %2359 = load ptr, ptr %67, align 8
  %2360 = ptrtoint ptr %294 to i64
  %2361 = ptrtoint ptr %2359 to i64
  %2362 = sub i64 %2360, %2361
  %2363 = getelementptr inbounds i8, ptr %2359, i64 %2362
  %sext.i822 = shl i64 %2, 32
  %2364 = ashr exact i64 %sext.i822, 32
  %2365 = getelementptr inbounds i8, ptr %2355, i64 %2364
  %2366 = load i8, ptr %2365, align 1
  %.not.i823 = icmp eq i8 %2366, 0
  br i1 %.not.i823, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit
  store i8 %1710, ptr %2365, align 1
  %2367 = getelementptr inbounds %"class.cv::Vec.0", ptr %2349, i64 %2364
  %.sroa.0.0.copyload.i = load i8, ptr %2367, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2367, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2367, i64 2
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..sroa_idx.i, align 1
  %2368 = and i32 %7, 65536
  %.not442.i = icmp eq i32 %2368, 0
  %sext964.i = add i64 %sext.i822, 4294967296
  %2369 = ashr exact i64 %sext964.i, 32
  %2370 = getelementptr inbounds i8, ptr %2355, i64 %2369
  %2371 = load i8, ptr %2370, align 1
  %.not443729.i = icmp eq i8 %2371, 0
  br i1 %.not442.i, label %.preheader675.i, label %.preheader677.i

.preheader677.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not443729.i, label %.lr.ph.i886, label %.critedge.i824

.lr.ph.i886:                                      ; preds = %.preheader677.i
  %2372 = zext i8 %.sroa.0.0.copyload.i to i32
  %2373 = sub i32 %.sroa.01498.0.copyload, %2372
  %2374 = getelementptr inbounds %"class.cv::Vec.0", ptr %2349, i64 %2369
  %2375 = load i8, ptr %2374, align 1
  %2376 = zext i8 %2375 to i32
  %2377 = add i32 %2373, %2376
  %.not.i.i8882170 = icmp ugt i32 %2377, %.sroa.56.0.copyload
  br i1 %.not.i.i8882170, label %.critedge.i824, label %.lr.ph2173

.lr.ph2173:                                       ; preds = %.lr.ph.i886
  %2378 = zext i8 %.sroa.9.0.copyload.i to i32
  %2379 = zext i8 %.sroa.4.0.copyload.i to i32
  %2380 = sub i32 %.sroa.18.0.copyload, %2379
  %2381 = sub i32 %.sroa.37.0.copyload, %2378
  %2382 = getelementptr inbounds nuw i8, ptr %2374, i64 1
  %2383 = load i8, ptr %2382, align 1
  %2384 = zext i8 %2383 to i32
  %2385 = add i32 %2380, %2384
  %.not7.i.i3400 = icmp ugt i32 %2385, %.sroa.71.0.copyload
  br i1 %.not7.i.i3400, label %.critedge.i824, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i

.preheader675.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not443729.i, label %.lr.ph731.i, label %.critedge4.i891

2386:                                             ; preds = %2401
  %2387 = getelementptr inbounds %"class.cv::Vec.0", ptr %2349, i64 %indvars.iv.next.i889
  %2388 = load i8, ptr %2387, align 1
  %2389 = zext i8 %2388 to i32
  %2390 = add i32 %2373, %2389
  %.not.i.i888 = icmp ugt i32 %2390, %.sroa.56.0.copyload
  br i1 %.not.i.i888, label %.critedge.i824, label %2391, !llvm.loop !84

2391:                                             ; preds = %2386
  %2392 = getelementptr inbounds nuw i8, ptr %2387, i64 1
  %2393 = load i8, ptr %2392, align 1
  %2394 = zext i8 %2393 to i32
  %2395 = add i32 %2380, %2394
  %.not7.i.i = icmp ugt i32 %2395, %.sroa.71.0.copyload
  br i1 %.not7.i.i, label %.critedge.i824, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, !llvm.loop !84

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i:   ; preds = %.lr.ph2173, %2391
  %indvars.iv.i88721713402 = phi i64 [ %indvars.iv.next.i889, %2391 ], [ %2369, %.lr.ph2173 ]
  %2396 = phi ptr [ %2402, %2391 ], [ %2370, %.lr.ph2173 ]
  %.0381714.i21723401 = phi i32 [ %2404, %2391 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph2173 ]
  %2397 = getelementptr inbounds %"class.cv::Vec.0", ptr %2349, i64 %indvars.iv.i88721713402, i32 0, i32 0, i64 2
  %2398 = load i8, ptr %2397, align 1
  %2399 = zext i8 %2398 to i32
  %2400 = add i32 %2381, %2399
  %.not597.i = icmp ugt i32 %2400, %.sroa.90.0.copyload
  br i1 %.not597.i, label %.critedge.i824, label %2401

2401:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i
  store i8 %1710, ptr %2396, align 1
  %indvars.iv.next.i889 = add nsw i64 %indvars.iv.i88721713402, 1
  %2402 = getelementptr inbounds i8, ptr %2355, i64 %indvars.iv.next.i889
  %2403 = load i8, ptr %2402, align 1
  %.not445.i890 = icmp eq i8 %2403, 0
  %2404 = trunc nsw i64 %indvars.iv.i88721713402 to i32
  br i1 %.not445.i890, label %2386, label %.critedge.i824, !llvm.loop !84

.critedge.i824:                                   ; preds = %2401, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, %2391, %2386, %.lr.ph2173, %.lr.ph.i886, %.preheader677.i
  %.0381.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader677.i ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.i886 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph2173 ], [ %2404, %2386 ], [ %2404, %2391 ], [ %.0381714.i21723401, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i ], [ %2404, %2401 ]
  %sext963.i = add i64 %sext.i822, -4294967296
  %2405 = ashr exact i64 %sext963.i, 32
  %2406 = getelementptr inbounds i8, ptr %2355, i64 %2405
  %2407 = load i8, ptr %2406, align 1
  %.not446720.i = icmp eq i8 %2407, 0
  br i1 %.not446720.i, label %.lr.ph722.i, label %.critedge2.i825

.lr.ph722.i:                                      ; preds = %.critedge.i824
  %2408 = zext i8 %.sroa.0.0.copyload.i to i32
  %2409 = sub i32 %.sroa.01498.0.copyload, %2408
  %2410 = getelementptr inbounds %"class.cv::Vec.0", ptr %2349, i64 %2405
  %2411 = load i8, ptr %2410, align 1
  %2412 = zext i8 %2411 to i32
  %2413 = add i32 %2409, %2412
  %.not.i467.i2180 = icmp ugt i32 %2413, %.sroa.56.0.copyload
  br i1 %.not.i467.i2180, label %.critedge2.i825, label %.lr.ph2183

.lr.ph2183:                                       ; preds = %.lr.ph722.i
  %2414 = zext i8 %.sroa.9.0.copyload.i to i32
  %2415 = zext i8 %.sroa.4.0.copyload.i to i32
  %2416 = sub i32 %.sroa.18.0.copyload, %2415
  %2417 = sub i32 %.sroa.37.0.copyload, %2414
  %2418 = getelementptr inbounds nuw i8, ptr %2410, i64 1
  %2419 = load i8, ptr %2418, align 1
  %2420 = zext i8 %2419 to i32
  %2421 = add i32 %2416, %2420
  %.not7.i468.i3408 = icmp ugt i32 %2421, %.sroa.71.0.copyload
  br i1 %.not7.i468.i3408, label %.critedge2.i825, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit469.i

2422:                                             ; preds = %2437
  %2423 = getelementptr inbounds %"class.cv::Vec.0", ptr %2349, i64 %indvars.iv.next896.i
  %2424 = load i8, ptr %2423, align 1
  %2425 = zext i8 %2424 to i32
  %2426 = add i32 %2409, %2425
  %.not.i467.i = icmp ugt i32 %2426, %.sroa.56.0.copyload
  br i1 %.not.i467.i, label %.critedge2.i825, label %2427, !llvm.loop !85

2427:                                             ; preds = %2422
  %2428 = getelementptr inbounds nuw i8, ptr %2423, i64 1
  %2429 = load i8, ptr %2428, align 1
  %2430 = zext i8 %2429 to i32
  %2431 = add i32 %2416, %2430
  %.not7.i468.i = icmp ugt i32 %2431, %.sroa.71.0.copyload
  br i1 %.not7.i468.i, label %.critedge2.i825, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit469.i, !llvm.loop !85

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit469.i: ; preds = %.lr.ph2183, %2427
  %indvars.iv895.i21813410 = phi i64 [ %indvars.iv.next896.i, %2427 ], [ %2405, %.lr.ph2183 ]
  %2432 = phi ptr [ %2438, %2427 ], [ %2406, %.lr.ph2183 ]
  %.0378721.i21823409 = phi i32 [ %2440, %2427 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph2183 ]
  %2433 = getelementptr inbounds %"class.cv::Vec.0", ptr %2349, i64 %indvars.iv895.i21813410, i32 0, i32 0, i64 2
  %2434 = load i8, ptr %2433, align 1
  %2435 = zext i8 %2434 to i32
  %2436 = add i32 %2417, %2435
  %.not598.i = icmp ugt i32 %2436, %.sroa.90.0.copyload
  br i1 %.not598.i, label %.critedge2.i825, label %2437

2437:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit469.i
  store i8 %1710, ptr %2432, align 1
  %indvars.iv.next896.i = add nsw i64 %indvars.iv895.i21813410, -1
  %2438 = getelementptr inbounds i8, ptr %2355, i64 %indvars.iv.next896.i
  %2439 = load i8, ptr %2438, align 1
  %.not446.i885 = icmp eq i8 %2439, 0
  %2440 = trunc nsw i64 %indvars.iv895.i21813410 to i32
  br i1 %.not446.i885, label %2422, label %.critedge2.i825, !llvm.loop !85

.lr.ph731.i:                                      ; preds = %.preheader675.i, %2468
  %indvars.iv898.i = phi i64 [ %indvars.iv.next899.i, %2468 ], [ %2369, %.preheader675.i ]
  %2441 = phi ptr [ %2469, %2468 ], [ %2370, %.preheader675.i ]
  %.2383730.i = phi i32 [ %2471, %2468 ], [ %.sroa.0122.0.extract.trunc, %.preheader675.i ]
  %2442 = getelementptr inbounds %"class.cv::Vec.0", ptr %2349, i64 %indvars.iv898.i
  %2443 = sext i32 %.2383730.i to i64
  %2444 = getelementptr inbounds %"class.cv::Vec.0", ptr %2349, i64 %2443
  %2445 = load i8, ptr %2442, align 1
  %2446 = zext i8 %2445 to i32
  %2447 = load i8, ptr %2444, align 1
  %2448 = zext i8 %2447 to i32
  %2449 = add i32 %.sroa.01498.0.copyload, %2446
  %2450 = sub i32 %2449, %2448
  %.not.i470.i = icmp ugt i32 %2450, %.sroa.56.0.copyload
  br i1 %.not.i470.i, label %.critedge4.i891, label %2451

2451:                                             ; preds = %.lr.ph731.i
  %2452 = getelementptr inbounds nuw i8, ptr %2442, i64 1
  %2453 = load i8, ptr %2452, align 1
  %2454 = zext i8 %2453 to i32
  %2455 = getelementptr inbounds nuw i8, ptr %2444, i64 1
  %2456 = load i8, ptr %2455, align 1
  %2457 = zext i8 %2456 to i32
  %2458 = add i32 %.sroa.18.0.copyload, %2454
  %2459 = sub i32 %2458, %2457
  %.not7.i471.i = icmp ugt i32 %2459, %.sroa.71.0.copyload
  br i1 %.not7.i471.i, label %.critedge4.i891, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit472.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit472.i: ; preds = %2451
  %2460 = getelementptr inbounds nuw i8, ptr %2442, i64 2
  %2461 = load i8, ptr %2460, align 1
  %2462 = zext i8 %2461 to i32
  %2463 = getelementptr inbounds nuw i8, ptr %2444, i64 2
  %2464 = load i8, ptr %2463, align 1
  %2465 = zext i8 %2464 to i32
  %2466 = add i32 %.sroa.37.0.copyload, %2462
  %2467 = sub i32 %2466, %2465
  %.not599.i = icmp ugt i32 %2467, %.sroa.90.0.copyload
  br i1 %.not599.i, label %.critedge4.i891, label %2468

2468:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit472.i
  store i8 %1710, ptr %2441, align 1
  %indvars.iv.next899.i = add nsw i64 %indvars.iv898.i, 1
  %2469 = getelementptr inbounds i8, ptr %2355, i64 %indvars.iv.next899.i
  %2470 = load i8, ptr %2469, align 1
  %.not443.i893 = icmp eq i8 %2470, 0
  %2471 = trunc nsw i64 %indvars.iv898.i to i32
  br i1 %.not443.i893, label %.lr.ph731.i, label %.critedge4.i891, !llvm.loop !86

.critedge4.i891:                                  ; preds = %2468, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit472.i, %2451, %.lr.ph731.i, %.preheader675.i
  %.2383.lcssa.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader675.i ], [ %.2383730.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit472.i ], [ %2471, %2468 ], [ %.2383730.i, %2451 ], [ %.2383730.i, %.lr.ph731.i ]
  %sext965.i = add i64 %sext.i822, -4294967296
  %2472 = ashr exact i64 %sext965.i, 32
  %2473 = getelementptr inbounds i8, ptr %2355, i64 %2472
  %2474 = load i8, ptr %2473, align 1
  %.not444738.i = icmp eq i8 %2474, 0
  br i1 %.not444738.i, label %.lr.ph740.i, label %.critedge2.i825

.lr.ph740.i:                                      ; preds = %.critedge4.i891, %2502
  %indvars.iv901.i = phi i64 [ %indvars.iv.next902.i, %2502 ], [ %2472, %.critedge4.i891 ]
  %2475 = phi ptr [ %2503, %2502 ], [ %2473, %.critedge4.i891 ]
  %.2380739.i = phi i32 [ %2505, %2502 ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i891 ]
  %2476 = getelementptr inbounds %"class.cv::Vec.0", ptr %2349, i64 %indvars.iv901.i
  %2477 = sext i32 %.2380739.i to i64
  %2478 = getelementptr inbounds %"class.cv::Vec.0", ptr %2349, i64 %2477
  %2479 = load i8, ptr %2476, align 1
  %2480 = zext i8 %2479 to i32
  %2481 = load i8, ptr %2478, align 1
  %2482 = zext i8 %2481 to i32
  %2483 = add i32 %.sroa.01498.0.copyload, %2480
  %2484 = sub i32 %2483, %2482
  %.not.i473.i = icmp ugt i32 %2484, %.sroa.56.0.copyload
  br i1 %.not.i473.i, label %.critedge2.i825, label %2485

2485:                                             ; preds = %.lr.ph740.i
  %2486 = getelementptr inbounds nuw i8, ptr %2476, i64 1
  %2487 = load i8, ptr %2486, align 1
  %2488 = zext i8 %2487 to i32
  %2489 = getelementptr inbounds nuw i8, ptr %2478, i64 1
  %2490 = load i8, ptr %2489, align 1
  %2491 = zext i8 %2490 to i32
  %2492 = add i32 %.sroa.18.0.copyload, %2488
  %2493 = sub i32 %2492, %2491
  %.not7.i474.i = icmp ugt i32 %2493, %.sroa.71.0.copyload
  br i1 %.not7.i474.i, label %.critedge2.i825, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i: ; preds = %2485
  %2494 = getelementptr inbounds nuw i8, ptr %2476, i64 2
  %2495 = load i8, ptr %2494, align 1
  %2496 = zext i8 %2495 to i32
  %2497 = getelementptr inbounds nuw i8, ptr %2478, i64 2
  %2498 = load i8, ptr %2497, align 1
  %2499 = zext i8 %2498 to i32
  %2500 = add i32 %.sroa.37.0.copyload, %2496
  %2501 = sub i32 %2500, %2499
  %.not600.i = icmp ugt i32 %2501, %.sroa.90.0.copyload
  br i1 %.not600.i, label %.critedge2.i825, label %2502

2502:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i
  store i8 %1710, ptr %2475, align 1
  %indvars.iv.next902.i = add nsw i64 %indvars.iv901.i, -1
  %2503 = getelementptr inbounds i8, ptr %2355, i64 %indvars.iv.next902.i
  %2504 = load i8, ptr %2503, align 1
  %.not444.i892 = icmp eq i8 %2504, 0
  %2505 = trunc nsw i64 %indvars.iv901.i to i32
  br i1 %.not444.i892, label %.lr.ph740.i, label %.critedge2.i825, !llvm.loop !87

.critedge2.i825:                                  ; preds = %2437, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit469.i, %2427, %2422, %2502, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, %2485, %.lr.ph740.i, %.lr.ph2183, %.lr.ph722.i, %.critedge4.i891, %.critedge.i824
  %.1382.i = phi i32 [ %.2383.lcssa.i, %.critedge4.i891 ], [ %.0381.lcssa.i, %.critedge.i824 ], [ %.0381.lcssa.i, %.lr.ph722.i ], [ %.0381.lcssa.i, %.lr.ph2183 ], [ %.2383.lcssa.i, %.lr.ph740.i ], [ %.2383.lcssa.i, %2485 ], [ %.2383.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ], [ %.2383.lcssa.i, %2502 ], [ %.0381.lcssa.i, %2422 ], [ %.0381.lcssa.i, %2427 ], [ %.0381.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit469.i ], [ %.0381.lcssa.i, %2437 ]
  %.1379.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge4.i891 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i824 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph722.i ], [ %.sroa.0122.0.extract.trunc, %.lr.ph2183 ], [ %2505, %2502 ], [ %.2380739.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ], [ %.2380739.i, %2485 ], [ %.2380739.i, %.lr.ph740.i ], [ %2440, %2437 ], [ %.0378721.i21823409, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit469.i ], [ %2440, %2427 ], [ %2440, %2422 ]
  %2506 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %2506, ptr %2359, align 2
  %2507 = trunc i32 %.1379.i to i16
  %2508 = getelementptr inbounds nuw i8, ptr %2359, i64 2
  store i16 %2507, ptr %2508, align 2
  %2509 = trunc i32 %.1382.i to i16
  %2510 = getelementptr inbounds nuw i8, ptr %2359, i64 4
  store i16 %2509, ptr %2510, align 2
  %2511 = add i16 %2509, 1
  %2512 = getelementptr inbounds nuw i8, ptr %2359, i64 6
  store i16 %2511, ptr %2512, align 2
  %2513 = getelementptr inbounds nuw i8, ptr %2359, i64 8
  store i16 %2509, ptr %2513, align 2
  %2514 = getelementptr inbounds nuw i8, ptr %2359, i64 10
  store i16 1, ptr %2514, align 2
  %2515 = getelementptr inbounds nuw i8, ptr %2359, i64 12
  %2516 = icmp eq ptr %2515, %294
  br i1 %2516, label %2517, label %.lr.ph868.i

2517:                                             ; preds = %.critedge2.i825
  %2518 = load ptr, ptr %248, align 8
  %2519 = load ptr, ptr %67, align 8
  %2520 = ptrtoint ptr %2518 to i64
  %2521 = ptrtoint ptr %2519 to i64
  %2522 = sub i64 %2520, %2521
  %2523 = sdiv exact i64 %2522, 12
  %2524 = lshr i64 %2523, 1
  %2525 = add nsw i64 %2524, %2523
  %2526 = icmp ugt i64 %2525, %2523
  br i1 %2526, label %2527, label %2528

2527:                                             ; preds = %2517
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %2524)
          to label %.noexc894 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc894:                                        ; preds = %2527
  %.pre.i884 = load ptr, ptr %67, align 8
  %.pre955.i = load ptr, ptr %248, align 8
  %.pre959.i = ptrtoint ptr %.pre.i884 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i881

2528:                                             ; preds = %2517
  %2529 = icmp ult i64 %2525, %2523
  br i1 %2529, label %2530, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i881

2530:                                             ; preds = %2528
  %2531 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2519, i64 %2525
  %.not.i.i.i883 = icmp eq ptr %2518, %2531
  br i1 %.not.i.i.i883, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i881, label %2532

2532:                                             ; preds = %2530
  store ptr %2531, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i881

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i881: ; preds = %2532, %2530, %2528, %.noexc894
  %.pre-phi.i882 = phi i64 [ %.pre959.i, %.noexc894 ], [ %2521, %2528 ], [ %2521, %2530 ], [ %2521, %2532 ]
  %2533 = phi ptr [ %.pre955.i, %.noexc894 ], [ %2518, %2528 ], [ %2518, %2530 ], [ %2531, %2532 ]
  %2534 = phi ptr [ %.pre.i884, %.noexc894 ], [ %2519, %2528 ], [ %2519, %2530 ], [ %2519, %2532 ]
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 12
  %2536 = ptrtoint ptr %2533 to i64
  %2537 = sub i64 %2536, %.pre-phi.i882
  %2538 = getelementptr inbounds i8, ptr %2534, i64 %2537
  br label %.lr.ph868.i

.lr.ph868.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i881, %.critedge2.i825
  %.0410.i = phi ptr [ %2538, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i881 ], [ %2363, %.critedge2.i825 ]
  %.0400.i = phi ptr [ %2534, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i881 ], [ %2359, %.critedge2.i825 ]
  %.0390.i = phi ptr [ %2535, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i881 ], [ %2515, %.critedge2.i825 ]
  %2539 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %2540 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2541 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %2542 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2543 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %2544 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %2545 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %2546 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2547 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %2548 = zext i8 %.sroa.0.0.copyload.i to i32
  %2549 = zext i8 %.sroa.4.0.copyload.i to i32
  %2550 = zext i8 %.sroa.9.0.copyload.i to i32
  %2551 = sub i32 %.sroa.01498.0.copyload, %2548
  %2552 = sub i32 %.sroa.18.0.copyload, %2549
  %2553 = sub i32 %.sroa.37.0.copyload, %2550
  br label %2554

2554:                                             ; preds = %.loopexit674.i, %.lr.ph868.i
  %.0384867.i = phi i32 [ 0, %.lr.ph868.i ], [ %2580, %.loopexit674.i ]
  %.0386866.i = phi i32 [ %.1379.i, %.lr.ph868.i ], [ %.2388.i, %.loopexit674.i ]
  %.1391865.i = phi ptr [ %.0390.i, %.lr.ph868.i ], [ %.us-phi852.i, %.loopexit674.i ]
  %.1401864.i = phi ptr [ %.0400.i, %.lr.ph868.i ], [ %.us-phi851.i, %.loopexit674.i ]
  %.1411863.i = phi ptr [ %.0410.i, %.lr.ph868.i ], [ %.us-phi.i828, %.loopexit674.i ]
  %.0420862.i = phi i32 [ %.1382.i, %.lr.ph868.i ], [ %.2422.i, %.loopexit674.i ]
  %.0423861.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph868.i ], [ %.1424.i, %.loopexit674.i ]
  %.0425860.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph868.i ], [ %.2427.i, %.loopexit674.i ]
  %2555 = getelementptr inbounds i8, ptr %.1391865.i, i64 -12
  %2556 = load i16, ptr %2555, align 2
  %2557 = zext i16 %2556 to i32
  %2558 = getelementptr inbounds i8, ptr %.1391865.i, i64 -10
  %2559 = load i16, ptr %2558, align 2
  %2560 = zext i16 %2559 to i32
  %2561 = getelementptr inbounds i8, ptr %.1391865.i, i64 -8
  %2562 = load i16, ptr %2561, align 2
  %2563 = zext i16 %2562 to i32
  %2564 = getelementptr inbounds i8, ptr %.1391865.i, i64 -6
  %2565 = load i16, ptr %2564, align 2
  %2566 = zext i16 %2565 to i32
  %2567 = getelementptr inbounds i8, ptr %.1391865.i, i64 -4
  %2568 = load i16, ptr %2567, align 2
  %2569 = zext i16 %2568 to i32
  %2570 = getelementptr inbounds i8, ptr %.1391865.i, i64 -2
  %2571 = load i16, ptr %2570, align 2
  %2572 = sext i16 %2571 to i32
  %2573 = sub nsw i32 0, %2572
  store i32 %2573, ptr %55, align 16
  %2574 = sub nsw i32 %2560, %2357
  store i32 %2574, ptr %2539, align 4
  %2575 = add nuw nsw i32 %2563, %2357
  store i32 %2575, ptr %2540, align 8
  store i32 %2572, ptr %2541, align 4
  store i32 %2574, ptr %2542, align 16
  %2576 = add nsw i32 %2566, -1
  store i32 %2576, ptr %2543, align 4
  store i32 %2572, ptr %2544, align 8
  %2577 = add nuw nsw i32 %2569, 1
  store i32 %2577, ptr %2545, align 4
  store i32 %2575, ptr %2546, align 16
  %2578 = sub nsw i32 %2563, %2560
  %2579 = add i32 %.0384867.i, 1
  %2580 = add i32 %2579, %2578
  %.2422.i = call i32 @llvm.smax.i32(i32 %.0420862.i, i32 %2563)
  %.2388.i = call i32 @llvm.smin.i32(i32 %.0386866.i, i32 %2560)
  %.2427.i = call i32 @llvm.smax.i32(i32 %.0425860.i, i32 %2557)
  %.1424.i = call i32 @llvm.smin.i32(i32 %.0423861.i, i32 %2557)
  %2581 = zext i16 %2556 to i64
  %2582 = mul i64 %2342, %2581
  %2583 = getelementptr inbounds i8, ptr %2346, i64 %2582
  br i1 %.not442.i, label %.split.us.i854, label %.preheader671.i

.split.us.i854:                                   ; preds = %2554
  br i1 %2356, label %.preheader.us.us.preheader.i862, label %.preheader669.us.i

.preheader.us.us.preheader.i862:                  ; preds = %.split.us.i854
  %2584 = zext i16 %2559 to i64
  br label %.preheader.us.us.i863

.preheader.us.us.i863:                            ; preds = %.loopexit.us.us.i865, %.preheader.us.us.preheader.i862
  %indvars.iv935.i = phi i64 [ 0, %.preheader.us.us.preheader.i862 ], [ %indvars.iv.next936.i, %.loopexit.us.us.i865 ]
  %.2392843.us.us.i = phi ptr [ %2555, %.preheader.us.us.preheader.i862 ], [ %.7397.lcssa.us.us.i, %.loopexit.us.us.i865 ]
  %.2402842.us.us.i = phi ptr [ %.1401864.i, %.preheader.us.us.preheader.i862 ], [ %.7407.lcssa.us.us.i, %.loopexit.us.us.i865 ]
  %.2412841.us.us.i = phi ptr [ %.1411863.i, %.preheader.us.us.preheader.i862 ], [ %.7417.lcssa.us.us.i, %.loopexit.us.us.i865 ]
  %2585 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv935.i
  %2586 = load i32, ptr %2585, align 4
  %2587 = add nsw i32 %2586, %2557
  %2588 = sext i32 %2587 to i64
  %2589 = mul i64 %2342, %2588
  %2590 = getelementptr inbounds i8, ptr %2346, i64 %2589
  %2591 = mul i64 %2344, %2588
  %2592 = getelementptr inbounds i8, ptr %2353, i64 %2591
  %2593 = getelementptr inbounds nuw i8, ptr %2585, i64 4
  %2594 = load i32, ptr %2593, align 4
  %2595 = getelementptr inbounds nuw i8, ptr %2585, i64 8
  %2596 = load i32, ptr %2595, align 4
  %.not453832.us.us.i = icmp sgt i32 %2594, %2596
  br i1 %.not453832.us.us.i, label %.loopexit.us.us.i865, label %.lr.ph837.us.us.i

2597:                                             ; preds = %.lr.ph837.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %.6836.us.us.i = phi i32 [ %2594, %.lr.ph837.us.us.i ], [ %2857, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ]
  %.7397835.us.us.i = phi ptr [ %.2392843.us.us.i, %.lr.ph837.us.us.i ], [ %.8398.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ]
  %.7407834.us.us.i = phi ptr [ %.2402842.us.us.i, %.lr.ph837.us.us.i ], [ %.8408.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ]
  %.7417833.us.us.i = phi ptr [ %.2412841.us.us.i, %.lr.ph837.us.us.i ], [ %.8418.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ]
  %2598 = sext i32 %.6836.us.us.i to i64
  %2599 = getelementptr inbounds i8, ptr %2592, i64 %2598
  %2600 = load i8, ptr %2599, align 1
  %.not454.us.us.i = icmp eq i8 %2600, 0
  br i1 %.not454.us.us.i, label %2601, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i

2601:                                             ; preds = %2597
  %2602 = getelementptr inbounds %"class.cv::Vec.0", ptr %2590, i64 %2598
  %.sroa.0.0.copyload.us.us.i = load i8, ptr %2602, align 1
  %.sroa.10.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2602, i64 1
  %.sroa.10.0.copyload.us.us.i = load i8, ptr %.sroa.10.0..sroa_idx.us.us.i, align 1
  %.sroa.17.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2602, i64 2
  %.sroa.17.0.copyload.us.us.i = load i8, ptr %.sroa.17.0..sroa_idx.us.us.i, align 1
  %2603 = sub nsw i32 %.6836.us.us.i, %2560
  %2604 = add nsw i32 %2603, -1
  %.not455.us.us.i866 = icmp ugt i32 %2604, %2578
  br i1 %.not455.us.us.i866, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.thread.us.us.i, label %2605

2605:                                             ; preds = %2601
  %2606 = getelementptr %"class.cv::Vec.0", ptr %2583, i64 %2598
  %2607 = getelementptr i8, ptr %2606, i64 -3
  %2608 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2609 = load i8, ptr %2607, align 1
  %2610 = zext i8 %2609 to i32
  %2611 = add i32 %.sroa.01498.0.copyload, %2608
  %2612 = sub i32 %2611, %2610
  %.not.i501.us.us.i = icmp ugt i32 %2612, %.sroa.56.0.copyload
  br i1 %.not.i501.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.thread.us.us.i, label %2613

2613:                                             ; preds = %2605
  %2614 = zext i8 %.sroa.10.0.copyload.us.us.i to i32
  %2615 = getelementptr i8, ptr %2606, i64 -2
  %2616 = load i8, ptr %2615, align 1
  %2617 = zext i8 %2616 to i32
  %2618 = add i32 %.sroa.18.0.copyload, %2614
  %2619 = sub i32 %2618, %2617
  %.not7.i502.us.us.i = icmp ugt i32 %2619, %.sroa.71.0.copyload
  br i1 %.not7.i502.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.us.us.i: ; preds = %2613
  %2620 = zext i8 %.sroa.17.0.copyload.us.us.i to i32
  %2621 = getelementptr i8, ptr %2606, i64 -1
  %2622 = load i8, ptr %2621, align 1
  %2623 = zext i8 %2622 to i32
  %2624 = add i32 %.sroa.37.0.copyload, %2620
  %2625 = sub i32 %2624, %2623
  %.not607.us.us.i = icmp ugt i32 %2625, %.sroa.90.0.copyload
  br i1 %.not607.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.thread.us.us.i, label %2668

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.us.us.i, %2613, %2605, %2601
  %.not456.us.us.i879 = icmp ugt i32 %2603, %2578
  br i1 %.not456.us.us.i879, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i, label %2626

2626:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.thread.us.us.i
  %2627 = getelementptr inbounds %"class.cv::Vec.0", ptr %2583, i64 %2598
  %2628 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2629 = load i8, ptr %2627, align 1
  %2630 = zext i8 %2629 to i32
  %2631 = add i32 %.sroa.01498.0.copyload, %2628
  %2632 = sub i32 %2631, %2630
  %.not.i504.us.us.i = icmp ugt i32 %2632, %.sroa.56.0.copyload
  br i1 %.not.i504.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i, label %2633

2633:                                             ; preds = %2626
  %2634 = zext i8 %.sroa.10.0.copyload.us.us.i to i32
  %2635 = getelementptr inbounds nuw i8, ptr %2627, i64 1
  %2636 = load i8, ptr %2635, align 1
  %2637 = zext i8 %2636 to i32
  %2638 = add i32 %.sroa.18.0.copyload, %2634
  %2639 = sub i32 %2638, %2637
  %.not7.i505.us.us.i = icmp ugt i32 %2639, %.sroa.71.0.copyload
  br i1 %.not7.i505.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.us.us.i: ; preds = %2633
  %2640 = zext i8 %.sroa.17.0.copyload.us.us.i to i32
  %2641 = getelementptr inbounds nuw i8, ptr %2627, i64 2
  %2642 = load i8, ptr %2641, align 1
  %2643 = zext i8 %2642 to i32
  %2644 = add i32 %.sroa.37.0.copyload, %2640
  %2645 = sub i32 %2644, %2643
  %.not608.us.us.i = icmp ugt i32 %2645, %.sroa.90.0.copyload
  br i1 %.not608.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i, label %2668

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.us.us.i, %2633, %2626, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.thread.us.us.i
  %2646 = add nsw i32 %2603, 1
  %.not457.us.us.i880 = icmp ugt i32 %2646, %2578
  br i1 %.not457.us.us.i880, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2647

2647:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i
  %2648 = getelementptr %"class.cv::Vec.0", ptr %2583, i64 %2598
  %2649 = getelementptr i8, ptr %2648, i64 3
  %2650 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2651 = load i8, ptr %2649, align 1
  %2652 = zext i8 %2651 to i32
  %2653 = add i32 %.sroa.01498.0.copyload, %2650
  %2654 = sub i32 %2653, %2652
  %.not.i507.us.us.i = icmp ugt i32 %2654, %.sroa.56.0.copyload
  br i1 %.not.i507.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2655

2655:                                             ; preds = %2647
  %2656 = zext i8 %.sroa.10.0.copyload.us.us.i to i32
  %2657 = getelementptr i8, ptr %2648, i64 4
  %2658 = load i8, ptr %2657, align 1
  %2659 = zext i8 %2658 to i32
  %2660 = add i32 %.sroa.18.0.copyload, %2656
  %2661 = sub i32 %2660, %2659
  %.not7.i508.us.us.i = icmp ugt i32 %2661, %.sroa.71.0.copyload
  br i1 %.not7.i508.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i: ; preds = %2655
  %2662 = zext i8 %.sroa.17.0.copyload.us.us.i to i32
  %2663 = getelementptr i8, ptr %2648, i64 5
  %2664 = load i8, ptr %2663, align 1
  %2665 = zext i8 %2664 to i32
  %2666 = add i32 %.sroa.37.0.copyload, %2662
  %2667 = sub i32 %2666, %2665
  %.not609.us.us.i = icmp ugt i32 %2667, %.sroa.90.0.copyload
  br i1 %.not609.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2668

2668:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit503.us.us.i
  store i8 %1710, ptr %2599, align 1
  %2669 = add nsw i32 %.6836.us.us.i, -1
  %2670 = sext i32 %2669 to i64
  %2671 = getelementptr inbounds i8, ptr %2592, i64 %2670
  %2672 = load i8, ptr %2671, align 1
  %.not458808.us.us.i = icmp eq i8 %2672, 0
  br i1 %.not458808.us.us.i, label %.lr.ph810.us.us.i, label %.critedge18.us.us.i867

.lr.ph810.us.us.i:                                ; preds = %2668, %2700
  %indvars.iv927.i = phi i64 [ %indvars.iv.next928.i, %2700 ], [ %2670, %2668 ]
  %2673 = phi ptr [ %2701, %2700 ], [ %2671, %2668 ]
  %.0809.us.us.i = phi i32 [ %2703, %2700 ], [ %.6836.us.us.i, %2668 ]
  %2674 = getelementptr inbounds %"class.cv::Vec.0", ptr %2590, i64 %indvars.iv927.i
  %2675 = sext i32 %.0809.us.us.i to i64
  %2676 = getelementptr inbounds %"class.cv::Vec.0", ptr %2590, i64 %2675
  %2677 = load i8, ptr %2674, align 1
  %2678 = zext i8 %2677 to i32
  %2679 = load i8, ptr %2676, align 1
  %2680 = zext i8 %2679 to i32
  %2681 = add i32 %.sroa.01498.0.copyload, %2678
  %2682 = sub i32 %2681, %2680
  %.not.i510.us.us.i = icmp ugt i32 %2682, %.sroa.56.0.copyload
  br i1 %.not.i510.us.us.i, label %.critedge18.us.us.i867, label %2683

2683:                                             ; preds = %.lr.ph810.us.us.i
  %2684 = getelementptr inbounds nuw i8, ptr %2674, i64 1
  %2685 = load i8, ptr %2684, align 1
  %2686 = zext i8 %2685 to i32
  %2687 = getelementptr inbounds nuw i8, ptr %2676, i64 1
  %2688 = load i8, ptr %2687, align 1
  %2689 = zext i8 %2688 to i32
  %2690 = add i32 %.sroa.18.0.copyload, %2686
  %2691 = sub i32 %2690, %2689
  %.not7.i511.us.us.i = icmp ugt i32 %2691, %.sroa.71.0.copyload
  br i1 %.not7.i511.us.us.i, label %.critedge18.us.us.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i: ; preds = %2683
  %2692 = getelementptr inbounds nuw i8, ptr %2674, i64 2
  %2693 = load i8, ptr %2692, align 1
  %2694 = zext i8 %2693 to i32
  %2695 = getelementptr inbounds nuw i8, ptr %2676, i64 2
  %2696 = load i8, ptr %2695, align 1
  %2697 = zext i8 %2696 to i32
  %2698 = add i32 %.sroa.37.0.copyload, %2694
  %2699 = sub i32 %2698, %2697
  %.not610.us.us.i = icmp ugt i32 %2699, %.sroa.90.0.copyload
  br i1 %.not610.us.us.i, label %.critedge18.us.us.i867, label %2700

2700:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i
  store i8 %1710, ptr %2673, align 1
  %indvars.iv.next928.i = add nsw i64 %indvars.iv927.i, -1
  %2701 = getelementptr inbounds i8, ptr %2592, i64 %indvars.iv.next928.i
  %2702 = load i8, ptr %2701, align 1
  %.not458.us.us.i878 = icmp eq i8 %2702, 0
  %2703 = trunc nsw i64 %indvars.iv927.i to i32
  br i1 %.not458.us.us.i878, label %.lr.ph810.us.us.i, label %.critedge18.us.us.i867, !llvm.loop !88

.critedge18.us.us.i867:                           ; preds = %2700, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %2683, %.lr.ph810.us.us.i, %2668
  %.0.lcssa.us.us.i868 = phi i32 [ %.6836.us.us.i, %2668 ], [ %.0809.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i ], [ %2703, %2700 ], [ %.0809.us.us.i, %2683 ], [ %.0809.us.us.i, %.lr.ph810.us.us.i ]
  %2704 = add nsw i32 %.6836.us.us.i, 1
  %2705 = sext i32 %2704 to i64
  %2706 = getelementptr inbounds i8, ptr %2592, i64 %2705
  %2707 = load i8, ptr %2706, align 1
  %.not459817.us.us.i = icmp eq i8 %2707, 0
  br i1 %.not459817.us.us.i, label %.lr.ph819.us.us.i, label %.critedge20.us.us.i869

.lr.ph819.us.us.i:                                ; preds = %.critedge18.us.us.i867, %.critedge22.us.us.i871
  %indvars.iv931.i = phi i64 [ %indvars.iv.next932.i, %.critedge22.us.us.i871 ], [ %2705, %.critedge18.us.us.i867 ]
  %2708 = phi ptr [ %2789, %.critedge22.us.us.i871 ], [ %2706, %.critedge18.us.us.i867 ]
  %.7818.us.us.i = phi i32 [ %2791, %.critedge22.us.us.i871 ], [ %.6836.us.us.i, %.critedge18.us.us.i867 ]
  %2709 = getelementptr inbounds %"class.cv::Vec.0", ptr %2590, i64 %indvars.iv931.i
  %.sroa.0.0.copyload568.us.us.i = load i8, ptr %2709, align 1
  %.sroa.10.0..sroa_idx569.us.us.i = getelementptr inbounds nuw i8, ptr %2709, i64 1
  %.sroa.10.0.copyload570.us.us.i = load i8, ptr %.sroa.10.0..sroa_idx569.us.us.i, align 1
  %.sroa.17.0..sroa_idx577.us.us.i = getelementptr inbounds nuw i8, ptr %2709, i64 2
  %.sroa.17.0.copyload578.us.us.i = load i8, ptr %.sroa.17.0..sroa_idx577.us.us.i, align 1
  %2710 = sext i32 %.7818.us.us.i to i64
  %2711 = getelementptr inbounds %"class.cv::Vec.0", ptr %2590, i64 %2710
  %2712 = zext i8 %.sroa.0.0.copyload568.us.us.i to i32
  %2713 = load i8, ptr %2711, align 1
  %2714 = zext i8 %2713 to i32
  %2715 = add i32 %.sroa.01498.0.copyload, %2712
  %2716 = sub i32 %2715, %2714
  %.not.i513.us.us.i = icmp ugt i32 %2716, %.sroa.56.0.copyload
  br i1 %.not.i513.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2717

2717:                                             ; preds = %.lr.ph819.us.us.i
  %2718 = zext i8 %.sroa.10.0.copyload570.us.us.i to i32
  %2719 = getelementptr inbounds nuw i8, ptr %2711, i64 1
  %2720 = load i8, ptr %2719, align 1
  %2721 = zext i8 %2720 to i32
  %2722 = add i32 %.sroa.18.0.copyload, %2718
  %2723 = sub i32 %2722, %2721
  %.not7.i514.us.us.i = icmp ugt i32 %2723, %.sroa.71.0.copyload
  br i1 %.not7.i514.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i: ; preds = %2717
  %2724 = zext i8 %.sroa.17.0.copyload578.us.us.i to i32
  %2725 = getelementptr inbounds nuw i8, ptr %2711, i64 2
  %2726 = load i8, ptr %2725, align 1
  %2727 = zext i8 %2726 to i32
  %2728 = add i32 %.sroa.37.0.copyload, %2724
  %2729 = sub i32 %2728, %2727
  %.not611.us.us.i = icmp ugt i32 %2729, %.sroa.90.0.copyload
  br i1 %.not611.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %.critedge22.us.us.i871

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %2717, %.lr.ph819.us.us.i
  %2730 = sub nsw i64 %indvars.iv931.i, %2584
  %2731 = trunc i64 %2730 to i32
  %2732 = add i32 %2731, -1
  %.not460.us.us.i875 = icmp ugt i32 %2732, %2578
  br i1 %.not460.us.us.i875, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i, label %2733

2733:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i
  %2734 = getelementptr inbounds %"class.cv::Vec.0", ptr %2583, i64 %2710
  %2735 = load i8, ptr %2734, align 1
  %2736 = zext i8 %2735 to i32
  %2737 = sub i32 %2715, %2736
  %.not.i516.us.us.i = icmp ugt i32 %2737, %.sroa.56.0.copyload
  br i1 %.not.i516.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i, label %2738

2738:                                             ; preds = %2733
  %2739 = zext i8 %.sroa.10.0.copyload570.us.us.i to i32
  %2740 = getelementptr inbounds nuw i8, ptr %2734, i64 1
  %2741 = load i8, ptr %2740, align 1
  %2742 = zext i8 %2741 to i32
  %2743 = add i32 %.sroa.18.0.copyload, %2739
  %2744 = sub i32 %2743, %2742
  %.not7.i517.us.us.i = icmp ugt i32 %2744, %.sroa.71.0.copyload
  br i1 %.not7.i517.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i: ; preds = %2738
  %2745 = zext i8 %.sroa.17.0.copyload578.us.us.i to i32
  %2746 = getelementptr inbounds nuw i8, ptr %2734, i64 2
  %2747 = load i8, ptr %2746, align 1
  %2748 = zext i8 %2747 to i32
  %2749 = add i32 %.sroa.37.0.copyload, %2745
  %2750 = sub i32 %2749, %2748
  %.not612.us.us.i = icmp ugt i32 %2750, %.sroa.90.0.copyload
  br i1 %.not612.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i, label %.critedge22.us.us.i871

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i, %2738, %2733, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i
  %.not461.us.us.i876 = icmp ult i32 %2578, %2731
  br i1 %.not461.us.us.i876, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %2751

2751:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i
  %2752 = getelementptr inbounds %"class.cv::Vec.0", ptr %2583, i64 %indvars.iv931.i
  %2753 = load i8, ptr %2752, align 1
  %2754 = zext i8 %2753 to i32
  %2755 = sub i32 %2715, %2754
  %.not.i519.us.us.i = icmp ugt i32 %2755, %.sroa.56.0.copyload
  br i1 %.not.i519.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %2756

2756:                                             ; preds = %2751
  %2757 = zext i8 %.sroa.10.0.copyload570.us.us.i to i32
  %2758 = getelementptr inbounds nuw i8, ptr %2752, i64 1
  %2759 = load i8, ptr %2758, align 1
  %2760 = zext i8 %2759 to i32
  %2761 = add i32 %.sroa.18.0.copyload, %2757
  %2762 = sub i32 %2761, %2760
  %.not7.i520.us.us.i = icmp ugt i32 %2762, %.sroa.71.0.copyload
  br i1 %.not7.i520.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i: ; preds = %2756
  %2763 = zext i8 %.sroa.17.0.copyload578.us.us.i to i32
  %2764 = getelementptr inbounds nuw i8, ptr %2752, i64 2
  %2765 = load i8, ptr %2764, align 1
  %2766 = zext i8 %2765 to i32
  %2767 = add i32 %.sroa.37.0.copyload, %2763
  %2768 = sub i32 %2767, %2766
  %.not613.us.us.i = icmp ugt i32 %2768, %.sroa.90.0.copyload
  br i1 %.not613.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %.critedge22.us.us.i871

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i, %2756, %2751, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.thread.us.us.i
  %2769 = add i32 %2731, 1
  %.not462.us.us.i877 = icmp ugt i32 %2769, %2578
  br i1 %.not462.us.us.i877, label %.critedge20.us.us.loopexit.i873, label %2770

2770:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %2771 = getelementptr %"class.cv::Vec.0", ptr %2583, i64 %2710
  %2772 = getelementptr i8, ptr %2771, i64 6
  %2773 = load i8, ptr %2772, align 1
  %2774 = zext i8 %2773 to i32
  %2775 = sub i32 %2715, %2774
  %.not.i522.us.us.i = icmp ugt i32 %2775, %.sroa.56.0.copyload
  br i1 %.not.i522.us.us.i, label %.critedge20.us.us.loopexit.i873, label %2776

2776:                                             ; preds = %2770
  %2777 = zext i8 %.sroa.10.0.copyload570.us.us.i to i32
  %2778 = getelementptr i8, ptr %2771, i64 7
  %2779 = load i8, ptr %2778, align 1
  %2780 = zext i8 %2779 to i32
  %2781 = add i32 %.sroa.18.0.copyload, %2777
  %2782 = sub i32 %2781, %2780
  %.not7.i523.us.us.i = icmp ugt i32 %2782, %.sroa.71.0.copyload
  br i1 %.not7.i523.us.us.i, label %.critedge20.us.us.loopexit.i873, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i: ; preds = %2776
  %2783 = zext i8 %.sroa.17.0.copyload578.us.us.i to i32
  %2784 = getelementptr i8, ptr %2771, i64 8
  %2785 = load i8, ptr %2784, align 1
  %2786 = zext i8 %2785 to i32
  %2787 = add i32 %.sroa.37.0.copyload, %2783
  %2788 = sub i32 %2787, %2786
  %.not614.us.us.i = icmp ugt i32 %2788, %.sroa.90.0.copyload
  br i1 %.not614.us.us.i, label %.critedge20.us.us.loopexit.i873, label %.critedge22.us.us.i871

.critedge22.us.us.i871:                           ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i
  store i8 %1710, ptr %2708, align 1
  %indvars.iv.next932.i = add nsw i64 %indvars.iv931.i, 1
  %2789 = getelementptr inbounds i8, ptr %2592, i64 %indvars.iv.next932.i
  %2790 = load i8, ptr %2789, align 1
  %.not459.us.us.i872 = icmp eq i8 %2790, 0
  %2791 = trunc nsw i64 %indvars.iv931.i to i32
  br i1 %.not459.us.us.i872, label %.lr.ph819.us.us.i, label %.critedge20.us.us.loopexit.i873, !llvm.loop !89

.critedge20.us.us.loopexit.i873:                  ; preds = %.critedge22.us.us.i871, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %2776, %2770, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %.7.lcssa.us.us.ph.i874 = phi i32 [ %.7818.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i ], [ %.7818.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i ], [ %2791, %.critedge22.us.us.i871 ], [ %.7818.us.us.i, %2776 ], [ %.7818.us.us.i, %2770 ]
  %.lcssa685.us.us.ph.in.i = phi i64 [ %indvars.iv931.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i ], [ %indvars.iv931.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i ], [ %indvars.iv.next932.i, %.critedge22.us.us.i871 ], [ %indvars.iv931.i, %2776 ], [ %indvars.iv931.i, %2770 ]
  %.lcssa685.us.us.ph.i = trunc i64 %.lcssa685.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i869

.critedge20.us.us.i869:                           ; preds = %.critedge20.us.us.loopexit.i873, %.critedge18.us.us.i867
  %.7.lcssa.us.us.i870 = phi i32 [ %.6836.us.us.i, %.critedge18.us.us.i867 ], [ %.7.lcssa.us.us.ph.i874, %.critedge20.us.us.loopexit.i873 ]
  %.lcssa685.us.us.i = phi i32 [ %2704, %.critedge18.us.us.i867 ], [ %.lcssa685.us.us.ph.i, %.critedge20.us.us.loopexit.i873 ]
  store i16 %2858, ptr %.7397835.us.us.i, align 2
  %2792 = trunc i32 %.0.lcssa.us.us.i868 to i16
  %2793 = getelementptr inbounds nuw i8, ptr %.7397835.us.us.i, i64 2
  store i16 %2792, ptr %2793, align 2
  %2794 = trunc i32 %.7.lcssa.us.us.i870 to i16
  %2795 = getelementptr inbounds nuw i8, ptr %.7397835.us.us.i, i64 4
  store i16 %2794, ptr %2795, align 2
  %2796 = getelementptr inbounds nuw i8, ptr %.7397835.us.us.i, i64 6
  store i16 %2559, ptr %2796, align 2
  %2797 = getelementptr inbounds nuw i8, ptr %.7397835.us.us.i, i64 8
  store i16 %2562, ptr %2797, align 2
  %2798 = getelementptr inbounds nuw i8, ptr %.7397835.us.us.i, i64 10
  store i16 %2860, ptr %2798, align 2
  %2799 = getelementptr inbounds nuw i8, ptr %.7397835.us.us.i, i64 12
  %2800 = icmp eq ptr %2799, %.7417833.us.us.i
  br i1 %2800, label %2801, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i

2801:                                             ; preds = %.critedge20.us.us.i869
  %2802 = load ptr, ptr %248, align 8
  %2803 = load ptr, ptr %67, align 8
  %2804 = ptrtoint ptr %2802 to i64
  %2805 = ptrtoint ptr %2803 to i64
  %2806 = sub i64 %2804, %2805
  %2807 = sdiv exact i64 %2806, 12
  %2808 = lshr i64 %2807, 1
  %2809 = add nsw i64 %2808, %2807
  %2810 = icmp ugt i64 %2809, %2807
  br i1 %2810, label %2816, label %2811

2811:                                             ; preds = %2801
  %2812 = icmp ult i64 %2809, %2807
  br i1 %2812, label %2813, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i

2813:                                             ; preds = %2811
  %2814 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %2803, i64 %2809
  %.not.i.i525.us.us.i = icmp eq ptr %2802, %2814
  br i1 %.not.i.i525.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i, label %2815

2815:                                             ; preds = %2813
  store ptr %2814, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i

2816:                                             ; preds = %2801
  %.not.i545.us.us.i = icmp ult i64 %2807, 2
  br i1 %.not.i545.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i, label %2817

2817:                                             ; preds = %2816
  %2818 = load ptr, ptr %2547, align 8
  %2819 = ptrtoint ptr %2818 to i64
  %2820 = sub i64 %2819, %2804
  %2821 = sdiv exact i64 %2820, 12
  %2822 = sub nuw nsw i64 768614336404564650, %2807
  %2823 = icmp ule i64 %2821, %2822
  call void @llvm.assume(i1 %2823)
  %.not28.i546.us.us.i = icmp ult i64 %2821, %2808
  br i1 %.not28.i546.us.us.i, label %2830, label %2824

2824:                                             ; preds = %2817
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2802, i8 0, i64 12, i1 false)
  %2825 = getelementptr inbounds nuw i8, ptr %2802, i64 12
  %2826 = icmp eq i64 %2808, 1
  br i1 %2826, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i550.us.us.i, label %2827

2827:                                             ; preds = %2824
  %2828 = getelementptr %"struct.cv::FFillSegment", ptr %2802, i64 %2808
  br label %.lr.ph.i.i.i.i.i.i.i.i547.us.us.i

.lr.ph.i.i.i.i.i.i.i.i547.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i547.us.us.i, %2827
  %.06.i.i.i.i.i.i.i.i548.us.us.i = phi ptr [ %2829, %.lr.ph.i.i.i.i.i.i.i.i547.us.us.i ], [ %2825, %2827 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i548.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2802, i64 12, i1 false)
  %2829 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i548.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i549.us.us.i = icmp eq ptr %2829, %2828
  br i1 %.not.i.i.i.i.i.i.i.i549.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i550.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i547.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i550.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i547.us.us.i, %2824
  %.0.i.i.i.i551.us.us.i = phi ptr [ %2825, %2824 ], [ %2828, %.lr.ph.i.i.i.i.i.i.i.i547.us.us.i ]
  store ptr %.0.i.i.i.i551.us.us.i, ptr %248, align 8
  %.pre958.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i

2830:                                             ; preds = %2817
  %2831 = icmp samesign ult i64 %2822, %2808
  br i1 %2831, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i552.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i552.us.us.i: ; preds = %2830
  %2832 = shl nuw nsw i64 %2807, 1
  %2833 = call i64 @llvm.umin.i64(i64 %2832, i64 768614336404564650)
  %2834 = mul nuw nsw i64 %2833, 12
  %2835 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2834) #20
          to label %.noexc895 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc895:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i552.us.us.i
  %2836 = getelementptr inbounds i8, ptr %2835, i64 %2806
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2836, i8 0, i64 12, i1 false)
  %2837 = icmp eq i64 %2808, 1
  br i1 %2837, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i557.us.us.i, label %2838

2838:                                             ; preds = %.noexc895
  %2839 = getelementptr inbounds nuw i8, ptr %2836, i64 12
  %2840 = getelementptr %"struct.cv::FFillSegment", ptr %2836, i64 %2808
  br label %.lr.ph.i.i.i.i.i.i.i30.i554.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i554.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i554.us.us.i, %2838
  %.06.i.i.i.i.i.i.i31.i555.us.us.i = phi ptr [ %2841, %.lr.ph.i.i.i.i.i.i.i30.i554.us.us.i ], [ %2839, %2838 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i555.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2836, i64 12, i1 false)
  %2841 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i555.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i556.us.us.i = icmp eq ptr %2841, %2840
  br i1 %.not.i.i.i.i.i.i.i32.i556.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i557.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i554.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i557.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i554.us.us.i, %.noexc895
  %2842 = icmp sgt i64 %2806, 0
  br i1 %2842, label %2843, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i558.us.us.i

2843:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i557.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2835, ptr align 2 %2803, i64 %2806, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i558.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i558.us.us.i: ; preds = %2843, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i557.us.us.i
  %.not.i36.i559.us.us.i = icmp eq ptr %2803, null
  br i1 %.not.i36.i559.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i560.us.us.i, label %2844

2844:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i558.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2803) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i560.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i560.us.us.i: ; preds = %2844, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i558.us.us.i
  store ptr %2835, ptr %67, align 8
  %2845 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2836, i64 %2808
  store ptr %2845, ptr %248, align 8
  %2846 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2835, i64 %2833
  store ptr %2846, ptr %2547, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i560.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i550.us.us.i, %2816, %2815, %2813, %2811
  %2847 = phi ptr [ %2845, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i560.us.us.i ], [ %.0.i.i.i.i551.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i550.us.us.i ], [ %2802, %2816 ], [ %2814, %2815 ], [ %2802, %2813 ], [ %2802, %2811 ]
  %2848 = phi ptr [ %2835, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i560.us.us.i ], [ %.pre958.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i550.us.us.i ], [ %2803, %2816 ], [ %2803, %2815 ], [ %2803, %2813 ], [ %2803, %2811 ]
  %2849 = ptrtoint ptr %.7417833.us.us.i to i64
  %2850 = ptrtoint ptr %.7407834.us.us.i to i64
  %2851 = sub i64 %2849, %2850
  %2852 = getelementptr inbounds i8, ptr %2848, i64 %2851
  %2853 = ptrtoint ptr %2847 to i64
  %2854 = ptrtoint ptr %2848 to i64
  %2855 = sub i64 %2853, %2854
  %2856 = getelementptr inbounds i8, ptr %2848, i64 %2855
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i, %.critedge20.us.us.i869, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i, %2655, %2647, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i, %2597
  %.8418.us.us.i = phi ptr [ %.7417833.us.us.i, %2597 ], [ %2856, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i ], [ %.7417833.us.us.i, %.critedge20.us.us.i869 ], [ %.7417833.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i ], [ %.7417833.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i ], [ %.7417833.us.us.i, %2655 ], [ %.7417833.us.us.i, %2647 ]
  %.8408.us.us.i = phi ptr [ %.7407834.us.us.i, %2597 ], [ %2848, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i ], [ %.7407834.us.us.i, %.critedge20.us.us.i869 ], [ %.7407834.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i ], [ %.7407834.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i ], [ %.7407834.us.us.i, %2655 ], [ %.7407834.us.us.i, %2647 ]
  %.8398.us.us.i = phi ptr [ %.7397835.us.us.i, %2597 ], [ %2852, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i ], [ %2799, %.critedge20.us.us.i869 ], [ %.7397835.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i ], [ %.7397835.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i ], [ %.7397835.us.us.i, %2655 ], [ %.7397835.us.us.i, %2647 ]
  %.8.us.us.i864 = phi i32 [ %.6836.us.us.i, %2597 ], [ %.lcssa685.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit526.us.us.i ], [ %.lcssa685.us.us.i, %.critedge20.us.us.i869 ], [ %.6836.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i ], [ %.6836.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit506.thread.us.us.i ], [ %.6836.us.us.i, %2655 ], [ %.6836.us.us.i, %2647 ]
  %2857 = add nsw i32 %.8.us.us.i864, 1
  %.not453.us.us.not.i = icmp slt i32 %.8.us.us.i864, %2596
  br i1 %.not453.us.us.not.i, label %2597, label %.loopexit.us.us.i865, !llvm.loop !90

.loopexit.us.us.i865:                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, %.preheader.us.us.i863
  %.7417.lcssa.us.us.i = phi ptr [ %.2412841.us.us.i, %.preheader.us.us.i863 ], [ %.8418.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ]
  %.7407.lcssa.us.us.i = phi ptr [ %.2402842.us.us.i, %.preheader.us.us.i863 ], [ %.8408.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ]
  %.7397.lcssa.us.us.i = phi ptr [ %.2392843.us.us.i, %.preheader.us.us.i863 ], [ %.8398.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i ]
  %indvars.iv.next936.i = add nuw nsw i64 %indvars.iv935.i, 1
  %exitcond939.not.i = icmp eq i64 %indvars.iv.next936.i, 3
  br i1 %exitcond939.not.i, label %.split850.us.i, label %.preheader.us.us.i863, !llvm.loop !91

.lr.ph837.us.us.i:                                ; preds = %.preheader.us.us.i863
  %2858 = trunc i32 %2587 to i16
  %2859 = trunc i32 %2586 to i16
  %2860 = sub i16 0, %2859
  br label %2597

.preheader669.us.i:                               ; preds = %.split.us.i854, %.loopexit670.us.i
  %indvars.iv922.i = phi i64 [ %indvars.iv.next923.i, %.loopexit670.us.i ], [ 0, %.split.us.i854 ]
  %.2392843.us.i = phi ptr [ %.5395.lcssa.us.i, %.loopexit670.us.i ], [ %2555, %.split.us.i854 ]
  %.2402842.us.i = phi ptr [ %.5405.lcssa.us.i, %.loopexit670.us.i ], [ %.1401864.i, %.split.us.i854 ]
  %.2412841.us.i = phi ptr [ %.5415.lcssa.us.i, %.loopexit670.us.i ], [ %.1411863.i, %.split.us.i854 ]
  %2861 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv922.i
  %2862 = load i32, ptr %2861, align 4
  %2863 = add nsw i32 %2862, %2557
  %2864 = sext i32 %2863 to i64
  %2865 = mul i64 %2342, %2864
  %2866 = getelementptr inbounds i8, ptr %2346, i64 %2865
  %2867 = mul i64 %2344, %2864
  %2868 = getelementptr inbounds i8, ptr %2353, i64 %2867
  %2869 = getelementptr inbounds nuw i8, ptr %2861, i64 4
  %2870 = load i32, ptr %2869, align 4
  %2871 = getelementptr inbounds nuw i8, ptr %2861, i64 8
  %2872 = load i32, ptr %2871, align 4
  %.not449799.us.i = icmp sgt i32 %2870, %2872
  br i1 %.not449799.us.i, label %.loopexit670.us.i, label %.lr.ph804.us.i

2873:                                             ; preds = %.lr.ph804.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i
  %.3803.us.i = phi i32 [ %2870, %.lr.ph804.us.i ], [ %3062, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i ]
  %.5395802.us.i = phi ptr [ %.2392843.us.i, %.lr.ph804.us.i ], [ %.6396.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i ]
  %.5405801.us.i = phi ptr [ %.2402842.us.i, %.lr.ph804.us.i ], [ %.6406.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i ]
  %.5415800.us.i = phi ptr [ %.2412841.us.i, %.lr.ph804.us.i ], [ %.6416.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i ]
  %2874 = sext i32 %.3803.us.i to i64
  %2875 = getelementptr inbounds i8, ptr %2868, i64 %2874
  %2876 = load i8, ptr %2875, align 1
  %.not450.us.i = icmp eq i8 %2876, 0
  br i1 %.not450.us.i, label %2877, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i

2877:                                             ; preds = %2873
  %2878 = getelementptr inbounds %"class.cv::Vec.0", ptr %2866, i64 %2874
  %2879 = getelementptr inbounds %"class.cv::Vec.0", ptr %2583, i64 %2874
  %2880 = load i8, ptr %2878, align 1
  %2881 = zext i8 %2880 to i32
  %2882 = load i8, ptr %2879, align 1
  %2883 = zext i8 %2882 to i32
  %2884 = add i32 %.sroa.01498.0.copyload, %2881
  %2885 = sub i32 %2884, %2883
  %.not.i487.us.i = icmp ugt i32 %2885, %.sroa.56.0.copyload
  br i1 %.not.i487.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i, label %2886

2886:                                             ; preds = %2877
  %2887 = getelementptr inbounds nuw i8, ptr %2878, i64 1
  %2888 = load i8, ptr %2887, align 1
  %2889 = zext i8 %2888 to i32
  %2890 = getelementptr inbounds nuw i8, ptr %2879, i64 1
  %2891 = load i8, ptr %2890, align 1
  %2892 = zext i8 %2891 to i32
  %2893 = add i32 %.sroa.18.0.copyload, %2889
  %2894 = sub i32 %2893, %2892
  %.not7.i488.us.i = icmp ugt i32 %2894, %.sroa.71.0.copyload
  br i1 %.not7.i488.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.us.i: ; preds = %2886
  %2895 = getelementptr inbounds nuw i8, ptr %2878, i64 2
  %2896 = load i8, ptr %2895, align 1
  %2897 = zext i8 %2896 to i32
  %2898 = getelementptr inbounds nuw i8, ptr %2879, i64 2
  %2899 = load i8, ptr %2898, align 1
  %2900 = zext i8 %2899 to i32
  %2901 = add i32 %.sroa.37.0.copyload, %2897
  %2902 = sub i32 %2901, %2900
  %.not604.us.i = icmp ugt i32 %2902, %.sroa.90.0.copyload
  br i1 %.not604.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i, label %2903

2903:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.us.i
  store i8 %1710, ptr %2875, align 1
  %2904 = add nsw i32 %.3803.us.i, -1
  %2905 = sext i32 %2904 to i64
  %2906 = getelementptr inbounds i8, ptr %2868, i64 %2905
  %2907 = load i8, ptr %2906, align 1
  %.not451778.us.i = icmp eq i8 %2907, 0
  br i1 %.not451778.us.i, label %.lr.ph780.us.i, label %.critedge12.us.i856

.lr.ph780.us.i:                                   ; preds = %2903, %2935
  %indvars.iv914.i = phi i64 [ %indvars.iv.next915.i, %2935 ], [ %2905, %2903 ]
  %2908 = phi ptr [ %2936, %2935 ], [ %2906, %2903 ]
  %.0375779.us.i = phi i32 [ %2938, %2935 ], [ %.3803.us.i, %2903 ]
  %2909 = getelementptr inbounds %"class.cv::Vec.0", ptr %2866, i64 %indvars.iv914.i
  %2910 = sext i32 %.0375779.us.i to i64
  %2911 = getelementptr inbounds %"class.cv::Vec.0", ptr %2866, i64 %2910
  %2912 = load i8, ptr %2909, align 1
  %2913 = zext i8 %2912 to i32
  %2914 = load i8, ptr %2911, align 1
  %2915 = zext i8 %2914 to i32
  %2916 = add i32 %.sroa.01498.0.copyload, %2913
  %2917 = sub i32 %2916, %2915
  %.not.i490.us.i = icmp ugt i32 %2917, %.sroa.56.0.copyload
  br i1 %.not.i490.us.i, label %.critedge12.us.i856, label %2918

2918:                                             ; preds = %.lr.ph780.us.i
  %2919 = getelementptr inbounds nuw i8, ptr %2909, i64 1
  %2920 = load i8, ptr %2919, align 1
  %2921 = zext i8 %2920 to i32
  %2922 = getelementptr inbounds nuw i8, ptr %2911, i64 1
  %2923 = load i8, ptr %2922, align 1
  %2924 = zext i8 %2923 to i32
  %2925 = add i32 %.sroa.18.0.copyload, %2921
  %2926 = sub i32 %2925, %2924
  %.not7.i491.us.i = icmp ugt i32 %2926, %.sroa.71.0.copyload
  br i1 %.not7.i491.us.i, label %.critedge12.us.i856, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i: ; preds = %2918
  %2927 = getelementptr inbounds nuw i8, ptr %2909, i64 2
  %2928 = load i8, ptr %2927, align 1
  %2929 = zext i8 %2928 to i32
  %2930 = getelementptr inbounds nuw i8, ptr %2911, i64 2
  %2931 = load i8, ptr %2930, align 1
  %2932 = zext i8 %2931 to i32
  %2933 = add i32 %.sroa.37.0.copyload, %2929
  %2934 = sub i32 %2933, %2932
  %.not605.us.i = icmp ugt i32 %2934, %.sroa.90.0.copyload
  br i1 %.not605.us.i, label %.critedge12.us.i856, label %2935

2935:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i
  store i8 %1710, ptr %2908, align 1
  %indvars.iv.next915.i = add nsw i64 %indvars.iv914.i, -1
  %2936 = getelementptr inbounds i8, ptr %2868, i64 %indvars.iv.next915.i
  %2937 = load i8, ptr %2936, align 1
  %.not451.us.i861 = icmp eq i8 %2937, 0
  %2938 = trunc nsw i64 %indvars.iv914.i to i32
  br i1 %.not451.us.i861, label %.lr.ph780.us.i, label %.critedge12.us.i856, !llvm.loop !92

.critedge12.us.i856:                              ; preds = %2935, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i, %2918, %.lr.ph780.us.i, %2903
  %.0375.lcssa.us.i = phi i32 [ %.3803.us.i, %2903 ], [ %.0375779.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit492.us.i ], [ %2938, %2935 ], [ %.0375779.us.i, %2918 ], [ %.0375779.us.i, %.lr.ph780.us.i ]
  %2939 = add nsw i32 %.3803.us.i, 1
  %2940 = sext i32 %2939 to i64
  %2941 = getelementptr inbounds i8, ptr %2868, i64 %2940
  %2942 = load i8, ptr %2941, align 1
  %.not452787.us.i = icmp eq i8 %2942, 0
  br i1 %.not452787.us.i, label %.lr.ph789.us.i, label %.critedge14.us.i857

.lr.ph789.us.i:                                   ; preds = %.critedge12.us.i856, %.critedge16.us.i859
  %indvars.iv918.i = phi i64 [ %indvars.iv.next919.i, %.critedge16.us.i859 ], [ %2940, %.critedge12.us.i856 ]
  %2943 = phi ptr [ %2995, %.critedge16.us.i859 ], [ %2941, %.critedge12.us.i856 ]
  %.4788.us.i = phi i32 [ %.pre-phi961.i, %.critedge16.us.i859 ], [ %.3803.us.i, %.critedge12.us.i856 ]
  %2944 = getelementptr inbounds %"class.cv::Vec.0", ptr %2866, i64 %indvars.iv918.i
  %2945 = sext i32 %.4788.us.i to i64
  %2946 = getelementptr inbounds %"class.cv::Vec.0", ptr %2866, i64 %2945
  %2947 = load i8, ptr %2944, align 1
  %2948 = zext i8 %2947 to i32
  %2949 = load i8, ptr %2946, align 1
  %2950 = zext i8 %2949 to i32
  %2951 = add i32 %.sroa.01498.0.copyload, %2948
  %2952 = sub i32 %2951, %2950
  %.not.i493.us.i = icmp ugt i32 %2952, %.sroa.56.0.copyload
  br i1 %.not.i493.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2953

2953:                                             ; preds = %.lr.ph789.us.i
  %2954 = getelementptr inbounds nuw i8, ptr %2944, i64 1
  %2955 = load i8, ptr %2954, align 1
  %2956 = zext i8 %2955 to i32
  %2957 = getelementptr inbounds nuw i8, ptr %2946, i64 1
  %2958 = load i8, ptr %2957, align 1
  %2959 = zext i8 %2958 to i32
  %2960 = add i32 %.sroa.18.0.copyload, %2956
  %2961 = sub i32 %2960, %2959
  %.not7.i494.us.i = icmp ugt i32 %2961, %.sroa.71.0.copyload
  br i1 %.not7.i494.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i: ; preds = %2953
  %2962 = getelementptr inbounds nuw i8, ptr %2944, i64 2
  %2963 = load i8, ptr %2962, align 1
  %2964 = zext i8 %2963 to i32
  %2965 = getelementptr inbounds nuw i8, ptr %2946, i64 2
  %2966 = load i8, ptr %2965, align 1
  %2967 = zext i8 %2966 to i32
  %2968 = add i32 %.sroa.37.0.copyload, %2964
  %2969 = sub i32 %2968, %2967
  %.not606.us.i = icmp ugt i32 %2969, %.sroa.90.0.copyload
  br i1 %.not606.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us..critedge16.us_crit_edge.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i
  %.pre960.i = trunc nsw i64 %indvars.iv918.i to i32
  br label %.critedge16.us.i859

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i, %2953, %.lr.ph789.us.i
  %2970 = getelementptr inbounds %"class.cv::Vec.0", ptr %2583, i64 %indvars.iv918.i
  %2971 = load i8, ptr %2970, align 1
  %2972 = zext i8 %2971 to i32
  %2973 = sub i32 %2951, %2972
  %.not.i496.us.i = icmp ugt i32 %2973, %.sroa.56.0.copyload
  %2974 = trunc nsw i64 %indvars.iv918.i to i32
  br i1 %.not.i496.us.i, label %.critedge14.us.i857, label %2975

2975:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i
  %2976 = getelementptr inbounds nuw i8, ptr %2944, i64 1
  %2977 = load i8, ptr %2976, align 1
  %2978 = zext i8 %2977 to i32
  %2979 = getelementptr inbounds nuw i8, ptr %2970, i64 1
  %2980 = load i8, ptr %2979, align 1
  %2981 = zext i8 %2980 to i32
  %2982 = add i32 %.sroa.18.0.copyload, %2978
  %2983 = sub i32 %2982, %2981
  %.not7.i497.us.i = icmp ugt i32 %2983, %.sroa.71.0.copyload
  br i1 %.not7.i497.us.i, label %.critedge14.us.i857, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i: ; preds = %2975
  %2984 = getelementptr inbounds nuw i8, ptr %2944, i64 2
  %2985 = load i8, ptr %2984, align 1
  %2986 = zext i8 %2985 to i32
  %2987 = getelementptr inbounds nuw i8, ptr %2970, i64 2
  %2988 = load i8, ptr %2987, align 1
  %2989 = zext i8 %2988 to i32
  %2990 = add i32 %.sroa.37.0.copyload, %2986
  %2991 = sub i32 %2990, %2989
  %2992 = icmp ule i32 %2991, %.sroa.90.0.copyload
  %2993 = icmp slt i32 %.4788.us.i, %2563
  %2994 = select i1 %2992, i1 %2993, i1 false
  br i1 %2994, label %.critedge16.us.i859, label %.critedge14.us.i857

.critedge16.us.i859:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us..critedge16.us_crit_edge.i
  %.pre-phi961.i = phi i32 [ %.pre960.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us..critedge16.us_crit_edge.i ], [ %2974, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i ]
  store i8 %1710, ptr %2943, align 1
  %indvars.iv.next919.i = add nsw i64 %indvars.iv918.i, 1
  %2995 = getelementptr inbounds i8, ptr %2868, i64 %indvars.iv.next919.i
  %2996 = load i8, ptr %2995, align 1
  %.not452.us.i860 = icmp eq i8 %2996, 0
  br i1 %.not452.us.i860, label %.lr.ph789.us.i, label %.critedge14.us.loopexit.split.loop.exit998.i, !llvm.loop !93

.critedge14.us.loopexit.split.loop.exit998.i:     ; preds = %.critedge16.us.i859
  %indvars920.le.i = trunc i64 %indvars.iv.next919.i to i32
  br label %.critedge14.us.i857

.critedge14.us.i857:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i, %2975, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, %.critedge14.us.loopexit.split.loop.exit998.i, %.critedge12.us.i856
  %.4.lcssa.us.i858 = phi i32 [ %.3803.us.i, %.critedge12.us.i856 ], [ %.pre-phi961.i, %.critedge14.us.loopexit.split.loop.exit998.i ], [ %.4788.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ], [ %.4788.us.i, %2975 ], [ %.4788.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i ]
  %.lcssa681.us.i = phi i32 [ %2939, %.critedge12.us.i856 ], [ %indvars920.le.i, %.critedge14.us.loopexit.split.loop.exit998.i ], [ %2974, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ], [ %2974, %2975 ], [ %2974, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i ]
  store i16 %3063, ptr %.5395802.us.i, align 2
  %2997 = trunc i32 %.0375.lcssa.us.i to i16
  %2998 = getelementptr inbounds nuw i8, ptr %.5395802.us.i, i64 2
  store i16 %2997, ptr %2998, align 2
  %2999 = trunc i32 %.4.lcssa.us.i858 to i16
  %3000 = getelementptr inbounds nuw i8, ptr %.5395802.us.i, i64 4
  store i16 %2999, ptr %3000, align 2
  %3001 = getelementptr inbounds nuw i8, ptr %.5395802.us.i, i64 6
  store i16 %2559, ptr %3001, align 2
  %3002 = getelementptr inbounds nuw i8, ptr %.5395802.us.i, i64 8
  store i16 %2562, ptr %3002, align 2
  %3003 = getelementptr inbounds nuw i8, ptr %.5395802.us.i, i64 10
  store i16 %3065, ptr %3003, align 2
  %3004 = getelementptr inbounds nuw i8, ptr %.5395802.us.i, i64 12
  %3005 = icmp eq ptr %3004, %.5415800.us.i
  br i1 %3005, label %3006, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i

3006:                                             ; preds = %.critedge14.us.i857
  %3007 = load ptr, ptr %248, align 8
  %3008 = load ptr, ptr %67, align 8
  %3009 = ptrtoint ptr %3007 to i64
  %3010 = ptrtoint ptr %3008 to i64
  %3011 = sub i64 %3009, %3010
  %3012 = sdiv exact i64 %3011, 12
  %3013 = lshr i64 %3012, 1
  %3014 = add nsw i64 %3013, %3012
  %3015 = icmp ugt i64 %3014, %3012
  br i1 %3015, label %3021, label %3016

3016:                                             ; preds = %3006
  %3017 = icmp ult i64 %3014, %3012
  br i1 %3017, label %3018, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i

3018:                                             ; preds = %3016
  %3019 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3008, i64 %3014
  %.not.i.i499.us.i = icmp eq ptr %3007, %3019
  br i1 %.not.i.i499.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i, label %3020

3020:                                             ; preds = %3018
  store ptr %3019, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i

3021:                                             ; preds = %3006
  %.not.i528.us.i = icmp ult i64 %3012, 2
  br i1 %.not.i528.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i, label %3022

3022:                                             ; preds = %3021
  %3023 = load ptr, ptr %2547, align 8
  %3024 = ptrtoint ptr %3023 to i64
  %3025 = sub i64 %3024, %3009
  %3026 = sdiv exact i64 %3025, 12
  %3027 = sub nuw nsw i64 768614336404564650, %3012
  %3028 = icmp ule i64 %3026, %3027
  call void @llvm.assume(i1 %3028)
  %.not28.i529.us.i = icmp ult i64 %3026, %3013
  br i1 %.not28.i529.us.i, label %3035, label %3029

3029:                                             ; preds = %3022
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3007, i8 0, i64 12, i1 false)
  %3030 = getelementptr inbounds nuw i8, ptr %3007, i64 12
  %3031 = icmp eq i64 %3013, 1
  br i1 %3031, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i533.us.i, label %3032

3032:                                             ; preds = %3029
  %3033 = getelementptr %"struct.cv::FFillSegment", ptr %3007, i64 %3013
  br label %.lr.ph.i.i.i.i.i.i.i.i530.us.i

.lr.ph.i.i.i.i.i.i.i.i530.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i530.us.i, %3032
  %.06.i.i.i.i.i.i.i.i531.us.i = phi ptr [ %3034, %.lr.ph.i.i.i.i.i.i.i.i530.us.i ], [ %3030, %3032 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i531.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3007, i64 12, i1 false)
  %3034 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i531.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i532.us.i = icmp eq ptr %3034, %3033
  br i1 %.not.i.i.i.i.i.i.i.i532.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i533.us.i, label %.lr.ph.i.i.i.i.i.i.i.i530.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i533.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i530.us.i, %3029
  %.0.i.i.i.i534.us.i = phi ptr [ %3030, %3029 ], [ %3033, %.lr.ph.i.i.i.i.i.i.i.i530.us.i ]
  store ptr %.0.i.i.i.i534.us.i, ptr %248, align 8
  %.pre957.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i

3035:                                             ; preds = %3022
  %3036 = icmp samesign ult i64 %3027, %3013
  br i1 %3036, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i535.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i535.us.i: ; preds = %3035
  %3037 = shl nuw nsw i64 %3012, 1
  %3038 = call i64 @llvm.umin.i64(i64 %3037, i64 768614336404564650)
  %3039 = mul nuw nsw i64 %3038, 12
  %3040 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3039) #20
          to label %.noexc896 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc896:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i535.us.i
  %3041 = getelementptr inbounds i8, ptr %3040, i64 %3011
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3041, i8 0, i64 12, i1 false)
  %3042 = icmp eq i64 %3013, 1
  br i1 %3042, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i540.us.i, label %3043

3043:                                             ; preds = %.noexc896
  %3044 = getelementptr inbounds nuw i8, ptr %3041, i64 12
  %3045 = getelementptr %"struct.cv::FFillSegment", ptr %3041, i64 %3013
  br label %.lr.ph.i.i.i.i.i.i.i30.i537.us.i

.lr.ph.i.i.i.i.i.i.i30.i537.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i537.us.i, %3043
  %.06.i.i.i.i.i.i.i31.i538.us.i = phi ptr [ %3046, %.lr.ph.i.i.i.i.i.i.i30.i537.us.i ], [ %3044, %3043 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i538.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3041, i64 12, i1 false)
  %3046 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i538.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i539.us.i = icmp eq ptr %3046, %3045
  br i1 %.not.i.i.i.i.i.i.i32.i539.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i540.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i537.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i540.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i537.us.i, %.noexc896
  %3047 = icmp sgt i64 %3011, 0
  br i1 %3047, label %3048, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i541.us.i

3048:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i540.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3040, ptr align 2 %3008, i64 %3011, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i541.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i541.us.i: ; preds = %3048, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i540.us.i
  %.not.i36.i542.us.i = icmp eq ptr %3008, null
  br i1 %.not.i36.i542.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i543.us.i, label %3049

3049:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i541.us.i
  call void @_ZdlPv(ptr noundef nonnull %3008) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i543.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i543.us.i: ; preds = %3049, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i541.us.i
  store ptr %3040, ptr %67, align 8
  %3050 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3041, i64 %3013
  store ptr %3050, ptr %248, align 8
  %3051 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3040, i64 %3038
  store ptr %3051, ptr %2547, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i543.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i533.us.i, %3021, %3020, %3018, %3016
  %3052 = phi ptr [ %3050, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i543.us.i ], [ %.0.i.i.i.i534.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i533.us.i ], [ %3007, %3021 ], [ %3019, %3020 ], [ %3007, %3018 ], [ %3007, %3016 ]
  %3053 = phi ptr [ %3040, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i543.us.i ], [ %.pre957.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i533.us.i ], [ %3008, %3021 ], [ %3008, %3020 ], [ %3008, %3018 ], [ %3008, %3016 ]
  %3054 = ptrtoint ptr %.5415800.us.i to i64
  %3055 = ptrtoint ptr %.5405801.us.i to i64
  %3056 = sub i64 %3054, %3055
  %3057 = getelementptr inbounds i8, ptr %3053, i64 %3056
  %3058 = ptrtoint ptr %3052 to i64
  %3059 = ptrtoint ptr %3053 to i64
  %3060 = sub i64 %3058, %3059
  %3061 = getelementptr inbounds i8, ptr %3053, i64 %3060
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i, %.critedge14.us.i857, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.us.i, %2886, %2877, %2873
  %.6416.us.i = phi ptr [ %.5415800.us.i, %2873 ], [ %3061, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i ], [ %.5415800.us.i, %.critedge14.us.i857 ], [ %.5415800.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.us.i ], [ %.5415800.us.i, %2886 ], [ %.5415800.us.i, %2877 ]
  %.6406.us.i = phi ptr [ %.5405801.us.i, %2873 ], [ %3053, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i ], [ %.5405801.us.i, %.critedge14.us.i857 ], [ %.5405801.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.us.i ], [ %.5405801.us.i, %2886 ], [ %.5405801.us.i, %2877 ]
  %.6396.us.i = phi ptr [ %.5395802.us.i, %2873 ], [ %3057, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i ], [ %3004, %.critedge14.us.i857 ], [ %.5395802.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.us.i ], [ %.5395802.us.i, %2886 ], [ %.5395802.us.i, %2877 ]
  %.5.us.i855 = phi i32 [ %.3803.us.i, %2873 ], [ %.lcssa681.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit500.us.i ], [ %.lcssa681.us.i, %.critedge14.us.i857 ], [ %.3803.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.us.i ], [ %.3803.us.i, %2886 ], [ %.3803.us.i, %2877 ]
  %3062 = add nsw i32 %.5.us.i855, 1
  %.not449.us.not.i = icmp slt i32 %.5.us.i855, %2872
  br i1 %.not449.us.not.i, label %2873, label %.loopexit670.us.i, !llvm.loop !94

.loopexit670.us.i:                                ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i, %.preheader669.us.i
  %.5415.lcssa.us.i = phi ptr [ %.2412841.us.i, %.preheader669.us.i ], [ %.6416.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i ]
  %.5405.lcssa.us.i = phi ptr [ %.2402842.us.i, %.preheader669.us.i ], [ %.6406.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i ]
  %.5395.lcssa.us.i = phi ptr [ %.2392843.us.i, %.preheader669.us.i ], [ %.6396.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit489.thread.us.i ]
  %indvars.iv.next923.i = add nuw nsw i64 %indvars.iv922.i, 1
  %exitcond926.not.i = icmp eq i64 %indvars.iv.next923.i, 3
  br i1 %exitcond926.not.i, label %.split850.us.i, label %.preheader669.us.i, !llvm.loop !91

.lr.ph804.us.i:                                   ; preds = %.preheader669.us.i
  %3063 = trunc i32 %2863 to i16
  %3064 = trunc i32 %2862 to i16
  %3065 = sub i16 0, %3064
  br label %2873

.preheader671.i:                                  ; preds = %2554, %.loopexit672.i
  %indvars.iv910.i = phi i64 [ %indvars.iv.next911.i, %.loopexit672.i ], [ 0, %2554 ]
  %.2392843.i = phi ptr [ %.3393.lcssa.i, %.loopexit672.i ], [ %2555, %2554 ]
  %.2402842.i = phi ptr [ %.3403.lcssa.i, %.loopexit672.i ], [ %.1401864.i, %2554 ]
  %.2412841.i = phi ptr [ %.3413.lcssa.i, %.loopexit672.i ], [ %.1411863.i, %2554 ]
  %3066 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %55, i64 0, i64 %indvars.iv910.i
  %3067 = load i32, ptr %3066, align 4
  %3068 = add nsw i32 %3067, %2557
  %3069 = sext i32 %3068 to i64
  %3070 = mul i64 %2342, %3069
  %3071 = getelementptr inbounds i8, ptr %2346, i64 %3070
  %3072 = mul i64 %2344, %3069
  %3073 = getelementptr inbounds i8, ptr %2353, i64 %3072
  %3074 = getelementptr inbounds nuw i8, ptr %3066, i64 4
  %3075 = load i32, ptr %3074, align 4
  %3076 = getelementptr inbounds nuw i8, ptr %3066, i64 8
  %3077 = load i32, ptr %3076, align 4
  %.not463769.i = icmp sgt i32 %3075, %3077
  br i1 %.not463769.i, label %.loopexit672.i, label %.lr.ph774.i

.lr.ph774.i:                                      ; preds = %.preheader671.i
  %3078 = trunc i32 %3068 to i16
  %3079 = trunc i32 %3067 to i16
  %3080 = sub i16 0, %3079
  br label %3081

3081:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i, %.lr.ph774.i
  %.0377773.i = phi i32 [ %3075, %.lr.ph774.i ], [ %3222, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i ]
  %.3393772.i = phi ptr [ %.2392843.i, %.lr.ph774.i ], [ %.4394.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i ]
  %.3403771.i = phi ptr [ %.2402842.i, %.lr.ph774.i ], [ %.4404.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i ]
  %.3413770.i = phi ptr [ %.2412841.i, %.lr.ph774.i ], [ %.4414.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i ]
  %3082 = sext i32 %.0377773.i to i64
  %3083 = getelementptr inbounds i8, ptr %3073, i64 %3082
  %3084 = load i8, ptr %3083, align 1
  %.not464.i = icmp eq i8 %3084, 0
  br i1 %.not464.i, label %3085, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i

3085:                                             ; preds = %3081
  %3086 = getelementptr inbounds %"class.cv::Vec.0", ptr %3071, i64 %3082
  %3087 = load i8, ptr %3086, align 1
  %3088 = zext i8 %3087 to i32
  %3089 = add i32 %2551, %3088
  %.not.i476.i = icmp ugt i32 %3089, %.sroa.56.0.copyload
  br i1 %.not.i476.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i, label %3090

3090:                                             ; preds = %3085
  %3091 = getelementptr inbounds nuw i8, ptr %3086, i64 1
  %3092 = load i8, ptr %3091, align 1
  %3093 = zext i8 %3092 to i32
  %3094 = add i32 %2552, %3093
  %.not7.i477.i = icmp ugt i32 %3094, %.sroa.71.0.copyload
  br i1 %.not7.i477.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i: ; preds = %3090
  %3095 = getelementptr inbounds nuw i8, ptr %3086, i64 2
  %3096 = load i8, ptr %3095, align 1
  %3097 = zext i8 %3096 to i32
  %3098 = add i32 %2553, %3097
  %.not601.i = icmp ugt i32 %3098, %.sroa.90.0.copyload
  br i1 %.not601.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i, label %3099

3099:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i
  store i8 %1710, ptr %3083, align 1
  %3100 = add nsw i32 %.0377773.i, -1
  %3101 = sext i32 %3100 to i64
  %3102 = getelementptr inbounds i8, ptr %3073, i64 %3101
  %3103 = load i8, ptr %3102, align 1
  %.not465747.i = icmp eq i8 %3103, 0
  br i1 %.not465747.i, label %.lr.ph749.i.preheader, label %.critedge8.i833

.lr.ph749.i.preheader:                            ; preds = %3099
  %3104 = getelementptr inbounds %"class.cv::Vec.0", ptr %3071, i64 %3101
  %3105 = load i8, ptr %3104, align 1
  %3106 = zext i8 %3105 to i32
  %3107 = add i32 %2551, %3106
  %.not.i479.i2190 = icmp ugt i32 %3107, %.sroa.56.0.copyload
  br i1 %.not.i479.i2190, label %.critedge8.i833, label %.lr.ph2193.preheader

.lr.ph2193.preheader:                             ; preds = %.lr.ph749.i.preheader
  %3108 = getelementptr inbounds nuw i8, ptr %3104, i64 1
  %3109 = load i8, ptr %3108, align 1
  %3110 = zext i8 %3109 to i32
  %3111 = add i32 %2552, %3110
  %.not7.i480.i3417 = icmp ugt i32 %3111, %.sroa.71.0.copyload
  br i1 %.not7.i480.i3417, label %.critedge8.i833, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i

.lr.ph749.i:                                      ; preds = %3125
  %3112 = getelementptr inbounds %"class.cv::Vec.0", ptr %3071, i64 %indvars.iv.next905.i
  %3113 = load i8, ptr %3112, align 1
  %3114 = zext i8 %3113 to i32
  %3115 = add i32 %2551, %3114
  %.not.i479.i = icmp ugt i32 %3115, %.sroa.56.0.copyload
  br i1 %.not.i479.i, label %.critedge8.i833, label %.lr.ph2193, !llvm.loop !95

.lr.ph2193:                                       ; preds = %.lr.ph749.i
  %3116 = getelementptr inbounds nuw i8, ptr %3112, i64 1
  %3117 = load i8, ptr %3116, align 1
  %3118 = zext i8 %3117 to i32
  %3119 = add i32 %2552, %3118
  %.not7.i480.i = icmp ugt i32 %3119, %.sroa.71.0.copyload
  br i1 %.not7.i480.i, label %.critedge8.i833, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i, !llvm.loop !95

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i: ; preds = %.lr.ph2193.preheader, %.lr.ph2193
  %indvars.iv904.i21913419 = phi i64 [ %indvars.iv.next905.i, %.lr.ph2193 ], [ %3101, %.lr.ph2193.preheader ]
  %3120 = phi ptr [ %3126, %.lr.ph2193 ], [ %3102, %.lr.ph2193.preheader ]
  %.0376748.i21923418 = phi i32 [ %3128, %.lr.ph2193 ], [ %.0377773.i, %.lr.ph2193.preheader ]
  %3121 = getelementptr inbounds %"class.cv::Vec.0", ptr %3071, i64 %indvars.iv904.i21913419, i32 0, i32 0, i64 2
  %3122 = load i8, ptr %3121, align 1
  %3123 = zext i8 %3122 to i32
  %3124 = add i32 %2553, %3123
  %.not602.i = icmp ugt i32 %3124, %.sroa.90.0.copyload
  br i1 %.not602.i, label %.critedge8.i833, label %3125

3125:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i
  store i8 %1710, ptr %3120, align 1
  %indvars.iv.next905.i = add nsw i64 %indvars.iv904.i21913419, -1
  %3126 = getelementptr inbounds i8, ptr %3073, i64 %indvars.iv.next905.i
  %3127 = load i8, ptr %3126, align 1
  %.not465.i853 = icmp eq i8 %3127, 0
  %3128 = trunc nsw i64 %indvars.iv904.i21913419 to i32
  br i1 %.not465.i853, label %.lr.ph749.i, label %.critedge8.i833, !llvm.loop !95

.critedge8.i833:                                  ; preds = %3125, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i, %.lr.ph2193, %.lr.ph749.i, %.lr.ph2193.preheader, %.lr.ph749.i.preheader, %3099
  %.0376.lcssa.i = phi i32 [ %.0377773.i, %3099 ], [ %.0377773.i, %.lr.ph749.i.preheader ], [ %.0377773.i, %.lr.ph2193.preheader ], [ %3128, %.lr.ph749.i ], [ %3128, %.lr.ph2193 ], [ %.0376748.i21923418, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %3128, %3125 ]
  %3129 = add nsw i32 %.0377773.i, 1
  %3130 = sext i32 %3129 to i64
  %3131 = getelementptr inbounds i8, ptr %3073, i64 %3130
  %3132 = load i8, ptr %3131, align 1
  %.not466756.i = icmp eq i8 %3132, 0
  br i1 %.not466756.i, label %.lr.ph758.i.preheader, label %.critedge10.i834

.lr.ph758.i.preheader:                            ; preds = %.critedge8.i833
  %3133 = getelementptr inbounds %"class.cv::Vec.0", ptr %3071, i64 %3130
  %3134 = load i8, ptr %3133, align 1
  %3135 = zext i8 %3134 to i32
  %3136 = add i32 %2551, %3135
  %.not.i482.i2199 = icmp ugt i32 %3136, %.sroa.56.0.copyload
  br i1 %.not.i482.i2199, label %.critedge10.i834, label %.lr.ph2202.preheader

.lr.ph2202.preheader:                             ; preds = %.lr.ph758.i.preheader
  %3137 = getelementptr inbounds nuw i8, ptr %3133, i64 1
  %3138 = load i8, ptr %3137, align 1
  %3139 = zext i8 %3138 to i32
  %3140 = add i32 %2552, %3139
  %.not7.i483.i3424 = icmp ugt i32 %3140, %.sroa.71.0.copyload
  br i1 %.not7.i483.i3424, label %.critedge10.i834, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i

.lr.ph758.i:                                      ; preds = %3154
  %3141 = getelementptr inbounds %"class.cv::Vec.0", ptr %3071, i64 %indvars.iv.next908.i
  %3142 = load i8, ptr %3141, align 1
  %3143 = zext i8 %3142 to i32
  %3144 = add i32 %2551, %3143
  %.not.i482.i = icmp ugt i32 %3144, %.sroa.56.0.copyload
  %indvars2636.le = trunc i64 %indvars.iv.next908.i to i32
  br i1 %.not.i482.i, label %.critedge10.i834, label %.lr.ph2202, !llvm.loop !96

.lr.ph2202:                                       ; preds = %.lr.ph758.i
  %3145 = getelementptr inbounds nuw i8, ptr %3141, i64 1
  %3146 = load i8, ptr %3145, align 1
  %3147 = zext i8 %3146 to i32
  %3148 = add i32 %2552, %3147
  %.not7.i483.i = icmp ugt i32 %3148, %.sroa.71.0.copyload
  br i1 %.not7.i483.i, label %.critedge10.i834, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i, !llvm.loop !96

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i: ; preds = %.lr.ph2202.preheader, %.lr.ph2202
  %indvars26373427 = phi i32 [ %indvars2636.le, %.lr.ph2202 ], [ %3129, %.lr.ph2202.preheader ]
  %indvars.iv907.i22003426 = phi i64 [ %indvars.iv.next908.i, %.lr.ph2202 ], [ %3130, %.lr.ph2202.preheader ]
  %3149 = phi ptr [ %3155, %.lr.ph2202 ], [ %3131, %.lr.ph2202.preheader ]
  %.1757.i22013425 = phi i32 [ %indvars26373427, %.lr.ph2202 ], [ %.0377773.i, %.lr.ph2202.preheader ]
  %3150 = getelementptr inbounds %"class.cv::Vec.0", ptr %3071, i64 %indvars.iv907.i22003426, i32 0, i32 0, i64 2
  %3151 = load i8, ptr %3150, align 1
  %3152 = zext i8 %3151 to i32
  %3153 = add i32 %2553, %3152
  %.not603.i = icmp ugt i32 %3153, %.sroa.90.0.copyload
  br i1 %.not603.i, label %.critedge10.i834, label %3154

3154:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i
  store i8 %1710, ptr %3149, align 1
  %indvars.iv.next908.i = add i64 %indvars.iv907.i22003426, 1
  %3155 = getelementptr inbounds i8, ptr %3073, i64 %indvars.iv.next908.i
  %3156 = load i8, ptr %3155, align 1
  %.not466.i851 = icmp eq i8 %3156, 0
  br i1 %.not466.i851, label %.lr.ph758.i, label %.critedge10.i834.loopexit.split.loop.exit, !llvm.loop !96

.critedge10.i834.loopexit.split.loop.exit:        ; preds = %3154
  %indvars2636.le3022 = trunc i64 %indvars.iv.next908.i to i32
  br label %.critedge10.i834

.critedge10.i834:                                 ; preds = %.lr.ph2202, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i, %.lr.ph758.i, %.lr.ph2202.preheader, %.critedge10.i834.loopexit.split.loop.exit, %.lr.ph758.i.preheader, %.critedge8.i833
  %.1.lcssa.i835 = phi i32 [ %.0377773.i, %.critedge8.i833 ], [ %.0377773.i, %.lr.ph758.i.preheader ], [ %indvars26373427, %.critedge10.i834.loopexit.split.loop.exit ], [ %.0377773.i, %.lr.ph2202.preheader ], [ %.1757.i22013425, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %indvars26373427, %.lr.ph2202 ], [ %indvars26373427, %.lr.ph758.i ]
  %.lcssa.i836 = phi i32 [ %3129, %.critedge8.i833 ], [ %3129, %.lr.ph758.i.preheader ], [ %indvars2636.le3022, %.critedge10.i834.loopexit.split.loop.exit ], [ %3129, %.lr.ph2202.preheader ], [ %indvars26373427, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %indvars2636.le, %.lr.ph2202 ], [ %indvars2636.le, %.lr.ph758.i ]
  store i16 %3078, ptr %.3393772.i, align 2
  %3157 = trunc i32 %.0376.lcssa.i to i16
  %3158 = getelementptr inbounds nuw i8, ptr %.3393772.i, i64 2
  store i16 %3157, ptr %3158, align 2
  %3159 = trunc i32 %.1.lcssa.i835 to i16
  %3160 = getelementptr inbounds nuw i8, ptr %.3393772.i, i64 4
  store i16 %3159, ptr %3160, align 2
  %3161 = getelementptr inbounds nuw i8, ptr %.3393772.i, i64 6
  store i16 %2559, ptr %3161, align 2
  %3162 = getelementptr inbounds nuw i8, ptr %.3393772.i, i64 8
  store i16 %2562, ptr %3162, align 2
  %3163 = getelementptr inbounds nuw i8, ptr %.3393772.i, i64 10
  store i16 %3080, ptr %3163, align 2
  %3164 = getelementptr inbounds nuw i8, ptr %.3393772.i, i64 12
  %3165 = icmp eq ptr %3164, %.3413770.i
  br i1 %3165, label %3166, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i

3166:                                             ; preds = %.critedge10.i834
  %3167 = load ptr, ptr %248, align 8
  %3168 = load ptr, ptr %67, align 8
  %3169 = ptrtoint ptr %3167 to i64
  %3170 = ptrtoint ptr %3168 to i64
  %3171 = sub i64 %3169, %3170
  %3172 = sdiv exact i64 %3171, 12
  %3173 = lshr i64 %3172, 1
  %3174 = add nsw i64 %3173, %3172
  %3175 = icmp ugt i64 %3174, %3172
  br i1 %3175, label %3176, label %3207

3176:                                             ; preds = %3166
  %.not.i527.i = icmp ult i64 %3172, 2
  br i1 %.not.i527.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i, label %3177

3177:                                             ; preds = %3176
  %3178 = load ptr, ptr %2547, align 8
  %3179 = ptrtoint ptr %3178 to i64
  %3180 = sub i64 %3179, %3169
  %3181 = sdiv exact i64 %3180, 12
  %3182 = sub nuw nsw i64 768614336404564650, %3172
  %3183 = icmp ule i64 %3181, %3182
  call void @llvm.assume(i1 %3183)
  %.not28.i.i837 = icmp ult i64 %3181, %3173
  br i1 %.not28.i.i837, label %3190, label %3184

3184:                                             ; preds = %3177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3167, i8 0, i64 12, i1 false)
  %3185 = getelementptr inbounds nuw i8, ptr %3167, i64 12
  %3186 = icmp eq i64 %3173, 1
  br i1 %3186, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i841, label %3187

3187:                                             ; preds = %3184
  %3188 = getelementptr %"struct.cv::FFillSegment", ptr %3167, i64 %3173
  br label %.lr.ph.i.i.i.i.i.i.i.i.i838

.lr.ph.i.i.i.i.i.i.i.i.i838:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i838, %3187
  %.06.i.i.i.i.i.i.i.i.i839 = phi ptr [ %3189, %.lr.ph.i.i.i.i.i.i.i.i.i838 ], [ %3185, %3187 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i839, ptr noundef nonnull align 2 dereferenceable(12) %3167, i64 12, i1 false)
  %3189 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i839, i64 12
  %.not.i.i.i.i.i.i.i.i.i840 = icmp eq ptr %3189, %3188
  br i1 %.not.i.i.i.i.i.i.i.i.i840, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i841, label %.lr.ph.i.i.i.i.i.i.i.i.i838, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i841: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i838, %3184
  %.0.i.i.i.i.i842 = phi ptr [ %3185, %3184 ], [ %3188, %.lr.ph.i.i.i.i.i.i.i.i.i838 ]
  store ptr %.0.i.i.i.i.i842, ptr %248, align 8
  %.pre956.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i

3190:                                             ; preds = %3177
  %3191 = icmp samesign ult i64 %3182, %3173
  br i1 %3191, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i843

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i843: ; preds = %3190
  %3192 = shl nuw nsw i64 %3172, 1
  %3193 = call i64 @llvm.umin.i64(i64 %3192, i64 768614336404564650)
  %3194 = mul nuw nsw i64 %3193, 12
  %3195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3194) #20
          to label %.noexc898 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc898:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i843
  %3196 = getelementptr inbounds i8, ptr %3195, i64 %3171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3196, i8 0, i64 12, i1 false)
  %3197 = icmp eq i64 %3173, 1
  br i1 %3197, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i847, label %3198

3198:                                             ; preds = %.noexc898
  %3199 = getelementptr inbounds nuw i8, ptr %3196, i64 12
  %3200 = getelementptr %"struct.cv::FFillSegment", ptr %3196, i64 %3173
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i844

.lr.ph.i.i.i.i.i.i.i30.i.i844:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i844, %3198
  %.06.i.i.i.i.i.i.i31.i.i845 = phi ptr [ %3201, %.lr.ph.i.i.i.i.i.i.i30.i.i844 ], [ %3199, %3198 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i845, ptr noundef nonnull align 2 dereferenceable(12) %3196, i64 12, i1 false)
  %3201 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i845, i64 12
  %.not.i.i.i.i.i.i.i32.i.i846 = icmp eq ptr %3201, %3200
  br i1 %.not.i.i.i.i.i.i.i32.i.i846, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i847, label %.lr.ph.i.i.i.i.i.i.i30.i.i844, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i847: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i844, %.noexc898
  %3202 = icmp sgt i64 %3171, 0
  br i1 %3202, label %3203, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i848

3203:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i847
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3195, ptr align 2 %3168, i64 %3171, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i848

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i848: ; preds = %3203, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i847
  %.not.i36.i.i849 = icmp eq ptr %3168, null
  br i1 %.not.i36.i.i849, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i850, label %3204

3204:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i848
  call void @_ZdlPv(ptr noundef nonnull %3168) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i850

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i850: ; preds = %3204, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i848
  store ptr %3195, ptr %67, align 8
  %3205 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3196, i64 %3173
  store ptr %3205, ptr %248, align 8
  %3206 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3195, i64 %3193
  store ptr %3206, ptr %2547, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i

3207:                                             ; preds = %3166
  %3208 = icmp ult i64 %3174, %3172
  br i1 %3208, label %3209, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i

3209:                                             ; preds = %3207
  %3210 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3168, i64 %3174
  %.not.i.i485.i = icmp eq ptr %3167, %3210
  br i1 %.not.i.i485.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i, label %3211

3211:                                             ; preds = %3209
  store ptr %3210, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i: ; preds = %3211, %3209, %3207, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i850, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i841, %3176
  %3212 = phi ptr [ %3205, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i850 ], [ %.0.i.i.i.i.i842, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i841 ], [ %3167, %3176 ], [ %3167, %3207 ], [ %3167, %3209 ], [ %3210, %3211 ]
  %3213 = phi ptr [ %3195, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i850 ], [ %.pre956.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i841 ], [ %3168, %3176 ], [ %3168, %3207 ], [ %3168, %3209 ], [ %3168, %3211 ]
  %3214 = ptrtoint ptr %.3413770.i to i64
  %3215 = ptrtoint ptr %.3403771.i to i64
  %3216 = sub i64 %3214, %3215
  %3217 = getelementptr inbounds i8, ptr %3213, i64 %3216
  %3218 = ptrtoint ptr %3212 to i64
  %3219 = ptrtoint ptr %3213 to i64
  %3220 = sub i64 %3218, %3219
  %3221 = getelementptr inbounds i8, ptr %3213, i64 %3220
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i, %.critedge10.i834, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i, %3090, %3085, %3081
  %.4414.i = phi ptr [ %.3413770.i, %3081 ], [ %3221, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i ], [ %.3413770.i, %.critedge10.i834 ], [ %.3413770.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %.3413770.i, %3090 ], [ %.3413770.i, %3085 ]
  %.4404.i = phi ptr [ %.3403771.i, %3081 ], [ %3213, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i ], [ %.3403771.i, %.critedge10.i834 ], [ %.3403771.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %.3403771.i, %3090 ], [ %.3403771.i, %3085 ]
  %.4394.i = phi ptr [ %.3393772.i, %3081 ], [ %3217, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i ], [ %3164, %.critedge10.i834 ], [ %.3393772.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %.3393772.i, %3090 ], [ %.3393772.i, %3085 ]
  %.2.i826 = phi i32 [ %.0377773.i, %3081 ], [ %.lcssa.i836, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit486.i ], [ %.lcssa.i836, %.critedge10.i834 ], [ %.0377773.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %.0377773.i, %3090 ], [ %.0377773.i, %3085 ]
  %3222 = add nsw i32 %.2.i826, 1
  %.not463.not.i = icmp slt i32 %.2.i826, %3077
  br i1 %.not463.not.i, label %3081, label %.loopexit672.i, !llvm.loop !97

.loopexit672.i:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i, %.preheader671.i
  %.3413.lcssa.i = phi ptr [ %.2412841.i, %.preheader671.i ], [ %.4414.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i ]
  %.3403.lcssa.i = phi ptr [ %.2402842.i, %.preheader671.i ], [ %.4404.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i ]
  %.3393.lcssa.i = phi ptr [ %.2392843.i, %.preheader671.i ], [ %.4394.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.thread.i ]
  %indvars.iv.next911.i = add nuw nsw i64 %indvars.iv910.i, 1
  %exitcond.not.i827 = icmp eq i64 %indvars.iv.next911.i, 3
  br i1 %exitcond.not.i827, label %.split850.us.i, label %.preheader671.i, !llvm.loop !91

.split850.us.i:                                   ; preds = %.loopexit672.i, %.loopexit670.us.i, %.loopexit.us.us.i865
  %.us-phi.i828 = phi ptr [ %.7417.lcssa.us.us.i, %.loopexit.us.us.i865 ], [ %.5415.lcssa.us.i, %.loopexit670.us.i ], [ %.3413.lcssa.i, %.loopexit672.i ]
  %.us-phi851.i = phi ptr [ %.7407.lcssa.us.us.i, %.loopexit.us.us.i865 ], [ %.5405.lcssa.us.i, %.loopexit670.us.i ], [ %.3403.lcssa.i, %.loopexit672.i ]
  %.us-phi852.i = phi ptr [ %.7397.lcssa.us.us.i, %.loopexit.us.us.i865 ], [ %.5395.lcssa.us.i, %.loopexit670.us.i ], [ %.3393.lcssa.i, %.loopexit672.i ]
  %.not448856.i = icmp ugt i16 %2559, %2562
  %or.cond.i829 = select i1 %2358, i1 true, i1 %.not448856.i
  br i1 %or.cond.i829, label %.loopexit674.i, label %.lr.ph858.preheader.i

.lr.ph858.preheader.i:                            ; preds = %.split850.us.i
  %3223 = zext i16 %2559 to i64
  %3224 = add nuw nsw i32 %2563, 1
  %wide.trip.count.i = zext nneg i32 %3224 to i64
  br label %.lr.ph858.i

.lr.ph858.i:                                      ; preds = %.lr.ph858.i, %.lr.ph858.preheader.i
  %indvars.iv940.i = phi i64 [ %3223, %.lr.ph858.preheader.i ], [ %indvars.iv.next941.i, %.lr.ph858.i ]
  %3225 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %2583, i64 %indvars.iv940.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3225, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02643, i64 3, i1 false)
  %indvars.iv.next941.i = add nuw nsw i64 %indvars.iv940.i, 1
  %exitcond944.not.i = icmp eq i64 %indvars.iv.next941.i, %wide.trip.count.i
  br i1 %exitcond944.not.i, label %.loopexit674.i, label %.lr.ph858.i, !llvm.loop !98

.loopexit674.i:                                   ; preds = %.lr.ph858.i, %.split850.us.i
  %.not447.i830 = icmp eq ptr %.us-phi851.i, %.us-phi852.i
  br i1 %.not447.i830, label %._crit_edge.i831, label %2554, !llvm.loop !99

._crit_edge.i831:                                 ; preds = %.loopexit674.i
  %reass.sub2241 = sub i32 %.2422.i, %.2388.i
  %3226 = add i32 %reass.sub2241, 1
  %3227 = add nuw i32 %.2427.i, 1
  %3228 = sub i32 %3227, %.1424.i
  br label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit: ; preds = %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, %._crit_edge.i831
  %.sroa.82.3 = phi i32 [ %2580, %._crit_edge.i831 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ]
  %.sroa.39.3 = phi i32 [ %3228, %._crit_edge.i831 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ]
  %.sroa.27.3 = phi i32 [ %3226, %._crit_edge.i831 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ]
  %.sroa.15.3 = phi i32 [ %.1424.i, %._crit_edge.i831 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ]
  %.sroa.01484.3 = phi i32 [ %.2388.i, %._crit_edge.i831 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %55)
  br label %6413

3229:                                             ; preds = %.loopexit1742
  %3230 = load i32, ptr %68, align 8
  %3231 = load i32, ptr %107, align 4
  %3232 = load i32, ptr %108, align 4
  %3233 = sub nsw i32 0, %3231
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %54)
  %3234 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3235 = load i64, ptr %3234, align 8
  %3236 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3237 = load i64, ptr %3236, align 8
  %3238 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3239 = load ptr, ptr %3238, align 8
  %3240 = ashr i64 %2, 32
  %3241 = mul i64 %3235, %3240
  %3242 = getelementptr inbounds i8, ptr %3239, i64 %3241
  %3243 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3244 = load ptr, ptr %3243, align 8
  %3245 = getelementptr inbounds i8, ptr %3244, i64 %3237
  %3246 = getelementptr inbounds nuw i8, ptr %3245, i64 1
  %3247 = mul i64 %3237, %3240
  %3248 = getelementptr inbounds i8, ptr %3246, i64 %3247
  %3249 = icmp eq i32 %139, 8
  %3250 = zext i1 %3249 to i32
  %3251 = icmp ne i32 %205, 0
  %3252 = load ptr, ptr %67, align 8
  %3253 = ptrtoint ptr %294 to i64
  %3254 = ptrtoint ptr %3252 to i64
  %3255 = sub i64 %3253, %3254
  %3256 = getelementptr inbounds i8, ptr %3252, i64 %3255
  %sext.i906 = shl i64 %2, 32
  %3257 = ashr exact i64 %sext.i906, 32
  %3258 = getelementptr inbounds i8, ptr %3248, i64 %3257
  %3259 = load i8, ptr %3258, align 1
  %.not.i907 = icmp eq i8 %3259, 0
  br i1 %.not.i907, label %3260, label %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit

3260:                                             ; preds = %3229
  %3261 = and i32 %7, 65536
  store i8 %1710, ptr %3258, align 1
  %3262 = getelementptr inbounds i32, ptr %3242, i64 %3257
  %3263 = load i32, ptr %3262, align 4
  %.not443.i908 = icmp eq i32 %3261, 0
  %sext830.i = add i64 %sext.i906, 4294967296
  %3264 = ashr exact i64 %sext830.i, 32
  %3265 = getelementptr inbounds i8, ptr %3248, i64 %3264
  %3266 = load i8, ptr %3265, align 1
  %.not444629.i = icmp eq i8 %3266, 0
  br i1 %.not443.i908, label %.preheader581.i, label %.preheader583.i

.preheader583.i:                                  ; preds = %3260
  br i1 %.not444629.i, label %.lr.ph.i1019.preheader, label %.critedge.i909

.lr.ph.i1019.preheader:                           ; preds = %.preheader583.i
  %3267 = getelementptr inbounds i32, ptr %3242, i64 %3264
  %3268 = load i32, ptr %3267, align 4
  %3269 = sub nsw i32 %3268, %3263
  %.not.i.i10212150 = icmp sge i32 %3269, %3233
  %3270 = icmp sle i32 %3269, %3232
  %3271 = select i1 %.not.i.i10212150, i1 %3270, i1 false
  br i1 %3271, label %.lr.ph2152, label %.critedge.i909

.preheader581.i:                                  ; preds = %3260
  br i1 %.not444629.i, label %.lr.ph631.i, label %.critedge4.i1024

.lr.ph.i1019:                                     ; preds = %.lr.ph2152
  %3272 = getelementptr inbounds i32, ptr %3242, i64 %indvars.iv.next.i1022
  %3273 = load i32, ptr %3272, align 4
  %3274 = sub nsw i32 %3273, %3263
  %.not.i.i1021 = icmp sge i32 %3274, %3233
  %3275 = icmp sle i32 %3274, %3232
  %3276 = select i1 %.not.i.i1021, i1 %3275, i1 false
  br i1 %3276, label %.lr.ph2152, label %.critedge.i909.loopexit, !llvm.loop !100

.lr.ph2152:                                       ; preds = %.lr.ph.i1019.preheader, %.lr.ph.i1019
  %3277 = phi ptr [ %3278, %.lr.ph.i1019 ], [ %3265, %.lr.ph.i1019.preheader ]
  %indvars.iv.i10202151 = phi i64 [ %indvars.iv.next.i1022, %.lr.ph.i1019 ], [ %3264, %.lr.ph.i1019.preheader ]
  store i8 %1710, ptr %3277, align 1
  %indvars.iv.next.i1022 = add nsw i64 %indvars.iv.i10202151, 1
  %3278 = getelementptr inbounds i8, ptr %3248, i64 %indvars.iv.next.i1022
  %3279 = load i8, ptr %3278, align 1
  %.not446.i1023 = icmp eq i8 %3279, 0
  br i1 %.not446.i1023, label %.lr.ph.i1019, label %.critedge.i909.loopexit, !llvm.loop !100

.critedge.i909.loopexit:                          ; preds = %.lr.ph2152, %.lr.ph.i1019
  %3280 = trunc nsw i64 %indvars.iv.i10202151 to i32
  br label %.critedge.i909

.critedge.i909:                                   ; preds = %.critedge.i909.loopexit, %.lr.ph.i1019.preheader, %.preheader583.i
  %.0382.lcssa.i910 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader583.i ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.i1019.preheader ], [ %3280, %.critedge.i909.loopexit ]
  %sext829.i = add i64 %sext.i906, -4294967296
  %3281 = ashr exact i64 %sext829.i, 32
  %3282 = getelementptr inbounds i8, ptr %3248, i64 %3281
  %3283 = load i8, ptr %3282, align 1
  %.not447623.i = icmp eq i8 %3283, 0
  br i1 %.not447623.i, label %.lr.ph625.i.preheader, label %.critedge2.i911

.lr.ph625.i.preheader:                            ; preds = %.critedge.i909
  %3284 = getelementptr inbounds i32, ptr %3242, i64 %3281
  %3285 = load i32, ptr %3284, align 4
  %3286 = sub nsw i32 %3285, %3263
  %.not.i468.i2155 = icmp sge i32 %3286, %3233
  %3287 = icmp sle i32 %3286, %3232
  %3288 = select i1 %.not.i468.i2155, i1 %3287, i1 false
  br i1 %3288, label %.lr.ph2157, label %.critedge2.i911

.lr.ph625.i:                                      ; preds = %.lr.ph2157
  %3289 = getelementptr inbounds i32, ptr %3242, i64 %indvars.iv.next772.i
  %3290 = load i32, ptr %3289, align 4
  %3291 = sub nsw i32 %3290, %3263
  %.not.i468.i = icmp sge i32 %3291, %3233
  %3292 = icmp sle i32 %3291, %3232
  %3293 = select i1 %.not.i468.i, i1 %3292, i1 false
  br i1 %3293, label %.lr.ph2157, label %.critedge2.i911.loopexit2658, !llvm.loop !101

.lr.ph2157:                                       ; preds = %.lr.ph625.i.preheader, %.lr.ph625.i
  %3294 = phi ptr [ %3295, %.lr.ph625.i ], [ %3282, %.lr.ph625.i.preheader ]
  %indvars.iv771.i2156 = phi i64 [ %indvars.iv.next772.i, %.lr.ph625.i ], [ %3281, %.lr.ph625.i.preheader ]
  store i8 %1710, ptr %3294, align 1
  %indvars.iv.next772.i = add nsw i64 %indvars.iv771.i2156, -1
  %3295 = getelementptr inbounds i8, ptr %3248, i64 %indvars.iv.next772.i
  %3296 = load i8, ptr %3295, align 1
  %.not447.i1018 = icmp eq i8 %3296, 0
  br i1 %.not447.i1018, label %.lr.ph625.i, label %.critedge2.i911.loopexit2658, !llvm.loop !101

.lr.ph631.i:                                      ; preds = %.preheader581.i, %3306
  %indvars.iv774.i = phi i64 [ %indvars.iv.next775.i, %3306 ], [ %3264, %.preheader581.i ]
  %3297 = phi ptr [ %3307, %3306 ], [ %3265, %.preheader581.i ]
  %.2384630.i = phi i32 [ %3309, %3306 ], [ %.sroa.0122.0.extract.trunc, %.preheader581.i ]
  %3298 = getelementptr inbounds i32, ptr %3242, i64 %indvars.iv774.i
  %3299 = sext i32 %.2384630.i to i64
  %3300 = getelementptr inbounds i32, ptr %3242, i64 %3299
  %3301 = load i32, ptr %3298, align 4
  %3302 = load i32, ptr %3300, align 4
  %3303 = sub nsw i32 %3301, %3302
  %.not.i469.i = icmp sge i32 %3303, %3233
  %3304 = icmp sle i32 %3303, %3232
  %3305 = select i1 %.not.i469.i, i1 %3304, i1 false
  br i1 %3305, label %3306, label %.critedge4.i1024

3306:                                             ; preds = %.lr.ph631.i
  store i8 %1710, ptr %3297, align 1
  %indvars.iv.next775.i = add nsw i64 %indvars.iv774.i, 1
  %3307 = getelementptr inbounds i8, ptr %3248, i64 %indvars.iv.next775.i
  %3308 = load i8, ptr %3307, align 1
  %.not444.i1028 = icmp eq i8 %3308, 0
  %3309 = trunc nsw i64 %indvars.iv774.i to i32
  br i1 %.not444.i1028, label %.lr.ph631.i, label %.critedge4.i1024, !llvm.loop !102

.critedge4.i1024:                                 ; preds = %3306, %.lr.ph631.i, %.preheader581.i
  %.2384.lcssa.i1025 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader581.i ], [ %.2384630.i, %.lr.ph631.i ], [ %3309, %3306 ]
  %sext831.i = add i64 %sext.i906, -4294967296
  %3310 = ashr exact i64 %sext831.i, 32
  %3311 = getelementptr inbounds i8, ptr %3248, i64 %3310
  %3312 = load i8, ptr %3311, align 1
  %.not445635.i = icmp eq i8 %3312, 0
  br i1 %.not445635.i, label %.lr.ph637.i, label %.critedge2.i911

.lr.ph637.i:                                      ; preds = %.critedge4.i1024, %3322
  %indvars.iv777.i = phi i64 [ %indvars.iv.next778.i, %3322 ], [ %3310, %.critedge4.i1024 ]
  %3313 = phi ptr [ %3323, %3322 ], [ %3311, %.critedge4.i1024 ]
  %.2381636.i = phi i32 [ %3325, %3322 ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i1024 ]
  %3314 = getelementptr inbounds i32, ptr %3242, i64 %indvars.iv777.i
  %3315 = sext i32 %.2381636.i to i64
  %3316 = getelementptr inbounds i32, ptr %3242, i64 %3315
  %3317 = load i32, ptr %3314, align 4
  %3318 = load i32, ptr %3316, align 4
  %3319 = sub nsw i32 %3317, %3318
  %.not.i470.i1026 = icmp sge i32 %3319, %3233
  %3320 = icmp sle i32 %3319, %3232
  %3321 = select i1 %.not.i470.i1026, i1 %3320, i1 false
  br i1 %3321, label %3322, label %.critedge2.i911

3322:                                             ; preds = %.lr.ph637.i
  store i8 %1710, ptr %3313, align 1
  %indvars.iv.next778.i = add nsw i64 %indvars.iv777.i, -1
  %3323 = getelementptr inbounds i8, ptr %3248, i64 %indvars.iv.next778.i
  %3324 = load i8, ptr %3323, align 1
  %.not445.i1027 = icmp eq i8 %3324, 0
  %3325 = trunc nsw i64 %indvars.iv777.i to i32
  br i1 %.not445.i1027, label %.lr.ph637.i, label %.critedge2.i911, !llvm.loop !103

.critedge2.i911.loopexit2658:                     ; preds = %.lr.ph2157, %.lr.ph625.i
  %3326 = trunc nsw i64 %indvars.iv771.i2156 to i32
  br label %.critedge2.i911

.critedge2.i911:                                  ; preds = %3322, %.lr.ph637.i, %.critedge2.i911.loopexit2658, %.lr.ph625.i.preheader, %.critedge4.i1024, %.critedge.i909
  %.1383.i912 = phi i32 [ %.2384.lcssa.i1025, %.critedge4.i1024 ], [ %.0382.lcssa.i910, %.critedge.i909 ], [ %.0382.lcssa.i910, %.lr.ph625.i.preheader ], [ %.0382.lcssa.i910, %.critedge2.i911.loopexit2658 ], [ %.2384.lcssa.i1025, %.lr.ph637.i ], [ %.2384.lcssa.i1025, %3322 ]
  %.1380.i913 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge4.i1024 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i909 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph625.i.preheader ], [ %3326, %.critedge2.i911.loopexit2658 ], [ %3325, %3322 ], [ %.2381636.i, %.lr.ph637.i ]
  %3327 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %3327, ptr %3252, align 2
  %3328 = trunc i32 %.1380.i913 to i16
  %3329 = getelementptr inbounds nuw i8, ptr %3252, i64 2
  store i16 %3328, ptr %3329, align 2
  %3330 = trunc i32 %.1383.i912 to i16
  %3331 = getelementptr inbounds nuw i8, ptr %3252, i64 4
  store i16 %3330, ptr %3331, align 2
  %3332 = add i16 %3330, 1
  %3333 = getelementptr inbounds nuw i8, ptr %3252, i64 6
  store i16 %3332, ptr %3333, align 2
  %3334 = getelementptr inbounds nuw i8, ptr %3252, i64 8
  store i16 %3330, ptr %3334, align 2
  %3335 = getelementptr inbounds nuw i8, ptr %3252, i64 10
  store i16 1, ptr %3335, align 2
  %3336 = getelementptr inbounds nuw i8, ptr %3252, i64 12
  %3337 = icmp eq ptr %3336, %294
  br i1 %3337, label %3338, label %.lr.ph744.i

3338:                                             ; preds = %.critedge2.i911
  %3339 = load ptr, ptr %248, align 8
  %3340 = load ptr, ptr %67, align 8
  %3341 = ptrtoint ptr %3339 to i64
  %3342 = ptrtoint ptr %3340 to i64
  %3343 = sub i64 %3341, %3342
  %3344 = sdiv exact i64 %3343, 12
  %3345 = lshr i64 %3344, 1
  %3346 = add nsw i64 %3345, %3344
  %3347 = icmp ugt i64 %3346, %3344
  br i1 %3347, label %3348, label %3349

3348:                                             ; preds = %3338
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %3345)
          to label %.noexc1029 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1029:                                       ; preds = %3348
  %.pre.i1017 = load ptr, ptr %67, align 8
  %.pre821.i = load ptr, ptr %248, align 8
  %.pre825.i = ptrtoint ptr %.pre.i1017 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1014

3349:                                             ; preds = %3338
  %3350 = icmp ult i64 %3346, %3344
  br i1 %3350, label %3351, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1014

3351:                                             ; preds = %3349
  %3352 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3340, i64 %3346
  %.not.i.i.i1016 = icmp eq ptr %3339, %3352
  br i1 %.not.i.i.i1016, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1014, label %3353

3353:                                             ; preds = %3351
  store ptr %3352, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1014

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1014: ; preds = %3353, %3351, %3349, %.noexc1029
  %.pre-phi.i1015 = phi i64 [ %.pre825.i, %.noexc1029 ], [ %3342, %3349 ], [ %3342, %3351 ], [ %3342, %3353 ]
  %3354 = phi ptr [ %.pre821.i, %.noexc1029 ], [ %3339, %3349 ], [ %3339, %3351 ], [ %3352, %3353 ]
  %3355 = phi ptr [ %.pre.i1017, %.noexc1029 ], [ %3340, %3349 ], [ %3340, %3351 ], [ %3340, %3353 ]
  %3356 = getelementptr inbounds nuw i8, ptr %3355, i64 12
  %3357 = ptrtoint ptr %3354 to i64
  %3358 = sub i64 %3357, %.pre-phi.i1015
  %3359 = getelementptr inbounds i8, ptr %3355, i64 %3358
  br label %.lr.ph744.i

.lr.ph744.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1014, %.critedge2.i911
  %.0411.i914 = phi ptr [ %3359, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1014 ], [ %3256, %.critedge2.i911 ]
  %.0401.i915 = phi ptr [ %3355, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1014 ], [ %3252, %.critedge2.i911 ]
  %.0391.i916 = phi ptr [ %3356, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1014 ], [ %3336, %.critedge2.i911 ]
  %3360 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %3361 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3362 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %3363 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3364 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %3365 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %3366 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %3367 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %3368 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %3369

3369:                                             ; preds = %.loopexit580.i, %.lr.ph744.i
  %.0385743.i = phi i32 [ 0, %.lr.ph744.i ], [ %3395, %.loopexit580.i ]
  %.0387742.i = phi i32 [ %.1380.i913, %.lr.ph744.i ], [ %.2389.i918, %.loopexit580.i ]
  %.1392741.i = phi ptr [ %.0391.i916, %.lr.ph744.i ], [ %.us-phi728.i, %.loopexit580.i ]
  %.1402740.i = phi ptr [ %.0401.i915, %.lr.ph744.i ], [ %.us-phi727.i, %.loopexit580.i ]
  %.1412739.i = phi ptr [ %.0411.i914, %.lr.ph744.i ], [ %.us-phi.i934, %.loopexit580.i ]
  %.0421738.i = phi i32 [ %.1383.i912, %.lr.ph744.i ], [ %.2423.i917, %.loopexit580.i ]
  %.0424737.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph744.i ], [ %.1425.i920, %.loopexit580.i ]
  %.0426736.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph744.i ], [ %.2428.i919, %.loopexit580.i ]
  %3370 = getelementptr inbounds i8, ptr %.1392741.i, i64 -12
  %3371 = load i16, ptr %3370, align 2
  %3372 = zext i16 %3371 to i32
  %3373 = getelementptr inbounds i8, ptr %.1392741.i, i64 -10
  %3374 = load i16, ptr %3373, align 2
  %3375 = zext i16 %3374 to i32
  %3376 = getelementptr inbounds i8, ptr %.1392741.i, i64 -8
  %3377 = load i16, ptr %3376, align 2
  %3378 = zext i16 %3377 to i32
  %3379 = getelementptr inbounds i8, ptr %.1392741.i, i64 -6
  %3380 = load i16, ptr %3379, align 2
  %3381 = zext i16 %3380 to i32
  %3382 = getelementptr inbounds i8, ptr %.1392741.i, i64 -4
  %3383 = load i16, ptr %3382, align 2
  %3384 = zext i16 %3383 to i32
  %3385 = getelementptr inbounds i8, ptr %.1392741.i, i64 -2
  %3386 = load i16, ptr %3385, align 2
  %3387 = sext i16 %3386 to i32
  %3388 = sub nsw i32 0, %3387
  store i32 %3388, ptr %54, align 16
  %3389 = sub nsw i32 %3375, %3250
  store i32 %3389, ptr %3360, align 4
  %3390 = add nuw nsw i32 %3378, %3250
  store i32 %3390, ptr %3361, align 8
  store i32 %3387, ptr %3362, align 4
  store i32 %3389, ptr %3363, align 16
  %3391 = add nsw i32 %3381, -1
  store i32 %3391, ptr %3364, align 4
  store i32 %3387, ptr %3365, align 8
  %3392 = add nuw nsw i32 %3384, 1
  store i32 %3392, ptr %3366, align 4
  store i32 %3390, ptr %3367, align 16
  %3393 = sub nsw i32 %3378, %3375
  %3394 = add i32 %.0385743.i, 1
  %3395 = add i32 %3394, %3393
  %.2423.i917 = call i32 @llvm.smax.i32(i32 %.0421738.i, i32 %3378)
  %.2389.i918 = call i32 @llvm.smin.i32(i32 %.0387742.i, i32 %3375)
  %.2428.i919 = call i32 @llvm.smax.i32(i32 %.0426736.i, i32 %3372)
  %.1425.i920 = call i32 @llvm.smin.i32(i32 %.0424737.i, i32 %3372)
  %3396 = zext i16 %3371 to i64
  %3397 = mul i64 %3235, %3396
  %3398 = getelementptr inbounds i8, ptr %3239, i64 %3397
  %invariant.gep704.i = getelementptr i8, ptr %3398, i64 -4
  %invariant.gep706.i = getelementptr i8, ptr %3398, i64 4
  %invariant.gep.i921 = getelementptr i8, ptr %3398, i64 8
  br i1 %.not443.i908, label %.split.us.i964, label %.preheader577.i

.split.us.i964:                                   ; preds = %3369
  br i1 %3249, label %.preheader.us.us.preheader.i985, label %.preheader575.us.i

.preheader.us.us.preheader.i985:                  ; preds = %.split.us.i964
  %3399 = zext i16 %3374 to i64
  br label %.preheader.us.us.i986

.preheader.us.us.i986:                            ; preds = %.loopexit.us.us.i993, %.preheader.us.us.preheader.i985
  %indvars.iv811.i = phi i64 [ 0, %.preheader.us.us.preheader.i985 ], [ %indvars.iv.next812.i, %.loopexit.us.us.i993 ]
  %.2393719.us.us.i = phi ptr [ %3370, %.preheader.us.us.preheader.i985 ], [ %.7398.lcssa.us.us.i996, %.loopexit.us.us.i993 ]
  %.2403718.us.us.i = phi ptr [ %.1402740.i, %.preheader.us.us.preheader.i985 ], [ %.7408.lcssa.us.us.i995, %.loopexit.us.us.i993 ]
  %.2413717.us.us.i = phi ptr [ %.1412739.i, %.preheader.us.us.preheader.i985 ], [ %.7418.lcssa.us.us.i994, %.loopexit.us.us.i993 ]
  %3400 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv811.i
  %3401 = load i32, ptr %3400, align 4
  %3402 = add nsw i32 %3401, %3372
  %3403 = sext i32 %3402 to i64
  %3404 = mul i64 %3235, %3403
  %3405 = getelementptr inbounds i8, ptr %3239, i64 %3404
  %3406 = mul i64 %3237, %3403
  %3407 = getelementptr inbounds i8, ptr %3246, i64 %3406
  %3408 = getelementptr inbounds nuw i8, ptr %3400, i64 4
  %3409 = load i32, ptr %3408, align 4
  %3410 = getelementptr inbounds nuw i8, ptr %3400, i64 8
  %3411 = load i32, ptr %3410, align 4
  %.not454708.us.us.i = icmp sgt i32 %3409, %3411
  br i1 %.not454708.us.us.i, label %.loopexit.us.us.i993, label %.lr.ph713.us.us.i

3412:                                             ; preds = %.lr.ph713.us.us.i, %3563
  %.6712.us.us.i = phi i32 [ %3409, %.lr.ph713.us.us.i ], [ %3564, %3563 ]
  %.7398711.us.us.i = phi ptr [ %.2393719.us.us.i, %.lr.ph713.us.us.i ], [ %.8399.us.us.i990, %3563 ]
  %.7408710.us.us.i = phi ptr [ %.2403718.us.us.i, %.lr.ph713.us.us.i ], [ %.8409.us.us.i989, %3563 ]
  %.7418709.us.us.i = phi ptr [ %.2413717.us.us.i, %.lr.ph713.us.us.i ], [ %.8419.us.us.i988, %3563 ]
  %3413 = sext i32 %.6712.us.us.i to i64
  %3414 = getelementptr inbounds i8, ptr %3407, i64 %3413
  %3415 = load i8, ptr %3414, align 1
  %.not455.us.us.i987 = icmp eq i8 %3415, 0
  br i1 %.not455.us.us.i987, label %3416, label %3563

3416:                                             ; preds = %3412
  %3417 = getelementptr inbounds i32, ptr %3405, i64 %3413
  %3418 = load i32, ptr %3417, align 4
  %3419 = sub nsw i32 %.6712.us.us.i, %3375
  %3420 = add nsw i32 %3419, -1
  %.not456.us.us.i997 = icmp ugt i32 %3420, %3393
  br i1 %.not456.us.us.i997, label %3426, label %3421

3421:                                             ; preds = %3416
  %gep705.us.us.i = getelementptr i32, ptr %invariant.gep704.i, i64 %3413
  %3422 = load i32, ptr %gep705.us.us.i, align 4
  %3423 = sub nsw i32 %3418, %3422
  %.not.i482.us.us.i = icmp sge i32 %3423, %3233
  %3424 = icmp sle i32 %3423, %3232
  %3425 = select i1 %.not.i482.us.us.i, i1 %3424, i1 false
  br i1 %3425, label %3440, label %3426

3426:                                             ; preds = %3421, %3416
  %.not457.us.us.i998 = icmp ugt i32 %3419, %3393
  br i1 %.not457.us.us.i998, label %3433, label %3427

3427:                                             ; preds = %3426
  %3428 = getelementptr inbounds i32, ptr %3398, i64 %3413
  %3429 = load i32, ptr %3428, align 4
  %3430 = sub nsw i32 %3418, %3429
  %.not.i483.us.us.i = icmp sge i32 %3430, %3233
  %3431 = icmp sle i32 %3430, %3232
  %3432 = select i1 %.not.i483.us.us.i, i1 %3431, i1 false
  br i1 %3432, label %3440, label %3433

3433:                                             ; preds = %3427, %3426
  %3434 = add nsw i32 %3419, 1
  %.not458.us.us.i999 = icmp ugt i32 %3434, %3393
  br i1 %.not458.us.us.i999, label %3563, label %3435

3435:                                             ; preds = %3433
  %gep707.us.us.i = getelementptr i32, ptr %invariant.gep706.i, i64 %3413
  %3436 = load i32, ptr %gep707.us.us.i, align 4
  %3437 = sub nsw i32 %3418, %3436
  %.not.i484.us.us.i = icmp sge i32 %3437, %3233
  %3438 = icmp sle i32 %3437, %3232
  %3439 = select i1 %.not.i484.us.us.i, i1 %3438, i1 false
  br i1 %3439, label %3440, label %3563

3440:                                             ; preds = %3435, %3427, %3421
  store i8 %1710, ptr %3414, align 1
  %3441 = add nsw i32 %.6712.us.us.i, -1
  %3442 = sext i32 %3441 to i64
  %3443 = getelementptr inbounds i8, ptr %3407, i64 %3442
  %3444 = load i8, ptr %3443, align 1
  %.not459687.us.us.i = icmp eq i8 %3444, 0
  br i1 %.not459687.us.us.i, label %.lr.ph689.us.us.i, label %.critedge18.us.us.i1000

.lr.ph689.us.us.i:                                ; preds = %3440, %3559
  %indvars.iv803.i = phi i64 [ %indvars.iv.next804.i, %3559 ], [ %3442, %3440 ]
  %3445 = phi ptr [ %3560, %3559 ], [ %3443, %3440 ]
  %.0688.us.us.i = phi i32 [ %3562, %3559 ], [ %.6712.us.us.i, %3440 ]
  %3446 = getelementptr inbounds i32, ptr %3405, i64 %indvars.iv803.i
  %3447 = sext i32 %.0688.us.us.i to i64
  %3448 = getelementptr inbounds i32, ptr %3405, i64 %3447
  %3449 = load i32, ptr %3446, align 4
  %3450 = load i32, ptr %3448, align 4
  %3451 = sub nsw i32 %3449, %3450
  %.not.i485.us.us.i = icmp sge i32 %3451, %3233
  %3452 = icmp sle i32 %3451, %3232
  %3453 = select i1 %.not.i485.us.us.i, i1 %3452, i1 false
  br i1 %3453, label %3559, label %.critedge18.us.us.i1000

.critedge18.us.us.i1000:                          ; preds = %3559, %.lr.ph689.us.us.i, %3440
  %.0.lcssa.us.us.i1001 = phi i32 [ %.6712.us.us.i, %3440 ], [ %.0688.us.us.i, %.lr.ph689.us.us.i ], [ %3562, %3559 ]
  %3454 = add nsw i32 %.6712.us.us.i, 1
  %3455 = sext i32 %3454 to i64
  %3456 = getelementptr inbounds i8, ptr %3407, i64 %3455
  %3457 = load i8, ptr %3456, align 1
  %.not460693.us.us.i = icmp eq i8 %3457, 0
  br i1 %.not460693.us.us.i, label %.lr.ph695.us.us.i, label %.critedge20.us.us.i1002

.lr.ph695.us.us.i:                                ; preds = %.critedge18.us.us.i1000, %.critedge22.us.us.i1011
  %indvars.iv807.i = phi i64 [ %indvars.iv.next808.i, %.critedge22.us.us.i1011 ], [ %3455, %.critedge18.us.us.i1000 ]
  %3458 = phi ptr [ %3556, %.critedge22.us.us.i1011 ], [ %3456, %.critedge18.us.us.i1000 ]
  %.7694.us.us.i = phi i32 [ %3558, %.critedge22.us.us.i1011 ], [ %.6712.us.us.i, %.critedge18.us.us.i1000 ]
  %3459 = getelementptr inbounds i32, ptr %3405, i64 %indvars.iv807.i
  %3460 = load i32, ptr %3459, align 4
  %3461 = sext i32 %.7694.us.us.i to i64
  %3462 = getelementptr inbounds i32, ptr %3405, i64 %3461
  %3463 = load i32, ptr %3462, align 4
  %3464 = sub nsw i32 %3460, %3463
  %.not.i486.us.us.i = icmp sge i32 %3464, %3233
  %3465 = icmp sle i32 %3464, %3232
  %3466 = select i1 %.not.i486.us.us.i, i1 %3465, i1 false
  br i1 %3466, label %.critedge22.us.us.i1011, label %3467

3467:                                             ; preds = %.lr.ph695.us.us.i
  %3468 = sub nsw i64 %indvars.iv807.i, %3399
  %3469 = trunc i64 %3468 to i32
  %3470 = add i32 %3469, -1
  %.not461.us.us.i1005 = icmp ugt i32 %3470, %3393
  br i1 %.not461.us.us.i1005, label %3477, label %3471

3471:                                             ; preds = %3467
  %3472 = getelementptr inbounds i32, ptr %3398, i64 %3461
  %3473 = load i32, ptr %3472, align 4
  %3474 = sub nsw i32 %3460, %3473
  %.not.i487.us.us.i = icmp sge i32 %3474, %3233
  %3475 = icmp sle i32 %3474, %3232
  %3476 = select i1 %.not.i487.us.us.i, i1 %3475, i1 false
  br i1 %3476, label %.critedge22.us.us.i1011, label %3477

3477:                                             ; preds = %3471, %3467
  %.not462.us.us.i1006 = icmp ult i32 %3393, %3469
  br i1 %.not462.us.us.i1006, label %3484, label %3478

3478:                                             ; preds = %3477
  %3479 = getelementptr inbounds i32, ptr %3398, i64 %indvars.iv807.i
  %3480 = load i32, ptr %3479, align 4
  %3481 = sub nsw i32 %3460, %3480
  %.not.i488.us.us.i = icmp sge i32 %3481, %3233
  %3482 = icmp sle i32 %3481, %3232
  %3483 = select i1 %.not.i488.us.us.i, i1 %3482, i1 false
  br i1 %3483, label %.critedge22.us.us.i1011, label %3484

3484:                                             ; preds = %3478, %3477
  %3485 = add i32 %3469, 1
  %.not463.us.us.i1007 = icmp ugt i32 %3485, %3393
  br i1 %.not463.us.us.i1007, label %.critedge20.us.us.loopexit.i1009, label %3486

3486:                                             ; preds = %3484
  %gep.us.us.i1008 = getelementptr i32, ptr %invariant.gep.i921, i64 %3461
  %3487 = load i32, ptr %gep.us.us.i1008, align 4
  %3488 = sub nsw i32 %3460, %3487
  %.not.i489.us.us.i = icmp sge i32 %3488, %3233
  %3489 = icmp sle i32 %3488, %3232
  %3490 = select i1 %.not.i489.us.us.i, i1 %3489, i1 false
  br i1 %3490, label %.critedge22.us.us.i1011, label %.critedge20.us.us.loopexit.i1009

.critedge20.us.us.loopexit.i1009:                 ; preds = %.critedge22.us.us.i1011, %3486, %3484
  %.7.lcssa.us.us.ph.i1010 = phi i32 [ %.7694.us.us.i, %3486 ], [ %.7694.us.us.i, %3484 ], [ %3558, %.critedge22.us.us.i1011 ]
  %.lcssa591.us.us.ph.in.i = phi i64 [ %indvars.iv807.i, %3486 ], [ %indvars.iv807.i, %3484 ], [ %indvars.iv.next808.i, %.critedge22.us.us.i1011 ]
  %.lcssa591.us.us.ph.i = trunc i64 %.lcssa591.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1002

.critedge20.us.us.i1002:                          ; preds = %.critedge20.us.us.loopexit.i1009, %.critedge18.us.us.i1000
  %.7.lcssa.us.us.i1003 = phi i32 [ %.6712.us.us.i, %.critedge18.us.us.i1000 ], [ %.7.lcssa.us.us.ph.i1010, %.critedge20.us.us.loopexit.i1009 ]
  %.lcssa591.us.us.i = phi i32 [ %3454, %.critedge18.us.us.i1000 ], [ %.lcssa591.us.us.ph.i, %.critedge20.us.us.loopexit.i1009 ]
  store i16 %3565, ptr %.7398711.us.us.i, align 2
  %3491 = trunc i32 %.0.lcssa.us.us.i1001 to i16
  %3492 = getelementptr inbounds nuw i8, ptr %.7398711.us.us.i, i64 2
  store i16 %3491, ptr %3492, align 2
  %3493 = trunc i32 %.7.lcssa.us.us.i1003 to i16
  %3494 = getelementptr inbounds nuw i8, ptr %.7398711.us.us.i, i64 4
  store i16 %3493, ptr %3494, align 2
  %3495 = getelementptr inbounds nuw i8, ptr %.7398711.us.us.i, i64 6
  store i16 %3374, ptr %3495, align 2
  %3496 = getelementptr inbounds nuw i8, ptr %.7398711.us.us.i, i64 8
  store i16 %3377, ptr %3496, align 2
  %3497 = getelementptr inbounds nuw i8, ptr %.7398711.us.us.i, i64 10
  store i16 %3567, ptr %3497, align 2
  %3498 = getelementptr inbounds nuw i8, ptr %.7398711.us.us.i, i64 12
  %3499 = icmp eq ptr %3498, %.7418709.us.us.i
  br i1 %3499, label %3500, label %3563

3500:                                             ; preds = %.critedge20.us.us.i1002
  %3501 = load ptr, ptr %248, align 8
  %3502 = load ptr, ptr %67, align 8
  %3503 = ptrtoint ptr %3501 to i64
  %3504 = ptrtoint ptr %3502 to i64
  %3505 = sub i64 %3503, %3504
  %3506 = sdiv exact i64 %3505, 12
  %3507 = lshr i64 %3506, 1
  %3508 = add nsw i64 %3507, %3506
  %3509 = icmp ugt i64 %3508, %3506
  br i1 %3509, label %3515, label %3510

3510:                                             ; preds = %3500
  %3511 = icmp ult i64 %3508, %3506
  br i1 %3511, label %3512, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i

3512:                                             ; preds = %3510
  %3513 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3502, i64 %3508
  %.not.i.i490.us.us.i = icmp eq ptr %3501, %3513
  br i1 %.not.i.i490.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i, label %3514

3514:                                             ; preds = %3512
  store ptr %3513, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i

3515:                                             ; preds = %3500
  %.not.i510.us.us.i1004 = icmp ult i64 %3506, 2
  br i1 %.not.i510.us.us.i1004, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i, label %3516

3516:                                             ; preds = %3515
  %3517 = load ptr, ptr %3368, align 8
  %3518 = ptrtoint ptr %3517 to i64
  %3519 = sub i64 %3518, %3503
  %3520 = sdiv exact i64 %3519, 12
  %3521 = sub nuw nsw i64 768614336404564650, %3506
  %3522 = icmp ule i64 %3520, %3521
  call void @llvm.assume(i1 %3522)
  %.not28.i511.us.us.i = icmp ult i64 %3520, %3507
  br i1 %.not28.i511.us.us.i, label %3529, label %3523

3523:                                             ; preds = %3516
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3501, i8 0, i64 12, i1 false)
  %3524 = getelementptr inbounds nuw i8, ptr %3501, i64 12
  %3525 = icmp eq i64 %3507, 1
  br i1 %3525, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i515.us.us.i, label %3526

3526:                                             ; preds = %3523
  %3527 = getelementptr %"struct.cv::FFillSegment", ptr %3501, i64 %3507
  br label %.lr.ph.i.i.i.i.i.i.i.i512.us.us.i

.lr.ph.i.i.i.i.i.i.i.i512.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i512.us.us.i, %3526
  %.06.i.i.i.i.i.i.i.i513.us.us.i = phi ptr [ %3528, %.lr.ph.i.i.i.i.i.i.i.i512.us.us.i ], [ %3524, %3526 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i513.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3501, i64 12, i1 false)
  %3528 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i513.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i514.us.us.i = icmp eq ptr %3528, %3527
  br i1 %.not.i.i.i.i.i.i.i.i514.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i515.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i512.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i515.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i512.us.us.i, %3523
  %.0.i.i.i.i516.us.us.i = phi ptr [ %3524, %3523 ], [ %3527, %.lr.ph.i.i.i.i.i.i.i.i512.us.us.i ]
  store ptr %.0.i.i.i.i516.us.us.i, ptr %248, align 8
  %.pre824.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i

3529:                                             ; preds = %3516
  %3530 = icmp samesign ult i64 %3521, %3507
  br i1 %3530, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i517.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i517.us.us.i: ; preds = %3529
  %3531 = shl nuw nsw i64 %3506, 1
  %3532 = call i64 @llvm.umin.i64(i64 %3531, i64 768614336404564650)
  %3533 = mul nuw nsw i64 %3532, 12
  %3534 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3533) #20
          to label %.noexc1030 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1030:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i517.us.us.i
  %3535 = getelementptr inbounds i8, ptr %3534, i64 %3505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3535, i8 0, i64 12, i1 false)
  %3536 = icmp eq i64 %3507, 1
  br i1 %3536, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i522.us.us.i, label %3537

3537:                                             ; preds = %.noexc1030
  %3538 = getelementptr inbounds nuw i8, ptr %3535, i64 12
  %3539 = getelementptr %"struct.cv::FFillSegment", ptr %3535, i64 %3507
  br label %.lr.ph.i.i.i.i.i.i.i30.i519.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i519.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i519.us.us.i, %3537
  %.06.i.i.i.i.i.i.i31.i520.us.us.i = phi ptr [ %3540, %.lr.ph.i.i.i.i.i.i.i30.i519.us.us.i ], [ %3538, %3537 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i520.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3535, i64 12, i1 false)
  %3540 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i520.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i521.us.us.i = icmp eq ptr %3540, %3539
  br i1 %.not.i.i.i.i.i.i.i32.i521.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i522.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i519.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i522.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i519.us.us.i, %.noexc1030
  %3541 = icmp sgt i64 %3505, 0
  br i1 %3541, label %3542, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i523.us.us.i

3542:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i522.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3534, ptr align 2 %3502, i64 %3505, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i523.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i523.us.us.i: ; preds = %3542, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i522.us.us.i
  %.not.i36.i524.us.us.i = icmp eq ptr %3502, null
  br i1 %.not.i36.i524.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i525.us.us.i, label %3543

3543:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i523.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %3502) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i525.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i525.us.us.i: ; preds = %3543, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i523.us.us.i
  store ptr %3534, ptr %67, align 8
  %3544 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3535, i64 %3507
  store ptr %3544, ptr %248, align 8
  %3545 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3534, i64 %3532
  store ptr %3545, ptr %3368, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i525.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i515.us.us.i, %3515, %3514, %3512, %3510
  %3546 = phi ptr [ %3544, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i525.us.us.i ], [ %.0.i.i.i.i516.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i515.us.us.i ], [ %3501, %3515 ], [ %3513, %3514 ], [ %3501, %3512 ], [ %3501, %3510 ]
  %3547 = phi ptr [ %3534, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i525.us.us.i ], [ %.pre824.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i515.us.us.i ], [ %3502, %3515 ], [ %3502, %3514 ], [ %3502, %3512 ], [ %3502, %3510 ]
  %3548 = ptrtoint ptr %.7418709.us.us.i to i64
  %3549 = ptrtoint ptr %.7408710.us.us.i to i64
  %3550 = sub i64 %3548, %3549
  %3551 = getelementptr inbounds i8, ptr %3547, i64 %3550
  %3552 = ptrtoint ptr %3546 to i64
  %3553 = ptrtoint ptr %3547 to i64
  %3554 = sub i64 %3552, %3553
  %3555 = getelementptr inbounds i8, ptr %3547, i64 %3554
  br label %3563

.critedge22.us.us.i1011:                          ; preds = %3486, %3478, %3471, %.lr.ph695.us.us.i
  store i8 %1710, ptr %3458, align 1
  %indvars.iv.next808.i = add nsw i64 %indvars.iv807.i, 1
  %3556 = getelementptr inbounds i8, ptr %3407, i64 %indvars.iv.next808.i
  %3557 = load i8, ptr %3556, align 1
  %.not460.us.us.i1012 = icmp eq i8 %3557, 0
  %3558 = trunc nsw i64 %indvars.iv807.i to i32
  br i1 %.not460.us.us.i1012, label %.lr.ph695.us.us.i, label %.critedge20.us.us.loopexit.i1009, !llvm.loop !104

3559:                                             ; preds = %.lr.ph689.us.us.i
  store i8 %1710, ptr %3445, align 1
  %indvars.iv.next804.i = add nsw i64 %indvars.iv803.i, -1
  %3560 = getelementptr inbounds i8, ptr %3407, i64 %indvars.iv.next804.i
  %3561 = load i8, ptr %3560, align 1
  %.not459.us.us.i1013 = icmp eq i8 %3561, 0
  %3562 = trunc nsw i64 %indvars.iv803.i to i32
  br i1 %.not459.us.us.i1013, label %.lr.ph689.us.us.i, label %.critedge18.us.us.i1000, !llvm.loop !105

3563:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i, %.critedge20.us.us.i1002, %3435, %3433, %3412
  %.8419.us.us.i988 = phi ptr [ %.7418709.us.us.i, %3412 ], [ %3555, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i ], [ %.7418709.us.us.i, %.critedge20.us.us.i1002 ], [ %.7418709.us.us.i, %3435 ], [ %.7418709.us.us.i, %3433 ]
  %.8409.us.us.i989 = phi ptr [ %.7408710.us.us.i, %3412 ], [ %3547, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i ], [ %.7408710.us.us.i, %.critedge20.us.us.i1002 ], [ %.7408710.us.us.i, %3435 ], [ %.7408710.us.us.i, %3433 ]
  %.8399.us.us.i990 = phi ptr [ %.7398711.us.us.i, %3412 ], [ %3551, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i ], [ %3498, %.critedge20.us.us.i1002 ], [ %.7398711.us.us.i, %3435 ], [ %.7398711.us.us.i, %3433 ]
  %.8.us.us.i991 = phi i32 [ %.6712.us.us.i, %3412 ], [ %.lcssa591.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit491.us.us.i ], [ %.lcssa591.us.us.i, %.critedge20.us.us.i1002 ], [ %.6712.us.us.i, %3435 ], [ %.6712.us.us.i, %3433 ]
  %3564 = add nsw i32 %.8.us.us.i991, 1
  %.not454.us.us.not.i992 = icmp slt i32 %.8.us.us.i991, %3411
  br i1 %.not454.us.us.not.i992, label %3412, label %.loopexit.us.us.i993, !llvm.loop !106

.loopexit.us.us.i993:                             ; preds = %3563, %.preheader.us.us.i986
  %.7418.lcssa.us.us.i994 = phi ptr [ %.2413717.us.us.i, %.preheader.us.us.i986 ], [ %.8419.us.us.i988, %3563 ]
  %.7408.lcssa.us.us.i995 = phi ptr [ %.2403718.us.us.i, %.preheader.us.us.i986 ], [ %.8409.us.us.i989, %3563 ]
  %.7398.lcssa.us.us.i996 = phi ptr [ %.2393719.us.us.i, %.preheader.us.us.i986 ], [ %.8399.us.us.i990, %3563 ]
  %indvars.iv.next812.i = add nuw nsw i64 %indvars.iv811.i, 1
  %exitcond815.not.i = icmp eq i64 %indvars.iv.next812.i, 3
  br i1 %exitcond815.not.i, label %.split726.us.i, label %.preheader.us.us.i986, !llvm.loop !107

.lr.ph713.us.us.i:                                ; preds = %.preheader.us.us.i986
  %3565 = trunc i32 %3402 to i16
  %3566 = trunc i32 %3401 to i16
  %3567 = sub i16 0, %3566
  br label %3412

.preheader575.us.i:                               ; preds = %.split.us.i964, %.loopexit576.us.i
  %indvars.iv798.i965 = phi i64 [ %indvars.iv.next799.i975, %.loopexit576.us.i ], [ 0, %.split.us.i964 ]
  %.2393719.us.i = phi ptr [ %.5396.lcssa.us.i974, %.loopexit576.us.i ], [ %3370, %.split.us.i964 ]
  %.2403718.us.i = phi ptr [ %.5406.lcssa.us.i973, %.loopexit576.us.i ], [ %.1402740.i, %.split.us.i964 ]
  %.2413717.us.i = phi ptr [ %.5416.lcssa.us.i972, %.loopexit576.us.i ], [ %.1412739.i, %.split.us.i964 ]
  %3568 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv798.i965
  %3569 = load i32, ptr %3568, align 4
  %3570 = add nsw i32 %3569, %3372
  %3571 = sext i32 %3570 to i64
  %3572 = mul i64 %3235, %3571
  %3573 = getelementptr inbounds i8, ptr %3239, i64 %3572
  %3574 = mul i64 %3237, %3571
  %3575 = getelementptr inbounds i8, ptr %3246, i64 %3574
  %3576 = getelementptr inbounds nuw i8, ptr %3568, i64 4
  %3577 = load i32, ptr %3576, align 4
  %3578 = getelementptr inbounds nuw i8, ptr %3568, i64 8
  %3579 = load i32, ptr %3578, align 4
  %.not450678.us.i = icmp sgt i32 %3577, %3579
  br i1 %.not450678.us.i, label %.loopexit576.us.i, label %.lr.ph683.us.i

3580:                                             ; preds = %.lr.ph683.us.i, %3693
  %.3682.us.i = phi i32 [ %3577, %.lr.ph683.us.i ], [ %3694, %3693 ]
  %.5396681.us.i = phi ptr [ %.2393719.us.i, %.lr.ph683.us.i ], [ %.6397.us.i969, %3693 ]
  %.5406680.us.i = phi ptr [ %.2403718.us.i, %.lr.ph683.us.i ], [ %.6407.us.i968, %3693 ]
  %.5416679.us.i = phi ptr [ %.2413717.us.i, %.lr.ph683.us.i ], [ %.6417.us.i967, %3693 ]
  %3581 = sext i32 %.3682.us.i to i64
  %3582 = getelementptr inbounds i8, ptr %3575, i64 %3581
  %3583 = load i8, ptr %3582, align 1
  %.not451.us.i966 = icmp eq i8 %3583, 0
  br i1 %.not451.us.i966, label %3584, label %3693

3584:                                             ; preds = %3580
  %3585 = getelementptr inbounds i32, ptr %3573, i64 %3581
  %3586 = getelementptr inbounds i32, ptr %3398, i64 %3581
  %3587 = load i32, ptr %3585, align 4
  %3588 = load i32, ptr %3586, align 4
  %3589 = sub nsw i32 %3587, %3588
  %.not.i476.us.i = icmp sge i32 %3589, %3233
  %3590 = icmp sle i32 %3589, %3232
  %3591 = select i1 %.not.i476.us.i, i1 %3590, i1 false
  br i1 %3591, label %3592, label %3693

3592:                                             ; preds = %3584
  store i8 %1710, ptr %3582, align 1
  %3593 = add nsw i32 %.3682.us.i, -1
  %3594 = sext i32 %3593 to i64
  %3595 = getelementptr inbounds i8, ptr %3575, i64 %3594
  %3596 = load i8, ptr %3595, align 1
  %.not452664.us.i = icmp eq i8 %3596, 0
  br i1 %.not452664.us.i, label %.lr.ph666.us.i, label %.critedge12.us.i976

.lr.ph666.us.i:                                   ; preds = %3592, %3697
  %indvars.iv790.i = phi i64 [ %indvars.iv.next791.i, %3697 ], [ %3594, %3592 ]
  %3597 = phi ptr [ %3698, %3697 ], [ %3595, %3592 ]
  %.0376665.us.i = phi i32 [ %3700, %3697 ], [ %.3682.us.i, %3592 ]
  %3598 = getelementptr inbounds i32, ptr %3573, i64 %indvars.iv790.i
  %3599 = sext i32 %.0376665.us.i to i64
  %3600 = getelementptr inbounds i32, ptr %3573, i64 %3599
  %3601 = load i32, ptr %3598, align 4
  %3602 = load i32, ptr %3600, align 4
  %3603 = sub nsw i32 %3601, %3602
  %.not.i477.us.i = icmp sge i32 %3603, %3233
  %3604 = icmp sle i32 %3603, %3232
  %3605 = select i1 %.not.i477.us.i, i1 %3604, i1 false
  br i1 %3605, label %3697, label %.critedge12.us.i976

.critedge12.us.i976:                              ; preds = %3697, %.lr.ph666.us.i, %3592
  %.0376.lcssa.us.i977 = phi i32 [ %.3682.us.i, %3592 ], [ %.0376665.us.i, %.lr.ph666.us.i ], [ %3700, %3697 ]
  %3606 = add nsw i32 %.3682.us.i, 1
  %3607 = sext i32 %3606 to i64
  %3608 = getelementptr inbounds i8, ptr %3575, i64 %3607
  %3609 = load i8, ptr %3608, align 1
  %.not453670.us.i = icmp eq i8 %3609, 0
  br i1 %.not453670.us.i, label %.lr.ph672.us.i, label %.critedge14.us.i978

.lr.ph672.us.i:                                   ; preds = %.critedge12.us.i976, %.critedge16.us.i981
  %indvars.iv794.i = phi i64 [ %indvars.iv.next795.i, %.critedge16.us.i981 ], [ %3607, %.critedge12.us.i976 ]
  %3610 = phi ptr [ %3695, %.critedge16.us.i981 ], [ %3608, %.critedge12.us.i976 ]
  %.4671.us.i = phi i32 [ %.pre-phi827.i, %.critedge16.us.i981 ], [ %.3682.us.i, %.critedge12.us.i976 ]
  %3611 = getelementptr inbounds i32, ptr %3573, i64 %indvars.iv794.i
  %3612 = sext i32 %.4671.us.i to i64
  %3613 = getelementptr inbounds i32, ptr %3573, i64 %3612
  %3614 = load i32, ptr %3611, align 4
  %3615 = load i32, ptr %3613, align 4
  %3616 = sub nsw i32 %3614, %3615
  %.not.i478.us.i = icmp sge i32 %3616, %3233
  %3617 = icmp sle i32 %3616, %3232
  %3618 = select i1 %.not.i478.us.i, i1 %3617, i1 false
  br i1 %3618, label %.lr.ph672.us..critedge16.us_crit_edge.i, label %3619

.lr.ph672.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph672.us.i
  %.pre826.i = trunc nsw i64 %indvars.iv794.i to i32
  br label %.critedge16.us.i981

3619:                                             ; preds = %.lr.ph672.us.i
  %3620 = getelementptr inbounds i32, ptr %3398, i64 %indvars.iv794.i
  %3621 = load i32, ptr %3620, align 4
  %3622 = sub nsw i32 %3614, %3621
  %.not.i479.us.i = icmp sge i32 %3622, %3233
  %3623 = icmp sle i32 %3622, %3232
  %3624 = select i1 %.not.i479.us.i, i1 %3623, i1 false
  %3625 = icmp slt i32 %.4671.us.i, %3378
  %3626 = select i1 %3624, i1 %3625, i1 false
  %3627 = trunc nsw i64 %indvars.iv794.i to i32
  br i1 %3626, label %.critedge16.us.i981, label %.critedge14.us.i978

.critedge14.us.loopexit.split.loop.exit.i983:     ; preds = %.critedge16.us.i981
  %indvars796.le.i = trunc i64 %indvars.iv.next795.i to i32
  br label %.critedge14.us.i978

.critedge14.us.i978:                              ; preds = %3619, %.critedge14.us.loopexit.split.loop.exit.i983, %.critedge12.us.i976
  %.4.lcssa.us.i979 = phi i32 [ %.3682.us.i, %.critedge12.us.i976 ], [ %.pre-phi827.i, %.critedge14.us.loopexit.split.loop.exit.i983 ], [ %.4671.us.i, %3619 ]
  %.lcssa587.us.i = phi i32 [ %3606, %.critedge12.us.i976 ], [ %indvars796.le.i, %.critedge14.us.loopexit.split.loop.exit.i983 ], [ %3627, %3619 ]
  store i16 %3701, ptr %.5396681.us.i, align 2
  %3628 = trunc i32 %.0376.lcssa.us.i977 to i16
  %3629 = getelementptr inbounds nuw i8, ptr %.5396681.us.i, i64 2
  store i16 %3628, ptr %3629, align 2
  %3630 = trunc i32 %.4.lcssa.us.i979 to i16
  %3631 = getelementptr inbounds nuw i8, ptr %.5396681.us.i, i64 4
  store i16 %3630, ptr %3631, align 2
  %3632 = getelementptr inbounds nuw i8, ptr %.5396681.us.i, i64 6
  store i16 %3374, ptr %3632, align 2
  %3633 = getelementptr inbounds nuw i8, ptr %.5396681.us.i, i64 8
  store i16 %3377, ptr %3633, align 2
  %3634 = getelementptr inbounds nuw i8, ptr %.5396681.us.i, i64 10
  store i16 %3703, ptr %3634, align 2
  %3635 = getelementptr inbounds nuw i8, ptr %.5396681.us.i, i64 12
  %3636 = icmp eq ptr %3635, %.5416679.us.i
  br i1 %3636, label %3637, label %3693

3637:                                             ; preds = %.critedge14.us.i978
  %3638 = load ptr, ptr %248, align 8
  %3639 = load ptr, ptr %67, align 8
  %3640 = ptrtoint ptr %3638 to i64
  %3641 = ptrtoint ptr %3639 to i64
  %3642 = sub i64 %3640, %3641
  %3643 = sdiv exact i64 %3642, 12
  %3644 = lshr i64 %3643, 1
  %3645 = add nsw i64 %3644, %3643
  %3646 = icmp ugt i64 %3645, %3643
  br i1 %3646, label %3652, label %3647

3647:                                             ; preds = %3637
  %3648 = icmp ult i64 %3645, %3643
  br i1 %3648, label %3649, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i

3649:                                             ; preds = %3647
  %3650 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3639, i64 %3645
  %.not.i.i480.us.i = icmp eq ptr %3638, %3650
  br i1 %.not.i.i480.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i, label %3651

3651:                                             ; preds = %3649
  store ptr %3650, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i

3652:                                             ; preds = %3637
  %.not.i493.us.i980 = icmp ult i64 %3643, 2
  br i1 %.not.i493.us.i980, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i, label %3653

3653:                                             ; preds = %3652
  %3654 = load ptr, ptr %3368, align 8
  %3655 = ptrtoint ptr %3654 to i64
  %3656 = sub i64 %3655, %3640
  %3657 = sdiv exact i64 %3656, 12
  %3658 = sub nuw nsw i64 768614336404564650, %3643
  %3659 = icmp ule i64 %3657, %3658
  call void @llvm.assume(i1 %3659)
  %.not28.i494.us.i = icmp ult i64 %3657, %3644
  br i1 %.not28.i494.us.i, label %3666, label %3660

3660:                                             ; preds = %3653
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3638, i8 0, i64 12, i1 false)
  %3661 = getelementptr inbounds nuw i8, ptr %3638, i64 12
  %3662 = icmp eq i64 %3644, 1
  br i1 %3662, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i498.us.i, label %3663

3663:                                             ; preds = %3660
  %3664 = getelementptr %"struct.cv::FFillSegment", ptr %3638, i64 %3644
  br label %.lr.ph.i.i.i.i.i.i.i.i495.us.i

.lr.ph.i.i.i.i.i.i.i.i495.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i495.us.i, %3663
  %.06.i.i.i.i.i.i.i.i496.us.i = phi ptr [ %3665, %.lr.ph.i.i.i.i.i.i.i.i495.us.i ], [ %3661, %3663 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i496.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3638, i64 12, i1 false)
  %3665 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i496.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i497.us.i = icmp eq ptr %3665, %3664
  br i1 %.not.i.i.i.i.i.i.i.i497.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i498.us.i, label %.lr.ph.i.i.i.i.i.i.i.i495.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i498.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i495.us.i, %3660
  %.0.i.i.i.i499.us.i = phi ptr [ %3661, %3660 ], [ %3664, %.lr.ph.i.i.i.i.i.i.i.i495.us.i ]
  store ptr %.0.i.i.i.i499.us.i, ptr %248, align 8
  %.pre823.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i

3666:                                             ; preds = %3653
  %3667 = icmp samesign ult i64 %3658, %3644
  br i1 %3667, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i500.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i500.us.i: ; preds = %3666
  %3668 = shl nuw nsw i64 %3643, 1
  %3669 = call i64 @llvm.umin.i64(i64 %3668, i64 768614336404564650)
  %3670 = mul nuw nsw i64 %3669, 12
  %3671 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3670) #20
          to label %.noexc1031 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1031:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i500.us.i
  %3672 = getelementptr inbounds i8, ptr %3671, i64 %3642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3672, i8 0, i64 12, i1 false)
  %3673 = icmp eq i64 %3644, 1
  br i1 %3673, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i505.us.i, label %3674

3674:                                             ; preds = %.noexc1031
  %3675 = getelementptr inbounds nuw i8, ptr %3672, i64 12
  %3676 = getelementptr %"struct.cv::FFillSegment", ptr %3672, i64 %3644
  br label %.lr.ph.i.i.i.i.i.i.i30.i502.us.i

.lr.ph.i.i.i.i.i.i.i30.i502.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i502.us.i, %3674
  %.06.i.i.i.i.i.i.i31.i503.us.i = phi ptr [ %3677, %.lr.ph.i.i.i.i.i.i.i30.i502.us.i ], [ %3675, %3674 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i503.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3672, i64 12, i1 false)
  %3677 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i503.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i504.us.i = icmp eq ptr %3677, %3676
  br i1 %.not.i.i.i.i.i.i.i32.i504.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i505.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i502.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i505.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i502.us.i, %.noexc1031
  %3678 = icmp sgt i64 %3642, 0
  br i1 %3678, label %3679, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i506.us.i

3679:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i505.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3671, ptr align 2 %3639, i64 %3642, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i506.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i506.us.i: ; preds = %3679, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i505.us.i
  %.not.i36.i507.us.i = icmp eq ptr %3639, null
  br i1 %.not.i36.i507.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i508.us.i, label %3680

3680:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i506.us.i
  call void @_ZdlPv(ptr noundef nonnull %3639) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i508.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i508.us.i: ; preds = %3680, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i506.us.i
  store ptr %3671, ptr %67, align 8
  %3681 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3672, i64 %3644
  store ptr %3681, ptr %248, align 8
  %3682 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3671, i64 %3669
  store ptr %3682, ptr %3368, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i508.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i498.us.i, %3652, %3651, %3649, %3647
  %3683 = phi ptr [ %3681, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i508.us.i ], [ %.0.i.i.i.i499.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i498.us.i ], [ %3638, %3652 ], [ %3650, %3651 ], [ %3638, %3649 ], [ %3638, %3647 ]
  %3684 = phi ptr [ %3671, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i508.us.i ], [ %.pre823.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i498.us.i ], [ %3639, %3652 ], [ %3639, %3651 ], [ %3639, %3649 ], [ %3639, %3647 ]
  %3685 = ptrtoint ptr %.5416679.us.i to i64
  %3686 = ptrtoint ptr %.5406680.us.i to i64
  %3687 = sub i64 %3685, %3686
  %3688 = getelementptr inbounds i8, ptr %3684, i64 %3687
  %3689 = ptrtoint ptr %3683 to i64
  %3690 = ptrtoint ptr %3684 to i64
  %3691 = sub i64 %3689, %3690
  %3692 = getelementptr inbounds i8, ptr %3684, i64 %3691
  br label %3693

3693:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i, %.critedge14.us.i978, %3584, %3580
  %.6417.us.i967 = phi ptr [ %.5416679.us.i, %3580 ], [ %3692, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i ], [ %.5416679.us.i, %.critedge14.us.i978 ], [ %.5416679.us.i, %3584 ]
  %.6407.us.i968 = phi ptr [ %.5406680.us.i, %3580 ], [ %3684, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i ], [ %.5406680.us.i, %.critedge14.us.i978 ], [ %.5406680.us.i, %3584 ]
  %.6397.us.i969 = phi ptr [ %.5396681.us.i, %3580 ], [ %3688, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i ], [ %3635, %.critedge14.us.i978 ], [ %.5396681.us.i, %3584 ]
  %.5.us.i970 = phi i32 [ %.3682.us.i, %3580 ], [ %.lcssa587.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.us.i ], [ %.lcssa587.us.i, %.critedge14.us.i978 ], [ %.3682.us.i, %3584 ]
  %3694 = add nsw i32 %.5.us.i970, 1
  %.not450.us.not.i971 = icmp slt i32 %.5.us.i970, %3579
  br i1 %.not450.us.not.i971, label %3580, label %.loopexit576.us.i, !llvm.loop !108

.critedge16.us.i981:                              ; preds = %3619, %.lr.ph672.us..critedge16.us_crit_edge.i
  %.pre-phi827.i = phi i32 [ %.pre826.i, %.lr.ph672.us..critedge16.us_crit_edge.i ], [ %3627, %3619 ]
  store i8 %1710, ptr %3610, align 1
  %indvars.iv.next795.i = add nsw i64 %indvars.iv794.i, 1
  %3695 = getelementptr inbounds i8, ptr %3575, i64 %indvars.iv.next795.i
  %3696 = load i8, ptr %3695, align 1
  %.not453.us.i982 = icmp eq i8 %3696, 0
  br i1 %.not453.us.i982, label %.lr.ph672.us.i, label %.critedge14.us.loopexit.split.loop.exit.i983, !llvm.loop !109

3697:                                             ; preds = %.lr.ph666.us.i
  store i8 %1710, ptr %3597, align 1
  %indvars.iv.next791.i = add nsw i64 %indvars.iv790.i, -1
  %3698 = getelementptr inbounds i8, ptr %3575, i64 %indvars.iv.next791.i
  %3699 = load i8, ptr %3698, align 1
  %.not452.us.i984 = icmp eq i8 %3699, 0
  %3700 = trunc nsw i64 %indvars.iv790.i to i32
  br i1 %.not452.us.i984, label %.lr.ph666.us.i, label %.critedge12.us.i976, !llvm.loop !110

.loopexit576.us.i:                                ; preds = %3693, %.preheader575.us.i
  %.5416.lcssa.us.i972 = phi ptr [ %.2413717.us.i, %.preheader575.us.i ], [ %.6417.us.i967, %3693 ]
  %.5406.lcssa.us.i973 = phi ptr [ %.2403718.us.i, %.preheader575.us.i ], [ %.6407.us.i968, %3693 ]
  %.5396.lcssa.us.i974 = phi ptr [ %.2393719.us.i, %.preheader575.us.i ], [ %.6397.us.i969, %3693 ]
  %indvars.iv.next799.i975 = add nuw nsw i64 %indvars.iv798.i965, 1
  %exitcond802.not.i = icmp eq i64 %indvars.iv.next799.i975, 3
  br i1 %exitcond802.not.i, label %.split726.us.i, label %.preheader575.us.i, !llvm.loop !107

.lr.ph683.us.i:                                   ; preds = %.preheader575.us.i
  %3701 = trunc i32 %3570 to i16
  %3702 = trunc i32 %3569 to i16
  %3703 = sub i16 0, %3702
  br label %3580

.preheader577.i:                                  ; preds = %3369, %.loopexit578.i
  %indvars.iv786.i922 = phi i64 [ %indvars.iv.next787.i932, %.loopexit578.i ], [ 0, %3369 ]
  %.2393719.i = phi ptr [ %.3394.lcssa.i931, %.loopexit578.i ], [ %3370, %3369 ]
  %.2403718.i = phi ptr [ %.3404.lcssa.i930, %.loopexit578.i ], [ %.1402740.i, %3369 ]
  %.2413717.i = phi ptr [ %.3414.lcssa.i929, %.loopexit578.i ], [ %.1412739.i, %3369 ]
  %3704 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %54, i64 0, i64 %indvars.iv786.i922
  %3705 = load i32, ptr %3704, align 4
  %3706 = add nsw i32 %3705, %3372
  %3707 = sext i32 %3706 to i64
  %3708 = mul i64 %3235, %3707
  %3709 = getelementptr inbounds i8, ptr %3239, i64 %3708
  %3710 = mul i64 %3237, %3707
  %3711 = getelementptr inbounds i8, ptr %3246, i64 %3710
  %3712 = getelementptr inbounds nuw i8, ptr %3704, i64 4
  %3713 = load i32, ptr %3712, align 4
  %3714 = getelementptr inbounds nuw i8, ptr %3704, i64 8
  %3715 = load i32, ptr %3714, align 4
  %.not464655.i = icmp sgt i32 %3713, %3715
  br i1 %.not464655.i, label %.loopexit578.i, label %.lr.ph660.i

.lr.ph660.i:                                      ; preds = %.preheader577.i
  %3716 = trunc i32 %3706 to i16
  %3717 = trunc i32 %3705 to i16
  %3718 = sub i16 0, %3717
  br label %3719

3719:                                             ; preds = %3830, %.lr.ph660.i
  %.0378659.i = phi i32 [ %3713, %.lr.ph660.i ], [ %3831, %3830 ]
  %.3394658.i = phi ptr [ %.2393719.i, %.lr.ph660.i ], [ %.4395.i926, %3830 ]
  %.3404657.i = phi ptr [ %.2403718.i, %.lr.ph660.i ], [ %.4405.i925, %3830 ]
  %.3414656.i = phi ptr [ %.2413717.i, %.lr.ph660.i ], [ %.4415.i924, %3830 ]
  %3720 = sext i32 %.0378659.i to i64
  %3721 = getelementptr inbounds i8, ptr %3711, i64 %3720
  %3722 = load i8, ptr %3721, align 1
  %.not465.i923 = icmp eq i8 %3722, 0
  br i1 %.not465.i923, label %3723, label %3830

3723:                                             ; preds = %3719
  %3724 = getelementptr inbounds i32, ptr %3709, i64 %3720
  %3725 = load i32, ptr %3724, align 4
  %3726 = sub nsw i32 %3725, %3263
  %.not.i471.i = icmp sge i32 %3726, %3233
  %3727 = icmp sle i32 %3726, %3232
  %3728 = select i1 %.not.i471.i, i1 %3727, i1 false
  br i1 %3728, label %3729, label %3830

3729:                                             ; preds = %3723
  store i8 %1710, ptr %3721, align 1
  %3730 = add nsw i32 %.0378659.i, -1
  %3731 = sext i32 %3730 to i64
  %3732 = getelementptr inbounds i8, ptr %3711, i64 %3731
  %3733 = load i8, ptr %3732, align 1
  %.not466641.i = icmp eq i8 %3733, 0
  br i1 %.not466641.i, label %.lr.ph643.i.preheader, label %.critedge8.i940

.lr.ph643.i.preheader:                            ; preds = %3729
  %3734 = getelementptr inbounds i32, ptr %3709, i64 %3731
  %3735 = load i32, ptr %3734, align 4
  %3736 = sub nsw i32 %3735, %3263
  %.not.i472.i2160 = icmp sge i32 %3736, %3233
  %3737 = icmp sle i32 %3736, %3232
  %3738 = select i1 %.not.i472.i2160, i1 %3737, i1 false
  br i1 %3738, label %.lr.ph2162, label %.critedge8.i940

.lr.ph643.i:                                      ; preds = %.lr.ph2162
  %3739 = getelementptr inbounds i32, ptr %3709, i64 %indvars.iv.next781.i
  %3740 = load i32, ptr %3739, align 4
  %3741 = sub nsw i32 %3740, %3263
  %.not.i472.i = icmp sge i32 %3741, %3233
  %3742 = icmp sle i32 %3741, %3232
  %3743 = select i1 %.not.i472.i, i1 %3742, i1 false
  br i1 %3743, label %.lr.ph2162, label %.critedge8.i940.loopexit, !llvm.loop !111

.lr.ph2162:                                       ; preds = %.lr.ph643.i.preheader, %.lr.ph643.i
  %3744 = phi ptr [ %3745, %.lr.ph643.i ], [ %3732, %.lr.ph643.i.preheader ]
  %indvars.iv780.i2161 = phi i64 [ %indvars.iv.next781.i, %.lr.ph643.i ], [ %3731, %.lr.ph643.i.preheader ]
  store i8 %1710, ptr %3744, align 1
  %indvars.iv.next781.i = add nsw i64 %indvars.iv780.i2161, -1
  %3745 = getelementptr inbounds i8, ptr %3711, i64 %indvars.iv.next781.i
  %3746 = load i8, ptr %3745, align 1
  %.not466.i963 = icmp eq i8 %3746, 0
  br i1 %.not466.i963, label %.lr.ph643.i, label %.critedge8.i940.loopexit, !llvm.loop !111

.critedge8.i940.loopexit:                         ; preds = %.lr.ph2162, %.lr.ph643.i
  %3747 = trunc nsw i64 %indvars.iv780.i2161 to i32
  br label %.critedge8.i940

.critedge8.i940:                                  ; preds = %.critedge8.i940.loopexit, %.lr.ph643.i.preheader, %3729
  %.0377.lcssa.i941 = phi i32 [ %.0378659.i, %3729 ], [ %.0378659.i, %.lr.ph643.i.preheader ], [ %3747, %.critedge8.i940.loopexit ]
  %3748 = add nsw i32 %.0378659.i, 1
  %3749 = sext i32 %3748 to i64
  %3750 = getelementptr inbounds i8, ptr %3711, i64 %3749
  %3751 = load i8, ptr %3750, align 1
  %.not467647.i = icmp eq i8 %3751, 0
  br i1 %.not467647.i, label %.lr.ph649.i.preheader, label %.critedge10.i942

.lr.ph649.i.preheader:                            ; preds = %.critedge8.i940
  %3752 = getelementptr inbounds i32, ptr %3709, i64 %3749
  %3753 = load i32, ptr %3752, align 4
  %3754 = sub nsw i32 %3753, %3263
  %.not.i473.i9592165 = icmp sge i32 %3754, %3233
  %3755 = icmp sle i32 %3754, %3232
  %3756 = select i1 %.not.i473.i9592165, i1 %3755, i1 false
  br i1 %3756, label %.lr.ph2167, label %.critedge10.i942

.lr.ph649.i:                                      ; preds = %.lr.ph2167
  %3757 = getelementptr inbounds i32, ptr %3709, i64 %indvars.iv.next784.i
  %3758 = load i32, ptr %3757, align 4
  %3759 = sub nsw i32 %3758, %3263
  %.not.i473.i959 = icmp sge i32 %3759, %3233
  %3760 = icmp sle i32 %3759, %3232
  %3761 = select i1 %.not.i473.i959, i1 %3760, i1 false
  br i1 %3761, label %.lr.ph2167, label %.critedge10.i942.loopexit, !llvm.loop !112

.lr.ph2167:                                       ; preds = %.lr.ph649.i.preheader, %.lr.ph649.i
  %3762 = phi ptr [ %3763, %.lr.ph649.i ], [ %3750, %.lr.ph649.i.preheader ]
  %indvars.iv783.i2166 = phi i64 [ %indvars.iv.next784.i, %.lr.ph649.i ], [ %3749, %.lr.ph649.i.preheader ]
  store i8 %1710, ptr %3762, align 1
  %indvars.iv.next784.i = add nsw i64 %indvars.iv783.i2166, 1
  %3763 = getelementptr inbounds i8, ptr %3711, i64 %indvars.iv.next784.i
  %3764 = load i8, ptr %3763, align 1
  %.not467.i960 = icmp eq i8 %3764, 0
  br i1 %.not467.i960, label %.lr.ph649.i, label %.critedge10.i942.loopexit, !llvm.loop !112

.critedge10.i942.loopexit:                        ; preds = %.lr.ph2167, %.lr.ph649.i
  %indvars2635.le = trunc i64 %indvars.iv783.i2166 to i32
  %indvars2634.le = trunc i64 %indvars.iv.next784.i to i32
  br label %.critedge10.i942

.critedge10.i942:                                 ; preds = %.critedge10.i942.loopexit, %.lr.ph649.i.preheader, %.critedge8.i940
  %.1.lcssa.i943 = phi i32 [ %.0378659.i, %.critedge8.i940 ], [ %.0378659.i, %.lr.ph649.i.preheader ], [ %indvars2635.le, %.critedge10.i942.loopexit ]
  %.lcssa.i944 = phi i32 [ %3748, %.critedge8.i940 ], [ %3748, %.lr.ph649.i.preheader ], [ %indvars2634.le, %.critedge10.i942.loopexit ]
  store i16 %3716, ptr %.3394658.i, align 2
  %3765 = trunc i32 %.0377.lcssa.i941 to i16
  %3766 = getelementptr inbounds nuw i8, ptr %.3394658.i, i64 2
  store i16 %3765, ptr %3766, align 2
  %3767 = trunc i32 %.1.lcssa.i943 to i16
  %3768 = getelementptr inbounds nuw i8, ptr %.3394658.i, i64 4
  store i16 %3767, ptr %3768, align 2
  %3769 = getelementptr inbounds nuw i8, ptr %.3394658.i, i64 6
  store i16 %3374, ptr %3769, align 2
  %3770 = getelementptr inbounds nuw i8, ptr %.3394658.i, i64 8
  store i16 %3377, ptr %3770, align 2
  %3771 = getelementptr inbounds nuw i8, ptr %.3394658.i, i64 10
  store i16 %3718, ptr %3771, align 2
  %3772 = getelementptr inbounds nuw i8, ptr %.3394658.i, i64 12
  %3773 = icmp eq ptr %3772, %.3414656.i
  br i1 %3773, label %3774, label %3830

3774:                                             ; preds = %.critedge10.i942
  %3775 = load ptr, ptr %248, align 8
  %3776 = load ptr, ptr %67, align 8
  %3777 = ptrtoint ptr %3775 to i64
  %3778 = ptrtoint ptr %3776 to i64
  %3779 = sub i64 %3777, %3778
  %3780 = sdiv exact i64 %3779, 12
  %3781 = lshr i64 %3780, 1
  %3782 = add nsw i64 %3781, %3780
  %3783 = icmp ugt i64 %3782, %3780
  br i1 %3783, label %3784, label %3815

3784:                                             ; preds = %3774
  %.not.i492.i = icmp ult i64 %3780, 2
  br i1 %.not.i492.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %3785

3785:                                             ; preds = %3784
  %3786 = load ptr, ptr %3368, align 8
  %3787 = ptrtoint ptr %3786 to i64
  %3788 = sub i64 %3787, %3777
  %3789 = sdiv exact i64 %3788, 12
  %3790 = sub nuw nsw i64 768614336404564650, %3780
  %3791 = icmp ule i64 %3789, %3790
  call void @llvm.assume(i1 %3791)
  %.not28.i.i945 = icmp ult i64 %3789, %3781
  br i1 %.not28.i.i945, label %3798, label %3792

3792:                                             ; preds = %3785
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3775, i8 0, i64 12, i1 false)
  %3793 = getelementptr inbounds nuw i8, ptr %3775, i64 12
  %3794 = icmp eq i64 %3781, 1
  br i1 %3794, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i949, label %3795

3795:                                             ; preds = %3792
  %3796 = getelementptr %"struct.cv::FFillSegment", ptr %3775, i64 %3781
  br label %.lr.ph.i.i.i.i.i.i.i.i.i946

.lr.ph.i.i.i.i.i.i.i.i.i946:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i946, %3795
  %.06.i.i.i.i.i.i.i.i.i947 = phi ptr [ %3797, %.lr.ph.i.i.i.i.i.i.i.i.i946 ], [ %3793, %3795 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i947, ptr noundef nonnull align 2 dereferenceable(12) %3775, i64 12, i1 false)
  %3797 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i947, i64 12
  %.not.i.i.i.i.i.i.i.i.i948 = icmp eq ptr %3797, %3796
  br i1 %.not.i.i.i.i.i.i.i.i.i948, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i949, label %.lr.ph.i.i.i.i.i.i.i.i.i946, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i949: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i946, %3792
  %.0.i.i.i.i.i950 = phi ptr [ %3793, %3792 ], [ %3796, %.lr.ph.i.i.i.i.i.i.i.i.i946 ]
  store ptr %.0.i.i.i.i.i950, ptr %248, align 8
  %.pre822.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

3798:                                             ; preds = %3785
  %3799 = icmp samesign ult i64 %3790, %3781
  br i1 %3799, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i951

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i951: ; preds = %3798
  %3800 = shl nuw nsw i64 %3780, 1
  %3801 = call i64 @llvm.umin.i64(i64 %3800, i64 768614336404564650)
  %3802 = mul nuw nsw i64 %3801, 12
  %3803 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3802) #20
          to label %.noexc1033 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1033:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i951
  %3804 = getelementptr inbounds i8, ptr %3803, i64 %3779
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3804, i8 0, i64 12, i1 false)
  %3805 = icmp eq i64 %3781, 1
  br i1 %3805, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i955, label %3806

3806:                                             ; preds = %.noexc1033
  %3807 = getelementptr inbounds nuw i8, ptr %3804, i64 12
  %3808 = getelementptr %"struct.cv::FFillSegment", ptr %3804, i64 %3781
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i952

.lr.ph.i.i.i.i.i.i.i30.i.i952:                    ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i952, %3806
  %.06.i.i.i.i.i.i.i31.i.i953 = phi ptr [ %3809, %.lr.ph.i.i.i.i.i.i.i30.i.i952 ], [ %3807, %3806 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i953, ptr noundef nonnull align 2 dereferenceable(12) %3804, i64 12, i1 false)
  %3809 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i953, i64 12
  %.not.i.i.i.i.i.i.i32.i.i954 = icmp eq ptr %3809, %3808
  br i1 %.not.i.i.i.i.i.i.i32.i.i954, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i955, label %.lr.ph.i.i.i.i.i.i.i30.i.i952, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i955: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i952, %.noexc1033
  %3810 = icmp sgt i64 %3779, 0
  br i1 %3810, label %3811, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i956

3811:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i955
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3803, ptr align 2 %3776, i64 %3779, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i956

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i956: ; preds = %3811, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i955
  %.not.i36.i.i957 = icmp eq ptr %3776, null
  br i1 %.not.i36.i.i957, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i958, label %3812

3812:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i956
  call void @_ZdlPv(ptr noundef nonnull %3776) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i958

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i958: ; preds = %3812, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i956
  store ptr %3803, ptr %67, align 8
  %3813 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3804, i64 %3781
  store ptr %3813, ptr %248, align 8
  %3814 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3803, i64 %3801
  store ptr %3814, ptr %3368, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

3815:                                             ; preds = %3774
  %3816 = icmp ult i64 %3782, %3780
  br i1 %3816, label %3817, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

3817:                                             ; preds = %3815
  %3818 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %3776, i64 %3782
  %.not.i.i474.i = icmp eq ptr %3775, %3818
  br i1 %.not.i.i474.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %3819

3819:                                             ; preds = %3817
  store ptr %3818, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i: ; preds = %3819, %3817, %3815, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i958, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i949, %3784
  %3820 = phi ptr [ %3813, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i958 ], [ %.0.i.i.i.i.i950, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i949 ], [ %3775, %3784 ], [ %3775, %3815 ], [ %3775, %3817 ], [ %3818, %3819 ]
  %3821 = phi ptr [ %3803, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i958 ], [ %.pre822.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i949 ], [ %3776, %3784 ], [ %3776, %3815 ], [ %3776, %3817 ], [ %3776, %3819 ]
  %3822 = ptrtoint ptr %.3414656.i to i64
  %3823 = ptrtoint ptr %.3404657.i to i64
  %3824 = sub i64 %3822, %3823
  %3825 = getelementptr inbounds i8, ptr %3821, i64 %3824
  %3826 = ptrtoint ptr %3820 to i64
  %3827 = ptrtoint ptr %3821 to i64
  %3828 = sub i64 %3826, %3827
  %3829 = getelementptr inbounds i8, ptr %3821, i64 %3828
  br label %3830

3830:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, %.critedge10.i942, %3723, %3719
  %.4415.i924 = phi ptr [ %.3414656.i, %3719 ], [ %3829, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3414656.i, %.critedge10.i942 ], [ %.3414656.i, %3723 ]
  %.4405.i925 = phi ptr [ %.3404657.i, %3719 ], [ %3821, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3404657.i, %.critedge10.i942 ], [ %.3404657.i, %3723 ]
  %.4395.i926 = phi ptr [ %.3394658.i, %3719 ], [ %3825, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %3772, %.critedge10.i942 ], [ %.3394658.i, %3723 ]
  %.2.i927 = phi i32 [ %.0378659.i, %3719 ], [ %.lcssa.i944, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.lcssa.i944, %.critedge10.i942 ], [ %.0378659.i, %3723 ]
  %3831 = add nsw i32 %.2.i927, 1
  %.not464.not.i928 = icmp slt i32 %.2.i927, %3715
  br i1 %.not464.not.i928, label %3719, label %.loopexit578.i, !llvm.loop !113

.loopexit578.i:                                   ; preds = %3830, %.preheader577.i
  %.3414.lcssa.i929 = phi ptr [ %.2413717.i, %.preheader577.i ], [ %.4415.i924, %3830 ]
  %.3404.lcssa.i930 = phi ptr [ %.2403718.i, %.preheader577.i ], [ %.4405.i925, %3830 ]
  %.3394.lcssa.i931 = phi ptr [ %.2393719.i, %.preheader577.i ], [ %.4395.i926, %3830 ]
  %indvars.iv.next787.i932 = add nuw nsw i64 %indvars.iv786.i922, 1
  %exitcond.not.i933 = icmp eq i64 %indvars.iv.next787.i932, 3
  br i1 %exitcond.not.i933, label %.split726.us.i, label %.preheader577.i, !llvm.loop !107

.split726.us.i:                                   ; preds = %.loopexit578.i, %.loopexit576.us.i, %.loopexit.us.us.i993
  %.us-phi.i934 = phi ptr [ %.7418.lcssa.us.us.i994, %.loopexit.us.us.i993 ], [ %.5416.lcssa.us.i972, %.loopexit576.us.i ], [ %.3414.lcssa.i929, %.loopexit578.i ]
  %.us-phi727.i = phi ptr [ %.7408.lcssa.us.us.i995, %.loopexit.us.us.i993 ], [ %.5406.lcssa.us.i973, %.loopexit576.us.i ], [ %.3404.lcssa.i930, %.loopexit578.i ]
  %.us-phi728.i = phi ptr [ %.7398.lcssa.us.us.i996, %.loopexit.us.us.i993 ], [ %.5396.lcssa.us.i974, %.loopexit576.us.i ], [ %.3394.lcssa.i931, %.loopexit578.i ]
  %.not449732.i = icmp ugt i16 %3374, %3377
  %or.cond.i935 = select i1 %3251, i1 true, i1 %.not449732.i
  br i1 %or.cond.i935, label %.loopexit580.i, label %.lr.ph734.preheader.i

.lr.ph734.preheader.i:                            ; preds = %.split726.us.i
  %3832 = zext i16 %3374 to i64
  %3833 = add nuw nsw i32 %3378, 1
  %wide.trip.count.i936 = zext nneg i32 %3833 to i64
  br label %.lr.ph734.i

.lr.ph734.i:                                      ; preds = %.lr.ph734.i, %.lr.ph734.preheader.i
  %indvars.iv816.i = phi i64 [ %3832, %.lr.ph734.preheader.i ], [ %indvars.iv.next817.i, %.lr.ph734.i ]
  %3834 = getelementptr inbounds nuw i32, ptr %3398, i64 %indvars.iv816.i
  store i32 %3230, ptr %3834, align 4
  %indvars.iv.next817.i = add nuw nsw i64 %indvars.iv816.i, 1
  %exitcond820.not.i = icmp eq i64 %indvars.iv.next817.i, %wide.trip.count.i936
  br i1 %exitcond820.not.i, label %.loopexit580.i, label %.lr.ph734.i, !llvm.loop !114

.loopexit580.i:                                   ; preds = %.lr.ph734.i, %.split726.us.i
  %.not448.i937 = icmp eq ptr %.us-phi727.i, %.us-phi728.i
  br i1 %.not448.i937, label %._crit_edge.i938, label %3369, !llvm.loop !115

._crit_edge.i938:                                 ; preds = %.loopexit580.i
  %reass.sub2240 = sub i32 %.2423.i917, %.2389.i918
  %3835 = add i32 %reass.sub2240, 1
  %3836 = add nuw i32 %.2428.i919, 1
  %3837 = sub i32 %3836, %.1425.i920
  br label %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit

_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit: ; preds = %3229, %._crit_edge.i938
  %.sroa.82.4 = phi i32 [ %3395, %._crit_edge.i938 ], [ 0, %3229 ]
  %.sroa.39.4 = phi i32 [ %3837, %._crit_edge.i938 ], [ 0, %3229 ]
  %.sroa.27.4 = phi i32 [ %3835, %._crit_edge.i938 ], [ 0, %3229 ]
  %.sroa.15.4 = phi i32 [ %.1425.i920, %._crit_edge.i938 ], [ 0, %3229 ]
  %.sroa.01484.4 = phi i32 [ %.2389.i918, %._crit_edge.i938 ], [ 0, %3229 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %54)
  br label %6413

3838:                                             ; preds = %3838, %.preheader1716.preheader
  %indvars.iv.i.i1047 = phi i64 [ 0, %.preheader1716.preheader ], [ %indvars.iv.next.i.i1048, %3838 ]
  %3839 = getelementptr inbounds nuw [3 x i32], ptr %98, i64 0, i64 %indvars.iv.i.i1047
  %3840 = load i32, ptr %3839, align 4, !noalias !65
  %3841 = sub nsw i32 0, %3840
  %3842 = getelementptr inbounds nuw [3 x i32], ptr %97, i64 0, i64 %indvars.iv.i.i1047
  store i32 %3841, ptr %3842, align 4, !alias.scope !65
  %indvars.iv.next.i.i1048 = add nuw nsw i64 %indvars.iv.i.i1047, 1
  %exitcond.not.i.i1049 = icmp eq i64 %indvars.iv.next.i.i1048, 3
  br i1 %exitcond.not.i.i1049, label %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %3838, !llvm.loop !116

_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %3838
  %3843 = getelementptr inbounds nuw i8, ptr %97, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3843, ptr noundef nonnull align 4 dereferenceable(12) %108, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53)
  %3844 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3845 = load i64, ptr %3844, align 8
  %3846 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3847 = load i64, ptr %3846, align 8
  %3848 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3849 = load ptr, ptr %3848, align 8
  %3850 = ashr i64 %2, 32
  %3851 = mul i64 %3845, %3850
  %3852 = getelementptr inbounds i8, ptr %3849, i64 %3851
  %3853 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3854 = load ptr, ptr %3853, align 8
  %3855 = getelementptr inbounds i8, ptr %3854, i64 %3847
  %3856 = getelementptr inbounds nuw i8, ptr %3855, i64 1
  %3857 = mul i64 %3847, %3850
  %3858 = getelementptr inbounds i8, ptr %3856, i64 %3857
  %3859 = icmp eq i32 %139, 8
  %3860 = zext i1 %3859 to i32
  %3861 = icmp ne i32 %205, 0
  %3862 = load ptr, ptr %67, align 8
  %3863 = ptrtoint ptr %294 to i64
  %3864 = ptrtoint ptr %3862 to i64
  %3865 = sub i64 %3863, %3864
  %3866 = getelementptr inbounds i8, ptr %3862, i64 %3865
  %sext.i1053 = shl i64 %2, 32
  %3867 = ashr exact i64 %sext.i1053, 32
  %3868 = getelementptr inbounds i8, ptr %3858, i64 %3867
  %3869 = load i8, ptr %3868, align 1
  %.not.i1054 = icmp eq i8 %3869, 0
  br i1 %.not.i1054, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1710, ptr %3868, align 1
  %3870 = getelementptr inbounds %"class.cv::Vec.2", ptr %3852, i64 %3867
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %3870, i64 12, i1 false)
  %3871 = and i32 %7, 65536
  %.not442.i1055 = icmp eq i32 %3871, 0
  %sext1025.i = add i64 %sext.i1053, 4294967296
  %3872 = ashr exact i64 %sext1025.i, 32
  %3873 = getelementptr inbounds i8, ptr %3858, i64 %3872
  %3874 = load i8, ptr %3873, align 1
  %.not443815.i = icmp eq i8 %3874, 0
  br i1 %.not442.i1055, label %.preheader748.i, label %.preheader750.i

.preheader750.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not443815.i, label %.lr.ph.i1150, label %.critedge.i1056

.lr.ph.i1150:                                     ; preds = %.preheader750.i
  %3875 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3876 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %3877 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3878 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3879 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3880 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3887

.preheader748.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not443815.i, label %.lr.ph817.i, label %.critedge4.i1155

.lr.ph817.i:                                      ; preds = %.preheader748.i
  %3881 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3882 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %3883 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3884 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3885 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3886 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3946

3887:                                             ; preds = %3908, %.lr.ph.i1150
  %indvars.iv.i1151 = phi i64 [ %3872, %.lr.ph.i1150 ], [ %indvars.iv.next.i1153, %3908 ]
  %3888 = phi ptr [ %3873, %.lr.ph.i1150 ], [ %3909, %3908 ]
  %.0381808.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph.i1150 ], [ %3911, %3908 ]
  %3889 = getelementptr inbounds %"class.cv::Vec.2", ptr %3852, i64 %indvars.iv.i1151
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %3890

3890:                                             ; preds = %3890, %3887
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %3887 ], [ %indvars.iv.next.i.i.i.i.i, %3890 ]
  %3891 = getelementptr inbounds nuw [3 x i32], ptr %3889, i64 0, i64 %indvars.iv.i.i.i.i.i
  %3892 = load i32, ptr %3891, align 4, !noalias !117
  %3893 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i.i
  %3894 = load i32, ptr %3893, align 4, !noalias !117
  %3895 = sub nsw i32 %3892, %3894
  %3896 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i32 %3895, ptr %3896, align 4, !alias.scope !117
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %3890, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %3890
  %3897 = load i32, ptr %97, align 4
  %3898 = load i32, ptr %50, align 4
  %.not.i.i1152 = icmp sgt i32 %3897, %3898
  %3899 = load i32, ptr %3843, align 4
  %.not3.i.i = icmp sgt i32 %3898, %3899
  %or.cond9.i.i = select i1 %.not.i.i1152, i1 true, i1 %.not3.i.i
  br i1 %or.cond9.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3900

3900:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %3901 = load i32, ptr %3875, align 4
  %3902 = load i32, ptr %3876, align 4
  %.not4.i.i = icmp sgt i32 %3901, %3902
  %3903 = load i32, ptr %3877, align 4
  %.not5.i.i = icmp sgt i32 %3902, %3903
  %or.cond.i.i = select i1 %.not4.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3904

3904:                                             ; preds = %3900
  %3905 = load i32, ptr %3878, align 4
  %3906 = load i32, ptr %3879, align 4
  %.not6.i.i = icmp sgt i32 %3905, %3906
  br i1 %.not6.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %3904, %3900, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50)
  br label %.critedge.i1056

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i: ; preds = %3904
  %3907 = load i32, ptr %3880, align 4
  %.not724.i = icmp sgt i32 %3906, %3907
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50)
  br i1 %.not724.i, label %.critedge.i1056, label %3908

3908:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1710, ptr %3888, align 1
  %indvars.iv.next.i1153 = add nsw i64 %indvars.iv.i1151, 1
  %3909 = getelementptr inbounds i8, ptr %3858, i64 %indvars.iv.next.i1153
  %3910 = load i8, ptr %3909, align 1
  %.not445.i1154 = icmp eq i8 %3910, 0
  %3911 = trunc nsw i64 %indvars.iv.i1151 to i32
  br i1 %.not445.i1154, label %3887, label %.critedge.i1056, !llvm.loop !121

.critedge.i1056:                                  ; preds = %3908, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader750.i
  %.0381806.i = phi i32 [ %.0381808.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0122.0.extract.trunc, %.preheader750.i ], [ %3911, %3908 ], [ %.0381808.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i ]
  %sext1024.i = add i64 %sext.i1053, -4294967296
  %3912 = ashr exact i64 %sext1024.i, 32
  %3913 = getelementptr inbounds i8, ptr %3858, i64 %3912
  %3914 = load i8, ptr %3913, align 1
  %.not446810.i = icmp eq i8 %3914, 0
  br i1 %.not446810.i, label %.lr.ph812.i, label %.critedge2.i1057

.lr.ph812.i:                                      ; preds = %.critedge.i1056
  %3915 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3916 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %3917 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3918 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3919 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3920 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3921

3921:                                             ; preds = %3942, %.lr.ph812.i
  %indvars.iv966.i = phi i64 [ %3912, %.lr.ph812.i ], [ %indvars.iv.next967.i, %3942 ]
  %3922 = phi ptr [ %3913, %.lr.ph812.i ], [ %3943, %3942 ]
  %.0378811.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph812.i ], [ %3945, %3942 ]
  %3923 = getelementptr inbounds %"class.cv::Vec.2", ptr %3852, i64 %indvars.iv966.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  br label %3924

3924:                                             ; preds = %3924, %3921
  %indvars.iv.i.i.i.i467.i = phi i64 [ 0, %3921 ], [ %indvars.iv.next.i.i.i.i468.i, %3924 ]
  %3925 = getelementptr inbounds nuw [3 x i32], ptr %3923, i64 0, i64 %indvars.iv.i.i.i.i467.i
  %3926 = load i32, ptr %3925, align 4, !noalias !122
  %3927 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i467.i
  %3928 = load i32, ptr %3927, align 4, !noalias !122
  %3929 = sub nsw i32 %3926, %3928
  %3930 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %indvars.iv.i.i.i.i467.i
  store i32 %3929, ptr %3930, align 4, !alias.scope !122
  %indvars.iv.next.i.i.i.i468.i = add nuw nsw i64 %indvars.iv.i.i.i.i467.i, 1
  %exitcond.not.i.i.i.i469.i = icmp eq i64 %indvars.iv.next.i.i.i.i468.i, 3
  br i1 %exitcond.not.i.i.i.i469.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i470.i, label %3924, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i470.i: ; preds = %3924
  %3931 = load i32, ptr %97, align 4
  %3932 = load i32, ptr %49, align 4
  %.not.i471.i1148 = icmp sgt i32 %3931, %3932
  %3933 = load i32, ptr %3843, align 4
  %.not3.i472.i = icmp sgt i32 %3932, %3933
  %or.cond9.i473.i = select i1 %.not.i471.i1148, i1 true, i1 %.not3.i472.i
  br i1 %or.cond9.i473.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.thread.i, label %3934

3934:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i470.i
  %3935 = load i32, ptr %3915, align 4
  %3936 = load i32, ptr %3916, align 4
  %.not4.i474.i = icmp sgt i32 %3935, %3936
  %3937 = load i32, ptr %3917, align 4
  %.not5.i475.i = icmp sgt i32 %3936, %3937
  %or.cond.i476.i = select i1 %.not4.i474.i, i1 true, i1 %.not5.i475.i
  br i1 %or.cond.i476.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.thread.i, label %3938

3938:                                             ; preds = %3934
  %3939 = load i32, ptr %3918, align 4
  %3940 = load i32, ptr %3919, align 4
  %.not6.i477.i = icmp sgt i32 %3939, %3940
  br i1 %.not6.i477.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.thread.i: ; preds = %3938, %3934, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i470.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49)
  br label %.critedge2.i1057

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.i: ; preds = %3938
  %3941 = load i32, ptr %3920, align 4
  %.not725.i = icmp sgt i32 %3940, %3941
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49)
  br i1 %.not725.i, label %.critedge2.i1057, label %3942

3942:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.i
  store i8 %1710, ptr %3922, align 1
  %indvars.iv.next967.i = add nsw i64 %indvars.iv966.i, -1
  %3943 = getelementptr inbounds i8, ptr %3858, i64 %indvars.iv.next967.i
  %3944 = load i8, ptr %3943, align 1
  %.not446.i1149 = icmp eq i8 %3944, 0
  %3945 = trunc nsw i64 %indvars.iv966.i to i32
  br i1 %.not446.i1149, label %3921, label %.critedge2.i1057, !llvm.loop !125

3946:                                             ; preds = %3969, %.lr.ph817.i
  %indvars.iv969.i = phi i64 [ %3872, %.lr.ph817.i ], [ %indvars.iv.next970.i, %3969 ]
  %3947 = phi ptr [ %3873, %.lr.ph817.i ], [ %3970, %3969 ]
  %.2383816.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph817.i ], [ %3972, %3969 ]
  %3948 = getelementptr inbounds %"class.cv::Vec.2", ptr %3852, i64 %indvars.iv969.i
  %3949 = sext i32 %.2383816.i to i64
  %3950 = getelementptr inbounds %"class.cv::Vec.2", ptr %3852, i64 %3949
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  br label %3951

3951:                                             ; preds = %3951, %3946
  %indvars.iv.i.i.i.i479.i = phi i64 [ 0, %3946 ], [ %indvars.iv.next.i.i.i.i480.i, %3951 ]
  %3952 = getelementptr inbounds nuw [3 x i32], ptr %3948, i64 0, i64 %indvars.iv.i.i.i.i479.i
  %3953 = load i32, ptr %3952, align 4, !noalias !126
  %3954 = getelementptr inbounds nuw [3 x i32], ptr %3950, i64 0, i64 %indvars.iv.i.i.i.i479.i
  %3955 = load i32, ptr %3954, align 4, !noalias !126
  %3956 = sub nsw i32 %3953, %3955
  %3957 = getelementptr inbounds nuw [3 x i32], ptr %48, i64 0, i64 %indvars.iv.i.i.i.i479.i
  store i32 %3956, ptr %3957, align 4, !alias.scope !126
  %indvars.iv.next.i.i.i.i480.i = add nuw nsw i64 %indvars.iv.i.i.i.i479.i, 1
  %exitcond.not.i.i.i.i481.i = icmp eq i64 %indvars.iv.next.i.i.i.i480.i, 3
  br i1 %exitcond.not.i.i.i.i481.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i482.i, label %3951, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i482.i: ; preds = %3951
  %3958 = load i32, ptr %97, align 4
  %3959 = load i32, ptr %48, align 4
  %.not.i483.i = icmp sgt i32 %3958, %3959
  %3960 = load i32, ptr %3843, align 4
  %.not3.i484.i = icmp sgt i32 %3959, %3960
  %or.cond9.i485.i = select i1 %.not.i483.i, i1 true, i1 %.not3.i484.i
  br i1 %or.cond9.i485.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.thread.i, label %3961

3961:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i482.i
  %3962 = load i32, ptr %3881, align 4
  %3963 = load i32, ptr %3882, align 4
  %.not4.i486.i = icmp sgt i32 %3962, %3963
  %3964 = load i32, ptr %3883, align 4
  %.not5.i487.i = icmp sgt i32 %3963, %3964
  %or.cond.i488.i = select i1 %.not4.i486.i, i1 true, i1 %.not5.i487.i
  br i1 %or.cond.i488.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.thread.i, label %3965

3965:                                             ; preds = %3961
  %3966 = load i32, ptr %3884, align 4
  %3967 = load i32, ptr %3885, align 4
  %.not6.i489.i = icmp sgt i32 %3966, %3967
  br i1 %.not6.i489.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.thread.i: ; preds = %3965, %3961, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i482.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48)
  br label %.critedge4.i1155

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.i: ; preds = %3965
  %3968 = load i32, ptr %3886, align 4
  %.not726.i = icmp sgt i32 %3967, %3968
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48)
  br i1 %.not726.i, label %.critedge4.i1155, label %3969

3969:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.i
  store i8 %1710, ptr %3947, align 1
  %indvars.iv.next970.i = add nsw i64 %indvars.iv969.i, 1
  %3970 = getelementptr inbounds i8, ptr %3858, i64 %indvars.iv.next970.i
  %3971 = load i8, ptr %3970, align 1
  %.not443.i1157 = icmp eq i8 %3971, 0
  %3972 = trunc nsw i64 %indvars.iv969.i to i32
  br i1 %.not443.i1157, label %3946, label %.critedge4.i1155, !llvm.loop !129

.critedge4.i1155:                                 ; preds = %3969, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.thread.i, %.preheader748.i
  %.2383803.i = phi i32 [ %.2383816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.thread.i ], [ %.sroa.0122.0.extract.trunc, %.preheader748.i ], [ %3972, %3969 ], [ %.2383816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit490.i ]
  %sext1026.i = add i64 %sext.i1053, -4294967296
  %3973 = ashr exact i64 %sext1026.i, 32
  %3974 = getelementptr inbounds i8, ptr %3858, i64 %3973
  %3975 = load i8, ptr %3974, align 1
  %.not444820.i = icmp eq i8 %3975, 0
  br i1 %.not444820.i, label %.lr.ph822.i, label %.critedge2.i1057

.lr.ph822.i:                                      ; preds = %.critedge4.i1155
  %3976 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3977 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %3978 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3979 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3980 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %3981 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3982

3982:                                             ; preds = %4005, %.lr.ph822.i
  %indvars.iv972.i = phi i64 [ %3973, %.lr.ph822.i ], [ %indvars.iv.next973.i, %4005 ]
  %3983 = phi ptr [ %3974, %.lr.ph822.i ], [ %4006, %4005 ]
  %.2380821.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph822.i ], [ %4008, %4005 ]
  %3984 = getelementptr inbounds %"class.cv::Vec.2", ptr %3852, i64 %indvars.iv972.i
  %3985 = sext i32 %.2380821.i to i64
  %3986 = getelementptr inbounds %"class.cv::Vec.2", ptr %3852, i64 %3985
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  br label %3987

3987:                                             ; preds = %3987, %3982
  %indvars.iv.i.i.i.i491.i = phi i64 [ 0, %3982 ], [ %indvars.iv.next.i.i.i.i492.i, %3987 ]
  %3988 = getelementptr inbounds nuw [3 x i32], ptr %3984, i64 0, i64 %indvars.iv.i.i.i.i491.i
  %3989 = load i32, ptr %3988, align 4, !noalias !130
  %3990 = getelementptr inbounds nuw [3 x i32], ptr %3986, i64 0, i64 %indvars.iv.i.i.i.i491.i
  %3991 = load i32, ptr %3990, align 4, !noalias !130
  %3992 = sub nsw i32 %3989, %3991
  %3993 = getelementptr inbounds nuw [3 x i32], ptr %47, i64 0, i64 %indvars.iv.i.i.i.i491.i
  store i32 %3992, ptr %3993, align 4, !alias.scope !130
  %indvars.iv.next.i.i.i.i492.i = add nuw nsw i64 %indvars.iv.i.i.i.i491.i, 1
  %exitcond.not.i.i.i.i493.i = icmp eq i64 %indvars.iv.next.i.i.i.i492.i, 3
  br i1 %exitcond.not.i.i.i.i493.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i494.i, label %3987, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i494.i: ; preds = %3987
  %3994 = load i32, ptr %97, align 4
  %3995 = load i32, ptr %47, align 4
  %.not.i495.i = icmp sgt i32 %3994, %3995
  %3996 = load i32, ptr %3843, align 4
  %.not3.i496.i = icmp sgt i32 %3995, %3996
  %or.cond9.i497.i = select i1 %.not.i495.i, i1 true, i1 %.not3.i496.i
  br i1 %or.cond9.i497.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.thread.i, label %3997

3997:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i494.i
  %3998 = load i32, ptr %3976, align 4
  %3999 = load i32, ptr %3977, align 4
  %.not4.i498.i = icmp sgt i32 %3998, %3999
  %4000 = load i32, ptr %3978, align 4
  %.not5.i499.i = icmp sgt i32 %3999, %4000
  %or.cond.i500.i = select i1 %.not4.i498.i, i1 true, i1 %.not5.i499.i
  br i1 %or.cond.i500.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.thread.i, label %4001

4001:                                             ; preds = %3997
  %4002 = load i32, ptr %3979, align 4
  %4003 = load i32, ptr %3980, align 4
  %.not6.i501.i = icmp sgt i32 %4002, %4003
  br i1 %.not6.i501.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.thread.i: ; preds = %4001, %3997, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i494.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47)
  br label %.critedge2.i1057

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.i: ; preds = %4001
  %4004 = load i32, ptr %3981, align 4
  %.not727.i = icmp sgt i32 %4003, %4004
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47)
  br i1 %.not727.i, label %.critedge2.i1057, label %4005

4005:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.i
  store i8 %1710, ptr %3983, align 1
  %indvars.iv.next973.i = add nsw i64 %indvars.iv972.i, -1
  %4006 = getelementptr inbounds i8, ptr %3858, i64 %indvars.iv.next973.i
  %4007 = load i8, ptr %4006, align 1
  %.not444.i1156 = icmp eq i8 %4007, 0
  %4008 = trunc nsw i64 %indvars.iv972.i to i32
  br i1 %.not444.i1156, label %3982, label %.critedge2.i1057, !llvm.loop !133

.critedge2.i1057:                                 ; preds = %3942, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.i, %4005, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.thread.i, %.critedge4.i1155, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.thread.i, %.critedge.i1056
  %.1382.i1058 = phi i32 [ %.0381806.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.thread.i ], [ %.2383803.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.thread.i ], [ %.2383803.i, %.critedge4.i1155 ], [ %.0381806.i, %.critedge.i1056 ], [ %.2383803.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.i ], [ %.2383803.i, %4005 ], [ %.0381806.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.i ], [ %.0381806.i, %3942 ]
  %.1379.i1059 = phi i32 [ %.0378811.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.thread.i ], [ %.2380821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.thread.i ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i1155 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i1056 ], [ %4008, %4005 ], [ %.2380821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit502.i ], [ %3945, %3942 ], [ %.0378811.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit478.i ]
  %4009 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4009, ptr %3862, align 2
  %4010 = trunc i32 %.1379.i1059 to i16
  %4011 = getelementptr inbounds nuw i8, ptr %3862, i64 2
  store i16 %4010, ptr %4011, align 2
  %4012 = trunc i32 %.1382.i1058 to i16
  %4013 = getelementptr inbounds nuw i8, ptr %3862, i64 4
  store i16 %4012, ptr %4013, align 2
  %4014 = add i16 %4012, 1
  %4015 = getelementptr inbounds nuw i8, ptr %3862, i64 6
  store i16 %4014, ptr %4015, align 2
  %4016 = getelementptr inbounds nuw i8, ptr %3862, i64 8
  store i16 %4012, ptr %4016, align 2
  %4017 = getelementptr inbounds nuw i8, ptr %3862, i64 10
  store i16 1, ptr %4017, align 2
  %4018 = getelementptr inbounds nuw i8, ptr %3862, i64 12
  %4019 = icmp eq ptr %4018, %294
  br i1 %4019, label %4020, label %.lr.ph922.i

4020:                                             ; preds = %.critedge2.i1057
  %4021 = load ptr, ptr %248, align 8
  %4022 = load ptr, ptr %67, align 8
  %4023 = ptrtoint ptr %4021 to i64
  %4024 = ptrtoint ptr %4022 to i64
  %4025 = sub i64 %4023, %4024
  %4026 = sdiv exact i64 %4025, 12
  %4027 = lshr i64 %4026, 1
  %4028 = add nsw i64 %4027, %4026
  %4029 = icmp ugt i64 %4028, %4026
  br i1 %4029, label %4030, label %4031

4030:                                             ; preds = %4020
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4027)
          to label %.noexc1158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1158:                                       ; preds = %4030
  %.pre.i1147 = load ptr, ptr %67, align 8
  %.pre1016.i = load ptr, ptr %248, align 8
  %.pre1020.i = ptrtoint ptr %.pre.i1147 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1144

4031:                                             ; preds = %4020
  %4032 = icmp ult i64 %4028, %4026
  br i1 %4032, label %4033, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1144

4033:                                             ; preds = %4031
  %4034 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4022, i64 %4028
  %.not.i.i.i1146 = icmp eq ptr %4021, %4034
  br i1 %.not.i.i.i1146, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1144, label %4035

4035:                                             ; preds = %4033
  store ptr %4034, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1144

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1144: ; preds = %4035, %4033, %4031, %.noexc1158
  %.pre-phi.i1145 = phi i64 [ %.pre1020.i, %.noexc1158 ], [ %4024, %4031 ], [ %4024, %4033 ], [ %4024, %4035 ]
  %4036 = phi ptr [ %.pre1016.i, %.noexc1158 ], [ %4021, %4031 ], [ %4021, %4033 ], [ %4034, %4035 ]
  %4037 = phi ptr [ %.pre.i1147, %.noexc1158 ], [ %4022, %4031 ], [ %4022, %4033 ], [ %4022, %4035 ]
  %4038 = getelementptr inbounds nuw i8, ptr %4037, i64 12
  %4039 = ptrtoint ptr %4036 to i64
  %4040 = sub i64 %4039, %.pre-phi.i1145
  %4041 = getelementptr inbounds i8, ptr %4037, i64 %4040
  br label %.lr.ph922.i

.lr.ph922.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1144, %.critedge2.i1057
  %.0410.i1060 = phi ptr [ %4041, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1144 ], [ %3866, %.critedge2.i1057 ]
  %.0400.i1061 = phi ptr [ %4037, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1144 ], [ %3862, %.critedge2.i1057 ]
  %.0390.i1062 = phi ptr [ %4038, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1144 ], [ %4018, %.critedge2.i1057 ]
  %4042 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %4043 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %4044 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %4045 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %4046 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %4047 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %4048 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %4049 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %4050 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4051 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %4052 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4053 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4054 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %4055 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %4056 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %4057 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %4058 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %4059 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %4060 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %4061 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %4062 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4063 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %4064 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %4065 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %4066 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %4067 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %4068 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %4069 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %4070 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %4071 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %4072 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %4073 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %4074 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %4075 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %4076 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %4077 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %4078 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %4079 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %4080 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %4081 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %4082 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4083 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %4084 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %4085

4085:                                             ; preds = %.loopexit747.i, %.lr.ph922.i
  %.0384921.i = phi i32 [ 0, %.lr.ph922.i ], [ %4111, %.loopexit747.i ]
  %.0386920.i = phi i32 [ %.1379.i1059, %.lr.ph922.i ], [ %.2388.i1064, %.loopexit747.i ]
  %.1391919.i = phi ptr [ %.0390.i1062, %.lr.ph922.i ], [ %.us-phi906.i, %.loopexit747.i ]
  %.1401918.i = phi ptr [ %.0400.i1061, %.lr.ph922.i ], [ %.us-phi905.i, %.loopexit747.i ]
  %.1411917.i = phi ptr [ %.0410.i1060, %.lr.ph922.i ], [ %.us-phi.i1078, %.loopexit747.i ]
  %.0420916.i = phi i32 [ %.1382.i1058, %.lr.ph922.i ], [ %.2422.i1063, %.loopexit747.i ]
  %.0423915.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph922.i ], [ %.1424.i1066, %.loopexit747.i ]
  %.0425914.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph922.i ], [ %.2427.i1065, %.loopexit747.i ]
  %4086 = getelementptr inbounds i8, ptr %.1391919.i, i64 -12
  %4087 = load i16, ptr %4086, align 2
  %4088 = zext i16 %4087 to i32
  %4089 = getelementptr inbounds i8, ptr %.1391919.i, i64 -10
  %4090 = load i16, ptr %4089, align 2
  %4091 = zext i16 %4090 to i32
  %4092 = getelementptr inbounds i8, ptr %.1391919.i, i64 -8
  %4093 = load i16, ptr %4092, align 2
  %4094 = zext i16 %4093 to i32
  %4095 = getelementptr inbounds i8, ptr %.1391919.i, i64 -6
  %4096 = load i16, ptr %4095, align 2
  %4097 = zext i16 %4096 to i32
  %4098 = getelementptr inbounds i8, ptr %.1391919.i, i64 -4
  %4099 = load i16, ptr %4098, align 2
  %4100 = zext i16 %4099 to i32
  %4101 = getelementptr inbounds i8, ptr %.1391919.i, i64 -2
  %4102 = load i16, ptr %4101, align 2
  %4103 = sext i16 %4102 to i32
  %4104 = sub nsw i32 0, %4103
  store i32 %4104, ptr %52, align 16
  %4105 = sub nsw i32 %4091, %3860
  store i32 %4105, ptr %4042, align 4
  %4106 = add nuw nsw i32 %4094, %3860
  store i32 %4106, ptr %4043, align 8
  store i32 %4103, ptr %4044, align 4
  store i32 %4105, ptr %4045, align 16
  %4107 = add nsw i32 %4097, -1
  store i32 %4107, ptr %4046, align 4
  store i32 %4103, ptr %4047, align 8
  %4108 = add nuw nsw i32 %4100, 1
  store i32 %4108, ptr %4048, align 4
  store i32 %4106, ptr %4049, align 16
  %4109 = sub nsw i32 %4094, %4091
  %4110 = add i32 %.0384921.i, 1
  %4111 = add i32 %4110, %4109
  %.2422.i1063 = call i32 @llvm.smax.i32(i32 %.0420916.i, i32 %4094)
  %.2388.i1064 = call i32 @llvm.smin.i32(i32 %.0386920.i, i32 %4091)
  %.2427.i1065 = call i32 @llvm.smax.i32(i32 %.0425914.i, i32 %4088)
  %.1424.i1066 = call i32 @llvm.smin.i32(i32 %.0423915.i, i32 %4088)
  %4112 = zext i16 %4087 to i64
  %4113 = mul i64 %3845, %4112
  %4114 = getelementptr inbounds i8, ptr %3849, i64 %4113
  %invariant.gep882.i = getelementptr i8, ptr %4114, i64 -12
  %invariant.gep884.i = getelementptr i8, ptr %4114, i64 12
  %invariant.gep.i1067 = getelementptr i8, ptr %4114, i64 24
  br i1 %.not442.i1055, label %.split.us.i1104, label %.preheader744.i

.split.us.i1104:                                  ; preds = %4085
  br i1 %3859, label %.preheader.us.us.preheader.i1119, label %.preheader742.us.i

.preheader.us.us.preheader.i1119:                 ; preds = %.split.us.i1104
  %4115 = zext i16 %4090 to i64
  br label %.preheader.us.us.i1120

.preheader.us.us.i1120:                           ; preds = %.loopexit.us.us.i1127, %.preheader.us.us.preheader.i1119
  %indvars.iv1006.i = phi i64 [ 0, %.preheader.us.us.preheader.i1119 ], [ %indvars.iv.next1007.i, %.loopexit.us.us.i1127 ]
  %.2392897.us.us.i = phi ptr [ %4086, %.preheader.us.us.preheader.i1119 ], [ %.7397.lcssa.us.us.i1130, %.loopexit.us.us.i1127 ]
  %.2402896.us.us.i = phi ptr [ %.1401918.i, %.preheader.us.us.preheader.i1119 ], [ %.7407.lcssa.us.us.i1129, %.loopexit.us.us.i1127 ]
  %.2412895.us.us.i = phi ptr [ %.1411917.i, %.preheader.us.us.preheader.i1119 ], [ %.7417.lcssa.us.us.i1128, %.loopexit.us.us.i1127 ]
  %4116 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv1006.i
  %4117 = load i32, ptr %4116, align 4
  %4118 = add nsw i32 %4117, %4088
  %4119 = sext i32 %4118 to i64
  %4120 = mul i64 %3845, %4119
  %4121 = getelementptr inbounds i8, ptr %3849, i64 %4120
  %4122 = mul i64 %3847, %4119
  %4123 = getelementptr inbounds i8, ptr %3856, i64 %4122
  %4124 = getelementptr inbounds nuw i8, ptr %4116, i64 4
  %4125 = load i32, ptr %4124, align 4
  %4126 = getelementptr inbounds nuw i8, ptr %4116, i64 8
  %4127 = load i32, ptr %4126, align 4
  %.not453886.us.us.i = icmp sgt i32 %4125, %4127
  br i1 %.not453886.us.us.i, label %.loopexit.us.us.i1127, label %.lr.ph891.us.us.i

4128:                                             ; preds = %.lr.ph891.us.us.i, %4384
  %.6890.us.us.i = phi i32 [ %4125, %.lr.ph891.us.us.i ], [ %4385, %4384 ]
  %.7397889.us.us.i = phi ptr [ %.2392897.us.us.i, %.lr.ph891.us.us.i ], [ %.8398.us.us.i1124, %4384 ]
  %.7407888.us.us.i = phi ptr [ %.2402896.us.us.i, %.lr.ph891.us.us.i ], [ %.8408.us.us.i1123, %4384 ]
  %.7417887.us.us.i = phi ptr [ %.2412895.us.us.i, %.lr.ph891.us.us.i ], [ %.8418.us.us.i1122, %4384 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, i8 0, i64 12, i1 false)
  %4129 = sext i32 %.6890.us.us.i to i64
  %4130 = getelementptr inbounds i8, ptr %4123, i64 %4129
  %4131 = load i8, ptr %4130, align 1
  %.not454.us.us.i1121 = icmp eq i8 %4131, 0
  br i1 %.not454.us.us.i1121, label %4132, label %4384

4132:                                             ; preds = %4128
  %4133 = getelementptr inbounds %"class.cv::Vec.2", ptr %4121, i64 %4129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4133, i64 12, i1 false)
  %4134 = sub nsw i32 %.6890.us.us.i, %4091
  %4135 = add nsw i32 %4134, -1
  %.not455.us.us.i1131 = icmp ugt i32 %4135, %4109
  br i1 %.not455.us.us.i1131, label %4155, label %4136

4136:                                             ; preds = %4132
  %gep883.us.us.i = getelementptr %"class.cv::Vec.2", ptr %invariant.gep882.i, i64 %4129
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  br label %4137

4137:                                             ; preds = %4137, %4136
  %indvars.iv.i.i.i.i591.us.us.i = phi i64 [ 0, %4136 ], [ %indvars.iv.next.i.i.i.i592.us.us.i, %4137 ]
  %4138 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i591.us.us.i
  %4139 = load i32, ptr %4138, align 4, !noalias !134
  %4140 = getelementptr inbounds nuw [3 x i32], ptr %gep883.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i591.us.us.i
  %4141 = load i32, ptr %4140, align 4, !noalias !134
  %4142 = sub nsw i32 %4139, %4141
  %4143 = getelementptr inbounds nuw [3 x i32], ptr %39, i64 0, i64 %indvars.iv.i.i.i.i591.us.us.i
  store i32 %4142, ptr %4143, align 4, !alias.scope !134
  %indvars.iv.next.i.i.i.i592.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i591.us.us.i, 1
  %exitcond.not.i.i.i.i593.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i592.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i593.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i594.us.us.i, label %4137, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i594.us.us.i: ; preds = %4137
  %4144 = load i32, ptr %97, align 4
  %4145 = load i32, ptr %39, align 4
  %.not.i595.us.us.i = icmp sgt i32 %4144, %4145
  %4146 = load i32, ptr %3843, align 4
  %.not3.i596.us.us.i = icmp sgt i32 %4145, %4146
  %or.cond9.i597.us.us.i = select i1 %.not.i595.us.us.i, i1 true, i1 %.not3.i596.us.us.i
  br i1 %or.cond9.i597.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %4147

4147:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i594.us.us.i
  %4148 = load i32, ptr %4050, align 4
  %4149 = load i32, ptr %4069, align 4
  %.not4.i598.us.us.i = icmp sgt i32 %4148, %4149
  %4150 = load i32, ptr %4052, align 4
  %.not5.i599.us.us.i = icmp sgt i32 %4149, %4150
  %or.cond.i600.us.us.i = select i1 %.not4.i598.us.us.i, i1 true, i1 %.not5.i599.us.us.i
  br i1 %or.cond.i600.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %4151

4151:                                             ; preds = %4147
  %4152 = load i32, ptr %4053, align 4
  %4153 = load i32, ptr %4070, align 4
  %.not6.i601.us.us.i = icmp sgt i32 %4152, %4153
  br i1 %.not6.i601.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.us.us.i: ; preds = %4151
  %4154 = load i32, ptr %4055, align 4
  %.not734.us.us.i = icmp sgt i32 %4153, %4154
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39)
  br i1 %.not734.us.us.i, label %4155, label %4197

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i: ; preds = %4151, %4147, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i594.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39)
  br label %4155

4155:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.us.us.i, %4132
  %.not456.us.us.i1142 = icmp ugt i32 %4134, %4109
  br i1 %.not456.us.us.i1142, label %4176, label %4156

4156:                                             ; preds = %4155
  %4157 = getelementptr inbounds %"class.cv::Vec.2", ptr %4114, i64 %4129
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br label %4158

4158:                                             ; preds = %4158, %4156
  %indvars.iv.i.i.i.i603.us.us.i = phi i64 [ 0, %4156 ], [ %indvars.iv.next.i.i.i.i604.us.us.i, %4158 ]
  %4159 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i603.us.us.i
  %4160 = load i32, ptr %4159, align 4, !noalias !137
  %4161 = getelementptr inbounds nuw [3 x i32], ptr %4157, i64 0, i64 %indvars.iv.i.i.i.i603.us.us.i
  %4162 = load i32, ptr %4161, align 4, !noalias !137
  %4163 = sub nsw i32 %4160, %4162
  %4164 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i.i.i603.us.us.i
  store i32 %4163, ptr %4164, align 4, !alias.scope !137
  %indvars.iv.next.i.i.i.i604.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i603.us.us.i, 1
  %exitcond.not.i.i.i.i605.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i604.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i605.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i606.us.us.i, label %4158, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i606.us.us.i: ; preds = %4158
  %4165 = load i32, ptr %97, align 4
  %4166 = load i32, ptr %38, align 4
  %.not.i607.us.us.i = icmp sgt i32 %4165, %4166
  %4167 = load i32, ptr %3843, align 4
  %.not3.i608.us.us.i = icmp sgt i32 %4166, %4167
  %or.cond9.i609.us.us.i = select i1 %.not.i607.us.us.i, i1 true, i1 %.not3.i608.us.us.i
  br i1 %or.cond9.i609.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.thread.us.us.i, label %4168

4168:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i606.us.us.i
  %4169 = load i32, ptr %4050, align 4
  %4170 = load i32, ptr %4071, align 4
  %.not4.i610.us.us.i = icmp sgt i32 %4169, %4170
  %4171 = load i32, ptr %4052, align 4
  %.not5.i611.us.us.i = icmp sgt i32 %4170, %4171
  %or.cond.i612.us.us.i = select i1 %.not4.i610.us.us.i, i1 true, i1 %.not5.i611.us.us.i
  br i1 %or.cond.i612.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.thread.us.us.i, label %4172

4172:                                             ; preds = %4168
  %4173 = load i32, ptr %4053, align 4
  %4174 = load i32, ptr %4072, align 4
  %.not6.i613.us.us.i = icmp sgt i32 %4173, %4174
  br i1 %.not6.i613.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.us.us.i: ; preds = %4172
  %4175 = load i32, ptr %4055, align 4
  %.not735.us.us.i = icmp sgt i32 %4174, %4175
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38)
  br i1 %.not735.us.us.i, label %4176, label %4197

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.thread.us.us.i: ; preds = %4172, %4168, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i606.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38)
  br label %4176

4176:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.us.us.i, %4155
  %4177 = add nsw i32 %4134, 1
  %.not457.us.us.i1143 = icmp ugt i32 %4177, %4109
  br i1 %.not457.us.us.i1143, label %4384, label %4178

4178:                                             ; preds = %4176
  %gep885.us.us.i = getelementptr %"class.cv::Vec.2", ptr %invariant.gep884.i, i64 %4129
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %4179

4179:                                             ; preds = %4179, %4178
  %indvars.iv.i.i.i.i615.us.us.i = phi i64 [ 0, %4178 ], [ %indvars.iv.next.i.i.i.i616.us.us.i, %4179 ]
  %4180 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i615.us.us.i
  %4181 = load i32, ptr %4180, align 4, !noalias !140
  %4182 = getelementptr inbounds nuw [3 x i32], ptr %gep885.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i615.us.us.i
  %4183 = load i32, ptr %4182, align 4, !noalias !140
  %4184 = sub nsw i32 %4181, %4183
  %4185 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %indvars.iv.i.i.i.i615.us.us.i
  store i32 %4184, ptr %4185, align 4, !alias.scope !140
  %indvars.iv.next.i.i.i.i616.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i615.us.us.i, 1
  %exitcond.not.i.i.i.i617.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i616.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i617.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i618.us.us.i, label %4179, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i618.us.us.i: ; preds = %4179
  %4186 = load i32, ptr %97, align 4
  %4187 = load i32, ptr %37, align 4
  %.not.i619.us.us.i = icmp sgt i32 %4186, %4187
  %4188 = load i32, ptr %3843, align 4
  %.not3.i620.us.us.i = icmp sgt i32 %4187, %4188
  %or.cond9.i621.us.us.i = select i1 %.not.i619.us.us.i, i1 true, i1 %.not3.i620.us.us.i
  br i1 %or.cond9.i621.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i, label %4189

4189:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i618.us.us.i
  %4190 = load i32, ptr %4050, align 4
  %4191 = load i32, ptr %4073, align 4
  %.not4.i622.us.us.i = icmp sgt i32 %4190, %4191
  %4192 = load i32, ptr %4052, align 4
  %.not5.i623.us.us.i = icmp sgt i32 %4191, %4192
  %or.cond.i624.us.us.i = select i1 %.not4.i622.us.us.i, i1 true, i1 %.not5.i623.us.us.i
  br i1 %or.cond.i624.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i, label %4193

4193:                                             ; preds = %4189
  %4194 = load i32, ptr %4053, align 4
  %4195 = load i32, ptr %4074, align 4
  %.not6.i625.us.us.i = icmp sgt i32 %4194, %4195
  br i1 %.not6.i625.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.us.us.i: ; preds = %4193
  %4196 = load i32, ptr %4055, align 4
  %.not736.us.us.i = icmp sgt i32 %4195, %4196
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37)
  br i1 %.not736.us.us.i, label %4384, label %4197

4197:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit614.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit602.us.us.i
  store i8 %1710, ptr %4130, align 1
  %4198 = add nsw i32 %.6890.us.us.i, -1
  %4199 = sext i32 %4198 to i64
  %4200 = getelementptr inbounds i8, ptr %4123, i64 %4199
  %4201 = load i8, ptr %4200, align 1
  %.not458867.us.us.i = icmp eq i8 %4201, 0
  br i1 %.not458867.us.us.i, label %.lr.ph869.us.us.i, label %.critedge18.us.us.i1132

.lr.ph869.us.us.i:                                ; preds = %4197, %4224
  %indvars.iv998.i = phi i64 [ %indvars.iv.next999.i, %4224 ], [ %4199, %4197 ]
  %4202 = phi ptr [ %4225, %4224 ], [ %4200, %4197 ]
  %.0868.us.us.i = phi i32 [ %4227, %4224 ], [ %.6890.us.us.i, %4197 ]
  %4203 = getelementptr inbounds %"class.cv::Vec.2", ptr %4121, i64 %indvars.iv998.i
  %4204 = sext i32 %.0868.us.us.i to i64
  %4205 = getelementptr inbounds %"class.cv::Vec.2", ptr %4121, i64 %4204
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  br label %4206

4206:                                             ; preds = %4206, %.lr.ph869.us.us.i
  %indvars.iv.i.i.i.i627.us.us.i = phi i64 [ 0, %.lr.ph869.us.us.i ], [ %indvars.iv.next.i.i.i.i628.us.us.i, %4206 ]
  %4207 = getelementptr inbounds nuw [3 x i32], ptr %4203, i64 0, i64 %indvars.iv.i.i.i.i627.us.us.i
  %4208 = load i32, ptr %4207, align 4, !noalias !143
  %4209 = getelementptr inbounds nuw [3 x i32], ptr %4205, i64 0, i64 %indvars.iv.i.i.i.i627.us.us.i
  %4210 = load i32, ptr %4209, align 4, !noalias !143
  %4211 = sub nsw i32 %4208, %4210
  %4212 = getelementptr inbounds nuw [3 x i32], ptr %36, i64 0, i64 %indvars.iv.i.i.i.i627.us.us.i
  store i32 %4211, ptr %4212, align 4, !alias.scope !143
  %indvars.iv.next.i.i.i.i628.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i627.us.us.i, 1
  %exitcond.not.i.i.i.i629.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i628.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i629.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i630.us.us.i, label %4206, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i630.us.us.i: ; preds = %4206
  %4213 = load i32, ptr %97, align 4
  %4214 = load i32, ptr %36, align 4
  %.not.i631.us.us.i = icmp sgt i32 %4213, %4214
  %4215 = load i32, ptr %3843, align 4
  %.not3.i632.us.us.i = icmp sgt i32 %4214, %4215
  %or.cond9.i633.us.us.i = select i1 %.not.i631.us.us.i, i1 true, i1 %.not3.i632.us.us.i
  br i1 %or.cond9.i633.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.thread.us.us.i, label %4216

4216:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i630.us.us.i
  %4217 = load i32, ptr %4050, align 4
  %4218 = load i32, ptr %4075, align 4
  %.not4.i634.us.us.i = icmp sgt i32 %4217, %4218
  %4219 = load i32, ptr %4052, align 4
  %.not5.i635.us.us.i = icmp sgt i32 %4218, %4219
  %or.cond.i636.us.us.i = select i1 %.not4.i634.us.us.i, i1 true, i1 %.not5.i635.us.us.i
  br i1 %or.cond.i636.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.thread.us.us.i, label %4220

4220:                                             ; preds = %4216
  %4221 = load i32, ptr %4053, align 4
  %4222 = load i32, ptr %4076, align 4
  %.not6.i637.us.us.i = icmp sgt i32 %4221, %4222
  br i1 %.not6.i637.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.us.us.i: ; preds = %4220
  %4223 = load i32, ptr %4055, align 4
  %.not737.us.us.i = icmp sgt i32 %4222, %4223
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br i1 %.not737.us.us.i, label %.critedge18.us.us.i1132, label %4224

4224:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.us.us.i
  store i8 %1710, ptr %4202, align 1
  %indvars.iv.next999.i = add nsw i64 %indvars.iv998.i, -1
  %4225 = getelementptr inbounds i8, ptr %4123, i64 %indvars.iv.next999.i
  %4226 = load i8, ptr %4225, align 1
  %.not458.us.us.i1141 = icmp eq i8 %4226, 0
  %4227 = trunc nsw i64 %indvars.iv998.i to i32
  br i1 %.not458.us.us.i1141, label %.lr.ph869.us.us.i, label %.critedge18.us.us.i1132, !llvm.loop !146

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.thread.us.us.i: ; preds = %4220, %4216, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i630.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br label %.critedge18.us.us.i1132

.critedge18.us.us.i1132:                          ; preds = %4224, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.thread.us.us.i, %4197
  %.0769.us.us.i = phi i32 [ %.0868.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.thread.us.us.i ], [ %.6890.us.us.i, %4197 ], [ %4227, %4224 ], [ %.0868.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit638.us.us.i ]
  %4228 = add nsw i32 %.6890.us.us.i, 1
  %4229 = sext i32 %4228 to i64
  %4230 = getelementptr inbounds i8, ptr %4123, i64 %4229
  %4231 = load i8, ptr %4230, align 1
  %.not459872.us.us.i = icmp eq i8 %4231, 0
  br i1 %.not459872.us.us.i, label %.lr.ph874.us.us.i, label %.critedge20.us.us.i1133

.lr.ph874.us.us.i:                                ; preds = %.critedge18.us.us.i1132, %.critedge22.us.us.i1134
  %indvars.iv1002.i = phi i64 [ %indvars.iv.next1003.i, %.critedge22.us.us.i1134 ], [ %4229, %.critedge18.us.us.i1132 ]
  %4232 = phi ptr [ %4314, %.critedge22.us.us.i1134 ], [ %4230, %.critedge18.us.us.i1132 ]
  %.7873.us.us.i = phi i32 [ %4316, %.critedge22.us.us.i1134 ], [ %.6890.us.us.i, %.critedge18.us.us.i1132 ]
  %4233 = getelementptr inbounds %"class.cv::Vec.2", ptr %4121, i64 %indvars.iv1002.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4233, i64 12, i1 false)
  %4234 = sext i32 %.7873.us.us.i to i64
  %4235 = getelementptr inbounds %"class.cv::Vec.2", ptr %4121, i64 %4234
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %4236

4236:                                             ; preds = %4236, %.lr.ph874.us.us.i
  %indvars.iv.i.i.i.i639.us.us.i = phi i64 [ 0, %.lr.ph874.us.us.i ], [ %indvars.iv.next.i.i.i.i640.us.us.i, %4236 ]
  %4237 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i639.us.us.i
  %4238 = load i32, ptr %4237, align 4, !noalias !147
  %4239 = getelementptr inbounds nuw [3 x i32], ptr %4235, i64 0, i64 %indvars.iv.i.i.i.i639.us.us.i
  %4240 = load i32, ptr %4239, align 4, !noalias !147
  %4241 = sub nsw i32 %4238, %4240
  %4242 = getelementptr inbounds nuw [3 x i32], ptr %35, i64 0, i64 %indvars.iv.i.i.i.i639.us.us.i
  store i32 %4241, ptr %4242, align 4, !alias.scope !147
  %indvars.iv.next.i.i.i.i640.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i639.us.us.i, 1
  %exitcond.not.i.i.i.i641.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i640.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i641.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i642.us.us.i, label %4236, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i642.us.us.i: ; preds = %4236
  %4243 = load i32, ptr %97, align 4
  %4244 = load i32, ptr %35, align 4
  %.not.i643.us.us.i = icmp sgt i32 %4243, %4244
  %4245 = load i32, ptr %3843, align 4
  %.not3.i644.us.us.i = icmp sgt i32 %4244, %4245
  %or.cond9.i645.us.us.i = select i1 %.not.i643.us.us.i, i1 true, i1 %.not3.i644.us.us.i
  br i1 %or.cond9.i645.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.thread.us.us.i, label %4246

4246:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i642.us.us.i
  %4247 = load i32, ptr %4050, align 4
  %4248 = load i32, ptr %4077, align 4
  %.not4.i646.us.us.i = icmp sgt i32 %4247, %4248
  %4249 = load i32, ptr %4052, align 4
  %.not5.i647.us.us.i = icmp sgt i32 %4248, %4249
  %or.cond.i648.us.us.i = select i1 %.not4.i646.us.us.i, i1 true, i1 %.not5.i647.us.us.i
  br i1 %or.cond.i648.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.thread.us.us.i, label %4250

4250:                                             ; preds = %4246
  %4251 = load i32, ptr %4053, align 4
  %4252 = load i32, ptr %4078, align 4
  %.not6.i649.us.us.i = icmp sgt i32 %4251, %4252
  br i1 %.not6.i649.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.us.us.i: ; preds = %4250
  %4253 = load i32, ptr %4055, align 4
  %.not738.us.us.i = icmp sgt i32 %4252, %4253
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  br i1 %.not738.us.us.i, label %4254, label %.critedge22.us.us.i1134

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.thread.us.us.i: ; preds = %4250, %4246, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i642.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  br label %4254

4254:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.us.us.i
  %4255 = sub nsw i64 %indvars.iv1002.i, %4115
  %4256 = trunc i64 %4255 to i32
  %4257 = add i32 %4256, -1
  %.not460.us.us.i1137 = icmp ugt i32 %4257, %4109
  br i1 %.not460.us.us.i1137, label %4276, label %4258

4258:                                             ; preds = %4254
  %4259 = getelementptr inbounds %"class.cv::Vec.2", ptr %4114, i64 %4234
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  br label %4260

4260:                                             ; preds = %4260, %4258
  %indvars.iv.i.i.i.i651.us.us.i = phi i64 [ 0, %4258 ], [ %indvars.iv.next.i.i.i.i652.us.us.i, %4260 ]
  %4261 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i651.us.us.i
  %4262 = load i32, ptr %4261, align 4, !noalias !150
  %4263 = getelementptr inbounds nuw [3 x i32], ptr %4259, i64 0, i64 %indvars.iv.i.i.i.i651.us.us.i
  %4264 = load i32, ptr %4263, align 4, !noalias !150
  %4265 = sub nsw i32 %4262, %4264
  %4266 = getelementptr inbounds nuw [3 x i32], ptr %34, i64 0, i64 %indvars.iv.i.i.i.i651.us.us.i
  store i32 %4265, ptr %4266, align 4, !alias.scope !150
  %indvars.iv.next.i.i.i.i652.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i651.us.us.i, 1
  %exitcond.not.i.i.i.i653.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i652.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i653.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i654.us.us.i, label %4260, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i654.us.us.i: ; preds = %4260
  %4267 = load i32, ptr %34, align 4
  %.not.i655.us.us.i = icmp sgt i32 %4243, %4267
  %.not3.i656.us.us.i = icmp sgt i32 %4267, %4245
  %or.cond9.i657.us.us.i = select i1 %.not.i655.us.us.i, i1 true, i1 %.not3.i656.us.us.i
  br i1 %or.cond9.i657.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.thread.us.us.i, label %4268

4268:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i654.us.us.i
  %4269 = load i32, ptr %4050, align 4
  %4270 = load i32, ptr %4079, align 4
  %.not4.i658.us.us.i = icmp sgt i32 %4269, %4270
  %4271 = load i32, ptr %4052, align 4
  %.not5.i659.us.us.i = icmp sgt i32 %4270, %4271
  %or.cond.i660.us.us.i = select i1 %.not4.i658.us.us.i, i1 true, i1 %.not5.i659.us.us.i
  br i1 %or.cond.i660.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.thread.us.us.i, label %4272

4272:                                             ; preds = %4268
  %4273 = load i32, ptr %4053, align 4
  %4274 = load i32, ptr %4080, align 4
  %.not6.i661.us.us.i = icmp sgt i32 %4273, %4274
  br i1 %.not6.i661.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.us.us.i: ; preds = %4272
  %4275 = load i32, ptr %4055, align 4
  %.not739.us.us.i = icmp sgt i32 %4274, %4275
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  br i1 %.not739.us.us.i, label %4276, label %.critedge22.us.us.i1134

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.thread.us.us.i: ; preds = %4272, %4268, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i654.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  br label %4276

4276:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.us.us.i, %4254
  %.not461.us.us.i1138 = icmp ult i32 %4109, %4256
  br i1 %.not461.us.us.i1138, label %4295, label %4277

4277:                                             ; preds = %4276
  %4278 = getelementptr inbounds %"class.cv::Vec.2", ptr %4114, i64 %indvars.iv1002.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %4279

4279:                                             ; preds = %4279, %4277
  %indvars.iv.i.i.i.i663.us.us.i = phi i64 [ 0, %4277 ], [ %indvars.iv.next.i.i.i.i664.us.us.i, %4279 ]
  %4280 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i663.us.us.i
  %4281 = load i32, ptr %4280, align 4, !noalias !153
  %4282 = getelementptr inbounds nuw [3 x i32], ptr %4278, i64 0, i64 %indvars.iv.i.i.i.i663.us.us.i
  %4283 = load i32, ptr %4282, align 4, !noalias !153
  %4284 = sub nsw i32 %4281, %4283
  %4285 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv.i.i.i.i663.us.us.i
  store i32 %4284, ptr %4285, align 4, !alias.scope !153
  %indvars.iv.next.i.i.i.i664.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i663.us.us.i, 1
  %exitcond.not.i.i.i.i665.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i664.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i665.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i666.us.us.i, label %4279, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i666.us.us.i: ; preds = %4279
  %4286 = load i32, ptr %33, align 4
  %.not.i667.us.us.i = icmp sgt i32 %4243, %4286
  %.not3.i668.us.us.i = icmp sgt i32 %4286, %4245
  %or.cond9.i669.us.us.i = select i1 %.not.i667.us.us.i, i1 true, i1 %.not3.i668.us.us.i
  br i1 %or.cond9.i669.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.thread.us.us.i, label %4287

4287:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i666.us.us.i
  %4288 = load i32, ptr %4050, align 4
  %4289 = load i32, ptr %4081, align 4
  %.not4.i670.us.us.i = icmp sgt i32 %4288, %4289
  %4290 = load i32, ptr %4052, align 4
  %.not5.i671.us.us.i = icmp sgt i32 %4289, %4290
  %or.cond.i672.us.us.i = select i1 %.not4.i670.us.us.i, i1 true, i1 %.not5.i671.us.us.i
  br i1 %or.cond.i672.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.thread.us.us.i, label %4291

4291:                                             ; preds = %4287
  %4292 = load i32, ptr %4053, align 4
  %4293 = load i32, ptr %4082, align 4
  %.not6.i673.us.us.i = icmp sgt i32 %4292, %4293
  br i1 %.not6.i673.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.us.us.i: ; preds = %4291
  %4294 = load i32, ptr %4055, align 4
  %.not740.us.us.i = icmp sgt i32 %4293, %4294
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33)
  br i1 %.not740.us.us.i, label %4295, label %.critedge22.us.us.i1134

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.thread.us.us.i: ; preds = %4291, %4287, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i666.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33)
  br label %4295

4295:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.us.us.i, %4276
  %4296 = add i32 %4256, 1
  %.not462.us.us.i1139 = icmp ugt i32 %4296, %4109
  br i1 %.not462.us.us.i1139, label %.critedge20.us.us.loopexit.i1136, label %4297

4297:                                             ; preds = %4295
  %gep.us.us.i1140 = getelementptr %"class.cv::Vec.2", ptr %invariant.gep.i1067, i64 %4234
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  br label %4298

4298:                                             ; preds = %4298, %4297
  %indvars.iv.i.i.i.i675.us.us.i = phi i64 [ 0, %4297 ], [ %indvars.iv.next.i.i.i.i676.us.us.i, %4298 ]
  %4299 = getelementptr inbounds nuw [3 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i675.us.us.i
  %4300 = load i32, ptr %4299, align 4, !noalias !156
  %4301 = getelementptr inbounds nuw [3 x i32], ptr %gep.us.us.i1140, i64 0, i64 %indvars.iv.i.i.i.i675.us.us.i
  %4302 = load i32, ptr %4301, align 4, !noalias !156
  %4303 = sub nsw i32 %4300, %4302
  %4304 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 0, i64 %indvars.iv.i.i.i.i675.us.us.i
  store i32 %4303, ptr %4304, align 4, !alias.scope !156
  %indvars.iv.next.i.i.i.i676.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i675.us.us.i, 1
  %exitcond.not.i.i.i.i677.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i676.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i677.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i678.us.us.i, label %4298, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i678.us.us.i: ; preds = %4298
  %4305 = load i32, ptr %32, align 4
  %.not.i679.us.us.i = icmp sgt i32 %4243, %4305
  %.not3.i680.us.us.i = icmp sgt i32 %4305, %4245
  %or.cond9.i681.us.us.i = select i1 %.not.i679.us.us.i, i1 true, i1 %.not3.i680.us.us.i
  br i1 %or.cond9.i681.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.thread.us.us.i, label %4306

4306:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i678.us.us.i
  %4307 = load i32, ptr %4050, align 4
  %4308 = load i32, ptr %4083, align 4
  %.not4.i682.us.us.i = icmp sgt i32 %4307, %4308
  %4309 = load i32, ptr %4052, align 4
  %.not5.i683.us.us.i = icmp sgt i32 %4308, %4309
  %or.cond.i684.us.us.i = select i1 %.not4.i682.us.us.i, i1 true, i1 %.not5.i683.us.us.i
  br i1 %or.cond.i684.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.thread.us.us.i, label %4310

4310:                                             ; preds = %4306
  %4311 = load i32, ptr %4053, align 4
  %4312 = load i32, ptr %4084, align 4
  %.not6.i685.us.us.i = icmp sgt i32 %4311, %4312
  br i1 %.not6.i685.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.us.us.i: ; preds = %4310
  %4313 = load i32, ptr %4055, align 4
  %.not741.us.us.i = icmp sgt i32 %4312, %4313
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  br i1 %.not741.us.us.i, label %.critedge20.us.us.loopexit.i1136, label %.critedge22.us.us.i1134

.critedge22.us.us.i1134:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit674.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit662.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit650.us.us.i
  store i8 %1710, ptr %4232, align 1
  %indvars.iv.next1003.i = add nsw i64 %indvars.iv1002.i, 1
  %4314 = getelementptr inbounds i8, ptr %4123, i64 %indvars.iv.next1003.i
  %4315 = load i8, ptr %4314, align 1
  %.not459.us.us.i1135 = icmp eq i8 %4315, 0
  %4316 = trunc nsw i64 %indvars.iv1002.i to i32
  br i1 %.not459.us.us.i1135, label %.lr.ph874.us.us.i, label %.critedge20.us.us.loopexit.i1136, !llvm.loop !159

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.thread.us.us.i: ; preds = %4310, %4306, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i678.us.us.i
  %4317 = trunc nsw i64 %indvars.iv1002.i to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  br label %.critedge20.us.us.i1133

.critedge20.us.us.loopexit.i1136:                 ; preds = %.critedge22.us.us.i1134, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.us.us.i, %4295
  %indvars.iv.next1003.lcssa.sink.i = phi i64 [ %indvars.iv1002.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.us.us.i ], [ %indvars.iv1002.i, %4295 ], [ %indvars.iv.next1003.i, %.critedge22.us.us.i1134 ]
  %.7773.us.us.ph.i = phi i32 [ %.7873.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.us.us.i ], [ %.7873.us.us.i, %4295 ], [ %4316, %.critedge22.us.us.i1134 ]
  %indvars1004.le.i = trunc i64 %indvars.iv.next1003.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1133

.critedge20.us.us.i1133:                          ; preds = %.critedge20.us.us.loopexit.i1136, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.thread.us.us.i, %.critedge18.us.us.i1132
  %.7773.us.us.i = phi i32 [ %.7873.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.thread.us.us.i ], [ %.6890.us.us.i, %.critedge18.us.us.i1132 ], [ %.7773.us.us.ph.i, %.critedge20.us.us.loopexit.i1136 ]
  %4318 = phi i32 [ %4317, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit686.thread.us.us.i ], [ %4228, %.critedge18.us.us.i1132 ], [ %indvars1004.le.i, %.critedge20.us.us.loopexit.i1136 ]
  store i16 %4386, ptr %.7397889.us.us.i, align 2
  %4319 = trunc i32 %.0769.us.us.i to i16
  %4320 = getelementptr inbounds nuw i8, ptr %.7397889.us.us.i, i64 2
  store i16 %4319, ptr %4320, align 2
  %4321 = trunc i32 %.7773.us.us.i to i16
  %4322 = getelementptr inbounds nuw i8, ptr %.7397889.us.us.i, i64 4
  store i16 %4321, ptr %4322, align 2
  %4323 = getelementptr inbounds nuw i8, ptr %.7397889.us.us.i, i64 6
  store i16 %4090, ptr %4323, align 2
  %4324 = getelementptr inbounds nuw i8, ptr %.7397889.us.us.i, i64 8
  store i16 %4093, ptr %4324, align 2
  %4325 = getelementptr inbounds nuw i8, ptr %.7397889.us.us.i, i64 10
  store i16 %4388, ptr %4325, align 2
  %4326 = getelementptr inbounds nuw i8, ptr %.7397889.us.us.i, i64 12
  %4327 = icmp eq ptr %4326, %.7417887.us.us.i
  br i1 %4327, label %4328, label %4384

4328:                                             ; preds = %.critedge20.us.us.i1133
  %4329 = load ptr, ptr %248, align 8
  %4330 = load ptr, ptr %67, align 8
  %4331 = ptrtoint ptr %4329 to i64
  %4332 = ptrtoint ptr %4330 to i64
  %4333 = sub i64 %4331, %4332
  %4334 = sdiv exact i64 %4333, 12
  %4335 = lshr i64 %4334, 1
  %4336 = add nsw i64 %4335, %4334
  %4337 = icmp ugt i64 %4336, %4334
  br i1 %4337, label %4343, label %4338

4338:                                             ; preds = %4328
  %4339 = icmp ult i64 %4336, %4334
  br i1 %4339, label %4340, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i

4340:                                             ; preds = %4338
  %4341 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4330, i64 %4336
  %.not.i.i687.us.us.i = icmp eq ptr %4329, %4341
  br i1 %.not.i.i687.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i, label %4342

4342:                                             ; preds = %4340
  store ptr %4341, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i

4343:                                             ; preds = %4328
  %.not.i707.us.us.i = icmp ult i64 %4334, 2
  br i1 %.not.i707.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i, label %4344

4344:                                             ; preds = %4343
  %4345 = load ptr, ptr %4060, align 8
  %4346 = ptrtoint ptr %4345 to i64
  %4347 = sub i64 %4346, %4331
  %4348 = sdiv exact i64 %4347, 12
  %4349 = sub nuw nsw i64 768614336404564650, %4334
  %4350 = icmp ule i64 %4348, %4349
  call void @llvm.assume(i1 %4350)
  %.not28.i708.us.us.i = icmp ult i64 %4348, %4335
  br i1 %.not28.i708.us.us.i, label %4357, label %4351

4351:                                             ; preds = %4344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4329, i8 0, i64 12, i1 false)
  %4352 = getelementptr inbounds nuw i8, ptr %4329, i64 12
  %4353 = icmp eq i64 %4335, 1
  br i1 %4353, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i712.us.us.i, label %4354

4354:                                             ; preds = %4351
  %4355 = getelementptr %"struct.cv::FFillSegment", ptr %4329, i64 %4335
  br label %.lr.ph.i.i.i.i.i.i.i.i709.us.us.i

.lr.ph.i.i.i.i.i.i.i.i709.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i709.us.us.i, %4354
  %.06.i.i.i.i.i.i.i.i710.us.us.i = phi ptr [ %4356, %.lr.ph.i.i.i.i.i.i.i.i709.us.us.i ], [ %4352, %4354 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i710.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4329, i64 12, i1 false)
  %4356 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i710.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i711.us.us.i = icmp eq ptr %4356, %4355
  br i1 %.not.i.i.i.i.i.i.i.i711.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i712.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i709.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i712.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i709.us.us.i, %4351
  %.0.i.i.i.i713.us.us.i = phi ptr [ %4352, %4351 ], [ %4355, %.lr.ph.i.i.i.i.i.i.i.i709.us.us.i ]
  store ptr %.0.i.i.i.i713.us.us.i, ptr %248, align 8
  %.pre1019.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i

4357:                                             ; preds = %4344
  %4358 = icmp samesign ult i64 %4349, %4335
  br i1 %4358, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i714.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i714.us.us.i: ; preds = %4357
  %4359 = shl nuw nsw i64 %4334, 1
  %4360 = call i64 @llvm.umin.i64(i64 %4359, i64 768614336404564650)
  %4361 = mul nuw nsw i64 %4360, 12
  %4362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4361) #20
          to label %.noexc1159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1159:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i714.us.us.i
  %4363 = getelementptr inbounds i8, ptr %4362, i64 %4333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4363, i8 0, i64 12, i1 false)
  %4364 = icmp eq i64 %4335, 1
  br i1 %4364, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i719.us.us.i, label %4365

4365:                                             ; preds = %.noexc1159
  %4366 = getelementptr inbounds nuw i8, ptr %4363, i64 12
  %4367 = getelementptr %"struct.cv::FFillSegment", ptr %4363, i64 %4335
  br label %.lr.ph.i.i.i.i.i.i.i30.i716.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i716.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i716.us.us.i, %4365
  %.06.i.i.i.i.i.i.i31.i717.us.us.i = phi ptr [ %4368, %.lr.ph.i.i.i.i.i.i.i30.i716.us.us.i ], [ %4366, %4365 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i717.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4363, i64 12, i1 false)
  %4368 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i717.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i718.us.us.i = icmp eq ptr %4368, %4367
  br i1 %.not.i.i.i.i.i.i.i32.i718.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i719.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i716.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i719.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i716.us.us.i, %.noexc1159
  %4369 = icmp sgt i64 %4333, 0
  br i1 %4369, label %4370, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i720.us.us.i

4370:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i719.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4362, ptr align 2 %4330, i64 %4333, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i720.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i720.us.us.i: ; preds = %4370, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i719.us.us.i
  %.not.i36.i721.us.us.i = icmp eq ptr %4330, null
  br i1 %.not.i36.i721.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i722.us.us.i, label %4371

4371:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i720.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %4330) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i722.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i722.us.us.i: ; preds = %4371, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i720.us.us.i
  store ptr %4362, ptr %67, align 8
  %4372 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4363, i64 %4335
  store ptr %4372, ptr %248, align 8
  %4373 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4362, i64 %4360
  store ptr %4373, ptr %4060, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i722.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i712.us.us.i, %4343, %4342, %4340, %4338
  %4374 = phi ptr [ %4372, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i722.us.us.i ], [ %.0.i.i.i.i713.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i712.us.us.i ], [ %4329, %4343 ], [ %4341, %4342 ], [ %4329, %4340 ], [ %4329, %4338 ]
  %4375 = phi ptr [ %4362, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i722.us.us.i ], [ %.pre1019.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i712.us.us.i ], [ %4330, %4343 ], [ %4330, %4342 ], [ %4330, %4340 ], [ %4330, %4338 ]
  %4376 = ptrtoint ptr %.7417887.us.us.i to i64
  %4377 = ptrtoint ptr %.7407888.us.us.i to i64
  %4378 = sub i64 %4376, %4377
  %4379 = getelementptr inbounds i8, ptr %4375, i64 %4378
  %4380 = ptrtoint ptr %4374 to i64
  %4381 = ptrtoint ptr %4375 to i64
  %4382 = sub i64 %4380, %4381
  %4383 = getelementptr inbounds i8, ptr %4375, i64 %4382
  br label %4384

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i: ; preds = %4193, %4189, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i618.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37)
  br label %4384

4384:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i, %.critedge20.us.us.i1133, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.us.us.i, %4176, %4128
  %.8418.us.us.i1122 = phi ptr [ %.7417887.us.us.i, %4128 ], [ %4383, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i ], [ %.7417887.us.us.i, %.critedge20.us.us.i1133 ], [ %.7417887.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.us.us.i ], [ %.7417887.us.us.i, %4176 ], [ %.7417887.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i ]
  %.8408.us.us.i1123 = phi ptr [ %.7407888.us.us.i, %4128 ], [ %4375, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i ], [ %.7407888.us.us.i, %.critedge20.us.us.i1133 ], [ %.7407888.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.us.us.i ], [ %.7407888.us.us.i, %4176 ], [ %.7407888.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i ]
  %.8398.us.us.i1124 = phi ptr [ %.7397889.us.us.i, %4128 ], [ %4379, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i ], [ %4326, %.critedge20.us.us.i1133 ], [ %.7397889.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.us.us.i ], [ %.7397889.us.us.i, %4176 ], [ %.7397889.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i ]
  %.8.us.us.i1125 = phi i32 [ %.6890.us.us.i, %4128 ], [ %4318, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit688.us.us.i ], [ %4318, %.critedge20.us.us.i1133 ], [ %.6890.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.us.us.i ], [ %.6890.us.us.i, %4176 ], [ %.6890.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit626.thread.us.us.i ]
  %4385 = add nsw i32 %.8.us.us.i1125, 1
  %.not453.us.us.not.i1126 = icmp slt i32 %.8.us.us.i1125, %4127
  br i1 %.not453.us.us.not.i1126, label %4128, label %.loopexit.us.us.i1127, !llvm.loop !160

.loopexit.us.us.i1127:                            ; preds = %4384, %.preheader.us.us.i1120
  %.7417.lcssa.us.us.i1128 = phi ptr [ %.2412895.us.us.i, %.preheader.us.us.i1120 ], [ %.8418.us.us.i1122, %4384 ]
  %.7407.lcssa.us.us.i1129 = phi ptr [ %.2402896.us.us.i, %.preheader.us.us.i1120 ], [ %.8408.us.us.i1123, %4384 ]
  %.7397.lcssa.us.us.i1130 = phi ptr [ %.2392897.us.us.i, %.preheader.us.us.i1120 ], [ %.8398.us.us.i1124, %4384 ]
  %indvars.iv.next1007.i = add nuw nsw i64 %indvars.iv1006.i, 1
  %exitcond1010.not.i = icmp eq i64 %indvars.iv.next1007.i, 3
  br i1 %exitcond1010.not.i, label %.split904.us.i, label %.preheader.us.us.i1120, !llvm.loop !161

.lr.ph891.us.us.i:                                ; preds = %.preheader.us.us.i1120
  %4386 = trunc i32 %4118 to i16
  %4387 = trunc i32 %4117 to i16
  %4388 = sub i16 0, %4387
  br label %4128

.preheader742.us.i:                               ; preds = %.split.us.i1104, %.loopexit743.us.i
  %indvars.iv993.i = phi i64 [ %indvars.iv.next994.i, %.loopexit743.us.i ], [ 0, %.split.us.i1104 ]
  %.2392897.us.i = phi ptr [ %.5395.lcssa.us.i1113, %.loopexit743.us.i ], [ %4086, %.split.us.i1104 ]
  %.2402896.us.i = phi ptr [ %.5405.lcssa.us.i1112, %.loopexit743.us.i ], [ %.1401918.i, %.split.us.i1104 ]
  %.2412895.us.i = phi ptr [ %.5415.lcssa.us.i1111, %.loopexit743.us.i ], [ %.1411917.i, %.split.us.i1104 ]
  %4389 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv993.i
  %4390 = load i32, ptr %4389, align 4
  %4391 = add nsw i32 %4390, %4088
  %4392 = sext i32 %4391 to i64
  %4393 = mul i64 %3845, %4392
  %4394 = getelementptr inbounds i8, ptr %3849, i64 %4393
  %4395 = mul i64 %3847, %4392
  %4396 = getelementptr inbounds i8, ptr %3856, i64 %4395
  %4397 = getelementptr inbounds nuw i8, ptr %4389, i64 4
  %4398 = load i32, ptr %4397, align 4
  %4399 = getelementptr inbounds nuw i8, ptr %4389, i64 8
  %4400 = load i32, ptr %4399, align 4
  %.not449858.us.i = icmp sgt i32 %4398, %4400
  br i1 %.not449858.us.i, label %.loopexit743.us.i, label %.lr.ph863.us.i

4401:                                             ; preds = %.lr.ph863.us.i, %4573
  %.3862.us.i = phi i32 [ %4398, %.lr.ph863.us.i ], [ %4574, %4573 ]
  %.5395861.us.i = phi ptr [ %.2392897.us.i, %.lr.ph863.us.i ], [ %.6396.us.i1108, %4573 ]
  %.5405860.us.i = phi ptr [ %.2402896.us.i, %.lr.ph863.us.i ], [ %.6406.us.i1107, %4573 ]
  %.5415859.us.i = phi ptr [ %.2412895.us.i, %.lr.ph863.us.i ], [ %.6416.us.i1106, %4573 ]
  %4402 = sext i32 %.3862.us.i to i64
  %4403 = getelementptr inbounds i8, ptr %4396, i64 %4402
  %4404 = load i8, ptr %4403, align 1
  %.not450.us.i1105 = icmp eq i8 %4404, 0
  br i1 %.not450.us.i1105, label %4405, label %4573

4405:                                             ; preds = %4401
  %4406 = getelementptr inbounds %"class.cv::Vec.2", ptr %4394, i64 %4402
  %4407 = getelementptr inbounds %"class.cv::Vec.2", ptr %4114, i64 %4402
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br label %4408

4408:                                             ; preds = %4408, %4405
  %indvars.iv.i.i.i.i541.us.i = phi i64 [ 0, %4405 ], [ %indvars.iv.next.i.i.i.i542.us.i, %4408 ]
  %4409 = getelementptr inbounds nuw [3 x i32], ptr %4406, i64 0, i64 %indvars.iv.i.i.i.i541.us.i
  %4410 = load i32, ptr %4409, align 4, !noalias !162
  %4411 = getelementptr inbounds nuw [3 x i32], ptr %4407, i64 0, i64 %indvars.iv.i.i.i.i541.us.i
  %4412 = load i32, ptr %4411, align 4, !noalias !162
  %4413 = sub nsw i32 %4410, %4412
  %4414 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv.i.i.i.i541.us.i
  store i32 %4413, ptr %4414, align 4, !alias.scope !162
  %indvars.iv.next.i.i.i.i542.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i541.us.i, 1
  %exitcond.not.i.i.i.i543.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i542.us.i, 3
  br i1 %exitcond.not.i.i.i.i543.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i544.us.i, label %4408, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i544.us.i: ; preds = %4408
  %4415 = load i32, ptr %97, align 4
  %4416 = load i32, ptr %43, align 4
  %.not.i545.us.i = icmp sgt i32 %4415, %4416
  %4417 = load i32, ptr %3843, align 4
  %.not3.i546.us.i = icmp sgt i32 %4416, %4417
  %or.cond9.i547.us.i = select i1 %.not.i545.us.i, i1 true, i1 %.not3.i546.us.i
  br i1 %or.cond9.i547.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i, label %4418

4418:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i544.us.i
  %4419 = load i32, ptr %4050, align 4
  %4420 = load i32, ptr %4061, align 4
  %.not4.i548.us.i = icmp sgt i32 %4419, %4420
  %4421 = load i32, ptr %4052, align 4
  %.not5.i549.us.i = icmp sgt i32 %4420, %4421
  %or.cond.i550.us.i = select i1 %.not4.i548.us.i, i1 true, i1 %.not5.i549.us.i
  br i1 %or.cond.i550.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i, label %4422

4422:                                             ; preds = %4418
  %4423 = load i32, ptr %4053, align 4
  %4424 = load i32, ptr %4062, align 4
  %.not6.i551.us.i = icmp sgt i32 %4423, %4424
  br i1 %.not6.i551.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.us.i: ; preds = %4422
  %4425 = load i32, ptr %4055, align 4
  %.not731.us.i = icmp sgt i32 %4424, %4425
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43)
  br i1 %.not731.us.i, label %4573, label %4426

4426:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.us.i
  store i8 %1710, ptr %4403, align 1
  %4427 = add nsw i32 %.3862.us.i, -1
  %4428 = sext i32 %4427 to i64
  %4429 = getelementptr inbounds i8, ptr %4396, i64 %4428
  %4430 = load i8, ptr %4429, align 1
  %.not451846.us.i = icmp eq i8 %4430, 0
  br i1 %.not451846.us.i, label %.lr.ph848.us.i, label %.critedge12.us.i1114

.lr.ph848.us.i:                                   ; preds = %4426, %4453
  %indvars.iv985.i = phi i64 [ %indvars.iv.next986.i, %4453 ], [ %4428, %4426 ]
  %4431 = phi ptr [ %4454, %4453 ], [ %4429, %4426 ]
  %.0375847.us.i = phi i32 [ %4456, %4453 ], [ %.3862.us.i, %4426 ]
  %4432 = getelementptr inbounds %"class.cv::Vec.2", ptr %4394, i64 %indvars.iv985.i
  %4433 = sext i32 %.0375847.us.i to i64
  %4434 = getelementptr inbounds %"class.cv::Vec.2", ptr %4394, i64 %4433
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %4435

4435:                                             ; preds = %4435, %.lr.ph848.us.i
  %indvars.iv.i.i.i.i553.us.i = phi i64 [ 0, %.lr.ph848.us.i ], [ %indvars.iv.next.i.i.i.i554.us.i, %4435 ]
  %4436 = getelementptr inbounds nuw [3 x i32], ptr %4432, i64 0, i64 %indvars.iv.i.i.i.i553.us.i
  %4437 = load i32, ptr %4436, align 4, !noalias !165
  %4438 = getelementptr inbounds nuw [3 x i32], ptr %4434, i64 0, i64 %indvars.iv.i.i.i.i553.us.i
  %4439 = load i32, ptr %4438, align 4, !noalias !165
  %4440 = sub nsw i32 %4437, %4439
  %4441 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv.i.i.i.i553.us.i
  store i32 %4440, ptr %4441, align 4, !alias.scope !165
  %indvars.iv.next.i.i.i.i554.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i553.us.i, 1
  %exitcond.not.i.i.i.i555.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i554.us.i, 3
  br i1 %exitcond.not.i.i.i.i555.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i556.us.i, label %4435, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i556.us.i: ; preds = %4435
  %4442 = load i32, ptr %97, align 4
  %4443 = load i32, ptr %42, align 4
  %.not.i557.us.i = icmp sgt i32 %4442, %4443
  %4444 = load i32, ptr %3843, align 4
  %.not3.i558.us.i = icmp sgt i32 %4443, %4444
  %or.cond9.i559.us.i = select i1 %.not.i557.us.i, i1 true, i1 %.not3.i558.us.i
  br i1 %or.cond9.i559.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.thread.us.i, label %4445

4445:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i556.us.i
  %4446 = load i32, ptr %4050, align 4
  %4447 = load i32, ptr %4063, align 4
  %.not4.i560.us.i = icmp sgt i32 %4446, %4447
  %4448 = load i32, ptr %4052, align 4
  %.not5.i561.us.i = icmp sgt i32 %4447, %4448
  %or.cond.i562.us.i = select i1 %.not4.i560.us.i, i1 true, i1 %.not5.i561.us.i
  br i1 %or.cond.i562.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.thread.us.i, label %4449

4449:                                             ; preds = %4445
  %4450 = load i32, ptr %4053, align 4
  %4451 = load i32, ptr %4064, align 4
  %.not6.i563.us.i = icmp sgt i32 %4450, %4451
  br i1 %.not6.i563.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.us.i: ; preds = %4449
  %4452 = load i32, ptr %4055, align 4
  %.not732.us.i = icmp sgt i32 %4451, %4452
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42)
  br i1 %.not732.us.i, label %.critedge12.us.i1114, label %4453

4453:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.us.i
  store i8 %1710, ptr %4431, align 1
  %indvars.iv.next986.i = add nsw i64 %indvars.iv985.i, -1
  %4454 = getelementptr inbounds i8, ptr %4396, i64 %indvars.iv.next986.i
  %4455 = load i8, ptr %4454, align 1
  %.not451.us.i1118 = icmp eq i8 %4455, 0
  %4456 = trunc nsw i64 %indvars.iv985.i to i32
  br i1 %.not451.us.i1118, label %.lr.ph848.us.i, label %.critedge12.us.i1114, !llvm.loop !168

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.thread.us.i: ; preds = %4449, %4445, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i556.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42)
  br label %.critedge12.us.i1114

.critedge12.us.i1114:                             ; preds = %4453, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.thread.us.i, %4426
  %.0375760.us.i = phi i32 [ %.0375847.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.thread.us.i ], [ %.3862.us.i, %4426 ], [ %4456, %4453 ], [ %.0375847.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit564.us.i ]
  %4457 = add nsw i32 %.3862.us.i, 1
  %4458 = sext i32 %4457 to i64
  %4459 = getelementptr inbounds i8, ptr %4396, i64 %4458
  %4460 = load i8, ptr %4459, align 1
  %.not452851.us.i = icmp eq i8 %4460, 0
  br i1 %.not452851.us.i, label %.lr.ph853.us.i, label %.critedge14.us.i1115

.lr.ph853.us.i:                                   ; preds = %.critedge12.us.i1114, %.critedge16.us.i1116
  %indvars.iv989.i = phi i64 [ %indvars.iv.next990.i, %.critedge16.us.i1116 ], [ %4458, %.critedge12.us.i1114 ]
  %4461 = phi ptr [ %4505, %.critedge16.us.i1116 ], [ %4459, %.critedge12.us.i1114 ]
  %.4852.us.i = phi i32 [ %.pre-phi1022.i, %.critedge16.us.i1116 ], [ %.3862.us.i, %.critedge12.us.i1114 ]
  %4462 = getelementptr inbounds %"class.cv::Vec.2", ptr %4394, i64 %indvars.iv989.i
  %4463 = sext i32 %.4852.us.i to i64
  %4464 = getelementptr inbounds %"class.cv::Vec.2", ptr %4394, i64 %4463
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  br label %4465

4465:                                             ; preds = %4465, %.lr.ph853.us.i
  %indvars.iv.i.i.i.i565.us.i = phi i64 [ 0, %.lr.ph853.us.i ], [ %indvars.iv.next.i.i.i.i566.us.i, %4465 ]
  %4466 = getelementptr inbounds nuw [3 x i32], ptr %4462, i64 0, i64 %indvars.iv.i.i.i.i565.us.i
  %4467 = load i32, ptr %4466, align 4, !noalias !169
  %4468 = getelementptr inbounds nuw [3 x i32], ptr %4464, i64 0, i64 %indvars.iv.i.i.i.i565.us.i
  %4469 = load i32, ptr %4468, align 4, !noalias !169
  %4470 = sub nsw i32 %4467, %4469
  %4471 = getelementptr inbounds nuw [3 x i32], ptr %41, i64 0, i64 %indvars.iv.i.i.i.i565.us.i
  store i32 %4470, ptr %4471, align 4, !alias.scope !169
  %indvars.iv.next.i.i.i.i566.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i565.us.i, 1
  %exitcond.not.i.i.i.i567.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i566.us.i, 3
  br i1 %exitcond.not.i.i.i.i567.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i568.us.i, label %4465, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i568.us.i: ; preds = %4465
  %4472 = load i32, ptr %97, align 4
  %4473 = load i32, ptr %41, align 4
  %.not.i569.us.i = icmp sgt i32 %4472, %4473
  %4474 = load i32, ptr %3843, align 4
  %.not3.i570.us.i = icmp sgt i32 %4473, %4474
  %or.cond9.i571.us.i = select i1 %.not.i569.us.i, i1 true, i1 %.not3.i570.us.i
  br i1 %or.cond9.i571.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.thread.us.i, label %4475

4475:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i568.us.i
  %4476 = load i32, ptr %4050, align 4
  %4477 = load i32, ptr %4065, align 4
  %.not4.i572.us.i = icmp sgt i32 %4476, %4477
  %4478 = load i32, ptr %4052, align 4
  %.not5.i573.us.i = icmp sgt i32 %4477, %4478
  %or.cond.i574.us.i = select i1 %.not4.i572.us.i, i1 true, i1 %.not5.i573.us.i
  br i1 %or.cond.i574.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.thread.us.i, label %4479

4479:                                             ; preds = %4475
  %4480 = load i32, ptr %4053, align 4
  %4481 = load i32, ptr %4066, align 4
  %.not6.i575.us.i = icmp sgt i32 %4480, %4481
  br i1 %.not6.i575.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.us.i: ; preds = %4479
  %4482 = load i32, ptr %4055, align 4
  %.not733.us.i = icmp sgt i32 %4481, %4482
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41)
  br i1 %.not733.us.i, label %4483, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.us.i
  %.pre1021.i = trunc nsw i64 %indvars.iv989.i to i32
  br label %.critedge16.us.i1116

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.thread.us.i: ; preds = %4479, %4475, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i568.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41)
  br label %4483

4483:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.us.i
  %4484 = getelementptr inbounds %"class.cv::Vec.2", ptr %4114, i64 %indvars.iv989.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  br label %4485

4485:                                             ; preds = %4485, %4483
  %indvars.iv.i.i.i.i577.us.i = phi i64 [ 0, %4483 ], [ %indvars.iv.next.i.i.i.i578.us.i, %4485 ]
  %4486 = getelementptr inbounds nuw [3 x i32], ptr %4462, i64 0, i64 %indvars.iv.i.i.i.i577.us.i
  %4487 = load i32, ptr %4486, align 4, !noalias !172
  %4488 = getelementptr inbounds nuw [3 x i32], ptr %4484, i64 0, i64 %indvars.iv.i.i.i.i577.us.i
  %4489 = load i32, ptr %4488, align 4, !noalias !172
  %4490 = sub nsw i32 %4487, %4489
  %4491 = getelementptr inbounds nuw [3 x i32], ptr %40, i64 0, i64 %indvars.iv.i.i.i.i577.us.i
  store i32 %4490, ptr %4491, align 4, !alias.scope !172
  %indvars.iv.next.i.i.i.i578.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i577.us.i, 1
  %exitcond.not.i.i.i.i579.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i578.us.i, 3
  br i1 %exitcond.not.i.i.i.i579.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i580.us.i, label %4485, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i580.us.i: ; preds = %4485
  %4492 = load i32, ptr %40, align 4
  %.not.i581.us.i = icmp sgt i32 %4472, %4492
  %.not3.i582.us.i = icmp sgt i32 %4492, %4474
  %or.cond9.i583.us.i = select i1 %.not.i581.us.i, i1 true, i1 %.not3.i582.us.i
  %4493 = trunc nsw i64 %indvars.iv989.i to i32
  br i1 %or.cond9.i583.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.thread.us.i, label %4494

4494:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i580.us.i
  %4495 = load i32, ptr %4050, align 4
  %4496 = load i32, ptr %4067, align 4
  %.not4.i584.us.i = icmp sgt i32 %4495, %4496
  %4497 = load i32, ptr %4052, align 4
  %.not5.i585.us.i = icmp sgt i32 %4496, %4497
  %or.cond.i586.us.i = select i1 %.not4.i584.us.i, i1 true, i1 %.not5.i585.us.i
  br i1 %or.cond.i586.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.thread.us.i, label %4498

4498:                                             ; preds = %4494
  %4499 = load i32, ptr %4053, align 4
  %4500 = load i32, ptr %4068, align 4
  %.not6.i587.us.i = icmp sgt i32 %4499, %4500
  br i1 %.not6.i587.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.us.i: ; preds = %4498
  %4501 = load i32, ptr %4055, align 4
  %4502 = icmp sle i32 %4500, %4501
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40)
  %4503 = icmp slt i32 %.4852.us.i, %4094
  %4504 = select i1 %4502, i1 %4503, i1 false
  br i1 %4504, label %.critedge16.us.i1116, label %.critedge14.us.i1115

.critedge16.us.i1116:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.us..critedge16.us_crit_edge.i
  %.pre-phi1022.i = phi i32 [ %.pre1021.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit576.us..critedge16.us_crit_edge.i ], [ %4493, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.us.i ]
  store i8 %1710, ptr %4461, align 1
  %indvars.iv.next990.i = add nsw i64 %indvars.iv989.i, 1
  %4505 = getelementptr inbounds i8, ptr %4396, i64 %indvars.iv.next990.i
  %4506 = load i8, ptr %4505, align 1
  %.not452.us.i1117 = icmp eq i8 %4506, 0
  br i1 %.not452.us.i1117, label %.lr.ph853.us.i, label %.critedge14.us.loopexit.split.loop.exit1065.i, !llvm.loop !175

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.thread.us.i: ; preds = %4498, %4494, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i580.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40)
  br label %.critedge14.us.i1115

.critedge14.us.loopexit.split.loop.exit1065.i:    ; preds = %.critedge16.us.i1116
  %indvars991.le.i = trunc i64 %indvars.iv.next990.i to i32
  br label %.critedge14.us.i1115

.critedge14.us.i1115:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.us.i, %.critedge14.us.loopexit.split.loop.exit1065.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.thread.us.i, %.critedge12.us.i1114
  %.4764.us.i = phi i32 [ %.4852.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.thread.us.i ], [ %.3862.us.i, %.critedge12.us.i1114 ], [ %.pre-phi1022.i, %.critedge14.us.loopexit.split.loop.exit1065.i ], [ %.4852.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.us.i ]
  %4507 = phi i32 [ %4493, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.thread.us.i ], [ %4457, %.critedge12.us.i1114 ], [ %indvars991.le.i, %.critedge14.us.loopexit.split.loop.exit1065.i ], [ %4493, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit588.us.i ]
  store i16 %4575, ptr %.5395861.us.i, align 2
  %4508 = trunc i32 %.0375760.us.i to i16
  %4509 = getelementptr inbounds nuw i8, ptr %.5395861.us.i, i64 2
  store i16 %4508, ptr %4509, align 2
  %4510 = trunc i32 %.4764.us.i to i16
  %4511 = getelementptr inbounds nuw i8, ptr %.5395861.us.i, i64 4
  store i16 %4510, ptr %4511, align 2
  %4512 = getelementptr inbounds nuw i8, ptr %.5395861.us.i, i64 6
  store i16 %4090, ptr %4512, align 2
  %4513 = getelementptr inbounds nuw i8, ptr %.5395861.us.i, i64 8
  store i16 %4093, ptr %4513, align 2
  %4514 = getelementptr inbounds nuw i8, ptr %.5395861.us.i, i64 10
  store i16 %4577, ptr %4514, align 2
  %4515 = getelementptr inbounds nuw i8, ptr %.5395861.us.i, i64 12
  %4516 = icmp eq ptr %4515, %.5415859.us.i
  br i1 %4516, label %4517, label %4573

4517:                                             ; preds = %.critedge14.us.i1115
  %4518 = load ptr, ptr %248, align 8
  %4519 = load ptr, ptr %67, align 8
  %4520 = ptrtoint ptr %4518 to i64
  %4521 = ptrtoint ptr %4519 to i64
  %4522 = sub i64 %4520, %4521
  %4523 = sdiv exact i64 %4522, 12
  %4524 = lshr i64 %4523, 1
  %4525 = add nsw i64 %4524, %4523
  %4526 = icmp ugt i64 %4525, %4523
  br i1 %4526, label %4532, label %4527

4527:                                             ; preds = %4517
  %4528 = icmp ult i64 %4525, %4523
  br i1 %4528, label %4529, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i

4529:                                             ; preds = %4527
  %4530 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4519, i64 %4525
  %.not.i.i589.us.i = icmp eq ptr %4518, %4530
  br i1 %.not.i.i589.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i, label %4531

4531:                                             ; preds = %4529
  store ptr %4530, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i

4532:                                             ; preds = %4517
  %.not.i690.us.i = icmp ult i64 %4523, 2
  br i1 %.not.i690.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i, label %4533

4533:                                             ; preds = %4532
  %4534 = load ptr, ptr %4060, align 8
  %4535 = ptrtoint ptr %4534 to i64
  %4536 = sub i64 %4535, %4520
  %4537 = sdiv exact i64 %4536, 12
  %4538 = sub nuw nsw i64 768614336404564650, %4523
  %4539 = icmp ule i64 %4537, %4538
  call void @llvm.assume(i1 %4539)
  %.not28.i691.us.i = icmp ult i64 %4537, %4524
  br i1 %.not28.i691.us.i, label %4546, label %4540

4540:                                             ; preds = %4533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4518, i8 0, i64 12, i1 false)
  %4541 = getelementptr inbounds nuw i8, ptr %4518, i64 12
  %4542 = icmp eq i64 %4524, 1
  br i1 %4542, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i695.us.i, label %4543

4543:                                             ; preds = %4540
  %4544 = getelementptr %"struct.cv::FFillSegment", ptr %4518, i64 %4524
  br label %.lr.ph.i.i.i.i.i.i.i.i692.us.i

.lr.ph.i.i.i.i.i.i.i.i692.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i692.us.i, %4543
  %.06.i.i.i.i.i.i.i.i693.us.i = phi ptr [ %4545, %.lr.ph.i.i.i.i.i.i.i.i692.us.i ], [ %4541, %4543 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i693.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4518, i64 12, i1 false)
  %4545 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i693.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i694.us.i = icmp eq ptr %4545, %4544
  br i1 %.not.i.i.i.i.i.i.i.i694.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i695.us.i, label %.lr.ph.i.i.i.i.i.i.i.i692.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i695.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i692.us.i, %4540
  %.0.i.i.i.i696.us.i = phi ptr [ %4541, %4540 ], [ %4544, %.lr.ph.i.i.i.i.i.i.i.i692.us.i ]
  store ptr %.0.i.i.i.i696.us.i, ptr %248, align 8
  %.pre1018.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i

4546:                                             ; preds = %4533
  %4547 = icmp samesign ult i64 %4538, %4524
  br i1 %4547, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i697.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i697.us.i: ; preds = %4546
  %4548 = shl nuw nsw i64 %4523, 1
  %4549 = call i64 @llvm.umin.i64(i64 %4548, i64 768614336404564650)
  %4550 = mul nuw nsw i64 %4549, 12
  %4551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4550) #20
          to label %.noexc1160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1160:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i697.us.i
  %4552 = getelementptr inbounds i8, ptr %4551, i64 %4522
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4552, i8 0, i64 12, i1 false)
  %4553 = icmp eq i64 %4524, 1
  br i1 %4553, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i702.us.i, label %4554

4554:                                             ; preds = %.noexc1160
  %4555 = getelementptr inbounds nuw i8, ptr %4552, i64 12
  %4556 = getelementptr %"struct.cv::FFillSegment", ptr %4552, i64 %4524
  br label %.lr.ph.i.i.i.i.i.i.i30.i699.us.i

.lr.ph.i.i.i.i.i.i.i30.i699.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i699.us.i, %4554
  %.06.i.i.i.i.i.i.i31.i700.us.i = phi ptr [ %4557, %.lr.ph.i.i.i.i.i.i.i30.i699.us.i ], [ %4555, %4554 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i700.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4552, i64 12, i1 false)
  %4557 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i700.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i701.us.i = icmp eq ptr %4557, %4556
  br i1 %.not.i.i.i.i.i.i.i32.i701.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i702.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i699.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i702.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i699.us.i, %.noexc1160
  %4558 = icmp sgt i64 %4522, 0
  br i1 %4558, label %4559, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i703.us.i

4559:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i702.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4551, ptr align 2 %4519, i64 %4522, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i703.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i703.us.i: ; preds = %4559, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i702.us.i
  %.not.i36.i704.us.i = icmp eq ptr %4519, null
  br i1 %.not.i36.i704.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i705.us.i, label %4560

4560:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i703.us.i
  call void @_ZdlPv(ptr noundef nonnull %4519) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i705.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i705.us.i: ; preds = %4560, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i703.us.i
  store ptr %4551, ptr %67, align 8
  %4561 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4552, i64 %4524
  store ptr %4561, ptr %248, align 8
  %4562 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4551, i64 %4549
  store ptr %4562, ptr %4060, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i705.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i695.us.i, %4532, %4531, %4529, %4527
  %4563 = phi ptr [ %4561, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i705.us.i ], [ %.0.i.i.i.i696.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i695.us.i ], [ %4518, %4532 ], [ %4530, %4531 ], [ %4518, %4529 ], [ %4518, %4527 ]
  %4564 = phi ptr [ %4551, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i705.us.i ], [ %.pre1018.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i695.us.i ], [ %4519, %4532 ], [ %4519, %4531 ], [ %4519, %4529 ], [ %4519, %4527 ]
  %4565 = ptrtoint ptr %.5415859.us.i to i64
  %4566 = ptrtoint ptr %.5405860.us.i to i64
  %4567 = sub i64 %4565, %4566
  %4568 = getelementptr inbounds i8, ptr %4564, i64 %4567
  %4569 = ptrtoint ptr %4563 to i64
  %4570 = ptrtoint ptr %4564 to i64
  %4571 = sub i64 %4569, %4570
  %4572 = getelementptr inbounds i8, ptr %4564, i64 %4571
  br label %4573

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i: ; preds = %4422, %4418, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i544.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43)
  br label %4573

4573:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i, %.critedge14.us.i1115, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.us.i, %4401
  %.6416.us.i1106 = phi ptr [ %.5415859.us.i, %4401 ], [ %4572, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i ], [ %.5415859.us.i, %.critedge14.us.i1115 ], [ %.5415859.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.us.i ], [ %.5415859.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i ]
  %.6406.us.i1107 = phi ptr [ %.5405860.us.i, %4401 ], [ %4564, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i ], [ %.5405860.us.i, %.critedge14.us.i1115 ], [ %.5405860.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.us.i ], [ %.5405860.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i ]
  %.6396.us.i1108 = phi ptr [ %.5395861.us.i, %4401 ], [ %4568, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i ], [ %4515, %.critedge14.us.i1115 ], [ %.5395861.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.us.i ], [ %.5395861.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i ]
  %.5.us.i1109 = phi i32 [ %.3862.us.i, %4401 ], [ %4507, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit590.us.i ], [ %4507, %.critedge14.us.i1115 ], [ %.3862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.us.i ], [ %.3862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit552.thread.us.i ]
  %4574 = add nsw i32 %.5.us.i1109, 1
  %.not449.us.not.i1110 = icmp slt i32 %.5.us.i1109, %4400
  br i1 %.not449.us.not.i1110, label %4401, label %.loopexit743.us.i, !llvm.loop !176

.loopexit743.us.i:                                ; preds = %4573, %.preheader742.us.i
  %.5415.lcssa.us.i1111 = phi ptr [ %.2412895.us.i, %.preheader742.us.i ], [ %.6416.us.i1106, %4573 ]
  %.5405.lcssa.us.i1112 = phi ptr [ %.2402896.us.i, %.preheader742.us.i ], [ %.6406.us.i1107, %4573 ]
  %.5395.lcssa.us.i1113 = phi ptr [ %.2392897.us.i, %.preheader742.us.i ], [ %.6396.us.i1108, %4573 ]
  %indvars.iv.next994.i = add nuw nsw i64 %indvars.iv993.i, 1
  %exitcond997.not.i = icmp eq i64 %indvars.iv.next994.i, 3
  br i1 %exitcond997.not.i, label %.split904.us.i, label %.preheader742.us.i, !llvm.loop !161

.lr.ph863.us.i:                                   ; preds = %.preheader742.us.i
  %4575 = trunc i32 %4391 to i16
  %4576 = trunc i32 %4390 to i16
  %4577 = sub i16 0, %4576
  br label %4401

.preheader744.i:                                  ; preds = %4085, %.loopexit745.i
  %indvars.iv981.i = phi i64 [ %indvars.iv.next982.i, %.loopexit745.i ], [ 0, %4085 ]
  %.2392897.i = phi ptr [ %.3393.lcssa.i1076, %.loopexit745.i ], [ %4086, %4085 ]
  %.2402896.i = phi ptr [ %.3403.lcssa.i1075, %.loopexit745.i ], [ %.1401918.i, %4085 ]
  %.2412895.i = phi ptr [ %.3413.lcssa.i1074, %.loopexit745.i ], [ %.1411917.i, %4085 ]
  %4578 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %52, i64 0, i64 %indvars.iv981.i
  %4579 = load i32, ptr %4578, align 4
  %4580 = add nsw i32 %4579, %4088
  %4581 = sext i32 %4580 to i64
  %4582 = mul i64 %3845, %4581
  %4583 = getelementptr inbounds i8, ptr %3849, i64 %4582
  %4584 = mul i64 %3847, %4581
  %4585 = getelementptr inbounds i8, ptr %3856, i64 %4584
  %4586 = getelementptr inbounds nuw i8, ptr %4578, i64 4
  %4587 = load i32, ptr %4586, align 4
  %4588 = getelementptr inbounds nuw i8, ptr %4578, i64 8
  %4589 = load i32, ptr %4588, align 4
  %.not463837.i = icmp sgt i32 %4587, %4589
  br i1 %.not463837.i, label %.loopexit745.i, label %.lr.ph842.i

.lr.ph842.i:                                      ; preds = %.preheader744.i
  %4590 = trunc i32 %4580 to i16
  %4591 = trunc i32 %4579 to i16
  %4592 = sub i16 0, %4591
  br label %4593

4593:                                             ; preds = %4740, %.lr.ph842.i
  %.0377841.i = phi i32 [ %4587, %.lr.ph842.i ], [ %4741, %4740 ]
  %.3393840.i = phi ptr [ %.2392897.i, %.lr.ph842.i ], [ %.4394.i1071, %4740 ]
  %.3403839.i = phi ptr [ %.2402896.i, %.lr.ph842.i ], [ %.4404.i1070, %4740 ]
  %.3413838.i = phi ptr [ %.2412895.i, %.lr.ph842.i ], [ %.4414.i1069, %4740 ]
  %4594 = sext i32 %.0377841.i to i64
  %4595 = getelementptr inbounds i8, ptr %4585, i64 %4594
  %4596 = load i8, ptr %4595, align 1
  %.not464.i1068 = icmp eq i8 %4596, 0
  br i1 %.not464.i1068, label %4597, label %4740

4597:                                             ; preds = %4593
  %4598 = getelementptr inbounds %"class.cv::Vec.2", ptr %4583, i64 %4594
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %4599

4599:                                             ; preds = %4599, %4597
  %indvars.iv.i.i.i.i503.i = phi i64 [ 0, %4597 ], [ %indvars.iv.next.i.i.i.i504.i, %4599 ]
  %4600 = getelementptr inbounds nuw [3 x i32], ptr %4598, i64 0, i64 %indvars.iv.i.i.i.i503.i
  %4601 = load i32, ptr %4600, align 4, !noalias !177
  %4602 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i503.i
  %4603 = load i32, ptr %4602, align 4, !noalias !177
  %4604 = sub nsw i32 %4601, %4603
  %4605 = getelementptr inbounds nuw [3 x i32], ptr %46, i64 0, i64 %indvars.iv.i.i.i.i503.i
  store i32 %4604, ptr %4605, align 4, !alias.scope !177
  %indvars.iv.next.i.i.i.i504.i = add nuw nsw i64 %indvars.iv.i.i.i.i503.i, 1
  %exitcond.not.i.i.i.i505.i = icmp eq i64 %indvars.iv.next.i.i.i.i504.i, 3
  br i1 %exitcond.not.i.i.i.i505.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i506.i, label %4599, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i506.i: ; preds = %4599
  %4606 = load i32, ptr %97, align 4
  %4607 = load i32, ptr %46, align 4
  %.not.i507.i = icmp sgt i32 %4606, %4607
  %4608 = load i32, ptr %3843, align 4
  %.not3.i508.i = icmp sgt i32 %4607, %4608
  %or.cond9.i509.i = select i1 %.not.i507.i, i1 true, i1 %.not3.i508.i
  br i1 %or.cond9.i509.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i, label %4609

4609:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i506.i
  %4610 = load i32, ptr %4050, align 4
  %4611 = load i32, ptr %4051, align 4
  %.not4.i510.i = icmp sgt i32 %4610, %4611
  %4612 = load i32, ptr %4052, align 4
  %.not5.i511.i = icmp sgt i32 %4611, %4612
  %or.cond.i512.i = select i1 %.not4.i510.i, i1 true, i1 %.not5.i511.i
  br i1 %or.cond.i512.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i, label %4613

4613:                                             ; preds = %4609
  %4614 = load i32, ptr %4053, align 4
  %4615 = load i32, ptr %4054, align 4
  %.not6.i513.i = icmp sgt i32 %4614, %4615
  br i1 %.not6.i513.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i: ; preds = %4613, %4609, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i506.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46)
  br label %4740

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.i: ; preds = %4613
  %4616 = load i32, ptr %4055, align 4
  %.not728.i = icmp sgt i32 %4615, %4616
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46)
  br i1 %.not728.i, label %4740, label %4617

4617:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.i
  store i8 %1710, ptr %4595, align 1
  %4618 = add nsw i32 %.0377841.i, -1
  %4619 = sext i32 %4618 to i64
  %4620 = getelementptr inbounds i8, ptr %4585, i64 %4619
  %4621 = load i8, ptr %4620, align 1
  %.not465825.i = icmp eq i8 %4621, 0
  br i1 %.not465825.i, label %.lr.ph827.i, label %.critedge8.i1084

.lr.ph827.i:                                      ; preds = %4617, %4642
  %indvars.iv975.i = phi i64 [ %indvars.iv.next976.i, %4642 ], [ %4619, %4617 ]
  %4622 = phi ptr [ %4643, %4642 ], [ %4620, %4617 ]
  %.0376826.i = phi i32 [ %4645, %4642 ], [ %.0377841.i, %4617 ]
  %4623 = getelementptr inbounds %"class.cv::Vec.2", ptr %4583, i64 %indvars.iv975.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %4624

4624:                                             ; preds = %4624, %.lr.ph827.i
  %indvars.iv.i.i.i.i515.i = phi i64 [ 0, %.lr.ph827.i ], [ %indvars.iv.next.i.i.i.i516.i, %4624 ]
  %4625 = getelementptr inbounds nuw [3 x i32], ptr %4623, i64 0, i64 %indvars.iv.i.i.i.i515.i
  %4626 = load i32, ptr %4625, align 4, !noalias !180
  %4627 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i515.i
  %4628 = load i32, ptr %4627, align 4, !noalias !180
  %4629 = sub nsw i32 %4626, %4628
  %4630 = getelementptr inbounds nuw [3 x i32], ptr %45, i64 0, i64 %indvars.iv.i.i.i.i515.i
  store i32 %4629, ptr %4630, align 4, !alias.scope !180
  %indvars.iv.next.i.i.i.i516.i = add nuw nsw i64 %indvars.iv.i.i.i.i515.i, 1
  %exitcond.not.i.i.i.i517.i = icmp eq i64 %indvars.iv.next.i.i.i.i516.i, 3
  br i1 %exitcond.not.i.i.i.i517.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i518.i, label %4624, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i518.i: ; preds = %4624
  %4631 = load i32, ptr %97, align 4
  %4632 = load i32, ptr %45, align 4
  %.not.i519.i = icmp sgt i32 %4631, %4632
  %4633 = load i32, ptr %3843, align 4
  %.not3.i520.i = icmp sgt i32 %4632, %4633
  %or.cond9.i521.i = select i1 %.not.i519.i, i1 true, i1 %.not3.i520.i
  br i1 %or.cond9.i521.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.thread.i, label %4634

4634:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i518.i
  %4635 = load i32, ptr %4050, align 4
  %4636 = load i32, ptr %4056, align 4
  %.not4.i522.i = icmp sgt i32 %4635, %4636
  %4637 = load i32, ptr %4052, align 4
  %.not5.i523.i = icmp sgt i32 %4636, %4637
  %or.cond.i524.i = select i1 %.not4.i522.i, i1 true, i1 %.not5.i523.i
  br i1 %or.cond.i524.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.thread.i, label %4638

4638:                                             ; preds = %4634
  %4639 = load i32, ptr %4053, align 4
  %4640 = load i32, ptr %4057, align 4
  %.not6.i525.i = icmp sgt i32 %4639, %4640
  br i1 %.not6.i525.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.thread.i: ; preds = %4638, %4634, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i518.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45)
  br label %.critedge8.i1084

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.i: ; preds = %4638
  %4641 = load i32, ptr %4055, align 4
  %.not729.i = icmp sgt i32 %4640, %4641
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45)
  br i1 %.not729.i, label %.critedge8.i1084, label %4642

4642:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.i
  store i8 %1710, ptr %4622, align 1
  %indvars.iv.next976.i = add nsw i64 %indvars.iv975.i, -1
  %4643 = getelementptr inbounds i8, ptr %4585, i64 %indvars.iv.next976.i
  %4644 = load i8, ptr %4643, align 1
  %.not465.i1103 = icmp eq i8 %4644, 0
  %4645 = trunc nsw i64 %indvars.iv975.i to i32
  br i1 %.not465.i1103, label %.lr.ph827.i, label %.critedge8.i1084, !llvm.loop !183

.critedge8.i1084:                                 ; preds = %4642, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.thread.i, %4617
  %.0376752.i = phi i32 [ %.0376826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.thread.i ], [ %.0377841.i, %4617 ], [ %4645, %4642 ], [ %.0376826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit526.i ]
  %4646 = add nsw i32 %.0377841.i, 1
  %4647 = sext i32 %4646 to i64
  %4648 = getelementptr inbounds i8, ptr %4585, i64 %4647
  %4649 = load i8, ptr %4648, align 1
  %.not466830.i = icmp eq i8 %4649, 0
  br i1 %.not466830.i, label %.lr.ph832.i, label %.critedge10.i1085

.lr.ph832.i:                                      ; preds = %.critedge8.i1084, %4671
  %indvars.iv978.i = phi i64 [ %indvars.iv.next979.i, %4671 ], [ %4647, %.critedge8.i1084 ]
  %4650 = phi ptr [ %4672, %4671 ], [ %4648, %.critedge8.i1084 ]
  %.1831.i = phi i32 [ %4662, %4671 ], [ %.0377841.i, %.critedge8.i1084 ]
  %4651 = getelementptr inbounds %"class.cv::Vec.2", ptr %4583, i64 %indvars.iv978.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  br label %4652

4652:                                             ; preds = %4652, %.lr.ph832.i
  %indvars.iv.i.i.i.i527.i = phi i64 [ 0, %.lr.ph832.i ], [ %indvars.iv.next.i.i.i.i528.i, %4652 ]
  %4653 = getelementptr inbounds nuw [3 x i32], ptr %4651, i64 0, i64 %indvars.iv.i.i.i.i527.i
  %4654 = load i32, ptr %4653, align 4, !noalias !184
  %4655 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i527.i
  %4656 = load i32, ptr %4655, align 4, !noalias !184
  %4657 = sub nsw i32 %4654, %4656
  %4658 = getelementptr inbounds nuw [3 x i32], ptr %44, i64 0, i64 %indvars.iv.i.i.i.i527.i
  store i32 %4657, ptr %4658, align 4, !alias.scope !184
  %indvars.iv.next.i.i.i.i528.i = add nuw nsw i64 %indvars.iv.i.i.i.i527.i, 1
  %exitcond.not.i.i.i.i529.i = icmp eq i64 %indvars.iv.next.i.i.i.i528.i, 3
  br i1 %exitcond.not.i.i.i.i529.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i530.i, label %4652, !llvm.loop !120

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i530.i: ; preds = %4652
  %4659 = load i32, ptr %97, align 4
  %4660 = load i32, ptr %44, align 4
  %.not.i531.i = icmp sgt i32 %4659, %4660
  %4661 = load i32, ptr %3843, align 4
  %.not3.i532.i = icmp sgt i32 %4660, %4661
  %or.cond9.i533.i = select i1 %.not.i531.i, i1 true, i1 %.not3.i532.i
  %4662 = trunc nsw i64 %indvars.iv978.i to i32
  br i1 %or.cond9.i533.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.thread.i, label %4663

4663:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i530.i
  %4664 = load i32, ptr %4050, align 4
  %4665 = load i32, ptr %4058, align 4
  %.not4.i534.i = icmp sgt i32 %4664, %4665
  %4666 = load i32, ptr %4052, align 4
  %.not5.i535.i = icmp sgt i32 %4665, %4666
  %or.cond.i536.i = select i1 %.not4.i534.i, i1 true, i1 %.not5.i535.i
  br i1 %or.cond.i536.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.thread.i, label %4667

4667:                                             ; preds = %4663
  %4668 = load i32, ptr %4053, align 4
  %4669 = load i32, ptr %4059, align 4
  %.not6.i537.i = icmp sgt i32 %4668, %4669
  br i1 %.not6.i537.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.thread.i: ; preds = %4667, %4663, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i530.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44)
  br label %.critedge10.i1085

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.i: ; preds = %4667
  %4670 = load i32, ptr %4055, align 4
  %.not730.i = icmp sgt i32 %4669, %4670
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44)
  br i1 %.not730.i, label %.critedge10.i1085, label %4671

4671:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.i
  store i8 %1710, ptr %4650, align 1
  %indvars.iv.next979.i = add nsw i64 %indvars.iv978.i, 1
  %4672 = getelementptr inbounds i8, ptr %4585, i64 %indvars.iv.next979.i
  %4673 = load i8, ptr %4672, align 1
  %.not466.i1100 = icmp eq i8 %4673, 0
  br i1 %.not466.i1100, label %.lr.ph832.i, label %.critedge10.loopexit.split.loop.exit.i1101, !llvm.loop !187

.critedge10.loopexit.split.loop.exit.i1101:       ; preds = %4671
  %indvars.le.i1102 = trunc i64 %indvars.iv.next979.i to i32
  br label %.critedge10.i1085

.critedge10.i1085:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.i, %.critedge10.loopexit.split.loop.exit.i1101, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.thread.i, %.critedge8.i1084
  %.1755.i = phi i32 [ %.1831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.thread.i ], [ %.0377841.i, %.critedge8.i1084 ], [ %4662, %.critedge10.loopexit.split.loop.exit.i1101 ], [ %.1831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.i ]
  %4674 = phi i32 [ %4662, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.thread.i ], [ %4646, %.critedge8.i1084 ], [ %indvars.le.i1102, %.critedge10.loopexit.split.loop.exit.i1101 ], [ %4662, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit538.i ]
  store i16 %4590, ptr %.3393840.i, align 2
  %4675 = trunc i32 %.0376752.i to i16
  %4676 = getelementptr inbounds nuw i8, ptr %.3393840.i, i64 2
  store i16 %4675, ptr %4676, align 2
  %4677 = trunc i32 %.1755.i to i16
  %4678 = getelementptr inbounds nuw i8, ptr %.3393840.i, i64 4
  store i16 %4677, ptr %4678, align 2
  %4679 = getelementptr inbounds nuw i8, ptr %.3393840.i, i64 6
  store i16 %4090, ptr %4679, align 2
  %4680 = getelementptr inbounds nuw i8, ptr %.3393840.i, i64 8
  store i16 %4093, ptr %4680, align 2
  %4681 = getelementptr inbounds nuw i8, ptr %.3393840.i, i64 10
  store i16 %4592, ptr %4681, align 2
  %4682 = getelementptr inbounds nuw i8, ptr %.3393840.i, i64 12
  %4683 = icmp eq ptr %4682, %.3413838.i
  br i1 %4683, label %4684, label %4740

4684:                                             ; preds = %.critedge10.i1085
  %4685 = load ptr, ptr %248, align 8
  %4686 = load ptr, ptr %67, align 8
  %4687 = ptrtoint ptr %4685 to i64
  %4688 = ptrtoint ptr %4686 to i64
  %4689 = sub i64 %4687, %4688
  %4690 = sdiv exact i64 %4689, 12
  %4691 = lshr i64 %4690, 1
  %4692 = add nsw i64 %4691, %4690
  %4693 = icmp ugt i64 %4692, %4690
  br i1 %4693, label %4694, label %4725

4694:                                             ; preds = %4684
  %.not.i689.i = icmp ult i64 %4690, 2
  br i1 %.not.i689.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i, label %4695

4695:                                             ; preds = %4694
  %4696 = load ptr, ptr %4060, align 8
  %4697 = ptrtoint ptr %4696 to i64
  %4698 = sub i64 %4697, %4687
  %4699 = sdiv exact i64 %4698, 12
  %4700 = sub nuw nsw i64 768614336404564650, %4690
  %4701 = icmp ule i64 %4699, %4700
  call void @llvm.assume(i1 %4701)
  %.not28.i.i1086 = icmp ult i64 %4699, %4691
  br i1 %.not28.i.i1086, label %4708, label %4702

4702:                                             ; preds = %4695
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4685, i8 0, i64 12, i1 false)
  %4703 = getelementptr inbounds nuw i8, ptr %4685, i64 12
  %4704 = icmp eq i64 %4691, 1
  br i1 %4704, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1090, label %4705

4705:                                             ; preds = %4702
  %4706 = getelementptr %"struct.cv::FFillSegment", ptr %4685, i64 %4691
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1087

.lr.ph.i.i.i.i.i.i.i.i.i1087:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1087, %4705
  %.06.i.i.i.i.i.i.i.i.i1088 = phi ptr [ %4707, %.lr.ph.i.i.i.i.i.i.i.i.i1087 ], [ %4703, %4705 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1088, ptr noundef nonnull align 2 dereferenceable(12) %4685, i64 12, i1 false)
  %4707 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1088, i64 12
  %.not.i.i.i.i.i.i.i.i.i1089 = icmp eq ptr %4707, %4706
  br i1 %.not.i.i.i.i.i.i.i.i.i1089, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1090, label %.lr.ph.i.i.i.i.i.i.i.i.i1087, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1090: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1087, %4702
  %.0.i.i.i.i.i1091 = phi ptr [ %4703, %4702 ], [ %4706, %.lr.ph.i.i.i.i.i.i.i.i.i1087 ]
  store ptr %.0.i.i.i.i.i1091, ptr %248, align 8
  %.pre1017.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i

4708:                                             ; preds = %4695
  %4709 = icmp samesign ult i64 %4700, %4691
  br i1 %4709, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1092

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1092: ; preds = %4708
  %4710 = shl nuw nsw i64 %4690, 1
  %4711 = call i64 @llvm.umin.i64(i64 %4710, i64 768614336404564650)
  %4712 = mul nuw nsw i64 %4711, 12
  %4713 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4712) #20
          to label %.noexc1162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1162:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1092
  %4714 = getelementptr inbounds i8, ptr %4713, i64 %4689
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4714, i8 0, i64 12, i1 false)
  %4715 = icmp eq i64 %4691, 1
  br i1 %4715, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1096, label %4716

4716:                                             ; preds = %.noexc1162
  %4717 = getelementptr inbounds nuw i8, ptr %4714, i64 12
  %4718 = getelementptr %"struct.cv::FFillSegment", ptr %4714, i64 %4691
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i1093

.lr.ph.i.i.i.i.i.i.i30.i.i1093:                   ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1093, %4716
  %.06.i.i.i.i.i.i.i31.i.i1094 = phi ptr [ %4719, %.lr.ph.i.i.i.i.i.i.i30.i.i1093 ], [ %4717, %4716 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i1094, ptr noundef nonnull align 2 dereferenceable(12) %4714, i64 12, i1 false)
  %4719 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i1094, i64 12
  %.not.i.i.i.i.i.i.i32.i.i1095 = icmp eq ptr %4719, %4718
  br i1 %.not.i.i.i.i.i.i.i32.i.i1095, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1096, label %.lr.ph.i.i.i.i.i.i.i30.i.i1093, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1096: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1093, %.noexc1162
  %4720 = icmp sgt i64 %4689, 0
  br i1 %4720, label %4721, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1097

4721:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1096
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4713, ptr align 2 %4686, i64 %4689, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1097

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1097: ; preds = %4721, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1096
  %.not.i36.i.i1098 = icmp eq ptr %4686, null
  br i1 %.not.i36.i.i1098, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1099, label %4722

4722:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1097
  call void @_ZdlPv(ptr noundef nonnull %4686) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1099

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1099: ; preds = %4722, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1097
  store ptr %4713, ptr %67, align 8
  %4723 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4714, i64 %4691
  store ptr %4723, ptr %248, align 8
  %4724 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4713, i64 %4711
  store ptr %4724, ptr %4060, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i

4725:                                             ; preds = %4684
  %4726 = icmp ult i64 %4692, %4690
  br i1 %4726, label %4727, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i

4727:                                             ; preds = %4725
  %4728 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4686, i64 %4692
  %.not.i.i539.i = icmp eq ptr %4685, %4728
  br i1 %.not.i.i539.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i, label %4729

4729:                                             ; preds = %4727
  store ptr %4728, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i: ; preds = %4729, %4727, %4725, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1099, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1090, %4694
  %4730 = phi ptr [ %4723, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1099 ], [ %.0.i.i.i.i.i1091, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1090 ], [ %4685, %4694 ], [ %4685, %4725 ], [ %4685, %4727 ], [ %4728, %4729 ]
  %4731 = phi ptr [ %4713, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1099 ], [ %.pre1017.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1090 ], [ %4686, %4694 ], [ %4686, %4725 ], [ %4686, %4727 ], [ %4686, %4729 ]
  %4732 = ptrtoint ptr %.3413838.i to i64
  %4733 = ptrtoint ptr %.3403839.i to i64
  %4734 = sub i64 %4732, %4733
  %4735 = getelementptr inbounds i8, ptr %4731, i64 %4734
  %4736 = ptrtoint ptr %4730 to i64
  %4737 = ptrtoint ptr %4731 to i64
  %4738 = sub i64 %4736, %4737
  %4739 = getelementptr inbounds i8, ptr %4731, i64 %4738
  br label %4740

4740:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i, %.critedge10.i1085, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i, %4593
  %.4414.i1069 = phi ptr [ %.3413838.i, %4593 ], [ %4739, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i ], [ %.3413838.i, %.critedge10.i1085 ], [ %.3413838.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.i ], [ %.3413838.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i ]
  %.4404.i1070 = phi ptr [ %.3403839.i, %4593 ], [ %4731, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i ], [ %.3403839.i, %.critedge10.i1085 ], [ %.3403839.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.i ], [ %.3403839.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i ]
  %.4394.i1071 = phi ptr [ %.3393840.i, %4593 ], [ %4735, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i ], [ %4682, %.critedge10.i1085 ], [ %.3393840.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.i ], [ %.3393840.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i ]
  %.2.i1072 = phi i32 [ %.0377841.i, %4593 ], [ %4674, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.i ], [ %4674, %.critedge10.i1085 ], [ %.0377841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.i ], [ %.0377841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit514.thread.i ]
  %4741 = add nsw i32 %.2.i1072, 1
  %.not463.not.i1073 = icmp slt i32 %.2.i1072, %4589
  br i1 %.not463.not.i1073, label %4593, label %.loopexit745.i, !llvm.loop !188

.loopexit745.i:                                   ; preds = %4740, %.preheader744.i
  %.3413.lcssa.i1074 = phi ptr [ %.2412895.i, %.preheader744.i ], [ %.4414.i1069, %4740 ]
  %.3403.lcssa.i1075 = phi ptr [ %.2402896.i, %.preheader744.i ], [ %.4404.i1070, %4740 ]
  %.3393.lcssa.i1076 = phi ptr [ %.2392897.i, %.preheader744.i ], [ %.4394.i1071, %4740 ]
  %indvars.iv.next982.i = add nuw nsw i64 %indvars.iv981.i, 1
  %exitcond.not.i1077 = icmp eq i64 %indvars.iv.next982.i, 3
  br i1 %exitcond.not.i1077, label %.split904.us.i, label %.preheader744.i, !llvm.loop !161

.split904.us.i:                                   ; preds = %.loopexit745.i, %.loopexit743.us.i, %.loopexit.us.us.i1127
  %.us-phi.i1078 = phi ptr [ %.7417.lcssa.us.us.i1128, %.loopexit.us.us.i1127 ], [ %.5415.lcssa.us.i1111, %.loopexit743.us.i ], [ %.3413.lcssa.i1074, %.loopexit745.i ]
  %.us-phi905.i = phi ptr [ %.7407.lcssa.us.us.i1129, %.loopexit.us.us.i1127 ], [ %.5405.lcssa.us.i1112, %.loopexit743.us.i ], [ %.3403.lcssa.i1075, %.loopexit745.i ]
  %.us-phi906.i = phi ptr [ %.7397.lcssa.us.us.i1130, %.loopexit.us.us.i1127 ], [ %.5395.lcssa.us.i1113, %.loopexit743.us.i ], [ %.3393.lcssa.i1076, %.loopexit745.i ]
  %.not448910.i = icmp ugt i16 %4090, %4093
  %or.cond.i1079 = select i1 %3861, i1 true, i1 %.not448910.i
  br i1 %or.cond.i1079, label %.loopexit747.i, label %.lr.ph912.preheader.i

.lr.ph912.preheader.i:                            ; preds = %.split904.us.i
  %4742 = zext i16 %4090 to i64
  %4743 = add nuw nsw i32 %4094, 1
  %wide.trip.count.i1080 = zext nneg i32 %4743 to i64
  br label %.lr.ph912.i

.lr.ph912.i:                                      ; preds = %.lr.ph912.i, %.lr.ph912.preheader.i
  %indvars.iv1011.i = phi i64 [ %4742, %.lr.ph912.preheader.i ], [ %indvars.iv.next1012.i, %.lr.ph912.i ]
  %4744 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %4114, i64 %indvars.iv1011.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4744, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02642, i64 12, i1 false)
  %indvars.iv.next1012.i = add nuw nsw i64 %indvars.iv1011.i, 1
  %exitcond1015.not.i = icmp eq i64 %indvars.iv.next1012.i, %wide.trip.count.i1080
  br i1 %exitcond1015.not.i, label %.loopexit747.i, label %.lr.ph912.i, !llvm.loop !189

.loopexit747.i:                                   ; preds = %.lr.ph912.i, %.split904.us.i
  %.not447.i1081 = icmp eq ptr %.us-phi905.i, %.us-phi906.i
  br i1 %.not447.i1081, label %._crit_edge.i1082, label %4085, !llvm.loop !190

._crit_edge.i1082:                                ; preds = %.loopexit747.i
  %reass.sub2239 = sub i32 %.2422.i1063, %.2388.i1064
  %4745 = add i32 %reass.sub2239, 1
  %4746 = add nuw i32 %.2427.i1065, 1
  %4747 = sub i32 %4746, %.1424.i1066
  br label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit: ; preds = %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i1082
  %.sroa.82.5 = phi i32 [ %4111, %._crit_edge.i1082 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.39.5 = phi i32 [ %4747, %._crit_edge.i1082 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.27.5 = phi i32 [ %4745, %._crit_edge.i1082 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.15.5 = phi i32 [ %.1424.i1066, %._crit_edge.i1082 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.01484.5 = phi i32 [ %.2388.i1064, %._crit_edge.i1082 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53)
  br label %6413

4748:                                             ; preds = %.loopexit1742
  %4749 = load float, ptr %68, align 8
  %4750 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %4751 = load float, ptr %4750, align 4
  %4752 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %4753 = load float, ptr %4752, align 4
  %4754 = fneg float %4751
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %31)
  %4755 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %4756 = load i64, ptr %4755, align 8
  %4757 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %4758 = load i64, ptr %4757, align 8
  %4759 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %4760 = load ptr, ptr %4759, align 8
  %4761 = ashr i64 %2, 32
  %4762 = mul i64 %4756, %4761
  %4763 = getelementptr inbounds i8, ptr %4760, i64 %4762
  %4764 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %4765 = load ptr, ptr %4764, align 8
  %4766 = getelementptr inbounds i8, ptr %4765, i64 %4758
  %4767 = getelementptr inbounds nuw i8, ptr %4766, i64 1
  %4768 = mul i64 %4758, %4761
  %4769 = getelementptr inbounds i8, ptr %4767, i64 %4768
  %4770 = icmp eq i32 %139, 8
  %4771 = zext i1 %4770 to i32
  %4772 = icmp ne i32 %205, 0
  %4773 = load ptr, ptr %67, align 8
  %4774 = ptrtoint ptr %294 to i64
  %4775 = ptrtoint ptr %4773 to i64
  %4776 = sub i64 %4774, %4775
  %4777 = getelementptr inbounds i8, ptr %4773, i64 %4776
  %sext.i1168 = shl i64 %2, 32
  %4778 = ashr exact i64 %sext.i1168, 32
  %4779 = getelementptr inbounds i8, ptr %4769, i64 %4778
  %4780 = load i8, ptr %4779, align 1
  %.not.i1169 = icmp eq i8 %4780, 0
  br i1 %.not.i1169, label %4781, label %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit

4781:                                             ; preds = %4748
  %4782 = and i32 %7, 65536
  store i8 %1710, ptr %4779, align 1
  %4783 = getelementptr inbounds float, ptr %4763, i64 %4778
  %4784 = load float, ptr %4783, align 4
  %.not443.i1170 = icmp eq i32 %4782, 0
  %sext846.i = add i64 %sext.i1168, 4294967296
  %4785 = ashr exact i64 %sext846.i, 32
  %4786 = getelementptr inbounds i8, ptr %4769, i64 %4785
  %4787 = load i8, ptr %4786, align 1
  %.not444645.i = icmp eq i8 %4787, 0
  br i1 %.not443.i1170, label %.preheader597.i, label %.preheader599.i

.preheader599.i:                                  ; preds = %4781
  br i1 %.not444645.i, label %.lr.ph.i1317.preheader, label %.critedge.i1171

.lr.ph.i1317.preheader:                           ; preds = %.preheader599.i
  %4788 = getelementptr inbounds float, ptr %4763, i64 %4785
  %4789 = load float, ptr %4788, align 4
  %4790 = fsub float %4789, %4784
  %4791 = fcmp oge float %4790, %4754
  %4792 = fcmp ole float %4790, %4753
  %4793 = select i1 %4791, i1 %4792, i1 false
  br i1 %4793, label %.lr.ph2135, label %.critedge.i1171

.preheader597.i:                                  ; preds = %4781
  br i1 %.not444645.i, label %.lr.ph647.i, label %.critedge4.i1321

.lr.ph.i1317:                                     ; preds = %.lr.ph2135
  %4794 = getelementptr inbounds float, ptr %4763, i64 %indvars.iv.next.i1319
  %4795 = load float, ptr %4794, align 4
  %4796 = fsub float %4795, %4784
  %4797 = fcmp oge float %4796, %4754
  %4798 = fcmp ole float %4796, %4753
  %4799 = select i1 %4797, i1 %4798, i1 false
  br i1 %4799, label %.lr.ph2135, label %.critedge.i1171.loopexit, !llvm.loop !191

.lr.ph2135:                                       ; preds = %.lr.ph.i1317.preheader, %.lr.ph.i1317
  %4800 = phi ptr [ %4801, %.lr.ph.i1317 ], [ %4786, %.lr.ph.i1317.preheader ]
  %indvars.iv.i13182134 = phi i64 [ %indvars.iv.next.i1319, %.lr.ph.i1317 ], [ %4785, %.lr.ph.i1317.preheader ]
  store i8 %1710, ptr %4800, align 1
  %indvars.iv.next.i1319 = add nsw i64 %indvars.iv.i13182134, 1
  %4801 = getelementptr inbounds i8, ptr %4769, i64 %indvars.iv.next.i1319
  %4802 = load i8, ptr %4801, align 1
  %.not446.i1320 = icmp eq i8 %4802, 0
  br i1 %.not446.i1320, label %.lr.ph.i1317, label %.critedge.i1171.loopexit, !llvm.loop !191

.critedge.i1171.loopexit:                         ; preds = %.lr.ph2135, %.lr.ph.i1317
  %4803 = trunc nsw i64 %indvars.iv.i13182134 to i32
  br label %.critedge.i1171

.critedge.i1171:                                  ; preds = %.critedge.i1171.loopexit, %.lr.ph.i1317.preheader, %.preheader599.i
  %.0382.lcssa.i1172 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader599.i ], [ %.sroa.0122.0.extract.trunc, %.lr.ph.i1317.preheader ], [ %4803, %.critedge.i1171.loopexit ]
  %sext845.i1173 = add i64 %sext.i1168, -4294967296
  %4804 = ashr exact i64 %sext845.i1173, 32
  %4805 = getelementptr inbounds i8, ptr %4769, i64 %4804
  %4806 = load i8, ptr %4805, align 1
  %.not447639.i = icmp eq i8 %4806, 0
  br i1 %.not447639.i, label %.lr.ph641.i.preheader, label %.critedge2.i1174

.lr.ph641.i.preheader:                            ; preds = %.critedge.i1171
  %4807 = getelementptr inbounds float, ptr %4763, i64 %4804
  %4808 = load float, ptr %4807, align 4
  %4809 = fsub float %4808, %4784
  %4810 = fcmp oge float %4809, %4754
  %4811 = fcmp ole float %4809, %4753
  %4812 = select i1 %4810, i1 %4811, i1 false
  br i1 %4812, label %.lr.ph2139, label %.critedge2.i1174

.lr.ph641.i:                                      ; preds = %.lr.ph2139
  %4813 = getelementptr inbounds float, ptr %4763, i64 %indvars.iv.next788.i
  %4814 = load float, ptr %4813, align 4
  %4815 = fsub float %4814, %4784
  %4816 = fcmp oge float %4815, %4754
  %4817 = fcmp ole float %4815, %4753
  %4818 = select i1 %4816, i1 %4817, i1 false
  br i1 %4818, label %.lr.ph2139, label %.critedge2.i1174.loopexit2665, !llvm.loop !192

.lr.ph2139:                                       ; preds = %.lr.ph641.i.preheader, %.lr.ph641.i
  %4819 = phi ptr [ %4820, %.lr.ph641.i ], [ %4805, %.lr.ph641.i.preheader ]
  %indvars.iv787.i2138 = phi i64 [ %indvars.iv.next788.i, %.lr.ph641.i ], [ %4804, %.lr.ph641.i.preheader ]
  store i8 %1710, ptr %4819, align 1
  %indvars.iv.next788.i = add nsw i64 %indvars.iv787.i2138, -1
  %4820 = getelementptr inbounds i8, ptr %4769, i64 %indvars.iv.next788.i
  %4821 = load i8, ptr %4820, align 1
  %.not447.i1316 = icmp eq i8 %4821, 0
  br i1 %.not447.i1316, label %.lr.ph641.i, label %.critedge2.i1174.loopexit2665, !llvm.loop !192

.lr.ph647.i:                                      ; preds = %.preheader597.i, %4832
  %indvars.iv790.i1324 = phi i64 [ %indvars.iv.next791.i1325, %4832 ], [ %4785, %.preheader597.i ]
  %4822 = phi ptr [ %4833, %4832 ], [ %4786, %.preheader597.i ]
  %.2384646.i = phi i32 [ %4835, %4832 ], [ %.sroa.0122.0.extract.trunc, %.preheader597.i ]
  %4823 = getelementptr inbounds float, ptr %4763, i64 %indvars.iv790.i1324
  %4824 = sext i32 %.2384646.i to i64
  %4825 = getelementptr inbounds float, ptr %4763, i64 %4824
  %4826 = load float, ptr %4823, align 4
  %4827 = load float, ptr %4825, align 4
  %4828 = fsub float %4826, %4827
  %4829 = fcmp oge float %4828, %4754
  %4830 = fcmp ole float %4828, %4753
  %4831 = select i1 %4829, i1 %4830, i1 false
  br i1 %4831, label %4832, label %.critedge4.i1321

4832:                                             ; preds = %.lr.ph647.i
  store i8 %1710, ptr %4822, align 1
  %indvars.iv.next791.i1325 = add nsw i64 %indvars.iv790.i1324, 1
  %4833 = getelementptr inbounds i8, ptr %4769, i64 %indvars.iv.next791.i1325
  %4834 = load i8, ptr %4833, align 1
  %.not444.i1326 = icmp eq i8 %4834, 0
  %4835 = trunc nsw i64 %indvars.iv790.i1324 to i32
  br i1 %.not444.i1326, label %.lr.ph647.i, label %.critedge4.i1321, !llvm.loop !193

.critedge4.i1321:                                 ; preds = %4832, %.lr.ph647.i, %.preheader597.i
  %.2384.lcssa.i1322 = phi i32 [ %.sroa.0122.0.extract.trunc, %.preheader597.i ], [ %.2384646.i, %.lr.ph647.i ], [ %4835, %4832 ]
  %sext847.i = add i64 %sext.i1168, -4294967296
  %4836 = ashr exact i64 %sext847.i, 32
  %4837 = getelementptr inbounds i8, ptr %4769, i64 %4836
  %4838 = load i8, ptr %4837, align 1
  %.not445651.i = icmp eq i8 %4838, 0
  br i1 %.not445651.i, label %.lr.ph653.i, label %.critedge2.i1174

.lr.ph653.i:                                      ; preds = %.critedge4.i1321, %4849
  %indvars.iv793.i = phi i64 [ %indvars.iv.next794.i, %4849 ], [ %4836, %.critedge4.i1321 ]
  %4839 = phi ptr [ %4850, %4849 ], [ %4837, %.critedge4.i1321 ]
  %.2381652.i = phi i32 [ %4852, %4849 ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i1321 ]
  %4840 = getelementptr inbounds float, ptr %4763, i64 %indvars.iv793.i
  %4841 = sext i32 %.2381652.i to i64
  %4842 = getelementptr inbounds float, ptr %4763, i64 %4841
  %4843 = load float, ptr %4840, align 4
  %4844 = load float, ptr %4842, align 4
  %4845 = fsub float %4843, %4844
  %4846 = fcmp oge float %4845, %4754
  %4847 = fcmp ole float %4845, %4753
  %4848 = select i1 %4846, i1 %4847, i1 false
  br i1 %4848, label %4849, label %.critedge2.i1174

4849:                                             ; preds = %.lr.ph653.i
  store i8 %1710, ptr %4839, align 1
  %indvars.iv.next794.i = add nsw i64 %indvars.iv793.i, -1
  %4850 = getelementptr inbounds i8, ptr %4769, i64 %indvars.iv.next794.i
  %4851 = load i8, ptr %4850, align 1
  %.not445.i1323 = icmp eq i8 %4851, 0
  %4852 = trunc nsw i64 %indvars.iv793.i to i32
  br i1 %.not445.i1323, label %.lr.ph653.i, label %.critedge2.i1174, !llvm.loop !194

.critedge2.i1174.loopexit2665:                    ; preds = %.lr.ph2139, %.lr.ph641.i
  %4853 = trunc nsw i64 %indvars.iv787.i2138 to i32
  br label %.critedge2.i1174

.critedge2.i1174:                                 ; preds = %4849, %.lr.ph653.i, %.critedge2.i1174.loopexit2665, %.lr.ph641.i.preheader, %.critedge4.i1321, %.critedge.i1171
  %.1383.i1175 = phi i32 [ %.2384.lcssa.i1322, %.critedge4.i1321 ], [ %.0382.lcssa.i1172, %.critedge.i1171 ], [ %.0382.lcssa.i1172, %.lr.ph641.i.preheader ], [ %.0382.lcssa.i1172, %.critedge2.i1174.loopexit2665 ], [ %.2384.lcssa.i1322, %.lr.ph653.i ], [ %.2384.lcssa.i1322, %4849 ]
  %.1380.i1176 = phi i32 [ %.sroa.0122.0.extract.trunc, %.critedge4.i1321 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i1171 ], [ %.sroa.0122.0.extract.trunc, %.lr.ph641.i.preheader ], [ %4853, %.critedge2.i1174.loopexit2665 ], [ %4852, %4849 ], [ %.2381652.i, %.lr.ph653.i ]
  %4854 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4854, ptr %4773, align 2
  %4855 = trunc i32 %.1380.i1176 to i16
  %4856 = getelementptr inbounds nuw i8, ptr %4773, i64 2
  store i16 %4855, ptr %4856, align 2
  %4857 = trunc i32 %.1383.i1175 to i16
  %4858 = getelementptr inbounds nuw i8, ptr %4773, i64 4
  store i16 %4857, ptr %4858, align 2
  %4859 = add i16 %4857, 1
  %4860 = getelementptr inbounds nuw i8, ptr %4773, i64 6
  store i16 %4859, ptr %4860, align 2
  %4861 = getelementptr inbounds nuw i8, ptr %4773, i64 8
  store i16 %4857, ptr %4861, align 2
  %4862 = getelementptr inbounds nuw i8, ptr %4773, i64 10
  store i16 1, ptr %4862, align 2
  %4863 = getelementptr inbounds nuw i8, ptr %4773, i64 12
  %4864 = icmp eq ptr %4863, %294
  br i1 %4864, label %4865, label %.lr.ph760.i

4865:                                             ; preds = %.critedge2.i1174
  %4866 = load ptr, ptr %248, align 8
  %4867 = load ptr, ptr %67, align 8
  %4868 = ptrtoint ptr %4866 to i64
  %4869 = ptrtoint ptr %4867 to i64
  %4870 = sub i64 %4868, %4869
  %4871 = sdiv exact i64 %4870, 12
  %4872 = lshr i64 %4871, 1
  %4873 = add nsw i64 %4872, %4871
  %4874 = icmp ugt i64 %4873, %4871
  br i1 %4874, label %4875, label %4876

4875:                                             ; preds = %4865
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4872)
          to label %.noexc1327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1327:                                       ; preds = %4875
  %.pre.i1314 = load ptr, ptr %67, align 8
  %.pre837.i1315 = load ptr, ptr %248, align 8
  %.pre841.i = ptrtoint ptr %.pre.i1314 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1311

4876:                                             ; preds = %4865
  %4877 = icmp ult i64 %4873, %4871
  br i1 %4877, label %4878, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1311

4878:                                             ; preds = %4876
  %4879 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %4867, i64 %4873
  %.not.i.i.i1313 = icmp eq ptr %4866, %4879
  br i1 %.not.i.i.i1313, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1311, label %4880

4880:                                             ; preds = %4878
  store ptr %4879, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1311

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1311: ; preds = %4880, %4878, %4876, %.noexc1327
  %.pre-phi.i1312 = phi i64 [ %.pre841.i, %.noexc1327 ], [ %4869, %4876 ], [ %4869, %4878 ], [ %4869, %4880 ]
  %4881 = phi ptr [ %.pre837.i1315, %.noexc1327 ], [ %4866, %4876 ], [ %4866, %4878 ], [ %4879, %4880 ]
  %4882 = phi ptr [ %.pre.i1314, %.noexc1327 ], [ %4867, %4876 ], [ %4867, %4878 ], [ %4867, %4880 ]
  %4883 = getelementptr inbounds nuw i8, ptr %4882, i64 12
  %4884 = ptrtoint ptr %4881 to i64
  %4885 = sub i64 %4884, %.pre-phi.i1312
  %4886 = getelementptr inbounds i8, ptr %4882, i64 %4885
  br label %.lr.ph760.i

.lr.ph760.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1311, %.critedge2.i1174
  %.0411.i1177 = phi ptr [ %4886, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1311 ], [ %4777, %.critedge2.i1174 ]
  %.0401.i1178 = phi ptr [ %4882, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1311 ], [ %4773, %.critedge2.i1174 ]
  %.0391.i1179 = phi ptr [ %4883, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1311 ], [ %4863, %.critedge2.i1174 ]
  %4887 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %4888 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %4889 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %4890 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4891 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %4892 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %4893 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %4894 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %4895 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %4896

4896:                                             ; preds = %.loopexit596.i, %.lr.ph760.i
  %.0385759.i = phi i32 [ 0, %.lr.ph760.i ], [ %4922, %.loopexit596.i ]
  %.0387758.i = phi i32 [ %.1380.i1176, %.lr.ph760.i ], [ %.2389.i1181, %.loopexit596.i ]
  %.1392757.i = phi ptr [ %.0391.i1179, %.lr.ph760.i ], [ %.us-phi744.i, %.loopexit596.i ]
  %.1402756.i = phi ptr [ %.0401.i1178, %.lr.ph760.i ], [ %.us-phi743.i1196, %.loopexit596.i ]
  %.1412755.i = phi ptr [ %.0411.i1177, %.lr.ph760.i ], [ %.us-phi.i1195, %.loopexit596.i ]
  %.0421754.i = phi i32 [ %.1383.i1175, %.lr.ph760.i ], [ %.2423.i1180, %.loopexit596.i ]
  %.0424753.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph760.i ], [ %.1425.i1183, %.loopexit596.i ]
  %.0426752.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph760.i ], [ %.2428.i1182, %.loopexit596.i ]
  %4897 = getelementptr inbounds i8, ptr %.1392757.i, i64 -12
  %4898 = load i16, ptr %4897, align 2
  %4899 = zext i16 %4898 to i32
  %4900 = getelementptr inbounds i8, ptr %.1392757.i, i64 -10
  %4901 = load i16, ptr %4900, align 2
  %4902 = zext i16 %4901 to i32
  %4903 = getelementptr inbounds i8, ptr %.1392757.i, i64 -8
  %4904 = load i16, ptr %4903, align 2
  %4905 = zext i16 %4904 to i32
  %4906 = getelementptr inbounds i8, ptr %.1392757.i, i64 -6
  %4907 = load i16, ptr %4906, align 2
  %4908 = zext i16 %4907 to i32
  %4909 = getelementptr inbounds i8, ptr %.1392757.i, i64 -4
  %4910 = load i16, ptr %4909, align 2
  %4911 = zext i16 %4910 to i32
  %4912 = getelementptr inbounds i8, ptr %.1392757.i, i64 -2
  %4913 = load i16, ptr %4912, align 2
  %4914 = sext i16 %4913 to i32
  %4915 = sub nsw i32 0, %4914
  store i32 %4915, ptr %31, align 16
  %4916 = sub nsw i32 %4902, %4771
  store i32 %4916, ptr %4887, align 4
  %4917 = add nuw nsw i32 %4905, %4771
  store i32 %4917, ptr %4888, align 8
  store i32 %4914, ptr %4889, align 4
  store i32 %4916, ptr %4890, align 16
  %4918 = add nsw i32 %4908, -1
  store i32 %4918, ptr %4891, align 4
  store i32 %4914, ptr %4892, align 8
  %4919 = add nuw nsw i32 %4911, 1
  store i32 %4919, ptr %4893, align 4
  store i32 %4917, ptr %4894, align 16
  %4920 = sub nsw i32 %4905, %4902
  %4921 = add i32 %.0385759.i, 1
  %4922 = add i32 %4921, %4920
  %.2423.i1180 = call i32 @llvm.smax.i32(i32 %.0421754.i, i32 %4905)
  %.2389.i1181 = call i32 @llvm.smin.i32(i32 %.0387758.i, i32 %4902)
  %.2428.i1182 = call i32 @llvm.smax.i32(i32 %.0426752.i, i32 %4899)
  %.1425.i1183 = call i32 @llvm.smin.i32(i32 %.0424753.i, i32 %4899)
  %4923 = zext i16 %4898 to i64
  %4924 = mul i64 %4756, %4923
  %4925 = getelementptr inbounds i8, ptr %4760, i64 %4924
  %invariant.gep720.i = getelementptr i8, ptr %4925, i64 -4
  %invariant.gep722.i = getelementptr i8, ptr %4925, i64 4
  %invariant.gep.i1184 = getelementptr i8, ptr %4925, i64 8
  br i1 %.not443.i1170, label %.split.us.i1229, label %.preheader593.i

.split.us.i1229:                                  ; preds = %4896
  br i1 %4770, label %.preheader.us.us.preheader.i1265, label %.preheader591.us.i

.preheader.us.us.preheader.i1265:                 ; preds = %.split.us.i1229
  %4926 = zext i16 %4901 to i64
  br label %.preheader.us.us.i1266

.preheader.us.us.i1266:                           ; preds = %.loopexit.us.us.i1273, %.preheader.us.us.preheader.i1265
  %indvars.iv827.i = phi i64 [ 0, %.preheader.us.us.preheader.i1265 ], [ %indvars.iv.next828.i, %.loopexit.us.us.i1273 ]
  %.2393735.us.us.i = phi ptr [ %4897, %.preheader.us.us.preheader.i1265 ], [ %.7398.lcssa.us.us.i1276, %.loopexit.us.us.i1273 ]
  %.2403734.us.us.i = phi ptr [ %.1402756.i, %.preheader.us.us.preheader.i1265 ], [ %.7408.lcssa.us.us.i1275, %.loopexit.us.us.i1273 ]
  %.2413733.us.us.i = phi ptr [ %.1412755.i, %.preheader.us.us.preheader.i1265 ], [ %.7418.lcssa.us.us.i1274, %.loopexit.us.us.i1273 ]
  %4927 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv827.i
  %4928 = load i32, ptr %4927, align 4
  %4929 = add nsw i32 %4928, %4899
  %4930 = sext i32 %4929 to i64
  %4931 = mul i64 %4756, %4930
  %4932 = getelementptr inbounds i8, ptr %4760, i64 %4931
  %4933 = mul i64 %4758, %4930
  %4934 = getelementptr inbounds i8, ptr %4767, i64 %4933
  %4935 = getelementptr inbounds nuw i8, ptr %4927, i64 4
  %4936 = load i32, ptr %4935, align 4
  %4937 = getelementptr inbounds nuw i8, ptr %4927, i64 8
  %4938 = load i32, ptr %4937, align 4
  %.not454724.us.us.i = icmp sgt i32 %4936, %4938
  br i1 %.not454724.us.us.i, label %.loopexit.us.us.i1273, label %.lr.ph729.us.us.i

4939:                                             ; preds = %.lr.ph729.us.us.i, %5098
  %.6728.us.us.i = phi i32 [ %4936, %.lr.ph729.us.us.i ], [ %5099, %5098 ]
  %.7398727.us.us.i = phi ptr [ %.2393735.us.us.i, %.lr.ph729.us.us.i ], [ %.8399.us.us.i1270, %5098 ]
  %.7408726.us.us.i = phi ptr [ %.2403734.us.us.i, %.lr.ph729.us.us.i ], [ %.8409.us.us.i1269, %5098 ]
  %.7418725.us.us.i = phi ptr [ %.2413733.us.us.i, %.lr.ph729.us.us.i ], [ %.8419.us.us.i1268, %5098 ]
  %4940 = sext i32 %.6728.us.us.i to i64
  %4941 = getelementptr inbounds i8, ptr %4934, i64 %4940
  %4942 = load i8, ptr %4941, align 1
  %.not455.us.us.i1267 = icmp eq i8 %4942, 0
  br i1 %.not455.us.us.i1267, label %4943, label %5098

4943:                                             ; preds = %4939
  %4944 = getelementptr inbounds float, ptr %4932, i64 %4940
  %4945 = load float, ptr %4944, align 4
  %4946 = sub nsw i32 %.6728.us.us.i, %4902
  %4947 = add nsw i32 %4946, -1
  %.not456.us.us.i1277 = icmp ugt i32 %4947, %4920
  br i1 %.not456.us.us.i1277, label %4954, label %4948

4948:                                             ; preds = %4943
  %gep721.us.us.i = getelementptr float, ptr %invariant.gep720.i, i64 %4940
  %4949 = load float, ptr %gep721.us.us.i, align 4
  %4950 = fsub float %4945, %4949
  %4951 = fcmp oge float %4950, %4754
  %4952 = fcmp ole float %4950, %4753
  %4953 = select i1 %4951, i1 %4952, i1 false
  br i1 %4953, label %4970, label %4954

4954:                                             ; preds = %4948, %4943
  %.not457.us.us.i1278 = icmp ugt i32 %4946, %4920
  br i1 %.not457.us.us.i1278, label %4962, label %4955

4955:                                             ; preds = %4954
  %4956 = getelementptr inbounds float, ptr %4925, i64 %4940
  %4957 = load float, ptr %4956, align 4
  %4958 = fsub float %4945, %4957
  %4959 = fcmp oge float %4958, %4754
  %4960 = fcmp ole float %4958, %4753
  %4961 = select i1 %4959, i1 %4960, i1 false
  br i1 %4961, label %4970, label %4962

4962:                                             ; preds = %4955, %4954
  %4963 = add nsw i32 %4946, 1
  %.not458.us.us.i1279 = icmp ugt i32 %4963, %4920
  br i1 %.not458.us.us.i1279, label %5098, label %4964

4964:                                             ; preds = %4962
  %gep723.us.us.i = getelementptr float, ptr %invariant.gep722.i, i64 %4940
  %4965 = load float, ptr %gep723.us.us.i, align 4
  %4966 = fsub float %4945, %4965
  %4967 = fcmp oge float %4966, %4754
  %4968 = fcmp ole float %4966, %4753
  %4969 = select i1 %4967, i1 %4968, i1 false
  br i1 %4969, label %4970, label %5098

4970:                                             ; preds = %4964, %4955, %4948
  store i8 %1710, ptr %4941, align 1
  %4971 = add nsw i32 %.6728.us.us.i, -1
  %4972 = sext i32 %4971 to i64
  %4973 = getelementptr inbounds i8, ptr %4934, i64 %4972
  %4974 = load i8, ptr %4973, align 1
  %.not459703.us.us.i = icmp eq i8 %4974, 0
  br i1 %.not459703.us.us.i, label %.lr.ph705.us.us.i, label %.critedge18.us.us.i1280

.lr.ph705.us.us.i:                                ; preds = %4970, %5094
  %indvars.iv819.i = phi i64 [ %indvars.iv.next820.i, %5094 ], [ %4972, %4970 ]
  %4975 = phi ptr [ %5095, %5094 ], [ %4973, %4970 ]
  %.0704.us.us.i = phi i32 [ %5097, %5094 ], [ %.6728.us.us.i, %4970 ]
  %4976 = getelementptr inbounds float, ptr %4932, i64 %indvars.iv819.i
  %4977 = sext i32 %.0704.us.us.i to i64
  %4978 = getelementptr inbounds float, ptr %4932, i64 %4977
  %4979 = load float, ptr %4976, align 4
  %4980 = load float, ptr %4978, align 4
  %4981 = fsub float %4979, %4980
  %4982 = fcmp oge float %4981, %4754
  %4983 = fcmp ole float %4981, %4753
  %4984 = select i1 %4982, i1 %4983, i1 false
  br i1 %4984, label %5094, label %.critedge18.us.us.i1280

.critedge18.us.us.i1280:                          ; preds = %5094, %.lr.ph705.us.us.i, %4970
  %.0.lcssa.us.us.i1281 = phi i32 [ %.6728.us.us.i, %4970 ], [ %.0704.us.us.i, %.lr.ph705.us.us.i ], [ %5097, %5094 ]
  %4985 = add nsw i32 %.6728.us.us.i, 1
  %4986 = sext i32 %4985 to i64
  %4987 = getelementptr inbounds i8, ptr %4934, i64 %4986
  %4988 = load i8, ptr %4987, align 1
  %.not460709.us.us.i = icmp eq i8 %4988, 0
  br i1 %.not460709.us.us.i, label %.lr.ph711.us.us.i, label %.critedge20.us.us.i1282

.lr.ph711.us.us.i:                                ; preds = %.critedge18.us.us.i1280, %.critedge22.us.us.i1308
  %indvars.iv823.i = phi i64 [ %indvars.iv.next824.i, %.critedge22.us.us.i1308 ], [ %4986, %.critedge18.us.us.i1280 ]
  %4989 = phi ptr [ %5091, %.critedge22.us.us.i1308 ], [ %4987, %.critedge18.us.us.i1280 ]
  %.7710.us.us.i = phi i32 [ %5093, %.critedge22.us.us.i1308 ], [ %.6728.us.us.i, %.critedge18.us.us.i1280 ]
  %4990 = getelementptr inbounds float, ptr %4932, i64 %indvars.iv823.i
  %4991 = load float, ptr %4990, align 4
  %4992 = sext i32 %.7710.us.us.i to i64
  %4993 = getelementptr inbounds float, ptr %4932, i64 %4992
  %4994 = load float, ptr %4993, align 4
  %4995 = fsub float %4991, %4994
  %4996 = fcmp oge float %4995, %4754
  %4997 = fcmp ole float %4995, %4753
  %4998 = select i1 %4996, i1 %4997, i1 false
  br i1 %4998, label %.critedge22.us.us.i1308, label %4999

4999:                                             ; preds = %.lr.ph711.us.us.i
  %5000 = sub nsw i64 %indvars.iv823.i, %4926
  %5001 = trunc i64 %5000 to i32
  %5002 = add i32 %5001, -1
  %.not461.us.us.i1302 = icmp ugt i32 %5002, %4920
  br i1 %.not461.us.us.i1302, label %5010, label %5003

5003:                                             ; preds = %4999
  %5004 = getelementptr inbounds float, ptr %4925, i64 %4992
  %5005 = load float, ptr %5004, align 4
  %5006 = fsub float %4991, %5005
  %5007 = fcmp oge float %5006, %4754
  %5008 = fcmp ole float %5006, %4753
  %5009 = select i1 %5007, i1 %5008, i1 false
  br i1 %5009, label %.critedge22.us.us.i1308, label %5010

5010:                                             ; preds = %5003, %4999
  %.not462.us.us.i1303 = icmp ult i32 %4920, %5001
  br i1 %.not462.us.us.i1303, label %5018, label %5011

5011:                                             ; preds = %5010
  %5012 = getelementptr inbounds float, ptr %4925, i64 %indvars.iv823.i
  %5013 = load float, ptr %5012, align 4
  %5014 = fsub float %4991, %5013
  %5015 = fcmp oge float %5014, %4754
  %5016 = fcmp ole float %5014, %4753
  %5017 = select i1 %5015, i1 %5016, i1 false
  br i1 %5017, label %.critedge22.us.us.i1308, label %5018

5018:                                             ; preds = %5011, %5010
  %5019 = add i32 %5001, 1
  %.not463.us.us.i1304 = icmp ugt i32 %5019, %4920
  br i1 %.not463.us.us.i1304, label %.critedge20.us.us.loopexit.i1306, label %5020

5020:                                             ; preds = %5018
  %gep.us.us.i1305 = getelementptr float, ptr %invariant.gep.i1184, i64 %4992
  %5021 = load float, ptr %gep.us.us.i1305, align 4
  %5022 = fsub float %4991, %5021
  %5023 = fcmp oge float %5022, %4754
  %5024 = fcmp ole float %5022, %4753
  %5025 = select i1 %5023, i1 %5024, i1 false
  br i1 %5025, label %.critedge22.us.us.i1308, label %.critedge20.us.us.loopexit.i1306

.critedge20.us.us.loopexit.i1306:                 ; preds = %.critedge22.us.us.i1308, %5020, %5018
  %.7.lcssa.us.us.ph.i1307 = phi i32 [ %.7710.us.us.i, %5020 ], [ %.7710.us.us.i, %5018 ], [ %5093, %.critedge22.us.us.i1308 ]
  %.lcssa607.us.us.ph.in.i = phi i64 [ %indvars.iv823.i, %5020 ], [ %indvars.iv823.i, %5018 ], [ %indvars.iv.next824.i, %.critedge22.us.us.i1308 ]
  %.lcssa607.us.us.ph.i = trunc i64 %.lcssa607.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1282

.critedge20.us.us.i1282:                          ; preds = %.critedge20.us.us.loopexit.i1306, %.critedge18.us.us.i1280
  %.7.lcssa.us.us.i1283 = phi i32 [ %.6728.us.us.i, %.critedge18.us.us.i1280 ], [ %.7.lcssa.us.us.ph.i1307, %.critedge20.us.us.loopexit.i1306 ]
  %.lcssa607.us.us.i = phi i32 [ %4985, %.critedge18.us.us.i1280 ], [ %.lcssa607.us.us.ph.i, %.critedge20.us.us.loopexit.i1306 ]
  store i16 %5100, ptr %.7398727.us.us.i, align 2
  %5026 = trunc i32 %.0.lcssa.us.us.i1281 to i16
  %5027 = getelementptr inbounds nuw i8, ptr %.7398727.us.us.i, i64 2
  store i16 %5026, ptr %5027, align 2
  %5028 = trunc i32 %.7.lcssa.us.us.i1283 to i16
  %5029 = getelementptr inbounds nuw i8, ptr %.7398727.us.us.i, i64 4
  store i16 %5028, ptr %5029, align 2
  %5030 = getelementptr inbounds nuw i8, ptr %.7398727.us.us.i, i64 6
  store i16 %4901, ptr %5030, align 2
  %5031 = getelementptr inbounds nuw i8, ptr %.7398727.us.us.i, i64 8
  store i16 %4904, ptr %5031, align 2
  %5032 = getelementptr inbounds nuw i8, ptr %.7398727.us.us.i, i64 10
  store i16 %5102, ptr %5032, align 2
  %5033 = getelementptr inbounds nuw i8, ptr %.7398727.us.us.i, i64 12
  %5034 = icmp eq ptr %5033, %.7418725.us.us.i
  br i1 %5034, label %5035, label %5098

5035:                                             ; preds = %.critedge20.us.us.i1282
  %5036 = load ptr, ptr %248, align 8
  %5037 = load ptr, ptr %67, align 8
  %5038 = ptrtoint ptr %5036 to i64
  %5039 = ptrtoint ptr %5037 to i64
  %5040 = sub i64 %5038, %5039
  %5041 = sdiv exact i64 %5040, 12
  %5042 = lshr i64 %5041, 1
  %5043 = add nsw i64 %5042, %5041
  %5044 = icmp ugt i64 %5043, %5041
  br i1 %5044, label %5050, label %5045

5045:                                             ; preds = %5035
  %5046 = icmp ult i64 %5043, %5041
  br i1 %5046, label %5047, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1284

5047:                                             ; preds = %5045
  %5048 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5037, i64 %5043
  %.not.i.i472.us.us.i1285 = icmp eq ptr %5036, %5048
  br i1 %.not.i.i472.us.us.i1285, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1284, label %5049

5049:                                             ; preds = %5047
  store ptr %5048, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1284

5050:                                             ; preds = %5035
  %.not.i491.us.us.i1286 = icmp ult i64 %5041, 2
  br i1 %.not.i491.us.us.i1286, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1284, label %5051

5051:                                             ; preds = %5050
  %5052 = load ptr, ptr %4895, align 8
  %5053 = ptrtoint ptr %5052 to i64
  %5054 = sub i64 %5053, %5038
  %5055 = sdiv exact i64 %5054, 12
  %5056 = sub nuw nsw i64 768614336404564650, %5041
  %5057 = icmp ule i64 %5055, %5056
  call void @llvm.assume(i1 %5057)
  %.not28.i492.us.us.i1287 = icmp ult i64 %5055, %5042
  br i1 %.not28.i492.us.us.i1287, label %5064, label %5058

5058:                                             ; preds = %5051
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5036, i8 0, i64 12, i1 false)
  %5059 = getelementptr inbounds nuw i8, ptr %5036, i64 12
  %5060 = icmp eq i64 %5042, 1
  br i1 %5060, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i1291, label %5061

5061:                                             ; preds = %5058
  %5062 = getelementptr %"struct.cv::FFillSegment", ptr %5036, i64 %5042
  br label %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i1288

.lr.ph.i.i.i.i.i.i.i.i493.us.us.i1288:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i1288, %5061
  %.06.i.i.i.i.i.i.i.i494.us.us.i1289 = phi ptr [ %5063, %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i1288 ], [ %5059, %5061 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i494.us.us.i1289, ptr noundef nonnull align 2 dereferenceable(12) %5036, i64 12, i1 false)
  %5063 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i494.us.us.i1289, i64 12
  %.not.i.i.i.i.i.i.i.i495.us.us.i1290 = icmp eq ptr %5063, %5062
  br i1 %.not.i.i.i.i.i.i.i.i495.us.us.i1290, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i1291, label %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i1288, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i1291: ; preds = %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i1288, %5058
  %.0.i.i.i.i497.us.us.i1292 = phi ptr [ %5059, %5058 ], [ %5062, %.lr.ph.i.i.i.i.i.i.i.i493.us.us.i1288 ]
  store ptr %.0.i.i.i.i497.us.us.i1292, ptr %248, align 8
  %.pre840.i1293 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1284

5064:                                             ; preds = %5051
  %5065 = icmp samesign ult i64 %5056, %5042
  br i1 %5065, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i498.us.us.i1294

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i498.us.us.i1294: ; preds = %5064
  %5066 = shl nuw nsw i64 %5041, 1
  %5067 = call i64 @llvm.umin.i64(i64 %5066, i64 768614336404564650)
  %5068 = mul nuw nsw i64 %5067, 12
  %5069 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5068) #20
          to label %.noexc1328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1328:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i498.us.us.i1294
  %5070 = getelementptr inbounds i8, ptr %5069, i64 %5040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5070, i8 0, i64 12, i1 false)
  %5071 = icmp eq i64 %5042, 1
  br i1 %5071, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i1298, label %5072

5072:                                             ; preds = %.noexc1328
  %5073 = getelementptr inbounds nuw i8, ptr %5070, i64 12
  %5074 = getelementptr %"struct.cv::FFillSegment", ptr %5070, i64 %5042
  br label %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i1295

.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i1295:          ; preds = %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i1295, %5072
  %.06.i.i.i.i.i.i.i31.i501.us.us.i1296 = phi ptr [ %5075, %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i1295 ], [ %5073, %5072 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i501.us.us.i1296, ptr noundef nonnull align 2 dereferenceable(12) %5070, i64 12, i1 false)
  %5075 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i501.us.us.i1296, i64 12
  %.not.i.i.i.i.i.i.i32.i502.us.us.i1297 = icmp eq ptr %5075, %5074
  br i1 %.not.i.i.i.i.i.i.i32.i502.us.us.i1297, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i1298, label %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i1295, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i1298: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i500.us.us.i1295, %.noexc1328
  %5076 = icmp sgt i64 %5040, 0
  br i1 %5076, label %5077, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i1299

5077:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i1298
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5069, ptr align 2 %5037, i64 %5040, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i1299

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i1299: ; preds = %5077, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i503.us.us.i1298
  %.not.i36.i505.us.us.i1300 = icmp eq ptr %5037, null
  br i1 %.not.i36.i505.us.us.i1300, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i1301, label %5078

5078:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i1299
  call void @_ZdlPv(ptr noundef nonnull %5037) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i1301

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i1301: ; preds = %5078, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i504.us.us.i1299
  store ptr %5069, ptr %67, align 8
  %5079 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5070, i64 %5042
  store ptr %5079, ptr %248, align 8
  %5080 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5069, i64 %5067
  store ptr %5080, ptr %4895, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1284

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1284: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i1301, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i1291, %5050, %5049, %5047, %5045
  %5081 = phi ptr [ %5079, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i1301 ], [ %.0.i.i.i.i497.us.us.i1292, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i1291 ], [ %5036, %5050 ], [ %5048, %5049 ], [ %5036, %5047 ], [ %5036, %5045 ]
  %5082 = phi ptr [ %5069, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i506.us.us.i1301 ], [ %.pre840.i1293, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i496.us.us.i1291 ], [ %5037, %5050 ], [ %5037, %5049 ], [ %5037, %5047 ], [ %5037, %5045 ]
  %5083 = ptrtoint ptr %.7418725.us.us.i to i64
  %5084 = ptrtoint ptr %.7408726.us.us.i to i64
  %5085 = sub i64 %5083, %5084
  %5086 = getelementptr inbounds i8, ptr %5082, i64 %5085
  %5087 = ptrtoint ptr %5081 to i64
  %5088 = ptrtoint ptr %5082 to i64
  %5089 = sub i64 %5087, %5088
  %5090 = getelementptr inbounds i8, ptr %5082, i64 %5089
  br label %5098

.critedge22.us.us.i1308:                          ; preds = %5020, %5011, %5003, %.lr.ph711.us.us.i
  store i8 %1710, ptr %4989, align 1
  %indvars.iv.next824.i = add nsw i64 %indvars.iv823.i, 1
  %5091 = getelementptr inbounds i8, ptr %4934, i64 %indvars.iv.next824.i
  %5092 = load i8, ptr %5091, align 1
  %.not460.us.us.i1309 = icmp eq i8 %5092, 0
  %5093 = trunc nsw i64 %indvars.iv823.i to i32
  br i1 %.not460.us.us.i1309, label %.lr.ph711.us.us.i, label %.critedge20.us.us.loopexit.i1306, !llvm.loop !195

5094:                                             ; preds = %.lr.ph705.us.us.i
  store i8 %1710, ptr %4975, align 1
  %indvars.iv.next820.i = add nsw i64 %indvars.iv819.i, -1
  %5095 = getelementptr inbounds i8, ptr %4934, i64 %indvars.iv.next820.i
  %5096 = load i8, ptr %5095, align 1
  %.not459.us.us.i1310 = icmp eq i8 %5096, 0
  %5097 = trunc nsw i64 %indvars.iv819.i to i32
  br i1 %.not459.us.us.i1310, label %.lr.ph705.us.us.i, label %.critedge18.us.us.i1280, !llvm.loop !196

5098:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1284, %.critedge20.us.us.i1282, %4964, %4962, %4939
  %.8419.us.us.i1268 = phi ptr [ %.7418725.us.us.i, %4939 ], [ %5090, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1284 ], [ %.7418725.us.us.i, %.critedge20.us.us.i1282 ], [ %.7418725.us.us.i, %4964 ], [ %.7418725.us.us.i, %4962 ]
  %.8409.us.us.i1269 = phi ptr [ %.7408726.us.us.i, %4939 ], [ %5082, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1284 ], [ %.7408726.us.us.i, %.critedge20.us.us.i1282 ], [ %.7408726.us.us.i, %4964 ], [ %.7408726.us.us.i, %4962 ]
  %.8399.us.us.i1270 = phi ptr [ %.7398727.us.us.i, %4939 ], [ %5086, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1284 ], [ %5033, %.critedge20.us.us.i1282 ], [ %.7398727.us.us.i, %4964 ], [ %.7398727.us.us.i, %4962 ]
  %.8.us.us.i1271 = phi i32 [ %.6728.us.us.i, %4939 ], [ %.lcssa607.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit473.us.us.i1284 ], [ %.lcssa607.us.us.i, %.critedge20.us.us.i1282 ], [ %.6728.us.us.i, %4964 ], [ %.6728.us.us.i, %4962 ]
  %5099 = add nsw i32 %.8.us.us.i1271, 1
  %.not454.us.us.not.i1272 = icmp slt i32 %.8.us.us.i1271, %4938
  br i1 %.not454.us.us.not.i1272, label %4939, label %.loopexit.us.us.i1273, !llvm.loop !197

.loopexit.us.us.i1273:                            ; preds = %5098, %.preheader.us.us.i1266
  %.7418.lcssa.us.us.i1274 = phi ptr [ %.2413733.us.us.i, %.preheader.us.us.i1266 ], [ %.8419.us.us.i1268, %5098 ]
  %.7408.lcssa.us.us.i1275 = phi ptr [ %.2403734.us.us.i, %.preheader.us.us.i1266 ], [ %.8409.us.us.i1269, %5098 ]
  %.7398.lcssa.us.us.i1276 = phi ptr [ %.2393735.us.us.i, %.preheader.us.us.i1266 ], [ %.8399.us.us.i1270, %5098 ]
  %indvars.iv.next828.i = add nuw nsw i64 %indvars.iv827.i, 1
  %exitcond831.not.i = icmp eq i64 %indvars.iv.next828.i, 3
  br i1 %exitcond831.not.i, label %.split742.us.i, label %.preheader.us.us.i1266, !llvm.loop !198

.lr.ph729.us.us.i:                                ; preds = %.preheader.us.us.i1266
  %5100 = trunc i32 %4929 to i16
  %5101 = trunc i32 %4928 to i16
  %5102 = sub i16 0, %5101
  br label %4939

.preheader591.us.i:                               ; preds = %.split.us.i1229, %.loopexit592.us.i
  %indvars.iv814.i = phi i64 [ %indvars.iv.next815.i, %.loopexit592.us.i ], [ 0, %.split.us.i1229 ]
  %.2393735.us.i = phi ptr [ %.5396.lcssa.us.i1238, %.loopexit592.us.i ], [ %4897, %.split.us.i1229 ]
  %.2403734.us.i = phi ptr [ %.5406.lcssa.us.i1237, %.loopexit592.us.i ], [ %.1402756.i, %.split.us.i1229 ]
  %.2413733.us.i = phi ptr [ %.5416.lcssa.us.i1236, %.loopexit592.us.i ], [ %.1412755.i, %.split.us.i1229 ]
  %5103 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv814.i
  %5104 = load i32, ptr %5103, align 4
  %5105 = add nsw i32 %5104, %4899
  %5106 = sext i32 %5105 to i64
  %5107 = mul i64 %4756, %5106
  %5108 = getelementptr inbounds i8, ptr %4760, i64 %5107
  %5109 = mul i64 %4758, %5106
  %5110 = getelementptr inbounds i8, ptr %4767, i64 %5109
  %5111 = getelementptr inbounds nuw i8, ptr %5103, i64 4
  %5112 = load i32, ptr %5111, align 4
  %5113 = getelementptr inbounds nuw i8, ptr %5103, i64 8
  %5114 = load i32, ptr %5113, align 4
  %.not450694.us.i = icmp sgt i32 %5112, %5114
  br i1 %.not450694.us.i, label %.loopexit592.us.i, label %.lr.ph699.us.i

5115:                                             ; preds = %.lr.ph699.us.i, %5232
  %.3698.us.i = phi i32 [ %5112, %.lr.ph699.us.i ], [ %5233, %5232 ]
  %.5396697.us.i = phi ptr [ %.2393735.us.i, %.lr.ph699.us.i ], [ %.6397.us.i1233, %5232 ]
  %.5406696.us.i = phi ptr [ %.2403734.us.i, %.lr.ph699.us.i ], [ %.6407.us.i1232, %5232 ]
  %.5416695.us.i = phi ptr [ %.2413733.us.i, %.lr.ph699.us.i ], [ %.6417.us.i1231, %5232 ]
  %5116 = sext i32 %.3698.us.i to i64
  %5117 = getelementptr inbounds i8, ptr %5110, i64 %5116
  %5118 = load i8, ptr %5117, align 1
  %.not451.us.i1230 = icmp eq i8 %5118, 0
  br i1 %.not451.us.i1230, label %5119, label %5232

5119:                                             ; preds = %5115
  %5120 = getelementptr inbounds float, ptr %5108, i64 %5116
  %5121 = getelementptr inbounds float, ptr %4925, i64 %5116
  %5122 = load float, ptr %5120, align 4
  %5123 = load float, ptr %5121, align 4
  %5124 = fsub float %5122, %5123
  %5125 = fcmp oge float %5124, %4754
  %5126 = fcmp ole float %5124, %4753
  %5127 = select i1 %5125, i1 %5126, i1 false
  br i1 %5127, label %5128, label %5232

5128:                                             ; preds = %5119
  store i8 %1710, ptr %5117, align 1
  %5129 = add nsw i32 %.3698.us.i, -1
  %5130 = sext i32 %5129 to i64
  %5131 = getelementptr inbounds i8, ptr %5110, i64 %5130
  %5132 = load i8, ptr %5131, align 1
  %.not452680.us.i = icmp eq i8 %5132, 0
  br i1 %.not452680.us.i, label %.lr.ph682.us.i, label %.critedge12.us.i1239

.lr.ph682.us.i:                                   ; preds = %5128, %5236
  %indvars.iv806.i = phi i64 [ %indvars.iv.next807.i, %5236 ], [ %5130, %5128 ]
  %5133 = phi ptr [ %5237, %5236 ], [ %5131, %5128 ]
  %.0376681.us.i = phi i32 [ %5239, %5236 ], [ %.3698.us.i, %5128 ]
  %5134 = getelementptr inbounds float, ptr %5108, i64 %indvars.iv806.i
  %5135 = sext i32 %.0376681.us.i to i64
  %5136 = getelementptr inbounds float, ptr %5108, i64 %5135
  %5137 = load float, ptr %5134, align 4
  %5138 = load float, ptr %5136, align 4
  %5139 = fsub float %5137, %5138
  %5140 = fcmp oge float %5139, %4754
  %5141 = fcmp ole float %5139, %4753
  %5142 = select i1 %5140, i1 %5141, i1 false
  br i1 %5142, label %5236, label %.critedge12.us.i1239

.critedge12.us.i1239:                             ; preds = %5236, %.lr.ph682.us.i, %5128
  %.0376.lcssa.us.i1240 = phi i32 [ %.3698.us.i, %5128 ], [ %.0376681.us.i, %.lr.ph682.us.i ], [ %5239, %5236 ]
  %5143 = add nsw i32 %.3698.us.i, 1
  %5144 = sext i32 %5143 to i64
  %5145 = getelementptr inbounds i8, ptr %5110, i64 %5144
  %5146 = load i8, ptr %5145, align 1
  %.not453686.us.i = icmp eq i8 %5146, 0
  br i1 %.not453686.us.i, label %.lr.ph688.us.i, label %.critedge14.us.i1241

.lr.ph688.us.i:                                   ; preds = %.critedge12.us.i1239, %.critedge16.us.i1261
  %indvars.iv810.i = phi i64 [ %indvars.iv.next811.i, %.critedge16.us.i1261 ], [ %5144, %.critedge12.us.i1239 ]
  %5147 = phi ptr [ %5234, %.critedge16.us.i1261 ], [ %5145, %.critedge12.us.i1239 ]
  %.4687.us.i = phi i32 [ %.pre-phi843.i, %.critedge16.us.i1261 ], [ %.3698.us.i, %.critedge12.us.i1239 ]
  %5148 = getelementptr inbounds float, ptr %5108, i64 %indvars.iv810.i
  %5149 = sext i32 %.4687.us.i to i64
  %5150 = getelementptr inbounds float, ptr %5108, i64 %5149
  %5151 = load float, ptr %5148, align 4
  %5152 = load float, ptr %5150, align 4
  %5153 = fsub float %5151, %5152
  %5154 = fcmp oge float %5153, %4754
  %5155 = fcmp ole float %5153, %4753
  %5156 = select i1 %5154, i1 %5155, i1 false
  br i1 %5156, label %.lr.ph688.us..critedge16.us_crit_edge.i, label %5157

.lr.ph688.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph688.us.i
  %.pre842.i = trunc nsw i64 %indvars.iv810.i to i32
  br label %.critedge16.us.i1261

5157:                                             ; preds = %.lr.ph688.us.i
  %5158 = getelementptr inbounds float, ptr %4925, i64 %indvars.iv810.i
  %5159 = load float, ptr %5158, align 4
  %5160 = fsub float %5151, %5159
  %5161 = fcmp oge float %5160, %4754
  %5162 = fcmp ole float %5160, %4753
  %5163 = select i1 %5161, i1 %5162, i1 false
  %5164 = icmp slt i32 %.4687.us.i, %4905
  %5165 = select i1 %5163, i1 %5164, i1 false
  %5166 = trunc nsw i64 %indvars.iv810.i to i32
  br i1 %5165, label %.critedge16.us.i1261, label %.critedge14.us.i1241

.critedge14.us.loopexit.split.loop.exit.i1263:    ; preds = %.critedge16.us.i1261
  %indvars812.le.i = trunc i64 %indvars.iv.next811.i to i32
  br label %.critedge14.us.i1241

.critedge14.us.i1241:                             ; preds = %5157, %.critedge14.us.loopexit.split.loop.exit.i1263, %.critedge12.us.i1239
  %.4.lcssa.us.i1242 = phi i32 [ %.3698.us.i, %.critedge12.us.i1239 ], [ %.pre-phi843.i, %.critedge14.us.loopexit.split.loop.exit.i1263 ], [ %.4687.us.i, %5157 ]
  %.lcssa603.us.i = phi i32 [ %5143, %.critedge12.us.i1239 ], [ %indvars812.le.i, %.critedge14.us.loopexit.split.loop.exit.i1263 ], [ %5166, %5157 ]
  store i16 %5240, ptr %.5396697.us.i, align 2
  %5167 = trunc i32 %.0376.lcssa.us.i1240 to i16
  %5168 = getelementptr inbounds nuw i8, ptr %.5396697.us.i, i64 2
  store i16 %5167, ptr %5168, align 2
  %5169 = trunc i32 %.4.lcssa.us.i1242 to i16
  %5170 = getelementptr inbounds nuw i8, ptr %.5396697.us.i, i64 4
  store i16 %5169, ptr %5170, align 2
  %5171 = getelementptr inbounds nuw i8, ptr %.5396697.us.i, i64 6
  store i16 %4901, ptr %5171, align 2
  %5172 = getelementptr inbounds nuw i8, ptr %.5396697.us.i, i64 8
  store i16 %4904, ptr %5172, align 2
  %5173 = getelementptr inbounds nuw i8, ptr %.5396697.us.i, i64 10
  store i16 %5242, ptr %5173, align 2
  %5174 = getelementptr inbounds nuw i8, ptr %.5396697.us.i, i64 12
  %5175 = icmp eq ptr %5174, %.5416695.us.i
  br i1 %5175, label %5176, label %5232

5176:                                             ; preds = %.critedge14.us.i1241
  %5177 = load ptr, ptr %248, align 8
  %5178 = load ptr, ptr %67, align 8
  %5179 = ptrtoint ptr %5177 to i64
  %5180 = ptrtoint ptr %5178 to i64
  %5181 = sub i64 %5179, %5180
  %5182 = sdiv exact i64 %5181, 12
  %5183 = lshr i64 %5182, 1
  %5184 = add nsw i64 %5183, %5182
  %5185 = icmp ugt i64 %5184, %5182
  br i1 %5185, label %5191, label %5186

5186:                                             ; preds = %5176
  %5187 = icmp ult i64 %5184, %5182
  br i1 %5187, label %5188, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1243

5188:                                             ; preds = %5186
  %5189 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5178, i64 %5184
  %.not.i.i470.us.i1244 = icmp eq ptr %5177, %5189
  br i1 %.not.i.i470.us.i1244, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1243, label %5190

5190:                                             ; preds = %5188
  store ptr %5189, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1243

5191:                                             ; preds = %5176
  %.not.i474.us.i1245 = icmp ult i64 %5182, 2
  br i1 %.not.i474.us.i1245, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1243, label %5192

5192:                                             ; preds = %5191
  %5193 = load ptr, ptr %4895, align 8
  %5194 = ptrtoint ptr %5193 to i64
  %5195 = sub i64 %5194, %5179
  %5196 = sdiv exact i64 %5195, 12
  %5197 = sub nuw nsw i64 768614336404564650, %5182
  %5198 = icmp ule i64 %5196, %5197
  call void @llvm.assume(i1 %5198)
  %.not28.i475.us.i1246 = icmp ult i64 %5196, %5183
  br i1 %.not28.i475.us.i1246, label %5205, label %5199

5199:                                             ; preds = %5192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5177, i8 0, i64 12, i1 false)
  %5200 = getelementptr inbounds nuw i8, ptr %5177, i64 12
  %5201 = icmp eq i64 %5183, 1
  br i1 %5201, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i1250, label %5202

5202:                                             ; preds = %5199
  %5203 = getelementptr %"struct.cv::FFillSegment", ptr %5177, i64 %5183
  br label %.lr.ph.i.i.i.i.i.i.i.i476.us.i1247

.lr.ph.i.i.i.i.i.i.i.i476.us.i1247:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i476.us.i1247, %5202
  %.06.i.i.i.i.i.i.i.i477.us.i1248 = phi ptr [ %5204, %.lr.ph.i.i.i.i.i.i.i.i476.us.i1247 ], [ %5200, %5202 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i477.us.i1248, ptr noundef nonnull align 2 dereferenceable(12) %5177, i64 12, i1 false)
  %5204 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i477.us.i1248, i64 12
  %.not.i.i.i.i.i.i.i.i478.us.i1249 = icmp eq ptr %5204, %5203
  br i1 %.not.i.i.i.i.i.i.i.i478.us.i1249, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i1250, label %.lr.ph.i.i.i.i.i.i.i.i476.us.i1247, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i1250: ; preds = %.lr.ph.i.i.i.i.i.i.i.i476.us.i1247, %5199
  %.0.i.i.i.i480.us.i1251 = phi ptr [ %5200, %5199 ], [ %5203, %.lr.ph.i.i.i.i.i.i.i.i476.us.i1247 ]
  store ptr %.0.i.i.i.i480.us.i1251, ptr %248, align 8
  %.pre839.i1252 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1243

5205:                                             ; preds = %5192
  %5206 = icmp samesign ult i64 %5197, %5183
  br i1 %5206, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i481.us.i1253

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i481.us.i1253: ; preds = %5205
  %5207 = shl nuw nsw i64 %5182, 1
  %5208 = call i64 @llvm.umin.i64(i64 %5207, i64 768614336404564650)
  %5209 = mul nuw nsw i64 %5208, 12
  %5210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5209) #20
          to label %.noexc1329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1329:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i481.us.i1253
  %5211 = getelementptr inbounds i8, ptr %5210, i64 %5181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5211, i8 0, i64 12, i1 false)
  %5212 = icmp eq i64 %5183, 1
  br i1 %5212, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i1257, label %5213

5213:                                             ; preds = %.noexc1329
  %5214 = getelementptr inbounds nuw i8, ptr %5211, i64 12
  %5215 = getelementptr %"struct.cv::FFillSegment", ptr %5211, i64 %5183
  br label %.lr.ph.i.i.i.i.i.i.i30.i483.us.i1254

.lr.ph.i.i.i.i.i.i.i30.i483.us.i1254:             ; preds = %.lr.ph.i.i.i.i.i.i.i30.i483.us.i1254, %5213
  %.06.i.i.i.i.i.i.i31.i484.us.i1255 = phi ptr [ %5216, %.lr.ph.i.i.i.i.i.i.i30.i483.us.i1254 ], [ %5214, %5213 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i484.us.i1255, ptr noundef nonnull align 2 dereferenceable(12) %5211, i64 12, i1 false)
  %5216 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i484.us.i1255, i64 12
  %.not.i.i.i.i.i.i.i32.i485.us.i1256 = icmp eq ptr %5216, %5215
  br i1 %.not.i.i.i.i.i.i.i32.i485.us.i1256, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i1257, label %.lr.ph.i.i.i.i.i.i.i30.i483.us.i1254, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i1257: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i483.us.i1254, %.noexc1329
  %5217 = icmp sgt i64 %5181, 0
  br i1 %5217, label %5218, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i1258

5218:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i1257
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5210, ptr align 2 %5178, i64 %5181, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i1258

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i1258: ; preds = %5218, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i486.us.i1257
  %.not.i36.i488.us.i1259 = icmp eq ptr %5178, null
  br i1 %.not.i36.i488.us.i1259, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i1260, label %5219

5219:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i1258
  call void @_ZdlPv(ptr noundef nonnull %5178) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i1260

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i1260: ; preds = %5219, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i487.us.i1258
  store ptr %5210, ptr %67, align 8
  %5220 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5211, i64 %5183
  store ptr %5220, ptr %248, align 8
  %5221 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5210, i64 %5208
  store ptr %5221, ptr %4895, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1243

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1243: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i1260, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i1250, %5191, %5190, %5188, %5186
  %5222 = phi ptr [ %5220, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i1260 ], [ %.0.i.i.i.i480.us.i1251, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i1250 ], [ %5177, %5191 ], [ %5189, %5190 ], [ %5177, %5188 ], [ %5177, %5186 ]
  %5223 = phi ptr [ %5210, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i489.us.i1260 ], [ %.pre839.i1252, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i479.us.i1250 ], [ %5178, %5191 ], [ %5178, %5190 ], [ %5178, %5188 ], [ %5178, %5186 ]
  %5224 = ptrtoint ptr %.5416695.us.i to i64
  %5225 = ptrtoint ptr %.5406696.us.i to i64
  %5226 = sub i64 %5224, %5225
  %5227 = getelementptr inbounds i8, ptr %5223, i64 %5226
  %5228 = ptrtoint ptr %5222 to i64
  %5229 = ptrtoint ptr %5223 to i64
  %5230 = sub i64 %5228, %5229
  %5231 = getelementptr inbounds i8, ptr %5223, i64 %5230
  br label %5232

5232:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1243, %.critedge14.us.i1241, %5119, %5115
  %.6417.us.i1231 = phi ptr [ %.5416695.us.i, %5115 ], [ %5231, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1243 ], [ %.5416695.us.i, %.critedge14.us.i1241 ], [ %.5416695.us.i, %5119 ]
  %.6407.us.i1232 = phi ptr [ %.5406696.us.i, %5115 ], [ %5223, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1243 ], [ %.5406696.us.i, %.critedge14.us.i1241 ], [ %.5406696.us.i, %5119 ]
  %.6397.us.i1233 = phi ptr [ %.5396697.us.i, %5115 ], [ %5227, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1243 ], [ %5174, %.critedge14.us.i1241 ], [ %.5396697.us.i, %5119 ]
  %.5.us.i1234 = phi i32 [ %.3698.us.i, %5115 ], [ %.lcssa603.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit471.us.i1243 ], [ %.lcssa603.us.i, %.critedge14.us.i1241 ], [ %.3698.us.i, %5119 ]
  %5233 = add nsw i32 %.5.us.i1234, 1
  %.not450.us.not.i1235 = icmp slt i32 %.5.us.i1234, %5114
  br i1 %.not450.us.not.i1235, label %5115, label %.loopexit592.us.i, !llvm.loop !199

.critedge16.us.i1261:                             ; preds = %5157, %.lr.ph688.us..critedge16.us_crit_edge.i
  %.pre-phi843.i = phi i32 [ %.pre842.i, %.lr.ph688.us..critedge16.us_crit_edge.i ], [ %5166, %5157 ]
  store i8 %1710, ptr %5147, align 1
  %indvars.iv.next811.i = add nsw i64 %indvars.iv810.i, 1
  %5234 = getelementptr inbounds i8, ptr %5110, i64 %indvars.iv.next811.i
  %5235 = load i8, ptr %5234, align 1
  %.not453.us.i1262 = icmp eq i8 %5235, 0
  br i1 %.not453.us.i1262, label %.lr.ph688.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1263, !llvm.loop !200

5236:                                             ; preds = %.lr.ph682.us.i
  store i8 %1710, ptr %5133, align 1
  %indvars.iv.next807.i = add nsw i64 %indvars.iv806.i, -1
  %5237 = getelementptr inbounds i8, ptr %5110, i64 %indvars.iv.next807.i
  %5238 = load i8, ptr %5237, align 1
  %.not452.us.i1264 = icmp eq i8 %5238, 0
  %5239 = trunc nsw i64 %indvars.iv806.i to i32
  br i1 %.not452.us.i1264, label %.lr.ph682.us.i, label %.critedge12.us.i1239, !llvm.loop !201

.loopexit592.us.i:                                ; preds = %5232, %.preheader591.us.i
  %.5416.lcssa.us.i1236 = phi ptr [ %.2413733.us.i, %.preheader591.us.i ], [ %.6417.us.i1231, %5232 ]
  %.5406.lcssa.us.i1237 = phi ptr [ %.2403734.us.i, %.preheader591.us.i ], [ %.6407.us.i1232, %5232 ]
  %.5396.lcssa.us.i1238 = phi ptr [ %.2393735.us.i, %.preheader591.us.i ], [ %.6397.us.i1233, %5232 ]
  %indvars.iv.next815.i = add nuw nsw i64 %indvars.iv814.i, 1
  %exitcond818.not.i = icmp eq i64 %indvars.iv.next815.i, 3
  br i1 %exitcond818.not.i, label %.split742.us.i, label %.preheader591.us.i, !llvm.loop !198

.lr.ph699.us.i:                                   ; preds = %.preheader591.us.i
  %5240 = trunc i32 %5105 to i16
  %5241 = trunc i32 %5104 to i16
  %5242 = sub i16 0, %5241
  br label %5115

.preheader593.i:                                  ; preds = %4896, %.loopexit594.i
  %indvars.iv802.i = phi i64 [ %indvars.iv.next803.i, %.loopexit594.i ], [ 0, %4896 ]
  %.2393735.i = phi ptr [ %.3394.lcssa.i1193, %.loopexit594.i ], [ %4897, %4896 ]
  %.2403734.i = phi ptr [ %.3404.lcssa.i1192, %.loopexit594.i ], [ %.1402756.i, %4896 ]
  %.2413733.i = phi ptr [ %.3414.lcssa.i1191, %.loopexit594.i ], [ %.1412755.i, %4896 ]
  %5243 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %31, i64 0, i64 %indvars.iv802.i
  %5244 = load i32, ptr %5243, align 4
  %5245 = add nsw i32 %5244, %4899
  %5246 = sext i32 %5245 to i64
  %5247 = mul i64 %4756, %5246
  %5248 = getelementptr inbounds i8, ptr %4760, i64 %5247
  %5249 = mul i64 %4758, %5246
  %5250 = getelementptr inbounds i8, ptr %4767, i64 %5249
  %5251 = getelementptr inbounds nuw i8, ptr %5243, i64 4
  %5252 = load i32, ptr %5251, align 4
  %5253 = getelementptr inbounds nuw i8, ptr %5243, i64 8
  %5254 = load i32, ptr %5253, align 4
  %.not464671.i = icmp sgt i32 %5252, %5254
  br i1 %.not464671.i, label %.loopexit594.i, label %.lr.ph676.i

.lr.ph676.i:                                      ; preds = %.preheader593.i
  %5255 = trunc i32 %5245 to i16
  %5256 = trunc i32 %5244 to i16
  %5257 = sub i16 0, %5256
  br label %5258

5258:                                             ; preds = %5374, %.lr.ph676.i
  %.0378675.i = phi i32 [ %5252, %.lr.ph676.i ], [ %5375, %5374 ]
  %.3394674.i = phi ptr [ %.2393735.i, %.lr.ph676.i ], [ %.4395.i1188, %5374 ]
  %.3404673.i = phi ptr [ %.2403734.i, %.lr.ph676.i ], [ %.4405.i1187, %5374 ]
  %.3414672.i = phi ptr [ %.2413733.i, %.lr.ph676.i ], [ %.4415.i1186, %5374 ]
  %5259 = sext i32 %.0378675.i to i64
  %5260 = getelementptr inbounds i8, ptr %5250, i64 %5259
  %5261 = load i8, ptr %5260, align 1
  %.not465.i1185 = icmp eq i8 %5261, 0
  br i1 %.not465.i1185, label %5262, label %5374

5262:                                             ; preds = %5258
  %5263 = getelementptr inbounds float, ptr %5248, i64 %5259
  %5264 = load float, ptr %5263, align 4
  %5265 = fsub float %5264, %4784
  %5266 = fcmp oge float %5265, %4754
  %5267 = fcmp ole float %5265, %4753
  %5268 = select i1 %5266, i1 %5267, i1 false
  br i1 %5268, label %5269, label %5374

5269:                                             ; preds = %5262
  store i8 %1710, ptr %5260, align 1
  %5270 = add nsw i32 %.0378675.i, -1
  %5271 = sext i32 %5270 to i64
  %5272 = getelementptr inbounds i8, ptr %5250, i64 %5271
  %5273 = load i8, ptr %5272, align 1
  %.not466657.i = icmp eq i8 %5273, 0
  br i1 %.not466657.i, label %.lr.ph659.i.preheader, label %.critedge8.i1202

.lr.ph659.i.preheader:                            ; preds = %5269
  %5274 = getelementptr inbounds float, ptr %5248, i64 %5271
  %5275 = load float, ptr %5274, align 4
  %5276 = fsub float %5275, %4784
  %5277 = fcmp oge float %5276, %4754
  %5278 = fcmp ole float %5276, %4753
  %5279 = select i1 %5277, i1 %5278, i1 false
  br i1 %5279, label %.lr.ph2143, label %.critedge8.i1202

.lr.ph659.i:                                      ; preds = %.lr.ph2143
  %5280 = getelementptr inbounds float, ptr %5248, i64 %indvars.iv.next797.i
  %5281 = load float, ptr %5280, align 4
  %5282 = fsub float %5281, %4784
  %5283 = fcmp oge float %5282, %4754
  %5284 = fcmp ole float %5282, %4753
  %5285 = select i1 %5283, i1 %5284, i1 false
  br i1 %5285, label %.lr.ph2143, label %.critedge8.i1202.loopexit, !llvm.loop !202

.lr.ph2143:                                       ; preds = %.lr.ph659.i.preheader, %.lr.ph659.i
  %5286 = phi ptr [ %5287, %.lr.ph659.i ], [ %5272, %.lr.ph659.i.preheader ]
  %indvars.iv796.i2142 = phi i64 [ %indvars.iv.next797.i, %.lr.ph659.i ], [ %5271, %.lr.ph659.i.preheader ]
  store i8 %1710, ptr %5286, align 1
  %indvars.iv.next797.i = add nsw i64 %indvars.iv796.i2142, -1
  %5287 = getelementptr inbounds i8, ptr %5250, i64 %indvars.iv.next797.i
  %5288 = load i8, ptr %5287, align 1
  %.not466.i1228 = icmp eq i8 %5288, 0
  br i1 %.not466.i1228, label %.lr.ph659.i, label %.critedge8.i1202.loopexit, !llvm.loop !202

.critedge8.i1202.loopexit:                        ; preds = %.lr.ph2143, %.lr.ph659.i
  %5289 = trunc nsw i64 %indvars.iv796.i2142 to i32
  br label %.critedge8.i1202

.critedge8.i1202:                                 ; preds = %.critedge8.i1202.loopexit, %.lr.ph659.i.preheader, %5269
  %.0377.lcssa.i1203 = phi i32 [ %.0378675.i, %5269 ], [ %.0378675.i, %.lr.ph659.i.preheader ], [ %5289, %.critedge8.i1202.loopexit ]
  %5290 = add nsw i32 %.0378675.i, 1
  %5291 = sext i32 %5290 to i64
  %5292 = getelementptr inbounds i8, ptr %5250, i64 %5291
  %5293 = load i8, ptr %5292, align 1
  %.not467663.i = icmp eq i8 %5293, 0
  br i1 %.not467663.i, label %.lr.ph665.i.preheader, label %.critedge10.i1204

.lr.ph665.i.preheader:                            ; preds = %.critedge8.i1202
  %5294 = getelementptr inbounds float, ptr %5248, i64 %5291
  %5295 = load float, ptr %5294, align 4
  %5296 = fsub float %5295, %4784
  %5297 = fcmp oge float %5296, %4754
  %5298 = fcmp ole float %5296, %4753
  %5299 = select i1 %5297, i1 %5298, i1 false
  br i1 %5299, label %.lr.ph2147, label %.critedge10.i1204

.lr.ph665.i:                                      ; preds = %.lr.ph2147
  %5300 = getelementptr inbounds float, ptr %5248, i64 %indvars.iv.next800.i
  %5301 = load float, ptr %5300, align 4
  %5302 = fsub float %5301, %4784
  %5303 = fcmp oge float %5302, %4754
  %5304 = fcmp ole float %5302, %4753
  %5305 = select i1 %5303, i1 %5304, i1 false
  br i1 %5305, label %.lr.ph2147, label %.critedge10.i1204.loopexit, !llvm.loop !203

.lr.ph2147:                                       ; preds = %.lr.ph665.i.preheader, %.lr.ph665.i
  %5306 = phi ptr [ %5307, %.lr.ph665.i ], [ %5292, %.lr.ph665.i.preheader ]
  %indvars.iv799.i2146 = phi i64 [ %indvars.iv.next800.i, %.lr.ph665.i ], [ %5291, %.lr.ph665.i.preheader ]
  store i8 %1710, ptr %5306, align 1
  %indvars.iv.next800.i = add nsw i64 %indvars.iv799.i2146, 1
  %5307 = getelementptr inbounds i8, ptr %5250, i64 %indvars.iv.next800.i
  %5308 = load i8, ptr %5307, align 1
  %.not467.i1225 = icmp eq i8 %5308, 0
  br i1 %.not467.i1225, label %.lr.ph665.i, label %.critedge10.i1204.loopexit, !llvm.loop !203

.critedge10.i1204.loopexit:                       ; preds = %.lr.ph2147, %.lr.ph665.i
  %indvars2633.le = trunc i64 %indvars.iv799.i2146 to i32
  %indvars2632.le = trunc i64 %indvars.iv.next800.i to i32
  br label %.critedge10.i1204

.critedge10.i1204:                                ; preds = %.critedge10.i1204.loopexit, %.lr.ph665.i.preheader, %.critedge8.i1202
  %.1.lcssa.i1205 = phi i32 [ %.0378675.i, %.critedge8.i1202 ], [ %.0378675.i, %.lr.ph665.i.preheader ], [ %indvars2633.le, %.critedge10.i1204.loopexit ]
  %.lcssa.i1206 = phi i32 [ %5290, %.critedge8.i1202 ], [ %5290, %.lr.ph665.i.preheader ], [ %indvars2632.le, %.critedge10.i1204.loopexit ]
  store i16 %5255, ptr %.3394674.i, align 2
  %5309 = trunc i32 %.0377.lcssa.i1203 to i16
  %5310 = getelementptr inbounds nuw i8, ptr %.3394674.i, i64 2
  store i16 %5309, ptr %5310, align 2
  %5311 = trunc i32 %.1.lcssa.i1205 to i16
  %5312 = getelementptr inbounds nuw i8, ptr %.3394674.i, i64 4
  store i16 %5311, ptr %5312, align 2
  %5313 = getelementptr inbounds nuw i8, ptr %.3394674.i, i64 6
  store i16 %4901, ptr %5313, align 2
  %5314 = getelementptr inbounds nuw i8, ptr %.3394674.i, i64 8
  store i16 %4904, ptr %5314, align 2
  %5315 = getelementptr inbounds nuw i8, ptr %.3394674.i, i64 10
  store i16 %5257, ptr %5315, align 2
  %5316 = getelementptr inbounds nuw i8, ptr %.3394674.i, i64 12
  %5317 = icmp eq ptr %5316, %.3414672.i
  br i1 %5317, label %5318, label %5374

5318:                                             ; preds = %.critedge10.i1204
  %5319 = load ptr, ptr %248, align 8
  %5320 = load ptr, ptr %67, align 8
  %5321 = ptrtoint ptr %5319 to i64
  %5322 = ptrtoint ptr %5320 to i64
  %5323 = sub i64 %5321, %5322
  %5324 = sdiv exact i64 %5323, 12
  %5325 = lshr i64 %5324, 1
  %5326 = add nsw i64 %5325, %5324
  %5327 = icmp ugt i64 %5326, %5324
  br i1 %5327, label %5328, label %5359

5328:                                             ; preds = %5318
  %.not.i.i1209 = icmp ult i64 %5324, 2
  br i1 %.not.i.i1209, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1207, label %5329

5329:                                             ; preds = %5328
  %5330 = load ptr, ptr %4895, align 8
  %5331 = ptrtoint ptr %5330 to i64
  %5332 = sub i64 %5331, %5321
  %5333 = sdiv exact i64 %5332, 12
  %5334 = sub nuw nsw i64 768614336404564650, %5324
  %5335 = icmp ule i64 %5333, %5334
  call void @llvm.assume(i1 %5335)
  %.not28.i.i1210 = icmp ult i64 %5333, %5325
  br i1 %.not28.i.i1210, label %5342, label %5336

5336:                                             ; preds = %5329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5319, i8 0, i64 12, i1 false)
  %5337 = getelementptr inbounds nuw i8, ptr %5319, i64 12
  %5338 = icmp eq i64 %5325, 1
  br i1 %5338, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1214, label %5339

5339:                                             ; preds = %5336
  %5340 = getelementptr %"struct.cv::FFillSegment", ptr %5319, i64 %5325
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1211

.lr.ph.i.i.i.i.i.i.i.i.i1211:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1211, %5339
  %.06.i.i.i.i.i.i.i.i.i1212 = phi ptr [ %5341, %.lr.ph.i.i.i.i.i.i.i.i.i1211 ], [ %5337, %5339 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1212, ptr noundef nonnull align 2 dereferenceable(12) %5319, i64 12, i1 false)
  %5341 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1212, i64 12
  %.not.i.i.i.i.i.i.i.i.i1213 = icmp eq ptr %5341, %5340
  br i1 %.not.i.i.i.i.i.i.i.i.i1213, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1214, label %.lr.ph.i.i.i.i.i.i.i.i.i1211, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1214: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1211, %5336
  %.0.i.i.i.i.i1215 = phi ptr [ %5337, %5336 ], [ %5340, %.lr.ph.i.i.i.i.i.i.i.i.i1211 ]
  store ptr %.0.i.i.i.i.i1215, ptr %248, align 8
  %.pre838.i1216 = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1207

5342:                                             ; preds = %5329
  %5343 = icmp samesign ult i64 %5334, %5325
  br i1 %5343, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1217

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1217: ; preds = %5342
  %5344 = shl nuw nsw i64 %5324, 1
  %5345 = call i64 @llvm.umin.i64(i64 %5344, i64 768614336404564650)
  %5346 = mul nuw nsw i64 %5345, 12
  %5347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5346) #20
          to label %.noexc1331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1331:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1217
  %5348 = getelementptr inbounds i8, ptr %5347, i64 %5323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5348, i8 0, i64 12, i1 false)
  %5349 = icmp eq i64 %5325, 1
  br i1 %5349, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1221, label %5350

5350:                                             ; preds = %.noexc1331
  %5351 = getelementptr inbounds nuw i8, ptr %5348, i64 12
  %5352 = getelementptr %"struct.cv::FFillSegment", ptr %5348, i64 %5325
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i1218

.lr.ph.i.i.i.i.i.i.i30.i.i1218:                   ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1218, %5350
  %.06.i.i.i.i.i.i.i31.i.i1219 = phi ptr [ %5353, %.lr.ph.i.i.i.i.i.i.i30.i.i1218 ], [ %5351, %5350 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i1219, ptr noundef nonnull align 2 dereferenceable(12) %5348, i64 12, i1 false)
  %5353 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i1219, i64 12
  %.not.i.i.i.i.i.i.i32.i.i1220 = icmp eq ptr %5353, %5352
  br i1 %.not.i.i.i.i.i.i.i32.i.i1220, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1221, label %.lr.ph.i.i.i.i.i.i.i30.i.i1218, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1221: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1218, %.noexc1331
  %5354 = icmp sgt i64 %5323, 0
  br i1 %5354, label %5355, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1222

5355:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1221
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5347, ptr align 2 %5320, i64 %5323, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1222

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1222: ; preds = %5355, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1221
  %.not.i36.i.i1223 = icmp eq ptr %5320, null
  br i1 %.not.i36.i.i1223, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1224, label %5356

5356:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1222
  call void @_ZdlPv(ptr noundef nonnull %5320) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1224

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1224: ; preds = %5356, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1222
  store ptr %5347, ptr %67, align 8
  %5357 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5348, i64 %5325
  store ptr %5357, ptr %248, align 8
  %5358 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5347, i64 %5345
  store ptr %5358, ptr %4895, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1207

5359:                                             ; preds = %5318
  %5360 = icmp ult i64 %5326, %5324
  br i1 %5360, label %5361, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1207

5361:                                             ; preds = %5359
  %5362 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5320, i64 %5326
  %.not.i.i468.i1208 = icmp eq ptr %5319, %5362
  br i1 %.not.i.i468.i1208, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1207, label %5363

5363:                                             ; preds = %5361
  store ptr %5362, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1207

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1207: ; preds = %5363, %5361, %5359, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1224, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1214, %5328
  %5364 = phi ptr [ %5357, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1224 ], [ %.0.i.i.i.i.i1215, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1214 ], [ %5319, %5328 ], [ %5319, %5359 ], [ %5319, %5361 ], [ %5362, %5363 ]
  %5365 = phi ptr [ %5347, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1224 ], [ %.pre838.i1216, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1214 ], [ %5320, %5328 ], [ %5320, %5359 ], [ %5320, %5361 ], [ %5320, %5363 ]
  %5366 = ptrtoint ptr %.3414672.i to i64
  %5367 = ptrtoint ptr %.3404673.i to i64
  %5368 = sub i64 %5366, %5367
  %5369 = getelementptr inbounds i8, ptr %5365, i64 %5368
  %5370 = ptrtoint ptr %5364 to i64
  %5371 = ptrtoint ptr %5365 to i64
  %5372 = sub i64 %5370, %5371
  %5373 = getelementptr inbounds i8, ptr %5365, i64 %5372
  br label %5374

5374:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1207, %.critedge10.i1204, %5262, %5258
  %.4415.i1186 = phi ptr [ %.3414672.i, %5258 ], [ %5373, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1207 ], [ %.3414672.i, %.critedge10.i1204 ], [ %.3414672.i, %5262 ]
  %.4405.i1187 = phi ptr [ %.3404673.i, %5258 ], [ %5365, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1207 ], [ %.3404673.i, %.critedge10.i1204 ], [ %.3404673.i, %5262 ]
  %.4395.i1188 = phi ptr [ %.3394674.i, %5258 ], [ %5369, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1207 ], [ %5316, %.critedge10.i1204 ], [ %.3394674.i, %5262 ]
  %.2.i1189 = phi i32 [ %.0378675.i, %5258 ], [ %.lcssa.i1206, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit469.i1207 ], [ %.lcssa.i1206, %.critedge10.i1204 ], [ %.0378675.i, %5262 ]
  %5375 = add nsw i32 %.2.i1189, 1
  %.not464.not.i1190 = icmp slt i32 %.2.i1189, %5254
  br i1 %.not464.not.i1190, label %5258, label %.loopexit594.i, !llvm.loop !204

.loopexit594.i:                                   ; preds = %5374, %.preheader593.i
  %.3414.lcssa.i1191 = phi ptr [ %.2413733.i, %.preheader593.i ], [ %.4415.i1186, %5374 ]
  %.3404.lcssa.i1192 = phi ptr [ %.2403734.i, %.preheader593.i ], [ %.4405.i1187, %5374 ]
  %.3394.lcssa.i1193 = phi ptr [ %.2393735.i, %.preheader593.i ], [ %.4395.i1188, %5374 ]
  %indvars.iv.next803.i = add nuw nsw i64 %indvars.iv802.i, 1
  %exitcond.not.i1194 = icmp eq i64 %indvars.iv.next803.i, 3
  br i1 %exitcond.not.i1194, label %.split742.us.i, label %.preheader593.i, !llvm.loop !198

.split742.us.i:                                   ; preds = %.loopexit594.i, %.loopexit592.us.i, %.loopexit.us.us.i1273
  %.us-phi.i1195 = phi ptr [ %.7418.lcssa.us.us.i1274, %.loopexit.us.us.i1273 ], [ %.5416.lcssa.us.i1236, %.loopexit592.us.i ], [ %.3414.lcssa.i1191, %.loopexit594.i ]
  %.us-phi743.i1196 = phi ptr [ %.7408.lcssa.us.us.i1275, %.loopexit.us.us.i1273 ], [ %.5406.lcssa.us.i1237, %.loopexit592.us.i ], [ %.3404.lcssa.i1192, %.loopexit594.i ]
  %.us-phi744.i = phi ptr [ %.7398.lcssa.us.us.i1276, %.loopexit.us.us.i1273 ], [ %.5396.lcssa.us.i1238, %.loopexit592.us.i ], [ %.3394.lcssa.i1193, %.loopexit594.i ]
  %.not449748.i = icmp ugt i16 %4901, %4904
  %or.cond.i1197 = select i1 %4772, i1 true, i1 %.not449748.i
  br i1 %or.cond.i1197, label %.loopexit596.i, label %.lr.ph750.preheader.i

.lr.ph750.preheader.i:                            ; preds = %.split742.us.i
  %5376 = zext i16 %4901 to i64
  %5377 = add nuw nsw i32 %4905, 1
  %wide.trip.count.i1198 = zext nneg i32 %5377 to i64
  br label %.lr.ph750.i

.lr.ph750.i:                                      ; preds = %.lr.ph750.i, %.lr.ph750.preheader.i
  %indvars.iv832.i = phi i64 [ %5376, %.lr.ph750.preheader.i ], [ %indvars.iv.next833.i, %.lr.ph750.i ]
  %5378 = getelementptr inbounds nuw float, ptr %4925, i64 %indvars.iv832.i
  store float %4749, ptr %5378, align 4
  %indvars.iv.next833.i = add nuw nsw i64 %indvars.iv832.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next833.i, %wide.trip.count.i1198
  br i1 %exitcond836.not.i, label %.loopexit596.i, label %.lr.ph750.i, !llvm.loop !205

.loopexit596.i:                                   ; preds = %.lr.ph750.i, %.split742.us.i
  %.not448.i1199 = icmp eq ptr %.us-phi743.i1196, %.us-phi744.i
  br i1 %.not448.i1199, label %._crit_edge.i1200, label %4896, !llvm.loop !206

._crit_edge.i1200:                                ; preds = %.loopexit596.i
  %reass.sub2238 = sub i32 %.2423.i1180, %.2389.i1181
  %5379 = add i32 %reass.sub2238, 1
  %5380 = add nuw i32 %.2428.i1182, 1
  %5381 = sub i32 %5380, %.1425.i1183
  br label %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit

_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit: ; preds = %4748, %._crit_edge.i1200
  %.sroa.82.6 = phi i32 [ %4922, %._crit_edge.i1200 ], [ 0, %4748 ]
  %.sroa.39.6 = phi i32 [ %5381, %._crit_edge.i1200 ], [ 0, %4748 ]
  %.sroa.27.6 = phi i32 [ %5379, %._crit_edge.i1200 ], [ 0, %4748 ]
  %.sroa.15.6 = phi i32 [ %.1425.i1183, %._crit_edge.i1200 ], [ 0, %4748 ]
  %.sroa.01484.6 = phi i32 [ %.2389.i1181, %._crit_edge.i1200 ], [ 0, %4748 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %31)
  br label %6413

5382:                                             ; preds = %5382, %.preheader1740.preheader
  %indvars.iv.i.i1345 = phi i64 [ 0, %.preheader1740.preheader ], [ %indvars.iv.next.i.i1346, %5382 ]
  %5383 = getelementptr inbounds nuw [3 x float], ptr %100, i64 0, i64 %indvars.iv.i.i1345
  %5384 = load float, ptr %5383, align 4, !noalias !62
  %5385 = fneg float %5384
  %5386 = getelementptr inbounds nuw [3 x float], ptr %99, i64 0, i64 %indvars.iv.i.i1345
  store float %5385, ptr %5386, align 4, !alias.scope !62
  %indvars.iv.next.i.i1346 = add nuw nsw i64 %indvars.iv.i.i1345, 1
  %exitcond.not.i.i1347 = icmp eq i64 %indvars.iv.next.i.i1346, 3
  br i1 %exitcond.not.i.i1347, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %5382, !llvm.loop !207

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %5382
  %5387 = getelementptr inbounds nuw i8, ptr %99, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5387, ptr noundef nonnull align 4 dereferenceable(12) %1712, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30)
  %5388 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %5389 = load i64, ptr %5388, align 8
  %5390 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %5391 = load i64, ptr %5390, align 8
  %5392 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %5393 = load ptr, ptr %5392, align 8
  %5394 = ashr i64 %2, 32
  %5395 = mul i64 %5389, %5394
  %5396 = getelementptr inbounds i8, ptr %5393, i64 %5395
  %5397 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %5398 = load ptr, ptr %5397, align 8
  %5399 = getelementptr inbounds i8, ptr %5398, i64 %5391
  %5400 = getelementptr inbounds nuw i8, ptr %5399, i64 1
  %5401 = mul i64 %5391, %5394
  %5402 = getelementptr inbounds i8, ptr %5400, i64 %5401
  %5403 = icmp eq i32 %139, 8
  %5404 = zext i1 %5403 to i32
  %5405 = icmp ne i32 %205, 0
  %5406 = load ptr, ptr %67, align 8
  %5407 = ptrtoint ptr %294 to i64
  %5408 = ptrtoint ptr %5406 to i64
  %5409 = sub i64 %5407, %5408
  %5410 = getelementptr inbounds i8, ptr %5406, i64 %5409
  %sext.i1354 = shl i64 %2, 32
  %5411 = ashr exact i64 %sext.i1354, 32
  %5412 = getelementptr inbounds i8, ptr %5402, i64 %5411
  %5413 = load i8, ptr %5412, align 1
  %.not.i1355 = icmp eq i8 %5413, 0
  br i1 %.not.i1355, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1710, ptr %5412, align 1
  %5414 = getelementptr inbounds %"class.cv::Vec.4", ptr %5396, i64 %5411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %5414, i64 12, i1 false)
  %5415 = and i32 %7, 65536
  %.not442.i1356 = icmp eq i32 %5415, 0
  %sext916.i = add i64 %sext.i1354, 4294967296
  %5416 = ashr exact i64 %sext916.i, 32
  %5417 = getelementptr inbounds i8, ptr %5402, i64 %5416
  %5418 = load i8, ptr %5417, align 1
  %.not443706.i = icmp eq i8 %5418, 0
  br i1 %.not442.i1356, label %.preheader639.i, label %.preheader641.i

.preheader641.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not443706.i, label %.lr.ph.i1455, label %.critedge.i1357

.lr.ph.i1455:                                     ; preds = %.preheader641.i
  %5419 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5420 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %5421 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5422 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5423 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %5424 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5431

.preheader639.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not443706.i, label %.lr.ph708.i, label %.critedge4.i1463

.lr.ph708.i:                                      ; preds = %.preheader639.i
  %5425 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5426 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %5427 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5428 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5429 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %5430 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5502

5431:                                             ; preds = %5458, %.lr.ph.i1455
  %indvars.iv.i1456 = phi i64 [ %5416, %.lr.ph.i1455 ], [ %indvars.iv.next.i1461, %5458 ]
  %5432 = phi ptr [ %5417, %.lr.ph.i1455 ], [ %5459, %5458 ]
  %.0381699.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph.i1455 ], [ %5461, %5458 ]
  %5433 = getelementptr inbounds %"class.cv::Vec.4", ptr %5396, i64 %indvars.iv.i1456
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  br label %5434

5434:                                             ; preds = %5434, %5431
  %indvars.iv.i.i.i.i.i1457 = phi i64 [ 0, %5431 ], [ %indvars.iv.next.i.i.i.i.i1458, %5434 ]
  %5435 = getelementptr inbounds nuw [3 x float], ptr %5433, i64 0, i64 %indvars.iv.i.i.i.i.i1457
  %5436 = load float, ptr %5435, align 4, !noalias !208
  %5437 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i.i1457
  %5438 = load float, ptr %5437, align 4, !noalias !208
  %5439 = fsub float %5436, %5438
  %5440 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv.i.i.i.i.i1457
  store float %5439, ptr %5440, align 4, !alias.scope !208
  %indvars.iv.next.i.i.i.i.i1458 = add nuw nsw i64 %indvars.iv.i.i.i.i.i1457, 1
  %exitcond.not.i.i.i.i.i1459 = icmp eq i64 %indvars.iv.next.i.i.i.i.i1458, 3
  br i1 %exitcond.not.i.i.i.i.i1459, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %5434, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %5434
  %5441 = load float, ptr %99, align 4
  %5442 = load float, ptr %27, align 4
  %5443 = fcmp ugt float %5441, %5442
  %5444 = load float, ptr %5387, align 4
  %5445 = fcmp ugt float %5442, %5444
  %or.cond7.i.i = select i1 %5443, i1 true, i1 %5445
  br i1 %or.cond7.i.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5446

5446:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %5447 = load float, ptr %5419, align 4
  %5448 = load float, ptr %5420, align 4
  %5449 = fcmp ugt float %5447, %5448
  %5450 = load float, ptr %5421, align 4
  %5451 = fcmp ugt float %5448, %5450
  %or.cond.i.i1460 = select i1 %5449, i1 true, i1 %5451
  br i1 %or.cond.i.i1460, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5452

5452:                                             ; preds = %5446
  %5453 = load float, ptr %5422, align 4
  %5454 = load float, ptr %5423, align 4
  %5455 = fcmp ugt float %5453, %5454
  br i1 %5455, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %5452, %5446, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27)
  br label %.critedge.i1357

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i: ; preds = %5452
  %5456 = load float, ptr %5424, align 4
  %5457 = fcmp ugt float %5454, %5456
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27)
  br i1 %5457, label %.critedge.i1357, label %5458

5458:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1710, ptr %5432, align 1
  %indvars.iv.next.i1461 = add nsw i64 %indvars.iv.i1456, 1
  %5459 = getelementptr inbounds i8, ptr %5402, i64 %indvars.iv.next.i1461
  %5460 = load i8, ptr %5459, align 1
  %.not445.i1462 = icmp eq i8 %5460, 0
  %5461 = trunc nsw i64 %indvars.iv.i1456 to i32
  br i1 %.not445.i1462, label %5431, label %.critedge.i1357, !llvm.loop !212

.critedge.i1357:                                  ; preds = %5458, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader641.i
  %.0381697.i = phi i32 [ %.0381699.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0122.0.extract.trunc, %.preheader641.i ], [ %5461, %5458 ], [ %.0381699.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i ]
  %sext915.i = add i64 %sext.i1354, -4294967296
  %5462 = ashr exact i64 %sext915.i, 32
  %5463 = getelementptr inbounds i8, ptr %5402, i64 %5462
  %5464 = load i8, ptr %5463, align 1
  %.not446701.i = icmp eq i8 %5464, 0
  br i1 %.not446701.i, label %.lr.ph703.i, label %.critedge2.i1358

.lr.ph703.i:                                      ; preds = %.critedge.i1357
  %5465 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5466 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %5467 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5468 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5469 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %5470 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5471

5471:                                             ; preds = %5498, %.lr.ph703.i
  %indvars.iv857.i = phi i64 [ %5462, %.lr.ph703.i ], [ %indvars.iv.next858.i, %5498 ]
  %5472 = phi ptr [ %5463, %.lr.ph703.i ], [ %5499, %5498 ]
  %.0378702.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph703.i ], [ %5501, %5498 ]
  %5473 = getelementptr inbounds %"class.cv::Vec.4", ptr %5396, i64 %indvars.iv857.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %5474

5474:                                             ; preds = %5474, %5471
  %indvars.iv.i.i.i.i467.i1451 = phi i64 [ 0, %5471 ], [ %indvars.iv.next.i.i.i.i468.i1452, %5474 ]
  %5475 = getelementptr inbounds nuw [3 x float], ptr %5473, i64 0, i64 %indvars.iv.i.i.i.i467.i1451
  %5476 = load float, ptr %5475, align 4, !noalias !213
  %5477 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i467.i1451
  %5478 = load float, ptr %5477, align 4, !noalias !213
  %5479 = fsub float %5476, %5478
  %5480 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i.i467.i1451
  store float %5479, ptr %5480, align 4, !alias.scope !213
  %indvars.iv.next.i.i.i.i468.i1452 = add nuw nsw i64 %indvars.iv.i.i.i.i467.i1451, 1
  %exitcond.not.i.i.i.i469.i1453 = icmp eq i64 %indvars.iv.next.i.i.i.i468.i1452, 3
  br i1 %exitcond.not.i.i.i.i469.i1453, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i470.i, label %5474, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i470.i: ; preds = %5474
  %5481 = load float, ptr %99, align 4
  %5482 = load float, ptr %26, align 4
  %5483 = fcmp ugt float %5481, %5482
  %5484 = load float, ptr %5387, align 4
  %5485 = fcmp ugt float %5482, %5484
  %or.cond7.i471.i = select i1 %5483, i1 true, i1 %5485
  br i1 %or.cond7.i471.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.thread.i, label %5486

5486:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i470.i
  %5487 = load float, ptr %5465, align 4
  %5488 = load float, ptr %5466, align 4
  %5489 = fcmp ugt float %5487, %5488
  %5490 = load float, ptr %5467, align 4
  %5491 = fcmp ugt float %5488, %5490
  %or.cond.i472.i = select i1 %5489, i1 true, i1 %5491
  br i1 %or.cond.i472.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.thread.i, label %5492

5492:                                             ; preds = %5486
  %5493 = load float, ptr %5468, align 4
  %5494 = load float, ptr %5469, align 4
  %5495 = fcmp ugt float %5493, %5494
  br i1 %5495, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.thread.i: ; preds = %5492, %5486, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i470.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  br label %.critedge2.i1358

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.i: ; preds = %5492
  %5496 = load float, ptr %5470, align 4
  %5497 = fcmp ugt float %5494, %5496
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  br i1 %5497, label %.critedge2.i1358, label %5498

5498:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.i
  store i8 %1710, ptr %5472, align 1
  %indvars.iv.next858.i = add nsw i64 %indvars.iv857.i, -1
  %5499 = getelementptr inbounds i8, ptr %5402, i64 %indvars.iv.next858.i
  %5500 = load i8, ptr %5499, align 1
  %.not446.i1454 = icmp eq i8 %5500, 0
  %5501 = trunc nsw i64 %indvars.iv857.i to i32
  br i1 %.not446.i1454, label %5471, label %.critedge2.i1358, !llvm.loop !216

5502:                                             ; preds = %5531, %.lr.ph708.i
  %indvars.iv860.i = phi i64 [ %5416, %.lr.ph708.i ], [ %indvars.iv.next861.i, %5531 ]
  %5503 = phi ptr [ %5417, %.lr.ph708.i ], [ %5532, %5531 ]
  %.2383707.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph708.i ], [ %5534, %5531 ]
  %5504 = getelementptr inbounds %"class.cv::Vec.4", ptr %5396, i64 %indvars.iv860.i
  %5505 = sext i32 %.2383707.i to i64
  %5506 = getelementptr inbounds %"class.cv::Vec.4", ptr %5396, i64 %5505
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  br label %5507

5507:                                             ; preds = %5507, %5502
  %indvars.iv.i.i.i.i474.i = phi i64 [ 0, %5502 ], [ %indvars.iv.next.i.i.i.i475.i, %5507 ]
  %5508 = getelementptr inbounds nuw [3 x float], ptr %5504, i64 0, i64 %indvars.iv.i.i.i.i474.i
  %5509 = load float, ptr %5508, align 4, !noalias !217
  %5510 = getelementptr inbounds nuw [3 x float], ptr %5506, i64 0, i64 %indvars.iv.i.i.i.i474.i
  %5511 = load float, ptr %5510, align 4, !noalias !217
  %5512 = fsub float %5509, %5511
  %5513 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i.i474.i
  store float %5512, ptr %5513, align 4, !alias.scope !217
  %indvars.iv.next.i.i.i.i475.i = add nuw nsw i64 %indvars.iv.i.i.i.i474.i, 1
  %exitcond.not.i.i.i.i476.i = icmp eq i64 %indvars.iv.next.i.i.i.i475.i, 3
  br i1 %exitcond.not.i.i.i.i476.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i477.i, label %5507, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i477.i: ; preds = %5507
  %5514 = load float, ptr %99, align 4
  %5515 = load float, ptr %25, align 4
  %5516 = fcmp ugt float %5514, %5515
  %5517 = load float, ptr %5387, align 4
  %5518 = fcmp ugt float %5515, %5517
  %or.cond7.i478.i = select i1 %5516, i1 true, i1 %5518
  br i1 %or.cond7.i478.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.thread.i, label %5519

5519:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i477.i
  %5520 = load float, ptr %5425, align 4
  %5521 = load float, ptr %5426, align 4
  %5522 = fcmp ugt float %5520, %5521
  %5523 = load float, ptr %5427, align 4
  %5524 = fcmp ugt float %5521, %5523
  %or.cond.i479.i = select i1 %5522, i1 true, i1 %5524
  br i1 %or.cond.i479.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.thread.i, label %5525

5525:                                             ; preds = %5519
  %5526 = load float, ptr %5428, align 4
  %5527 = load float, ptr %5429, align 4
  %5528 = fcmp ugt float %5526, %5527
  br i1 %5528, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.thread.i: ; preds = %5525, %5519, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i477.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  br label %.critedge4.i1463

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.i: ; preds = %5525
  %5529 = load float, ptr %5430, align 4
  %5530 = fcmp ugt float %5527, %5529
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  br i1 %5530, label %.critedge4.i1463, label %5531

5531:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.i
  store i8 %1710, ptr %5503, align 1
  %indvars.iv.next861.i = add nsw i64 %indvars.iv860.i, 1
  %5532 = getelementptr inbounds i8, ptr %5402, i64 %indvars.iv.next861.i
  %5533 = load i8, ptr %5532, align 1
  %.not443.i1465 = icmp eq i8 %5533, 0
  %5534 = trunc nsw i64 %indvars.iv860.i to i32
  br i1 %.not443.i1465, label %5502, label %.critedge4.i1463, !llvm.loop !220

.critedge4.i1463:                                 ; preds = %5531, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.thread.i, %.preheader639.i
  %.2383694.i = phi i32 [ %.2383707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.thread.i ], [ %.sroa.0122.0.extract.trunc, %.preheader639.i ], [ %5534, %5531 ], [ %.2383707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit480.i ]
  %sext917.i = add i64 %sext.i1354, -4294967296
  %5535 = ashr exact i64 %sext917.i, 32
  %5536 = getelementptr inbounds i8, ptr %5402, i64 %5535
  %5537 = load i8, ptr %5536, align 1
  %.not444711.i = icmp eq i8 %5537, 0
  br i1 %.not444711.i, label %.lr.ph713.i, label %.critedge2.i1358

.lr.ph713.i:                                      ; preds = %.critedge4.i1463
  %5538 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5539 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %5540 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5541 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5542 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %5543 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5544

5544:                                             ; preds = %5573, %.lr.ph713.i
  %indvars.iv863.i = phi i64 [ %5535, %.lr.ph713.i ], [ %indvars.iv.next864.i, %5573 ]
  %5545 = phi ptr [ %5536, %.lr.ph713.i ], [ %5574, %5573 ]
  %.2380712.i = phi i32 [ %.sroa.0122.0.extract.trunc, %.lr.ph713.i ], [ %5576, %5573 ]
  %5546 = getelementptr inbounds %"class.cv::Vec.4", ptr %5396, i64 %indvars.iv863.i
  %5547 = sext i32 %.2380712.i to i64
  %5548 = getelementptr inbounds %"class.cv::Vec.4", ptr %5396, i64 %5547
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  br label %5549

5549:                                             ; preds = %5549, %5544
  %indvars.iv.i.i.i.i481.i = phi i64 [ 0, %5544 ], [ %indvars.iv.next.i.i.i.i482.i, %5549 ]
  %5550 = getelementptr inbounds nuw [3 x float], ptr %5546, i64 0, i64 %indvars.iv.i.i.i.i481.i
  %5551 = load float, ptr %5550, align 4, !noalias !221
  %5552 = getelementptr inbounds nuw [3 x float], ptr %5548, i64 0, i64 %indvars.iv.i.i.i.i481.i
  %5553 = load float, ptr %5552, align 4, !noalias !221
  %5554 = fsub float %5551, %5553
  %5555 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i.i481.i
  store float %5554, ptr %5555, align 4, !alias.scope !221
  %indvars.iv.next.i.i.i.i482.i = add nuw nsw i64 %indvars.iv.i.i.i.i481.i, 1
  %exitcond.not.i.i.i.i483.i = icmp eq i64 %indvars.iv.next.i.i.i.i482.i, 3
  br i1 %exitcond.not.i.i.i.i483.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i484.i, label %5549, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i484.i: ; preds = %5549
  %5556 = load float, ptr %99, align 4
  %5557 = load float, ptr %24, align 4
  %5558 = fcmp ugt float %5556, %5557
  %5559 = load float, ptr %5387, align 4
  %5560 = fcmp ugt float %5557, %5559
  %or.cond7.i485.i = select i1 %5558, i1 true, i1 %5560
  br i1 %or.cond7.i485.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.thread.i, label %5561

5561:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i484.i
  %5562 = load float, ptr %5538, align 4
  %5563 = load float, ptr %5539, align 4
  %5564 = fcmp ugt float %5562, %5563
  %5565 = load float, ptr %5540, align 4
  %5566 = fcmp ugt float %5563, %5565
  %or.cond.i486.i = select i1 %5564, i1 true, i1 %5566
  br i1 %or.cond.i486.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.thread.i, label %5567

5567:                                             ; preds = %5561
  %5568 = load float, ptr %5541, align 4
  %5569 = load float, ptr %5542, align 4
  %5570 = fcmp ugt float %5568, %5569
  br i1 %5570, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.thread.i: ; preds = %5567, %5561, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i484.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  br label %.critedge2.i1358

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.i: ; preds = %5567
  %5571 = load float, ptr %5543, align 4
  %5572 = fcmp ugt float %5569, %5571
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  br i1 %5572, label %.critedge2.i1358, label %5573

5573:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.i
  store i8 %1710, ptr %5545, align 1
  %indvars.iv.next864.i = add nsw i64 %indvars.iv863.i, -1
  %5574 = getelementptr inbounds i8, ptr %5402, i64 %indvars.iv.next864.i
  %5575 = load i8, ptr %5574, align 1
  %.not444.i1464 = icmp eq i8 %5575, 0
  %5576 = trunc nsw i64 %indvars.iv863.i to i32
  br i1 %.not444.i1464, label %5544, label %.critedge2.i1358, !llvm.loop !224

.critedge2.i1358:                                 ; preds = %5498, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.i, %5573, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.thread.i, %.critedge4.i1463, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.thread.i, %.critedge.i1357
  %.1382.i1359 = phi i32 [ %.0381697.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.thread.i ], [ %.2383694.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.thread.i ], [ %.2383694.i, %.critedge4.i1463 ], [ %.0381697.i, %.critedge.i1357 ], [ %.2383694.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.i ], [ %.2383694.i, %5573 ], [ %.0381697.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.i ], [ %.0381697.i, %5498 ]
  %.1379.i1360 = phi i32 [ %.0378702.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.thread.i ], [ %.2380712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.thread.i ], [ %.sroa.0122.0.extract.trunc, %.critedge4.i1463 ], [ %.sroa.0122.0.extract.trunc, %.critedge.i1357 ], [ %5576, %5573 ], [ %.2380712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit487.i ], [ %5501, %5498 ], [ %.0378702.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit473.i ]
  %5577 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %5577, ptr %5406, align 2
  %5578 = trunc i32 %.1379.i1360 to i16
  %5579 = getelementptr inbounds nuw i8, ptr %5406, i64 2
  store i16 %5578, ptr %5579, align 2
  %5580 = trunc i32 %.1382.i1359 to i16
  %5581 = getelementptr inbounds nuw i8, ptr %5406, i64 4
  store i16 %5580, ptr %5581, align 2
  %5582 = add i16 %5580, 1
  %5583 = getelementptr inbounds nuw i8, ptr %5406, i64 6
  store i16 %5582, ptr %5583, align 2
  %5584 = getelementptr inbounds nuw i8, ptr %5406, i64 8
  store i16 %5580, ptr %5584, align 2
  %5585 = getelementptr inbounds nuw i8, ptr %5406, i64 10
  store i16 1, ptr %5585, align 2
  %5586 = getelementptr inbounds nuw i8, ptr %5406, i64 12
  %5587 = icmp eq ptr %5586, %294
  br i1 %5587, label %5588, label %.lr.ph813.i

5588:                                             ; preds = %.critedge2.i1358
  %5589 = load ptr, ptr %248, align 8
  %5590 = load ptr, ptr %67, align 8
  %5591 = ptrtoint ptr %5589 to i64
  %5592 = ptrtoint ptr %5590 to i64
  %5593 = sub i64 %5591, %5592
  %5594 = sdiv exact i64 %5593, 12
  %5595 = lshr i64 %5594, 1
  %5596 = add nsw i64 %5595, %5594
  %5597 = icmp ugt i64 %5596, %5594
  br i1 %5597, label %5598, label %5599

5598:                                             ; preds = %5588
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %5595)
          to label %.noexc1466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1466:                                       ; preds = %5598
  %.pre.i1450 = load ptr, ptr %67, align 8
  %.pre907.i = load ptr, ptr %248, align 8
  %.pre911.i = ptrtoint ptr %.pre.i1450 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1447

5599:                                             ; preds = %5588
  %5600 = icmp ult i64 %5596, %5594
  br i1 %5600, label %5601, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1447

5601:                                             ; preds = %5599
  %5602 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5590, i64 %5596
  %.not.i.i.i1449 = icmp eq ptr %5589, %5602
  br i1 %.not.i.i.i1449, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1447, label %5603

5603:                                             ; preds = %5601
  store ptr %5602, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1447

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1447: ; preds = %5603, %5601, %5599, %.noexc1466
  %.pre-phi.i1448 = phi i64 [ %.pre911.i, %.noexc1466 ], [ %5592, %5599 ], [ %5592, %5601 ], [ %5592, %5603 ]
  %5604 = phi ptr [ %.pre907.i, %.noexc1466 ], [ %5589, %5599 ], [ %5589, %5601 ], [ %5602, %5603 ]
  %5605 = phi ptr [ %.pre.i1450, %.noexc1466 ], [ %5590, %5599 ], [ %5590, %5601 ], [ %5590, %5603 ]
  %5606 = getelementptr inbounds nuw i8, ptr %5605, i64 12
  %5607 = ptrtoint ptr %5604 to i64
  %5608 = sub i64 %5607, %.pre-phi.i1448
  %5609 = getelementptr inbounds i8, ptr %5605, i64 %5608
  br label %.lr.ph813.i

.lr.ph813.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1447, %.critedge2.i1358
  %.0410.i1361 = phi ptr [ %5609, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1447 ], [ %5410, %.critedge2.i1358 ]
  %.0400.i1362 = phi ptr [ %5605, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1447 ], [ %5406, %.critedge2.i1358 ]
  %.0390.i1363 = phi ptr [ %5606, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1447 ], [ %5586, %.critedge2.i1358 ]
  %5610 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %5611 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %5612 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %5613 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %5614 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %5615 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %5616 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %5617 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %5618 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5619 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %5620 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5621 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5622 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %5623 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %5624 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %5625 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %5626 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %5627 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %5628 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %5629 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %5630 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %5631 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %5632 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %5633 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %5634 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %5635 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %5636 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %5637 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %5638 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %5639 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %5640 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %5641 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %5642 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %5643 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %5644 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %5645 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %5646 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %5647 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %5648 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %5649 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %5650 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %5651 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %5652 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %5653

5653:                                             ; preds = %.loopexit638.i, %.lr.ph813.i
  %.0384812.i = phi i32 [ 0, %.lr.ph813.i ], [ %5679, %.loopexit638.i ]
  %.0386811.i = phi i32 [ %.1379.i1360, %.lr.ph813.i ], [ %.2388.i1365, %.loopexit638.i ]
  %.1391810.i = phi ptr [ %.0390.i1363, %.lr.ph813.i ], [ %.us-phi797.i, %.loopexit638.i ]
  %.1401809.i = phi ptr [ %.0400.i1362, %.lr.ph813.i ], [ %.us-phi796.i, %.loopexit638.i ]
  %.1411808.i = phi ptr [ %.0410.i1361, %.lr.ph813.i ], [ %.us-phi.i1379, %.loopexit638.i ]
  %.0420807.i = phi i32 [ %.1382.i1359, %.lr.ph813.i ], [ %.2422.i1364, %.loopexit638.i ]
  %.0423806.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph813.i ], [ %.1424.i1367, %.loopexit638.i ]
  %.0425805.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph813.i ], [ %.2427.i1366, %.loopexit638.i ]
  %5654 = getelementptr inbounds i8, ptr %.1391810.i, i64 -12
  %5655 = load i16, ptr %5654, align 2
  %5656 = zext i16 %5655 to i32
  %5657 = getelementptr inbounds i8, ptr %.1391810.i, i64 -10
  %5658 = load i16, ptr %5657, align 2
  %5659 = zext i16 %5658 to i32
  %5660 = getelementptr inbounds i8, ptr %.1391810.i, i64 -8
  %5661 = load i16, ptr %5660, align 2
  %5662 = zext i16 %5661 to i32
  %5663 = getelementptr inbounds i8, ptr %.1391810.i, i64 -6
  %5664 = load i16, ptr %5663, align 2
  %5665 = zext i16 %5664 to i32
  %5666 = getelementptr inbounds i8, ptr %.1391810.i, i64 -4
  %5667 = load i16, ptr %5666, align 2
  %5668 = zext i16 %5667 to i32
  %5669 = getelementptr inbounds i8, ptr %.1391810.i, i64 -2
  %5670 = load i16, ptr %5669, align 2
  %5671 = sext i16 %5670 to i32
  %5672 = sub nsw i32 0, %5671
  store i32 %5672, ptr %29, align 16
  %5673 = sub nsw i32 %5659, %5404
  store i32 %5673, ptr %5610, align 4
  %5674 = add nuw nsw i32 %5662, %5404
  store i32 %5674, ptr %5611, align 8
  store i32 %5671, ptr %5612, align 4
  store i32 %5673, ptr %5613, align 16
  %5675 = add nsw i32 %5665, -1
  store i32 %5675, ptr %5614, align 4
  store i32 %5671, ptr %5615, align 8
  %5676 = add nuw nsw i32 %5668, 1
  store i32 %5676, ptr %5616, align 4
  store i32 %5674, ptr %5617, align 16
  %5677 = sub nsw i32 %5662, %5659
  %5678 = add i32 %.0384812.i, 1
  %5679 = add i32 %5678, %5677
  %.2422.i1364 = call i32 @llvm.smax.i32(i32 %.0420807.i, i32 %5662)
  %.2388.i1365 = call i32 @llvm.smin.i32(i32 %.0386811.i, i32 %5659)
  %.2427.i1366 = call i32 @llvm.smax.i32(i32 %.0425805.i, i32 %5656)
  %.1424.i1367 = call i32 @llvm.smin.i32(i32 %.0423806.i, i32 %5656)
  %5680 = zext i16 %5655 to i64
  %5681 = mul i64 %5389, %5680
  %5682 = getelementptr inbounds i8, ptr %5393, i64 %5681
  %invariant.gep773.i = getelementptr i8, ptr %5682, i64 -12
  %invariant.gep775.i = getelementptr i8, ptr %5682, i64 12
  %invariant.gep.i1368 = getelementptr i8, ptr %5682, i64 24
  br i1 %.not442.i1356, label %.split.us.i1407, label %.preheader635.i

.split.us.i1407:                                  ; preds = %5653
  br i1 %5403, label %.preheader.us.us.preheader.i1422, label %.preheader633.us.i

.preheader.us.us.preheader.i1422:                 ; preds = %.split.us.i1407
  %5683 = zext i16 %5658 to i64
  br label %.preheader.us.us.i1423

.preheader.us.us.i1423:                           ; preds = %.loopexit.us.us.i1430, %.preheader.us.us.preheader.i1422
  %indvars.iv897.i = phi i64 [ 0, %.preheader.us.us.preheader.i1422 ], [ %indvars.iv.next898.i, %.loopexit.us.us.i1430 ]
  %.2392788.us.us.i = phi ptr [ %5654, %.preheader.us.us.preheader.i1422 ], [ %.7397.lcssa.us.us.i1433, %.loopexit.us.us.i1430 ]
  %.2402787.us.us.i = phi ptr [ %.1401809.i, %.preheader.us.us.preheader.i1422 ], [ %.7407.lcssa.us.us.i1432, %.loopexit.us.us.i1430 ]
  %.2412786.us.us.i = phi ptr [ %.1411808.i, %.preheader.us.us.preheader.i1422 ], [ %.7417.lcssa.us.us.i1431, %.loopexit.us.us.i1430 ]
  %5684 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv897.i
  %5685 = load i32, ptr %5684, align 4
  %5686 = add nsw i32 %5685, %5656
  %5687 = sext i32 %5686 to i64
  %5688 = mul i64 %5389, %5687
  %5689 = getelementptr inbounds i8, ptr %5393, i64 %5688
  %5690 = mul i64 %5391, %5687
  %5691 = getelementptr inbounds i8, ptr %5400, i64 %5690
  %5692 = getelementptr inbounds nuw i8, ptr %5684, i64 4
  %5693 = load i32, ptr %5692, align 4
  %5694 = getelementptr inbounds nuw i8, ptr %5684, i64 8
  %5695 = load i32, ptr %5694, align 4
  %.not453777.us.us.i = icmp sgt i32 %5693, %5695
  br i1 %.not453777.us.us.i, label %.loopexit.us.us.i1430, label %.lr.ph782.us.us.i

5696:                                             ; preds = %.lr.ph782.us.us.i, %6000
  %.6781.us.us.i = phi i32 [ %5693, %.lr.ph782.us.us.i ], [ %6001, %6000 ]
  %.7397780.us.us.i = phi ptr [ %.2392788.us.us.i, %.lr.ph782.us.us.i ], [ %.8398.us.us.i1427, %6000 ]
  %.7407779.us.us.i = phi ptr [ %.2402787.us.us.i, %.lr.ph782.us.us.i ], [ %.8408.us.us.i1426, %6000 ]
  %.7417778.us.us.i = phi ptr [ %.2412786.us.us.i, %.lr.ph782.us.us.i ], [ %.8418.us.us.i1425, %6000 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  %5697 = sext i32 %.6781.us.us.i to i64
  %5698 = getelementptr inbounds i8, ptr %5691, i64 %5697
  %5699 = load i8, ptr %5698, align 1
  %.not454.us.us.i1424 = icmp eq i8 %5699, 0
  br i1 %.not454.us.us.i1424, label %5700, label %6000

5700:                                             ; preds = %5696
  %5701 = getelementptr inbounds %"class.cv::Vec.4", ptr %5689, i64 %5697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5701, i64 12, i1 false)
  %5702 = sub nsw i32 %.6781.us.us.i, %5659
  %5703 = add nsw i32 %5702, -1
  %.not455.us.us.i1434 = icmp ugt i32 %5703, %5677
  br i1 %.not455.us.us.i1434, label %5729, label %5704

5704:                                             ; preds = %5700
  %gep774.us.us.i = getelementptr %"class.cv::Vec.4", ptr %invariant.gep773.i, i64 %5697
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  br label %5705

5705:                                             ; preds = %5705, %5704
  %indvars.iv.i.i.i.i541.us.us.i = phi i64 [ 0, %5704 ], [ %indvars.iv.next.i.i.i.i542.us.us.i, %5705 ]
  %5706 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i541.us.us.i
  %5707 = load float, ptr %5706, align 4, !noalias !225
  %5708 = getelementptr inbounds nuw [3 x float], ptr %gep774.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i541.us.us.i
  %5709 = load float, ptr %5708, align 4, !noalias !225
  %5710 = fsub float %5707, %5709
  %5711 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i.i.i541.us.us.i
  store float %5710, ptr %5711, align 4, !alias.scope !225
  %indvars.iv.next.i.i.i.i542.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i541.us.us.i, 1
  %exitcond.not.i.i.i.i543.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i542.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i543.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i544.us.us.i, label %5705, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i544.us.us.i: ; preds = %5705
  %5712 = load float, ptr %99, align 4
  %5713 = load float, ptr %16, align 4
  %5714 = fcmp ugt float %5712, %5713
  %5715 = load float, ptr %5387, align 4
  %5716 = fcmp ugt float %5713, %5715
  %or.cond7.i545.us.us.i = select i1 %5714, i1 true, i1 %5716
  br i1 %or.cond7.i545.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.thread.us.us.i, label %5717

5717:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i544.us.us.i
  %5718 = load float, ptr %5618, align 4
  %5719 = load float, ptr %5637, align 4
  %5720 = fcmp ugt float %5718, %5719
  %5721 = load float, ptr %5620, align 4
  %5722 = fcmp ugt float %5719, %5721
  %or.cond.i546.us.us.i = select i1 %5720, i1 true, i1 %5722
  br i1 %or.cond.i546.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.thread.us.us.i, label %5723

5723:                                             ; preds = %5717
  %5724 = load float, ptr %5621, align 4
  %5725 = load float, ptr %5638, align 4
  %5726 = fcmp ugt float %5724, %5725
  br i1 %5726, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.us.us.i: ; preds = %5723
  %5727 = load float, ptr %5623, align 4
  %5728 = fcmp ugt float %5725, %5727
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br i1 %5728, label %5729, label %5783

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.thread.us.us.i: ; preds = %5723, %5717, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i544.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %5729

5729:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.us.us.i, %5700
  %.not456.us.us.i1445 = icmp ugt i32 %5702, %5677
  br i1 %.not456.us.us.i1445, label %5756, label %5730

5730:                                             ; preds = %5729
  %5731 = getelementptr inbounds %"class.cv::Vec.4", ptr %5682, i64 %5697
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %5732

5732:                                             ; preds = %5732, %5730
  %indvars.iv.i.i.i.i548.us.us.i = phi i64 [ 0, %5730 ], [ %indvars.iv.next.i.i.i.i549.us.us.i, %5732 ]
  %5733 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i548.us.us.i
  %5734 = load float, ptr %5733, align 4, !noalias !228
  %5735 = getelementptr inbounds nuw [3 x float], ptr %5731, i64 0, i64 %indvars.iv.i.i.i.i548.us.us.i
  %5736 = load float, ptr %5735, align 4, !noalias !228
  %5737 = fsub float %5734, %5736
  %5738 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i.i.i.i548.us.us.i
  store float %5737, ptr %5738, align 4, !alias.scope !228
  %indvars.iv.next.i.i.i.i549.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i548.us.us.i, 1
  %exitcond.not.i.i.i.i550.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i549.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i550.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i551.us.us.i, label %5732, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i551.us.us.i: ; preds = %5732
  %5739 = load float, ptr %99, align 4
  %5740 = load float, ptr %15, align 4
  %5741 = fcmp ugt float %5739, %5740
  %5742 = load float, ptr %5387, align 4
  %5743 = fcmp ugt float %5740, %5742
  %or.cond7.i552.us.us.i = select i1 %5741, i1 true, i1 %5743
  br i1 %or.cond7.i552.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.thread.us.us.i, label %5744

5744:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i551.us.us.i
  %5745 = load float, ptr %5618, align 4
  %5746 = load float, ptr %5639, align 4
  %5747 = fcmp ugt float %5745, %5746
  %5748 = load float, ptr %5620, align 4
  %5749 = fcmp ugt float %5746, %5748
  %or.cond.i553.us.us.i = select i1 %5747, i1 true, i1 %5749
  br i1 %or.cond.i553.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.thread.us.us.i, label %5750

5750:                                             ; preds = %5744
  %5751 = load float, ptr %5621, align 4
  %5752 = load float, ptr %5640, align 4
  %5753 = fcmp ugt float %5751, %5752
  br i1 %5753, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.us.us.i: ; preds = %5750
  %5754 = load float, ptr %5623, align 4
  %5755 = fcmp ugt float %5752, %5754
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br i1 %5755, label %5756, label %5783

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.thread.us.us.i: ; preds = %5750, %5744, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i551.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br label %5756

5756:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.us.us.i, %5729
  %5757 = add nsw i32 %5702, 1
  %.not457.us.us.i1446 = icmp ugt i32 %5757, %5677
  br i1 %.not457.us.us.i1446, label %6000, label %5758

5758:                                             ; preds = %5756
  %gep776.us.us.i = getelementptr %"class.cv::Vec.4", ptr %invariant.gep775.i, i64 %5697
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  br label %5759

5759:                                             ; preds = %5759, %5758
  %indvars.iv.i.i.i.i555.us.us.i = phi i64 [ 0, %5758 ], [ %indvars.iv.next.i.i.i.i556.us.us.i, %5759 ]
  %5760 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i555.us.us.i
  %5761 = load float, ptr %5760, align 4, !noalias !231
  %5762 = getelementptr inbounds nuw [3 x float], ptr %gep776.us.us.i, i64 0, i64 %indvars.iv.i.i.i.i555.us.us.i
  %5763 = load float, ptr %5762, align 4, !noalias !231
  %5764 = fsub float %5761, %5763
  %5765 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i555.us.us.i
  store float %5764, ptr %5765, align 4, !alias.scope !231
  %indvars.iv.next.i.i.i.i556.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i555.us.us.i, 1
  %exitcond.not.i.i.i.i557.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i556.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i557.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i558.us.us.i, label %5759, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i558.us.us.i: ; preds = %5759
  %5766 = load float, ptr %99, align 4
  %5767 = load float, ptr %14, align 4
  %5768 = fcmp ugt float %5766, %5767
  %5769 = load float, ptr %5387, align 4
  %5770 = fcmp ugt float %5767, %5769
  %or.cond7.i559.us.us.i = select i1 %5768, i1 true, i1 %5770
  br i1 %or.cond7.i559.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i, label %5771

5771:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i558.us.us.i
  %5772 = load float, ptr %5618, align 4
  %5773 = load float, ptr %5641, align 4
  %5774 = fcmp ugt float %5772, %5773
  %5775 = load float, ptr %5620, align 4
  %5776 = fcmp ugt float %5773, %5775
  %or.cond.i560.us.us.i = select i1 %5774, i1 true, i1 %5776
  br i1 %or.cond.i560.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i, label %5777

5777:                                             ; preds = %5771
  %5778 = load float, ptr %5621, align 4
  %5779 = load float, ptr %5642, align 4
  %5780 = fcmp ugt float %5778, %5779
  br i1 %5780, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.us.us.i: ; preds = %5777
  %5781 = load float, ptr %5623, align 4
  %5782 = fcmp ugt float %5779, %5781
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br i1 %5782, label %6000, label %5783

5783:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit554.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit547.us.us.i
  store i8 %1710, ptr %5698, align 1
  %5784 = add nsw i32 %.6781.us.us.i, -1
  %5785 = sext i32 %5784 to i64
  %5786 = getelementptr inbounds i8, ptr %5691, i64 %5785
  %5787 = load i8, ptr %5786, align 1
  %.not458758.us.us.i = icmp eq i8 %5787, 0
  br i1 %.not458758.us.us.i, label %.lr.ph760.us.us.i, label %.critedge18.us.us.i1435

.lr.ph760.us.us.i:                                ; preds = %5783, %5816
  %indvars.iv889.i = phi i64 [ %indvars.iv.next890.i, %5816 ], [ %5785, %5783 ]
  %5788 = phi ptr [ %5817, %5816 ], [ %5786, %5783 ]
  %.0759.us.us.i = phi i32 [ %5819, %5816 ], [ %.6781.us.us.i, %5783 ]
  %5789 = getelementptr inbounds %"class.cv::Vec.4", ptr %5689, i64 %indvars.iv889.i
  %5790 = sext i32 %.0759.us.us.i to i64
  %5791 = getelementptr inbounds %"class.cv::Vec.4", ptr %5689, i64 %5790
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  br label %5792

5792:                                             ; preds = %5792, %.lr.ph760.us.us.i
  %indvars.iv.i.i.i.i562.us.us.i = phi i64 [ 0, %.lr.ph760.us.us.i ], [ %indvars.iv.next.i.i.i.i563.us.us.i, %5792 ]
  %5793 = getelementptr inbounds nuw [3 x float], ptr %5789, i64 0, i64 %indvars.iv.i.i.i.i562.us.us.i
  %5794 = load float, ptr %5793, align 4, !noalias !234
  %5795 = getelementptr inbounds nuw [3 x float], ptr %5791, i64 0, i64 %indvars.iv.i.i.i.i562.us.us.i
  %5796 = load float, ptr %5795, align 4, !noalias !234
  %5797 = fsub float %5794, %5796
  %5798 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i.i562.us.us.i
  store float %5797, ptr %5798, align 4, !alias.scope !234
  %indvars.iv.next.i.i.i.i563.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i562.us.us.i, 1
  %exitcond.not.i.i.i.i564.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i563.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i564.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i565.us.us.i, label %5792, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i565.us.us.i: ; preds = %5792
  %5799 = load float, ptr %99, align 4
  %5800 = load float, ptr %13, align 4
  %5801 = fcmp ugt float %5799, %5800
  %5802 = load float, ptr %5387, align 4
  %5803 = fcmp ugt float %5800, %5802
  %or.cond7.i566.us.us.i = select i1 %5801, i1 true, i1 %5803
  br i1 %or.cond7.i566.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.thread.us.us.i, label %5804

5804:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i565.us.us.i
  %5805 = load float, ptr %5618, align 4
  %5806 = load float, ptr %5643, align 4
  %5807 = fcmp ugt float %5805, %5806
  %5808 = load float, ptr %5620, align 4
  %5809 = fcmp ugt float %5806, %5808
  %or.cond.i567.us.us.i = select i1 %5807, i1 true, i1 %5809
  br i1 %or.cond.i567.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.thread.us.us.i, label %5810

5810:                                             ; preds = %5804
  %5811 = load float, ptr %5621, align 4
  %5812 = load float, ptr %5644, align 4
  %5813 = fcmp ugt float %5811, %5812
  br i1 %5813, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.us.us.i: ; preds = %5810
  %5814 = load float, ptr %5623, align 4
  %5815 = fcmp ugt float %5812, %5814
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br i1 %5815, label %.critedge18.us.us.i1435, label %5816

5816:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.us.us.i
  store i8 %1710, ptr %5788, align 1
  %indvars.iv.next890.i = add nsw i64 %indvars.iv889.i, -1
  %5817 = getelementptr inbounds i8, ptr %5691, i64 %indvars.iv.next890.i
  %5818 = load i8, ptr %5817, align 1
  %.not458.us.us.i1444 = icmp eq i8 %5818, 0
  %5819 = trunc nsw i64 %indvars.iv889.i to i32
  br i1 %.not458.us.us.i1444, label %.lr.ph760.us.us.i, label %.critedge18.us.us.i1435, !llvm.loop !237

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.thread.us.us.i: ; preds = %5810, %5804, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i565.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %.critedge18.us.us.i1435

.critedge18.us.us.i1435:                          ; preds = %5816, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.thread.us.us.i, %5783
  %.0660.us.us.i = phi i32 [ %.0759.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.thread.us.us.i ], [ %.6781.us.us.i, %5783 ], [ %5819, %5816 ], [ %.0759.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit568.us.us.i ]
  %5820 = add nsw i32 %.6781.us.us.i, 1
  %5821 = sext i32 %5820 to i64
  %5822 = getelementptr inbounds i8, ptr %5691, i64 %5821
  %5823 = load i8, ptr %5822, align 1
  %.not459763.us.us.i = icmp eq i8 %5823, 0
  br i1 %.not459763.us.us.i, label %.lr.ph765.us.us.i, label %.critedge20.us.us.i1436

.lr.ph765.us.us.i:                                ; preds = %.critedge18.us.us.i1435, %.critedge22.us.us.i1437
  %indvars.iv893.i = phi i64 [ %indvars.iv.next894.i, %.critedge22.us.us.i1437 ], [ %5821, %.critedge18.us.us.i1435 ]
  %5824 = phi ptr [ %5930, %.critedge22.us.us.i1437 ], [ %5822, %.critedge18.us.us.i1435 ]
  %.7764.us.us.i = phi i32 [ %5932, %.critedge22.us.us.i1437 ], [ %.6781.us.us.i, %.critedge18.us.us.i1435 ]
  %5825 = getelementptr inbounds %"class.cv::Vec.4", ptr %5689, i64 %indvars.iv893.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5825, i64 12, i1 false)
  %5826 = sext i32 %.7764.us.us.i to i64
  %5827 = getelementptr inbounds %"class.cv::Vec.4", ptr %5689, i64 %5826
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  br label %5828

5828:                                             ; preds = %5828, %.lr.ph765.us.us.i
  %indvars.iv.i.i.i.i569.us.us.i = phi i64 [ 0, %.lr.ph765.us.us.i ], [ %indvars.iv.next.i.i.i.i570.us.us.i, %5828 ]
  %5829 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i569.us.us.i
  %5830 = load float, ptr %5829, align 4, !noalias !238
  %5831 = getelementptr inbounds nuw [3 x float], ptr %5827, i64 0, i64 %indvars.iv.i.i.i.i569.us.us.i
  %5832 = load float, ptr %5831, align 4, !noalias !238
  %5833 = fsub float %5830, %5832
  %5834 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i569.us.us.i
  store float %5833, ptr %5834, align 4, !alias.scope !238
  %indvars.iv.next.i.i.i.i570.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i569.us.us.i, 1
  %exitcond.not.i.i.i.i571.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i570.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i571.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i572.us.us.i, label %5828, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i572.us.us.i: ; preds = %5828
  %5835 = load float, ptr %99, align 4
  %5836 = load float, ptr %12, align 4
  %5837 = fcmp ugt float %5835, %5836
  %5838 = load float, ptr %5387, align 4
  %5839 = fcmp ugt float %5836, %5838
  %or.cond7.i573.us.us.i = select i1 %5837, i1 true, i1 %5839
  br i1 %or.cond7.i573.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.thread.us.us.i, label %5840

5840:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i572.us.us.i
  %5841 = load float, ptr %5618, align 4
  %5842 = load float, ptr %5645, align 4
  %5843 = fcmp ugt float %5841, %5842
  %5844 = load float, ptr %5620, align 4
  %5845 = fcmp ugt float %5842, %5844
  %or.cond.i574.us.us.i = select i1 %5843, i1 true, i1 %5845
  br i1 %or.cond.i574.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.thread.us.us.i, label %5846

5846:                                             ; preds = %5840
  %5847 = load float, ptr %5621, align 4
  %5848 = load float, ptr %5646, align 4
  %5849 = fcmp ugt float %5847, %5848
  br i1 %5849, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.us.us.i: ; preds = %5846
  %5850 = load float, ptr %5623, align 4
  %5851 = fcmp ugt float %5848, %5850
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br i1 %5851, label %5852, label %.critedge22.us.us.i1437

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.thread.us.us.i: ; preds = %5846, %5840, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i572.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %5852

5852:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.us.us.i
  %5853 = sub nsw i64 %indvars.iv893.i, %5683
  %5854 = trunc i64 %5853 to i32
  %5855 = add i32 %5854, -1
  %.not460.us.us.i1440 = icmp ugt i32 %5855, %5677
  br i1 %.not460.us.us.i1440, label %5880, label %5856

5856:                                             ; preds = %5852
  %5857 = getelementptr inbounds %"class.cv::Vec.4", ptr %5682, i64 %5826
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  br label %5858

5858:                                             ; preds = %5858, %5856
  %indvars.iv.i.i.i.i576.us.us.i = phi i64 [ 0, %5856 ], [ %indvars.iv.next.i.i.i.i577.us.us.i, %5858 ]
  %5859 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i576.us.us.i
  %5860 = load float, ptr %5859, align 4, !noalias !241
  %5861 = getelementptr inbounds nuw [3 x float], ptr %5857, i64 0, i64 %indvars.iv.i.i.i.i576.us.us.i
  %5862 = load float, ptr %5861, align 4, !noalias !241
  %5863 = fsub float %5860, %5862
  %5864 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i576.us.us.i
  store float %5863, ptr %5864, align 4, !alias.scope !241
  %indvars.iv.next.i.i.i.i577.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i576.us.us.i, 1
  %exitcond.not.i.i.i.i578.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i577.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i578.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i579.us.us.i, label %5858, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i579.us.us.i: ; preds = %5858
  %5865 = load float, ptr %11, align 4
  %5866 = fcmp ugt float %5835, %5865
  %5867 = fcmp ugt float %5865, %5838
  %or.cond7.i580.us.us.i = select i1 %5866, i1 true, i1 %5867
  br i1 %or.cond7.i580.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.thread.us.us.i, label %5868

5868:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i579.us.us.i
  %5869 = load float, ptr %5618, align 4
  %5870 = load float, ptr %5647, align 4
  %5871 = fcmp ugt float %5869, %5870
  %5872 = load float, ptr %5620, align 4
  %5873 = fcmp ugt float %5870, %5872
  %or.cond.i581.us.us.i = select i1 %5871, i1 true, i1 %5873
  br i1 %or.cond.i581.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.thread.us.us.i, label %5874

5874:                                             ; preds = %5868
  %5875 = load float, ptr %5621, align 4
  %5876 = load float, ptr %5648, align 4
  %5877 = fcmp ugt float %5875, %5876
  br i1 %5877, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.us.us.i: ; preds = %5874
  %5878 = load float, ptr %5623, align 4
  %5879 = fcmp ugt float %5876, %5878
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br i1 %5879, label %5880, label %.critedge22.us.us.i1437

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.thread.us.us.i: ; preds = %5874, %5868, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i579.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %5880

5880:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.us.us.i, %5852
  %.not461.us.us.i1441 = icmp ult i32 %5677, %5854
  br i1 %.not461.us.us.i1441, label %5905, label %5881

5881:                                             ; preds = %5880
  %5882 = getelementptr inbounds %"class.cv::Vec.4", ptr %5682, i64 %indvars.iv893.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  br label %5883

5883:                                             ; preds = %5883, %5881
  %indvars.iv.i.i.i.i583.us.us.i = phi i64 [ 0, %5881 ], [ %indvars.iv.next.i.i.i.i584.us.us.i, %5883 ]
  %5884 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i583.us.us.i
  %5885 = load float, ptr %5884, align 4, !noalias !244
  %5886 = getelementptr inbounds nuw [3 x float], ptr %5882, i64 0, i64 %indvars.iv.i.i.i.i583.us.us.i
  %5887 = load float, ptr %5886, align 4, !noalias !244
  %5888 = fsub float %5885, %5887
  %5889 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i583.us.us.i
  store float %5888, ptr %5889, align 4, !alias.scope !244
  %indvars.iv.next.i.i.i.i584.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i583.us.us.i, 1
  %exitcond.not.i.i.i.i585.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i584.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i585.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.us.i, label %5883, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.us.i: ; preds = %5883
  %5890 = load float, ptr %10, align 4
  %5891 = fcmp ugt float %5835, %5890
  %5892 = fcmp ugt float %5890, %5838
  %or.cond7.i587.us.us.i = select i1 %5891, i1 true, i1 %5892
  br i1 %or.cond7.i587.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.thread.us.us.i, label %5893

5893:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.us.i
  %5894 = load float, ptr %5618, align 4
  %5895 = load float, ptr %5649, align 4
  %5896 = fcmp ugt float %5894, %5895
  %5897 = load float, ptr %5620, align 4
  %5898 = fcmp ugt float %5895, %5897
  %or.cond.i588.us.us.i = select i1 %5896, i1 true, i1 %5898
  br i1 %or.cond.i588.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.thread.us.us.i, label %5899

5899:                                             ; preds = %5893
  %5900 = load float, ptr %5621, align 4
  %5901 = load float, ptr %5650, align 4
  %5902 = fcmp ugt float %5900, %5901
  br i1 %5902, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.us.us.i: ; preds = %5899
  %5903 = load float, ptr %5623, align 4
  %5904 = fcmp ugt float %5901, %5903
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br i1 %5904, label %5905, label %.critedge22.us.us.i1437

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.thread.us.us.i: ; preds = %5899, %5893, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %5905

5905:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.us.us.i, %5880
  %5906 = add i32 %5854, 1
  %.not462.us.us.i1442 = icmp ugt i32 %5906, %5677
  br i1 %.not462.us.us.i1442, label %.critedge20.us.us.loopexit.i1439, label %5907

5907:                                             ; preds = %5905
  %gep.us.us.i1443 = getelementptr %"class.cv::Vec.4", ptr %invariant.gep.i1368, i64 %5826
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  br label %5908

5908:                                             ; preds = %5908, %5907
  %indvars.iv.i.i.i.i590.us.us.i = phi i64 [ 0, %5907 ], [ %indvars.iv.next.i.i.i.i591.us.us.i, %5908 ]
  %5909 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i590.us.us.i
  %5910 = load float, ptr %5909, align 4, !noalias !247
  %5911 = getelementptr inbounds nuw [3 x float], ptr %gep.us.us.i1443, i64 0, i64 %indvars.iv.i.i.i.i590.us.us.i
  %5912 = load float, ptr %5911, align 4, !noalias !247
  %5913 = fsub float %5910, %5912
  %5914 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i590.us.us.i
  store float %5913, ptr %5914, align 4, !alias.scope !247
  %indvars.iv.next.i.i.i.i591.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i590.us.us.i, 1
  %exitcond.not.i.i.i.i592.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i591.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i592.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i593.us.us.i, label %5908, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i593.us.us.i: ; preds = %5908
  %5915 = load float, ptr %9, align 4
  %5916 = fcmp ugt float %5835, %5915
  %5917 = fcmp ugt float %5915, %5838
  %or.cond7.i594.us.us.i = select i1 %5916, i1 true, i1 %5917
  br i1 %or.cond7.i594.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.thread.us.us.i, label %5918

5918:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i593.us.us.i
  %5919 = load float, ptr %5618, align 4
  %5920 = load float, ptr %5651, align 4
  %5921 = fcmp ugt float %5919, %5920
  %5922 = load float, ptr %5620, align 4
  %5923 = fcmp ugt float %5920, %5922
  %or.cond.i595.us.us.i = select i1 %5921, i1 true, i1 %5923
  br i1 %or.cond.i595.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.thread.us.us.i, label %5924

5924:                                             ; preds = %5918
  %5925 = load float, ptr %5621, align 4
  %5926 = load float, ptr %5652, align 4
  %5927 = fcmp ugt float %5925, %5926
  br i1 %5927, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.us.us.i: ; preds = %5924
  %5928 = load float, ptr %5623, align 4
  %5929 = fcmp ugt float %5926, %5928
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br i1 %5929, label %.critedge20.us.us.loopexit.i1439, label %.critedge22.us.us.i1437

.critedge22.us.us.i1437:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit589.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit582.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit575.us.us.i
  store i8 %1710, ptr %5824, align 1
  %indvars.iv.next894.i = add nsw i64 %indvars.iv893.i, 1
  %5930 = getelementptr inbounds i8, ptr %5691, i64 %indvars.iv.next894.i
  %5931 = load i8, ptr %5930, align 1
  %.not459.us.us.i1438 = icmp eq i8 %5931, 0
  %5932 = trunc nsw i64 %indvars.iv893.i to i32
  br i1 %.not459.us.us.i1438, label %.lr.ph765.us.us.i, label %.critedge20.us.us.loopexit.i1439, !llvm.loop !250

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.thread.us.us.i: ; preds = %5924, %5918, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i593.us.us.i
  %5933 = trunc nsw i64 %indvars.iv893.i to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %.critedge20.us.us.i1436

.critedge20.us.us.loopexit.i1439:                 ; preds = %.critedge22.us.us.i1437, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.us.us.i, %5905
  %indvars.iv.next894.lcssa.sink.i = phi i64 [ %indvars.iv893.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.us.us.i ], [ %indvars.iv893.i, %5905 ], [ %indvars.iv.next894.i, %.critedge22.us.us.i1437 ]
  %.7664.us.us.ph.i = phi i32 [ %.7764.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.us.us.i ], [ %.7764.us.us.i, %5905 ], [ %5932, %.critedge22.us.us.i1437 ]
  %indvars895.le.i = trunc i64 %indvars.iv.next894.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1436

.critedge20.us.us.i1436:                          ; preds = %.critedge20.us.us.loopexit.i1439, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.thread.us.us.i, %.critedge18.us.us.i1435
  %.7664.us.us.i = phi i32 [ %.7764.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.thread.us.us.i ], [ %.6781.us.us.i, %.critedge18.us.us.i1435 ], [ %.7664.us.us.ph.i, %.critedge20.us.us.loopexit.i1439 ]
  %5934 = phi i32 [ %5933, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit596.thread.us.us.i ], [ %5820, %.critedge18.us.us.i1435 ], [ %indvars895.le.i, %.critedge20.us.us.loopexit.i1439 ]
  store i16 %6002, ptr %.7397780.us.us.i, align 2
  %5935 = trunc i32 %.0660.us.us.i to i16
  %5936 = getelementptr inbounds nuw i8, ptr %.7397780.us.us.i, i64 2
  store i16 %5935, ptr %5936, align 2
  %5937 = trunc i32 %.7664.us.us.i to i16
  %5938 = getelementptr inbounds nuw i8, ptr %.7397780.us.us.i, i64 4
  store i16 %5937, ptr %5938, align 2
  %5939 = getelementptr inbounds nuw i8, ptr %.7397780.us.us.i, i64 6
  store i16 %5658, ptr %5939, align 2
  %5940 = getelementptr inbounds nuw i8, ptr %.7397780.us.us.i, i64 8
  store i16 %5661, ptr %5940, align 2
  %5941 = getelementptr inbounds nuw i8, ptr %.7397780.us.us.i, i64 10
  store i16 %6004, ptr %5941, align 2
  %5942 = getelementptr inbounds nuw i8, ptr %.7397780.us.us.i, i64 12
  %5943 = icmp eq ptr %5942, %.7417778.us.us.i
  br i1 %5943, label %5944, label %6000

5944:                                             ; preds = %.critedge20.us.us.i1436
  %5945 = load ptr, ptr %248, align 8
  %5946 = load ptr, ptr %67, align 8
  %5947 = ptrtoint ptr %5945 to i64
  %5948 = ptrtoint ptr %5946 to i64
  %5949 = sub i64 %5947, %5948
  %5950 = sdiv exact i64 %5949, 12
  %5951 = lshr i64 %5950, 1
  %5952 = add nsw i64 %5951, %5950
  %5953 = icmp ugt i64 %5952, %5950
  br i1 %5953, label %5959, label %5954

5954:                                             ; preds = %5944
  %5955 = icmp ult i64 %5952, %5950
  br i1 %5955, label %5956, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i

5956:                                             ; preds = %5954
  %5957 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %5946, i64 %5952
  %.not.i.i597.us.us.i = icmp eq ptr %5945, %5957
  br i1 %.not.i.i597.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i, label %5958

5958:                                             ; preds = %5956
  store ptr %5957, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i

5959:                                             ; preds = %5944
  %.not.i616.us.us.i = icmp ult i64 %5950, 2
  br i1 %.not.i616.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i, label %5960

5960:                                             ; preds = %5959
  %5961 = load ptr, ptr %5628, align 8
  %5962 = ptrtoint ptr %5961 to i64
  %5963 = sub i64 %5962, %5947
  %5964 = sdiv exact i64 %5963, 12
  %5965 = sub nuw nsw i64 768614336404564650, %5950
  %5966 = icmp ule i64 %5964, %5965
  call void @llvm.assume(i1 %5966)
  %.not28.i617.us.us.i = icmp ult i64 %5964, %5951
  br i1 %.not28.i617.us.us.i, label %5973, label %5967

5967:                                             ; preds = %5960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5945, i8 0, i64 12, i1 false)
  %5968 = getelementptr inbounds nuw i8, ptr %5945, i64 12
  %5969 = icmp eq i64 %5951, 1
  br i1 %5969, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i621.us.us.i, label %5970

5970:                                             ; preds = %5967
  %5971 = getelementptr %"struct.cv::FFillSegment", ptr %5945, i64 %5951
  br label %.lr.ph.i.i.i.i.i.i.i.i618.us.us.i

.lr.ph.i.i.i.i.i.i.i.i618.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i618.us.us.i, %5970
  %.06.i.i.i.i.i.i.i.i619.us.us.i = phi ptr [ %5972, %.lr.ph.i.i.i.i.i.i.i.i618.us.us.i ], [ %5968, %5970 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i619.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %5945, i64 12, i1 false)
  %5972 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i619.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i620.us.us.i = icmp eq ptr %5972, %5971
  br i1 %.not.i.i.i.i.i.i.i.i620.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i621.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i618.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i621.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i618.us.us.i, %5967
  %.0.i.i.i.i622.us.us.i = phi ptr [ %5968, %5967 ], [ %5971, %.lr.ph.i.i.i.i.i.i.i.i618.us.us.i ]
  store ptr %.0.i.i.i.i622.us.us.i, ptr %248, align 8
  %.pre910.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i

5973:                                             ; preds = %5960
  %5974 = icmp samesign ult i64 %5965, %5951
  br i1 %5974, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i623.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i623.us.us.i: ; preds = %5973
  %5975 = shl nuw nsw i64 %5950, 1
  %5976 = call i64 @llvm.umin.i64(i64 %5975, i64 768614336404564650)
  %5977 = mul nuw nsw i64 %5976, 12
  %5978 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5977) #20
          to label %.noexc1467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1467:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i623.us.us.i
  %5979 = getelementptr inbounds i8, ptr %5978, i64 %5949
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5979, i8 0, i64 12, i1 false)
  %5980 = icmp eq i64 %5951, 1
  br i1 %5980, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i628.us.us.i, label %5981

5981:                                             ; preds = %.noexc1467
  %5982 = getelementptr inbounds nuw i8, ptr %5979, i64 12
  %5983 = getelementptr %"struct.cv::FFillSegment", ptr %5979, i64 %5951
  br label %.lr.ph.i.i.i.i.i.i.i30.i625.us.us.i

.lr.ph.i.i.i.i.i.i.i30.i625.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i30.i625.us.us.i, %5981
  %.06.i.i.i.i.i.i.i31.i626.us.us.i = phi ptr [ %5984, %.lr.ph.i.i.i.i.i.i.i30.i625.us.us.i ], [ %5982, %5981 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i626.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %5979, i64 12, i1 false)
  %5984 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i626.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i627.us.us.i = icmp eq ptr %5984, %5983
  br i1 %.not.i.i.i.i.i.i.i32.i627.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i628.us.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i625.us.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i628.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i625.us.us.i, %.noexc1467
  %5985 = icmp sgt i64 %5949, 0
  br i1 %5985, label %5986, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i629.us.us.i

5986:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i628.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5978, ptr align 2 %5946, i64 %5949, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i629.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i629.us.us.i: ; preds = %5986, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i628.us.us.i
  %.not.i36.i630.us.us.i = icmp eq ptr %5946, null
  br i1 %.not.i36.i630.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i631.us.us.i, label %5987

5987:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i629.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %5946) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i631.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i631.us.us.i: ; preds = %5987, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i629.us.us.i
  store ptr %5978, ptr %67, align 8
  %5988 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5979, i64 %5951
  store ptr %5988, ptr %248, align 8
  %5989 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5978, i64 %5976
  store ptr %5989, ptr %5628, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i631.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i621.us.us.i, %5959, %5958, %5956, %5954
  %5990 = phi ptr [ %5988, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i631.us.us.i ], [ %.0.i.i.i.i622.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i621.us.us.i ], [ %5945, %5959 ], [ %5957, %5958 ], [ %5945, %5956 ], [ %5945, %5954 ]
  %5991 = phi ptr [ %5978, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i631.us.us.i ], [ %.pre910.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i621.us.us.i ], [ %5946, %5959 ], [ %5946, %5958 ], [ %5946, %5956 ], [ %5946, %5954 ]
  %5992 = ptrtoint ptr %.7417778.us.us.i to i64
  %5993 = ptrtoint ptr %.7407779.us.us.i to i64
  %5994 = sub i64 %5992, %5993
  %5995 = getelementptr inbounds i8, ptr %5991, i64 %5994
  %5996 = ptrtoint ptr %5990 to i64
  %5997 = ptrtoint ptr %5991 to i64
  %5998 = sub i64 %5996, %5997
  %5999 = getelementptr inbounds i8, ptr %5991, i64 %5998
  br label %6000

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i: ; preds = %5777, %5771, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i558.us.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %6000

6000:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i, %.critedge20.us.us.i1436, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.us.us.i, %5756, %5696
  %.8418.us.us.i1425 = phi ptr [ %.7417778.us.us.i, %5696 ], [ %5999, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i ], [ %.7417778.us.us.i, %.critedge20.us.us.i1436 ], [ %.7417778.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.us.us.i ], [ %.7417778.us.us.i, %5756 ], [ %.7417778.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i ]
  %.8408.us.us.i1426 = phi ptr [ %.7407779.us.us.i, %5696 ], [ %5991, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i ], [ %.7407779.us.us.i, %.critedge20.us.us.i1436 ], [ %.7407779.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.us.us.i ], [ %.7407779.us.us.i, %5756 ], [ %.7407779.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i ]
  %.8398.us.us.i1427 = phi ptr [ %.7397780.us.us.i, %5696 ], [ %5995, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i ], [ %5942, %.critedge20.us.us.i1436 ], [ %.7397780.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.us.us.i ], [ %.7397780.us.us.i, %5756 ], [ %.7397780.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i ]
  %.8.us.us.i1428 = phi i32 [ %.6781.us.us.i, %5696 ], [ %5934, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit598.us.us.i ], [ %5934, %.critedge20.us.us.i1436 ], [ %.6781.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.us.us.i ], [ %.6781.us.us.i, %5756 ], [ %.6781.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit561.thread.us.us.i ]
  %6001 = add nsw i32 %.8.us.us.i1428, 1
  %.not453.us.us.not.i1429 = icmp slt i32 %.8.us.us.i1428, %5695
  br i1 %.not453.us.us.not.i1429, label %5696, label %.loopexit.us.us.i1430, !llvm.loop !251

.loopexit.us.us.i1430:                            ; preds = %6000, %.preheader.us.us.i1423
  %.7417.lcssa.us.us.i1431 = phi ptr [ %.2412786.us.us.i, %.preheader.us.us.i1423 ], [ %.8418.us.us.i1425, %6000 ]
  %.7407.lcssa.us.us.i1432 = phi ptr [ %.2402787.us.us.i, %.preheader.us.us.i1423 ], [ %.8408.us.us.i1426, %6000 ]
  %.7397.lcssa.us.us.i1433 = phi ptr [ %.2392788.us.us.i, %.preheader.us.us.i1423 ], [ %.8398.us.us.i1427, %6000 ]
  %indvars.iv.next898.i = add nuw nsw i64 %indvars.iv897.i, 1
  %exitcond901.not.i = icmp eq i64 %indvars.iv.next898.i, 3
  br i1 %exitcond901.not.i, label %.split795.us.i, label %.preheader.us.us.i1423, !llvm.loop !252

.lr.ph782.us.us.i:                                ; preds = %.preheader.us.us.i1423
  %6002 = trunc i32 %5686 to i16
  %6003 = trunc i32 %5685 to i16
  %6004 = sub i16 0, %6003
  br label %5696

.preheader633.us.i:                               ; preds = %.split.us.i1407, %.loopexit634.us.i
  %indvars.iv884.i = phi i64 [ %indvars.iv.next885.i, %.loopexit634.us.i ], [ 0, %.split.us.i1407 ]
  %.2392788.us.i = phi ptr [ %.5395.lcssa.us.i1416, %.loopexit634.us.i ], [ %5654, %.split.us.i1407 ]
  %.2402787.us.i = phi ptr [ %.5405.lcssa.us.i1415, %.loopexit634.us.i ], [ %.1401809.i, %.split.us.i1407 ]
  %.2412786.us.i = phi ptr [ %.5415.lcssa.us.i1414, %.loopexit634.us.i ], [ %.1411808.i, %.split.us.i1407 ]
  %6005 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv884.i
  %6006 = load i32, ptr %6005, align 4
  %6007 = add nsw i32 %6006, %5656
  %6008 = sext i32 %6007 to i64
  %6009 = mul i64 %5389, %6008
  %6010 = getelementptr inbounds i8, ptr %5393, i64 %6009
  %6011 = mul i64 %5391, %6008
  %6012 = getelementptr inbounds i8, ptr %5400, i64 %6011
  %6013 = getelementptr inbounds nuw i8, ptr %6005, i64 4
  %6014 = load i32, ptr %6013, align 4
  %6015 = getelementptr inbounds nuw i8, ptr %6005, i64 8
  %6016 = load i32, ptr %6015, align 4
  %.not449749.us.i = icmp sgt i32 %6014, %6016
  br i1 %.not449749.us.i, label %.loopexit634.us.i, label %.lr.ph754.us.i

6017:                                             ; preds = %.lr.ph754.us.i, %6212
  %.3753.us.i = phi i32 [ %6014, %.lr.ph754.us.i ], [ %6213, %6212 ]
  %.5395752.us.i = phi ptr [ %.2392788.us.i, %.lr.ph754.us.i ], [ %.6396.us.i1411, %6212 ]
  %.5405751.us.i = phi ptr [ %.2402787.us.i, %.lr.ph754.us.i ], [ %.6406.us.i1410, %6212 ]
  %.5415750.us.i = phi ptr [ %.2412786.us.i, %.lr.ph754.us.i ], [ %.6416.us.i1409, %6212 ]
  %6018 = sext i32 %.3753.us.i to i64
  %6019 = getelementptr inbounds i8, ptr %6012, i64 %6018
  %6020 = load i8, ptr %6019, align 1
  %.not450.us.i1408 = icmp eq i8 %6020, 0
  br i1 %.not450.us.i1408, label %6021, label %6212

6021:                                             ; preds = %6017
  %6022 = getelementptr inbounds %"class.cv::Vec.4", ptr %6010, i64 %6018
  %6023 = getelementptr inbounds %"class.cv::Vec.4", ptr %5682, i64 %6018
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  br label %6024

6024:                                             ; preds = %6024, %6021
  %indvars.iv.i.i.i.i511.us.i = phi i64 [ 0, %6021 ], [ %indvars.iv.next.i.i.i.i512.us.i, %6024 ]
  %6025 = getelementptr inbounds nuw [3 x float], ptr %6022, i64 0, i64 %indvars.iv.i.i.i.i511.us.i
  %6026 = load float, ptr %6025, align 4, !noalias !253
  %6027 = getelementptr inbounds nuw [3 x float], ptr %6023, i64 0, i64 %indvars.iv.i.i.i.i511.us.i
  %6028 = load float, ptr %6027, align 4, !noalias !253
  %6029 = fsub float %6026, %6028
  %6030 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv.i.i.i.i511.us.i
  store float %6029, ptr %6030, align 4, !alias.scope !253
  %indvars.iv.next.i.i.i.i512.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i511.us.i, 1
  %exitcond.not.i.i.i.i513.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i512.us.i, 3
  br i1 %exitcond.not.i.i.i.i513.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i514.us.i, label %6024, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i514.us.i: ; preds = %6024
  %6031 = load float, ptr %99, align 4
  %6032 = load float, ptr %20, align 4
  %6033 = fcmp ugt float %6031, %6032
  %6034 = load float, ptr %5387, align 4
  %6035 = fcmp ugt float %6032, %6034
  %or.cond7.i515.us.i = select i1 %6033, i1 true, i1 %6035
  br i1 %or.cond7.i515.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i, label %6036

6036:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i514.us.i
  %6037 = load float, ptr %5618, align 4
  %6038 = load float, ptr %5629, align 4
  %6039 = fcmp ugt float %6037, %6038
  %6040 = load float, ptr %5620, align 4
  %6041 = fcmp ugt float %6038, %6040
  %or.cond.i516.us.i = select i1 %6039, i1 true, i1 %6041
  br i1 %or.cond.i516.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i, label %6042

6042:                                             ; preds = %6036
  %6043 = load float, ptr %5621, align 4
  %6044 = load float, ptr %5630, align 4
  %6045 = fcmp ugt float %6043, %6044
  br i1 %6045, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.us.i: ; preds = %6042
  %6046 = load float, ptr %5623, align 4
  %6047 = fcmp ugt float %6044, %6046
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br i1 %6047, label %6212, label %6048

6048:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.us.i
  store i8 %1710, ptr %6019, align 1
  %6049 = add nsw i32 %.3753.us.i, -1
  %6050 = sext i32 %6049 to i64
  %6051 = getelementptr inbounds i8, ptr %6012, i64 %6050
  %6052 = load i8, ptr %6051, align 1
  %.not451737.us.i = icmp eq i8 %6052, 0
  br i1 %.not451737.us.i, label %.lr.ph739.us.i, label %.critedge12.us.i1417

.lr.ph739.us.i:                                   ; preds = %6048, %6081
  %indvars.iv876.i = phi i64 [ %indvars.iv.next877.i, %6081 ], [ %6050, %6048 ]
  %6053 = phi ptr [ %6082, %6081 ], [ %6051, %6048 ]
  %.0375738.us.i = phi i32 [ %6084, %6081 ], [ %.3753.us.i, %6048 ]
  %6054 = getelementptr inbounds %"class.cv::Vec.4", ptr %6010, i64 %indvars.iv876.i
  %6055 = sext i32 %.0375738.us.i to i64
  %6056 = getelementptr inbounds %"class.cv::Vec.4", ptr %6010, i64 %6055
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  br label %6057

6057:                                             ; preds = %6057, %.lr.ph739.us.i
  %indvars.iv.i.i.i.i518.us.i = phi i64 [ 0, %.lr.ph739.us.i ], [ %indvars.iv.next.i.i.i.i519.us.i, %6057 ]
  %6058 = getelementptr inbounds nuw [3 x float], ptr %6054, i64 0, i64 %indvars.iv.i.i.i.i518.us.i
  %6059 = load float, ptr %6058, align 4, !noalias !256
  %6060 = getelementptr inbounds nuw [3 x float], ptr %6056, i64 0, i64 %indvars.iv.i.i.i.i518.us.i
  %6061 = load float, ptr %6060, align 4, !noalias !256
  %6062 = fsub float %6059, %6061
  %6063 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv.i.i.i.i518.us.i
  store float %6062, ptr %6063, align 4, !alias.scope !256
  %indvars.iv.next.i.i.i.i519.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i518.us.i, 1
  %exitcond.not.i.i.i.i520.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i519.us.i, 3
  br i1 %exitcond.not.i.i.i.i520.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i521.us.i, label %6057, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i521.us.i: ; preds = %6057
  %6064 = load float, ptr %99, align 4
  %6065 = load float, ptr %19, align 4
  %6066 = fcmp ugt float %6064, %6065
  %6067 = load float, ptr %5387, align 4
  %6068 = fcmp ugt float %6065, %6067
  %or.cond7.i522.us.i = select i1 %6066, i1 true, i1 %6068
  br i1 %or.cond7.i522.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.thread.us.i, label %6069

6069:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i521.us.i
  %6070 = load float, ptr %5618, align 4
  %6071 = load float, ptr %5631, align 4
  %6072 = fcmp ugt float %6070, %6071
  %6073 = load float, ptr %5620, align 4
  %6074 = fcmp ugt float %6071, %6073
  %or.cond.i523.us.i = select i1 %6072, i1 true, i1 %6074
  br i1 %or.cond.i523.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.thread.us.i, label %6075

6075:                                             ; preds = %6069
  %6076 = load float, ptr %5621, align 4
  %6077 = load float, ptr %5632, align 4
  %6078 = fcmp ugt float %6076, %6077
  br i1 %6078, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.us.i: ; preds = %6075
  %6079 = load float, ptr %5623, align 4
  %6080 = fcmp ugt float %6077, %6079
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br i1 %6080, label %.critedge12.us.i1417, label %6081

6081:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.us.i
  store i8 %1710, ptr %6053, align 1
  %indvars.iv.next877.i = add nsw i64 %indvars.iv876.i, -1
  %6082 = getelementptr inbounds i8, ptr %6012, i64 %indvars.iv.next877.i
  %6083 = load i8, ptr %6082, align 1
  %.not451.us.i1421 = icmp eq i8 %6083, 0
  %6084 = trunc nsw i64 %indvars.iv876.i to i32
  br i1 %.not451.us.i1421, label %.lr.ph739.us.i, label %.critedge12.us.i1417, !llvm.loop !259

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.thread.us.i: ; preds = %6075, %6069, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i521.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br label %.critedge12.us.i1417

.critedge12.us.i1417:                             ; preds = %6081, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.thread.us.i, %6048
  %.0375651.us.i = phi i32 [ %.0375738.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.thread.us.i ], [ %.3753.us.i, %6048 ], [ %6084, %6081 ], [ %.0375738.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit524.us.i ]
  %6085 = add nsw i32 %.3753.us.i, 1
  %6086 = sext i32 %6085 to i64
  %6087 = getelementptr inbounds i8, ptr %6012, i64 %6086
  %6088 = load i8, ptr %6087, align 1
  %.not452742.us.i = icmp eq i8 %6088, 0
  br i1 %.not452742.us.i, label %.lr.ph744.us.i, label %.critedge14.us.i1418

.lr.ph744.us.i:                                   ; preds = %.critedge12.us.i1417, %.critedge16.us.i1419
  %indvars.iv880.i = phi i64 [ %indvars.iv.next881.i, %.critedge16.us.i1419 ], [ %6086, %.critedge12.us.i1417 ]
  %6089 = phi ptr [ %6144, %.critedge16.us.i1419 ], [ %6087, %.critedge12.us.i1417 ]
  %.4743.us.i = phi i32 [ %.pre-phi913.i, %.critedge16.us.i1419 ], [ %.3753.us.i, %.critedge12.us.i1417 ]
  %6090 = getelementptr inbounds %"class.cv::Vec.4", ptr %6010, i64 %indvars.iv880.i
  %6091 = sext i32 %.4743.us.i to i64
  %6092 = getelementptr inbounds %"class.cv::Vec.4", ptr %6010, i64 %6091
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  br label %6093

6093:                                             ; preds = %6093, %.lr.ph744.us.i
  %indvars.iv.i.i.i.i525.us.i = phi i64 [ 0, %.lr.ph744.us.i ], [ %indvars.iv.next.i.i.i.i526.us.i, %6093 ]
  %6094 = getelementptr inbounds nuw [3 x float], ptr %6090, i64 0, i64 %indvars.iv.i.i.i.i525.us.i
  %6095 = load float, ptr %6094, align 4, !noalias !260
  %6096 = getelementptr inbounds nuw [3 x float], ptr %6092, i64 0, i64 %indvars.iv.i.i.i.i525.us.i
  %6097 = load float, ptr %6096, align 4, !noalias !260
  %6098 = fsub float %6095, %6097
  %6099 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i.i525.us.i
  store float %6098, ptr %6099, align 4, !alias.scope !260
  %indvars.iv.next.i.i.i.i526.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i525.us.i, 1
  %exitcond.not.i.i.i.i527.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i526.us.i, 3
  br i1 %exitcond.not.i.i.i.i527.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i528.us.i, label %6093, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i528.us.i: ; preds = %6093
  %6100 = load float, ptr %99, align 4
  %6101 = load float, ptr %18, align 4
  %6102 = fcmp ugt float %6100, %6101
  %6103 = load float, ptr %5387, align 4
  %6104 = fcmp ugt float %6101, %6103
  %or.cond7.i529.us.i = select i1 %6102, i1 true, i1 %6104
  br i1 %or.cond7.i529.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.thread.us.i, label %6105

6105:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i528.us.i
  %6106 = load float, ptr %5618, align 4
  %6107 = load float, ptr %5633, align 4
  %6108 = fcmp ugt float %6106, %6107
  %6109 = load float, ptr %5620, align 4
  %6110 = fcmp ugt float %6107, %6109
  %or.cond.i530.us.i = select i1 %6108, i1 true, i1 %6110
  br i1 %or.cond.i530.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.thread.us.i, label %6111

6111:                                             ; preds = %6105
  %6112 = load float, ptr %5621, align 4
  %6113 = load float, ptr %5634, align 4
  %6114 = fcmp ugt float %6112, %6113
  br i1 %6114, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.us.i: ; preds = %6111
  %6115 = load float, ptr %5623, align 4
  %6116 = fcmp ugt float %6113, %6115
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br i1 %6116, label %6117, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.us.i
  %.pre912.i = trunc nsw i64 %indvars.iv880.i to i32
  br label %.critedge16.us.i1419

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.thread.us.i: ; preds = %6111, %6105, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i528.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br label %6117

6117:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.us.i
  %6118 = getelementptr inbounds %"class.cv::Vec.4", ptr %5682, i64 %indvars.iv880.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  br label %6119

6119:                                             ; preds = %6119, %6117
  %indvars.iv.i.i.i.i532.us.i = phi i64 [ 0, %6117 ], [ %indvars.iv.next.i.i.i.i533.us.i, %6119 ]
  %6120 = getelementptr inbounds nuw [3 x float], ptr %6090, i64 0, i64 %indvars.iv.i.i.i.i532.us.i
  %6121 = load float, ptr %6120, align 4, !noalias !263
  %6122 = getelementptr inbounds nuw [3 x float], ptr %6118, i64 0, i64 %indvars.iv.i.i.i.i532.us.i
  %6123 = load float, ptr %6122, align 4, !noalias !263
  %6124 = fsub float %6121, %6123
  %6125 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i532.us.i
  store float %6124, ptr %6125, align 4, !alias.scope !263
  %indvars.iv.next.i.i.i.i533.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i532.us.i, 1
  %exitcond.not.i.i.i.i534.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i533.us.i, 3
  br i1 %exitcond.not.i.i.i.i534.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i535.us.i, label %6119, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i535.us.i: ; preds = %6119
  %6126 = load float, ptr %17, align 4
  %6127 = fcmp ugt float %6100, %6126
  %6128 = fcmp ugt float %6126, %6103
  %or.cond7.i536.us.i = select i1 %6127, i1 true, i1 %6128
  %6129 = trunc nsw i64 %indvars.iv880.i to i32
  br i1 %or.cond7.i536.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.thread.us.i, label %6130

6130:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i535.us.i
  %6131 = load float, ptr %5618, align 4
  %6132 = load float, ptr %5635, align 4
  %6133 = fcmp ugt float %6131, %6132
  %6134 = load float, ptr %5620, align 4
  %6135 = fcmp ugt float %6132, %6134
  %or.cond.i537.us.i = select i1 %6133, i1 true, i1 %6135
  br i1 %or.cond.i537.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.thread.us.i, label %6136

6136:                                             ; preds = %6130
  %6137 = load float, ptr %5621, align 4
  %6138 = load float, ptr %5636, align 4
  %6139 = fcmp ugt float %6137, %6138
  br i1 %6139, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.us.i: ; preds = %6136
  %6140 = load float, ptr %5623, align 4
  %6141 = fcmp ole float %6138, %6140
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  %6142 = icmp slt i32 %.4743.us.i, %5662
  %6143 = select i1 %6141, i1 %6142, i1 false
  br i1 %6143, label %.critedge16.us.i1419, label %.critedge14.us.i1418

.critedge16.us.i1419:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.us..critedge16.us_crit_edge.i
  %.pre-phi913.i = phi i32 [ %.pre912.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit531.us..critedge16.us_crit_edge.i ], [ %6129, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.us.i ]
  store i8 %1710, ptr %6089, align 1
  %indvars.iv.next881.i = add nsw i64 %indvars.iv880.i, 1
  %6144 = getelementptr inbounds i8, ptr %6012, i64 %indvars.iv.next881.i
  %6145 = load i8, ptr %6144, align 1
  %.not452.us.i1420 = icmp eq i8 %6145, 0
  br i1 %.not452.us.i1420, label %.lr.ph744.us.i, label %.critedge14.us.loopexit.split.loop.exit956.i, !llvm.loop !266

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.thread.us.i: ; preds = %6136, %6130, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i535.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %.critedge14.us.i1418

.critedge14.us.loopexit.split.loop.exit956.i:     ; preds = %.critedge16.us.i1419
  %indvars882.le.i = trunc i64 %indvars.iv.next881.i to i32
  br label %.critedge14.us.i1418

.critedge14.us.i1418:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.us.i, %.critedge14.us.loopexit.split.loop.exit956.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.thread.us.i, %.critedge12.us.i1417
  %.4655.us.i = phi i32 [ %.4743.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.thread.us.i ], [ %.3753.us.i, %.critedge12.us.i1417 ], [ %.pre-phi913.i, %.critedge14.us.loopexit.split.loop.exit956.i ], [ %.4743.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.us.i ]
  %6146 = phi i32 [ %6129, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.thread.us.i ], [ %6085, %.critedge12.us.i1417 ], [ %indvars882.le.i, %.critedge14.us.loopexit.split.loop.exit956.i ], [ %6129, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit538.us.i ]
  store i16 %6214, ptr %.5395752.us.i, align 2
  %6147 = trunc i32 %.0375651.us.i to i16
  %6148 = getelementptr inbounds nuw i8, ptr %.5395752.us.i, i64 2
  store i16 %6147, ptr %6148, align 2
  %6149 = trunc i32 %.4655.us.i to i16
  %6150 = getelementptr inbounds nuw i8, ptr %.5395752.us.i, i64 4
  store i16 %6149, ptr %6150, align 2
  %6151 = getelementptr inbounds nuw i8, ptr %.5395752.us.i, i64 6
  store i16 %5658, ptr %6151, align 2
  %6152 = getelementptr inbounds nuw i8, ptr %.5395752.us.i, i64 8
  store i16 %5661, ptr %6152, align 2
  %6153 = getelementptr inbounds nuw i8, ptr %.5395752.us.i, i64 10
  store i16 %6216, ptr %6153, align 2
  %6154 = getelementptr inbounds nuw i8, ptr %.5395752.us.i, i64 12
  %6155 = icmp eq ptr %6154, %.5415750.us.i
  br i1 %6155, label %6156, label %6212

6156:                                             ; preds = %.critedge14.us.i1418
  %6157 = load ptr, ptr %248, align 8
  %6158 = load ptr, ptr %67, align 8
  %6159 = ptrtoint ptr %6157 to i64
  %6160 = ptrtoint ptr %6158 to i64
  %6161 = sub i64 %6159, %6160
  %6162 = sdiv exact i64 %6161, 12
  %6163 = lshr i64 %6162, 1
  %6164 = add nsw i64 %6163, %6162
  %6165 = icmp ugt i64 %6164, %6162
  br i1 %6165, label %6171, label %6166

6166:                                             ; preds = %6156
  %6167 = icmp ult i64 %6164, %6162
  br i1 %6167, label %6168, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i

6168:                                             ; preds = %6166
  %6169 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6158, i64 %6164
  %.not.i.i539.us.i = icmp eq ptr %6157, %6169
  br i1 %.not.i.i539.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i, label %6170

6170:                                             ; preds = %6168
  store ptr %6169, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i

6171:                                             ; preds = %6156
  %.not.i599.us.i = icmp ult i64 %6162, 2
  br i1 %.not.i599.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i, label %6172

6172:                                             ; preds = %6171
  %6173 = load ptr, ptr %5628, align 8
  %6174 = ptrtoint ptr %6173 to i64
  %6175 = sub i64 %6174, %6159
  %6176 = sdiv exact i64 %6175, 12
  %6177 = sub nuw nsw i64 768614336404564650, %6162
  %6178 = icmp ule i64 %6176, %6177
  call void @llvm.assume(i1 %6178)
  %.not28.i600.us.i = icmp ult i64 %6176, %6163
  br i1 %.not28.i600.us.i, label %6185, label %6179

6179:                                             ; preds = %6172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6157, i8 0, i64 12, i1 false)
  %6180 = getelementptr inbounds nuw i8, ptr %6157, i64 12
  %6181 = icmp eq i64 %6163, 1
  br i1 %6181, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i604.us.i, label %6182

6182:                                             ; preds = %6179
  %6183 = getelementptr %"struct.cv::FFillSegment", ptr %6157, i64 %6163
  br label %.lr.ph.i.i.i.i.i.i.i.i601.us.i

.lr.ph.i.i.i.i.i.i.i.i601.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i601.us.i, %6182
  %.06.i.i.i.i.i.i.i.i602.us.i = phi ptr [ %6184, %.lr.ph.i.i.i.i.i.i.i.i601.us.i ], [ %6180, %6182 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i602.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6157, i64 12, i1 false)
  %6184 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i602.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i603.us.i = icmp eq ptr %6184, %6183
  br i1 %.not.i.i.i.i.i.i.i.i603.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i604.us.i, label %.lr.ph.i.i.i.i.i.i.i.i601.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i604.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i601.us.i, %6179
  %.0.i.i.i.i605.us.i = phi ptr [ %6180, %6179 ], [ %6183, %.lr.ph.i.i.i.i.i.i.i.i601.us.i ]
  store ptr %.0.i.i.i.i605.us.i, ptr %248, align 8
  %.pre909.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i

6185:                                             ; preds = %6172
  %6186 = icmp samesign ult i64 %6177, %6163
  br i1 %6186, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i606.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i606.us.i: ; preds = %6185
  %6187 = shl nuw nsw i64 %6162, 1
  %6188 = call i64 @llvm.umin.i64(i64 %6187, i64 768614336404564650)
  %6189 = mul nuw nsw i64 %6188, 12
  %6190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6189) #20
          to label %.noexc1468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1468:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i606.us.i
  %6191 = getelementptr inbounds i8, ptr %6190, i64 %6161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6191, i8 0, i64 12, i1 false)
  %6192 = icmp eq i64 %6163, 1
  br i1 %6192, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i611.us.i, label %6193

6193:                                             ; preds = %.noexc1468
  %6194 = getelementptr inbounds nuw i8, ptr %6191, i64 12
  %6195 = getelementptr %"struct.cv::FFillSegment", ptr %6191, i64 %6163
  br label %.lr.ph.i.i.i.i.i.i.i30.i608.us.i

.lr.ph.i.i.i.i.i.i.i30.i608.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i30.i608.us.i, %6193
  %.06.i.i.i.i.i.i.i31.i609.us.i = phi ptr [ %6196, %.lr.ph.i.i.i.i.i.i.i30.i608.us.i ], [ %6194, %6193 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i609.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6191, i64 12, i1 false)
  %6196 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i609.us.i, i64 12
  %.not.i.i.i.i.i.i.i32.i610.us.i = icmp eq ptr %6196, %6195
  br i1 %.not.i.i.i.i.i.i.i32.i610.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i611.us.i, label %.lr.ph.i.i.i.i.i.i.i30.i608.us.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i611.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i608.us.i, %.noexc1468
  %6197 = icmp sgt i64 %6161, 0
  br i1 %6197, label %6198, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i612.us.i

6198:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i611.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6190, ptr align 2 %6158, i64 %6161, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i612.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i612.us.i: ; preds = %6198, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i611.us.i
  %.not.i36.i613.us.i = icmp eq ptr %6158, null
  br i1 %.not.i36.i613.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i614.us.i, label %6199

6199:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i612.us.i
  call void @_ZdlPv(ptr noundef nonnull %6158) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i614.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i614.us.i: ; preds = %6199, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i612.us.i
  store ptr %6190, ptr %67, align 8
  %6200 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6191, i64 %6163
  store ptr %6200, ptr %248, align 8
  %6201 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6190, i64 %6188
  store ptr %6201, ptr %5628, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i614.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i604.us.i, %6171, %6170, %6168, %6166
  %6202 = phi ptr [ %6200, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i614.us.i ], [ %.0.i.i.i.i605.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i604.us.i ], [ %6157, %6171 ], [ %6169, %6170 ], [ %6157, %6168 ], [ %6157, %6166 ]
  %6203 = phi ptr [ %6190, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i614.us.i ], [ %.pre909.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i604.us.i ], [ %6158, %6171 ], [ %6158, %6170 ], [ %6158, %6168 ], [ %6158, %6166 ]
  %6204 = ptrtoint ptr %.5415750.us.i to i64
  %6205 = ptrtoint ptr %.5405751.us.i to i64
  %6206 = sub i64 %6204, %6205
  %6207 = getelementptr inbounds i8, ptr %6203, i64 %6206
  %6208 = ptrtoint ptr %6202 to i64
  %6209 = ptrtoint ptr %6203 to i64
  %6210 = sub i64 %6208, %6209
  %6211 = getelementptr inbounds i8, ptr %6203, i64 %6210
  br label %6212

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i: ; preds = %6042, %6036, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i514.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br label %6212

6212:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i, %.critedge14.us.i1418, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.us.i, %6017
  %.6416.us.i1409 = phi ptr [ %.5415750.us.i, %6017 ], [ %6211, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i ], [ %.5415750.us.i, %.critedge14.us.i1418 ], [ %.5415750.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.us.i ], [ %.5415750.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i ]
  %.6406.us.i1410 = phi ptr [ %.5405751.us.i, %6017 ], [ %6203, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i ], [ %.5405751.us.i, %.critedge14.us.i1418 ], [ %.5405751.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.us.i ], [ %.5405751.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i ]
  %.6396.us.i1411 = phi ptr [ %.5395752.us.i, %6017 ], [ %6207, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i ], [ %6154, %.critedge14.us.i1418 ], [ %.5395752.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.us.i ], [ %.5395752.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i ]
  %.5.us.i1412 = phi i32 [ %.3753.us.i, %6017 ], [ %6146, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit540.us.i ], [ %6146, %.critedge14.us.i1418 ], [ %.3753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.us.i ], [ %.3753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit517.thread.us.i ]
  %6213 = add nsw i32 %.5.us.i1412, 1
  %.not449.us.not.i1413 = icmp slt i32 %.5.us.i1412, %6016
  br i1 %.not449.us.not.i1413, label %6017, label %.loopexit634.us.i, !llvm.loop !267

.loopexit634.us.i:                                ; preds = %6212, %.preheader633.us.i
  %.5415.lcssa.us.i1414 = phi ptr [ %.2412786.us.i, %.preheader633.us.i ], [ %.6416.us.i1409, %6212 ]
  %.5405.lcssa.us.i1415 = phi ptr [ %.2402787.us.i, %.preheader633.us.i ], [ %.6406.us.i1410, %6212 ]
  %.5395.lcssa.us.i1416 = phi ptr [ %.2392788.us.i, %.preheader633.us.i ], [ %.6396.us.i1411, %6212 ]
  %indvars.iv.next885.i = add nuw nsw i64 %indvars.iv884.i, 1
  %exitcond888.not.i = icmp eq i64 %indvars.iv.next885.i, 3
  br i1 %exitcond888.not.i, label %.split795.us.i, label %.preheader633.us.i, !llvm.loop !252

.lr.ph754.us.i:                                   ; preds = %.preheader633.us.i
  %6214 = trunc i32 %6007 to i16
  %6215 = trunc i32 %6006 to i16
  %6216 = sub i16 0, %6215
  br label %6017

.preheader635.i:                                  ; preds = %5653, %.loopexit636.i
  %indvars.iv872.i = phi i64 [ %indvars.iv.next873.i, %.loopexit636.i ], [ 0, %5653 ]
  %.2392788.i = phi ptr [ %.3393.lcssa.i1377, %.loopexit636.i ], [ %5654, %5653 ]
  %.2402787.i = phi ptr [ %.3403.lcssa.i1376, %.loopexit636.i ], [ %.1401809.i, %5653 ]
  %.2412786.i = phi ptr [ %.3413.lcssa.i1375, %.loopexit636.i ], [ %.1411808.i, %5653 ]
  %6217 = getelementptr inbounds nuw [3 x [3 x i32]], ptr %29, i64 0, i64 %indvars.iv872.i
  %6218 = load i32, ptr %6217, align 4
  %6219 = add nsw i32 %6218, %5656
  %6220 = sext i32 %6219 to i64
  %6221 = mul i64 %5389, %6220
  %6222 = getelementptr inbounds i8, ptr %5393, i64 %6221
  %6223 = mul i64 %5391, %6220
  %6224 = getelementptr inbounds i8, ptr %5400, i64 %6223
  %6225 = getelementptr inbounds nuw i8, ptr %6217, i64 4
  %6226 = load i32, ptr %6225, align 4
  %6227 = getelementptr inbounds nuw i8, ptr %6217, i64 8
  %6228 = load i32, ptr %6227, align 4
  %.not463728.i = icmp sgt i32 %6226, %6228
  br i1 %.not463728.i, label %.loopexit636.i, label %.lr.ph733.i

.lr.ph733.i:                                      ; preds = %.preheader635.i
  %6229 = trunc i32 %6219 to i16
  %6230 = trunc i32 %6218 to i16
  %6231 = sub i16 0, %6230
  br label %6232

6232:                                             ; preds = %6397, %.lr.ph733.i
  %.0377732.i = phi i32 [ %6226, %.lr.ph733.i ], [ %6398, %6397 ]
  %.3393731.i = phi ptr [ %.2392788.i, %.lr.ph733.i ], [ %.4394.i1372, %6397 ]
  %.3403730.i = phi ptr [ %.2402787.i, %.lr.ph733.i ], [ %.4404.i1371, %6397 ]
  %.3413729.i = phi ptr [ %.2412786.i, %.lr.ph733.i ], [ %.4414.i1370, %6397 ]
  %6233 = sext i32 %.0377732.i to i64
  %6234 = getelementptr inbounds i8, ptr %6224, i64 %6233
  %6235 = load i8, ptr %6234, align 1
  %.not464.i1369 = icmp eq i8 %6235, 0
  br i1 %.not464.i1369, label %6236, label %6397

6236:                                             ; preds = %6232
  %6237 = getelementptr inbounds %"class.cv::Vec.4", ptr %6222, i64 %6233
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  br label %6238

6238:                                             ; preds = %6238, %6236
  %indvars.iv.i.i.i.i488.i = phi i64 [ 0, %6236 ], [ %indvars.iv.next.i.i.i.i489.i, %6238 ]
  %6239 = getelementptr inbounds nuw [3 x float], ptr %6237, i64 0, i64 %indvars.iv.i.i.i.i488.i
  %6240 = load float, ptr %6239, align 4, !noalias !268
  %6241 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i488.i
  %6242 = load float, ptr %6241, align 4, !noalias !268
  %6243 = fsub float %6240, %6242
  %6244 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i.i488.i
  store float %6243, ptr %6244, align 4, !alias.scope !268
  %indvars.iv.next.i.i.i.i489.i = add nuw nsw i64 %indvars.iv.i.i.i.i488.i, 1
  %exitcond.not.i.i.i.i490.i = icmp eq i64 %indvars.iv.next.i.i.i.i489.i, 3
  br i1 %exitcond.not.i.i.i.i490.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i491.i, label %6238, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i491.i: ; preds = %6238
  %6245 = load float, ptr %99, align 4
  %6246 = load float, ptr %23, align 4
  %6247 = fcmp ugt float %6245, %6246
  %6248 = load float, ptr %5387, align 4
  %6249 = fcmp ugt float %6246, %6248
  %or.cond7.i492.i = select i1 %6247, i1 true, i1 %6249
  br i1 %or.cond7.i492.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i, label %6250

6250:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i491.i
  %6251 = load float, ptr %5618, align 4
  %6252 = load float, ptr %5619, align 4
  %6253 = fcmp ugt float %6251, %6252
  %6254 = load float, ptr %5620, align 4
  %6255 = fcmp ugt float %6252, %6254
  %or.cond.i493.i = select i1 %6253, i1 true, i1 %6255
  br i1 %or.cond.i493.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i, label %6256

6256:                                             ; preds = %6250
  %6257 = load float, ptr %5621, align 4
  %6258 = load float, ptr %5622, align 4
  %6259 = fcmp ugt float %6257, %6258
  br i1 %6259, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i: ; preds = %6256, %6250, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i491.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br label %6397

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.i: ; preds = %6256
  %6260 = load float, ptr %5623, align 4
  %6261 = fcmp ugt float %6258, %6260
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br i1 %6261, label %6397, label %6262

6262:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.i
  store i8 %1710, ptr %6234, align 1
  %6263 = add nsw i32 %.0377732.i, -1
  %6264 = sext i32 %6263 to i64
  %6265 = getelementptr inbounds i8, ptr %6224, i64 %6264
  %6266 = load i8, ptr %6265, align 1
  %.not465716.i = icmp eq i8 %6266, 0
  br i1 %.not465716.i, label %.lr.ph718.i, label %.critedge8.i1385

.lr.ph718.i:                                      ; preds = %6262, %6293
  %indvars.iv866.i = phi i64 [ %indvars.iv.next867.i, %6293 ], [ %6264, %6262 ]
  %6267 = phi ptr [ %6294, %6293 ], [ %6265, %6262 ]
  %.0376717.i = phi i32 [ %6296, %6293 ], [ %.0377732.i, %6262 ]
  %6268 = getelementptr inbounds %"class.cv::Vec.4", ptr %6222, i64 %indvars.iv866.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  br label %6269

6269:                                             ; preds = %6269, %.lr.ph718.i
  %indvars.iv.i.i.i.i495.i = phi i64 [ 0, %.lr.ph718.i ], [ %indvars.iv.next.i.i.i.i496.i, %6269 ]
  %6270 = getelementptr inbounds nuw [3 x float], ptr %6268, i64 0, i64 %indvars.iv.i.i.i.i495.i
  %6271 = load float, ptr %6270, align 4, !noalias !271
  %6272 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i495.i
  %6273 = load float, ptr %6272, align 4, !noalias !271
  %6274 = fsub float %6271, %6273
  %6275 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv.i.i.i.i495.i
  store float %6274, ptr %6275, align 4, !alias.scope !271
  %indvars.iv.next.i.i.i.i496.i = add nuw nsw i64 %indvars.iv.i.i.i.i495.i, 1
  %exitcond.not.i.i.i.i497.i = icmp eq i64 %indvars.iv.next.i.i.i.i496.i, 3
  br i1 %exitcond.not.i.i.i.i497.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i498.i, label %6269, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i498.i: ; preds = %6269
  %6276 = load float, ptr %99, align 4
  %6277 = load float, ptr %22, align 4
  %6278 = fcmp ugt float %6276, %6277
  %6279 = load float, ptr %5387, align 4
  %6280 = fcmp ugt float %6277, %6279
  %or.cond7.i499.i = select i1 %6278, i1 true, i1 %6280
  br i1 %or.cond7.i499.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.thread.i, label %6281

6281:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i498.i
  %6282 = load float, ptr %5618, align 4
  %6283 = load float, ptr %5624, align 4
  %6284 = fcmp ugt float %6282, %6283
  %6285 = load float, ptr %5620, align 4
  %6286 = fcmp ugt float %6283, %6285
  %or.cond.i500.i1405 = select i1 %6284, i1 true, i1 %6286
  br i1 %or.cond.i500.i1405, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.thread.i, label %6287

6287:                                             ; preds = %6281
  %6288 = load float, ptr %5621, align 4
  %6289 = load float, ptr %5625, align 4
  %6290 = fcmp ugt float %6288, %6289
  br i1 %6290, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.thread.i: ; preds = %6287, %6281, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i498.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  br label %.critedge8.i1385

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.i: ; preds = %6287
  %6291 = load float, ptr %5623, align 4
  %6292 = fcmp ugt float %6289, %6291
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  br i1 %6292, label %.critedge8.i1385, label %6293

6293:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.i
  store i8 %1710, ptr %6267, align 1
  %indvars.iv.next867.i = add nsw i64 %indvars.iv866.i, -1
  %6294 = getelementptr inbounds i8, ptr %6224, i64 %indvars.iv.next867.i
  %6295 = load i8, ptr %6294, align 1
  %.not465.i1406 = icmp eq i8 %6295, 0
  %6296 = trunc nsw i64 %indvars.iv866.i to i32
  br i1 %.not465.i1406, label %.lr.ph718.i, label %.critedge8.i1385, !llvm.loop !274

.critedge8.i1385:                                 ; preds = %6293, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.thread.i, %6262
  %.0376643.i = phi i32 [ %.0376717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.thread.i ], [ %.0377732.i, %6262 ], [ %6296, %6293 ], [ %.0376717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit501.i ]
  %6297 = add nsw i32 %.0377732.i, 1
  %6298 = sext i32 %6297 to i64
  %6299 = getelementptr inbounds i8, ptr %6224, i64 %6298
  %6300 = load i8, ptr %6299, align 1
  %.not466721.i = icmp eq i8 %6300, 0
  br i1 %.not466721.i, label %.lr.ph723.i, label %.critedge10.i1386

.lr.ph723.i:                                      ; preds = %.critedge8.i1385, %6328
  %indvars.iv869.i = phi i64 [ %indvars.iv.next870.i, %6328 ], [ %6298, %.critedge8.i1385 ]
  %6301 = phi ptr [ %6329, %6328 ], [ %6299, %.critedge8.i1385 ]
  %.1722.i = phi i32 [ %6315, %6328 ], [ %.0377732.i, %.critedge8.i1385 ]
  %6302 = getelementptr inbounds %"class.cv::Vec.4", ptr %6222, i64 %indvars.iv869.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  br label %6303

6303:                                             ; preds = %6303, %.lr.ph723.i
  %indvars.iv.i.i.i.i502.i = phi i64 [ 0, %.lr.ph723.i ], [ %indvars.iv.next.i.i.i.i503.i, %6303 ]
  %6304 = getelementptr inbounds nuw [3 x float], ptr %6302, i64 0, i64 %indvars.iv.i.i.i.i502.i
  %6305 = load float, ptr %6304, align 4, !noalias !275
  %6306 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i502.i
  %6307 = load float, ptr %6306, align 4, !noalias !275
  %6308 = fsub float %6305, %6307
  %6309 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv.i.i.i.i502.i
  store float %6308, ptr %6309, align 4, !alias.scope !275
  %indvars.iv.next.i.i.i.i503.i = add nuw nsw i64 %indvars.iv.i.i.i.i502.i, 1
  %exitcond.not.i.i.i.i504.i = icmp eq i64 %indvars.iv.next.i.i.i.i503.i, 3
  br i1 %exitcond.not.i.i.i.i504.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i505.i, label %6303, !llvm.loop !211

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i505.i: ; preds = %6303
  %6310 = load float, ptr %99, align 4
  %6311 = load float, ptr %21, align 4
  %6312 = fcmp ugt float %6310, %6311
  %6313 = load float, ptr %5387, align 4
  %6314 = fcmp ugt float %6311, %6313
  %or.cond7.i506.i = select i1 %6312, i1 true, i1 %6314
  %6315 = trunc nsw i64 %indvars.iv869.i to i32
  br i1 %or.cond7.i506.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.thread.i, label %6316

6316:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i505.i
  %6317 = load float, ptr %5618, align 4
  %6318 = load float, ptr %5626, align 4
  %6319 = fcmp ugt float %6317, %6318
  %6320 = load float, ptr %5620, align 4
  %6321 = fcmp ugt float %6318, %6320
  %or.cond.i507.i = select i1 %6319, i1 true, i1 %6321
  br i1 %or.cond.i507.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.thread.i, label %6322

6322:                                             ; preds = %6316
  %6323 = load float, ptr %5621, align 4
  %6324 = load float, ptr %5627, align 4
  %6325 = fcmp ugt float %6323, %6324
  br i1 %6325, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.thread.i: ; preds = %6322, %6316, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i505.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %.critedge10.i1386

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.i: ; preds = %6322
  %6326 = load float, ptr %5623, align 4
  %6327 = fcmp ugt float %6324, %6326
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br i1 %6327, label %.critedge10.i1386, label %6328

6328:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.i
  store i8 %1710, ptr %6301, align 1
  %indvars.iv.next870.i = add nsw i64 %indvars.iv869.i, 1
  %6329 = getelementptr inbounds i8, ptr %6224, i64 %indvars.iv.next870.i
  %6330 = load i8, ptr %6329, align 1
  %.not466.i1402 = icmp eq i8 %6330, 0
  br i1 %.not466.i1402, label %.lr.ph723.i, label %.critedge10.loopexit.split.loop.exit.i1403, !llvm.loop !278

.critedge10.loopexit.split.loop.exit.i1403:       ; preds = %6328
  %indvars.le.i1404 = trunc i64 %indvars.iv.next870.i to i32
  br label %.critedge10.i1386

.critedge10.i1386:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.i, %.critedge10.loopexit.split.loop.exit.i1403, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.thread.i, %.critedge8.i1385
  %.1646.i = phi i32 [ %.1722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.0377732.i, %.critedge8.i1385 ], [ %6315, %.critedge10.loopexit.split.loop.exit.i1403 ], [ %.1722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.i ]
  %6331 = phi i32 [ %6315, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %6297, %.critedge8.i1385 ], [ %indvars.le.i1404, %.critedge10.loopexit.split.loop.exit.i1403 ], [ %6315, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit508.i ]
  store i16 %6229, ptr %.3393731.i, align 2
  %6332 = trunc i32 %.0376643.i to i16
  %6333 = getelementptr inbounds nuw i8, ptr %.3393731.i, i64 2
  store i16 %6332, ptr %6333, align 2
  %6334 = trunc i32 %.1646.i to i16
  %6335 = getelementptr inbounds nuw i8, ptr %.3393731.i, i64 4
  store i16 %6334, ptr %6335, align 2
  %6336 = getelementptr inbounds nuw i8, ptr %.3393731.i, i64 6
  store i16 %5658, ptr %6336, align 2
  %6337 = getelementptr inbounds nuw i8, ptr %.3393731.i, i64 8
  store i16 %5661, ptr %6337, align 2
  %6338 = getelementptr inbounds nuw i8, ptr %.3393731.i, i64 10
  store i16 %6231, ptr %6338, align 2
  %6339 = getelementptr inbounds nuw i8, ptr %.3393731.i, i64 12
  %6340 = icmp eq ptr %6339, %.3413729.i
  br i1 %6340, label %6341, label %6397

6341:                                             ; preds = %.critedge10.i1386
  %6342 = load ptr, ptr %248, align 8
  %6343 = load ptr, ptr %67, align 8
  %6344 = ptrtoint ptr %6342 to i64
  %6345 = ptrtoint ptr %6343 to i64
  %6346 = sub i64 %6344, %6345
  %6347 = sdiv exact i64 %6346, 12
  %6348 = lshr i64 %6347, 1
  %6349 = add nsw i64 %6348, %6347
  %6350 = icmp ugt i64 %6349, %6347
  br i1 %6350, label %6351, label %6382

6351:                                             ; preds = %6341
  %.not.i.i1387 = icmp ult i64 %6347, 2
  br i1 %.not.i.i1387, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i, label %6352

6352:                                             ; preds = %6351
  %6353 = load ptr, ptr %5628, align 8
  %6354 = ptrtoint ptr %6353 to i64
  %6355 = sub i64 %6354, %6344
  %6356 = sdiv exact i64 %6355, 12
  %6357 = sub nuw nsw i64 768614336404564650, %6347
  %6358 = icmp ule i64 %6356, %6357
  call void @llvm.assume(i1 %6358)
  %.not28.i.i1388 = icmp ult i64 %6356, %6348
  br i1 %.not28.i.i1388, label %6365, label %6359

6359:                                             ; preds = %6352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6342, i8 0, i64 12, i1 false)
  %6360 = getelementptr inbounds nuw i8, ptr %6342, i64 12
  %6361 = icmp eq i64 %6348, 1
  br i1 %6361, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1392, label %6362

6362:                                             ; preds = %6359
  %6363 = getelementptr %"struct.cv::FFillSegment", ptr %6342, i64 %6348
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1389

.lr.ph.i.i.i.i.i.i.i.i.i1389:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1389, %6362
  %.06.i.i.i.i.i.i.i.i.i1390 = phi ptr [ %6364, %.lr.ph.i.i.i.i.i.i.i.i.i1389 ], [ %6360, %6362 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1390, ptr noundef nonnull align 2 dereferenceable(12) %6342, i64 12, i1 false)
  %6364 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1390, i64 12
  %.not.i.i.i.i.i.i.i.i.i1391 = icmp eq ptr %6364, %6363
  br i1 %.not.i.i.i.i.i.i.i.i.i1391, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1392, label %.lr.ph.i.i.i.i.i.i.i.i.i1389, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1392: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1389, %6359
  %.0.i.i.i.i.i1393 = phi ptr [ %6360, %6359 ], [ %6363, %.lr.ph.i.i.i.i.i.i.i.i.i1389 ]
  store ptr %.0.i.i.i.i.i1393, ptr %248, align 8
  %.pre908.i = load ptr, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i

6365:                                             ; preds = %6352
  %6366 = icmp samesign ult i64 %6357, %6348
  br i1 %6366, label %.invoke3024, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1394

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1394: ; preds = %6365
  %6367 = shl nuw nsw i64 %6347, 1
  %6368 = call i64 @llvm.umin.i64(i64 %6367, i64 768614336404564650)
  %6369 = mul nuw nsw i64 %6368, 12
  %6370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6369) #20
          to label %.noexc1470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1470:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1394
  %6371 = getelementptr inbounds i8, ptr %6370, i64 %6346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6371, i8 0, i64 12, i1 false)
  %6372 = icmp eq i64 %6348, 1
  br i1 %6372, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1398, label %6373

6373:                                             ; preds = %.noexc1470
  %6374 = getelementptr inbounds nuw i8, ptr %6371, i64 12
  %6375 = getelementptr %"struct.cv::FFillSegment", ptr %6371, i64 %6348
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i1395

.lr.ph.i.i.i.i.i.i.i30.i.i1395:                   ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1395, %6373
  %.06.i.i.i.i.i.i.i31.i.i1396 = phi ptr [ %6376, %.lr.ph.i.i.i.i.i.i.i30.i.i1395 ], [ %6374, %6373 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31.i.i1396, ptr noundef nonnull align 2 dereferenceable(12) %6371, i64 12, i1 false)
  %6376 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i1396, i64 12
  %.not.i.i.i.i.i.i.i32.i.i1397 = icmp eq ptr %6376, %6375
  br i1 %.not.i.i.i.i.i.i.i32.i.i1397, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1398, label %.lr.ph.i.i.i.i.i.i.i30.i.i1395, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1398: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i1395, %.noexc1470
  %6377 = icmp sgt i64 %6346, 0
  br i1 %6377, label %6378, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1399

6378:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1398
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6370, ptr align 2 %6343, i64 %6346, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1399

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1399: ; preds = %6378, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit34.i.i1398
  %.not.i36.i.i1400 = icmp eq ptr %6343, null
  br i1 %.not.i36.i.i1400, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1401, label %6379

6379:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1399
  call void @_ZdlPv(ptr noundef nonnull %6343) #21
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1401

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1401: ; preds = %6379, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1399
  store ptr %6370, ptr %67, align 8
  %6380 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6371, i64 %6348
  store ptr %6380, ptr %248, align 8
  %6381 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6370, i64 %6368
  store ptr %6381, ptr %5628, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i

6382:                                             ; preds = %6341
  %6383 = icmp ult i64 %6349, %6347
  br i1 %6383, label %6384, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i

6384:                                             ; preds = %6382
  %6385 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %6343, i64 %6349
  %.not.i.i509.i = icmp eq ptr %6342, %6385
  br i1 %.not.i.i509.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i, label %6386

6386:                                             ; preds = %6384
  store ptr %6385, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i: ; preds = %6386, %6384, %6382, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1401, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1392, %6351
  %6387 = phi ptr [ %6380, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1401 ], [ %.0.i.i.i.i.i1393, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1392 ], [ %6342, %6351 ], [ %6342, %6382 ], [ %6342, %6384 ], [ %6385, %6386 ]
  %6388 = phi ptr [ %6370, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i1401 ], [ %.pre908.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1392 ], [ %6343, %6351 ], [ %6343, %6382 ], [ %6343, %6384 ], [ %6343, %6386 ]
  %6389 = ptrtoint ptr %.3413729.i to i64
  %6390 = ptrtoint ptr %.3403730.i to i64
  %6391 = sub i64 %6389, %6390
  %6392 = getelementptr inbounds i8, ptr %6388, i64 %6391
  %6393 = ptrtoint ptr %6387 to i64
  %6394 = ptrtoint ptr %6388 to i64
  %6395 = sub i64 %6393, %6394
  %6396 = getelementptr inbounds i8, ptr %6388, i64 %6395
  br label %6397

6397:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i, %.critedge10.i1386, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i, %6232
  %.4414.i1370 = phi ptr [ %.3413729.i, %6232 ], [ %6396, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i ], [ %.3413729.i, %.critedge10.i1386 ], [ %.3413729.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.i ], [ %.3413729.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i ]
  %.4404.i1371 = phi ptr [ %.3403730.i, %6232 ], [ %6388, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i ], [ %.3403730.i, %.critedge10.i1386 ], [ %.3403730.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.i ], [ %.3403730.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i ]
  %.4394.i1372 = phi ptr [ %.3393731.i, %6232 ], [ %6392, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i ], [ %6339, %.critedge10.i1386 ], [ %.3393731.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.i ], [ %.3393731.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i ]
  %.2.i1373 = phi i32 [ %.0377732.i, %6232 ], [ %6331, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit510.i ], [ %6331, %.critedge10.i1386 ], [ %.0377732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.i ], [ %.0377732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit494.thread.i ]
  %6398 = add nsw i32 %.2.i1373, 1
  %.not463.not.i1374 = icmp slt i32 %.2.i1373, %6228
  br i1 %.not463.not.i1374, label %6232, label %.loopexit636.i, !llvm.loop !279

.loopexit636.i:                                   ; preds = %6397, %.preheader635.i
  %.3413.lcssa.i1375 = phi ptr [ %.2412786.i, %.preheader635.i ], [ %.4414.i1370, %6397 ]
  %.3403.lcssa.i1376 = phi ptr [ %.2402787.i, %.preheader635.i ], [ %.4404.i1371, %6397 ]
  %.3393.lcssa.i1377 = phi ptr [ %.2392788.i, %.preheader635.i ], [ %.4394.i1372, %6397 ]
  %indvars.iv.next873.i = add nuw nsw i64 %indvars.iv872.i, 1
  %exitcond.not.i1378 = icmp eq i64 %indvars.iv.next873.i, 3
  br i1 %exitcond.not.i1378, label %.split795.us.i, label %.preheader635.i, !llvm.loop !252

.split795.us.i:                                   ; preds = %.loopexit636.i, %.loopexit634.us.i, %.loopexit.us.us.i1430
  %.us-phi.i1379 = phi ptr [ %.7417.lcssa.us.us.i1431, %.loopexit.us.us.i1430 ], [ %.5415.lcssa.us.i1414, %.loopexit634.us.i ], [ %.3413.lcssa.i1375, %.loopexit636.i ]
  %.us-phi796.i = phi ptr [ %.7407.lcssa.us.us.i1432, %.loopexit.us.us.i1430 ], [ %.5405.lcssa.us.i1415, %.loopexit634.us.i ], [ %.3403.lcssa.i1376, %.loopexit636.i ]
  %.us-phi797.i = phi ptr [ %.7397.lcssa.us.us.i1433, %.loopexit.us.us.i1430 ], [ %.5395.lcssa.us.i1416, %.loopexit634.us.i ], [ %.3393.lcssa.i1377, %.loopexit636.i ]
  %.not448801.i = icmp ugt i16 %5658, %5661
  %or.cond.i1380 = select i1 %5405, i1 true, i1 %.not448801.i
  br i1 %or.cond.i1380, label %.loopexit638.i, label %.lr.ph803.preheader.i

.lr.ph803.preheader.i:                            ; preds = %.split795.us.i
  %6399 = zext i16 %5658 to i64
  %6400 = add nuw nsw i32 %5662, 1
  %wide.trip.count.i1381 = zext nneg i32 %6400 to i64
  br label %.lr.ph803.i

.lr.ph803.i:                                      ; preds = %.lr.ph803.i, %.lr.ph803.preheader.i
  %indvars.iv902.i = phi i64 [ %6399, %.lr.ph803.preheader.i ], [ %indvars.iv.next903.i, %.lr.ph803.i ]
  %6401 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %5682, i64 %indvars.iv902.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6401, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02640, i64 12, i1 false)
  %indvars.iv.next903.i = add nuw nsw i64 %indvars.iv902.i, 1
  %exitcond906.not.i = icmp eq i64 %indvars.iv.next903.i, %wide.trip.count.i1381
  br i1 %exitcond906.not.i, label %.loopexit638.i, label %.lr.ph803.i, !llvm.loop !280

.loopexit638.i:                                   ; preds = %.lr.ph803.i, %.split795.us.i
  %.not447.i1382 = icmp eq ptr %.us-phi796.i, %.us-phi797.i
  br i1 %.not447.i1382, label %._crit_edge.i1383, label %5653, !llvm.loop !281

._crit_edge.i1383:                                ; preds = %.loopexit638.i
  %reass.sub2237 = sub i32 %.2422.i1364, %.2388.i1365
  %6402 = add i32 %reass.sub2237, 1
  %6403 = add nuw i32 %.2427.i1366, 1
  %6404 = sub i32 %6403, %.1424.i1367
  br label %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit

_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit: ; preds = %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i1383
  %.sroa.82.7 = phi i32 [ %5679, %._crit_edge.i1383 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.39.7 = phi i32 [ %6404, %._crit_edge.i1383 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.27.7 = phi i32 [ %6402, %._crit_edge.i1383 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.15.7 = phi i32 [ %.1424.i1367, %._crit_edge.i1383 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.01484.7 = phi i32 [ %.2388.i1365, %._crit_edge.i1383 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  br label %6413

6405:                                             ; preds = %.loopexit1742
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %6406 unwind label %6408

6406:                                             ; preds = %6405
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 621) #19
          to label %6407 unwind label %6410

6407:                                             ; preds = %6406
  unreachable

6408:                                             ; preds = %6405
  %6409 = landingpad { ptr, i32 }
          cleanup
  br label %6412

6410:                                             ; preds = %6406
  %6411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  br label %6412

6412:                                             ; preds = %6410, %6408
  %.pn245 = phi { ptr, i32 } [ %6411, %6410 ], [ %6409, %6408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  br label %.loopexit.split-lp

6413:                                             ; preds = %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit
  %.sroa.82.1 = phi i32 [ %.sroa.82.7, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.82.6, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.82.5, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.82.4, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.82.3, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.82.2, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.39.1 = phi i32 [ %.sroa.39.7, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.39.6, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.39.5, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.39.4, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.39.3, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.39.2, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.27.1 = phi i32 [ %.sroa.27.7, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.27.6, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.27.5, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.27.4, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.27.3, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.27.2, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.7, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.15.6, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.15.5, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.15.4, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.15.3, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.15.2, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.01484.1 = phi i32 [ %.sroa.01484.7, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.01484.6, %_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.01484.5, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.01484.4, %_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE.exit ], [ %.sroa.01484.3, %_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE.exit ], [ %.sroa.01484.2, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  br i1 %.not, label %6414, label %.sink.split

.sink.split:                                      ; preds = %6413, %1660
  %.sroa.01484.1.sink = phi i32 [ %.sroa.01484.0, %1660 ], [ %.sroa.01484.1, %6413 ]
  %.sroa.15.1.sink = phi i32 [ %.sroa.15.0, %1660 ], [ %.sroa.15.1, %6413 ]
  %.sroa.27.1.sink = phi i32 [ %.sroa.27.0, %1660 ], [ %.sroa.27.1, %6413 ]
  %.sroa.39.1.sink = phi i32 [ %.sroa.39.0, %1660 ], [ %.sroa.39.1, %6413 ]
  %.0.ph = phi i32 [ %.sroa.82.0, %1660 ], [ %.sroa.82.1, %6413 ]
  store i32 %.sroa.01484.1.sink, ptr %4, align 4
  %.sroa.15.0..sroa_idx1486 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.15.1.sink, ptr %.sroa.15.0..sroa_idx1486, align 4
  %.sroa.27.0..sroa_idx1488 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.27.1.sink, ptr %.sroa.27.0..sroa_idx1488, align 4
  %.sroa.39.0..sroa_idx1490 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.39.1.sink, ptr %.sroa.39.0..sroa_idx1490, align 4
  br label %6414

6414:                                             ; preds = %.sink.split, %6413, %1659
  %.0 = phi i32 [ %.sroa.82.0, %1659 ], [ %.sroa.82.1, %6413 ], [ %.0.ph, %.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  %6415 = load ptr, ptr %67, align 8
  %.not.i.i.i1473 = icmp eq ptr %6415, null
  br i1 %.not.i.i.i1473, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, label %6416

6416:                                             ; preds = %6414
  call void @_ZdlPv(ptr noundef nonnull %6415) #21
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit: ; preds = %6414, %6416
  %6417 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %6418 = load i32, ptr %6417, align 8
  %.not.i1474 = icmp eq i32 %6418, 0
  br i1 %.not.i1474, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6419

6419:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %66)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6420

6420:                                             ; preds = %6419
  %6421 = landingpad { ptr, i32 }
          catch ptr null
  %6422 = extractvalue { ptr, i32 } %6421, 0
  call void @__clang_call_terminate(ptr %6422) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, %6419
  ret i32 %.0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %219, %6412, %1705, %1658, %242, %225
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %225 ], [ %.pn249, %242 ], [ %.pn247, %1658 ], [ %.pn245, %6412 ], [ %.pn243, %1705 ], [ %220, %219 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1672, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1675, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1681, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1684, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1686, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1693, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1695, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1698, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1704, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1707, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1709, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1717, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1719, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1722, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1728, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1731, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1733, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1747, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1749, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1753, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1755, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1758, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1761, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1762, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  br label %6423

6423:                                             ; preds = %160, %.loopexit.split-lp, %174, %149, %137, %131
  %.pn256.pn = phi { ptr, i32 } [ %.pn256, %137 ], [ %.pn254, %149 ], [ %.pn251.pn, %.loopexit.split-lp ], [ %132, %131 ], [ %175, %174 ], [ %161, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  br label %6424

6424:                                             ; preds = %6423, %104
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn256.pn, %6423 ], [ %105, %104 ]
  %6425 = load ptr, ptr %67, align 8
  %.not.i.i.i1475 = icmp eq ptr %6425, null
  br i1 %.not.i.i.i1475, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1476, label %6426

6426:                                             ; preds = %6424
  call void @_ZdlPv(ptr noundef nonnull %6425) #21
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1476

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1476: ; preds = %6426, %6424
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader:
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE25__cv_trace_location_fn633)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define void @cvFloodFill(ptr noundef %0, i64 %1, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %2, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %3, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %20, align 8
  store i32 50397184, ptr %11, align 8
  store ptr %9, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %22, align 8
  store i32 50397184, ptr %12, align 8
  store ptr %10, ptr %21, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %23 = load double, ptr %2, align 8, !noalias !282
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load double, ptr %24, align 8, !noalias !282
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load double, ptr %26, align 8, !noalias !282
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load double, ptr %28, align 8, !noalias !282
  store double %23, ptr %13, align 8, !alias.scope !282
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %25, ptr %30, align 8, !alias.scope !282
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %27, ptr %31, align 8, !alias.scope !282
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %29, ptr %32, align 8, !alias.scope !282
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = select i1 %.not, ptr null, ptr %33
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %35 = load double, ptr %3, align 8, !noalias !285
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load double, ptr %36, align 8, !noalias !285
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load double, ptr %38, align 8, !noalias !285
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load double, ptr %40, align 8, !noalias !285
  store double %35, ptr %14, align 8, !alias.scope !285
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %37, ptr %42, align 8, !alias.scope !285
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %39, ptr %43, align 8, !alias.scope !285
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %41, ptr %44, align 8, !alias.scope !285
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %45 = load double, ptr %4, align 8, !noalias !288
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load double, ptr %46, align 8, !noalias !288
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load double, ptr %48, align 8, !noalias !288
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load double, ptr %50, align 8, !noalias !288
  store double %45, ptr %15, align 8, !alias.scope !288
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %47, ptr %52, align 8, !alias.scope !288
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %49, ptr %53, align 8, !alias.scope !288
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %51, ptr %54, align 8, !alias.scope !288
  %55 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %1, ptr noundef nonnull %13, ptr noundef %34, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %6)
          to label %56 unwind label %62

56:                                               ; preds = %18
  br i1 %.not, label %64, label %57

57:                                               ; preds = %56
  %58 = sitofp i32 %55 to double
  store double %58, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.cv::FFillSegment", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(12) %5, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
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
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = getelementptr %"struct.cv::FFillSegment", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 2 dereferenceable(12) %32, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 12
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
  %42 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %31, i64 %29
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
